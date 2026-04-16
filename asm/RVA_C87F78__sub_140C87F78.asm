// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C87F78                          ║
// ║  VA        : 0x140C87F78                            ║
// ║  RVA       : 0xC87F78                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402ADE2C  sub_1402ADD50
//
// ── CALLS TO (30) ──
//   0x140C87F7A  sub_140C87F78
//   0x140C87F7C  sub_140C87F78
//   0x140C87F7E  sub_140C87F78
//   0x140C87F80  sub_140C87F78
//   0x140C87F81  sub_140C87F78
//   0x140C87F82  sub_140C87F78
//   0x140C87F83  sub_140C87F78
//   0x140C87F84  sub_140C87F78
//   0x140C87F8B  sub_140C87F78
//   0x140C87F93  sub_140C87F78
//   0x140C87F9B  sub_140C87F78
//   0x140C87FA3  sub_140C87F78
//   0x140C87FA6  sub_140C87F78
//   0x140C87FA9  sub_140C87F78
//   0x140C87FB1  sub_140C87F78
//   0x140C87FB4  sub_140C87F78
//   0x140C87FB7  sub_140C87F78
//   0x140C87FBA  sub_140C87F78
//   0x140C87FBD  sub_140C87F78
//   0x140C87FC0  sub_140C87F78
//   0x140C87FC3  sub_140C87F78
//   0x140C87FC6  sub_140C87F78
//   0x140C87FC9  sub_140C87F78
//   0x140C87FCC  sub_140C87F78
//   0x140C87FCF  sub_140C87F78
//   0x140C87FD2  sub_140C87F78
//   0x140C87FD5  sub_140C87F78
//   0x140C87FD8  sub_140C87F78
//   0x140C87FDB  sub_140C87F78
//   0x140C87FDE  sub_140C87F78
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14480 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402ADE2C  sub_1402ADD50
;
; ── Instructions ───────────────────────────────
  0000000140C87F78  push    r15
  0000000140C87F7A  push    r14
  0000000140C87F7C  push    r13
  0000000140C87F7E  push    r12
  0000000140C87F80  push    rsi
  0000000140C87F81  push    rdi
  0000000140C87F82  push    rbp
  0000000140C87F83  push    rbx
  0000000140C87F84  sub     rsp, 570h
  0000000140C87F8B  mov     rax, [rsp+5B0h+arg_58]
  0000000140C87F93  mov     r8, [rsp+5B0h+arg_38]
  0000000140C87F9B  mov     rdx, [rsp+5B0h+arg_48]
  0000000140C87FA3  mov     r11, r8
  0000000140C87FA6  not     r11
  0000000140C87FA9  mov     rcx, [rsp+5B0h+arg_A8]
  0000000140C87FB1  mov     r9, rdx
  0000000140C87FB4  not     r9
  0000000140C87FB7  mov     r10, rcx
  0000000140C87FBA  and     r10, r9
  0000000140C87FBD  mov     rdi, rcx
  0000000140C87FC0  not     rdi
  0000000140C87FC3  mov     rsi, rdi
  0000000140C87FC6  and     rsi, r9
  0000000140C87FC9  not     rsi
  0000000140C87FCC  mov     r14, rcx
  0000000140C87FCF  and     r14, rdx
  0000000140C87FD2  mov     rbx, r14
  0000000140C87FD5  not     rbx
  0000000140C87FD8  and     rsi, rbx
  0000000140C87FDB  mov     r12, r11
  0000000140C87FDE  and     r12, rsi
  0000000140C87FE1  not     rsi
  0000000140C87FE4  mov     r15, r8
  0000000140C87FE7  and     r15, rsi
  0000000140C87FEA  and     r14, r11
  0000000140C87FED  and     rdx, r11
  0000000140C87FF0  and     rsi, r11
  0000000140C87FF3  and     r11, r10
  0000000140C87FF6  not     r11
  0000000140C87FF9  not     r10
  0000000140C87FFC  and     r10, r8
  0000000140C87FFF  not     r10
  0000000140C88002  and     r10, r11
  0000000140C88005  mov     r11, 0FFFCFAAFFDFEFFE7h
  0000000140C8800F  or      r11, rax
  0000000140C88012  mov     r13, 243DCE425D639EE7h
  0000000140C8801C  imul    r13, r11
  0000000140C88020  imul    r10, r13
  0000000140C88024  not     r12
  0000000140C88027  not     r15
  0000000140C8802A  and     r15, r12
  0000000140C8802D  not     r15
  0000000140C88030  mov     r12, 0DBC231BDA29C6119h
  0000000140C8803A  imul    r12, r11
  0000000140C8803E  imul    r15, r12
  0000000140C88042  and     r9, r8
  0000000140C88045  mov     rbp, rdi
  0000000140C88048  and     rbp, r9
  0000000140C8804B  not     rbp
  0000000140C8804E  not     r9
  0000000140C88051  and     r9, rcx
  0000000140C88054  not     r9
  0000000140C88057  and     r9, rbp
  0000000140C8805A  not     r9
  0000000140C8805D  imul    r9, r13
  0000000140C88061  add     r9, r10
  0000000140C88064  not     r14
  0000000140C88067  and     rbx, r8
  0000000140C8806A  not     rbx
  0000000140C8806D  and     rbx, r14
  0000000140C88070  not     rbx
  0000000140C88073  imul    rbx, r12
  0000000140C88077  add     rbx, r9
  0000000140C8807A  add     rbx, r15
  0000000140C8807D  and     rcx, rdx
  0000000140C88080  not     rdx
  0000000140C88083  and     rdx, rdi
  0000000140C88086  not     rdx
  0000000140C88089  not     rcx
  0000000140C8808C  and     rcx, rdx
  0000000140C8808F  imul    rcx, r12
  0000000140C88093  not     rsi
  0000000140C88096  mov     r12, 487B9C84BAC73DCEh
  0000000140C880A0  imul    r12, r11
  0000000140C880A4  imul    r12, rsi
  0000000140C880A8  add     r12, rcx
  0000000140C880AB  add     r12, rbx
  0000000140C880AE  mov     r10, [rsp+5B0h+arg_E8]
  0000000140C880B6  mov     rdx, r10
  0000000140C880B9  shr     rdx, 2Bh
  0000000140C880BD  not     edx
  0000000140C880BF  and     edx, 20001h
  0000000140C880C5  mov     [rsp+5B0h+var_4D8], rdx
  0000000140C880CD  imul    ecx, r12d, 0C367E6D0h
  0000000140C880D4  mov     [rsp+5B0h+var_440], rcx
  0000000140C880DC  add     rcx, rsp
  0000000140C880DF  add     rcx, 5B0h
  0000000140C880E6  mov     [rsp+5B0h+var_258], rcx
  0000000140C880EE  imul    rdx, rcx
  0000000140C880F2  mov     r8, r10
  0000000140C880F5  shr     r8, 19h
  0000000140C880F9  not     r8d
  0000000140C880FC  mov     [rsp+5B0h+var_320], r8
  0000000140C88104  mov     ebp, r8d
  0000000140C88107  and     ebp, 4001h
  0000000140C8810D  imul    ecx, r12d, 69B04078h
  0000000140C88114  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000140C88118  add     r9, 5B0h
  0000000140C8811F  mov     [rsp+5B0h+var_328], r9
  0000000140C88127  mov     rcx, rbp
  0000000140C8812A  imul    rcx, r9
  0000000140C8812E  add     rcx, rdx
  0000000140C88131  mov     rdx, r10
  0000000140C88134  shr     rdx, 1Eh
  0000000140C88138  not     edx
  0000000140C8813A  and     edx, 40000201h
  0000000140C88140  mov     r9d, r10d
  0000000140C88143  not     r9d
  0000000140C88146  shr     r9d, 6
  0000000140C8814A  and     r9d, 22001h
  0000000140C88151  imul    r9, rdx
  0000000140C88155  mov     [rsp+5B0h+var_4D0], r9
  0000000140C8815D  imul    edx, r12d, 4A37B470h
  0000000140C88164  lea     r8, [rsp+rdx+5B0h+var_5B0]
  0000000140C88168  add     r8, 5B0h
  0000000140C8816F  mov     [rsp+5B0h+var_2A0], r8
  0000000140C88177  mov     rdx, r9
  0000000140C8817A  imul    rdx, r8
  0000000140C8817E  mov     r8, r10
  0000000140C88181  shr     r8, 1Ah
  0000000140C88185  not     r8d
  0000000140C88188  mov     [rsp+5B0h+var_568], r8
  0000000140C8818D  and     r8d, 2001h
  0000000140C88194  mov     [rsp+5B0h+var_3C8], r8
  0000000140C8819C  imul    r9d, r12d, 992166A0h
  0000000140C881A3  mov     [rsp+5B0h+var_548], r9
  0000000140C881A8  add     r9, rsp
  0000000140C881AB  add     r9, 5B0h
  0000000140C881B2  mov     [rsp+5B0h+var_4A8], r9
  0000000140C881BA  imul    r8, r9
  0000000140C881BE  mov     r9, rcx
  0000000140C881C1  not     r9
  0000000140C881C4  mov     rsi, rdx
  0000000140C881C7  and     rsi, r8
  0000000140C881CA  mov     r10, rsi
  0000000140C881CD  not     r10
  0000000140C881D0  and     r10, r9
  0000000140C881D3  not     r10
  0000000140C881D6  mov     rdi, rcx
  0000000140C881D9  and     rdi, rsi
  0000000140C881DC  not     rdi
  0000000140C881DF  and     rdi, r10
  0000000140C881E2  mov     r11, rdx
  0000000140C881E5  not     r11
  0000000140C881E8  mov     rbx, r11
  0000000140C881EB  and     rbx, r8
  0000000140C881EE  not     rbx
  0000000140C881F1  mov     r10, rcx
  0000000140C881F4  and     r10, rbx
  0000000140C881F7  add     rdi, r10
  0000000140C881FA  mov     r10, r8
  0000000140C881FD  not     r10
  0000000140C88200  mov     r14, r11
  0000000140C88203  and     r14, r10
  0000000140C88206  mov     r15, rcx
  0000000140C88209  and     r15, r14
  0000000140C8820C  not     r14
  0000000140C8820F  and     r14, r9
  0000000140C88212  not     r14
  0000000140C88215  not     r15
  0000000140C88218  and     r15, r14
  0000000140C8821B  not     r15
  0000000140C8821E  lea     rdi, [rdi+r15*2]
  0000000140C88222  mov     r14, rdx
  0000000140C88225  and     r14, r10
  0000000140C88228  not     r14
  0000000140C8822B  and     r14, rbx
  0000000140C8822E  mov     rbx, r9
  0000000140C88231  and     rbx, r14
  0000000140C88234  not     rbx
  0000000140C88237  not     r14
  0000000140C8823A  and     r14, rcx
  0000000140C8823D  not     r14
  0000000140C88240  and     r14, rbx
  0000000140C88243  and     rsi, r9
  0000000140C88246  add     rsi, rdi
  0000000140C88249  not     r14
  0000000140C8824C  lea     rdi, [r14+r14*2]
  0000000140C88250  add     rsi, rdi
  0000000140C88253  and     rcx, rdx
  0000000140C88256  not     rcx
  0000000140C88259  mov     rdi, r8
  0000000140C8825C  and     rdi, rcx
  0000000140C8825F  not     rdi
  0000000140C88262  lea     rsi, [rsi+rdi*2]
  0000000140C88266  and     rdx, r9
  0000000140C88269  and     r9, r11
  0000000140C8826C  not     r9
  0000000140C8826F  and     r9, rcx
  0000000140C88272  not     r9
  0000000140C88275  and     r9, r8
  0000000140C88278  and     r8, rdx
  0000000140C8827B  not     rdx
  0000000140C8827E  and     rdx, r10
  0000000140C88281  not     rdx
  0000000140C88284  not     r8
  0000000140C88287  and     r8, rdx
  0000000140C8828A  not     r8
  0000000140C8828D  add     r8, r8
  0000000140C88290  sub     rsi, r8
  0000000140C88293  mov     rcx, [rsi+r9*2+3]
  0000000140C88298  mov     [rsp+5B0h+var_538], rcx
  0000000140C8829D  mov     rdx, rax
  0000000140C882A0  shr     rdx, 33h
  0000000140C882A4  mov     [rsp+5B0h+var_530], rdx
  0000000140C882AC  imul    edx, r12d, 5C894D70h
  0000000140C882B3  mov     [rsp+5B0h+var_550], rdx
  0000000140C882B8  mov     rbx, [rsp+rdx+5B0h]
  0000000140C882C0  mov     rdx, rbx
  0000000140C882C3  shr     rdx, 3Bh
  0000000140C882C7  mov     [rsp+5B0h+var_470], rdx
  0000000140C882CF  bt      rcx, 3Eh ; '>'
  0000000140C882D4  setnb   byte ptr [rsp+5B0h+var_528]
  0000000140C882DC  imul    ecx, r12d, 3242CD40h
  0000000140C882E3  mov     [rsp+5B0h+var_558], rcx
  0000000140C882E8  mov     rdx, [rsp+rcx+5B0h]
  0000000140C882F0  mov     [rsp+5B0h+var_590], rdx
  0000000140C882F5  mov     rcx, rdx
  0000000140C882F8  shl     rcx, 13h
  0000000140C882FC  not     rcx
  0000000140C882FF  shr     rdx, 2Dh
  0000000140C88303  not     rdx
  0000000140C88306  and     rdx, rcx
  0000000140C88309  mov     r8, rdx
  0000000140C8830C  not     r8
  0000000140C8830F  mov     r9, 0E64B07C9FB78B194h
  0000000140C88319  or      r9, r8
  0000000140C8831C  mov     r10, 19B4F83604874E6Bh
  0000000140C88326  or      r10, rdx
  0000000140C88329  and     r10, r9
  0000000140C8832C  shr     rcx, 16h
  0000000140C88330  not     ecx
  0000000140C88332  and     ecx, 24022001h
  0000000140C88338  mov     r8, r10
  0000000140C8833B  shr     r8, 17h
  0000000140C8833F  not     r8d
  0000000140C88342  and     r8d, 12011001h
  0000000140C88349  imul    r8, rcx
  0000000140C8834D  mov     r11, r8
  0000000140C88350  mov     [rsp+5B0h+var_438], r8
  0000000140C88358  mov     rcx, r10
  0000000140C8835B  shr     rcx, 1Eh
  0000000140C8835F  not     ecx
  0000000140C88361  mov     [rsp+5B0h+var_48], rcx
  0000000140C88369  and     ecx, 21h
  0000000140C8836C  mov     [rsp+5B0h+var_400], rcx
  0000000140C88374  imul    r8d, r12d, 3A3F1A50h
  0000000140C8837B  mov     [rsp+5B0h+var_520], r8
  0000000140C88383  add     r8, rsp
  0000000140C88386  add     r8, 5B0h
  0000000140C8838D  mov     [rsp+5B0h+var_448], r8
  0000000140C88395  imul    rcx, r8
  0000000140C88399  not     rcx
  0000000140C8839C  not     r10d
  0000000140C8839F  mov     r8d, r10d
  0000000140C883A2  shr     r8d, 1
  0000000140C883A5  mov     dword ptr [rsp+5B0h+var_348], r8d
  0000000140C883AD  mov     r9d, r8d
  0000000140C883B0  and     r9d, 80001h
  0000000140C883B7  mov     [rsp+5B0h+var_4C8], r9
  0000000140C883BF  imul    r8d, r12d, 7ED38090h
  0000000140C883C6  mov     [rsp+5B0h+var_560], r8
  0000000140C883CB  add     r8, rsp
  0000000140C883CE  add     r8, 5B0h
  0000000140C883D5  imul    r8, r9
  0000000140C883D9  not     r8
  0000000140C883DC  and     r8, rcx
  0000000140C883DF  shr     rdx, 8
  0000000140C883E3  not     edx
  0000000140C883E5  and     edx, 8001001h
  0000000140C883EB  shr     r10d, 12h
  0000000140C883EF  and     r10d, 5
  0000000140C883F3  imul    r10, rdx
  0000000140C883F7  mov     [rsp+5B0h+var_3D0], r10
  0000000140C883FF  not     r8
  0000000140C88402  imul    ecx, r12d, 7FC4D10h
  0000000140C88409  lea     r15, [rsp+rcx+5B0h+var_5B0]
  0000000140C8840D  add     r15, 5B0h
  0000000140C88414  imul    r15, r10
  0000000140C88418  add     r15, r8
  0000000140C8841B  imul    ecx, r12d, 0EDAE6700h
  0000000140C88422  add     rcx, rsp
  0000000140C88425  add     rcx, 5B0h
  0000000140C8842C  imul    rcx, r11
  0000000140C88430  not     rcx
  0000000140C88433  not     r15
  0000000140C88436  and     r15, rcx
  0000000140C88439  mov     edx, eax
  0000000140C8843B  not     edx
  0000000140C8843D  mov     ecx, edx
  0000000140C8843F  mov     r8, rdx
  0000000140C88442  shr     ecx, 0Ah
  0000000140C88445  and     ecx, 41h
  0000000140C88448  mov     rdx, rax
  0000000140C8844B  shr     rdx, 9
  0000000140C8844F  not     edx
  0000000140C88451  and     edx, 8000081h
  0000000140C88457  imul    rdx, rcx
  0000000140C8845B  mov     r9, rdx
  0000000140C8845E  mov     [rsp+5B0h+var_490], rdx
  0000000140C88466  mov     rdx, 36850EE91383DFC2h
  0000000140C88470  imul    rdx, r12
  0000000140C88474  imul    ecx, r12d, 0D88B26E8h
  0000000140C8847B  mov     [rsp+5B0h+var_410], rcx
  0000000140C88483  mov     rcx, [rsp+rcx+5B0h]
  0000000140C8848B  mov     [rsp+5B0h+var_2B0], rcx
  0000000140C88493  add     rdx, rcx
  0000000140C88496  mov     [rsp+5B0h+var_3E8], rdx
  0000000140C8849E  mov     rcx, rax
  0000000140C884A1  shr     rcx, 27h
  0000000140C884A5  not     ecx
  0000000140C884A7  mov     [rsp+5B0h+var_330], rcx
  0000000140C884AF  and     ecx, 601h
  0000000140C884B5  mov     [rsp+5B0h+var_498], rcx
  0000000140C884BD  imul    ecx, r12d, 0AE44A6B8h
  0000000140C884C4  mov     [rsp+5B0h+var_5A8], rcx
  0000000140C884C9  imul    ecx, r12d, 0A6EDAE67h
  0000000140C884D0  mov     dword ptr [rsp+5B0h+var_4B8], ecx
  0000000140C884D7  imul    ecx, r12d, 15C894D7h
  0000000140C884DE  mov     [rsp+5B0h+var_3F0], rcx
  0000000140C884E6  imul    ecx, r12d, 0A667A8D2h
  0000000140C884ED  mov     [rsp+5B0h+var_458], rcx
  0000000140C884F5  imul    ecx, r12d, 0CB6433E0h
  0000000140C884FC  mov     [rsp+5B0h+var_4B0], rcx
  0000000140C88504  xor     ecx, ecx
  0000000140C88506  bt      rax, 32h ; '2'
  0000000140C8850B  setnb   cl
  0000000140C8850E  shr     r8d, 0Bh
  0000000140C88512  and     r8d, 21h
  0000000140C88516  imul    r8, rcx
  0000000140C8851A  mov     [rsp+5B0h+var_4C0], r8
  0000000140C88522  mov     rdx, 9E80BB9A0097907Dh
  0000000140C8852C  imul    rdx, r12
  0000000140C88530  mov     [rsp+5B0h+var_2E0], rdx
  0000000140C88538  mov     rax, rdx
  0000000140C8853B  not     rax
  0000000140C8853E  mov     rcx, rax
  0000000140C88541  mov     [rsp+5B0h+var_5B0], rax
  0000000140C88545  mov     r13, 42603B31187082EAh
  0000000140C8854F  imul    r13, r12
  0000000140C88553  mov     rax, rdx
  0000000140C88556  and     rax, r13
  0000000140C88559  not     r13
  0000000140C8855C  not     rax
  0000000140C8855F  and     rcx, r13
  0000000140C88562  mov     [rsp+5B0h+var_2F0], rcx
  0000000140C8856A  not     rcx
  0000000140C8856D  and     rcx, rax
  0000000140C88570  mov     [rsp+5B0h+var_2E8], rcx
  0000000140C88578  mov     rax, rbx
  0000000140C8857B  shr     rax, 0Dh
  0000000140C8857F  not     eax
  0000000140C88581  and     eax, 8002001h
  0000000140C88586  mov     rcx, rbx
  0000000140C88589  shr     rcx, 11h
  0000000140C8858D  not     ecx
  0000000140C8858F  and     ecx, 800201h
  0000000140C88595  imul    rcx, rax
  0000000140C88599  mov     [rsp+5B0h+var_4A0], rcx
  0000000140C885A1  imul    eax, r12d, 47660D58h
  0000000140C885A8  mov     [rsp+5B0h+var_510], rax
  0000000140C885B0  add     rax, rsp
  0000000140C885B3  add     rax, 5B0h
  0000000140C885B9  mov     [rsp+5B0h+var_480], rbp
  0000000140C885C1  imul    rax, rbp
  0000000140C885C5  not     rax
  0000000140C885C8  imul    ecx, r12d, 93F6C0A8h
  0000000140C885CF  mov     [rsp+5B0h+var_450], rcx
  0000000140C885D7  add     rcx, rsp
  0000000140C885DA  add     rcx, 5B0h
  0000000140C885E1  mov     rdi, [rsp+5B0h+var_4D8]
  0000000140C885E9  imul    rcx, rdi
  0000000140C885ED  not     rcx
  0000000140C885F0  and     rcx, rax
  0000000140C885F3  not     rcx
  0000000140C885F6  imul    eax, r12d, 0BB6B99C0h
  0000000140C885FD  mov     [rsp+5B0h+var_4E8], rax
  0000000140C88605  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140C88609  add     rdx, 5B0h
  0000000140C88610  mov     [rsp+5B0h+var_318], rdx
  0000000140C88618  mov     r14, [rsp+5B0h+var_4D0]
  0000000140C88620  mov     r11, r14
  0000000140C88623  imul    r11, rdx
  0000000140C88627  add     r11, rcx
  0000000140C8862A  mov     rax, 9D6C5934091C744Ch
  0000000140C88634  mov     r8, r12
  0000000140C88637  imul    rax, r12
  0000000140C8863B  mov     [rsp+5B0h+var_2F8], rax
  0000000140C88643  imul    eax, r8d, 9BF30DB8h
  0000000140C8864A  add     rax, rsp
  0000000140C8864D  add     rax, 5B0h
  0000000140C88653  mov     [rsp+5B0h+var_B8], rax
  0000000140C8865B  mov     rcx, r9
  0000000140C8865E  imul    rcx, rax
  0000000140C88662  mov     [rsp+5B0h+var_4F8], rcx
  0000000140C8866A  mov     r10d, ebx
  0000000140C8866D  shr     r10d, 0Fh
  0000000140C88671  and     r10d, 19h
  0000000140C88675  mov     [rsp+5B0h+var_430], r10
  0000000140C8867D  imul    eax, r8d, 0A3EF5AC8h
  0000000140C88684  mov     [rsp+5B0h+var_418], rax
  0000000140C8868C  imul    eax, r8d, 8BFA7398h
  0000000140C88693  mov     [rsp+5B0h+var_508], rax
  0000000140C8869B  imul    eax, r8d, 64859A80h
  0000000140C886A2  mov     [rsp+5B0h+var_580], rax
  0000000140C886A7  imul    eax, r8d, 2A468030h
  0000000140C886AE  mov     [rsp+5B0h+var_598], rax
  0000000140C886B3  imul    esi, r8d, 0C6398DE8h
  0000000140C886BA  mov     [rsp+5B0h+var_3E0], rsi
  0000000140C886C2  imul    eax, r8d, 71AC8D88h
  0000000140C886C9  imul    ecx, r8d, 12CA4138h
  0000000140C886D0  mov     [rsp+5B0h+var_588], rcx
  0000000140C886D5  imul    ecx, r8d, 0F5AAB410h
  0000000140C886DC  mov     [rsp+5B0h+var_5A0], rcx
  0000000140C886E1  imul    ecx, r8d, 76D73380h
  0000000140C886E8  mov     [rsp+5B0h+var_570], rcx
  0000000140C886ED  test    byte ptr [rsp+5B0h+var_568], 1
  0000000140C886F2  lea     rcx, [rsp+rcx+5B0h]
  0000000140C886FA  mov     [rsp+5B0h+var_280], rcx
  0000000140C88702  cmovnz  r11, rcx
  0000000140C88706  mov     r9, rbx
  0000000140C88709  mov     ecx, r9d
  0000000140C8870C  not     ecx
  0000000140C8870E  shr     ecx, 3
  0000000140C88711  and     ecx, 41h
  0000000140C88714  mov     [rsp+5B0h+var_478], rbx
  0000000140C8871C  and     ebx, 0C0001h
  0000000140C88722  imul    rbx, rcx
  0000000140C88726  mov     [rsp+5B0h+var_518], rbx
  0000000140C8872E  imul    ecx, r8d, 0FDA70120h
  0000000140C88735  mov     [rsp+5B0h+var_460], rcx
  0000000140C8873D  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000140C88741  add     rdx, 5B0h
  0000000140C88748  mov     [rsp+5B0h+var_338], rdx
  0000000140C88750  mov     rcx, rbx
  0000000140C88753  imul    rcx, rdx
  0000000140C88757  imul    edx, r8d, 8ECC1AB0h
  0000000140C8875E  add     rdx, rsp
  0000000140C88761  add     rdx, 5B0h
  0000000140C88768  imul    rdx, [rsp+5B0h+var_4A0]
  0000000140C88771  add     rdx, rcx
  0000000140C88774  add     rax, rsp
  0000000140C88777  add     rax, 5B0h
  0000000140C8877D  mov     [rsp+5B0h+var_3F8], rax
  0000000140C88785  not     rdx
  0000000140C88788  mov     r12, r10
  0000000140C8878B  imul    r12, rax
  0000000140C8878F  not     r12
  0000000140C88792  and     r12, rdx
  0000000140C88795  not     r12
  0000000140C88798  imul    eax, r8d, 15234018h
  0000000140C8879F  mov     [rsp+5B0h+var_540], rax
  0000000140C887A4  bt      r9d, 19h
  0000000140C887A9  lea     rax, [rsp+rax+5B0h]
  0000000140C887B1  cmovb   r12, rax
  0000000140C887B5  lea     rax, [rsp+rsi+5B0h+var_5B0]
  0000000140C887B9  add     rax, 5B0h
  0000000140C887BF  imul    rax, rbp
  0000000140C887C3  not     rax
  0000000140C887C6  imul    ecx, r8d, 81A527A8h
  0000000140C887CD  mov     [rsp+5B0h+var_4E0], rcx
  0000000140C887D5  lea     r10, [rsp+rcx+5B0h+var_5B0]
  0000000140C887D9  add     r10, 5B0h
  0000000140C887E0  mov     [rsp+5B0h+var_350], r10
  0000000140C887E8  mov     rdx, rdi
  0000000140C887EB  imul    rdx, r10
  0000000140C887EF  not     rdx
  0000000140C887F2  and     rdx, rax
  0000000140C887F5  imul    eax, r8d, 0B640F3C8h
  0000000140C887FC  add     rax, rsp
  0000000140C887FF  add     rax, 5B0h
  0000000140C88805  imul    rax, [rsp+5B0h+var_3C8]
  0000000140C8880E  not     rdx
  0000000140C88811  add     rdx, rax
  0000000140C88814  not     rdx
  0000000140C88817  mov     rax, [rsp+5B0h+var_598]
  0000000140C8881C  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140C88820  add     rcx, 5B0h
  0000000140C88827  imul    rcx, r14
  0000000140C8882B  not     rcx
  0000000140C8882E  and     rcx, rdx
  0000000140C88831  mov     rdx, [rsp+5B0h+var_4F8]
  0000000140C88839  not     rdx
  0000000140C8883C  mov     [rsp+5B0h+var_4F8], rdx
  0000000140C88844  imul    eax, r8d, 3F69C048h
  0000000140C8884B  mov     [rsp+5B0h+var_578], rax
  0000000140C88850  add     rax, rsp
  0000000140C88853  add     rax, 5B0h
  0000000140C88859  mov     r9, [rsp+5B0h+var_498]
  0000000140C88861  imul    rax, r9
  0000000140C88865  not     rax
  0000000140C88868  and     rax, rdx
  0000000140C8886B  not     rax
  0000000140C8886E  imul    edx, r8d, 0ACDF428h
  0000000140C88875  add     rdx, rsp
  0000000140C88878  add     rdx, 5B0h
  0000000140C8887F  mov     rsi, [rsp+5B0h+var_4C0]
  0000000140C88887  imul    rdx, rsi
  0000000140C8888B  add     rdx, rax
  0000000140C8888E  mov     rax, [rsp+5B0h+var_5A0]
  0000000140C88893  add     rax, rsp
  0000000140C88896  add     rax, 5B0h
  0000000140C8889C  mov     [rsp+5B0h+var_2A8], rax
  0000000140C888A4  mov     rbx, [rsp+5B0h+var_490]
  0000000140C888AC  imul    rbx, rax
  0000000140C888B0  not     rbx
  0000000140C888B3  imul    eax, r8d, 423B6760h
  0000000140C888BA  mov     [rsp+5B0h+var_300], rax
  0000000140C888C2  add     rax, rsp
  0000000140C888C5  add     rax, 5B0h
  0000000140C888CB  imul    rax, r9
  0000000140C888CF  not     rax
  0000000140C888D2  and     rax, rbx
  0000000140C888D5  not     rax
  0000000140C888D8  imul    ebx, r8d, 0BE3D40D8h
  0000000140C888DF  lea     r10, [rsp+rbx+5B0h+var_5B0]
  0000000140C888E3  add     r10, 5B0h
  0000000140C888EA  mov     [rsp+5B0h+var_358], r10
  0000000140C888F2  mov     rbx, rsi
  0000000140C888F5  imul    rbx, r10
  0000000140C888F9  add     rbx, rax
  0000000140C888FC  mov     r10, [rsp+5B0h+var_530]
  0000000140C88904  not     r10d
  0000000140C88907  mov     [rsp+5B0h+var_530], r10
  0000000140C8890F  not     r15
  0000000140C88912  mov     rax, [r15]
  0000000140C88915  mov     [rsp+5B0h+var_3D8], rax
  0000000140C8891D  imul    r14d, r8d, 575EA778h
  0000000140C88924  mov     [rsp+5B0h+var_278], r14
  0000000140C8892C  imul    esi, r8d, 1D1F8D28h
  0000000140C88933  mov     [rsp+5B0h+var_308], rsi
  0000000140C8893B  imul    r9d, r8d, 61B3F368h
  0000000140C88942  mov     [rsp+5B0h+var_420], r9
  0000000140C8894A  imul    r9d, r8d, 548D0060h
  0000000140C88951  mov     [rsp+5B0h+var_468], r9
  0000000140C88959  imul    ebp, r8d, 0E5B219F0h
  0000000140C88960  mov     [rsp+5B0h+var_4F0], rbp
  0000000140C88968  imul    r9d, r8d, 86CFCDA0h
  0000000140C8896F  mov     [rsp+5B0h+var_500], r9
  0000000140C88977  imul    r9d, r8d, 2D1A718h
  0000000140C8897E  mov     [rsp+5B0h+var_488], r9
  0000000140C88986  imul    r15d, r8d, 0FAD55A08h
  0000000140C8898D  mov     [rsp+5B0h+var_360], r15
  0000000140C88995  test    r10b, 1
  0000000140C88999  mov     r9, [rsp+5B0h+var_5A8]
  0000000140C8899E  lea     rdi, [rsp+r9+5B0h]
  0000000140C889A6  mov     r10, rdi
  0000000140C889A9  mov     [rsp+5B0h+var_428], rdi
  0000000140C889B1  cmovnz  r10, rax
  0000000140C889B5  mov     rax, [r11]
  0000000140C889B8  mov     [rsp+5B0h+var_260], rax
  0000000140C889C0  mov     rax, [r12]
  0000000140C889C4  mov     [rsp+5B0h+var_268], rax
  0000000140C889CC  not     rcx
  0000000140C889CF  mov     rax, [rcx]
  0000000140C889D2  mov     [rsp+5B0h+var_2D0], rax
  0000000140C889DA  cmovnz  rdx, [rsp+5B0h+var_4A8]
  0000000140C889E3  cmovnz  rbx, rdi
  0000000140C889E7  mov     rax, [rdx]
  0000000140C889EA  mov     [rsp+5B0h+var_270], rax
  0000000140C889F2  mov     rax, [rbx]
  0000000140C889F5  mov     [rsp+5B0h+var_50], rax
  0000000140C889FD  imul    eax, r8d, 0D08ED9D8h
  0000000140C88A04  mov     rax, [rsp+rax+5B0h]
  0000000140C88A0C  mov     [rsp+5B0h+var_58], rax
  0000000140C88A14  mov     r12, [rsp+5B0h+var_540]
  0000000140C88A19  mov     rax, [rsp+r12+5B0h]
  0000000140C88A21  imul    rax, [rsp+5B0h+var_518]
  0000000140C88A2A  mov     [rsp+5B0h+var_340], rax
  0000000140C88A32  imul    eax, r8d, 251BDA38h
  0000000140C88A39  mov     rax, [rsp+rax+5B0h]
  0000000140C88A41  mov     [rsp+5B0h+var_60], rax
  0000000140C88A49  mov     rcx, 47CEF512653103A3h
  0000000140C88A53  imul    rcx, r8
  0000000140C88A57  mov     rax, 9FF1B03404AC7631h
  0000000140C88A61  imul    rax, r8
  0000000140C88A65  mov     rbx, rax
  0000000140C88A68  mov     rax, [rsp+5B0h+var_4B0]
  0000000140C88A70  mov     rax, [rsp+rax+5B0h]
  0000000140C88A78  mov     [rsp+5B0h+var_2C8], rax
  0000000140C88A80  mov     rax, [rsp+r9+5B0h]
  0000000140C88A88  mov     [rsp+5B0h+var_2C0], rax
  0000000140C88A90  mov     rax, [rsp+5B0h+var_588]
  0000000140C88A95  mov     rax, [rsp+rax+5B0h]
  0000000140C88A9D  mov     [rsp+5B0h+var_A8], rax
  0000000140C88AA5  mov     rax, [rsp+rsi+5B0h]
  0000000140C88AAD  mov     [rsp+5B0h+var_B0], rax
  0000000140C88AB5  mov     r11, [rsp+5B0h+var_580]
  0000000140C88ABA  mov     rax, [rsp+r11+5B0h]
  0000000140C88AC2  mov     [rsp+5B0h+var_288], rax
  0000000140C88ACA  mov     rax, [rsp+rbp+5B0h]
  0000000140C88AD2  mov     [rsp+5B0h+var_A0], rax
  0000000140C88ADA  mov     rax, [rsp+r15+5B0h]
  0000000140C88AE2  mov     [rsp+5B0h+var_290], rax
  0000000140C88AEA  mov     rax, [rsp+5B0h+var_508]
  0000000140C88AF2  mov     rax, [rsp+rax+5B0h]
  0000000140C88AFA  mov     [rsp+5B0h+var_98], rax
  0000000140C88B02  mov     rsi, [rsp+5B0h+var_468]
  0000000140C88B0A  mov     rax, [rsp+rsi+5B0h]
  0000000140C88B12  mov     [rsp+5B0h+var_88], rax
  0000000140C88B1A  imul    r15d, r8d, 0E08773F8h
  0000000140C88B21  mov     rax, [rsp+r14+5B0h]
  0000000140C88B29  mov     [rsp+5B0h+var_90], rax
  0000000140C88B31  imul    edx, r8d, 0F2D90CF8h
  0000000140C88B38  mov     [rsp+5B0h+var_310], rdx
  0000000140C88B40  mov     rax, [rsp+5B0h+var_570]
  0000000140C88B45  mov     rax, [rsp+rax+5B0h]
  0000000140C88B4D  mov     [rsp+5B0h+var_80], rax
  0000000140C88B55  mov     rax, [rsp+rdx+5B0h]
  0000000140C88B5D  mov     [rsp+5B0h+var_68], rax
  0000000140C88B65  mov     rdx, [rsp+5B0h+var_420]
  0000000140C88B6D  mov     rax, [rsp+rdx+5B0h]
  0000000140C88B75  mov     [rsp+5B0h+var_70], rax
  0000000140C88B7D  mov     rax, [rsp+5B0h+var_488]
  0000000140C88B85  mov     rax, [rsp+rax+5B0h]
  0000000140C88B8D  mov     [rsp+5B0h+var_78], rax
  0000000140C88B95  mov     rax, [rsp+r15+5B0h]
  0000000140C88B9D  mov     [rsp+5B0h+var_2B8], rax
  0000000140C88BA5  mov     rax, 0A0C5E1D10C36C1B2h
  0000000140C88BAF  mov     rax, 4D6AFA1AEF11361Fh
  0000000140C88BB9  test    rax, 0
  0000000140C88BBF  call    locret_140C88BD4  ; -> locret_140C88BD4
  0000000140C88BC4  js      loc_140C88BCF
  0000000140C88BCA  jmp     loc_140C88BD5
  0000000140C88BCF  jmp     loc_140C89083
  0000000140C88BD4  retn
  0000000140C88BD5  nop
  0000000140C88BD6  jmp     $+5
  0000000140C88BDB  mov     rax, 0A0C5E1D10C36C1B2h
  0000000140C88BE5  mov     rax, 4D6AFA1AEF11361Fh
  0000000140C88BEF  test    rbx, 0
  0000000140C88BF6  call    locret_140C88C06  ; -> locret_140C88C06
  0000000140C88BFB  jns     loc_140C88C07
  0000000140C88C01  jmp     loc_140C8A431
  0000000140C88C06  retn
  0000000140C88C07  nop
  0000000140C88C08  jmp     loc_140C8B46C
  0000000140C88C0D  mov     rax, 562B7AAD350C1011h
  0000000140C88C17  mov     rax, 0CD2FAB5C1AAC1283h
  0000000140C88C21  mov     rax, 0A0C5E1D10C36C1B2h
  0000000140C88C2B  mov     rax, 4D6AFA1AEF11361Fh
  0000000140C88C35  mov     rax, 0F5C0D3C1F4DD0437h
  0000000140C88C3F  mov     rax, 0BEE99C2484F8143Eh
  0000000140C88C49  imul    ebp, r8d, 4C90B350h
  0000000140C88C50  imul    eax, r8d, 0A11DB3B0h
  0000000140C88C57  mov     [rsp+5B0h+var_408], rax
  0000000140C88C5F  mov     eax, dword ptr [rsp+5B0h+var_4B8]
  0000000140C88C66  cmp     [r10], eax
  0000000140C88C69  mov     r9, [rsp+5B0h+var_458]
  0000000140C88C71  cmovz   r9, [rsp+5B0h+var_3F0]
  0000000140C88C7A  setz    r10b
  0000000140C88C7E  add     r9, [rsp+5B0h+var_3E8]
  0000000140C88C86  mov     [rsp+5B0h+var_458], r9
  0000000140C88C8E  mov     rdi, r9
  0000000140C88C91  not     rdi
  0000000140C88C94  mov     r14, [rsp+5B0h+var_2F0]
  0000000140C88C9C  and     r14, rdi
  0000000140C88C9F  mov     rax, [rsp+5B0h+var_2E0]
  0000000140C88CA7  sub     rax, r14
  0000000140C88CAA  mov     r14, [rsp+5B0h+var_2E8]
  0000000140C88CB2  not     r14
  0000000140C88CB5  and     r14, r9
  0000000140C88CB8  add     r14, rax
  0000000140C88CBB  mov     rax, r14
  0000000140C88CBE  and     r10b, byte ptr [rsp+5B0h+var_528]
  0000000140C88CC6  xor     r10b, 1
  0000000140C88CCA  and     r13, r9
  0000000140C88CCD  mov     r9, [rsp+5B0h+var_470]
  0000000140C88CD5  test    r9b, r10b
  0000000140C88CD8  cmovnz  rbp, r15
  0000000140C88CDC  mov     [rsp+5B0h+var_C8], rbp
  0000000140C88CE4  cmovnz  rbx, rcx
  0000000140C88CE8  mov     [rsp+5B0h+var_2E0], rbx
  0000000140C88CF0  mov     rcx, [rsp+5B0h+var_450]
  0000000140C88CF8  cmovnz  rcx, [rsp+5B0h+var_548]
  0000000140C88CFE  mov     [rsp+5B0h+var_450], rcx
  0000000140C88D06  cmovnz  rsi, r12
  0000000140C88D0A  mov     [rsp+5B0h+var_468], rsi
  0000000140C88D12  mov     rcx, [rsp+5B0h+var_500]
  0000000140C88D1A  cmovnz  rcx, [rsp+5B0h+var_4F0]
  0000000140C88D23  mov     [rsp+5B0h+var_E0], rcx
  0000000140C88D2B  mov     r14, [rsp+5B0h+var_4E0]
  0000000140C88D33  mov     rcx, r14
  0000000140C88D36  cmovnz  rcx, r11
  0000000140C88D3A  mov     [rsp+5B0h+var_D8], rcx
  0000000140C88D42  mov     r15, [rsp+5B0h+var_418]
  0000000140C88D4A  mov     rcx, r15
  0000000140C88D4D  cmovnz  rcx, rdx
  0000000140C88D51  mov     [rsp+5B0h+var_D0], rcx
  0000000140C88D59  mov     rcx, [rsp+5B0h+var_440]
  0000000140C88D61  cmovnz  rcx, [rsp+5B0h+var_578]
  0000000140C88D67  mov     [rsp+5B0h+var_440], rcx
  0000000140C88D6F  mov     rsi, [rsp+5B0h+var_558]
  0000000140C88D74  mov     rcx, rsi
  0000000140C88D77  mov     rbp, [rsp+5B0h+var_310]
  0000000140C88D7F  cmovnz  rcx, rbp
  0000000140C88D83  mov     [rsp+5B0h+var_C0], rcx
  0000000140C88D8B  not     r13
  0000000140C88D8E  mov     r12, [rsp+5B0h+var_408]
  0000000140C88D96  mov     rcx, r12
  0000000140C88D99  mov     rdx, [rsp+5B0h+var_460]
  0000000140C88DA1  cmovnz  rcx, rdx
  0000000140C88DA5  mov     [rsp+5B0h+var_2E8], rcx
  0000000140C88DAD  mov     rbx, [rsp+5B0h+var_5A0]
  0000000140C88DB2  cmovnz  rdx, rbx
  0000000140C88DB6  mov     [rsp+5B0h+var_460], rdx
  0000000140C88DBE  and     r13, [rsp+5B0h+var_5B0]
  0000000140C88DC2  lea     rcx, [rax+r13*2]
  0000000140C88DC6  inc     rcx
  0000000140C88DC9  test    r9b, r10b
  0000000140C88DCC  cmovnz  rcx, [rsp+5B0h+var_2F8]
  0000000140C88DD5  mov     [rsp+5B0h+var_2F8], rcx
  0000000140C88DDD  imul    ecx, r8d, 83FE2688h
  0000000140C88DE4  mov     [rsp+5B0h+var_5B0], rcx
  0000000140C88DE8  test    r9b, r10b
  0000000140C88DEB  cmovnz  rcx, [rsp+5B0h+var_560]
  0000000140C88DF1  mov     [rsp+5B0h+var_E8], rcx
  0000000140C88DF9  mov     rcx, 398CF8919DA2B332h
  0000000140C88E03  imul    rcx, r8
  0000000140C88E07  mov     rdx, 61644CC52C3629h
  0000000140C88E11  imul    rdx, r8
  0000000140C88E15  and     rdx, rdi
  0000000140C88E18  not     rdx
  0000000140C88E1B  and     rdx, rcx
  0000000140C88E1E  mov     rcx, 48A44092E7146694h
  0000000140C88E28  imul    rcx, r8
  0000000140C88E2C  test    r9b, r10b
  0000000140C88E2F  cmovnz  rdx, rcx
  0000000140C88E33  mov     [rsp+5B0h+var_F0], rdx
  0000000140C88E3B  mov     rcx, [rsp+5B0h+var_598]
  0000000140C88E40  cmovnz  rcx, [rsp+5B0h+var_550]
  0000000140C88E46  mov     [rsp+5B0h+var_F8], rcx
  0000000140C88E4E  mov     rcx, 9CAAEEEAE0ADA75Bh
  0000000140C88E58  imul    rcx, r8
  0000000140C88E5C  mov     rdx, 1F61B522D491E07Dh
  0000000140C88E66  imul    rdx, r8
  0000000140C88E6A  and     rdx, rdi
  0000000140C88E6D  not     rdx
  0000000140C88E70  and     rdx, rcx
  0000000140C88E73  mov     rcx, 0DE4CF1D26C99A3E7h
  0000000140C88E7D  imul    rcx, r8
  0000000140C88E81  mov     r13, r8
  0000000140C88E84  test    r9b, r10b
  0000000140C88E87  cmovnz  rdx, rcx
  0000000140C88E8B  mov     [rsp+5B0h+var_100], rdx
  0000000140C88E93  mov     r11, [rsp+5B0h+var_4E8]
  0000000140C88E9B  mov     rcx, r11
  0000000140C88E9E  cmovnz  rcx, rsi
  0000000140C88EA2  mov     [rsp+5B0h+var_108], rcx
  0000000140C88EAA  mov     rcx, 7DE49C58A4186FD8h
  0000000140C88EB4  imul    rcx, r8
  0000000140C88EB8  mov     rdx, 5BD739A2D8F57B0Fh
  0000000140C88EC2  imul    rdx, r8
  0000000140C88EC6  and     rdx, [rsp+5B0h+var_538]
  0000000140C88ECB  not     rdx
  0000000140C88ECE  add     rcx, rdx
  0000000140C88ED1  mov     r8, 0E529F2B2494087B1h
  0000000140C88EDB  imul    r8, r13
  0000000140C88EDF  add     r8, rdx
  0000000140C88EE2  not     r8
  0000000140C88EE5  and     r8, rdi
  0000000140C88EE8  not     r8
  0000000140C88EEB  and     r8, rcx
  0000000140C88EEE  mov     rcx, 898C97A65D2CCEEFh
  0000000140C88EF8  imul    rcx, r13
  0000000140C88EFC  test    r9b, r10b
  0000000140C88EFF  cmovnz  r8, rcx
  0000000140C88F03  mov     [rsp+5B0h+var_110], r8
  0000000140C88F0B  mov     r8, [rsp+5B0h+var_3D8]
  0000000140C88F13  shr     r8, 3Eh
  0000000140C88F17  mov     rax, 3C53E83D7EEE3541h
  0000000140C88F21  imul    rax, r13
  0000000140C88F25  mov     rcx, 0FE8D0B2647386507h
  0000000140C88F2F  imul    rcx, r13
  0000000140C88F33  test    r8b, 1
  0000000140C88F37  cmovnz  rcx, rax
  0000000140C88F3B  mov     [rsp+5B0h+var_470], rcx
  0000000140C88F43  cmovnz  r11, rbp
  0000000140C88F47  mov     [rsp+5B0h+var_4E8], r11
  0000000140C88F4F  mov     r10, [rsp+5B0h+var_488]
  0000000140C88F57  mov     rax, r10
  0000000140C88F5A  mov     rcx, [rsp+5B0h+var_5A8]
  0000000140C88F5F  cmovnz  rax, rcx
  0000000140C88F63  mov     [rsp+5B0h+var_3A0], rax
  0000000140C88F6B  cmovz   r14, r15
  0000000140C88F6F  mov     [rsp+5B0h+var_4E0], r14
  0000000140C88F77  mov     rdx, [rsp+5B0h+var_410]
  0000000140C88F7F  cmovz   rbx, rdx
  0000000140C88F83  mov     [rsp+5B0h+var_5A0], rbx
  0000000140C88F88  mov     rax, [rsp+5B0h+var_4B0]
  0000000140C88F90  cmovnz  rax, [rsp+5B0h+var_508]
  0000000140C88F99  mov     [rsp+5B0h+var_4B0], rax
  0000000140C88FA1  imul    eax, r13d, 2D182748h
  0000000140C88FA8  test    r8b, 1
  0000000140C88FAC  cmovz   rax, rbp
  0000000140C88FB0  mov     [rsp+5B0h+var_368], rax
  0000000140C88FB8  mov     rax, [rsp+5B0h+var_278]
  0000000140C88FC0  cmovnz  r12, rax
  0000000140C88FC4  mov     [rsp+5B0h+var_3B0], r12
  0000000140C88FCC  imul    r9d, r13d, 79A8DA98h
  0000000140C88FD3  test    r8b, 1
  0000000140C88FD7  cmovnz  rcx, [rsp+5B0h+var_520]
  0000000140C88FE0  mov     [rsp+5B0h+var_5A8], rcx
  0000000140C88FE5  mov     rcx, [rsp+5B0h+var_4F0]
  0000000140C88FED  mov     r11, [rsp+5B0h+var_570]
  0000000140C88FF2  cmovnz  rcx, r11
  0000000140C88FF6  mov     [rsp+5B0h+var_370], rcx
  0000000140C88FFE  cmovz   r9, r11
  0000000140C89002  mov     [rsp+5B0h+var_3B8], r9
  0000000140C8900A  mov     rsi, [rsp+5B0h+var_300]
  0000000140C89012  cmovnz  rsi, rdx
  0000000140C89016  mov     rcx, [rsp+5B0h+var_588]
  0000000140C8901B  cmovnz  rcx, r10
  0000000140C8901F  mov     [rsp+5B0h+var_388], rcx
  0000000140C89027  mov     rbp, [rsp+5B0h+var_500]
  0000000140C8902F  mov     r12, [rsp+5B0h+var_560]
  0000000140C89034  cmovnz  rbp, r12
  0000000140C89038  mov     [rsp+5B0h+var_380], rbp
  0000000140C89040  mov     rcx, [rsp+5B0h+var_540]
  0000000140C89045  mov     rdi, [rsp+5B0h+var_308]
  0000000140C8904D  cmovnz  rcx, rdi
  0000000140C89051  mov     [rsp+5B0h+var_540], rcx
  0000000140C89056  imul    edx, r13d, 1FF13440h
  0000000140C8905D  test    r8b, 1
  0000000140C89061  mov     rcx, [rsp+5B0h+var_510]
  0000000140C89069  cmovnz  rcx, [rsp+5B0h+var_578]
  0000000140C8906F  mov     [rsp+5B0h+var_510], rcx
  0000000140C89077  cmovz   rdx, rax
  0000000140C8907B  mov     [rsp+5B0h+var_398], rdx
  0000000140C89083  imul    edx, r13d, 0B9129AE0h
  0000000140C8908A  test    r8b, 1
  0000000140C8908E  mov     rbp, [rsp+5B0h+var_3E0]
  0000000140C89096  mov     rcx, rbp
  0000000140C89099  mov     rax, [rsp+5B0h+var_548]
  0000000140C8909E  cmovnz  rcx, rax
  0000000140C890A2  mov     [rsp+5B0h+var_378], rcx
  0000000140C890AA  mov     rcx, [rsp+5B0h+var_5B0]
  0000000140C890AE  cmovnz  rcx, rdx
  0000000140C890B2  mov     [rsp+5B0h+var_5B0], rcx
  0000000140C890B6  imul    ecx, r13d, 35147458h
  0000000140C890BD  mov     [rsp+5B0h+var_390], rcx
  0000000140C890C5  test    r8b, 1
  0000000140C890C9  cmovnz  rax, [rsp+5B0h+var_598]
  0000000140C890CF  mov     [rsp+5B0h+var_548], rax
  0000000140C890D4  cmovnz  rdx, rcx
  0000000140C890D8  mov     [rsp+5B0h+var_3A8], rdx
  0000000140C890E0  imul    ecx, r13d, -5Bh
  0000000140C890E4  mov     dword ptr [rsp+5B0h+var_3F0], ecx
  0000000140C890EB  mov     r9, [rsp+5B0h+var_590]
  0000000140C890F0  mov     rax, r9
  0000000140C890F3  shl     rax, cl
  0000000140C890F6  lea     ecx, [r13+r13*8+0]
  0000000140C890FB  lea     ecx, [rcx+rcx*2]
  0000000140C890FE  not     rax
  0000000140C89101  mov     ebx, ecx
  0000000140C89103  shr     r9, cl
  0000000140C89106  not     r9
  0000000140C89109  and     r9, rax
  0000000140C8910C  mov     rdx, 4B28907EC4CC470Dh
  0000000140C89116  imul    rdx, r13
  0000000140C8911A  mov     rcx, 40B6264A94460A8Ch
  0000000140C89124  imul    rcx, r13
  0000000140C89128  mov     rax, rdx
  0000000140C8912B  mov     r14, rdx
  0000000140C8912E  and     rax, r9
  0000000140C89131  not     rax
  0000000140C89134  not     r9
  0000000140C89137  and     r9, rcx
  0000000140C8913A  mov     r15, rcx
  0000000140C8913D  mov     [rsp+5B0h+var_130], rcx
  0000000140C89145  not     r9
  0000000140C89148  and     r9, rax
  0000000140C8914B  mov     [rsp+5B0h+var_590], r9
  0000000140C89150  mov     rcx, r9
  0000000140C89153  not     rcx
  0000000140C89156  mov     rax, 568B4466DBB7C9ACh
  0000000140C89160  imul    rax, r13
  0000000140C89164  add     rax, [rsp+5B0h+var_2B0]
  0000000140C8916C  mov     [rsp+5B0h+var_120], rax
  0000000140C89174  mov     rdx, rax
  0000000140C89177  not     rdx
  0000000140C8917A  mov     r11, rdx
  0000000140C8917D  mov     rdx, 0A3E72CD1F60F20h
  0000000140C89187  imul    rdx, r13
  0000000140C8918B  add     rdx, rcx
  0000000140C8918E  mov     rax, 0CFCEB47581DDA6B9h
  0000000140C89198  imul    rax, r13
  0000000140C8919C  add     rax, rcx
  0000000140C8919F  not     rax
  0000000140C891A2  and     rax, r11
  0000000140C891A5  not     rax
  0000000140C891A8  and     rax, rdx
  0000000140C891AB  mov     rdx, 0D63E9BFED5D893F8h
  0000000140C891B5  imul    rdx, r13
  0000000140C891B9  add     rdx, rcx
  0000000140C891BC  mov     r9, 0D15157E596F6C4F5h
  0000000140C891C6  imul    r9, r13
  0000000140C891CA  add     r9, rcx
  0000000140C891CD  not     r9
  0000000140C891D0  and     r9, r11
  0000000140C891D3  not     r9
  0000000140C891D6  and     r9, rdx
  0000000140C891D9  test    r8b, 1
  0000000140C891DD  cmovnz  r9, rax
  0000000140C891E1  mov     [rsp+5B0h+var_520], r9
  0000000140C891E9  mov     r10, [rsp+5B0h+var_550]
  0000000140C891EE  cmovnz  r12, r10
  0000000140C891F2  mov     [rsp+5B0h+var_560], r12
  0000000140C891F7  mov     rax, 0BEFF27E818D24299h
  0000000140C89201  imul    rax, r13
  0000000140C89205  mov     rdx, 29605F699C083E3Dh
  0000000140C8920F  imul    rdx, r13
  0000000140C89213  and     rdx, r11
  0000000140C89216  not     rdx
  0000000140C89219  and     rdx, rax
  0000000140C8921C  mov     r9, 2A33693376E15BADh
  0000000140C89226  imul    r9, r13
  0000000140C8922A  mov     rax, 6199F28C57E74972h
  0000000140C89234  imul    rax, r13
  0000000140C89238  and     rax, r11
  0000000140C8923B  not     rax
  0000000140C8923E  and     rax, r9
  0000000140C89241  test    r8b, 1
  0000000140C89245  cmovnz  r10, rbp
  0000000140C89249  mov     [rsp+5B0h+var_550], r10
  0000000140C8924E  cmovnz  rax, rdx
  0000000140C89252  mov     rdx, 2EA275100A487761h
  0000000140C8925C  imul    rdx, r13
  0000000140C89260  mov     r9, 0EEF8D69587ABDE0Dh
  0000000140C8926A  imul    r9, r13
  0000000140C8926E  and     r9, r11
  0000000140C89271  not     r9
  0000000140C89274  and     r9, rdx
  0000000140C89277  mov     rdx, 0C9F2172E92A2EFACh
  0000000140C89281  imul    rdx, r13
  0000000140C89285  mov     r10, 9B35E071B6ED15D9h
  0000000140C8928F  imul    r10, r13
  0000000140C89293  and     r10, r11
  0000000140C89296  not     r10
  0000000140C89299  and     r10, rdx
  0000000140C8929C  test    r8b, 1
  0000000140C892A0  mov     rdx, [rsp+5B0h+var_558]
  0000000140C892A5  cmovnz  rdx, [rsp+5B0h+var_580]
  0000000140C892AB  mov     [rsp+5B0h+var_558], rdx
  0000000140C892B0  cmovnz  r10, r9
  0000000140C892B4  mov     [rsp+5B0h+var_570], r10
  0000000140C892B9  mov     rdx, 0C1D122876CA264C0h
  0000000140C892C3  imul    rdx, r13
  0000000140C892C7  add     rdx, rcx
  0000000140C892CA  mov     r9, 18E4C64A302220E3h
  0000000140C892D4  imul    r9, r13
  0000000140C892D8  add     r9, rcx
  0000000140C892DB  not     r9
  0000000140C892DE  mov     [rsp+5B0h+var_128], r11
  0000000140C892E6  and     r9, r11
  0000000140C892E9  not     r9
  0000000140C892EC  and     r9, rdx
  0000000140C892EF  mov     rcx, 36A1041E3DF0B988h
  0000000140C892F9  imul    rcx, r13
  0000000140C892FD  mov     rdx, 5FCFC178F9D9E0F1h
  0000000140C89307  imul    rdx, r13
  0000000140C8930B  and     rdx, r11
  0000000140C8930E  not     rdx
  0000000140C89311  and     rdx, rcx
  0000000140C89314  test    r8b, 1
  0000000140C89318  cmovnz  rdx, r9
  0000000140C8931C  mov     r10, rdx
  0000000140C8931F  imul    ecx, r13d, 0B1164DD0h
  0000000140C89326  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000140C8932A  add     rdx, 5B0h
  0000000140C89331  mov     [rsp+5B0h+var_598], rdx
  0000000140C89336  mov     rcx, [rsp+5B0h+var_4D8]
  0000000140C8933E  imul    rcx, rdx
  0000000140C89342  not     rcx
  0000000140C89345  lea     rdx, [rsp+rsi+5B0h+var_5B0]
  0000000140C89349  add     rdx, 5B0h
  0000000140C89350  imul    rdx, [rsp+5B0h+var_480]
  0000000140C89359  not     rdx
  0000000140C8935C  and     rdx, rcx
  0000000140C8935F  not     rdx
  0000000140C89362  imul    ecx, r13d, 4F625A68h
  0000000140C89369  add     rcx, rsp
  0000000140C8936C  add     rcx, 5B0h
  0000000140C89373  imul    rcx, [rsp+5B0h+var_4D0]
  0000000140C8937C  add     rcx, rdx
  0000000140C8937F  test    byte ptr [rsp+5B0h+var_568], 1
  0000000140C89384  lea     rdx, [rsp+rdi+5B0h]
  0000000140C8938C  mov     [rsp+5B0h+var_568], rdx
  0000000140C89391  cmovnz  rcx, rdx
  0000000140C89395  mov     [rsp+5B0h+var_2F0], rcx
  0000000140C8939D  mov     rcx, 4288527937A33F09h
  0000000140C893A7  imul    rcx, r13
  0000000140C893AB  mov     r8, 42FC2C99F51AC989h
  0000000140C893B5  imul    r8, r13
  0000000140C893B9  and     r8, [rsp+5B0h+var_478]
  0000000140C893C1  not     r8
  0000000140C893C4  add     rcx, r8
  0000000140C893C7  mov     rdx, 8311EA536B53FB5Dh
  0000000140C893D1  imul    rdx, r13
  0000000140C893D5  mov     r11, [rsp+5B0h+var_538]
  0000000140C893DA  add     rdx, r11
  0000000140C893DD  not     rdx
  0000000140C893E0  mov     r9, 0B4F8DDD58EE6940Bh
  0000000140C893EA  imul    r9, r13
  0000000140C893EE  add     r9, r8
  0000000140C893F1  not     r9
  0000000140C893F4  and     r9, rdx
  0000000140C893F7  not     r9
  0000000140C893FA  and     r9, rcx
  0000000140C893FD  mov     r12, r15
  0000000140C89400  and     r12, r9
  0000000140C89403  not     r9
  0000000140C89406  mov     r15, r14
  0000000140C89409  mov     [rsp+5B0h+var_190], r14
  0000000140C89411  and     r9, r14
  0000000140C89414  not     r9
  0000000140C89417  not     r12
  0000000140C8941A  and     r12, r9
  0000000140C8941D  mov     r9, r12
  0000000140C89420  mov     r14d, ebx
  0000000140C89423  mov     [rsp+5B0h+var_294], ebx
  0000000140C8942A  mov     ecx, r14d
  0000000140C8942D  shl     r9, cl
  0000000140C89430  not     r9
  0000000140C89433  mov     ebx, dword ptr [rsp+5B0h+var_3F0]
  0000000140C8943A  mov     ecx, ebx
  0000000140C8943C  shr     r12, cl
  0000000140C8943F  not     r12
  0000000140C89442  and     r12, r9
  0000000140C89445  mov     rsi, [rsp+5B0h+var_498]
  0000000140C8944D  imul    r10, rsi
  0000000140C89451  mov     r9, r10
  0000000140C89454  mov     rdi, r10
  0000000140C89457  mov     [rsp+5B0h+var_150], r10
  0000000140C8945F  not     r9
  0000000140C89462  mov     [rsp+5B0h+var_148], r9
  0000000140C8946A  not     r12
  0000000140C8946D  mov     rbp, [rsp+5B0h+var_490]
  0000000140C89475  imul    r12, rbp
  0000000140C89479  mov     [rsp+5B0h+var_140], r12
  0000000140C89481  mov     r10, r12
  0000000140C89484  not     r10
  0000000140C89487  mov     [rsp+5B0h+var_138], r10
  0000000140C8948F  mov     rcx, r9
  0000000140C89492  and     rcx, r10
  0000000140C89495  not     rcx
  0000000140C89498  mov     r9, rdi
  0000000140C8949B  and     r9, r12
  0000000140C8949E  not     r9
  0000000140C894A1  and     r9, rcx
  0000000140C894A4  mov     [rsp+5B0h+var_158], r9
  0000000140C894AC  mov     ecx, r11d
  0000000140C894AF  shr     ecx, 6
  0000000140C894B2  and     ecx, 1
  0000000140C894B5  mov     r9, [rsp+5B0h+var_3D8]
  0000000140C894BD  and     r9, 0FFFFFFFFFFFFFF00h
  0000000140C894C4  or      r9, rcx
  0000000140C894C7  mov     rcx, 67955F7FEA448459h
  0000000140C894D1  imul    rcx, r13
  0000000140C894D5  mov     r10, r9
  0000000140C894D8  mov     rdi, r9
  0000000140C894DB  not     r10
  0000000140C894DE  mov     r11, 253BAA7C6FD5925Bh
  0000000140C894E8  imul    r11, r13
  0000000140C894EC  and     r11, r10
  0000000140C894EF  not     r11
  0000000140C894F2  and     rcx, r11
  0000000140C894F5  mov     r9, 157D3F4F48E6D70Ch
  0000000140C894FF  imul    r9, r13
  0000000140C89503  and     r9, r11
  0000000140C89506  not     rcx
  0000000140C89509  and     rcx, r15
  0000000140C8950C  not     rcx
  0000000140C8950F  not     r9
  0000000140C89512  and     r9, rcx
  0000000140C89515  mov     r11, r9
  0000000140C89518  mov     ecx, r14d
  0000000140C8951B  shl     r11, cl
  0000000140C8951E  not     r11
  0000000140C89521  mov     ecx, ebx
  0000000140C89523  shr     r9, cl
  0000000140C89526  not     r9
  0000000140C89529  and     r9, r11
  0000000140C8952C  mov     [rsp+5B0h+var_528], r9
  0000000140C89534  mov     rcx, [rsp+5B0h+var_508]
  0000000140C8953C  add     rcx, rsp
  0000000140C8953F  add     rcx, 5B0h
  0000000140C89546  imul    rcx, rbp
  0000000140C8954A  not     rcx
  0000000140C8954D  mov     r9, [rsp+5B0h+var_558]
  0000000140C89552  add     r9, rsp
  0000000140C89555  add     r9, 5B0h
  0000000140C8955C  imul    r9, rsi
  0000000140C89560  mov     rbp, rsi
  0000000140C89563  not     r9
  0000000140C89566  and     r9, rcx
  0000000140C89569  mov     [rsp+5B0h+var_160], r9
  0000000140C89571  mov     r11, 6654616164DA449Bh
  0000000140C8957B  imul    r11, r13
  0000000140C8957F  mov     rcx, 27F1BACC44036A89h
  0000000140C89589  imul    rcx, r13
  0000000140C8958D  and     rcx, [rsp+5B0h+var_590]
  0000000140C89592  not     rcx
  0000000140C89595  add     r11, rcx
  0000000140C89598  mov     rsi, r11
  0000000140C8959B  not     rsi
  0000000140C8959E  mov     rbx, rdi
  0000000140C895A1  and     rbx, r11
  0000000140C895A4  mov     r15, r10
  0000000140C895A7  and     r15, rsi
  0000000140C895AA  mov     r14, r15
  0000000140C895AD  not     r14
  0000000140C895B0  mov     r12, rbx
  0000000140C895B3  not     rbx
  0000000140C895B6  and     rbx, r14
  0000000140C895B9  mov     r14, 93CAD4CEA031B9CDh
  0000000140C895C3  imul    r14, r13
  0000000140C895C7  add     r14, rcx
  0000000140C895CA  not     rbx
  0000000140C895CD  and     rbx, r14
  0000000140C895D0  and     r15, r14
  0000000140C895D3  not     r15
  0000000140C895D6  lea     rbx, [rbx+r15*2]
  0000000140C895DA  and     r12, r14
  0000000140C895DD  sub     rbx, r12
  0000000140C895E0  and     r11, r14
  0000000140C895E3  and     r11, r10
  0000000140C895E6  add     r11, rbx
  0000000140C895E9  mov     rbx, r14
  0000000140C895EC  not     rbx
  0000000140C895EF  and     rbx, rsi
  0000000140C895F2  mov     [rsp+5B0h+var_3C0], rdi
  0000000140C895FA  and     rbx, rdi
  0000000140C895FD  sub     r11, rbx
  0000000140C89600  and     r14, rsi
  0000000140C89603  mov     rsi, rdi
  0000000140C89606  and     rsi, r14
  0000000140C89609  not     r14
  0000000140C8960C  and     r14, r10
  0000000140C8960F  not     r14
  0000000140C89612  not     rsi
  0000000140C89615  and     rsi, r14
  0000000140C89618  lea     rdi, [r11+rsi]
  0000000140C8961C  add     rdi, 2
  0000000140C89620  mov     r11, 0E6072A8B1FEE3029h
  0000000140C8962A  imul    r11, r13
  0000000140C8962E  mov     rsi, 3C9F71567316B4CCh
  0000000140C89638  imul    rsi, r13
  0000000140C8963C  and     rsi, rdx
  0000000140C8963F  not     rsi
  0000000140C89642  and     rsi, r11
  0000000140C89645  mov     r14, [rsp+5B0h+var_490]
  0000000140C8964D  imul    rsi, r14
  0000000140C89651  mov     r9, [rsp+5B0h+var_570]
  0000000140C89656  imul    r9, rbp
  0000000140C8965A  add     r9, rsi
  0000000140C8965D  mov     [rsp+5B0h+var_570], r9
  0000000140C89662  mov     r15, [rsp+5B0h+var_4C0]
  0000000140C8966A  imul    rdi, r15
  0000000140C8966E  mov     [rsp+5B0h+var_1B0], rdi
  0000000140C89676  mov     rsi, rdi
  0000000140C89679  not     rsi
  0000000140C8967C  mov     [rsp+5B0h+var_1A0], rsi
  0000000140C89684  mov     r11, r9
  0000000140C89687  not     r11
  0000000140C8968A  mov     [rsp+5B0h+var_180], r11
  0000000140C89692  and     rsi, r11
  0000000140C89695  mov     [rsp+5B0h+var_188], rsi
  0000000140C8969D  mov     r11, rsi
  0000000140C896A0  not     r11
  0000000140C896A3  mov     rsi, rdi
  0000000140C896A6  and     rsi, r9
  0000000140C896A9  not     rsi
  0000000140C896AC  and     rsi, r11
  0000000140C896AF  mov     [rsp+5B0h+var_198], rsi
  0000000140C896B7  mov     r9, [rsp+5B0h+var_550]
  0000000140C896BC  lea     r11, [rsp+r9+5B0h+var_5B0]
  0000000140C896C0  add     r11, 5B0h
  0000000140C896C7  imul    r11, rbp
  0000000140C896CB  mov     r12, rbp
  0000000140C896CE  mov     r9, r14
  0000000140C896D1  imul    r9, [rsp+5B0h+var_3F8]
  0000000140C896DA  add     r9, r11
  0000000140C896DD  mov     [rsp+5B0h+var_168], r9
  0000000140C896E5  mov     rbp, [rsp+5B0h+var_598]
  0000000140C896EA  imul    rbp, r15
  0000000140C896EE  mov     [rsp+5B0h+var_598], rbp
  0000000140C896F3  mov     rbx, r9
  0000000140C896F6  and     rbx, rbp
  0000000140C896F9  mov     [rsp+5B0h+var_170], rbx
  0000000140C89701  mov     rsi, rbp
  0000000140C89704  not     rsi
  0000000140C89707  mov     [rsp+5B0h+var_508], rsi
  0000000140C8970F  not     r9
  0000000140C89712  mov     [rsp+5B0h+var_3E8], r9
  0000000140C8971A  mov     r11, rbx
  0000000140C8971D  not     r11
  0000000140C89720  and     r9, rsi
  0000000140C89723  not     r9
  0000000140C89726  and     r9, r11
  0000000140C89729  mov     [rsp+5B0h+var_178], r9
  0000000140C89731  mov     r11, 0FF193C2C3C1E3E3Dh
  0000000140C8973B  imul    r11, r13
  0000000140C8973F  mov     r9, 3B37AFBC617D2129h
  0000000140C89749  imul    r9, r13
  0000000140C8974D  and     r9, rdx
  0000000140C89750  not     r9
  0000000140C89753  and     r9, r11
  0000000140C89756  mov     rbx, [rsp+5B0h+var_480]
  0000000140C8975E  imul    rax, rbx
  0000000140C89762  mov     r15, [rsp+5B0h+var_4D8]
  0000000140C8976A  imul    r9, r15
  0000000140C8976E  add     r9, rax
  0000000140C89771  mov     [rsp+5B0h+var_3E0], r9
  0000000140C89779  mov     rax, 9C8E934AE8C55399h
  0000000140C89783  imul    rax, r13
  0000000140C89787  mov     r9, 0B24333C322806EF9h
  0000000140C89791  imul    r9, r13
  0000000140C89795  and     r9, r10
  0000000140C89798  not     r9
  0000000140C8979B  and     r9, rax
  0000000140C8979E  mov     [rsp+5B0h+var_580], r9
  0000000140C897A3  mov     rax, [rsp+5B0h+var_560]
  0000000140C897A8  lea     rdi, [rsp+rax+5B0h+var_5B0]
  0000000140C897AC  add     rdi, 5B0h
  0000000140C897B3  mov     r9, [rsp+5B0h+var_400]
  0000000140C897BB  mov     rax, r9
  0000000140C897BE  imul    rax, [rsp+5B0h+var_258]
  0000000140C897C7  mov     rsi, [rsp+5B0h+var_4C8]
  0000000140C897CF  imul    rdi, rsi
  0000000140C897D3  add     rdi, rax
  0000000140C897D6  mov     rax, 0E8EB469078BB9049h
  0000000140C897E0  imul    rax, r13
  0000000140C897E4  add     rax, r8
  0000000140C897E7  mov     r11, 9E73E9B75D493E6Fh
  0000000140C897F1  imul    r11, r13
  0000000140C897F5  add     r11, r8
  0000000140C897F8  not     r11
  0000000140C897FB  and     r11, rdx
  0000000140C897FE  not     r11
  0000000140C89801  and     r11, rax
  0000000140C89804  imul    r11, r9
  0000000140C89808  mov     rbp, [rsp+5B0h+var_520]
  0000000140C89810  imul    rbp, rsi
  0000000140C89814  add     rbp, r11
  0000000140C89817  mov     r11, rbp
  0000000140C8981A  mov     [rsp+5B0h+var_520], rbp
  0000000140C89822  mov     rax, 0D838C216762DC427h
  0000000140C8982C  imul    rax, r13
  0000000140C89830  add     rax, rcx
  0000000140C89833  not     rax
  0000000140C89836  and     rax, r10
  0000000140C89839  mov     rdx, 3D19EE99AA62F20Eh
  0000000140C89843  imul    rdx, r13
  0000000140C89847  add     rdx, rcx
  0000000140C8984A  not     rax
  0000000140C8984D  and     rdx, rax
  0000000140C89850  mov     [rsp+5B0h+var_578], rdx
  0000000140C89855  mov     rax, [rsp+5B0h+var_548]
  0000000140C8985A  add     rax, rsp
  0000000140C8985D  add     rax, 5B0h
  0000000140C89863  mov     r9, r12
  0000000140C89866  imul    rax, r12
  0000000140C8986A  not     rax
  0000000140C8986D  and     rax, [rsp+5B0h+var_4F8]
  0000000140C89875  mov     [rsp+5B0h+var_118], rax
  0000000140C8987D  mov     rsi, [rsp+5B0h+var_4A0]
  0000000140C89885  mov     rax, rsi
  0000000140C89888  mov     r8, [rsp+5B0h+var_2C0]
  0000000140C89890  imul    rax, r8
  0000000140C89894  not     rax
  0000000140C89897  imul    ecx, r13d, 27ED8150h
  0000000140C8989E  add     rcx, rsp
  0000000140C898A1  add     rcx, 5B0h
  0000000140C898A8  mov     [rsp+5B0h+var_300], rcx
  0000000140C898B0  mov     rdx, [rsp+5B0h+var_430]
  0000000140C898B8  imul    rdx, rcx
  0000000140C898BC  not     rdx
  0000000140C898BF  and     rdx, rax
  0000000140C898C2  mov     [rsp+5B0h+var_308], rdx
  0000000140C898CA  mov     rax, [rsp+5B0h+var_538]
  0000000140C898CF  imul    rax, r14
  0000000140C898D3  mov     r10, [rsp+5B0h+var_4C0]
  0000000140C898DB  mov     rcx, r10
  0000000140C898DE  imul    rcx, [rsp+5B0h+var_260]
  0000000140C898E7  add     rcx, rax
  0000000140C898EA  mov     [rsp+5B0h+var_310], rcx
  0000000140C898F2  mov     rax, r15
  0000000140C898F5  imul    rax, [rsp+5B0h+var_268]
  0000000140C898FE  mov     rcx, r8
  0000000140C89901  imul    rcx, [rsp+5B0h+var_3C8]
  0000000140C8990A  add     rcx, rax
  0000000140C8990D  mov     [rsp+5B0h+var_2C0], rcx
  0000000140C89915  mov     rax, r14
  0000000140C89918  imul    rax, [rsp+5B0h+var_280]
  0000000140C89921  not     rax
  0000000140C89924  imul    ecx, r13d, 6C81E790h
  0000000140C8992B  add     rcx, rsp
  0000000140C8992E  add     rcx, 5B0h
  0000000140C89935  imul    rcx, r10
  0000000140C89939  not     rcx
  0000000140C8993C  and     rcx, rax
  0000000140C8993F  mov     [rsp+5B0h+var_548], rcx
  0000000140C89944  mov     rax, [rsp+5B0h+var_420]
  0000000140C8994C  add     rax, rsp
  0000000140C8994F  add     rax, 5B0h
  0000000140C89955  imul    rax, r15
  0000000140C89959  mov     rbp, r15
  0000000140C8995C  not     rax
  0000000140C8995F  imul    ecx, r13d, 0FF89A20h
  0000000140C89966  add     rcx, rsp
  0000000140C89969  add     rcx, 5B0h
  0000000140C89970  mov     r8, [rsp+5B0h+var_4D0]
  0000000140C89978  imul    rcx, r8
  0000000140C8997C  not     rcx
  0000000140C8997F  and     rcx, rax
  0000000140C89982  mov     [rsp+5B0h+var_550], rcx
  0000000140C89987  mov     rax, [rsp+5B0h+var_3A8]
  0000000140C8998F  add     rax, rsp
  0000000140C89992  add     rax, 5B0h
  0000000140C89998  imul    rax, r12
  0000000140C8999C  mov     rcx, [rsp+5B0h+var_428]
  0000000140C899A4  imul    rcx, r10
  0000000140C899A8  add     rcx, rax
  0000000140C899AB  mov     [rsp+5B0h+var_428], rcx
  0000000140C899B3  lea     rcx, [rsp+5B0h]
  0000000140C899BB  not     rcx
  0000000140C899BE  mov     rax, [rsp+5B0h+var_288]
  0000000140C899C6  mov     rdx, rax
  0000000140C899C9  not     rdx
  0000000140C899CC  and     rdx, rcx
  0000000140C899CF  not     rdx
  0000000140C899D2  and     rcx, rax
  0000000140C899D5  imul    r15, rcx, 0FFFFFFFFFFFFFE6Fh
  0000000140C899DC  add     r15, rdx
  0000000140C899DF  not     rcx
  0000000140C899E2  imul    rcx, 0FFFFFFFFFFFFFE70h
  0000000140C899E9  add     r15, rcx
  0000000140C899EC  mov     rax, [rsp+5B0h+var_350]
  0000000140C899F4  imul    rax, r14
  0000000140C899F8  not     rax
  0000000140C899FB  mov     rcx, rax
  0000000140C899FE  mov     rax, [rsp+5B0h+var_378]
  0000000140C89A06  add     rax, rsp
  0000000140C89A09  add     rax, 5B0h
  0000000140C89A0F  imul    rax, r12
  0000000140C89A13  not     rax
  0000000140C89A16  and     rax, rcx
  0000000140C89A19  mov     [rsp+5B0h+var_378], rax
  0000000140C89A21  mov     rax, [rsp+5B0h+var_510]
  0000000140C89A29  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140C89A2D  add     rcx, 5B0h
  0000000140C89A34  mov     rax, [rsp+5B0h+var_488]
  0000000140C89A3C  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140C89A40  add     rdx, 5B0h
  0000000140C89A47  imul    rcx, [rsp+5B0h+var_518]
  0000000140C89A50  imul    rdx, rsi
  0000000140C89A54  add     rdx, rcx
  0000000140C89A57  mov     r12, rdx
  0000000140C89A5A  mov     rcx, [rsp+5B0h+var_4A8]
  0000000140C89A62  imul    rcx, r14
  0000000140C89A66  mov     [rsp+5B0h+var_4A8], rcx
  0000000140C89A6E  imul    r14, [rsp+5B0h+var_338]
  0000000140C89A77  mov     rcx, [rsp+5B0h+var_398]
  0000000140C89A7F  add     rcx, rsp
  0000000140C89A82  add     rcx, 5B0h
  0000000140C89A89  imul    rcx, r9
  0000000140C89A8D  add     rcx, r14
  0000000140C89A90  mov     r9, rcx
  0000000140C89A93  mov     rax, [rsp+5B0h+var_4F0]
  0000000140C89A9B  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140C89A9F  add     rdx, 5B0h
  0000000140C89AA6  mov     rax, [rsp+5B0h+var_370]
  0000000140C89AAE  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140C89AB2  add     rcx, 5B0h
  0000000140C89AB9  imul    rcx, rbx
  0000000140C89ABD  imul    rdx, rbp
  0000000140C89AC1  mov     rsi, rbp
  0000000140C89AC4  add     rdx, rcx
  0000000140C89AC7  mov     rbx, rdx
  0000000140C89ACA  mov     rax, [rsp+5B0h+var_588]
  0000000140C89ACF  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140C89AD3  add     rdx, 5B0h
  0000000140C89ADA  mov     rcx, [rsp+5B0h+var_530]
  0000000140C89AE2  and     ecx, 1
  0000000140C89AE5  mov     [rsp+5B0h+var_530], rcx
  0000000140C89AED  mov     rax, [rsp+5B0h+var_528]
  0000000140C89AF5  not     rax
  0000000140C89AF8  imul    rax, r10
  0000000140C89AFC  mov     [rsp+5B0h+var_528], rax
  0000000140C89B04  mov     rcx, [rsp+5B0h+var_2C8]
  0000000140C89B0C  and     rcx, rax
  0000000140C89B0F  mov     [rsp+5B0h+var_228], rcx
  0000000140C89B17  mov     rax, [rsp+5B0h+var_418]
  0000000140C89B1F  add     rax, rsp
  0000000140C89B22  add     rax, 5B0h
  0000000140C89B28  imul    rax, r10
  0000000140C89B2C  mov     [rsp+5B0h+var_220], rax
  0000000140C89B34  mov     rbp, r10
  0000000140C89B37  mov     rax, [rsp+5B0h+var_3E8]
  0000000140C89B3F  and     rax, [rsp+5B0h+var_598]
  0000000140C89B44  mov     [rsp+5B0h+var_210], rax
  0000000140C89B4C  mov     rax, [rsp+5B0h+var_3E0]
  0000000140C89B54  not     rax
  0000000140C89B57  mov     [rsp+5B0h+var_208], rax
  0000000140C89B5F  mov     rcx, [rsp+5B0h+var_580]
  0000000140C89B64  imul    rcx, r8
  0000000140C89B68  mov     [rsp+5B0h+var_580], rcx
  0000000140C89B6D  and     rax, rcx
  0000000140C89B70  mov     [rsp+5B0h+var_218], rax
  0000000140C89B78  mov     rax, [rsp+5B0h+var_390]
  0000000140C89B80  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000140C89B84  add     r8, 5B0h
  0000000140C89B8B  mov     rcx, [rsp+5B0h+var_438]
  0000000140C89B93  imul    r8, rcx
  0000000140C89B97  mov     [rsp+5B0h+var_1F0], r8
  0000000140C89B9F  mov     rax, rdi
  0000000140C89BA2  mov     [rsp+5B0h+var_1F8], rdi
  0000000140C89BAA  not     rdi
  0000000140C89BAD  mov     [rsp+5B0h+var_1E8], rdi
  0000000140C89BB5  mov     r14, r8
  0000000140C89BB8  and     r14, rdi
  0000000140C89BBB  mov     [rsp+5B0h+var_200], r14
  0000000140C89BC3  not     r8
  0000000140C89BC6  mov     [rsp+5B0h+var_1D8], r8
  0000000140C89BCE  and     r8, rax
  0000000140C89BD1  mov     [rsp+5B0h+var_1E0], r8
  0000000140C89BD9  mov     r10, [rsp+5B0h+var_578]
  0000000140C89BDE  imul    r10, rcx
  0000000140C89BE2  mov     [rsp+5B0h+var_578], r10
  0000000140C89BE7  mov     rcx, r11
  0000000140C89BEA  and     rcx, r10
  0000000140C89BED  mov     [rsp+5B0h+var_1B8], rcx
  0000000140C89BF5  imul    rdx, rbp
  0000000140C89BF9  mov     [rsp+5B0h+var_510], rdx
  0000000140C89C01  mov     ecx, r13d
  0000000140C89C04  shl     ecx, 5
  0000000140C89C07  mov     rax, [rsp+5B0h+var_590]
  0000000140C89C0C  mov     r8, rax
  0000000140C89C0F  shr     r8, cl
  0000000140C89C12  mov     edx, r8d
  0000000140C89C15  not     edx
  0000000140C89C17  mov     r11d, dword ptr [rsp+5B0h+var_4B8]
  0000000140C89C1F  and     edx, r11d
  0000000140C89C22  imul    ecx, r13d, -26h
  0000000140C89C26  shr     rax, cl
  0000000140C89C29  mov     r10, [rsp+5B0h+var_478]
  0000000140C89C31  mov     rcx, r10
  0000000140C89C34  shr     rcx, 19h
  0000000140C89C38  and     ecx, 201h
  0000000140C89C3E  mov     [rsp+5B0h+var_4F8], rcx
  0000000140C89C46  mov     ecx, r11d
  0000000140C89C49  and     ecx, eax
  0000000140C89C4B  mov     dword ptr [rsp+5B0h+var_390], ecx
  0000000140C89C52  not     eax
  0000000140C89C54  and     eax, r11d
  0000000140C89C57  mov     [rsp+5B0h+var_590], rax
  0000000140C89C5C  mov     rax, [rsp+5B0h+var_5B0]
  0000000140C89C60  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140C89C64  add     rcx, 5B0h
  0000000140C89C6B  and     r8d, r11d
  0000000140C89C6E  mov     [rsp+5B0h+var_370], r8
  0000000140C89C76  imul    rcx, [rsp+5B0h+var_4C8]
  0000000140C89C7F  mov     [rsp+5B0h+var_3A8], rcx
  0000000140C89C87  mov     rcx, [rsp+5B0h+var_448]
  0000000140C89C8F  imul    rcx, rsi
  0000000140C89C93  mov     [rsp+5B0h+var_448], rcx
  0000000140C89C9B  imul    ecx, r13d, 3Bh ; ';'
  0000000140C89C9F  mov     r8, r10
  0000000140C89CA2  shr     r8, cl
  0000000140C89CA5  mov     ecx, r8d
  0000000140C89CA8  not     ecx
  0000000140C89CAA  and     ecx, r11d
  0000000140C89CAD  imul    r10d, r13d, 17F4E730h
  0000000140C89CB4  imul    edi, r13d, 0E883C108h
  0000000140C89CBB  mov     [rsp+5B0h+var_398], rdi
  0000000140C89CC3  test    cl, 1
  0000000140C89CC6  cmovz   r12, r15
  0000000140C89CCA  mov     [rsp+5B0h+var_490], r12
  0000000140C89CD2  cmovz   r9, r15
  0000000140C89CD6  mov     [rsp+5B0h+var_488], r9
  0000000140C89CDE  cmovz   rbx, r15
  0000000140C89CE2  mov     [rsp+5B0h+var_418], rbx
  0000000140C89CEA  and     r11d, r8d
  0000000140C89CED  mov     dword ptr [rsp+5B0h+var_4B8], r11d
  0000000140C89CF5  mov     rax, [rsp+5B0h+var_500]
  0000000140C89CFD  add     rax, rsp
  0000000140C89D00  add     rax, 5B0h
  0000000140C89D06  mov     rcx, [rsp+5B0h+var_410]
  0000000140C89D0E  add     rcx, rsp
  0000000140C89D11  add     rcx, 5B0h
  0000000140C89D18  mov     rbp, [rsp+5B0h+var_4A0]
  0000000140C89D20  imul    rcx, rbp
  0000000140C89D24  not     rcx
  0000000140C89D27  mov     r8, [rsp+5B0h+var_430]
  0000000140C89D2F  imul    rax, r8
  0000000140C89D33  not     rax
  0000000140C89D36  and     rax, rcx
  0000000140C89D39  mov     rcx, [rsp+5B0h+var_360]
  0000000140C89D41  add     rcx, rsp
  0000000140C89D44  add     rcx, 5B0h
  0000000140C89D4B  imul    rcx, r8
  0000000140C89D4F  mov     [rsp+5B0h+var_1A8], rcx
  0000000140C89D57  test    dl, 1
  0000000140C89D5A  lea     rcx, [rsp+r10+5B0h]
  0000000140C89D62  mov     rdx, [rsp+5B0h+var_2A8]
  0000000140C89D6A  cmovz   rdx, rcx
  0000000140C89D6E  mov     [rsp+5B0h+var_2A8], rdx
  0000000140C89D76  mov     rdx, [rsp+5B0h+var_2A0]
  0000000140C89D7E  cmovz   rdx, rcx
  0000000140C89D82  mov     [rsp+5B0h+var_2A0], rdx
  0000000140C89D8A  mov     rsi, [rsp+5B0h+var_548]
  0000000140C89D8F  not     rsi
  0000000140C89D92  cmovz   rsi, rcx
  0000000140C89D96  mov     [rsp+5B0h+var_548], rsi
  0000000140C89D9B  mov     r14, [rsp+5B0h+var_550]
  0000000140C89DA0  not     r14
  0000000140C89DA3  cmovz   r14, rcx
  0000000140C89DA7  mov     [rsp+5B0h+var_550], r14
  0000000140C89DAC  not     rax
  0000000140C89DAF  cmovz   rax, rcx
  0000000140C89DB3  mov     [rsp+5B0h+var_410], rax
  0000000140C89DBB  mov     rax, [rsp+5B0h+var_388]
  0000000140C89DC3  add     rax, rsp
  0000000140C89DC6  add     rax, 5B0h
  0000000140C89DCC  mov     rcx, [rsp+5B0h+var_318]
  0000000140C89DD4  imul    rcx, rbp
  0000000140C89DD8  mov     rdx, [rsp+5B0h+var_518]
  0000000140C89DE0  imul    rax, rdx
  0000000140C89DE4  add     rax, rcx
  0000000140C89DE7  mov     [rsp+5B0h+var_388], rax
  0000000140C89DEF  mov     rax, [rsp+5B0h+var_380]
  0000000140C89DF7  add     rax, rsp
  0000000140C89DFA  add     rax, 5B0h
  0000000140C89E00  imul    rax, [rsp+5B0h+var_498]
  0000000140C89E09  mov     [rsp+5B0h+var_380], rax
  0000000140C89E11  mov     rax, [rsp+5B0h+var_538]
  0000000140C89E16  imul    rax, r8
  0000000140C89E1A  add     rax, [rsp+5B0h+var_340]
  0000000140C89E22  mov     [rsp+5B0h+var_498], rax
  0000000140C89E2A  mov     rax, [rsp+5B0h+var_408]
  0000000140C89E32  add     rax, rsp
  0000000140C89E35  add     rax, 5B0h
  0000000140C89E3B  mov     rcx, [rsp+5B0h+var_540]
  0000000140C89E40  add     rcx, rsp
  0000000140C89E43  add     rcx, 5B0h
  0000000140C89E4A  imul    rcx, rdx
  0000000140C89E4E  imul    rax, r8
  0000000140C89E52  add     rax, rcx
  0000000140C89E55  mov     rcx, rax
  0000000140C89E58  mov     rax, [rsp+5B0h+var_568]
  0000000140C89E5D  imul    rax, rbp
  0000000140C89E61  mov     [rsp+5B0h+var_568], rax
  0000000140C89E66  test    byte ptr [rsp+5B0h+var_590], 1
  0000000140C89E6B  mov     rsi, r15
  0000000140C89E6E  mov     rax, [rsp+5B0h+var_428]
  0000000140C89E76  cmovz   rax, r15
  0000000140C89E7A  mov     [rsp+5B0h+var_428], rax
  0000000140C89E82  cmovz   rcx, r15
  0000000140C89E86  mov     [rsp+5B0h+var_408], rcx
  0000000140C89E8E  test    dl, 1
  0000000140C89E91  mov     rax, [rsp+5B0h+var_3B0]
  0000000140C89E99  lea     rax, [rsp+rax+5B0h]
  0000000140C89EA1  cmovz   rax, r15
  0000000140C89EA5  mov     [rsp+5B0h+var_420], rax
  0000000140C89EAD  mov     rax, [rsp+5B0h+var_4E8]
  0000000140C89EB5  lea     rax, [rsp+rax+5B0h]
  0000000140C89EBD  cmovz   rax, r15
  0000000140C89EC1  mov     [rsp+5B0h+var_318], rax
  0000000140C89EC9  test    byte ptr [rsp+5B0h+var_320], 1
  0000000140C89ED1  mov     rax, [rsp+5B0h+var_3A0]
  0000000140C89ED9  lea     rax, [rsp+rax+5B0h]
  0000000140C89EE1  cmovz   rax, r15
  0000000140C89EE5  mov     [rsp+5B0h+var_320], rax
  0000000140C89EED  test    byte ptr [rsp+5B0h+var_330], 1
  0000000140C89EF5  mov     rax, [rsp+5B0h+var_368]
  0000000140C89EFD  lea     rax, [rsp+rax+5B0h]
  0000000140C89F05  cmovz   rax, r15
  0000000140C89F09  mov     [rsp+5B0h+var_338], rax
  0000000140C89F11  mov     rax, [rsp+5B0h+var_4E0]
  0000000140C89F19  lea     rax, [rsp+rax+5B0h]
  0000000140C89F21  cmovz   rax, r15
  0000000140C89F25  mov     [rsp+5B0h+var_330], rax
  0000000140C89F2D  mov     rax, 0A304DD74D4B16B32h
  0000000140C89F37  mov     rbp, r13
  0000000140C89F3A  imul    rax, r13
  0000000140C89F3E  mov     rcx, rax
  0000000140C89F41  not     rcx
  0000000140C89F44  mov     rdx, rcx
  0000000140C89F47  mov     [rsp+5B0h+var_560], rcx
  0000000140C89F4C  mov     r14, 0C6B11E5BC3AA8180h
  0000000140C89F56  imul    r14, r13
  0000000140C89F5A  mov     rbx, r14
  0000000140C89F5D  not     rbx
  0000000140C89F60  mov     rcx, 0C52D986D9567D019h
  0000000140C89F6A  imul    rcx, r13
  0000000140C89F6E  mov     r15, rcx
  0000000140C89F71  mov     r12, rcx
  0000000140C89F74  not     r15
  0000000140C89F77  mov     rcx, rdx
  0000000140C89F7A  and     rcx, r14
  0000000140C89F7D  mov     [rsp+5B0h+var_340], rcx
  0000000140C89F85  mov     rdx, rcx
  0000000140C89F88  not     rdx
  0000000140C89F8B  mov     [rsp+5B0h+var_350], rdx
  0000000140C89F93  mov     rcx, rax
  0000000140C89F96  and     rcx, rbx
  0000000140C89F99  not     rcx
  0000000140C89F9C  and     rcx, rdx
  0000000140C89F9F  mov     rdx, r12
  0000000140C89FA2  and     rdx, rcx
  0000000140C89FA5  not     rcx
  0000000140C89FA8  and     rcx, r15
  0000000140C89FAB  not     rcx
  0000000140C89FAE  not     rdx
  0000000140C89FB1  and     rdx, rcx
  0000000140C89FB4  mov     [rsp+5B0h+var_4E0], rdx
  0000000140C89FBC  mov     r8, [rsp+5B0h+var_400]
  0000000140C89FC4  imul    r8, [rsp+5B0h+var_358]
  0000000140C89FCD  mov     r11, [rsp+5B0h+var_328]
  0000000140C89FD5  imul    r11, [rsp+5B0h+var_3D0]
  0000000140C89FDE  mov     r10, [rsp+5B0h+var_3F8]
  0000000140C89FE6  imul    r10, [rsp+5B0h+var_438]
  0000000140C89FEF  mov     rcx, r10
  0000000140C89FF2  and     rcx, r8
  0000000140C89FF5  not     rcx
  0000000140C89FF8  not     r10
  0000000140C89FFB  mov     rdx, r8
  0000000140C89FFE  mov     r13, r8
  0000000140C8A001  not     rdx
  0000000140C8A004  mov     r8, r10
  0000000140C8A007  mov     rdi, r10
  0000000140C8A00A  and     r8, rdx
  0000000140C8A00D  not     r8
  0000000140C8A010  and     rcx, r8
  0000000140C8A013  and     r8, r11
  0000000140C8A016  and     rdx, r11
  0000000140C8A019  mov     r10, r11
  0000000140C8A01C  not     r11
  0000000140C8A01F  not     rcx
  0000000140C8A022  and     rcx, r11
  0000000140C8A025  and     r10, r13
  0000000140C8A028  and     r13, r11
  0000000140C8A02B  and     r10, rdi
  0000000140C8A02E  not     rdx
  0000000140C8A031  and     rdx, rdi
  0000000140C8A034  not     r13
  0000000140C8A037  and     rdx, r13
  0000000140C8A03A  not     rdx
  0000000140C8A03D  lea     rdx, [r8+rdx*2]
  0000000140C8A041  add     rdx, r10
  0000000140C8A044  mov     r9, [rsp+5B0h+var_3C0]
  0000000140C8A04C  mov     r8, [rsp+5B0h+var_430]
  0000000140C8A054  imul    r8, r9
  0000000140C8A058  mov     [rsp+5B0h+var_430], r8
  0000000140C8A060  mov     r8, [rsp+5B0h+var_4A0]
  0000000140C8A068  imul    r8, [rsp+5B0h+var_3D8]
  0000000140C8A071  mov     [rsp+5B0h+var_4A0], r8
  0000000140C8A079  mov     r8, 0B6684824A7C67000h
  0000000140C8A083  imul    r8, rbp
  0000000140C8A087  mov     [rsp+5B0h+var_1C0], r8
  0000000140C8A08F  mov     r8, 7A75179CAA4387F1h
  0000000140C8A099  imul    r8, rbp
  0000000140C8A09D  mov     [rsp+5B0h+var_1D0], r8
  0000000140C8A0A5  mov     [rsp+5B0h+var_4F0], rax
  0000000140C8A0AD  mov     r8, rax
  0000000140C8A0B0  mov     [rsp+5B0h+var_4E8], r12
  0000000140C8A0B8  and     r8, r12
  0000000140C8A0BB  mov     [rsp+5B0h+var_3A0], r8
  0000000140C8A0C3  not     r8
  0000000140C8A0C6  mov     [rsp+5B0h+var_3B0], r8
  0000000140C8A0CE  mov     [rsp+5B0h+var_1C8], r14
  0000000140C8A0D6  mov     r10, r14
  0000000140C8A0D9  and     r10, r8
  0000000140C8A0DC  mov     [rsp+5B0h+var_518], r10
  0000000140C8A0E4  mov     [rsp+5B0h+var_500], rbx
  0000000140C8A0EC  mov     r8, rbx
  0000000140C8A0EF  mov     [rsp+5B0h+var_360], r15
  0000000140C8A0F7  and     r8, r15
  0000000140C8A0FA  not     r8
  0000000140C8A0FD  and     r8, rax
  0000000140C8A100  mov     [rsp+5B0h+var_590], r8
  0000000140C8A105  mov     r8, [rsp+5B0h+var_560]
  0000000140C8A10A  and     r8, rbx
  0000000140C8A10D  mov     [rsp+5B0h+var_368], r8
  0000000140C8A115  mov     rax, r15
  0000000140C8A118  and     rax, r8
  0000000140C8A11B  mov     [rsp+5B0h+var_358], rax
  0000000140C8A123  mov     rax, r14
  0000000140C8A126  and     rax, r12
  0000000140C8A129  mov     [rsp+5B0h+var_540], rax
  0000000140C8A12E  mov     rax, r14
  0000000140C8A131  and     rax, r15
  0000000140C8A134  mov     [rsp+5B0h+var_558], rax
  0000000140C8A139  test    byte ptr [rsp+5B0h+var_348], 1
  0000000140C8A141  lea     rax, [rcx+rdx+1]
  0000000140C8A146  mov     rcx, [rsp+5B0h+var_5A8]
  0000000140C8A14B  lea     rcx, [rsp+rcx+5B0h]
  0000000140C8A153  cmovz   rcx, rsi
  0000000140C8A157  mov     [rsp+5B0h+var_328], rcx
  0000000140C8A15F  mov     rcx, [rsp+5B0h+var_3B8]
  0000000140C8A167  lea     rcx, [rsp+rcx+5B0h]
  0000000140C8A16F  cmovz   rcx, rsi
  0000000140C8A173  mov     [rsp+5B0h+var_348], rcx
  0000000140C8A17B  mov     rcx, [rsp+5B0h+var_5A0]
  0000000140C8A180  lea     rcx, [rsp+rcx+5B0h]
  0000000140C8A188  cmovz   rcx, rsi
  0000000140C8A18C  mov     [rsp+5B0h+var_400], rcx
  0000000140C8A194  cmovnz  rax, rsi
  0000000140C8A198  mov     [rsp+5B0h+var_3F8], rax
  0000000140C8A1A0  mov     rax, 8FB33EAEF5111999h
  0000000140C8A1AA  imul    rax, rbp
  0000000140C8A1AE  and     rax, r9
  0000000140C8A1B1  mov     rsi, [rsp+5B0h+var_2D0]
  0000000140C8A1B9  mov     rcx, rsi
  0000000140C8A1BC  not     rcx
  0000000140C8A1BF  and     rsi, rax
  0000000140C8A1C2  not     rax
  0000000140C8A1C5  and     rax, rcx
  0000000140C8A1C8  not     rax
  0000000140C8A1CB  not     rsi
  0000000140C8A1CE  and     rsi, rax
  0000000140C8A1D1  mov     rax, 37F370A307333800h
  0000000140C8A1DB  imul    rax, rbp
  0000000140C8A1DF  add     rsi, rax
  0000000140C8A1E2  mov     rdx, 0B5E83269437DB9FEh
  0000000140C8A1EC  imul    rdx, rbp
  0000000140C8A1F0  mov     r10, 0D5F684601594979Bh
  0000000140C8A1FA  imul    r10, rbp
  0000000140C8A1FE  mov     [rsp+5B0h+var_2D8], rbp
  0000000140C8A206  mov     rax, r10
  0000000140C8A209  not     rax
  0000000140C8A20C  mov     r11, rax
  0000000140C8A20F  mov     rcx, rdx
  0000000140C8A212  and     rcx, r10
  0000000140C8A215  not     rcx
  0000000140C8A218  mov     r13, rdx
  0000000140C8A21B  mov     r15, rdx
  0000000140C8A21E  not     r13
  0000000140C8A221  mov     rax, r13
  0000000140C8A224  and     rax, r11
  0000000140C8A227  mov     rdx, rax
  0000000140C8A22A  not     rdx
  0000000140C8A22D  and     rdx, rcx
  0000000140C8A230  mov     rcx, 0BDDEB6C959125199h
  0000000140C8A23A  imul    rcx, rbp
  0000000140C8A23E  mov     rbx, rcx
  0000000140C8A241  not     rbx
  0000000140C8A244  not     rdx
  0000000140C8A247  and     rdx, rbx
  0000000140C8A24A  and     rdx, rsi
  0000000140C8A24D  not     rdx
  0000000140C8A250  mov     r8, 0AAAAAAAAAAAAAAA1h
  0000000140C8A25A  lea     r9, [r8+0Dh]
  0000000140C8A25E  mov     r12, r8
  0000000140C8A261  imul    r9, rdx
  0000000140C8A265  mov     rdx, r11
  0000000140C8A268  mov     r14, r11
  0000000140C8A26B  and     rdx, rcx
  0000000140C8A26E  mov     rdi, rcx
  0000000140C8A271  not     rdx
  0000000140C8A274  mov     rcx, r10
  0000000140C8A277  and     rcx, rbx
  0000000140C8A27A  not     rcx
  0000000140C8A27D  and     rcx, rdx
  0000000140C8A280  and     rdx, r15
  0000000140C8A283  mov     rbp, r15
  0000000140C8A286  mov     r11, rsi
  0000000140C8A289  and     r11, rdx
  0000000140C8A28C  not     r11
  0000000140C8A28F  mov     r8, rsi
  0000000140C8A292  not     r8
  0000000140C8A295  not     rdx
  0000000140C8A298  and     rdx, r8
  0000000140C8A29B  not     rdx
  0000000140C8A29E  and     rdx, r11
  0000000140C8A2A1  lea     r11, [r12+0Ch]
  0000000140C8A2A6  mov     r15, r12
  0000000140C8A2A9  imul    r11, rdx
  0000000140C8A2AD  add     r11, r9
  0000000140C8A2B0  mov     [rsp+5B0h+var_5A0], rcx
  0000000140C8A2B5  and     rcx, r13
  0000000140C8A2B8  mov     rdx, r8
  0000000140C8A2BB  and     rdx, rcx
  0000000140C8A2BE  not     rdx
  0000000140C8A2C1  not     rcx
  0000000140C8A2C4  and     rcx, rsi
  0000000140C8A2C7  not     rcx
  0000000140C8A2CA  and     rcx, rdx
  0000000140C8A2CD  not     rcx
  0000000140C8A2D0  shl     rcx, 2
  0000000140C8A2D4  lea     rcx, [rcx+rcx*2]
  0000000140C8A2D8  sub     r11, rcx
  0000000140C8A2DB  and     rax, rsi
  0000000140C8A2DE  mov     rcx, rbx
  0000000140C8A2E1  and     rcx, rax
  0000000140C8A2E4  not     rcx
  0000000140C8A2E7  not     rax
  0000000140C8A2EA  and     rax, rdi
  0000000140C8A2ED  not     rax
  0000000140C8A2F0  and     rax, rcx
  0000000140C8A2F3  add     rax, rax
  0000000140C8A2F6  sub     r11, rax
  0000000140C8A2F9  mov     [rsp+5B0h+var_3B8], r11
  0000000140C8A301  mov     r12, r10
  0000000140C8A304  and     r12, rdi
  0000000140C8A307  mov     r9, rdi
  0000000140C8A30A  mov     rax, rbp
  0000000140C8A30D  and     rax, r12
  0000000140C8A310  not     r12
  0000000140C8A313  mov     rcx, r13
  0000000140C8A316  and     rcx, r12
  0000000140C8A319  not     rcx
  0000000140C8A31C  not     rax
  0000000140C8A31F  and     rax, rcx
  0000000140C8A322  mov     rcx, r8
  0000000140C8A325  mov     [rsp+5B0h+var_230], r8
  0000000140C8A32D  and     rcx, rax
  0000000140C8A330  not     rcx
  0000000140C8A333  not     rax
  0000000140C8A336  and     rax, rsi
  0000000140C8A339  not     rax
  0000000140C8A33C  and     rax, rcx
  0000000140C8A33F  lea     rcx, [r15+15h]
  0000000140C8A343  imul    rcx, rax
  0000000140C8A347  mov     [rsp+5B0h+var_3C0], rcx
  0000000140C8A34F  mov     rax, r8
  0000000140C8A352  and     rax, rbx
  0000000140C8A355  not     rax
  0000000140C8A358  mov     rcx, rsi
  0000000140C8A35B  and     rcx, rdi
  0000000140C8A35E  not     rcx
  0000000140C8A361  and     rcx, rax
  0000000140C8A364  mov     rdx, rbp
  0000000140C8A367  and     rbp, rcx
  0000000140C8A36A  not     rcx
  0000000140C8A36D  and     rcx, r13
  0000000140C8A370  not     rcx
  0000000140C8A373  not     rbp
  0000000140C8A376  and     rbp, rcx
  0000000140C8A379  mov     rax, rdx
  0000000140C8A37C  mov     rcx, rdx
  0000000140C8A37F  and     rax, rsi
  0000000140C8A382  mov     rdi, r10
  0000000140C8A385  and     rdi, rax
  0000000140C8A388  not     rax
  0000000140C8A38B  mov     r8, r14
  0000000140C8A38E  and     rax, r14
  0000000140C8A391  not     rax
  0000000140C8A394  not     rdi
  0000000140C8A397  and     rdi, rax
  0000000140C8A39A  mov     [rsp+5B0h+var_5A8], r13
  0000000140C8A39F  and     r13, r9
  0000000140C8A3A2  mov     [rsp+5B0h+var_588], r13
  0000000140C8A3A7  mov     rax, r14
  0000000140C8A3AA  mov     [rsp+5B0h+var_5B0], r14
  0000000140C8A3AE  and     rax, r13
  0000000140C8A3B1  not     rax
  0000000140C8A3B4  mov     rdx, r13
  0000000140C8A3B7  not     rdx
  0000000140C8A3BA  mov     r15, r10
  0000000140C8A3BD  and     r15, rdx
  0000000140C8A3C0  not     r15
  0000000140C8A3C3  and     r15, rax
  0000000140C8A3C6  mov     r13, rcx
  0000000140C8A3C9  mov     [rsp+5B0h+var_250], rcx
  0000000140C8A3D1  mov     r11, rcx
  0000000140C8A3D4  and     r11, rbx
  0000000140C8A3D7  not     r11
  0000000140C8A3DA  and     r11, rdx
  0000000140C8A3DD  mov     rcx, r9
  0000000140C8A3E0  mov     [rsp+5B0h+var_248], r9
  0000000140C8A3E8  and     r9, rdi
  0000000140C8A3EB  not     rdi
  0000000140C8A3EE  and     rdi, rbx
  0000000140C8A3F1  mov     r14, rbx
  0000000140C8A3F4  and     rbx, r8
  0000000140C8A3F7  not     rbx
  0000000140C8A3FA  and     rbx, r12
  0000000140C8A3FD  mov     rax, [rsp+5B0h+var_5A0]
  0000000140C8A402  not     rax
  0000000140C8A405  and     rax, r13
  0000000140C8A408  and     rax, rsi
  0000000140C8A40B  mov     [rsp+5B0h+var_5A0], rax
  0000000140C8A410  mov     rdx, [rsp+5B0h+var_5A8]
  0000000140C8A415  and     rdx, r10
  0000000140C8A418  mov     [rsp+5B0h+var_5A8], rdx
  0000000140C8A41D  mov     rax, rcx
  0000000140C8A420  and     rax, rdx
  0000000140C8A423  mov     r13, [rsp+5B0h+var_230]
  0000000140C8A42B  mov     rdx, r13
  0000000140C8A42E  and     rdx, rax
  0000000140C8A431  not     rax
  0000000140C8A434  and     rax, rsi
  0000000140C8A437  not     rbp
  0000000140C8A43A  and     rbp, r10
  0000000140C8A43D  mov     [rsp+5B0h+var_240], rbp
  0000000140C8A445  mov     r12, r13
  0000000140C8A448  and     r12, r15
  0000000140C8A44B  not     r15
  0000000140C8A44E  and     r15, rsi
  0000000140C8A451  mov     rcx, [rsp+5B0h+var_588]
  0000000140C8A456  and     rcx, r13
  0000000140C8A459  not     rcx
  0000000140C8A45C  and     rcx, r10
  0000000140C8A45F  mov     [rsp+5B0h+var_588], rcx
  0000000140C8A464  and     r10, r11
  0000000140C8A467  and     r10, rsi
  0000000140C8A46A  mov     [rsp+5B0h+var_238], r10
  0000000140C8A472  mov     r8, rsi
  0000000140C8A475  mov     r10, rsi
  0000000140C8A478  mov     rcx, rsi
  0000000140C8A47B  and     rsi, rbx
  0000000140C8A47E  not     rbx
  0000000140C8A481  and     rbx, r13
  0000000140C8A484  not     rbx
  0000000140C8A487  not     rsi
  0000000140C8A48A  and     rsi, rbx
  0000000140C8A48D  not     rsi
  0000000140C8A490  mov     rbx, [rsp+5B0h+var_250]
  0000000140C8A498  and     rsi, rbx
  0000000140C8A49B  and     rbx, [rsp+5B0h+var_5B0]
  0000000140C8A49F  and     r14, rbx
  0000000140C8A4A2  not     r14
  0000000140C8A4A5  not     rbx
  0000000140C8A4A8  mov     rbp, [rsp+5B0h+var_248]
  0000000140C8A4B0  and     rbx, rbp
  0000000140C8A4B3  not     rbx
  0000000140C8A4B6  and     rbx, r14
  0000000140C8A4B9  and     r8, rbx
  0000000140C8A4BC  not     rbx
  0000000140C8A4BF  and     rbx, r13
  0000000140C8A4C2  not     rbx
  0000000140C8A4C5  not     r8
  0000000140C8A4C8  and     r8, rbx
  0000000140C8A4CB  not     r8
  0000000140C8A4CE  mov     r14, 5555555555555555h
  0000000140C8A4D8  imul    r8, r14
  0000000140C8A4DC  add     r8, [rsp+5B0h+var_3C0]
  0000000140C8A4E4  not     rdx
  0000000140C8A4E7  not     rax
  0000000140C8A4EA  and     rax, rdx
  0000000140C8A4ED  mov     rbx, 0AAAAAAAAAAAAAAA1h
  0000000140C8A4F7  imul    rax, rbx
  0000000140C8A4FB  add     rax, r8
  0000000140C8A4FE  add     rax, [rsp+5B0h+var_3B8]
  0000000140C8A506  mov     rdx, [rsp+5B0h+var_240]
  0000000140C8A50E  lea     rdx, [rdx+rdx*8]
  0000000140C8A512  sub     rax, rdx
  0000000140C8A515  not     rdi
  0000000140C8A518  not     r9
  0000000140C8A51B  and     r9, rdi
  0000000140C8A51E  lea     rdx, [rbx+0Ah]
  0000000140C8A522  imul    rdx, r9
  0000000140C8A526  add     rdx, rax
  0000000140C8A529  mov     rax, [rsp+5B0h+var_5A8]
  0000000140C8A52E  and     r10, rax
  0000000140C8A531  not     rax
  0000000140C8A534  and     rax, r13
  0000000140C8A537  not     rax
  0000000140C8A53A  not     r10
  0000000140C8A53D  and     r10, rax
  0000000140C8A540  not     r10
  0000000140C8A543  and     r10, rbp
  0000000140C8A546  add     r10, r10
  0000000140C8A549  sub     rdx, r10
  0000000140C8A54C  not     r12
  0000000140C8A54F  not     r15
  0000000140C8A552  and     r15, r12
  0000000140C8A555  add     r15, r15
  0000000140C8A558  lea     rax, [r15+r15*4]
  0000000140C8A55C  sub     rdx, rax
  0000000140C8A55F  lea     rax, [r14+7]
  0000000140C8A563  imul    rax, [rsp+5B0h+var_588]
  0000000140C8A569  mov     r9, [rsp+5B0h+var_5A0]
  0000000140C8A56E  not     r9
  0000000140C8A571  add     rax, r9
  0000000140C8A574  add     rax, rdx
  0000000140C8A577  not     r11
  0000000140C8A57A  and     r11, [rsp+5B0h+var_5B0]
  0000000140C8A57E  and     rcx, r11
  0000000140C8A581  not     r11
  0000000140C8A584  and     r11, r13
  0000000140C8A587  not     r11
  0000000140C8A58A  not     rcx
  0000000140C8A58D  and     rcx, r11
  0000000140C8A590  sub     rax, rcx
  0000000140C8A593  mov     rdx, [rsp+5B0h+var_238]
  0000000140C8A59B  not     rdx
  0000000140C8A59E  mov     rcx, rbx
  0000000140C8A5A1  or      rcx, 10h
  0000000140C8A5A5  imul    rcx, rdx
  0000000140C8A5A9  not     rsi
  0000000140C8A5AC  or      r14, 2
  0000000140C8A5B0  imul    r14, rsi
  0000000140C8A5B4  add     r14, rcx
  0000000140C8A5B7  add     r14, rax
  0000000140C8A5BA  mov     r8, [rsp+5B0h+var_120]
  0000000140C8A5C2  mov     rcx, [rsp+5B0h+var_538]
  0000000140C8A5C7  and     r8, rcx
  0000000140C8A5CA  mov     rbx, 0EAE8F9B82831582h
  0000000140C8A5D4  mov     rax, [rsp+5B0h+var_2D8]
  0000000140C8A5DC  imul    rbx, rax
  0000000140C8A5E0  add     rbx, rcx
  0000000140C8A5E3  not     rcx
  0000000140C8A5E6  and     rcx, [rsp+5B0h+var_128]
  0000000140C8A5EE  not     rcx
  0000000140C8A5F1  not     r8
  0000000140C8A5F4  and     r8, rcx
  0000000140C8A5F7  mov     rcx, 39F572B81445DB81h
  0000000140C8A601  imul    rcx, rax
  0000000140C8A605  add     r8, rcx
  0000000140C8A608  mov     rcx, 0F53DFA1437842BB9h
  0000000140C8A612  imul    rcx, rax
  0000000140C8A616  mov     rdx, 96A0BCB5218E25E0h
  0000000140C8A620  imul    rdx, rax
  0000000140C8A624  and     rdx, r8
  0000000140C8A627  not     r8
  0000000140C8A62A  and     r8, rcx
  0000000140C8A62D  mov     rcx, 0A14D84BA15641E19h
  0000000140C8A637  imul    rcx, rax
  0000000140C8A63B  not     rdx
  0000000140C8A63E  and     rdx, rcx
  0000000140C8A641  not     r8
  0000000140C8A644  and     rdx, r8
  0000000140C8A647  mov     rcx, 96E70A1F98E99E49h
  0000000140C8A651  imul    rcx, rax
  0000000140C8A655  not     rdx
  0000000140C8A658  and     rdx, rcx
  0000000140C8A65B  not     rdx
  0000000140C8A65E  imul    rdx, [rsp+5B0h+var_4C8]
  0000000140C8A667  mov     rcx, 50A91A00C0000000h
  0000000140C8A671  imul    rcx, rax
  0000000140C8A675  mov     r13, [rsp+5B0h+var_2B0]
  0000000140C8A67D  add     rcx, r13
  0000000140C8A680  imul    rcx, [rsp+5B0h+var_3D0]
  0000000140C8A689  add     rcx, rdx
  0000000140C8A68C  mov     rbp, [rsp+5B0h+var_438]
  0000000140C8A694  imul    r14, rbp
  0000000140C8A698  mov     rdx, r14
  0000000140C8A69B  not     rdx
  0000000140C8A69E  mov     r15, [rsp+5B0h+var_290]
  0000000140C8A6A6  mov     r8, r15
  0000000140C8A6A9  not     r8
  0000000140C8A6AC  mov     r9, r15
  0000000140C8A6AF  and     r9, r14
  0000000140C8A6B2  not     r9
  0000000140C8A6B5  mov     r10, r8
  0000000140C8A6B8  and     r10, rdx
  0000000140C8A6BB  not     r10
  0000000140C8A6BE  and     r10, r9
  0000000140C8A6C1  mov     r9, rcx
  0000000140C8A6C4  not     r9
  0000000140C8A6C7  mov     r12, r15
  0000000140C8A6CA  and     r12, r9
  0000000140C8A6CD  mov     r11, r8
  0000000140C8A6D0  and     r11, r9
  0000000140C8A6D3  mov     rsi, rcx
  0000000140C8A6D6  and     rsi, r10
  0000000140C8A6D9  not     r10
  0000000140C8A6DC  and     r10, r9
  0000000140C8A6DF  mov     rax, r15
  0000000140C8A6E2  and     rax, rdx
  0000000140C8A6E5  mov     rdi, rax
  0000000140C8A6E8  not     rdi
  0000000140C8A6EB  and     r8, r14
  0000000140C8A6EE  not     r8
  0000000140C8A6F1  and     r8, rdi
  0000000140C8A6F4  and     rdi, r9
  0000000140C8A6F7  and     r9, r8
  0000000140C8A6FA  not     r8
  0000000140C8A6FD  and     r8, rcx
  0000000140C8A700  and     rax, rcx
  0000000140C8A703  and     rcx, r15
  0000000140C8A706  not     rcx
  0000000140C8A709  and     rcx, rdx
  0000000140C8A70C  and     rdx, r12
  0000000140C8A70F  not     rdx
  0000000140C8A712  not     r12
  0000000140C8A715  and     r12, r14
  0000000140C8A718  not     r12
  0000000140C8A71B  and     r12, rdx
  0000000140C8A71E  mov     [rsp+5B0h+var_5A0], r12
  0000000140C8A723  and     r11, r14
  0000000140C8A726  not     r10
  0000000140C8A729  not     rsi
  0000000140C8A72C  and     rsi, r10
  0000000140C8A72F  not     r9
  0000000140C8A732  not     r8
  0000000140C8A735  and     r8, r9
  0000000140C8A738  add     r8, r11
  0000000140C8A73B  not     rsi
  0000000140C8A73E  add     r8, rsi
  0000000140C8A741  not     rdi
  0000000140C8A744  not     rax
  0000000140C8A747  and     rax, rdi
  0000000140C8A74A  add     rax, r8
  0000000140C8A74D  sub     rax, rcx
  0000000140C8A750  mov     [rsp+5B0h+var_5A8], rax
  0000000140C8A755  mov     rcx, [rsp+5B0h+var_4B0]
  0000000140C8A75D  lea     rax, [rsp+rcx+5B0h+var_5B0]
  0000000140C8A761  add     rax, 5B0h
  0000000140C8A767  imul    rax, [rsp+5B0h+var_4C8]
  0000000140C8A770  mov     [rsp+5B0h+var_588], rax
  0000000140C8A775  imul    rbp, [rsp+5B0h+var_280]
  0000000140C8A77E  mov     [rsp+5B0h+var_438], rbp
  0000000140C8A786  imul    rbx, [rsp+5B0h+var_4D8]
  0000000140C8A78F  mov     rax, [rsp+5B0h+var_470]
  0000000140C8A797  add     rax, r13
  0000000140C8A79A  imul    rax, [rsp+5B0h+var_480]
  0000000140C8A7A3  add     rax, rbx
  0000000140C8A7A6  mov     [rsp+5B0h+var_470], rax
  0000000140C8A7AE  mov     rax, 500827967D451990h
  0000000140C8A7B8  mov     rdx, [rsp+5B0h+var_2D8]
  0000000140C8A7C0  imul    rax, rdx
  0000000140C8A7C4  mov     rcx, 6B61F2CAECEC9A8h
  0000000140C8A7CE  imul    rcx, rdx
  0000000140C8A7D2  and     rcx, [rsp+5B0h+var_2B8]
  0000000140C8A7DA  add     rcx, rax
  0000000140C8A7DD  mov     [rsp+5B0h+var_4B0], rcx
  0000000140C8A7E5  mov     rax, 0FC2B781A64013800h
  0000000140C8A7EF  imul    rax, rdx
  0000000140C8A7F3  and     rax, [rsp+5B0h+var_2D0]
  0000000140C8A7FB  mov     rcx, 0A7D19565CC9FE520h
  0000000140C8A805  imul    rcx, rdx
  0000000140C8A809  add     rcx, [rsp+5B0h+var_270]
  0000000140C8A811  add     rcx, rax
  0000000140C8A814  imul    rcx, [rsp+5B0h+var_4D0]
  0000000140C8A81D  mov     [rsp+5B0h+var_4C8], rcx
  0000000140C8A825  mov     rax, [rsp+5B0h+var_110]
  0000000140C8A82D  mov     r8, [rsp+5B0h+var_130]
  0000000140C8A835  and     r8, rax
  0000000140C8A838  not     rax
  0000000140C8A83B  and     rax, [rsp+5B0h+var_190]
  0000000140C8A843  not     rax
  0000000140C8A846  not     r8
  0000000140C8A849  and     r8, rax
  0000000140C8A84C  mov     rax, r8
  0000000140C8A84F  mov     ecx, dword ptr [rsp+5B0h+var_3F0]
  0000000140C8A856  shr     rax, cl
  0000000140C8A859  mov     ecx, [rsp+5B0h+var_294]
  0000000140C8A860  shl     r8, cl
  0000000140C8A863  mov     rcx, r8
  0000000140C8A866  not     rcx
  0000000140C8A869  and     rcx, rax
  0000000140C8A86C  not     rcx
  0000000140C8A86F  mov     rdx, rax
  0000000140C8A872  not     rdx
  0000000140C8A875  and     rdx, r8
  0000000140C8A878  not     rdx
  0000000140C8A87B  and     rdx, rcx
  0000000140C8A87E  and     r8, rax
  0000000140C8A881  not     rdx
  0000000140C8A884  add     r8, rdx
  0000000140C8A887  mov     r11, [rsp+5B0h+var_158]
  0000000140C8A88F  not     r11
  0000000140C8A892  mov     r15, [rsp+5B0h+var_530]
  0000000140C8A89A  imul    r8, r15
  0000000140C8A89E  mov     rax, r8
  0000000140C8A8A1  not     rax
  0000000140C8A8A4  and     r11, rax
  0000000140C8A8A7  mov     rcx, [rsp+5B0h+var_150]
  0000000140C8A8AF  and     rcx, r8
  0000000140C8A8B2  not     rcx
  0000000140C8A8B5  mov     r9, [rsp+5B0h+var_148]
  0000000140C8A8BD  and     rax, r9
  0000000140C8A8C0  not     rax
  0000000140C8A8C3  and     rax, rcx
  0000000140C8A8C6  not     r11
  0000000140C8A8C9  mov     r10, [rsp+5B0h+var_138]
  0000000140C8A8D1  mov     rcx, r10
  0000000140C8A8D4  and     rcx, rax
  0000000140C8A8D7  not     rax
  0000000140C8A8DA  mov     rdx, [rsp+5B0h+var_140]
  0000000140C8A8E2  and     rax, rdx
  0000000140C8A8E5  add     r11, rax
  0000000140C8A8E8  not     rax
  0000000140C8A8EB  not     rcx
  0000000140C8A8EE  and     rcx, rax
  0000000140C8A8F1  and     rdx, r9
  0000000140C8A8F4  and     rdx, r8
  0000000140C8A8F7  and     r8, r10
  0000000140C8A8FA  not     r8
  0000000140C8A8FD  and     r8, r9
  0000000140C8A900  sub     rcx, r8
  0000000140C8A903  sub     rcx, rdx
  0000000140C8A906  lea     r13, [rcx+rdx*2]
  0000000140C8A90A  add     r13, r11
  0000000140C8A90D  mov     rax, [rsp+5B0h+var_2C8]
  0000000140C8A915  mov     r12, rax
  0000000140C8A918  not     r12
  0000000140C8A91B  mov     rdx, r13
  0000000140C8A91E  not     rdx
  0000000140C8A921  mov     r8, r13
  0000000140C8A924  mov     r10, [rsp+5B0h+var_228]
  0000000140C8A92C  and     r8, r10
  0000000140C8A92F  and     r12, rdx
  0000000140C8A932  mov     r9, rdx
  0000000140C8A935  and     rdx, r10
  0000000140C8A938  not     r10
  0000000140C8A93B  and     r9, r10
  0000000140C8A93E  not     r9
  0000000140C8A941  not     r8
  0000000140C8A944  and     r8, r9
  0000000140C8A947  mov     r9, rax
  0000000140C8A94A  and     r9, r13
  0000000140C8A94D  not     r9
  0000000140C8A950  not     r12
  0000000140C8A953  and     r12, r9
  0000000140C8A956  not     r12
  0000000140C8A959  and     r12, [rsp+5B0h+var_528]
  0000000140C8A961  sub     r12, r8
  0000000140C8A964  and     r13, r10
  0000000140C8A967  not     rdx
  0000000140C8A96A  not     r13
  0000000140C8A96D  and     r13, rdx
  0000000140C8A970  mov     rdx, [rsp+5B0h+var_160]
  0000000140C8A978  not     rdx
  0000000140C8A97B  mov     rax, [rsp+5B0h+var_108]
  0000000140C8A983  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140C8A987  add     rcx, 5B0h
  0000000140C8A98E  imul    rcx, r15
  0000000140C8A992  add     rcx, rdx
  0000000140C8A995  mov     rax, [rsp+5B0h+var_220]
  0000000140C8A99D  not     rax
  0000000140C8A9A0  not     rcx
  0000000140C8A9A3  and     rcx, rax
  0000000140C8A9A6  mov     [rsp+5B0h+var_4D0], rcx
  0000000140C8A9AE  mov     rax, [rsp+5B0h+var_100]
  0000000140C8A9B6  imul    rax, r15
  0000000140C8A9BA  mov     rdx, rax
  0000000140C8A9BD  not     rdx
  0000000140C8A9C0  mov     r8, rdx
  0000000140C8A9C3  mov     r11, [rsp+5B0h+var_1B0]
  0000000140C8A9CB  and     r8, r11
  0000000140C8A9CE  not     r8
  0000000140C8A9D1  mov     r9, rax
  0000000140C8A9D4  mov     r10, [rsp+5B0h+var_1A0]
  0000000140C8A9DC  and     rax, r10
  0000000140C8A9DF  not     rax
  0000000140C8A9E2  and     rax, r8
  0000000140C8A9E5  mov     r8, [rsp+5B0h+var_570]
  0000000140C8A9EA  and     r9, r8
  0000000140C8A9ED  not     r9
  0000000140C8A9F0  and     r9, r10
  0000000140C8A9F3  not     r9
  0000000140C8A9F6  not     rax
  0000000140C8A9F9  mov     rcx, rdx
  0000000140C8A9FC  and     rcx, r8
  0000000140C8A9FF  and     r8, rax
  0000000140C8AA02  not     r8
  0000000140C8AA05  lea     r8, [r9+r8*2]
  0000000140C8AA09  and     r10, rcx
  0000000140C8AA0C  not     rcx
  0000000140C8AA0F  and     rcx, r11
  0000000140C8AA12  not     r10
  0000000140C8AA15  not     rcx
  0000000140C8AA18  and     rcx, r10
  0000000140C8AA1B  mov     r9, [rsp+5B0h+var_198]
  0000000140C8AA23  not     r9
  0000000140C8AA26  and     r9, rdx
  0000000140C8AA29  add     rcx, r9
  0000000140C8AA2C  add     rcx, r8
  0000000140C8AA2F  and     rdx, [rsp+5B0h+var_188]
  0000000140C8AA37  lea     rdx, [rdx+rdx*2]
  0000000140C8AA3B  sub     rcx, rdx
  0000000140C8AA3E  and     rax, [rsp+5B0h+var_180]
  0000000140C8AA46  sub     rcx, rax
  0000000140C8AA49  mov     [rsp+5B0h+var_538], rcx
  0000000140C8AA4E  mov     rax, [rsp+5B0h+var_F8]
  0000000140C8AA56  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140C8AA5A  add     rcx, 5B0h
  0000000140C8AA61  imul    rcx, r15
  0000000140C8AA65  mov     rdx, rcx
  0000000140C8AA68  not     rdx
  0000000140C8AA6B  mov     r8, rdx
  0000000140C8AA6E  mov     r11, [rsp+5B0h+var_3E8]
  0000000140C8AA76  and     r8, r11
  0000000140C8AA79  and     r11, rcx
  0000000140C8AA7C  not     r11
  0000000140C8AA7F  mov     r9, [rsp+5B0h+var_598]
  0000000140C8AA84  and     r11, r9
  0000000140C8AA87  and     r9, r8
  0000000140C8AA8A  not     r8
  0000000140C8AA8D  mov     r10, [rsp+5B0h+var_508]
  0000000140C8AA95  and     r8, r10
  0000000140C8AA98  not     r8
  0000000140C8AA9B  not     r9
  0000000140C8AA9E  and     r9, r8
  0000000140C8AAA1  mov     rax, [rsp+5B0h+var_170]
  0000000140C8AAA9  and     rax, rcx
  0000000140C8AAAC  not     rax
  0000000140C8AAAF  add     rax, rax
  0000000140C8AAB2  lea     rsi, [rax+rax*2]
  0000000140C8AAB6  not     r9
  0000000140C8AAB9  lea     r8, [r9+r9*2]
  0000000140C8AABD  sub     rsi, r8
  0000000140C8AAC0  mov     rax, [rsp+5B0h+var_178]
  0000000140C8AAC8  not     rax
  0000000140C8AACB  and     rax, rdx
  0000000140C8AACE  add     rax, rax
  0000000140C8AAD1  sub     rsi, rax
  0000000140C8AAD4  mov     rax, [rsp+5B0h+var_168]
  0000000140C8AADC  and     rdx, rax
  0000000140C8AADF  not     rdx
  0000000140C8AAE2  mov     r8, r11
  0000000140C8AAE5  and     r8, rdx
  0000000140C8AAE8  not     r8
  0000000140C8AAEB  add     r8, r8
  0000000140C8AAEE  sub     rsi, r8
  0000000140C8AAF1  mov     [rsp+5B0h+var_598], rsi
  0000000140C8AAF6  mov     rdx, r10
  0000000140C8AAF9  and     rdx, rcx
  0000000140C8AAFC  not     rdx
  0000000140C8AAFF  and     rdx, rax
  0000000140C8AB02  mov     [rsp+5B0h+var_508], rdx
  0000000140C8AB0A  mov     rax, [rsp+5B0h+var_210]
  0000000140C8AB12  not     rax
  0000000140C8AB15  and     rcx, rax
  0000000140C8AB18  mov     [rsp+5B0h+var_4D8], rcx
  0000000140C8AB20  mov     r14, [rsp+5B0h+var_218]
  0000000140C8AB28  not     r14
  0000000140C8AB2B  mov     rbp, [rsp+5B0h+var_3C8]
  0000000140C8AB33  mov     rax, [rsp+5B0h+var_F0]
  0000000140C8AB3B  imul    rax, rbp
  0000000140C8AB3F  mov     rdx, rax
  0000000140C8AB42  mov     rcx, [rsp+5B0h+var_580]
  0000000140C8AB47  and     rdx, rcx
  0000000140C8AB4A  mov     r8, rdx
  0000000140C8AB4D  not     r8
  0000000140C8AB50  mov     r15, [rsp+5B0h+var_208]
  0000000140C8AB58  and     r8, r15
  0000000140C8AB5B  not     r8
  0000000140C8AB5E  mov     rsi, [rsp+5B0h+var_3E0]
  0000000140C8AB66  mov     r9, rsi
  0000000140C8AB69  and     r9, rax
  0000000140C8AB6C  not     rax
  0000000140C8AB6F  mov     r10, r15
  0000000140C8AB72  and     r10, rax
  0000000140C8AB75  and     r14, rax
  0000000140C8AB78  mov     r11, rax
  0000000140C8AB7B  and     rax, rsi
  0000000140C8AB7E  and     rsi, rdx
  0000000140C8AB81  not     rsi
  0000000140C8AB84  and     rsi, r8
  0000000140C8AB87  mov     r8, rcx
  0000000140C8AB8A  not     r8
  0000000140C8AB8D  mov     rdi, rcx
  0000000140C8AB90  and     rdi, r9
  0000000140C8AB93  not     r9
  0000000140C8AB96  mov     rbx, r8
  0000000140C8AB99  and     rbx, r9
  0000000140C8AB9C  not     rbx
  0000000140C8AB9F  not     rdi
  0000000140C8ABA2  and     rdi, rbx
  0000000140C8ABA5  not     r10
  0000000140C8ABA8  and     r10, r9
  0000000140C8ABAB  mov     r9, rcx
  0000000140C8ABAE  and     r9, r10
  0000000140C8ABB1  not     r10
  0000000140C8ABB4  and     r10, r8
  0000000140C8ABB7  not     r10
  0000000140C8ABBA  not     r9
  0000000140C8ABBD  and     r9, r10
  0000000140C8ABC0  not     rdi
  0000000140C8ABC3  sub     rdi, r9
  0000000140C8ABC6  and     r11, rcx
  0000000140C8ABC9  not     r11
  0000000140C8ABCC  and     r11, r15
  0000000140C8ABCF  and     rdx, r15
  0000000140C8ABD2  not     rdx
  0000000140C8ABD5  add     rdx, rdx
  0000000140C8ABD8  sub     rdi, rdx
  0000000140C8ABDB  not     r11
  0000000140C8ABDE  add     rdi, r11
  0000000140C8ABE1  not     r14
  0000000140C8ABE4  lea     rdx, [rdi+r14*2]
  0000000140C8ABE8  and     r8, rax
  0000000140C8ABEB  lea     rdx, [rdx+r8*2]
  0000000140C8ABEF  and     rax, rcx
  0000000140C8ABF2  not     rsi
  0000000140C8ABF5  lea     rax, [rax+rax*2]
  0000000140C8ABF9  add     rax, rsi
  0000000140C8ABFC  add     rax, rdx
  0000000140C8ABFF  mov     [rsp+5B0h+var_570], rax
  0000000140C8AC04  mov     rax, [rsp+5B0h+var_200]
  0000000140C8AC0C  mov     r8, rax
  0000000140C8AC0F  not     r8
  0000000140C8AC12  mov     rdx, [rsp+5B0h+var_E8]
  0000000140C8AC1A  lea     r9, [rsp+rdx+5B0h+var_5B0]
  0000000140C8AC1E  add     r9, 5B0h
  0000000140C8AC25  mov     r10, [rsp+5B0h+var_3D0]
  0000000140C8AC2D  imul    r9, r10
  0000000140C8AC31  mov     rdx, r9
  0000000140C8AC34  not     rdx
  0000000140C8AC37  and     rax, rdx
  0000000140C8AC3A  not     rax
  0000000140C8AC3D  and     r8, r9
  0000000140C8AC40  not     r8
  0000000140C8AC43  and     r8, rax
  0000000140C8AC46  not     r8
  0000000140C8AC49  mov     rax, [rsp+5B0h+var_1F0]
  0000000140C8AC51  and     rax, r9
  0000000140C8AC54  mov     r11, [rsp+5B0h+var_1F8]
  0000000140C8AC5C  mov     rcx, r11
  0000000140C8AC5F  and     rcx, rax
  0000000140C8AC62  not     rax
  0000000140C8AC65  mov     rsi, [rsp+5B0h+var_1E8]
  0000000140C8AC6D  and     rsi, rax
  0000000140C8AC70  not     rsi
  0000000140C8AC73  not     rcx
  0000000140C8AC76  mov     [rsp+5B0h+var_580], rcx
  0000000140C8AC7B  and     rsi, rcx
  0000000140C8AC7E  lea     r8, [r8+rsi*2]
  0000000140C8AC82  and     r9, [rsp+5B0h+var_1E0]
  0000000140C8AC8A  not     r9
  0000000140C8AC8D  lea     rcx, [r8+r9*2]
  0000000140C8AC91  and     rdx, [rsp+5B0h+var_1D8]
  0000000140C8AC99  not     rdx
  0000000140C8AC9C  and     rdx, rax
  0000000140C8AC9F  not     rdx
  0000000140C8ACA2  and     rdx, r11
  0000000140C8ACA5  sub     rcx, rdx
  0000000140C8ACA8  mov     [rsp+5B0h+var_528], rcx
  0000000140C8ACB0  mov     rax, [rsp+5B0h+var_520]
  0000000140C8ACB8  mov     r8, rax
  0000000140C8ACBB  not     r8
  0000000140C8ACBE  mov     rbx, [rsp+5B0h+var_578]
  0000000140C8ACC3  mov     rdx, rbx
  0000000140C8ACC6  not     rdx
  0000000140C8ACC9  mov     rdi, [rsp+5B0h+var_2F8]
  0000000140C8ACD1  imul    rdi, r10
  0000000140C8ACD5  mov     r14, r10
  0000000140C8ACD8  mov     rcx, rdi
  0000000140C8ACDB  not     rcx
  0000000140C8ACDE  mov     r9, rcx
  0000000140C8ACE1  and     r9, rbx
  0000000140C8ACE4  mov     r10, r8
  0000000140C8ACE7  and     r10, r9
  0000000140C8ACEA  not     r9
  0000000140C8ACED  mov     r11, rdi
  0000000140C8ACF0  and     r11, rdx
  0000000140C8ACF3  not     r11
  0000000140C8ACF6  and     r11, rax
  0000000140C8ACF9  and     r11, r9
  0000000140C8ACFC  lea     r9, [r10+r10*2]
  0000000140C8AD00  mov     r10, r8
  0000000140C8AD03  and     r10, rdi
  0000000140C8AD06  mov     rsi, rbx
  0000000140C8AD09  and     rsi, r10
  0000000140C8AD0C  not     r10
  0000000140C8AD0F  and     r10, rdx
  0000000140C8AD12  lea     r9, [r9+r10*4]
  0000000140C8AD16  lea     r11, [r11+r11*4]
  0000000140C8AD1A  add     r11, r9
  0000000140C8AD1D  not     r10
  0000000140C8AD20  not     rsi
  0000000140C8AD23  and     rsi, r10
  0000000140C8AD26  lea     r9, [rsi+rsi*2]
  0000000140C8AD2A  lea     rsi, [r11+r9*2]
  0000000140C8AD2E  mov     r9, rcx
  0000000140C8AD31  and     r9, rdx
  0000000140C8AD34  mov     r10, r9
  0000000140C8AD37  not     r10
  0000000140C8AD3A  mov     r11, rdi
  0000000140C8AD3D  and     r11, rbx
  0000000140C8AD40  not     r11
  0000000140C8AD43  and     r11, r10
  0000000140C8AD46  and     r10, r8
  0000000140C8AD49  and     rcx, r8
  0000000140C8AD4C  and     r8, r11
  0000000140C8AD4F  not     r8
  0000000140C8AD52  not     r11
  0000000140C8AD55  and     r11, rax
  0000000140C8AD58  not     r11
  0000000140C8AD5B  and     r11, r8
  0000000140C8AD5E  not     r11
  0000000140C8AD61  lea     r8, [r11+r11*4]
  0000000140C8AD65  sub     rsi, r8
  0000000140C8AD68  and     r9, rax
  0000000140C8AD6B  not     r10
  0000000140C8AD6E  not     r9
  0000000140C8AD71  and     r9, r10
  0000000140C8AD74  lea     r8, [r9+r9*2]
  0000000140C8AD78  sub     rsi, r8
  0000000140C8AD7B  mov     rax, [rsp+5B0h+var_1B8]
  0000000140C8AD83  not     rax
  0000000140C8AD86  and     rdi, rax
  0000000140C8AD89  not     rdi
  0000000140C8AD8C  lea     r8, [rdi+rdi*2]
  0000000140C8AD90  sub     rsi, r8
  0000000140C8AD93  mov     [rsp+5B0h+var_520], rsi
  0000000140C8AD9B  and     rdx, rcx
  0000000140C8AD9E  not     rcx
  0000000140C8ADA1  and     rcx, rbx
  0000000140C8ADA4  not     rdx
  0000000140C8ADA7  not     rcx
  0000000140C8ADAA  and     rcx, rdx
  0000000140C8ADAD  mov     [rsp+5B0h+var_578], rcx
  0000000140C8ADB2  mov     rax, [rsp+5B0h+var_118]
  0000000140C8ADBA  not     rax
  0000000140C8ADBD  mov     rdx, [rsp+5B0h+var_450]
  0000000140C8ADC5  add     rdx, rsp
  0000000140C8ADC8  add     rdx, 5B0h
  0000000140C8ADCF  mov     rdi, [rsp+5B0h+var_530]
  0000000140C8ADD7  imul    rdx, rdi
  0000000140C8ADDB  add     rdx, rax
  0000000140C8ADDE  mov     rax, [rsp+5B0h+var_510]
  0000000140C8ADE6  mov     r8, rax
  0000000140C8ADE9  not     r8
  0000000140C8ADEC  not     rdx
  0000000140C8ADEF  and     rax, rdx
  0000000140C8ADF2  mov     [rsp+5B0h+var_510], rax
  0000000140C8ADFA  and     rdx, r8
  0000000140C8ADFD  mov     rcx, rax
  0000000140C8AE00  sub     rcx, rdx
  0000000140C8AE03  mov     [rsp+5B0h+var_480], rcx
  0000000140C8AE0B  mov     rax, [rsp+5B0h+var_378]
  0000000140C8AE13  not     rax
  0000000140C8AE16  mov     rdx, [rsp+5B0h+var_468]
  0000000140C8AE1E  lea     rcx, [rsp+rdx+5B0h+var_5B0]
  0000000140C8AE22  add     rcx, 5B0h
  0000000140C8AE29  imul    rcx, rdi
  0000000140C8AE2D  add     rcx, rax
  0000000140C8AE30  mov     rdx, [rsp+5B0h+var_2D8]
  0000000140C8AE38  imul    eax, edx, 0A91A00C0h
  0000000140C8AE3E  mov     [rsp+5B0h+var_468], rax
  0000000140C8AE46  imul    eax, edx, 946F68Eh
  0000000140C8AE4C  mov     [rsp+5B0h+var_450], rax
  0000000140C8AE54  inc     [rsp+5B0h+var_538]
  0000000140C8AE59  test    byte ptr [rsp+5B0h+var_4C0], 1
  0000000140C8AE61  mov     rax, [rsp+5B0h+var_3A8]
  0000000140C8AE69  not     rax
  0000000140C8AE6C  mov     rdx, [rsp+5B0h+var_E0]
  0000000140C8AE74  lea     rdx, [rsp+rdx+5B0h]
  0000000140C8AE7C  mov     r9, [rsp+5B0h+var_B8]
  0000000140C8AE84  cmovnz  rcx, r9
  0000000140C8AE88  mov     [rsp+5B0h+var_4C0], rcx
  0000000140C8AE90  imul    rdx, r14
  0000000140C8AE94  not     rdx
  0000000140C8AE97  and     rdx, rax
  0000000140C8AE9A  mov     rcx, rdx
  0000000140C8AE9D  mov     rdx, [rsp+5B0h+var_448]
  0000000140C8AEA5  not     rdx
  0000000140C8AEA8  mov     r8, [rsp+5B0h+var_D8]
  0000000140C8AEB0  lea     rax, [rsp+r8+5B0h+var_5B0]
  0000000140C8AEB4  add     rax, 5B0h
  0000000140C8AEBA  imul    rax, rbp
  0000000140C8AEBE  not     rax
  0000000140C8AEC1  and     rax, rdx
  0000000140C8AEC4  mov     r10, rax
  0000000140C8AEC7  mov     rdx, [rsp+5B0h+var_D0]
  0000000140C8AECF  lea     rax, [rsp+rdx+5B0h+var_5B0]
  0000000140C8AED3  add     rax, 5B0h
  0000000140C8AED9  imul    rax, rdi
  0000000140C8AEDD  add     rax, [rsp+5B0h+var_4A8]
  0000000140C8AEE5  mov     r11, rax
  0000000140C8AEE8  mov     rdx, [rsp+5B0h+var_440]
  0000000140C8AEF0  lea     rsi, [rsp+rdx+5B0h+var_5B0]
  0000000140C8AEF4  add     rsi, 5B0h
  0000000140C8AEFB  mov     rax, [rsp+5B0h+var_4F8]
  0000000140C8AF03  imul    rsi, rax
  0000000140C8AF07  add     rsi, [rsp+5B0h+var_1A8]
  0000000140C8AF0F  test    byte ptr [rsp+5B0h+var_4B8], 1
  0000000140C8AF17  mov     rdx, [rsp+5B0h+var_398]
  0000000140C8AF1F  lea     rdx, [rsp+rdx+5B0h]
  0000000140C8AF27  mov     r8, [rsp+5B0h+var_C8]
  0000000140C8AF2F  lea     r8, [rsp+r8+5B0h]
  0000000140C8AF37  cmovz   rsi, rdx
  0000000140C8AF3B  mov     [rsp+5B0h+var_4A8], rsi
  0000000140C8AF43  imul    r8, rax
  0000000140C8AF47  mov     rbx, rax
  0000000140C8AF4A  add     r8, [rsp+5B0h+var_568]
  0000000140C8AF4F  mov     rax, r8
  0000000140C8AF52  test    byte ptr [rsp+5B0h+var_390], 1
  0000000140C8AF5A  mov     r8, [rsp+5B0h+var_278]
  0000000140C8AF62  lea     rsi, [rsp+r8+5B0h]
  0000000140C8AF6A  mov     r8, [rsp+5B0h+var_258]
  0000000140C8AF72  cmovz   rsi, r8
  0000000140C8AF76  mov     [rsp+5B0h+var_4B8], rsi
  0000000140C8AF7E  not     r10
  0000000140C8AF81  cmovz   r10, r8
  0000000140C8AF85  mov     [rsp+5B0h+var_568], r10
  0000000140C8AF8A  cmovz   r11, r8
  0000000140C8AF8E  mov     [rsp+5B0h+var_448], r11
  0000000140C8AF96  cmovz   rax, r8
  0000000140C8AF9A  mov     [rsp+5B0h+var_440], rax
  0000000140C8AFA2  mov     rax, [rsp+5B0h+var_388]
  0000000140C8AFAA  not     rax
  0000000140C8AFAD  mov     r8, [rsp+5B0h+var_460]
  0000000140C8AFB5  add     r8, rsp
  0000000140C8AFB8  add     r8, 5B0h
  0000000140C8AFBF  imul    r8, rbx
  0000000140C8AFC3  not     r8
  0000000140C8AFC6  and     r8, rax
  0000000140C8AFC9  bt      dword ptr [rsp+5B0h+var_478], 0Fh
  0000000140C8AFD2  not     r8
  0000000140C8AFD5  cmovb   r8, r9
  0000000140C8AFD9  mov     [rsp+5B0h+var_460], r8
  0000000140C8AFE1  mov     r8, [rsp+5B0h+var_C0]
  0000000140C8AFE9  add     r8, rsp
  0000000140C8AFEC  add     r8, 5B0h
  0000000140C8AFF3  imul    r8, rdi
  0000000140C8AFF7  mov     rax, [rsp+5B0h+var_380]
  0000000140C8AFFF  not     rax
  0000000140C8B002  not     r8
  0000000140C8B005  and     r8, rax
  0000000140C8B008  test    byte ptr [rsp+5B0h+var_370], 1
  0000000140C8B010  not     r13
  0000000140C8B013  not     rcx
  0000000140C8B016  cmovz   rcx, rdx
  0000000140C8B01A  mov     [rsp+5B0h+var_478], rcx
  0000000140C8B022  lea     rax, [r12+r13*2]
  0000000140C8B026  mov     [rsp+5B0h+var_5B0], rax
  0000000140C8B02A  not     r8
  0000000140C8B02D  cmovz   r8, rdx
  0000000140C8B031  mov     [rsp+5B0h+var_530], r8
  0000000140C8B039  mov     rdx, [rsp+5B0h+var_1D0]
  0000000140C8B041  and     rdx, [rsp+5B0h+var_458]
  0000000140C8B049  mov     r14, [rsp+5B0h+var_2B8]
  0000000140C8B051  mov     rax, r14
  0000000140C8B054  not     rax
  0000000140C8B057  and     r14, rdx
  0000000140C8B05A  not     rdx
  0000000140C8B05D  and     rdx, rax
  0000000140C8B060  not     rdx
  0000000140C8B063  not     r14
  0000000140C8B066  and     r14, rdx
  0000000140C8B069  add     r14, [rsp+5B0h+var_1C0]
  0000000140C8B071  mov     r13, r14
  0000000140C8B074  not     r13
  0000000140C8B077  mov     rax, r13
  0000000140C8B07A  and     rax, [rsp+5B0h+var_4E8]
  0000000140C8B082  mov     r9, [rsp+5B0h+var_1C8]
  0000000140C8B08A  mov     rcx, r9
  0000000140C8B08D  and     rcx, rax
  0000000140C8B090  not     rax
  0000000140C8B093  mov     rdi, [rsp+5B0h+var_500]
  0000000140C8B09B  and     rax, rdi
  0000000140C8B09E  not     rax
  0000000140C8B0A1  not     rcx
  0000000140C8B0A4  mov     r8, [rsp+5B0h+var_560]
  0000000140C8B0A9  and     rcx, r8
  0000000140C8B0AC  mov     [rsp+5B0h+var_458], rcx
  0000000140C8B0B4  and     rax, rcx
  0000000140C8B0B7  mov     rcx, 3B13B13B13B13B1Dh
  0000000140C8B0C1  imul    rcx, rax
  0000000140C8B0C5  mov     rax, [rsp+5B0h+var_518]
  0000000140C8B0CD  not     rax
  0000000140C8B0D0  and     rax, r14
  0000000140C8B0D3  not     rax
  0000000140C8B0D6  mov     r10, 0C4EC4EC4EC4EC4E3h
  0000000140C8B0E0  imul    rax, r10
  0000000140C8B0E4  add     rax, rcx
  0000000140C8B0E7  mov     [rsp+5B0h+var_518], rax
  0000000140C8B0EF  mov     rbp, r14
  0000000140C8B0F2  mov     rax, [rsp+5B0h+var_3B0]
  0000000140C8B0FA  and     rbp, rax
  0000000140C8B0FD  mov     rsi, r13
  0000000140C8B100  mov     r12, [rsp+5B0h+var_3A0]
  0000000140C8B108  and     rsi, r12
  0000000140C8B10B  and     rax, r13
  0000000140C8B10E  not     rax
  0000000140C8B111  and     r12, r14
  0000000140C8B114  not     r12
  0000000140C8B117  and     r12, rax
  0000000140C8B11A  and     rdi, r14
  0000000140C8B11D  mov     rcx, r8
  0000000140C8B120  mov     rax, r8
  0000000140C8B123  and     rax, rdi
  0000000140C8B126  not     rax
  0000000140C8B129  not     rdi
  0000000140C8B12C  mov     r8, [rsp+5B0h+var_4F0]
  0000000140C8B134  and     rdi, r8
  0000000140C8B137  not     rdi
  0000000140C8B13A  and     rdi, rax
  0000000140C8B13D  mov     r11, [rsp+5B0h+var_4E0]
  0000000140C8B145  not     r11
  0000000140C8B148  mov     rax, [rsp+5B0h+var_540]
  0000000140C8B14D  not     rax
  0000000140C8B150  mov     r10, [rsp+5B0h+var_558]
  0000000140C8B155  not     r10
  0000000140C8B158  and     r11, r14
  0000000140C8B15B  mov     rdx, [rsp+5B0h+var_590]
  0000000140C8B160  mov     rbx, rdx
  0000000140C8B163  and     rdx, r14
  0000000140C8B166  mov     [rsp+5B0h+var_590], rdx
  0000000140C8B16B  and     rax, r14
  0000000140C8B16E  mov     [rsp+5B0h+var_540], rax
  0000000140C8B173  mov     rax, r10
  0000000140C8B176  and     rax, rcx
  0000000140C8B179  and     rax, r14
  0000000140C8B17C  mov     [rsp+5B0h+var_558], rax
  0000000140C8B181  mov     r10, r14
  0000000140C8B184  and     r14, [rsp+5B0h+var_350]
  0000000140C8B18C  mov     r15, [rsp+5B0h+var_368]
  0000000140C8B194  not     r15
  0000000140C8B197  not     r12
  0000000140C8B19A  and     r12, r9
  0000000140C8B19D  mov     rcx, r9
  0000000140C8B1A0  and     r9, r13
  0000000140C8B1A3  mov     rdx, r8
  0000000140C8B1A6  and     rdx, r9
  0000000140C8B1A9  not     rdx
  0000000140C8B1AC  mov     rax, [rsp+5B0h+var_360]
  0000000140C8B1B4  and     rdx, rax
  0000000140C8B1B7  mov     r8, [rsp+5B0h+var_4E8]
  0000000140C8B1BF  and     r10, r8
  0000000140C8B1C2  and     r15, r13
  0000000140C8B1C5  not     r15
  0000000140C8B1C8  and     r15, r8
  0000000140C8B1CB  not     r14
  0000000140C8B1CE  and     r14, r8
  0000000140C8B1D1  and     r8, rdi
  0000000140C8B1D4  not     rdi
  0000000140C8B1D7  and     rdi, rax
  0000000140C8B1DA  and     rax, r13
  0000000140C8B1DD  not     rax
  0000000140C8B1E0  not     r10
  0000000140C8B1E3  and     r10, rax
  0000000140C8B1E6  and     rcx, rbp
  0000000140C8B1E9  not     rbp
  0000000140C8B1EC  not     rsi
  0000000140C8B1EF  and     rsi, rbp
  0000000140C8B1F2  not     rsi
  0000000140C8B1F5  mov     rax, [rsp+5B0h+var_500]
  0000000140C8B1FD  and     rsi, rax
  0000000140C8B200  not     r10
  0000000140C8B203  and     r10, rax
  0000000140C8B206  and     rax, rbp
  0000000140C8B209  not     rax
  0000000140C8B20C  not     rcx
  0000000140C8B20F  and     rcx, rax
  0000000140C8B212  not     rcx
  0000000140C8B215  mov     rax, 0EC4EC4EC4EC4EC4Bh
  0000000140C8B21F  lea     rbp, [rax+7]
  0000000140C8B223  imul    rbp, rcx
  0000000140C8B227  mov     rcx, [rsp+5B0h+var_4E0]
  0000000140C8B22F  and     rcx, r13
  0000000140C8B232  not     rcx
  0000000140C8B235  not     r11
  0000000140C8B238  and     r11, rcx
  0000000140C8B23B  not     r11
  0000000140C8B23E  mov     rcx, 13B13B13B13B13B2h
  0000000140C8B248  imul    r11, rcx
  0000000140C8B24C  add     r11, rbp
  0000000140C8B24F  add     r11, [rsp+5B0h+var_518]
  0000000140C8B257  not     rbx
  0000000140C8B25A  and     rbx, r13
  0000000140C8B25D  not     rbx
  0000000140C8B260  mov     rbp, [rsp+5B0h+var_590]
  0000000140C8B265  not     rbp
  0000000140C8B268  and     rbp, rbx
  0000000140C8B26B  not     rbp
  0000000140C8B26E  lea     rbx, [rcx+1]
  0000000140C8B272  imul    rbx, rbp
  0000000140C8B276  add     rbx, r11
  0000000140C8B279  shl     rsi, 2
  0000000140C8B27D  sub     rbx, rsi
  0000000140C8B280  not     r12
  0000000140C8B283  mov     r11, 7627627627627625h
  0000000140C8B28D  lea     rsi, [r11+6]
  0000000140C8B291  imul    rsi, r12
  0000000140C8B295  not     r9
  0000000140C8B298  mov     rbp, [rsp+5B0h+var_560]
  0000000140C8B29D  and     r9, rbp
  0000000140C8B2A0  not     r9
  0000000140C8B2A3  and     rdx, r9
  0000000140C8B2A6  not     rdx
  0000000140C8B2A9  mov     r9, 0C4EC4EC4EC4EC4E3h
  0000000140C8B2B3  or      r9, 0Ch
  0000000140C8B2B7  imul    r9, rdx
  0000000140C8B2BB  add     r9, rsi
  0000000140C8B2BE  mov     r12, r9
  0000000140C8B2C1  mov     rdx, [rsp+5B0h+var_358]
  0000000140C8B2C9  not     rdx
  0000000140C8B2CC  and     rdx, r13
  0000000140C8B2CF  mov     r9, rdx
  0000000140C8B2D2  mov     rdx, 9D89D89D89D89D84h
  0000000140C8B2DC  lea     rsi, [rdx+0Ch]
  0000000140C8B2E0  imul    rsi, r9
  0000000140C8B2E4  add     rsi, r12
  0000000140C8B2E7  mov     r9, [rsp+5B0h+var_540]
  0000000140C8B2EC  not     r9
  0000000140C8B2EF  and     r9, rbp
  0000000140C8B2F2  not     r9
  0000000140C8B2F5  imul    r9, r11
  0000000140C8B2F9  add     r9, rsi
  0000000140C8B2FC  add     r9, rbx
  0000000140C8B2FF  mov     rbx, r9
  0000000140C8B302  not     rdi
  0000000140C8B305  not     r8
  0000000140C8B308  and     r8, rdi
  0000000140C8B30B  not     r8
  0000000140C8B30E  mov     r9, 4EC4EC4EC4EC4EBDh
  0000000140C8B318  lea     r11, [r9+8]
  0000000140C8B31C  imul    r11, r8
  0000000140C8B320  mov     rsi, [rsp+5B0h+var_4F0]
  0000000140C8B328  and     rsi, r10
  0000000140C8B32B  not     r10
  0000000140C8B32E  and     r10, rbp
  0000000140C8B331  not     r10
  0000000140C8B334  not     rsi
  0000000140C8B337  and     rsi, r10
  0000000140C8B33A  lea     r8, [rdx+0Bh]
  0000000140C8B33E  imul    r8, rsi
  0000000140C8B342  add     r8, r11
  0000000140C8B345  add     r8, rbx
  0000000140C8B348  imul    r15, rdx
  0000000140C8B34C  mov     rdx, [rsp+5B0h+var_558]
  0000000140C8B351  not     rdx
  0000000140C8B354  imul    rdx, r9
  0000000140C8B358  add     rdx, r15
  0000000140C8B35B  mov     r9, [rsp+5B0h+var_458]
  0000000140C8B363  not     r9
  0000000140C8B366  or      rcx, 5
  0000000140C8B36A  imul    rcx, r9
  0000000140C8B36E  add     rcx, rdx
  0000000140C8B371  and     r13, [rsp+5B0h+var_340]
  0000000140C8B379  not     r13
  0000000140C8B37C  and     r14, r13
  0000000140C8B37F  imul    r14, rax
  0000000140C8B383  add     r14, rcx
  0000000140C8B386  add     r14, r8
  0000000140C8B389  imul    r14, [rsp+5B0h+var_4F8]
  0000000140C8B392  mov     rdx, [rsp+5B0h+var_4A0]
  0000000140C8B39A  mov     rax, rdx
  0000000140C8B39D  not     rax
  0000000140C8B3A0  mov     rcx, r14
  0000000140C8B3A3  not     rcx
  0000000140C8B3A6  and     rcx, rdx
  0000000140C8B3A9  and     rax, r14
  0000000140C8B3AC  sub     rax, rcx
  0000000140C8B3AF  lea     rax, [rax+rcx*2]
  0000000140C8B3B3  and     r14, rdx
  0000000140C8B3B6  lea     rax, [rax+r14*2]
  0000000140C8B3BA  mov     r9, [rsp+5B0h+var_430]
  0000000140C8B3C2  mov     rdx, r9
  0000000140C8B3C5  not     rdx
  0000000140C8B3C8  mov     r8, rax
  0000000140C8B3CB  not     r8
  0000000140C8B3CE  mov     rcx, r9
  0000000140C8B3D1  and     rcx, r8
  0000000140C8B3D4  and     r8, rdx
  0000000140C8B3D7  and     rdx, rax
  0000000140C8B3DA  not     rdx
  0000000140C8B3DD  not     rcx
  0000000140C8B3E0  and     rcx, rdx
  0000000140C8B3E3  and     r9, rax
  0000000140C8B3E6  not     r8
  0000000140C8B3E9  mov     rdx, r9
  0000000140C8B3EC  not     rdx
  0000000140C8B3EF  and     rdx, r8
  0000000140C8B3F2  mov     rax, [rsp+5B0h+var_2E8]
  0000000140C8B3FA  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000140C8B3FE  add     r8, 5B0h
  0000000140C8B405  imul    r8, [rsp+5B0h+var_3D0]
  0000000140C8B40E  add     r8, [rsp+5B0h+var_588]
  0000000140C8B413  mov     rax, [rsp+5B0h+var_438]
  0000000140C8B41B  not     rax
  0000000140C8B41E  not     r8
  0000000140C8B421  and     r8, rax
  0000000140C8B424  test    byte ptr [rsp+5B0h+var_48], 1
  0000000140C8B42C  mov     rax, [rsp+5B0h+var_468]
  0000000140C8B434  lea     rax, [rsp+rax+5B0h]
  0000000140C8B43C  not     r8
  0000000140C8B43F  cmovnz  r8, rax
  0000000140C8B443  mov     r10, [rsp+5B0h+var_4D0]
  0000000140C8B44B  not     r10
  0000000140C8B44E  test    r8, 0
  0000000140C8B455  call    locret_140C8B465  ; -> locret_140C8B465
  0000000140C8B45A  jnb     loc_140C8B466
  0000000140C8B460  jmp     loc_140C885B3
  0000000140C8B465  retn
  0000000140C8B466  nop
  0000000140C8B467  jmp     loc_140C8B4CB
  0000000140C8B46C  mov     rax, 562B7AAD350C1011h
  0000000140C8B476  mov     rax, 0CD2FAB5C1AAC1283h
  0000000140C8B480  mov     rax, 0A0C5E1D10C36C1B2h
  0000000140C8B48A  mov     rax, 4D6AFA1AEF11361Fh
  0000000140C8B494  mov     rax, 0F5C0D3C1F4DD0437h
  0000000140C8B49E  mov     rax, 0BEE99C2484F8143Eh
  0000000140C8B4A8  test    rbx, 0
  0000000140C8B4AF  call    locret_140C8B4C4  ; -> locret_140C8B4C4
  0000000140C8B4B4  jo      loc_140C8B4BF
  0000000140C8B4BA  jmp     loc_140C8B4C5
  0000000140C8B4BF  jmp     loc_140C8A3A7
  0000000140C8B4C4  retn
  0000000140C8B4C5  nop
  0000000140C8B4C6  jmp     loc_140C88C0D
  0000000140C8B4CB  mov     rax, 562B7AAD350C1011h
  0000000140C8B4D5  mov     rax, 0CD2FAB5C1AAC1283h
  0000000140C8B4DF  mov     rax, 0A0C5E1D10C36C1B2h
  0000000140C8B4E9  mov     rax, 4D6AFA1AEF11361Fh
  0000000140C8B4F3  mov     rax, 0F5C0D3C1F4DD0437h
  0000000140C8B4FD  mov     rax, 0BEE99C2484F8143Eh
  0000000140C8B507  mov     rax, [rsp+5B0h+var_5B0]
  0000000140C8B50B  mov     [r10], rax
  0000000140C8B50E  mov     rax, [rsp+5B0h+var_508]
  0000000140C8B516  mov     r10, [rsp+5B0h+var_598]
  0000000140C8B51B  lea     rax, [r10+rax*2]
  0000000140C8B51F  mov     r10, [rsp+5B0h+var_4D8]
  0000000140C8B527  not     r10
  0000000140C8B52A  add     r10, r10
  0000000140C8B52D  sub     rax, r10
  0000000140C8B530  mov     r10, [rsp+5B0h+var_538]
  0000000140C8B535  mov     [rax], r10
  0000000140C8B538  mov     rax, [rsp+5B0h+var_580]
  0000000140C8B53D  add     rax, rax
  0000000140C8B540  mov     r10, [rsp+5B0h+var_528]
  0000000140C8B548  sub     r10, rax
  0000000140C8B54B  mov     rax, [rsp+5B0h+var_570]
  0000000140C8B550  mov     [r10], rax
  0000000140C8B553  mov     r10, [rsp+5B0h+var_578]
  0000000140C8B558  not     r10
  0000000140C8B55B  mov     rax, [rsp+5B0h+var_520]
  0000000140C8B563  lea     rax, [rax+r10*2]
  0000000140C8B567  mov     r10, [rsp+5B0h+var_510]
  0000000140C8B56F  not     r10
  0000000140C8B572  mov     r11, [rsp+5B0h+var_480]
  0000000140C8B57A  mov     [r10+r11], rax
  0000000140C8B57E  mov     r10, [rsp+5B0h+var_308]
  0000000140C8B586  not     r10
  0000000140C8B589  mov     rax, [rsp+5B0h+var_2A8]
  0000000140C8B591  mov     [rax], r10
  0000000140C8B594  mov     rax, [rsp+5B0h+var_2A0]
  0000000140C8B59C  mov     r10, [rsp+5B0h+var_310]
  0000000140C8B5A4  mov     [rax], r10
  0000000140C8B5A7  mov     rax, [rsp+5B0h+var_2C0]
  0000000140C8B5AF  mov     r10, [rsp+5B0h+var_4B8]
  0000000140C8B5B7  mov     [r10], rax
  0000000140C8B5BA  mov     rax, [rsp+5B0h+var_A8]
  0000000140C8B5C2  mov     r10, [rsp+5B0h+var_548]
  0000000140C8B5C7  mov     [r10], rax
  0000000140C8B5CA  mov     rax, [rsp+5B0h+var_B0]
  0000000140C8B5D2  mov     r10, [rsp+5B0h+var_550]
  0000000140C8B5D7  mov     [r10], rax
  0000000140C8B5DA  mov     rax, [rsp+5B0h+var_268]
  0000000140C8B5E2  mov     r10, [rsp+5B0h+var_428]
  0000000140C8B5EA  mov     [r10], rax
  0000000140C8B5ED  mov     rax, [rsp+5B0h+var_2D0]
  0000000140C8B5F5  mov     r10, [rsp+5B0h+var_4C0]
  0000000140C8B5FD  mov     [r10], rax
  0000000140C8B600  mov     rax, [rsp+5B0h+var_A0]
  0000000140C8B608  mov     r10, [rsp+5B0h+var_478]
  0000000140C8B610  mov     [r10], rax
  0000000140C8B613  mov     rax, [rsp+5B0h+var_3D8]
  0000000140C8B61B  mov     r10, [rsp+5B0h+var_568]
  0000000140C8B620  mov     [r10], rax
  0000000140C8B623  mov     rax, [rsp+5B0h+var_260]
  0000000140C8B62B  mov     r10, [rsp+5B0h+var_490]
  0000000140C8B633  mov     [r10], rax
  0000000140C8B636  mov     rax, [rsp+5B0h+var_2C8]
  0000000140C8B63E  mov     r10, [rsp+5B0h+var_448]
  0000000140C8B646  mov     [r10], rax
  0000000140C8B649  mov     rax, [rsp+5B0h+var_270]
  0000000140C8B651  mov     r10, [rsp+5B0h+var_488]
  0000000140C8B659  mov     [r10], rax
  0000000140C8B65C  mov     rax, [rsp+5B0h+var_418]
  0000000140C8B664  mov     r10, [rsp+5B0h+var_290]
  0000000140C8B66C  mov     [rax], r10
  0000000140C8B66F  mov     rax, [rsp+5B0h+var_98]
  0000000140C8B677  mov     r10, [rsp+5B0h+var_4A8]
  0000000140C8B67F  mov     [r10], rax
  0000000140C8B682  mov     rax, [rsp+5B0h+var_50]
  0000000140C8B68A  mov     r10, [rsp+5B0h+var_2F0]
  0000000140C8B692  mov     [r10], rax
  0000000140C8B695  mov     rax, [rsp+5B0h+var_58]
  0000000140C8B69D  mov     r10, [rsp+5B0h+var_410]
  0000000140C8B6A5  mov     [r10], rax
  0000000140C8B6A8  mov     rax, [rsp+5B0h+var_88]
  0000000140C8B6B0  mov     r10, [rsp+5B0h+var_440]
  0000000140C8B6B8  mov     [r10], rax
  0000000140C8B6BB  mov     rax, [rsp+5B0h+var_300]
  0000000140C8B6C3  mov     r10, [rsp+5B0h+var_460]
  0000000140C8B6CB  mov     [r10], rax
  0000000140C8B6CE  mov     rax, [rsp+5B0h+var_90]
  0000000140C8B6D6  mov     r10, [rsp+5B0h+var_530]
  0000000140C8B6DE  mov     [r10], rax
  0000000140C8B6E1  mov     rax, [rsp+5B0h+var_498]
  0000000140C8B6E9  mov     r10, [rsp+5B0h+var_408]
  0000000140C8B6F1  mov     [r10], rax
  0000000140C8B6F4  mov     rax, [rsp+5B0h+var_288]
  0000000140C8B6FC  mov     r10, [rsp+5B0h+var_328]
  0000000140C8B704  mov     [r10], rax
  0000000140C8B707  mov     rax, [rsp+5B0h+var_80]
  0000000140C8B70F  mov     r10, [rsp+5B0h+var_348]
  0000000140C8B717  mov     [r10], rax
  0000000140C8B71A  mov     rax, [rsp+5B0h+var_60]
  0000000140C8B722  mov     r10, [rsp+5B0h+var_420]
  0000000140C8B72A  mov     [r10], rax
  0000000140C8B72D  mov     rax, [rsp+5B0h+var_68]
  0000000140C8B735  mov     r10, [rsp+5B0h+var_338]
  0000000140C8B73D  mov     [r10], rax
  0000000140C8B740  mov     rax, [rsp+5B0h+var_70]
  0000000140C8B748  mov     r10, [rsp+5B0h+var_318]
  0000000140C8B750  mov     [r10], rax
  0000000140C8B753  mov     rax, [rsp+5B0h+var_78]
  0000000140C8B75B  mov     r10, [rsp+5B0h+var_320]
  0000000140C8B763  mov     [r10], rax
  0000000140C8B766  mov     rax, [rsp+5B0h+var_330]
  0000000140C8B76E  mov     r10, [rsp+5B0h+var_2B8]
  0000000140C8B776  mov     [rax], r10
  0000000140C8B779  lea     rax, [r9+rdx*2]
  0000000140C8B77D  lea     rax, [rcx+rax+1]
  0000000140C8B782  mov     rcx, [rsp+5B0h+var_2B0]
  0000000140C8B78A  mov     rdx, [rsp+5B0h+var_400]
  0000000140C8B792  mov     [rdx], rcx
  0000000140C8B795  mov     rdx, [rsp+5B0h+var_3F8]
  0000000140C8B79D  mov     [rdx], rax
  0000000140C8B7A0  mov     rax, [rsp+5B0h+var_5A0]
  0000000140C8B7A5  mov     rdx, [rsp+5B0h+var_5A8]
  0000000140C8B7AA  add     rax, rdx
  0000000140C8B7AD  inc     rax
  0000000140C8B7B0  mov     [r8], rax
  0000000140C8B7B3  mov     rax, [rsp+5B0h+var_2E0]
  0000000140C8B7BB  add     rax, rcx
  0000000140C8B7BE  add     rax, [rsp+5B0h+var_4B0]
  0000000140C8B7C6  imul    rax, [rsp+5B0h+var_3C8]
  0000000140C8B7CF  mov     rcx, [rsp+5B0h+var_470]
  0000000140C8B7D7  not     rcx
  0000000140C8B7DA  not     rax
  0000000140C8B7DD  and     rax, rcx
  0000000140C8B7E0  not     rax
  0000000140C8B7E3  add     rax, [rsp+5B0h+var_4C8]
  0000000140C8B7EB  mov     rcx, [rsp+5B0h+var_450]
  0000000140C8B7F3  add     rsp, 570h
  0000000140C8B7FA  pop     rbx
  0000000140C8B7FB  pop     rbp
  0000000140C8B7FC  pop     rdi
  0000000140C8B7FD  pop     rsi
  0000000140C8B7FE  pop     r12
  0000000140C8B800  pop     r13
  0000000140C8B802  pop     r14
  0000000140C8B804  pop     r15
  0000000140C8B806  jmp     rax

