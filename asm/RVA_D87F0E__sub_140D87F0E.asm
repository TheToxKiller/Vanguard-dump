// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D87F0E                          ║
// ║  VA        : 0x140D87F0E                            ║
// ║  RVA       : 0xD87F0E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D87F10  sub_140D87F0E
//   0x140D87F12  sub_140D87F0E
//   0x140D87F14  sub_140D87F0E
//   0x140D87F16  sub_140D87F0E
//   0x140D87F17  sub_140D87F0E
//   0x140D87F18  sub_140D87F0E
//   0x140D87F19  sub_140D87F0E
//   0x140D87F1A  sub_140D87F0E
//   0x140D87F21  sub_140D87F0E
//   0x140D87F29  sub_140D87F0E
//   0x140D87F31  sub_140D87F0E
//   0x140D87F34  sub_140D87F0E
//   0x140D87F37  sub_140D87F0E
//   0x140D87F3F  sub_140D87F0E
//   0x140D87F42  sub_140D87F0E
//   0x140D87F4A  sub_140D87F0E
//   0x140D87F4D  sub_140D87F0E
//   0x140D87F50  sub_140D87F0E
//   0x140D87F58  sub_140D87F0E
//   0x140D87F5B  sub_140D87F0E
//   0x140D87F5E  sub_140D87F0E
//   0x140D87F61  sub_140D87F0E
//   0x140D87F64  sub_140D87F0E
//   0x140D87F67  sub_140D87F0E
//   0x140D87F6A  sub_140D87F0E
//   0x140D87F6D  sub_140D87F0E
//   0x140D87F70  sub_140D87F0E
//   0x140D87F73  sub_140D87F0E
//   0x140D87F76  sub_140D87F0E
//   0x140D87F79  sub_140D87F0E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15595 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D87F0E  push    r15
  0000000140D87F10  push    r14
  0000000140D87F12  push    r13
  0000000140D87F14  push    r12
  0000000140D87F16  push    rsi
  0000000140D87F17  push    rdi
  0000000140D87F18  push    rbp
  0000000140D87F19  push    rbx
  0000000140D87F1A  sub     rsp, 308h
  0000000140D87F21  mov     rcx, [rsp+348h+arg_68]
  0000000140D87F29  mov     rax, [rsp+348h+arg_90]
  0000000140D87F31  mov     rdx, rax
  0000000140D87F34  mov     r13, rax
  0000000140D87F37  mov     [rsp+348h+var_288], rax
  0000000140D87F3F  not     rdx
  0000000140D87F42  mov     rax, [rsp+348h+arg_150]
  0000000140D87F4A  mov     r11, rax
  0000000140D87F4D  not     r11
  0000000140D87F50  mov     r8, [rsp+348h+arg_C8]
  0000000140D87F58  mov     r10, r8
  0000000140D87F5B  mov     r9, r8
  0000000140D87F5E  not     r10
  0000000140D87F61  mov     r8, r10
  0000000140D87F64  and     r8, rcx
  0000000140D87F67  mov     rdi, r8
  0000000140D87F6A  not     rdi
  0000000140D87F6D  mov     rsi, rax
  0000000140D87F70  and     rsi, r8
  0000000140D87F73  mov     rbp, r8
  0000000140D87F76  mov     r8, rax
  0000000140D87F79  and     r8, rcx
  0000000140D87F7C  mov     rbx, rcx
  0000000140D87F7F  not     rbx
  0000000140D87F82  mov     r15, rax
  0000000140D87F85  and     r15, rbx
  0000000140D87F88  mov     r14, r9
  0000000140D87F8B  mov     [rsp+348h+var_320], r9
  0000000140D87F90  and     r14, rbx
  0000000140D87F93  not     r14
  0000000140D87F96  mov     r12, rax
  0000000140D87F99  and     r12, r14
  0000000140D87F9C  and     rbp, r11
  0000000140D87F9F  mov     [rsp+348h+var_338], rbp
  0000000140D87FA4  and     rcx, r9
  0000000140D87FA7  and     rax, rcx
  0000000140D87FAA  not     rcx
  0000000140D87FAD  and     rcx, r11
  0000000140D87FB0  and     rbx, r11
  0000000140D87FB3  and     r14, rdi
  0000000140D87FB6  not     r14
  0000000140D87FB9  and     r14, r11
  0000000140D87FBC  and     r11, rdi
  0000000140D87FBF  mov     rdi, 80C080C500008000h
  0000000140D87FC9  not     r11
  0000000140D87FCC  not     rsi
  0000000140D87FCF  and     rsi, r11
  0000000140D87FD2  lea     r9, [rdi+20000000h]
  0000000140D87FD9  and     r9, r13
  0000000140D87FDC  mov     r11, 0A0CB7B188B9285FEh
  0000000140D87FE6  or      r11, r9
  0000000140D87FE9  mov     rdi, 7F3FFFFFFFFF7FFFh
  0000000140D87FF3  or      rdi, rdx
  0000000140D87FF6  and     rdi, r11
  0000000140D87FF9  mov     r11, 1065BD4BF5C942FFh
  0000000140D88003  or      r11, r9
  0000000140D88006  mov     r13, 0FFBF7FBEDFFFFFFFh
  0000000140D88010  or      r13, rdx
  0000000140D88013  and     r13, r11
  0000000140D88016  imul    rsi, rdi
  0000000140D8801A  mov     rbp, r8
  0000000140D8801D  not     rbp
  0000000140D88020  mov     r11, r10
  0000000140D88023  and     r11, rbp
  0000000140D88026  imul    r11, r13
  0000000140D8802A  add     r11, rsi
  0000000140D8802D  mov     r8, [rsp+348h+var_320]
  0000000140D88032  mov     rsi, r8
  0000000140D88035  and     rsi, r15
  0000000140D88038  not     r15
  0000000140D8803B  and     r15, r10
  0000000140D8803E  not     r15
  0000000140D88041  not     rsi
  0000000140D88044  and     rsi, r15
  0000000140D88047  imul    rsi, rdi
  0000000140D8804B  mov     rdi, 5F3484E7746D7A02h
  0000000140D88055  or      rdi, r9
  0000000140D88058  mov     r15, 0FFFF7F3ADFFFFFFFh
  0000000140D88062  or      r15, rdx
  0000000140D88065  and     r15, rdi
  0000000140D88068  not     r12
  0000000140D8806B  imul    r15, r12
  0000000140D8806F  add     r15, rsi
  0000000140D88072  add     r15, r11
  0000000140D88075  mov     r11, 0EF9A42B40A36BD01h
  0000000140D8807F  or      r11, r9
  0000000140D88082  mov     rsi, 7F7FFF7BFFFF7FFFh
  0000000140D8808C  or      rsi, rdx
  0000000140D8808F  and     rsi, r11
  0000000140D88092  imul    rsi, [rsp+348h+var_338]
  0000000140D88098  mov     r11d, r9d
  0000000140D8809B  not     r11d
  0000000140D8809E  not     rcx
  0000000140D880A1  not     rax
  0000000140D880A4  and     rax, rcx
  0000000140D880A7  mov     edi, r9d
  0000000140D880AA  or      edi, 20000000h
  0000000140D880B0  not     rax
  0000000140D880B3  imul    rax, r13
  0000000140D880B7  mov     ecx, r11d
  0000000140D880BA  or      ecx, 0DFFFFFFFh
  0000000140D880C0  mov     dword ptr [rsp+348h+var_298], ecx
  0000000140D880C7  and     edi, ecx
  0000000140D880C9  add     rax, rsi
  0000000140D880CC  add     rax, r15
  0000000140D880CF  not     rbx
  0000000140D880D2  and     rbx, rbp
  0000000140D880D5  and     r10, rbx
  0000000140D880D8  not     rbx
  0000000140D880DB  and     rbx, r8
  0000000140D880DE  not     rbx
  0000000140D880E1  not     r10
  0000000140D880E4  and     r10, rbx
  0000000140D880E7  mov     rcx, 51FCB58F0CEE4EFBh
  0000000140D880F1  mov     r13, r9
  0000000140D880F4  or      rcx, r9
  0000000140D880F7  mov     r8, 0FF3F7F7AFFFFFFFFh
  0000000140D88101  or      r8, rdx
  0000000140D88104  and     r8, rcx
  0000000140D88107  imul    r8, r10
  0000000140D8810B  not     r14
  0000000140D8810E  mov     rcx, 3E69084188DAF404h
  0000000140D88118  or      rcx, r9
  0000000140D8811B  mov     r12, 0FFBFFFBEFFFF7FFFh
  0000000140D88125  or      r12, rdx
  0000000140D88128  mov     r15, rdx
  0000000140D8812B  and     r12, rcx
  0000000140D8812E  imul    r12, r14
  0000000140D88132  add     r12, r8
  0000000140D88135  add     r12, rax
  0000000140D88138  mov     rcx, rdi
  0000000140D8813B  shl     rcx, 20h
  0000000140D8813F  mov     [rsp+348h+var_218], rcx
  0000000140D88147  mov     eax, r11d
  0000000140D8814A  and     eax, 71FEA838h
  0000000140D8814F  imul    eax, r12d
  0000000140D88153  or      rax, rcx
  0000000140D88156  mov     [rsp+348h+var_60], rax
  0000000140D8815E  mov     r9, [rsp+rax+348h]
  0000000140D88166  mov     eax, r11d
  0000000140D88169  mov     rdi, r11
  0000000140D8816C  and     eax, 0AF6C9030h
  0000000140D88171  imul    eax, r12d
  0000000140D88175  or      rax, rcx
  0000000140D88178  mov     rbp, [rsp+rax+348h]
  0000000140D88180  lea     eax, [r13-7C02AF90h]
  0000000140D88187  imul    eax, r12d
  0000000140D8818B  or      rax, rcx
  0000000140D8818E  mov     [rsp+348h+var_50], rax
  0000000140D88196  mov     rax, [rsp+rax+348h]
  0000000140D8819E  mov     rdx, 5D97AE7B74A1FC41h
  0000000140D881A8  or      rdx, r13
  0000000140D881AB  mov     rcx, 0FF7F7FBEDFFF7FFFh
  0000000140D881B5  or      rcx, r15
  0000000140D881B8  and     rcx, rdx
  0000000140D881BB  mov     r10, r9
  0000000140D881BE  not     r10
  0000000140D881C1  mov     rdx, rax
  0000000140D881C4  mov     [rsp+348h+var_48], rax
  0000000140D881CC  not     rdx
  0000000140D881CF  mov     r8, rbp
  0000000140D881D2  and     r8, rdx
  0000000140D881D5  mov     rsi, r9
  0000000140D881D8  mov     r11, r9
  0000000140D881DB  and     rsi, r8
  0000000140D881DE  not     r8
  0000000140D881E1  and     r8, r10
  0000000140D881E4  mov     rbx, r10
  0000000140D881E7  not     r8
  0000000140D881EA  mov     r10, rsi
  0000000140D881ED  not     r10
  0000000140D881F0  and     r10, r8
  0000000140D881F3  mov     r8, 0A26851848B5E03BFh
  0000000140D881FD  or      r8, r13
  0000000140D88200  mov     r9, 7FBFFF7BFFFFFFFFh
  0000000140D8820A  or      r9, r15
  0000000140D8820D  and     r9, r8
  0000000140D88210  not     r10
  0000000140D88213  imul    r9, r10
  0000000140D88217  mov     r8, rbp
  0000000140D8821A  and     r8, rax
  0000000140D8821D  not     r8
  0000000140D88220  and     r8, r11
  0000000140D88223  not     r8
  0000000140D88226  imul    r8, rcx
  0000000140D8822A  add     r9, r8
  0000000140D8822D  mov     r8, rbp
  0000000140D88230  not     r8
  0000000140D88233  mov     r10, r11
  0000000140D88236  mov     r14, r11
  0000000140D88239  mov     [rsp+348h+var_160], r11
  0000000140D88241  and     r10, r8
  0000000140D88244  not     r10
  0000000140D88247  mov     r11, rbx
  0000000140D8824A  mov     [rsp+348h+var_168], rbx
  0000000140D88252  and     r11, rbp
  0000000140D88255  mov     [rsp+348h+var_318], rbp
  0000000140D8825A  not     r11
  0000000140D8825D  and     r11, r10
  0000000140D88260  mov     r10, rax
  0000000140D88263  and     r10, r11
  0000000140D88266  not     r11
  0000000140D88269  and     r11, rdx
  0000000140D8826C  not     r11
  0000000140D8826F  not     r10
  0000000140D88272  and     r10, r11
  0000000140D88275  imul    r10, rcx
  0000000140D88279  add     r10, r9
  0000000140D8827C  mov     r9, r14
  0000000140D8827F  and     r9, rax
  0000000140D88282  not     r9
  0000000140D88285  and     rdx, rbx
  0000000140D88288  not     rdx
  0000000140D8828B  and     r9, r8
  0000000140D8828E  and     r9, rdx
  0000000140D88291  imul    r9, rcx
  0000000140D88295  imul    rsi, rcx
  0000000140D88299  add     rsi, r9
  0000000140D8829C  add     rsi, r10
  0000000140D8829F  mov     rcx, 72410A7697B7D65Fh
  0000000140D882A9  or      rcx, r13
  0000000140D882AC  mov     rax, 0FFBFFFBBFFFF7FFFh
  0000000140D882B6  or      rax, r15
  0000000140D882B9  and     rax, rcx
  0000000140D882BC  mov     rdx, rax
  0000000140D882BF  mov     rcx, 0F58915580F14485Bh
  0000000140D882C9  or      rcx, r13
  0000000140D882CC  mov     rax, 7F7FFFBFFFFFFFFFh
  0000000140D882D6  or      rax, r15
  0000000140D882D9  mov     r10, r15
  0000000140D882DC  and     rax, rcx
  0000000140D882DF  imul    rax, r12
  0000000140D882E3  and     rax, r8
  0000000140D882E6  mov     r9, rax
  0000000140D882E9  mov     ecx, r13d
  0000000140D882EC  or      ecx, 0F89974A4h
  0000000140D882F2  mov     r14, [rsp+348h+var_288]
  0000000140D882FA  mov     eax, r14d
  0000000140D882FD  not     eax
  0000000140D882FF  or      eax, 0DFFFFFFFh
  0000000140D88304  and     eax, ecx
  0000000140D88306  mov     [rsp+348h+var_280], rdi
  0000000140D8830E  mov     ecx, edi
  0000000140D88310  and     ecx, 0ED1ED0F0h
  0000000140D88316  imul    ecx, r12d
  0000000140D8831A  mov     r15, [rsp+348h+var_218]
  0000000140D88322  or      rcx, r15
  0000000140D88325  mov     rcx, [rsp+rcx+348h]
  0000000140D8832D  mov     [rsp+348h+var_258], rcx
  0000000140D88335  not     rcx
  0000000140D88338  mov     r8, rcx
  0000000140D8833B  mov     [rsp+348h+var_310], rcx
  0000000140D88340  imul    rdx, rsi
  0000000140D88344  mov     [rsp+348h+var_328], rdx
  0000000140D88349  not     r9
  0000000140D8834C  mov     [rsp+348h+var_2F8], r9
  0000000140D88351  imul    eax, r12d
  0000000140D88355  and     eax, ebp
  0000000140D88357  not     eax
  0000000140D88359  and     eax, r9d
  0000000140D8835C  add     eax, edx
  0000000140D8835E  or      rax, r15
  0000000140D88361  mov     rdx, rax
  0000000140D88364  mov     [rsp+348h+var_338], rax
  0000000140D88369  mov     ecx, r13d
  0000000140D8836C  or      ecx, 1987C4BDh
  0000000140D88372  mov     eax, edi
  0000000140D88374  or      eax, 0FFFF0000h
  0000000140D88379  and     ecx, eax
  0000000140D8837B  mov     dword ptr [rsp+348h+var_210], eax
  0000000140D88382  imul    ecx, esi
  0000000140D88385  or      rcx, r15
  0000000140D88388  mov     rdi, r15
  0000000140D8838B  mov     [rsp+348h+var_320], rcx
  0000000140D88390  and     rdx, rcx
  0000000140D88393  mov     [rsp+348h+var_248], rdx
  0000000140D8839B  not     rdx
  0000000140D8839E  mov     [rsp+348h+var_2A0], rdx
  0000000140D883A6  and     r8, rdx
  0000000140D883A9  mov     [rsp+348h+var_340], r8
  0000000140D883AE  mov     ecx, r13d
  0000000140D883B1  or      ecx, 8441A938h
  0000000140D883B7  and     ecx, eax
  0000000140D883B9  mov     rdx, r12
  0000000140D883BC  imul    ecx, edx
  0000000140D883BF  or      rcx, r15
  0000000140D883C2  mov     [rsp+348h+var_2A8], rcx
  0000000140D883CA  mov     eax, r13d
  0000000140D883CD  or      eax, 7C470858h
  0000000140D883D2  mov     r12d, dword ptr [rsp+348h+var_298]
  0000000140D883DA  and     eax, r12d
  0000000140D883DD  imul    eax, edx
  0000000140D883E0  or      rax, r15
  0000000140D883E3  mov     [rsp+348h+var_200], rax
  0000000140D883EB  mov     eax, r13d
  0000000140D883EE  or      eax, 7C8B6120h
  0000000140D883F3  and     eax, r12d
  0000000140D883F6  imul    eax, edx
  0000000140D883F9  mov     r12, rdx
  0000000140D883FC  or      rax, r15
  0000000140D883FF  mov     [rsp+348h+var_58], rax
  0000000140D88407  mov     rcx, [rsp+rax+348h]
  0000000140D8840F  mov     rax, rcx
  0000000140D88412  shr     rax, 3Ch
  0000000140D88416  mov     [rsp+348h+var_330], rax
  0000000140D8841B  bt      rcx, 3Ch ; '<'
  0000000140D88420  setnb   [rsp+348h+var_301]
  0000000140D88425  mov     rcx, 602BB6E366A9FFFh
  0000000140D8842F  or      rcx, r13
  0000000140D88432  mov     rax, 0FFFF7FBBDFFF7FFFh
  0000000140D8843C  mov     r9, r10
  0000000140D8843F  or      rax, r10
  0000000140D88442  and     rax, rcx
  0000000140D88445  mov     r11, rax
  0000000140D88448  mov     rcx, 2EACDC2541C81161h
  0000000140D88452  or      rcx, r13
  0000000140D88455  mov     r8, r13
  0000000140D88458  mov     rdx, 0FF7F7FFAFFFFFFFFh
  0000000140D88462  or      rdx, r10
  0000000140D88465  and     rdx, rcx
  0000000140D88468  mov     r10, 0E396E0083A15F50Ch
  0000000140D88472  or      r10, r13
  0000000140D88475  mov     rcx, 7F7F7FFFDFFF7FFFh
  0000000140D8847F  or      rcx, r9
  0000000140D88482  and     rcx, r10
  0000000140D88485  mov     r10, 3C0A2B6D6BF7E90Bh
  0000000140D8848F  or      r10, r13
  0000000140D88492  mov     rax, 4500000000h
  0000000140D8849C  lea     rbx, [rax+20008000h]
  0000000140D884A3  and     rbx, r14
  0000000140D884A6  mov     r13, r14
  0000000140D884A9  not     rbx
  0000000140D884AC  and     rbx, r10
  0000000140D884AF  imul    rdx, rsi
  0000000140D884B3  lea     eax, [r8+13AE3968h]
  0000000140D884BA  mov     r14, r12
  0000000140D884BD  imul    eax, r14d
  0000000140D884C1  or      rax, r15
  0000000140D884C4  mov     [rsp+348h+var_80], rax
  0000000140D884CC  imul    rcx, rsi
  0000000140D884D0  mov     r10, [rsp+rax+348h]
  0000000140D884D8  mov     [rsp+348h+var_348], r10
  0000000140D884DC  mov     rax, r10
  0000000140D884DF  not     rax
  0000000140D884E2  mov     [rsp+348h+var_2B0], rax
  0000000140D884EA  and     rcx, rax
  0000000140D884ED  not     rcx
  0000000140D884F0  imul    rbx, r12
  0000000140D884F4  mov     [rsp+348h+var_2F0], r12
  0000000140D884F9  and     rbx, r10
  0000000140D884FC  not     rbx
  0000000140D884FF  mov     [rsp+348h+var_1F8], rbx
  0000000140D88507  and     rcx, rbx
  0000000140D8850A  add     rcx, rdx
  0000000140D8850D  mov     rdx, 0B9B22CE675172300h
  0000000140D88517  or      rdx, r8
  0000000140D8851A  mov     r10, 7F7FFF3BDFFFFFFFh
  0000000140D88524  or      r10, r9
  0000000140D88527  and     r10, rdx
  0000000140D8852A  imul    r11, r12
  0000000140D8852E  mov     [rsp+348h+var_278], r11
  0000000140D88536  imul    r10, rsi
  0000000140D8853A  and     r10, rcx
  0000000140D8853D  not     rcx
  0000000140D88540  and     rcx, r11
  0000000140D88543  not     rcx
  0000000140D88546  not     r10
  0000000140D88549  and     r10, rcx
  0000000140D8854C  mov     rax, r10
  0000000140D8854F  shr     rax, 3Dh
  0000000140D88553  mov     [rsp+348h+var_98], rax
  0000000140D8855B  bt      r10, 3Dh ; '='
  0000000140D88560  setnb   byte ptr [rsp+348h+var_1F0]
  0000000140D88568  mov     rcx, 298085DE9A158B18h
  0000000140D88572  or      rcx, r8
  0000000140D88575  mov     r10, 0FF7F7F3BFFFF7FFFh
  0000000140D8857F  or      r10, r9
  0000000140D88582  and     r10, rcx
  0000000140D88585  mov     rcx, 4DA70E32EC4367A7h
  0000000140D8858F  or      rcx, r8
  0000000140D88592  mov     rbx, 0FF7FFFFFDFFFFFFFh
  0000000140D8859C  or      rbx, r9
  0000000140D8859F  and     rbx, rcx
  0000000140D885A2  mov     rcx, 0D089CD17E8FDDEBDh
  0000000140D885AC  or      rcx, r8
  0000000140D885AF  mov     r11, 7F7F7FFADFFF7FFFh
  0000000140D885B9  or      r11, r9
  0000000140D885BC  and     r11, rcx
  0000000140D885BF  mov     rcx, 4EF7E7295C875031h
  0000000140D885C9  or      rcx, r8
  0000000140D885CC  mov     r14, 0C0800100000000h
  0000000140D885D6  not     r14
  0000000140D885D9  or      r14, r9
  0000000140D885DC  and     r14, rcx
  0000000140D885DF  mov     rdx, 383359CA107F4C84h
  0000000140D885E9  or      rdx, r8
  0000000140D885EC  mov     rcx, 0FFFFFF3FFFFFFFFFh
  0000000140D885F6  or      rcx, r9
  0000000140D885F9  and     rcx, rdx
  0000000140D885FC  mov     r12, 1BD3DC59FD6A7751h
  0000000140D88606  or      r12, r8
  0000000140D88609  mov     rax, 0C0804100008000h
  0000000140D88613  lea     r15, [rax+1FFF8000h]
  0000000140D8861A  and     r15, r13
  0000000140D8861D  not     r15
  0000000140D88620  and     r15, r12
  0000000140D88623  mov     r12, 55EEA3E50D43DEDh
  0000000140D8862D  or      r12, r8
  0000000140D88630  mov     r13, 0FFBF7FFBFFFFFFFFh
  0000000140D8863A  or      r13, r9
  0000000140D8863D  and     r13, r12
  0000000140D88640  lea     eax, [r8+5B2028B8h]
  0000000140D88647  mov     rdx, [rsp+348h+var_2F0]
  0000000140D8864C  imul    eax, edx
  0000000140D8864F  or      rax, rdi
  0000000140D88652  mov     [rsp+348h+var_68], rax
  0000000140D8865A  mov     rax, [rsp+rax+348h]
  0000000140D88662  mov     r12, rax
  0000000140D88665  mov     [rsp+348h+var_70], rax
  0000000140D8866D  not     r12
  0000000140D88670  imul    r13, rsi
  0000000140D88674  and     r13, r12
  0000000140D88677  mov     r12, 96ED8AE3F153D5D4h
  0000000140D88681  or      r12, r8
  0000000140D88684  mov     rbp, 7F3F7F3EDFFF7FFFh
  0000000140D8868E  or      rbp, r9
  0000000140D88691  and     rbp, r12
  0000000140D88694  not     r13
  0000000140D88697  imul    rbp, rsi
  0000000140D8869B  and     rbp, rax
  0000000140D8869E  not     rbp
  0000000140D886A1  and     rbp, r13
  0000000140D886A4  mov     r12, 3B0AA09D3887B790h
  0000000140D886AE  or      r12, r8
  0000000140D886B1  mov     r13, 0FFFF7F7ADFFF7FFFh
  0000000140D886BB  or      r13, r9
  0000000140D886BE  and     r13, r12
  0000000140D886C1  imul    r15, rsi
  0000000140D886C5  mov     rax, rdx
  0000000140D886C8  imul    r13, rdx
  0000000140D886CC  and     r13, rbp
  0000000140D886CF  not     rbp
  0000000140D886D2  and     rbp, r15
  0000000140D886D5  not     rbp
  0000000140D886D8  not     r13
  0000000140D886DB  and     r13, rbp
  0000000140D886DE  mov     r12, 0C18289F720770345h
  0000000140D886E8  or      r12, r8
  0000000140D886EB  mov     r15, 7F7F7F3ADFFFFFFFh
  0000000140D886F5  or      r15, r9
  0000000140D886F8  and     r15, r12
  0000000140D886FB  imul    rcx, rdx
  0000000140D886FF  imul    r15, rsi
  0000000140D88703  and     r15, r13
  0000000140D88706  not     r13
  0000000140D88709  and     r13, rcx
  0000000140D8870C  not     r13
  0000000140D8870F  not     r15
  0000000140D88712  and     r15, r13
  0000000140D88715  mov     ecx, r8d
  0000000140D88718  or      ecx, 3F1D7928h
  0000000140D8871E  and     ecx, dword ptr [rsp+348h+var_298]
  0000000140D88725  imul    ecx, eax
  0000000140D88728  or      rcx, rdi
  0000000140D8872B  mov     r12, [rsp+rcx+348h]
  0000000140D88733  mov     [rsp+348h+var_88], r12
  0000000140D8873B  mov     ecx, eax
  0000000140D8873D  shl     ecx, 5
  0000000140D88740  sub     ecx, eax
  0000000140D88742  shr     r12, cl
  0000000140D88745  mov     r13, 9FC52474622813C1h
  0000000140D8874F  or      r13, r8
  0000000140D88752  lea     ecx, [r8-27ADBCFFh]
  0000000140D88759  imul    ecx, eax
  0000000140D8875C  mov     [rsp+348h+var_270], rcx
  0000000140D88764  shr     r12, cl
  0000000140D88767  lea     ecx, [rdx+rdx]
  0000000140D8876A  lea     ecx, [rcx+rcx*8]
  0000000140D8876D  mov     rbp, r15
  0000000140D88770  shl     rbp, cl
  0000000140D88773  mov     rax, 7F3FFFBBDFFFFFFFh
  0000000140D8877D  or      rax, r9
  0000000140D88780  and     rax, r13
  0000000140D88783  not     rbp
  0000000140D88786  imul    ecx, edx, 2Eh ; '.'
  0000000140D88789  shr     r15, cl
  0000000140D8878C  not     r15
  0000000140D8878F  and     r15, rbp
  0000000140D88792  mov     rcx, r12
  0000000140D88795  not     rcx
  0000000140D88798  and     rcx, r15
  0000000140D8879B  not     r15
  0000000140D8879E  and     r15, r12
  0000000140D887A1  not     rcx
  0000000140D887A4  not     r15
  0000000140D887A7  and     r15, rcx
  0000000140D887AA  imul    rax, rsi
  0000000140D887AE  not     r15
  0000000140D887B1  and     r15, rax
  0000000140D887B4  mov     r12, [rsp+348h+var_280]
  0000000140D887BC  mov     eax, r12d
  0000000140D887BF  and     eax, 2A8CB8E8h
  0000000140D887C4  imul    eax, edx
  0000000140D887C7  or      rax, rdi
  0000000140D887CA  mov     rcx, [rsp+rax+348h]
  0000000140D887D2  mov     [rsp+348h+var_78], rcx
  0000000140D887DA  mov     rax, rcx
  0000000140D887DD  not     rax
  0000000140D887E0  and     rax, r15
  0000000140D887E3  not     rax
  0000000140D887E6  not     r15
  0000000140D887E9  and     r15, rcx
  0000000140D887EC  not     r15
  0000000140D887EF  and     r15, rax
  0000000140D887F2  mov     rax, 0F4A99289ECCBD31Dh
  0000000140D887FC  or      rax, r8
  0000000140D887FF  mov     rcx, 7F7F7F7EDFFF7FFFh
  0000000140D88809  or      rcx, r9
  0000000140D8880C  and     rcx, rax
  0000000140D8880F  mov     rax, 0A7A2E390555C40A4h
  0000000140D88819  or      rax, r8
  0000000140D8881C  mov     r13, 8080808000000000h
  0000000140D88826  not     r13
  0000000140D88829  or      r13, r9
  0000000140D8882C  mov     [rsp+348h+var_268], r13
  0000000140D88834  mov     [rsp+348h+var_290], r9
  0000000140D8883C  and     rax, r13
  0000000140D8883F  imul    rax, rsi
  0000000140D88843  imul    rcx, rsi
  0000000140D88847  and     rcx, r15
  0000000140D8884A  not     r15
  0000000140D8884D  and     r15, rax
  0000000140D88850  not     r15
  0000000140D88853  not     rcx
  0000000140D88856  and     rcx, r15
  0000000140D88859  mov     rax, 30FEBE617F998DFCh
  0000000140D88863  or      rax, r8
  0000000140D88866  mov     r13, 0C0804100008000h
  0000000140D88870  lea     r15, [r13+20000000h]
  0000000140D88877  and     r15, [rsp+348h+var_288]
  0000000140D8887F  not     r15
  0000000140D88882  and     r15, rax
  0000000140D88885  imul    r11, rsi
  0000000140D88889  imul    r14, rsi
  0000000140D8888D  mov     [rsp+348h+var_260], rsi
  0000000140D88895  add     r14, rcx
  0000000140D88898  imul    r15, rdx
  0000000140D8889C  and     r15, r14
  0000000140D8889F  not     r14
  0000000140D888A2  and     r14, r11
  0000000140D888A5  not     r14
  0000000140D888A8  not     r15
  0000000140D888AB  and     r15, r14
  0000000140D888AE  not     rcx
  0000000140D888B1  imul    rcx, r15
  0000000140D888B5  imul    rbx, rdx
  0000000140D888B9  add     rcx, rbx
  0000000140D888BC  mov     eax, r8d
  0000000140D888BF  or      eax, 0C1AF9130h
  0000000140D888C4  mov     r11d, dword ptr [rsp+348h+var_210]
  0000000140D888CC  and     eax, r11d
  0000000140D888CF  imul    eax, edx
  0000000140D888D2  or      rax, rdi
  0000000140D888D5  mov     rax, [rsp+rax+348h]
  0000000140D888DD  mov     [rsp+348h+var_90], rax
  0000000140D888E5  imul    r10, rdx
  0000000140D888E9  add     r10, rax
  0000000140D888EC  add     rcx, r10
  0000000140D888EF  mov     rax, 66F598510906D05Ch
  0000000140D888F9  or      rax, r8
  0000000140D888FC  mov     r15, r13
  0000000140D888FF  not     r15
  0000000140D88902  or      r15, r9
  0000000140D88905  and     r15, rax
  0000000140D88908  imul    r15, rsi
  0000000140D8890C  and     r15, [rsp+348h+var_318]
  0000000140D88911  not     r15
  0000000140D88914  and     r15, [rsp+348h+var_2F8]
  0000000140D88919  add     r15, [rsp+348h+var_328]
  0000000140D8891E  mov     rax, [rsp+348h+var_200]
  0000000140D88926  movzx   eax, byte ptr [rsp+rax+348h]
  0000000140D8892E  mov     [rsp+348h+var_302], al
  0000000140D88932  mov     rax, [rsp+348h+var_2A8]
  0000000140D8893A  mov     rax, [rsp+rax+348h]
  0000000140D88942  mov     [rsp+348h+var_170], rax
  0000000140D8894A  mov     r13, r8
  0000000140D8894D  mov     eax, r13d
  0000000140D88950  or      eax, 34D51908h
  0000000140D88955  mov     r8d, dword ptr [rsp+348h+var_298]
  0000000140D8895D  and     eax, r8d
  0000000140D88960  imul    eax, edx
  0000000140D88963  or      rax, rdi
  0000000140D88966  mov     rbx, [rsp+rax+348h]
  0000000140D8896E  mov     eax, r13d
  0000000140D88971  or      eax, 72430100h
  0000000140D88976  and     eax, r8d
  0000000140D88979  mov     esi, r8d
  0000000140D8897C  imul    eax, edx
  0000000140D8897F  or      rax, rdi
  0000000140D88982  mov     r9, [rsp+rax+348h]
  0000000140D8898A  mov     [rsp+348h+var_C8], r9
  0000000140D88992  lea     r14d, [r13-6771EF50h]
  0000000140D88999  imul    r14d, edx
  0000000140D8899D  or      r14, rdi
  0000000140D889A0  mov     eax, r12d
  0000000140D889A3  and     eax, 0BA3DA1E0h
  0000000140D889A8  imul    eax, edx
  0000000140D889AB  or      rax, rdi
  0000000140D889AE  mov     [rsp+348h+var_A0], rax
  0000000140D889B6  mov     r8, rdi
  0000000140D889B9  mov     rax, [rsp+rax+348h]
  0000000140D889C1  mov     rdi, rax
  0000000140D889C4  mov     r10, rax
  0000000140D889C7  mov     [rsp+348h+var_D0], rax
  0000000140D889CF  not     rdi
  0000000140D889D2  mov     eax, r13d
  0000000140D889D5  or      eax, 50D7C898h
  0000000140D889DA  and     eax, r11d
  0000000140D889DD  imul    eax, edx
  0000000140D889E0  or      rax, r8
  0000000140D889E3  mov     rax, [rsp+rax+348h]
  0000000140D889EB  mov     [rsp+348h+var_200], rax
  0000000140D889F3  mov     eax, r13d
  0000000140D889F6  or      eax, 1DF69988h
  0000000140D889FB  and     eax, r11d
  0000000140D889FE  mov     r11, rdx
  0000000140D88A01  imul    eax, r11d
  0000000140D88A05  mov     rdx, r8
  0000000140D88A08  or      rax, r8
  0000000140D88A0B  mov     r8, rax
  0000000140D88A0E  mov     [rsp+348h+var_B8], rax
  0000000140D88A16  mov     eax, r13d
  0000000140D88A19  or      eax, 0ECDA7828h
  0000000140D88A1E  and     eax, esi
  0000000140D88A20  imul    eax, r11d
  0000000140D88A24  mov     r12, r11
  0000000140D88A27  or      rax, rdx
  0000000140D88A2A  mov     rax, [rsp+rax+348h]
  0000000140D88A32  mov     [rsp+348h+var_328], rax
  0000000140D88A37  mov     r11d, r13d
  0000000140D88A3A  or      r11d, 351971D0h
  0000000140D88A41  mov     ebp, esi
  0000000140D88A43  and     r11d, esi
  0000000140D88A46  imul    r11d, r12d
  0000000140D88A4A  mov     r12, rdx
  0000000140D88A4D  or      r11, rdx
  0000000140D88A50  mov     [rsp+348h+var_C0], r11
  0000000140D88A58  mov     rax, [rsp+r8+348h]
  0000000140D88A60  mov     [rsp+348h+var_A8], rax
  0000000140D88A68  mov     rax, [rsp+r11+348h]
  0000000140D88A70  mov     [rsp+348h+var_B0], rax
  0000000140D88A78  test    r12, 0
  0000000140D88A7F  call    locret_140D88A8F  ; -> locret_140D88A8F
  0000000140D88A84  jns     loc_140D88A90
  0000000140D88A8A  jmp     loc_140D88A60
  0000000140D88A8F  retn
  0000000140D88A90  nop
  0000000140D88A91  jmp     $+5
  0000000140D88A96  mov     rax, [r9+r14]
  0000000140D88A9A  mov     r8, rax
  0000000140D88A9D  not     r8
  0000000140D88AA0  and     rax, rdi
  0000000140D88AA3  mov     r9, r8
  0000000140D88AA6  and     r8, rdi
  0000000140D88AA9  not     rax
  0000000140D88AAC  add     r8, r8
  0000000140D88AAF  sub     rax, r8
  0000000140D88AB2  and     r9, r10
  0000000140D88AB5  not     r9
  0000000140D88AB8  add     rax, r9
  0000000140D88ABB  mov     rdx, [rsp+348h+var_2B0]
  0000000140D88AC3  mov     r8, rdx
  0000000140D88AC6  and     r8, rax
  0000000140D88AC9  not     rax
  0000000140D88ACC  and     rax, [rsp+348h+var_348]
  0000000140D88AD0  not     rax
  0000000140D88AD3  mov     r9, r8
  0000000140D88AD6  not     r9
  0000000140D88AD9  and     r9, rax
  0000000140D88ADC  sub     r9, rdx
  0000000140D88ADF  lea     rax, [r9+r8*2]
  0000000140D88AE3  imul    rax, rcx
  0000000140D88AE7  mov     rdx, r15
  0000000140D88AEA  mov     r8, r15
  0000000140D88AED  not     r8
  0000000140D88AF0  mov     rcx, rax
  0000000140D88AF3  not     rcx
  0000000140D88AF6  mov     r15, rbx
  0000000140D88AF9  mov     r9, rbx
  0000000140D88AFC  and     r9, rcx
  0000000140D88AFF  mov     r10, r8
  0000000140D88B02  and     r10, r9
  0000000140D88B05  not     r10
  0000000140D88B08  not     r9
  0000000140D88B0B  and     r9, rdx
  0000000140D88B0E  not     r9
  0000000140D88B11  and     r9, r10
  0000000140D88B14  mov     rdi, rbx
  0000000140D88B17  not     rdi
  0000000140D88B1A  mov     r10, rax
  0000000140D88B1D  and     r10, r8
  0000000140D88B20  mov     r11, r10
  0000000140D88B23  not     r11
  0000000140D88B26  and     r11, rdi
  0000000140D88B29  mov     rsi, rbx
  0000000140D88B2C  mov     [rsp+348h+var_D8], rbx
  0000000140D88B34  and     rsi, rax
  0000000140D88B37  mov     rbx, rdi
  0000000140D88B3A  and     rbx, rdx
  0000000140D88B3D  and     rbx, rax
  0000000140D88B40  and     rax, rdi
  0000000140D88B43  mov     r14, rdi
  0000000140D88B46  and     r14, r8
  0000000140D88B49  not     r14
  0000000140D88B4C  mov     rdi, rcx
  0000000140D88B4F  and     rcx, r14
  0000000140D88B52  and     rdi, rdx
  0000000140D88B55  not     rsi
  0000000140D88B58  and     rsi, r8
  0000000140D88B5B  and     rdx, rax
  0000000140D88B5E  not     rax
  0000000140D88B61  and     rax, r8
  0000000140D88B64  not     rax
  0000000140D88B67  not     rdx
  0000000140D88B6A  and     rdx, rax
  0000000140D88B6D  mov     r14, rdx
  0000000140D88B70  mov     rax, [rsp+348h+var_270]
  0000000140D88B78  add     rax, r12
  0000000140D88B7B  and     r10, r15
  0000000140D88B7E  add     r10, rax
  0000000140D88B81  add     r10, rbx
  0000000140D88B84  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140D88B8E  imul    rcx, r8
  0000000140D88B92  add     r10, rcx
  0000000140D88B95  mov     rax, 5555555555555556h
  0000000140D88B9F  imul    r14, rax
  0000000140D88BA3  add     r10, r14
  0000000140D88BA6  imul    rsi, r8
  0000000140D88BAA  add     r10, rsi
  0000000140D88BAD  not     r9
  0000000140D88BB0  lea     rcx, [r8-1]
  0000000140D88BB4  mov     [rsp+348h+var_E0], rcx
  0000000140D88BBC  imul    r9, rcx
  0000000140D88BC0  add     r10, r9
  0000000140D88BC3  not     rdi
  0000000140D88BC6  and     rdi, r11
  0000000140D88BC9  imul    r11, rax
  0000000140D88BCD  not     rdi
  0000000140D88BD0  add     rdi, r11
  0000000140D88BD3  add     rdi, r10
  0000000140D88BD6  mov     rbx, r13
  0000000140D88BD9  mov     [rsp+348h+var_240], r13
  0000000140D88BE1  mov     eax, ebx
  0000000140D88BE3  or      eax, 2A486020h
  0000000140D88BE8  and     eax, ebp
  0000000140D88BEA  mov     r14, [rsp+348h+var_2F0]
  0000000140D88BEF  imul    eax, r14d
  0000000140D88BF3  or      rax, r12
  0000000140D88BF6  mov     rcx, [rsp+348h+var_170]
  0000000140D88BFE  mov     [rcx+rax], rdi
  0000000140D88C02  mov     rax, [rsp+348h+var_330]
  0000000140D88C07  and     byte ptr [rsp+348h+var_1F0], al
  0000000140D88C0E  mov     rax, 0A80ABADF27C4427Dh
  0000000140D88C18  or      rax, r13
  0000000140D88C1B  mov     rcx, 7FFF7F3ADFFFFFFFh
  0000000140D88C25  mov     rdi, [rsp+348h+var_290]
  0000000140D88C2D  or      rcx, rdi
  0000000140D88C30  and     rcx, rax
  0000000140D88C33  mov     [rsp+348h+var_2F8], rcx
  0000000140D88C38  mov     rax, 8BDBEADDC37DACFFh
  0000000140D88C42  or      rax, r13
  0000000140D88C45  mov     rcx, 80C080C500008000h
  0000000140D88C4F  not     rcx
  0000000140D88C52  or      rcx, rdi
  0000000140D88C55  and     rcx, rax
  0000000140D88C58  mov     [rsp+348h+var_330], rcx
  0000000140D88C5D  mov     rcx, 1B5A8F4520000000h
  0000000140D88C67  or      rcx, r13
  0000000140D88C6A  mov     rax, 0FFBF7FBADFFFFFFFh
  0000000140D88C74  or      rax, rdi
  0000000140D88C77  and     rax, rcx
  0000000140D88C7A  mov     rdx, 2E8F4B4D85987CBFh
  0000000140D88C84  or      rdx, r13
  0000000140D88C87  mov     rcx, 0FF7FFFBAFFFFFFFFh
  0000000140D88C91  or      rcx, rdi
  0000000140D88C94  and     rcx, rdx
  0000000140D88C97  mov     rdx, 173EE1C9229AF330h
  0000000140D88CA1  or      rdx, r13
  0000000140D88CA4  mov     r15, 0FFFF7F3EDFFF7FFFh
  0000000140D88CAE  or      r15, rdi
  0000000140D88CB1  and     r15, rdx
  0000000140D88CB4  mov     rdx, 834AF955BFA39C53h
  0000000140D88CBE  or      rdx, r13
  0000000140D88CC1  mov     r8, 7FBF7FBADFFF7FFFh
  0000000140D88CCB  or      r8, rdi
  0000000140D88CCE  and     r8, rdx
  0000000140D88CD1  mov     rdx, 176BF9EBEBC14BF6h
  0000000140D88CDB  or      rdx, r13
  0000000140D88CDE  mov     r9, 0FFBF7F3EDFFFFFFFh
  0000000140D88CE8  or      r9, rdi
  0000000140D88CEB  and     r9, rdx
  0000000140D88CEE  mov     rdx, 0B98EF98F68032B7h
  0000000140D88CF8  or      rdx, r13
  0000000140D88CFB  mov     r10, 0FF7F7F7FDFFFFFFFh
  0000000140D88D05  or      r10, rdi
  0000000140D88D08  and     r10, rdx
  0000000140D88D0B  mov     rdx, 9FB934CA3081CA02h
  0000000140D88D15  or      rdx, r13
  0000000140D88D18  mov     r11, 7F7FFF3FDFFF7FFFh
  0000000140D88D22  or      r11, rdi
  0000000140D88D25  and     r11, rdx
  0000000140D88D28  mov     rdx, 8B84D50BD72BF2FDh
  0000000140D88D32  or      rdx, r13
  0000000140D88D35  mov     rsi, 7F7F7FFEFFFF7FFFh
  0000000140D88D3F  or      rsi, rdi
  0000000140D88D42  mov     rbp, rdi
  0000000140D88D45  and     rsi, rdx
  0000000140D88D48  imul    rsi, r14
  0000000140D88D4C  mov     rdx, [rsp+348h+var_328]
  0000000140D88D51  and     rsi, rdx
  0000000140D88D54  not     rdx
  0000000140D88D57  imul    r11, r14
  0000000140D88D5B  and     r11, rdx
  0000000140D88D5E  not     r11
  0000000140D88D61  not     rsi
  0000000140D88D64  and     rsi, r11
  0000000140D88D67  mov     rdx, [rsp+348h+var_260]
  0000000140D88D6F  imul    r10, rdx
  0000000140D88D73  add     rsi, r10
  0000000140D88D76  mov     r11, 0AD97E4A8DDBC1075h
  0000000140D88D80  or      r11, r13
  0000000140D88D83  and     r11, [rsp+348h+var_268]
  0000000140D88D8B  imul    r9, rdx
  0000000140D88D8F  imul    r11, r14
  0000000140D88D93  mov     r10, r14
  0000000140D88D96  and     r11, rsi
  0000000140D88D99  not     rsi
  0000000140D88D9C  and     rsi, r9
  0000000140D88D9F  imul    r8, rdx
  0000000140D88DA3  mov     r12, rdx
  0000000140D88DA6  not     r11
  0000000140D88DA9  and     r11, r8
  0000000140D88DAC  not     rsi
  0000000140D88DAF  and     r11, rsi
  0000000140D88DB2  mov     r14, r11
  0000000140D88DB5  mov     rdx, 78BC501465940669h
  0000000140D88DBF  or      rdx, r13
  0000000140D88DC2  mov     r13, 0FF7FFFFBDFFFFFFFh
  0000000140D88DCC  or      r13, rdi
  0000000140D88DCF  and     r13, rdx
  0000000140D88DD2  mov     rdx, 5CADF110CB7BCFFh
  0000000140D88DDC  or      rdx, rbx
  0000000140D88DDF  mov     r8, 0C0800100000000h
  0000000140D88DE9  or      r8, 8000h
  0000000140D88DF0  and     r8, [rsp+348h+var_288]
  0000000140D88DF8  not     r8
  0000000140D88DFB  and     r8, rdx
  0000000140D88DFE  mov     rdi, r8
  0000000140D88E01  mov     rdx, 19AFFE24EB485FF7h
  0000000140D88E0B  or      rdx, rbx
  0000000140D88E0E  mov     r9, 0FF7F7FFBDFFFFFFFh
  0000000140D88E18  or      r9, rbp
  0000000140D88E1B  and     r9, rdx
  0000000140D88E1E  mov     rdx, 3B19E0B2A587E4C5h
  0000000140D88E28  or      rdx, rbx
  0000000140D88E2B  mov     rsi, 0FFFF7F7FDFFF7FFFh
  0000000140D88E35  or      rsi, rbp
  0000000140D88E38  and     rsi, rdx
  0000000140D88E3B  mov     rdx, 996000625B2820F7h
  0000000140D88E45  or      rdx, rbx
  0000000140D88E48  mov     r11, 7FBFFFBFFFFFFFFFh
  0000000140D88E52  or      r11, rbp
  0000000140D88E55  mov     rbx, rbp
  0000000140D88E58  and     r11, rdx
  0000000140D88E5B  imul    r15, r12
  0000000140D88E5F  not     r14
  0000000140D88E62  mov     [rsp+348h+var_2B8], r14
  0000000140D88E6A  add     r15, r14
  0000000140D88E6D  not     r15
  0000000140D88E70  mov     r8, [rsp+348h+var_340]
  0000000140D88E75  and     r15, r8
  0000000140D88E78  mov     [rsp+348h+var_190], r15
  0000000140D88E80  imul    r13, r10
  0000000140D88E84  add     r13, r14
  0000000140D88E87  not     r13
  0000000140D88E8A  and     r13, r8
  0000000140D88E8D  mov     [rsp+348h+var_250], r13
  0000000140D88E95  imul    rdi, r10
  0000000140D88E99  and     rdi, r8
  0000000140D88E9C  mov     [rsp+348h+var_270], rdi
  0000000140D88EA4  imul    r9, r10
  0000000140D88EA8  and     r9, r8
  0000000140D88EAB  mov     [rsp+348h+var_180], r9
  0000000140D88EB3  imul    rsi, r12
  0000000140D88EB7  and     rsi, r8
  0000000140D88EBA  mov     [rsp+348h+var_178], rsi
  0000000140D88EC2  imul    r11, r10
  0000000140D88EC6  and     r11, r8
  0000000140D88EC9  mov     [rsp+348h+var_208], r11
  0000000140D88ED1  not     r8
  0000000140D88ED4  mov     [rsp+348h+var_E8], r8
  0000000140D88EDC  mov     rbp, [rsp+348h+var_200]
  0000000140D88EE4  mov     r9, rbp
  0000000140D88EE7  not     r9
  0000000140D88EEA  mov     [rsp+348h+var_268], r9
  0000000140D88EF2  imul    rcx, r10
  0000000140D88EF6  and     rcx, r8
  0000000140D88EF9  and     rbp, rcx
  0000000140D88EFC  not     rcx
  0000000140D88EFF  and     rcx, r9
  0000000140D88F02  not     rcx
  0000000140D88F05  not     rbp
  0000000140D88F08  and     rbp, rcx
  0000000140D88F0B  imul    rax, r12
  0000000140D88F0F  add     rbp, rax
  0000000140D88F12  mov     rax, 0CC9F4621F9AB83FEh
  0000000140D88F1C  mov     rcx, [rsp+348h+var_240]
  0000000140D88F24  or      rax, rcx
  0000000140D88F27  mov     rsi, 7F7FFFFEDFFF7FFFh
  0000000140D88F31  or      rsi, rbx
  0000000140D88F34  and     rsi, rax
  0000000140D88F37  mov     rax, 674D65DD25ADBCFFh
  0000000140D88F41  or      rax, rcx
  0000000140D88F44  mov     r8, 0FFBFFF3ADFFF7FFFh
  0000000140D88F4E  or      r8, rbx
  0000000140D88F51  and     r8, rax
  0000000140D88F54  imul    rsi, r12
  0000000140D88F58  mov     rcx, rsi
  0000000140D88F5B  not     rcx
  0000000140D88F5E  imul    r8, r10
  0000000140D88F62  mov     r9, r8
  0000000140D88F65  not     r9
  0000000140D88F68  mov     rax, rcx
  0000000140D88F6B  mov     r11, rcx
  0000000140D88F6E  mov     [rsp+348h+var_340], rcx
  0000000140D88F73  and     rax, r9
  0000000140D88F76  mov     r12, r9
  0000000140D88F79  not     rax
  0000000140D88F7C  mov     rcx, rsi
  0000000140D88F7F  and     rcx, r8
  0000000140D88F82  mov     r15, r8
  0000000140D88F85  not     rcx
  0000000140D88F88  and     rcx, rax
  0000000140D88F8B  mov     r8, [rsp+348h+var_2F8]
  0000000140D88F90  imul    r8, r10
  0000000140D88F94  mov     rdi, [rsp+348h+var_330]
  0000000140D88F99  imul    rdi, r10
  0000000140D88F9D  mov     rdx, rdi
  0000000140D88FA0  not     rdx
  0000000140D88FA3  mov     [rsp+348h+var_328], rdx
  0000000140D88FA8  not     rcx
  0000000140D88FAB  and     rcx, rbp
  0000000140D88FAE  not     rcx
  0000000140D88FB1  mov     r9, r8
  0000000140D88FB4  and     r9, rdx
  0000000140D88FB7  and     rcx, r9
  0000000140D88FBA  not     rcx
  0000000140D88FBD  mov     r10, 942DD34DBBCB6C9Ah
  0000000140D88FC7  imul    r10, rcx
  0000000140D88FCB  mov     rax, r11
  0000000140D88FCE  and     rax, r8
  0000000140D88FD1  mov     r14, rbp
  0000000140D88FD4  not     r14
  0000000140D88FD7  mov     [rsp+348h+var_348], r14
  0000000140D88FDB  mov     rcx, rdx
  0000000140D88FDE  and     rcx, rbp
  0000000140D88FE1  and     rax, rcx
  0000000140D88FE4  not     rcx
  0000000140D88FE7  mov     rdx, rdi
  0000000140D88FEA  and     rdx, r14
  0000000140D88FED  not     rdx
  0000000140D88FF0  and     rdx, rcx
  0000000140D88FF3  mov     r13, r8
  0000000140D88FF6  not     r13
  0000000140D88FF9  mov     rcx, r13
  0000000140D88FFC  and     rcx, r15
  0000000140D88FFF  not     rcx
  0000000140D89002  mov     r11, r8
  0000000140D89005  and     r11, r12
  0000000140D89008  and     rdx, r11
  0000000140D8900B  mov     [rsp+348h+var_188], rdx
  0000000140D89013  not     r11
  0000000140D89016  and     r11, rcx
  0000000140D89019  and     r11, rsi
  0000000140D8901C  not     r11
  0000000140D8901F  and     r11, rdi
  0000000140D89022  not     r11
  0000000140D89025  and     r11, r14
  0000000140D89028  not     r11
  0000000140D8902B  mov     rbx, 1577E2F519B68699h
  0000000140D89035  imul    rbx, r11
  0000000140D89039  add     rbx, r10
  0000000140D8903C  mov     rcx, r14
  0000000140D8903F  mov     [rsp+348h+var_318], r12
  0000000140D89044  and     rcx, r12
  0000000140D89047  mov     r10, rcx
  0000000140D8904A  not     r10
  0000000140D8904D  and     r10, r8
  0000000140D89050  mov     r11, r13
  0000000140D89053  and     r11, rcx
  0000000140D89056  not     r11
  0000000140D89059  not     r10
  0000000140D8905C  and     r10, r11
  0000000140D8905F  mov     r11, rdi
  0000000140D89062  and     r11, r10
  0000000140D89065  not     r11
  0000000140D89068  and     r11, rsi
  0000000140D8906B  not     r10
  0000000140D8906E  mov     r14, [rsp+348h+var_328]
  0000000140D89073  and     r10, r14
  0000000140D89076  not     r10
  0000000140D89079  and     r11, r10
  0000000140D8907C  mov     rdx, 0B9AF9FCE34725F6Ch
  0000000140D89086  imul    rdx, r11
  0000000140D8908A  mov     [rsp+348h+var_300], rdx
  0000000140D8908F  mov     rdx, rdi
  0000000140D89092  and     rdx, rsi
  0000000140D89095  mov     r11, r14
  0000000140D89098  and     r11, [rsp+348h+var_340]
  0000000140D8909D  mov     [rsp+348h+var_2C8], r11
  0000000140D890A5  not     r11
  0000000140D890A8  not     rdx
  0000000140D890AB  and     rdx, r11
  0000000140D890AE  mov     [rsp+348h+var_198], rdx
  0000000140D890B6  not     rdx
  0000000140D890B9  mov     [rsp+348h+var_2D0], rdx
  0000000140D890BE  mov     [rsp+348h+var_2F8], r8
  0000000140D890C3  mov     r11, r8
  0000000140D890C6  and     r11, rdx
  0000000140D890C9  mov     r14, r12
  0000000140D890CC  and     r14, r11
  0000000140D890CF  not     r14
  0000000140D890D2  not     r11
  0000000140D890D5  and     r11, r15
  0000000140D890D8  not     r11
  0000000140D890DB  and     r11, r14
  0000000140D890DE  mov     r14, rbp
  0000000140D890E1  and     r14, r11
  0000000140D890E4  not     r11
  0000000140D890E7  mov     r10, [rsp+348h+var_348]
  0000000140D890EB  and     r11, r10
  0000000140D890EE  not     r11
  0000000140D890F1  not     r14
  0000000140D890F4  and     r14, r11
  0000000140D890F7  not     r14
  0000000140D890FA  mov     r12, 277DB42313122D66h
  0000000140D89104  imul    r12, r14
  0000000140D89108  add     r12, rbx
  0000000140D8910B  mov     rdx, r8
  0000000140D8910E  and     rdx, rsi
  0000000140D89111  mov     [rsp+348h+var_2E0], rdx
  0000000140D89116  mov     r8, [rsp+348h+var_328]
  0000000140D8911B  mov     r11, r8
  0000000140D8911E  and     r11, rdx
  0000000140D89121  not     r11
  0000000140D89124  not     rdx
  0000000140D89127  mov     [rsp+348h+var_220], rdx
  0000000140D8912F  mov     rbx, rdi
  0000000140D89132  and     rbx, rdx
  0000000140D89135  not     rbx
  0000000140D89138  and     rbx, r11
  0000000140D8913B  not     rbx
  0000000140D8913E  mov     r11, rbp
  0000000140D89141  and     r11, r15
  0000000140D89144  and     rbx, r11
  0000000140D89147  mov     r14, 0A69C20863527A03Bh
  0000000140D89151  imul    r14, rbx
  0000000140D89155  add     r14, r12
  0000000140D89158  mov     rbx, rsi
  0000000140D8915B  and     rbx, [rsp+348h+var_318]
  0000000140D89160  mov     [rsp+348h+var_2D8], rbx
  0000000140D89165  not     rbx
  0000000140D89168  mov     rdx, [rsp+348h+var_340]
  0000000140D8916D  mov     r12, rdx
  0000000140D89170  and     r12, r15
  0000000140D89173  not     r12
  0000000140D89176  and     r12, rbx
  0000000140D89179  not     r12
  0000000140D8917C  and     r12, r10
  0000000140D8917F  mov     rbx, r8
  0000000140D89182  and     rbx, r12
  0000000140D89185  not     rbx
  0000000140D89188  not     r12
  0000000140D8918B  and     r12, rdi
  0000000140D8918E  not     r12
  0000000140D89191  and     r12, rbx
  0000000140D89194  not     r12
  0000000140D89197  and     r12, r13
  0000000140D8919A  mov     rbx, 194852708E6A489h
  0000000140D891A4  imul    rbx, r12
  0000000140D891A8  add     rbx, r14
  0000000140D891AB  not     rax
  0000000140D891AE  and     rax, r15
  0000000140D891B1  not     rax
  0000000140D891B4  mov     r14, 2008D3816D093562h
  0000000140D891BE  imul    r14, rax
  0000000140D891C2  add     r14, rbx
  0000000140D891C5  add     r14, [rsp+348h+var_300]
  0000000140D891CA  and     rcx, rdi
  0000000140D891CD  not     rcx
  0000000140D891D0  and     rcx, r13
  0000000140D891D3  not     rcx
  0000000140D891D6  and     rcx, rdx
  0000000140D891D9  not     rcx
  0000000140D891DC  mov     rax, 0E5029A4808C02602h
  0000000140D891E6  imul    rax, rcx
  0000000140D891EA  mov     rcx, r13
  0000000140D891ED  and     rcx, rdi
  0000000140D891F0  mov     [rsp+348h+var_2C0], rcx
  0000000140D891F8  mov     r12, rdi
  0000000140D891FB  mov     [rsp+348h+var_330], rdi
  0000000140D89200  mov     r10, rcx
  0000000140D89203  not     r10
  0000000140D89206  mov     [rsp+348h+var_238], r10
  0000000140D8920E  mov     r8, [rsp+348h+var_348]
  0000000140D89212  mov     rcx, r8
  0000000140D89215  and     rcx, r10
  0000000140D89218  mov     r10, rdx
  0000000140D8921B  mov     rbx, rdx
  0000000140D8921E  and     r10, rcx
  0000000140D89221  not     rcx
  0000000140D89224  and     rcx, rsi
  0000000140D89227  not     r10
  0000000140D8922A  not     rcx
  0000000140D8922D  and     rcx, r10
  0000000140D89230  mov     [rsp+348h+var_2A8], r15
  0000000140D89238  mov     r10, r15
  0000000140D8923B  and     r10, rcx
  0000000140D8923E  not     rcx
  0000000140D89241  mov     rdi, [rsp+348h+var_318]
  0000000140D89246  and     rcx, rdi
  0000000140D89249  not     rcx
  0000000140D8924C  not     r10
  0000000140D8924F  and     r10, rcx
  0000000140D89252  mov     rdx, 5F567CD2AB9E18E9h
  0000000140D8925C  imul    rdx, r10
  0000000140D89260  add     rdx, rax
  0000000140D89263  add     rdx, r14
  0000000140D89266  mov     rcx, r12
  0000000140D89269  and     rcx, r15
  0000000140D8926C  mov     [rsp+348h+var_228], rcx
  0000000140D89274  mov     rax, rbx
  0000000140D89277  and     rax, rcx
  0000000140D8927A  mov     r10, rbp
  0000000140D8927D  and     r10, rax
  0000000140D89280  not     rax
  0000000140D89283  and     rax, r8
  0000000140D89286  not     rax
  0000000140D89289  not     r10
  0000000140D8928C  and     r10, rax
  0000000140D8928F  mov     rax, r13
  0000000140D89292  and     rax, r10
  0000000140D89295  not     r10
  0000000140D89298  mov     rcx, [rsp+348h+var_2F8]
  0000000140D8929D  and     r10, rcx
  0000000140D892A0  not     rax
  0000000140D892A3  not     r10
  0000000140D892A6  and     r10, rax
  0000000140D892A9  mov     rbx, 0E1B349BF254C2079h
  0000000140D892B3  imul    rbx, r10
  0000000140D892B7  mov     rax, [rsp+348h+var_328]
  0000000140D892BC  mov     r15, rax
  0000000140D892BF  and     r15, rsi
  0000000140D892C2  mov     r14, r15
  0000000140D892C5  not     r14
  0000000140D892C8  mov     r10, rbp
  0000000140D892CB  and     r10, r14
  0000000140D892CE  mov     r12, rdi
  0000000140D892D1  and     r12, r10
  0000000140D892D4  not     r12
  0000000140D892D7  not     r10
  0000000140D892DA  mov     rdi, [rsp+348h+var_2A8]
  0000000140D892E2  and     r10, rdi
  0000000140D892E5  not     r10
  0000000140D892E8  and     r10, r12
  0000000140D892EB  mov     r12, r13
  0000000140D892EE  and     r12, r10
  0000000140D892F1  not     r10
  0000000140D892F4  and     r10, rcx
  0000000140D892F7  not     r12
  0000000140D892FA  not     r10
  0000000140D892FD  and     r10, r12
  0000000140D89300  mov     r12, 9859C4704BFC2933h
  0000000140D8930A  imul    r12, r10
  0000000140D8930E  add     r12, rbx
  0000000140D89311  mov     r10, rcx
  0000000140D89314  and     r10, r8
  0000000140D89317  not     r10
  0000000140D8931A  mov     rbx, r13
  0000000140D8931D  and     rbx, rbp
  0000000140D89320  mov     rcx, [rsp+348h+var_2D8]
  0000000140D89325  and     rcx, rax
  0000000140D89328  mov     r8, rax
  0000000140D8932B  and     rcx, rbx
  0000000140D8932E  mov     [rsp+348h+var_2D8], rcx
  0000000140D89333  not     rbx
  0000000140D89336  and     rbx, rdi
  0000000140D89339  and     rbx, r10
  0000000140D8933C  and     rbx, [rsp+348h+var_340]
  0000000140D89341  not     rbx
  0000000140D89344  mov     r10, [rsp+348h+var_330]
  0000000140D89349  and     rbx, r10
  0000000140D8934C  not     rbx
  0000000140D8934F  mov     rcx, 4A4F397029E3DA52h
  0000000140D89359  imul    rcx, rbx
  0000000140D8935D  add     rcx, r12
  0000000140D89360  mov     r12, rbp
  0000000140D89363  and     r12, [rsp+348h+var_318]
  0000000140D89368  mov     rax, r12
  0000000140D8936B  not     rax
  0000000140D8936E  mov     [rsp+348h+var_300], rax
  0000000140D89373  mov     rbx, [rsp+348h+var_348]
  0000000140D89377  and     rbx, rdi
  0000000140D8937A  mov     [rsp+348h+var_2E8], rbx
  0000000140D8937F  not     rbx
  0000000140D89382  and     rbx, rax
  0000000140D89385  mov     rax, r10
  0000000140D89388  and     rax, rbx
  0000000140D8938B  not     rbx
  0000000140D8938E  and     rbx, r8
  0000000140D89391  not     rbx
  0000000140D89394  not     rax
  0000000140D89397  and     rax, r13
  0000000140D8939A  and     rax, rbx
  0000000140D8939D  not     rax
  0000000140D893A0  mov     rdi, [rsp+348h+var_340]
  0000000140D893A5  and     rax, rdi
  0000000140D893A8  mov     rbx, 1670E3C335BE4DB9h
  0000000140D893B2  imul    rbx, rax
  0000000140D893B6  add     rbx, rcx
  0000000140D893B9  add     rbx, rdx
  0000000140D893BC  mov     [rsp+348h+var_230], rbx
  0000000140D893C4  not     r9
  0000000140D893C7  and     r9, [rsp+348h+var_238]
  0000000140D893CF  and     r9, rbp
  0000000140D893D2  mov     rax, rsi
  0000000140D893D5  and     rax, r9
  0000000140D893D8  not     r9
  0000000140D893DB  and     r9, rdi
  0000000140D893DE  not     r9
  0000000140D893E1  not     rax
  0000000140D893E4  mov     rdi, [rsp+348h+var_318]
  0000000140D893E9  and     rax, rdi
  0000000140D893EC  and     rax, r9
  0000000140D893EF  not     rax
  0000000140D893F2  mov     rcx, 517164E2284F8D4h
  0000000140D893FC  imul    rcx, rax
  0000000140D89400  mov     rax, r13
  0000000140D89403  and     rax, rsi
  0000000140D89406  mov     rdx, rbp
  0000000140D89409  and     rdx, rax
  0000000140D8940C  not     rax
  0000000140D8940F  mov     r10, [rsp+348h+var_348]
  0000000140D89413  and     rax, r10
  0000000140D89416  not     rax
  0000000140D89419  not     rdx
  0000000140D8941C  and     rdx, r8
  0000000140D8941F  and     rdx, rax
  0000000140D89422  not     rdx
  0000000140D89425  and     rdx, rdi
  0000000140D89428  mov     rax, 6E90F8778BA15E8Eh
  0000000140D89432  imul    rax, rdx
  0000000140D89436  add     rax, rcx
  0000000140D89439  mov     rbx, [rsp+348h+var_330]
  0000000140D8943E  mov     rcx, rbx
  0000000140D89441  and     rcx, rbp
  0000000140D89444  mov     rdx, rcx
  0000000140D89447  not     rdx
  0000000140D8944A  and     rdx, rdi
  0000000140D8944D  mov     r9, r13
  0000000140D89450  and     r9, rdx
  0000000140D89453  not     rdx
  0000000140D89456  and     rdx, [rsp+348h+var_2F8]
  0000000140D8945B  not     r9
  0000000140D8945E  and     r9, rsi
  0000000140D89461  not     rdx
  0000000140D89464  and     r9, rdx
  0000000140D89467  not     r9
  0000000140D8946A  mov     rdx, 6947BB1A216E0DA8h
  0000000140D89474  imul    rdx, r9
  0000000140D89478  add     rdx, rax
  0000000140D8947B  and     rcx, rdi
  0000000140D8947E  not     rcx
  0000000140D89481  and     rcx, [rsp+348h+var_340]
  0000000140D89486  not     rcx
  0000000140D89489  and     rcx, r13
  0000000140D8948C  mov     rax, 547DD6AC0185C83Eh
  0000000140D89496  imul    rax, rcx
  0000000140D8949A  add     rax, rdx
  0000000140D8949D  mov     rcx, [rsp+348h+var_220]
  0000000140D894A5  and     rcx, r10
  0000000140D894A8  not     rcx
  0000000140D894AB  mov     r9, [rsp+348h+var_2E0]
  0000000140D894B0  and     r9, rbp
  0000000140D894B3  not     r9
  0000000140D894B6  and     r9, rcx
  0000000140D894B9  mov     rcx, r8
  0000000140D894BC  mov     r8, [rsp+348h+var_2A8]
  0000000140D894C4  and     rcx, r8
  0000000140D894C7  not     rcx
  0000000140D894CA  mov     rdx, rbx
  0000000140D894CD  mov     r10, rbx
  0000000140D894D0  and     rdx, rdi
  0000000140D894D3  and     r9, rdx
  0000000140D894D6  mov     [rsp+348h+var_2E0], r9
  0000000140D894DB  not     rdx
  0000000140D894DE  and     rdx, rcx
  0000000140D894E1  mov     rcx, rbp
  0000000140D894E4  and     rcx, rdx
  0000000140D894E7  not     rdx
  0000000140D894EA  mov     r9, [rsp+348h+var_348]
  0000000140D894EE  and     rdx, r9
  0000000140D894F1  not     rcx
  0000000140D894F4  and     rcx, rsi
  0000000140D894F7  not     rdx
  0000000140D894FA  and     rcx, rdx
  0000000140D894FD  not     rcx
  0000000140D89500  and     rcx, r13
  0000000140D89503  mov     rbx, 6E65A311A426CCDDh
  0000000140D8950D  imul    rbx, rcx
  0000000140D89511  add     rbx, rax
  0000000140D89514  mov     rax, [rsp+348h+var_198]
  0000000140D8951C  and     rax, r9
  0000000140D8951F  not     rax
  0000000140D89522  mov     rcx, rax
  0000000140D89525  mov     rax, [rsp+348h+var_2D0]
  0000000140D8952A  and     rax, rbp
  0000000140D8952D  not     rax
  0000000140D89530  mov     rdx, rdi
  0000000140D89533  and     rax, rdi
  0000000140D89536  and     rax, rcx
  0000000140D89539  mov     rdi, rax
  0000000140D8953C  mov     rax, [rsp+348h+var_228]
  0000000140D89544  not     rax
  0000000140D89547  mov     rcx, [rsp+348h+var_328]
  0000000140D8954C  and     rcx, rdx
  0000000140D8954F  not     rcx
  0000000140D89552  and     rcx, rax
  0000000140D89555  and     r15, rdx
  0000000140D89558  not     r15
  0000000140D8955B  and     r14, r8
  0000000140D8955E  not     r14
  0000000140D89561  and     r14, r15
  0000000140D89564  mov     r9, r10
  0000000140D89567  and     r9, r12
  0000000140D8956A  mov     rax, [rsp+348h+var_340]
  0000000140D8956F  and     rax, r9
  0000000140D89572  not     r9
  0000000140D89575  and     r9, rsi
  0000000140D89578  not     rax
  0000000140D8957B  not     r9
  0000000140D8957E  and     r9, rax
  0000000140D89581  mov     rax, [rsp+348h+var_2F8]
  0000000140D89586  and     rdi, rax
  0000000140D89589  mov     [rsp+348h+var_2D0], rdi
  0000000140D8958E  not     rcx
  0000000140D89591  and     rcx, rsi
  0000000140D89594  not     rcx
  0000000140D89597  mov     r10, [rsp+348h+var_348]
  0000000140D8959B  and     rcx, r10
  0000000140D8959E  mov     rdi, r13
  0000000140D895A1  and     rdi, rcx
  0000000140D895A4  not     rcx
  0000000140D895A7  and     rcx, rax
  0000000140D895AA  mov     r15, rax
  0000000140D895AD  mov     rdx, [rsp+348h+var_2C8]
  0000000140D895B5  and     r15, rdx
  0000000140D895B8  and     rdx, r13
  0000000140D895BB  not     rdx
  0000000140D895BE  and     rdx, r10
  0000000140D895C1  mov     [rsp+348h+var_2C8], rdx
  0000000140D895C9  mov     rdx, r13
  0000000140D895CC  and     rdx, r9
  0000000140D895CF  mov     [rsp+348h+var_348], rdx
  0000000140D895D3  not     r9
  0000000140D895D6  and     r9, rax
  0000000140D895D9  and     r12, rax
  0000000140D895DC  and     r15, r11
  0000000140D895DF  and     r11, rsi
  0000000140D895E2  and     r10, r14
  0000000140D895E5  not     r14
  0000000140D895E8  and     r14, rbp
  0000000140D895EB  not     r14
  0000000140D895EE  and     r14, r13
  0000000140D895F1  mov     rdx, [rsp+348h+var_300]
  0000000140D895F6  and     [rsp+348h+var_2C0], rdx
  0000000140D895FE  and     rdx, r13
  0000000140D89601  mov     [rsp+348h+var_300], rdx
  0000000140D89606  mov     r8, [rsp+348h+var_2E8]
  0000000140D8960B  and     r8, [rsp+348h+var_340]
  0000000140D89610  mov     rdx, rax
  0000000140D89613  and     rdx, r8
  0000000140D89616  not     r8
  0000000140D89619  and     r8, r13
  0000000140D8961C  mov     [rsp+348h+var_2E8], r8
  0000000140D89621  not     r11
  0000000140D89624  mov     r8, [rsp+348h+var_330]
  0000000140D89629  and     r11, r8
  0000000140D8962C  and     r13, r11
  0000000140D8962F  not     r11
  0000000140D89632  and     r11, rax
  0000000140D89635  and     rax, rbp
  0000000140D89638  not     rax
  0000000140D8963B  and     rax, [rsp+348h+var_2A8]
  0000000140D89643  not     rax
  0000000140D89646  and     rax, rsi
  0000000140D89649  not     rax
  0000000140D8964C  and     rax, r8
  0000000140D8964F  not     rax
  0000000140D89652  mov     rbp, 2D1BA17E388EB26Bh
  0000000140D8965C  imul    rbp, rax
  0000000140D89660  add     rbp, rbx
  0000000140D89663  mov     rbx, 21229ABFB24BE772h
  0000000140D8966D  imul    rbx, [rsp+348h+var_2D0]
  0000000140D89673  add     rbx, rbp
  0000000140D89676  add     rbx, [rsp+348h+var_230]
  0000000140D8967E  not     rdi
  0000000140D89681  not     rcx
  0000000140D89684  and     rcx, rdi
  0000000140D89687  not     rcx
  0000000140D8968A  mov     rax, 9DAE7202999F1963h
  0000000140D89694  imul    rax, rcx
  0000000140D89698  not     r10
  0000000140D8969B  and     r14, r10
  0000000140D8969E  not     r14
  0000000140D896A1  mov     rcx, 580CF196ED0FB296h
  0000000140D896AB  imul    rcx, r14
  0000000140D896AF  add     rcx, rax
  0000000140D896B2  mov     rdi, [rsp+348h+var_340]
  0000000140D896B7  mov     rax, rdi
  0000000140D896BA  mov     r8, [rsp+348h+var_2C0]
  0000000140D896C2  and     rax, r8
  0000000140D896C5  not     r8
  0000000140D896C8  and     r8, rsi
  0000000140D896CB  not     rax
  0000000140D896CE  not     r8
  0000000140D896D1  and     r8, rax
  0000000140D896D4  mov     rax, 0A3E14A5D1512B396h
  0000000140D896DE  imul    rax, r8
  0000000140D896E2  add     rax, rcx
  0000000140D896E5  mov     r8, [rsp+348h+var_2E0]
  0000000140D896EA  not     r8
  0000000140D896ED  mov     rcx, 4444A21E93C2EBD0h
  0000000140D896F7  imul    rcx, r8
  0000000140D896FB  add     rcx, rax
  0000000140D896FE  mov     rax, [rsp+348h+var_300]
  0000000140D89703  not     rax
  0000000140D89706  not     r12
  0000000140D89709  mov     r14, [rsp+348h+var_330]
  0000000140D8970E  and     r12, r14
  0000000140D89711  and     r12, rax
  0000000140D89714  mov     rax, rdi
  0000000140D89717  and     rax, r12
  0000000140D8971A  not     r12
  0000000140D8971D  and     r12, rsi
  0000000140D89720  mov     r8, [rsp+348h+var_188]
  0000000140D89728  and     rsi, r8
  0000000140D8972B  not     r8
  0000000140D8972E  and     r8, rdi
  0000000140D89731  not     r8
  0000000140D89734  not     rsi
  0000000140D89737  and     rsi, r8
  0000000140D8973A  not     rsi
  0000000140D8973D  mov     r8, 0BFB0C1B8FACF9DD4h
  0000000140D89747  imul    r8, rsi
  0000000140D8974B  add     r8, rcx
  0000000140D8974E  not     r15
  0000000140D89751  mov     rcx, 0C4D6CD3895841849h
  0000000140D8975B  imul    rcx, r15
  0000000140D8975F  add     rcx, r8
  0000000140D89762  mov     rsi, [rsp+348h+var_2D8]
  0000000140D89767  not     rsi
  0000000140D8976A  mov     r8, 0F59DE9D628E7C522h
  0000000140D89774  imul    r8, rsi
  0000000140D89778  add     r8, rcx
  0000000140D8977B  mov     rcx, [rsp+348h+var_348]
  0000000140D8977F  not     rcx
  0000000140D89782  not     r9
  0000000140D89785  and     r9, rcx
  0000000140D89788  mov     rcx, 0BBC2A02A5F08D6D5h
  0000000140D89792  imul    rcx, r9
  0000000140D89796  add     rcx, r8
  0000000140D89799  add     rcx, rbx
  0000000140D8979C  not     rax
  0000000140D8979F  not     r12
  0000000140D897A2  and     r12, rax
  0000000140D897A5  mov     rax, 2E53FC0ECA146216h
  0000000140D897AF  imul    rax, r12
  0000000140D897B3  mov     r8, [rsp+348h+var_2E8]
  0000000140D897B8  not     r8
  0000000140D897BB  not     rdx
  0000000140D897BE  and     rdx, r8
  0000000140D897C1  mov     r8, [rsp+348h+var_328]
  0000000140D897C6  and     r8, rdx
  0000000140D897C9  not     rdx
  0000000140D897CC  and     rdx, r14
  0000000140D897CF  not     r8
  0000000140D897D2  not     rdx
  0000000140D897D5  and     rdx, r8
  0000000140D897D8  not     rdx
  0000000140D897DB  mov     r8, 0B6EFBA79FE899D8Fh
  0000000140D897E5  imul    r8, rdx
  0000000140D897E9  add     r8, rax
  0000000140D897EC  not     r13
  0000000140D897EF  not     r11
  0000000140D897F2  and     r11, r13
  0000000140D897F5  mov     rax, 3BF8685E201D1032h
  0000000140D897FF  imul    rax, r11
  0000000140D89803  add     rax, r8
  0000000140D89806  mov     r8, [rsp+348h+var_2A8]
  0000000140D8980E  mov     rdx, [rsp+348h+var_2C8]
  0000000140D89816  and     r8, rdx
  0000000140D89819  not     rdx
  0000000140D8981C  and     rdx, [rsp+348h+var_318]
  0000000140D89821  not     rdx
  0000000140D89824  not     r8
  0000000140D89827  and     r8, rdx
  0000000140D8982A  mov     rdx, 0F883A4C59DDF4733h
  0000000140D89834  imul    rdx, r8
  0000000140D89838  add     rdx, rax
  0000000140D8983B  add     rdx, rcx
  0000000140D8983E  mov     [rsp+348h+var_188], rdx
  0000000140D89846  mov     rax, 3C99C8A6DF6BF75Fh
  0000000140D89850  mov     r10, [rsp+348h+var_240]
  0000000140D89858  or      rax, r10
  0000000140D8985B  mov     rcx, 0FF7F7F7BFFFF7FFFh
  0000000140D89865  mov     r8, [rsp+348h+var_290]
  0000000140D8986D  or      rcx, r8
  0000000140D89870  and     rcx, rax
  0000000140D89873  mov     rax, 0EF33DD709BB5D3F4h
  0000000140D8987D  or      rax, r10
  0000000140D89880  mov     rdx, 7FFF7FBFFFFF7FFFh
  0000000140D8988A  or      rdx, r8
  0000000140D8988D  and     rdx, rax
  0000000140D89890  mov     r9, [rsp+348h+var_2F0]
  0000000140D89895  imul    rdx, r9
  0000000140D89899  and     rdx, [rsp+348h+var_2B0]
  0000000140D898A1  not     rdx
  0000000140D898A4  and     rdx, [rsp+348h+var_1F8]
  0000000140D898AC  imul    rcx, r9
  0000000140D898B0  add     rdx, rcx
  0000000140D898B3  mov     rax, 253B4D77D1431D00h
  0000000140D898BD  or      rax, r10
  0000000140D898C0  mov     rcx, 4500000000h
  0000000140D898CA  not     rcx
  0000000140D898CD  or      rcx, r8
  0000000140D898D0  and     rcx, rax
  0000000140D898D3  imul    rcx, r9
  0000000140D898D7  and     rcx, rdx
  0000000140D898DA  not     rdx
  0000000140D898DD  and     rdx, [rsp+348h+var_278]
  0000000140D898E5  not     rdx
  0000000140D898E8  not     rcx
  0000000140D898EB  and     rcx, rdx
  0000000140D898EE  mov     [rsp+348h+var_1F8], rcx
  0000000140D898F6  mov     rax, 0DF5F4DB9473F055h
  0000000140D89900  or      rax, r10
  0000000140D89903  mov     rcx, 0FF3F7F3EFFFF7FFFh
  0000000140D8990D  or      rcx, r8
  0000000140D89910  and     rcx, rax
  0000000140D89913  mov     [rsp+348h+var_2A8], rcx
  0000000140D8991B  mov     rax, 1BF6227E52613160h
  0000000140D89925  or      rax, r10
  0000000140D89928  mov     rcx, 0FF3FFFBBFFFFFFFFh
  0000000140D89932  or      rcx, r8
  0000000140D89935  and     rcx, rax
  0000000140D89938  mov     rax, [rsp+348h+var_190]
  0000000140D89940  not     rax
  0000000140D89943  mov     rdx, [rsp+348h+var_260]
  0000000140D8994B  imul    rcx, rdx
  0000000140D8994F  mov     r11, [rsp+348h+var_2B8]
  0000000140D89957  add     rcx, r11
  0000000140D8995A  and     rcx, rax
  0000000140D8995D  mov     [rsp+348h+var_198], rcx
  0000000140D89965  mov     rax, 0CCCD30BE9D00EA58h
  0000000140D8996F  or      rax, r10
  0000000140D89972  mov     rcx, 7F3FFF7BFFFF7FFFh
  0000000140D8997C  or      rcx, r8
  0000000140D8997F  and     rcx, rax
  0000000140D89982  mov     rax, [rsp+348h+var_250]
  0000000140D8998A  not     rax
  0000000140D8998D  imul    rcx, rdx
  0000000140D89991  add     rcx, r11
  0000000140D89994  and     rcx, rax
  0000000140D89997  mov     [rsp+348h+var_190], rcx
  0000000140D8999F  mov     rax, 96B79DBF35A6D94h
  0000000140D899A9  or      rax, r10
  0000000140D899AC  mov     rcx, 0FFBFFF3EDFFFFFFFh
  0000000140D899B6  or      rcx, r8
  0000000140D899B9  and     rcx, rax
  0000000140D899BC  mov     [rsp+348h+var_2F8], rcx
  0000000140D899C1  mov     rax, 16D7A6343D6368EDh
  0000000140D899CB  or      rax, r10
  0000000140D899CE  mov     rsi, 0FF3F7FFBDFFFFFFFh
  0000000140D899D8  or      rsi, r8
  0000000140D899DB  and     rsi, rax
  0000000140D899DE  mov     rax, 993097A9E84EBC94h
  0000000140D899E8  or      rax, r10
  0000000140D899EB  mov     r15, r10
  0000000140D899EE  mov     rcx, 7FFF7F7EDFFF7FFFh
  0000000140D899F8  or      rcx, r8
  0000000140D899FB  mov     rbx, r8
  0000000140D899FE  and     rcx, rax
  0000000140D89A01  imul    rsi, rdx
  0000000140D89A05  add     rsi, r11
  0000000140D89A08  imul    rcx, r9
  0000000140D89A0C  add     rcx, r11
  0000000140D89A0F  mov     rax, [rsp+348h+var_2A0]
  0000000140D89A17  and     rax, rcx
  0000000140D89A1A  mov     r9, rcx
  0000000140D89A1D  not     rax
  0000000140D89A20  mov     rdx, [rsp+348h+var_258]
  0000000140D89A28  mov     rcx, rdx
  0000000140D89A2B  and     rcx, rsi
  0000000140D89A2E  mov     [rsp+348h+var_300], rcx
  0000000140D89A33  and     rax, rcx
  0000000140D89A36  mov     rcx, 0D4F5F88CC0545BEBh
  0000000140D89A40  imul    rcx, rax
  0000000140D89A44  mov     r8, rsi
  0000000140D89A47  not     r8
  0000000140D89A4A  mov     rax, rdx
  0000000140D89A4D  mov     r13, rdx
  0000000140D89A50  and     rax, r8
  0000000140D89A53  mov     r12, r8
  0000000140D89A56  mov     [rsp+348h+var_2B0], r8
  0000000140D89A5E  not     rax
  0000000140D89A61  mov     r10, [rsp+348h+var_310]
  0000000140D89A66  mov     rdx, r10
  0000000140D89A69  and     rdx, rsi
  0000000140D89A6C  mov     [rsp+348h+var_318], rsi
  0000000140D89A71  not     rdx
  0000000140D89A74  and     rdx, rax
  0000000140D89A77  mov     r11, [rsp+348h+var_320]
  0000000140D89A7C  mov     rbp, r11
  0000000140D89A7F  not     rbp
  0000000140D89A82  mov     rdi, [rsp+348h+var_338]
  0000000140D89A87  mov     r14, rdi
  0000000140D89A8A  not     r14
  0000000140D89A8D  not     rdx
  0000000140D89A90  and     rdx, r9
  0000000140D89A93  mov     [rsp+348h+var_348], r9
  0000000140D89A97  not     rdx
  0000000140D89A9A  and     rdx, r14
  0000000140D89A9D  mov     rax, rbp
  0000000140D89AA0  and     rax, rdx
  0000000140D89AA3  not     rax
  0000000140D89AA6  not     rdx
  0000000140D89AA9  and     rdx, r11
  0000000140D89AAC  not     rdx
  0000000140D89AAF  and     rdx, rax
  0000000140D89AB2  mov     r8, 0D369D99A55640125h
  0000000140D89ABC  imul    r8, rdx
  0000000140D89AC0  add     r8, rcx
  0000000140D89AC3  mov     rcx, rbp
  0000000140D89AC6  and     rcx, r12
  0000000140D89AC9  not     rcx
  0000000140D89ACC  mov     r12, r11
  0000000140D89ACF  and     r12, rsi
  0000000140D89AD2  mov     [rsp+348h+var_2E0], r12
  0000000140D89AD7  not     r12
  0000000140D89ADA  and     rcx, r12
  0000000140D89ADD  mov     rax, r10
  0000000140D89AE0  and     rax, rcx
  0000000140D89AE3  not     rax
  0000000140D89AE6  not     rcx
  0000000140D89AE9  and     rcx, r13
  0000000140D89AEC  mov     rsi, r13
  0000000140D89AEF  not     rcx
  0000000140D89AF2  and     rcx, rax
  0000000140D89AF5  mov     r13, r9
  0000000140D89AF8  not     r13
  0000000140D89AFB  not     rcx
  0000000140D89AFE  and     rcx, r14
  0000000140D89B01  not     rcx
  0000000140D89B04  and     rcx, r13
  0000000140D89B07  not     rcx
  0000000140D89B0A  mov     rax, 0E7A4C389F1718788h
  0000000140D89B14  imul    rax, rcx
  0000000140D89B18  add     rax, r8
  0000000140D89B1B  mov     rcx, 25FDB985F4FBA0Eh
  0000000140D89B25  or      rcx, r15
  0000000140D89B28  mov     rdx, 0FFBF7F7FFFFF7FFFh
  0000000140D89B32  or      rdx, rbx
  0000000140D89B35  and     rdx, rcx
  0000000140D89B38  mov     rcx, 6E8E7DA14CD725E8h
  0000000140D89B42  or      rcx, r15
  0000000140D89B45  mov     r8, 0FF7FFF7EFFFFFFFFh
  0000000140D89B4F  or      r8, rbx
  0000000140D89B52  and     r8, rcx
  0000000140D89B55  imul    rdx, [rsp+348h+var_2F0]
  0000000140D89B5B  mov     rcx, [rsp+348h+var_2B8]
  0000000140D89B63  add     rdx, rcx
  0000000140D89B66  mov     rbx, rdx
  0000000140D89B69  mov     [rsp+348h+var_278], rdx
  0000000140D89B71  imul    r8, [rsp+348h+var_260]
  0000000140D89B7A  add     r8, rcx
  0000000140D89B7D  mov     [rsp+348h+var_1B0], r8
  0000000140D89B85  mov     rcx, [rsp+348h+var_310]
  0000000140D89B8A  mov     r9, r14
  0000000140D89B8D  mov     [rsp+348h+var_328], r14
  0000000140D89B92  and     rcx, r14
  0000000140D89B95  mov     rdx, rcx
  0000000140D89B98  not     rdx
  0000000140D89B9B  mov     r14, rdx
  0000000140D89B9E  mov     rdx, rsi
  0000000140D89BA1  mov     r15, rsi
  0000000140D89BA4  and     rdx, rdi
  0000000140D89BA7  mov     rsi, rdi
  0000000140D89BAA  not     rbx
  0000000140D89BAD  mov     [rsp+348h+var_330], rbx
  0000000140D89BB2  mov     rdi, r8
  0000000140D89BB5  not     rdi
  0000000140D89BB8  mov     [rsp+348h+var_2C8], rdi
  0000000140D89BC0  mov     r8, rbp
  0000000140D89BC3  and     r8, rdi
  0000000140D89BC6  mov     rdi, rbp
  0000000140D89BC9  and     rdi, rdx
  0000000140D89BCC  mov     [rsp+348h+var_228], rdi
  0000000140D89BD4  mov     [rsp+348h+var_238], r8
  0000000140D89BDC  and     r8, rbx
  0000000140D89BDF  not     r8
  0000000140D89BE2  and     r8, rdx
  0000000140D89BE5  mov     [rsp+348h+var_220], r8
  0000000140D89BED  not     rdx
  0000000140D89BF0  mov     [rsp+348h+var_1A8], r14
  0000000140D89BF8  and     rdx, r14
  0000000140D89BFB  and     rdx, r13
  0000000140D89BFE  mov     r8, r11
  0000000140D89C01  and     r8, rdx
  0000000140D89C04  not     rdx
  0000000140D89C07  and     rdx, rbp
  0000000140D89C0A  not     rdx
  0000000140D89C0D  not     r8
  0000000140D89C10  and     r8, rdx
  0000000140D89C13  not     r8
  0000000140D89C16  mov     r10, [rsp+348h+var_318]
  0000000140D89C1B  and     r8, r10
  0000000140D89C1E  not     r8
  0000000140D89C21  mov     rdx, 0AC0AC62CD0D5A608h
  0000000140D89C2B  imul    rdx, r8
  0000000140D89C2F  mov     rdi, r9
  0000000140D89C32  and     rdi, rbp
  0000000140D89C35  mov     [rsp+348h+var_1B8], rdi
  0000000140D89C3D  not     rdi
  0000000140D89C40  mov     [rsp+348h+var_2D0], rdi
  0000000140D89C45  mov     r8, [rsp+348h+var_2A0]
  0000000140D89C4D  and     r8, rdi
  0000000140D89C50  not     r8
  0000000140D89C53  mov     r9, r15
  0000000140D89C56  and     r9, r13
  0000000140D89C59  mov     [rsp+348h+var_F0], r9
  0000000140D89C61  mov     rdi, r10
  0000000140D89C64  and     r8, r10
  0000000140D89C67  and     r8, r9
  0000000140D89C6A  mov     r9, 0ED07D9F25C448AB0h
  0000000140D89C74  imul    r9, r8
  0000000140D89C78  add     r9, rdx
  0000000140D89C7B  mov     rdx, r13
  0000000140D89C7E  and     rdx, r14
  0000000140D89C81  not     rdx
  0000000140D89C84  mov     r8, [rsp+348h+var_348]
  0000000140D89C88  and     rcx, r8
  0000000140D89C8B  not     rcx
  0000000140D89C8E  and     rcx, rbp
  0000000140D89C91  and     rcx, rdx
  0000000140D89C94  mov     r14, [rsp+348h+var_2B0]
  0000000140D89C9C  mov     rdx, r14
  0000000140D89C9F  and     rdx, rcx
  0000000140D89CA2  not     rdx
  0000000140D89CA5  not     rcx
  0000000140D89CA8  and     rcx, r10
  0000000140D89CAB  not     rcx
  0000000140D89CAE  and     rcx, rdx
  0000000140D89CB1  mov     rdx, 49C1C3233EC0E713h
  0000000140D89CBB  imul    rdx, rcx
  0000000140D89CBF  add     rdx, r9
  0000000140D89CC2  mov     rcx, r14
  0000000140D89CC5  and     rcx, r13
  0000000140D89CC8  not     rcx
  0000000140D89CCB  mov     r9, r10
  0000000140D89CCE  and     r9, r8
  0000000140D89CD1  mov     r10, r8
  0000000140D89CD4  not     r9
  0000000140D89CD7  and     r9, rcx
  0000000140D89CDA  mov     rcx, rbp
  0000000140D89CDD  and     rcx, r9
  0000000140D89CE0  not     rcx
  0000000140D89CE3  not     r9
  0000000140D89CE6  mov     [rsp+348h+var_1C0], r9
  0000000140D89CEE  mov     r8, r11
  0000000140D89CF1  and     r8, r9
  0000000140D89CF4  not     r8
  0000000140D89CF7  and     r8, rcx
  0000000140D89CFA  mov     r9, [rsp+348h+var_310]
  0000000140D89CFF  mov     rcx, r9
  0000000140D89D02  and     rcx, r8
  0000000140D89D05  not     rcx
  0000000140D89D08  not     r8
  0000000140D89D0B  and     r8, r15
  0000000140D89D0E  not     r8
  0000000140D89D11  and     rcx, rsi
  0000000140D89D14  and     rcx, r8
  0000000140D89D17  not     rcx
  0000000140D89D1A  mov     r8, 29433940790974BDh
  0000000140D89D24  imul    r8, rcx
  0000000140D89D28  add     r8, rdx
  0000000140D89D2B  add     r8, rax
  0000000140D89D2E  mov     [rsp+348h+var_118], r8
  0000000140D89D36  mov     rax, r13
  0000000140D89D39  and     rax, r12
  0000000140D89D3C  not     rax
  0000000140D89D3F  mov     rcx, r10
  0000000140D89D42  and     rcx, [rsp+348h+var_2E0]
  0000000140D89D47  not     rcx
  0000000140D89D4A  and     rcx, rax
  0000000140D89D4D  not     rcx
  0000000140D89D50  mov     r8, r9
  0000000140D89D53  mov     rbx, r9
  0000000140D89D56  and     r8, rsi
  0000000140D89D59  mov     [rsp+348h+var_230], r8
  0000000140D89D61  and     rcx, r8
  0000000140D89D64  not     rcx
  0000000140D89D67  mov     rax, 6AA6FFB6A4EF8D62h
  0000000140D89D71  imul    rax, rcx
  0000000140D89D75  mov     rcx, r8
  0000000140D89D78  not     rcx
  0000000140D89D7B  and     rcx, r13
  0000000140D89D7E  mov     r10, r11
  0000000140D89D81  mov     r8, r14
  0000000140D89D84  and     r10, r14
  0000000140D89D87  mov     [rsp+348h+var_2B8], r10
  0000000140D89D8F  and     rcx, r10
  0000000140D89D92  mov     r10, 0C56E17447C045B02h
  0000000140D89D9C  imul    r10, rcx
  0000000140D89DA0  add     r10, rax
  0000000140D89DA3  mov     [rsp+348h+var_140], r10
  0000000140D89DAB  mov     r10, rsi
  0000000140D89DAE  and     r10, rbp
  0000000140D89DB1  mov     [rsp+348h+var_250], r10
  0000000140D89DB9  mov     rcx, r10
  0000000140D89DBC  not     rcx
  0000000140D89DBF  mov     [rsp+348h+var_1D8], rcx
  0000000140D89DC7  mov     rax, r14
  0000000140D89DCA  and     rax, rcx
  0000000140D89DCD  not     rax
  0000000140D89DD0  mov     r15, rdi
  0000000140D89DD3  mov     r9, rdi
  0000000140D89DD6  and     r15, r10
  0000000140D89DD9  not     r15
  0000000140D89DDC  and     r15, rax
  0000000140D89DDF  mov     r10, rsi
  0000000140D89DE2  and     r10, r8
  0000000140D89DE5  mov     rsi, r8
  0000000140D89DE8  mov     rdi, r10
  0000000140D89DEB  and     r10, rbx
  0000000140D89DEE  mov     r14, rbx
  0000000140D89DF1  mov     rax, rbp
  0000000140D89DF4  and     rax, r10
  0000000140D89DF7  not     rax
  0000000140D89DFA  not     r10
  0000000140D89DFD  mov     rcx, r11
  0000000140D89E00  and     r10, r11
  0000000140D89E03  not     r10
  0000000140D89E06  and     r10, rax
  0000000140D89E09  mov     r8, [rsp+348h+var_328]
  0000000140D89E0E  mov     r11, r8
  0000000140D89E11  and     r11, rcx
  0000000140D89E14  mov     rbx, [rsp+348h+var_300]
  0000000140D89E19  and     rbx, r11
  0000000140D89E1C  mov     rax, rsi
  0000000140D89E1F  and     rax, r11
  0000000140D89E22  not     rax
  0000000140D89E25  not     r11
  0000000140D89E28  mov     [rsp+348h+var_1C8], r11
  0000000140D89E30  mov     rdx, r9
  0000000140D89E33  mov     rcx, r9
  0000000140D89E36  and     rcx, r11
  0000000140D89E39  not     rcx
  0000000140D89E3C  and     rcx, rax
  0000000140D89E3F  mov     r9, [rsp+348h+var_258]
  0000000140D89E47  mov     rax, r9
  0000000140D89E4A  and     rax, rcx
  0000000140D89E4D  not     rcx
  0000000140D89E50  and     rcx, r14
  0000000140D89E53  not     rcx
  0000000140D89E56  not     rax
  0000000140D89E59  and     rax, rcx
  0000000140D89E5C  mov     [rsp+348h+var_2E8], rax
  0000000140D89E61  mov     rax, r8
  0000000140D89E64  and     rax, r13
  0000000140D89E67  mov     [rsp+348h+var_1D0], rax
  0000000140D89E6F  mov     rcx, [rsp+348h+var_338]
  0000000140D89E74  mov     r11, [rsp+348h+var_348]
  0000000140D89E78  and     rcx, r11
  0000000140D89E7B  mov     [rsp+348h+var_340], rbp
  0000000140D89E80  mov     r8, rbp
  0000000140D89E83  and     r8, rcx
  0000000140D89E86  mov     [rsp+348h+var_158], r8
  0000000140D89E8E  not     rcx
  0000000140D89E91  not     rax
  0000000140D89E94  mov     [rsp+348h+var_1E8], rax
  0000000140D89E9C  and     rcx, rax
  0000000140D89E9F  mov     [rsp+348h+var_100], rcx
  0000000140D89EA7  mov     rax, rcx
  0000000140D89EAA  not     rax
  0000000140D89EAD  mov     [rsp+348h+var_F8], rax
  0000000140D89EB5  mov     r14, rdx
  0000000140D89EB8  and     r14, rax
  0000000140D89EBB  mov     r8, r9
  0000000140D89EBE  mov     rax, r9
  0000000140D89EC1  and     rax, rbp
  0000000140D89EC4  and     r14, rax
  0000000140D89EC7  mov     [rsp+348h+var_128], r14
  0000000140D89ECF  and     rsi, rcx
  0000000140D89ED2  not     rsi
  0000000140D89ED5  mov     r9, [rsp+348h+var_310]
  0000000140D89EDA  mov     rcx, r9
  0000000140D89EDD  and     rcx, [rsp+348h+var_320]
  0000000140D89EE2  and     rsi, rcx
  0000000140D89EE5  mov     [rsp+348h+var_130], rsi
  0000000140D89EED  not     rax
  0000000140D89EF0  not     rcx
  0000000140D89EF3  and     rcx, rax
  0000000140D89EF6  mov     [rsp+348h+var_2D8], rcx
  0000000140D89EFB  mov     rax, rbp
  0000000140D89EFE  and     rax, r13
  0000000140D89F01  mov     [rsp+348h+var_150], rax
  0000000140D89F09  mov     rsi, r11
  0000000140D89F0C  mov     rax, rbx
  0000000140D89F0F  and     rsi, rbx
  0000000140D89F12  not     rax
  0000000140D89F15  and     rax, r13
  0000000140D89F18  mov     [rsp+348h+var_300], rax
  0000000140D89F1D  not     rdi
  0000000140D89F20  mov     r14, [rsp+348h+var_328]
  0000000140D89F25  mov     rax, rdx
  0000000140D89F28  and     r14, rdx
  0000000140D89F2B  not     r14
  0000000140D89F2E  and     r14, rdi
  0000000140D89F31  and     rdi, r13
  0000000140D89F34  mov     r11, [rsp+348h+var_338]
  0000000140D89F39  and     r11, rdx
  0000000140D89F3C  not     r11
  0000000140D89F3F  and     r11, r13
  0000000140D89F42  mov     rdx, rbp
  0000000140D89F45  and     rdx, rax
  0000000140D89F48  mov     rax, r8
  0000000140D89F4B  mov     rcx, r8
  0000000140D89F4E  and     rax, rdx
  0000000140D89F51  mov     [rsp+348h+var_2C0], rax
  0000000140D89F59  not     rdx
  0000000140D89F5C  mov     [rsp+348h+var_148], rdx
  0000000140D89F64  mov     rbx, [rsp+348h+var_2B8]
  0000000140D89F6C  not     rbx
  0000000140D89F6F  and     rbx, rdx
  0000000140D89F72  not     rbx
  0000000140D89F75  mov     rax, r9
  0000000140D89F78  and     rbx, r9
  0000000140D89F7B  mov     r8, r9
  0000000140D89F7E  and     r8, rbp
  0000000140D89F81  mov     [rsp+348h+var_1E0], r8
  0000000140D89F89  not     r8
  0000000140D89F8C  mov     r9, [rsp+348h+var_320]
  0000000140D89F91  and     rcx, r9
  0000000140D89F94  not     rcx
  0000000140D89F97  mov     [rsp+348h+var_1A0], rcx
  0000000140D89F9F  and     r8, rcx
  0000000140D89FA2  and     r8, r13
  0000000140D89FA5  mov     rcx, [rsp+348h+var_338]
  0000000140D89FAA  and     rcx, r13
  0000000140D89FAD  mov     [rsp+348h+var_120], rcx
  0000000140D89FB5  and     [rsp+348h+var_250], r13
  0000000140D89FBD  mov     rbp, [rsp+348h+var_348]
  0000000140D89FC1  and     r12, rbp
  0000000140D89FC4  mov     rcx, rax
  0000000140D89FC7  and     rcx, rbp
  0000000140D89FCA  mov     rdx, [rsp+348h+var_258]
  0000000140D89FD2  and     rdx, r15
  0000000140D89FD5  not     rdx
  0000000140D89FD8  and     rdx, rbp
  0000000140D89FDB  mov     rax, r9
  0000000140D89FDE  and     rax, rbp
  0000000140D89FE1  not     r10
  0000000140D89FE4  and     r10, rbp
  0000000140D89FE7  mov     r9, [rsp+348h+var_2C0]
  0000000140D89FEF  not     r9
  0000000140D89FF2  and     r9, rbp
  0000000140D89FF5  mov     [rsp+348h+var_2C0], r9
  0000000140D89FFD  not     rbx
  0000000140D8A000  and     rbx, [rsp+348h+var_338]
  0000000140D8A005  not     rbx
  0000000140D8A008  and     rbx, rbp
  0000000140D8A00B  mov     [rsp+348h+var_2B8], rbx
  0000000140D8A013  mov     r9, [rsp+348h+var_328]
  0000000140D8A018  and     r9, rbp
  0000000140D8A01B  mov     [rsp+348h+var_138], r9
  0000000140D8A023  mov     r9, [rsp+348h+var_2E8]
  0000000140D8A028  not     r9
  0000000140D8A02B  and     r9, rbp
  0000000140D8A02E  mov     [rsp+348h+var_2E8], r9
  0000000140D8A033  mov     r9, [rsp+348h+var_2D8]
  0000000140D8A038  not     r9
  0000000140D8A03B  mov     [rsp+348h+var_2D8], r9
  0000000140D8A040  mov     rbx, [rsp+348h+var_318]
  0000000140D8A045  and     rbx, r9
  0000000140D8A048  mov     [rsp+348h+var_110], rbp
  0000000140D8A050  and     rbp, rbx
  0000000140D8A053  mov     [rsp+348h+var_348], rbp
  0000000140D8A057  not     rbx
  0000000140D8A05A  and     rbx, r13
  0000000140D8A05D  mov     [rsp+348h+var_108], rbx
  0000000140D8A065  and     r13, [rsp+348h+var_2E0]
  0000000140D8A06A  not     r13
  0000000140D8A06D  not     r12
  0000000140D8A070  and     r12, r13
  0000000140D8A073  not     r12
  0000000140D8A076  mov     r9, [rsp+348h+var_310]
  0000000140D8A07B  and     r12, r9
  0000000140D8A07E  mov     rbp, [rsp+348h+var_328]
  0000000140D8A083  mov     r13, rbp
  0000000140D8A086  and     r13, r12
  0000000140D8A089  not     r13
  0000000140D8A08C  not     r12
  0000000140D8A08F  and     r12, [rsp+348h+var_338]
  0000000140D8A094  not     r12
  0000000140D8A097  and     r12, r13
  0000000140D8A09A  not     r12
  0000000140D8A09D  mov     r13, 0C57CC31492F0D025h
  0000000140D8A0A7  imul    r13, r12
  0000000140D8A0AB  add     r13, [rsp+348h+var_140]
  0000000140D8A0B3  mov     r12, [rsp+348h+var_2B0]
  0000000140D8A0BB  and     r12, r9
  0000000140D8A0BE  mov     r9, [rsp+348h+var_158]
  0000000140D8A0C6  not     r9
  0000000140D8A0C9  and     r12, r9
  0000000140D8A0CC  not     r12
  0000000140D8A0CF  mov     r9, 469AD96E51F3BC60h
  0000000140D8A0D9  imul    r9, r12
  0000000140D8A0DD  add     r9, r13
  0000000140D8A0E0  not     r14
  0000000140D8A0E3  and     rcx, r14
  0000000140D8A0E6  not     rcx
  0000000140D8A0E9  and     rcx, [rsp+348h+var_320]
  0000000140D8A0EE  not     rcx
  0000000140D8A0F1  mov     rbx, 43E94E3A1C8A3ACDh
  0000000140D8A0FB  imul    rbx, rcx
  0000000140D8A0FF  add     rbx, r9
  0000000140D8A102  add     rbx, [rsp+348h+var_118]
  0000000140D8A10A  not     r15
  0000000140D8A10D  mov     r9, [rsp+348h+var_310]
  0000000140D8A112  and     r15, r9
  0000000140D8A115  not     r15
  0000000140D8A118  and     rdx, r15
  0000000140D8A11B  not     rdx
  0000000140D8A11E  mov     rcx, 0F0FC29088A001D59h
  0000000140D8A128  imul    rcx, rdx
  0000000140D8A12C  not     rax
  0000000140D8A12F  and     rax, r9
  0000000140D8A132  mov     rdx, [rsp+348h+var_150]
  0000000140D8A13A  not     rdx
  0000000140D8A13D  and     rax, rdx
  0000000140D8A140  mov     rdx, rbp
  0000000140D8A143  and     rdx, rax
  0000000140D8A146  not     rdx
  0000000140D8A149  not     rax
  0000000140D8A14C  mov     r12, [rsp+348h+var_338]
  0000000140D8A151  and     rax, r12
  0000000140D8A154  not     rax
  0000000140D8A157  mov     r13, [rsp+348h+var_318]
  0000000140D8A15C  and     rdx, r13
  0000000140D8A15F  and     rdx, rax
  0000000140D8A162  mov     r9, 6A404D0604785965h
  0000000140D8A16C  imul    r9, rdx
  0000000140D8A170  add     r9, rcx
  0000000140D8A173  mov     rax, [rsp+348h+var_300]
  0000000140D8A178  not     rax
  0000000140D8A17B  not     rsi
  0000000140D8A17E  and     rsi, rax
  0000000140D8A181  not     rsi
  0000000140D8A184  mov     r15, 89B6C2472D8F8F35h
  0000000140D8A18E  imul    rsi, r15
  0000000140D8A192  add     rsi, r9
  0000000140D8A195  mov     rdx, 70276DBF3D9B7AD0h
  0000000140D8A19F  imul    rdx, r10
  0000000140D8A1A3  add     rdx, rsi
  0000000140D8A1A6  mov     rcx, r13
  0000000140D8A1A9  mov     r9, [rsp+348h+var_F0]
  0000000140D8A1B1  and     rcx, r9
  0000000140D8A1B4  not     r9
  0000000140D8A1B7  mov     rsi, [rsp+348h+var_2B0]
  0000000140D8A1BF  and     r9, rsi
  0000000140D8A1C2  not     r9
  0000000140D8A1C5  not     rcx
  0000000140D8A1C8  and     rcx, r9
  0000000140D8A1CB  mov     r9, rbp
  0000000140D8A1CE  and     r9, rcx
  0000000140D8A1D1  not     r9
  0000000140D8A1D4  not     rcx
  0000000140D8A1D7  and     rcx, r12
  0000000140D8A1DA  not     rcx
  0000000140D8A1DD  and     rcx, r9
  0000000140D8A1E0  mov     r12, [rsp+348h+var_320]
  0000000140D8A1E5  mov     r9, r12
  0000000140D8A1E8  and     r9, rcx
  0000000140D8A1EB  not     rcx
  0000000140D8A1EE  mov     r10, [rsp+348h+var_340]
  0000000140D8A1F3  and     rcx, r10
  0000000140D8A1F6  not     rcx
  0000000140D8A1F9  not     r9
  0000000140D8A1FC  and     r9, rcx
  0000000140D8A1FF  not     r9
  0000000140D8A202  mov     rcx, 0EABD016EC7523Dh
  0000000140D8A20C  imul    rcx, r9
  0000000140D8A210  add     rcx, rdx
  0000000140D8A213  add     rcx, rbx
  0000000140D8A216  mov     rdx, 257AED9A90134183h
  0000000140D8A220  imul    rdx, [rsp+348h+var_128]
  0000000140D8A229  mov     rbx, [rsp+348h+var_130]
  0000000140D8A231  not     rbx
  0000000140D8A234  mov     r9, 591DA0FB3E4B8891h
  0000000140D8A23E  imul    r9, rbx
  0000000140D8A242  add     r9, rdx
  0000000140D8A245  mov     r14, [rsp+348h+var_310]
  0000000140D8A24A  mov     rdx, r14
  0000000140D8A24D  and     rdx, [rsp+348h+var_148]
  0000000140D8A255  not     rdx
  0000000140D8A258  mov     rax, [rsp+348h+var_2C0]
  0000000140D8A260  and     rax, rdx
  0000000140D8A263  and     rax, rbp
  0000000140D8A266  mov     rdx, 17D73225403E5A5h
  0000000140D8A270  imul    rdx, rax
  0000000140D8A274  add     rdx, r9
  0000000140D8A277  mov     r9, r14
  0000000140D8A27A  and     r9, rdi
  0000000140D8A27D  not     r9
  0000000140D8A280  not     rdi
  0000000140D8A283  mov     r13, [rsp+348h+var_258]
  0000000140D8A28B  and     rdi, r13
  0000000140D8A28E  not     rdi
  0000000140D8A291  and     rdi, r9
  0000000140D8A294  not     rdi
  0000000140D8A297  and     rdi, r10
  0000000140D8A29A  not     rdi
  0000000140D8A29D  mov     r9, 2DCA3E778C019ACBh
  0000000140D8A2A7  imul    r9, rdi
  0000000140D8A2AB  add     r9, rdx
  0000000140D8A2AE  mov     rdx, rbp
  0000000140D8A2B1  and     rdx, rsi
  0000000140D8A2B4  not     rdx
  0000000140D8A2B7  and     r11, rdx
  0000000140D8A2BA  and     r11, r14
  0000000140D8A2BD  not     r11
  0000000140D8A2C0  and     r11, r12
  0000000140D8A2C3  mov     r10, r12
  0000000140D8A2C6  not     r11
  0000000140D8A2C9  mov     rdx, 3B99FD5D209BE18h
  0000000140D8A2D3  imul    rdx, r11
  0000000140D8A2D7  add     rdx, r9
  0000000140D8A2DA  inc     r15
  0000000140D8A2DD  imul    r15, [rsp+348h+var_2B8]
  0000000140D8A2E6  add     r15, rdx
  0000000140D8A2E9  mov     rdx, rsi
  0000000140D8A2EC  and     rdx, r8
  0000000140D8A2EF  not     rdx
  0000000140D8A2F2  not     r8
  0000000140D8A2F5  mov     r11, [rsp+348h+var_318]
  0000000140D8A2FA  and     r8, r11
  0000000140D8A2FD  not     r8
  0000000140D8A300  and     r8, rdx
  0000000140D8A303  mov     rbx, [rsp+348h+var_338]
  0000000140D8A308  mov     rdx, rbx
  0000000140D8A30B  and     rdx, r8
  0000000140D8A30E  not     r8
  0000000140D8A311  and     r8, rbp
  0000000140D8A314  not     r8
  0000000140D8A317  not     rdx
  0000000140D8A31A  and     rdx, r8
  0000000140D8A31D  not     rdx
  0000000140D8A320  mov     r8, 37044C55F6B7466h
  0000000140D8A32A  imul    r8, rdx
  0000000140D8A32E  add     r8, r15
  0000000140D8A331  mov     rdx, [rsp+348h+var_138]
  0000000140D8A339  not     rdx
  0000000140D8A33C  mov     rax, [rsp+348h+var_120]
  0000000140D8A344  not     rax
  0000000140D8A347  and     rax, rdx
  0000000140D8A34A  not     rax
  0000000140D8A34D  mov     rdx, rax
  0000000140D8A350  mov     rax, [rsp+348h+var_2E0]
  0000000140D8A355  and     rax, r13
  0000000140D8A358  and     rax, rdx
  0000000140D8A35B  not     rax
  0000000140D8A35E  mov     rdx, 48F45DC1FDD27F1Bh
  0000000140D8A368  imul    rdx, rax
  0000000140D8A36C  add     rdx, r8
  0000000140D8A36F  mov     rax, 685C27330FFD3FCAh
  0000000140D8A379  imul    rax, [rsp+348h+var_2E8]
  0000000140D8A37F  add     rax, rdx
  0000000140D8A382  add     rax, rcx
  0000000140D8A385  mov     rcx, r14
  0000000140D8A388  mov     r12, [rsp+348h+var_F8]
  0000000140D8A390  and     rcx, r12
  0000000140D8A393  not     rcx
  0000000140D8A396  mov     rdx, r13
  0000000140D8A399  mov     rdi, r13
  0000000140D8A39C  mov     r9, [rsp+348h+var_100]
  0000000140D8A3A4  and     rdx, r9
  0000000140D8A3A7  not     rdx
  0000000140D8A3AA  and     rdx, rcx
  0000000140D8A3AD  mov     r15, r10
  0000000140D8A3B0  mov     rcx, r10
  0000000140D8A3B3  and     rcx, rdx
  0000000140D8A3B6  not     rdx
  0000000140D8A3B9  mov     r10, [rsp+348h+var_340]
  0000000140D8A3BE  and     rdx, r10
  0000000140D8A3C1  not     rdx
  0000000140D8A3C4  not     rcx
  0000000140D8A3C7  and     rcx, rdx
  0000000140D8A3CA  not     rcx
  0000000140D8A3CD  mov     r13, r11
  0000000140D8A3D0  and     rcx, r11
  0000000140D8A3D3  mov     rdx, 6F94B79E585EE76Eh
  0000000140D8A3DD  imul    rdx, rcx
  0000000140D8A3E1  mov     rcx, [rsp+348h+var_250]
  0000000140D8A3E9  not     rcx
  0000000140D8A3EC  mov     r11, [rsp+348h+var_1D8]
  0000000140D8A3F4  mov     r8, [rsp+348h+var_110]
  0000000140D8A3FC  and     r8, r11
  0000000140D8A3FF  not     r8
  0000000140D8A402  and     r8, rcx
  0000000140D8A405  mov     rcx, rdi
  0000000140D8A408  and     rcx, r8
  0000000140D8A40B  not     r8
  0000000140D8A40E  and     r8, r14
  0000000140D8A411  not     r8
  0000000140D8A414  not     rcx
  0000000140D8A417  and     rcx, r8
  0000000140D8A41A  mov     r8, rsi
  0000000140D8A41D  and     r8, rcx
  0000000140D8A420  not     r8
  0000000140D8A423  not     rcx
  0000000140D8A426  and     rcx, r13
  0000000140D8A429  not     rcx
  0000000140D8A42C  and     rcx, r8
  0000000140D8A42F  mov     r8, 55D95FA623A57397h
  0000000140D8A439  imul    r8, rcx
  0000000140D8A43D  add     r8, rdx
  0000000140D8A440  mov     rcx, r9
  0000000140D8A443  and     rcx, r14
  0000000140D8A446  not     rcx
  0000000140D8A449  mov     rdx, r12
  0000000140D8A44C  and     rdx, rdi
  0000000140D8A44F  not     rdx
  0000000140D8A452  and     rdx, rcx
  0000000140D8A455  mov     rcx, r10
  0000000140D8A458  and     rcx, rdx
  0000000140D8A45B  not     rcx
  0000000140D8A45E  not     rdx
  0000000140D8A461  and     rdx, r15
  0000000140D8A464  not     rdx
  0000000140D8A467  and     rcx, r13
  0000000140D8A46A  and     rcx, rdx
  0000000140D8A46D  mov     rdx, 199E005806E0898Ch
  0000000140D8A477  imul    rdx, rcx
  0000000140D8A47B  add     rdx, r8
  0000000140D8A47E  mov     rcx, [rsp+348h+var_108]
  0000000140D8A486  not     rcx
  0000000140D8A489  mov     r8, [rsp+348h+var_348]
  0000000140D8A48D  not     r8
  0000000140D8A490  and     r8, rbp
  0000000140D8A493  and     r8, rcx
  0000000140D8A496  mov     rcx, 857918208D35B2DDh
  0000000140D8A4A0  imul    rcx, r8
  0000000140D8A4A4  add     rcx, rdx
  0000000140D8A4A7  mov     r8, [rsp+348h+var_1C0]
  0000000140D8A4AF  and     r8, r14
  0000000140D8A4B2  and     rbx, r8
  0000000140D8A4B5  not     r8
  0000000140D8A4B8  and     r8, rbp
  0000000140D8A4BB  mov     r12, rbp
  0000000140D8A4BE  not     r8
  0000000140D8A4C1  not     rbx
  0000000140D8A4C4  and     rbx, r15
  0000000140D8A4C7  and     rbx, r8
  0000000140D8A4CA  not     rbx
  0000000140D8A4CD  mov     r8, 0F66DEB410BBF95A3h
  0000000140D8A4D7  imul    r8, rbx
  0000000140D8A4DB  add     r8, rcx
  0000000140D8A4DE  add     r8, rax
  0000000140D8A4E1  mov     rax, [rsp+348h+var_1E8]
  0000000140D8A4E9  and     rax, r14
  0000000140D8A4EC  not     rax
  0000000140D8A4EF  mov     rcx, [rsp+348h+var_1D0]
  0000000140D8A4F7  and     rcx, rdi
  0000000140D8A4FA  not     rcx
  0000000140D8A4FD  and     rcx, rax
  0000000140D8A500  not     rcx
  0000000140D8A503  and     rcx, r13
  0000000140D8A506  not     rcx
  0000000140D8A509  and     rcx, r10
  0000000140D8A50C  mov     rax, 65353D7E23301517h
  0000000140D8A516  imul    rax, rcx
  0000000140D8A51A  add     rax, r8
  0000000140D8A51D  mov     [rsp+348h+var_250], rax
  0000000140D8A525  mov     rax, 9E27599C33ECABDBh
  0000000140D8A52F  or      rax, [rsp+348h+var_240]
  0000000140D8A537  mov     rcx, 7FFFFF7BDFFF7FFFh
  0000000140D8A541  or      rcx, [rsp+348h+var_290]
  0000000140D8A549  and     rcx, rax
  0000000140D8A54C  imul    rcx, [rsp+348h+var_2F0]
  0000000140D8A552  mov     rax, [rsp+348h+var_270]
  0000000140D8A55A  not     rax
  0000000140D8A55D  and     rax, rcx
  0000000140D8A560  mov     [rsp+348h+var_270], rax
  0000000140D8A568  mov     rsi, [rsp+348h+var_330]
  0000000140D8A56D  mov     rax, rsi
  0000000140D8A570  and     rax, r14
  0000000140D8A573  mov     r13, [rsp+348h+var_1B0]
  0000000140D8A57B  mov     r8, [rsp+348h+var_1B8]
  0000000140D8A583  and     r8, r13
  0000000140D8A586  not     r8
  0000000140D8A589  mov     rbp, [rsp+348h+var_2C8]
  0000000140D8A591  mov     rcx, [rsp+348h+var_2D0]
  0000000140D8A596  and     rcx, rbp
  0000000140D8A599  not     rcx
  0000000140D8A59C  and     rcx, r8
  0000000140D8A59F  not     rcx
  0000000140D8A5A2  and     rcx, rax
  0000000140D8A5A5  mov     [rsp+348h+var_2D0], rcx
  0000000140D8A5AA  and     rax, r8
  0000000140D8A5AD  not     rax
  0000000140D8A5B0  mov     rcx, 95BD6DC2CC48EB85h
  0000000140D8A5BA  imul    rcx, rax
  0000000140D8A5BE  mov     rax, [rsp+348h+var_1C8]
  0000000140D8A5C6  and     rax, r11
  0000000140D8A5C9  and     rax, r14
  0000000140D8A5CC  and     rax, rsi
  0000000140D8A5CF  and     rax, rbp
  0000000140D8A5D2  not     rax
  0000000140D8A5D5  mov     rdx, 37A6C12EFFBA5850h
  0000000140D8A5DF  imul    rdx, rax
  0000000140D8A5E3  add     rdx, rcx
  0000000140D8A5E6  mov     r15, r12
  0000000140D8A5E9  mov     rax, [rsp+348h+var_278]
  0000000140D8A5F1  and     r15, rax
  0000000140D8A5F4  mov     rcx, r13
  0000000140D8A5F7  and     rcx, r15
  0000000140D8A5FA  mov     rbx, [rsp+348h+var_1E0]
  0000000140D8A602  and     rcx, rbx
  0000000140D8A605  not     rcx
  0000000140D8A608  mov     r8, 4992B14B26B0EE49h
  0000000140D8A612  imul    r8, rcx
  0000000140D8A616  mov     r9, r12
  0000000140D8A619  and     r9, rbp
  0000000140D8A61C  and     rbx, rax
  0000000140D8A61F  and     rbx, r9
  0000000140D8A622  mov     r10, 0D4363342FD0B154Eh
  0000000140D8A62C  imul    r10, rbx
  0000000140D8A630  add     r10, r8
  0000000140D8A633  add     r10, rdx
  0000000140D8A636  mov     rcx, rdi
  0000000140D8A639  and     rcx, [rsp+348h+var_2A0]
  0000000140D8A641  mov     rdx, r13
  0000000140D8A644  and     rdx, rcx
  0000000140D8A647  not     rcx
  0000000140D8A64A  and     rcx, rbp
  0000000140D8A64D  not     rcx
  0000000140D8A650  not     rdx
  0000000140D8A653  and     rdx, rax
  0000000140D8A656  and     rdx, rcx
  0000000140D8A659  mov     r8, 0B42434BFC4CB166Fh
  0000000140D8A663  imul    r8, rdx
  0000000140D8A667  mov     rcx, rax
  0000000140D8A66A  mov     rdx, rax
  0000000140D8A66D  and     rcx, rbp
  0000000140D8A670  mov     rbx, rbp
  0000000140D8A673  mov     rax, r11
  0000000140D8A676  and     rax, rdi
  0000000140D8A679  and     rax, rcx
  0000000140D8A67C  not     rax
  0000000140D8A67F  mov     r11, 0FF621D912B39D8A3h
  0000000140D8A689  imul    r11, rax
  0000000140D8A68D  add     r11, r8
  0000000140D8A690  add     r11, r10
  0000000140D8A693  mov     rax, r12
  0000000140D8A696  and     rax, rsi
  0000000140D8A699  not     rax
  0000000140D8A69C  mov     [rsp+348h+var_348], rax
  0000000140D8A6A0  mov     r8, r13
  0000000140D8A6A3  and     r8, rax
  0000000140D8A6A6  not     r8
  0000000140D8A6A9  mov     rax, [rsp+348h+var_320]
  0000000140D8A6AE  and     r8, rax
  0000000140D8A6B1  not     r8
  0000000140D8A6B4  and     r8, rdi
  0000000140D8A6B7  mov     r10, 61AE1E82A3A71E13h
  0000000140D8A6C1  imul    r10, r8
  0000000140D8A6C5  mov     rsi, [rsp+348h+var_1A8]
  0000000140D8A6CD  and     rsi, rax
  0000000140D8A6D0  mov     r8, rbp
  0000000140D8A6D3  and     r8, rsi
  0000000140D8A6D6  not     r8
  0000000140D8A6D9  not     rsi
  0000000140D8A6DC  and     rsi, r13
  0000000140D8A6DF  not     rsi
  0000000140D8A6E2  and     rsi, r8
  0000000140D8A6E5  not     rsi
  0000000140D8A6E8  and     rsi, rdx
  0000000140D8A6EB  mov     r8, 201FECD84B062F82h
  0000000140D8A6F5  imul    r8, rsi
  0000000140D8A6F9  add     r8, r11
  0000000140D8A6FC  add     r8, r10
  0000000140D8A6FF  mov     r10, rax
  0000000140D8A702  and     r10, rdx
  0000000140D8A705  mov     rbp, rdi
  0000000140D8A708  mov     r11, rdi
  0000000140D8A70B  and     r11, r10
  0000000140D8A70E  not     r10
  0000000140D8A711  and     r10, r14
  0000000140D8A714  not     r10
  0000000140D8A717  not     r11
  0000000140D8A71A  and     r11, rbx
  0000000140D8A71D  and     r11, r10
  0000000140D8A720  not     r11
  0000000140D8A723  and     r11, r12
  0000000140D8A726  not     r11
  0000000140D8A729  mov     r10, 88CE7F725E49C123h
  0000000140D8A733  imul    r10, r11
  0000000140D8A737  mov     rsi, [rsp+348h+var_338]
  0000000140D8A73C  and     rsi, r13
  0000000140D8A73F  mov     r11, rdi
  0000000140D8A742  and     r11, rsi
  0000000140D8A745  not     r11
  0000000140D8A748  mov     rdi, [rsp+348h+var_340]
  0000000140D8A74D  and     rdi, rdx
  0000000140D8A750  and     rdi, r11
  0000000140D8A753  mov     r11, 9FCEA93D5D8213B1h
  0000000140D8A75D  imul    r11, rdi
  0000000140D8A761  add     r11, r10
  0000000140D8A764  add     r11, r8
  0000000140D8A767  mov     r10, [rsp+348h+var_2A0]
  0000000140D8A76F  and     r10, rbx
  0000000140D8A772  mov     r8, [rsp+348h+var_330]
  0000000140D8A777  and     r8, r10
  0000000140D8A77A  not     r8
  0000000140D8A77D  not     r10
  0000000140D8A780  and     r10, rdx
  0000000140D8A783  not     r10
  0000000140D8A786  and     r10, r8
  0000000140D8A789  mov     r8, r14
  0000000140D8A78C  and     r8, r10
  0000000140D8A78F  not     r8
  0000000140D8A792  not     r10
  0000000140D8A795  and     r10, rbp
  0000000140D8A798  not     r10
  0000000140D8A79B  and     r10, r8
  0000000140D8A79E  mov     rbx, 27ECB324CDFD6C9Ah
  0000000140D8A7A8  imul    rbx, r10
  0000000140D8A7AC  add     rbx, r11
  0000000140D8A7AF  mov     r10, r14
  0000000140D8A7B2  mov     r8, r14
  0000000140D8A7B5  mov     [rsp+348h+var_318], r15
  0000000140D8A7BA  and     r10, r15
  0000000140D8A7BD  not     r10
  0000000140D8A7C0  not     r15
  0000000140D8A7C3  mov     [rsp+348h+var_2A0], r15
  0000000140D8A7CB  mov     rdi, rbp
  0000000140D8A7CE  and     rdi, r15
  0000000140D8A7D1  not     rdi
  0000000140D8A7D4  and     rdi, r10
  0000000140D8A7D7  mov     rax, [rsp+348h+var_238]
  0000000140D8A7DF  not     rax
  0000000140D8A7E2  mov     r10, [rsp+348h+var_320]
  0000000140D8A7E7  and     r10, r13
  0000000140D8A7EA  not     rdi
  0000000140D8A7ED  and     rdi, r10
  0000000140D8A7F0  not     r10
  0000000140D8A7F3  and     r10, rax
  0000000140D8A7F6  mov     r14, r12
  0000000140D8A7F9  and     r14, r10
  0000000140D8A7FC  not     r14
  0000000140D8A7FF  mov     r11, r10
  0000000140D8A802  not     r11
  0000000140D8A805  mov     rax, [rsp+348h+var_338]
  0000000140D8A80A  mov     r15, rax
  0000000140D8A80D  and     r15, r11
  0000000140D8A810  not     r15
  0000000140D8A813  and     r15, r14
  0000000140D8A816  mov     r14, r8
  0000000140D8A819  and     r14, r15
  0000000140D8A81C  not     r14
  0000000140D8A81F  not     r15
  0000000140D8A822  and     r15, rbp
  0000000140D8A825  not     r15
  0000000140D8A828  and     r15, r14
  0000000140D8A82B  mov     r8, [rsp+348h+var_330]
  0000000140D8A830  mov     r14, r8
  0000000140D8A833  and     r14, r15
  0000000140D8A836  not     r14
  0000000140D8A839  not     r15
  0000000140D8A83C  and     r15, rdx
  0000000140D8A83F  not     r15
  0000000140D8A842  and     r15, r14
  0000000140D8A845  mov     r14, 0B02B3E7D6A4736Ah
  0000000140D8A84F  imul    r14, r15
  0000000140D8A853  mov     r15, [rsp+348h+var_2D8]
  0000000140D8A858  and     r15, r8
  0000000140D8A85B  not     r15
  0000000140D8A85E  and     r15, r13
  0000000140D8A861  not     r15
  0000000140D8A864  and     r15, rax
  0000000140D8A867  not     r15
  0000000140D8A86A  mov     rax, r15
  0000000140D8A86D  mov     r15, 9C2948F973A35829h
  0000000140D8A877  imul    r15, rax
  0000000140D8A87B  add     r15, rbx
  0000000140D8A87E  mov     rax, [rsp+348h+var_228]
  0000000140D8A886  and     rax, r8
  0000000140D8A889  mov     rbx, [rsp+348h+var_2C8]
  0000000140D8A891  and     rbx, rax
  0000000140D8A894  not     rbx
  0000000140D8A897  not     rax
  0000000140D8A89A  and     rax, r13
  0000000140D8A89D  not     rax
  0000000140D8A8A0  and     rax, rbx
  0000000140D8A8A3  mov     rbx, 881E09E7707B58E8h
  0000000140D8A8AD  imul    rbx, rax
  0000000140D8A8B1  add     rbx, r15
  0000000140D8A8B4  not     r9
  0000000140D8A8B7  not     rsi
  0000000140D8A8BA  and     rsi, r9
  0000000140D8A8BD  not     rsi
  0000000140D8A8C0  mov     r15, [rsp+348h+var_340]
  0000000140D8A8C5  and     rsi, r15
  0000000140D8A8C8  mov     r9, rbp
  0000000140D8A8CB  and     r9, rsi
  0000000140D8A8CE  not     rsi
  0000000140D8A8D1  mov     r8, [rsp+348h+var_310]
  0000000140D8A8D6  and     rsi, r8
  0000000140D8A8D9  not     rsi
  0000000140D8A8DC  not     r9
  0000000140D8A8DF  and     r9, rsi
  0000000140D8A8E2  not     r9
  0000000140D8A8E5  and     r9, rdx
  0000000140D8A8E8  not     r9
  0000000140D8A8EB  mov     rsi, 0AD7BFB6DCC15D6F7h
  0000000140D8A8F5  imul    rsi, r9
  0000000140D8A8F9  add     rsi, rbx
  0000000140D8A8FC  mov     rax, [rsp+348h+var_220]
  0000000140D8A904  not     rax
  0000000140D8A907  mov     r9, 30B43B6CA2E4156Ah
  0000000140D8A911  imul    r9, rax
  0000000140D8A915  add     r9, rsi
  0000000140D8A918  mov     rbx, 5BB1B5F4927E369Bh
  0000000140D8A922  imul    rbx, rdi
  0000000140D8A926  add     rbx, r9
  0000000140D8A929  add     rbx, r14
  0000000140D8A92C  mov     r9, 0FE54C879C0422C15h
  0000000140D8A936  imul    r9, [rsp+348h+var_2D0]
  0000000140D8A93C  mov     rsi, rdx
  0000000140D8A93F  and     rsi, r13
  0000000140D8A942  mov     rdi, r12
  0000000140D8A945  and     rdi, rsi
  0000000140D8A948  not     rdi
  0000000140D8A94B  not     rsi
  0000000140D8A94E  mov     rdx, [rsp+348h+var_338]
  0000000140D8A953  and     rsi, rdx
  0000000140D8A956  not     rsi
  0000000140D8A959  and     rsi, rdi
  0000000140D8A95C  mov     rdi, [rsp+348h+var_320]
  0000000140D8A961  and     rdi, rsi
  0000000140D8A964  not     rsi
  0000000140D8A967  and     rsi, r15
  0000000140D8A96A  not     rsi
  0000000140D8A96D  not     rdi
  0000000140D8A970  and     rdi, rsi
  0000000140D8A973  mov     rsi, rbp
  0000000140D8A976  and     rsi, rdi
  0000000140D8A979  not     rdi
  0000000140D8A97C  and     rdi, r8
  0000000140D8A97F  not     rdi
  0000000140D8A982  not     rsi
  0000000140D8A985  and     rsi, rdi
  0000000140D8A988  mov     rdi, 846F60157A187CEFh
  0000000140D8A992  imul    rdi, rsi
  0000000140D8A996  add     rdi, r9
  0000000140D8A999  mov     r9, rcx
  0000000140D8A99C  and     r9, r8
  0000000140D8A99F  not     r9
  0000000140D8A9A2  and     r9, [rsp+348h+var_248]
  0000000140D8A9AA  mov     rsi, 6FA1185C7019D498h
  0000000140D8A9B4  imul    rsi, r9
  0000000140D8A9B8  add     rsi, rdi
  0000000140D8A9BB  mov     rax, [rsp+348h+var_230]
  0000000140D8A9C3  and     rax, r15
  0000000140D8A9C6  not     rax
  0000000140D8A9C9  and     rax, r13
  0000000140D8A9CC  mov     r8, [rsp+348h+var_330]
  0000000140D8A9D1  and     rax, r8
  0000000140D8A9D4  mov     r9, 6EA1B19A17E858AEh
  0000000140D8A9DE  imul    r9, rax
  0000000140D8A9E2  add     r9, rsi
  0000000140D8A9E5  and     r11, r12
  0000000140D8A9E8  not     r11
  0000000140D8A9EB  and     r10, rdx
  0000000140D8A9EE  not     r10
  0000000140D8A9F1  and     r10, r11
  0000000140D8A9F4  not     r10
  0000000140D8A9F7  mov     r11, rbp
  0000000140D8A9FA  and     r11, r8
  0000000140D8A9FD  and     r10, r11
  0000000140D8AA00  not     r10
  0000000140D8AA03  mov     rsi, 47D98B6FD42CE9B4h
  0000000140D8AA0D  imul    rsi, r10
  0000000140D8AA11  add     rsi, r9
  0000000140D8AA14  add     rsi, rbx
  0000000140D8AA17  mov     r10, [rsp+348h+var_1A0]
  0000000140D8AA1F  and     r10, rdx
  0000000140D8AA22  mov     rax, rdx
  0000000140D8AA25  mov     rdx, [rsp+348h+var_278]
  0000000140D8AA2D  mov     r9, rdx
  0000000140D8AA30  and     r9, r10
  0000000140D8AA33  not     r10
  0000000140D8AA36  and     r10, r8
  0000000140D8AA39  not     r10
  0000000140D8AA3C  not     r9
  0000000140D8AA3F  mov     r14, [rsp+348h+var_2C8]
  0000000140D8AA47  and     r9, r14
  0000000140D8AA4A  and     r9, r10
  0000000140D8AA4D  mov     r10, 2579CE308126DF5Eh
  0000000140D8AA57  imul    r10, r9
  0000000140D8AA5B  mov     rdi, r12
  0000000140D8AA5E  and     rdi, r13
  0000000140D8AA61  not     rdi
  0000000140D8AA64  mov     r9, rax
  0000000140D8AA67  and     r9, r14
  0000000140D8AA6A  not     r9
  0000000140D8AA6D  and     r9, rdi
  0000000140D8AA70  mov     r15, [rsp+348h+var_320]
  0000000140D8AA75  mov     rdi, r15
  0000000140D8AA78  and     rdi, r9
  0000000140D8AA7B  not     rdi
  0000000140D8AA7E  mov     rbx, r9
  0000000140D8AA81  not     rbx
  0000000140D8AA84  and     rbx, [rsp+348h+var_340]
  0000000140D8AA89  not     rbx
  0000000140D8AA8C  and     rbx, rdi
  0000000140D8AA8F  not     rbx
  0000000140D8AA92  and     rbx, r11
  0000000140D8AA95  not     rbx
  0000000140D8AA98  mov     rdi, 0C718D52C5077488h
  0000000140D8AAA2  imul    rdi, rbx
  0000000140D8AAA6  add     rdi, r10
  0000000140D8AAA9  mov     r10, rbp
  0000000140D8AAAC  and     r10, rdx
  0000000140D8AAAF  not     r10
  0000000140D8AAB2  and     r10, r15
  0000000140D8AAB5  not     r10
  0000000140D8AAB8  and     r10, r14
  0000000140D8AABB  not     r10
  0000000140D8AABE  and     r10, rax
  0000000140D8AAC1  not     r10
  0000000140D8AAC4  mov     rbx, 0C55665C2F16F23BAh
  0000000140D8AACE  imul    rbx, r10
  0000000140D8AAD2  add     rbx, rdi
  0000000140D8AAD5  and     r8, r13
  0000000140D8AAD8  and     r12, rbp
  0000000140D8AADB  not     r12
  0000000140D8AADE  and     r12, r8
  0000000140D8AAE1  not     r8
  0000000140D8AAE4  not     rcx
  0000000140D8AAE7  and     rcx, r8
  0000000140D8AAEA  mov     r8, [rsp+348h+var_310]
  0000000140D8AAEF  mov     r10, r8
  0000000140D8AAF2  and     r10, rcx
  0000000140D8AAF5  not     r10
  0000000140D8AAF8  not     rcx
  0000000140D8AAFB  and     rcx, rbp
  0000000140D8AAFE  not     rcx
  0000000140D8AB01  and     r10, r15
  0000000140D8AB04  and     r10, rcx
  0000000140D8AB07  and     r10, rax
  0000000140D8AB0A  mov     rcx, 367D8F6D6F364A7Bh
  0000000140D8AB14  imul    rcx, r10
  0000000140D8AB18  add     rcx, rbx
  0000000140D8AB1B  mov     r10, rdx
  0000000140D8AB1E  and     r10, rax
  0000000140D8AB21  mov     rdi, rax
  0000000140D8AB24  not     r10
  0000000140D8AB27  mov     rax, r15
  0000000140D8AB2A  and     r10, r15
  0000000140D8AB2D  and     r10, [rsp+348h+var_348]
  0000000140D8AB31  mov     rdx, r8
  0000000140D8AB34  and     rdx, r10
  0000000140D8AB37  not     rdx
  0000000140D8AB3A  not     r10
  0000000140D8AB3D  mov     r15, rbp
  0000000140D8AB40  and     r10, rbp
  0000000140D8AB43  not     r10
  0000000140D8AB46  and     rdx, r13
  0000000140D8AB49  and     rdx, r10
  0000000140D8AB4C  mov     r10, 0C2251CEEA403FDA1h
  0000000140D8AB56  imul    r10, rdx
  0000000140D8AB5A  add     r10, rcx
  0000000140D8AB5D  mov     rbp, [rsp+348h+var_340]
  0000000140D8AB62  mov     rcx, rbp
  0000000140D8AB65  and     rcx, r12
  0000000140D8AB68  not     rcx
  0000000140D8AB6B  not     r12
  0000000140D8AB6E  and     r12, rax
  0000000140D8AB71  not     r12
  0000000140D8AB74  and     r12, rcx
  0000000140D8AB77  mov     rcx, 88C9DAAB5807B0E9h
  0000000140D8AB81  imul    rcx, r12
  0000000140D8AB85  add     rcx, r10
  0000000140D8AB88  mov     rdx, [rsp+348h+var_318]
  0000000140D8AB8D  and     rdx, r15
  0000000140D8AB90  not     rdx
  0000000140D8AB93  mov     rbx, rdx
  0000000140D8AB96  mov     rdx, rax
  0000000140D8AB99  mov     r10, rax
  0000000140D8AB9C  and     rdx, r14
  0000000140D8AB9F  and     rdx, rbx
  0000000140D8ABA2  not     rdx
  0000000140D8ABA5  mov     rax, 651720AB3C2B06BFh
  0000000140D8ABAF  imul    rax, rdx
  0000000140D8ABB3  add     rax, rcx
  0000000140D8ABB6  not     r11
  0000000140D8ABB9  and     r11, r13
  0000000140D8ABBC  not     r11
  0000000140D8ABBF  and     r11, [rsp+348h+var_248]
  0000000140D8ABC7  not     r11
  0000000140D8ABCA  mov     rcx, 70FD5EAB457494DBh
  0000000140D8ABD4  imul    rcx, r11
  0000000140D8ABD8  add     rcx, rax
  0000000140D8ABDB  add     rcx, rsi
  0000000140D8ABDE  mov     rdx, rdi
  0000000140D8ABE1  mov     rsi, [rsp+348h+var_330]
  0000000140D8ABE6  and     rdx, rsi
  0000000140D8ABE9  not     rdx
  0000000140D8ABEC  and     rdx, [rsp+348h+var_2A0]
  0000000140D8ABF4  mov     rax, r8
  0000000140D8ABF7  and     r9, r8
  0000000140D8ABFA  and     rax, rdx
  0000000140D8ABFD  not     rax
  0000000140D8AC00  not     rdx
  0000000140D8AC03  and     rdx, r15
  0000000140D8AC06  not     rdx
  0000000140D8AC09  and     rdx, rax
  0000000140D8AC0C  and     r13, rdx
  0000000140D8AC0F  not     rdx
  0000000140D8AC12  and     rdx, r14
  0000000140D8AC15  not     rdx
  0000000140D8AC18  not     r13
  0000000140D8AC1B  and     r13, rdx
  0000000140D8AC1E  not     r13
  0000000140D8AC21  and     r13, rbp
  0000000140D8AC24  not     r13
  0000000140D8AC27  mov     rax, 0CC0C8D69FCEA93D2h
  0000000140D8AC31  imul    rax, r13
  0000000140D8AC35  mov     rdx, r10
  0000000140D8AC38  and     rdx, r9
  0000000140D8AC3B  not     r9
  0000000140D8AC3E  and     r9, rbp
  0000000140D8AC41  not     r9
  0000000140D8AC44  not     rdx
  0000000140D8AC47  and     rdx, r9
  0000000140D8AC4A  not     rdx
  0000000140D8AC4D  and     rdx, rsi
  0000000140D8AC50  not     rdx
  0000000140D8AC53  mov     r8, 84B507BED7F77036h
  0000000140D8AC5D  imul    r8, rdx
  0000000140D8AC61  add     r8, rax
  0000000140D8AC64  add     r8, rcx
  0000000140D8AC67  mov     [rsp+348h+var_238], r8
  0000000140D8AC6F  mov     rax, 0D33AF7F35ACE23Fh
  0000000140D8AC79  mov     rdx, [rsp+348h+var_240]
  0000000140D8AC81  or      rax, rdx
  0000000140D8AC84  mov     rcx, 0FFFF7FBADFFF7FFFh
  0000000140D8AC8E  mov     r8, [rsp+348h+var_290]
  0000000140D8AC96  or      rcx, r8
  0000000140D8AC99  and     rcx, rax
  0000000140D8AC9C  mov     rdi, [rsp+348h+var_2F0]
  0000000140D8ACA1  imul    rcx, rdi
  0000000140D8ACA5  mov     rax, [rsp+348h+var_180]
  0000000140D8ACAD  not     rax
  0000000140D8ACB0  and     rax, rcx
  0000000140D8ACB3  mov     [rsp+348h+var_180], rax
  0000000140D8ACBB  mov     rax, 0C828404C92608022h
  0000000140D8ACC5  or      rax, rdx
  0000000140D8ACC8  mov     rcx, 7FFFFFBBFFFF7FFFh
  0000000140D8ACD2  or      rcx, r8
  0000000140D8ACD5  and     rcx, rax
  0000000140D8ACD8  imul    rcx, [rsp+348h+var_260]
  0000000140D8ACE1  mov     rax, [rsp+348h+var_178]
  0000000140D8ACE9  not     rax
  0000000140D8ACEC  and     rax, rcx
  0000000140D8ACEF  mov     [rsp+348h+var_178], rax
  0000000140D8ACF7  mov     rax, 0C35EEAC46C991DADh
  0000000140D8AD01  or      rax, rdx
  0000000140D8AD04  mov     rcx, 7FBF7F3BDFFFFFFFh
  0000000140D8AD0E  or      rcx, r8
  0000000140D8AD11  and     rcx, rax
  0000000140D8AD14  imul    rcx, rdi
  0000000140D8AD18  mov     rax, [rsp+348h+var_208]
  0000000140D8AD20  not     rax
  0000000140D8AD23  and     rax, rcx
  0000000140D8AD26  mov     [rsp+348h+var_208], rax
  0000000140D8AD2E  mov     eax, edx
  0000000140D8AD30  or      eax, 5C16A3E8h
  0000000140D8AD35  mov     ecx, dword ptr [rsp+348h+var_210]
  0000000140D8AD3C  and     eax, ecx
  0000000140D8AD3E  mov     [rsp+348h+var_2C0], rax
  0000000140D8AD46  mov     eax, edx
  0000000140D8AD48  or      eax, 10F897A0h
  0000000140D8AD4D  and     eax, ecx
  0000000140D8AD4F  mov     [rsp+348h+var_340], rax
  0000000140D8AD54  mov     eax, edx
  0000000140D8AD56  or      eax, 89BCE9D8h
  0000000140D8AD5B  and     eax, ecx
  0000000140D8AD5D  mov     [rsp+348h+var_320], rax
  0000000140D8AD62  mov     r14d, edx
  0000000140D8AD65  or      r14d, 0C1F3E9F8h
  0000000140D8AD6C  and     r14d, ecx
  0000000140D8AD6F  mov     eax, edx
  0000000140D8AD71  or      eax, 0C6639A90h
  0000000140D8AD76  and     eax, ecx
  0000000140D8AD78  mov     [rsp+348h+var_300], rax
  0000000140D8AD7D  mov     eax, edx
  0000000140D8AD7F  or      eax, 0CBF7F150h
  0000000140D8AD84  and     eax, ecx
  0000000140D8AD86  mov     [rsp+348h+var_2B0], rax
  0000000140D8AD8E  mov     r13d, edx
  0000000140D8AD91  or      r13d, 9218080h
  0000000140D8AD98  and     r13d, ecx
  0000000140D8AD9B  mov     rax, 8080808000000000h
  0000000140D8ADA5  or      rax, 8000h
  0000000140D8ADAB  and     rax, [rsp+348h+var_288]
  0000000140D8ADB3  mov     rcx, 0D3ADA7A2447AD6AAh
  0000000140D8ADBD  or      rcx, rdx
  0000000140D8ADC0  not     rax
  0000000140D8ADC3  and     rax, rcx
  0000000140D8ADC6  mov     [rsp+348h+var_2D0], rax
  0000000140D8ADCB  mov     rcx, 0EB3F9D205C16257Dh
  0000000140D8ADD5  or      rcx, rdx
  0000000140D8ADD8  mov     rax, 7FFF7FFFFFFFFFFFh
  0000000140D8ADE2  or      rax, r8
  0000000140D8ADE5  and     rax, rcx
  0000000140D8ADE8  mov     [rsp+348h+var_330], rax
  0000000140D8ADED  mov     rax, 7F7F7FBEDFFFFFFFh
  0000000140D8ADF7  or      rax, r8
  0000000140D8ADFA  mov     rcx, 0A3A6DC4976114040h
  0000000140D8AE04  or      rcx, rdx
  0000000140D8AE07  and     rax, rcx
  0000000140D8AE0A  imul    rax, rdi
  0000000140D8AE0E  mov     [rsp+348h+var_2C8], rax
  0000000140D8AE16  mov     rbx, rax
  0000000140D8AE19  not     rbx
  0000000140D8AE1C  mov     [rsp+348h+var_220], rbx
  0000000140D8AE24  mov     r9, [rsp+348h+var_160]
  0000000140D8AE2C  mov     rcx, r9
  0000000140D8AE2F  and     rcx, rbx
  0000000140D8AE32  not     rcx
  0000000140D8AE35  mov     r8, [rsp+348h+var_168]
  0000000140D8AE3D  mov     rsi, r8
  0000000140D8AE40  and     rsi, rax
  0000000140D8AE43  not     rsi
  0000000140D8AE46  and     rsi, rcx
  0000000140D8AE49  mov     [rsp+348h+var_210], rsi
  0000000140D8AE51  mov     rsi, r9
  0000000140D8AE54  and     rsi, rax
  0000000140D8AE57  not     rsi
  0000000140D8AE5A  mov     rcx, r8
  0000000140D8AE5D  and     rcx, rbx
  0000000140D8AE60  not     rcx
  0000000140D8AE63  mov     rax, [rsp+348h+var_268]
  0000000140D8AE6B  and     rsi, rax
  0000000140D8AE6E  and     rsi, rcx
  0000000140D8AE71  mov     [rsp+348h+var_318], rsi
  0000000140D8AE76  mov     rsi, rax
  0000000140D8AE79  and     rsi, rbx
  0000000140D8AE7C  mov     rcx, r9
  0000000140D8AE7F  and     rcx, rsi
  0000000140D8AE82  not     rcx
  0000000140D8AE85  not     rsi
  0000000140D8AE88  and     rsi, r8
  0000000140D8AE8B  not     rsi
  0000000140D8AE8E  and     rsi, rcx
  0000000140D8AE91  mov     [rsp+348h+var_2A0], rsi
  0000000140D8AE99  mov     r12d, edx
  0000000140D8AE9C  or      r12d, 2AD111B0h
  0000000140D8AEA3  mov     ecx, dword ptr [rsp+348h+var_298]
  0000000140D8AEAA  and     r12d, ecx
  0000000140D8AEAD  mov     r15d, edx
  0000000140D8AEB0  or      r15d, 0ED6329B8h
  0000000140D8AEB7  and     r15d, ecx
  0000000140D8AEBA  mov     r10d, edx
  0000000140D8AEBD  or      r10d, 0AFF541C0h
  0000000140D8AEC4  and     r10d, ecx
  0000000140D8AEC7  mov     r11d, edx
  0000000140D8AECA  or      r11d, 728759C8h
  0000000140D8AED1  and     r11d, ecx
  0000000140D8AED4  mov     r8d, ecx
  0000000140D8AED7  lea     r9d, [rdx-70278200h]
  0000000140D8AEDE  lea     ebp, [rdx-672D9688h]
  0000000140D8AEE4  lea     eax, [rdx+1DB240C0h]
  0000000140D8AEEA  lea     ecx, [rdx-6A94FD10h]
  0000000140D8AEF0  mov     [rsp+348h+var_310], rcx
  0000000140D8AEF5  lea     ecx, [rdx-259284F0h]
  0000000140D8AEFB  mov     [rsp+348h+var_348], rcx
  0000000140D8AEFF  lea     ebx, [rdx+9AA3210h]
  0000000140D8AF05  lea     esi, [rdx+55FB0FC0h]
  0000000140D8AF0B  mov     [rsp+348h+var_338], rsi
  0000000140D8AF10  lea     esi, [rdx-67CBBA98h]
  0000000140D8AF16  mov     [rsp+348h+var_2E8], rsi
  0000000140D8AF1B  lea     esi, [rdx-7BD59B18h]
  0000000140D8AF21  mov     [rsp+348h+var_2B8], rsi
  0000000140D8AF29  lea     esi, [rdx-285BC768h]
  0000000140D8AF2F  mov     [rsp+348h+var_248], rsi
  0000000140D8AF37  or      edx, 25354642h
  0000000140D8AF3D  and     edx, r8d
  0000000140D8AF40  mov     rsi, rdx
  0000000140D8AF43  mov     r8, rdi
  0000000140D8AF46  imul    ebp, r8d
  0000000140D8AF4A  imul    r12d, r8d
  0000000140D8AF4E  mov     rdx, [rsp+348h+var_2F8]
  0000000140D8AF53  imul    rdx, rdi
  0000000140D8AF57  mov     [rsp+348h+var_2F8], rdx
  0000000140D8AF5C  imul    r15d, r8d
  0000000140D8AF60  imul    eax, r8d
  0000000140D8AF64  imul    ebx, r8d
  0000000140D8AF68  imul    r10d, r8d
  0000000140D8AF6C  mov     rcx, r10
  0000000140D8AF6F  mov     rdx, [rsp+348h+var_280]
  0000000140D8AF77  mov     r10d, edx
  0000000140D8AF7A  and     r10d, 0E31AC998h
  0000000140D8AF81  imul    r10d, r8d
  0000000140D8AF85  mov     [rsp+348h+var_278], r10
  0000000140D8AF8D  imul    r14d, r8d
  0000000140D8AF91  imul    r11d, r8d
  0000000140D8AF95  mov     [rsp+348h+var_328], r11
  0000000140D8AF9A  mov     r10, [rsp+348h+var_2B0]
  0000000140D8AFA2  imul    r10d, r8d
  0000000140D8AFA6  imul    r13d, r8d
  0000000140D8AFAA  mov     rdi, [rsp+348h+var_2D0]
  0000000140D8AFAF  imul    rdi, r8
  0000000140D8AFB3  mov     [rsp+348h+var_2D0], rdi
  0000000140D8AFB8  mov     r11, [rsp+348h+var_330]
  0000000140D8AFBD  imul    r11, r8
  0000000140D8AFC1  mov     [rsp+348h+var_330], r11
  0000000140D8AFC6  imul    esi, r8d
  0000000140D8AFCA  mov     rdi, [rsp+348h+var_260]
  0000000140D8AFD2  imul    r9d, edi
  0000000140D8AFD6  mov     r8, [rsp+348h+var_218]
  0000000140D8AFDE  or      r9, r8
  0000000140D8AFE1  or      rbp, r8
  0000000140D8AFE4  mov     r11, [rsp+348h+var_2C0]
  0000000140D8AFEC  imul    r11d, edi
  0000000140D8AFF0  or      r11, r8
  0000000140D8AFF3  mov     [rsp+348h+var_2C0], r11
  0000000140D8AFFB  or      r12, r8
  0000000140D8AFFE  mov     [rsp+348h+var_1A8], r12
  0000000140D8B006  or      r15, r8
  0000000140D8B009  mov     [rsp+348h+var_1B0], r15
  0000000140D8B011  or      rax, r8
  0000000140D8B014  mov     [rsp+348h+var_298], rax
  0000000140D8B01C  mov     eax, edx
  0000000140D8B01E  and     eax, 0FAB58178h
  0000000140D8B023  imul    eax, edi
  0000000140D8B026  or      rax, r8
  0000000140D8B029  mov     [rsp+348h+var_1D8], rax
  0000000140D8B031  mov     r11, [rsp+348h+var_310]
  0000000140D8B036  imul    r11d, edi
  0000000140D8B03A  or      r11, r8
  0000000140D8B03D  mov     [rsp+348h+var_310], r11
  0000000140D8B042  mov     rax, [rsp+348h+var_348]
  0000000140D8B046  imul    eax, edi
  0000000140D8B049  or      rax, r8
  0000000140D8B04C  mov     [rsp+348h+var_348], rax
  0000000140D8B050  or      rbx, r8
  0000000140D8B053  mov     [rsp+348h+var_1B8], rbx
  0000000140D8B05B  mov     r11, [rsp+348h+var_340]
  0000000140D8B060  imul    r11d, edi
  0000000140D8B064  or      r11, r8
  0000000140D8B067  mov     [rsp+348h+var_340], r11
  0000000140D8B06C  mov     r11, [rsp+348h+var_320]
  0000000140D8B071  imul    r11d, edi
  0000000140D8B075  or      r11, r8
  0000000140D8B078  mov     [rsp+348h+var_320], r11
  0000000140D8B07D  or      rcx, r8
  0000000140D8B080  mov     [rsp+348h+var_2F0], rcx
  0000000140D8B085  add     [rsp+348h+var_278], r8
  0000000140D8B08D  mov     eax, edx
  0000000140D8B08F  and     eax, 7F27ECC8h
  0000000140D8B094  imul    eax, edi
  0000000140D8B097  or      rax, r8
  0000000140D8B09A  mov     [rsp+348h+var_2D8], rax
  0000000140D8B09F  or      r14, r8
  0000000140D8B0A2  mov     [rsp+348h+var_288], r14
  0000000140D8B0AA  mov     rbx, [rsp+348h+var_338]
  0000000140D8B0AF  imul    ebx, edi
  0000000140D8B0B2  or      rbx, r8
  0000000140D8B0B5  mov     [rsp+348h+var_338], rbx
  0000000140D8B0BA  mov     eax, edx
  0000000140D8B0BC  and     eax, 28E4D6A0h
  0000000140D8B0C1  imul    eax, edi
  0000000140D8B0C4  or      rax, r8
  0000000140D8B0C7  mov     [rsp+348h+var_2E0], rax
  0000000140D8B0CC  mov     rax, [rsp+348h+var_2E8]
  0000000140D8B0D1  imul    eax, edi
  0000000140D8B0D4  or      rax, r8
  0000000140D8B0D7  mov     [rsp+348h+var_2E8], rax
  0000000140D8B0DC  add     [rsp+348h+var_328], r8
  0000000140D8B0E1  mov     rax, [rsp+348h+var_2B8]
  0000000140D8B0E9  imul    eax, edi
  0000000140D8B0EC  or      rax, r8
  0000000140D8B0EF  mov     [rsp+348h+var_2B8], rax
  0000000140D8B0F7  mov     r12, [rsp+348h+var_248]
  0000000140D8B0FF  imul    r12d, edi
  0000000140D8B103  or      r12, r8
  0000000140D8B106  mov     eax, edx
  0000000140D8B108  and     eax, 6854C9D0h
  0000000140D8B10D  imul    eax, edi
  0000000140D8B110  or      rax, r8
  0000000140D8B113  mov     [rsp+348h+var_1A0], rax
  0000000140D8B11B  mov     rax, [rsp+348h+var_300]
  0000000140D8B120  imul    eax, edi
  0000000140D8B123  or      rax, r8
  0000000140D8B126  mov     [rsp+348h+var_300], rax
  0000000140D8B12B  and     edx, 0F259BA10h
  0000000140D8B131  imul    edx, edi
  0000000140D8B134  or      rdx, r8
  0000000140D8B137  mov     [rsp+348h+var_280], rdx
  0000000140D8B13F  or      r10, r8
  0000000140D8B142  mov     [rsp+348h+var_2B0], r10
  0000000140D8B14A  or      r13, r8
  0000000140D8B14D  or      rsi, r8
  0000000140D8B150  mov     [rsp+348h+var_240], rsi
  0000000140D8B158  movzx   esi, [rsp+348h+var_301]
  0000000140D8B15D  mov     edx, esi
  0000000140D8B15F  mov     r15, [rsp+348h+var_98]
  0000000140D8B167  and     dl, r15b
  0000000140D8B16A  shr     [rsp+348h+var_1F8], 3Dh
  0000000140D8B173  mov     rax, [rsp+348h+var_2A8]
  0000000140D8B17B  imul    rax, rdi
  0000000140D8B17F  mov     [rsp+348h+var_2A8], rax
  0000000140D8B187  mov     r10, rax
  0000000140D8B18A  not     r10
  0000000140D8B18D  mov     [rsp+348h+var_1E8], r10
  0000000140D8B195  mov     rcx, [rsp+348h+var_2F8]
  0000000140D8B19A  mov     r8, rcx
  0000000140D8B19D  not     r8
  0000000140D8B1A0  mov     [rsp+348h+var_1E0], r8
  0000000140D8B1A8  mov     rax, r10
  0000000140D8B1AB  and     rax, r8
  0000000140D8B1AE  mov     [rsp+348h+var_1D0], rax
  0000000140D8B1B6  mov     rax, r10
  0000000140D8B1B9  and     rax, rcx
  0000000140D8B1BC  mov     [rsp+348h+var_1C0], rax
  0000000140D8B1C4  mov     r8, [rsp+348h+var_200]
  0000000140D8B1CC  mov     rax, r8
  0000000140D8B1CF  and     rax, [rsp+348h+var_168]
  0000000140D8B1D7  mov     [rsp+348h+var_290], rax
  0000000140D8B1DF  mov     r10, r8
  0000000140D8B1E2  mov     rax, [rsp+348h+var_160]
  0000000140D8B1EA  and     r10, rax
  0000000140D8B1ED  not     r10
  0000000140D8B1F0  mov     r8, [rsp+348h+var_2C8]
  0000000140D8B1F8  and     r10, r8
  0000000140D8B1FB  mov     [rsp+348h+var_218], r10
  0000000140D8B203  mov     r10, [rsp+348h+var_268]
  0000000140D8B20B  and     r10, rax
  0000000140D8B20E  mov     [rsp+348h+var_228], r10
  0000000140D8B216  and     r10, r8
  0000000140D8B219  mov     [rsp+348h+var_230], r10
  0000000140D8B221  imul    eax, edi, -53h
  0000000140D8B224  mov     dword ptr [rsp+348h+var_1C8], eax
  0000000140D8B22B  mov     r8, [rsp+348h+var_60]
  0000000140D8B233  movzx   r10d, [rsp+348h+var_302]
  0000000140D8B239  mov     r11, [rsp+348h+var_170]
  0000000140D8B241  cmp     [r11+r8], r10b
  0000000140D8B245  mov     r8d, edx
  0000000140D8B248  not     r8b
  0000000140D8B24B  setnz   r11b
  0000000140D8B24F  setz    r10b
  0000000140D8B253  and     r11b, r8b
  0000000140D8B256  not     r11b
  0000000140D8B259  and     dl, r10b
  0000000140D8B25C  xor     dl, 1
  0000000140D8B25F  and     dl, r11b
  0000000140D8B262  and     r15b, r10b
  0000000140D8B265  xor     r15b, 1
  0000000140D8B269  and     r15b, sil
  0000000140D8B26C  mov     r11d, esi
  0000000140D8B26F  mov     r8d, edx
  0000000140D8B272  and     r8b, r15b
  0000000140D8B275  not     dl
  0000000140D8B277  xor     r15b, 1
  0000000140D8B27B  and     r15b, dl
  0000000140D8B27E  not     r8b
  0000000140D8B281  xor     r15b, 1
  0000000140D8B285  and     r15b, r8b
  0000000140D8B288  movzx   r8d, byte ptr [rsp+348h+var_1F0]
  0000000140D8B291  xor     r8b, r10b
  0000000140D8B294  mov     edx, r8d
  0000000140D8B297  not     dl
  0000000140D8B299  and     dl, r15b
  0000000140D8B29C  xor     r15b, 1
  0000000140D8B2A0  and     r15b, r8b
  0000000140D8B2A3  xor     r15b, 1
  0000000140D8B2A7  xor     dl, 1
  0000000140D8B2AA  test    r15b, dl
  0000000140D8B2AD  cmovnz  r9, [rsp+348h+var_80]
  0000000140D8B2B6  lea     r8, [rsp+348h]
  0000000140D8B2BE  mov     rcx, r8
  0000000140D8B2C1  not     rcx
  0000000140D8B2C4  mov     rdx, r9
  0000000140D8B2C7  not     rdx
  0000000140D8B2CA  mov     rax, [rsp+348h+var_2C0]
  0000000140D8B2D2  cmovnz  rax, rbp
  0000000140D8B2D6  mov     r14, r8
  0000000140D8B2D9  and     r14, rdx
  0000000140D8B2DC  and     r9, r8
  0000000140D8B2DF  mov     rbx, r8
  0000000140D8B2E2  not     r9
  0000000140D8B2E5  and     rdx, rcx
  0000000140D8B2E8  mov     rsi, rcx
  0000000140D8B2EB  mov     [rsp+348h+var_1F0], rcx
  0000000140D8B2F3  mov     r8, rdx
  0000000140D8B2F6  not     r8
  0000000140D8B2F9  and     r8, r9
  0000000140D8B2FC  mov     rcx, r14
  0000000140D8B2FF  not     rcx
  0000000140D8B302  add     rcx, rcx
  0000000140D8B305  sub     rcx, r8
  0000000140D8B308  add     rdx, rdx
  0000000140D8B30B  sub     rcx, rdx
  0000000140D8B30E  mov     rdx, [rsp+348h+var_E8]
  0000000140D8B316  mov     [rcx+r14*2], rdx
  0000000140D8B31A  and     r10b, r11b
  0000000140D8B31D  mov     rcx, rsi
  0000000140D8B320  and     rcx, rax
  0000000140D8B323  mov     rdx, rbx
  0000000140D8B326  and     rdx, rax
  0000000140D8B329  not     rax
  0000000140D8B32C  and     rax, rbx
  0000000140D8B32F  mov     r8, rax
  0000000140D8B332  xor     r10b, 1
  0000000140D8B336  test    byte ptr [rsp+348h+var_1F8], r10b
  0000000140D8B33E  mov     r15, [rsp+348h+var_1A8]
  0000000140D8B346  cmovnz  r15, [rsp+348h+var_58]
  0000000140D8B34F  mov     rsi, [rsp+348h+var_190]
  0000000140D8B357  cmovnz  rsi, [rsp+348h+var_198]
  0000000140D8B360  mov     rax, [rsp+348h+var_298]
  0000000140D8B368  cmovnz  rax, [rsp+348h+var_1B0]
  0000000140D8B371  mov     [rsp+348h+var_298], rax
  0000000140D8B379  mov     rax, [rsp+348h+var_270]
  0000000140D8B381  cmovnz  rax, [rsp+348h+var_250]
  0000000140D8B38A  mov     [rsp+348h+var_270], rax
  0000000140D8B392  mov     rax, [rsp+348h+var_310]
  0000000140D8B397  cmovnz  rax, [rsp+348h+var_1D8]
  0000000140D8B3A0  mov     [rsp+348h+var_310], rax
  0000000140D8B3A5  mov     rbx, [rsp+348h+var_180]
  0000000140D8B3AD  cmovnz  rbx, [rsp+348h+var_238]
  0000000140D8B3B6  mov     r14, [rsp+348h+var_208]
  0000000140D8B3BE  cmovnz  r14, [rsp+348h+var_178]
  0000000140D8B3C7  mov     rax, [rsp+348h+var_340]
  0000000140D8B3CC  cmovnz  rax, [rsp+348h+var_1B8]
  0000000140D8B3D5  mov     [rsp+348h+var_340], rax
  0000000140D8B3DA  lea     rax, [r8+rdx*2]
  0000000140D8B3DE  mov     r9, [rsp+348h+var_348]
  0000000140D8B3E2  mov     r10, r9
  0000000140D8B3E5  mov     rdx, [rsp+348h+var_B8]
  0000000140D8B3ED  cmovnz  r10, rdx
  0000000140D8B3F1  mov     r8, [rsp+348h+var_320]
  0000000140D8B3F6  cmovz   r8, rdx
  0000000140D8B3FA  mov     [rsp+348h+var_320], r8
  0000000140D8B3FF  mov     rdx, [rsp+348h+var_2F0]
  0000000140D8B404  cmovnz  rdx, [rsp+348h+var_C0]
  0000000140D8B40D  mov     [rsp+348h+var_2F0], rdx
  0000000140D8B412  cmovz   r9, rbp
  0000000140D8B416  mov     [rsp+348h+var_348], r9
  0000000140D8B41A  mov     rdx, [rsp+348h+var_2D8]
  0000000140D8B41F  cmovnz  rdx, [rsp+348h+var_278]
  0000000140D8B428  mov     [rsp+348h+var_2D8], rdx
  0000000140D8B42D  mov     rdx, [rsp+348h+var_288]
  0000000140D8B435  cmovz   rdx, [rsp+348h+var_A0]
  0000000140D8B43E  mov     [rsp+348h+var_288], rdx
  0000000140D8B446  mov     rdx, [rsp+348h+var_338]
  0000000140D8B44B  mov     r8, [rsp+348h+var_2E0]
  0000000140D8B450  cmovz   rdx, r8
  0000000140D8B454  mov     [rsp+348h+var_338], rdx
  0000000140D8B459  cmovz   r8, [rsp+348h+var_50]
  0000000140D8B462  mov     [rsp+348h+var_2E0], r8
  0000000140D8B467  mov     rdx, [rsp+348h+var_328]
  0000000140D8B46C  cmovnz  rdx, [rsp+348h+var_2E8]
  0000000140D8B472  mov     [rsp+348h+var_328], rdx
  0000000140D8B477  cmovnz  r12, [rsp+348h+var_2B8]
  0000000140D8B480  mov     [rsp+348h+var_248], r12
  0000000140D8B488  mov     rdx, [rsp+348h+var_280]
  0000000140D8B490  cmovnz  rdx, [rsp+348h+var_300]
  0000000140D8B496  mov     [rsp+348h+var_280], rdx
  0000000140D8B49E  cmovnz  r13, [rsp+348h+var_2B0]
  0000000140D8B4A7  mov     [rsp+348h+var_208], r13
  0000000140D8B4AF  mov     rbp, [rsp+348h+var_330]
  0000000140D8B4B4  cmovnz  rbp, [rsp+348h+var_2D0]
  0000000140D8B4BA  lea     rax, [rax+rcx*2]
  0000000140D8B4BE  sub     rax, rcx
  0000000140D8B4C1  mov     rcx, [rsp+348h+var_188]
  0000000140D8B4C9  mov     [rax], rcx
  0000000140D8B4CC  mov     rax, [rsp+348h+var_88]
  0000000140D8B4D4  mov     [rsp+r15+348h], rax
  0000000140D8B4DC  lea     eax, [rdi+rdi*8]
  0000000140D8B4DF  lea     eax, [rdi+rax*2]
  0000000140D8B4E2  mov     rcx, rsi
  0000000140D8B4E5  not     rcx
  0000000140D8B4E8  mov     rdx, rcx
  0000000140D8B4EB  mov     r15, [rsp+348h+var_1E0]
  0000000140D8B4F3  and     rdx, r15
  0000000140D8B4F6  mov     r9, [rsp+348h+var_2A8]
  0000000140D8B4FE  mov     r8, r9
  0000000140D8B501  and     r8, rdx
  0000000140D8B504  not     rdx
  0000000140D8B507  mov     r12, [rsp+348h+var_1E8]
  0000000140D8B50F  and     rdx, r12
  0000000140D8B512  not     rdx
  0000000140D8B515  not     r8
  0000000140D8B518  and     r8, rdx
  0000000140D8B51B  and     r9, rcx
  0000000140D8B51E  not     r9
  0000000140D8B521  mov     r11, r9
  0000000140D8B524  mov     rdx, rsi
  0000000140D8B527  mov     rdi, [rsp+348h+var_2F8]
  0000000140D8B52C  and     rdx, rdi
  0000000140D8B52F  not     rdx
  0000000140D8B532  and     rdx, r12
  0000000140D8B535  mov     r9, r12
  0000000140D8B538  and     r9, rsi
  0000000140D8B53B  not     r9
  0000000140D8B53E  and     r9, r11
  0000000140D8B541  and     rdi, r9
  0000000140D8B544  not     r9
  0000000140D8B547  and     r9, r15
  0000000140D8B54A  not     rdi
  0000000140D8B54D  not     r9
  0000000140D8B550  and     r9, rdi
  0000000140D8B553  mov     r12, [rsp+348h+var_1C0]
  0000000140D8B55B  mov     r11, r12
  0000000140D8B55E  not     r11
  0000000140D8B561  and     r11, rcx
  0000000140D8B564  mov     rdi, [rsp+348h+var_1D0]
  0000000140D8B56C  and     rcx, rdi
  0000000140D8B56F  not     rdi
  0000000140D8B572  and     rdi, rsi
  0000000140D8B575  lea     r15, [rdi+rdi*2]
  0000000140D8B579  sub     r9, r15
  0000000140D8B57C  sub     r9, rdx
  0000000140D8B57F  sub     r9, r8
  0000000140D8B582  mov     rdx, rsi
  0000000140D8B585  and     rdx, r12
  0000000140D8B588  not     r11
  0000000140D8B58B  not     rdx
  0000000140D8B58E  and     rdx, r11
  0000000140D8B591  lea     rdx, [r9+rdx*2]
  0000000140D8B595  not     rdi
  0000000140D8B598  not     rcx
  0000000140D8B59B  and     rcx, rdi
  0000000140D8B59E  not     rcx
  0000000140D8B5A1  lea     rdx, [rdx+rcx*2]
  0000000140D8B5A5  mov     r8, rdx
  0000000140D8B5A8  mov     ecx, dword ptr [rsp+348h+var_1C8]
  0000000140D8B5AF  shr     r8, cl
  0000000140D8B5B2  mov     ecx, eax
  0000000140D8B5B4  shl     rdx, cl
  0000000140D8B5B7  mov     rax, rdx
  0000000140D8B5BA  not     rax
  0000000140D8B5BD  mov     r13, [rsp+348h+var_A8]
  0000000140D8B5C5  mov     rcx, r13
  0000000140D8B5C8  and     rcx, rax
  0000000140D8B5CB  not     rcx
  0000000140D8B5CE  and     rcx, r8
  0000000140D8B5D1  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140D8B5DB  imul    rcx, r9
  0000000140D8B5DF  mov     r9, r13
  0000000140D8B5E2  not     r9
  0000000140D8B5E5  mov     r11, r8
  0000000140D8B5E8  not     r11
  0000000140D8B5EB  mov     rdi, r11
  0000000140D8B5EE  and     rdi, rax
  0000000140D8B5F1  not     rdi
  0000000140D8B5F4  mov     r15, r9
  0000000140D8B5F7  and     r15, rdi
  0000000140D8B5FA  mov     rsi, 5555555555555556h
  0000000140D8B604  imul    r15, rsi
  0000000140D8B608  add     r15, rcx
  0000000140D8B60B  mov     rcx, r8
  0000000140D8B60E  and     r8, rax
  0000000140D8B611  and     rax, r9
  0000000140D8B614  not     rax
  0000000140D8B617  mov     r12, r13
  0000000140D8B61A  and     r12, rdx
  0000000140D8B61D  not     r12
  0000000140D8B620  and     r12, rax
  0000000140D8B623  and     rcx, rdx
  0000000140D8B626  mov     rax, r13
  0000000140D8B629  and     rax, r8
  0000000140D8B62C  not     r8
  0000000140D8B62F  and     r8, r9
  0000000140D8B632  not     r12
  0000000140D8B635  and     r12, r11
  0000000140D8B638  and     r11, r9
  0000000140D8B63B  and     r9, rcx
  0000000140D8B63E  not     r9
  0000000140D8B641  add     r15, r9
  0000000140D8B644  not     r8
  0000000140D8B647  not     rax
  0000000140D8B64A  and     rax, r8
  0000000140D8B64D  lea     r8, [rsi-1]
  0000000140D8B651  imul    rax, r8
  0000000140D8B655  add     rax, r15
  0000000140D8B658  imul    r12, r8
  0000000140D8B65C  not     r11
  0000000140D8B65F  and     r11, rdx
  0000000140D8B662  not     r11
  0000000140D8B665  imul    r11, [rsp+348h+var_E0]
  0000000140D8B66E  add     r11, r12
  0000000140D8B671  add     r11, rax
  0000000140D8B674  not     rcx
  0000000140D8B677  and     rcx, r13
  0000000140D8B67A  and     rcx, rdi
  0000000140D8B67D  imul    rcx, rsi
  0000000140D8B681  add     rcx, r11
  0000000140D8B684  mov     rax, [rsp+348h+var_298]
  0000000140D8B68C  mov     [rsp+rax+348h], rcx
  0000000140D8B694  mov     rdx, [rsp+348h+var_310]
  0000000140D8B699  mov     rax, [rsp+348h+var_1F0]
  0000000140D8B6A1  and     rax, rdx
  0000000140D8B6A4  not     rax
  0000000140D8B6A7  mov     rcx, rax
  0000000140D8B6AA  mov     rax, rdx
  0000000140D8B6AD  not     rax
  0000000140D8B6B0  lea     r8, [rsp+348h]
  0000000140D8B6B8  and     rax, r8
  0000000140D8B6BB  not     rax
  0000000140D8B6BE  and     rax, rcx
  0000000140D8B6C1  and     rdx, r8
  0000000140D8B6C4  not     rax
  0000000140D8B6C7  mov     rcx, [rsp+348h+var_270]
  0000000140D8B6CF  mov     [rax+rdx*2], rcx
  0000000140D8B6D3  mov     [rsp+r10+348h], rbx
  0000000140D8B6DB  mov     rax, [rsp+348h+var_340]
  0000000140D8B6E0  mov     [rsp+rax+348h], r14
  0000000140D8B6E8  mov     rax, [rsp+348h+var_68]
  0000000140D8B6F0  mov     rcx, [rsp+348h+var_90]
  0000000140D8B6F8  mov     [rsp+rax+348h], rcx
  0000000140D8B700  mov     rax, [rsp+348h+var_B0]
  0000000140D8B708  mov     rcx, [rsp+348h+var_320]
  0000000140D8B70D  mov     [rsp+rcx+348h], rax
  0000000140D8B715  mov     rax, [rsp+348h+var_170]
  0000000140D8B71D  mov     rcx, [rsp+348h+var_2F0]
  0000000140D8B722  mov     [rsp+rcx+348h], rax
  0000000140D8B72A  mov     rax, [rsp+348h+var_348]
  0000000140D8B72E  mov     [rsp+rax+348h], r13
  0000000140D8B736  mov     rax, [rsp+348h+var_D0]
  0000000140D8B73E  mov     rcx, [rsp+348h+var_2D8]
  0000000140D8B743  mov     [rsp+rcx+348h], rax
  0000000140D8B74B  mov     rax, [rsp+348h+var_258]
  0000000140D8B753  mov     rcx, [rsp+348h+var_288]
  0000000140D8B75B  mov     [rsp+rcx+348h], rax
  0000000140D8B763  mov     rax, [rsp+348h+var_D8]
  0000000140D8B76B  mov     rcx, [rsp+348h+var_338]
  0000000140D8B770  mov     [rsp+rcx+348h], rax
  0000000140D8B778  mov     rax, [rsp+348h+var_C8]
  0000000140D8B780  mov     rcx, [rsp+348h+var_2E0]
  0000000140D8B785  mov     [rsp+rcx+348h], rax
  0000000140D8B78D  mov     rax, [rsp+348h+var_70]
  0000000140D8B795  mov     rcx, [rsp+348h+var_328]
  0000000140D8B79A  mov     [rsp+rcx+348h], rax
  0000000140D8B7A2  mov     rax, [rsp+348h+var_78]
  0000000140D8B7AA  mov     rcx, [rsp+348h+var_248]
  0000000140D8B7B2  mov     [rsp+rcx+348h], rax
  0000000140D8B7BA  mov     rax, [rsp+348h+var_1A0]
  0000000140D8B7C2  lea     rax, [rsp+rax+348h]
  0000000140D8B7CA  mov     rcx, [rsp+348h+var_280]
  0000000140D8B7D2  mov     [rsp+rcx+348h], rax
  0000000140D8B7DA  mov     rax, [rsp+348h+var_48]
  0000000140D8B7E2  mov     rcx, [rsp+348h+var_208]
  0000000140D8B7EA  mov     [rsp+rcx+348h], rax
  0000000140D8B7F2  mov     rdx, rbp
  0000000140D8B7F5  mov     r12, rbp
  0000000140D8B7F8  not     r12
  0000000140D8B7FB  mov     r13, [rsp+348h+var_200]
  0000000140D8B803  mov     rax, r13
  0000000140D8B806  and     rax, rbp
  0000000140D8B809  not     rax
  0000000140D8B80C  mov     rsi, [rsp+348h+var_268]
  0000000140D8B814  and     rsi, r12
  0000000140D8B817  not     rsi
  0000000140D8B81A  and     rsi, rax
  0000000140D8B81D  mov     rax, rsi
  0000000140D8B820  not     rax
  0000000140D8B823  mov     rdi, [rsp+348h+var_2C8]
  0000000140D8B82B  and     rax, rdi
  0000000140D8B82E  not     rax
  0000000140D8B831  mov     rcx, [rsp+348h+var_220]
  0000000140D8B839  mov     rbx, rcx
  0000000140D8B83C  and     rbx, rsi
  0000000140D8B83F  not     rbx
  0000000140D8B842  and     rbx, rax
  0000000140D8B845  mov     rax, [rsp+348h+var_318]
  0000000140D8B84A  not     rax
  0000000140D8B84D  mov     r8, [rsp+348h+var_2A0]
  0000000140D8B855  mov     r11, r8
  0000000140D8B858  not     r11
  0000000140D8B85B  mov     r9, [rsp+348h+var_290]
  0000000140D8B863  not     r9
  0000000140D8B866  and     [rsp+348h+var_210], rbp
  0000000140D8B86E  and     rax, rbp
  0000000140D8B871  mov     [rsp+348h+var_318], rax
  0000000140D8B876  and     r11, rbp
  0000000140D8B879  and     r9, r12
  0000000140D8B87C  not     r9
  0000000140D8B87F  and     r9, rcx
  0000000140D8B882  mov     [rsp+348h+var_290], r9
  0000000140D8B88A  mov     rbp, [rsp+348h+var_168]
  0000000140D8B892  mov     r14, rbp
  0000000140D8B895  and     r14, rdx
  0000000140D8B898  mov     rax, rdi
  0000000140D8B89B  and     rdi, r14
  0000000140D8B89E  mov     [rsp+348h+var_280], r14
  0000000140D8B8A6  and     r14, r13
  0000000140D8B8A9  mov     r9, rax
  0000000140D8B8AC  and     r9, r14
  0000000140D8B8AF  mov     [rsp+348h+var_340], r9
  0000000140D8B8B4  not     r14
  0000000140D8B8B7  and     r14, rcx
  0000000140D8B8BA  and     rsi, rbp
  0000000140D8B8BD  mov     r9, rax
  0000000140D8B8C0  and     r9, rsi
  0000000140D8B8C3  mov     [rsp+348h+var_310], r9
  0000000140D8B8C8  not     rsi
  0000000140D8B8CB  and     rsi, rcx
  0000000140D8B8CE  mov     r9, r12
  0000000140D8B8D1  and     r9, rcx
  0000000140D8B8D4  mov     r10, r9
  0000000140D8B8D7  mov     [rsp+348h+var_338], r9
  0000000140D8B8DC  mov     [rsp+348h+var_258], rcx
  0000000140D8B8E4  and     rcx, rdx
  0000000140D8B8E7  mov     r15, rcx
  0000000140D8B8EA  mov     rcx, rdx
  0000000140D8B8ED  mov     r9, [rsp+348h+var_230]
  0000000140D8B8F5  and     rdx, r9
  0000000140D8B8F8  mov     [rsp+348h+var_330], rdx
  0000000140D8B8FD  mov     rdx, r9
  0000000140D8B900  not     rdx
  0000000140D8B903  and     r8, r12
  0000000140D8B906  mov     [rsp+348h+var_2A0], r8
  0000000140D8B90E  and     rcx, rax
  0000000140D8B911  mov     r8, rax
  0000000140D8B914  mov     rax, rbp
  0000000140D8B917  and     rax, rbx
  0000000140D8B91A  mov     [rsp+348h+var_260], rax
  0000000140D8B922  not     rbx
  0000000140D8B925  mov     rax, [rsp+348h+var_160]
  0000000140D8B92D  and     rbx, rax
  0000000140D8B930  and     [rsp+348h+var_218], r12
  0000000140D8B938  mov     r9, r10
  0000000140D8B93B  not     r9
  0000000140D8B93E  and     r9, rax
  0000000140D8B941  mov     [rsp+348h+var_2F0], r9
  0000000140D8B946  mov     r9, r12
  0000000140D8B949  and     r9, r8
  0000000140D8B94C  mov     r10, r9
  0000000140D8B94F  and     r10, r13
  0000000140D8B952  mov     r8, rbp
  0000000140D8B955  and     r8, r10
  0000000140D8B958  mov     [rsp+348h+var_348], r8
  0000000140D8B95C  not     r10
  0000000140D8B95F  and     r10, rax
  0000000140D8B962  and     rdx, r12
  0000000140D8B965  mov     [rsp+348h+var_320], rdx
  0000000140D8B96A  and     r12, rax
  0000000140D8B96D  and     rax, rcx
  0000000140D8B970  not     rcx
  0000000140D8B973  and     rcx, rbp
  0000000140D8B976  mov     r8, rbp
  0000000140D8B979  not     rcx
  0000000140D8B97C  not     rax
  0000000140D8B97F  and     rax, rcx
  0000000140D8B982  not     r15
  0000000140D8B985  not     r9
  0000000140D8B988  and     r9, r15
  0000000140D8B98B  mov     rdx, [rsp+348h+var_268]
  0000000140D8B993  mov     rbp, rdx
  0000000140D8B996  and     rbp, rax
  0000000140D8B999  not     rax
  0000000140D8B99C  mov     rcx, r13
  0000000140D8B99F  and     rax, r13
  0000000140D8B9A2  not     rdi
  0000000140D8B9A5  and     rdi, r13
  0000000140D8B9A8  mov     r15, rdx
  0000000140D8B9AB  mov     r13, rdx
  0000000140D8B9AE  and     r15, r9
  0000000140D8B9B1  not     r15
  0000000140D8B9B4  and     r15, r8
  0000000140D8B9B7  and     r8, [rsp+348h+var_338]
  0000000140D8B9BC  not     r8
  0000000140D8B9BF  and     r8, rcx
  0000000140D8B9C2  not     r9
  0000000140D8B9C5  and     r9, rcx
  0000000140D8B9C8  mov     rdx, rcx
  0000000140D8B9CB  mov     rcx, [rsp+348h+var_210]
  0000000140D8B9D3  and     rdx, rcx
  0000000140D8B9D6  not     rcx
  0000000140D8B9D9  and     rcx, r13
  0000000140D8B9DC  not     rcx
  0000000140D8B9DF  not     rdx
  0000000140D8B9E2  and     rdx, rcx
  0000000140D8B9E5  mov     r13, 0E0F83E0F83E0F83Fh
  0000000140D8B9EF  imul    r13, rdx
  0000000140D8B9F3  mov     rcx, 41F07CA427C1F07Ah
  0000000140D8B9FD  imul    rcx, [rsp+348h+var_318]
  0000000140D8BA03  add     rcx, r13
  0000000140D8BA06  mov     rdx, [rsp+348h+var_2A0]
  0000000140D8BA0E  not     rdx
  0000000140D8BA11  not     r11
  0000000140D8BA14  and     r11, rdx
  0000000140D8BA17  not     r11
  0000000140D8BA1A  mov     rdx, 326C9BABE9B26C9Ah
  0000000140D8BA24  imul    rdx, r11
  0000000140D8BA28  mov     r11, 0A2E8BA2E8BA2E8B9h
  0000000140D8BA32  imul    r11, [rsp+348h+var_290]
  0000000140D8BA3B  add     r11, rdx
  0000000140D8BA3E  add     r11, rcx
  0000000140D8BA41  not     rbp
  0000000140D8BA44  not     rax
  0000000140D8BA47  and     rax, rbp
  0000000140D8BA4A  mov     rcx, 7C1F07C1F07C1F0h
  0000000140D8BA54  imul    rcx, rax
  0000000140D8BA58  mov     r13, [rsp+348h+var_280]
  0000000140D8BA60  not     r13
  0000000140D8BA63  mov     rax, [rsp+348h+var_258]
  0000000140D8BA6B  and     rax, r13
  0000000140D8BA6E  not     rax
  0000000140D8BA71  and     rdi, rax
  0000000140D8BA74  not     rdi
  0000000140D8BA77  mov     rax, 41F07B99E7C1F07Eh
  0000000140D8BA81  imul    rax, rdi
  0000000140D8BA85  add     rax, r11
  0000000140D8BA88  add     rax, rcx
  0000000140D8BA8B  mov     rcx, [rsp+348h+var_260]
  0000000140D8BA93  not     rcx
  0000000140D8BA96  not     rbx
  0000000140D8BA99  and     rbx, rcx
  0000000140D8BA9C  not     rbx
  0000000140D8BA9F  mov     rcx, 0F83E0F83E0F83E0Fh
  0000000140D8BAA9  imul    rcx, rbx
  0000000140D8BAAD  mov     rdx, [rsp+348h+var_218]
  0000000140D8BAB5  not     rdx
  0000000140D8BAB8  mov     r11, 45D1745D1745D175h
  0000000140D8BAC2  imul    r11, rdx
  0000000140D8BAC6  add     r11, rax
  0000000140D8BAC9  not     r14
  0000000140D8BACC  mov     rdx, [rsp+348h+var_340]
  0000000140D8BAD1  not     rdx
  0000000140D8BAD4  and     rdx, r14
  0000000140D8BAD7  mov     rax, 3E0F83E0F83E0F85h
  0000000140D8BAE1  imul    rax, rdx
  0000000140D8BAE5  add     rax, r11
  0000000140D8BAE8  not     rsi
  0000000140D8BAEB  mov     rdx, [rsp+348h+var_310]
  0000000140D8BAF0  not     rdx
  0000000140D8BAF3  and     rdx, rsi
  0000000140D8BAF6  mov     r11, 9745D0EF3D1745D3h
  0000000140D8BB00  imul    r11, rdx
  0000000140D8BB04  add     r11, rax
  0000000140D8BB07  add     r11, rcx
  0000000140D8BB0A  mov     rax, [rsp+348h+var_2F0]
  0000000140D8BB0F  not     rax
  0000000140D8BB12  and     r8, rax
  0000000140D8BB15  not     r8
  0000000140D8BB18  mov     rax, 8F83E17D5E0F83E0h
  0000000140D8BB22  imul    rax, r8
  0000000140D8BB26  mov     rcx, [rsp+348h+var_348]
  0000000140D8BB2A  not     rcx
  0000000140D8BB2D  not     r10
  0000000140D8BB30  and     r10, rcx
  0000000140D8BB33  not     r10
  0000000140D8BB36  mov     rcx, 0AE8BA36DDA2E8BA2h
  0000000140D8BB40  imul    rcx, r10
  0000000140D8BB44  add     rcx, rax
  0000000140D8BB47  not     r9
  0000000140D8BB4A  and     r15, r9
  0000000140D8BB4D  mov     rax, 1745D27E9D1745CEh
  0000000140D8BB57  imul    rax, r15
  0000000140D8BB5B  add     rax, rcx
  0000000140D8BB5E  mov     rcx, [rsp+348h+var_228]
  0000000140D8BB66  not     rcx
  0000000140D8BB69  mov     rdx, [rsp+348h+var_338]
  0000000140D8BB6E  and     rdx, rcx
  0000000140D8BB71  mov     rcx, 7C1F07C1F07C1F08h
  0000000140D8BB7B  imul    rcx, rdx
  0000000140D8BB7F  add     rcx, rax
  0000000140D8BB82  mov     rax, [rsp+348h+var_320]
  0000000140D8BB87  not     rax
  0000000140D8BB8A  mov     rdx, [rsp+348h+var_330]
  0000000140D8BB8F  not     rdx
  0000000140D8BB92  and     rdx, rax
  0000000140D8BB95  not     rdx
  0000000140D8BB98  mov     rax, 0CD93655E564D9361h
  0000000140D8BBA2  imul    rax, rdx
  0000000140D8BBA6  add     rax, rcx
  0000000140D8BBA9  not     r12
  0000000140D8BBAC  and     r12, r13
  0000000140D8BBAF  mov     rcx, [rsp+348h+var_2C8]
  0000000140D8BBB7  and     rcx, [rsp+348h+var_268]
  0000000140D8BBBF  not     r12
  0000000140D8BBC2  and     rcx, r12
  0000000140D8BBC5  not     rcx
  0000000140D8BBC8  mov     rdx, 0EC9B2644926C9B2Bh
  0000000140D8BBD2  imul    rdx, rcx
  0000000140D8BBD6  add     rdx, rax
  0000000140D8BBD9  add     rdx, r11
  0000000140D8BBDC  mov     rcx, [rsp+348h+var_240]
  0000000140D8BBE4  add     rsp, 308h
  0000000140D8BBEB  pop     rbx
  0000000140D8BBEC  pop     rbp
  0000000140D8BBED  pop     rdi
  0000000140D8BBEE  pop     rsi
  0000000140D8BBEF  pop     r12
  0000000140D8BBF1  pop     r13
  0000000140D8BBF3  pop     r14
  0000000140D8BBF5  pop     r15
  0000000140D8BBF7  jmp     rdx

