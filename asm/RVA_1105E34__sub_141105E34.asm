// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141105E34                          ║
// ║  VA        : 0x141105E34                            ║
// ║  RVA       : 0x1105E34                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140212ED7  sub_140212E63
//
// ── CALLS TO (30) ──
//   0x141105E36  sub_141105E34
//   0x141105E38  sub_141105E34
//   0x141105E3A  sub_141105E34
//   0x141105E3C  sub_141105E34
//   0x141105E3D  sub_141105E34
//   0x141105E3E  sub_141105E34
//   0x141105E3F  sub_141105E34
//   0x141105E40  sub_141105E34
//   0x141105E47  sub_141105E34
//   0x141105E4F  sub_141105E34
//   0x141105E52  sub_141105E34
//   0x141105E55  sub_141105E34
//   0x141105E5D  sub_141105E34
//   0x141105E65  sub_141105E34
//   0x141105E68  sub_141105E34
//   0x141105E6B  sub_141105E34
//   0x141105E6E  sub_141105E34
//   0x141105E71  sub_141105E34
//   0x141105E74  sub_141105E34
//   0x141105E77  sub_141105E34
//   0x141105E7A  sub_141105E34
//   0x141105E7D  sub_141105E34
//   0x141105E80  sub_141105E34
//   0x141105E83  sub_141105E34
//   0x141105E86  sub_141105E34
//   0x141105E89  sub_141105E34
//   0x141105E8C  sub_141105E34
//   0x141105E8F  sub_141105E34
//   0x141105E92  sub_141105E34
//   0x141105E95  sub_141105E34
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16070 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140212ED7  sub_140212E63
;
; ── Instructions ───────────────────────────────
  0000000141105E34  push    r15
  0000000141105E36  push    r14
  0000000141105E38  push    r13
  0000000141105E3A  push    r12
  0000000141105E3C  push    rsi
  0000000141105E3D  push    rdi
  0000000141105E3E  push    rbp
  0000000141105E3F  push    rbx
  0000000141105E40  sub     rsp, 488h
  0000000141105E47  mov     rdx, [rsp+4C8h+arg_90]
  0000000141105E4F  mov     rsi, rdx
  0000000141105E52  not     rsi
  0000000141105E55  mov     rax, [rsp+4C8h+arg_A8]
  0000000141105E5D  mov     r8, [rsp+4C8h+arg_18]
  0000000141105E65  mov     rcx, r8
  0000000141105E68  not     rcx
  0000000141105E6B  mov     r13, rax
  0000000141105E6E  and     r13, rcx
  0000000141105E71  mov     r10, r13
  0000000141105E74  not     r10
  0000000141105E77  mov     r11, rax
  0000000141105E7A  not     r11
  0000000141105E7D  mov     r9, r11
  0000000141105E80  and     r9, r8
  0000000141105E83  not     r9
  0000000141105E86  and     r9, r10
  0000000141105E89  not     r9
  0000000141105E8C  mov     r10, rcx
  0000000141105E8F  and     r10, rsi
  0000000141105E92  mov     rdi, r8
  0000000141105E95  and     r8, rsi
  0000000141105E98  and     r13, rsi
  0000000141105E9B  mov     rbx, rsi
  0000000141105E9E  and     rbx, r9
  0000000141105EA1  not     rbx
  0000000141105EA4  mov     r14, [rsp+4C8h+arg_B8]
  0000000141105EAC  mov     rsi, r14
  0000000141105EAF  shl     rsi, 13h
  0000000141105EB3  not     rsi
  0000000141105EB6  shr     r14, 2Dh
  0000000141105EBA  not     r14
  0000000141105EBD  and     r14, rsi
  0000000141105EC0  mov     r15, r14
  0000000141105EC3  not     r15
  0000000141105EC6  mov     rsi, 19B4F83604874E6Bh
  0000000141105ED0  not     rsi
  0000000141105ED3  mov     [rsp+4C8h+var_4B0], rsi
  0000000141105ED8  or      r15, rsi
  0000000141105EDB  mov     rsi, 0E64B07C9FB78B194h
  0000000141105EE5  not     rsi
  0000000141105EE8  mov     [rsp+4C8h+var_3F0], rsi
  0000000141105EF0  or      r14, rsi
  0000000141105EF3  and     r14, r15
  0000000141105EF6  mov     r15, 0FBBFFF9F9F7EFBFDh
  0000000141105F00  or      r15, r14
  0000000141105F03  mov     r14, 0CD3B0B6221CD5F5Dh
  0000000141105F0D  imul    r14, r15
  0000000141105F11  imul    rbx, r14
  0000000141105F15  mov     r12, rax
  0000000141105F18  and     r12, r10
  0000000141105F1B  not     r10
  0000000141105F1E  and     r10, r11
  0000000141105F21  not     r10
  0000000141105F24  not     r12
  0000000141105F27  and     r12, r10
  0000000141105F2A  mov     r10, 32C4F49DDE32A0A3h
  0000000141105F34  imul    r10, r15
  0000000141105F38  imul    r12, r10
  0000000141105F3C  add     r12, rbx
  0000000141105F3F  and     rdi, rdx
  0000000141105F42  and     rdi, rax
  0000000141105F45  not     rdi
  0000000141105F48  imul    rdi, r14
  0000000141105F4C  and     r9, rdx
  0000000141105F4F  not     r9
  0000000141105F52  imul    r9, r14
  0000000141105F56  add     r9, rdi
  0000000141105F59  add     r9, r12
  0000000141105F5C  mov     rdi, r11
  0000000141105F5F  and     rdi, r8
  0000000141105F62  not     rdi
  0000000141105F65  not     r8
  0000000141105F68  and     rax, r8
  0000000141105F6B  not     rax
  0000000141105F6E  and     rax, rdi
  0000000141105F71  imul    rax, r10
  0000000141105F75  and     rcx, rdx
  0000000141105F78  not     rcx
  0000000141105F7B  and     rcx, r8
  0000000141105F7E  not     rcx
  0000000141105F81  and     rcx, r11
  0000000141105F84  not     rcx
  0000000141105F87  imul    rcx, r14
  0000000141105F8B  add     rcx, rax
  0000000141105F8E  not     r13
  0000000141105F91  imul    r13, r14
  0000000141105F95  add     r13, rcx
  0000000141105F98  add     r13, r9
  0000000141105F9B  imul    eax, r13d, 8FE69C0h
  0000000141105FA2  mov     rdx, [rsp+rax+4C8h]
  0000000141105FAA  mov     [rsp+4C8h+var_158], rdx
  0000000141105FB2  mov     r9, rax
  0000000141105FB5  imul    ecx, r13d, 77h ; 'w'
  0000000141105FB9  mov     dword ptr [rsp+4C8h+var_418], ecx
  0000000141105FC0  mov     r10, rdx
  0000000141105FC3  shl     r10, cl
  0000000141105FC6  mov     [rsp+4C8h+var_190], r10
  0000000141105FCE  mov     r8, 0A7495DD78C0E68EFh
  0000000141105FD8  imul    r8, r13
  0000000141105FDC  mov     [rsp+4C8h+var_498], r8
  0000000141105FE1  mov     r11, 0AE5D75666D3AEE84h
  0000000141105FEB  imul    ecx, r13d, -37h
  0000000141105FEF  mov     [rsp+4C8h+var_33C], ecx
  0000000141105FF6  mov     rax, rdx
  0000000141105FF9  shr     rax, cl
  0000000141105FFC  mov     [rsp+4C8h+var_198], rax
  0000000141106004  imul    r11, r13
  0000000141106008  mov     [rsp+4C8h+var_440], r11
  0000000141106010  mov     rdx, r13
  0000000141106013  mov     rcx, rax
  0000000141106016  not     rcx
  0000000141106019  mov     [rsp+4C8h+var_1F0], rcx
  0000000141106021  mov     rax, r10
  0000000141106024  not     rax
  0000000141106027  mov     [rsp+4C8h+var_430], rax
  000000014110602F  mov     r10, rax
  0000000141106032  and     r10, rcx
  0000000141106035  mov     rax, r8
  0000000141106038  and     rax, r10
  000000014110603B  not     r10
  000000014110603E  mov     [rsp+4C8h+var_330], r10
  0000000141106046  not     rax
  0000000141106049  mov     rcx, r11
  000000014110604C  and     rcx, r10
  000000014110604F  not     rcx
  0000000141106052  and     rcx, rax
  0000000141106055  mov     rsi, rcx
  0000000141106058  mov     [rsp+4C8h+var_480], rcx
  000000014110605D  mov     rax, 8494DEFCECFBC476h
  0000000141106067  imul    rax, r13
  000000014110606B  mov     r10, 0E8EBE9553EC48373h
  0000000141106075  imul    r10, r13
  0000000141106079  mov     r8, 26D1D7BB7110786Fh
  0000000141106083  imul    r8, r13
  0000000141106087  imul    ecx, edx, 0AA1E36F8h
  000000014110608D  mov     [rsp+4C8h+var_468], rcx
  0000000141106092  mov     rcx, [rsp+rcx+4C8h]
  000000014110609A  add     r8, rcx
  000000014110609D  mov     [rsp+4C8h+var_408], r8
  00000001411060A5  mov     [rsp+4C8h+var_58], rcx
  00000001411060AD  mov     r11, r8
  00000001411060B0  not     r11
  00000001411060B3  and     r10, r11
  00000001411060B6  mov     rdi, r11
  00000001411060B9  mov     [rsp+4C8h+var_350], r11
  00000001411060C1  not     r10
  00000001411060C4  and     r10, rax
  00000001411060C7  mov     r12, rsi
  00000001411060CA  shr     r12, 3Ah
  00000001411060CE  mov     r11, 853561405298AF66h
  00000001411060D8  imul    r11, r13
  00000001411060DC  mov     rsi, 0F430A205520DD16h
  00000001411060E6  imul    rsi, r13
  00000001411060EA  imul    eax, edx, 4B3E0430h
  00000001411060F0  mov     [rsp+4C8h+var_478], rax
  00000001411060F5  mov     r8, [rsp+rax+4C8h]
  00000001411060FD  and     rsi, r8
  0000000141106100  mov     r15, r8
  0000000141106103  mov     [rsp+4C8h+var_470], r8
  0000000141106108  not     rsi
  000000014110610B  mov     [rsp+4C8h+var_370], rsi
  0000000141106113  add     r11, rsi
  0000000141106116  mov     rax, 4060DD14D191F121h
  0000000141106120  imul    rax, r13
  0000000141106124  add     rax, rsi
  0000000141106127  not     rax
  000000014110612A  and     rax, rdi
  000000014110612D  mov     r8, rax
  0000000141106130  mov     rdi, 0EED67E8262589526h
  000000014110613A  imul    rdi, r13
  000000014110613E  mov     rax, 0D65633B3C03D0F18h
  0000000141106148  imul    rax, r13
  000000014110614C  imul    r14d, edx, 221315D0h
  0000000141106153  mov     [rsp+4C8h+var_4A0], r14
  0000000141106158  imul    ebx, edx, 7468F290h
  000000014110615E  mov     [rsp+4C8h+var_3F8], rbx
  0000000141106166  imul    esi, edx, 9D93E0F0h
  000000014110616C  mov     [rsp+4C8h+var_450], rsi
  0000000141106171  test    r12b, 1
  0000000141106175  cmovnz  rax, rdi
  0000000141106179  mov     [rsp+4C8h+var_48], rax
  0000000141106181  not     r8
  0000000141106184  mov     rax, rsi
  0000000141106187  cmovnz  rax, r14
  000000014110618B  mov     [rsp+4C8h+var_268], rax
  0000000141106193  mov     rax, rbx
  0000000141106196  cmovnz  rax, r9
  000000014110619A  mov     rbp, r9
  000000014110619D  mov     [rsp+4C8h+var_458], r9
  00000001411061A2  mov     [rsp+4C8h+var_90], rax
  00000001411061AA  and     r8, r11
  00000001411061AD  mov     [rsp+4C8h+var_388], r12
  00000001411061B5  test    r12b, 1
  00000001411061B9  cmovnz  r8, r10
  00000001411061BD  mov     [rsp+4C8h+var_348], r8
  00000001411061C5  imul    r8d, edx, 32295820h
  00000001411061CC  mov     [rsp+4C8h+var_400], r8
  00000001411061D4  imul    eax, edx, 0EFE9BDB0h
  00000001411061DA  mov     [rsp+4C8h+var_448], rax
  00000001411061E2  test    r12b, 1
  00000001411061E6  cmovnz  rax, r8
  00000001411061EA  mov     [rsp+4C8h+var_200], rax
  00000001411061F2  imul    r8d, edx, 5B544680h
  00000001411061F9  mov     [rsp+4C8h+var_320], r8
  0000000141106201  imul    eax, edx, 2B117F90h
  0000000141106207  mov     [rsp+4C8h+var_148], rax
  000000014110620F  test    r12b, 1
  0000000141106213  cmovnz  r8, rax
  0000000141106217  mov     [rsp+4C8h+var_1E8], r8
  000000014110621F  imul    eax, edx, 1588BFC8h
  0000000141106225  mov     [rsp+4C8h+var_180], rax
  000000014110622D  imul    r8d, edx, 80F34898h
  0000000141106234  test    r12b, 1
  0000000141106238  cmovnz  r8, rax
  000000014110623C  mov     [rsp+4C8h+var_1E0], r8
  0000000141106244  mov     r8, [rsp+4C8h+arg_58]
  000000014110624C  mov     r10, r8
  000000014110624F  shr     r10, 13h
  0000000141106253  not     r10d
  0000000141106256  and     r10d, 800081h
  000000014110625D  mov     rax, r8
  0000000141106260  mov     r9, r8
  0000000141106263  mov     r11, r8
  0000000141106266  shr     r8, 0Fh
  000000014110626A  not     r8d
  000000014110626D  and     r8d, 8000801h
  0000000141106274  imul    r8, r10
  0000000141106278  mov     rdi, r8
  000000014110627B  mov     [rsp+4C8h+var_410], r8
  0000000141106283  shr     rax, 2Bh
  0000000141106287  not     eax
  0000000141106289  mov     [rsp+4C8h+var_88], rax
  0000000141106291  and     eax, 1
  0000000141106294  mov     rsi, rax
  0000000141106297  mov     [rsp+4C8h+var_4A8], rax
  000000014110629C  shr     r11, 12h
  00000001411062A0  not     r11d
  00000001411062A3  and     r11d, 1000101h
  00000001411062AA  mov     r8, r11
  00000001411062AD  mov     [rsp+4C8h+var_420], r11
  00000001411062B5  imul    r10d, edx, 67DE9C88h
  00000001411062BC  lea     rax, [rsp+r10+4C8h+var_4C8]
  00000001411062C0  add     rax, 4C8h
  00000001411062C6  mov     [rsp+4C8h+var_70], rax
  00000001411062CE  mov     r10, rsi
  00000001411062D1  imul    r10, rax
  00000001411062D5  not     r10
  00000001411062D8  imul    eax, edx, 967C0860h
  00000001411062DE  mov     [rsp+4C8h+var_460], rax
  00000001411062E3  lea     r11, [rsp+rax+4C8h+var_4C8]
  00000001411062E7  add     r11, 4C8h
  00000001411062EE  imul    r11, r8
  00000001411062F2  not     r11
  00000001411062F5  and     r11, r10
  00000001411062F8  imul    r10d, edx, 0ADAA2340h
  00000001411062FF  add     r10, rsp
  0000000141106302  add     r10, 4C8h
  0000000141106309  imul    r10, rdi
  000000014110630D  not     r11
  0000000141106310  add     r11, r10
  0000000141106313  shr     r9, 18h
  0000000141106317  and     r9d, 101h
  000000014110631E  mov     [rsp+4C8h+var_438], r9
  0000000141106326  not     r11
  0000000141106329  imul    eax, edx, 91098AE8h
  000000014110632F  mov     [rsp+4C8h+var_4C0], rax
  0000000141106334  lea     r10, [rsp+rax+4C8h+var_4C8]
  0000000141106338  add     r10, 4C8h
  000000014110633F  imul    r10, r9
  0000000141106343  not     r10
  0000000141106346  and     r10, r11
  0000000141106349  imul    eax, edx, 847F34E0h
  000000014110634F  mov     r11, [rsp+rax+4C8h]
  0000000141106357  mov     [rsp+4C8h+var_358], r11
  000000014110635F  mov     r13, rax
  0000000141106362  mov     [rsp+4C8h+var_3A0], rax
  000000014110636A  mov     rdi, r11
  000000014110636D  shr     rdi, 3Ah
  0000000141106371  imul    r12d, edx, 3EB3AE28h
  0000000141106378  mov     [rsp+4C8h+var_368], r12
  0000000141106380  shr     r11, 3Fh
  0000000141106384  not     r10
  0000000141106387  mov     rax, [r10]
  000000014110638A  mov     [rsp+4C8h+var_140], rax
  0000000141106392  setz    r10b
  0000000141106396  imul    r11d, edx, 0DD8BBA2Dh
  000000014110639D  imul    r8d, edx, 21914AC1h
  00000001411063A4  mov     [rsp+4C8h+var_238], r8
  00000001411063AC  test    rax, rax
  00000001411063AF  cmovnz  r11, r8
  00000001411063B3  setnz   r14b
  00000001411063B7  mov     rax, 0E34F3CFB72A10E46h
  00000001411063C1  imul    rax, rdx
  00000001411063C5  add     rax, rcx
  00000001411063C8  add     rax, r11
  00000001411063CB  and     r14b, r10b
  00000001411063CE  mov     rcx, r15
  00000001411063D1  not     rcx
  00000001411063D4  mov     [rsp+4C8h+var_188], rcx
  00000001411063DC  xor     r14b, 1
  00000001411063E0  mov     rsi, rax
  00000001411063E3  mov     r15, rax
  00000001411063E6  not     rsi
  00000001411063E9  mov     r10, 0B405B0CEDF83F2Fh
  00000001411063F3  imul    r10, rdx
  00000001411063F7  mov     r11, 58C9C0FC2973A009h
  0000000141106401  imul    r11, rdx
  0000000141106405  add     r11, rcx
  0000000141106408  mov     rax, 89EEFB15DB310640h
  0000000141106412  imul    rax, rdx
  0000000141106416  add     rax, rcx
  0000000141106419  not     rax
  000000014110641C  and     rax, rsi
  000000014110641F  mov     r8, rax
  0000000141106422  mov     rbx, 0B9B92E26F458F6BBh
  000000014110642C  imul    rbx, rdx
  0000000141106430  mov     rax, 0BA0C7966242E8F55h
  000000014110643A  imul    rax, rdx
  000000014110643E  imul    ecx, edx, 3B27C1E0h
  0000000141106444  mov     [rsp+4C8h+var_1B0], rcx
  000000014110644C  imul    r9d, edx, 5727D78h
  0000000141106453  mov     [rsp+4C8h+var_1A8], r9
  000000014110645B  test    dil, r14b
  000000014110645E  cmovnz  rax, rbx
  0000000141106462  mov     [rsp+4C8h+var_50], rax
  000000014110646A  not     r8
  000000014110646D  cmovnz  rcx, rbp
  0000000141106471  mov     [rsp+4C8h+var_B8], rcx
  0000000141106479  cmovnz  r9, r12
  000000014110647D  mov     [rsp+4C8h+var_60], r9
  0000000141106485  and     r8, r11
  0000000141106488  test    dil, r14b
  000000014110648B  cmovnz  r8, r10
  000000014110648F  mov     [rsp+4C8h+var_E0], r8
  0000000141106497  imul    eax, edx, 6452B040h
  000000014110649D  mov     [rsp+4C8h+var_428], rax
  00000001411064A5  test    dil, r14b
  00000001411064A8  cmovnz  rax, r13
  00000001411064AC  mov     [rsp+4C8h+var_240], rax
  00000001411064B4  mov     r10, 0C20B0828627AABD3h
  00000001411064BE  imul    r10, rdx
  00000001411064C2  mov     rbx, r15
  00000001411064C5  and     rbx, r10
  00000001411064C8  not     rbx
  00000001411064CB  mov     r11, r10
  00000001411064CE  not     r11
  00000001411064D1  mov     rax, rsi
  00000001411064D4  and     rax, r11
  00000001411064D7  not     rax
  00000001411064DA  and     rax, rbx
  00000001411064DD  mov     rbp, 0BE1291484436D620h
  00000001411064E7  imul    rbp, rdx
  00000001411064EB  mov     r13, rbp
  00000001411064EE  not     r13
  00000001411064F1  mov     rcx, r13
  00000001411064F4  and     rcx, r10
  00000001411064F7  mov     rbx, r15
  00000001411064FA  mov     [rsp+4C8h+var_80], r15
  0000000141106502  and     rbx, rcx
  0000000141106505  not     rax
  0000000141106508  not     rcx
  000000014110650B  and     rax, rbp
  000000014110650E  and     rbp, r11
  0000000141106511  not     rbp
  0000000141106514  and     rbp, rcx
  0000000141106517  not     rbp
  000000014110651A  and     rbp, rsi
  000000014110651D  lea     rbp, [rbp+rbp*2+0]
  0000000141106522  sub     rbp, rax
  0000000141106525  and     r13, rsi
  0000000141106528  and     r11, r13
  000000014110652B  not     r13
  000000014110652E  and     r13, r10
  0000000141106531  not     r11
  0000000141106534  not     r13
  0000000141106537  and     r13, r11
  000000014110653A  add     r13, r13
  000000014110653D  sub     rbp, r13
  0000000141106540  and     rcx, r15
  0000000141106543  lea     rcx, ds:0[rcx*2]
  000000014110654B  add     rcx, rbp
  000000014110654E  add     rcx, rbx
  0000000141106551  mov     rax, 0A1F35186841FC7EDh
  000000014110655B  imul    rax, rdx
  000000014110655F  test    dil, r14b
  0000000141106562  cmovnz  rcx, rax
  0000000141106566  mov     [rsp+4C8h+var_270], rcx
  000000014110656E  imul    eax, edx, 44262BA0h
  0000000141106574  mov     [rsp+4C8h+var_488], rax
  0000000141106579  test    dil, r14b
  000000014110657C  mov     rbx, [rsp+4C8h+var_478]
  0000000141106581  cmovnz  rax, rbx
  0000000141106585  mov     [rsp+4C8h+var_280], rax
  000000014110658D  mov     rax, 2425C1396431F216h
  0000000141106597  imul    rax, rdx
  000000014110659B  mov     rcx, 274D21F2E8A89F59h
  00000001411065A5  imul    rcx, rdx
  00000001411065A9  mov     r9, rsi
  00000001411065AC  mov     [rsp+4C8h+var_98], rsi
  00000001411065B4  and     rcx, rsi
  00000001411065B7  not     rcx
  00000001411065BA  and     rcx, rax
  00000001411065BD  mov     rax, 912630AFE7894272h
  00000001411065C7  imul    rax, rdx
  00000001411065CB  test    dil, r14b
  00000001411065CE  cmovnz  rcx, rax
  00000001411065D2  mov     [rsp+4C8h+var_290], rcx
  00000001411065DA  imul    esi, edx, 6D511A00h
  00000001411065E0  test    dil, r14b
  00000001411065E3  mov     rcx, rsi
  00000001411065E6  cmovnz  rcx, [rsp+4C8h+var_4A0]
  00000001411065EC  mov     [rsp+4C8h+var_2A8], rcx
  00000001411065F4  mov     rax, 0EDF8EF00F6B09F21h
  00000001411065FE  imul    rax, rdx
  0000000141106602  mov     rcx, 8F19722F8DF97046h
  000000014110660C  imul    rcx, rdx
  0000000141106610  and     rcx, r9
  0000000141106613  not     rcx
  0000000141106616  and     rcx, rax
  0000000141106619  mov     rax, 0E1C41DC32D614F1Ah
  0000000141106623  imul    rax, rdx
  0000000141106627  test    dil, r14b
  000000014110662A  cmovnz  rcx, rax
  000000014110662E  mov     [rsp+4C8h+var_3C0], rcx
  0000000141106636  imul    eax, edx, 423F9A70h
  000000014110663C  mov     [rsp+4C8h+var_310], rax
  0000000141106644  imul    ecx, edx, 0E35F67A8h
  000000014110664A  mov     [rsp+4C8h+var_208], rcx
  0000000141106652  test    dil, r14b
  0000000141106655  cmovnz  rax, rcx
  0000000141106659  mov     [rsp+4C8h+var_1F8], rax
  0000000141106661  imul    eax, edx, 0F8E82770h
  0000000141106667  mov     [rsp+4C8h+var_1A0], rax
  000000014110666F  imul    ecx, edx, 11FCD380h
  0000000141106675  mov     [rsp+4C8h+var_1D8], rcx
  000000014110667D  test    dil, r14b
  0000000141106680  cmovnz  rax, rcx
  0000000141106684  mov     [rsp+4C8h+var_210], rax
  000000014110668C  imul    ecx, edx, 0C332E308h
  0000000141106692  mov     [rsp+4C8h+var_398], rcx
  000000014110669A  imul    eax, edx, 0BFA6F6C0h
  00000001411066A0  mov     [rsp+4C8h+var_4C8], rax
  00000001411066A4  test    dil, r14b
  00000001411066A7  cmovnz  rax, rcx
  00000001411066AB  mov     [rsp+4C8h+var_218], rax
  00000001411066B3  imul    ecx, edx, 0CFBD3910h
  00000001411066B9  mov     [rsp+4C8h+var_380], rcx
  00000001411066C1  test    dil, r14b
  00000001411066C4  mov     rax, [rsp+4C8h+var_468]
  00000001411066C9  cmovz   rax, rcx
  00000001411066CD  mov     [rsp+4C8h+var_468], rax
  00000001411066D2  imul    r11d, edx, 60C6C3F8h
  00000001411066D9  test    dil, r14b
  00000001411066DC  mov     rax, [rsp+4C8h+var_180]
  00000001411066E4  mov     rcx, rax
  00000001411066E7  cmovnz  rcx, r11
  00000001411066EB  mov     [rsp+4C8h+var_1B8], rcx
  00000001411066F3  imul    ecx, edx, 259F0218h
  00000001411066F9  mov     r12, [rsp+4C8h+var_388]
  0000000141106701  test    r12b, 1
  0000000141106705  mov     r13, [rsp+4C8h+var_428]
  000000014110670D  mov     r8, r13
  0000000141106710  cmovnz  r8, rcx
  0000000141106714  mov     [rsp+4C8h+var_248], r8
  000000014110671C  mov     [rsp+4C8h+var_138], rcx
  0000000141106724  imul    r8d, edx, 9A07F4A8h
  000000014110672B  mov     [rsp+4C8h+var_3A8], r8
  0000000141106733  imul    r9d, edx, 47B217E8h
  000000014110673A  test    dil, r14b
  000000014110673D  cmovnz  r9, r8
  0000000141106741  mov     [rsp+4C8h+var_1C0], r9
  0000000141106749  imul    r8d, edx, 0E70E738h
  0000000141106750  mov     [rsp+4C8h+var_390], r8
  0000000141106758  imul    r10d, edx, 0D3492558h
  000000014110675F  test    dil, r14b
  0000000141106762  cmovnz  r8, r10
  0000000141106766  mov     [rsp+4C8h+var_1C8], r8
  000000014110676E  mov     [rsp+4C8h+var_68], r10
  0000000141106776  imul    r8d, edx, 0B6A88D00h
  000000014110677D  mov     [rsp+4C8h+var_78], r8
  0000000141106785  test    dil, r14b
  0000000141106788  mov     r9, [rsp+4C8h+var_448]
  0000000141106790  mov     r15, [rsp+4C8h+var_320]
  0000000141106798  cmovnz  r9, r15
  000000014110679C  mov     [rsp+4C8h+var_448], r9
  00000001411067A4  cmovnz  r8, rax
  00000001411067A8  mov     [rsp+4C8h+var_1D0], r8
  00000001411067B0  imul    r8d, edx, 0C8A5608h
  00000001411067B7  mov     [rsp+4C8h+var_360], r8
  00000001411067BF  imul    eax, edx, 2E9D6BD8h
  00000001411067C5  mov     [rsp+4C8h+var_3B0], rax
  00000001411067CD  test    dil, r14b
  00000001411067D0  mov     r9, rax
  00000001411067D3  cmovnz  r9, r8
  00000001411067D7  mov     [rsp+4C8h+var_228], r9
  00000001411067DF  imul    r8d, edx, 0FC7413B8h
  00000001411067E6  mov     [rsp+4C8h+var_378], r8
  00000001411067EE  test    dil, r14b
  00000001411067F1  mov     rax, [rsp+4C8h+var_460]
  00000001411067F6  cmovz   rax, r8
  00000001411067FA  mov     [rsp+4C8h+var_460], rax
  00000001411067FF  imul    eax, edx, 0C6BECF50h
  0000000141106805  mov     [rsp+4C8h+var_130], rax
  000000014110680D  test    dil, r14b
  0000000141106810  mov     r9, [rsp+4C8h+var_458]
  0000000141106815  cmovnz  r9, rax
  0000000141106819  mov     [rsp+4C8h+var_458], r9
  000000014110681E  imul    r8d, edx, 4EC9F078h
  0000000141106825  mov     [rsp+4C8h+var_4B8], r8
  000000014110682A  mov     rbp, rdx
  000000014110682D  test    dil, r14b
  0000000141106830  mov     rax, [rsp+4C8h+var_450]
  0000000141106835  cmovnz  rax, rcx
  0000000141106839  mov     [rsp+4C8h+var_450], rax
  000000014110683E  cmovnz  r10, r8
  0000000141106842  mov     [rsp+4C8h+var_260], r10
  000000014110684A  test    r12b, 1
  000000014110684E  cmovnz  rsi, r11
  0000000141106852  mov     r8, r11
  0000000141106855  mov     [rsp+4C8h+var_318], r11
  000000014110685D  mov     [rsp+4C8h+var_B0], rsi
  0000000141106865  imul    eax, ebp, 0B31CA0B8h
  000000014110686B  test    r12b, 1
  000000014110686F  cmovz   rax, rbx
  0000000141106873  mov     [rsp+4C8h+var_D8], rax
  000000014110687B  mov     rax, 0AAAC1E01BA746F85h
  0000000141106885  imul    rax, rdx
  0000000141106889  mov     rsi, [rsp+4C8h+var_370]
  0000000141106891  add     rax, rsi
  0000000141106894  mov     rcx, 0DF7DC3783FE73197h
  000000014110689E  imul    rcx, rdx
  00000001411068A2  add     rcx, rsi
  00000001411068A5  not     rcx
  00000001411068A8  mov     r11, [rsp+4C8h+var_350]
  00000001411068B0  and     rcx, r11
  00000001411068B3  not     rcx
  00000001411068B6  and     rcx, rax
  00000001411068B9  mov     rax, 120FC1249DA970A6h
  00000001411068C3  imul    rax, rdx
  00000001411068C7  mov     rdx, 4D5092517D80C05h
  00000001411068D1  imul    rdx, rbp
  00000001411068D5  and     rdx, r11
  00000001411068D8  not     rdx
  00000001411068DB  and     rdx, rax
  00000001411068DE  test    r12b, 1
  00000001411068E2  cmovnz  rdx, rcx
  00000001411068E6  mov     [rsp+4C8h+var_100], rdx
  00000001411068EE  imul    eax, ebp, 70DD0648h
  00000001411068F4  test    r12b, 1
  00000001411068F8  cmovnz  rax, [rsp+4C8h+var_3A0]
  0000000141106901  mov     [rsp+4C8h+var_278], rax
  0000000141106909  mov     rax, 0FEEC5E88AF74888Bh
  0000000141106913  imul    rax, rbp
  0000000141106917  mov     r10, 0F247178EED035C25h
  0000000141106921  imul    r10, rbp
  0000000141106925  and     r10, r11
  0000000141106928  not     r10
  000000014110692B  and     r10, rax
  000000014110692E  mov     rax, 47552ECA01358CCDh
  0000000141106938  imul    rax, rbp
  000000014110693C  add     rax, rsi
  000000014110693F  mov     rcx, 0D5464F8312ADBD59h
  0000000141106949  imul    rcx, rbp
  000000014110694D  add     rcx, rsi
  0000000141106950  not     rcx
  0000000141106953  and     rcx, r11
  0000000141106956  not     rcx
  0000000141106959  and     rcx, rax
  000000014110695C  test    r12b, 1
  0000000141106960  cmovnz  rcx, r10
  0000000141106964  mov     [rsp+4C8h+var_2A0], rcx
  000000014110696C  mov     rax, [rsp+4C8h+var_4C0]
  0000000141106971  cmovnz  rax, rbx
  0000000141106975  mov     [rsp+4C8h+var_4C0], rax
  000000014110697A  mov     r10, 54438ED755E05BF3h
  0000000141106984  imul    r10, rbp
  0000000141106988  mov     r14, r10
  000000014110698B  not     r14
  000000014110698E  mov     rdi, 0B5DC2CFD0CC08773h
  0000000141106998  imul    rdi, rbp
  000000014110699C  mov     rdx, 5D924D53E1A7A838h
  00000001411069A6  imul    rdx, rbp
  00000001411069AA  add     rdx, rsi
  00000001411069AD  not     rdx
  00000001411069B0  mov     r9, r11
  00000001411069B3  and     rdx, r11
  00000001411069B6  and     r9, rdi
  00000001411069B9  not     rdi
  00000001411069BC  mov     rax, r14
  00000001411069BF  and     rax, rdi
  00000001411069C2  mov     r11, [rsp+4C8h+var_408]
  00000001411069CA  and     rdi, r11
  00000001411069CD  mov     rcx, rdi
  00000001411069D0  not     rcx
  00000001411069D3  not     r9
  00000001411069D6  and     r9, rcx
  00000001411069D9  not     r9
  00000001411069DC  and     r9, r14
  00000001411069DF  and     rdi, r10
  00000001411069E2  mov     rcx, r11
  00000001411069E5  and     rcx, rax
  00000001411069E8  not     rax
  00000001411069EB  and     rax, r11
  00000001411069EE  sub     rax, rdi
  00000001411069F1  add     rax, r9
  00000001411069F4  sub     rax, rcx
  00000001411069F7  mov     rcx, 0B2E8B1D9922AB67Ah
  0000000141106A01  imul    rcx, rbp
  0000000141106A05  add     rcx, rsi
  0000000141106A08  not     rdx
  0000000141106A0B  and     rdx, rcx
  0000000141106A0E  mov     r9, r12
  0000000141106A11  test    r9b, 1
  0000000141106A15  cmovnz  rdx, rax
  0000000141106A19  mov     [rsp+4C8h+var_2B0], rdx
  0000000141106A21  imul    ecx, ebp, 0DFD37B60h
  0000000141106A27  mov     [rsp+4C8h+var_250], rcx
  0000000141106A2F  test    r9b, 1
  0000000141106A33  cmovnz  r8, rcx
  0000000141106A37  mov     [rsp+4C8h+var_230], r8
  0000000141106A3F  imul    eax, ebp, 0BA347948h
  0000000141106A45  mov     [rsp+4C8h+var_298], rax
  0000000141106A4D  test    r9b, 1
  0000000141106A51  mov     rcx, [rsp+4C8h+var_148]
  0000000141106A59  cmovnz  rcx, rax
  0000000141106A5D  mov     [rsp+4C8h+var_258], rcx
  0000000141106A65  imul    eax, ebp, 0DC478F18h
  0000000141106A6B  mov     [rsp+4C8h+var_220], rax
  0000000141106A73  test    r9b, 1
  0000000141106A77  cmovnz  rax, r13
  0000000141106A7B  mov     [rsp+4C8h+var_288], rax
  0000000141106A83  imul    eax, ebp, 57C85A38h
  0000000141106A89  test    r9b, 1
  0000000141106A8D  mov     rcx, [rsp+4C8h+var_488]
  0000000141106A92  cmovnz  rcx, [rsp+4C8h+var_3A8]
  0000000141106A9B  mov     [rsp+4C8h+var_2D8], rcx
  0000000141106AA3  mov     rcx, [rsp+4C8h+var_4B8]
  0000000141106AA8  cmovnz  rcx, [rsp+4C8h+var_3B0]
  0000000141106AB1  mov     [rsp+4C8h+var_490], rcx
  0000000141106AB6  cmovnz  rax, r15
  0000000141106ABA  mov     [rsp+4C8h+var_3D0], rax
  0000000141106AC2  mov     rcx, [rsp+4C8h+var_158]
  0000000141106ACA  mov     rax, rcx
  0000000141106ACD  shl     rax, 13h
  0000000141106AD1  not     rax
  0000000141106AD4  shr     rcx, 2Dh
  0000000141106AD8  not     rcx
  0000000141106ADB  and     rcx, rax
  0000000141106ADE  mov     r10, rcx
  0000000141106AE1  not     r10
  0000000141106AE4  or      r10, [rsp+4C8h+var_4B0]
  0000000141106AE9  or      rcx, [rsp+4C8h+var_3F0]
  0000000141106AF1  mov     rax, [rsp+4C8h+var_310]
  0000000141106AF9  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000141106AFD  add     r9, 4C8h
  0000000141106B04  mov     [rsp+4C8h+var_3B8], r9
  0000000141106B0C  and     r10, rcx
  0000000141106B0F  mov     rax, r10
  0000000141106B12  shr     rax, 0Ch
  0000000141106B16  not     eax
  0000000141106B18  and     eax, 6060801h
  0000000141106B1D  mov     r8, r10
  0000000141106B20  shr     r8, 2Eh
  0000000141106B24  not     r8d
  0000000141106B27  and     r8d, 101h
  0000000141106B2E  not     r10d
  0000000141106B31  imul    r8, rax
  0000000141106B35  mov     rdx, r8
  0000000141106B38  mov     r13, r8
  0000000141106B3B  mov     [rsp+4C8h+var_388], r8
  0000000141106B43  imul    rdx, r9
  0000000141106B47  mov     r8d, r10d
  0000000141106B4A  shr     r8d, 18h
  0000000141106B4E  and     r8d, 61h
  0000000141106B52  bt      rcx, 3Dh ; '='
  0000000141106B57  mov     ecx, 0
  0000000141106B5C  setnb   cl
  0000000141106B5F  imul    rcx, r8
  0000000141106B63  mov     r11, rcx
  0000000141106B66  mov     ecx, r10d
  0000000141106B69  and     ecx, 60800401h
  0000000141106B6F  mov     r9d, r10d
  0000000141106B72  shr     r9d, 13h
  0000000141106B76  and     r9d, 11h
  0000000141106B7A  imul    r9, rcx
  0000000141106B7E  mov     [rsp+4C8h+var_168], r9
  0000000141106B86  mov     rcx, [rsp+4C8h+var_400]
  0000000141106B8E  lea     r8, [rsp+rcx+4C8h+var_4C8]
  0000000141106B92  add     r8, 4C8h
  0000000141106B99  mov     [rsp+4C8h+var_350], r8
  0000000141106BA1  mov     rcx, r11
  0000000141106BA4  mov     r12, r11
  0000000141106BA7  mov     [rsp+4C8h+var_178], r11
  0000000141106BAF  imul    rcx, r8
  0000000141106BB3  not     rcx
  0000000141106BB6  mov     r8, [rsp+4C8h+var_368]
  0000000141106BBE  add     r8, rsp
  0000000141106BC1  add     r8, 4C8h
  0000000141106BC8  imul    r8, r9
  0000000141106BCC  not     r8
  0000000141106BCF  and     r8, rcx
  0000000141106BD2  not     r8
  0000000141106BD5  add     r8, rdx
  0000000141106BD8  shr     r10d, 4
  0000000141106BDC  and     r10d, 41h
  0000000141106BE0  imul    r10, rax
  0000000141106BE4  mov     [rsp+4C8h+var_170], r10
  0000000141106BEC  not     r8
  0000000141106BEF  imul    eax, ebp, 77F4DED8h
  0000000141106BF5  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141106BF9  add     rcx, 4C8h
  0000000141106C00  mov     [rsp+4C8h+var_3D8], rcx
  0000000141106C08  mov     rax, r10
  0000000141106C0B  imul    rax, rcx
  0000000141106C0F  not     rax
  0000000141106C12  and     rax, r8
  0000000141106C15  mov     rcx, [rsp+4C8h+var_4C8]
  0000000141106C19  mov     rcx, [rsp+rcx+4C8h]
  0000000141106C21  mov     [rsp+4C8h+var_310], rcx
  0000000141106C29  mov     rdx, 3A4980F3CF46166Fh
  0000000141106C33  imul    rdx, rbp
  0000000141106C37  add     rdx, rcx
  0000000141106C3A  mov     r11, rdx
  0000000141106C3D  mov     [rsp+4C8h+var_F0], rdx
  0000000141106C45  mov     r14, [rsp+4C8h+var_470]
  0000000141106C4A  mov     rcx, r14
  0000000141106C4D  shr     rcx, 3Eh
  0000000141106C51  bt      [rsp+4C8h+var_358], 3Eh ; '>'
  0000000141106C5B  not     rax
  0000000141106C5E  mov     r10, [rax]
  0000000141106C61  setnb   al
  0000000141106C64  bt      r10d, 6
  0000000141106C69  setnb   r9b
  0000000141106C6D  mov     r8d, r10d
  0000000141106C70  shr     r8d, 7
  0000000141106C74  mov     edx, r10d
  0000000141106C77  mov     rdi, r10
  0000000141106C7A  mov     [rsp+4C8h+var_150], r10
  0000000141106C82  shr     edx, 0Bh
  0000000141106C85  mov     r10d, r8d
  0000000141106C88  or      r10d, edx
  0000000141106C8B  and     edx, r8d
  0000000141106C8E  xor     dl, 1
  0000000141106C91  and     dl, r10b
  0000000141106C94  mov     r8, r11
  0000000141106C97  not     r8
  0000000141106C9A  mov     rsi, r8
  0000000141106C9D  mov     r8, 0AAD0F20AC32FDA73h
  0000000141106CA7  imul    r8, rbp
  0000000141106CAB  mov     r10, 820F587FD39CA675h
  0000000141106CB5  imul    r10, rbp
  0000000141106CB9  and     r10, rsi
  0000000141106CBC  not     r10
  0000000141106CBF  and     r10, r8
  0000000141106CC2  xor     dl, 1
  0000000141106CC5  and     dl, r9b
  0000000141106CC8  xor     dl, 1
  0000000141106CCB  and     dl, al
  0000000141106CCD  xor     dl, 1
  0000000141106CD0  mov     rax, 46868963FFF7CBD2h
  0000000141106CDA  imul    rax, rbp
  0000000141106CDE  and     rax, r14
  0000000141106CE1  not     rax
  0000000141106CE4  mov     r8, 0F3B5459868D15680h
  0000000141106CEE  imul    r8, rbp
  0000000141106CF2  add     r8, rax
  0000000141106CF5  mov     rbx, 1C7BCE4BCB4E2D0Bh
  0000000141106CFF  imul    rbx, rbp
  0000000141106D03  add     rbx, rax
  0000000141106D06  not     rbx
  0000000141106D09  and     rbx, rsi
  0000000141106D0C  mov     r9, 5644318C52A87CA5h
  0000000141106D16  imul    r9, rbp
  0000000141106D1A  mov     r11, 25F7C4109AEF63FBh
  0000000141106D24  imul    r11, rbp
  0000000141106D28  test    cl, dl
  0000000141106D2A  cmovnz  r11, r9
  0000000141106D2E  mov     [rsp+4C8h+var_358], r11
  0000000141106D36  not     rbx
  0000000141106D39  and     rbx, r8
  0000000141106D3C  test    cl, dl
  0000000141106D3E  cmovnz  rbx, r10
  0000000141106D42  mov     [rsp+4C8h+var_2B8], rbx
  0000000141106D4A  mov     r8, 93A2703D83A5D0BFh
  0000000141106D54  imul    r8, rbp
  0000000141106D58  add     r8, rax
  0000000141106D5B  mov     r9, 0B62E8CF47E665AE5h
  0000000141106D65  imul    r9, rbp
  0000000141106D69  add     r9, rax
  0000000141106D6C  not     r9
  0000000141106D6F  mov     [rsp+4C8h+var_368], rsi
  0000000141106D77  and     r9, rsi
  0000000141106D7A  not     r9
  0000000141106D7D  and     r9, r8
  0000000141106D80  mov     r8, 4ABE1CAFDE0454B2h
  0000000141106D8A  imul    r8, rbp
  0000000141106D8E  mov     rax, 0E85C99D72084789Bh
  0000000141106D98  imul    rax, rbp
  0000000141106D9C  and     rax, rsi
  0000000141106D9F  not     rax
  0000000141106DA2  and     rax, r8
  0000000141106DA5  test    cl, dl
  0000000141106DA7  cmovnz  rax, r9
  0000000141106DAB  mov     [rsp+4C8h+var_3C8], rax
  0000000141106DB3  mov     rax, [rsp+4C8h+var_4A0]
  0000000141106DB8  mov     rax, [rsp+rax+4C8h]
  0000000141106DC0  mov     rdx, rax
  0000000141106DC3  shr     rdx, 10h
  0000000141106DC7  not     edx
  0000000141106DC9  mov     [rsp+4C8h+var_108], rdx
  0000000141106DD1  and     edx, 20001001h
  0000000141106DD7  mov     rcx, rdx
  0000000141106DDA  mov     rsi, rdx
  0000000141106DDD  mov     [rsp+4C8h+var_408], rdx
  0000000141106DE5  imul    rcx, rdi
  0000000141106DE9  not     rcx
  0000000141106DEC  mov     r9d, eax
  0000000141106DEF  mov     rdi, rax
  0000000141106DF2  mov     [rsp+4C8h+var_2E0], rax
  0000000141106DFA  not     r9d
  0000000141106DFD  mov     [rsp+4C8h+var_4B0], r9
  0000000141106E02  shr     r9d, 4
  0000000141106E06  and     r9d, 1000801h
  0000000141106E0D  imul    edx, ebp, 1E872988h
  0000000141106E13  mov     rdx, [rsp+rdx+4C8h]
  0000000141106E1B  mov     [rsp+4C8h+var_A0], rdx
  0000000141106E23  mov     r8, r9
  0000000141106E26  mov     r11, r9
  0000000141106E29  mov     [rsp+4C8h+var_370], r9
  0000000141106E31  imul    r8, rdx
  0000000141106E35  not     r8
  0000000141106E38  and     r8, rcx
  0000000141106E3B  mov     [rsp+4C8h+var_A8], r8
  0000000141106E43  mov     r8d, r14d
  0000000141106E46  not     r8d
  0000000141106E49  mov     ecx, r8d
  0000000141106E4C  shr     ecx, 0Eh
  0000000141106E4F  and     ecx, 8001h
  0000000141106E55  mov     edx, r8d
  0000000141106E58  shr     edx, 10h
  0000000141106E5B  and     edx, 2001h
  0000000141106E61  imul    rdx, rcx
  0000000141106E65  mov     [rsp+4C8h+var_400], rdx
  0000000141106E6D  mov     ecx, r8d
  0000000141106E70  shr     ecx, 6
  0000000141106E73  and     ecx, 800001h
  0000000141106E79  mov     r9d, r8d
  0000000141106E7C  shr     r9d, 7
  0000000141106E80  and     r9d, 400001h
  0000000141106E87  imul    r9, rcx
  0000000141106E8B  mov     [rsp+4C8h+var_3F0], r9
  0000000141106E93  mov     rax, [rsp+4C8h+var_378]
  0000000141106E9B  add     rax, rsp
  0000000141106E9E  add     rax, 4C8h
  0000000141106EA4  mov     [rsp+4C8h+var_2C8], rax
  0000000141106EAC  mov     rcx, rdx
  0000000141106EAF  imul    rcx, rax
  0000000141106EB3  mov     rax, [rsp+4C8h+var_360]
  0000000141106EBB  lea     r10, [rsp+rax+4C8h+var_4C8]
  0000000141106EBF  add     r10, 4C8h
  0000000141106EC6  mov     [rsp+4C8h+var_118], r10
  0000000141106ECE  mov     rdx, r9
  0000000141106ED1  imul    rdx, r10
  0000000141106ED5  add     rdx, rcx
  0000000141106ED8  mov     rax, [rsp+4C8h+var_3F8]
  0000000141106EE0  add     rax, rsp
  0000000141106EE3  add     rax, 4C8h
  0000000141106EE9  mov     [rsp+4C8h+var_2E8], rax
  0000000141106EF1  not     rdx
  0000000141106EF4  shr     r8d, 1Bh
  0000000141106EF8  and     r8d, 5
  0000000141106EFC  mov     [rsp+4C8h+var_3F8], r8
  0000000141106F04  imul    r8, rax
  0000000141106F08  not     r8
  0000000141106F0B  and     r8, rdx
  0000000141106F0E  imul    ecx, ebp, -4Ah
  0000000141106F11  mov     rax, r14
  0000000141106F14  mov     rdx, r14
  0000000141106F17  shr     rdx, cl
  0000000141106F1A  mov     [rsp+4C8h+var_4C8], rdx
  0000000141106F1E  mov     ecx, edx
  0000000141106F20  not     ecx
  0000000141106F22  imul    edx, ebp, 6B6A88Dh
  0000000141106F28  and     ecx, edx
  0000000141106F2A  mov     r14, rdx
  0000000141106F2D  mov     dword ptr [rsp+4C8h+var_3E0], ecx
  0000000141106F34  mov     rcx, rax
  0000000141106F37  mov     rbx, rax
  0000000141106F3A  shr     rcx, 39h
  0000000141106F3E  not     ecx
  0000000141106F40  mov     eax, ecx
  0000000141106F42  and     eax, 1
  0000000141106F45  mov     [rsp+4C8h+var_4A0], rax
  0000000141106F4A  imul    eax, ebp, 379BD598h
  0000000141106F50  mov     [rsp+4C8h+var_3E8], rax
  0000000141106F58  test    cl, 1
  0000000141106F5B  mov     rax, [rsp+4C8h+var_4B8]
  0000000141106F60  mov     r9, [rsp+rax+4C8h]
  0000000141106F68  mov     [rsp+4C8h+var_C8], r9
  0000000141106F70  lea     rax, [rsp+r15+4C8h]
  0000000141106F78  mov     [rsp+4C8h+var_378], rax
  0000000141106F80  not     r8
  0000000141106F83  cmovnz  r8, rax
  0000000141106F87  mov     rdx, [r8]
  0000000141106F8A  mov     [rsp+4C8h+var_C0], rdx
  0000000141106F92  mov     rax, [rsp+4C8h+var_4A8]
  0000000141106F97  mov     rcx, rax
  0000000141106F9A  imul    rcx, rdx
  0000000141106F9E  mov     r8, [rsp+4C8h+var_438]
  0000000141106FA6  mov     rdx, r8
  0000000141106FA9  imul    rdx, r9
  0000000141106FAD  add     rdx, rcx
  0000000141106FB0  mov     [rsp+4C8h+var_D0], rdx
  0000000141106FB8  mov     rcx, [rsp+4C8h+var_318]
  0000000141106FC0  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141106FC4  add     rdx, 4C8h
  0000000141106FCB  mov     [rsp+4C8h+var_300], rdx
  0000000141106FD3  mov     rcx, [rsp+4C8h+var_420]
  0000000141106FDB  imul    rcx, rdx
  0000000141106FDF  not     rcx
  0000000141106FE2  imul    edx, ebp, 543C6DF0h
  0000000141106FE8  mov     [rsp+4C8h+var_308], rbp
  0000000141106FF0  lea     r10, [rsp+rdx+4C8h+var_4C8]
  0000000141106FF4  add     r10, 4C8h
  0000000141106FFB  mov     [rsp+4C8h+var_360], r10
  0000000141107003  mov     rdx, rax
  0000000141107006  imul    rdx, r10
  000000014110700A  not     rdx
  000000014110700D  and     rdx, rcx
  0000000141107010  not     rdx
  0000000141107013  mov     rax, [rsp+4C8h+var_428]
  000000014110701B  add     rax, rsp
  000000014110701E  add     rax, 4C8h
  0000000141107024  mov     [rsp+4C8h+var_338], rax
  000000014110702C  mov     rcx, [rsp+4C8h+var_410]
  0000000141107034  imul    rcx, rax
  0000000141107038  add     rcx, rdx
  000000014110703B  mov     r9, [rsp+4C8h+var_398]
  0000000141107043  mov     rax, [rsp+r9+4C8h]
  000000014110704B  mov     [rsp+4C8h+var_318], rax
  0000000141107053  mov     rdx, r11
  0000000141107056  imul    rdx, rax
  000000014110705A  not     rdx
  000000014110705D  mov     rax, [rsp+4C8h+var_380]
  0000000141107065  add     rax, rsp
  0000000141107068  add     rax, 4C8h
  000000014110706E  imul    rax, r8
  0000000141107072  not     rax
  0000000141107075  mov     [rsp+4C8h+var_2F0], rax
  000000014110707D  not     rcx
  0000000141107080  and     rcx, rax
  0000000141107083  not     rcx
  0000000141107086  mov     rax, [rcx]
  0000000141107089  mov     [rsp+4C8h+var_380], rax
  0000000141107091  mov     r8, rsi
  0000000141107094  imul    r8, rax
  0000000141107098  not     r8
  000000014110709B  mov     r10, r8
  000000014110709E  mov     ecx, ebp
  00000001411070A0  shl     ecx, 4
  00000001411070A3  lea     ecx, [rcx+rcx*2]
  00000001411070A6  neg     ecx
  00000001411070A8  mov     r8, rbx
  00000001411070AB  shr     r8, cl
  00000001411070AE  and     r10, rdx
  00000001411070B1  mov     [rsp+4C8h+var_E8], r10
  00000001411070B9  not     r8d
  00000001411070BC  mov     [rsp+4C8h+var_160], r14
  00000001411070C4  and     r8d, r14d
  00000001411070C7  mov     ecx, dword ptr [rsp+4C8h+var_418]
  00000001411070CE  shr     rdi, cl
  00000001411070D1  not     edi
  00000001411070D3  and     edi, r14d
  00000001411070D6  imul    rdi, r8
  00000001411070DA  mov     [rsp+4C8h+var_2F8], rdi
  00000001411070E2  mov     rax, [rsp+4C8h+var_390]
  00000001411070EA  mov     r8, [rsp+rax+4C8h]
  00000001411070F2  lea     rcx, [rsp+4C8h]
  00000001411070FA  mov     r10, rcx
  00000001411070FD  mov     rax, rcx
  0000000141107100  not     r10
  0000000141107103  mov     rcx, r8
  0000000141107106  mov     r11, r8
  0000000141107109  mov     [rsp+4C8h+var_F8], r8
  0000000141107111  not     rcx
  0000000141107114  mov     r8, r10
  0000000141107117  mov     [rsp+4C8h+var_390], r10
  000000014110711F  and     r8, rcx
  0000000141107122  and     r10, r11
  0000000141107125  not     r10
  0000000141107128  imul    r10, 0FFFFFFFFFFFFFE68h
  000000014110712F  and     rcx, rax
  0000000141107132  imul    rsi, rcx, 199h
  0000000141107139  add     rsi, r10
  000000014110713C  not     r8
  000000014110713F  mov     rcx, rax
  0000000141107142  and     rcx, r11
  0000000141107145  not     rcx
  0000000141107148  and     rcx, r8
  000000014110714B  add     rsi, r8
  000000014110714E  imul    rcx, 0FFFFFFFFFFFFFE67h
  0000000141107155  add     rsi, rcx
  0000000141107158  mov     [rsp+4C8h+var_110], rsi
  0000000141107160  lea     r8, [rsp+r9+4C8h+var_4C8]
  0000000141107164  add     r8, 4C8h
  000000014110716B  mov     rcx, r12
  000000014110716E  imul    rcx, rsi
  0000000141107172  imul    r8, r13
  0000000141107176  add     r8, rcx
  0000000141107179  mov     [rsp+4C8h+var_428], r8
  0000000141107181  mov     r13, [rsp+4C8h+var_498]
  0000000141107186  mov     rbp, r13
  0000000141107189  not     rbp
  000000014110718C  mov     rcx, [rsp+4C8h+var_440]
  0000000141107194  mov     rsi, rcx
  0000000141107197  mov     r15, [rsp+4C8h+var_1F0]
  000000014110719F  and     rsi, r15
  00000001411071A2  mov     r10, rsi
  00000001411071A5  not     r10
  00000001411071A8  mov     rdx, rcx
  00000001411071AB  mov     rax, rcx
  00000001411071AE  not     rdx
  00000001411071B1  mov     r11, rdx
  00000001411071B4  mov     rbx, rdx
  00000001411071B7  mov     [rsp+4C8h+var_4B8], rdx
  00000001411071BC  mov     r12, [rsp+4C8h+var_198]
  00000001411071C4  and     r11, r12
  00000001411071C7  not     r11
  00000001411071CA  and     r11, r10
  00000001411071CD  mov     rcx, rbp
  00000001411071D0  and     rcx, r11
  00000001411071D3  not     rcx
  00000001411071D6  not     r11
  00000001411071D9  mov     r8, r13
  00000001411071DC  and     r8, r11
  00000001411071DF  not     r8
  00000001411071E2  mov     r9, [rsp+4C8h+var_190]
  00000001411071EA  and     rcx, r9
  00000001411071ED  and     rcx, r8
  00000001411071F0  mov     rdi, 2323232323232325h
  00000001411071FA  imul    rdi, rcx
  00000001411071FE  mov     rdx, rbp
  0000000141107201  and     rdx, rbx
  0000000141107204  mov     rcx, rdx
  0000000141107207  mov     r14, rdx
  000000014110720A  mov     [rsp+4C8h+var_328], rdx
  0000000141107212  not     rcx
  0000000141107215  mov     r8, r13
  0000000141107218  and     r8, rax
  000000014110721B  mov     r13, rax
  000000014110721E  mov     [rsp+4C8h+var_320], r8
  0000000141107226  not     r8
  0000000141107229  and     r8, rcx
  000000014110722C  mov     rax, [rsp+4C8h+var_430]
  0000000141107234  and     r8, rax
  0000000141107237  mov     rcx, r15
  000000014110723A  and     rcx, r8
  000000014110723D  not     rcx
  0000000141107240  not     r8
  0000000141107243  and     r8, r12
  0000000141107246  not     r8
  0000000141107249  and     r8, rcx
  000000014110724C  mov     rbx, 5A5A5A5A5A5A5A5Bh
  0000000141107256  imul    rbx, r8
  000000014110725A  mov     rdx, r9
  000000014110725D  mov     r8, r9
  0000000141107260  and     r8, r12
  0000000141107263  not     r8
  0000000141107266  and     r8, r14
  0000000141107269  not     r8
  000000014110726C  mov     rcx, 0DCDCDCDCDCDCDCDBh
  0000000141107276  imul    r8, rcx
  000000014110727A  add     rbx, r8
  000000014110727D  mov     r8, rbp
  0000000141107280  and     r8, r15
  0000000141107283  not     r8
  0000000141107286  and     r8, rax
  0000000141107289  not     r8
  000000014110728C  and     r8, r13
  000000014110728F  mov     r14, 0B9B9B9B9B9B9B9B9h
  0000000141107299  imul    r14, r8
  000000014110729D  add     r14, rbx
  00000001411072A0  add     r14, rdi
  00000001411072A3  mov     r8, rax
  00000001411072A6  and     r8, r11
  00000001411072A9  not     r8
  00000001411072AC  and     r8, rbp
  00000001411072AF  mov     rbx, 1E1E1E1E1E1E1E1Bh
  00000001411072B9  imul    rbx, r8
  00000001411072BD  add     rbx, r14
  00000001411072C0  mov     r9, rax
  00000001411072C3  and     rsi, rax
  00000001411072C6  not     rsi
  00000001411072C9  and     r10, rdx
  00000001411072CC  not     r10
  00000001411072CF  and     r10, rsi
  00000001411072D2  mov     rdi, [rsp+4C8h+var_498]
  00000001411072D7  mov     r8, rdi
  00000001411072DA  and     r8, r10
  00000001411072DD  not     r10
  00000001411072E0  and     r10, rbp
  00000001411072E3  mov     rax, rbp
  00000001411072E6  not     r10
  00000001411072E9  not     r8
  00000001411072EC  and     r8, r10
  00000001411072EF  not     r8
  00000001411072F2  mov     r10, 0F0F0F0F0F0F0F11h
  00000001411072FC  imul    r10, r8
  0000000141107300  mov     r8, r9
  0000000141107303  and     r8, r13
  0000000141107306  mov     rsi, r15
  0000000141107309  and     rsi, r8
  000000014110730C  not     rsi
  000000014110730F  not     r8
  0000000141107312  and     r8, r12
  0000000141107315  not     r8
  0000000141107318  and     r8, rsi
  000000014110731B  mov     rsi, rdi
  000000014110731E  mov     r14, rdi
  0000000141107321  and     r14, r8
  0000000141107324  not     r8
  0000000141107327  and     r8, rbp
  000000014110732A  not     r8
  000000014110732D  not     r14
  0000000141107330  and     r14, r8
  0000000141107333  mov     rbp, 828282828282827Fh
  000000014110733D  lea     rdi, [rbp+4]
  0000000141107341  imul    rdi, r14
  0000000141107345  add     rdi, rbx
  0000000141107348  add     rdi, r10
  000000014110734B  mov     r10, rdx
  000000014110734E  and     r10, r15
  0000000141107351  mov     r8, r10
  0000000141107354  not     r8
  0000000141107357  and     r8, [rsp+4C8h+var_320]
  000000014110735F  mov     rbx, 8787878787878789h
  0000000141107369  imul    rbx, r8
  000000014110736D  and     r11, rdx
  0000000141107370  mov     r14, rdx
  0000000141107373  not     r11
  0000000141107376  and     r11, rsi
  0000000141107379  not     r11
  000000014110737C  or      rcx, 4
  0000000141107380  imul    rcx, r11
  0000000141107384  add     rcx, rbx
  0000000141107387  mov     rdx, [rsp+4C8h+var_4B8]
  000000014110738C  mov     r8, rdx
  000000014110738F  and     r8, r15
  0000000141107392  not     r8
  0000000141107395  mov     r11, r13
  0000000141107398  and     r11, r12
  000000014110739B  not     r11
  000000014110739E  and     r11, r8
  00000001411073A1  not     r11
  00000001411073A4  mov     r8, [rsp+4C8h+var_430]
  00000001411073AC  and     r11, r8
  00000001411073AF  mov     rbx, r14
  00000001411073B2  and     rbx, rsi
  00000001411073B5  not     rbx
  00000001411073B8  and     r8, rax
  00000001411073BB  not     r8
  00000001411073BE  and     r8, rbx
  00000001411073C1  mov     rbx, r15
  00000001411073C4  and     rbx, r8
  00000001411073C7  not     rbx
  00000001411073CA  not     r8
  00000001411073CD  and     r8, r12
  00000001411073D0  not     r8
  00000001411073D3  and     r8, rbx
  00000001411073D6  not     r8
  00000001411073D9  and     r8, rdx
  00000001411073DC  mov     rbx, 2D2D2D2D2D2D2D2Ch
  00000001411073E6  imul    rbx, r8
  00000001411073EA  add     rbx, rcx
  00000001411073ED  and     r10, rax
  00000001411073F0  not     r10
  00000001411073F3  and     r10, rdx
  00000001411073F6  mov     rcx, 696969696969696Bh
  0000000141107400  imul    rcx, r10
  0000000141107404  add     rcx, rbx
  0000000141107407  add     rcx, rdi
  000000014110740A  mov     r8, rsi
  000000014110740D  mov     r10, rsi
  0000000141107410  and     r10, r12
  0000000141107413  not     r10
  0000000141107416  mov     rdi, rax
  0000000141107419  mov     rsi, rax
  000000014110741C  mov     [rsp+4C8h+var_398], rax
  0000000141107424  and     rdi, r13
  0000000141107427  mov     rbx, [rsp+4C8h+var_330]
  000000014110742F  and     rbx, rdi
  0000000141107432  not     rdi
  0000000141107435  mov     rax, r8
  0000000141107438  mov     r9, r8
  000000014110743B  and     rax, rdx
  000000014110743E  mov     [rsp+4C8h+var_2C0], rax
  0000000141107446  not     rax
  0000000141107449  mov     [rsp+4C8h+var_330], rax
  0000000141107451  and     rdi, rax
  0000000141107454  not     rdi
  0000000141107457  mov     rax, rdi
  000000014110745A  mov     [rsp+4C8h+var_2D0], rdi
  0000000141107462  mov     rdi, r14
  0000000141107465  and     rdi, rax
  0000000141107468  and     r15, rdi
  000000014110746B  not     rdi
  000000014110746E  and     rdi, r12
  0000000141107471  and     r12, [rsp+4C8h+var_328]
  0000000141107479  not     r12
  000000014110747C  and     r12, r14
  000000014110747F  mov     r8, r14
  0000000141107482  and     r8, r13
  0000000141107485  and     r8, r10
  0000000141107488  not     r8
  000000014110748B  mov     r10, 0A0A0A0A0A0A0A0Ch
  0000000141107495  imul    r10, r8
  0000000141107499  mov     rdx, rbx
  000000014110749C  not     rdx
  000000014110749F  imul    rdx, rbp
  00000001411074A3  add     rdx, r10
  00000001411074A6  and     rsi, r11
  00000001411074A9  not     rsi
  00000001411074AC  not     r11
  00000001411074AF  and     r11, r9
  00000001411074B2  not     r11
  00000001411074B5  and     r11, rsi
  00000001411074B8  not     r11
  00000001411074BB  mov     r8, 4141414141414141h
  00000001411074C5  imul    r8, r11
  00000001411074C9  add     r8, rdx
  00000001411074CC  not     r15
  00000001411074CF  not     rdi
  00000001411074D2  and     rdi, r15
  00000001411074D5  mov     r11, 0F0F0F0F0F0F0F0F2h
  00000001411074DF  imul    r11, rdi
  00000001411074E3  add     r11, r8
  00000001411074E6  add     r11, rcx
  00000001411074E9  mov     r10, 6E6E6E6E6E6E6E6Fh
  00000001411074F3  imul    r10, r12
  00000001411074F7  add     r10, r11
  00000001411074FA  mov     r8, [rsp+4C8h+var_4B0]
  00000001411074FF  mov     ecx, r8d
  0000000141107502  shr     ecx, 7
  0000000141107505  and     ecx, 200101h
  000000014110750B  shr     r8d, 0Dh
  000000014110750F  and     r8d, 5
  0000000141107513  imul    r8, rcx
  0000000141107517  mov     [rsp+4C8h+var_4B0], r8
  000000014110751C  mov     rdx, [rsp+4C8h+var_300]
  0000000141107524  imul    rdx, [rsp+4C8h+var_370]
  000000014110752D  mov     rax, [rsp+4C8h+var_2D8]
  0000000141107535  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141107539  add     rcx, 4C8h
  0000000141107540  imul    rcx, r8
  0000000141107544  add     rcx, rdx
  0000000141107547  mov     rsi, rcx
  000000014110754A  mov     rax, [rsp+4C8h+var_450]
  000000014110754F  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141107553  add     rcx, 4C8h
  000000014110755A  mov     r8, [rsp+4C8h+var_168]
  0000000141107562  imul    rcx, r8
  0000000141107566  not     rcx
  0000000141107569  mov     rax, [rsp+4C8h+var_248]
  0000000141107571  add     rax, rsp
  0000000141107574  add     rax, 4C8h
  000000014110757A  mov     rdx, [rsp+4C8h+var_388]
  0000000141107582  imul    rax, rdx
  0000000141107586  not     rax
  0000000141107589  and     rax, rcx
  000000014110758C  mov     [rsp+4C8h+var_450], rax
  0000000141107591  mov     rax, [rsp+4C8h+var_490]
  0000000141107596  lea     rcx, [rsp+rax+4C8h+var_4C8]
  000000014110759A  add     rcx, 4C8h
  00000001411075A1  imul    rcx, rdx
  00000001411075A5  not     rcx
  00000001411075A8  mov     rax, [rsp+4C8h+var_260]
  00000001411075B0  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001411075B4  add     rdx, 4C8h
  00000001411075BB  imul    rdx, r8
  00000001411075BF  mov     rax, r8
  00000001411075C2  not     rdx
  00000001411075C5  and     rdx, rcx
  00000001411075C8  mov     [rsp+4C8h+var_430], rdx
  00000001411075D0  mov     rbp, [rsp+4C8h+var_308]
  00000001411075D8  imul    ecx, ebp, -67h
  00000001411075DB  shr     r10, cl
  00000001411075DE  mov     r15, [rsp+4C8h+var_160]
  00000001411075E6  mov     r11d, r15d
  00000001411075E9  and     r11d, r10d
  00000001411075EC  mov     r8d, r11d
  00000001411075EF  not     r8d
  00000001411075F2  mov     r9d, r15d
  00000001411075F5  not     r9d
  00000001411075F8  mov     rdi, [rsp+4C8h+var_470]
  00000001411075FD  mov     edx, edi
  00000001411075FF  and     edx, r15d
  0000000141107602  not     edx
  0000000141107604  and     edx, r10d
  0000000141107607  not     r10d
  000000014110760A  mov     rbx, [rsp+4C8h+var_188]
  0000000141107612  and     ebx, r9d
  0000000141107615  and     r9d, r10d
  0000000141107618  not     r9d
  000000014110761B  and     r9d, r8d
  000000014110761E  and     ebx, r10d
  0000000141107621  not     ebx
  0000000141107623  not     edx
  0000000141107625  add     edx, ebx
  0000000141107627  not     r9d
  000000014110762A  and     r9d, edi
  000000014110762D  not     r9d
  0000000141107630  add     edx, r9d
  0000000141107633  mov     dword ptr [rsp+4C8h+var_1F0], edx
  000000014110763A  mov     r8, [rsp+4C8h+var_130]
  0000000141107642  lea     rdx, [rsp+r8+4C8h+var_4C8]
  0000000141107646  add     rdx, 4C8h
  000000014110764D  mov     [rsp+4C8h+var_248], rdx
  0000000141107655  mov     r9, [rsp+4C8h+var_178]
  000000014110765D  mov     r8, r9
  0000000141107660  imul    r8, rdx
  0000000141107664  not     r8
  0000000141107667  mov     rdx, [rsp+4C8h+var_458]
  000000014110766C  add     rdx, rsp
  000000014110766F  add     rdx, 4C8h
  0000000141107676  imul    rdx, rax
  000000014110767A  not     rdx
  000000014110767D  and     rdx, r8
  0000000141107680  mov     [rsp+4C8h+var_458], rdx
  0000000141107685  mov     rdx, [rsp+4C8h+var_478]
  000000014110768A  lea     r8, [rsp+rdx+4C8h+var_4C8]
  000000014110768E  add     r8, 4C8h
  0000000141107695  mov     rdx, [rsp+4C8h+var_3D0]
  000000014110769D  lea     rbx, [rsp+rdx+4C8h+var_4C8]
  00000001411076A1  add     rbx, 4C8h
  00000001411076A8  mov     rdi, [rsp+4C8h+var_3F8]
  00000001411076B0  imul    r8, rdi
  00000001411076B4  mov     rdx, [rsp+4C8h+var_4A0]
  00000001411076B9  imul    rbx, rdx
  00000001411076BD  add     rbx, r8
  00000001411076C0  mov     r8, [rsp+4C8h+var_4C8]
  00000001411076C4  and     r8d, r15d
  00000001411076C7  mov     [rsp+4C8h+var_4C8], r8
  00000001411076CB  imul    r8d, ebp, 89F1B258h
  00000001411076D2  mov     [rsp+4C8h+var_490], r8
  00000001411076D7  imul    r8d, ebp, 0AF90B470h
  00000001411076DE  mov     [rsp+4C8h+var_188], r8
  00000001411076E6  imul    r8d, ebp, 8D7D9EA0h
  00000001411076ED  mov     [rsp+4C8h+var_478], r8
  00000001411076F2  imul    r10d, ebp, 0D8BBA2D0h
  00000001411076F9  test    r11b, 1
  00000001411076FD  lea     r10, [rsp+r10+4C8h]
  0000000141107705  cmovz   rsi, r10
  0000000141107709  mov     [rsp+4C8h+var_198], rsi
  0000000141107711  cmovz   rbx, r10
  0000000141107715  mov     [rsp+4C8h+var_190], rbx
  000000014110771D  mov     r8, [rsp+4C8h+var_1A0]
  0000000141107725  lea     r10, [rsp+r8+4C8h+var_4C8]
  0000000141107729  add     r10, 4C8h
  0000000141107730  imul    r10, [rsp+4C8h+var_400]
  0000000141107739  not     r10
  000000014110773C  mov     r8, [rsp+4C8h+var_460]
  0000000141107741  lea     r11, [rsp+r8+4C8h+var_4C8]
  0000000141107745  add     r11, 4C8h
  000000014110774C  mov     r12, [rsp+4C8h+var_3F0]
  0000000141107754  imul    r11, r12
  0000000141107758  not     r11
  000000014110775B  and     r11, r10
  000000014110775E  mov     r8, [rsp+4C8h+var_288]
  0000000141107766  lea     r10, [rsp+r8+4C8h+var_4C8]
  000000014110776A  add     r10, 4C8h
  0000000141107771  imul    r10, rdx
  0000000141107775  not     r11
  0000000141107778  add     r11, r10
  000000014110777B  not     r11
  000000014110777E  mov     r10, [rsp+4C8h+var_180]
  0000000141107786  add     r10, rsp
  0000000141107789  add     r10, 4C8h
  0000000141107790  imul    r10, rdi
  0000000141107794  not     r10
  0000000141107797  and     r10, r11
  000000014110779A  mov     [rsp+4C8h+var_1A0], r10
  00000001411077A2  mov     rdx, [rsp+4C8h+var_228]
  00000001411077AA  lea     r10, [rsp+rdx+4C8h+var_4C8]
  00000001411077AE  add     r10, 4C8h
  00000001411077B5  mov     rsi, [rsp+4C8h+var_420]
  00000001411077BD  imul    r10, rsi
  00000001411077C1  not     r10
  00000001411077C4  and     r10, [rsp+4C8h+var_2F0]
  00000001411077CC  mov     r13, r10
  00000001411077CF  imul    edx, ebp, 1E69130h
  00000001411077D5  mov     r14, rbp
  00000001411077D8  mov     [rsp+4C8h+var_3D0], rdx
  00000001411077E0  lea     r10, [rsp+rdx+4C8h+var_4C8]
  00000001411077E4  add     r10, 4C8h
  00000001411077EB  imul    r10, r9
  00000001411077EF  not     r10
  00000001411077F2  mov     rdi, [rsp+4C8h+var_378]
  00000001411077FA  imul    rdi, rax
  00000001411077FE  not     rdi
  0000000141107801  and     rdi, r10
  0000000141107804  mov     r10, [rsp+4C8h+var_480]
  0000000141107809  shr     r10, cl
  000000014110780C  mov     rbx, [rsp+4C8h+var_2F8]
  0000000141107814  mov     edx, ebx
  0000000141107816  and     edx, r15d
  0000000141107819  not     r10d
  000000014110781C  and     r10d, r15d
  000000014110781F  test    r10b, 1
  0000000141107823  not     rdi
  0000000141107826  cmovz   rdi, [rsp+4C8h+var_3B8]
  000000014110782F  mov     [rsp+4C8h+var_378], rdi
  0000000141107837  mov     r8, [rsp+4C8h+var_4A8]
  000000014110783C  mov     rcx, [rsp+4C8h+var_2E8]
  0000000141107844  imul    rcx, r8
  0000000141107848  not     rcx
  000000014110784B  mov     r10, rcx
  000000014110784E  mov     rcx, [rsp+4C8h+var_448]
  0000000141107856  add     rcx, rsp
  0000000141107859  add     rcx, 4C8h
  0000000141107860  imul    rcx, rsi
  0000000141107864  not     rcx
  0000000141107867  and     rcx, r10
  000000014110786A  mov     [rsp+4C8h+var_460], rcx
  000000014110786F  mov     rcx, [rsp+4C8h+var_1B0]
  0000000141107877  lea     r10, [rsp+rcx+4C8h+var_4C8]
  000000014110787B  add     r10, 4C8h
  0000000141107882  mov     rdi, [rsp+4C8h+var_170]
  000000014110788A  imul    r10, rdi
  000000014110788E  not     r10
  0000000141107891  mov     rcx, [rsp+4C8h+var_1D0]
  0000000141107899  lea     r11, [rsp+rcx+4C8h+var_4C8]
  000000014110789D  add     r11, 4C8h
  00000001411078A4  mov     r15, rax
  00000001411078A7  imul    r11, rax
  00000001411078AB  not     r11
  00000001411078AE  and     r11, r10
  00000001411078B1  mov     rbp, r11
  00000001411078B4  mov     rax, [rsp+4C8h+var_1C8]
  00000001411078BC  lea     r10, [rsp+rax+4C8h+var_4C8]
  00000001411078C0  add     r10, 4C8h
  00000001411078C7  imul    r10, rsi
  00000001411078CB  imul    r11d, r14d, 0CC314CC8h
  00000001411078D2  lea     rcx, [rsp+r11+4C8h+var_4C8]
  00000001411078D6  add     rcx, 4C8h
  00000001411078DD  mov     rax, [rsp+4C8h+var_438]
  00000001411078E5  imul    rcx, rax
  00000001411078E9  add     rcx, r10
  00000001411078EC  mov     r8, [rsp+4C8h+var_1A8]
  00000001411078F4  lea     r11, [rsp+r8+4C8h+var_4C8]
  00000001411078F8  add     r11, 4C8h
  00000001411078FF  mov     r8, [rsp+4C8h+var_1C0]
  0000000141107907  lea     r10, [rsp+r8+4C8h+var_4C8]
  000000014110790B  add     r10, 4C8h
  0000000141107912  imul    r10, r15
  0000000141107916  mov     r8, r15
  0000000141107919  mov     r15, r9
  000000014110791C  imul    r11, r9
  0000000141107920  add     r11, r10
  0000000141107923  mov     [rsp+4C8h+var_448], r11
  000000014110792B  imul    r10, [rsp+4C8h+var_390], 0FFFFFFFFFFFFFE70h
  0000000141107937  lea     r9, [rsp+4C8h]
  000000014110793F  imul    r9, 0FFFFFFFFFFFFFE71h
  0000000141107946  add     r9, r10
  0000000141107949  mov     r10, [rsp+4C8h+var_258]
  0000000141107951  add     r10, rsp
  0000000141107954  add     r10, 4C8h
  000000014110795B  mov     r11, [rsp+4C8h+var_1B8]
  0000000141107963  add     r11, rsp
  0000000141107966  add     r11, 4C8h
  000000014110796D  mov     r14, [rsp+4C8h+var_388]
  0000000141107975  imul    r10, r14
  0000000141107979  imul    r11, r8
  000000014110797D  add     r11, r10
  0000000141107980  mov     r10, rdi
  0000000141107983  imul    r10, [rsp+4C8h+var_338]
  000000014110798C  not     r10
  000000014110798F  not     r11
  0000000141107992  and     r11, r10
  0000000141107995  not     r11
  0000000141107998  test    r15b, 1
  000000014110799C  mov     r10, [rsp+4C8h+var_250]
  00000001411079A4  lea     r15, [rsp+r10+4C8h]
  00000001411079AC  mov     [rsp+4C8h+var_258], r15
  00000001411079B4  mov     r10, [rsp+4C8h+var_468]
  00000001411079B9  lea     rdi, [rsp+r10+4C8h]
  00000001411079C1  cmovnz  r11, r9
  00000001411079C5  mov     [rsp+4C8h+var_1A8], r11
  00000001411079CD  imul    rax, r15
  00000001411079D1  imul    rdi, rsi
  00000001411079D5  add     rdi, rax
  00000001411079D8  test    dl, 1
  00000001411079DB  not     r13
  00000001411079DE  mov     rax, [rsp+4C8h+var_3D8]
  00000001411079E6  cmovnz  r13, rax
  00000001411079EA  mov     [rsp+4C8h+var_1B0], r13
  00000001411079F2  not     rbp
  00000001411079F5  cmovnz  rbp, rax
  00000001411079F9  mov     [rsp+4C8h+var_1B8], rbp
  0000000141107A01  cmovnz  rcx, rax
  0000000141107A05  mov     [rsp+4C8h+var_1C8], rcx
  0000000141107A0D  cmovnz  rdi, rax
  0000000141107A11  mov     [rsp+4C8h+var_1C0], rdi
  0000000141107A19  mov     rax, [rsp+4C8h+var_230]
  0000000141107A21  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141107A25  add     rcx, 4C8h
  0000000141107A2C  mov     r11, [rsp+4C8h+var_4B0]
  0000000141107A31  imul    rcx, r11
  0000000141107A35  not     rcx
  0000000141107A38  mov     r10, [rsp+4C8h+var_138]
  0000000141107A40  lea     rax, [rsp+r10+4C8h+var_4C8]
  0000000141107A44  add     rax, 4C8h
  0000000141107A4A  imul    rax, [rsp+4C8h+var_408]
  0000000141107A53  not     rax
  0000000141107A56  and     rax, rcx
  0000000141107A59  test    bl, 1
  0000000141107A5C  mov     rcx, [rsp+4C8h+var_478]
  0000000141107A61  lea     rcx, [rsp+rcx+4C8h]
  0000000141107A69  mov     rdx, [rsp+4C8h+var_428]
  0000000141107A71  cmovz   rdx, rcx
  0000000141107A75  mov     [rsp+4C8h+var_428], rdx
  0000000141107A7D  not     rax
  0000000141107A80  cmovz   rax, rcx
  0000000141107A84  mov     [rsp+4C8h+var_1D0], rax
  0000000141107A8C  mov     rax, [rsp+4C8h+var_3A0]
  0000000141107A94  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141107A98  add     rcx, 4C8h
  0000000141107A9F  mov     rbx, [rsp+4C8h+var_400]
  0000000141107AA7  imul    rcx, rbx
  0000000141107AAB  not     rcx
  0000000141107AAE  mov     rax, [rsp+4C8h+var_218]
  0000000141107AB6  add     rax, rsp
  0000000141107AB9  add     rax, 4C8h
  0000000141107ABF  imul    rax, r12
  0000000141107AC3  not     rax
  0000000141107AC6  and     rax, rcx
  0000000141107AC9  mov     [rsp+4C8h+var_468], rax
  0000000141107ACE  mov     rax, [rsp+4C8h+var_1D8]
  0000000141107AD6  mov     rax, [rsp+rax+4C8h]
  0000000141107ADE  mov     [rsp+4C8h+var_250], rax
  0000000141107AE6  mov     r10, r8
  0000000141107AE9  mov     rcx, r8
  0000000141107AEC  imul    rcx, rax
  0000000141107AF0  mov     rax, r14
  0000000141107AF3  imul    rax, [rsp+4C8h+var_310]
  0000000141107AFC  add     rax, rcx
  0000000141107AFF  mov     [rsp+4C8h+var_1D8], rax
  0000000141107B07  mov     rdi, [rsp+4C8h+var_2E0]
  0000000141107B0F  mov     rax, rdi
  0000000141107B12  shr     rax, 33h
  0000000141107B16  and     eax, 21h
  0000000141107B19  mov     [rsp+4C8h+var_478], rax
  0000000141107B1E  mov     rcx, [rsp+4C8h+var_210]
  0000000141107B26  add     rcx, rsp
  0000000141107B29  add     rcx, 4C8h
  0000000141107B30  imul    rcx, rax
  0000000141107B34  not     rcx
  0000000141107B37  mov     rax, [rsp+4C8h+var_1E0]
  0000000141107B3F  add     rax, rsp
  0000000141107B42  add     rax, 4C8h
  0000000141107B48  imul    rax, r11
  0000000141107B4C  not     rax
  0000000141107B4F  and     rax, rcx
  0000000141107B52  mov     rcx, [rsp+4C8h+var_220]
  0000000141107B5A  mov     r8, [rsp+rcx+4C8h]
  0000000141107B62  mov     [rsp+4C8h+var_3A0], r8
  0000000141107B6A  mov     rdx, [rsp+4C8h+var_410]
  0000000141107B72  mov     rcx, rdx
  0000000141107B75  imul    rcx, r8
  0000000141107B79  mov     r8, [rsp+4C8h+var_208]
  0000000141107B81  mov     r8, [rsp+r8+4C8h]
  0000000141107B89  imul    r8, rsi
  0000000141107B8D  add     r8, rcx
  0000000141107B90  mov     [rsp+4C8h+var_1E0], r8
  0000000141107B98  mov     rcx, [rsp+4C8h+var_1F8]
  0000000141107BA0  add     rcx, rsp
  0000000141107BA3  add     rcx, 4C8h
  0000000141107BAA  imul    rcx, r10
  0000000141107BAE  not     rcx
  0000000141107BB1  mov     r8, [rsp+4C8h+var_1E8]
  0000000141107BB9  add     r8, rsp
  0000000141107BBC  add     r8, 4C8h
  0000000141107BC3  imul    r8, r14
  0000000141107BC7  not     r8
  0000000141107BCA  and     r8, rcx
  0000000141107BCD  test    byte ptr [rsp+4C8h+var_4C8], 1
  0000000141107BD1  mov     r14, [rsp+4C8h+var_450]
  0000000141107BD6  not     r14
  0000000141107BD9  mov     r10, [rsp+4C8h+var_3B8]
  0000000141107BE1  cmovz   r14, r10
  0000000141107BE5  mov     [rsp+4C8h+var_450], r14
  0000000141107BEA  mov     rcx, [rsp+4C8h+var_430]
  0000000141107BF2  not     rcx
  0000000141107BF5  cmovz   rcx, r10
  0000000141107BF9  mov     [rsp+4C8h+var_430], rcx
  0000000141107C01  not     rax
  0000000141107C04  cmovz   rax, r10
  0000000141107C08  mov     [rsp+4C8h+var_1E8], rax
  0000000141107C10  not     r8
  0000000141107C13  cmovz   r8, r10
  0000000141107C17  mov     [rsp+4C8h+var_1F8], r8
  0000000141107C1F  mov     rax, [rsp+4C8h+var_200]
  0000000141107C27  add     rax, rsp
  0000000141107C2A  add     rax, 4C8h
  0000000141107C30  mov     r10, [rsp+4C8h+var_308]
  0000000141107C38  imul    ecx, r10d, 1914AC10h
  0000000141107C3F  test    dl, 1
  0000000141107C42  mov     [rsp+4C8h+var_288], r9
  0000000141107C4A  cmovz   rax, r9
  0000000141107C4E  mov     [rsp+4C8h+var_200], rax
  0000000141107C56  mov     rax, [rsp+4C8h+var_318]
  0000000141107C5E  lea     rdx, ds:0[rax*8]
  0000000141107C66  mov     r8, rax
  0000000141107C69  sub     r8, rdx
  0000000141107C6C  mov     rdx, rax
  0000000141107C6F  not     rdx
  0000000141107C72  shl     rdx, 3
  0000000141107C76  sub     r8, rdx
  0000000141107C79  bt      edi, 4
  0000000141107C7D  cmovb   r8, r9
  0000000141107C81  mov     [rsp+4C8h+var_210], r8
  0000000141107C89  mov     rax, [rsp+rcx+4C8h]
  0000000141107C91  mov     [rsp+4C8h+var_208], rax
  0000000141107C99  mov     rdx, 0C33EF244EBC6CEA3h
  0000000141107CA3  imul    rdx, r10
  0000000141107CA7  mov     rcx, 98924AFE8B0CE949h
  0000000141107CB1  imul    rcx, r10
  0000000141107CB5  add     rcx, rax
  0000000141107CB8  mov     rax, rcx
  0000000141107CBB  mov     r11, rcx
  0000000141107CBE  not     rax
  0000000141107CC1  mov     rcx, 0EC49F98F2DA1FE3Fh
  0000000141107CCB  imul    rcx, r10
  0000000141107CCF  and     rcx, rax
  0000000141107CD2  mov     rdi, rax
  0000000141107CD5  not     rcx
  0000000141107CD8  and     rcx, rdx
  0000000141107CDB  mov     rdx, 375E090FC6729B66h
  0000000141107CE5  imul    rdx, r10
  0000000141107CE9  mov     rax, 0A1DD5BAF81AFF6EDh
  0000000141107CF3  imul    rax, r10
  0000000141107CF7  and     rax, [rsp+4C8h+var_368]
  0000000141107CFF  not     rax
  0000000141107D02  and     rax, rdx
  0000000141107D05  imul    rcx, [rsp+4C8h+var_438]
  0000000141107D0E  imul    rax, [rsp+4C8h+var_4A8]
  0000000141107D14  mov     rdx, rcx
  0000000141107D17  and     rdx, rax
  0000000141107D1A  mov     [rsp+4C8h+var_218], rdx
  0000000141107D22  not     rcx
  0000000141107D25  not     rax
  0000000141107D28  and     rax, rcx
  0000000141107D2B  mov     rcx, rdx
  0000000141107D2E  not     rcx
  0000000141107D31  not     rax
  0000000141107D34  and     rax, rcx
  0000000141107D37  mov     [rsp+4C8h+var_220], rax
  0000000141107D3F  test    byte ptr [rsp+4C8h+var_3E0], 1
  0000000141107D47  mov     rax, [rsp+4C8h+var_488]
  0000000141107D4C  lea     rax, [rsp+rax+4C8h]
  0000000141107D54  mov     rcx, [rsp+4C8h+var_3E8]
  0000000141107D5C  lea     rdx, [rsp+rcx+4C8h]
  0000000141107D64  cmovz   rax, rdx
  0000000141107D68  mov     [rsp+4C8h+var_228], rax
  0000000141107D70  mov     rax, [rsp+4C8h+var_490]
  0000000141107D75  lea     rax, [rsp+rax+4C8h]
  0000000141107D7D  cmovz   rax, rdx
  0000000141107D81  mov     [rsp+4C8h+var_230], rax
  0000000141107D89  mov     rcx, [rsp+4C8h+var_360]
  0000000141107D91  cmovz   rcx, rdx
  0000000141107D95  mov     [rsp+4C8h+var_260], rdx
  0000000141107D9D  mov     [rsp+4C8h+var_360], rcx
  0000000141107DA5  mov     rcx, [rsp+4C8h+var_350]
  0000000141107DAD  cmovz   rcx, rdx
  0000000141107DB1  mov     [rsp+4C8h+var_350], rcx
  0000000141107DB9  mov     rax, 6C2B000313E8E1D7h
  0000000141107DC3  imul    rax, r10
  0000000141107DC7  and     rax, [rsp+4C8h+var_480]
  0000000141107DCC  mov     rcx, 0DD7B336343CE41D4h
  0000000141107DD6  imul    rcx, r10
  0000000141107DDA  not     rax
  0000000141107DDD  add     rcx, rax
  0000000141107DE0  mov     [rsp+4C8h+var_480], rax
  0000000141107DE5  mov     rdx, rcx
  0000000141107DE8  not     rdx
  0000000141107DEB  mov     r8, 64BDBB9A08CFA074h
  0000000141107DF5  imul    r8, r10
  0000000141107DF9  add     r8, rax
  0000000141107DFC  mov     r9, rcx
  0000000141107DFF  and     r9, r8
  0000000141107E02  mov     r10, rdx
  0000000141107E05  mov     [rsp+4C8h+var_3B8], r11
  0000000141107E0D  and     rdx, r11
  0000000141107E10  not     rdx
  0000000141107E13  and     rdx, r8
  0000000141107E16  not     r8
  0000000141107E19  and     r10, r8
  0000000141107E1C  not     r10
  0000000141107E1F  not     r9
  0000000141107E22  and     r9, r10
  0000000141107E25  mov     r10, r11
  0000000141107E28  and     r10, r9
  0000000141107E2B  not     r9
  0000000141107E2E  mov     [rsp+4C8h+var_4C8], rdi
  0000000141107E32  and     r9, rdi
  0000000141107E35  not     r9
  0000000141107E38  not     r10
  0000000141107E3B  and     r10, r9
  0000000141107E3E  mov     r9, r10
  0000000141107E41  not     r9
  0000000141107E44  lea     rdx, [rdx+r9*2]
  0000000141107E48  and     r8, rcx
  0000000141107E4B  mov     rcx, rdi
  0000000141107E4E  and     rcx, r8
  0000000141107E51  not     r8
  0000000141107E54  and     r8, r11
  0000000141107E57  not     r8
  0000000141107E5A  not     rcx
  0000000141107E5D  and     rcx, r8
  0000000141107E60  sub     rdx, rcx
  0000000141107E63  lea     r14, [rdx+r10]
  0000000141107E67  inc     r14
  0000000141107E6A  mov     rdx, [rsp+4C8h+var_440]
  0000000141107E72  mov     rax, [rsp+4C8h+var_3C8]
  0000000141107E7A  and     rdx, rax
  0000000141107E7D  not     rax
  0000000141107E80  and     rax, [rsp+4C8h+var_498]
  0000000141107E85  not     rax
  0000000141107E88  not     rdx
  0000000141107E8B  and     rdx, rax
  0000000141107E8E  mov     rax, rdx
  0000000141107E91  mov     ecx, [rsp+4C8h+var_33C]
  0000000141107E98  shl     rax, cl
  0000000141107E9B  mov     ecx, dword ptr [rsp+4C8h+var_418]
  0000000141107EA2  shr     rdx, cl
  0000000141107EA5  not     rax
  0000000141107EA8  not     rdx
  0000000141107EAB  and     rdx, rax
  0000000141107EAE  not     rdx
  0000000141107EB1  imul    rdx, rbx
  0000000141107EB5  mov     rbp, [rsp+4C8h+var_3C0]
  0000000141107EBD  imul    rbp, r12
  0000000141107EC1  add     rbp, rdx
  0000000141107EC4  mov     rdx, [rsp+4C8h+var_380]
  0000000141107ECC  mov     r15, rdx
  0000000141107ECF  not     r15
  0000000141107ED2  mov     rax, [rsp+4C8h+var_348]
  0000000141107EDA  imul    rax, [rsp+4C8h+var_4A0]
  0000000141107EE0  mov     r9, rax
  0000000141107EE3  mov     rsi, rax
  0000000141107EE6  not     r9
  0000000141107EE9  imul    r14, [rsp+4C8h+var_3F8]
  0000000141107EF2  mov     rax, rbp
  0000000141107EF5  not     rax
  0000000141107EF8  mov     [rsp+4C8h+var_3C0], r14
  0000000141107F00  mov     r8, r14
  0000000141107F03  and     r8, rax
  0000000141107F06  mov     r13, rax
  0000000141107F09  mov     [rsp+4C8h+var_488], r8
  0000000141107F0E  mov     rbx, r15
  0000000141107F11  and     rbx, r9
  0000000141107F14  mov     [rsp+4C8h+var_3D8], r9
  0000000141107F1C  mov     rax, rbx
  0000000141107F1F  and     rax, r8
  0000000141107F22  mov     r8, 6DB6DB6DB6DB6DB6h
  0000000141107F2C  lea     rcx, [r8+1]
  0000000141107F30  imul    rcx, rax
  0000000141107F34  mov     [rsp+4C8h+var_3E0], rcx
  0000000141107F3C  mov     r12, r14
  0000000141107F3F  and     r12, rbp
  0000000141107F42  mov     rax, r12
  0000000141107F45  not     rax
  0000000141107F48  mov     rcx, rax
  0000000141107F4B  mov     [rsp+4C8h+var_3C8], rax
  0000000141107F53  not     r14
  0000000141107F56  mov     rax, r14
  0000000141107F59  and     rax, r13
  0000000141107F5C  mov     [rsp+4C8h+var_490], r13
  0000000141107F61  mov     r11, rdx
  0000000141107F64  mov     r10, rdx
  0000000141107F67  mov     rdx, rsi
  0000000141107F6A  mov     [rsp+4C8h+var_348], rsi
  0000000141107F72  and     r11, rsi
  0000000141107F75  and     r11, rax
  0000000141107F78  not     rax
  0000000141107F7B  and     rsi, rcx
  0000000141107F7E  and     rsi, rax
  0000000141107F81  mov     rcx, rdx
  0000000141107F84  and     rcx, rbp
  0000000141107F87  not     rcx
  0000000141107F8A  mov     rax, r9
  0000000141107F8D  and     rax, r13
  0000000141107F90  not     rax
  0000000141107F93  mov     r9, r10
  0000000141107F96  and     rcx, r10
  0000000141107F99  and     rcx, rax
  0000000141107F9C  not     rcx
  0000000141107F9F  and     rcx, r14
  0000000141107FA2  and     r9, rbp
  0000000141107FA5  mov     r8, r9
  0000000141107FA8  not     r8
  0000000141107FAB  and     r8, r14
  0000000141107FAE  mov     r10, r15
  0000000141107FB1  and     r10, r14
  0000000141107FB4  mov     r13, r14
  0000000141107FB7  and     r14, rbx
  0000000141107FBA  mov     rax, rbx
  0000000141107FBD  not     rax
  0000000141107FC0  and     r13, rax
  0000000141107FC3  and     r13, rbp
  0000000141107FC6  not     r13
  0000000141107FC9  mov     rbx, 2492492492492493h
  0000000141107FD3  imul    r13, rbx
  0000000141107FD7  add     r13, [rsp+4C8h+var_3E0]
  0000000141107FDF  mov     [rsp+4C8h+var_3E8], r15
  0000000141107FE7  and     rsi, r15
  0000000141107FEA  not     rsi
  0000000141107FED  mov     rdi, 9249249249249249h
  0000000141107FF7  lea     rdx, [rdi+1]
  0000000141107FFB  imul    rsi, rdx
  0000000141107FFF  not     r11
  0000000141108002  imul    r11, rdx
  0000000141108006  add     r11, r13
  0000000141108009  add     r11, rsi
  000000014110800C  not     rcx
  000000014110800F  imul    rcx, rbx
  0000000141108013  add     rcx, r11
  0000000141108016  mov     r13, [rsp+4C8h+var_3D8]
  000000014110801E  mov     rdx, [rsp+4C8h+var_3C8]
  0000000141108026  and     rdx, r13
  0000000141108029  not     rdx
  000000014110802C  mov     rbx, [rsp+4C8h+var_348]
  0000000141108034  and     r12, rbx
  0000000141108037  not     r12
  000000014110803A  and     r12, rdx
  000000014110803D  not     r12
  0000000141108040  and     r12, r15
  0000000141108043  not     r12
  0000000141108046  imul    r12, rdi
  000000014110804A  add     r12, rcx
  000000014110804D  not     r8
  0000000141108050  and     r8, rbx
  0000000141108053  imul    r8, rdi
  0000000141108057  mov     rdx, rbx
  000000014110805A  and     rdx, r10
  000000014110805D  mov     rcx, rbp
  0000000141108060  mov     r11, rbp
  0000000141108063  and     r11, rdx
  0000000141108066  not     r11
  0000000141108069  mov     rsi, 4924924924924924h
  0000000141108073  imul    r11, rsi
  0000000141108077  add     r11, r8
  000000014110807A  mov     r8, r15
  000000014110807D  and     r8, rbx
  0000000141108080  mov     r15, [rsp+4C8h+var_3C0]
  0000000141108088  and     r8, r15
  000000014110808B  mov     rbp, [rsp+4C8h+var_490]
  0000000141108090  mov     rsi, rbp
  0000000141108093  and     rsi, r8
  0000000141108096  not     rsi
  0000000141108099  not     r8
  000000014110809C  and     r8, rcx
  000000014110809F  not     r8
  00000001411080A2  and     r8, rsi
  00000001411080A5  not     r8
  00000001411080A8  mov     rsi, 6DB6DB6DB6DB6DB6h
  00000001411080B2  add     rsi, 2
  00000001411080B6  imul    rsi, r8
  00000001411080BA  add     rsi, r11
  00000001411080BD  not     rdx
  00000001411080C0  not     r10
  00000001411080C3  and     r10, r13
  00000001411080C6  not     r10
  00000001411080C9  and     r10, rdx
  00000001411080CC  mov     r8, rcx
  00000001411080CF  and     r8, r10
  00000001411080D2  not     r10
  00000001411080D5  and     r10, rbp
  00000001411080D8  not     r10
  00000001411080DB  not     r8
  00000001411080DE  and     r8, r10
  00000001411080E1  not     r8
  00000001411080E4  mov     rdx, 9249249249249249h
  00000001411080EE  imul    r8, rdx
  00000001411080F2  add     r8, rsi
  00000001411080F5  and     r9, r15
  00000001411080F8  not     r9
  00000001411080FB  and     r9, rbx
  00000001411080FE  not     r9
  0000000141108101  mov     r10, 0DB6DB6DB6DB6DB6Eh
  000000014110810B  lea     rdx, [r10-1]
  000000014110810F  imul    rdx, r9
  0000000141108113  add     rdx, r8
  0000000141108116  add     rdx, r12
  0000000141108119  not     r14
  000000014110811C  and     rax, r15
  000000014110811F  not     rax
  0000000141108122  and     rax, r14
  0000000141108125  mov     r9, [rsp+4C8h+var_380]
  000000014110812D  mov     r8, r9
  0000000141108130  mov     r11, [rsp+4C8h+var_488]
  0000000141108135  and     r8, r11
  0000000141108138  not     r11
  000000014110813B  mov     rdi, [rsp+4C8h+var_3E8]
  0000000141108143  and     r11, rdi
  0000000141108146  not     r11
  0000000141108149  not     r8
  000000014110814C  and     r8, r13
  000000014110814F  and     r8, r11
  0000000141108152  mov     r11, rcx
  0000000141108155  and     rax, rcx
  0000000141108158  not     rax
  000000014110815B  imul    rax, r10
  000000014110815F  imul    r8, r10
  0000000141108163  add     r8, rax
  0000000141108166  and     r11, rdi
  0000000141108169  mov     rax, rbp
  000000014110816C  and     rax, r9
  000000014110816F  not     rax
  0000000141108172  not     r11
  0000000141108175  and     r11, rax
  0000000141108178  not     r11
  000000014110817B  mov     rax, r15
  000000014110817E  and     rax, rbx
  0000000141108181  and     rax, r11
  0000000141108184  not     rax
  0000000141108187  mov     rcx, 6DB6DB6DB6DB6DB6h
  0000000141108191  imul    rax, rcx
  0000000141108195  add     rax, r8
  0000000141108198  add     rax, rdx
  000000014110819B  and     r11, r15
  000000014110819E  mov     rdx, rbx
  00000001411081A1  and     rdx, r11
  00000001411081A4  not     r11
  00000001411081A7  and     r11, r13
  00000001411081AA  not     r11
  00000001411081AD  not     rdx
  00000001411081B0  and     rdx, r11
  00000001411081B3  not     rdx
  00000001411081B6  mov     rcx, 4924924924924924h
  00000001411081C0  imul    rdx, rcx
  00000001411081C4  add     rdx, rax
  00000001411081C7  mov     [rsp+4C8h+var_348], rdx
  00000001411081CF  mov     rax, [rsp+4C8h+var_2A8]
  00000001411081D7  add     rax, rsp
  00000001411081DA  add     rax, 4C8h
  00000001411081E0  mov     r9, [rsp+4C8h+var_420]
  00000001411081E8  imul    rax, r9
  00000001411081EC  mov     rsi, [rsp+4C8h+var_2C8]
  00000001411081F4  mov     rdi, [rsp+4C8h+var_4A8]
  00000001411081F9  imul    rsi, rdi
  00000001411081FD  add     rsi, rax
  0000000141108200  mov     rax, [rsp+4C8h+var_3B0]
  0000000141108208  add     rax, rsp
  000000014110820B  add     rax, 4C8h
  0000000141108211  mov     r10, [rsp+4C8h+var_438]
  0000000141108219  imul    rax, r10
  000000014110821D  mov     rcx, rax
  0000000141108220  not     rcx
  0000000141108223  not     rsi
  0000000141108226  mov     rdx, [rsp+4C8h+var_268]
  000000014110822E  add     rdx, rsp
  0000000141108231  add     rdx, 4C8h
  0000000141108238  mov     r11, [rsp+4C8h+var_410]
  0000000141108240  imul    rdx, r11
  0000000141108244  not     rdx
  0000000141108247  mov     r8, rsi
  000000014110824A  and     r8, rdx
  000000014110824D  mov     r15, rdx
  0000000141108250  and     r15, rcx
  0000000141108253  and     rcx, r8
  0000000141108256  not     r8
  0000000141108259  and     r8, rax
  000000014110825C  not     rcx
  000000014110825F  not     r8
  0000000141108262  and     r8, rcx
  0000000141108265  mov     [rsp+4C8h+var_268], r8
  000000014110826D  and     r15, rsi
  0000000141108270  mov     rcx, 0F208627242956403h
  000000014110827A  mov     rdx, [rsp+4C8h+var_308]
  0000000141108282  imul    rcx, rdx
  0000000141108286  mov     rbp, [rsp+4C8h+var_480]
  000000014110828B  add     rcx, rbp
  000000014110828E  mov     rax, 9AB8AEF813E27F0Eh
  0000000141108298  imul    rax, rdx
  000000014110829C  mov     r13, rdx
  000000014110829F  add     rax, rbp
  00000001411082A2  not     rax
  00000001411082A5  and     rax, [rsp+4C8h+var_4C8]
  00000001411082A9  not     rax
  00000001411082AC  and     rax, rcx
  00000001411082AF  mov     rcx, 0CF0EE727888A6AE4h
  00000001411082B9  imul    rcx, rdx
  00000001411082BD  mov     rdx, 98EA1D35A5E14DCFh
  00000001411082C7  imul    rdx, r13
  00000001411082CB  and     rdx, [rsp+4C8h+var_368]
  00000001411082D3  not     rdx
  00000001411082D6  and     rdx, rcx
  00000001411082D9  imul    rdx, rdi
  00000001411082DD  mov     r8, [rsp+4C8h+var_290]
  00000001411082E5  imul    r8, r9
  00000001411082E9  add     r8, rdx
  00000001411082EC  imul    rax, r10
  00000001411082F0  mov     rbx, [rsp+4C8h+var_2B0]
  00000001411082F8  imul    rbx, r11
  00000001411082FC  mov     r9, rbx
  00000001411082FF  not     r9
  0000000141108302  mov     rdx, r8
  0000000141108305  not     rdx
  0000000141108308  mov     r10, r9
  000000014110830B  and     r10, rdx
  000000014110830E  not     r10
  0000000141108311  mov     rcx, rbx
  0000000141108314  and     rcx, r8
  0000000141108317  mov     rdi, r8
  000000014110831A  not     rcx
  000000014110831D  mov     r8, rax
  0000000141108320  not     r8
  0000000141108323  mov     r11, r8
  0000000141108326  and     r11, r9
  0000000141108329  and     r9, rax
  000000014110832C  mov     rsi, r8
  000000014110832F  and     rsi, rbx
  0000000141108332  and     rbx, rax
  0000000141108335  and     rax, rcx
  0000000141108338  and     rax, r10
  000000014110833B  and     r11, rdi
  000000014110833E  and     r9, rdi
  0000000141108341  lea     r9, [r11+r9*2]
  0000000141108345  not     rsi
  0000000141108348  and     rsi, rdx
  000000014110834B  sub     r9, rsi
  000000014110834E  not     rax
  0000000141108351  add     r9, rax
  0000000141108354  mov     r10, rbx
  0000000141108357  and     rdx, rbx
  000000014110835A  not     r10
  000000014110835D  and     r10, rdi
  0000000141108360  not     rdx
  0000000141108363  not     r10
  0000000141108366  lea     rax, [r10+r10*2]
  000000014110836A  and     r10, rdx
  000000014110836D  add     r10, r10
  0000000141108370  sub     r9, r10
  0000000141108373  and     r8, rcx
  0000000141108376  sub     r9, r8
  0000000141108379  add     r9, rax
  000000014110837C  mov     [rsp+4C8h+var_290], r9
  0000000141108384  mov     rax, [rsp+4C8h+var_280]
  000000014110838C  add     rax, rsp
  000000014110838F  add     rax, 4C8h
  0000000141108395  mov     rdi, [rsp+4C8h+var_408]
  000000014110839D  mov     rcx, [rsp+4C8h+var_338]
  00000001411083A5  imul    rcx, rdi
  00000001411083A9  mov     rbx, [rsp+4C8h+var_478]
  00000001411083AE  imul    rax, rbx
  00000001411083B2  add     rax, rcx
  00000001411083B5  imul    ecx, r13d, 0A3065E68h
  00000001411083BC  add     rcx, rsp
  00000001411083BF  add     rcx, 4C8h
  00000001411083C6  mov     rdx, [rsp+4C8h+var_4C0]
  00000001411083CB  add     rdx, rsp
  00000001411083CE  add     rdx, 4C8h
  00000001411083D5  imul    rcx, [rsp+4C8h+var_370]
  00000001411083DE  mov     r14, [rsp+4C8h+var_4B0]
  00000001411083E3  imul    rdx, r14
  00000001411083E7  not     rdx
  00000001411083EA  mov     r8, rcx
  00000001411083ED  and     r8, rax
  00000001411083F0  mov     r9, r8
  00000001411083F3  not     r9
  00000001411083F6  mov     rsi, rcx
  00000001411083F9  not     rsi
  00000001411083FC  mov     r10, rax
  00000001411083FF  not     r10
  0000000141108402  mov     r11, rsi
  0000000141108405  mov     r12, rsi
  0000000141108408  and     r11, r10
  000000014110840B  mov     rsi, r11
  000000014110840E  not     rsi
  0000000141108411  and     r9, rdx
  0000000141108414  and     r9, rsi
  0000000141108417  mov     rsi, rdx
  000000014110841A  and     rsi, rax
  000000014110841D  and     r12, rsi
  0000000141108420  not     rsi
  0000000141108423  and     rsi, rcx
  0000000141108426  mov     [rsp+4C8h+var_338], rsi
  000000014110842E  and     rcx, rdx
  0000000141108431  and     r10, rcx
  0000000141108434  not     rcx
  0000000141108437  and     rcx, rax
  000000014110843A  not     r10
  000000014110843D  not     rcx
  0000000141108440  and     rcx, r10
  0000000141108443  not     r9
  0000000141108446  lea     rax, [r9+rcx*2]
  000000014110844A  and     r11, rdx
  000000014110844D  sub     rax, r11
  0000000141108450  and     r8, rdx
  0000000141108453  add     r8, rax
  0000000141108456  not     rcx
  0000000141108459  lea     rax, [r8+rcx*2]
  000000014110845D  add     r12, rax
  0000000141108460  mov     [rsp+4C8h+var_280], r12
  0000000141108468  mov     rsi, [rsp+4C8h+var_2B8]
  0000000141108470  imul    rsi, rdi
  0000000141108474  mov     r8, rsi
  0000000141108477  not     r8
  000000014110847A  mov     rax, [rsp+4C8h+var_270]
  0000000141108482  imul    rax, rbx
  0000000141108486  mov     rdx, rax
  0000000141108489  mov     rdi, rax
  000000014110848C  not     rdx
  000000014110848F  mov     rax, [rsp+4C8h+var_2A0]
  0000000141108497  imul    rax, r14
  000000014110849B  mov     rcx, rax
  000000014110849E  mov     rbx, rax
  00000001411084A1  not     rcx
  00000001411084A4  mov     rax, rdx
  00000001411084A7  and     rax, rcx
  00000001411084AA  mov     r9, rsi
  00000001411084AD  and     r9, rax
  00000001411084B0  not     rax
  00000001411084B3  and     rax, r8
  00000001411084B6  mov     r10, rax
  00000001411084B9  not     r10
  00000001411084BC  not     r9
  00000001411084BF  and     r9, r10
  00000001411084C2  mov     r10, rdx
  00000001411084C5  and     r10, rbx
  00000001411084C8  mov     r11, r8
  00000001411084CB  and     r11, r10
  00000001411084CE  not     r10
  00000001411084D1  and     r10, rsi
  00000001411084D4  and     rsi, rdi
  00000001411084D7  and     rbx, rsi
  00000001411084DA  not     rsi
  00000001411084DD  and     rsi, rcx
  00000001411084E0  not     rsi
  00000001411084E3  not     rbx
  00000001411084E6  and     rbx, rsi
  00000001411084E9  not     r11
  00000001411084EC  not     r10
  00000001411084EF  and     r11, r10
  00000001411084F2  not     r11
  00000001411084F5  sub     r11, rbx
  00000001411084F8  sub     r11, r9
  00000001411084FB  lea     r9, [r11+r10*4]
  00000001411084FF  and     rcx, r8
  0000000141108502  and     rdx, rcx
  0000000141108505  not     rcx
  0000000141108508  and     rcx, rdi
  000000014110850B  not     rdx
  000000014110850E  mov     r8, [rsp+4C8h+var_238]
  0000000141108516  imul    r8, rcx
  000000014110851A  not     rcx
  000000014110851D  and     rcx, rdx
  0000000141108520  not     rcx
  0000000141108523  lea     rcx, [rcx+rcx*2]
  0000000141108527  sub     r9, rcx
  000000014110852A  lea     rax, [rax+rax*2]
  000000014110852E  sub     r9, rax
  0000000141108531  add     r9, r8
  0000000141108534  mov     [rsp+4C8h+var_238], r9
  000000014110853C  mov     rax, [rsp+4C8h+var_3A8]
  0000000141108544  mov     r8, [rsp+rax+4C8h]
  000000014110854C  mov     r10, [rsp+4C8h+var_390]
  0000000141108554  mov     rcx, r10
  0000000141108557  and     rcx, r8
  000000014110855A  mov     rax, rcx
  000000014110855D  not     rax
  0000000141108560  mov     rdx, r8
  0000000141108563  mov     r11, r8
  0000000141108566  mov     [rsp+4C8h+var_270], r8
  000000014110856E  not     rdx
  0000000141108571  lea     r9, [rsp+4C8h]
  0000000141108579  mov     r8, r9
  000000014110857C  and     r8, rdx
  000000014110857F  not     r8
  0000000141108582  and     r8, rax
  0000000141108585  mov     rax, r9
  0000000141108588  and     rax, r11
  000000014110858B  imul    rax, [rsp+4C8h+var_3D0]
  0000000141108594  and     rdx, r10
  0000000141108597  not     rdx
  000000014110859A  imul    rdx, 0FFFFFFFFFFFFFE11h
  00000001411085A1  add     rax, rdx
  00000001411085A4  imul    rdx, r8, 0FFFFFFFFFFFFFE10h
  00000001411085AB  add     rax, rdx
  00000001411085AE  sub     rax, rcx
  00000001411085B1  mov     rcx, [rsp+4C8h+var_298]
  00000001411085B9  add     rcx, rsp
  00000001411085BC  add     rcx, 4C8h
  00000001411085C3  mov     rdx, [rsp+4C8h+var_240]
  00000001411085CB  add     rdx, rsp
  00000001411085CE  add     rdx, 4C8h
  00000001411085D5  imul    rcx, [rsp+4C8h+var_400]
  00000001411085DE  imul    rdx, [rsp+4C8h+var_3F0]
  00000001411085E7  add     rdx, rcx
  00000001411085EA  mov     rcx, [rsp+4C8h+var_278]
  00000001411085F2  lea     r9, [rsp+rcx+4C8h+var_4C8]
  00000001411085F6  add     r9, 4C8h
  00000001411085FD  imul    r9, [rsp+4C8h+var_4A0]
  0000000141108603  mov     rcx, rdx
  0000000141108606  not     rcx
  0000000141108609  and     rcx, r9
  000000014110860C  mov     r8, r9
  000000014110860F  not     r8
  0000000141108612  and     r9, rdx
  0000000141108615  and     r8, rdx
  0000000141108618  not     rcx
  000000014110861B  not     r8
  000000014110861E  add     r9, rcx
  0000000141108621  and     rcx, r8
  0000000141108624  add     rcx, rcx
  0000000141108627  sub     r8, rcx
  000000014110862A  add     r9, r8
  000000014110862D  not     r15
  0000000141108630  add     r15, r15
  0000000141108633  mov     [rsp+4C8h+var_278], r15
  000000014110863B  bt      dword ptr [rsp+4C8h+var_470], 1Bh
  0000000141108641  cmovnb  r9, rax
  0000000141108645  mov     [rsp+4C8h+var_240], r9
  000000014110864D  mov     rax, 4E157FC7B0BE453Ah
  0000000141108657  imul    rax, r13
  000000014110865B  add     rax, rbp
  000000014110865E  mov     rdx, 0E805D6DCC9E110F9h
  0000000141108668  imul    rdx, r13
  000000014110866C  add     rdx, rbp
  000000014110866F  mov     r13, rax
  0000000141108672  mov     r9, rax
  0000000141108675  not     r13
  0000000141108678  mov     rcx, [rsp+4C8h+var_2D0]
  0000000141108680  and     rcx, rdx
  0000000141108683  mov     r8, rdx
  0000000141108686  mov     rax, r13
  0000000141108689  and     rax, rcx
  000000014110868C  not     rax
  000000014110868F  not     rcx
  0000000141108692  and     rcx, r9
  0000000141108695  mov     rsi, r9
  0000000141108698  mov     [rsp+4C8h+var_470], r9
  000000014110869D  not     rcx
  00000001411086A0  mov     r9, [rsp+4C8h+var_4C8]
  00000001411086A4  and     rax, r9
  00000001411086A7  and     rax, rcx
  00000001411086AA  mov     rdx, 4B882F2B19787793h
  00000001411086B4  imul    rdx, rax
  00000001411086B8  mov     r15, r8
  00000001411086BB  not     r15
  00000001411086BE  mov     r10, [rsp+4C8h+var_398]
  00000001411086C6  mov     rax, r10
  00000001411086C9  and     rax, r15
  00000001411086CC  not     rax
  00000001411086CF  mov     rdi, [rsp+4C8h+var_498]
  00000001411086D4  mov     rcx, rdi
  00000001411086D7  and     rcx, r8
  00000001411086DA  mov     [rsp+4C8h+var_4A8], rcx
  00000001411086DF  mov     r12, r8
  00000001411086E2  not     rcx
  00000001411086E5  and     rcx, rax
  00000001411086E8  not     rcx
  00000001411086EB  and     rcx, rsi
  00000001411086EE  mov     r14, [rsp+4C8h+var_3B8]
  00000001411086F6  mov     r8, r14
  00000001411086F9  and     r8, rcx
  00000001411086FC  not     rcx
  00000001411086FF  and     rcx, r9
  0000000141108702  not     rcx
  0000000141108705  not     r8
  0000000141108708  mov     rbx, [rsp+4C8h+var_440]
  0000000141108710  and     r8, rbx
  0000000141108713  and     r8, rcx
  0000000141108716  mov     rax, 80FC4952F9DDFA3h
  0000000141108720  imul    rax, r8
  0000000141108724  mov     [rsp+4C8h+var_4C0], rax
  0000000141108729  mov     rcx, r10
  000000014110872C  and     rcx, r13
  000000014110872F  mov     [rsp+4C8h+var_298], rcx
  0000000141108737  and     rcx, r9
  000000014110873A  mov     rbp, r9
  000000014110873D  mov     r8, r12
  0000000141108740  and     r8, rcx
  0000000141108743  not     rcx
  0000000141108746  and     rcx, r15
  0000000141108749  not     rcx
  000000014110874C  not     r8
  000000014110874F  and     r8, rbx
  0000000141108752  and     r8, rcx
  0000000141108755  mov     rax, 63DE77C3D69E22BDh
  000000014110875F  imul    rax, r8
  0000000141108763  add     rax, rdx
  0000000141108766  mov     rcx, [rsp+4C8h+var_4B8]
  000000014110876B  mov     rdx, rcx
  000000014110876E  and     rdx, r12
  0000000141108771  not     rdx
  0000000141108774  mov     r8, rbx
  0000000141108777  and     r8, r15
  000000014110877A  not     r8
  000000014110877D  and     r8, rdx
  0000000141108780  mov     r11, r8
  0000000141108783  mov     rdx, r10
  0000000141108786  and     rdx, r12
  0000000141108789  not     rdx
  000000014110878C  and     rdi, r15
  000000014110878F  mov     [rsp+4C8h+var_3A8], rdi
  0000000141108797  not     rdi
  000000014110879A  and     rdi, rdx
  000000014110879D  mov     rsi, rbx
  00000001411087A0  and     rsi, rdi
  00000001411087A3  not     rdi
  00000001411087A6  and     rdi, rcx
  00000001411087A9  not     rdi
  00000001411087AC  not     rsi
  00000001411087AF  and     rsi, rdi
  00000001411087B2  mov     r8, r9
  00000001411087B5  and     r8, r11
  00000001411087B8  mov     rdx, r11
  00000001411087BB  and     r11, r10
  00000001411087BE  mov     rdi, r14
  00000001411087C1  mov     r9, r14
  00000001411087C4  mov     rcx, [rsp+4C8h+var_470]
  00000001411087C9  and     r9, rcx
  00000001411087CC  mov     r14, [rsp+4C8h+var_4A8]
  00000001411087D1  mov     [rsp+4C8h+var_3B0], r14
  00000001411087D9  and     r14, r9
  00000001411087DC  mov     [rsp+4C8h+var_4A8], r14
  00000001411087E1  not     r11
  00000001411087E4  and     r11, r9
  00000001411087E7  mov     [rsp+4C8h+var_2A8], r11
  00000001411087EF  mov     r11, r9
  00000001411087F2  not     r11
  00000001411087F5  mov     [rsp+4C8h+var_2A0], r11
  00000001411087FD  mov     r9, rbp
  0000000141108800  and     r9, r13
  0000000141108803  not     rsi
  0000000141108806  and     rsi, r9
  0000000141108809  mov     [rsp+4C8h+var_2B0], rsi
  0000000141108811  not     r9
  0000000141108814  and     r9, r11
  0000000141108817  not     r9
  000000014110881A  mov     rsi, [rsp+4C8h+var_4B8]
  000000014110881F  mov     r11, rsi
  0000000141108822  and     r11, r15
  0000000141108825  mov     [rsp+4C8h+var_120], r11
  000000014110882D  and     r9, r11
  0000000141108830  not     r9
  0000000141108833  mov     r11, [rsp+4C8h+var_498]
  0000000141108838  and     r9, r11
  000000014110883B  mov     r14, 33E9F8E9452BB10Fh
  0000000141108845  imul    r14, r9
  0000000141108849  add     r14, rax
  000000014110884C  add     r14, [rsp+4C8h+var_4C0]
  0000000141108851  mov     [rsp+4C8h+var_2B8], r14
  0000000141108859  not     r8
  000000014110885C  not     rdx
  000000014110885F  mov     r9, rdi
  0000000141108862  and     rdx, rdi
  0000000141108865  not     rdx
  0000000141108868  and     rdx, r8
  000000014110886B  not     rdx
  000000014110886E  mov     r8, r10
  0000000141108871  and     rdx, r10
  0000000141108874  mov     rax, r13
  0000000141108877  and     rax, rdx
  000000014110887A  not     rax
  000000014110887D  not     rdx
  0000000141108880  and     rdx, rcx
  0000000141108883  mov     r14, rcx
  0000000141108886  not     rdx
  0000000141108889  and     rdx, rax
  000000014110888C  mov     rax, 1937802A3A6B477Fh
  0000000141108896  imul    rax, rdx
  000000014110889A  mov     [rsp+4C8h+var_3C0], rax
  00000001411088A2  mov     rax, [rsp+4C8h+var_2C0]
  00000001411088AA  and     rax, r15
  00000001411088AD  not     rax
  00000001411088B0  mov     rdx, [rsp+4C8h+var_330]
  00000001411088B8  mov     rcx, rdx
  00000001411088BB  and     rcx, r12
  00000001411088BE  not     rcx
  00000001411088C1  and     rcx, rax
  00000001411088C4  mov     r10, rcx
  00000001411088C7  mov     rdi, r11
  00000001411088CA  mov     rcx, r11
  00000001411088CD  and     rdi, rbp
  00000001411088D0  not     rdi
  00000001411088D3  mov     rax, r8
  00000001411088D6  mov     r11, r8
  00000001411088D9  and     rax, r9
  00000001411088DC  mov     r8, r9
  00000001411088DF  not     rax
  00000001411088E2  mov     [rsp+4C8h+var_4C0], rax
  00000001411088E7  and     rdi, rax
  00000001411088EA  and     rdi, r15
  00000001411088ED  mov     rax, rsi
  00000001411088F0  and     rax, rdi
  00000001411088F3  not     rax
  00000001411088F6  not     rdi
  00000001411088F9  and     rdi, rbx
  00000001411088FC  not     rdi
  00000001411088FF  and     rdi, rax
  0000000141108902  mov     r9, r13
  0000000141108905  mov     rax, rbx
  0000000141108908  and     r9, rbx
  000000014110890B  and     r9, r11
  000000014110890E  mov     rbp, r9
  0000000141108911  mov     rbx, r14
  0000000141108914  and     rcx, r14
  0000000141108917  mov     [rsp+4C8h+var_3E0], rcx
  000000014110891F  mov     rsi, r8
  0000000141108922  mov     [rsp+4C8h+var_488], r12
  0000000141108927  and     rsi, r12
  000000014110892A  mov     rcx, r8
  000000014110892D  and     rcx, r13
  0000000141108930  mov     [rsp+4C8h+var_480], rcx
  0000000141108935  not     r10
  0000000141108938  and     r10, r14
  000000014110893B  mov     [rsp+4C8h+var_2C8], r10
  0000000141108943  and     [rsp+4C8h+var_3B0], r13
  000000014110894B  not     rdi
  000000014110894E  and     rdi, r13
  0000000141108951  mov     r11, r13
  0000000141108954  and     rdx, r15
  0000000141108957  and     rcx, rdx
  000000014110895A  mov     [rsp+4C8h+var_2C0], rcx
  0000000141108962  mov     r13, rdx
  0000000141108965  mov     r9, [rsp+4C8h+var_4C8]
  0000000141108969  mov     r14, r9
  000000014110896C  and     r14, r12
  000000014110896F  not     r14
  0000000141108972  mov     rdx, r8
  0000000141108975  mov     r10, r8
  0000000141108978  and     rdx, r15
  000000014110897B  mov     rcx, rdx
  000000014110897E  not     rcx
  0000000141108981  mov     r8, r14
  0000000141108984  and     r8, rcx
  0000000141108987  mov     r12, rbx
  000000014110898A  and     r12, r8
  000000014110898D  mov     [rsp+4C8h+var_3C8], r12
  0000000141108995  not     r8
  0000000141108998  and     r8, r11
  000000014110899B  mov     [rsp+4C8h+var_3D0], r8
  00000001411089A3  and     rbp, rcx
  00000001411089A6  mov     [rsp+4C8h+var_2D0], rbp
  00000001411089AE  mov     r8, rcx
  00000001411089B1  mov     rcx, rax
  00000001411089B4  and     rcx, rbx
  00000001411089B7  mov     [rsp+4C8h+var_3D8], rcx
  00000001411089BF  mov     rax, rbx
  00000001411089C2  mov     rcx, r9
  00000001411089C5  mov     r12, r9
  00000001411089C8  and     rcx, rbx
  00000001411089CB  mov     [rsp+4C8h+var_3E8], rcx
  00000001411089D3  mov     rcx, [rsp+4C8h+var_398]
  00000001411089DB  mov     rbx, [rsp+4C8h+var_120]
  00000001411089E3  and     rcx, rbx
  00000001411089E6  mov     [rsp+4C8h+var_490], rcx
  00000001411089EB  mov     r9, rax
  00000001411089EE  mov     rcx, rsi
  00000001411089F1  and     r9, rsi
  00000001411089F4  mov     [rsp+4C8h+var_2D8], r9
  00000001411089FC  not     rcx
  00000001411089FF  and     rcx, r11
  0000000141108A02  mov     [rsp+4C8h+var_2E0], rcx
  0000000141108A0A  and     r13, rax
  0000000141108A0D  mov     [rsp+4C8h+var_2F0], r13
  0000000141108A15  and     r14, r11
  0000000141108A18  mov     [rsp+4C8h+var_2E8], r14
  0000000141108A20  and     r8, r11
  0000000141108A23  mov     [rsp+4C8h+var_2F8], r8
  0000000141108A2B  and     rdx, rax
  0000000141108A2E  mov     [rsp+4C8h+var_300], rdx
  0000000141108A36  mov     rcx, [rsp+4C8h+var_4C0]
  0000000141108A3B  and     rcx, r11
  0000000141108A3E  not     rcx
  0000000141108A41  mov     r8, rbx
  0000000141108A44  and     rcx, rbx
  0000000141108A47  mov     [rsp+4C8h+var_4C0], rcx
  0000000141108A4C  not     r8
  0000000141108A4F  mov     rdx, r10
  0000000141108A52  and     r8, r10
  0000000141108A55  mov     rbp, rax
  0000000141108A58  and     rax, r8
  0000000141108A5B  mov     [rsp+4C8h+var_470], rax
  0000000141108A60  not     r8
  0000000141108A63  and     r8, r11
  0000000141108A66  and     [rsp+4C8h+var_3A8], r11
  0000000141108A6E  mov     r10, r11
  0000000141108A71  mov     r9, r15
  0000000141108A74  mov     [rsp+4C8h+var_128], r15
  0000000141108A7C  and     r10, r15
  0000000141108A7F  not     r10
  0000000141108A82  and     r10, [rsp+4C8h+var_328]
  0000000141108A8A  not     r10
  0000000141108A8D  mov     r13, r12
  0000000141108A90  and     r10, r12
  0000000141108A93  mov     rax, 0DF6EA33618AF122Ch
  0000000141108A9D  imul    rax, r10
  0000000141108AA1  add     rax, [rsp+4C8h+var_2B8]
  0000000141108AA9  mov     r10, 91AABF99AD85E678h
  0000000141108AB3  imul    r10, [rsp+4C8h+var_2B0]
  0000000141108ABC  add     r10, rax
  0000000141108ABF  mov     r12, [rsp+4C8h+var_3E0]
  0000000141108AC7  mov     rax, r12
  0000000141108ACA  not     rax
  0000000141108ACD  mov     [rsp+4C8h+var_328], rax
  0000000141108AD5  and     rsi, rax
  0000000141108AD8  not     rsi
  0000000141108ADB  mov     r11, [rsp+4C8h+var_4B8]
  0000000141108AE0  and     rsi, r11
  0000000141108AE3  mov     rax, 0E185872FA2346566h
  0000000141108AED  imul    rax, rsi
  0000000141108AF1  add     rax, r10
  0000000141108AF4  add     rax, [rsp+4C8h+var_3C0]
  0000000141108AFC  mov     r15, [rsp+4C8h+var_440]
  0000000141108B04  mov     r10, r15
  0000000141108B07  and     r10, [rsp+4C8h+var_480]
  0000000141108B0C  mov     rsi, r9
  0000000141108B0F  and     rsi, r10
  0000000141108B12  not     rsi
  0000000141108B15  not     r10
  0000000141108B18  mov     r14, [rsp+4C8h+var_488]
  0000000141108B1D  and     r10, r14
  0000000141108B20  not     r10
  0000000141108B23  and     r10, rsi
  0000000141108B26  mov     rbx, [rsp+4C8h+var_398]
  0000000141108B2E  mov     rsi, rbx
  0000000141108B31  and     rsi, r10
  0000000141108B34  not     rsi
  0000000141108B37  not     r10
  0000000141108B3A  mov     r9, [rsp+4C8h+var_498]
  0000000141108B3F  and     r10, r9
  0000000141108B42  not     r10
  0000000141108B45  and     r10, rsi
  0000000141108B48  mov     rsi, 78BAB5FD9D50B56h
  0000000141108B52  imul    rsi, r10
  0000000141108B56  mov     r10, r13
  0000000141108B59  mov     rcx, [rsp+4C8h+var_2C8]
  0000000141108B61  and     r10, rcx
  0000000141108B64  not     r10
  0000000141108B67  not     rcx
  0000000141108B6A  and     rcx, rdx
  0000000141108B6D  not     rcx
  0000000141108B70  and     rcx, r10
  0000000141108B73  not     rcx
  0000000141108B76  mov     r10, 0F921931010608093h
  0000000141108B80  imul    r10, rcx
  0000000141108B84  add     r10, rsi
  0000000141108B87  mov     rsi, r15
  0000000141108B8A  and     rsi, rdx
  0000000141108B8D  mov     rcx, [rsp+4C8h+var_3B0]
  0000000141108B95  and     rcx, rsi
  0000000141108B98  mov     rdx, 7103BB01C8EE472Ch
  0000000141108BA2  imul    rdx, rcx
  0000000141108BA6  add     rdx, r10
  0000000141108BA9  not     rdi
  0000000141108BAC  mov     r10, 0A28F59635A5E8E81h
  0000000141108BB6  imul    r10, rdi
  0000000141108BBA  add     r10, rdx
  0000000141108BBD  mov     rcx, [rsp+4C8h+var_4A8]
  0000000141108BC2  and     rcx, r11
  0000000141108BC5  not     rcx
  0000000141108BC8  mov     rdx, 0F4F81FDFC99730DBh
  0000000141108BD2  imul    rdx, rcx
  0000000141108BD6  add     rdx, r10
  0000000141108BD9  add     rdx, rax
  0000000141108BDC  mov     rax, 980B927879BE93A6h
  0000000141108BE6  imul    rax, [rsp+4C8h+var_2A8]
  0000000141108BEF  mov     r10, [rsp+4C8h+var_2C0]
  0000000141108BF7  not     r10
  0000000141108BFA  mov     rcx, 96817139DE84C220h
  0000000141108C04  imul    rcx, r10
  0000000141108C08  add     rcx, rax
  0000000141108C0B  mov     rax, [rsp+4C8h+var_3D0]
  0000000141108C13  not     rax
  0000000141108C16  mov     r10, [rsp+4C8h+var_3C8]
  0000000141108C1E  not     r10
  0000000141108C21  and     r10, rax
  0000000141108C24  not     r10
  0000000141108C27  and     r10, [rsp+4C8h+var_320]
  0000000141108C2F  mov     rax, 605DEE40ADC90842h
  0000000141108C39  imul    rax, r10
  0000000141108C3D  add     rax, rcx
  0000000141108C40  mov     r10, [rsp+4C8h+var_2D0]
  0000000141108C48  not     r10
  0000000141108C4B  mov     rcx, 83C06BBC6D98D94Dh
  0000000141108C55  imul    rcx, r10
  0000000141108C59  add     rcx, rax
  0000000141108C5C  mov     r10, [rsp+4C8h+var_3D8]
  0000000141108C64  not     r10
  0000000141108C67  mov     rdi, r13
  0000000141108C6A  and     r10, r13
  0000000141108C6D  mov     rax, r9
  0000000141108C70  and     rax, r10
  0000000141108C73  not     r10
  0000000141108C76  and     r10, rbx
  0000000141108C79  not     r10
  0000000141108C7C  not     rax
  0000000141108C7F  and     rax, r10
  0000000141108C82  mov     r15, [rsp+4C8h+var_128]
  0000000141108C8A  mov     r10, r15
  0000000141108C8D  and     r10, rax
  0000000141108C90  not     r10
  0000000141108C93  not     rax
  0000000141108C96  and     rax, r14
  0000000141108C99  not     rax
  0000000141108C9C  and     rax, r10
  0000000141108C9F  not     rax
  0000000141108CA2  mov     r10, 14B76DC1FE8731CCh
  0000000141108CAC  imul    r10, rax
  0000000141108CB0  add     r10, rcx
  0000000141108CB3  mov     rax, r11
  0000000141108CB6  and     rax, r13
  0000000141108CB9  not     rax
  0000000141108CBC  not     rsi
  0000000141108CBF  and     rsi, rax
  0000000141108CC2  and     rsi, r15
  0000000141108CC5  not     rsi
  0000000141108CC8  and     rsi, r12
  0000000141108CCB  not     rsi
  0000000141108CCE  mov     rax, 0AC45662954DEF330h
  0000000141108CD8  imul    rax, rsi
  0000000141108CDC  add     rax, r10
  0000000141108CDF  and     rbp, r15
  0000000141108CE2  mov     rsi, r11
  0000000141108CE5  mov     rcx, r11
  0000000141108CE8  and     rcx, rbp
  0000000141108CEB  not     rcx
  0000000141108CEE  mov     r13, r9
  0000000141108CF1  and     rcx, r9
  0000000141108CF4  not     rcx
  0000000141108CF7  and     rcx, rdi
  0000000141108CFA  not     rcx
  0000000141108CFD  mov     r10, 0F48784170AF462B5h
  0000000141108D07  imul    r10, rcx
  0000000141108D0B  add     r10, rax
  0000000141108D0E  mov     rax, [rsp+4C8h+var_480]
  0000000141108D13  not     rax
  0000000141108D16  mov     rcx, [rsp+4C8h+var_3E8]
  0000000141108D1E  not     rcx
  0000000141108D21  and     rcx, rax
  0000000141108D24  not     rcx
  0000000141108D27  mov     rax, [rsp+4C8h+var_490]
  0000000141108D2C  and     rax, rcx
  0000000141108D2F  mov     rcx, 0BAF91F68AEAA3FD2h
  0000000141108D39  imul    rcx, rax
  0000000141108D3D  add     rcx, r10
  0000000141108D40  add     rcx, rdx
  0000000141108D43  mov     rdx, [rsp+4C8h+var_330]
  0000000141108D4B  and     rdx, rdi
  0000000141108D4E  mov     r11, rdi
  0000000141108D51  not     rdx
  0000000141108D54  and     rdx, rbp
  0000000141108D57  mov     rax, 828215CEC8D674FBh
  0000000141108D61  imul    rax, rdx
  0000000141108D65  mov     rdx, [rsp+4C8h+var_2E0]
  0000000141108D6D  not     rdx
  0000000141108D70  mov     r9, [rsp+4C8h+var_2D8]
  0000000141108D78  not     r9
  0000000141108D7B  and     r9, rdx
  0000000141108D7E  mov     rdx, r13
  0000000141108D81  and     rdx, r9
  0000000141108D84  not     r9
  0000000141108D87  mov     rdi, rbx
  0000000141108D8A  and     r9, rbx
  0000000141108D8D  not     rdx
  0000000141108D90  and     rdx, rsi
  0000000141108D93  not     r9
  0000000141108D96  and     rdx, r9
  0000000141108D99  mov     r10, 0FD48DBDEF10924F7h
  0000000141108DA3  imul    r10, rdx
  0000000141108DA7  add     r10, rax
  0000000141108DAA  mov     rdx, [rsp+4C8h+var_2F0]
  0000000141108DB2  not     rdx
  0000000141108DB5  and     rdx, r11
  0000000141108DB8  mov     rax, 0E2920E5D1A0764B6h
  0000000141108DC2  imul    rax, rdx
  0000000141108DC6  add     rax, r10
  0000000141108DC9  mov     rdx, [rsp+4C8h+var_2F8]
  0000000141108DD1  not     rdx
  0000000141108DD4  mov     r14, [rsp+4C8h+var_300]
  0000000141108DDC  not     r14
  0000000141108DDF  and     r14, rdx
  0000000141108DE2  mov     r9, [rsp+4C8h+var_2A0]
  0000000141108DEA  and     r9, r15
  0000000141108DED  mov     rbp, [rsp+4C8h+var_440]
  0000000141108DF5  mov     rdx, rbp
  0000000141108DF8  and     rdx, r9
  0000000141108DFB  not     r9
  0000000141108DFE  and     r9, rsi
  0000000141108E01  mov     rbx, rsi
  0000000141108E04  not     r9
  0000000141108E07  not     rdx
  0000000141108E0A  and     rdx, r9
  0000000141108E0D  mov     r10, r13
  0000000141108E10  mov     r9, r14
  0000000141108E13  and     r10, r14
  0000000141108E16  not     r9
  0000000141108E19  mov     rsi, rdi
  0000000141108E1C  and     r9, rdi
  0000000141108E1F  not     rdx
  0000000141108E22  and     rdx, rdi
  0000000141108E25  mov     rdi, [rsp+4C8h+var_2E8]
  0000000141108E2D  and     rsi, rdi
  0000000141108E30  not     rsi
  0000000141108E33  and     rsi, rbx
  0000000141108E36  not     rdi
  0000000141108E39  and     rdi, r13
  0000000141108E3C  not     rdi
  0000000141108E3F  and     rsi, rdi
  0000000141108E42  not     rsi
  0000000141108E45  mov     rdi, 0BAD8A3B3B2C0359Bh
  0000000141108E4F  imul    rdi, rsi
  0000000141108E53  add     rdi, rax
  0000000141108E56  mov     rax, rbx
  0000000141108E59  and     r12, r11
  0000000141108E5C  and     rax, r12
  0000000141108E5F  not     rax
  0000000141108E62  not     r12
  0000000141108E65  and     r12, rbp
  0000000141108E68  not     r12
  0000000141108E6B  and     r12, rax
  0000000141108E6E  not     r12
  0000000141108E71  and     r12, r15
  0000000141108E74  not     r12
  0000000141108E77  mov     rax, 0A17C5311B0298D2Dh
  0000000141108E81  imul    rax, r12
  0000000141108E85  add     rax, rdi
  0000000141108E88  not     r9
  0000000141108E8B  not     r10
  0000000141108E8E  and     r10, rbp
  0000000141108E91  and     r10, r9
  0000000141108E94  not     r10
  0000000141108E97  mov     r9, 1B825D455700AB12h
  0000000141108EA1  imul    r9, r10
  0000000141108EA5  add     r9, rax
  0000000141108EA8  mov     rax, [rsp+4C8h+var_298]
  0000000141108EB0  not     rax
  0000000141108EB3  and     rax, [rsp+4C8h+var_328]
  0000000141108EBB  not     rax
  0000000141108EBE  and     rax, r11
  0000000141108EC1  mov     r10, r11
  0000000141108EC4  not     rax
  0000000141108EC7  and     rax, rbp
  0000000141108ECA  mov     r11, [rsp+4C8h+var_488]
  0000000141108ECF  and     r11, rax
  0000000141108ED2  not     rax
  0000000141108ED5  and     rax, r15
  0000000141108ED8  not     rax
  0000000141108EDB  not     r11
  0000000141108EDE  and     r11, rax
  0000000141108EE1  not     r11
  0000000141108EE4  mov     rax, 1EBB703A559FAF15h
  0000000141108EEE  imul    rax, r11
  0000000141108EF2  add     rax, r9
  0000000141108EF5  not     r8
  0000000141108EF8  mov     r9, [rsp+4C8h+var_470]
  0000000141108EFD  not     r9
  0000000141108F00  and     r9, r8
  0000000141108F03  not     r9
  0000000141108F06  and     r9, r13
  0000000141108F09  not     r9
  0000000141108F0C  mov     r8, 773D930766DAE814h
  0000000141108F16  imul    r8, r9
  0000000141108F1A  add     r8, rax
  0000000141108F1D  not     rdx
  0000000141108F20  mov     rax, 87431FA0FC8E9F26h
  0000000141108F2A  imul    rax, rdx
  0000000141108F2E  add     rax, r8
  0000000141108F31  add     rax, rcx
  0000000141108F34  mov     rdx, [rsp+4C8h+var_4C0]
  0000000141108F39  not     rdx
  0000000141108F3C  mov     rcx, 0ABA75063358E16B9h
  0000000141108F46  imul    rcx, rdx
  0000000141108F4A  mov     r8, [rsp+4C8h+var_3A8]
  0000000141108F52  not     r8
  0000000141108F55  mov     rdx, r10
  0000000141108F58  and     rdx, rbp
  0000000141108F5B  and     rdx, r8
  0000000141108F5E  mov     r8, rdx
  0000000141108F61  mov     rdx, 0DCB554B3A3978BD1h
  0000000141108F6B  imul    rdx, r8
  0000000141108F6F  add     rdx, rcx
  0000000141108F72  add     rdx, rax
  0000000141108F75  mov     rax, rdx
  0000000141108F78  mov     ecx, dword ptr [rsp+4C8h+var_418]
  0000000141108F7F  shr     rax, cl
  0000000141108F82  mov     ecx, [rsp+4C8h+var_33C]
  0000000141108F89  shl     rdx, cl
  0000000141108F8C  mov     r15, rdx
  0000000141108F8F  not     r15
  0000000141108F92  mov     r12, [rsp+4C8h+var_158]
  0000000141108F9A  mov     r9, r12
  0000000141108F9D  and     r9, r15
  0000000141108FA0  mov     r11, rax
  0000000141108FA3  and     r11, r9
  0000000141108FA6  mov     r10, r11
  0000000141108FA9  not     r10
  0000000141108FAC  mov     r8, rax
  0000000141108FAF  not     r8
  0000000141108FB2  not     r9
  0000000141108FB5  and     r9, r8
  0000000141108FB8  not     r9
  0000000141108FBB  and     r9, r10
  0000000141108FBE  mov     r10, r12
  0000000141108FC1  not     r10
  0000000141108FC4  mov     rsi, r8
  0000000141108FC7  and     rsi, rdx
  0000000141108FCA  mov     rdi, rsi
  0000000141108FCD  not     rdi
  0000000141108FD0  mov     rbx, rax
  0000000141108FD3  and     rbx, r15
  0000000141108FD6  not     rbx
  0000000141108FD9  and     rbx, rdi
  0000000141108FDC  mov     r14, r12
  0000000141108FDF  and     r14, rbx
  0000000141108FE2  not     rbx
  0000000141108FE5  and     rbx, r10
  0000000141108FE8  not     rbx
  0000000141108FEB  not     r14
  0000000141108FEE  and     r14, rbx
  0000000141108FF1  add     r11, r11
  0000000141108FF4  add     r14, r14
  0000000141108FF7  sub     r11, r14
  0000000141108FFA  mov     rbx, r12
  0000000141108FFD  and     rbx, rdx
  0000000141109000  mov     r14, r8
  0000000141109003  and     r14, rbx
  0000000141109006  not     r14
  0000000141109009  not     rbx
  000000014110900C  and     rbx, rax
  000000014110900F  not     rbx
  0000000141109012  and     rbx, r14
  0000000141109015  add     rbx, r11
  0000000141109018  and     rdi, r10
  000000014110901B  not     rdi
  000000014110901E  and     rsi, r12
  0000000141109021  not     rsi
  0000000141109024  and     rsi, rdi
  0000000141109027  not     rsi
  000000014110902A  lea     r11, [rbx+rsi*2]
  000000014110902E  add     r11, r9
  0000000141109031  and     r8, r15
  0000000141109034  and     r10, r8
  0000000141109037  not     r10
  000000014110903A  not     r8
  000000014110903D  and     r8, r12
  0000000141109040  not     r8
  0000000141109043  and     r8, r10
  0000000141109046  sub     r11, r8
  0000000141109049  and     rax, r12
  000000014110904C  and     r15, rax
  000000014110904F  not     rax
  0000000141109052  and     rax, rdx
  0000000141109055  not     r15
  0000000141109058  not     rax
  000000014110905B  and     rax, r15
  000000014110905E  not     rax
  0000000141109061  lea     rax, [r11+rax*2]
  0000000141109065  inc     rax
  0000000141109068  mov     rdx, rbp
  000000014110906B  mov     r8, [rsp+4C8h+var_100]
  0000000141109073  and     rdx, r8
  0000000141109076  not     r8
  0000000141109079  and     r8, r13
  000000014110907C  not     r8
  000000014110907F  not     rdx
  0000000141109082  and     rdx, r8
  0000000141109085  mov     r9, [rsp+4C8h+var_E0]
  000000014110908D  and     rbp, r9
  0000000141109090  not     r9
  0000000141109093  and     r9, r13
  0000000141109096  mov     r8, rdx
  0000000141109099  mov     r11d, ecx
  000000014110909C  shl     r8, cl
  000000014110909F  not     r9
  00000001411090A2  not     rbp
  00000001411090A5  and     rbp, r9
  00000001411090A8  not     r8
  00000001411090AB  mov     r10d, dword ptr [rsp+4C8h+var_418]
  00000001411090B3  mov     ecx, r10d
  00000001411090B6  shr     rdx, cl
  00000001411090B9  mov     r9, rbp
  00000001411090BC  mov     ecx, r11d
  00000001411090BF  shl     r9, cl
  00000001411090C2  not     rdx
  00000001411090C5  and     rdx, r8
  00000001411090C8  not     r9
  00000001411090CB  mov     ecx, r10d
  00000001411090CE  shr     rbp, cl
  00000001411090D1  not     rbp
  00000001411090D4  and     rbp, r9
  00000001411090D7  imul    rax, [rsp+4C8h+var_3F8]
  00000001411090E0  mov     rcx, rax
  00000001411090E3  not     rcx
  00000001411090E6  not     rdx
  00000001411090E9  mov     r12, [rsp+4C8h+var_4A0]
  00000001411090EE  imul    rdx, r12
  00000001411090F2  not     rbp
  00000001411090F5  imul    rbp, [rsp+4C8h+var_3F0]
  00000001411090FE  mov     r8, rdx
  0000000141109101  and     r8, rbp
  0000000141109104  mov     r9, rcx
  0000000141109107  and     r9, r8
  000000014110910A  not     r8
  000000014110910D  mov     r10, rcx
  0000000141109110  and     r10, r8
  0000000141109113  mov     [rsp+4C8h+var_498], r10
  0000000141109118  not     r9
  000000014110911B  and     r8, rax
  000000014110911E  not     r8
  0000000141109121  and     r8, r9
  0000000141109124  mov     r9, rdx
  0000000141109127  not     r9
  000000014110912A  mov     r10, r9
  000000014110912D  and     r10, rbp
  0000000141109130  and     r10, rax
  0000000141109133  sub     r10, r8
  0000000141109136  mov     r8, rbp
  0000000141109139  not     r8
  000000014110913C  mov     r11, rcx
  000000014110913F  and     r11, r8
  0000000141109142  mov     rsi, rdx
  0000000141109145  and     rsi, r11
  0000000141109148  not     r11
  000000014110914B  and     r11, r9
  000000014110914E  not     r11
  0000000141109151  not     rsi
  0000000141109154  and     rsi, r11
  0000000141109157  lea     r10, [r10+rsi*2]
  000000014110915B  mov     rsi, rax
  000000014110915E  and     rsi, r9
  0000000141109161  not     rsi
  0000000141109164  mov     r11, rcx
  0000000141109167  and     r11, rdx
  000000014110916A  not     r11
  000000014110916D  and     r11, rsi
  0000000141109170  mov     rdi, rax
  0000000141109173  and     rdi, rdx
  0000000141109176  mov     rsi, r8
  0000000141109179  and     rsi, rdi
  000000014110917C  not     rdi
  000000014110917F  and     rdx, r8
  0000000141109182  and     r9, rcx
  0000000141109185  not     r9
  0000000141109188  and     r9, rdi
  000000014110918B  not     r9
  000000014110918E  and     r9, r8
  0000000141109191  and     r8, r11
  0000000141109194  not     r8
  0000000141109197  not     r11
  000000014110919A  and     r11, rbp
  000000014110919D  not     r11
  00000001411091A0  and     r11, r8
  00000001411091A3  lea     r8, [r10+r11*2]
  00000001411091A7  and     rbp, rdi
  00000001411091AA  not     rsi
  00000001411091AD  not     rbp
  00000001411091B0  and     rbp, rsi
  00000001411091B3  not     rbp
  00000001411091B6  lea     r8, [r8+rbp*2]
  00000001411091BA  and     rax, rdx
  00000001411091BD  not     rdx
  00000001411091C0  and     rdx, rcx
  00000001411091C3  not     rdx
  00000001411091C6  not     rax
  00000001411091C9  and     rax, rdx
  00000001411091CC  not     rax
  00000001411091CF  add     rax, rax
  00000001411091D2  sub     r8, rax
  00000001411091D5  add     r9, r8
  00000001411091D8  mov     rax, [rsp+4C8h+var_B8]
  00000001411091E0  add     rax, rsp
  00000001411091E3  add     rax, 4C8h
  00000001411091E9  imul    rax, [rsp+4C8h+var_420]
  00000001411091F2  mov     rcx, [rsp+4C8h+var_148]
  00000001411091FA  add     rcx, rsp
  00000001411091FD  add     rcx, 4C8h
  0000000141109204  imul    rcx, [rsp+4C8h+var_438]
  000000014110920D  mov     rdx, [rsp+4C8h+var_90]
  0000000141109215  lea     rsi, [rsp+rdx+4C8h+var_4C8]
  0000000141109219  add     rsi, 4C8h
  0000000141109220  imul    rsi, [rsp+4C8h+var_410]
  0000000141109229  mov     r10, rax
  000000014110922C  not     r10
  000000014110922F  mov     rdx, rcx
  0000000141109232  and     rdx, rsi
  0000000141109235  mov     r11, rax
  0000000141109238  and     r11, rdx
  000000014110923B  not     rdx
  000000014110923E  and     rdx, r10
  0000000141109241  not     rdx
  0000000141109244  not     r11
  0000000141109247  and     r11, rdx
  000000014110924A  mov     rdi, 5555555555555556h
  0000000141109254  imul    r11, rdi
  0000000141109258  mov     rbx, r10
  000000014110925B  and     rbx, rsi
  000000014110925E  mov     r8, rbx
  0000000141109261  not     r8
  0000000141109264  mov     r14, rcx
  0000000141109267  and     r14, r8
  000000014110926A  imul    r14, rdi
  000000014110926E  add     r14, r11
  0000000141109271  mov     rdx, rsi
  0000000141109274  not     rdx
  0000000141109277  mov     r11, rcx
  000000014110927A  not     r11
  000000014110927D  mov     r15, rax
  0000000141109280  and     r15, r11
  0000000141109283  and     rsi, r15
  0000000141109286  not     r15
  0000000141109289  and     r15, rdx
  000000014110928C  not     r15
  000000014110928F  not     rsi
  0000000141109292  and     rsi, r15
  0000000141109295  imul    rsi, rdi
  0000000141109299  add     rsi, r14
  000000014110929C  and     rbx, rcx
  000000014110929F  imul    rbx, rdi
  00000001411092A3  and     r8, r11
  00000001411092A6  not     r8
  00000001411092A9  imul    r8, rdi
  00000001411092AD  add     r8, rbx
  00000001411092B0  add     r8, rsi
  00000001411092B3  mov     rsi, r11
  00000001411092B6  and     rsi, rdx
  00000001411092B9  and     rax, rsi
  00000001411092BC  not     rsi
  00000001411092BF  and     rsi, r10
  00000001411092C2  not     rsi
  00000001411092C5  not     rax
  00000001411092C8  and     rax, rsi
  00000001411092CB  and     rdx, r10
  00000001411092CE  and     r11, rdx
  00000001411092D1  not     rdx
  00000001411092D4  and     rdx, rcx
  00000001411092D7  not     r11
  00000001411092DA  not     rdx
  00000001411092DD  and     rdx, r11
  00000001411092E0  not     rax
  00000001411092E3  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001411092ED  imul    rax, rcx
  00000001411092F1  inc     rcx
  00000001411092F4  imul    rdx, rcx
  00000001411092F8  add     rdx, rax
  00000001411092FB  add     rdx, r8
  00000001411092FE  mov     r15, [rsp+4C8h+var_308]
  0000000141109306  imul    eax, r15d, 0D6D511A0h
  000000014110930D  mov     r10, [rsp+4C8h+var_140]
  0000000141109315  add     rax, r10
  0000000141109318  test    byte ptr [rsp+4C8h+var_88], 1
  0000000141109320  cmovnz  rdx, [rsp+4C8h+var_288]
  0000000141109329  mov     rdi, [rsp+4C8h+var_118]
  0000000141109331  cmovz   rax, rdi
  0000000141109335  mov     [rsp+4C8h+var_440], rax
  000000014110933D  lea     rax, [rsp+4C8h]
  0000000141109345  imul    rax, 0FFFFFFFFFFFFFE79h
  000000014110934C  imul    rcx, [rsp+4C8h+var_390], 0FFFFFFFFFFFFFE78h
  0000000141109358  add     rcx, rax
  000000014110935B  mov     rax, [rsp+4C8h+var_D8]
  0000000141109363  add     rax, rsp
  0000000141109366  add     rax, 4C8h
  000000014110936C  mov     r13, [rsp+4C8h+var_388]
  0000000141109374  imul    rax, r13
  0000000141109378  mov     r8, rax
  000000014110937B  not     r8
  000000014110937E  mov     r11, [rsp+4C8h+var_70]
  0000000141109386  mov     rsi, [rsp+4C8h+var_178]
  000000014110938E  imul    r11, rsi
  0000000141109392  and     rax, r11
  0000000141109395  not     r11
  0000000141109398  and     r11, r8
  000000014110939B  not     r11
  000000014110939E  mov     r8, rax
  00000001411093A1  not     r8
  00000001411093A4  and     r8, r11
  00000001411093A7  lea     r11, [r8+rax*2]
  00000001411093AB  mov     rbx, [rsp+4C8h+var_170]
  00000001411093B3  imul    rcx, rbx
  00000001411093B7  not     rcx
  00000001411093BA  not     r11
  00000001411093BD  and     r11, rcx
  00000001411093C0  imul    eax, r15d, 35B54468h
  00000001411093C7  add     rax, r10
  00000001411093CA  imul    r12, rax
  00000001411093CE  mov     [rsp+4C8h+var_438], r12
  00000001411093D6  imul    rax, [rsp+4C8h+var_4B0]
  00000001411093DC  mov     [rsp+4C8h+var_4B0], rax
  00000001411093E1  imul    eax, r15d, 0F1D04EE0h
  00000001411093E8  test    byte ptr [rsp+4C8h+var_108], 1
  00000001411093F0  lea     rax, [rsp+rax+4C8h]
  00000001411093F8  cmovz   rax, [rsp+4C8h+var_248]
  0000000141109401  mov     [rsp+4C8h+var_410], rax
  0000000141109409  mov     rax, 9BC679EDEB16F6F3h
  0000000141109413  imul    rax, r15
  0000000141109417  and     rax, [rsp+4C8h+var_3B8]
  000000014110941F  mov     rcx, [rsp+4C8h+var_3A0]
  0000000141109427  mov     r12, rcx
  000000014110942A  not     r12
  000000014110942D  and     rcx, rax
  0000000141109430  not     rax
  0000000141109433  and     rax, r12
  0000000141109436  not     rax
  0000000141109439  not     rcx
  000000014110943C  and     rcx, rax
  000000014110943F  mov     rax, 4559840D6D511A00h
  0000000141109449  imul    rax, r15
  000000014110944D  add     rcx, rax
  0000000141109450  mov     rax, 0CE429427AE3FB222h
  000000014110945A  imul    rax, r15
  000000014110945E  mov     r14, 87643F164B09A551h
  0000000141109468  imul    r14, r15
  000000014110946C  and     r14, rcx
  000000014110946F  not     rcx
  0000000141109472  and     rcx, rax
  0000000141109475  mov     rax, 16D47D5CF57DC903h
  000000014110947F  imul    rax, r15
  0000000141109483  not     r14
  0000000141109486  and     r14, rax
  0000000141109489  not     rcx
  000000014110948C  and     r14, rcx
  000000014110948F  mov     rax, 444DE44683A73A8Ch
  0000000141109499  imul    rax, r15
  000000014110949D  not     r14
  00000001411094A0  and     r14, rax
  00000001411094A3  not     r14
  00000001411094A6  imul    r14, [rsp+4C8h+var_370]
  00000001411094AF  mov     rax, [rsp+4C8h+var_B0]
  00000001411094B7  add     rax, rsp
  00000001411094BA  add     rax, 4C8h
  00000001411094C0  imul    rax, r13
  00000001411094C4  mov     r8, [rsp+4C8h+var_258]
  00000001411094CC  imul    r8, rsi
  00000001411094D0  mov     rcx, rax
  00000001411094D3  and     rcx, r8
  00000001411094D6  not     rax
  00000001411094D9  not     r8
  00000001411094DC  and     r8, rax
  00000001411094DF  mov     rax, rcx
  00000001411094E2  not     rax
  00000001411094E5  not     r8
  00000001411094E8  and     r8, rax
  00000001411094EB  lea     rax, [r8+rcx*2]
  00000001411094EF  mov     r8, rbx
  00000001411094F2  imul    r8, rdi
  00000001411094F6  mov     rcx, rax
  00000001411094F9  not     rcx
  00000001411094FC  mov     r10, r8
  00000001411094FF  not     r10
  0000000141109502  mov     rdi, rax
  0000000141109505  and     rdi, r8
  0000000141109508  and     r8, rcx
  000000014110950B  and     rcx, r10
  000000014110950E  not     rcx
  0000000141109511  mov     rbx, rdi
  0000000141109514  not     rbx
  0000000141109517  and     rbx, rcx
  000000014110951A  and     r10, rax
  000000014110951D  not     r10
  0000000141109520  mov     rax, r8
  0000000141109523  not     rax
  0000000141109526  and     rax, r10
  0000000141109529  not     rbx
  000000014110952C  not     rax
  000000014110952F  lea     rax, [rbx+rax*2]
  0000000141109533  not     r11
  0000000141109536  mov     r8, [rsp+4C8h+var_168]
  000000014110953E  test    r8b, 1
  0000000141109542  mov     rcx, [rsp+4C8h+var_110]
  000000014110954A  cmovnz  r11, rcx
  000000014110954E  lea     rax, [rdi+rax+1]
  0000000141109553  cmovnz  rax, rcx
  0000000141109557  mov     [rsp+4C8h+var_418], rax
  000000014110955F  mov     rcx, [rsp+4C8h+var_150]
  0000000141109567  mov     rax, rcx
  000000014110956A  not     rax
  000000014110956D  and     rax, [rsp+4C8h+var_98]
  0000000141109575  not     rax
  0000000141109578  mov     r10, [rsp+4C8h+var_80]
  0000000141109580  and     r10, rcx
  0000000141109583  not     r10
  0000000141109586  and     r10, rax
  0000000141109589  mov     rax, 0A05239485B3A53A4h
  0000000141109593  imul    rax, r15
  0000000141109597  add     r10, rax
  000000014110959A  mov     rcx, 6BB2A82FC79513DEh
  00000001411095A4  imul    rcx, r15
  00000001411095A8  mov     rax, 0E9F42B0E31B44395h
  00000001411095B2  imul    rax, r15
  00000001411095B6  and     rax, r10
  00000001411095B9  not     r10
  00000001411095BC  and     r10, rcx
  00000001411095BF  mov     rcx, 7396602968B83D73h
  00000001411095C9  imul    rcx, r15
  00000001411095CD  not     rax
  00000001411095D0  and     rax, rcx
  00000001411095D3  not     r10
  00000001411095D6  and     rax, r10
  00000001411095D9  mov     rcx, 7971949C98460773h
  00000001411095E3  imul    rcx, r15
  00000001411095E7  not     rax
  00000001411095EA  and     rax, rcx
  00000001411095ED  not     rax
  00000001411095F0  imul    rax, r8
  00000001411095F4  mov     rdi, [rsp+4C8h+var_F0]
  00000001411095FC  mov     rcx, [rsp+4C8h+var_250]
  0000000141109604  and     rdi, rcx
  0000000141109607  not     rcx
  000000014110960A  and     rcx, [rsp+4C8h+var_368]
  0000000141109612  not     rcx
  0000000141109615  not     rdi
  0000000141109618  and     rdi, rcx
  000000014110961B  mov     rcx, 99AC44336AA17B83h
  0000000141109625  imul    rcx, r15
  0000000141109629  add     rdi, rcx
  000000014110962C  mov     rcx, 0C0C722D38D96D384h
  0000000141109636  imul    rcx, r15
  000000014110963A  mov     r10, 94DFB06A6BB283EFh
  0000000141109644  imul    r10, r15
  0000000141109648  and     r10, rdi
  000000014110964B  not     rdi
  000000014110964E  and     rdi, rcx
  0000000141109651  mov     rcx, 6BBE69A0B5133179h
  000000014110965B  imul    rcx, r15
  000000014110965F  not     r10
  0000000141109662  and     r10, rcx
  0000000141109665  not     rdi
  0000000141109668  and     r10, rdi
  000000014110966B  mov     rcx, 0DBD1771C731CDBBBh
  0000000141109675  imul    rcx, r15
  0000000141109679  not     r10
  000000014110967C  and     r10, rcx
  000000014110967F  not     r10
  0000000141109682  imul    r10, rsi
  0000000141109686  not     r10
  0000000141109689  mov     rcx, rax
  000000014110968C  and     rcx, r10
  000000014110968F  not     rax
  0000000141109692  and     rax, r10
  0000000141109695  mov     r13, rcx
  0000000141109698  not     r13
  000000014110969B  sub     r13, rax
  000000014110969E  add     r13, rcx
  00000001411096A1  mov     rax, [rsp+4C8h+var_60]
  00000001411096A9  lea     rbp, [rsp+rax+4C8h+var_4C8]
  00000001411096AD  add     rbp, 4C8h
  00000001411096B4  imul    rbp, [rsp+4C8h+var_478]
  00000001411096BA  mov     rax, [rsp+4C8h+var_260]
  00000001411096C2  imul    rax, [rsp+4C8h+var_408]
  00000001411096CB  not     rax
  00000001411096CE  not     rbp
  00000001411096D1  and     rbp, rax
  00000001411096D4  test    byte ptr [rsp+4C8h+var_1F0], 1
  00000001411096DC  mov     rax, [rsp+4C8h+var_78]
  00000001411096E4  lea     rax, [rsp+rax+4C8h]
  00000001411096EC  mov     rcx, [rsp+4C8h+var_458]
  00000001411096F1  not     rcx
  00000001411096F4  cmovz   rcx, rax
  00000001411096F8  mov     [rsp+4C8h+var_458], rcx
  00000001411096FD  mov     rcx, [rsp+4C8h+var_460]
  0000000141109702  not     rcx
  0000000141109705  cmovz   rcx, rax
  0000000141109709  mov     [rsp+4C8h+var_460], rcx
  000000014110970E  mov     rcx, [rsp+4C8h+var_448]
  0000000141109716  cmovz   rcx, rax
  000000014110971A  mov     [rsp+4C8h+var_448], rcx
  0000000141109722  mov     rcx, [rsp+4C8h+var_468]
  0000000141109727  not     rcx
  000000014110972A  cmovz   rcx, rax
  000000014110972E  mov     [rsp+4C8h+var_468], rcx
  0000000141109733  not     rbp
  0000000141109736  cmovz   rbp, rax
  000000014110973A  mov     rcx, [rsp+4C8h+var_358]
  0000000141109742  add     rcx, [rsp+4C8h+var_310]
  000000014110974A  mov     rax, [rsp+4C8h+var_68]
  0000000141109752  mov     rax, [rsp+rax+4C8h]
  000000014110975A  mov     [rsp+4C8h+var_420], rax
  0000000141109762  mov     rax, [rsp+4C8h+var_138]
  000000014110976A  mov     rbx, [rsp+rax+4C8h]
  0000000141109772  mov     rax, [rsp+4C8h+var_130]
  000000014110977A  mov     rsi, [rsp+rax+4C8h]
  0000000141109782  mov     rax, [rsp+4C8h+var_378]
  000000014110978A  mov     rdi, [rax]
  000000014110978D  mov     rax, [rsp+4C8h+var_180]
  0000000141109795  mov     rax, [rsp+rax+4C8h]
  000000014110979D  mov     [rsp+4C8h+var_4B8], rax
  00000001411097A2  mov     r8, [rsp+4C8h+var_400]
  00000001411097AA  imul    rcx, r8
  00000001411097AE  mov     [rsp+4C8h+var_358], rcx
  00000001411097B6  mov     rax, 0D304EBF51924A03Dh
  00000001411097C0  mov     rax, 8378CC0EAA06CE03h
  00000001411097CA  mov     rax, 0A428AE00A19585A7h
  00000001411097D4  mov     rax, 9FBD5D6158C72330h
  00000001411097DE  mov     rax, 0D304EBF51924A03Dh
  00000001411097E8  mov     rax, 8378CC0EAA06CE03h
  00000001411097F2  mov     rax, 0A428AE00A19585A7h
  00000001411097FC  mov     rax, 9FBD5D6158C72330h
  0000000141109806  mov     rax, 0AE36DA4BBFFBB658h
  0000000141109810  mov     rax, 6DEE0493369F2664h
  000000014110981A  mov     rax, 0D304EBF51924A03Dh
  0000000141109824  mov     rax, 8378CC0EAA06CE03h
  000000014110982E  mov     rax, 0A428AE00A19585A7h
  0000000141109838  mov     rax, 9FBD5D6158C72330h
  0000000141109842  mov     rax, 0AE36DA4BBFFBB658h
  000000014110984C  mov     rax, 6DEE0493369F2664h
  0000000141109856  mov     rax, 0D304EBF51924A03Dh
  0000000141109860  mov     rax, 8378CC0EAA06CE03h
  000000014110986A  mov     rax, 0A428AE00A19585A7h
  0000000141109874  mov     rax, 9FBD5D6158C72330h
  000000014110987E  mov     rax, [rsp+4C8h+var_440]
  0000000141109886  imul    r8, [rax]
  000000014110988A  mov     rax, [rsp+4C8h+var_410]
  0000000141109892  mov     r10d, [rax]
  0000000141109895  test    r10, 0
  000000014110989C  call    locret_1411098AC  ; -> locret_1411098AC
  00000001411098A1  jp      loc_1411098AD
  00000001411098A7  jmp     loc_141105F56
  00000001411098AC  retn
  00000001411098AD  nop
  00000001411098AE  jmp     loc_141109C82
  00000001411098B3  mov     rax, [rsp+4C8h+var_228]
  00000001411098BB  mov     [rax], rcx
  00000001411098BE  mov     rax, [rsp+4C8h+var_D0]
  00000001411098C6  mov     rcx, [rsp+4C8h+var_230]
  00000001411098CE  mov     [rcx], rax
  00000001411098D1  mov     rcx, [rsp+4C8h+var_E8]
  00000001411098D9  not     rcx
  00000001411098DC  mov     rax, [rsp+4C8h+var_360]
  00000001411098E4  mov     [rax], rcx
  00000001411098E7  mov     rax, [rsp+4C8h+var_188]
  00000001411098EF  lea     rax, [rsp+rax+4C8h]
  00000001411098F7  mov     rcx, [rsp+4C8h+var_428]
  00000001411098FF  mov     [rcx], rax
  0000000141109902  mov     rax, [rsp+4C8h+var_198]
  000000014110990A  mov     rcx, [rsp+4C8h+var_150]
  0000000141109912  mov     [rax], rcx
  0000000141109915  mov     rax, [rsp+4C8h+var_450]
  000000014110991A  mov     [rax], rbx
  000000014110991D  mov     rax, [rsp+4C8h+var_C8]
  0000000141109925  mov     rcx, [rsp+4C8h+var_430]
  000000014110992D  mov     [rcx], rax
  0000000141109930  mov     rax, [rsp+4C8h+var_458]
  0000000141109935  mov     [rax], rsi
  0000000141109938  mov     rax, [rsp+4C8h+var_F8]
  0000000141109940  mov     rcx, [rsp+4C8h+var_190]
  0000000141109948  mov     [rcx], rax
  000000014110994B  mov     rax, [rsp+4C8h+var_1A0]
  0000000141109953  not     rax
  0000000141109956  mov     rcx, [rsp+4C8h+var_140]
  000000014110995E  mov     [rax], rcx
  0000000141109961  mov     rax, [rsp+4C8h+var_C0]
  0000000141109969  mov     rcx, [rsp+4C8h+var_1B0]
  0000000141109971  mov     [rcx], rax
  0000000141109974  mov     rax, [rsp+4C8h+var_460]
  0000000141109979  mov     [rax], rdi
  000000014110997C  mov     rax, [rsp+4C8h+var_1B8]
  0000000141109984  mov     rcx, [rsp+4C8h+var_4B8]
  0000000141109989  mov     [rax], rcx
  000000014110998C  mov     rax, [rsp+4C8h+var_1C8]
  0000000141109994  mov     rcx, [rsp+4C8h+var_420]
  000000014110999C  mov     [rax], rcx
  000000014110999F  mov     rax, [rsp+4C8h+var_448]
  00000001411099A7  mov     rcx, [rsp+4C8h+var_270]
  00000001411099AF  mov     [rax], rcx
  00000001411099B2  mov     rax, [rsp+4C8h+var_1A8]
  00000001411099BA  mov     rcx, [rsp+4C8h+var_380]
  00000001411099C2  mov     [rax], rcx
  00000001411099C5  mov     rbx, [rsp+4C8h+var_58]
  00000001411099CD  mov     rax, [rsp+4C8h+var_1C0]
  00000001411099D5  mov     [rax], rbx
  00000001411099D8  mov     rax, [rsp+4C8h+var_A0]
  00000001411099E0  mov     rcx, [rsp+4C8h+var_1D0]
  00000001411099E8  mov     [rcx], rax
  00000001411099EB  mov     rax, [rsp+4C8h+var_318]
  00000001411099F3  mov     rcx, [rsp+4C8h+var_468]
  00000001411099F8  mov     [rcx], rax
  00000001411099FB  mov     rax, [rsp+4C8h+var_1D8]
  0000000141109A03  mov     rcx, [rsp+4C8h+var_1E8]
  0000000141109A0B  mov     [rcx], rax
  0000000141109A0E  mov     rax, [rsp+4C8h+var_1E0]
  0000000141109A16  mov     rcx, [rsp+4C8h+var_1F8]
  0000000141109A1E  mov     [rcx], rax
  0000000141109A21  mov     rax, [rsp+4C8h+var_218]
  0000000141109A29  mov     rcx, [rsp+4C8h+var_220]
  0000000141109A31  lea     rax, [rcx+rax*2]
  0000000141109A35  mov     rsi, [rsp+4C8h+var_208]
  0000000141109A3D  mov     rcx, [rsp+4C8h+var_200]
  0000000141109A45  mov     [rcx], rsi
  0000000141109A48  mov     rcx, [rsp+4C8h+var_350]
  0000000141109A50  mov     [rcx], rax
  0000000141109A53  mov     rcx, [rsp+4C8h+var_278]
  0000000141109A5B  sub     rcx, [rsp+4C8h+var_268]
  0000000141109A63  mov     rax, [rsp+4C8h+var_348]
  0000000141109A6B  mov     [rcx], rax
  0000000141109A6E  mov     rax, [rsp+4C8h+var_290]
  0000000141109A76  mov     rcx, [rsp+4C8h+var_338]
  0000000141109A7E  mov     rdi, [rsp+4C8h+var_280]
  0000000141109A86  mov     [rcx+rdi+2], rax
  0000000141109A8B  mov     rax, [rsp+4C8h+var_238]
  0000000141109A93  mov     rcx, [rsp+4C8h+var_240]
  0000000141109A9B  mov     [rcx], rax
  0000000141109A9E  mov     rax, [rsp+4C8h+var_498]
  0000000141109AA3  lea     rax, [rax+r9+1]
  0000000141109AA8  mov     [rdx], rax
  0000000141109AAB  mov     rdx, [rsp+4C8h+var_438]
  0000000141109AB3  mov     rax, rdx
  0000000141109AB6  not     rax
  0000000141109AB9  and     rdx, r8
  0000000141109ABC  not     r8
  0000000141109ABF  and     r8, rax
  0000000141109AC2  not     r8
  0000000141109AC5  or      r8, rdx
  0000000141109AC8  mov     [r11], r8
  0000000141109ACB  imul    r10, [rsp+4C8h+var_408]
  0000000141109AD4  mov     rax, [rsp+4C8h+var_4B0]
  0000000141109AD9  not     rax
  0000000141109ADC  not     r10
  0000000141109ADF  and     r10, rax
  0000000141109AE2  mov     rax, r14
  0000000141109AE5  not     rax
  0000000141109AE8  and     rax, r10
  0000000141109AEB  not     r10
  0000000141109AEE  and     r10, r14
  0000000141109AF1  not     rax
  0000000141109AF4  not     r10
  0000000141109AF7  and     r10, rax
  0000000141109AFA  add     rax, rax
  0000000141109AFD  sub     rax, r10
  0000000141109B00  mov     rcx, [rsp+4C8h+var_418]
  0000000141109B08  mov     [rcx], rax
  0000000141109B0B  mov     rcx, rsi
  0000000141109B0E  not     rcx
  0000000141109B11  mov     rdx, 0B9E059500E326080h
  0000000141109B1B  imul    rdx, r15
  0000000141109B1F  mov     [rbp+0], r13
  0000000141109B23  mov     rax, rcx
  0000000141109B26  and     rax, rdx
  0000000141109B29  mov     r8, r12
  0000000141109B2C  and     r8, rax
  0000000141109B2F  not     r8
  0000000141109B32  not     rax
  0000000141109B35  mov     r10, [rsp+4C8h+var_3A0]
  0000000141109B3D  and     rax, r10
  0000000141109B40  not     rax
  0000000141109B43  and     rax, r8
  0000000141109B46  mov     r8, r10
  0000000141109B49  mov     r13, r10
  0000000141109B4C  and     r8, rsi
  0000000141109B4F  mov     r14, rsi
  0000000141109B52  not     r8
  0000000141109B55  mov     r9, r12
  0000000141109B58  and     r9, rcx
  0000000141109B5B  not     r9
  0000000141109B5E  and     r9, r8
  0000000141109B61  mov     r8, rdx
  0000000141109B64  not     r8
  0000000141109B67  mov     r10, r9
  0000000141109B6A  and     r10, r8
  0000000141109B6D  not     r10
  0000000141109B70  not     r9
  0000000141109B73  and     r9, rdx
  0000000141109B76  not     r9
  0000000141109B79  and     r9, r10
  0000000141109B7C  mov     r10, r12
  0000000141109B7F  and     r10, rsi
  0000000141109B82  mov     rsi, r10
  0000000141109B85  and     rsi, rdx
  0000000141109B88  not     rsi
  0000000141109B8B  not     r9
  0000000141109B8E  mov     rdi, 0FFFFFFFF106382C8h
  0000000141109B98  imul    r9, rdi
  0000000141109B9C  lea     r9, [r9+rsi*2]
  0000000141109BA0  mov     rsi, rcx
  0000000141109BA3  and     rcx, r8
  0000000141109BA6  not     rcx
  0000000141109BA9  and     rdx, r14
  0000000141109BAC  not     rdx
  0000000141109BAF  and     rdx, rcx
  0000000141109BB2  mov     rcx, r13
  0000000141109BB5  and     rcx, rdx
  0000000141109BB8  not     rdx
  0000000141109BBB  and     rdx, r12
  0000000141109BBE  and     r12, r8
  0000000141109BC1  and     rsi, r12
  0000000141109BC4  not     rsi
  0000000141109BC7  not     r12
  0000000141109BCA  and     r12, r14
  0000000141109BCD  not     r12
  0000000141109BD0  and     r12, rsi
  0000000141109BD3  not     rdx
  0000000141109BD6  not     rcx
  0000000141109BD9  and     rcx, rdx
  0000000141109BDC  not     rcx
  0000000141109BDF  or      rdi, 2
  0000000141109BE3  imul    rdi, rcx
  0000000141109BE7  add     rdi, r12
  0000000141109BEA  add     rdi, r9
  0000000141109BED  and     r10, r8
  0000000141109BF0  sub     rdi, r10
  0000000141109BF3  sub     rdi, rax
  0000000141109BF6  and     r8, r13
  0000000141109BF9  not     r8
  0000000141109BFC  and     r8, r14
  0000000141109BFF  not     r8
  0000000141109C02  lea     rax, [r8+r8*2]
  0000000141109C06  sub     rdi, rax
  0000000141109C09  imul    rdi, [rsp+4C8h+var_3F8]
  0000000141109C12  mov     rdx, [rsp+4C8h+var_50]
  0000000141109C1A  add     rdx, rbx
  0000000141109C1D  imul    rdx, [rsp+4C8h+var_3F0]
  0000000141109C26  add     rdx, [rsp+4C8h+var_358]
  0000000141109C2E  mov     rcx, [rsp+4C8h+var_48]
  0000000141109C36  add     rcx, rbx
  0000000141109C39  imul    rcx, [rsp+4C8h+var_4A0]
  0000000141109C3F  not     rdx
  0000000141109C42  not     rcx
  0000000141109C45  and     rcx, rdx
  0000000141109C48  mov     rax, rdi
  0000000141109C4B  not     rax
  0000000141109C4E  and     rax, rcx
  0000000141109C51  not     rcx
  0000000141109C54  and     rcx, rdi
  0000000141109C57  not     rax
  0000000141109C5A  not     rcx
  0000000141109C5D  and     rcx, rax
  0000000141109C60  add     rax, rax
  0000000141109C63  sub     rax, rcx
  0000000141109C66  imul    ecx, r15d, 0BB17745Ah
  0000000141109C6D  add     rsp, 488h
  0000000141109C74  pop     rbx
  0000000141109C75  pop     rbp
  0000000141109C76  pop     rdi
  0000000141109C77  pop     rsi
  0000000141109C78  pop     r12
  0000000141109C7A  pop     r13
  0000000141109C7C  pop     r14
  0000000141109C7E  pop     r15
  0000000141109C80  jmp     rax
  0000000141109C82  mov     rax, 0AE36DA4BBFFBB658h
  0000000141109C8C  mov     rax, 6DEE0493369F2664h
  0000000141109C96  mov     rax, 0D304EBF51924A03Dh
  0000000141109CA0  mov     rax, 8378CC0EAA06CE03h
  0000000141109CAA  mov     rax, 0A428AE00A19585A7h
  0000000141109CB4  mov     rax, 9FBD5D6158C72330h
  0000000141109CBE  mov     rax, [rsp+4C8h+var_160]
  0000000141109CC6  mov     rcx, [rsp+4C8h+var_210]
  0000000141109CCE  mov     [rcx], rax
  0000000141109CD1  mov     rcx, [rsp+4C8h+var_A8]
  0000000141109CD9  not     rcx
  0000000141109CDC  test    rdi, 0
  0000000141109CE3  call    locret_141109CF3  ; -> locret_141109CF3
  0000000141109CE8  jz      loc_141109CF4
  0000000141109CEE  jmp     loc_141108265
  0000000141109CF3  retn
  0000000141109CF4  nop
  0000000141109CF5  jmp     loc_1411098B3

