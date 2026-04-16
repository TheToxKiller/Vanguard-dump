// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408FCD46                          ║
// ║  VA        : 0x1408FCD46                            ║
// ║  RVA       : 0x8FCD46                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408FCD48  sub_1408FCD46
//   0x1408FCD4A  sub_1408FCD46
//   0x1408FCD4C  sub_1408FCD46
//   0x1408FCD4E  sub_1408FCD46
//   0x1408FCD4F  sub_1408FCD46
//   0x1408FCD50  sub_1408FCD46
//   0x1408FCD51  sub_1408FCD46
//   0x1408FCD52  sub_1408FCD46
//   0x1408FCD59  sub_1408FCD46
//   0x1408FCD61  sub_1408FCD46
//   0x1408FCD64  sub_1408FCD46
//   0x1408FCD67  sub_1408FCD46
//   0x1408FCD6F  sub_1408FCD46
//   0x1408FCD77  sub_1408FCD46
//   0x1408FCD7A  sub_1408FCD46
//   0x1408FCD7D  sub_1408FCD46
//   0x1408FCD80  sub_1408FCD46
//   0x1408FCD83  sub_1408FCD46
//   0x1408FCD86  sub_1408FCD46
//   0x1408FCD89  sub_1408FCD46
//   0x1408FCD8C  sub_1408FCD46
//   0x1408FCD8F  sub_1408FCD46
//   0x1408FCD92  sub_1408FCD46
//   0x1408FCD95  sub_1408FCD46
//   0x1408FCD98  sub_1408FCD46
//   0x1408FCD9B  sub_1408FCD46
//   0x1408FCDA3  sub_1408FCD46
//   0x1408FCDAD  sub_1408FCD46
//   0x1408FCDB0  sub_1408FCD46
//   0x1408FCDB3  sub_1408FCD46
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9116 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408FCD46  push    r15
  00000001408FCD48  push    r14
  00000001408FCD4A  push    r13
  00000001408FCD4C  push    r12
  00000001408FCD4E  push    rsi
  00000001408FCD4F  push    rdi
  00000001408FCD50  push    rbp
  00000001408FCD51  push    rbx
  00000001408FCD52  sub     rsp, 398h
  00000001408FCD59  mov     rax, [rsp+3D8h+arg_F0]
  00000001408FCD61  mov     rdx, rax
  00000001408FCD64  not     rdx
  00000001408FCD67  mov     rcx, [rsp+3D8h+arg_30]
  00000001408FCD6F  mov     r12, [rsp+3D8h+arg_B8]
  00000001408FCD77  mov     r8, rcx
  00000001408FCD7A  not     r8
  00000001408FCD7D  mov     r9, r12
  00000001408FCD80  and     r9, r8
  00000001408FCD83  mov     r10, rax
  00000001408FCD86  and     r10, r9
  00000001408FCD89  not     r9
  00000001408FCD8C  and     r9, rdx
  00000001408FCD8F  not     r9
  00000001408FCD92  not     r10
  00000001408FCD95  and     r10, r9
  00000001408FCD98  not     r10
  00000001408FCD9B  mov     r9, [rsp+3D8h+arg_208]
  00000001408FCDA3  mov     rdi, 0FFE57AFFFF4FAFFFh
  00000001408FCDAD  or      rdi, r9
  00000001408FCDB0  mov     r13, r9
  00000001408FCDB3  mov     rsi, 0E81D101A5587D566h
  00000001408FCDBD  imul    rsi, rdi
  00000001408FCDC1  imul    r10, rsi
  00000001408FCDC5  mov     r11, r12
  00000001408FCDC8  not     r11
  00000001408FCDCB  mov     rbx, r11
  00000001408FCDCE  and     rbx, rdx
  00000001408FCDD1  not     rbx
  00000001408FCDD4  mov     r14, r11
  00000001408FCDD7  and     r11, rax
  00000001408FCDDA  mov     r15, r11
  00000001408FCDDD  and     r11, r8
  00000001408FCDE0  and     r8, rbx
  00000001408FCDE3  imul    r8, rsi
  00000001408FCDE7  add     r8, r10
  00000001408FCDEA  and     r14, rcx
  00000001408FCDED  mov     r9, rdx
  00000001408FCDF0  and     r9, r14
  00000001408FCDF3  not     r9
  00000001408FCDF6  not     r14
  00000001408FCDF9  and     r14, rax
  00000001408FCDFC  not     r14
  00000001408FCDFF  and     r14, r9
  00000001408FCE02  not     r14
  00000001408FCE05  mov     r9, 17E2EFE5AA782A9Ah
  00000001408FCE0F  imul    r9, rdi
  00000001408FCE13  imul    r14, r9
  00000001408FCE17  not     r15
  00000001408FCE1A  and     rdx, r12
  00000001408FCE1D  not     rdx
  00000001408FCE20  and     r15, rdx
  00000001408FCE23  and     r15, rcx
  00000001408FCE26  mov     r10, 0F40E880D2AC3EAB3h
  00000001408FCE30  imul    r10, rdi
  00000001408FCE34  imul    r10, r15
  00000001408FCE38  add     r10, r14
  00000001408FCE3B  add     r10, r8
  00000001408FCE3E  and     rbx, rcx
  00000001408FCE41  not     rbx
  00000001408FCE44  mov     r8, 0BF177F2D53C154Dh
  00000001408FCE4E  imul    r8, rdi
  00000001408FCE52  imul    rbx, r8
  00000001408FCE56  and     rdx, rcx
  00000001408FCE59  not     rdx
  00000001408FCE5C  imul    rdx, r9
  00000001408FCE60  add     rdx, rbx
  00000001408FCE63  imul    r11, rsi
  00000001408FCE67  add     r11, rdx
  00000001408FCE6A  and     r12, rax
  00000001408FCE6D  not     r12
  00000001408FCE70  and     r12, rcx
  00000001408FCE73  imul    r12, r8
  00000001408FCE77  add     r12, r11
  00000001408FCE7A  add     r12, r10
  00000001408FCE7D  mov     rdx, [rsp+3D8h+arg_E8]
  00000001408FCE85  mov     rax, rdx
  00000001408FCE88  shr     rax, 1Dh
  00000001408FCE8C  not     eax
  00000001408FCE8E  and     eax, 3801h
  00000001408FCE93  mov     ecx, edx
  00000001408FCE95  shr     ecx, 10h
  00000001408FCE98  and     ecx, 21h
  00000001408FCE9B  imul    rcx, rax
  00000001408FCE9F  mov     r8, rcx
  00000001408FCEA2  mov     r9d, edx
  00000001408FCEA5  shr     r9d, 0Fh
  00000001408FCEA9  not     edx
  00000001408FCEAB  shr     edx, 2
  00000001408FCEAE  mov     [rsp+3D8h+var_2E0], rdx
  00000001408FCEB6  mov     eax, edx
  00000001408FCEB8  and     eax, 11h
  00000001408FCEBB  mov     r11, rax
  00000001408FCEBE  lea     r10, [rsp+3D8h]
  00000001408FCEC6  mov     rcx, r10
  00000001408FCEC9  not     rcx
  00000001408FCECC  mov     [rsp+3D8h+var_3A8], rcx
  00000001408FCED1  imul    eax, r12d, 3D33D6F8h
  00000001408FCED8  add     rax, rsp
  00000001408FCEDB  add     rax, 3D8h
  00000001408FCEE1  mov     [rsp+3D8h+var_360], rax
  00000001408FCEE6  imul    rcx, 0FFFFFFFFFFFFFF18h
  00000001408FCEED  imul    rsi, r10, 0FFFFFFFFFFFFFF19h
  00000001408FCEF4  add     rsi, rcx
  00000001408FCEF7  mov     rcx, r11
  00000001408FCEFA  mov     rdi, r11
  00000001408FCEFD  mov     [rsp+3D8h+var_388], r11
  00000001408FCF02  imul    rcx, rax
  00000001408FCF06  not     rcx
  00000001408FCF09  imul    edx, r12d, 7A67ADF0h
  00000001408FCF10  lea     r10, [rsp+rdx+3D8h+var_3D8]
  00000001408FCF14  add     r10, 3D8h
  00000001408FCF1B  imul    r10, r8
  00000001408FCF1F  mov     r11, r8
  00000001408FCF22  mov     [rsp+3D8h+var_350], r8
  00000001408FCF2A  imul    edx, r12d, 0EB2EB838h
  00000001408FCF31  imul    r8d, r12d, 0ADFAE140h
  00000001408FCF38  test    r9b, 1
  00000001408FCF3C  lea     rdx, [rsp+rdx+3D8h]
  00000001408FCF44  lea     r8, [rsp+r8+3D8h]
  00000001408FCF4C  cmovnz  r8, rdx
  00000001408FCF50  mov     [rsp+3D8h+var_48], r8
  00000001408FCF58  not     r10
  00000001408FCF5B  and     r10, rcx
  00000001408FCF5E  test    r9b, 1
  00000001408FCF62  not     r10
  00000001408FCF65  mov     [rsp+3D8h+var_2C0], rsi
  00000001408FCF6D  cmovnz  r10, rsi
  00000001408FCF71  mov     [rsp+3D8h+var_50], r10
  00000001408FCF79  imul    ecx, r12d, 1E71EB70h
  00000001408FCF80  test    r9b, 1
  00000001408FCF84  mov     [rsp+3D8h+var_348], r9
  00000001408FCF8C  lea     r10, [rsp+rcx+3D8h]
  00000001408FCF94  mov     rcx, r10
  00000001408FCF97  cmovnz  rcx, rsi
  00000001408FCF9B  mov     [rsp+3D8h+var_58], rcx
  00000001408FCFA3  imul    ecx, r12d, 5BA5C268h
  00000001408FCFAA  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001408FCFAE  add     rdx, 3D8h
  00000001408FCFB5  mov     [rsp+3D8h+var_1D0], rdx
  00000001408FCFBD  mov     rcx, rdi
  00000001408FCFC0  imul    rcx, rdx
  00000001408FCFC4  imul    edx, r12d, 46D47AA0h
  00000001408FCFCB  add     rdx, rsp
  00000001408FCFCE  add     rdx, 3D8h
  00000001408FCFD5  mov     [rsp+3D8h+var_3D0], rdx
  00000001408FCFDA  imul    r11, rdx
  00000001408FCFDE  add     r11, rcx
  00000001408FCFE1  imul    ecx, r12d, 8F38F5B8h
  00000001408FCFE8  test    r9b, 1
  00000001408FCFEC  lea     rcx, [rsp+rcx+3D8h]
  00000001408FCFF4  mov     [rsp+3D8h+var_3B0], rcx
  00000001408FCFF9  cmovnz  r11, rcx
  00000001408FCFFD  mov     [rsp+3D8h+var_370], r11
  00000001408FD002  mov     rcx, [rsp+3D8h+arg_130]
  00000001408FD00A  mov     rdx, rcx
  00000001408FD00D  shl     rdx, 13h
  00000001408FD011  not     rdx
  00000001408FD014  shr     rcx, 2Dh
  00000001408FD018  not     rcx
  00000001408FD01B  and     rcx, rdx
  00000001408FD01E  mov     r8, 19B4F83604874E6Bh
  00000001408FD028  or      r8, rcx
  00000001408FD02B  not     rcx
  00000001408FD02E  mov     rdx, 0E64B07C9FB78B194h
  00000001408FD038  or      rdx, rcx
  00000001408FD03B  and     r8, rdx
  00000001408FD03E  mov     rcx, r8
  00000001408FD041  shr     rcx, 3Ah
  00000001408FD045  not     ecx
  00000001408FD047  mov     [rsp+3D8h+var_2B0], rcx
  00000001408FD04F  mov     r15d, ecx
  00000001408FD052  and     r15d, 1
  00000001408FD056  mov     rcx, r8
  00000001408FD059  shr     rcx, 24h
  00000001408FD05D  not     ecx
  00000001408FD05F  mov     [rsp+3D8h+var_2A8], rcx
  00000001408FD067  and     ecx, 9
  00000001408FD06A  mov     r9, rcx
  00000001408FD06D  imul    ecx, r12d, 70770A30h
  00000001408FD074  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001408FD078  add     rdx, 3D8h
  00000001408FD07F  mov     [rsp+3D8h+var_240], rdx
  00000001408FD087  mov     rcx, r15
  00000001408FD08A  imul    rcx, rdx
  00000001408FD08E  not     rcx
  00000001408FD091  imul    edx, r12d, 0C1DC28C0h
  00000001408FD098  add     rdx, rsp
  00000001408FD09B  add     rdx, 3D8h
  00000001408FD0A2  imul    rdx, r9
  00000001408FD0A6  mov     r11, r9
  00000001408FD0A9  not     rdx
  00000001408FD0AC  and     rdx, rcx
  00000001408FD0AF  not     rdx
  00000001408FD0B2  shr     r8, 17h
  00000001408FD0B6  not     r8d
  00000001408FD0B9  mov     [rsp+3D8h+var_378], r8
  00000001408FD0BE  and     r8d, 10001h
  00000001408FD0C5  imul    ecx, r12d, 8E98F588h
  00000001408FD0CC  add     rcx, rsp
  00000001408FD0CF  add     rcx, 3D8h
  00000001408FD0D6  imul    rcx, r8
  00000001408FD0DA  mov     rax, r8
  00000001408FD0DD  mov     rbp, [rdx+rcx]
  00000001408FD0E1  mov     rcx, 3BC20B7E924D5728h
  00000001408FD0EB  imul    rcx, r12
  00000001408FD0EF  imul    edx, r12d, 9F0A3C0h
  00000001408FD0F6  mov     r8, [rsp+rdx+3D8h]
  00000001408FD0FE  add     rcx, r8
  00000001408FD101  mov     r9, r8
  00000001408FD104  mov     [rsp+3D8h+var_340], r8
  00000001408FD10C  imul    rcx, r15
  00000001408FD110  not     rcx
  00000001408FD113  mov     r8, 6A5870AACA908BE0h
  00000001408FD11D  imul    r8, r12
  00000001408FD121  add     r8, rbp
  00000001408FD124  imul    r8, r11
  00000001408FD128  mov     rdi, r11
  00000001408FD12B  mov     [rsp+3D8h+var_200], r11
  00000001408FD133  not     r8
  00000001408FD136  and     r8, rcx
  00000001408FD139  mov     [rsp+3D8h+var_2F0], r8
  00000001408FD141  mov     [rsp+3D8h+var_258], r13
  00000001408FD149  mov     rcx, r13
  00000001408FD14C  shr     rcx, 30h
  00000001408FD150  not     ecx
  00000001408FD152  mov     [rsp+3D8h+var_2B8], rcx
  00000001408FD15A  mov     r8d, ecx
  00000001408FD15D  and     r8d, 19h
  00000001408FD161  mov     [rsp+3D8h+var_268], r8
  00000001408FD169  imul    ecx, r12d, 0D6AD7088h
  00000001408FD170  add     rcx, rsp
  00000001408FD173  add     rcx, 3D8h
  00000001408FD17A  imul    rcx, r8
  00000001408FD17E  not     rcx
  00000001408FD181  mov     r11d, r13d
  00000001408FD184  shr     r11d, 0Dh
  00000001408FD188  and     r11d, 3
  00000001408FD18C  mov     [rsp+3D8h+var_3D8], r11
  00000001408FD190  imul    r8d, r12d, 9A0A3A8h
  00000001408FD197  lea     rbx, [rsp+r8+3D8h+var_3D8]
  00000001408FD19B  add     rbx, 3D8h
  00000001408FD1A2  mov     [rsp+3D8h+var_3C8], rbx
  00000001408FD1A7  mov     esi, r13d
  00000001408FD1AA  not     esi
  00000001408FD1AC  mov     r8, r11
  00000001408FD1AF  imul    r8, rbx
  00000001408FD1B3  mov     rbx, r8
  00000001408FD1B6  mov     [rsp+3D8h+var_248], r8
  00000001408FD1BE  shr     esi, 12h
  00000001408FD1C1  mov     dword ptr [rsp+3D8h+var_2A0], esi
  00000001408FD1C8  and     esi, 21h
  00000001408FD1CB  mov     [rsp+3D8h+var_3B8], rsi
  00000001408FD1D0  imul    r8d, r12d, 8EE8F5A0h
  00000001408FD1D7  lea     r11, [rsp+r8+3D8h+var_3D8]
  00000001408FD1DB  add     r11, 3D8h
  00000001408FD1E2  mov     [rsp+3D8h+var_1D8], r11
  00000001408FD1EA  mov     r8, rsi
  00000001408FD1ED  imul    r8, r11
  00000001408FD1F1  add     r8, rbx
  00000001408FD1F4  not     r8
  00000001408FD1F7  and     r8, rcx
  00000001408FD1FA  mov     rcx, 54ED49D2880CB350h
  00000001408FD204  imul    rcx, r12
  00000001408FD208  add     rcx, r9
  00000001408FD20B  imul    rcx, r15
  00000001408FD20F  mov     r9, 8383AEFEC04FE808h
  00000001408FD219  imul    r9, r12
  00000001408FD21D  mov     [rsp+3D8h+var_1F8], rbp
  00000001408FD225  add     r9, rbp
  00000001408FD228  imul    r9, rdi
  00000001408FD22C  add     r9, rcx
  00000001408FD22F  not     r9
  00000001408FD232  mov     rcx, 4D6A49AC40FE928h
  00000001408FD23C  imul    rcx, r12
  00000001408FD240  add     rcx, rbp
  00000001408FD243  mov     rbx, rax
  00000001408FD246  mov     [rsp+3D8h+var_358], rax
  00000001408FD24E  imul    rcx, rax
  00000001408FD252  not     rcx
  00000001408FD255  and     rcx, r9
  00000001408FD258  mov     [rsp+3D8h+var_320], rcx
  00000001408FD260  mov     rsi, [rsp+3D8h+arg_1E8]
  00000001408FD268  mov     ecx, esi
  00000001408FD26A  not     ecx
  00000001408FD26C  shr     ecx, 4
  00000001408FD26F  and     ecx, 9
  00000001408FD272  mov     r13, rsi
  00000001408FD275  shr     r13, 11h
  00000001408FD279  not     r13d
  00000001408FD27C  and     r13d, 10101001h
  00000001408FD283  imul    r13, rcx
  00000001408FD287  lea     rcx, [rsp+3D8h]
  00000001408FD28F  imul    rcx, 0FFFFFFFFFFFFFEF1h
  00000001408FD296  mov     rbp, [rsp+3D8h+var_3A8]
  00000001408FD29B  imul    r9, rbp, 0FFFFFFFFFFFFFEF0h
  00000001408FD2A2  add     r9, rcx
  00000001408FD2A5  mov     r11, r9
  00000001408FD2A8  mov     [rsp+3D8h+var_300], r9
  00000001408FD2B0  lea     rcx, [rsp+rdx+3D8h+var_3D8]
  00000001408FD2B4  add     rcx, 3D8h
  00000001408FD2BB  mov     rdx, rsi
  00000001408FD2BE  shr     rdx, 21h
  00000001408FD2C2  not     edx
  00000001408FD2C4  mov     [rsp+3D8h+var_2C8], rdx
  00000001408FD2CC  mov     eax, edx
  00000001408FD2CE  and     eax, 11h
  00000001408FD2D1  imul    rcx, rax
  00000001408FD2D5  shr     rsi, 1Fh
  00000001408FD2D9  not     esi
  00000001408FD2DB  mov     [rsp+3D8h+var_290], rsi
  00000001408FD2E3  mov     edx, esi
  00000001408FD2E5  and     edx, 41h
  00000001408FD2E8  imul    r9d, r12d, 51B51EA8h
  00000001408FD2EF  mov     [rsp+3D8h+var_2F8], r9
  00000001408FD2F7  lea     rsi, [rsp+r9+3D8h+var_3D8]
  00000001408FD2FB  add     rsi, 3D8h
  00000001408FD302  mov     [rsp+3D8h+var_3C0], rsi
  00000001408FD307  mov     r9, rdx
  00000001408FD30A  mov     r14, rdx
  00000001408FD30D  imul    r9, rsi
  00000001408FD311  add     r9, rcx
  00000001408FD314  mov     [rsp+3D8h+var_368], r9
  00000001408FD319  mov     rcx, rbx
  00000001408FD31C  imul    rcx, r11
  00000001408FD320  imul    edx, r12d, 51151E78h
  00000001408FD327  add     rdx, rsp
  00000001408FD32A  add     rdx, 3D8h
  00000001408FD331  mov     [rsp+3D8h+var_230], rdx
  00000001408FD339  mov     r11, r15
  00000001408FD33C  imul    r11, rdx
  00000001408FD340  add     r11, rcx
  00000001408FD343  mov     [rsp+3D8h+var_3A0], r11
  00000001408FD348  mov     r9, 0F9D7ED2DEBE59AA3h
  00000001408FD352  imul    r9, r12
  00000001408FD356  mov     rcx, 0E07D3EFCAF6AEBB5h
  00000001408FD360  imul    rcx, r12
  00000001408FD364  imul    edx, r12d, 5B55C250h
  00000001408FD36B  mov     [rsp+3D8h+var_280], rdx
  00000001408FD373  mov     rdx, [rsp+rdx+3D8h]
  00000001408FD37B  mov     [rsp+3D8h+var_238], rdx
  00000001408FD383  and     rcx, rdx
  00000001408FD386  not     rcx
  00000001408FD389  add     r9, rcx
  00000001408FD38C  mov     [rsp+3D8h+var_148], r9
  00000001408FD394  mov     rdx, 0A498425AE3AF0D25h
  00000001408FD39E  imul    rdx, r12
  00000001408FD3A2  add     rdx, rcx
  00000001408FD3A5  mov     [rsp+3D8h+var_140], rdx
  00000001408FD3AD  mov     rdx, 0D6D3E3FE20D881B5h
  00000001408FD3B7  imul    rdx, r12
  00000001408FD3BB  add     rdx, rcx
  00000001408FD3BE  mov     [rsp+3D8h+var_1A0], rdx
  00000001408FD3C6  mov     rdx, 974149317AB50132h
  00000001408FD3D0  imul    rdx, r12
  00000001408FD3D4  add     rdx, rcx
  00000001408FD3D7  mov     [rsp+3D8h+var_220], rdx
  00000001408FD3DF  imul    ecx, r12d, 0CC6CCCB0h
  00000001408FD3E6  mov     [rsp+3D8h+var_318], rcx
  00000001408FD3EE  add     rcx, rsp
  00000001408FD3F1  add     rcx, 3D8h
  00000001408FD3F8  mov     [rsp+3D8h+var_260], rcx
  00000001408FD400  mov     rdx, rax
  00000001408FD403  imul    rdx, rcx
  00000001408FD407  imul    r11d, r12d, 65966628h
  00000001408FD40E  add     r11, rsp
  00000001408FD411  add     r11, 3D8h
  00000001408FD418  imul    r11, r14
  00000001408FD41C  mov     rbx, rdx
  00000001408FD41F  and     rbx, r11
  00000001408FD422  not     rdx
  00000001408FD425  not     r11
  00000001408FD428  and     r11, rdx
  00000001408FD42B  mov     rdx, rbx
  00000001408FD42E  not     rdx
  00000001408FD431  not     r11
  00000001408FD434  and     r11, rdx
  00000001408FD437  lea     rdx, [r11+rbx*2]
  00000001408FD43B  sub     rdx, rbx
  00000001408FD43E  mov     [rsp+3D8h+var_1E0], rdx
  00000001408FD446  imul    ecx, r12d, 0A3BA3D68h
  00000001408FD44D  mov     [rsp+3D8h+var_298], rcx
  00000001408FD455  lea     r11, [rsp+rcx+3D8h+var_3D8]
  00000001408FD459  add     r11, 3D8h
  00000001408FD460  mov     [rsp+3D8h+var_1E8], r11
  00000001408FD468  mov     rdx, r14
  00000001408FD46B  imul    rdx, r11
  00000001408FD46F  imul    r11d, r12d, 84F851E0h
  00000001408FD476  lea     r9, [rsp+r11+3D8h+var_3D8]
  00000001408FD47A  add     r9, 3D8h
  00000001408FD481  mov     [rsp+3D8h+var_208], r9
  00000001408FD489  mov     rcx, rax
  00000001408FD48C  mov     r11, rax
  00000001408FD48F  imul    r11, r9
  00000001408FD493  add     r11, rdx
  00000001408FD496  mov     [rsp+3D8h+var_1F0], r11
  00000001408FD49E  mov     rax, [rsp+3D8h+var_360]
  00000001408FD4A3  imul    rax, r14
  00000001408FD4A7  mov     rsi, r14
  00000001408FD4AA  mov     [rsp+3D8h+var_198], r14
  00000001408FD4B2  imul    edx, r12d, 84A851C8h
  00000001408FD4B9  add     rdx, rsp
  00000001408FD4BC  add     rdx, 3D8h
  00000001408FD4C3  imul    rdx, r13
  00000001408FD4C7  add     rdx, rax
  00000001408FD4CA  not     rdx
  00000001408FD4CD  imul    eax, r12d, 0EADEB820h
  00000001408FD4D4  add     rax, rsp
  00000001408FD4D7  add     rax, 3D8h
  00000001408FD4DD  imul    rax, rcx
  00000001408FD4E1  mov     r9, rcx
  00000001408FD4E4  mov     [rsp+3D8h+var_1B8], rcx
  00000001408FD4EC  not     rax
  00000001408FD4EF  and     rax, rdx
  00000001408FD4F2  not     r8
  00000001408FD4F5  mov     rbx, [r8]
  00000001408FD4F8  not     rax
  00000001408FD4FB  mov     r8, [rax]
  00000001408FD4FE  mov     [rsp+3D8h+var_60], r8
  00000001408FD506  mov     rcx, r15
  00000001408FD509  mov     [rsp+3D8h+var_250], r15
  00000001408FD511  mov     rax, r15
  00000001408FD514  imul    rax, r8
  00000001408FD518  mov     r8, rbx
  00000001408FD51B  mov     [rsp+3D8h+var_1C0], rbx
  00000001408FD523  mov     r11, [rsp+3D8h+var_200]
  00000001408FD52B  imul    r8, r11
  00000001408FD52F  add     r8, rax
  00000001408FD532  mov     [rsp+3D8h+var_68], r8
  00000001408FD53A  imul    rax, rbp, -78h
  00000001408FD53E  lea     r14, [rsp+3D8h]
  00000001408FD546  imul    rdx, r14, -77h
  00000001408FD54A  add     rdx, rax
  00000001408FD54D  mov     [rsp+3D8h+var_380], rdx
  00000001408FD552  imul    eax, r12d, 65E66640h
  00000001408FD559  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001408FD55D  add     rdx, 3D8h
  00000001408FD564  mov     [rsp+3D8h+var_228], rdx
  00000001408FD56C  mov     rax, rsi
  00000001408FD56F  imul    rax, rdx
  00000001408FD573  imul    edx, r12d, 28628F30h
  00000001408FD57A  add     rdx, rsp
  00000001408FD57D  add     rdx, 3D8h
  00000001408FD584  imul    rdx, r13
  00000001408FD588  add     rdx, rax
  00000001408FD58B  not     rdx
  00000001408FD58E  imul    eax, r12d, 32F33320h
  00000001408FD595  lea     r8, [rsp+rax+3D8h+var_3D8]
  00000001408FD599  add     r8, 3D8h
  00000001408FD5A0  mov     [rsp+3D8h+var_360], r8
  00000001408FD5A5  mov     rax, r9
  00000001408FD5A8  imul    rax, r8
  00000001408FD5AC  not     rax
  00000001408FD5AF  and     rax, rdx
  00000001408FD5B2  imul    edx, r12d, 66366658h
  00000001408FD5B9  add     rdx, rsp
  00000001408FD5BC  add     rdx, 3D8h
  00000001408FD5C3  mov     rsi, [rsp+3D8h+var_3B8]
  00000001408FD5C8  imul    rdx, rsi
  00000001408FD5CC  not     rdx
  00000001408FD5CF  mov     r9, [rsp+3D8h+var_3D8]
  00000001408FD5D3  imul    r10, r9
  00000001408FD5D7  not     r10
  00000001408FD5DA  and     r10, rdx
  00000001408FD5DD  not     r10
  00000001408FD5E0  imul    edx, r12d, 0C27C28F0h
  00000001408FD5E7  lea     r8, [rsp+rdx+3D8h+var_3D8]
  00000001408FD5EB  add     r8, 3D8h
  00000001408FD5F2  mov     [rsp+3D8h+var_2D0], r8
  00000001408FD5FA  mov     rdi, [rsp+3D8h+var_268]
  00000001408FD602  mov     rdx, rdi
  00000001408FD605  imul    rdx, r8
  00000001408FD609  mov     rdx, [r10+rdx]
  00000001408FD60D  mov     [rsp+3D8h+var_78], rdx
  00000001408FD615  not     rax
  00000001408FD618  mov     r10, [rax]
  00000001408FD61B  mov     rax, r10
  00000001408FD61E  mov     [rsp+3D8h+var_398], r10
  00000001408FD623  imul    rax, r11
  00000001408FD627  mov     r15, [rsp+3D8h+var_358]
  00000001408FD62F  mov     r8, r15
  00000001408FD632  imul    r8, rdx
  00000001408FD636  add     r8, rax
  00000001408FD639  mov     [rsp+3D8h+var_80], r8
  00000001408FD641  imul    rbx, rcx
  00000001408FD645  not     rbx
  00000001408FD648  mov     rdx, r11
  00000001408FD64B  imul    rdx, [rsp+3D8h+var_238]
  00000001408FD654  not     rdx
  00000001408FD657  and     rdx, rbx
  00000001408FD65A  not     rdx
  00000001408FD65D  mov     rax, [rsp+3D8h+var_370]
  00000001408FD662  mov     rax, [rax]
  00000001408FD665  mov     [rsp+3D8h+var_88], rax
  00000001408FD66D  mov     r8, r15
  00000001408FD670  imul    r8, rax
  00000001408FD674  add     r8, rdx
  00000001408FD677  mov     [rsp+3D8h+var_90], r8
  00000001408FD67F  imul    eax, r12d, 0F56F5C10h
  00000001408FD686  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001408FD68A  add     rcx, 3D8h
  00000001408FD691  mov     [rsp+3D8h+var_2E8], rcx
  00000001408FD699  mov     rax, r9
  00000001408FD69C  imul    rax, rcx
  00000001408FD6A0  imul    edx, r12d, 13E14780h
  00000001408FD6A7  add     rdx, rsp
  00000001408FD6AA  add     rdx, 3D8h
  00000001408FD6B1  imul    rdx, rsi
  00000001408FD6B5  add     rdx, rax
  00000001408FD6B8  not     rdx
  00000001408FD6BB  imul    eax, r12d, 7AB7AE08h
  00000001408FD6C2  add     rax, rsp
  00000001408FD6C5  add     rax, 3D8h
  00000001408FD6CB  mov     r8, rdi
  00000001408FD6CE  imul    r8, rax
  00000001408FD6D2  not     r8
  00000001408FD6D5  and     r8, rdx
  00000001408FD6D8  not     r8
  00000001408FD6DB  mov     r11, [r8]
  00000001408FD6DE  mov     [rsp+3D8h+var_98], r11
  00000001408FD6E6  mov     rdx, rdi
  00000001408FD6E9  imul    rdx, r11
  00000001408FD6ED  imul    r8d, r12d, 845851B0h
  00000001408FD6F4  mov     r8, [rsp+r8+3D8h]
  00000001408FD6FC  imul    r8, rsi
  00000001408FD700  add     r8, rdx
  00000001408FD703  mov     [rsp+3D8h+var_A0], r8
  00000001408FD70B  mov     rdx, r9
  00000001408FD70E  imul    rdx, r11
  00000001408FD712  not     rdx
  00000001408FD715  mov     r8, r10
  00000001408FD718  imul    r8, rdi
  00000001408FD71C  not     r8
  00000001408FD71F  and     r8, rdx
  00000001408FD722  mov     [rsp+3D8h+var_B0], r8
  00000001408FD72A  imul    edx, r12d, 0CCBCCCC8h
  00000001408FD731  mov     r8, [rsp+rdx+3D8h]
  00000001408FD739  mov     [rsp+3D8h+var_A8], r8
  00000001408FD741  mov     rdx, r9
  00000001408FD744  imul    rdx, r8
  00000001408FD748  not     rdx
  00000001408FD74B  imul    r8d, r12d, 6FD70A00h
  00000001408FD752  mov     r8, [rsp+r8+3D8h]
  00000001408FD75A  mov     [rsp+3D8h+var_70], r8
  00000001408FD762  imul    r8, rsi
  00000001408FD766  not     r8
  00000001408FD769  and     r8, rdx
  00000001408FD76C  mov     [rsp+3D8h+var_B8], r8
  00000001408FD774  imul    rdx, rbp, -58h
  00000001408FD778  imul    rcx, r14, -57h
  00000001408FD77C  add     rcx, rdx
  00000001408FD77F  mov     [rsp+3D8h+var_2D8], rcx
  00000001408FD787  imul    rsi, rcx
  00000001408FD78B  imul    r8d, r12d, 0AD5AE110h
  00000001408FD792  add     r8, rsp
  00000001408FD795  add     r8, 3D8h
  00000001408FD79C  imul    r8, rdi
  00000001408FD7A0  mov     rbp, rdi
  00000001408FD7A3  add     r8, rsi
  00000001408FD7A6  mov     rdx, 597E4CF847C4F697h
  00000001408FD7B0  imul    rdx, r12
  00000001408FD7B4  mov     [rsp+3D8h+var_158], rdx
  00000001408FD7BC  mov     rdx, 29D969FF0EDCE971h
  00000001408FD7C6  imul    rdx, r12
  00000001408FD7CA  mov     [rsp+3D8h+var_160], rdx
  00000001408FD7D2  mov     rcx, 0EBAB6646CE508D00h
  00000001408FD7DC  imul    rcx, r12
  00000001408FD7E0  mov     rdx, [rsp+3D8h+var_1F8]
  00000001408FD7E8  add     rcx, rdx
  00000001408FD7EB  imul    rcx, r15
  00000001408FD7EF  mov     [rsp+3D8h+var_330], rcx
  00000001408FD7F7  mov     rcx, 1E01E2EEB9CF4550h
  00000001408FD801  imul    rcx, r12
  00000001408FD805  add     rcx, rdx
  00000001408FD808  mov     [rsp+3D8h+var_328], rcx
  00000001408FD810  mov     rsi, [rsp+3D8h+var_348]
  00000001408FD818  and     esi, 41h
  00000001408FD81B  mov     rcx, 1E65E66640000000h
  00000001408FD825  imul    rcx, r12
  00000001408FD829  add     rcx, [rsp+3D8h+var_340]
  00000001408FD831  mov     [rsp+3D8h+var_390], rcx
  00000001408FD836  mov     rdi, 0C5B7F00F7C1EDC7Fh
  00000001408FD840  imul    rdi, r12
  00000001408FD844  mov     rdx, 10176972612B1DE4h
  00000001408FD84E  imul    rdx, r12
  00000001408FD852  mov     [rsp+3D8h+var_168], rdx
  00000001408FD85A  mov     edx, r12d
  00000001408FD85D  shl     edx, 5
  00000001408FD860  add     edx, r12d
  00000001408FD863  neg     edx
  00000001408FD865  mov     [rsp+3D8h+var_1C4], edx
  00000001408FD86C  mov     rdx, 0E35C4B3D39831DE4h
  00000001408FD876  imul    rdx, r12
  00000001408FD87A  mov     [rsp+3D8h+var_150], rdx
  00000001408FD882  mov     rdx, 504895AC7400AC7Bh
  00000001408FD88C  imul    rdx, r12
  00000001408FD890  mov     [rsp+3D8h+var_270], rdx
  00000001408FD898  mov     rdx, 0DC5A9ED5EEA76776h
  00000001408FD8A2  imul    rdx, r12
  00000001408FD8A6  mov     [rsp+3D8h+var_288], rdx
  00000001408FD8AE  mov     rdx, 47E9E937DB90907Ah
  00000001408FD8B8  imul    rdx, r12
  00000001408FD8BC  mov     [rsp+3D8h+var_278], rdx
  00000001408FD8C4  mov     rdx, 4312C7A67B62B78Bh
  00000001408FD8CE  imul    rdx, r12
  00000001408FD8D2  mov     [rsp+3D8h+var_100], rdx
  00000001408FD8DA  mov     rdx, [rsp+3D8h+var_1A0]
  00000001408FD8E2  mov     r11, rdx
  00000001408FD8E5  not     r11
  00000001408FD8E8  mov     [rsp+3D8h+var_1A8], r11
  00000001408FD8F0  mov     rbx, [rsp+3D8h+var_220]
  00000001408FD8F8  mov     r10, rbx
  00000001408FD8FB  not     r10
  00000001408FD8FE  mov     [rsp+3D8h+var_1B0], r10
  00000001408FD906  mov     r9, rdx
  00000001408FD909  and     r9, rbx
  00000001408FD90C  not     r9
  00000001408FD90F  mov     [rsp+3D8h+var_190], r9
  00000001408FD917  and     r11, r10
  00000001408FD91A  not     r11
  00000001408FD91D  and     r11, r9
  00000001408FD920  mov     [rsp+3D8h+var_218], r11
  00000001408FD928  mov     r9, rdx
  00000001408FD92B  and     r9, r10
  00000001408FD92E  mov     [rsp+3D8h+var_210], r9
  00000001408FD936  mov     rdx, 858D5144C3503967h
  00000001408FD940  imul    rdx, r12
  00000001408FD944  mov     [rsp+3D8h+var_E8], rdx
  00000001408FD94C  mov     rdx, 721A4FF16F706AC3h
  00000001408FD956  imul    rdx, r12
  00000001408FD95A  mov     [rsp+3D8h+var_F0], rdx
  00000001408FD962  mov     rdx, 0B39EDF95B80C107Bh
  00000001408FD96C  imul    rdx, r12
  00000001408FD970  mov     [rsp+3D8h+var_C8], rdx
  00000001408FD978  mov     rdx, 7BBCBE6DEDB348A9h
  00000001408FD982  imul    rdx, r12
  00000001408FD986  mov     [rsp+3D8h+var_E0], rdx
  00000001408FD98E  mov     rdx, 5B7F980367F2C18Bh
  00000001408FD998  imul    rdx, r12
  00000001408FD99C  mov     [rsp+3D8h+var_D0], rdx
  00000001408FD9A4  mov     rdx, 4447C8CD70896735h
  00000001408FD9AE  imul    rdx, r12
  00000001408FD9B2  mov     [rsp+3D8h+var_D8], rdx
  00000001408FD9BA  imul    ecx, r12d, 0F5BF5C28h
  00000001408FD9C1  mov     [rsp+3D8h+var_178], rcx
  00000001408FD9C9  imul    ecx, r12d, 3DCC0F78h
  00000001408FD9D0  mov     [rsp+3D8h+var_338], rcx
  00000001408FD9D8  imul    ecx, r12d, 760F4430h
  00000001408FD9DF  mov     [rsp+3D8h+var_170], rcx
  00000001408FD9E7  imul    edx, r12d, 61h ; 'a'
  00000001408FD9EB  mov     [rsp+3D8h+var_1C8], edx
  00000001408FD9F2  imul    edx, r12d, 5BF5C280h
  00000001408FD9F9  mov     [rsp+3D8h+var_C0], rdx
  00000001408FDA01  imul    ecx, r12d, 32A33308h
  00000001408FDA08  mov     [rsp+3D8h+var_308], rcx
  00000001408FDA10  imul    r9d, r12d, 0A31A3D38h
  00000001408FDA17  mov     r11, r12
  00000001408FDA1A  bt      dword ptr [rsp+3D8h+var_258], 0Dh
  00000001408FDA23  mov     r14, [rsp+3D8h+var_2C0]
  00000001408FDA2B  cmovb   r8, r14
  00000001408FDA2F  mov     [rsp+3D8h+var_258], r8
  00000001408FDA37  mov     rcx, [rsp+3D8h+var_260]
  00000001408FDA3F  imul    rcx, rsi
  00000001408FDA43  mov     r15, rsi
  00000001408FDA46  mov     [rsp+3D8h+var_348], rsi
  00000001408FDA4E  not     rcx
  00000001408FDA51  imul    edx, r11d, 28B28F48h
  00000001408FDA58  add     rdx, rsp
  00000001408FDA5B  add     rdx, 3D8h
  00000001408FDA62  mov     rbx, [rsp+3D8h+var_388]
  00000001408FDA67  mov     r8, rbx
  00000001408FDA6A  imul    r8, rdx
  00000001408FDA6E  not     r8
  00000001408FDA71  and     r8, rcx
  00000001408FDA74  not     r8
  00000001408FDA77  mov     rsi, [rsp+3D8h+var_350]
  00000001408FDA7F  test    sil, 1
  00000001408FDA83  cmovnz  r8, [rsp+3D8h+var_380]
  00000001408FDA89  mov     [rsp+3D8h+var_260], r8
  00000001408FDA91  imul    ecx, r11d, 98D99960h
  00000001408FDA98  lea     r10, [rsp+rcx+3D8h+var_3D8]
  00000001408FDA9C  add     r10, 3D8h
  00000001408FDAA3  mov     rcx, [rsp+3D8h+var_198]
  00000001408FDAAB  mov     r12, rcx
  00000001408FDAAE  imul    r12, r10
  00000001408FDAB2  not     r12
  00000001408FDAB5  mov     r8, [rsp+3D8h+var_3B0]
  00000001408FDABA  imul    r8, r13
  00000001408FDABE  not     r8
  00000001408FDAC1  and     r8, r12
  00000001408FDAC4  mov     [rsp+3D8h+var_3B0], r8
  00000001408FDAC9  imul    r12d, r11d, 0B83B8518h
  00000001408FDAD0  add     r12, rsp
  00000001408FDAD3  add     r12, 3D8h
  00000001408FDADA  imul    r12, rbx
  00000001408FDADE  not     r12
  00000001408FDAE1  imul    r8d, r11d, 14314798h
  00000001408FDAE8  mov     [rsp+3D8h+var_180], r8
  00000001408FDAF0  add     r8, rsp
  00000001408FDAF3  add     r8, 3D8h
  00000001408FDAFA  imul    r8, r15
  00000001408FDAFE  not     r8
  00000001408FDB01  and     r8, r12
  00000001408FDB04  mov     [rsp+3D8h+var_F8], r8
  00000001408FDB0C  imul    r12d, r11d, 47747AD0h
  00000001408FDB13  add     r12, rsp
  00000001408FDB16  add     r12, 3D8h
  00000001408FDB1D  imul    r12, rcx
  00000001408FDB21  mov     rbx, rcx
  00000001408FDB24  not     r12
  00000001408FDB27  mov     rcx, [rsp+3D8h+var_3C8]
  00000001408FDB2C  imul    rcx, r13
  00000001408FDB30  not     rcx
  00000001408FDB33  and     rcx, r12
  00000001408FDB36  mov     [rsp+3D8h+var_3C8], rcx
  00000001408FDB3B  lea     rcx, [rsp+r9+3D8h+var_3D8]
  00000001408FDB3F  add     rcx, 3D8h
  00000001408FDB46  mov     [rsp+3D8h+var_370], rcx
  00000001408FDB4B  imul    r8d, r11d, 1E21EB58h
  00000001408FDB52  lea     r12, [rsp+r8+3D8h+var_3D8]
  00000001408FDB56  add     r12, 3D8h
  00000001408FDB5D  mov     r9, [rsp+3D8h+var_1B8]
  00000001408FDB65  imul    r12, r9
  00000001408FDB69  not     r12
  00000001408FDB6C  imul    rdx, rbx
  00000001408FDB70  mov     r15, r13
  00000001408FDB73  imul    r15, rcx
  00000001408FDB77  add     r15, rdx
  00000001408FDB7A  not     r15
  00000001408FDB7D  and     r15, r12
  00000001408FDB80  lea     rcx, [rsp+3D8h]
  00000001408FDB88  shl     rcx, 8
  00000001408FDB8C  neg     rcx
  00000001408FDB8F  add     rcx, rsp
  00000001408FDB92  add     rcx, 3D8h
  00000001408FDB99  mov     r8, [rsp+3D8h+var_3A8]
  00000001408FDB9E  shl     r8, 8
  00000001408FDBA2  sub     rcx, r8
  00000001408FDBA5  mov     [rsp+3D8h+var_3A8], rcx
  00000001408FDBAA  mov     r12, [rsp+3D8h+var_3B8]
  00000001408FDBAF  imul    r12, rcx
  00000001408FDBB3  not     r12
  00000001408FDBB6  mov     rcx, [rsp+3D8h+var_208]
  00000001408FDBBE  imul    rcx, [rsp+3D8h+var_3D8]
  00000001408FDBC3  not     rcx
  00000001408FDBC6  and     rcx, r12
  00000001408FDBC9  mov     [rsp+3D8h+var_208], rcx
  00000001408FDBD1  imul    r12d, r11d, 0B79B84E8h
  00000001408FDBD8  lea     rcx, [rsp+r12+3D8h+var_3D8]
  00000001408FDBDC  add     rcx, 3D8h
  00000001408FDBE3  imul    rcx, rbp
  00000001408FDBE7  mov     [rsp+3D8h+var_268], rcx
  00000001408FDBEF  mov     rbp, [rsp+3D8h+var_250]
  00000001408FDBF7  imul    rax, rbp
  00000001408FDBFB  not     rax
  00000001408FDBFE  mov     rcx, [rsp+3D8h+var_3C0]
  00000001408FDC03  imul    rcx, [rsp+3D8h+var_358]
  00000001408FDC0C  not     rcx
  00000001408FDC0F  and     rcx, rax
  00000001408FDC12  mov     [rsp+3D8h+var_3C0], rcx
  00000001408FDC17  mov     rax, [rsp+3D8h+var_280]
  00000001408FDC1F  add     rax, rsp
  00000001408FDC22  add     rax, 3D8h
  00000001408FDC28  imul    rax, rbx
  00000001408FDC2C  not     rax
  00000001408FDC2F  mov     rcx, [rsp+3D8h+var_3D0]
  00000001408FDC34  imul    rcx, r13
  00000001408FDC38  not     rcx
  00000001408FDC3B  and     rcx, rax
  00000001408FDC3E  mov     [rsp+3D8h+var_3D0], rcx
  00000001408FDC43  imul    eax, r11d, 99799990h
  00000001408FDC4A  add     rax, rsp
  00000001408FDC4D  add     rax, 3D8h
  00000001408FDC53  imul    rax, r13
  00000001408FDC57  not     rax
  00000001408FDC5A  mov     rcx, r9
  00000001408FDC5D  mov     r9, [rsp+3D8h+var_228]
  00000001408FDC65  imul    r9, rcx
  00000001408FDC69  not     r9
  00000001408FDC6C  and     r9, rax
  00000001408FDC6F  mov     rax, rcx
  00000001408FDC72  mov     rcx, [rsp+3D8h+var_230]
  00000001408FDC7A  imul    rax, rcx
  00000001408FDC7E  mov     [rsp+3D8h+var_310], rax
  00000001408FDC86  mov     rax, [rsp+3D8h+var_360]
  00000001408FDC8B  imul    rax, rsi
  00000001408FDC8F  mov     [rsp+3D8h+var_360], rax
  00000001408FDC94  imul    eax, r11d, 325332F0h
  00000001408FDC9B  mov     [rsp+3D8h+var_280], rax
  00000001408FDCA3  test    byte ptr [rsp+3D8h+var_290], 1
  00000001408FDCAB  not     r9
  00000001408FDCAE  cmovnz  r9, r14
  00000001408FDCB2  mov     [rsp+3D8h+var_228], r9
  00000001408FDCBA  mov     rax, [rsp+3D8h+var_398]
  00000001408FDCBF  imul    rax, rbp
  00000001408FDCC3  mov     r8, [rsp+3D8h+var_298]
  00000001408FDCCB  mov     r9, [rsp+r8+3D8h]
  00000001408FDCD3  mov     rbx, [rsp+3D8h+var_200]
  00000001408FDCDB  imul    r9, rbx
  00000001408FDCDF  add     r9, rax
  00000001408FDCE2  mov     [rsp+3D8h+var_290], r9
  00000001408FDCEA  mov     rax, rbx
  00000001408FDCED  imul    rax, r14
  00000001408FDCF1  mov     rsi, r14
  00000001408FDCF4  imul    r12d, r11d, 0CC1CCC98h
  00000001408FDCFB  lea     r9, [rsp+r12+3D8h+var_3D8]
  00000001408FDCFF  add     r9, 3D8h
  00000001408FDD06  imul    r9, rbp
  00000001408FDD0A  add     r9, rax
  00000001408FDD0D  test    byte ptr [rsp+3D8h+var_378], 1
  00000001408FDD12  mov     rax, [rsp+3D8h+var_1D8]
  00000001408FDD1A  mov     r14, [rsp+3D8h+var_380]
  00000001408FDD1F  cmovnz  rax, r14
  00000001408FDD23  mov     [rsp+3D8h+var_1D8], rax
  00000001408FDD2B  cmovnz  r9, r14
  00000001408FDD2F  mov     [rsp+3D8h+var_298], r9
  00000001408FDD37  imul    eax, r11d, 0C22C28D8h
  00000001408FDD3E  imul    r8d, r11d, 70270A18h
  00000001408FDD45  mov     [rsp+3D8h+var_188], r8
  00000001408FDD4D  test    byte ptr [rsp+3D8h+var_2A0], 1
  00000001408FDD55  lea     r9, [rsp+rax+3D8h]
  00000001408FDD5D  mov     rax, [rsp+3D8h+var_1E8]
  00000001408FDD65  cmovz   rax, r9
  00000001408FDD69  mov     [rsp+3D8h+var_1E8], rax
  00000001408FDD71  mov     r8, r9
  00000001408FDD74  mov     rax, r9
  00000001408FDD77  cmovnz  r8, r14
  00000001408FDD7B  mov     [rsp+3D8h+var_2A0], r8
  00000001408FDD83  imul    r8d, r11d, 99299978h
  00000001408FDD8A  test    r13b, 1
  00000001408FDD8E  mov     r9, [rsp+3D8h+var_368]
  00000001408FDD93  mov     rbp, [rsp+3D8h+var_300]
  00000001408FDD9B  cmovnz  r9, rbp
  00000001408FDD9F  mov     [rsp+3D8h+var_368], r9
  00000001408FDDA4  mov     r12, [rsp+3D8h+var_1E0]
  00000001408FDDAC  cmovnz  r12, rbp
  00000001408FDDB0  mov     [rsp+3D8h+var_1E0], r12
  00000001408FDDB8  mov     r12, [rsp+3D8h+var_1F0]
  00000001408FDDC0  cmovnz  r12, rbp
  00000001408FDDC4  mov     [rsp+3D8h+var_1F0], r12
  00000001408FDDCC  lea     r8, [rsp+r8+3D8h]
  00000001408FDDD4  mov     r9, rax
  00000001408FDDD7  mov     [rsp+3D8h+var_378], rax
  00000001408FDDDC  cmovnz  r9, r8
  00000001408FDDE0  mov     [rsp+3D8h+var_108], r9
  00000001408FDDE8  test    byte ptr [rsp+3D8h+var_2A8], 1
  00000001408FDDF0  mov     r12, [rsp+3D8h+var_3A0]
  00000001408FDDF5  cmovnz  r12, rbp
  00000001408FDDF9  mov     [rsp+3D8h+var_3A0], r12
  00000001408FDDFE  mov     r9, [rsp+3D8h+var_3C0]
  00000001408FDE03  not     r9
  00000001408FDE06  cmovnz  r9, rbp
  00000001408FDE0A  mov     [rsp+3D8h+var_3C0], r9
  00000001408FDE0F  cmovz   rcx, rax
  00000001408FDE13  mov     [rsp+3D8h+var_230], rcx
  00000001408FDE1B  mov     rcx, [rsp+3D8h+var_3A8]
  00000001408FDE20  cmovnz  rcx, rbp
  00000001408FDE24  mov     [rsp+3D8h+var_3A8], rcx
  00000001408FDE29  imul    r12d, r11d, 3CE3D6E0h
  00000001408FDE30  add     r12, rsp
  00000001408FDE33  add     r12, 3D8h
  00000001408FDE3A  imul    r12, r13
  00000001408FDE3E  mov     r9, rdx
  00000001408FDE41  not     r9
  00000001408FDE44  and     rdx, r12
  00000001408FDE47  not     r12
  00000001408FDE4A  and     r12, r9
  00000001408FDE4D  not     r12
  00000001408FDE50  mov     r9, rdx
  00000001408FDE53  not     r9
  00000001408FDE56  and     r9, r12
  00000001408FDE59  test    byte ptr [rsp+3D8h+var_2C8], 1
  00000001408FDE61  mov     rcx, [rsp+3D8h+var_370]
  00000001408FDE66  mov     r12, r14
  00000001408FDE69  cmovnz  rcx, r14
  00000001408FDE6D  mov     [rsp+3D8h+var_370], rcx
  00000001408FDE72  mov     rax, [rsp+3D8h+var_3C8]
  00000001408FDE77  not     rax
  00000001408FDE7A  cmovnz  rax, r14
  00000001408FDE7E  mov     [rsp+3D8h+var_3C8], rax
  00000001408FDE83  mov     rax, [rsp+3D8h+var_3D0]
  00000001408FDE88  not     rax
  00000001408FDE8B  cmovnz  rax, r14
  00000001408FDE8F  mov     [rsp+3D8h+var_3D0], rax
  00000001408FDE94  lea     rax, [r9+rdx*2]
  00000001408FDE98  cmovnz  rax, r14
  00000001408FDE9C  mov     [rsp+3D8h+var_2A8], rax
  00000001408FDEA4  imul    r8, [rsp+3D8h+var_358]
  00000001408FDEAD  mov     rdx, r8
  00000001408FDEB0  not     rdx
  00000001408FDEB3  imul    r10, rbx
  00000001408FDEB7  mov     r9, r10
  00000001408FDEBA  not     r9
  00000001408FDEBD  and     r10, rdx
  00000001408FDEC0  and     rdx, r9
  00000001408FDEC3  and     r9, r8
  00000001408FDEC6  not     r9
  00000001408FDEC9  not     r10
  00000001408FDECC  and     r10, r9
  00000001408FDECF  test    byte ptr [rsp+3D8h+var_2B0], 1
  00000001408FDED7  mov     rax, [rsp+3D8h+var_1D0]
  00000001408FDEDF  cmovnz  rax, rsi
  00000001408FDEE3  mov     [rsp+3D8h+var_1D0], rax
  00000001408FDEEB  not     rdx
  00000001408FDEEE  lea     rax, [r10+rdx*2+1]
  00000001408FDEF3  cmovnz  rax, rsi
  00000001408FDEF7  mov     [rsp+3D8h+var_2B0], rax
  00000001408FDEFF  mov     rdx, [rsp+3D8h+var_398]
  00000001408FDF04  mov     r8, [rsp+3D8h+var_3B8]
  00000001408FDF09  imul    rdx, r8
  00000001408FDF0D  mov     rcx, [rsp+3D8h+var_3D8]
  00000001408FDF11  imul    rcx, [rsp+3D8h+var_390]
  00000001408FDF17  mov     rax, rcx
  00000001408FDF1A  mov     r13, rcx
  00000001408FDF1D  not     rax
  00000001408FDF20  mov     rcx, rdx
  00000001408FDF23  mov     r14, rdx
  00000001408FDF26  not     rcx
  00000001408FDF29  mov     rdx, rcx
  00000001408FDF2C  and     rdx, r13
  00000001408FDF2F  and     r13, r14
  00000001408FDF32  and     r14, rax
  00000001408FDF35  not     r14
  00000001408FDF38  not     rdx
  00000001408FDF3B  and     rdx, r14
  00000001408FDF3E  and     rcx, rax
  00000001408FDF41  mov     rax, rcx
  00000001408FDF44  not     rax
  00000001408FDF47  not     r13
  00000001408FDF4A  and     r13, rax
  00000001408FDF4D  add     r13, rdx
  00000001408FDF50  sub     r13, rcx
  00000001408FDF53  mov     [rsp+3D8h+var_3D8], r13
  00000001408FDF57  mov     rax, r8
  00000001408FDF5A  imul    rax, [rsp+3D8h+var_2D0]
  00000001408FDF63  not     rax
  00000001408FDF66  mov     rcx, rax
  00000001408FDF69  mov     rax, [rsp+3D8h+var_248]
  00000001408FDF71  not     rax
  00000001408FDF74  and     rax, rcx
  00000001408FDF77  test    byte ptr [rsp+3D8h+var_2B8], 1
  00000001408FDF7F  not     rax
  00000001408FDF82  cmovnz  rax, r12
  00000001408FDF86  mov     [rsp+3D8h+var_248], rax
  00000001408FDF8E  mov     rdx, [rsp+3D8h+var_238]
  00000001408FDF96  mov     rax, rdx
  00000001408FDF99  not     rax
  00000001408FDF9C  mov     r8, 6BFD4FF56EBCABB8h
  00000001408FDFA6  imul    r8, r11
  00000001408FDFAA  add     r8, [rsp+3D8h+var_340]
  00000001408FDFB2  mov     rcx, [rsp+3D8h+var_348]
  00000001408FDFBA  imul    r8, rcx
  00000001408FDFBE  mov     r10, r8
  00000001408FDFC1  mov     r9, r8
  00000001408FDFC4  not     r10
  00000001408FDFC7  mov     rbx, rax
  00000001408FDFCA  mov     r8, rax
  00000001408FDFCD  mov     [rsp+3D8h+var_2D0], rax
  00000001408FDFD5  and     rbx, r10
  00000001408FDFD8  mov     [rsp+3D8h+var_2B8], rbx
  00000001408FDFE0  mov     rsi, r10
  00000001408FDFE3  mov     [rsp+3D8h+var_2C0], r10
  00000001408FDFEB  mov     rax, rbx
  00000001408FDFEE  not     rax
  00000001408FDFF1  mov     rbx, rdx
  00000001408FDFF4  mov     r14, rdx
  00000001408FDFF7  and     rbx, r9
  00000001408FDFFA  mov     r10, r9
  00000001408FDFFD  mov     [rsp+3D8h+var_118], r9
  00000001408FE005  not     rbx
  00000001408FE008  and     rbx, rax
  00000001408FE00B  mov     [rsp+3D8h+var_2C8], rbx
  00000001408FE013  mov     r9, [rsp+3D8h+var_350]
  00000001408FE01B  mov     rdx, [rsp+3D8h+var_2D8]
  00000001408FE023  imul    rdx, r9
  00000001408FE027  mov     rax, rdx
  00000001408FE02A  mov     r12, rdx
  00000001408FE02D  not     rax
  00000001408FE030  mov     rdx, [rsp+3D8h+var_240]
  00000001408FE038  imul    rdx, rcx
  00000001408FE03C  mov     rbx, rcx
  00000001408FE03F  and     rax, rdx
  00000001408FE042  not     rax
  00000001408FE045  mov     rcx, rdx
  00000001408FE048  not     rcx
  00000001408FE04B  and     rcx, r12
  00000001408FE04E  not     rcx
  00000001408FE051  and     rcx, rax
  00000001408FE054  and     rdx, r12
  00000001408FE057  not     rcx
  00000001408FE05A  add     rdx, rcx
  00000001408FE05D  mov     rax, 0B2A00D5FA45D6D56h
  00000001408FE067  mov     [rsp+3D8h+var_110], r11
  00000001408FE06F  imul    rax, r11
  00000001408FE073  mov     [rsp+3D8h+var_3B8], rax
  00000001408FE078  mov     rax, 7F7AEA218148147Bh
  00000001408FE082  imul    rax, r11
  00000001408FE086  mov     [rsp+3D8h+var_128], rax
  00000001408FE08E  mov     rax, 9D41453F5BF5C280h
  00000001408FE098  imul    rax, r11
  00000001408FE09C  mov     [rsp+3D8h+var_130], rax
  00000001408FE0A4  mov     rax, 0B1817836C32029FBh
  00000001408FE0AE  imul    rax, r11
  00000001408FE0B2  mov     [rsp+3D8h+var_138], rax
  00000001408FE0BA  mov     rax, 8A3A8AD5DCEAA725h
  00000001408FE0C4  imul    rax, r11
  00000001408FE0C8  mov     [rsp+3D8h+var_380], rax
  00000001408FE0CD  and     r8, r10
  00000001408FE0D0  not     r8
  00000001408FE0D3  mov     [rsp+3D8h+var_2D8], r8
  00000001408FE0DB  and     r14, rsi
  00000001408FE0DE  not     r14
  00000001408FE0E1  and     r14, r8
  00000001408FE0E4  mov     [rsp+3D8h+var_120], r14
  00000001408FE0EC  test    byte ptr [rsp+3D8h+var_2E0], 1
  00000001408FE0F4  mov     rax, [rsp+3D8h+var_378]
  00000001408FE0F9  cmovnz  rax, [rsp+3D8h+var_2E8]
  00000001408FE102  mov     [rsp+3D8h+var_378], rax
  00000001408FE107  mov     rax, [rsp+3D8h+var_3B0]
  00000001408FE10C  not     rax
  00000001408FE10F  mov     rcx, [rsp+3D8h+var_310]
  00000001408FE117  mov     rax, [rcx+rax]
  00000001408FE11B  mov     [rsp+3D8h+var_2E0], rax
  00000001408FE123  mov     rax, [rsp+3D8h+var_308]
  00000001408FE12B  lea     rax, [rsp+rax+3D8h]
  00000001408FE133  cmovnz  rax, rbp
  00000001408FE137  mov     [rsp+3D8h+var_2E8], rax
  00000001408FE13F  cmovnz  rdx, rbp
  00000001408FE143  mov     [rsp+3D8h+var_240], rdx
  00000001408FE14B  mov     rcx, [rsp+3D8h+var_2F0]
  00000001408FE153  not     rcx
  00000001408FE156  mov     rax, [rsp+3D8h+var_2F8]
  00000001408FE15E  mov     rax, [rsp+rax+3D8h]
  00000001408FE166  mov     [rsp+3D8h+var_308], rax
  00000001408FE16E  not     r15
  00000001408FE171  mov     rax, [r15]
  00000001408FE174  mov     [rsp+3D8h+var_310], rax
  00000001408FE17C  mov     rax, [rsp+3D8h+var_180]
  00000001408FE184  mov     rax, [rsp+rax+3D8h]
  00000001408FE18C  mov     [rsp+3D8h+var_300], rax
  00000001408FE194  mov     rax, [rsp+3D8h+var_188]
  00000001408FE19C  mov     rax, [rsp+rax+3D8h]
  00000001408FE1A4  mov     [rsp+3D8h+var_2F0], rax
  00000001408FE1AC  mov     rax, [rsp+3D8h+var_318]
  00000001408FE1B4  mov     rax, [rsp+rax+3D8h]
  00000001408FE1BC  mov     [rsp+3D8h+var_2F8], rax
  00000001408FE1C4  test    rdx, 0
  00000001408FE1CB  call    locret_1408FE1DB  ; -> locret_1408FE1DB
  00000001408FE1D0  jp      loc_1408FE1DC
  00000001408FE1D6  jmp     loc_1408FE959
  00000001408FE1DB  retn
  00000001408FE1DC  nop
  00000001408FE1DD  jmp     loc_1408FF0B0
  00000001408FE1E2  mov     rax, 0DD0AB8DF6FB806h
  00000001408FE1EC  mov     rax, 44546FA7CDDBEEFBh
  00000001408FE1F6  mov     rax, 67961BD9B1B89E6Bh
  00000001408FE200  mov     rax, 1E6047BDD72F12FBh
  00000001408FE20A  mov     rax, [rsp+3D8h+var_368]
  00000001408FE20F  mov     [rax], rsi
  00000001408FE212  mov     rcx, [rsp+3D8h+var_288]
  00000001408FE21A  mov     [rsp+3D8h+var_338], rbx
  00000001408FE222  and     rcx, rbx
  00000001408FE225  not     rcx
  00000001408FE228  and     rcx, [rsp+3D8h+var_270]
  00000001408FE230  mov     rdx, [rsp+3D8h+var_100]
  00000001408FE238  and     rdx, rbx
  00000001408FE23B  not     rdx
  00000001408FE23E  and     rdx, [rsp+3D8h+var_278]
  00000001408FE246  imul    rcx, r12
  00000001408FE24A  imul    rdx, rbp
  00000001408FE24E  mov     rax, rcx
  00000001408FE251  and     rax, rdx
  00000001408FE254  not     rcx
  00000001408FE257  not     rdx
  00000001408FE25A  and     rdx, rcx
  00000001408FE25D  mov     rcx, rax
  00000001408FE260  not     rcx
  00000001408FE263  not     rdx
  00000001408FE266  and     rdx, rcx
  00000001408FE269  lea     rax, [rdx+rax*2]
  00000001408FE26D  mov     rcx, [rsp+3D8h+var_3A0]
  00000001408FE272  mov     [rcx], rax
  00000001408FE275  mov     rdi, [rsp+3D8h+var_330]
  00000001408FE27D  mov     rsi, rdi
  00000001408FE280  mov     r9, [rsp+3D8h+var_1B0]
  00000001408FE288  and     rsi, r9
  00000001408FE28B  mov     rcx, rsi
  00000001408FE28E  not     rcx
  00000001408FE291  mov     [rsp+3D8h+var_368], rcx
  00000001408FE296  mov     rax, r13
  00000001408FE299  mov     rdx, [rsp+3D8h+var_220]
  00000001408FE2A1  and     rax, rdx
  00000001408FE2A4  not     rax
  00000001408FE2A7  and     rax, rcx
  00000001408FE2AA  not     rax
  00000001408FE2AD  mov     r8, [rsp+3D8h+var_1A8]
  00000001408FE2B5  and     rax, r8
  00000001408FE2B8  mov     r10, [rsp+3D8h+var_390]
  00000001408FE2BD  mov     rcx, r10
  00000001408FE2C0  and     rcx, rax
  00000001408FE2C3  not     rcx
  00000001408FE2C6  not     rax
  00000001408FE2C9  mov     r11, [rsp+3D8h+var_398]
  00000001408FE2CE  and     rax, r11
  00000001408FE2D1  not     rax
  00000001408FE2D4  and     rax, rcx
  00000001408FE2D7  not     rax
  00000001408FE2DA  mov     rcx, 90B21642C8590B21h
  00000001408FE2E4  imul    rcx, rax
  00000001408FE2E8  mov     [rsp+3D8h+var_270], rcx
  00000001408FE2F0  mov     rbx, r13
  00000001408FE2F3  mov     rcx, r9
  00000001408FE2F6  and     rbx, r9
  00000001408FE2F9  mov     rax, r10
  00000001408FE2FC  mov     r12, r10
  00000001408FE2FF  and     rax, rbx
  00000001408FE302  mov     r14, rbx
  00000001408FE305  mov     [rsp+3D8h+var_3A0], rbx
  00000001408FE30A  mov     rbx, [rsp+3D8h+var_1A0]
  00000001408FE312  mov     r9, rbx
  00000001408FE315  and     r9, rax
  00000001408FE318  not     rax
  00000001408FE31B  and     rax, r8
  00000001408FE31E  not     rax
  00000001408FE321  not     r9
  00000001408FE324  and     r9, rax
  00000001408FE327  mov     r10, r11
  00000001408FE32A  and     r10, rcx
  00000001408FE32D  mov     rax, r13
  00000001408FE330  and     rax, r10
  00000001408FE333  not     r10
  00000001408FE336  mov     r11, rdi
  00000001408FE339  and     r10, rdi
  00000001408FE33C  not     rax
  00000001408FE33F  not     r10
  00000001408FE342  and     r10, rax
  00000001408FE345  mov     rax, r14
  00000001408FE348  not     rax
  00000001408FE34B  mov     rcx, rdi
  00000001408FE34E  and     rcx, rdx
  00000001408FE351  not     rcx
  00000001408FE354  and     rcx, rax
  00000001408FE357  mov     rax, [rsp+3D8h+var_218]
  00000001408FE35F  not     rax
  00000001408FE362  and     rax, rdi
  00000001408FE365  mov     [rsp+3D8h+var_218], rax
  00000001408FE36D  mov     r15, r12
  00000001408FE370  and     r15, rdx
  00000001408FE373  mov     r14, r15
  00000001408FE376  not     r14
  00000001408FE379  mov     rax, r8
  00000001408FE37C  and     r14, r8
  00000001408FE37F  and     rdi, r14
  00000001408FE382  not     r14
  00000001408FE385  and     r14, r13
  00000001408FE388  mov     rbp, r8
  00000001408FE38B  and     rbp, r10
  00000001408FE38E  not     r10
  00000001408FE391  and     r10, rbx
  00000001408FE394  mov     r8, [rsp+3D8h+var_210]
  00000001408FE39C  mov     rdx, r8
  00000001408FE39F  and     r8, r11
  00000001408FE3A2  mov     [rsp+3D8h+var_210], r8
  00000001408FE3AA  not     rdx
  00000001408FE3AD  and     rdx, r13
  00000001408FE3B0  and     rsi, rbx
  00000001408FE3B3  mov     r8, rax
  00000001408FE3B6  and     r8, rcx
  00000001408FE3B9  mov     [rsp+3D8h+var_288], r8
  00000001408FE3C1  not     rcx
  00000001408FE3C4  and     rcx, rbx
  00000001408FE3C7  and     [rsp+3D8h+var_190], r13
  00000001408FE3CF  and     r15, r13
  00000001408FE3D2  mov     r8, r13
  00000001408FE3D5  mov     r13, r12
  00000001408FE3D8  and     r13, rax
  00000001408FE3DB  and     r8, r13
  00000001408FE3DE  mov     [rsp+3D8h+var_278], r8
  00000001408FE3E6  not     r13
  00000001408FE3E9  and     r13, r11
  00000001408FE3EC  mov     r8, r11
  00000001408FE3EF  and     r8, r12
  00000001408FE3F2  mov     r11, r12
  00000001408FE3F5  not     r8
  00000001408FE3F8  and     r8, rbx
  00000001408FE3FB  and     rbx, [rsp+3D8h+var_3A0]
  00000001408FE400  mov     r12, [rsp+3D8h+var_398]
  00000001408FE405  mov     rax, r12
  00000001408FE408  and     rax, rbx
  00000001408FE40B  not     rbx
  00000001408FE40E  and     rbx, r11
  00000001408FE411  not     rbx
  00000001408FE414  not     rax
  00000001408FE417  and     rax, rbx
  00000001408FE41A  not     rax
  00000001408FE41D  mov     r11, 7A6F4DE9BD37A6F5h
  00000001408FE427  imul    r11, rax
  00000001408FE42B  not     r9
  00000001408FE42E  mov     rax, 2C8590B21642C858h
  00000001408FE438  imul    r9, rax
  00000001408FE43C  add     r11, r9
  00000001408FE43F  mov     r9, [rsp+3D8h+var_218]
  00000001408FE447  not     r9
  00000001408FE44A  and     r9, r12
  00000001408FE44D  not     r9
  00000001408FE450  mov     rax, 642C8590B21642C8h
  00000001408FE45A  imul    rax, r9
  00000001408FE45E  add     rax, r11
  00000001408FE461  not     r14
  00000001408FE464  not     rdi
  00000001408FE467  and     rdi, r14
  00000001408FE46A  not     rdi
  00000001408FE46D  mov     r9, 0E9BD37A6F4DE9BD3h
  00000001408FE477  imul    r9, rdi
  00000001408FE47B  add     r9, rax
  00000001408FE47E  add     r9, [rsp+3D8h+var_270]
  00000001408FE486  not     rbp
  00000001408FE489  not     r10
  00000001408FE48C  and     r10, rbp
  00000001408FE48F  mov     rax, 0C8590B21642C8591h
  00000001408FE499  imul    rax, r10
  00000001408FE49D  mov     r10, [rsp+3D8h+var_210]
  00000001408FE4A5  not     r10
  00000001408FE4A8  not     rdx
  00000001408FE4AB  and     rdx, r10
  00000001408FE4AE  mov     rdi, r12
  00000001408FE4B1  mov     r10, r12
  00000001408FE4B4  and     r10, rdx
  00000001408FE4B7  not     rdx
  00000001408FE4BA  mov     r14, [rsp+3D8h+var_390]
  00000001408FE4BF  and     rdx, r14
  00000001408FE4C2  not     rdx
  00000001408FE4C5  not     r10
  00000001408FE4C8  and     r10, rdx
  00000001408FE4CB  not     r10
  00000001408FE4CE  mov     rdx, 0B21642C8590B216h
  00000001408FE4D8  lea     r11, [rdx+1]
  00000001408FE4DC  imul    r11, r10
  00000001408FE4E0  add     r11, rax
  00000001408FE4E3  mov     r12, [rsp+3D8h+var_1A8]
  00000001408FE4EB  mov     rax, [rsp+3D8h+var_368]
  00000001408FE4F0  and     rax, r12
  00000001408FE4F3  not     rax
  00000001408FE4F6  not     rsi
  00000001408FE4F9  and     rsi, rax
  00000001408FE4FC  not     rsi
  00000001408FE4FF  and     rsi, rdi
  00000001408FE502  imul    rsi, rdx
  00000001408FE506  add     rsi, r11
  00000001408FE509  add     rsi, r9
  00000001408FE50C  mov     rax, [rsp+3D8h+var_288]
  00000001408FE514  not     rax
  00000001408FE517  not     rcx
  00000001408FE51A  and     rcx, rax
  00000001408FE51D  mov     rax, [rsp+3D8h+var_190]
  00000001408FE525  not     rax
  00000001408FE528  and     rax, r14
  00000001408FE52B  mov     r9, rax
  00000001408FE52E  mov     rax, r14
  00000001408FE531  and     rax, rcx
  00000001408FE534  not     rax
  00000001408FE537  not     rcx
  00000001408FE53A  and     rcx, rdi
  00000001408FE53D  mov     r11, rdi
  00000001408FE540  not     rcx
  00000001408FE543  and     rcx, rax
  00000001408FE546  not     rcx
  00000001408FE549  mov     rax, 42C8590B21642C85h
  00000001408FE553  imul    rcx, rax
  00000001408FE557  add     rcx, rsi
  00000001408FE55A  not     r8
  00000001408FE55D  mov     rdx, [rsp+3D8h+var_1B0]
  00000001408FE565  and     r8, rdx
  00000001408FE568  not     r8
  00000001408FE56B  mov     r10, 2C8590B21642C858h
  00000001408FE575  imul    r8, r10
  00000001408FE579  mov     r10, [rsp+3D8h+var_278]
  00000001408FE581  not     r10
  00000001408FE584  not     r13
  00000001408FE587  and     r13, r10
  00000001408FE58A  not     r13
  00000001408FE58D  and     r13, rdx
  00000001408FE590  mov     r10, rdx
  00000001408FE593  not     r13
  00000001408FE596  mov     rdx, 21642C8590B21644h
  00000001408FE5A0  imul    rdx, r13
  00000001408FE5A4  add     rdx, r8
  00000001408FE5A7  and     r11, r12
  00000001408FE5AA  and     r11, [rsp+3D8h+var_3A0]
  00000001408FE5AF  not     r11
  00000001408FE5B2  mov     r8, 0DE9BD37A6F4DE9BEh
  00000001408FE5BC  imul    r8, r11
  00000001408FE5C0  add     r8, rdx
  00000001408FE5C3  mov     rdx, [rsp+3D8h+var_328]
  00000001408FE5CB  and     rdx, r10
  00000001408FE5CE  mov     r10, [rsp+3D8h+var_320]
  00000001408FE5D6  and     r10, [rsp+3D8h+var_220]
  00000001408FE5DE  not     rdx
  00000001408FE5E1  not     r10
  00000001408FE5E4  and     r10, rdx
  00000001408FE5E7  not     r10
  00000001408FE5EA  and     r10, r12
  00000001408FE5ED  not     r10
  00000001408FE5F0  mov     rdx, 0F4DE9BD37A6F4DE9h
  00000001408FE5FA  imul    rdx, r10
  00000001408FE5FE  add     rdx, r8
  00000001408FE601  mov     r8, 590B21642C8590B3h
  00000001408FE60B  imul    r8, rbx
  00000001408FE60F  add     r8, rdx
  00000001408FE612  mov     rdx, 0BD37A6F4DE9BD37Bh
  00000001408FE61C  imul    rdx, r9
  00000001408FE620  add     rdx, r8
  00000001408FE623  not     r15
  00000001408FE626  and     r15, r12
  00000001408FE629  not     r15
  00000001408FE62C  inc     rax
  00000001408FE62F  imul    rax, r15
  00000001408FE633  add     rax, rdx
  00000001408FE636  add     rax, rcx
  00000001408FE639  mov     r9, [rsp+3D8h+var_F0]
  00000001408FE641  mov     r10, [rsp+3D8h+var_338]
  00000001408FE649  and     r9, r10
  00000001408FE64C  not     r9
  00000001408FE64F  and     r9, [rsp+3D8h+var_E8]
  00000001408FE657  mov     r8, [rsp+3D8h+var_350]
  00000001408FE65F  imul    rax, r8
  00000001408FE663  mov     r11, [rsp+3D8h+var_348]
  00000001408FE66B  imul    r9, r11
  00000001408FE66F  mov     rcx, r9
  00000001408FE672  not     rcx
  00000001408FE675  and     rcx, rax
  00000001408FE678  mov     rdx, rax
  00000001408FE67B  not     rdx
  00000001408FE67E  and     rdx, r9
  00000001408FE681  and     r9, rax
  00000001408FE684  lea     rax, [rdx+r9*2]
  00000001408FE688  add     rax, rcx
  00000001408FE68B  mov     rcx, [rsp+3D8h+var_1E0]
  00000001408FE693  mov     [rcx], rax
  00000001408FE696  mov     rax, [rsp+3D8h+var_E0]
  00000001408FE69E  mov     rcx, r10
  00000001408FE6A1  and     rax, r10
  00000001408FE6A4  not     rax
  00000001408FE6A7  and     rax, [rsp+3D8h+var_C8]
  00000001408FE6AF  imul    rax, [rsp+3D8h+var_198]
  00000001408FE6B8  and     rcx, [rsp+3D8h+var_D8]
  00000001408FE6C0  not     rcx
  00000001408FE6C3  and     rcx, [rsp+3D8h+var_D0]
  00000001408FE6CB  imul    rcx, [rsp+3D8h+var_1B8]
  00000001408FE6D4  add     rcx, rax
  00000001408FE6D7  mov     rax, [rsp+3D8h+var_1F0]
  00000001408FE6DF  mov     [rax], rcx
  00000001408FE6E2  mov     rax, [rsp+3D8h+var_1D8]
  00000001408FE6EA  mov     rcx, [rsp+3D8h+var_68]
  00000001408FE6F2  mov     [rax], rcx
  00000001408FE6F5  mov     rax, [rsp+3D8h+var_1D0]
  00000001408FE6FD  mov     rcx, [rsp+3D8h+var_80]
  00000001408FE705  mov     [rax], rcx
  00000001408FE708  mov     rax, [rsp+3D8h+var_90]
  00000001408FE710  mov     rcx, [rsp+3D8h+var_C0]
  00000001408FE718  mov     [rsp+rcx+3D8h], rax
  00000001408FE720  mov     rax, [rsp+3D8h+var_58]
  00000001408FE728  mov     rcx, [rsp+3D8h+var_A0]
  00000001408FE730  mov     [rax], rcx
  00000001408FE733  mov     rax, [rsp+3D8h+var_B0]
  00000001408FE73B  not     rax
  00000001408FE73E  mov     rcx, [rsp+3D8h+var_2E8]
  00000001408FE746  mov     [rcx], rax
  00000001408FE749  mov     rax, [rsp+3D8h+var_B8]
  00000001408FE751  not     rax
  00000001408FE754  mov     rcx, [rsp+3D8h+var_370]
  00000001408FE759  mov     [rcx], rax
  00000001408FE75C  mov     rax, [rsp+3D8h+var_60]
  00000001408FE764  mov     rcx, [rsp+3D8h+var_258]
  00000001408FE76C  mov     [rcx], rax
  00000001408FE76F  mov     rax, [rsp+3D8h+var_78]
  00000001408FE777  mov     rcx, [rsp+3D8h+var_260]
  00000001408FE77F  mov     [rcx], rax
  00000001408FE782  mov     rcx, [rsp+3D8h+var_F8]
  00000001408FE78A  not     rcx
  00000001408FE78D  mov     rax, [rsp+3D8h+var_360]
  00000001408FE792  mov     rdx, [rsp+3D8h+var_2E0]
  00000001408FE79A  mov     [rcx+rax], rdx
  00000001408FE79E  mov     rax, [rsp+3D8h+var_340]
  00000001408FE7A6  mov     rcx, [rsp+3D8h+var_3C8]
  00000001408FE7AB  mov     [rcx], rax
  00000001408FE7AE  mov     rax, [rsp+3D8h+var_50]
  00000001408FE7B6  mov     rcx, [rsp+3D8h+var_308]
  00000001408FE7BE  mov     [rax], rcx
  00000001408FE7C1  mov     rax, [rsp+3D8h+var_208]
  00000001408FE7C9  not     rax
  00000001408FE7CC  mov     rcx, [rsp+3D8h+var_268]
  00000001408FE7D4  mov     rdx, [rsp+3D8h+var_310]
  00000001408FE7DC  mov     [rax+rcx], rdx
  00000001408FE7E0  mov     r10, [rsp+3D8h+var_1F8]
  00000001408FE7E8  mov     rax, [rsp+3D8h+var_3C0]
  00000001408FE7ED  mov     [rax], r10
  00000001408FE7F0  mov     rax, [rsp+3D8h+var_280]
  00000001408FE7F8  lea     rax, [rsp+rax+3D8h]
  00000001408FE800  mov     rcx, [rsp+3D8h+var_3D0]
  00000001408FE805  mov     [rcx], rax
  00000001408FE808  mov     rax, [rsp+3D8h+var_228]
  00000001408FE810  mov     rcx, [rsp+3D8h+var_300]
  00000001408FE818  mov     [rax], rcx
  00000001408FE81B  mov     rax, [rsp+3D8h+var_290]
  00000001408FE823  mov     rcx, [rsp+3D8h+var_298]
  00000001408FE82B  mov     [rcx], rax
  00000001408FE82E  mov     rax, [rsp+3D8h+var_1E8]
  00000001408FE836  mov     rcx, [rsp+3D8h+var_A8]
  00000001408FE83E  mov     [rax], rcx
  00000001408FE841  mov     rax, [rsp+3D8h+var_98]
  00000001408FE849  mov     rcx, [rsp+3D8h+var_378]
  00000001408FE84E  mov     [rcx], rax
  00000001408FE851  mov     rax, [rsp+3D8h+var_88]
  00000001408FE859  mov     rcx, [rsp+3D8h+var_230]
  00000001408FE861  mov     [rcx], rax
  00000001408FE864  mov     rax, [rsp+3D8h+var_2A0]
  00000001408FE86C  mov     rcx, [rsp+3D8h+var_2F0]
  00000001408FE874  mov     [rax], rcx
  00000001408FE877  mov     rax, [rsp+3D8h+var_108]
  00000001408FE87F  mov     rcx, [rsp+3D8h+var_2F8]
  00000001408FE887  mov     [rax], rcx
  00000001408FE88A  mov     rax, r8
  00000001408FE88D  mov     rsi, [rsp+3D8h+var_3B0]
  00000001408FE892  imul    rax, rsi
  00000001408FE896  mov     r9, r11
  00000001408FE899  mov     r11, [rsp+3D8h+var_318]
  00000001408FE8A1  imul    r9, r11
  00000001408FE8A5  mov     rcx, rax
  00000001408FE8A8  not     rcx
  00000001408FE8AB  mov     edx, ecx
  00000001408FE8AD  and     edx, r9d
  00000001408FE8B0  mov     r8, rax
  00000001408FE8B3  and     eax, r9d
  00000001408FE8B6  not     r9
  00000001408FE8B9  and     r8, r9
  00000001408FE8BC  not     r8
  00000001408FE8BF  not     rdx
  00000001408FE8C2  and     rdx, r8
  00000001408FE8C5  and     rcx, r9
  00000001408FE8C8  mov     r8, rcx
  00000001408FE8CB  not     r8
  00000001408FE8CE  not     rax
  00000001408FE8D1  and     rax, r8
  00000001408FE8D4  not     rax
  00000001408FE8D7  add     rax, rax
  00000001408FE8DA  add     rcx, rcx
  00000001408FE8DD  sub     rax, rcx
  00000001408FE8E0  not     rdx
  00000001408FE8E3  add     rax, rdx
  00000001408FE8E6  mov     rcx, [rsp+3D8h+var_3A8]
  00000001408FE8EB  mov     [rcx], rax
  00000001408FE8EE  mov     rax, [rsp+3D8h+var_2A8]
  00000001408FE8F6  mov     rdx, rsi
  00000001408FE8F9  mov     [rax], rsi
  00000001408FE8FC  mov     rax, [rsp+3D8h+var_2B0]
  00000001408FE904  mov     [rax], r11
  00000001408FE907  mov     rax, [rsp+3D8h+var_3D8]
  00000001408FE90B  mov     rcx, [rsp+3D8h+var_248]
  00000001408FE913  mov     [rcx], rax
  00000001408FE916  mov     rax, r10
  00000001408FE919  mov     rsi, r10
  00000001408FE91C  mov     r10, [rsp+3D8h+var_1C0]
  00000001408FE924  and     rsi, r10
  00000001408FE927  mov     r8, rax
  00000001408FE92A  not     r8
  00000001408FE92D  mov     [rsp+3D8h+var_3D0], r8
  00000001408FE932  mov     [rsp+3D8h+var_3D8], r8
  00000001408FE936  and     r8, r10
  00000001408FE939  mov     [rsp+3D8h+var_3C0], r8
  00000001408FE93E  mov     rax, [rsp+3D8h+var_138]
  00000001408FE946  and     rax, rdx
  00000001408FE949  mov     [rsp+3D8h+var_3C8], r10
  00000001408FE94E  and     r10, rax
  00000001408FE951  not     rax
  00000001408FE954  and     rax, [rsp+3D8h+var_388]
  00000001408FE959  not     rax
  00000001408FE95C  not     r10
  00000001408FE95F  and     r10, rax
  00000001408FE962  add     r10, [rsp+3D8h+var_130]
  00000001408FE96A  mov     rax, [rsp+3D8h+var_3B8]
  00000001408FE96F  mov     r15, rax
  00000001408FE972  not     r15
  00000001408FE975  mov     r14, [rsp+3D8h+var_380]
  00000001408FE97A  mov     rdx, r14
  00000001408FE97D  not     rdx
  00000001408FE980  mov     r11, r10
  00000001408FE983  and     r11, rdx
  00000001408FE986  mov     r8, [rsp+3D8h+var_128]
  00000001408FE98E  mov     r12, r8
  00000001408FE991  and     r12, r15
  00000001408FE994  and     r12, r11
  00000001408FE997  not     r11
  00000001408FE99A  mov     rbx, r10
  00000001408FE99D  not     rbx
  00000001408FE9A0  mov     r9, rbx
  00000001408FE9A3  and     r9, r14
  00000001408FE9A6  not     r9
  00000001408FE9A9  and     r9, r11
  00000001408FE9AC  mov     r11, r8
  00000001408FE9AF  not     r11
  00000001408FE9B2  mov     rdi, r10
  00000001408FE9B5  and     rdi, r14
  00000001408FE9B8  mov     r13, rdi
  00000001408FE9BB  not     r13
  00000001408FE9BE  and     r13, r11
  00000001408FE9C1  mov     rbp, rax
  00000001408FE9C4  and     rbp, r13
  00000001408FE9C7  and     rdi, r11
  00000001408FE9CA  not     rdi
  00000001408FE9CD  and     rdi, r15
  00000001408FE9D0  mov     r14, r15
  00000001408FE9D3  and     r14, r9
  00000001408FE9D6  not     r9
  00000001408FE9D9  and     r9, r11
  00000001408FE9DC  not     r9
  00000001408FE9DF  and     r9, r15
  00000001408FE9E2  and     r15, r13
  00000001408FE9E5  not     r15
  00000001408FE9E8  not     r13
  00000001408FE9EB  and     r13, rax
  00000001408FE9EE  not     r13
  00000001408FE9F1  and     r13, r15
  00000001408FE9F4  mov     r15, r14
  00000001408FE9F7  not     r15
  00000001408FE9FA  and     r15, r8
  00000001408FE9FD  mov     rcx, rax
  00000001408FEA00  and     rcx, r10
  00000001408FEA03  and     r10, r8
  00000001408FEA06  mov     rax, r8
  00000001408FEA09  and     rax, rcx
  00000001408FEA0C  not     rcx
  00000001408FEA0F  and     rcx, r11
  00000001408FEA12  not     rcx
  00000001408FEA15  not     rax
  00000001408FEA18  and     rax, rcx
  00000001408FEA1B  add     rdi, r12
  00000001408FEA1E  add     rdi, r13
  00000001408FEA21  not     rax
  00000001408FEA24  mov     r8, [rsp+3D8h+var_380]
  00000001408FEA29  and     rax, r8
  00000001408FEA2C  not     rax
  00000001408FEA2F  add     rdi, rax
  00000001408FEA32  not     rbp
  00000001408FEA35  add     rdi, rbp
  00000001408FEA38  lea     rax, [r15+r15*2]
  00000001408FEA3C  sub     rdi, rax
  00000001408FEA3F  mov     r12, [rsp+3D8h+var_3B8]
  00000001408FEA44  mov     rax, r12
  00000001408FEA47  and     rax, rbx
  00000001408FEA4A  not     rax
  00000001408FEA4D  mov     rcx, rdx
  00000001408FEA50  and     rcx, r11
  00000001408FEA53  and     rcx, rax
  00000001408FEA56  sub     rdi, rcx
  00000001408FEA59  and     rbx, r11
  00000001408FEA5C  not     rbx
  00000001408FEA5F  not     r10
  00000001408FEA62  and     r10, rbx
  00000001408FEA65  and     rdx, r10
  00000001408FEA68  not     r10
  00000001408FEA6B  and     r10, r8
  00000001408FEA6E  not     rdx
  00000001408FEA71  not     r10
  00000001408FEA74  and     r10, rdx
  00000001408FEA77  not     r10
  00000001408FEA7A  and     r10, r12
  00000001408FEA7D  add     r10, rdi
  00000001408FEA80  add     r9, r9
  00000001408FEA83  sub     r10, r9
  00000001408FEA86  and     r14, r11
  00000001408FEA89  not     r15
  00000001408FEA8C  not     r14
  00000001408FEA8F  and     r14, r15
  00000001408FEA92  not     r14
  00000001408FEA95  lea     rax, [r10+r14*2]
  00000001408FEA99  inc     rax
  00000001408FEA9C  imul    rax, [rsp+3D8h+var_350]
  00000001408FEAA5  mov     rcx, rax
  00000001408FEAA8  not     rcx
  00000001408FEAAB  mov     r9, [rsp+3D8h+var_2B8]
  00000001408FEAB3  and     r9, rcx
  00000001408FEAB6  not     r9
  00000001408FEAB9  mov     rdx, rcx
  00000001408FEABC  mov     r8, [rsp+3D8h+var_118]
  00000001408FEAC4  and     rdx, r8
  00000001408FEAC7  not     rdx
  00000001408FEACA  mov     r11, [rsp+3D8h+var_238]
  00000001408FEAD2  and     rdx, r11
  00000001408FEAD5  not     rdx
  00000001408FEAD8  add     r9, r9
  00000001408FEADB  lea     rdx, [r9+rdx*2]
  00000001408FEADF  mov     r9, [rsp+3D8h+var_120]
  00000001408FEAE7  not     r9
  00000001408FEAEA  and     r9, rcx
  00000001408FEAED  not     r9
  00000001408FEAF0  add     r9, r9
  00000001408FEAF3  lea     r9, [r9+r9*2]
  00000001408FEAF7  sub     r9, rdx
  00000001408FEAFA  mov     rdx, [rsp+3D8h+var_2D0]
  00000001408FEB02  and     rdx, rax
  00000001408FEB05  not     rdx
  00000001408FEB08  and     rdx, r8
  00000001408FEB0B  sub     r9, rdx
  00000001408FEB0E  mov     rdx, [rsp+3D8h+var_2D8]
  00000001408FEB16  and     rdx, rax
  00000001408FEB19  lea     rdx, [rdx+rdx*2]
  00000001408FEB1D  sub     r9, rdx
  00000001408FEB20  mov     rdi, [rsp+3D8h+var_2C8]
  00000001408FEB28  mov     rdx, rdi
  00000001408FEB2B  not     rdx
  00000001408FEB2E  and     rcx, rdx
  00000001408FEB31  not     rcx
  00000001408FEB34  and     rdi, rax
  00000001408FEB37  not     rdi
  00000001408FEB3A  and     rdi, rcx
  00000001408FEB3D  lea     rcx, [rdi+rdi*2]
  00000001408FEB41  lea     rcx, [r9+rcx*2]
  00000001408FEB45  and     rax, r11
  00000001408FEB48  mov     rdx, r8
  00000001408FEB4B  and     rdx, rax
  00000001408FEB4E  not     rax
  00000001408FEB51  and     rax, [rsp+3D8h+var_2C0]
  00000001408FEB59  not     rax
  00000001408FEB5C  not     rdx
  00000001408FEB5F  and     rdx, rax
  00000001408FEB62  not     rdx
  00000001408FEB65  shl     rdx, 2
  00000001408FEB69  sub     rcx, rdx
  00000001408FEB6C  mov     rax, [rsp+3D8h+var_240]
  00000001408FEB74  mov     [rax], rcx
  00000001408FEB77  mov     rax, 0AF997BD848DE6673h
  00000001408FEB81  mov     r8, [rsp+3D8h+var_110]
  00000001408FEB89  imul    rax, r8
  00000001408FEB8D  and     rax, [rsp+3D8h+var_3B0]
  00000001408FEB92  mov     rdx, [rsp+3D8h+var_70]
  00000001408FEB9A  mov     rcx, rdx
  00000001408FEB9D  not     rcx
  00000001408FEBA0  mov     r11, 0E64377E142AA51E0h
  00000001408FEBAA  imul    r11, r8
  00000001408FEBAE  and     r11, rdx
  00000001408FEBB1  and     rdx, rax
  00000001408FEBB4  not     rax
  00000001408FEBB7  and     rax, rcx
  00000001408FEBBA  not     rax
  00000001408FEBBD  not     rdx
  00000001408FEBC0  and     rdx, rax
  00000001408FEBC3  mov     rax, 6C55F6BFAE0770A0h
  00000001408FEBCD  imul    rax, r8
  00000001408FEBD1  add     rdx, rax
  00000001408FEBD4  mov     rax, 0ECC79AA4D4D57AC0h
  00000001408FEBDE  imul    rax, r8
  00000001408FEBE2  mov     rcx, rdx
  00000001408FEBE5  not     rcx
  00000001408FEBE8  and     rcx, rax
  00000001408FEBEB  mov     rax, 5012FD90AC7299BBh
  00000001408FEBF5  imul    rax, r8
  00000001408FEBF9  and     rdx, rax
  00000001408FEBFC  mov     rax, 12DFB8876D48147Bh
  00000001408FEC06  imul    rax, r8
  00000001408FEC0A  not     rdx
  00000001408FEC0D  and     rdx, rax
  00000001408FEC10  not     rcx
  00000001408FEC13  and     rdx, rcx
  00000001408FEC16  mov     rax, [rsp+3D8h+var_48]
  00000001408FEC1E  mov     [rax], rdx
  00000001408FEC21  mov     rax, rsi
  00000001408FEC24  not     rax
  00000001408FEC27  mov     rcx, 3CC3AF83DCE7EA80h
  00000001408FEC31  imul    rcx, r8
  00000001408FEC35  and     rsi, rcx
  00000001408FEC38  mov     rdi, [rsp+3D8h+var_1F8]
  00000001408FEC40  mov     rdx, rdi
  00000001408FEC43  mov     r15, [rsp+3D8h+var_388]
  00000001408FEC48  and     rdx, r15
  00000001408FEC4B  mov     r9, rdi
  00000001408FEC4E  mov     r14, rdi
  00000001408FEC51  and     r9, rcx
  00000001408FEC54  mov     rdi, rdx
  00000001408FEC57  mov     rbx, rdx
  00000001408FEC5A  and     rdx, rcx
  00000001408FEC5D  not     rcx
  00000001408FEC60  and     rax, rcx
  00000001408FEC63  mov     r10, [rsp+3D8h+var_3D8]
  00000001408FEC67  and     r10, r15
  00000001408FEC6A  not     r10
  00000001408FEC6D  and     r10, rax
  00000001408FEC70  mov     r12, r10
  00000001408FEC73  not     rax
  00000001408FEC76  not     rsi
  00000001408FEC79  and     rsi, rax
  00000001408FEC7C  not     rsi
  00000001408FEC7F  and     rdi, rcx
  00000001408FEC82  not     rdi
  00000001408FEC85  mov     rax, 3EC7F29352h
  00000001408FEC8F  imul    rdi, rax
  00000001408FEC93  add     rdi, rsi
  00000001408FEC96  mov     rsi, 5B908DDD1CF51D4Dh
  00000001408FECA0  imul    rsi, r8
  00000001408FECA4  add     rsi, r14
  00000001408FECA7  mov     r13, [rsp+3D8h+var_3D0]
  00000001408FECAC  and     r13, rcx
  00000001408FECAF  mov     r10, [rsp+3D8h+var_3C8]
  00000001408FECB4  and     r10, r13
  00000001408FECB7  not     r13
  00000001408FECBA  not     r9
  00000001408FECBD  and     r9, r15
  00000001408FECC0  and     r14, rcx
  00000001408FECC3  not     r14
  00000001408FECC6  and     r14, r15
  00000001408FECC9  and     r15, r13
  00000001408FECCC  not     r15
  00000001408FECCF  not     r10
  00000001408FECD2  and     r10, r15
  00000001408FECD5  not     r10
  00000001408FECD8  lea     r15, [rax+4]
  00000001408FECDC  imul    r15, r10
  00000001408FECE0  and     r9, r13
  00000001408FECE3  mov     r10, 0FFFFFFC1380D6CABh
  00000001408FECED  imul    r9, r10
  00000001408FECF1  add     r9, rdi
  00000001408FECF4  add     r9, r15
  00000001408FECF7  add     r14, r14
  00000001408FECFA  sub     r9, r14
  00000001408FECFD  not     rbx
  00000001408FED00  and     rbx, rcx
  00000001408FED03  not     rbx
  00000001408FED06  not     rdx
  00000001408FED09  and     rdx, rbx
  00000001408FED0C  not     rdx
  00000001408FED0F  inc     r10
  00000001408FED12  imul    r10, rdx
  00000001408FED16  add     r10, r9
  00000001408FED19  shl     r12, 2
  00000001408FED1D  sub     r10, r12
  00000001408FED20  mov     rdx, [rsp+3D8h+var_3C0]
  00000001408FED25  not     rdx
  00000001408FED28  and     rdx, rcx
  00000001408FED2B  add     rax, 2
  00000001408FED2F  imul    rax, rdx
  00000001408FED33  add     rax, r10
  00000001408FED36  imul    rax, [rsp+3D8h+var_358]
  00000001408FED3F  imul    rsi, [rsp+3D8h+var_200]
  00000001408FED48  mov     rdx, 0A4B730540764795Ch
  00000001408FED52  imul    rdx, r8
  00000001408FED56  add     rdx, [rsp+3D8h+var_340]
  00000001408FED5E  add     rdx, r11
  00000001408FED61  imul    rdx, [rsp+3D8h+var_250]
  00000001408FED6A  add     rdx, rsi
  00000001408FED6D  mov     rcx, rax
  00000001408FED70  and     rcx, rdx
  00000001408FED73  not     rax
  00000001408FED76  not     rdx
  00000001408FED79  and     rdx, rax
  00000001408FED7C  not     rdx
  00000001408FED7F  or      rdx, rcx
  00000001408FED82  imul    ecx, r8d, 0AB6AB84Ah
  00000001408FED89  add     rsp, 398h
  00000001408FED90  pop     rbx
  00000001408FED91  pop     rbp
  00000001408FED92  pop     rdi
  00000001408FED93  pop     rsi
  00000001408FED94  pop     r12
  00000001408FED96  pop     r13
  00000001408FED98  pop     r14
  00000001408FED9A  pop     r15
  00000001408FED9C  jmp     rdx
  00000001408FED9E  mov     rax, 0DD0AB8DF6FB806h
  00000001408FEDA8  mov     rax, 44546FA7CDDBEEFBh
  00000001408FEDB2  mov     rax, 67961BD9B1B89E6Bh
  00000001408FEDBC  mov     rax, 1E6047BDD72F12FBh
  00000001408FEDC6  test    rdi, 0
  00000001408FEDCD  call    locret_1408FEDE2  ; -> locret_1408FEDE2
  00000001408FEDD2  jo      loc_1408FEDDD
  00000001408FEDD8  jmp     loc_1408FEDE3
  00000001408FEDDD  jmp     loc_1408FE3EC
  00000001408FEDE2  retn
  00000001408FEDE3  nop
  00000001408FEDE4  jmp     $+5
  00000001408FEDE9  mov     rax, 0DD0AB8DF6FB806h
  00000001408FEDF3  mov     rax, 44546FA7CDDBEEFBh
  00000001408FEDFD  mov     rax, 67961BD9B1B89E6Bh
  00000001408FEE07  mov     rax, 1E6047BDD72F12FBh
  00000001408FEE11  mov     rax, [rsp+3D8h+var_330]
  00000001408FEE19  movzx   eax, byte ptr [rcx+rax]
  00000001408FEE1D  mov     [rsp+3D8h+var_318], rax
  00000001408FEE25  mov     rcx, [rsp+3D8h+var_390]
  00000001408FEE2A  add     rcx, [rsp+3D8h+var_338]
  00000001408FEE32  mov     r8, [rsp+3D8h+var_178]
  00000001408FEE3A  imul    r8, rax
  00000001408FEE3E  mov     rdx, [rsp+3D8h+var_328]
  00000001408FEE46  add     rdx, r8
  00000001408FEE49  add     rcx, r8
  00000001408FEE4C  mov     r10, [rsp+3D8h+var_1C0]
  00000001408FEE54  mov     r11, [rsp+3D8h+var_170]
  00000001408FEE5C  add     r11, r10
  00000001408FEE5F  add     r11, r8
  00000001408FEE62  imul    r11, [rsp+3D8h+var_388]
  00000001408FEE68  imul    rcx, rbx
  00000001408FEE6C  add     r11, rcx
  00000001408FEE6F  imul    rdx, r9
  00000001408FEE73  mov     rax, r11
  00000001408FEE76  not     rax
  00000001408FEE79  and     rax, rdx
  00000001408FEE7C  mov     rcx, rdx
  00000001408FEE7F  not     rcx
  00000001408FEE82  and     rcx, r11
  00000001408FEE85  and     r11, rdx
  00000001408FEE88  sub     r11, rcx
  00000001408FEE8B  lea     rcx, [r11+rcx*2]
  00000001408FEE8F  mov     r8, [rax+rcx]
  00000001408FEE93  mov     [rsp+3D8h+var_330], r8
  00000001408FEE9B  mov     rax, [rsp+3D8h+var_320]
  00000001408FEEA3  not     rax
  00000001408FEEA6  mov     r13, r8
  00000001408FEEA9  not     r13
  00000001408FEEAC  mov     rcx, [rax]
  00000001408FEEAF  mov     [rsp+3D8h+var_398], rcx
  00000001408FEEB4  mov     rdx, rcx
  00000001408FEEB7  not     rdx
  00000001408FEEBA  mov     [rsp+3D8h+var_390], rdx
  00000001408FEEBF  mov     rax, r13
  00000001408FEEC2  and     rax, rdx
  00000001408FEEC5  not     rax
  00000001408FEEC8  mov     rdx, r8
  00000001408FEECB  and     rdx, rcx
  00000001408FEECE  mov     [rsp+3D8h+var_328], rdx
  00000001408FEED6  mov     rcx, rdx
  00000001408FEED9  not     rcx
  00000001408FEEDC  mov     [rsp+3D8h+var_320], rcx
  00000001408FEEE4  and     rax, rcx
  00000001408FEEE7  mov     [rsp+3D8h+var_3B0], rax
  00000001408FEEEC  not     rax
  00000001408FEEEF  and     rdi, rax
  00000001408FEEF2  mov     rbx, rax
  00000001408FEEF5  not     rdi
  00000001408FEEF8  mov     rax, [rsp+3D8h+var_160]
  00000001408FEF00  and     rax, rdi
  00000001408FEF03  and     rdi, [rsp+3D8h+var_168]
  00000001408FEF0B  not     rax
  00000001408FEF0E  mov     rdx, [rsp+3D8h+var_158]
  00000001408FEF16  and     rax, rdx
  00000001408FEF19  not     rax
  00000001408FEF1C  not     rdi
  00000001408FEF1F  and     rdi, rax
  00000001408FEF22  mov     rax, rdi
  00000001408FEF25  mov     r8d, [rsp+3D8h+var_1C8]
  00000001408FEF2D  mov     ecx, r8d
  00000001408FEF30  shl     rax, cl
  00000001408FEF33  mov     ecx, [rsp+3D8h+var_1C4]
  00000001408FEF3A  shr     rdi, cl
  00000001408FEF3D  not     rax
  00000001408FEF40  not     rdi
  00000001408FEF43  and     rdi, rax
  00000001408FEF46  mov     r9, [rsp+3D8h+var_148]
  00000001408FEF4E  not     r9
  00000001408FEF51  and     r9, rbx
  00000001408FEF54  not     r9
  00000001408FEF57  and     r9, [rsp+3D8h+var_140]
  00000001408FEF5F  mov     rax, r9
  00000001408FEF62  not     rax
  00000001408FEF65  and     rax, rdx
  00000001408FEF68  and     r9, [rsp+3D8h+var_150]
  00000001408FEF70  not     rax
  00000001408FEF73  not     r9
  00000001408FEF76  and     r9, rax
  00000001408FEF79  mov     rax, r9
  00000001408FEF7C  shr     rax, cl
  00000001408FEF7F  mov     ecx, r8d
  00000001408FEF82  shl     r9, cl
  00000001408FEF85  mov     rcx, rax
  00000001408FEF88  not     rcx
  00000001408FEF8B  and     rcx, r9
  00000001408FEF8E  not     rcx
  00000001408FEF91  mov     rdx, r9
  00000001408FEF94  not     rdx
  00000001408FEF97  and     rdx, rax
  00000001408FEF9A  not     rdx
  00000001408FEF9D  and     rdx, rcx
  00000001408FEFA0  and     r9, rax
  00000001408FEFA3  not     rdx
  00000001408FEFA6  add     r9, rdx
  00000001408FEFA9  mov     rcx, r10
  00000001408FEFAC  mov     rax, r10
  00000001408FEFAF  not     rax
  00000001408FEFB2  mov     rdx, rax
  00000001408FEFB5  not     rdi
  00000001408FEFB8  mov     rbp, [rsp+3D8h+var_250]
  00000001408FEFC0  imul    rdi, rbp
  00000001408FEFC4  mov     rax, rdi
  00000001408FEFC7  not     rax
  00000001408FEFCA  mov     r14, rcx
  00000001408FEFCD  mov     rsi, rcx
  00000001408FEFD0  and     r14, rax
  00000001408FEFD3  mov     rcx, r14
  00000001408FEFD6  not     rcx
  00000001408FEFD9  mov     r15, rdx
  00000001408FEFDC  and     r15, rdi
  00000001408FEFDF  not     r15
  00000001408FEFE2  and     r15, rcx
  00000001408FEFE5  mov     rcx, rdx
  00000001408FEFE8  mov     r11, rdx
  00000001408FEFEB  mov     [rsp+3D8h+var_388], rdx
  00000001408FEFF0  and     rcx, rax
  00000001408FEFF3  mov     rdx, rsi
  00000001408FEFF6  and     rdx, rdi
  00000001408FEFF9  not     rdx
  00000001408FEFFC  not     rcx
  00000001408FEFFF  and     rcx, rdx
  00000001408FF002  mov     r12, [rsp+3D8h+var_358]
  00000001408FF00A  imul    r9, r12
  00000001408FF00E  mov     rdx, r9
  00000001408FF011  not     rdx
  00000001408FF014  mov     r8, r11
  00000001408FF017  and     r8, rdx
  00000001408FF01A  mov     r10, rax
  00000001408FF01D  and     rax, rdx
  00000001408FF020  and     rcx, rdx
  00000001408FF023  and     rdx, r15
  00000001408FF026  not     rdx
  00000001408FF029  not     r15
  00000001408FF02C  and     r15, r9
  00000001408FF02F  not     r15
  00000001408FF032  and     r15, rdx
  00000001408FF035  mov     rdx, r11
  00000001408FF038  and     rdx, rax
  00000001408FF03B  not     rax
  00000001408FF03E  and     rax, rsi
  00000001408FF041  not     rax
  00000001408FF044  mov     r11, rdx
  00000001408FF047  not     r11
  00000001408FF04A  and     r11, rax
  00000001408FF04D  lea     rax, [r15+r15*2]
  00000001408FF051  add     r11, rax
  00000001408FF054  sub     r11, rcx
  00000001408FF057  lea     rax, [r11+rdx*4]
  00000001408FF05B  not     r8
  00000001408FF05E  mov     rcx, rsi
  00000001408FF061  and     rcx, r9
  00000001408FF064  not     rcx
  00000001408FF067  and     r10, rcx
  00000001408FF06A  and     r10, r8
  00000001408FF06D  and     r8, rdi
  00000001408FF070  not     r8
  00000001408FF073  lea     rdx, [r8+r8*2]
  00000001408FF077  sub     rax, rdx
  00000001408FF07A  and     r14, r9
  00000001408FF07D  lea     rdx, [r14+r14*4]
  00000001408FF081  add     rdx, rax
  00000001408FF084  and     rcx, rdi
  00000001408FF087  lea     rax, [rdx+rcx*2]
  00000001408FF08B  lea     rsi, [r10+rax]
  00000001408FF08F  inc     rsi
  00000001408FF092  test    rdi, 0
  00000001408FF099  call    locret_1408FF0A9  ; -> locret_1408FF0A9
  00000001408FF09E  jno     loc_1408FF0AA
  00000001408FF0A4  jmp     loc_1408FEE46
  00000001408FF0A9  retn
  00000001408FF0AA  nop
  00000001408FF0AB  jmp     loc_1408FE1E2
  00000001408FF0B0  mov     rax, 0DD0AB8DF6FB806h
  00000001408FF0BA  mov     rax, 44546FA7CDDBEEFBh
  00000001408FF0C4  test    r8, 0
  00000001408FF0CB  call    locret_1408FF0DB  ; -> locret_1408FF0DB
  00000001408FF0D0  jns     loc_1408FF0DC
  00000001408FF0D6  jmp     loc_1408FED61
  00000001408FF0DB  retn
  00000001408FF0DC  nop
  00000001408FF0DD  jmp     loc_1408FED9E

