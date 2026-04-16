// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419CFFE6                          ║
// ║  VA        : 0x1419CFFE6                            ║
// ║  RVA       : 0x19CFFE6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401640E8  sub_140164071
//   0x1402845B8  sub_14028452A
//
// ── CALLS TO (30) ──
//   0x1419CFFE8  sub_1419CFFE6
//   0x1419CFFEA  sub_1419CFFE6
//   0x1419CFFEC  sub_1419CFFE6
//   0x1419CFFEE  sub_1419CFFE6
//   0x1419CFFEF  sub_1419CFFE6
//   0x1419CFFF0  sub_1419CFFE6
//   0x1419CFFF1  sub_1419CFFE6
//   0x1419CFFF2  sub_1419CFFE6
//   0x1419CFFF9  sub_1419CFFE6
//   0x1419D0001  sub_1419CFFE6
//   0x1419D0004  sub_1419CFFE6
//   0x1419D0007  sub_1419CFFE6
//   0x1419D000F  sub_1419CFFE6
//   0x1419D0017  sub_1419CFFE6
//   0x1419D001A  sub_1419CFFE6
//   0x1419D001D  sub_1419CFFE6
//   0x1419D0020  sub_1419CFFE6
//   0x1419D0023  sub_1419CFFE6
//   0x1419D0026  sub_1419CFFE6
//   0x1419D0029  sub_1419CFFE6
//   0x1419D002C  sub_1419CFFE6
//   0x1419D002F  sub_1419CFFE6
//   0x1419D0032  sub_1419CFFE6
//   0x1419D0035  sub_1419CFFE6
//   0x1419D0038  sub_1419CFFE6
//   0x1419D003B  sub_1419CFFE6
//   0x1419D003E  sub_1419CFFE6
//   0x1419D0041  sub_1419CFFE6
//   0x1419D0044  sub_1419CFFE6
//   0x1419D0047  sub_1419CFFE6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15509 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401640E8  sub_140164071
;   0x1402845B8  sub_14028452A
;
; ── Instructions ───────────────────────────────
  00000001419CFFE6  push    r15
  00000001419CFFE8  push    r14
  00000001419CFFEA  push    r13
  00000001419CFFEC  push    r12
  00000001419CFFEE  push    rsi
  00000001419CFFEF  push    rdi
  00000001419CFFF0  push    rbp
  00000001419CFFF1  push    rbx
  00000001419CFFF2  sub     rsp, 4E8h
  00000001419CFFF9  mov     rax, [rsp+528h+arg_F0]
  00000001419D0001  mov     rcx, rax
  00000001419D0004  not     rcx
  00000001419D0007  mov     rdx, [rsp+528h+arg_88]
  00000001419D000F  mov     r9, [rsp+528h+arg_98]
  00000001419D0017  mov     r8, rdx
  00000001419D001A  mov     r10, rcx
  00000001419D001D  mov     rsi, rax
  00000001419D0020  and     rsi, rdx
  00000001419D0023  mov     r11, r9
  00000001419D0026  and     rcx, rdx
  00000001419D0029  not     rdx
  00000001419D002C  mov     rdi, rax
  00000001419D002F  and     rdi, rdx
  00000001419D0032  and     rdx, r9
  00000001419D0035  not     r9
  00000001419D0038  and     r8, r9
  00000001419D003B  and     r10, r8
  00000001419D003E  not     r10
  00000001419D0041  not     r8
  00000001419D0044  mov     rbx, rax
  00000001419D0047  and     rbx, r8
  00000001419D004A  not     rbx
  00000001419D004D  and     rbx, r10
  00000001419D0050  mov     r10, 9F7BFFEFBF7F3AB9h
  00000001419D005A  or      r10, rax
  00000001419D005D  mov     r14, 5F01BE46FF89506Dh
  00000001419D0067  imul    r14, r10
  00000001419D006B  imul    rbx, r14
  00000001419D006F  and     r11, rsi
  00000001419D0072  not     rsi
  00000001419D0075  and     rsi, r9
  00000001419D0078  not     rsi
  00000001419D007B  not     r11
  00000001419D007E  and     r11, rsi
  00000001419D0081  not     r11
  00000001419D0084  imul    r11, r14
  00000001419D0088  add     r11, rbx
  00000001419D008B  not     rdi
  00000001419D008E  not     rcx
  00000001419D0091  and     rcx, rdi
  00000001419D0094  and     rcx, r9
  00000001419D0097  not     rcx
  00000001419D009A  imul    rcx, r14
  00000001419D009E  add     rcx, r11
  00000001419D00A1  not     rdx
  00000001419D00A4  and     rdx, r8
  00000001419D00A7  not     rdx
  00000001419D00AA  and     rdx, rax
  00000001419D00AD  not     rdx
  00000001419D00B0  mov     r11, 0A0FE41B90076AF93h
  00000001419D00BA  imul    r11, r10
  00000001419D00BE  imul    r11, rdx
  00000001419D00C2  add     r11, rcx
  00000001419D00C5  imul    ecx, r11d, 0F2483718h
  00000001419D00CC  mov     [rsp+528h+var_3B0], rcx
  00000001419D00D4  mov     ebx, eax
  00000001419D00D6  not     ebx
  00000001419D00D8  mov     ecx, ebx
  00000001419D00DA  shr     ecx, 0Dh
  00000001419D00DD  and     ecx, 7
  00000001419D00E0  mov     r13, rcx
  00000001419D00E3  imul    ecx, r11d, 23D17888h
  00000001419D00EA  mov     [rsp+528h+var_460], rcx
  00000001419D00F2  mov     rdx, [rsp+rcx+528h]
  00000001419D00FA  mov     rcx, rdx
  00000001419D00FD  mov     rsi, rdx
  00000001419D0100  shr     rcx, 3Fh
  00000001419D0104  setz    byte ptr [rsp+528h+var_4E8]
  00000001419D0109  mov     r9, rdx
  00000001419D010C  shr     r9, 23h
  00000001419D0110  not     r9d
  00000001419D0113  mov     r14d, r9d
  00000001419D0116  and     r14d, 4000001h
  00000001419D011D  mov     ecx, esi
  00000001419D011F  not     ecx
  00000001419D0121  mov     edx, ecx
  00000001419D0123  shr     edx, 17h
  00000001419D0126  and     edx, 3
  00000001419D0129  mov     r8, rsi
  00000001419D012C  shr     r8, 21h
  00000001419D0130  not     r8d
  00000001419D0133  and     r8d, 10000001h
  00000001419D013A  imul    r8, rdx
  00000001419D013E  mov     r15, r8
  00000001419D0141  mov     edx, ecx
  00000001419D0143  shr     edx, 3
  00000001419D0146  and     edx, 3
  00000001419D0149  mov     r8d, esi
  00000001419D014C  mov     rdi, rsi
  00000001419D014F  mov     [rsp+528h+var_240], rsi
  00000001419D0157  shr     r8d, 7
  00000001419D015B  and     r8d, 21h
  00000001419D015F  imul    r8, rdx
  00000001419D0163  mov     rsi, r8
  00000001419D0166  imul    edx, r11d, 8F258650h
  00000001419D016D  mov     [rsp+528h+var_4F8], rdx
  00000001419D0172  shr     ecx, 9
  00000001419D0175  and     ecx, 8001h
  00000001419D017B  mov     r8, rdi
  00000001419D017E  shr     r8, 33h
  00000001419D0182  not     r8d
  00000001419D0185  and     r8d, 401h
  00000001419D018C  imul    r8, rcx
  00000001419D0190  lea     rcx, [rsp+rdx+528h+var_528]
  00000001419D0194  add     rcx, 528h
  00000001419D019B  imul    rcx, r14
  00000001419D019F  not     rcx
  00000001419D01A2  imul    edx, r11d, 0F5035618h
  00000001419D01A9  mov     [rsp+528h+var_458], rdx
  00000001419D01B1  lea     rdi, [rsp+rdx+528h+var_528]
  00000001419D01B5  add     rdi, 528h
  00000001419D01BC  mov     [rsp+528h+var_260], rdi
  00000001419D01C4  mov     rdx, r8
  00000001419D01C7  mov     r12, r8
  00000001419D01CA  imul    rdx, rdi
  00000001419D01CE  not     rdx
  00000001419D01D1  and     rdx, rcx
  00000001419D01D4  imul    ecx, r11d, 0C37A14A8h
  00000001419D01DB  mov     [rsp+528h+var_390], rcx
  00000001419D01E3  add     rcx, rsp
  00000001419D01E6  add     rcx, 528h
  00000001419D01ED  imul    rcx, rsi
  00000001419D01F1  not     rdx
  00000001419D01F4  add     rdx, rcx
  00000001419D01F7  imul    ecx, r11d, 555AB9F8h
  00000001419D01FE  mov     [rsp+528h+var_4B0], rcx
  00000001419D0203  add     rcx, rsp
  00000001419D0206  add     rcx, 528h
  00000001419D020D  imul    rcx, r15
  00000001419D0211  mov     r8, rdx
  00000001419D0214  xor     r8, rdx
  00000001419D0217  not     r8
  00000001419D021A  and     r8, rcx
  00000001419D021D  and     rcx, rdx
  00000001419D0220  xor     r8, rdx
  00000001419D0223  mov     rdx, [rcx+r8]
  00000001419D0227  mov     [rsp+528h+var_2F0], rdx
  00000001419D022F  mov     rcx, rax
  00000001419D0232  shr     rcx, 34h
  00000001419D0236  not     ecx
  00000001419D0238  and     ecx, 401h
  00000001419D023E  mov     r8, rcx
  00000001419D0241  imul    edi, r11d, 0A7EA2708h
  00000001419D0248  add     rdi, rdx
  00000001419D024B  imul    ecx, r11d, 0B5B21DD8h
  00000001419D0252  mov     [rsp+528h+var_4E0], rcx
  00000001419D0257  imul    ebp, r11d, 8428DC68h
  00000001419D025E  mov     [rsp+528h+var_430], rbp
  00000001419D0266  imul    ecx, r11d, 0FD44E100h
  00000001419D026D  mov     [rsp+528h+var_508], rcx
  00000001419D0272  imul    ecx, r11d, 268C9788h
  00000001419D0279  test    r9b, 1
  00000001419D027D  lea     r10, [rsp+rcx+528h]
  00000001419D0285  cmovz   rdi, r10
  00000001419D0289  mov     [rsp+528h+var_428], r10
  00000001419D0291  mov     r9, rax
  00000001419D0294  shr     rax, 33h
  00000001419D0298  not     eax
  00000001419D029A  and     eax, 801h
  00000001419D029F  shr     ebx, 13h
  00000001419D02A2  and     ebx, 801h
  00000001419D02A8  imul    rbx, rax
  00000001419D02AC  imul    eax, r11d, 0BDF3A8C0h
  00000001419D02B3  mov     [rsp+528h+var_4C0], rax
  00000001419D02B8  lea     rcx, [rsp+rax+528h+var_528]
  00000001419D02BC  add     rcx, 528h
  00000001419D02C3  mov     [rsp+528h+var_250], rcx
  00000001419D02CB  mov     [rsp+528h+var_268], r13
  00000001419D02D3  mov     rax, r13
  00000001419D02D6  imul    rax, rcx
  00000001419D02DA  imul    ecx, r11d, 97671138h
  00000001419D02E1  mov     [rsp+528h+var_3A0], rcx
  00000001419D02E9  add     rcx, rsp
  00000001419D02EC  add     rcx, 528h
  00000001419D02F3  mov     [rsp+528h+var_1F0], r8
  00000001419D02FB  imul    rcx, r8
  00000001419D02FF  add     rcx, rax
  00000001419D0302  shr     r9, 2Fh
  00000001419D0306  not     r9d
  00000001419D0309  mov     [rsp+528h+var_78], r9
  00000001419D0311  mov     edx, r9d
  00000001419D0314  and     edx, 9
  00000001419D0317  not     rcx
  00000001419D031A  imul    eax, r11d, 4792C328h
  00000001419D0321  mov     [rsp+528h+var_400], rax
  00000001419D0329  add     rax, rsp
  00000001419D032C  add     rax, 528h
  00000001419D0332  imul    rax, rdx
  00000001419D0336  mov     [rsp+528h+var_338], rdx
  00000001419D033E  not     rax
  00000001419D0341  and     rax, rcx
  00000001419D0344  not     rax
  00000001419D0347  imul    ecx, r11d, 5D9C44E0h
  00000001419D034E  mov     [rsp+528h+var_380], rcx
  00000001419D0356  add     rcx, rsp
  00000001419D0359  add     rcx, 528h
  00000001419D0360  mov     [rsp+528h+var_3F0], rbx
  00000001419D0368  imul    rcx, rbx
  00000001419D036C  mov     rax, [rax+rcx]
  00000001419D0370  mov     [rsp+528h+var_210], rax
  00000001419D0378  imul    eax, r11d, 5866BE8h
  00000001419D037F  mov     [rsp+528h+var_3E0], rax
  00000001419D0387  add     rax, rsp
  00000001419D038A  add     rax, 528h
  00000001419D0390  imul    rax, r8
  00000001419D0394  not     rax
  00000001419D0397  imul    ecx, r11d, 0DEF9D460h
  00000001419D039E  mov     [rsp+528h+var_3C8], rcx
  00000001419D03A6  add     rcx, rsp
  00000001419D03A9  add     rcx, 528h
  00000001419D03B0  imul    rcx, r13
  00000001419D03B4  not     rcx
  00000001419D03B7  and     rcx, rax
  00000001419D03BA  imul    eax, r11d, 0FA89C200h
  00000001419D03C1  mov     [rsp+528h+var_3D0], rax
  00000001419D03C9  add     rax, rsp
  00000001419D03CC  add     rax, 528h
  00000001419D03D2  imul    rax, rdx
  00000001419D03D6  not     rcx
  00000001419D03D9  add     rcx, rax
  00000001419D03DC  not     rcx
  00000001419D03DF  mov     rax, rbx
  00000001419D03E2  imul    rax, r10
  00000001419D03E6  not     rax
  00000001419D03E9  and     rax, rcx
  00000001419D03EC  imul    ecx, r11d, 34548E58h
  00000001419D03F3  mov     [rsp+528h+var_4B8], rcx
  00000001419D03F8  add     rcx, rsp
  00000001419D03FB  add     rcx, 528h
  00000001419D0402  mov     [rsp+528h+var_1E0], r14
  00000001419D040A  imul    rcx, r14
  00000001419D040E  not     rcx
  00000001419D0411  imul    edx, r11d, 0A52F0808h
  00000001419D0418  mov     [rsp+528h+var_4F0], rdx
  00000001419D041D  add     rdx, rsp
  00000001419D0420  add     rdx, 528h
  00000001419D0427  mov     [rsp+528h+var_248], r12
  00000001419D042F  imul    rdx, r12
  00000001419D0433  not     rdx
  00000001419D0436  and     rdx, rcx
  00000001419D0439  not     rdx
  00000001419D043C  imul    ecx, r11d, 0B0CD7D0h
  00000001419D0443  mov     [rsp+528h+var_3A8], rcx
  00000001419D044B  add     rcx, rsp
  00000001419D044E  add     rcx, 528h
  00000001419D0455  mov     [rsp+528h+var_258], rcx
  00000001419D045D  mov     [rsp+528h+var_1F8], rsi
  00000001419D0465  mov     r8, rsi
  00000001419D0468  imul    r8, rcx
  00000001419D046C  add     r8, rdx
  00000001419D046F  not     r8
  00000001419D0472  imul    ecx, r11d, 73A5C698h
  00000001419D0479  mov     [rsp+528h+var_3E8], rcx
  00000001419D0481  add     rcx, rsp
  00000001419D0484  add     rcx, 528h
  00000001419D048B  mov     r9, r15
  00000001419D048E  mov     [rsp+528h+var_208], r15
  00000001419D0496  imul    rcx, r15
  00000001419D049A  not     rcx
  00000001419D049D  and     rcx, r8
  00000001419D04A0  imul    edx, r11d, 4A5E1010h
  00000001419D04A7  mov     [rsp+528h+var_3D8], rdx
  00000001419D04AF  lea     r8, [rsp+rdx+528h+var_528]
  00000001419D04B3  add     r8, 528h
  00000001419D04BA  mov     [rsp+528h+var_388], r8
  00000001419D04C2  imul    r14, r8
  00000001419D04C6  not     r14
  00000001419D04C9  imul    r8d, r11d, 94ABF238h
  00000001419D04D0  add     r8, rsp
  00000001419D04D3  add     r8, 528h
  00000001419D04DA  imul    r8, r12
  00000001419D04DE  not     r8
  00000001419D04E1  and     r8, r14
  00000001419D04E4  not     r8
  00000001419D04E7  imul    edx, r11d, 529F9AF8h
  00000001419D04EE  mov     [rsp+528h+var_408], rdx
  00000001419D04F6  add     rdx, rsp
  00000001419D04F9  add     rdx, 528h
  00000001419D0500  imul    rdx, rsi
  00000001419D0504  add     rdx, r8
  00000001419D0507  not     rdx
  00000001419D050A  imul    r8d, r11d, 2CB4CE8h
  00000001419D0511  mov     [rsp+528h+var_3C0], r8
  00000001419D0519  add     r8, rsp
  00000001419D051C  add     r8, 528h
  00000001419D0523  mov     [rsp+528h+var_220], r8
  00000001419D052B  imul    r9, r8
  00000001419D052F  not     r9
  00000001419D0532  and     r9, rdx
  00000001419D0535  mov     rdx, 3DBFC0C8ECE765E5h
  00000001419D053F  imul    rdx, r11
  00000001419D0543  imul    r8d, r11d, 6B643BB0h
  00000001419D054A  mov     [rsp+528h+var_418], r8
  00000001419D0552  mov     r8, [rsp+r8+528h]
  00000001419D055A  mov     [rsp+528h+var_1B8], r8
  00000001419D0562  add     rdx, r8
  00000001419D0565  mov     r10, 5256816C7C542157h
  00000001419D056F  imul    r10, r11
  00000001419D0573  mov     rbx, 60715DD47F4B380Fh
  00000001419D057D  imul    rbx, r11
  00000001419D0581  mov     r8, 0EFAAA8FC5FD04A2h
  00000001419D058B  imul    r8, r11
  00000001419D058F  mov     [rsp+528h+var_520], r8
  00000001419D0594  mov     rsi, 64D7E3886A71F8FDh
  00000001419D059E  imul    rsi, r11
  00000001419D05A2  not     rax
  00000001419D05A5  mov     rax, [rax]
  00000001419D05A8  mov     [rsp+528h+var_218], rax
  00000001419D05B0  not     rcx
  00000001419D05B3  mov     rax, [rcx]
  00000001419D05B6  mov     [rsp+528h+var_1C0], rax
  00000001419D05BE  not     r9
  00000001419D05C1  mov     rax, [r9]
  00000001419D05C4  mov     [rsp+528h+var_48], rax
  00000001419D05CC  mov     r13, 3CB44E68FD915EB3h
  00000001419D05D6  imul    r13, r11
  00000001419D05DA  mov     r15, 0E7E6AE6F0438911h
  00000001419D05E4  imul    r15, r11
  00000001419D05E8  mov     rax, [rsp+528h+var_3B0]
  00000001419D05F0  mov     rax, [rsp+rax+528h]
  00000001419D05F8  mov     [rsp+528h+var_470], rax
  00000001419D0600  mov     rax, [rsp+528h+var_4E0]
  00000001419D0605  mov     rax, [rsp+rax+528h]
  00000001419D060D  mov     [rsp+528h+var_1D8], rax
  00000001419D0615  mov     rax, [rsp+rbp+528h]
  00000001419D061D  mov     [rsp+528h+var_420], rax
  00000001419D0625  mov     rax, [rsp+528h+var_508]
  00000001419D062A  mov     rax, [rsp+rax+528h]
  00000001419D0632  mov     [rsp+528h+var_228], rax
  00000001419D063A  imul    eax, r11d, 86E3FB68h
  00000001419D0641  mov     [rsp+528h+var_330], rax
  00000001419D0649  mov     rax, [rsp+rax+528h]
  00000001419D0651  mov     [rsp+528h+var_410], rax
  00000001419D0659  imul    eax, r11d, 0EF7CEA30h
  00000001419D0660  mov     [rsp+528h+var_308], rax
  00000001419D0668  mov     rax, [rsp+rax+528h]
  00000001419D0670  mov     [rsp+528h+var_378], rax
  00000001419D0678  imul    eax, r11d, 9CED7D20h
  00000001419D067F  mov     [rsp+528h+var_300], rax
  00000001419D0687  mov     rax, [rsp+rax+528h]
  00000001419D068F  mov     [rsp+528h+var_1D0], rax
  00000001419D0697  imul    ecx, r11d, 0AAB573F0h
  00000001419D069E  mov     [rsp+528h+var_2F8], rcx
  00000001419D06A6  imul    ebp, r11d, 134E62B8h
  00000001419D06AD  mov     rax, [rsp+rbp+528h]
  00000001419D06B5  mov     [rsp+528h+var_4D0], rbp
  00000001419D06BA  mov     [rsp+528h+var_490], rax
  00000001419D06C2  imul    eax, r11d, 0C63533A8h
  00000001419D06C9  mov     [rsp+528h+var_A8], rax
  00000001419D06D1  mov     rax, [rsp+rax+528h]
  00000001419D06D9  mov     [rsp+528h+var_60], rax
  00000001419D06E1  imul    eax, r11d, 44D7A428h
  00000001419D06E8  mov     [rsp+528h+var_310], rax
  00000001419D06F0  mov     rax, [rsp+rax+528h]
  00000001419D06F8  mov     [rsp+528h+var_68], rax
  00000001419D0700  imul    r8d, r11d, 0E4804048h
  00000001419D0707  mov     [rsp+528h+var_510], r8
  00000001419D070C  mov     rax, [rsp+rcx+528h]
  00000001419D0714  mov     [rsp+528h+var_58], rax
  00000001419D071C  imul    eax, r11d, 7EA27080h
  00000001419D0723  mov     [rsp+528h+var_3B8], rax
  00000001419D072B  mov     rax, [rsp+rax+528h]
  00000001419D0733  mov     [rsp+528h+var_200], rax
  00000001419D073B  mov     rax, [rsp+r8+528h]
  00000001419D0743  mov     [rsp+528h+var_50], rax
  00000001419D074B  mov     rax, [rsp+528h+arg_120]
  00000001419D0753  mov     [rsp+528h+var_1C8], rax
  00000001419D075B  mov     rax, 9A54B3AB04C862A4h
  00000001419D0765  mov     rax, 6EB8AE9F0397840Ch
  00000001419D076F  mov     rax, 0FE0DC7E1C0CE09D8h
  00000001419D0779  mov     rax, 0F3DBF6AF7A22639Dh
  00000001419D0783  mov     rax, 424A589A4BA438D7h
  00000001419D078D  mov     rax, 46AF6FDA3AA5B062h
  00000001419D0797  mov     rax, 9A54B3AB04C862A4h
  00000001419D07A1  mov     rax, 6EB8AE9F0397840Ch
  00000001419D07AB  mov     rax, 0FE0DC7E1C0CE09D8h
  00000001419D07B5  mov     rax, 0F3DBF6AF7A22639Dh
  00000001419D07BF  mov     rax, 424A589A4BA438D7h
  00000001419D07C9  mov     rax, 46AF6FDA3AA5B062h
  00000001419D07D3  mov     rax, 9A54B3AB04C862A4h
  00000001419D07DD  mov     rax, 6EB8AE9F0397840Ch
  00000001419D07E7  mov     rax, 0FE0DC7E1C0CE09D8h
  00000001419D07F1  mov     rax, 0F3DBF6AF7A22639Dh
  00000001419D07FB  mov     rax, r11
  00000001419D07FE  mov     [rsp+528h+var_4A8], r11
  00000001419D0806  imul    r8d, eax, 0E2C13037h
  00000001419D080D  imul    r14d, eax, 0BCE76BE9h
  00000001419D0814  imul    ecx, eax, 0A273E908h
  00000001419D081A  mov     [rsp+528h+var_1E8], rcx
  00000001419D0822  imul    ecx, eax, 3F513840h
  00000001419D0828  mov     [rsp+528h+var_328], rcx
  00000001419D0830  imul    ecx, eax, 0ECC1CB30h
  00000001419D0836  mov     [rsp+528h+var_468], rcx
  00000001419D083E  imul    ecx, eax, 6E1F5AB0h
  00000001419D0844  mov     [rsp+528h+var_528], rcx
  00000001419D0848  imul    ecx, eax, 7660E598h
  00000001419D084E  mov     [rsp+528h+var_518], rcx
  00000001419D0853  imul    ecx, eax, 6322B0C8h
  00000001419D0859  mov     [rsp+528h+var_320], rcx
  00000001419D0861  imul    ecx, eax, 8C6A6750h
  00000001419D0867  mov     [rsp+528h+var_318], rcx
  00000001419D086F  imul    r12d, eax, 2ECE2270h
  00000001419D0876  mov     [rsp+528h+var_80], r12
  00000001419D087E  imul    r9d, eax, 0CE76BE90h
  00000001419D0885  imul    ecx, eax, 0BB3889C0h
  00000001419D088B  mov     [rsp+528h+var_398], rcx
  00000001419D0893  imul    r11d, eax, 0DC7F6D0h
  00000001419D089A  mov     [rsp+528h+var_D0], r11
  00000001419D08A2  imul    ecx, eax, 9A325E20h
  00000001419D08A8  bt      [rsp+528h+var_240], 3Dh ; '='
  00000001419D08B2  mov     rdi, [rdi]
  00000001419D08B5  mov     [rsp+528h+var_88], rdi
  00000001419D08BD  setnb   al
  00000001419D08C0  test    rdi, rdi
  00000001419D08C3  cmovz   r14, r8
  00000001419D08C7  setnz   dil
  00000001419D08CB  add     r14, rdx
  00000001419D08CE  not     r14
  00000001419D08D1  and     rbx, r14
  00000001419D08D4  not     rbx
  00000001419D08D7  and     rbx, r10
  00000001419D08DA  or      dil, al
  00000001419D08DD  and     rsi, r14
  00000001419D08E0  movzx   r10d, byte ptr [rsp+528h+var_4E8]
  00000001419D08E6  test    r10b, dil
  00000001419D08E9  mov     rax, [rsp+528h+var_380]
  00000001419D08F1  cmovnz  rax, [rsp+528h+var_508]
  00000001419D08F7  mov     [rsp+528h+var_380], rax
  00000001419D08FF  cmovnz  rbp, r9
  00000001419D0903  mov     [rsp+528h+var_E8], rbp
  00000001419D090B  cmovz   rcx, r9
  00000001419D090F  mov     [rsp+528h+var_A0], rcx
  00000001419D0917  cmovnz  r15, r13
  00000001419D091B  mov     [rsp+528h+var_70], r15
  00000001419D0923  mov     rax, [rsp+528h+var_310]
  00000001419D092B  cmovnz  rax, r12
  00000001419D092F  mov     [rsp+528h+var_100], rax
  00000001419D0937  mov     rax, [rsp+528h+var_418]
  00000001419D093F  cmovnz  rax, [rsp+528h+var_2F8]
  00000001419D0948  mov     [rsp+528h+var_F8], rax
  00000001419D0950  mov     rdx, [rsp+528h+var_328]
  00000001419D0958  cmovnz  r11, rdx
  00000001419D095C  mov     [rsp+528h+var_F0], r11
  00000001419D0964  mov     r8, [rsp+528h+var_1E8]
  00000001419D096C  mov     rax, r8
  00000001419D096F  cmovnz  rax, [rsp+528h+var_308]
  00000001419D0978  mov     [rsp+528h+var_E0], rax
  00000001419D0980  mov     rax, [rsp+528h+var_4F8]
  00000001419D0985  cmovnz  rax, [rsp+528h+var_518]
  00000001419D098B  mov     [rsp+528h+var_D8], rax
  00000001419D0993  mov     rcx, [rsp+528h+var_3D8]
  00000001419D099B  mov     rax, rcx
  00000001419D099E  mov     r15, [rsp+528h+var_4E0]
  00000001419D09A3  cmovnz  rax, r15
  00000001419D09A7  mov     [rsp+528h+var_C8], rax
  00000001419D09AF  mov     rax, [rsp+528h+var_528]
  00000001419D09B3  cmovnz  rax, [rsp+528h+var_398]
  00000001419D09BC  mov     [rsp+528h+var_C0], rax
  00000001419D09C4  mov     r9, [rsp+528h+var_510]
  00000001419D09C9  mov     rax, r9
  00000001419D09CC  cmovnz  rax, [rsp+528h+var_468]
  00000001419D09D5  mov     [rsp+528h+var_B8], rax
  00000001419D09DD  mov     rbp, [rsp+528h+var_3E0]
  00000001419D09E5  mov     rax, rbp
  00000001419D09E8  cmovnz  rax, rcx
  00000001419D09EC  mov     r13, rcx
  00000001419D09EF  mov     [rsp+528h+var_B0], rax
  00000001419D09F7  not     rsi
  00000001419D09FA  mov     rax, [rsp+528h+var_318]
  00000001419D0A02  cmovnz  rax, [rsp+528h+var_3B0]
  00000001419D0A0B  mov     [rsp+528h+var_98], rax
  00000001419D0A13  mov     rax, [rsp+528h+var_320]
  00000001419D0A1B  cmovnz  rax, r9
  00000001419D0A1F  mov     [rsp+528h+var_90], rax
  00000001419D0A27  and     rsi, [rsp+528h+var_520]
  00000001419D0A2C  test    r10b, dil
  00000001419D0A2F  mov     r12d, r10d
  00000001419D0A32  cmovnz  rsi, rbx
  00000001419D0A36  mov     [rsp+528h+var_108], rsi
  00000001419D0A3E  mov     rax, rdx
  00000001419D0A41  mov     rsi, rdx
  00000001419D0A44  cmovnz  rax, [rsp+528h+var_460]
  00000001419D0A4D  mov     [rsp+528h+var_110], rax
  00000001419D0A55  mov     rax, 30AF5239C77F580Bh
  00000001419D0A5F  mov     r10, [rsp+528h+var_4A8]
  00000001419D0A67  imul    rax, r10
  00000001419D0A6B  mov     rbx, rax
  00000001419D0A6E  mov     [rsp+528h+var_4A0], rax
  00000001419D0A76  mov     rax, 96DA85ED23836314h
  00000001419D0A80  imul    rax, r10
  00000001419D0A84  mov     r9, rax
  00000001419D0A87  mov     [rsp+528h+var_498], rax
  00000001419D0A8F  imul    ecx, r10d, -4Dh
  00000001419D0A93  mov     [rsp+528h+var_36C], ecx
  00000001419D0A9A  mov     rax, [rsp+528h+var_410]
  00000001419D0AA2  mov     rdx, rax
  00000001419D0AA5  shl     rdx, cl
  00000001419D0AA8  mov     [rsp+528h+var_520], rdx
  00000001419D0AAD  not     rdx
  00000001419D0AB0  mov     [rsp+528h+var_4C8], rdx
  00000001419D0AB5  imul    ecx, r10d, -73h
  00000001419D0AB9  mov     [rsp+528h+var_370], ecx
  00000001419D0AC0  shr     rax, cl
  00000001419D0AC3  mov     [rsp+528h+var_500], rax
  00000001419D0AC8  not     rax
  00000001419D0ACB  mov     [rsp+528h+var_368], rax
  00000001419D0AD3  and     rdx, rax
  00000001419D0AD6  mov     [rsp+528h+var_4D8], rdx
  00000001419D0ADB  mov     rax, rbx
  00000001419D0ADE  and     rax, rdx
  00000001419D0AE1  not     rax
  00000001419D0AE4  not     rdx
  00000001419D0AE7  and     rdx, r9
  00000001419D0AEA  not     rdx
  00000001419D0AED  and     rdx, rax
  00000001419D0AF0  mov     [rsp+528h+var_508], rdx
  00000001419D0AF5  mov     rcx, 0E52CC8241C1717B6h
  00000001419D0AFF  imul    rcx, r10
  00000001419D0B03  and     rcx, rdx
  00000001419D0B06  not     rcx
  00000001419D0B09  mov     rax, 60EC498E1867F058h
  00000001419D0B13  imul    rax, r10
  00000001419D0B17  add     rax, rcx
  00000001419D0B1A  mov     rdx, 0DD3D4DAB8B6849E3h
  00000001419D0B24  imul    rdx, r10
  00000001419D0B28  add     rdx, rcx
  00000001419D0B2B  not     rdx
  00000001419D0B2E  and     rdx, r14
  00000001419D0B31  not     rdx
  00000001419D0B34  and     rdx, rax
  00000001419D0B37  mov     rax, 2B6602B2143CDB8Fh
  00000001419D0B41  imul    rax, r10
  00000001419D0B45  mov     r9, 0D7FC22921C24C4FDh
  00000001419D0B4F  imul    r9, r10
  00000001419D0B53  and     r9, r14
  00000001419D0B56  not     r9
  00000001419D0B59  and     r9, rax
  00000001419D0B5C  test    r12b, dil
  00000001419D0B5F  cmovnz  r9, rdx
  00000001419D0B63  mov     [rsp+528h+var_230], r9
  00000001419D0B6B  mov     r11, [rsp+528h+var_3D0]
  00000001419D0B73  mov     rax, r11
  00000001419D0B76  cmovnz  rax, r8
  00000001419D0B7A  mov     [rsp+528h+var_118], rax
  00000001419D0B82  mov     rdx, 0C151F8BF9D16F118h
  00000001419D0B8C  imul    rdx, r10
  00000001419D0B90  add     rdx, rcx
  00000001419D0B93  mov     rax, 54E09846AF07C517h
  00000001419D0B9D  imul    rax, r10
  00000001419D0BA1  add     rax, rcx
  00000001419D0BA4  not     rax
  00000001419D0BA7  and     rax, r14
  00000001419D0BAA  not     rax
  00000001419D0BAD  and     rax, rdx
  00000001419D0BB0  mov     rdx, 0C7236E17F393689Ch
  00000001419D0BBA  imul    rdx, r10
  00000001419D0BBE  add     rdx, rcx
  00000001419D0BC1  mov     r8, 79FCB71F28FC44CCh
  00000001419D0BCB  imul    r8, r10
  00000001419D0BCF  add     r8, rcx
  00000001419D0BD2  not     r8
  00000001419D0BD5  and     r8, r14
  00000001419D0BD8  not     r8
  00000001419D0BDB  and     r8, rdx
  00000001419D0BDE  test    r12b, dil
  00000001419D0BE1  cmovnz  r8, rax
  00000001419D0BE5  mov     [rsp+528h+var_120], r8
  00000001419D0BED  mov     rax, [rsp+528h+var_390]
  00000001419D0BF5  mov     r9, [rsp+528h+var_3E8]
  00000001419D0BFD  cmovnz  rax, r9
  00000001419D0C01  mov     [rsp+528h+var_390], rax
  00000001419D0C09  mov     rax, 0CB343954B45FF6D2h
  00000001419D0C13  imul    rax, r10
  00000001419D0C17  add     rax, rcx
  00000001419D0C1A  mov     r8, 2620C76E862AE58Dh
  00000001419D0C24  imul    r8, r10
  00000001419D0C28  add     r8, rcx
  00000001419D0C2B  mov     rcx, 7459117890E1841Fh
  00000001419D0C35  imul    rcx, r10
  00000001419D0C39  mov     rdx, 63103B5832192F12h
  00000001419D0C43  imul    rdx, r10
  00000001419D0C47  and     rdx, r14
  00000001419D0C4A  not     rdx
  00000001419D0C4D  and     rdx, rcx
  00000001419D0C50  not     r8
  00000001419D0C53  and     r8, r14
  00000001419D0C56  not     r8
  00000001419D0C59  and     r8, rax
  00000001419D0C5C  test    r12b, dil
  00000001419D0C5F  cmovnz  r8, rdx
  00000001419D0C63  mov     [rsp+528h+var_130], r8
  00000001419D0C6B  xor     edx, edx
  00000001419D0C6D  mov     r14, [rsp+528h+var_420]
  00000001419D0C75  bt      r14, 3Dh ; '='
  00000001419D0C7A  setnb   dl
  00000001419D0C7D  mov     [rsp+528h+var_3F8], rdx
  00000001419D0C85  imul    eax, r10d, 7DEF9D46h
  00000001419D0C8C  imul    edi, r10d, 0C9A325E2h
  00000001419D0C93  cmp     [rsp+528h+var_1D8], 0
  00000001419D0C9C  cmovz   rdi, rax
  00000001419D0CA0  setz    bl
  00000001419D0CA3  or      bl, dl
  00000001419D0CA5  bt      [rsp+528h+var_2F0], 3Dh ; '='
  00000001419D0CAF  setnb   cl
  00000001419D0CB2  mov     byte ptr [rsp+528h+var_348], cl
  00000001419D0CB9  cmp     byte ptr [rsp+528h+var_378], 0
  00000001419D0CC1  setz    al
  00000001419D0CC4  mov     rdx, r14
  00000001419D0CC7  shr     rdx, 3Fh
  00000001419D0CCB  setz    dl
  00000001419D0CCE  or      dl, al
  00000001419D0CD0  mov     r8d, edx
  00000001419D0CD3  mov     byte ptr [rsp+528h+var_340], dl
  00000001419D0CDA  mov     rax, 0D3C36211EAC5457Dh
  00000001419D0CE4  imul    rax, r10
  00000001419D0CE8  mov     rdx, 6261C3610ACF622Eh
  00000001419D0CF2  imul    rdx, r10
  00000001419D0CF6  test    r12b, bl
  00000001419D0CF9  cmovnz  rdx, rax
  00000001419D0CFD  mov     [rsp+528h+var_238], rdx
  00000001419D0D05  cmovnz  r9, rsi
  00000001419D0D09  mov     [rsp+528h+var_3E8], r9
  00000001419D0D11  mov     rax, r13
  00000001419D0D14  mov     rsi, [rsp+528h+var_330]
  00000001419D0D1C  cmovnz  rax, rsi
  00000001419D0D20  mov     [rsp+528h+var_278], rax
  00000001419D0D28  test    cl, r8b
  00000001419D0D2B  mov     rax, [rsp+528h+var_3C0]
  00000001419D0D33  cmovnz  rax, [rsp+528h+var_4C0]
  00000001419D0D39  mov     [rsp+528h+var_3C0], rax
  00000001419D0D41  cmovnz  r13, [rsp+528h+var_4B0]
  00000001419D0D47  mov     [rsp+528h+var_3D8], r13
  00000001419D0D4F  cmovnz  r15, [rsp+528h+var_458]
  00000001419D0D58  mov     [rsp+528h+var_4E0], r15
  00000001419D0D5D  mov     r9, [rsp+528h+var_528]
  00000001419D0D61  mov     rdx, r9
  00000001419D0D64  mov     rax, [rsp+528h+var_3C8]
  00000001419D0D6C  cmovnz  rdx, rax
  00000001419D0D70  mov     [rsp+528h+var_280], rdx
  00000001419D0D78  cmovnz  rax, [rsp+528h+var_400]
  00000001419D0D81  mov     [rsp+528h+var_3C8], rax
  00000001419D0D89  mov     rcx, [rsp+528h+var_518]
  00000001419D0D8E  cmovz   rcx, r11
  00000001419D0D92  mov     [rsp+528h+var_518], rcx
  00000001419D0D97  mov     r8, [rsp+528h+var_510]
  00000001419D0D9C  mov     rdx, r8
  00000001419D0D9F  cmovnz  rdx, [rsp+528h+var_398]
  00000001419D0DA8  mov     [rsp+528h+var_270], rdx
  00000001419D0DB0  mov     rdx, [rsp+528h+var_3B8]
  00000001419D0DB8  cmovnz  rdx, r9
  00000001419D0DBC  mov     [rsp+528h+var_3B8], rdx
  00000001419D0DC4  mov     rdx, [rsp+528h+var_3A8]
  00000001419D0DCC  cmovnz  rdx, r8
  00000001419D0DD0  mov     [rsp+528h+var_3A8], rdx
  00000001419D0DD8  test    r12b, bl
  00000001419D0DDB  cmovnz  rbp, [rsp+528h+var_4F8]
  00000001419D0DE1  mov     [rsp+528h+var_3E0], rbp
  00000001419D0DE9  cmovnz  r8, r9
  00000001419D0DED  mov     [rsp+528h+var_510], r8
  00000001419D0DF2  cmovnz  r11, [rsp+528h+var_4F0]
  00000001419D0DF8  mov     [rsp+528h+var_3D0], r11
  00000001419D0E00  mov     rax, [rsp+528h+var_3A0]
  00000001419D0E08  mov     r13, [rsp+528h+var_4D0]
  00000001419D0E0D  cmovz   rax, r13
  00000001419D0E11  mov     [rsp+528h+var_3A0], rax
  00000001419D0E19  imul    eax, r10d, 4D192F10h
  00000001419D0E20  test    r12b, bl
  00000001419D0E23  mov     rcx, [rsp+528h+var_468]
  00000001419D0E2B  cmovnz  rcx, rax
  00000001419D0E2F  mov     [rsp+528h+var_468], rcx
  00000001419D0E37  mov     r15, rax
  00000001419D0E3A  mov     rax, 333465684A5D5C25h
  00000001419D0E44  imul    rax, r10
  00000001419D0E48  add     rax, [rsp+528h+var_228]
  00000001419D0E50  add     rax, rdi
  00000001419D0E53  not     rax
  00000001419D0E56  mov     rdx, 2386B347B993CFF7h
  00000001419D0E60  imul    rdx, r10
  00000001419D0E64  and     rdx, r14
  00000001419D0E67  not     rdx
  00000001419D0E6A  mov     r9, 4F4C049116780D59h
  00000001419D0E74  imul    r9, r10
  00000001419D0E78  add     r9, rdx
  00000001419D0E7B  mov     r8, 13CC21636BFE4DF9h
  00000001419D0E85  imul    r8, r10
  00000001419D0E89  add     r8, rdx
  00000001419D0E8C  not     r8
  00000001419D0E8F  and     r8, rax
  00000001419D0E92  not     r8
  00000001419D0E95  and     r8, r9
  00000001419D0E98  mov     r9, 71915A7FB4F77E91h
  00000001419D0EA2  imul    r9, r10
  00000001419D0EA6  add     r9, rdx
  00000001419D0EA9  mov     r11, 0BEC2C9BF95781356h
  00000001419D0EB3  imul    r11, r10
  00000001419D0EB7  add     r11, rdx
  00000001419D0EBA  not     r11
  00000001419D0EBD  and     r11, rax
  00000001419D0EC0  not     r11
  00000001419D0EC3  and     r11, r9
  00000001419D0EC6  test    r12b, bl
  00000001419D0EC9  cmovnz  r11, r8
  00000001419D0ECD  mov     [rsp+528h+var_400], r11
  00000001419D0ED5  mov     r8, 0DEBF78D561F24E83h
  00000001419D0EDF  imul    r8, r10
  00000001419D0EE3  mov     r9, 51DD0B1E2CB3881Dh
  00000001419D0EED  imul    r9, r10
  00000001419D0EF1  and     r9, rax
  00000001419D0EF4  not     r9
  00000001419D0EF7  and     r9, r8
  00000001419D0EFA  mov     r8, 0E224FA2A8C0F731Fh
  00000001419D0F04  imul    r8, r10
  00000001419D0F08  mov     r11, 41D529D569E6F0BDh
  00000001419D0F12  imul    r11, r10
  00000001419D0F16  and     r11, rax
  00000001419D0F19  not     r11
  00000001419D0F1C  and     r11, r8
  00000001419D0F1F  test    r12b, bl
  00000001419D0F22  cmovnz  r11, r9
  00000001419D0F26  mov     [rsp+528h+var_4B0], r11
  00000001419D0F2B  mov     r8, 565B878655D934CFh
  00000001419D0F35  imul    r8, r10
  00000001419D0F39  mov     r9, 0BC9AE8B18283E73Ah
  00000001419D0F43  imul    r9, r10
  00000001419D0F47  and     r9, rax
  00000001419D0F4A  not     r9
  00000001419D0F4D  and     r9, r8
  00000001419D0F50  mov     r8, 170DB50CBAC824Dh
  00000001419D0F5A  imul    r8, r10
  00000001419D0F5E  add     r8, rdx
  00000001419D0F61  mov     r11, 0A5595F15990D989Ch
  00000001419D0F6B  imul    r11, r10
  00000001419D0F6F  add     r11, rdx
  00000001419D0F72  not     r11
  00000001419D0F75  and     r11, rax
  00000001419D0F78  not     r11
  00000001419D0F7B  and     r11, r8
  00000001419D0F7E  test    r12b, bl
  00000001419D0F81  cmovnz  r11, r9
  00000001419D0F85  mov     [rsp+528h+var_4C0], r11
  00000001419D0F8A  imul    edx, r10d, 0DC3EB560h
  00000001419D0F91  test    r12b, bl
  00000001419D0F94  cmovz   rdx, rsi
  00000001419D0F98  mov     [rsp+528h+var_298], rdx
  00000001419D0FA0  mov     rdx, 1EE12BDA5FA8690Bh
  00000001419D0FAA  imul    rdx, r10
  00000001419D0FAE  mov     r8, 0CBA5E390436B11Dh
  00000001419D0FB8  imul    r8, r10
  00000001419D0FBC  and     r8, rax
  00000001419D0FBF  not     r8
  00000001419D0FC2  and     r8, rdx
  00000001419D0FC5  mov     rdx, 45845B49F8EC2D36h
  00000001419D0FCF  imul    rdx, r10
  00000001419D0FD3  and     rdx, rax
  00000001419D0FD6  mov     rax, 17899941F9565B49h
  00000001419D0FE0  imul    rax, r10
  00000001419D0FE4  not     rdx
  00000001419D0FE7  and     rdx, rax
  00000001419D0FEA  test    r12b, bl
  00000001419D0FED  cmovnz  rdx, r8
  00000001419D0FF1  mov     [rsp+528h+var_4F8], rdx
  00000001419D0FF6  imul    ecx, r10d, 53F51384h
  00000001419D0FFD  mov     [rsp+528h+var_128], rcx
  00000001419D1005  imul    eax, r10d, 25D9C44Eh
  00000001419D100C  cmp     byte ptr [rsp+528h+var_378], 0
  00000001419D1014  cmovz   rax, rcx
  00000001419D1018  mov     rcx, 0C3855BFC52011916h
  00000001419D1022  imul    rcx, r10
  00000001419D1026  mov     rdx, 0E7C6E99FCBF7EF5Bh
  00000001419D1030  imul    rdx, r10
  00000001419D1034  movzx   r8d, byte ptr [rsp+528h+var_348]
  00000001419D103D  movzx   ebx, byte ptr [rsp+528h+var_340]
  00000001419D1045  test    r8b, bl
  00000001419D1048  cmovnz  rdx, rcx
  00000001419D104C  mov     [rsp+528h+var_458], rdx
  00000001419D1054  imul    ecx, r10d, 2C130370h
  00000001419D105B  test    r8b, bl
  00000001419D105E  cmovnz  rcx, r13
  00000001419D1062  mov     [rsp+528h+var_288], rcx
  00000001419D106A  imul    ecx, r10d, 160981B8h
  00000001419D1071  test    r8b, bl
  00000001419D1074  mov     rdx, [rsp+528h+var_460]
  00000001419D107C  cmovnz  rdx, [rsp+528h+var_4B8]
  00000001419D1082  mov     [rsp+528h+var_460], rdx
  00000001419D108A  cmovnz  rcx, [rsp+528h+var_408]
  00000001419D1093  mov     [rsp+528h+var_290], rcx
  00000001419D109B  mov     rcx, 37845CE3942EEA1Ah
  00000001419D10A5  imul    rcx, r10
  00000001419D10A9  add     rcx, [rsp+528h+var_470]
  00000001419D10B1  add     rcx, rax
  00000001419D10B4  mov     [rsp+528h+var_2B0], rcx
  00000001419D10BC  mov     rax, 0D983E54FB0E438D1h
  00000001419D10C6  imul    rax, r10
  00000001419D10CA  mov     rdx, [rsp+528h+var_508]
  00000001419D10CF  and     rdx, rax
  00000001419D10D2  mov     rsi, rax
  00000001419D10D5  not     rdx
  00000001419D10D8  mov     rax, rcx
  00000001419D10DB  not     rax
  00000001419D10DE  mov     r11, rax
  00000001419D10E1  mov     rcx, 0B2FBCF2842B65364h
  00000001419D10EB  imul    rcx, r10
  00000001419D10EF  add     rcx, rdx
  00000001419D10F2  mov     rax, 0B5DDAD2CE54D09C1h
  00000001419D10FC  imul    rax, r10
  00000001419D1100  add     rax, rdx
  00000001419D1103  mov     r9, rdx
  00000001419D1106  not     rax
  00000001419D1109  and     rax, r11
  00000001419D110C  not     rax
  00000001419D110F  and     rax, rcx
  00000001419D1112  mov     rcx, 35AF374412D0B120h
  00000001419D111C  imul    rcx, r10
  00000001419D1120  add     rcx, rdx
  00000001419D1123  mov     rdx, 61EDCF3B69738101h
  00000001419D112D  imul    rdx, r10
  00000001419D1131  add     rdx, r9
  00000001419D1134  not     rdx
  00000001419D1137  and     rdx, r11
  00000001419D113A  not     rdx
  00000001419D113D  and     rdx, rcx
  00000001419D1140  test    r8b, bl
  00000001419D1143  cmovnz  rdx, rax
  00000001419D1147  mov     [rsp+528h+var_408], rdx
  00000001419D114F  imul    eax, r10d, 0AD7092F0h
  00000001419D1156  test    r8b, bl
  00000001419D1159  cmovz   rax, [rsp+528h+var_300]
  00000001419D1162  mov     [rsp+528h+var_2A0], rax
  00000001419D116A  mov     rcx, 3E60309E30B373h
  00000001419D1174  imul    rcx, r10
  00000001419D1178  add     rcx, r9
  00000001419D117B  mov     rax, 0D5B7A1C86A928101h
  00000001419D1185  imul    rax, r10
  00000001419D1189  add     rax, r9
  00000001419D118C  mov     [rsp+528h+var_2B8], r9
  00000001419D1194  not     rax
  00000001419D1197  mov     [rsp+528h+var_2C0], r11
  00000001419D119F  and     rax, r11
  00000001419D11A2  not     rax
  00000001419D11A5  and     rax, rcx
  00000001419D11A8  mov     rcx, 3DAB1E9CFDAAB72Dh
  00000001419D11B2  imul    rcx, r10
  00000001419D11B6  add     rcx, r9
  00000001419D11B9  mov     rdx, 8D5FEFF19DB45381h
  00000001419D11C3  imul    rdx, r10
  00000001419D11C7  add     rdx, r9
  00000001419D11CA  not     rdx
  00000001419D11CD  and     rdx, r11
  00000001419D11D0  not     rdx
  00000001419D11D3  and     rdx, rcx
  00000001419D11D6  test    r8b, bl
  00000001419D11D9  cmovnz  rdx, rax
  00000001419D11DD  mov     [rsp+528h+var_4B8], rdx
  00000001419D11E2  cmovz   r15, [rsp+528h+var_418]
  00000001419D11EB  mov     [rsp+528h+var_2A8], r15
  00000001419D11F3  mov     rdx, [rsp+528h+var_498]
  00000001419D11FB  mov     rcx, rdx
  00000001419D11FE  not     rcx
  00000001419D1201  mov     rbx, [rsp+528h+var_4A0]
  00000001419D1209  mov     rax, rbx
  00000001419D120C  not     rax
  00000001419D120F  mov     r8, rax
  00000001419D1212  mov     r15, rax
  00000001419D1215  mov     r11, [rsp+528h+var_368]
  00000001419D121D  and     r8, r11
  00000001419D1220  mov     [rsp+528h+var_440], r8
  00000001419D1228  mov     r9, r8
  00000001419D122B  not     r9
  00000001419D122E  mov     [rsp+528h+var_350], r9
  00000001419D1236  mov     rax, rcx
  00000001419D1239  mov     r14, rcx
  00000001419D123C  and     rax, r9
  00000001419D123F  not     rax
  00000001419D1242  mov     rcx, rdx
  00000001419D1245  mov     r9, rdx
  00000001419D1248  and     rcx, r8
  00000001419D124B  not     rcx
  00000001419D124E  and     rcx, rax
  00000001419D1251  mov     rdx, rsi
  00000001419D1254  not     rdx
  00000001419D1257  mov     rax, rsi
  00000001419D125A  and     rax, rcx
  00000001419D125D  not     rcx
  00000001419D1260  and     rcx, rdx
  00000001419D1263  mov     r8, rdx
  00000001419D1266  not     rcx
  00000001419D1269  not     rax
  00000001419D126C  and     rax, rcx
  00000001419D126F  mov     rdi, [rsp+528h+var_4C8]
  00000001419D1274  mov     rcx, rdi
  00000001419D1277  and     rcx, rax
  00000001419D127A  not     rcx
  00000001419D127D  not     rax
  00000001419D1280  mov     r10, [rsp+528h+var_520]
  00000001419D1285  and     rax, r10
  00000001419D1288  not     rax
  00000001419D128B  and     rax, rcx
  00000001419D128E  not     rax
  00000001419D1291  mov     rcx, 540A79071DB1CE97h
  00000001419D129B  imul    rcx, rax
  00000001419D129F  mov     rdx, r9
  00000001419D12A2  mov     r12, r9
  00000001419D12A5  and     rdx, rdi
  00000001419D12A8  mov     rax, r14
  00000001419D12AB  and     rax, r10
  00000001419D12AE  not     rax
  00000001419D12B1  not     rdx
  00000001419D12B4  and     rax, rdx
  00000001419D12B7  mov     [rsp+528h+var_358], rax
  00000001419D12BF  mov     r10, rbx
  00000001419D12C2  and     r10, rax
  00000001419D12C5  mov     rax, r8
  00000001419D12C8  and     rax, r10
  00000001419D12CB  not     rax
  00000001419D12CE  not     r10
  00000001419D12D1  mov     [rsp+528h+var_360], r10
  00000001419D12D9  mov     r9, rsi
  00000001419D12DC  mov     [rsp+528h+var_4E8], rsi
  00000001419D12E1  and     r9, r10
  00000001419D12E4  not     r9
  00000001419D12E7  mov     r13, r11
  00000001419D12EA  and     rax, r11
  00000001419D12ED  and     rax, r9
  00000001419D12F0  not     rax
  00000001419D12F3  mov     r9, 322DF69DB94FB680h
  00000001419D12FD  imul    r9, rax
  00000001419D1301  mov     rax, rdi
  00000001419D1304  and     rax, r8
  00000001419D1307  mov     [rsp+528h+var_448], rax
  00000001419D130F  mov     r11, rax
  00000001419D1312  not     r11
  00000001419D1315  mov     [rsp+528h+var_4D0], r11
  00000001419D131A  mov     r10, r13
  00000001419D131D  mov     rbp, r13
  00000001419D1320  and     r10, r11
  00000001419D1323  not     r10
  00000001419D1326  mov     r13, r15
  00000001419D1329  and     r10, r15
  00000001419D132C  mov     r11, r12
  00000001419D132F  mov     rax, r12
  00000001419D1332  and     r11, r10
  00000001419D1335  not     r10
  00000001419D1338  and     r10, r14
  00000001419D133B  not     r10
  00000001419D133E  not     r11
  00000001419D1341  and     r11, r10
  00000001419D1344  not     r11
  00000001419D1347  mov     r10, 8FF9B50C02ECD79Dh
  00000001419D1351  imul    r10, r11
  00000001419D1355  add     r10, r9
  00000001419D1358  mov     r15, [rsp+528h+var_500]
  00000001419D135D  mov     r9, r15
  00000001419D1360  mov     [rsp+528h+var_480], r8
  00000001419D1368  and     r9, r8
  00000001419D136B  mov     [rsp+528h+var_528], r9
  00000001419D136F  and     rdx, r9
  00000001419D1372  not     rdx
  00000001419D1375  and     rdx, r13
  00000001419D1378  mov     r11, 0CC369EB2D87066D2h
  00000001419D1382  imul    r11, rdx
  00000001419D1386  add     r11, r10
  00000001419D1389  mov     rdx, r14
  00000001419D138C  and     rdx, r8
  00000001419D138F  mov     r10, rdx
  00000001419D1392  not     r10
  00000001419D1395  mov     [rsp+528h+var_438], r10
  00000001419D139D  mov     r9, rdi
  00000001419D13A0  and     r9, r10
  00000001419D13A3  mov     r10, r13
  00000001419D13A6  and     r10, r9
  00000001419D13A9  not     r10
  00000001419D13AC  not     r9
  00000001419D13AF  mov     r12, rbx
  00000001419D13B2  and     r9, rbx
  00000001419D13B5  not     r9
  00000001419D13B8  and     r10, r15
  00000001419D13BB  and     r10, r9
  00000001419D13BE  mov     r9, 0B50FED07FFEBF50Ch
  00000001419D13C8  imul    r9, r10
  00000001419D13CC  add     r9, r11
  00000001419D13CF  and     r12, rsi
  00000001419D13D2  mov     r10, rbp
  00000001419D13D5  mov     r8, rbp
  00000001419D13D8  and     r10, r12
  00000001419D13DB  not     r10
  00000001419D13DE  mov     r11, rax
  00000001419D13E1  mov     rbp, [rsp+528h+var_520]
  00000001419D13E6  and     r11, rbp
  00000001419D13E9  not     r11
  00000001419D13EC  and     r11, r15
  00000001419D13EF  and     r11, r12
  00000001419D13F2  not     r12
  00000001419D13F5  mov     [rsp+528h+var_478], r12
  00000001419D13FD  mov     rsi, r15
  00000001419D1400  and     rsi, r12
  00000001419D1403  not     rsi
  00000001419D1406  and     rsi, r10
  00000001419D1409  mov     r12, rdi
  00000001419D140C  mov     [rsp+528h+var_488], r14
  00000001419D1414  and     rdi, r14
  00000001419D1417  and     rdi, rsi
  00000001419D141A  mov     r10, 3C42AA0E4DBE0F33h
  00000001419D1424  imul    r10, rdi
  00000001419D1428  add     r10, r9
  00000001419D142B  add     r10, rcx
  00000001419D142E  mov     rcx, rbp
  00000001419D1431  and     rcx, r8
  00000001419D1434  not     rcx
  00000001419D1437  mov     r9, r12
  00000001419D143A  and     r9, r15
  00000001419D143D  not     r9
  00000001419D1440  and     r9, rcx
  00000001419D1443  mov     rcx, r14
  00000001419D1446  and     rcx, r9
  00000001419D1449  not     rcx
  00000001419D144C  not     r9
  00000001419D144F  mov     rdi, rax
  00000001419D1452  and     r9, rax
  00000001419D1455  not     r9
  00000001419D1458  and     r9, rcx
  00000001419D145B  not     r9
  00000001419D145E  mov     rax, [rsp+528h+var_480]
  00000001419D1466  mov     rcx, rax
  00000001419D1469  and     rcx, r13
  00000001419D146C  and     rcx, r9
  00000001419D146F  mov     r9, 0B0DBEA13F07E5AAAh
  00000001419D1479  imul    r9, rcx
  00000001419D147D  and     rdx, r12
  00000001419D1480  mov     r14, r8
  00000001419D1483  mov     rcx, r8
  00000001419D1486  and     rcx, rdx
  00000001419D1489  not     rcx
  00000001419D148C  not     rdx
  00000001419D148F  and     rdx, r15
  00000001419D1492  not     rdx
  00000001419D1495  and     rdx, rcx
  00000001419D1498  not     rdx
  00000001419D149B  mov     rbx, [rsp+528h+var_4A0]
  00000001419D14A3  and     rdx, rbx
  00000001419D14A6  mov     rcx, 9853584ED6920B2Ah
  00000001419D14B0  imul    rcx, rdx
  00000001419D14B4  add     rcx, r9
  00000001419D14B7  mov     rdx, r13
  00000001419D14BA  and     rdx, rdi
  00000001419D14BD  mov     r8, rdi
  00000001419D14C0  mov     r9, rdx
  00000001419D14C3  not     r9
  00000001419D14C6  and     r9, r12
  00000001419D14C9  mov     rdi, r14
  00000001419D14CC  and     rdi, rax
  00000001419D14CF  mov     r15, rax
  00000001419D14D2  mov     [rsp+528h+var_450], rdi
  00000001419D14DA  and     r9, rdi
  00000001419D14DD  mov     rdi, 15D33435E252954Ch
  00000001419D14E7  imul    rdi, r9
  00000001419D14EB  add     rdi, rcx
  00000001419D14EE  mov     rcx, rbp
  00000001419D14F1  and     rcx, [rsp+528h+var_4E8]
  00000001419D14F6  not     rcx
  00000001419D14F9  and     rcx, r8
  00000001419D14FC  mov     [rsp+528h+var_4F0], rcx
  00000001419D1501  mov     rax, r8
  00000001419D1504  mov     r8, [rsp+528h+var_440]
  00000001419D150C  and     r8, rcx
  00000001419D150F  not     r8
  00000001419D1512  mov     rcx, 0DF62D7FECE5F432Ch
  00000001419D151C  imul    rcx, r8
  00000001419D1520  add     rcx, rdi
  00000001419D1523  mov     r8, 0F6C8D4A64BF639DFh
  00000001419D152D  imul    r8, r11
  00000001419D1531  add     r8, rcx
  00000001419D1534  and     rbp, rsi
  00000001419D1537  not     rsi
  00000001419D153A  and     rsi, r12
  00000001419D153D  not     rsi
  00000001419D1540  not     rbp
  00000001419D1543  mov     r11, [rsp+528h+var_488]
  00000001419D154B  and     rbp, r11
  00000001419D154E  and     rbp, rsi
  00000001419D1551  mov     r9, 0EBF35E696D8F5117h
  00000001419D155B  imul    r9, rbp
  00000001419D155F  add     r9, r8
  00000001419D1562  mov     rbp, r15
  00000001419D1565  and     rdx, r15
  00000001419D1568  not     rdx
  00000001419D156B  and     rdx, [rsp+528h+var_4D8]
  00000001419D1570  mov     rcx, 5EF413F35E2CF9DDh
  00000001419D157A  imul    rcx, rdx
  00000001419D157E  add     rcx, r9
  00000001419D1581  add     rcx, r10
  00000001419D1584  mov     [rsp+528h+var_440], rcx
  00000001419D158C  mov     rcx, r13
  00000001419D158F  and     rcx, r11
  00000001419D1592  mov     r15, r11
  00000001419D1595  not     rcx
  00000001419D1598  mov     rdx, rbx
  00000001419D159B  and     rdx, rax
  00000001419D159E  mov     r10, rax
  00000001419D15A1  not     rdx
  00000001419D15A4  and     rdx, rbp
  00000001419D15A7  and     rcx, rdx
  00000001419D15AA  mov     r11, r14
  00000001419D15AD  and     rcx, r14
  00000001419D15B0  not     rcx
  00000001419D15B3  and     rcx, r12
  00000001419D15B6  mov     r8, 0A74B8EA6BD134D19h
  00000001419D15C0  imul    r8, rcx
  00000001419D15C4  not     rdx
  00000001419D15C7  and     rdx, r12
  00000001419D15CA  not     rdx
  00000001419D15CD  and     rdx, r14
  00000001419D15D0  not     rdx
  00000001419D15D3  mov     r9, 0D41D2CCB52659079h
  00000001419D15DD  imul    r9, rdx
  00000001419D15E1  add     r9, r8
  00000001419D15E4  mov     [rsp+528h+var_2C8], r9
  00000001419D15EC  mov     rax, [rsp+528h+var_448]
  00000001419D15F4  and     rax, r15
  00000001419D15F7  not     rax
  00000001419D15FA  mov     rdx, [rsp+528h+var_4D0]
  00000001419D15FF  and     rdx, r10
  00000001419D1602  not     rdx
  00000001419D1605  and     rdx, rax
  00000001419D1608  mov     rsi, rdx
  00000001419D160B  mov     [rsp+528h+var_4D0], rdx
  00000001419D1610  mov     rdx, r13
  00000001419D1613  mov     rax, r13
  00000001419D1616  mov     rcx, [rsp+528h+var_528]
  00000001419D161A  and     rax, rcx
  00000001419D161D  not     rax
  00000001419D1620  not     rcx
  00000001419D1623  and     rcx, rbx
  00000001419D1626  not     rcx
  00000001419D1629  and     rcx, rax
  00000001419D162C  mov     [rsp+528h+var_528], rcx
  00000001419D1630  mov     r9, r13
  00000001419D1633  mov     rax, [rsp+528h+var_500]
  00000001419D1638  and     r9, rax
  00000001419D163B  mov     rcx, r10
  00000001419D163E  mov     r14, r10
  00000001419D1641  mov     r12, [rsp+528h+var_478]
  00000001419D1649  and     rcx, r12
  00000001419D164C  not     rcx
  00000001419D164F  and     rcx, rax
  00000001419D1652  mov     [rsp+528h+var_4D8], rcx
  00000001419D1657  mov     r10, r15
  00000001419D165A  and     r12, r15
  00000001419D165D  and     r12, rax
  00000001419D1660  mov     rcx, r13
  00000001419D1663  and     rcx, rsi
  00000001419D1666  not     rcx
  00000001419D1669  and     rcx, rax
  00000001419D166C  mov     [rsp+528h+var_2D0], rcx
  00000001419D1674  mov     rdi, rbx
  00000001419D1677  and     rdi, rax
  00000001419D167A  mov     rcx, [rsp+528h+var_520]
  00000001419D167F  mov     r13, rcx
  00000001419D1682  mov     rsi, rcx
  00000001419D1685  and     r13, rbp
  00000001419D1688  not     r13
  00000001419D168B  and     r13, rdx
  00000001419D168E  mov     rcx, rdx
  00000001419D1691  not     r13
  00000001419D1694  and     r13, r10
  00000001419D1697  and     r11, r13
  00000001419D169A  mov     [rsp+528h+var_448], r11
  00000001419D16A2  not     r13
  00000001419D16A5  and     r13, rax
  00000001419D16A8  mov     r10, rax
  00000001419D16AB  mov     r8, [rsp+528h+var_4E8]
  00000001419D16B0  and     r10, r8
  00000001419D16B3  mov     rdx, [rsp+528h+var_450]
  00000001419D16BB  not     rdx
  00000001419D16BE  not     r10
  00000001419D16C1  and     r10, rdx
  00000001419D16C4  mov     [rsp+528h+var_500], r10
  00000001419D16C9  mov     rdx, r14
  00000001419D16CC  and     rdx, r8
  00000001419D16CF  not     rdx
  00000001419D16D2  and     rdx, [rsp+528h+var_438]
  00000001419D16DA  mov     rax, rcx
  00000001419D16DD  and     rax, rdx
  00000001419D16E0  not     rax
  00000001419D16E3  not     rdx
  00000001419D16E6  mov     r14, rbx
  00000001419D16E9  and     rdx, rbx
  00000001419D16EC  not     rdx
  00000001419D16EF  and     rdx, rax
  00000001419D16F2  mov     r11, rcx
  00000001419D16F5  and     r11, r8
  00000001419D16F8  mov     rax, rbx
  00000001419D16FB  and     rax, rbp
  00000001419D16FE  not     rax
  00000001419D1701  not     r11
  00000001419D1704  and     r11, rax
  00000001419D1707  mov     r15, rsi
  00000001419D170A  mov     rsi, [rsp+528h+var_4D8]
  00000001419D170F  and     r15, rsi
  00000001419D1712  not     rsi
  00000001419D1715  mov     rax, [rsp+528h+var_4C8]
  00000001419D171A  and     rsi, rax
  00000001419D171D  mov     [rsp+528h+var_4D8], rsi
  00000001419D1722  not     r12
  00000001419D1725  and     r12, rax
  00000001419D1728  mov     [rsp+528h+var_478], r12
  00000001419D1730  mov     rsi, [rsp+528h+var_528]
  00000001419D1734  not     rsi
  00000001419D1737  and     rsi, rax
  00000001419D173A  mov     [rsp+528h+var_528], rsi
  00000001419D173E  mov     rsi, [rsp+528h+var_488]
  00000001419D1746  mov     rbp, rsi
  00000001419D1749  and     rbp, r10
  00000001419D174C  not     rbp
  00000001419D174F  and     rbp, rax
  00000001419D1752  and     r11, rsi
  00000001419D1755  and     r11, rax
  00000001419D1758  mov     rbx, rcx
  00000001419D175B  and     rcx, rax
  00000001419D175E  mov     [rsp+528h+var_438], rcx
  00000001419D1766  mov     rax, [rsp+528h+var_4F0]
  00000001419D176B  mov     rsi, r14
  00000001419D176E  and     rax, r14
  00000001419D1771  not     rax
  00000001419D1774  mov     r14, [rsp+528h+var_368]
  00000001419D177C  and     rax, r14
  00000001419D177F  mov     [rsp+528h+var_4F0], rax
  00000001419D1784  mov     rax, [rsp+528h+var_498]
  00000001419D178C  mov     r12, rax
  00000001419D178F  and     r12, r14
  00000001419D1792  mov     r10, r8
  00000001419D1795  and     r10, r12
  00000001419D1798  not     r10
  00000001419D179B  and     r10, rbx
  00000001419D179E  and     [rsp+528h+var_360], r14
  00000001419D17A6  not     rdx
  00000001419D17A9  and     rdx, [rsp+528h+var_520]
  00000001419D17AE  not     rdx
  00000001419D17B1  and     rdx, r14
  00000001419D17B4  not     r11
  00000001419D17B7  and     r11, r14
  00000001419D17BA  mov     r8, rax
  00000001419D17BD  and     r8, rcx
  00000001419D17C0  not     r8
  00000001419D17C3  and     r8, r14
  00000001419D17C6  mov     rax, rbx
  00000001419D17C9  mov     [rsp+528h+var_450], rbx
  00000001419D17D1  and     rax, [rsp+528h+var_358]
  00000001419D17D9  not     rax
  00000001419D17DC  and     rax, r14
  00000001419D17DF  mov     [rsp+528h+var_2D8], rax
  00000001419D17E7  and     r14, rsi
  00000001419D17EA  mov     rbx, [rsp+528h+var_480]
  00000001419D17F2  mov     rcx, rbx
  00000001419D17F5  and     rcx, r14
  00000001419D17F8  not     rcx
  00000001419D17FB  mov     rax, [rsp+528h+var_4C8]
  00000001419D1800  and     rcx, rax
  00000001419D1803  and     rax, r9
  00000001419D1806  not     rax
  00000001419D1809  not     r9
  00000001419D180C  mov     rsi, [rsp+528h+var_520]
  00000001419D1811  and     r9, rsi
  00000001419D1814  not     r9
  00000001419D1817  and     r9, rax
  00000001419D181A  not     r9
  00000001419D181D  and     r9, rbx
  00000001419D1820  not     r9
  00000001419D1823  mov     rbx, [rsp+528h+var_498]
  00000001419D182B  and     r9, rbx
  00000001419D182E  not     r9
  00000001419D1831  mov     rax, 0CCDD7C68481A346Fh
  00000001419D183B  imul    rax, r9
  00000001419D183F  add     rax, [rsp+528h+var_2C8]
  00000001419D1847  mov     r9, [rsp+528h+var_4D8]
  00000001419D184C  not     r9
  00000001419D184F  not     r15
  00000001419D1852  and     r15, r9
  00000001419D1855  not     r15
  00000001419D1858  mov     r9, 5B75515A099F2E54h
  00000001419D1862  imul    r9, r15
  00000001419D1866  add     r9, rax
  00000001419D1869  mov     r15, [rsp+528h+var_478]
  00000001419D1871  not     r15
  00000001419D1874  mov     rax, 6E485A92802CC33Dh
  00000001419D187E  imul    rax, r15
  00000001419D1882  add     rax, r9
  00000001419D1885  mov     r9, [rsp+528h+var_4D0]
  00000001419D188A  not     r9
  00000001419D188D  and     r9, [rsp+528h+var_4A0]
  00000001419D1895  not     r9
  00000001419D1898  mov     r15, [rsp+528h+var_2D0]
  00000001419D18A0  and     r15, r9
  00000001419D18A3  not     r15
  00000001419D18A6  mov     r9, 48CA8FDDB8965D24h
  00000001419D18B0  imul    r9, r15
  00000001419D18B4  add     r9, rax
  00000001419D18B7  not     rdi
  00000001419D18BA  and     rdi, rsi
  00000001419D18BD  and     rdi, [rsp+528h+var_350]
  00000001419D18C5  not     rdi
  00000001419D18C8  and     rdi, rbx
  00000001419D18CB  mov     rbx, [rsp+528h+var_4E8]
  00000001419D18D0  mov     rax, rbx
  00000001419D18D3  and     rax, rdi
  00000001419D18D6  not     rdi
  00000001419D18D9  mov     r15, [rsp+528h+var_480]
  00000001419D18E1  and     rdi, r15
  00000001419D18E4  not     rdi
  00000001419D18E7  not     rax
  00000001419D18EA  and     rax, rdi
  00000001419D18ED  mov     rdi, 10A4E3E05C1465D9h
  00000001419D18F7  imul    rdi, rax
  00000001419D18FB  add     rdi, r9
  00000001419D18FE  mov     r9, [rsp+528h+var_4F0]
  00000001419D1903  not     r9
  00000001419D1906  mov     rax, 0DCA1F7FE07ACC7B6h
  00000001419D1910  imul    rax, r9
  00000001419D1914  add     rax, rdi
  00000001419D1917  mov     r9, [rsp+528h+var_448]
  00000001419D191F  not     r9
  00000001419D1922  not     r13
  00000001419D1925  and     r13, r9
  00000001419D1928  not     r13
  00000001419D192B  mov     r9, 4E63531FC589153Fh
  00000001419D1935  imul    r9, r13
  00000001419D1939  add     r9, rax
  00000001419D193C  add     r9, [rsp+528h+var_440]
  00000001419D1944  not     r12
  00000001419D1947  and     r12, r15
  00000001419D194A  not     r12
  00000001419D194D  and     r10, r12
  00000001419D1950  not     r10
  00000001419D1953  and     r10, rsi
  00000001419D1956  mov     rax, 5EE89181CF14389Fh
  00000001419D1960  imul    rax, r10
  00000001419D1964  mov     rdi, [rsp+528h+var_498]
  00000001419D196C  mov     r10, rdi
  00000001419D196F  mov     rsi, [rsp+528h+var_528]
  00000001419D1973  and     r10, rsi
  00000001419D1976  not     rsi
  00000001419D1979  mov     r12, [rsp+528h+var_488]
  00000001419D1981  and     rsi, r12
  00000001419D1984  not     rsi
  00000001419D1987  not     r10
  00000001419D198A  and     r10, rsi
  00000001419D198D  mov     rsi, 5BBA5E60C58FF489h
  00000001419D1997  imul    rsi, r10
  00000001419D199B  add     rsi, rax
  00000001419D199E  mov     r10, [rsp+528h+var_360]
  00000001419D19A6  not     r10
  00000001419D19A9  and     r10, rbx
  00000001419D19AC  mov     rax, 13E459DA6CEBEB30h
  00000001419D19B6  imul    rax, r10
  00000001419D19BA  add     rax, rsi
  00000001419D19BD  mov     r10, [rsp+528h+var_500]
  00000001419D19C2  not     r10
  00000001419D19C5  and     r10, rdi
  00000001419D19C8  not     r10
  00000001419D19CB  and     rbp, r10
  00000001419D19CE  mov     r10, [rsp+528h+var_450]
  00000001419D19D6  and     r10, rbp
  00000001419D19D9  not     r10
  00000001419D19DC  not     rbp
  00000001419D19DF  mov     rsi, [rsp+528h+var_4A0]
  00000001419D19E7  and     rbp, rsi
  00000001419D19EA  not     rbp
  00000001419D19ED  and     rbp, r10
  00000001419D19F0  mov     r10, 7996A661307E35EDh
  00000001419D19FA  imul    r10, rbp
  00000001419D19FE  add     r10, rax
  00000001419D1A01  mov     rax, 987B102473CC61h
  00000001419D1A0B  imul    rax, rdx
  00000001419D1A0F  add     rax, r10
  00000001419D1A12  not     r11
  00000001419D1A15  mov     rdx, 0D484BF841CFCD91Fh
  00000001419D1A1F  imul    rdx, r11
  00000001419D1A23  add     rdx, rax
  00000001419D1A26  mov     rax, [rsp+528h+var_438]
  00000001419D1A2E  not     rax
  00000001419D1A31  and     rax, r12
  00000001419D1A34  not     rax
  00000001419D1A37  and     r8, rax
  00000001419D1A3A  not     r14
  00000001419D1A3D  and     r14, rbx
  00000001419D1A40  and     rbx, r8
  00000001419D1A43  not     r8
  00000001419D1A46  and     r8, r15
  00000001419D1A49  not     r8
  00000001419D1A4C  not     rbx
  00000001419D1A4F  and     rbx, r8
  00000001419D1A52  not     rbx
  00000001419D1A55  mov     r8, 0E8F8F3D37A04D0B2h
  00000001419D1A5F  imul    r8, rbx
  00000001419D1A63  add     r8, rdx
  00000001419D1A66  mov     rax, [rsp+528h+var_358]
  00000001419D1A6E  not     rax
  00000001419D1A71  and     rax, rsi
  00000001419D1A74  mov     rbx, rsi
  00000001419D1A77  not     rax
  00000001419D1A7A  mov     rdx, [rsp+528h+var_2D8]
  00000001419D1A82  and     rdx, rax
  00000001419D1A85  not     rdx
  00000001419D1A88  and     rdx, r15
  00000001419D1A8B  not     rdx
  00000001419D1A8E  mov     rax, 885DF461BD22F42Bh
  00000001419D1A98  imul    rax, rdx
  00000001419D1A9C  add     rax, r8
  00000001419D1A9F  add     rax, r9
  00000001419D1AA2  not     r14
  00000001419D1AA5  and     rcx, r14
  00000001419D1AA8  mov     rdx, r12
  00000001419D1AAB  and     rdx, rcx
  00000001419D1AAE  not     rdx
  00000001419D1AB1  not     rcx
  00000001419D1AB4  and     rcx, rdi
  00000001419D1AB7  not     rcx
  00000001419D1ABA  and     rcx, rdx
  00000001419D1ABD  not     rcx
  00000001419D1AC0  mov     rdx, 0A298F416C4DCE78Eh
  00000001419D1ACA  imul    rdx, rcx
  00000001419D1ACE  mov     r8, [rsp+528h+var_350]
  00000001419D1AD6  and     r8, r15
  00000001419D1AD9  not     r8
  00000001419D1ADC  and     r8, [rsp+528h+var_520]
  00000001419D1AE1  mov     rcx, r12
  00000001419D1AE4  and     rcx, r8
  00000001419D1AE7  not     rcx
  00000001419D1AEA  not     r8
  00000001419D1AED  and     r8, rdi
  00000001419D1AF0  not     r8
  00000001419D1AF3  and     r8, rcx
  00000001419D1AF6  not     r8
  00000001419D1AF9  mov     rcx, 8546C481332C714Ch
  00000001419D1B03  imul    rcx, r8
  00000001419D1B07  add     rcx, rdx
  00000001419D1B0A  add     rcx, rax
  00000001419D1B0D  mov     r11, [rsp+528h+var_2B0]
  00000001419D1B15  mov     rax, r11
  00000001419D1B18  and     rax, rcx
  00000001419D1B1B  not     rax
  00000001419D1B1E  mov     rdx, rcx
  00000001419D1B21  not     rdx
  00000001419D1B24  mov     r10, [rsp+528h+var_2C0]
  00000001419D1B2C  mov     r8, r10
  00000001419D1B2F  and     r8, rdx
  00000001419D1B32  not     r8
  00000001419D1B35  and     r8, rax
  00000001419D1B38  mov     rax, 0B89E476B263DAFBh
  00000001419D1B42  mov     rsi, [rsp+528h+var_4A8]
  00000001419D1B4A  imul    rax, rsi
  00000001419D1B4E  mov     r14, [rsp+528h+var_2B8]
  00000001419D1B56  add     rax, r14
  00000001419D1B59  mov     r9, rax
  00000001419D1B5C  not     r9
  00000001419D1B5F  and     r11, r9
  00000001419D1B62  not     r11
  00000001419D1B65  and     rax, r10
  00000001419D1B68  not     rax
  00000001419D1B6B  and     rax, r11
  00000001419D1B6E  not     rax
  00000001419D1B71  and     rax, rdx
  00000001419D1B74  not     r8
  00000001419D1B77  and     r8, r9
  00000001419D1B7A  and     r9, r10
  00000001419D1B7D  and     r9, rcx
  00000001419D1B80  not     r9
  00000001419D1B83  sub     r9, rax
  00000001419D1B86  sub     r9, r8
  00000001419D1B89  mov     rax, 0C5974632191DE37Bh
  00000001419D1B93  imul    rax, rsi
  00000001419D1B97  mov     rcx, 6A4292B33997E195h
  00000001419D1BA1  imul    rcx, rsi
  00000001419D1BA5  and     rcx, r10
  00000001419D1BA8  not     rcx
  00000001419D1BAB  and     rcx, rax
  00000001419D1BAE  movzx   r11d, byte ptr [rsp+528h+var_348]
  00000001419D1BB7  movzx   ebp, byte ptr [rsp+528h+var_340]
  00000001419D1BBF  test    r11b, bpl
  00000001419D1BC2  cmovnz  rcx, r9
  00000001419D1BC6  mov     [rsp+528h+var_4C8], rcx
  00000001419D1BCB  mov     rax, 80E07FDDF37B390Ch
  00000001419D1BD5  imul    rax, rsi
  00000001419D1BD9  add     rax, r14
  00000001419D1BDC  mov     rcx, 26C0490662AA3561h
  00000001419D1BE6  imul    rcx, rsi
  00000001419D1BEA  add     rcx, r14
  00000001419D1BED  not     rcx
  00000001419D1BF0  and     rcx, r10
  00000001419D1BF3  not     rcx
  00000001419D1BF6  and     rcx, rax
  00000001419D1BF9  mov     rdx, 182B89B08FB6A60Ch
  00000001419D1C03  imul    rdx, rsi
  00000001419D1C07  add     rdx, r14
  00000001419D1C0A  mov     rax, 0D8CD03A14C068A0Bh
  00000001419D1C14  imul    rax, rsi
  00000001419D1C18  add     rax, r14
  00000001419D1C1B  not     rax
  00000001419D1C1E  and     rax, r10
  00000001419D1C21  not     rax
  00000001419D1C24  and     rax, rdx
  00000001419D1C27  test    r11b, bpl
  00000001419D1C2A  cmovnz  rax, rcx
  00000001419D1C2E  mov     r8, [rsp+528h+var_4F8]
  00000001419D1C33  mov     rcx, r8
  00000001419D1C36  not     rcx
  00000001419D1C39  and     rcx, rbx
  00000001419D1C3C  not     rcx
  00000001419D1C3F  and     r8, rdi
  00000001419D1C42  mov     r14, rdi
  00000001419D1C45  not     r8
  00000001419D1C48  and     r8, rcx
  00000001419D1C4B  mov     rdx, r8
  00000001419D1C4E  mov     r11d, [rsp+528h+var_370]
  00000001419D1C56  mov     ecx, r11d
  00000001419D1C59  shl     rdx, cl
  00000001419D1C5C  not     rdx
  00000001419D1C5F  mov     r9d, [rsp+528h+var_36C]
  00000001419D1C67  mov     ecx, r9d
  00000001419D1C6A  shr     r8, cl
  00000001419D1C6D  not     r8
  00000001419D1C70  and     r8, rdx
  00000001419D1C73  mov     [rsp+528h+var_4F8], r8
  00000001419D1C78  mov     rcx, 0F52E97A8B1CF181Fh
  00000001419D1C82  imul    rcx, rsi
  00000001419D1C86  mov     rdx, 4E0487C62249E817h
  00000001419D1C90  imul    rdx, rsi
  00000001419D1C94  add     rdx, [rsp+528h+var_378]
  00000001419D1C9C  mov     [rsp+528h+var_2E0], rdx
  00000001419D1CA4  not     rdx
  00000001419D1CA7  mov     r8, 0D8980EC887B8E17Eh
  00000001419D1CB1  imul    r8, rsi
  00000001419D1CB5  and     r8, rdx
  00000001419D1CB8  not     r8
  00000001419D1CBB  and     rcx, r8
  00000001419D1CBE  mov     r10, 4FB8808B3D3E8214h
  00000001419D1CC8  imul    r10, rsi
  00000001419D1CCC  and     r10, r8
  00000001419D1CCF  not     rcx
  00000001419D1CD2  and     rcx, rbx
  00000001419D1CD5  not     rcx
  00000001419D1CD8  not     r10
  00000001419D1CDB  and     r10, rcx
  00000001419D1CDE  mov     r8, r10
  00000001419D1CE1  mov     rdi, r10
  00000001419D1CE4  mov     r10d, r11d
  00000001419D1CE7  mov     ecx, r10d
  00000001419D1CEA  shl     r8, cl
  00000001419D1CED  mov     r11, r14
  00000001419D1CF0  and     r11, rax
  00000001419D1CF3  not     rax
  00000001419D1CF6  and     rax, rbx
  00000001419D1CF9  not     rax
  00000001419D1CFC  not     r11
  00000001419D1CFF  and     r11, rax
  00000001419D1D02  not     r8
  00000001419D1D05  mov     ecx, r9d
  00000001419D1D08  shr     rdi, cl
  00000001419D1D0B  mov     rax, r11
  00000001419D1D0E  mov     ecx, r10d
  00000001419D1D11  shl     rax, cl
  00000001419D1D14  not     rdi
  00000001419D1D17  and     rdi, r8
  00000001419D1D1A  not     rax
  00000001419D1D1D  mov     ecx, r9d
  00000001419D1D20  shr     r11, cl
  00000001419D1D23  not     r11
  00000001419D1D26  and     r11, rax
  00000001419D1D29  mov     rcx, [rsp+528h+var_470]
  00000001419D1D31  mov     r12, rcx
  00000001419D1D34  not     r12
  00000001419D1D37  not     rdi
  00000001419D1D3A  mov     rbp, [rsp+528h+var_338]
  00000001419D1D42  imul    rdi, rbp
  00000001419D1D46  mov     r8, rdi
  00000001419D1D49  not     r8
  00000001419D1D4C  not     r11
  00000001419D1D4F  imul    r11, [rsp+528h+var_3F0]
  00000001419D1D58  mov     [rsp+528h+var_480], r11
  00000001419D1D60  mov     r9, r8
  00000001419D1D63  mov     rbx, r8
  00000001419D1D66  mov     [rsp+528h+var_138], r8
  00000001419D1D6E  and     r9, r11
  00000001419D1D71  mov     rax, r12
  00000001419D1D74  and     rax, r9
  00000001419D1D77  not     r9
  00000001419D1D7A  mov     r8, r11
  00000001419D1D7D  not     r8
  00000001419D1D80  mov     [rsp+528h+var_478], r8
  00000001419D1D88  mov     r10, rdi
  00000001419D1D8B  mov     [rsp+528h+var_448], rdi
  00000001419D1D93  and     r10, r8
  00000001419D1D96  not     r10
  00000001419D1D99  and     r10, r9
  00000001419D1D9C  mov     [rsp+528h+var_4D0], r10
  00000001419D1DA1  not     rax
  00000001419D1DA4  and     r9, rcx
  00000001419D1DA7  not     r9
  00000001419D1DAA  and     r9, rax
  00000001419D1DAD  mov     [rsp+528h+var_2D8], r9
  00000001419D1DB5  mov     rax, rcx
  00000001419D1DB8  and     rax, rbx
  00000001419D1DBB  not     rax
  00000001419D1DBE  mov     rcx, r12
  00000001419D1DC1  and     rcx, rdi
  00000001419D1DC4  not     rcx
  00000001419D1DC7  and     rcx, rax
  00000001419D1DCA  mov     [rsp+528h+var_488], rcx
  00000001419D1DD2  mov     r13, [rsp+528h+var_410]
  00000001419D1DDA  mov     rcx, r13
  00000001419D1DDD  shl     rcx, 13h
  00000001419D1DE1  not     rcx
  00000001419D1DE4  shr     r13, 2Dh
  00000001419D1DE8  not     r13
  00000001419D1DEB  and     r13, rcx
  00000001419D1DEE  mov     rax, 19B4F83604874E6Bh
  00000001419D1DF8  or      rax, r13
  00000001419D1DFB  mov     r15, 2000000001h
  00000001419D1E05  and     r15, r13
  00000001419D1E08  not     r13
  00000001419D1E0B  mov     r8, 0E64B07C9FB78B194h
  00000001419D1E15  or      r8, r13
  00000001419D1E18  and     rax, r8
  00000001419D1E1B  mov     r8, rax
  00000001419D1E1E  shr     r8, 15h
  00000001419D1E22  not     r8d
  00000001419D1E25  and     r8d, 410001h
  00000001419D1E2C  imul    r15, r8
  00000001419D1E30  mov     [rsp+528h+var_4F0], rax
  00000001419D1E35  shr     rax, 18h
  00000001419D1E39  not     eax
  00000001419D1E3B  and     eax, 82001h
  00000001419D1E40  shr     r13, 1Ah
  00000001419D1E44  not     r13d
  00000001419D1E47  and     r13d, 20801h
  00000001419D1E4E  imul    r13, rax
  00000001419D1E52  mov     rax, 4E917FAE7BBC36ECh
  00000001419D1E5C  imul    rax, rsi
  00000001419D1E60  mov     r8, 32CD3E4B80131574h
  00000001419D1E6A  imul    r8, rsi
  00000001419D1E6E  mov     r11, [rsp+528h+var_420]
  00000001419D1E76  and     r8, r11
  00000001419D1E79  not     r8
  00000001419D1E7C  add     rax, r8
  00000001419D1E7F  mov     r9, 1518F3BFFF23AF7h
  00000001419D1E89  imul    r9, rsi
  00000001419D1E8D  add     r9, r8
  00000001419D1E90  not     r9
  00000001419D1E93  and     r9, rdx
  00000001419D1E96  not     r9
  00000001419D1E99  and     r9, rax
  00000001419D1E9C  mov     [rsp+528h+var_4E8], r9
  00000001419D1EA1  mov     r9d, r11d
  00000001419D1EA4  not     r9d
  00000001419D1EA7  mov     eax, r9d
  00000001419D1EAA  shr     eax, 4
  00000001419D1EAD  and     eax, 200001h
  00000001419D1EB2  mov     r10, r11
  00000001419D1EB5  shr     r10, 0Dh
  00000001419D1EB9  not     r10d
  00000001419D1EBC  and     r10d, 20001001h
  00000001419D1EC3  imul    r10, rax
  00000001419D1EC7  mov     [rsp+528h+var_520], r10
  00000001419D1ECC  mov     r10d, r9d
  00000001419D1ECF  shr     r10d, 2
  00000001419D1ED3  and     r10d, 800001h
  00000001419D1EDA  mov     ebx, r11d
  00000001419D1EDD  and     ebx, 400501h
  00000001419D1EE3  imul    rbx, r10
  00000001419D1EE7  shr     r9d, 6
  00000001419D1EEB  and     r9d, 80001h
  00000001419D1EF2  mov     r10, r11
  00000001419D1EF5  shr     r10, 24h
  00000001419D1EF9  not     r10d
  00000001419D1EFC  and     r10d, 41h
  00000001419D1F00  imul    r10, r9
  00000001419D1F04  mov     [rsp+528h+var_500], r10
  00000001419D1F09  mov     r9, 3D213281E0FAA04Fh
  00000001419D1F13  imul    r9, rsi
  00000001419D1F17  mov     rax, 936B89F520A0A31Fh
  00000001419D1F21  imul    rax, rsi
  00000001419D1F25  mov     r14, rsi
  00000001419D1F28  and     rax, rdx
  00000001419D1F2B  not     rax
  00000001419D1F2E  and     rax, r9
  00000001419D1F31  mov     [rsp+528h+var_528], rax
  00000001419D1F35  mov     r9, r11
  00000001419D1F38  shr     r9, 0Eh
  00000001419D1F3C  not     r9d
  00000001419D1F3F  and     r9d, 10000801h
  00000001419D1F46  mov     rsi, [rsp+528h+var_3F8]
  00000001419D1F4E  imul    rsi, r9
  00000001419D1F52  mov     [rsp+528h+var_3F8], rsi
  00000001419D1F5A  mov     r9, 0F072BF04D0E1B34Ah
  00000001419D1F64  imul    r9, r14
  00000001419D1F68  add     r9, r8
  00000001419D1F6B  mov     rax, 6325884B1C7A998Ah
  00000001419D1F75  imul    rax, r14
  00000001419D1F79  add     rax, r8
  00000001419D1F7C  not     rax
  00000001419D1F7F  and     rax, rdx
  00000001419D1F82  not     rax
  00000001419D1F85  and     rax, r9
  00000001419D1F88  shr     rcx, 31h
  00000001419D1F8C  not     ecx
  00000001419D1F8E  and     ecx, 1001h
  00000001419D1F94  mov     r8, [rsp+528h+var_400]
  00000001419D1F9C  imul    r8, rcx
  00000001419D1FA0  imul    rax, r15
  00000001419D1FA4  mov     r9, rax
  00000001419D1FA7  not     r9
  00000001419D1FAA  mov     [rsp+528h+var_2B8], r9
  00000001419D1FB2  mov     r11, r8
  00000001419D1FB5  not     r11
  00000001419D1FB8  mov     rdx, r11
  00000001419D1FBB  mov     r14, r11
  00000001419D1FBE  mov     [rsp+528h+var_358], r11
  00000001419D1FC6  and     rdx, rax
  00000001419D1FC9  mov     [rsp+528h+var_2B0], rax
  00000001419D1FD1  not     rdx
  00000001419D1FD4  mov     r11, r8
  00000001419D1FD7  mov     [rsp+528h+var_400], r8
  00000001419D1FDF  and     r11, r9
  00000001419D1FE2  not     r11
  00000001419D1FE5  and     r11, rdx
  00000001419D1FE8  mov     [rsp+528h+var_368], r11
  00000001419D1FF0  mov     rdx, r14
  00000001419D1FF3  and     rdx, r9
  00000001419D1FF6  not     rdx
  00000001419D1FF9  and     r8, rax
  00000001419D1FFC  not     r8
  00000001419D1FFF  and     r8, rdx
  00000001419D2002  mov     [rsp+528h+var_350], r8
  00000001419D200A  mov     rdx, r10
  00000001419D200D  imul    rdx, [rsp+528h+var_1D0]
  00000001419D2016  not     rdx
  00000001419D2019  mov     r9, rbx
  00000001419D201C  mov     [rsp+528h+var_2E8], rbx
  00000001419D2024  mov     r10, [rsp+528h+var_210]
  00000001419D202C  imul    r9, r10
  00000001419D2030  not     r9
  00000001419D2033  and     r9, rdx
  00000001419D2036  mov     [rsp+528h+var_340], r9
  00000001419D203E  mov     rdx, [rsp+528h+var_320]
  00000001419D2046  lea     r11, [rsp+rdx+528h+var_528]
  00000001419D204A  add     r11, 528h
  00000001419D2051  mov     rax, [rsp+528h+var_298]
  00000001419D2059  lea     r8, [rsp+rax+528h+var_528]
  00000001419D205D  add     r8, 528h
  00000001419D2064  imul    r8, rcx
  00000001419D2068  mov     rdx, [rsp+528h+var_4C0]
  00000001419D206D  imul    rdx, rcx
  00000001419D2071  mov     [rsp+528h+var_4C0], rdx
  00000001419D2076  mov     r9, [rsp+528h+var_250]
  00000001419D207E  imul    r9, rcx
  00000001419D2082  mov     [rsp+528h+var_250], r9
  00000001419D208A  mov     rdx, [rsp+528h+var_468]
  00000001419D2092  lea     rax, [rsp+rdx+528h+var_528]
  00000001419D2096  add     rax, 528h
  00000001419D209C  imul    rax, rcx
  00000001419D20A0  mov     [rsp+528h+var_360], rax
  00000001419D20A8  imul    r11, rcx
  00000001419D20AC  imul    rcx, [rsp+528h+var_1B8]
  00000001419D20B5  mov     rdi, r15
  00000001419D20B8  mov     r14, r15
  00000001419D20BB  mov     rdx, [rsp+528h+var_218]
  00000001419D20C3  imul    r14, rdx
  00000001419D20C7  add     r14, rcx
  00000001419D20CA  mov     [rsp+528h+var_468], r14
  00000001419D20D2  mov     rcx, [rsp+528h+var_248]
  00000001419D20DA  imul    rcx, rdx
  00000001419D20DE  not     rcx
  00000001419D20E1  mov     rdx, [rsp+528h+var_1F8]
  00000001419D20E9  imul    rdx, [rsp+528h+var_1C0]
  00000001419D20F2  not     rdx
  00000001419D20F5  and     rdx, rcx
  00000001419D20F8  mov     [rsp+528h+var_320], rdx
  00000001419D2100  mov     rdx, [rsp+528h+var_268]
  00000001419D2108  mov     rcx, rdx
  00000001419D210B  imul    rcx, [rsp+528h+var_490]
  00000001419D2114  not     rcx
  00000001419D2117  mov     r15, rbp
  00000001419D211A  mov     rax, rbp
  00000001419D211D  imul    rax, r10
  00000001419D2121  not     rax
  00000001419D2124  and     rax, rcx
  00000001419D2127  mov     [rsp+528h+var_348], rax
  00000001419D212F  mov     rcx, [rsp+528h+var_518]
  00000001419D2134  add     rcx, rsp
  00000001419D2137  add     rcx, 528h
  00000001419D213E  imul    rcx, r13
  00000001419D2142  add     r11, rcx
  00000001419D2145  mov     r14, r11
  00000001419D2148  mov     rax, [rsp+528h+var_4F8]
  00000001419D214D  not     rax
  00000001419D2150  imul    rax, rdx
  00000001419D2154  mov     [rsp+528h+var_4F8], rax
  00000001419D2159  mov     rbp, rdx
  00000001419D215C  mov     rcx, [rsp+528h+var_418]
  00000001419D2164  lea     rax, [rsp+rcx+528h+var_528]
  00000001419D2168  add     rax, 528h
  00000001419D216E  mov     [rsp+528h+var_4D8], r12
  00000001419D2173  mov     rcx, r12
  00000001419D2176  and     rcx, [rsp+528h+var_478]
  00000001419D217E  mov     [rsp+528h+var_1A8], rcx
  00000001419D2186  mov     rcx, [rsp+528h+var_480]
  00000001419D218E  and     [rsp+528h+var_488], rcx
  00000001419D2196  mov     rdx, r12
  00000001419D2199  and     rdx, rcx
  00000001419D219C  mov     [rsp+528h+var_1A0], rdx
  00000001419D21A4  mov     rcx, [rsp+528h+var_4F0]
  00000001419D21A9  shr     rcx, 1Dh
  00000001419D21AD  not     ecx
  00000001419D21AF  and     ecx, 4101h
  00000001419D21B5  mov     [rsp+528h+var_4F0], rcx
  00000001419D21BA  mov     r11, rdi
  00000001419D21BD  mov     rcx, rdi
  00000001419D21C0  mov     r12, [rsp+528h+var_258]
  00000001419D21C8  imul    rcx, r12
  00000001419D21CC  mov     [rsp+528h+var_180], rcx
  00000001419D21D4  mov     rdx, rcx
  00000001419D21D7  not     rdx
  00000001419D21DA  mov     [rsp+528h+var_190], rdx
  00000001419D21E2  mov     [rsp+528h+var_188], r8
  00000001419D21EA  mov     r10, r8
  00000001419D21ED  not     r10
  00000001419D21F0  mov     [rsp+528h+var_178], r10
  00000001419D21F8  and     rcx, r8
  00000001419D21FB  mov     [rsp+528h+var_198], rcx
  00000001419D2203  mov     rcx, rdx
  00000001419D2206  and     rcx, r10
  00000001419D2209  mov     [rsp+528h+var_170], rcx
  00000001419D2211  mov     rcx, [rsp+528h+var_3C0]
  00000001419D2219  add     rcx, rsp
  00000001419D221C  add     rcx, 528h
  00000001419D2223  imul    rcx, r13
  00000001419D2227  mov     [rsp+528h+var_168], rcx
  00000001419D222F  mov     rcx, [rsp+528h+var_4C8]
  00000001419D2234  imul    rcx, r13
  00000001419D2238  mov     [rsp+528h+var_4C8], rcx
  00000001419D223D  mov     rdi, [rsp+528h+var_4E8]
  00000001419D2242  mov     r8, r11
  00000001419D2245  imul    rdi, r11
  00000001419D2249  mov     [rsp+528h+var_4E8], rdi
  00000001419D224E  mov     rdx, rdi
  00000001419D2251  not     rdx
  00000001419D2254  mov     [rsp+528h+var_158], rdx
  00000001419D225C  and     rcx, rdx
  00000001419D225F  mov     [rsp+528h+var_160], rcx
  00000001419D2267  mov     rcx, [rsp+528h+var_328]
  00000001419D226F  add     rcx, rsp
  00000001419D2272  add     rcx, 528h
  00000001419D2279  imul    rcx, r11
  00000001419D227D  mov     [rsp+528h+var_1B0], r11
  00000001419D2285  mov     [rsp+528h+var_140], rcx
  00000001419D228D  not     rcx
  00000001419D2290  mov     [rsp+528h+var_148], rcx
  00000001419D2298  and     r9, rcx
  00000001419D229B  mov     [rsp+528h+var_150], r9
  00000001419D22A3  mov     rcx, [rsp+528h+var_2A8]
  00000001419D22AB  add     rcx, rsp
  00000001419D22AE  add     rcx, 528h
  00000001419D22B5  imul    rcx, r13
  00000001419D22B9  mov     [rsp+528h+var_2D0], rcx
  00000001419D22C1  mov     rcx, [rsp+528h+var_4B0]
  00000001419D22C6  imul    rcx, rbx
  00000001419D22CA  mov     [rsp+528h+var_4B0], rcx
  00000001419D22CF  mov     rcx, [rsp+528h+var_528]
  00000001419D22D3  mov     rbx, [rsp+528h+var_500]
  00000001419D22D8  imul    rcx, rbx
  00000001419D22DC  mov     [rsp+528h+var_528], rcx
  00000001419D22E0  mov     rcx, [rsp+528h+var_2A0]
  00000001419D22E8  lea     rdx, [rsp+rcx+528h+var_528]
  00000001419D22EC  add     rdx, 528h
  00000001419D22F3  mov     rcx, [rsp+528h+var_4B8]
  00000001419D22F8  imul    rcx, rsi
  00000001419D22FC  mov     [rsp+528h+var_4B8], rcx
  00000001419D2301  imul    rdx, [rsp+528h+var_3F0]
  00000001419D230A  mov     [rsp+528h+var_2C8], rdx
  00000001419D2312  mov     rcx, [rsp+528h+var_3E8]
  00000001419D231A  add     rcx, rsp
  00000001419D231D  add     rcx, 528h
  00000001419D2324  imul    rcx, rbp
  00000001419D2328  mov     [rsp+528h+var_450], rcx
  00000001419D2330  mov     rcx, [rsp+528h+var_388]
  00000001419D2338  imul    rcx, r15
  00000001419D233C  mov     [rsp+528h+var_388], rcx
  00000001419D2344  mov     rdx, [rsp+528h+var_408]
  00000001419D234C  imul    rdx, r13
  00000001419D2350  mov     [rsp+528h+var_408], rdx
  00000001419D2358  mov     r9, rdx
  00000001419D235B  not     r9
  00000001419D235E  mov     [rsp+528h+var_438], r9
  00000001419D2366  mov     rcx, [rsp+528h+var_240]
  00000001419D236E  mov     rdi, rcx
  00000001419D2371  not     rdi
  00000001419D2374  mov     [rsp+528h+var_440], rdi
  00000001419D237C  mov     r10, rcx
  00000001419D237F  and     r10, r9
  00000001419D2382  mov     [rsp+528h+var_2A8], r10
  00000001419D238A  mov     r11, r10
  00000001419D238D  not     r11
  00000001419D2390  mov     [rsp+528h+var_2C0], r11
  00000001419D2398  mov     r9, rcx
  00000001419D239B  mov     r10, rcx
  00000001419D239E  and     r9, rdx
  00000001419D23A1  mov     [rsp+528h+var_2A0], r9
  00000001419D23A9  mov     rcx, rdi
  00000001419D23AC  and     rcx, rdx
  00000001419D23AF  not     rcx
  00000001419D23B2  and     rcx, r11
  00000001419D23B5  mov     [rsp+528h+var_298], rcx
  00000001419D23BD  imul    rax, r8
  00000001419D23C1  mov     [rsp+528h+var_328], rax
  00000001419D23C9  mov     rcx, [rsp+528h+var_280]
  00000001419D23D1  add     rcx, rsp
  00000001419D23D4  add     rcx, 528h
  00000001419D23DB  imul    rcx, r13
  00000001419D23DF  mov     [rsp+528h+var_280], rcx
  00000001419D23E7  mov     r15, [rsp+528h+var_4A8]
  00000001419D23EF  imul    ecx, r15d, -3Dh
  00000001419D23F3  mov     rax, [rsp+528h+var_508]
  00000001419D23F8  shr     rax, cl
  00000001419D23FB  mov     [rsp+528h+var_508], rax
  00000001419D2400  imul    edx, r15d, 14FD44E1h
  00000001419D2407  mov     r8d, edx
  00000001419D240A  and     r8d, eax
  00000001419D240D  imul    ecx, r15d, -5Dh
  00000001419D2411  shr     r10, cl
  00000001419D2414  mov     r11d, edx
  00000001419D2417  and     r11d, r10d
  00000001419D241A  imul    r9d, r15d, 0D3FD2A78h
  00000001419D2421  imul    eax, r15d, 7BE75180h
  00000001419D2428  mov     [rsp+528h+var_518], rax
  00000001419D242D  test    r11b, 1
  00000001419D2431  cmovz   r14, [rsp+528h+var_260]
  00000001419D243A  mov     [rsp+528h+var_3C0], r14
  00000001419D2442  mov     eax, edx
  00000001419D2444  not     eax
  00000001419D2446  mov     r11d, eax
  00000001419D2449  mov     rdi, [rsp+528h+var_410]
  00000001419D2451  and     eax, edi
  00000001419D2453  mov     esi, edi
  00000001419D2455  not     edi
  00000001419D2457  and     r11d, r10d
  00000001419D245A  and     esi, r11d
  00000001419D245D  not     r11d
  00000001419D2460  and     r11d, edi
  00000001419D2463  not     r11d
  00000001419D2466  not     esi
  00000001419D2468  and     esi, r11d
  00000001419D246B  and     edi, edx
  00000001419D246D  not     edi
  00000001419D246F  not     eax
  00000001419D2471  and     eax, edi
  00000001419D2473  mov     r11d, r10d
  00000001419D2476  not     r11d
  00000001419D2479  and     r11d, eax
  00000001419D247C  not     eax
  00000001419D247E  and     eax, r10d
  00000001419D2481  not     r11d
  00000001419D2484  not     eax
  00000001419D2486  and     eax, r11d
  00000001419D2489  not     esi
  00000001419D248B  add     eax, edx
  00000001419D248D  add     eax, esi
  00000001419D248F  mov     dword ptr [rsp+528h+var_418], eax
  00000001419D2496  mov     r10, [rsp+528h+var_310]
  00000001419D249E  lea     rax, [rsp+r10+528h+var_528]
  00000001419D24A2  add     rax, 528h
  00000001419D24A8  mov     r10, [rsp+528h+var_3A0]
  00000001419D24B0  add     r10, rsp
  00000001419D24B3  add     r10, 528h
  00000001419D24BA  mov     r14, [rsp+528h+var_2E8]
  00000001419D24C2  imul    r10, r14
  00000001419D24C6  imul    rax, rbx
  00000001419D24CA  add     rax, r10
  00000001419D24CD  mov     r11, rax
  00000001419D24D0  mov     r10, [rsp+528h+var_318]
  00000001419D24D8  lea     rdi, [rsp+r10+528h+var_528]
  00000001419D24DC  add     rdi, 528h
  00000001419D24E3  mov     r10, [rsp+528h+var_308]
  00000001419D24EB  lea     rcx, [rsp+r10+528h]
  00000001419D24F3  mov     r10, [rsp+528h+var_3E0]
  00000001419D24FB  lea     rsi, [rsp+r10+528h]
  00000001419D2503  mov     r10, [rsp+528h+var_3D8]
  00000001419D250B  lea     rax, [rsp+r10+528h+var_528]
  00000001419D250F  add     rax, 528h
  00000001419D2515  mov     rbx, [rsp+528h+var_1B0]
  00000001419D251D  imul    rdi, rbx
  00000001419D2521  mov     [rsp+528h+var_260], rdi
  00000001419D2529  imul    rsi, rbp
  00000001419D252D  mov     [rsp+528h+var_308], rsi
  00000001419D2535  mov     rsi, [rsp+528h+var_338]
  00000001419D253D  imul    rcx, rsi
  00000001419D2541  mov     [rsp+528h+var_318], rcx
  00000001419D2549  mov     r10, [rsp+528h+var_3F0]
  00000001419D2551  imul    rax, r10
  00000001419D2555  mov     [rsp+528h+var_3A0], rax
  00000001419D255D  test    r8b, 1
  00000001419D2561  mov     r8, [rsp+528h+var_300]
  00000001419D2569  lea     rax, [rsp+r8+528h]
  00000001419D2571  lea     r8, [rsp+r9+528h]
  00000001419D2579  cmovz   rax, r8
  00000001419D257D  mov     [rsp+528h+var_3D8], rax
  00000001419D2585  mov     r9, [rsp+528h+var_220]
  00000001419D258D  cmovz   r9, r8
  00000001419D2591  mov     [rsp+528h+var_220], r9
  00000001419D2599  mov     r9, [rsp+528h+var_2F8]
  00000001419D25A1  lea     rax, [rsp+r9+528h]
  00000001419D25A9  cmovz   rax, r8
  00000001419D25AD  mov     [rsp+528h+var_3E0], rax
  00000001419D25B5  mov     rax, [rsp+528h+var_518]
  00000001419D25BA  lea     rax, [rsp+rax+528h]
  00000001419D25C2  cmovz   rax, r8
  00000001419D25C6  mov     [rsp+528h+var_3E8], rax
  00000001419D25CE  cmovz   r11, r8
  00000001419D25D2  mov     [rsp+528h+var_410], r11
  00000001419D25DA  mov     rcx, [rsp+528h+var_278]
  00000001419D25E2  lea     rax, [rsp+rcx+528h+var_528]
  00000001419D25E6  add     rax, 528h
  00000001419D25EC  imul    rax, rbp
  00000001419D25F0  mov     [rsp+528h+var_268], rax
  00000001419D25F8  mov     rcx, [rsp+528h+var_3B8]
  00000001419D2600  lea     rax, [rsp+rcx+528h+var_528]
  00000001419D2604  add     rax, 528h
  00000001419D260A  imul    rax, r13
  00000001419D260E  mov     [rsp+528h+var_300], rax
  00000001419D2616  mov     rcx, [rsp+528h+var_3A8]
  00000001419D261E  lea     rax, [rsp+rcx+528h+var_528]
  00000001419D2622  add     rax, 528h
  00000001419D2628  imul    rax, [rsp+528h+var_3F8]
  00000001419D2631  mov     [rsp+528h+var_3F8], rax
  00000001419D2639  mov     rcx, [rsp+528h+var_3D0]
  00000001419D2641  lea     rax, [rsp+rcx+528h+var_528]
  00000001419D2645  add     rax, 528h
  00000001419D264B  imul    rax, r14
  00000001419D264F  mov     [rsp+528h+var_310], rax
  00000001419D2657  mov     rax, [rsp+528h+var_508]
  00000001419D265C  not     eax
  00000001419D265E  and     eax, edx
  00000001419D2660  mov     [rsp+528h+var_508], rax
  00000001419D2665  imul    ecx, r15d, 5Fh ; '_'
  00000001419D2669  mov     rax, [rsp+528h+var_420]
  00000001419D2671  shr     rax, cl
  00000001419D2674  mov     ecx, eax
  00000001419D2676  not     ecx
  00000001419D2678  and     ecx, edx
  00000001419D267A  mov     dword ptr [rsp+528h+var_3D0], ecx
  00000001419D2681  and     edx, eax
  00000001419D2683  mov     rax, [rsp+528h+var_330]
  00000001419D268B  add     rax, rsp
  00000001419D268E  add     rax, 528h
  00000001419D2694  imul    rax, rsi
  00000001419D2698  mov     rcx, [rsp+528h+var_290]
  00000001419D26A0  lea     r8, [rsp+rcx+528h+var_528]
  00000001419D26A4  add     r8, 528h
  00000001419D26AB  imul    r8, r10
  00000001419D26AF  mov     [rsp+528h+var_330], r8
  00000001419D26B7  mov     r8, [rsp+528h+var_4E0]
  00000001419D26BC  lea     r9, [rsp+r8+528h+var_528]
  00000001419D26C0  add     r9, 528h
  00000001419D26C7  mov     r8, [rsp+528h+var_3C8]
  00000001419D26CF  add     r8, rsp
  00000001419D26D2  add     r8, 528h
  00000001419D26D9  imul    r9, r10
  00000001419D26DD  mov     [rsp+528h+var_420], r9
  00000001419D26E5  imul    r8, r10
  00000001419D26E9  mov     [rsp+528h+var_2F8], r8
  00000001419D26F1  mov     r8, [rsp+528h+var_288]
  00000001419D26F9  add     r8, rsp
  00000001419D26FC  add     r8, 528h
  00000001419D2703  imul    r8, r10
  00000001419D2707  not     rax
  00000001419D270A  not     r8
  00000001419D270D  and     r8, rax
  00000001419D2710  mov     rax, [rsp+528h+var_270]
  00000001419D2718  lea     rcx, [rsp+rax+528h+var_528]
  00000001419D271C  add     rcx, 528h
  00000001419D2723  mov     rax, [rsp+528h+var_208]
  00000001419D272B  imul    rcx, rax
  00000001419D272F  mov     [rsp+528h+var_278], rcx
  00000001419D2737  mov     rcx, [rsp+528h+var_460]
  00000001419D273F  add     rcx, rsp
  00000001419D2742  add     rcx, 528h
  00000001419D2749  imul    rcx, rax
  00000001419D274D  mov     [rsp+528h+var_270], rcx
  00000001419D2755  mov     rax, [rsp+528h+var_510]
  00000001419D275A  lea     rcx, [rsp+rax+528h+var_528]
  00000001419D275E  add     rcx, 528h
  00000001419D2765  mov     rax, [rsp+528h+var_248]
  00000001419D276D  imul    rcx, rax
  00000001419D2771  mov     [rsp+528h+var_338], rcx
  00000001419D2779  imul    r12, rax
  00000001419D277D  mov     [rsp+528h+var_258], r12
  00000001419D2785  imul    eax, r15d, 0EA06AC30h
  00000001419D278C  mov     [rsp+528h+var_460], rax
  00000001419D2794  test    dl, 1
  00000001419D2797  not     r8
  00000001419D279A  cmovz   r8, [rsp+528h+var_428]
  00000001419D27A3  mov     [rsp+528h+var_3A8], r8
  00000001419D27AB  mov     rax, [rsp+528h+var_490]
  00000001419D27B3  imul    rax, [rsp+528h+var_520]
  00000001419D27B9  mov     rcx, [rsp+528h+var_500]
  00000001419D27BE  mov     rdx, rcx
  00000001419D27C1  imul    rdx, [rsp+528h+var_470]
  00000001419D27CA  add     rdx, rax
  00000001419D27CD  mov     [rsp+528h+var_3B8], rdx
  00000001419D27D5  imul    eax, r15d, 3C961940h
  00000001419D27DC  add     rax, rsp
  00000001419D27DF  add     rax, 528h
  00000001419D27E5  imul    rax, rcx
  00000001419D27E9  mov     [rsp+528h+var_3F0], rax
  00000001419D27F1  imul    eax, r15d, 1B8FEDA0h
  00000001419D27F8  test    bl, 1
  00000001419D27FB  mov     rcx, [rsp+528h+var_3B0]
  00000001419D2803  lea     rdx, [rsp+rcx+528h]
  00000001419D280B  mov     rcx, [rsp+528h+var_430]
  00000001419D2813  lea     rcx, [rsp+rcx+528h]
  00000001419D281B  lea     rax, [rsp+rax+528h]
  00000001419D2823  cmovz   rcx, rax
  00000001419D2827  mov     [rsp+528h+var_3B0], rcx
  00000001419D282F  cmovz   rdx, rax
  00000001419D2833  mov     [rsp+528h+var_3C8], rdx
  00000001419D283B  mov     rax, 0B3D75B41659E7B73h
  00000001419D2845  imul    rax, r15
  00000001419D2849  and     rax, [rsp+528h+var_2E0]
  00000001419D2851  mov     r14, [rsp+528h+var_2F0]
  00000001419D2859  mov     rdx, r14
  00000001419D285C  not     rdx
  00000001419D285F  and     r14, rax
  00000001419D2862  not     rax
  00000001419D2865  and     rax, rdx
  00000001419D2868  not     rax
  00000001419D286B  not     r14
  00000001419D286E  and     r14, rax
  00000001419D2871  mov     rax, 934BB3C473F51384h
  00000001419D287B  mov     rbx, r15
  00000001419D287E  imul    rax, r15
  00000001419D2882  add     r14, rax
  00000001419D2885  mov     rax, 650C46D716B4AB1Fh
  00000001419D288F  imul    rax, r15
  00000001419D2893  mov     r15, rax
  00000001419D2896  mov     rcx, 5E0952BD6D6CF1E1h
  00000001419D28A0  imul    rcx, rbx
  00000001419D28A4  mov     rax, rcx
  00000001419D28A7  mov     r9, rcx
  00000001419D28AA  not     rax
  00000001419D28AD  mov     rdx, rax
  00000001419D28B0  mov     rax, r15
  00000001419D28B3  not     rax
  00000001419D28B6  mov     rdi, rax
  00000001419D28B9  mov     [rsp+528h+var_510], rdx
  00000001419D28BE  and     rax, rdx
  00000001419D28C1  not     rax
  00000001419D28C4  mov     r8, r15
  00000001419D28C7  and     r8, rcx
  00000001419D28CA  not     r8
  00000001419D28CD  and     r8, rax
  00000001419D28D0  mov     r11, 698085697D95C93Eh
  00000001419D28DA  imul    r11, rbx
  00000001419D28DE  mov     rcx, r11
  00000001419D28E1  not     rcx
  00000001419D28E4  mov     rsi, r11
  00000001419D28E7  and     rsi, r8
  00000001419D28EA  not     r8
  00000001419D28ED  and     r8, rcx
  00000001419D28F0  not     r8
  00000001419D28F3  not     rsi
  00000001419D28F6  and     rsi, r8
  00000001419D28F9  mov     rax, r15
  00000001419D28FC  and     rax, rcx
  00000001419D28FF  mov     rbx, rcx
  00000001419D2902  mov     rcx, rax
  00000001419D2905  not     rcx
  00000001419D2908  and     rax, rdx
  00000001419D290B  not     rax
  00000001419D290E  mov     rdx, rcx
  00000001419D2911  mov     r8, rcx
  00000001419D2914  mov     rcx, r9
  00000001419D2917  and     rdx, r9
  00000001419D291A  not     rdx
  00000001419D291D  and     rdx, rax
  00000001419D2920  mov     r12, rdx
  00000001419D2923  mov     rax, r14
  00000001419D2926  not     rax
  00000001419D2929  mov     rdx, rdi
  00000001419D292C  mov     r9, rdi
  00000001419D292F  and     r9, r11
  00000001419D2932  not     r9
  00000001419D2935  and     r8, r9
  00000001419D2938  mov     r13, r14
  00000001419D293B  and     r13, r8
  00000001419D293E  not     r8
  00000001419D2941  and     r8, rax
  00000001419D2944  mov     [rsp+528h+var_518], rbx
  00000001419D2949  mov     r10, rbx
  00000001419D294C  and     r10, rax
  00000001419D294F  mov     [rsp+528h+var_288], r10
  00000001419D2957  mov     rbp, r14
  00000001419D295A  and     rbp, rsi
  00000001419D295D  not     rsi
  00000001419D2960  and     rsi, rax
  00000001419D2963  mov     [rsp+528h+var_430], rsi
  00000001419D296B  and     r12, rax
  00000001419D296E  mov     [rsp+528h+var_490], r12
  00000001419D2976  mov     rsi, rdi
  00000001419D2979  mov     [rsp+528h+var_4E0], rdi
  00000001419D297E  and     rsi, rbx
  00000001419D2981  and     rsi, rcx
  00000001419D2984  not     rsi
  00000001419D2987  and     rsi, rax
  00000001419D298A  mov     [rsp+528h+var_428], rsi
  00000001419D2992  and     rdx, rax
  00000001419D2995  mov     [rsp+528h+var_290], rdx
  00000001419D299D  mov     rdi, r15
  00000001419D29A0  mov     r12, r15
  00000001419D29A3  mov     [rsp+528h+var_2E8], r11
  00000001419D29AB  and     r12, r11
  00000001419D29AE  not     r12
  00000001419D29B1  mov     rsi, rcx
  00000001419D29B4  and     r12, rcx
  00000001419D29B7  and     r12, rax
  00000001419D29BA  mov     rbx, [rsp+528h+var_510]
  00000001419D29BF  and     rax, rbx
  00000001419D29C2  mov     r10, [rsp+528h+var_518]
  00000001419D29C7  mov     rcx, r10
  00000001419D29CA  and     rcx, rax
  00000001419D29CD  not     rcx
  00000001419D29D0  mov     rdx, rax
  00000001419D29D3  not     rdx
  00000001419D29D6  mov     [rsp+528h+var_2E0], rdx
  00000001419D29DE  and     r11, rdx
  00000001419D29E1  not     r11
  00000001419D29E4  and     r11, rcx
  00000001419D29E7  not     r11
  00000001419D29EA  and     r11, r15
  00000001419D29ED  mov     rcx, 851EB851EB851EB7h
  00000001419D29F7  imul    rcx, r11
  00000001419D29FB  not     r8
  00000001419D29FE  not     r13
  00000001419D2A01  and     r13, r8
  00000001419D2A04  not     r13
  00000001419D2A07  and     r13, rsi
  00000001419D2A0A  not     r13
  00000001419D2A0D  mov     r15, 5C28F5C28F5C28F6h
  00000001419D2A17  imul    r15, r13
  00000001419D2A1B  mov     r8, rsi
  00000001419D2A1E  mov     r11, rsi
  00000001419D2A21  mov     rsi, [rsp+528h+var_4E0]
  00000001419D2A26  and     r8, rsi
  00000001419D2A29  and     r8, r10
  00000001419D2A2C  and     r8, r14
  00000001419D2A2F  not     r8
  00000001419D2A32  mov     r13, 7AE147AE147AE148h
  00000001419D2A3C  imul    r8, r13
  00000001419D2A40  add     r15, r8
  00000001419D2A43  add     r15, rcx
  00000001419D2A46  mov     rcx, rdi
  00000001419D2A49  mov     r8, rdi
  00000001419D2A4C  mov     r10, [rsp+528h+var_288]
  00000001419D2A54  and     rcx, r10
  00000001419D2A57  not     rcx
  00000001419D2A5A  and     rcx, rbx
  00000001419D2A5D  not     rcx
  00000001419D2A60  mov     rbx, 8F5C28F5C28F5C28h
  00000001419D2A6A  lea     rdx, [rbx+2]
  00000001419D2A6E  imul    rdx, rcx
  00000001419D2A72  and     r9, r14
  00000001419D2A75  not     r9
  00000001419D2A78  mov     rdi, r11
  00000001419D2A7B  and     r9, r11
  00000001419D2A7E  imul    r9, r13
  00000001419D2A82  add     r9, rdx
  00000001419D2A85  mov     rcx, [rsp+528h+var_430]
  00000001419D2A8D  not     rcx
  00000001419D2A90  not     rbp
  00000001419D2A93  and     rbp, rcx
  00000001419D2A96  mov     rcx, 28F5C28F5C28F5C2h
  00000001419D2AA0  imul    rbp, rcx
  00000001419D2AA4  add     rbp, r9
  00000001419D2AA7  add     rbp, r15
  00000001419D2AAA  not     r10
  00000001419D2AAD  mov     r11, [rsp+528h+var_2E8]
  00000001419D2AB5  mov     rdx, r11
  00000001419D2AB8  and     rdx, r14
  00000001419D2ABB  not     rdx
  00000001419D2ABE  and     rdx, r10
  00000001419D2AC1  not     rdx
  00000001419D2AC4  and     rdx, rsi
  00000001419D2AC7  not     rdx
  00000001419D2ACA  and     rdx, rdi
  00000001419D2ACD  not     rdx
  00000001419D2AD0  mov     rsi, 0A3D70A3D70A3D70Bh
  00000001419D2ADA  imul    rsi, rdx
  00000001419D2ADE  mov     rdx, r8
  00000001419D2AE1  and     rax, r8
  00000001419D2AE4  mov     r9, r11
  00000001419D2AE7  and     r9, rax
  00000001419D2AEA  not     rax
  00000001419D2AED  mov     r8, [rsp+528h+var_518]
  00000001419D2AF2  and     rax, r8
  00000001419D2AF5  not     rax
  00000001419D2AF8  not     r9
  00000001419D2AFB  and     r9, rax
  00000001419D2AFE  not     r9
  00000001419D2B01  mov     rax, 0AE147AE147AE147Bh
  00000001419D2B0B  imul    r9, rax
  00000001419D2B0F  add     r9, rsi
  00000001419D2B12  add     r9, rbp
  00000001419D2B15  mov     rax, [rsp+528h+var_490]
  00000001419D2B1D  imul    rax, rbx
  00000001419D2B21  mov     rsi, [rsp+528h+var_428]
  00000001419D2B29  not     rsi
  00000001419D2B2C  dec     r13
  00000001419D2B2F  imul    r13, rsi
  00000001419D2B33  add     r13, rax
  00000001419D2B36  mov     rsi, [rsp+528h+var_290]
  00000001419D2B3E  not     rsi
  00000001419D2B41  and     r14, rdx
  00000001419D2B44  mov     rbx, rdx
  00000001419D2B47  mov     rdx, r8
  00000001419D2B4A  mov     rax, r8
  00000001419D2B4D  and     rdx, r14
  00000001419D2B50  not     r14
  00000001419D2B53  and     rsi, r14
  00000001419D2B56  mov     r8, rdi
  00000001419D2B59  and     r8, r11
  00000001419D2B5C  and     r8, rsi
  00000001419D2B5F  mov     rbp, rsi
  00000001419D2B62  mov     rsi, 3D70A3D70A3D70A3h
  00000001419D2B6C  imul    r8, rsi
  00000001419D2B70  add     r8, r13
  00000001419D2B73  not     rdx
  00000001419D2B76  and     r14, r11
  00000001419D2B79  not     r14
  00000001419D2B7C  and     r14, rdx
  00000001419D2B7F  mov     rdx, rdi
  00000001419D2B82  and     rdx, r14
  00000001419D2B85  not     r14
  00000001419D2B88  mov     r15, [rsp+528h+var_510]
  00000001419D2B8D  and     r14, r15
  00000001419D2B90  not     r14
  00000001419D2B93  not     rdx
  00000001419D2B96  and     rdx, r14
  00000001419D2B99  inc     rsi
  00000001419D2B9C  imul    rsi, rdx
  00000001419D2BA0  add     rsi, r8
  00000001419D2BA3  mov     r8, r10
  00000001419D2BA6  and     r8, rbx
  00000001419D2BA9  not     rbp
  00000001419D2BAC  and     rdi, r8
  00000001419D2BAF  not     r8
  00000001419D2BB2  mov     rdx, r15
  00000001419D2BB5  and     r8, r15
  00000001419D2BB8  mov     rbx, r8
  00000001419D2BBB  mov     r10, r11
  00000001419D2BBE  and     rdx, r11
  00000001419D2BC1  and     rdx, rbp
  00000001419D2BC4  not     rdx
  00000001419D2BC7  imul    rdx, rcx
  00000001419D2BCB  add     rdx, rsi
  00000001419D2BCE  add     rdx, r9
  00000001419D2BD1  not     r12
  00000001419D2BD4  mov     rcx, 1EB851EB851EB853h
  00000001419D2BDE  imul    rcx, r12
  00000001419D2BE2  mov     r8, [rsp+528h+var_4E0]
  00000001419D2BE7  and     r8, [rsp+528h+var_2E0]
  00000001419D2BEF  and     r10, r8
  00000001419D2BF2  not     r8
  00000001419D2BF5  and     r8, rax
  00000001419D2BF8  not     r8
  00000001419D2BFB  not     r10
  00000001419D2BFE  and     r10, r8
  00000001419D2C01  not     r10
  00000001419D2C04  mov     r8, 147AE147AE147AE1h
  00000001419D2C0E  imul    r8, r10
  00000001419D2C12  add     r8, rcx
  00000001419D2C15  not     rbx
  00000001419D2C18  mov     r9, rdi
  00000001419D2C1B  not     r9
  00000001419D2C1E  and     r9, rbx
  00000001419D2C21  not     r9
  00000001419D2C24  mov     rax, 0AE147AE147AE147Bh
  00000001419D2C2E  imul    r9, rax
  00000001419D2C32  add     r9, r8
  00000001419D2C35  add     r9, rdx
  00000001419D2C38  mov     rcx, [rsp+528h+var_200]
  00000001419D2C40  mov     r8, rcx
  00000001419D2C43  not     r8
  00000001419D2C46  mov     rdx, [rsp+528h+var_1F8]
  00000001419D2C4E  imul    r9, rdx
  00000001419D2C52  mov     r11, r9
  00000001419D2C55  not     r11
  00000001419D2C58  mov     rax, r8
  00000001419D2C5B  mov     r10, r8
  00000001419D2C5E  mov     [rsp+528h+var_430], r8
  00000001419D2C66  and     rax, r9
  00000001419D2C69  mov     [rsp+528h+var_518], r9
  00000001419D2C6E  not     rax
  00000001419D2C71  mov     r8, rcx
  00000001419D2C74  and     r8, r11
  00000001419D2C77  mov     [rsp+528h+var_510], r11
  00000001419D2C7C  not     r8
  00000001419D2C7F  and     r8, rax
  00000001419D2C82  mov     [rsp+528h+var_490], r8
  00000001419D2C8A  mov     rax, rcx
  00000001419D2C8D  and     rax, r9
  00000001419D2C90  not     rax
  00000001419D2C93  mov     rcx, r10
  00000001419D2C96  and     rcx, r11
  00000001419D2C99  not     rcx
  00000001419D2C9C  and     rcx, rax
  00000001419D2C9F  mov     [rsp+528h+var_428], rcx
  00000001419D2CA7  mov     r15, [rsp+528h+var_470]
  00000001419D2CAF  mov     rax, r15
  00000001419D2CB2  mov     rcx, [rsp+528h+var_458]
  00000001419D2CBA  and     rax, rcx
  00000001419D2CBD  not     rcx
  00000001419D2CC0  mov     r10, [rsp+528h+var_4D8]
  00000001419D2CC5  and     rcx, r10
  00000001419D2CC8  not     rcx
  00000001419D2CCB  add     rcx, rax
  00000001419D2CCE  imul    rcx, [rsp+528h+var_208]
  00000001419D2CD7  mov     [rsp+528h+var_458], rcx
  00000001419D2CDF  mov     rax, [rsp+528h+var_238]
  00000001419D2CE7  add     rax, [rsp+528h+var_228]
  00000001419D2CEF  imul    rax, [rsp+528h+var_248]
  00000001419D2CF8  mov     [rsp+528h+var_238], rax
  00000001419D2D00  mov     rax, 0EB9BFDC1A792C328h
  00000001419D2D0A  mov     rcx, [rsp+528h+var_4A8]
  00000001419D2D12  imul    rax, rcx
  00000001419D2D16  and     rax, [rsp+528h+var_2F0]
  00000001419D2D1E  mov     r8, 10D8E762E3856B0Eh
  00000001419D2D28  imul    r8, rcx
  00000001419D2D2C  add     r8, [rsp+528h+var_378]
  00000001419D2D34  add     r8, rax
  00000001419D2D37  imul    r8, rdx
  00000001419D2D3B  mov     [rsp+528h+var_4E0], r8
  00000001419D2D40  mov     rdx, [rsp+528h+var_498]
  00000001419D2D48  mov     rax, [rsp+528h+var_130]
  00000001419D2D50  and     rdx, rax
  00000001419D2D53  not     rax
  00000001419D2D56  and     rax, [rsp+528h+var_4A0]
  00000001419D2D5E  not     rax
  00000001419D2D61  not     rdx
  00000001419D2D64  and     rdx, rax
  00000001419D2D67  mov     rax, rdx
  00000001419D2D6A  mov     ecx, [rsp+528h+var_370]
  00000001419D2D71  shl     rax, cl
  00000001419D2D74  mov     ecx, [rsp+528h+var_36C]
  00000001419D2D7B  shr     rdx, cl
  00000001419D2D7E  not     rax
  00000001419D2D81  not     rdx
  00000001419D2D84  and     rdx, rax
  00000001419D2D87  mov     r8, [rsp+528h+var_4F8]
  00000001419D2D8C  mov     rax, r8
  00000001419D2D8F  not     rax
  00000001419D2D92  not     rdx
  00000001419D2D95  imul    rdx, [rsp+528h+var_1F0]
  00000001419D2D9E  mov     rcx, rdx
  00000001419D2DA1  mov     r9, rdx
  00000001419D2DA4  not     rcx
  00000001419D2DA7  mov     rdx, r8
  00000001419D2DAA  mov     r11, r8
  00000001419D2DAD  and     rdx, r9
  00000001419D2DB0  and     r9, rax
  00000001419D2DB3  and     rax, rcx
  00000001419D2DB6  mov     r8, rax
  00000001419D2DB9  not     r8
  00000001419D2DBC  not     rdx
  00000001419D2DBF  and     rdx, r8
  00000001419D2DC2  and     rcx, r11
  00000001419D2DC5  not     rcx
  00000001419D2DC8  not     r9
  00000001419D2DCB  and     r9, rcx
  00000001419D2DCE  lea     rcx, [rdx+r9*2]
  00000001419D2DD2  add     rax, rax
  00000001419D2DD5  sub     rcx, rax
  00000001419D2DD8  mov     rax, rcx
  00000001419D2DDB  not     rax
  00000001419D2DDE  mov     r8, rax
  00000001419D2DE1  and     r8, [rsp+528h+var_4D0]
  00000001419D2DE6  mov     rdx, r10
  00000001419D2DE9  mov     rbx, r10
  00000001419D2DEC  and     rdx, r8
  00000001419D2DEF  not     rdx
  00000001419D2DF2  not     r8
  00000001419D2DF5  and     r8, r15
  00000001419D2DF8  not     r8
  00000001419D2DFB  and     r8, rdx
  00000001419D2DFE  not     r8
  00000001419D2E01  mov     rdx, 0B21642C8590B2161h
  00000001419D2E0B  lea     r9, [rdx+5]
  00000001419D2E0F  mov     r14, rdx
  00000001419D2E12  imul    r9, r8
  00000001419D2E16  mov     r8, r15
  00000001419D2E19  and     r8, rcx
  00000001419D2E1C  mov     r12, [rsp+528h+var_138]
  00000001419D2E24  mov     r10, r12
  00000001419D2E27  mov     r13, [rsp+528h+var_478]
  00000001419D2E2F  and     r10, r13
  00000001419D2E32  and     r10, r8
  00000001419D2E35  not     r10
  00000001419D2E38  mov     r11, 1642C8590B21642Ch
  00000001419D2E42  imul    r11, r10
  00000001419D2E46  mov     rdx, [rsp+528h+var_1A8]
  00000001419D2E4E  and     rdx, rcx
  00000001419D2E51  not     rdx
  00000001419D2E54  and     rdx, r12
  00000001419D2E57  not     rdx
  00000001419D2E5A  mov     r10, 0E9BD37A6F4DE9BD8h
  00000001419D2E64  imul    r10, rdx
  00000001419D2E68  add     r10, r11
  00000001419D2E6B  mov     rdx, [rsp+528h+var_2D8]
  00000001419D2E73  mov     r11, rdx
  00000001419D2E76  not     r11
  00000001419D2E79  mov     rsi, rax
  00000001419D2E7C  and     rsi, rdx
  00000001419D2E7F  not     rsi
  00000001419D2E82  and     r11, rcx
  00000001419D2E85  not     r11
  00000001419D2E88  and     r11, rsi
  00000001419D2E8B  mov     rsi, 37A6F4DE9BD37A71h
  00000001419D2E95  imul    rsi, r11
  00000001419D2E99  add     rsi, r10
  00000001419D2E9C  add     rsi, r9
  00000001419D2E9F  mov     r9, r8
  00000001419D2EA2  not     r9
  00000001419D2EA5  mov     r10, r13
  00000001419D2EA8  and     r10, r9
  00000001419D2EAB  mov     r11, r12
  00000001419D2EAE  and     r11, r10
  00000001419D2EB1  not     r11
  00000001419D2EB4  not     r10
  00000001419D2EB7  mov     rbp, [rsp+528h+var_448]
  00000001419D2EBF  and     r10, rbp
  00000001419D2EC2  not     r10
  00000001419D2EC5  and     r10, r11
  00000001419D2EC8  not     r10
  00000001419D2ECB  mov     rdi, 0F4DE9BD37A6F4DE9h
  00000001419D2ED5  imul    rdi, r10
  00000001419D2ED9  add     rdi, rsi
  00000001419D2EDC  mov     r11, [rsp+528h+var_1A0]
  00000001419D2EE4  mov     r10, r11
  00000001419D2EE7  not     r10
  00000001419D2EEA  and     r10, rax
  00000001419D2EED  not     r10
  00000001419D2EF0  and     r11, rcx
  00000001419D2EF3  not     r11
  00000001419D2EF6  and     r11, rbp
  00000001419D2EF9  and     r11, r10
  00000001419D2EFC  mov     r10, r11
  00000001419D2EFF  lea     r11, [r14+1]
  00000001419D2F03  imul    r11, r10
  00000001419D2F07  mov     rsi, [rsp+528h+var_488]
  00000001419D2F0F  and     rsi, rax
  00000001419D2F12  not     rsi
  00000001419D2F15  mov     r10, 0D37A6F4DE9BD37A6h
  00000001419D2F1F  imul    rsi, r10
  00000001419D2F23  add     r11, rsi
  00000001419D2F26  add     r11, rdi
  00000001419D2F29  mov     rdi, rcx
  00000001419D2F2C  mov     r10, [rsp+528h+var_480]
  00000001419D2F34  and     rdi, r10
  00000001419D2F37  mov     rsi, r15
  00000001419D2F3A  and     rsi, rdi
  00000001419D2F3D  not     rdi
  00000001419D2F40  and     rdi, rbx
  00000001419D2F43  mov     rbx, rax
  00000001419D2F46  and     rbx, r13
  00000001419D2F49  not     rbx
  00000001419D2F4C  and     rbx, rdi
  00000001419D2F4F  not     rdi
  00000001419D2F52  not     rsi
  00000001419D2F55  and     rsi, rdi
  00000001419D2F58  mov     rdi, rbp
  00000001419D2F5B  and     rdi, rsi
  00000001419D2F5E  not     rsi
  00000001419D2F61  and     rsi, r12
  00000001419D2F64  not     rsi
  00000001419D2F67  not     rdi
  00000001419D2F6A  and     rdi, rsi
  00000001419D2F6D  mov     r14, 642C8590B21642CAh
  00000001419D2F77  imul    r14, rdi
  00000001419D2F7B  mov     rdi, rax
  00000001419D2F7E  and     rdi, r10
  00000001419D2F81  not     rdi
  00000001419D2F84  and     rdi, r12
  00000001419D2F87  not     rdi
  00000001419D2F8A  and     rdi, r15
  00000001419D2F8D  not     rdi
  00000001419D2F90  mov     rsi, 6F4DE9BD37A6F4E0h
  00000001419D2F9A  imul    rsi, rdi
  00000001419D2F9E  add     rsi, r14
  00000001419D2FA1  add     rsi, r11
  00000001419D2FA4  mov     rdi, [rsp+528h+var_4D0]
  00000001419D2FA9  and     rdi, r8
  00000001419D2FAC  mov     r11, 0DE9BD37A6F4DE9C0h
  00000001419D2FB6  imul    r11, rdi
  00000001419D2FBA  and     rcx, rdx
  00000001419D2FBD  not     rcx
  00000001419D2FC0  mov     rdi, 42C8590B21642C86h
  00000001419D2FCA  imul    rdi, rcx
  00000001419D2FCE  add     rdi, r11
  00000001419D2FD1  and     r8, r12
  00000001419D2FD4  mov     r11, r12
  00000001419D2FD7  not     r8
  00000001419D2FDA  and     r9, rbp
  00000001419D2FDD  not     r9
  00000001419D2FE0  and     r9, r8
  00000001419D2FE3  not     r9
  00000001419D2FE6  and     r9, r13
  00000001419D2FE9  mov     rcx, 0B21642C8590B2161h
  00000001419D2FF3  imul    r9, rcx
  00000001419D2FF7  add     r9, rdi
  00000001419D2FFA  not     rbx
  00000001419D2FFD  and     rbx, rbp
  00000001419D3000  mov     rcx, 90B21642C8590B20h
  00000001419D300A  imul    rcx, rbx
  00000001419D300E  add     rcx, r9
  00000001419D3011  mov     rdx, rax
  00000001419D3014  and     rdx, rbp
  00000001419D3017  mov     r9, rbp
  00000001419D301A  and     r15, rdx
  00000001419D301D  not     rdx
  00000001419D3020  mov     rbx, [rsp+528h+var_4D8]
  00000001419D3025  and     rdx, rbx
  00000001419D3028  not     rdx
  00000001419D302B  not     r15
  00000001419D302E  and     r15, rdx
  00000001419D3031  mov     rdx, r13
  00000001419D3034  and     rdx, r15
  00000001419D3037  not     rdx
  00000001419D303A  not     r15
  00000001419D303D  and     r15, r10
  00000001419D3040  not     r15
  00000001419D3043  and     r15, rdx
  00000001419D3046  mov     rdx, 0BD37A6F4DE9BD379h
  00000001419D3050  imul    rdx, r15
  00000001419D3054  add     rdx, rcx
  00000001419D3057  add     rdx, rsi
  00000001419D305A  and     rax, rbx
  00000001419D305D  mov     rcx, r11
  00000001419D3060  and     rcx, rax
  00000001419D3063  not     rcx
  00000001419D3066  not     rax
  00000001419D3069  and     r9, rax
  00000001419D306C  not     r9
  00000001419D306F  and     rcx, r13
  00000001419D3072  and     rcx, r9
  00000001419D3075  mov     r8, 0D37A6F4DE9BD37A6h
  00000001419D307F  imul    rcx, r8
  00000001419D3083  add     rcx, rdx
  00000001419D3086  mov     rdx, rcx
  00000001419D3089  and     rax, r11
  00000001419D308C  and     r10, rax
  00000001419D308F  not     rax
  00000001419D3092  and     rax, r13
  00000001419D3095  not     rax
  00000001419D3098  not     r10
  00000001419D309B  and     r10, rax
  00000001419D309E  add     r10, r10
  00000001419D30A1  sub     rdx, r10
  00000001419D30A4  mov     [rsp+528h+var_498], rdx
  00000001419D30AC  mov     rax, [rsp+528h+var_390]
  00000001419D30B4  add     rax, rsp
  00000001419D30B7  add     rax, 528h
  00000001419D30BD  mov     r14, [rsp+528h+var_4F0]
  00000001419D30C2  imul    rax, r14
  00000001419D30C6  mov     rcx, rax
  00000001419D30C9  not     rcx
  00000001419D30CC  mov     r10, [rsp+528h+var_198]
  00000001419D30D4  and     r10, rcx
  00000001419D30D7  mov     rdx, rcx
  00000001419D30DA  mov     rsi, [rsp+528h+var_190]
  00000001419D30E2  and     rdx, rsi
  00000001419D30E5  not     rdx
  00000001419D30E8  mov     r8, rcx
  00000001419D30EB  mov     r9, [rsp+528h+var_188]
  00000001419D30F3  and     r8, r9
  00000001419D30F6  and     r9, rdx
  00000001419D30F9  add     r9, r10
  00000001419D30FC  mov     r10, r9
  00000001419D30FF  mov     r9, rax
  00000001419D3102  mov     r11, [rsp+528h+var_180]
  00000001419D310A  and     r9, r11
  00000001419D310D  not     r9
  00000001419D3110  and     r9, rdx
  00000001419D3113  not     r9
  00000001419D3116  mov     rdi, [rsp+528h+var_178]
  00000001419D311E  and     r9, rdi
  00000001419D3121  lea     rdx, [r10+r9*2]
  00000001419D3125  and     rax, rdi
  00000001419D3128  not     r8
  00000001419D312B  not     rax
  00000001419D312E  and     rax, r8
  00000001419D3131  mov     r8, rsi
  00000001419D3134  and     r8, rax
  00000001419D3137  not     rax
  00000001419D313A  and     rax, r11
  00000001419D313D  not     r8
  00000001419D3140  not     rax
  00000001419D3143  and     rax, r8
  00000001419D3146  add     rax, rdx
  00000001419D3149  and     rcx, [rsp+528h+var_170]
  00000001419D3151  not     rcx
  00000001419D3154  lea     rcx, [rax+rcx*2]
  00000001419D3158  add     rcx, 2
  00000001419D315C  mov     rax, [rsp+528h+var_168]
  00000001419D3164  not     rax
  00000001419D3167  not     rcx
  00000001419D316A  and     rcx, rax
  00000001419D316D  mov     [rsp+528h+var_4A0], rcx
  00000001419D3175  mov     rsi, [rsp+528h+var_120]
  00000001419D317D  imul    rsi, r14
  00000001419D3181  add     rsi, [rsp+528h+var_4C0]
  00000001419D3186  mov     r8, [rsp+528h+var_160]
  00000001419D318E  mov     rcx, r8
  00000001419D3191  not     rcx
  00000001419D3194  mov     rax, rsi
  00000001419D3197  not     rax
  00000001419D319A  mov     rdx, rax
  00000001419D319D  and     rdx, rcx
  00000001419D31A0  not     rdx
  00000001419D31A3  and     r8, rsi
  00000001419D31A6  not     r8
  00000001419D31A9  and     r8, rdx
  00000001419D31AC  mov     rdi, r8
  00000001419D31AF  mov     r12, rax
  00000001419D31B2  mov     r15, [rsp+528h+var_4E8]
  00000001419D31B7  and     r12, r15
  00000001419D31BA  mov     r8, rax
  00000001419D31BD  mov     r9, [rsp+528h+var_4C8]
  00000001419D31C2  and     rax, r9
  00000001419D31C5  mov     rdx, r12
  00000001419D31C8  and     r12, r9
  00000001419D31CB  not     r9
  00000001419D31CE  mov     r10, rsi
  00000001419D31D1  and     r10, r9
  00000001419D31D4  mov     r11, r10
  00000001419D31D7  not     r11
  00000001419D31DA  mov     rbx, [rsp+528h+var_158]
  00000001419D31E2  and     r11, rbx
  00000001419D31E5  not     r11
  00000001419D31E8  and     r15, r10
  00000001419D31EB  not     r15
  00000001419D31EE  and     r15, r11
  00000001419D31F1  mov     r11, r15
  00000001419D31F4  and     rsi, rcx
  00000001419D31F7  not     rdx
  00000001419D31FA  and     rdx, r9
  00000001419D31FD  and     r8, rbx
  00000001419D3200  not     r8
  00000001419D3203  and     r8, r9
  00000001419D3206  lea     rcx, [r8+r8*2]
  00000001419D320A  not     rax
  00000001419D320D  and     rax, rbx
  00000001419D3210  not     rax
  00000001419D3213  add     rax, rax
  00000001419D3216  lea     rax, [rax+rax*2]
  00000001419D321A  sub     rcx, rax
  00000001419D321D  not     rsi
  00000001419D3220  add     rcx, rsi
  00000001419D3223  and     r10, rbx
  00000001419D3226  not     r10
  00000001419D3229  lea     rax, [rcx+r10*8]
  00000001419D322D  imul    r12, [rsp+528h+var_128]
  00000001419D3236  add     r12, rax
  00000001419D3239  add     rdx, rdx
  00000001419D323C  sub     r12, rdx
  00000001419D323F  mov     rax, r11
  00000001419D3242  not     rax
  00000001419D3245  add     rax, rax
  00000001419D3248  sub     r12, rax
  00000001419D324B  not     rdi
  00000001419D324E  lea     rax, [rdi+rdi*4]
  00000001419D3252  sub     r12, rax
  00000001419D3255  mov     [rsp+528h+var_4F8], r12
  00000001419D325A  mov     r8, [rsp+528h+var_150]
  00000001419D3262  not     r8
  00000001419D3265  mov     r11, [rsp+528h+var_250]
  00000001419D326D  mov     rax, r11
  00000001419D3270  not     rax
  00000001419D3273  mov     rcx, [rsp+528h+var_118]
  00000001419D327B  add     rcx, rsp
  00000001419D327E  add     rcx, 528h
  00000001419D3285  imul    rcx, r14
  00000001419D3289  mov     rdx, rcx
  00000001419D328C  not     rdx
  00000001419D328F  and     r8, rdx
  00000001419D3292  not     r8
  00000001419D3295  mov     rdi, r8
  00000001419D3298  mov     r8, rcx
  00000001419D329B  mov     r10, [rsp+528h+var_148]
  00000001419D32A3  and     r8, r10
  00000001419D32A6  not     r8
  00000001419D32A9  mov     r9, r10
  00000001419D32AC  mov     rbx, r10
  00000001419D32AF  and     r9, rax
  00000001419D32B2  and     r9, rdx
  00000001419D32B5  mov     rsi, [rsp+528h+var_140]
  00000001419D32BD  and     rdx, rsi
  00000001419D32C0  mov     r10, rdx
  00000001419D32C3  not     r10
  00000001419D32C6  and     r8, rax
  00000001419D32C9  and     r8, r10
  00000001419D32CC  add     r8, rdi
  00000001419D32CF  and     rsi, rcx
  00000001419D32D2  not     rsi
  00000001419D32D5  and     rsi, r11
  00000001419D32D8  add     rsi, rsi
  00000001419D32DB  not     r9
  00000001419D32DE  add     r9, r9
  00000001419D32E1  sub     rsi, r9
  00000001419D32E4  add     rsi, r8
  00000001419D32E7  and     rcx, rax
  00000001419D32EA  not     rcx
  00000001419D32ED  and     rcx, rbx
  00000001419D32F0  not     rcx
  00000001419D32F3  lea     rcx, [rcx+rcx*2]
  00000001419D32F7  add     rcx, rsi
  00000001419D32FA  and     rdx, rax
  00000001419D32FD  and     r10, r11
  00000001419D3300  not     rdx
  00000001419D3303  not     r10
  00000001419D3306  and     r10, rdx
  00000001419D3309  sub     rcx, r10
  00000001419D330C  mov     rdx, rcx
  00000001419D330F  mov     rax, [rsp+528h+var_2D0]
  00000001419D3317  and     rcx, rax
  00000001419D331A  mov     [rsp+528h+var_470], rcx
  00000001419D3322  not     rax
  00000001419D3325  not     rdx
  00000001419D3328  and     rdx, rax
  00000001419D332B  mov     [rsp+528h+var_390], rdx
  00000001419D3333  mov     rax, [rsp+528h+var_230]
  00000001419D333B  imul    rax, [rsp+528h+var_520]
  00000001419D3341  add     rax, [rsp+528h+var_4B0]
  00000001419D3346  mov     rcx, [rsp+528h+var_528]
  00000001419D334A  not     rcx
  00000001419D334D  not     rax
  00000001419D3350  and     rax, rcx
  00000001419D3353  not     rax
  00000001419D3356  add     rax, [rsp+528h+var_4B8]
  00000001419D335B  mov     [rsp+528h+var_230], rax
  00000001419D3363  mov     rcx, [rsp+528h+var_450]
  00000001419D336B  not     rcx
  00000001419D336E  mov     rax, [rsp+528h+var_110]
  00000001419D3376  lea     rdx, [rsp+rax+528h+var_528]
  00000001419D337A  add     rdx, 528h
  00000001419D3381  mov     r10, [rsp+528h+var_1F0]
  00000001419D3389  imul    rdx, r10
  00000001419D338D  not     rdx
  00000001419D3390  and     rdx, rcx
  00000001419D3393  not     rdx
  00000001419D3396  add     rdx, [rsp+528h+var_388]
  00000001419D339E  mov     rax, [rsp+528h+var_2C8]
  00000001419D33A6  not     rax
  00000001419D33A9  not     rdx
  00000001419D33AC  and     rdx, rax
  00000001419D33AF  mov     [rsp+528h+var_528], rdx
  00000001419D33B3  mov     r11, [rsp+528h+var_108]
  00000001419D33BB  imul    r11, r14
  00000001419D33BF  mov     rcx, r11
  00000001419D33C2  not     rcx
  00000001419D33C5  mov     r9, [rsp+528h+var_2B8]
  00000001419D33CD  mov     rdx, r9
  00000001419D33D0  and     rdx, rcx
  00000001419D33D3  not     rdx
  00000001419D33D6  mov     r8, [rsp+528h+var_2B0]
  00000001419D33DE  mov     rax, r8
  00000001419D33E1  and     rax, r11
  00000001419D33E4  not     rax
  00000001419D33E7  and     rax, rdx
  00000001419D33EA  mov     rdi, [rsp+528h+var_368]
  00000001419D33F2  mov     rdx, rdi
  00000001419D33F5  not     rdx
  00000001419D33F8  and     rdx, rcx
  00000001419D33FB  mov     rsi, [rsp+528h+var_400]
  00000001419D3403  and     rcx, rsi
  00000001419D3406  and     r8, rcx
  00000001419D3409  mov     rbx, r8
  00000001419D340C  not     rcx
  00000001419D340F  mov     r8, r9
  00000001419D3412  and     rcx, r9
  00000001419D3415  and     r8, r11
  00000001419D3418  mov     r9, [rsp+528h+var_358]
  00000001419D3420  and     r9, r8
  00000001419D3423  not     r9
  00000001419D3426  not     r8
  00000001419D3429  and     r8, rsi
  00000001419D342C  not     r8
  00000001419D342F  and     r8, r9
  00000001419D3432  mov     r9, rsi
  00000001419D3435  and     r9, rax
  00000001419D3438  not     r8
  00000001419D343B  add     r8, r9
  00000001419D343E  not     rdx
  00000001419D3441  mov     r9, rdi
  00000001419D3444  and     r9, r11
  00000001419D3447  not     r9
  00000001419D344A  and     r9, rdx
  00000001419D344D  not     rcx
  00000001419D3450  mov     rdx, rbx
  00000001419D3453  not     rdx
  00000001419D3456  and     rdx, rcx
  00000001419D3459  lea     rcx, [r9+rdx*2]
  00000001419D345D  add     rcx, r8
  00000001419D3460  mov     rdx, [rsp+528h+var_350]
  00000001419D3468  not     rdx
  00000001419D346B  and     r11, rdx
  00000001419D346E  add     r11, rcx
  00000001419D3471  not     rax
  00000001419D3474  and     rax, rsi
  00000001419D3477  sub     r11, rax
  00000001419D347A  inc     r11
  00000001419D347D  mov     rcx, [rsp+528h+var_440]
  00000001419D3485  and     rcx, r11
  00000001419D3488  mov     rax, [rsp+528h+var_408]
  00000001419D3490  and     rax, rcx
  00000001419D3493  not     rcx
  00000001419D3496  mov     r8, [rsp+528h+var_438]
  00000001419D349E  and     rcx, r8
  00000001419D34A1  not     rcx
  00000001419D34A4  not     rax
  00000001419D34A7  and     rax, rcx
  00000001419D34AA  mov     rcx, rax
  00000001419D34AD  mov     rax, r11
  00000001419D34B0  not     rax
  00000001419D34B3  mov     rdx, [rsp+528h+var_2A8]
  00000001419D34BB  and     rdx, rax
  00000001419D34BE  not     rdx
  00000001419D34C1  mov     rsi, [rsp+528h+var_2C0]
  00000001419D34C9  and     rsi, r11
  00000001419D34CC  not     rsi
  00000001419D34CF  and     rsi, rdx
  00000001419D34D2  not     rcx
  00000001419D34D5  add     rsi, rcx
  00000001419D34D8  mov     rdx, [rsp+528h+var_2A0]
  00000001419D34E0  mov     rcx, rdx
  00000001419D34E3  not     rcx
  00000001419D34E6  and     rcx, rax
  00000001419D34E9  not     rcx
  00000001419D34EC  and     rdx, r11
  00000001419D34EF  not     rdx
  00000001419D34F2  and     rdx, rcx
  00000001419D34F5  mov     rbx, rdx
  00000001419D34F8  mov     rcx, r8
  00000001419D34FB  mov     r15, r8
  00000001419D34FE  and     rcx, r11
  00000001419D3501  mov     rdx, r11
  00000001419D3504  mov     r8, [rsp+528h+var_298]
  00000001419D350C  and     r11, r8
  00000001419D350F  not     r8
  00000001419D3512  and     rdx, r8
  00000001419D3515  mov     rdi, [rsp+528h+var_240]
  00000001419D351D  mov     r9, rdi
  00000001419D3520  and     r9, rcx
  00000001419D3523  lea     r9, [r9+r9*2]
  00000001419D3527  sub     rdx, r9
  00000001419D352A  mov     r9, r15
  00000001419D352D  and     r9, rax
  00000001419D3530  not     r9
  00000001419D3533  and     r9, rdi
  00000001419D3536  lea     rdx, [rdx+r9*2]
  00000001419D353A  add     rdx, rbx
  00000001419D353D  not     rcx
  00000001419D3540  and     rcx, rdi
  00000001419D3543  sub     rdx, rcx
  00000001419D3546  and     rax, r8
  00000001419D3549  not     rax
  00000001419D354C  not     r11
  00000001419D354F  and     r11, rax
  00000001419D3552  add     r11, r11
  00000001419D3555  sub     rdx, r11
  00000001419D3558  add     rdx, rsi
  00000001419D355B  mov     [rsp+528h+var_388], rdx
  00000001419D3563  mov     rcx, [rsp+528h+var_360]
  00000001419D356B  not     rcx
  00000001419D356E  mov     rax, [rsp+528h+var_380]
  00000001419D3576  lea     r15, [rsp+rax+528h+var_528]
  00000001419D357A  add     r15, 528h
  00000001419D3581  imul    r15, r14
  00000001419D3585  not     r15
  00000001419D3588  and     r15, rcx
  00000001419D358B  not     r15
  00000001419D358E  add     r15, [rsp+528h+var_328]
  00000001419D3596  mov     rax, [rsp+528h+var_280]
  00000001419D359E  not     rax
  00000001419D35A1  not     r15
  00000001419D35A4  and     r15, rax
  00000001419D35A7  mov     rax, [rsp+528h+var_100]
  00000001419D35AF  add     rax, rsp
  00000001419D35B2  add     rax, 528h
  00000001419D35B8  imul    rax, r14
  00000001419D35BC  add     rax, [rsp+528h+var_260]
  00000001419D35C4  mov     [rsp+528h+var_4B8], rax
  00000001419D35C9  mov     rax, [rsp+528h+var_E8]
  00000001419D35D1  lea     rdx, [rsp+rax+528h+var_528]
  00000001419D35D5  add     rdx, 528h
  00000001419D35DC  imul    rdx, r10
  00000001419D35E0  add     rdx, [rsp+528h+var_308]
  00000001419D35E8  mov     rax, [rsp+528h+var_318]
  00000001419D35F0  not     rax
  00000001419D35F3  not     rdx
  00000001419D35F6  and     rdx, rax
  00000001419D35F9  mov     [rsp+528h+var_380], rdx
  00000001419D3601  mov     rdx, [rsp+528h+var_278]
  00000001419D3609  not     rdx
  00000001419D360C  mov     rax, [rsp+528h+var_F8]
  00000001419D3614  lea     r9, [rsp+rax+528h+var_528]
  00000001419D3618  add     r9, 528h
  00000001419D361F  mov     rax, [rsp+528h+var_1E0]
  00000001419D3627  imul    r9, rax
  00000001419D362B  not     r9
  00000001419D362E  and     r9, rdx
  00000001419D3631  mov     rsi, r9
  00000001419D3634  mov     r9, [rsp+528h+var_270]
  00000001419D363C  not     r9
  00000001419D363F  mov     rdx, [rsp+528h+var_F0]
  00000001419D3647  lea     r13, [rsp+rdx+528h+var_528]
  00000001419D364B  add     r13, 528h
  00000001419D3652  imul    r13, rax
  00000001419D3656  mov     r11, rax
  00000001419D3659  not     r13
  00000001419D365C  and     r13, r9
  00000001419D365F  mov     rax, [rsp+528h+var_E0]
  00000001419D3667  lea     rbp, [rsp+rax+528h+var_528]
  00000001419D366B  add     rbp, 528h
  00000001419D3672  imul    rbp, r10
  00000001419D3676  mov     rax, r10
  00000001419D3679  add     rbp, [rsp+528h+var_268]
  00000001419D3681  mov     rcx, [rsp+528h+var_330]
  00000001419D3689  not     rcx
  00000001419D368C  not     rbp
  00000001419D368F  and     rbp, rcx
  00000001419D3692  mov     rcx, [rsp+528h+var_A8]
  00000001419D369A  add     rcx, rsp
  00000001419D369D  add     rcx, 528h
  00000001419D36A4  mov     r10, [rsp+528h+var_500]
  00000001419D36A9  imul    rcx, r10
  00000001419D36AD  mov     [rsp+528h+var_4C0], rcx
  00000001419D36B2  mov     rcx, [rsp+528h+var_1C8]
  00000001419D36BA  and     rcx, [rsp+528h+var_458]
  00000001419D36C2  mov     [rsp+528h+var_4B0], rcx
  00000001419D36C7  imul    ecx, dword ptr [rsp+528h+var_4A8], 694BC202h
  00000001419D36D2  mov     [rsp+528h+var_4A8], rcx
  00000001419D36DA  test    byte ptr [rsp+528h+var_78], 1
  00000001419D36E2  mov     rcx, [rsp+528h+var_D0]
  00000001419D36EA  lea     rcx, [rsp+rcx+528h]
  00000001419D36F2  mov     r9, [rsp+528h+var_338]
  00000001419D36FA  not     r9
  00000001419D36FD  not     rbp
  00000001419D3700  mov     rdx, [rsp+528h+var_D8]
  00000001419D3708  lea     r12, [rsp+rdx+528h]
  00000001419D3710  cmovnz  rbp, rcx
  00000001419D3714  imul    r12, r11
  00000001419D3718  not     r12
  00000001419D371B  and     r12, r9
  00000001419D371E  mov     rdx, [rsp+528h+var_C8]
  00000001419D3726  add     rdx, rsp
  00000001419D3729  add     rdx, 528h
  00000001419D3730  imul    rdx, r14
  00000001419D3734  add     rdx, [rsp+528h+var_300]
  00000001419D373C  mov     rbx, rdx
  00000001419D373F  mov     r9, [rsp+528h+var_310]
  00000001419D3747  not     r9
  00000001419D374A  mov     rdx, [rsp+528h+var_C0]
  00000001419D3752  lea     r14, [rsp+rdx+528h+var_528]
  00000001419D3756  add     r14, 528h
  00000001419D375D  mov     r8, [rsp+528h+var_520]
  00000001419D3762  imul    r14, r8
  00000001419D3766  not     r14
  00000001419D3769  and     r14, r9
  00000001419D376C  not     r14
  00000001419D376F  add     r14, [rsp+528h+var_3F8]
  00000001419D3777  test    r10b, 1
  00000001419D377B  cmovnz  r14, rcx
  00000001419D377F  mov     rcx, [rsp+528h+var_258]
  00000001419D3787  not     rcx
  00000001419D378A  mov     rdx, [rsp+528h+var_B8]
  00000001419D3792  lea     rdi, [rsp+rdx+528h+var_528]
  00000001419D3796  add     rdi, 528h
  00000001419D379D  imul    rdi, r11
  00000001419D37A1  mov     rdx, r11
  00000001419D37A4  not     rdi
  00000001419D37A7  and     rdi, rcx
  00000001419D37AA  test    byte ptr [rsp+528h+var_3D0], 1
  00000001419D37B2  mov     rcx, [rsp+528h+var_1E8]
  00000001419D37BA  lea     rcx, [rsp+rcx+528h]
  00000001419D37C2  not     r12
  00000001419D37C5  cmovz   r12, rcx
  00000001419D37C9  not     rdi
  00000001419D37CC  cmovz   rdi, rcx
  00000001419D37D0  mov     rcx, [rsp+528h+var_B0]
  00000001419D37D8  add     rcx, rsp
  00000001419D37DB  add     rcx, 528h
  00000001419D37E2  imul    rcx, rax
  00000001419D37E6  add     rcx, [rsp+528h+var_420]
  00000001419D37EE  mov     r9, rcx
  00000001419D37F1  mov     rcx, [rsp+528h+var_A0]
  00000001419D37F9  lea     r11, [rsp+rcx+528h+var_528]
  00000001419D37FD  add     r11, 528h
  00000001419D3804  imul    r11, rax
  00000001419D3808  mov     rax, [rsp+528h+var_2F8]
  00000001419D3810  not     rax
  00000001419D3813  not     r11
  00000001419D3816  and     r11, rax
  00000001419D3819  test    byte ptr [rsp+528h+var_508], 1
  00000001419D381E  mov     rax, [rsp+528h+var_398]
  00000001419D3826  lea     rcx, [rsp+rax+528h]
  00000001419D382E  not     rsi
  00000001419D3831  cmovz   rsi, rcx
  00000001419D3835  mov     [rsp+528h+var_508], rsi
  00000001419D383A  not     r13
  00000001419D383D  cmovz   r13, rcx
  00000001419D3841  cmovz   rbx, rcx
  00000001419D3845  mov     [rsp+528h+var_398], rbx
  00000001419D384D  cmovz   r9, rcx
  00000001419D3851  mov     [rsp+528h+var_500], r9
  00000001419D3856  not     r11
  00000001419D3859  cmovz   r11, rcx
  00000001419D385D  mov     rcx, [rsp+528h+var_3F0]
  00000001419D3865  not     rcx
  00000001419D3868  mov     rax, [rsp+528h+var_98]
  00000001419D3870  lea     rsi, [rsp+rax+528h+var_528]
  00000001419D3874  add     rsi, 528h
  00000001419D387B  imul    rsi, r8
  00000001419D387F  not     rsi
  00000001419D3882  and     rsi, rcx
  00000001419D3885  mov     r9, [rsp+528h+var_88]
  00000001419D388D  imul    r9, rdx
  00000001419D3891  mov     rbx, [rsp+528h+var_200]
  00000001419D3899  mov     rcx, rbx
  00000001419D389C  and     rcx, r9
  00000001419D389F  mov     r8, rcx
  00000001419D38A2  not     r8
  00000001419D38A5  mov     rdx, r9
  00000001419D38A8  not     rdx
  00000001419D38AB  mov     rax, [rsp+528h+var_510]
  00000001419D38B0  and     rax, rdx
  00000001419D38B3  not     rax
  00000001419D38B6  mov     r10, [rsp+528h+var_430]
  00000001419D38BE  and     rax, r10
  00000001419D38C1  mov     [rsp+528h+var_510], rax
  00000001419D38C6  mov     rax, r10
  00000001419D38C9  and     rax, rdx
  00000001419D38CC  not     rax
  00000001419D38CF  and     rax, r8
  00000001419D38D2  mov     r8, [rsp+528h+var_490]
  00000001419D38DA  and     r9, r8
  00000001419D38DD  not     r8
  00000001419D38E0  not     r9
  00000001419D38E3  and     r8, rdx
  00000001419D38E6  not     r8
  00000001419D38E9  and     r8, r9
  00000001419D38EC  mov     r10, [rsp+528h+var_428]
  00000001419D38F4  not     r10
  00000001419D38F7  and     r10, rdx
  00000001419D38FA  mov     r9, [rsp+528h+var_518]
  00000001419D38FF  and     rcx, r9
  00000001419D3902  sub     rcx, r10
  00000001419D3905  add     rcx, r8
  00000001419D3908  and     rax, r9
  00000001419D390B  and     rdx, rbx
  00000001419D390E  and     rdx, r9
  00000001419D3911  lea     rdx, [rcx+rdx*2]
  00000001419D3915  add     rdx, [rsp+528h+var_510]
  00000001419D391A  sub     rdx, rax
  00000001419D391D  mov     rax, [rsp+528h+var_90]
  00000001419D3925  lea     rcx, [rsp+rax+528h+var_528]
  00000001419D3929  add     rcx, 528h
  00000001419D3930  imul    rcx, [rsp+528h+var_520]
  00000001419D3936  mov     rax, [rsp+528h+var_4C0]
  00000001419D393B  not     rax
  00000001419D393E  not     rcx
  00000001419D3941  and     rcx, rax
  00000001419D3944  test    byte ptr [rsp+528h+var_418], 1
  00000001419D394C  mov     rax, [rsp+528h+var_80]
  00000001419D3954  lea     rax, [rsp+rax+528h]
  00000001419D395C  mov     r10, [rsp+528h+var_4B8]
  00000001419D3961  cmovz   r10, rax
  00000001419D3965  not     rsi
  00000001419D3968  cmovz   rsi, rax
  00000001419D396C  not     rcx
  00000001419D396F  cmovz   rcx, rax
  00000001419D3973  mov     r8, [rsp+528h+var_4A0]
  00000001419D397B  not     r8
  00000001419D397E  test    r15, 0
  00000001419D3985  call    locret_1419D399A  ; -> locret_1419D399A
  00000001419D398A  jnz     loc_1419D3995
  00000001419D3990  jmp     loc_1419D399B
  00000001419D3995  jmp     loc_1419D0511
  00000001419D399A  retn
  00000001419D399B  nop
  00000001419D399C  jmp     $+5
  00000001419D39A1  mov     rax, 424A589A4BA438D7h
  00000001419D39AB  mov     rax, 46AF6FDA3AA5B062h
  00000001419D39B5  mov     rax, 9A54B3AB04C862A4h
  00000001419D39BF  mov     rax, 6EB8AE9F0397840Ch
  00000001419D39C9  mov     rax, 0FE0DC7E1C0CE09D8h
  00000001419D39D3  mov     rax, 0F3DBF6AF7A22639Dh
  00000001419D39DD  test    rsp, 0
  00000001419D39E4  call    locret_1419D39F9  ; -> locret_1419D39F9
  00000001419D39E9  jnz     loc_1419D39F4
  00000001419D39EF  jmp     loc_1419D39FA
  00000001419D39F4  jmp     loc_1419D1620
  00000001419D39F9  retn
  00000001419D39FA  nop
  00000001419D39FB  jmp     $+5
  00000001419D3A00  mov     rax, [rsp+528h+var_498]
  00000001419D3A08  mov     [r8], rax
  00000001419D3A0B  mov     r8, [rsp+528h+var_390]
  00000001419D3A13  not     r8
  00000001419D3A16  or      r8, [rsp+528h+var_470]
  00000001419D3A1E  mov     rax, [rsp+528h+var_4F8]
  00000001419D3A23  mov     [r8], rax
  00000001419D3A26  mov     r8, [rsp+528h+var_528]
  00000001419D3A2A  not     r8
  00000001419D3A2D  mov     rax, [rsp+528h+var_230]
  00000001419D3A35  mov     [r8], rax
  00000001419D3A38  not     r15
  00000001419D3A3B  mov     rax, [rsp+528h+var_388]
  00000001419D3A43  mov     [r15], rax
  00000001419D3A46  mov     rax, [rsp+528h+var_340]
  00000001419D3A4E  not     rax
  00000001419D3A51  mov     r8, [rsp+528h+var_3D8]
  00000001419D3A59  mov     [r8], rax
  00000001419D3A5C  mov     rax, [rsp+528h+var_220]
  00000001419D3A64  mov     r8, [rsp+528h+var_468]
  00000001419D3A6C  mov     [rax], r8
  00000001419D3A6F  mov     rax, [rsp+528h+var_320]
  00000001419D3A77  not     rax
  00000001419D3A7A  mov     r8, [rsp+528h+var_3E0]
  00000001419D3A82  mov     [r8], rax
  00000001419D3A85  mov     rax, [rsp+528h+var_348]
  00000001419D3A8D  not     rax
  00000001419D3A90  mov     r8, [rsp+528h+var_3E8]
  00000001419D3A98  mov     [r8], rax
  00000001419D3A9B  mov     rax, [rsp+528h+var_60]
  00000001419D3AA3  mov     r8, [rsp+528h+var_3C0]
  00000001419D3AAB  mov     [r8], rax
  00000001419D3AAE  mov     rax, [rsp+528h+var_68]
  00000001419D3AB6  mov     [r10], rax
  00000001419D3AB9  mov     r10, [rsp+528h+var_380]
  00000001419D3AC1  not     r10
  00000001419D3AC4  mov     rax, [rsp+528h+var_48]
  00000001419D3ACC  mov     r8, [rsp+528h+var_3A0]
  00000001419D3AD4  mov     [r10+r8], rax
  00000001419D3AD8  mov     rax, [rsp+528h+var_228]
  00000001419D3AE0  mov     r8, [rsp+528h+var_410]
  00000001419D3AE8  mov     [r8], rax
  00000001419D3AEB  mov     r8, [rsp+528h+var_1B8]
  00000001419D3AF3  mov     rax, [rsp+528h+var_508]
  00000001419D3AF8  mov     [rax], r8
  00000001419D3AFB  mov     rax, [rsp+528h+var_1D0]
  00000001419D3B03  mov     [r13+0], rax
  00000001419D3B07  mov     rax, [rsp+528h+var_58]
  00000001419D3B0F  mov     [rbp+0], rax
  00000001419D3B13  mov     rax, [rsp+528h+var_2F0]
  00000001419D3B1B  mov     [r12], rax
  00000001419D3B1F  mov     rax, [rsp+528h+var_398]
  00000001419D3B27  mov     [rax], rbx
  00000001419D3B2A  mov     rax, [rsp+528h+var_1C0]
  00000001419D3B32  mov     [r14], rax
  00000001419D3B35  mov     rax, [rsp+528h+var_50]
  00000001419D3B3D  mov     [rdi], rax
  00000001419D3B40  mov     rax, [rsp+528h+var_218]
  00000001419D3B48  mov     r9, [rsp+528h+var_500]
  00000001419D3B4D  mov     [r9], rax
  00000001419D3B50  mov     rax, [rsp+528h+var_210]
  00000001419D3B58  mov     [r11], rax
  00000001419D3B5B  mov     rax, [rsp+528h+var_460]
  00000001419D3B63  lea     rax, [rsp+rax+528h]
  00000001419D3B6B  mov     r9, [rsp+528h+var_3A8]
  00000001419D3B73  mov     [r9], rax
  00000001419D3B76  mov     rax, [rsp+528h+var_3B8]
  00000001419D3B7E  mov     [rsi], rax
  00000001419D3B81  mov     rax, [rsp+528h+var_378]
  00000001419D3B89  mov     r9, [rsp+528h+var_3B0]
  00000001419D3B91  mov     [r9], rax
  00000001419D3B94  mov     rax, [rsp+528h+var_1D8]
  00000001419D3B9C  mov     r9, [rsp+528h+var_3C8]
  00000001419D3BA4  mov     [r9], rax
  00000001419D3BA7  mov     r10, [rsp+528h+var_70]
  00000001419D3BAF  add     r10, r8
  00000001419D3BB2  imul    r10, [rsp+528h+var_1E0]
  00000001419D3BBB  mov     rsi, [rsp+528h+var_1C8]
  00000001419D3BC3  mov     rax, rsi
  00000001419D3BC6  not     rax
  00000001419D3BC9  mov     r8, [rsp+528h+var_238]
  00000001419D3BD1  not     r8
  00000001419D3BD4  not     r10
  00000001419D3BD7  and     r10, r8
  00000001419D3BDA  mov     r11, [rsp+528h+var_458]
  00000001419D3BE2  mov     r8, r11
  00000001419D3BE5  not     r8
  00000001419D3BE8  not     r10
  00000001419D3BEB  add     r10, [rsp+528h+var_4E0]
  00000001419D3BF0  mov     rdi, [rsp+528h+var_4B0]
  00000001419D3BF5  mov     r9, rdi
  00000001419D3BF8  not     r9
  00000001419D3BFB  mov     [rcx], rdx
  00000001419D3BFE  mov     rcx, r10
  00000001419D3C01  not     rcx
  00000001419D3C04  and     rdi, r10
  00000001419D3C07  and     r10, r8
  00000001419D3C0A  and     r8, rcx
  00000001419D3C0D  and     r9, rcx
  00000001419D3C10  mov     rdx, r11
  00000001419D3C13  and     rdx, rax
  00000001419D3C16  and     rdx, rcx
  00000001419D3C19  and     rcx, r11
  00000001419D3C1C  not     rcx
  00000001419D3C1F  not     r10
  00000001419D3C22  and     r10, rcx
  00000001419D3C25  mov     rcx, r8
  00000001419D3C28  not     rcx
  00000001419D3C2B  and     rcx, rax
  00000001419D3C2E  not     rcx
  00000001419D3C31  not     r10
  00000001419D3C34  and     r10, rsi
  00000001419D3C37  mov     r11, r10
  00000001419D3C3A  mov     r10, rsi
  00000001419D3C3D  and     r10, r8
  00000001419D3C40  not     r10
  00000001419D3C43  and     r10, rcx
  00000001419D3C46  not     r9
  00000001419D3C49  not     rdi
  00000001419D3C4C  and     rdi, r9
  00000001419D3C4F  add     rdx, rdi
  00000001419D3C52  sub     rdx, r11
  00000001419D3C55  add     rdx, r10
  00000001419D3C58  and     r8, rax
  00000001419D3C5B  sub     rdx, r8
  00000001419D3C5E  mov     rcx, [rsp+528h+var_4A8]
  00000001419D3C66  add     rsp, 4E8h
  00000001419D3C6D  pop     rbx
  00000001419D3C6E  pop     rbp
  00000001419D3C6F  pop     rdi
  00000001419D3C70  pop     rsi
  00000001419D3C71  pop     r12
  00000001419D3C73  pop     r13
  00000001419D3C75  pop     r14
  00000001419D3C77  pop     r15
  00000001419D3C79  jmp     rdx

