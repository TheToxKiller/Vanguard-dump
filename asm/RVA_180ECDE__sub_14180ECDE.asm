// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14180ECDE                          ║
// ║  VA        : 0x14180ECDE                            ║
// ║  RVA       : 0x180ECDE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026CB07  sub_14026CA93
//
// ── CALLS TO (30) ──
//   0x14180ECE0  sub_14180ECDE
//   0x14180ECE2  sub_14180ECDE
//   0x14180ECE4  sub_14180ECDE
//   0x14180ECE6  sub_14180ECDE
//   0x14180ECE7  sub_14180ECDE
//   0x14180ECE8  sub_14180ECDE
//   0x14180ECE9  sub_14180ECDE
//   0x14180ECEA  sub_14180ECDE
//   0x14180ECF1  sub_14180ECDE
//   0x14180ECF9  sub_14180ECDE
//   0x14180ED01  sub_14180ECDE
//   0x14180ED09  sub_14180ECDE
//   0x14180ED0C  sub_14180ECDE
//   0x14180ED0F  sub_14180ECDE
//   0x14180ED12  sub_14180ECDE
//   0x14180ED1A  sub_14180ECDE
//   0x14180ED1D  sub_14180ECDE
//   0x14180ED20  sub_14180ECDE
//   0x14180ED2A  sub_14180ECDE
//   0x14180ED32  sub_14180ECDE
//   0x14180ED3C  sub_14180ECDE
//   0x14180ED40  sub_14180ECDE
//   0x14180ED44  sub_14180ECDE
//   0x14180ED48  sub_14180ECDE
//   0x14180ED4B  sub_14180ECDE
//   0x14180ED52  sub_14180ECDE
//   0x14180ED5A  sub_14180ECDE
//   0x14180ED5D  sub_14180ECDE
//   0x14180ED65  sub_14180ECDE
//   0x14180ED68  sub_14180ECDE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 29876 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026CB07  sub_14026CA93
;
; ── Instructions ───────────────────────────────
  000000014180ECDE  push    r15
  000000014180ECE0  push    r14
  000000014180ECE2  push    r13
  000000014180ECE4  push    r12
  000000014180ECE6  push    rsi
  000000014180ECE7  push    rdi
  000000014180ECE8  push    rbp
  000000014180ECE9  push    rbx
  000000014180ECEA  sub     rsp, 760h
  000000014180ECF1  mov     rcx, [rsp+7A0h+arg_150]
  000000014180ECF9  mov     [rsp+7A0h+var_288], rcx
  000000014180ED01  mov     rax, [rsp+7A0h+arg_F0]
  000000014180ED09  not     rax
  000000014180ED0C  and     rax, rcx
  000000014180ED0F  not     rax
  000000014180ED12  and     rax, [rsp+7A0h+arg_C8]
  000000014180ED1A  mov     rcx, rax
  000000014180ED1D  not     rcx
  000000014180ED20  mov     rdx, 0DAFFFFFBFEFFEFFDh
  000000014180ED2A  or      rdx, [rsp+7A0h+arg_108]
  000000014180ED32  mov     r9, 17B3E755DB504971h
  000000014180ED3C  imul    r9, rdx
  000000014180ED40  imul    rcx, r9
  000000014180ED44  imul    r9, rax
  000000014180ED48  add     r9, rcx
  000000014180ED4B  imul    eax, r9d, 0C2CC0A10h
  000000014180ED52  mov     rcx, [rsp+rax+7A0h]
  000000014180ED5A  mov     r8, rax
  000000014180ED5D  mov     [rsp+7A0h+var_3F8], rax
  000000014180ED65  mov     rax, rcx
  000000014180ED68  mov     r11, rcx
  000000014180ED6B  shr     rax, 16h
  000000014180ED6F  not     eax
  000000014180ED71  mov     r10, rax
  000000014180ED74  mov     [rsp+7A0h+var_58], rax
  000000014180ED7C  shr     rcx, 0Fh
  000000014180ED80  not     ecx
  000000014180ED82  mov     [rsp+7A0h+var_6B8], rcx
  000000014180ED8A  and     ecx, 80001h
  000000014180ED90  mov     [rsp+7A0h+var_428], rcx
  000000014180ED98  imul    eax, r9d, 0CBF8C4B0h
  000000014180ED9F  mov     [rsp+7A0h+var_2E8], rax
  000000014180EDA7  add     rax, rsp
  000000014180EDAA  add     rax, 7A0h
  000000014180EDB0  imul    rax, rcx
  000000014180EDB4  not     rax
  000000014180EDB7  mov     rcx, r11
  000000014180EDBA  shr     rcx, 0Ah
  000000014180EDBE  not     ecx
  000000014180EDC0  and     ecx, 1000001h
  000000014180EDC6  mov     ebp, r11d
  000000014180EDC9  mov     [rsp+7A0h+var_2A8], r11
  000000014180EDD1  and     ebp, 1001001h
  000000014180EDD7  imul    rbp, rcx
  000000014180EDDB  imul    ecx, r9d, 0EA92BFA8h
  000000014180EDE2  mov     [rsp+7A0h+var_570], rcx
  000000014180EDEA  add     rcx, rsp
  000000014180EDED  add     rcx, 7A0h
  000000014180EDF4  imul    rcx, rbp
  000000014180EDF8  mov     [rsp+7A0h+var_528], rbp
  000000014180EE00  not     rcx
  000000014180EE03  and     rcx, rax
  000000014180EE06  not     rcx
  000000014180EE09  mov     rax, r11
  000000014180EE0C  shr     rax, 1Ch
  000000014180EE10  not     eax
  000000014180EE12  mov     [rsp+7A0h+var_48], rax
  000000014180EE1A  mov     edx, eax
  000000014180EE1C  and     edx, 41h
  000000014180EE1F  imul    eax, r9d, 101B6D0h
  000000014180EE26  mov     [rsp+7A0h+var_6B0], rax
  000000014180EE2E  add     rax, rsp
  000000014180EE31  add     rax, 7A0h
  000000014180EE37  imul    rax, rdx
  000000014180EE3B  mov     rdi, rdx
  000000014180EE3E  add     rax, rcx
  000000014180EE41  and     r10d, 1001h
  000000014180EE48  mov     [rsp+7A0h+var_758], r10
  000000014180EE4D  imul    ecx, r9d, 92CBAA0h
  000000014180EE54  mov     [rsp+7A0h+var_7A0], rcx
  000000014180EE58  add     rcx, rsp
  000000014180EE5B  add     rcx, 7A0h
  000000014180EE62  imul    rcx, r10
  000000014180EE66  not     rcx
  000000014180EE69  not     rax
  000000014180EE6C  and     rax, rcx
  000000014180EE6F  imul    ecx, r9d, 9F1AD660h
  000000014180EE76  mov     r11, [rsp+rcx+7A0h]
  000000014180EE7E  mov     r15, rcx
  000000014180EE81  mov     [rsp+7A0h+var_410], rcx
  000000014180EE89  mov     rcx, r11
  000000014180EE8C  shr     rcx, 1Ch
  000000014180EE90  not     ecx
  000000014180EE92  and     ecx, 81h
  000000014180EE98  mov     rdx, r11
  000000014180EE9B  shr     rdx, 0Fh
  000000014180EE9F  not     edx
  000000014180EEA1  and     edx, 100001h
  000000014180EEA7  imul    rdx, rcx
  000000014180EEAB  mov     [rsp+7A0h+var_640], rdx
  000000014180EEB3  mov     ecx, r11d
  000000014180EEB6  and     ecx, 100801h
  000000014180EEBC  mov     edx, r11d
  000000014180EEBF  not     edx
  000000014180EEC1  shr     edx, 2
  000000014180EEC4  and     edx, 81h
  000000014180EECA  imul    rdx, rcx
  000000014180EECE  mov     [rsp+7A0h+var_6F8], rdx
  000000014180EED6  imul    ecx, r9d, 8DC317F0h
  000000014180EEDD  mov     [rsp+7A0h+var_6C0], rcx
  000000014180EEE5  mov     rbx, [rsp+rcx+7A0h]
  000000014180EEED  mov     rcx, rbx
  000000014180EEF0  not     rcx
  000000014180EEF3  mov     [rsp+7A0h+var_798], rcx
  000000014180EEF8  and     ecx, 9
  000000014180EEFB  mov     rdx, rbx
  000000014180EEFE  shr     rdx, 0Ch
  000000014180EF02  not     edx
  000000014180EF04  and     edx, 1000001h
  000000014180EF0A  imul    rdx, rcx
  000000014180EF0E  mov     [rsp+7A0h+var_540], rdx
  000000014180EF16  imul    ecx, r9d, 47626760h
  000000014180EF1D  mov     [rsp+7A0h+var_3F0], rcx
  000000014180EF25  lea     r10, [rsp+rcx+7A0h+var_7A0]
  000000014180EF29  add     r10, 7A0h
  000000014180EF30  mov     [rsp+7A0h+var_340], r10
  000000014180EF38  mov     rcx, rdx
  000000014180EF3B  imul    rcx, r10
  000000014180EF3F  mov     r10, rbx
  000000014180EF42  shr     r10, 25h
  000000014180EF46  not     r10d
  000000014180EF49  mov     edx, r10d
  000000014180EF4C  mov     r14, r10
  000000014180EF4F  mov     [rsp+7A0h+var_738], r10
  000000014180EF54  and     edx, 8201h
  000000014180EF5A  imul    r10d, r9d, 7C6B5980h
  000000014180EF61  mov     [rsp+7A0h+var_648], r10
  000000014180EF69  add     r10, rsp
  000000014180EF6C  add     r10, 7A0h
  000000014180EF73  mov     [rsp+7A0h+var_2C8], r10
  000000014180EF7B  mov     r12, rdx
  000000014180EF7E  mov     rsi, rdx
  000000014180EF81  mov     [rsp+7A0h+var_300], rdx
  000000014180EF89  imul    r12, r10
  000000014180EF8D  add     r12, rcx
  000000014180EF90  mov     rdx, rbx
  000000014180EF93  shr     rdx, 22h
  000000014180EF97  not     edx
  000000014180EF99  and     edx, 5
  000000014180EF9C  mov     [rsp+7A0h+var_720], rdx
  000000014180EFA4  imul    ecx, r9d, 3E35ACC0h
  000000014180EFAB  mov     [rsp+7A0h+var_760], rcx
  000000014180EFB0  lea     r10, [rsp+rcx+7A0h+var_7A0]
  000000014180EFB4  add     r10, 7A0h
  000000014180EFBB  mov     [rsp+7A0h+var_538], r10
  000000014180EFC3  mov     rcx, rdx
  000000014180EFC6  imul    rcx, r10
  000000014180EFCA  not     rcx
  000000014180EFCD  not     r12
  000000014180EFD0  and     r12, rcx
  000000014180EFD3  mov     [rsp+7A0h+var_600], r12
  000000014180EFDB  mov     rcx, r11
  000000014180EFDE  shr     rcx, 12h
  000000014180EFE2  not     ecx
  000000014180EFE4  and     ecx, 20001h
  000000014180EFEA  mov     rdx, r11
  000000014180EFED  shr     rdx, 0Ah
  000000014180EFF1  not     edx
  000000014180EFF3  and     edx, 2000001h
  000000014180EFF9  imul    rdx, rcx
  000000014180EFFD  mov     r12, rdx
  000000014180F000  mov     [rsp+7A0h+var_750], r11
  000000014180F005  mov     rcx, r11
  000000014180F008  shr     rcx, 0Dh
  000000014180F00C  and     ecx, 4800081h
  000000014180F012  mov     [rsp+7A0h+var_718], rcx
  000000014180F01A  not     rax
  000000014180F01D  mov     rcx, [rax]
  000000014180F020  mov     [rsp+7A0h+var_638], rcx
  000000014180F028  shr     r11, 3Fh
  000000014180F02C  mov     [rsp+7A0h+var_4E0], r11
  000000014180F034  mov     [rsp+7A0h+var_530], rbx
  000000014180F03C  mov     r13, rbx
  000000014180F03F  shr     r13, 16h
  000000014180F043  not     r13d
  000000014180F046  and     r13d, 41004001h
  000000014180F04D  lea     rdx, [rsp+r8+7A0h+var_7A0]
  000000014180F051  add     rdx, 7A0h
  000000014180F058  imul    rdx, r13
  000000014180F05C  mov     [rsp+7A0h+var_3E0], rdx
  000000014180F064  mov     [rsp+7A0h+var_548], r13
  000000014180F06C  imul    eax, r9d, 0E1660508h
  000000014180F073  mov     [rsp+7A0h+var_730], rax
  000000014180F078  imul    r10d, r9d, 0C6E18BF8h
  000000014180F07F  mov     [rsp+7A0h+var_740], r10
  000000014180F084  imul    eax, r9d, 166EF728h
  000000014180F08B  mov     [rsp+7A0h+var_790], rax
  000000014180F090  imul    eax, r9d, 434CE578h
  000000014180F097  mov     [rsp+7A0h+var_650], rax
  000000014180F09F  imul    eax, r9d, 0EEA84190h
  000000014180F0A6  mov     [rsp+7A0h+var_4B8], rax
  000000014180F0AE  imul    edx, r9d, 0A8479100h
  000000014180F0B5  mov     [rsp+7A0h+var_4F8], rdx
  000000014180F0BD  test    r14b, 1
  000000014180F0C1  lea     rax, [rsp+r15+7A0h]
  000000014180F0C9  lea     rcx, [rcx+rdx]
  000000014180F0CD  cmovz   rcx, rax
  000000014180F0D1  mov     [rsp+7A0h+var_608], rcx
  000000014180F0D9  bt      rbx, 3Ch ; '<'
  000000014180F0DE  setnb   byte ptr [rsp+7A0h+var_568]
  000000014180F0E6  mov     rcx, [rsp+7A0h+arg_B8]
  000000014180F0EE  mov     rax, rcx
  000000014180F0F1  shl     rax, 13h
  000000014180F0F5  mov     [rsp+7A0h+var_508], rax
  000000014180F0FD  not     rax
  000000014180F100  shr     rcx, 2Dh
  000000014180F104  not     rcx
  000000014180F107  and     rcx, rax
  000000014180F10A  mov     rax, 19B4F83604874E6Bh
  000000014180F114  or      rax, rcx
  000000014180F117  not     rcx
  000000014180F11A  mov     rdx, 0E64B07C9FB78B194h
  000000014180F124  or      rdx, rcx
  000000014180F127  and     rdx, rax
  000000014180F12A  mov     r8d, edx
  000000014180F12D  not     r8d
  000000014180F130  mov     ecx, r8d
  000000014180F133  mov     r11, r8
  000000014180F136  shr     ecx, 11h
  000000014180F139  and     ecx, 3
  000000014180F13C  mov     r8, rdx
  000000014180F13F  shr     r8, 19h
  000000014180F143  not     r8d
  000000014180F146  and     r8d, 12010001h
  000000014180F14D  imul    r8, rcx
  000000014180F151  mov     [rsp+7A0h+var_348], r8
  000000014180F159  mov     ecx, r11d
  000000014180F15C  shr     ecx, 5
  000000014180F15F  and     ecx, 9
  000000014180F162  shr     r11d, 0Fh
  000000014180F166  and     r11d, 9
  000000014180F16A  imul    r11, rcx
  000000014180F16E  mov     rbx, r11
  000000014180F171  mov     [rsp+7A0h+var_2D0], r11
  000000014180F179  shr     rdx, 2Bh
  000000014180F17D  not     edx
  000000014180F17F  mov     [rsp+7A0h+var_98], rdx
  000000014180F187  and     edx, 481h
  000000014180F18D  mov     [rsp+7A0h+var_2B0], rdx
  000000014180F195  imul    ecx, r9d, 0AC5D12E8h
  000000014180F19C  mov     [rsp+7A0h+var_6D8], rcx
  000000014180F1A4  add     rcx, rsp
  000000014180F1A7  add     rcx, 7A0h
  000000014180F1AE  imul    rcx, r8
  000000014180F1B2  imul    r8d, r9d, 1B862FE0h
  000000014180F1B9  mov     [rsp+7A0h+var_748], r8
  000000014180F1BE  add     r8, rsp
  000000014180F1C1  add     r8, 7A0h
  000000014180F1C8  mov     [rsp+7A0h+var_350], r8
  000000014180F1D0  imul    rdx, r8
  000000014180F1D4  add     rdx, rcx
  000000014180F1D7  not     rdx
  000000014180F1DA  imul    ecx, r9d, 6A11E440h
  000000014180F1E1  mov     [rsp+7A0h+var_448], rcx
  000000014180F1E9  add     rcx, rsp
  000000014180F1EC  add     rcx, 7A0h
  000000014180F1F3  mov     [rsp+7A0h+var_460], rcx
  000000014180F1FB  imul    rbx, rcx
  000000014180F1FF  not     rbx
  000000014180F202  and     rbx, rdx
  000000014180F205  mov     rdx, 856E9135E65E1458h
  000000014180F20F  imul    rdx, r9
  000000014180F213  imul    ecx, r9d, 65FC6258h
  000000014180F21A  mov     [rsp+7A0h+var_3D8], rcx
  000000014180F222  mov     rcx, [rsp+rcx+7A0h]
  000000014180F22A  mov     [rsp+7A0h+var_50], rcx
  000000014180F232  add     rdx, rcx
  000000014180F235  mov     [rsp+7A0h+var_770], rdx
  000000014180F23A  imul    ecx, r9d, 0E845BC2Bh
  000000014180F241  mov     [rsp+7A0h+var_708], rcx
  000000014180F249  imul    ecx, r9d, 758BA25Dh
  000000014180F250  mov     [rsp+7A0h+var_2F8], rcx
  000000014180F258  imul    ecx, r9d, 6F291CF8h
  000000014180F25F  mov     [rsp+7A0h+var_308], rcx
  000000014180F267  imul    ecx, r9d, 733E9EE0h
  000000014180F26E  mov     [rsp+7A0h+var_4E8], rcx
  000000014180F276  imul    r8d, r9d, 0D00E4698h
  000000014180F27D  mov     [rsp+7A0h+var_4D0], r8
  000000014180F285  imul    ecx, r9d, 775420C8h
  000000014180F28C  mov     [rsp+7A0h+var_550], rcx
  000000014180F294  imul    ecx, r9d, 0D93B0138h
  000000014180F29B  mov     [rsp+7A0h+var_628], rcx
  000000014180F2A3  imul    ecx, r9d, 91D899D8h
  000000014180F2AA  mov     [rsp+7A0h+var_788], rcx
  000000014180F2AF  imul    edx, r9d, 12597540h
  000000014180F2B6  mov     [rsp+7A0h+var_618], rdx
  000000014180F2BE  mov     r15, r9
  000000014180F2C1  bt      rax, 30h ; '0'
  000000014180F2C6  not     rbx
  000000014180F2C9  lea     rax, [rsp+rcx+7A0h]
  000000014180F2D1  mov     [rsp+7A0h+var_2E0], rax
  000000014180F2D9  cmovb   rbx, rax
  000000014180F2DD  mov     [rsp+7A0h+var_4C0], rbx
  000000014180F2E5  imul    eax, r15d, 0FBEA7E18h
  000000014180F2EC  mov     [rsp+7A0h+var_4F0], rax
  000000014180F2F4  lea     rcx, [rsp+rax+7A0h+var_7A0]
  000000014180F2F8  add     rcx, 7A0h
  000000014180F2FF  mov     [rsp+7A0h+var_778], rcx
  000000014180F304  mov     rax, [rsp+7A0h+var_428]
  000000014180F30C  imul    rax, rcx
  000000014180F310  imul    ecx, r15d, 0E43F358h
  000000014180F317  lea     rdx, [rsp+rcx+7A0h+var_7A0]
  000000014180F31B  add     rdx, 7A0h
  000000014180F322  mov     [rsp+7A0h+var_400], rdx
  000000014180F32A  mov     rcx, rbp
  000000014180F32D  imul    rcx, rdx
  000000014180F331  add     rcx, rax
  000000014180F334  not     rcx
  000000014180F337  imul    eax, r15d, 508F2200h
  000000014180F33E  mov     [rsp+7A0h+var_768], rax
  000000014180F343  add     rax, rsp
  000000014180F346  add     rax, 7A0h
  000000014180F34C  mov     [rsp+7A0h+var_450], rax
  000000014180F354  mov     rbx, rdi
  000000014180F357  mov     rbp, rdi
  000000014180F35A  mov     [rsp+7A0h+var_430], rdi
  000000014180F362  imul    rbx, rax
  000000014180F366  not     rbx
  000000014180F369  and     rbx, rcx
  000000014180F36C  lea     rdi, [rsp+r10+7A0h+var_7A0]
  000000014180F370  add     rdi, 7A0h
  000000014180F377  mov     rax, rsi
  000000014180F37A  imul    rax, rdi
  000000014180F37E  not     rax
  000000014180F381  imul    ecx, r15d, 2CDDEE50h
  000000014180F388  mov     [rsp+7A0h+var_660], rcx
  000000014180F390  add     rcx, rsp
  000000014180F393  add     rcx, 7A0h
  000000014180F39A  imul    rcx, [rsp+7A0h+var_540]
  000000014180F3A3  not     rcx
  000000014180F3A6  and     rcx, rax
  000000014180F3A9  not     rcx
  000000014180F3AC  lea     rax, [rsp+r8+7A0h+var_7A0]
  000000014180F3B0  add     rax, 7A0h
  000000014180F3B6  mov     [rsp+7A0h+var_440], rax
  000000014180F3BE  mov     rsi, [rsp+7A0h+var_720]
  000000014180F3C6  imul    rsi, rax
  000000014180F3CA  add     rsi, rcx
  000000014180F3CD  imul    eax, r15d, 5DD15E88h
  000000014180F3D4  mov     [rsp+7A0h+var_668], rax
  000000014180F3DC  add     rax, rsp
  000000014180F3DF  add     rax, 7A0h
  000000014180F3E5  mov     [rsp+7A0h+var_C8], rax
  000000014180F3ED  imul    r13, rax
  000000014180F3F1  mov     [rsp+7A0h+var_E0], r13
  000000014180F3F9  not     r13
  000000014180F3FC  not     rsi
  000000014180F3FF  and     rsi, r13
  000000014180F402  imul    eax, r15d, 0D423C880h
  000000014180F409  mov     [rsp+7A0h+var_578], rax
  000000014180F411  lea     rcx, [rsp+rax+7A0h+var_7A0]
  000000014180F415  add     rcx, 7A0h
  000000014180F41C  mov     [rsp+7A0h+var_D8], rcx
  000000014180F424  mov     [rsp+7A0h+var_4B0], r12
  000000014180F42C  mov     rax, r12
  000000014180F42F  imul    rax, rcx
  000000014180F433  imul    ecx, r15d, 5CCFA7B8h
  000000014180F43A  mov     [rsp+7A0h+var_658], rcx
  000000014180F442  lea     r13, [rsp+rcx+7A0h+var_7A0]
  000000014180F446  add     r13, 7A0h
  000000014180F44D  mov     r8, [rsp+7A0h+var_640]
  000000014180F455  imul    r13, r8
  000000014180F459  add     r13, rax
  000000014180F45C  imul    eax, r15d, 8080DB68h
  000000014180F463  mov     [rsp+7A0h+var_620], rax
  000000014180F46B  add     rax, rsp
  000000014180F46E  add     rax, 7A0h
  000000014180F474  imul    rax, r12
  000000014180F478  imul    ecx, r15d, 61E6E070h
  000000014180F47F  mov     [rsp+7A0h+var_408], rcx
  000000014180F487  lea     rdx, [rsp+rcx+7A0h+var_7A0]
  000000014180F48B  add     rdx, 7A0h
  000000014180F492  imul    rdx, [rsp+7A0h+var_718]
  000000014180F49B  add     rdx, rax
  000000014180F49E  imul    eax, r15d, 54A4A3E8h
  000000014180F4A5  mov     [rsp+7A0h+var_438], rax
  000000014180F4AD  add     rax, rsp
  000000014180F4B0  add     rax, 7A0h
  000000014180F4B6  imul    rax, r8
  000000014180F4BA  not     rax
  000000014180F4BD  not     rdx
  000000014180F4C0  and     rdx, rax
  000000014180F4C3  mov     rax, [rsp+7A0h+var_750]
  000000014180F4C8  not     rax
  000000014180F4CB  mov     r10, rax
  000000014180F4CE  mov     [rsp+7A0h+var_700], rax
  000000014180F4D6  mov     r8, 4D28F8F35C629869h
  000000014180F4E0  mov     rax, r9
  000000014180F4E3  imul    r8, r9
  000000014180F4E7  mov     rcx, [rsp+7A0h+var_798]
  000000014180F4EC  add     r8, rcx
  000000014180F4EF  mov     [rsp+7A0h+var_710], r8
  000000014180F4F7  mov     r15, 357D365DFEEBE73Dh
  000000014180F501  imul    r15, r9
  000000014180F505  add     r15, rcx
  000000014180F508  mov     rcx, 6B1C1D0F70ACE50Ah
  000000014180F512  imul    rcx, r9
  000000014180F516  mov     [rsp+7A0h+var_6E8], rcx
  000000014180F51E  mov     rcx, 29815FD94325A76Fh
  000000014180F528  imul    rcx, r9
  000000014180F52C  mov     [rsp+7A0h+var_560], rcx
  000000014180F534  imul    ecx, eax, 84965D50h
  000000014180F53A  mov     [rsp+7A0h+var_420], rcx
  000000014180F542  lea     r14, [rsp+rcx+7A0h+var_7A0]
  000000014180F546  add     r14, 7A0h
  000000014180F54D  mov     r11, [rsp+7A0h+var_758]
  000000014180F552  imul    r14, r11
  000000014180F556  imul    ecx, eax, 0E1A84791h
  000000014180F55C  mov     dword ptr [rsp+7A0h+var_468], ecx
  000000014180F563  mov     r12d, r10d
  000000014180F566  and     r12d, ecx
  000000014180F569  mov     dword ptr [rsp+7A0h+var_6C8], r12d
  000000014180F571  not     rdx
  000000014180F574  imul    r9d, eax, 0F7D4FC30h
  000000014180F57B  mov     [rsp+7A0h+var_6A8], r9
  000000014180F583  imul    ecx, eax, 0F3BF7A48h
  000000014180F589  mov     [rsp+7A0h+var_558], rcx
  000000014180F591  imul    ecx, eax, 28C86C68h
  000000014180F597  mov     [rsp+7A0h+var_500], rcx
  000000014180F59F  imul    ecx, eax, 4F8D6B30h
  000000014180F5A5  mov     [rsp+7A0h+var_678], rcx
  000000014180F5AD  mov     r10, rax
  000000014180F5B0  test    byte ptr [rsp+7A0h+var_6F8], 1
  000000014180F5B8  lea     rax, [rsp+rcx+7A0h]
  000000014180F5C0  cmovnz  rdx, rax
  000000014180F5C4  imul    eax, r10d, 89AD9608h
  000000014180F5CB  mov     [rsp+7A0h+var_4D8], rax
  000000014180F5D3  lea     rcx, [rsp+rax+7A0h+var_7A0]
  000000014180F5D7  add     rcx, 7A0h
  000000014180F5DE  imul    rcx, rbp
  000000014180F5E2  imul    eax, r10d, 30F37038h
  000000014180F5E9  mov     [rsp+7A0h+var_418], rax
  000000014180F5F1  lea     rbp, [rsp+rax+7A0h+var_7A0]
  000000014180F5F5  add     rbp, 7A0h
  000000014180F5FC  mov     [rsp+7A0h+var_3E8], rbp
  000000014180F604  mov     r8, [rsp+7A0h+var_528]
  000000014180F60C  mov     rax, r8
  000000014180F60F  imul    rax, rbp
  000000014180F613  add     rax, rcx
  000000014180F616  not     rax
  000000014180F619  lea     rcx, [rsp+r9+7A0h+var_7A0]
  000000014180F61D  add     rcx, 7A0h
  000000014180F624  imul    rcx, r11
  000000014180F628  not     rcx
  000000014180F62B  and     rcx, rax
  000000014180F62E  not     rcx
  000000014180F631  imul    eax, r10d, 85981420h
  000000014180F638  mov     [rsp+7A0h+var_610], rax
  000000014180F640  test    byte ptr [rsp+7A0h+var_6B8], 1
  000000014180F648  cmovnz  rcx, rdi
  000000014180F64C  imul    eax, r10d, 360AA8F0h
  000000014180F653  mov     [rsp+7A0h+var_4C8], rax
  000000014180F65B  add     rax, rsp
  000000014180F65E  add     rax, 7A0h
  000000014180F664  imul    rax, r11
  000000014180F668  not     rax
  000000014180F66B  imul    r9d, r10d, 424B2EA8h
  000000014180F672  mov     [rsp+7A0h+var_780], r9
  000000014180F677  lea     rdi, [rsp+r9+7A0h+var_7A0]
  000000014180F67B  add     rdi, 7A0h
  000000014180F682  imul    rdi, r8
  000000014180F686  not     rdi
  000000014180F689  and     rdi, rax
  000000014180F68C  test    r12b, 1
  000000014180F690  mov     rax, [rsp+7A0h+var_4B8]
  000000014180F698  lea     rax, [rsp+rax+7A0h]
  000000014180F6A0  cmovz   r13, rax
  000000014180F6A4  not     rbx
  000000014180F6A7  mov     rax, [rbx+r14]
  000000014180F6AB  mov     [rsp+7A0h+var_318], rax
  000000014180F6B3  not     rdi
  000000014180F6B6  cmovz   rdi, [rsp+7A0h+var_778]
  000000014180F6BC  imul    eax, r10d, 23B133B0h
  000000014180F6C3  mov     [rsp+7A0h+var_778], rax
  000000014180F6C8  add     rax, rsp
  000000014180F6CB  add     rax, 7A0h
  000000014180F6D1  imul    rax, [rsp+7A0h+var_540]
  000000014180F6DA  not     rax
  000000014180F6DD  imul    r9d, r10d, 4B77E948h
  000000014180F6E4  mov     [rsp+7A0h+var_2F0], r9
  000000014180F6EC  add     r9, rsp
  000000014180F6EF  add     r9, 7A0h
  000000014180F6F6  imul    r9, [rsp+7A0h+var_300]
  000000014180F6FF  not     r9
  000000014180F702  and     r9, rax
  000000014180F705  not     r9
  000000014180F708  imul    eax, r10d, 0BEB68828h
  000000014180F70F  mov     [rsp+7A0h+var_6D0], rax
  000000014180F717  add     rax, rsp
  000000014180F71A  add     rax, 7A0h
  000000014180F720  imul    rax, [rsp+7A0h+var_720]
  000000014180F729  add     rax, r9
  000000014180F72C  mov     rbp, [rsp+7A0h+var_628]
  000000014180F734  lea     r9, [rsp+rbp+7A0h+var_7A0]
  000000014180F738  add     r9, 7A0h
  000000014180F73F  imul    r9, [rsp+7A0h+var_548]
  000000014180F748  not     r9
  000000014180F74B  not     rax
  000000014180F74E  and     rax, r9
  000000014180F751  mov     r8, [rsp+7A0h+var_600]
  000000014180F759  not     r8
  000000014180F75C  mov     r9, [rsp+7A0h+var_3E0]
  000000014180F764  mov     r14, [r9+r8]
  000000014180F768  mov     [rsp+7A0h+var_600], r14
  000000014180F770  mov     r8, [rsp+7A0h+var_550]
  000000014180F778  mov     r9, [rsp+r8+7A0h]
  000000014180F780  mov     [rsp+7A0h+var_3C8], r9
  000000014180F788  mov     r8, [rsp+7A0h+var_4C0]
  000000014180F790  mov     r9, [r8]
  000000014180F793  mov     [rsp+7A0h+var_330], r9
  000000014180F79B  not     rsi
  000000014180F79E  mov     r8, [rsi]
  000000014180F7A1  mov     [rsp+7A0h+var_298], r8
  000000014180F7A9  mov     r8, [r13+0]
  000000014180F7AD  mov     [rsp+7A0h+var_290], r8
  000000014180F7B5  mov     rdx, [rdx]
  000000014180F7B8  mov     [rsp+7A0h+var_310], rdx
  000000014180F7C0  mov     rcx, [rcx]
  000000014180F7C3  mov     [rsp+7A0h+var_78], rcx
  000000014180F7CB  mov     rcx, [rdi]
  000000014180F7CE  mov     [rsp+7A0h+var_70], rcx
  000000014180F7D6  not     rax
  000000014180F7D9  mov     rax, [rax]
  000000014180F7DC  mov     [rsp+7A0h+var_2B8], rax
  000000014180F7E4  imul    eax, r10d, 0B1744BA0h
  000000014180F7EB  mov     rax, [rsp+rax+7A0h]
  000000014180F7F3  mov     [rsp+7A0h+var_60], rax
  000000014180F7FB  mov     rcx, 32361BDB51C6B1D2h
  000000014180F805  imul    rcx, r10
  000000014180F809  mov     rax, 0CDA1537BA3E27EF2h
  000000014180F813  imul    rax, r10
  000000014180F817  mov     rdx, rax
  000000014180F81A  mov     rax, [rsp+7A0h+var_730]
  000000014180F81F  mov     rax, [rsp+rax+7A0h]
  000000014180F827  mov     [rsp+7A0h+var_550], rax
  000000014180F82F  mov     rax, [rsp+7A0h+var_790]
  000000014180F834  mov     rax, [rsp+rax+7A0h]
  000000014180F83C  mov     [rsp+7A0h+var_3C0], rax
  000000014180F844  mov     rbx, [rsp+7A0h+var_650]
  000000014180F84C  mov     rax, [rsp+rbx+7A0h]
  000000014180F854  mov     [rsp+7A0h+var_3D0], rax
  000000014180F85C  mov     r11, [rsp+7A0h+var_4B8]
  000000014180F864  mov     rax, [rsp+r11+7A0h]
  000000014180F86C  mov     [rsp+7A0h+var_338], rax
  000000014180F874  mov     rax, [rsp+7A0h+arg_100]
  000000014180F87C  mov     [rsp+7A0h+var_670], rax
  000000014180F884  mov     rax, [rsp+7A0h+arg_B0]
  000000014180F88C  mov     [rsp+7A0h+var_4C0], rax
  000000014180F894  mov     r8, [rsp+7A0h+var_788]
  000000014180F899  mov     rax, [rsp+r8+7A0h]
  000000014180F8A1  mov     [rsp+7A0h+var_320], rax
  000000014180F8A9  mov     r13, [rsp+7A0h+var_618]
  000000014180F8B1  mov     rax, [rsp+r13+7A0h]
  000000014180F8B9  mov     [rsp+7A0h+var_328], rax
  000000014180F8C1  mov     rax, [rsp+7A0h+var_558]
  000000014180F8C9  mov     rax, [rsp+rax+7A0h]
  000000014180F8D1  mov     [rsp+7A0h+var_2A0], rax
  000000014180F8D9  imul    r9d, r10d, 0B589CD88h
  000000014180F8E0  imul    eax, r10d, 9B055478h
  000000014180F8E7  mov     [rsp+7A0h+var_728], rax
  000000014180F8EC  mov     rax, [rsp+rax+7A0h]
  000000014180F8F4  mov     [rsp+7A0h+var_88], rax
  000000014180F8FC  imul    eax, r10d, 1F9BB1C8h
  000000014180F903  mov     [rsp+7A0h+var_6E0], rax
  000000014180F90B  mov     [rsp+7A0h+var_6F0], r10
  000000014180F913  mov     rax, [rsp+rax+7A0h]
  000000014180F91B  mov     [rsp+7A0h+var_80], rax
  000000014180F923  mov     rax, [rsp+r9+7A0h]
  000000014180F92B  mov     rsi, r9
  000000014180F92E  mov     [rsp+7A0h+var_68], rax
  000000014180F936  mov     rax, [rsp+7A0h+arg_130]
  000000014180F93E  mov     [rsp+7A0h+var_140], rax
  000000014180F946  mov     rax, 0F9A81A56428B0872h
  000000014180F950  mov     rax, 0E6908551CEF66B1h
  000000014180F95A  mov     rax, 827832C1DDCA309Dh
  000000014180F964  mov     rax, 314F2C9964A3Ah
  000000014180F96E  mov     rax, 7292B45171F50EC6h
  000000014180F978  mov     rax, 0D6EB48E78A921Bh
  000000014180F982  mov     rax, 0F9A81A56428B0872h
  000000014180F98C  mov     rax, 0E6908551CEF66B1h
  000000014180F996  test    rbx, 0
  000000014180F99D  call    locret_14180F9AD  ; -> locret_14180F9AD
  000000014180F9A2  jns     loc_14180F9AE
  000000014180F9A8  jmp     loc_14181257C
  000000014180F9AD  retn
  000000014180F9AE  nop
  000000014180F9AF  jmp     loc_141816138
  000000014180F9B4  mov     rax, 827832C1DDCA309Dh
  000000014180F9BE  mov     rax, 314F2C9964A3Ah
  000000014180F9C8  mov     rax, 7292B45171F50EC6h
  000000014180F9D2  mov     rax, 0D6EB48E78A921Bh
  000000014180F9DC  mov     rax, 0F9A81A56428B0872h
  000000014180F9E6  mov     rax, 0E6908551CEF66B1h
  000000014180F9F0  mov     rax, [rsp+7A0h+var_6E8]
  000000014180F9F8  mov     rdx, [rsp+7A0h+var_780]
  000000014180F9FD  mov     r8, [rsp+7A0h+var_778]
  000000014180FA02  mov     [rax+r8], rdx
  000000014180FA06  mov     rdx, [rsp+7A0h+var_628]
  000000014180FA0E  sub     rdx, [rsp+7A0h+var_6C0]
  000000014180FA16  mov     rax, [rsp+7A0h+var_410]
  000000014180FA1E  mov     [rdx], rax
  000000014180FA21  mov     rax, [rsp+7A0h+var_750]
  000000014180FA26  add     rax, rax
  000000014180FA29  mov     rdx, [rsp+7A0h+var_798]
  000000014180FA2E  sub     rdx, rax
  000000014180FA31  mov     rax, [rsp+7A0h+var_730]
  000000014180FA36  mov     [rdx], rax
  000000014180FA39  mov     rax, [rsp+7A0h+var_6A8]
  000000014180FA41  mov     rdx, [rsp+7A0h+var_738]
  000000014180FA46  mov     r8, [rsp+7A0h+var_740]
  000000014180FA4B  mov     [r8+rdx+2], rax
  000000014180FA50  mov     rax, [rsp+7A0h+var_2E0]
  000000014180FA58  mov     rdx, [rsp+7A0h+var_6A0]
  000000014180FA60  mov     [rax], rdx
  000000014180FA63  mov     rax, [rsp+7A0h+var_608]
  000000014180FA6B  not     rax
  000000014180FA6E  mov     rdx, [rsp+7A0h+var_438]
  000000014180FA76  mov     [rdx], rax
  000000014180FA79  mov     rax, [rsp+7A0h+var_570]
  000000014180FA81  mov     [rax], r15
  000000014180FA84  mov     rax, [rsp+7A0h+var_78]
  000000014180FA8C  mov     rcx, [rsp+7A0h+var_A0]
  000000014180FA94  mov     [rcx], rax
  000000014180FA97  mov     rax, [rsp+7A0h+var_70]
  000000014180FA9F  mov     rcx, [rsp+7A0h+var_D0]
  000000014180FAA7  mov     [rcx], rax
  000000014180FAAA  mov     rax, [rsp+7A0h+var_318]
  000000014180FAB2  mov     rcx, [rsp+7A0h+var_748]
  000000014180FAB7  mov     [rcx], rax
  000000014180FABA  mov     rax, [rsp+7A0h+var_88]
  000000014180FAC2  mov     rcx, [rsp+7A0h+var_4D0]
  000000014180FACA  mov     [rcx], rax
  000000014180FACD  mov     rax, [rsp+7A0h+var_2A0]
  000000014180FAD5  mov     rcx, [rsp+7A0h+var_4B8]
  000000014180FADD  mov     [rcx], rax
  000000014180FAE0  mov     rax, [rsp+7A0h+var_4E8]
  000000014180FAE8  lea     rax, [rsp+rax+7A0h]
  000000014180FAF0  mov     rcx, [rsp+7A0h+var_670]
  000000014180FAF8  mov     [rcx], rax
  000000014180FAFB  mov     rax, [rsp+7A0h+var_50]
  000000014180FB03  mov     rcx, [rsp+7A0h+var_B0]
  000000014180FB0B  mov     [rcx], rax
  000000014180FB0E  mov     rcx, [rsp+7A0h+var_328]
  000000014180FB16  mov     rdx, [rsp+7A0h+var_790]
  000000014180FB1B  mov     [rdx], rcx
  000000014180FB1E  mov     rcx, [rsp+7A0h+var_4C8]
  000000014180FB26  mov     rdx, [rsp+7A0h+var_550]
  000000014180FB2E  mov     [rcx], rdx
  000000014180FB31  mov     rcx, [rsp+7A0h+var_650]
  000000014180FB39  mov     rdx, [rsp+7A0h+var_2B8]
  000000014180FB41  mov     [rcx], rdx
  000000014180FB44  mov     rcx, [rsp+7A0h+var_420]
  000000014180FB4C  mov     rdx, [rsp+7A0h+var_3D0]
  000000014180FB54  mov     [rcx], rdx
  000000014180FB57  mov     rcx, [rsp+7A0h+var_330]
  000000014180FB5F  mov     rdx, [rsp+7A0h+var_540]
  000000014180FB67  mov     [rdx], rcx
  000000014180FB6A  mov     rcx, [rsp+7A0h+var_80]
  000000014180FB72  mov     rdx, [rsp+7A0h+var_530]
  000000014180FB7A  mov     [rdx], rcx
  000000014180FB7D  mov     rcx, [rsp+7A0h+var_60]
  000000014180FB85  mov     rdx, [rsp+7A0h+var_A8]
  000000014180FB8D  mov     [rdx], rcx
  000000014180FB90  mov     rcx, [rsp+7A0h+var_338]
  000000014180FB98  mov     rdx, [rsp+7A0h+var_400]
  000000014180FBA0  mov     [rdx], rcx
  000000014180FBA3  mov     rcx, [rsp+7A0h+var_298]
  000000014180FBAB  mov     rdx, [rsp+7A0h+var_458]
  000000014180FBB3  mov     [rdx], rcx
  000000014180FBB6  mov     rcx, [rsp+7A0h+var_638]
  000000014180FBBE  mov     rdx, [rsp+7A0h+var_620]
  000000014180FBC6  mov     [rdx], rcx
  000000014180FBC9  mov     rcx, [rsp+7A0h+var_3E8]
  000000014180FBD1  mov     rdx, [rsp+7A0h+var_3C0]
  000000014180FBD9  mov     [rcx], rdx
  000000014180FBDC  mov     rcx, [rsp+7A0h+var_B8]
  000000014180FBE4  mov     rdx, [rsp+7A0h+var_600]
  000000014180FBEC  mov     [rcx], rdx
  000000014180FBEF  mov     rcx, [rsp+7A0h+var_290]
  000000014180FBF7  mov     rdx, [rsp+7A0h+var_3F8]
  000000014180FBFF  mov     [rdx], rcx
  000000014180FC02  mov     rcx, [rsp+7A0h+var_68]
  000000014180FC0A  mov     rdx, [rsp+7A0h+var_3F0]
  000000014180FC12  mov     [rdx], rcx
  000000014180FC15  mov     rcx, [rsp+7A0h+var_C0]
  000000014180FC1D  mov     rdx, [rsp+7A0h+var_320]
  000000014180FC25  mov     [rcx], rdx
  000000014180FC28  mov     rcx, [rsp+7A0h+var_3C8]
  000000014180FC30  mov     rdx, [rsp+7A0h+var_408]
  000000014180FC38  mov     [rdx], rcx
  000000014180FC3B  mov     [r14], r12
  000000014180FC3E  mov     r14, [rsp+7A0h+var_90]
  000000014180FC46  add     r14, rax
  000000014180FC49  imul    r14, [rsp+7A0h+var_4B0]
  000000014180FC52  mov     rcx, [rsp+7A0h+var_428]
  000000014180FC5A  not     rcx
  000000014180FC5D  mov     rax, r14
  000000014180FC60  not     rax
  000000014180FC63  and     rcx, rax
  000000014180FC66  mov     r8, 750750750750750h
  000000014180FC70  imul    r8, rcx
  000000014180FC74  mov     rcx, rax
  000000014180FC77  mov     r13, [rsp+7A0h+var_558]
  000000014180FC7F  and     rcx, r13
  000000014180FC82  mov     [rsp+7A0h+var_750], rcx
  000000014180FC87  not     rcx
  000000014180FC8A  mov     r11, r14
  000000014180FC8D  mov     rbx, [rsp+7A0h+var_538]
  000000014180FC95  and     r11, rbx
  000000014180FC98  not     r11
  000000014180FC9B  and     r11, rcx
  000000014180FC9E  mov     rbp, [rsp+7A0h+var_720]
  000000014180FCA6  mov     r9, rbp
  000000014180FCA9  and     r9, r11
  000000014180FCAC  not     r9
  000000014180FCAF  and     r9, [rsp+7A0h+var_6F8]
  000000014180FCB7  not     r9
  000000014180FCBA  mov     rdi, 972972972972972Bh
  000000014180FCC4  imul    rdi, r9
  000000014180FCC8  add     rdi, r8
  000000014180FCCB  mov     rdx, [rsp+7A0h+var_568]
  000000014180FCD3  mov     r8, rdx
  000000014180FCD6  not     r8
  000000014180FCD9  and     r8, rax
  000000014180FCDC  not     r8
  000000014180FCDF  and     rdx, r14
  000000014180FCE2  not     rdx
  000000014180FCE5  and     rdx, r8
  000000014180FCE8  mov     r9, rbp
  000000014180FCEB  and     r9, rax
  000000014180FCEE  mov     r10, [rsp+7A0h+var_718]
  000000014180FCF6  mov     rsi, r10
  000000014180FCF9  and     rsi, r9
  000000014180FCFC  not     r9
  000000014180FCFF  mov     r8, [rsp+7A0h+var_4C0]
  000000014180FD07  and     r8, r14
  000000014180FD0A  not     r8
  000000014180FD0D  and     r8, r9
  000000014180FD10  mov     r9, rax
  000000014180FD13  and     r9, r10
  000000014180FD16  mov     r10, r9
  000000014180FD19  not     r10
  000000014180FD1C  and     r10, rbx
  000000014180FD1F  not     r10
  000000014180FD22  mov     rbx, r14
  000000014180FD25  mov     r15, r14
  000000014180FD28  mov     r14, r13
  000000014180FD2B  and     rbx, r13
  000000014180FD2E  not     rdx
  000000014180FD31  and     rdx, r13
  000000014180FD34  not     rsi
  000000014180FD37  and     rsi, r13
  000000014180FD3A  not     r8
  000000014180FD3D  and     r8, r13
  000000014180FD40  and     r14, r9
  000000014180FD43  not     r14
  000000014180FD46  and     r14, rbp
  000000014180FD49  and     r14, r10
  000000014180FD4C  not     r14
  000000014180FD4F  mov     r13, 4924924924924924h
  000000014180FD59  imul    r13, r14
  000000014180FD5D  mov     r14, [rsp+7A0h+var_658]
  000000014180FD65  not     r14
  000000014180FD68  and     r14, r15
  000000014180FD6B  mov     r12, [rsp+7A0h+var_6F8]
  000000014180FD73  and     r14, r12
  000000014180FD76  not     r14
  000000014180FD79  mov     r10, 5A35A35A35A35A33h
  000000014180FD83  imul    r14, r10
  000000014180FD87  add     r14, r13
  000000014180FD8A  add     r14, rdi
  000000014180FD8D  and     rbx, [rsp+7A0h+var_418]
  000000014180FD95  not     rbx
  000000014180FD98  mov     rdi, 4E04E04E04E04E07h
  000000014180FDA2  imul    rdi, rbx
  000000014180FDA6  mov     rbx, [rsp+7A0h+var_440]
  000000014180FDAE  not     rbx
  000000014180FDB1  mov     r13, [rsp+7A0h+var_560]
  000000014180FDB9  not     r13
  000000014180FDBC  and     r13, r15
  000000014180FDBF  and     r13, rbx
  000000014180FDC2  mov     rbx, 0C09C09C09C09C09Bh
  000000014180FDCC  imul    r13, rbx
  000000014180FDD0  add     r13, rdi
  000000014180FDD3  not     r11
  000000014180FDD6  and     r11, r12
  000000014180FDD9  mov     r12, [rsp+7A0h+var_4C0]
  000000014180FDE1  mov     rdi, r12
  000000014180FDE4  and     rdi, r11
  000000014180FDE7  not     r11
  000000014180FDEA  and     r11, rbp
  000000014180FDED  not     r11
  000000014180FDF0  not     rdi
  000000014180FDF3  and     rdi, r11
  000000014180FDF6  not     rdi
  000000014180FDF9  mov     r11, 7027027027027028h
  000000014180FE03  imul    r11, rdi
  000000014180FE07  add     r11, r13
  000000014180FE0A  add     r11, r14
  000000014180FE0D  mov     rdi, 0EEEEEEEEEEEEEEEDh
  000000014180FE17  imul    rdi, rdx
  000000014180FE1B  not     rsi
  000000014180FE1E  mov     r14, 4444444444444446h
  000000014180FE28  imul    r14, rsi
  000000014180FE2C  add     r14, rdi
  000000014180FE2F  add     r14, r11
  000000014180FE32  mov     r13, [rsp+7A0h+var_548]
  000000014180FE3A  mov     r11, r13
  000000014180FE3D  not     r11
  000000014180FE40  and     r11, rax
  000000014180FE43  not     r11
  000000014180FE46  and     r13, r15
  000000014180FE49  not     r13
  000000014180FE4C  and     r13, r11
  000000014180FE4F  mov     rdx, [rsp+7A0h+var_538]
  000000014180FE57  and     r9, rdx
  000000014180FE5A  not     r9
  000000014180FE5D  and     r9, r12
  000000014180FE60  and     rcx, r12
  000000014180FE63  mov     r11, r12
  000000014180FE66  mov     rsi, r12
  000000014180FE69  and     r11, rax
  000000014180FE6C  not     r11
  000000014180FE6F  and     rsi, r13
  000000014180FE72  not     r13
  000000014180FE75  mov     rdi, rbp
  000000014180FE78  and     r13, rbp
  000000014180FE7B  mov     rbp, [rsp+7A0h+var_750]
  000000014180FE80  and     rbp, rdi
  000000014180FE83  and     rdi, r15
  000000014180FE86  not     rdi
  000000014180FE89  and     rdi, r11
  000000014180FE8C  not     rdi
  000000014180FE8F  mov     r12, [rsp+7A0h+var_718]
  000000014180FE97  and     rdi, r12
  000000014180FE9A  not     rdi
  000000014180FE9D  and     rdi, rdx
  000000014180FEA0  not     rdi
  000000014180FEA3  add     rbx, 3
  000000014180FEA7  imul    rbx, rdi
  000000014180FEAB  mov     r11, rax
  000000014180FEAE  and     r11, rdx
  000000014180FEB1  not     r11
  000000014180FEB4  and     r11, [rsp+7A0h+var_4D8]
  000000014180FEBC  not     r11
  000000014180FEBF  add     r10, 3
  000000014180FEC3  imul    r10, r11
  000000014180FEC7  add     r10, rbx
  000000014180FECA  add     r10, r14
  000000014180FECD  not     r13
  000000014180FED0  not     rsi
  000000014180FED3  and     rsi, r13
  000000014180FED6  not     rsi
  000000014180FED9  mov     r11, 0DB6DB6DB6DB6DB6Eh
  000000014180FEE3  imul    rsi, r11
  000000014180FEE7  add     rsi, r10
  000000014180FEEA  not     r9
  000000014180FEED  mov     r10, 6186186186186184h
  000000014180FEF7  imul    r10, r9
  000000014180FEFB  not     r8
  000000014180FEFE  and     r8, r12
  000000014180FF01  mov     r9, 0E04E04E04E04E04Eh
  000000014180FF0B  imul    r9, r8
  000000014180FF0F  add     r9, r10
  000000014180FF12  mov     rdx, rbp
  000000014180FF15  not     rdx
  000000014180FF18  not     rcx
  000000014180FF1B  and     rcx, rdx
  000000014180FF1E  not     rcx
  000000014180FF21  and     rcx, r12
  000000014180FF24  mov     rdx, 0CF3CF3CF3CF3CF3Dh
  000000014180FF2E  imul    rdx, rcx
  000000014180FF32  add     rdx, r9
  000000014180FF35  mov     rcx, [rsp+7A0h+var_4E0]
  000000014180FF3D  and     rax, rcx
  000000014180FF40  not     rcx
  000000014180FF43  and     r15, rcx
  000000014180FF46  not     rax
  000000014180FF49  not     r15
  000000014180FF4C  and     r15, rax
  000000014180FF4F  mov     rax, 8D68D68D68D68D69h
  000000014180FF59  imul    rax, r15
  000000014180FF5D  add     rax, rdx
  000000014180FF60  mov     r11, [rsp+7A0h+var_788]
  000000014180FF65  mov     rcx, r11
  000000014180FF68  add     rax, rsi
  000000014180FF6B  mov     rdx, rax
  000000014180FF6E  not     rdx
  000000014180FF71  mov     r8, [rsp+7A0h+var_610]
  000000014180FF79  mov     r9, [rsp+7A0h+var_618]
  000000014180FF81  mov     [r8], r9
  000000014180FF84  mov     r8, rdx
  000000014180FF87  mov     r10, [rsp+7A0h+var_700]
  000000014180FF8F  and     r8, r10
  000000014180FF92  mov     rsi, [rsp+7A0h+var_648]
  000000014180FF9A  and     rsi, rax
  000000014180FF9D  mov     r9, rax
  000000014180FFA0  and     r9, r10
  000000014180FFA3  mov     rdi, r10
  000000014180FFA6  not     r9
  000000014180FFA9  mov     r10, [rsp+7A0h+var_288]
  000000014180FFB1  and     r9, r10
  000000014180FFB4  and     r11, rax
  000000014180FFB7  mov     rbx, r11
  000000014180FFBA  and     rax, r10
  000000014180FFBD  and     r10, r8
  000000014180FFC0  not     r8
  000000014180FFC3  and     r8, [rsp+7A0h+var_760]
  000000014180FFC8  not     r8
  000000014180FFCB  not     r10
  000000014180FFCE  and     r10, r8
  000000014180FFD1  not     rsi
  000000014180FFD4  mov     r8, [rsp+7A0h+var_758]
  000000014180FFD9  and     r8, rdx
  000000014180FFDC  not     r8
  000000014180FFDF  and     r8, rsi
  000000014180FFE2  mov     rsi, r8
  000000014180FFE5  mov     r8, rdx
  000000014180FFE8  mov     r11, [rsp+7A0h+var_640]
  000000014180FFF0  and     r8, r11
  000000014180FFF3  not     r8
  000000014180FFF6  and     r9, r8
  000000014180FFF9  not     rcx
  000000014180FFFC  and     rdx, rcx
  000000014180FFFF  not     rdx
  0000000141810002  mov     rcx, rbx
  0000000141810005  not     rcx
  0000000141810008  and     rcx, rdx
  000000014181000B  not     r9
  000000014181000E  sub     r9, rcx
  0000000141810011  and     r11, rax
  0000000141810014  not     rax
  0000000141810017  and     rax, rdi
  000000014181001A  not     r11
  000000014181001D  not     rax
  0000000141810020  and     rax, r11
  0000000141810023  not     rsi
  0000000141810026  add     rax, rsi
  0000000141810029  add     rax, r9
  000000014181002C  add     rax, r10
  000000014181002F  inc     rax
  0000000141810032  mov     rcx, [rsp+7A0h+var_6F0]
  000000014181003A  add     rsp, 760h
  0000000141810041  pop     rbx
  0000000141810042  pop     rbp
  0000000141810043  pop     rdi
  0000000141810044  pop     rsi
  0000000141810045  pop     r12
  0000000141810047  pop     r13
  0000000141810049  pop     r14
  000000014181004B  pop     r15
  000000014181004D  jmp     rax
  000000014181004F  mov     rax, 827832C1DDCA309Dh
  0000000141810059  mov     rax, 314F2C9964A3Ah
  0000000141810063  mov     rax, 7292B45171F50EC6h
  000000014181006D  mov     rax, 0D6EB48E78A921Bh
  0000000141810077  mov     rax, 0F9A81A56428B0872h
  0000000141810081  mov     rax, 0E6908551CEF66B1h
  000000014181008B  mov     rax, [rsp+7A0h+var_608]
  0000000141810093  movzx   eax, byte ptr [rax]
  0000000141810096  mov     [rsp+7A0h+var_118], rax
  000000014181009E  imul    r9d, r10d, 0B99F4F70h
  00000001418100A5  mov     [rsp+7A0h+var_608], r9
  00000001418100AD  cmp     al, r14b
  00000001418100B0  mov     rax, [rsp+7A0h+var_2F8]
  00000001418100B8  cmovz   rax, [rsp+7A0h+var_708]
  00000001418100C1  setnz   r12b
  00000001418100C5  add     rax, [rsp+7A0h+var_770]
  00000001418100CA  mov     [rsp+7A0h+var_2F8], rax
  00000001418100D2  not     r15
  00000001418100D5  not     rax
  00000001418100D8  mov     [rsp+7A0h+var_2C0], rax
  00000001418100E0  and     r15, rax
  00000001418100E3  not     r15
  00000001418100E6  and     r15, [rsp+7A0h+var_710]
  00000001418100EE  and     r12b, byte ptr [rsp+7A0h+var_568]
  00000001418100F6  xor     r12b, 1
  00000001418100FA  mov     r10, [rsp+7A0h+var_560]
  0000000141810102  and     r10, rax
  0000000141810105  mov     rdi, [rsp+7A0h+var_4E0]
  000000014181010D  test    dil, r12b
  0000000141810110  mov     rax, [rsp+7A0h+var_3F8]
  0000000141810118  cmovnz  rax, [rsp+7A0h+var_578]
  0000000141810121  mov     [rsp+7A0h+var_3F8], rax
  0000000141810129  mov     rax, [rsp+7A0h+var_3F0]
  0000000141810131  cmovnz  rax, [rsp+7A0h+var_768]
  0000000141810137  mov     [rsp+7A0h+var_3F0], rax
  000000014181013F  cmovnz  rdx, rcx
  0000000141810143  mov     [rsp+7A0h+var_90], rdx
  000000014181014B  mov     rax, r13
  000000014181014E  cmovnz  rax, [rsp+7A0h+var_308]
  0000000141810157  mov     [rsp+7A0h+var_568], rax
  000000014181015F  mov     rcx, [rsp+7A0h+var_660]
  0000000141810167  mov     rax, [rsp+7A0h+var_3D8]
  000000014181016F  cmovnz  rcx, rax
  0000000141810173  mov     [rsp+7A0h+var_770], rcx
  0000000141810178  mov     rcx, [rsp+7A0h+var_610]
  0000000141810180  cmovnz  rax, rcx
  0000000141810184  mov     [rsp+7A0h+var_110], rax
  000000014181018C  mov     r13, r8
  000000014181018F  mov     rax, r8
  0000000141810192  mov     r9, [rsp+7A0h+var_410]
  000000014181019A  cmovnz  rax, r9
  000000014181019E  mov     [rsp+7A0h+var_708], rax
  00000001418101A6  mov     rax, rcx
  00000001418101A9  mov     rcx, [rsp+7A0h+var_780]
  00000001418101AE  cmovnz  rax, rcx
  00000001418101B2  mov     [rsp+7A0h+var_768], rax
  00000001418101B7  cmovz   rsi, rbp
  00000001418101BB  mov     [rsp+7A0h+var_108], rsi
  00000001418101C3  mov     rax, [rsp+7A0h+var_4F0]
  00000001418101CB  mov     rsi, [rsp+7A0h+var_4E8]
  00000001418101D3  cmovnz  rax, rsi
  00000001418101D7  mov     [rsp+7A0h+var_100], rax
  00000001418101DF  mov     rax, [rsp+7A0h+var_2E8]
  00000001418101E7  mov     rdx, [rsp+7A0h+var_748]
  00000001418101EC  cmovnz  rax, rdx
  00000001418101F0  mov     [rsp+7A0h+var_2E8], rax
  00000001418101F8  mov     rax, rdx
  00000001418101FB  mov     r14, [rsp+7A0h+var_6A8]
  0000000141810203  cmovnz  rax, r14
  0000000141810207  mov     [rsp+7A0h+var_F8], rax
  000000014181020F  mov     rdx, [rsp+7A0h+var_4C8]
  0000000141810217  mov     rax, rdx
  000000014181021A  cmovnz  rax, rbx
  000000014181021E  mov     [rsp+7A0h+var_F0], rax
  0000000141810226  mov     rax, [rsp+7A0h+var_2F0]
  000000014181022E  cmovnz  rax, rdx
  0000000141810232  mov     [rsp+7A0h+var_2F0], rax
  000000014181023A  mov     rdx, rsi
  000000014181023D  cmovnz  rdx, [rsp+7A0h+var_620]
  0000000141810246  cmovnz  r11, [rsp+7A0h+var_7A0]
  000000014181024B  mov     [rsp+7A0h+var_4B8], r11
  0000000141810253  mov     r8, [rsp+7A0h+var_608]
  000000014181025B  cmovnz  r8, [rsp+7A0h+var_4D0]
  0000000141810264  mov     [rsp+7A0h+var_710], r8
  000000014181026C  mov     rax, [rsp+7A0h+var_500]
  0000000141810274  cmovnz  rax, [rsp+7A0h+var_6B0]
  000000014181027D  mov     [rsp+7A0h+var_E8], rax
  0000000141810285  cmovnz  rcx, [rsp+7A0h+var_4D8]
  000000014181028E  mov     [rsp+7A0h+var_780], rcx
  0000000141810293  mov     rbp, [rsp+7A0h+var_760]
  0000000141810298  mov     rax, rbp
  000000014181029B  cmovnz  rax, r13
  000000014181029F  not     r10
  00000001418102A2  mov     r11, [rsp+7A0h+var_408]
  00000001418102AA  cmovz   r11, r14
  00000001418102AE  mov     [rsp+7A0h+var_408], r11
  00000001418102B6  and     r10, [rsp+7A0h+var_6E8]
  00000001418102BE  test    dil, r12b
  00000001418102C1  cmovnz  r10, r15
  00000001418102C5  mov     [rsp+7A0h+var_560], r10
  00000001418102CD  mov     r10, [rsp+7A0h+var_6F0]
  00000001418102D5  imul    r8d, r10d, 51738B8h
  00000001418102DC  test    dil, r12b
  00000001418102DF  mov     r14, rdi
  00000001418102E2  mov     r11, r8
  00000001418102E5  mov     r15, r8
  00000001418102E8  cmovnz  r11, [rsp+7A0h+var_6C0]
  00000001418102F1  mov     [rsp+7A0h+var_128], r11
  00000001418102F9  mov     r11, 0DB37D1117067BABBh
  0000000141810303  imul    r11, r10
  0000000141810307  mov     r13, [rsp+7A0h+var_798]
  000000014181030C  add     r11, r13
  000000014181030F  mov     rsi, 0C2AA9DBAD39DB6ABh
  0000000141810319  imul    rsi, r10
  000000014181031D  add     rsi, r13
  0000000141810320  not     rsi
  0000000141810323  mov     rdi, [rsp+7A0h+var_2C0]
  000000014181032B  and     rsi, rdi
  000000014181032E  not     rsi
  0000000141810331  and     rsi, r11
  0000000141810334  mov     r11, 0AAA526074DB05E49h
  000000014181033E  imul    r11, r10
  0000000141810342  mov     rbx, 0BA854056532D994Fh
  000000014181034C  imul    rbx, r10
  0000000141810350  and     rbx, rdi
  0000000141810353  not     rbx
  0000000141810356  and     rbx, r11
  0000000141810359  mov     r8, r14
  000000014181035C  test    r8b, r12b
  000000014181035F  cmovnz  rbx, rsi
  0000000141810363  mov     [rsp+7A0h+var_130], rbx
  000000014181036B  mov     r11, [rsp+7A0h+var_648]
  0000000141810373  cmovnz  r11, rbp
  0000000141810377  mov     [rsp+7A0h+var_648], r11
  000000014181037F  mov     r11, 7F77896B5D8AB0E9h
  0000000141810389  imul    r11, r10
  000000014181038D  add     r11, r13
  0000000141810390  mov     rsi, 2A9E109A00BCB133h
  000000014181039A  imul    rsi, r10
  000000014181039E  add     rsi, r13
  00000001418103A1  not     rsi
  00000001418103A4  and     rsi, rdi
  00000001418103A7  not     rsi
  00000001418103AA  and     rsi, r11
  00000001418103AD  mov     r11, 0F4DB1F3DF0D15B1Fh
  00000001418103B7  imul    r11, r10
  00000001418103BB  mov     r14, 2D0B0BD832F54378h
  00000001418103C5  imul    r14, r10
  00000001418103C9  and     r14, rdi
  00000001418103CC  mov     rbx, rdi
  00000001418103CF  not     r14
  00000001418103D2  and     r14, r11
  00000001418103D5  test    r8b, r12b
  00000001418103D8  cmovnz  r9, [rsp+7A0h+var_790]
  00000001418103DE  mov     [rsp+7A0h+var_410], r9
  00000001418103E6  cmovnz  r14, rsi
  00000001418103EA  mov     [rsp+7A0h+var_138], r14
  00000001418103F2  mov     rsi, 0D14EB69BF772BA38h
  00000001418103FC  imul    rsi, r10
  0000000141810400  add     rsi, r13
  0000000141810403  mov     r11, 0F32091EB9B59C424h
  000000014181040D  imul    r11, r10
  0000000141810411  add     r11, r13
  0000000141810414  mov     rdi, 257140B6D66FC009h
  000000014181041E  imul    rdi, r10
  0000000141810422  add     rdi, r13
  0000000141810425  mov     rcx, 55B9E159E16CE612h
  000000014181042F  imul    rcx, r10
  0000000141810433  add     rcx, r13
  0000000141810436  not     r11
  0000000141810439  and     r11, rbx
  000000014181043C  not     r11
  000000014181043F  and     r11, rsi
  0000000141810442  not     rcx
  0000000141810445  and     rcx, rbx
  0000000141810448  not     rcx
  000000014181044B  and     rcx, rdi
  000000014181044E  test    r8b, r12b
  0000000141810451  cmovnz  rcx, r11
  0000000141810455  mov     [rsp+7A0h+var_148], rcx
  000000014181045D  imul    r11d, r10d, 7855D798h
  0000000141810464  add     r11, rsp
  0000000141810467  add     r11, 7A0h
  000000014181046E  imul    r11, [rsp+7A0h+var_718]
  0000000141810477  mov     rcx, [rsp+7A0h+var_708]
  000000014181047F  lea     rsi, [rsp+rcx+7A0h+var_7A0]
  0000000141810483  add     rsi, 7A0h
  000000014181048A  mov     rdi, [rsp+7A0h+var_4B0]
  0000000141810492  imul    rsi, rdi
  0000000141810496  add     rsi, r11
  0000000141810499  mov     rbx, [rsp+7A0h+var_610]
  00000001418104A1  lea     r9, [rsp+rbx+7A0h+var_7A0]
  00000001418104A5  add     r9, 7A0h
  00000001418104AC  mov     r14, [rsp+7A0h+var_640]
  00000001418104B4  imul    r9, r14
  00000001418104B8  not     r9
  00000001418104BB  not     rsi
  00000001418104BE  and     rsi, r9
  00000001418104C1  test    byte ptr [rsp+7A0h+var_6F8], 1
  00000001418104C9  not     rsi
  00000001418104CC  cmovnz  rsi, [rsp+7A0h+var_400]
  00000001418104D5  mov     [rsp+7A0h+var_A0], rsi
  00000001418104DD  mov     rcx, [rsp+7A0h+var_650]
  00000001418104E5  lea     r9, [rsp+rcx+7A0h+var_7A0]
  00000001418104E9  add     r9, 7A0h
  00000001418104F0  mov     rcx, [rsp+7A0h+var_758]
  00000001418104F5  imul    r9, rcx
  00000001418104F9  not     r9
  00000001418104FC  lea     r11, [rsp+rdx+7A0h+var_7A0]
  0000000141810500  add     r11, 7A0h
  0000000141810507  mov     rdx, [rsp+7A0h+var_528]
  000000014181050F  imul    r11, rdx
  0000000141810513  not     r11
  0000000141810516  and     r11, r9
  0000000141810519  mov     esi, dword ptr [rsp+7A0h+var_6C8]
  0000000141810520  test    sil, 1
  0000000141810524  not     r11
  0000000141810527  mov     r8, [rsp+7A0h+var_2C8]
  000000014181052F  cmovz   r11, r8
  0000000141810533  mov     [rsp+7A0h+var_A8], r11
  000000014181053B  mov     r9, [rsp+7A0h+var_538]
  0000000141810543  imul    r9, rcx
  0000000141810547  not     r9
  000000014181054A  mov     rcx, [rsp+7A0h+var_770]
  000000014181054F  add     rcx, rsp
  0000000141810552  add     rcx, 7A0h
  0000000141810559  imul    rcx, rdx
  000000014181055D  not     rcx
  0000000141810560  and     rcx, r9
  0000000141810563  test    sil, 1
  0000000141810567  not     rcx
  000000014181056A  mov     rdx, r8
  000000014181056D  cmovz   rcx, r8
  0000000141810571  mov     [rsp+7A0h+var_B0], rcx
  0000000141810579  mov     rcx, [rsp+7A0h+var_768]
  000000014181057E  lea     r9, [rsp+rcx+7A0h+var_7A0]
  0000000141810582  add     r9, 7A0h
  0000000141810589  mov     r8, [rsp+7A0h+var_618]
  0000000141810591  lea     rcx, [rsp+r8+7A0h+var_7A0]
  0000000141810595  add     rcx, 7A0h
  000000014181059C  imul    rcx, r14
  00000001418105A0  imul    r9, rdi
  00000001418105A4  add     r9, rcx
  00000001418105A7  test    sil, 1
  00000001418105AB  cmovz   r9, rdx
  00000001418105AF  mov     [rsp+7A0h+var_D0], r9
  00000001418105B7  mov     r11, r10
  00000001418105BA  imul    ecx, r11d, 6B139B10h
  00000001418105C1  test    byte ptr [rsp+7A0h+var_738], 1
  00000001418105C6  lea     rdx, [rsp+rcx+7A0h]
  00000001418105CE  mov     [rsp+7A0h+var_120], rdx
  00000001418105D6  mov     rcx, [rsp+7A0h+var_780]
  00000001418105DB  lea     rcx, [rsp+rcx+7A0h]
  00000001418105E3  cmovz   rcx, rdx
  00000001418105E7  mov     [rsp+7A0h+var_B8], rcx
  00000001418105EF  lea     rax, [rsp+rax+7A0h]
  00000001418105F7  cmovz   rax, rdx
  00000001418105FB  mov     [rsp+7A0h+var_C0], rax
  0000000141810603  mov     rax, [rsp+7A0h+var_530]
  000000014181060B  shr     rax, 3Eh
  000000014181060F  mov     rdx, rax
  0000000141810612  mov     r9, [rsp+7A0h+var_750]
  0000000141810617  bt      r9, 3Ah ; ':'
  000000014181061C  setnb   al
  000000014181061F  imul    ecx, r11d, 2B99F4F7h
  0000000141810626  mov     rsi, [rsp+7A0h+var_638]
  000000014181062E  test    sil, sil
  0000000141810631  cmovz   rcx, [rsp+7A0h+var_740]
  0000000141810637  mov     [rsp+7A0h+var_780], rcx
  000000014181063C  setnz   r10b
  0000000141810640  and     r10b, al
  0000000141810643  xor     r10b, 1
  0000000141810647  mov     rax, 457FE1BC1CEC2271h
  0000000141810651  imul    rax, r11
  0000000141810655  mov     rcx, 41C3149B1F927678h
  000000014181065F  imul    rcx, r11
  0000000141810663  test    dl, r10b
  0000000141810666  cmovnz  rcx, rax
  000000014181066A  mov     [rsp+7A0h+var_538], rcx
  0000000141810672  imul    ecx, r11d, 58BA25D0h
  0000000141810679  mov     rdi, r11
  000000014181067C  test    dl, r10b
  000000014181067F  mov     r11d, r10d
  0000000141810682  mov     byte ptr [rsp+7A0h+var_770], r10b
  0000000141810687  mov     r10, rdx
  000000014181068A  mov     [rsp+7A0h+var_768], rdx
  000000014181068F  cmovnz  r15, [rsp+7A0h+var_6E0]
  0000000141810698  mov     [rsp+7A0h+var_360], r15
  00000001418106A0  cmovnz  r8, [rsp+7A0h+var_728]
  00000001418106A6  mov     [rsp+7A0h+var_618], r8
  00000001418106AE  cmovnz  rbx, [rsp+7A0h+var_7A0]
  00000001418106B3  mov     [rsp+7A0h+var_610], rbx
  00000001418106BB  mov     rax, rbp
  00000001418106BE  cmovnz  rax, [rsp+7A0h+var_730]
  00000001418106C4  mov     [rsp+7A0h+var_368], rax
  00000001418106CC  mov     rax, [rsp+7A0h+var_660]
  00000001418106D4  cmovnz  rax, [rsp+7A0h+var_668]
  00000001418106DD  mov     [rsp+7A0h+var_660], rax
  00000001418106E5  mov     rax, [rsp+7A0h+var_418]
  00000001418106ED  mov     rdx, [rsp+7A0h+var_620]
  00000001418106F5  cmovz   rax, rdx
  00000001418106F9  mov     [rsp+7A0h+var_418], rax
  0000000141810701  mov     rax, [rsp+7A0h+var_778]
  0000000141810706  cmovz   rax, [rsp+7A0h+var_6A8]
  000000014181070F  mov     [rsp+7A0h+var_778], rax
  0000000141810714  cmovz   rdx, rcx
  0000000141810718  mov     [rsp+7A0h+var_620], rdx
  0000000141810720  mov     rax, [rsp+7A0h+var_570]
  0000000141810728  cmovz   rcx, rax
  000000014181072C  mov     [rsp+7A0h+var_358], rcx
  0000000141810734  imul    edx, edi, 0A4320F18h
  000000014181073A  mov     [rsp+7A0h+var_6E8], rdx
  0000000141810742  test    r10b, r11b
  0000000141810745  mov     rcx, [rsp+7A0h+var_438]
  000000014181074D  cmovnz  rcx, [rsp+7A0h+var_788]
  0000000141810753  mov     [rsp+7A0h+var_438], rcx
  000000014181075B  cmovz   rax, [rsp+7A0h+var_6D0]
  0000000141810764  mov     [rsp+7A0h+var_570], rax
  000000014181076C  mov     rax, [rsp+7A0h+var_4D0]
  0000000141810774  cmovz   rax, rdx
  0000000141810778  mov     [rsp+7A0h+var_4D0], rax
  0000000141810780  bt      r9, 32h ; '2'
  0000000141810785  setnb   byte ptr [rsp+7A0h+var_7A0]
  0000000141810789  imul    ecx, edi, -6Ah
  000000014181078C  mov     dword ptr [rsp+7A0h+var_470], ecx
  0000000141810793  mov     r8, rsi
  0000000141810796  mov     r10, rsi
  0000000141810799  shl     r10, cl
  000000014181079C  mov     r11, r10
  000000014181079F  shr     r11, 3Fh
  00000001418107A3  setz    byte ptr [rsp+7A0h+var_728]
  00000001418107A8  setnz   sil
  00000001418107AC  mov     byte ptr [rsp+7A0h+var_790], sil
  00000001418107B1  mov     rbx, [rsp+7A0h+var_670]
  00000001418107B9  mov     r15d, ebx
  00000001418107BC  and     r15d, 1
  00000001418107C0  setz    dl
  00000001418107C3  imul    ecx, edi, -56h
  00000001418107C6  shr     r8, cl
  00000001418107C9  mov     rax, r8
  00000001418107CC  shr     rax, 3Fh
  00000001418107D0  mov     r14, rax
  00000001418107D3  setnz   bpl
  00000001418107D7  setz    cl
  00000001418107DA  mov     eax, ebx
  00000001418107DC  and     al, cl
  00000001418107DE  xor     al, sil
  00000001418107E1  mov     r9, r15
  00000001418107E4  or      r9, r11
  00000001418107E7  setz    sil
  00000001418107EB  setnz   dil
  00000001418107EF  mov     r9d, ebp
  00000001418107F2  mov     r12d, ebp
  00000001418107F5  and     r9b, dil
  00000001418107F8  or      r11, r14
  00000001418107FB  mov     r13, r14
  00000001418107FE  mov     [rsp+7A0h+var_580], r14
  0000000141810806  setz    bpl
  000000014181080A  mov     byte ptr [rsp+7A0h+var_680], bpl
  0000000141810812  setnz   r11b
  0000000141810816  and     r11b, dl
  0000000141810819  not     r11b
  000000014181081C  mov     r14d, ebx
  000000014181081F  and     r14b, bpl
  0000000141810822  xor     r14b, 1
  0000000141810826  and     r14b, r11b
  0000000141810829  mov     r11d, r14d
  000000014181082C  xor     r11b, 1
  0000000141810830  or      r15, r13
  0000000141810833  setnz   bpl
  0000000141810837  setz    r15b
  000000014181083B  and     cl, dil
  000000014181083E  mov     byte ptr [rsp+7A0h+var_688], r12b
  0000000141810846  and     sil, r12b
  0000000141810849  not     sil
  000000014181084C  xor     cl, 1
  000000014181084F  and     cl, sil
  0000000141810852  mov     rdi, rbx
  0000000141810855  movzx   ebx, byte ptr [rsp+7A0h+var_790]
  000000014181085A  and     dil, bl
  000000014181085D  xor     dil, r12b
  0000000141810860  xor     cl, 1
  0000000141810863  mov     esi, ecx
  0000000141810865  or      sil, dil
  0000000141810868  and     cl, dil
  000000014181086B  and     r15b, bl
  000000014181086E  not     r15b
  0000000141810871  movzx   ebx, byte ptr [rsp+7A0h+var_728]
  0000000141810876  and     bpl, bl
  0000000141810879  xor     bpl, 1
  000000014181087D  and     bpl, r15b
  0000000141810880  and     dl, r12b
  0000000141810883  xor     dl, 1
  0000000141810886  and     dl, bl
  0000000141810888  xor     dl, bpl
  000000014181088B  xor     cl, 1
  000000014181088E  and     cl, sil
  0000000141810891  xor     cl, dl
  0000000141810893  and     r14b, cl
  0000000141810896  xor     cl, 1
  0000000141810899  and     cl, r11b
  000000014181089C  not     cl
  000000014181089E  not     r14b
  00000001418108A1  and     r14b, cl
  00000001418108A4  xor     r14b, r9b
  00000001418108A7  xor     r14b, al
  00000001418108AA  mov     rax, r10
  00000001418108AD  shr     rax, 3Ch
  00000001418108B1  and     al, 7
  00000001418108B3  mov     [rsp+7A0h+var_588], rax
  00000001418108BB  setz    byte ptr [rsp+7A0h+var_790]
  00000001418108C0  mov     rax, r8
  00000001418108C3  shr     rax, 3Ch
  00000001418108C7  and     al, 7
  00000001418108C9  mov     [rsp+7A0h+var_510], rax
  00000001418108D1  setz    byte ptr [rsp+7A0h+var_798]
  00000001418108D6  mov     rax, r8
  00000001418108D9  shr     rax, 3Bh
  00000001418108DD  mov     [rsp+7A0h+var_518], rax
  00000001418108E5  mov     rcx, r10
  00000001418108E8  shr     rcx, 3Bh
  00000001418108EC  mov     [rsp+7A0h+var_520], rcx
  00000001418108F4  or      eax, ecx
  00000001418108F6  mov     dword ptr [rsp+7A0h+var_738], eax
  00000001418108FA  mov     rax, r10
  00000001418108FD  shr     rax, 38h
  0000000141810901  test    al, 7
  0000000141810903  setz    byte ptr [rsp+7A0h+var_788]
  0000000141810908  mov     rax, r8
  000000014181090B  shr     rax, 38h
  000000014181090F  test    al, 7
  0000000141810911  setz    byte ptr [rsp+7A0h+var_748]
  0000000141810916  mov     rax, r8
  0000000141810919  shr     rax, 35h
  000000014181091D  not     al
  000000014181091F  mov     rcx, r10
  0000000141810922  shr     rcx, 35h
  0000000141810926  not     cl
  0000000141810928  and     cl, al
  000000014181092A  test    cl, 7
  000000014181092D  setz    byte ptr [rsp+7A0h+var_670]
  0000000141810935  mov     rax, r10
  0000000141810938  shr     rax, 32h
  000000014181093C  test    al, 7
  000000014181093E  setz    byte ptr [rsp+7A0h+var_6C8]
  0000000141810946  mov     rax, r8
  0000000141810949  shr     rax, 32h
  000000014181094D  test    al, 7
  000000014181094F  setz    byte ptr [rsp+7A0h+var_6E0]
  0000000141810957  mov     rax, r10
  000000014181095A  shr     rax, 30h
  000000014181095E  not     al
  0000000141810960  mov     rcx, r8
  0000000141810963  shr     rcx, 30h
  0000000141810967  not     cl
  0000000141810969  and     cl, al
  000000014181096B  test    cl, 3
  000000014181096E  setz    byte ptr [rsp+7A0h+var_708]
  0000000141810976  mov     rax, r10
  0000000141810979  shr     rax, 2Eh
  000000014181097D  test    al, 3
  000000014181097F  setz    byte ptr [rsp+7A0h+var_578]
  0000000141810987  mov     rax, r8
  000000014181098A  shr     rax, 2Eh
  000000014181098E  test    al, 3
  0000000141810990  setz    byte ptr [rsp+7A0h+var_740]
  0000000141810995  mov     rax, r10
  0000000141810998  shr     rax, 29h
  000000014181099C  not     al
  000000014181099E  mov     rcx, r8
  00000001418109A1  shr     rcx, 29h
  00000001418109A5  not     cl
  00000001418109A7  and     cl, al
  00000001418109A9  test    cl, 1Fh
  00000001418109AC  setz    byte ptr [rsp+7A0h+var_630]
  00000001418109B4  bt      r10, 28h ; '('
  00000001418109B9  setnb   byte ptr [rsp+7A0h+var_458]
  00000001418109C1  bt      r8, 28h ; '('
  00000001418109C6  mov     rax, r10
  00000001418109C9  setnb   byte ptr [rsp+7A0h+var_598]
  00000001418109D1  shr     rax, 26h
  00000001418109D5  not     al
  00000001418109D7  mov     rcx, r8
  00000001418109DA  shr     rcx, 26h
  00000001418109DE  not     cl
  00000001418109E0  and     cl, al
  00000001418109E2  test    cl, 3
  00000001418109E5  mov     rax, r10
  00000001418109E8  setz    byte ptr [rsp+7A0h+var_5A0]
  00000001418109F0  shr     rax, 24h
  00000001418109F4  test    al, 3
  00000001418109F6  mov     rax, r8
  00000001418109F9  setz    byte ptr [rsp+7A0h+var_5A8]
  0000000141810A01  shr     rax, 24h
  0000000141810A05  test    al, 3
  0000000141810A07  mov     r12, r10
  0000000141810A0A  setz    byte ptr [rsp+7A0h+var_5B0]
  0000000141810A12  or      r12, r8
  0000000141810A15  mov     rax, r12
  0000000141810A18  shr     rax, 23h
  0000000141810A1C  mov     [rsp+7A0h+var_5B8], rax
  0000000141810A24  mov     rax, r10
  0000000141810A27  shr     rax, 21h
  0000000141810A2B  test    al, 3
  0000000141810A2D  mov     rax, r8
  0000000141810A30  setz    r11b
  0000000141810A34  shr     rax, 21h
  0000000141810A38  test    al, 3
  0000000141810A3A  setz    byte ptr [rsp+7A0h+var_690]
  0000000141810A42  shr     r12, 20h
  0000000141810A46  test    r10d, 0F0000000h
  0000000141810A4D  setz    byte ptr [rsp+7A0h+var_698]
  0000000141810A55  test    r8d, 0F0000000h
  0000000141810A5C  mov     eax, r10d
  0000000141810A5F  setz    byte ptr [rsp+7A0h+var_5C0]
  0000000141810A67  shr     eax, 1Ah
  0000000141810A6A  not     al
  0000000141810A6C  mov     ecx, r8d
  0000000141810A6F  shr     ecx, 1Ah
  0000000141810A72  not     cl
  0000000141810A74  and     cl, al
  0000000141810A76  test    cl, 3
  0000000141810A79  setz    bl
  0000000141810A7C  bt      r10d, 19h
  0000000141810A81  setnb   byte ptr [rsp+7A0h+var_5C8]
  0000000141810A89  bt      r8d, 19h
  0000000141810A8E  mov     eax, r10d
  0000000141810A91  setnb   byte ptr [rsp+7A0h+var_5D0]
  0000000141810A99  shr     eax, 16h
  0000000141810A9C  not     al
  0000000141810A9E  mov     ecx, r8d
  0000000141810AA1  shr     ecx, 16h
  0000000141810AA4  not     cl
  0000000141810AA6  and     cl, al
  0000000141810AA8  test    cl, 7
  0000000141810AAB  setz    byte ptr [rsp+7A0h+var_5D8]
  0000000141810AB3  bt      r10d, 15h
  0000000141810AB8  setnb   byte ptr [rsp+7A0h+var_5E0]
  0000000141810AC0  mov     r15, r8
  0000000141810AC3  bt      r15d, 15h
  0000000141810AC8  mov     edi, r10d
  0000000141810ACB  setnb   byte ptr [rsp+7A0h+var_5E8]
  0000000141810AD3  or      edi, r15d
  0000000141810AD6  mov     esi, edi
  0000000141810AD8  shr     esi, 14h
  0000000141810ADB  mov     eax, r10d
  0000000141810ADE  shr     eax, 12h
  0000000141810AE1  test    al, 3
  0000000141810AE3  mov     eax, r15d
  0000000141810AE6  setz    byte ptr [rsp+7A0h+var_6A0]
  0000000141810AEE  shr     eax, 12h
  0000000141810AF1  test    al, 3
  0000000141810AF3  setz    byte ptr [rsp+7A0h+var_5F0]
  0000000141810AFB  shr     edi, 11h
  0000000141810AFE  mov     eax, r10d
  0000000141810B01  shr     eax, 0Eh
  0000000141810B04  test    al, 7
  0000000141810B06  mov     eax, r15d
  0000000141810B09  setz    byte ptr [rsp+7A0h+var_5F8]
  0000000141810B11  shr     eax, 0Eh
  0000000141810B14  test    al, 7
  0000000141810B16  mov     eax, r10d
  0000000141810B19  setz    r8b
  0000000141810B1D  shr     eax, 0Ch
  0000000141810B20  not     al
  0000000141810B22  mov     edx, r15d
  0000000141810B25  shr     edx, 0Ch
  0000000141810B28  not     dl
  0000000141810B2A  and     dl, al
  0000000141810B2C  test    dl, 3
  0000000141810B2F  setz    r13b
  0000000141810B33  bt      r10d, 0Bh
  0000000141810B38  setnb   bpl
  0000000141810B3C  bt      r15d, 0Bh
  0000000141810B41  mov     eax, r10d
  0000000141810B44  setnb   r9b
  0000000141810B48  shr     eax, 9
  0000000141810B4B  not     al
  0000000141810B4D  mov     ecx, r15d
  0000000141810B50  shr     ecx, 9
  0000000141810B53  not     cl
  0000000141810B55  and     cl, al
  0000000141810B57  mov     edx, r10d
  0000000141810B5A  not     r10b
  0000000141810B5D  mov     [rsp+7A0h+var_590], r15
  0000000141810B65  mov     eax, r15d
  0000000141810B68  not     al
  0000000141810B6A  and     al, r10b
  0000000141810B6D  shr     edx, 6
  0000000141810B70  and     dl, 7
  0000000141810B73  mov     r10d, r15d
  0000000141810B76  shr     r10d, 6
  0000000141810B7A  and     r10b, 7
  0000000141810B7E  or      r10b, dl
  0000000141810B81  and     al, 3Fh
  0000000141810B83  or      al, r10b
  0000000141810B86  and     cl, 3
  0000000141810B89  or      al, cl
  0000000141810B8B  setz    al
  0000000141810B8E  and     r9b, bpl
  0000000141810B91  and     r9b, r13b
  0000000141810B94  and     r9b, al
  0000000141810B97  and     r8b, byte ptr [rsp+7A0h+var_5F8]
  0000000141810B9F  and     r8b, dil
  0000000141810BA2  and     r8b, byte ptr [rsp+7A0h+var_5F0]
  0000000141810BAA  and     r8b, byte ptr [rsp+7A0h+var_6A0]
  0000000141810BB2  and     r8b, r9b
  0000000141810BB5  and     sil, byte ptr [rsp+7A0h+var_5E8]
  0000000141810BBD  and     sil, byte ptr [rsp+7A0h+var_5E0]
  0000000141810BC5  and     sil, byte ptr [rsp+7A0h+var_5D8]
  0000000141810BCD  and     sil, byte ptr [rsp+7A0h+var_5D0]
  0000000141810BD5  and     sil, byte ptr [rsp+7A0h+var_5C8]
  0000000141810BDD  and     sil, r8b
  0000000141810BE0  and     bl, byte ptr [rsp+7A0h+var_5C0]
  0000000141810BE7  and     bl, byte ptr [rsp+7A0h+var_698]
  0000000141810BEE  and     bl, r12b
  0000000141810BF1  and     bl, byte ptr [rsp+7A0h+var_690]
  0000000141810BF8  and     r11b, byte ptr [rsp+7A0h+var_5B8]
  0000000141810C00  and     r11b, byte ptr [rsp+7A0h+var_5B0]
  0000000141810C08  and     r11b, byte ptr [rsp+7A0h+var_5A8]
  0000000141810C10  and     r11b, byte ptr [rsp+7A0h+var_5A0]
  0000000141810C18  and     r11b, byte ptr [rsp+7A0h+var_598]
  0000000141810C20  and     r11b, byte ptr [rsp+7A0h+var_458]
  0000000141810C28  and     r11b, byte ptr [rsp+7A0h+var_630]
  0000000141810C30  and     bl, sil
  0000000141810C33  and     r11b, bl
  0000000141810C36  movzx   eax, byte ptr [rsp+7A0h+var_740]
  0000000141810C3B  and     al, byte ptr [rsp+7A0h+var_578]
  0000000141810C42  and     al, byte ptr [rsp+7A0h+var_708]
  0000000141810C49  and     al, byte ptr [rsp+7A0h+var_6E0]
  0000000141810C50  and     al, byte ptr [rsp+7A0h+var_6C8]
  0000000141810C57  and     al, byte ptr [rsp+7A0h+var_670]
  0000000141810C5E  and     al, byte ptr [rsp+7A0h+var_748]
  0000000141810C62  and     al, byte ptr [rsp+7A0h+var_788]
  0000000141810C66  and     al, r11b
  0000000141810C69  mov     ecx, eax
  0000000141810C6B  mov     byte ptr [rsp+7A0h+var_740], al
  0000000141810C6F  mov     eax, dword ptr [rsp+7A0h+var_738]
  0000000141810C73  and     al, byte ptr [rsp+7A0h+var_798]
  0000000141810C77  and     al, byte ptr [rsp+7A0h+var_790]
  0000000141810C7B  not     r14b
  0000000141810C7E  and     al, cl
  0000000141810C80  and     al, r14b
  0000000141810C83  mov     dword ptr [rsp+7A0h+var_738], eax
  0000000141810C87  xor     al, 1
  0000000141810C89  and     al, byte ptr [rsp+7A0h+var_7A0]
  0000000141810C8C  xor     al, 1
  0000000141810C8E  mov     byte ptr [rsp+7A0h+var_598], al
  0000000141810C95  test    byte ptr [rsp+7A0h+var_4E0], al
  0000000141810C9C  mov     rax, [rsp+7A0h+var_6A8]
  0000000141810CA4  cmovnz  rax, [rsp+7A0h+var_760]
  0000000141810CAA  mov     [rsp+7A0h+var_6A8], rax
  0000000141810CB2  mov     rax, [rsp+7A0h+var_4C8]
  0000000141810CBA  cmovnz  rax, [rsp+7A0h+var_658]
  0000000141810CC3  mov     [rsp+7A0h+var_4C8], rax
  0000000141810CCB  mov     r9, [rsp+7A0h+var_768]
  0000000141810CD0  movzx   ebx, byte ptr [rsp+7A0h+var_770]
  0000000141810CD5  test    r9b, bl
  0000000141810CD8  mov     rax, [rsp+7A0h+var_420]
  0000000141810CE0  cmovz   rax, [rsp+7A0h+var_4D8]
  0000000141810CE9  mov     [rsp+7A0h+var_420], rax
  0000000141810CF1  mov     r8, [rsp+7A0h+var_6F0]
  0000000141810CF9  imul    ecx, r8d, 7Dh ; '}'
  0000000141810CFD  mov     dword ptr [rsp+7A0h+var_708], ecx
  0000000141810D04  mov     r10, [rsp+7A0h+var_600]
  0000000141810D0C  mov     r11, r10
  0000000141810D0F  shr     r11, cl
  0000000141810D12  imul    ecx, r8d, -3Dh
  0000000141810D16  mov     dword ptr [rsp+7A0h+var_578], ecx
  0000000141810D1D  shl     r10, cl
  0000000141810D20  mov     rcx, 0BDDFB3D6734A171Ch
  0000000141810D2A  mov     rax, r8
  0000000141810D2D  imul    rcx, r8
  0000000141810D31  add     rcx, [rsp+7A0h+var_3C0]
  0000000141810D39  add     rcx, [rsp+7A0h+var_780]
  0000000141810D3E  mov     r8, rcx
  0000000141810D41  mov     [rsp+7A0h+var_630], rcx
  0000000141810D49  mov     r13, 3A621216989B179Bh
  0000000141810D53  imul    r13, rax
  0000000141810D57  mov     r14, 408A941985BCA0D4h
  0000000141810D61  imul    r14, rax
  0000000141810D65  mov     rbp, 0C1B365B077425294h
  0000000141810D6F  imul    rbp, rax
  0000000141810D73  mov     rsi, rax
  0000000141810D76  mov     rax, r11
  0000000141810D79  not     rax
  0000000141810D7C  mov     [rsp+7A0h+var_790], rax
  0000000141810D81  mov     rcx, r10
  0000000141810D84  not     rcx
  0000000141810D87  mov     [rsp+7A0h+var_6E0], rcx
  0000000141810D8F  mov     rdi, rax
  0000000141810D92  and     rdi, rcx
  0000000141810D95  mov     rcx, r13
  0000000141810D98  and     rcx, rdi
  0000000141810D9B  not     rcx
  0000000141810D9E  mov     [rsp+7A0h+var_698], rcx
  0000000141810DA6  not     rdi
  0000000141810DA9  mov     [rsp+7A0h+var_690], rdi
  0000000141810DB1  mov     rax, r14
  0000000141810DB4  and     rax, rdi
  0000000141810DB7  not     rax
  0000000141810DBA  mov     rdi, rbp
  0000000141810DBD  and     rdi, rcx
  0000000141810DC0  and     rdi, rax
  0000000141810DC3  not     r8
  0000000141810DC6  not     rdi
  0000000141810DC9  mov     rax, 0F7ED5FD37F5A342h
  0000000141810DD3  imul    rax, rsi
  0000000141810DD7  add     rax, rdi
  0000000141810DDA  mov     rdx, 4E9059F4033713F2h
  0000000141810DE4  imul    rdx, rsi
  0000000141810DE8  add     rdx, rdi
  0000000141810DEB  mov     r15, rdi
  0000000141810DEE  not     rdx
  0000000141810DF1  mov     rdi, r8
  0000000141810DF4  and     rdx, r8
  0000000141810DF7  not     rdx
  0000000141810DFA  and     rdx, rax
  0000000141810DFD  mov     rax, 0CEC4B74AAAE6F0ADh
  0000000141810E07  imul    rax, rsi
  0000000141810E0B  mov     r8, 0A5ACE64ADBB197A7h
  0000000141810E15  imul    r8, rsi
  0000000141810E19  and     r8, rdi
  0000000141810E1C  mov     r12, rdi
  0000000141810E1F  not     r8
  0000000141810E22  and     r8, rax
  0000000141810E25  test    r9b, bl
  0000000141810E28  mov     rdi, r9
  0000000141810E2B  cmovnz  r8, rdx
  0000000141810E2F  mov     [rsp+7A0h+var_658], r8
  0000000141810E37  mov     rax, [rsp+7A0h+var_650]
  0000000141810E3F  mov     r9, [rsp+7A0h+var_6D8]
  0000000141810E47  cmovz   rax, r9
  0000000141810E4B  mov     [rsp+7A0h+var_650], rax
  0000000141810E53  mov     rdx, 46E1A8E284288D2Fh
  0000000141810E5D  imul    rdx, rsi
  0000000141810E61  mov     [rsp+7A0h+var_458], r15
  0000000141810E69  add     rdx, r15
  0000000141810E6C  mov     rax, 93A40B6835237241h
  0000000141810E76  imul    rax, rsi
  0000000141810E7A  add     rax, r15
  0000000141810E7D  not     rax
  0000000141810E80  mov     [rsp+7A0h+var_5A0], r12
  0000000141810E88  and     rax, r12
  0000000141810E8B  not     rax
  0000000141810E8E  and     rax, rdx
  0000000141810E91  mov     rdx, 0E3D496CBF9D2864Fh
  0000000141810E9B  imul    rdx, rsi
  0000000141810E9F  mov     r8, 6486B61AD7B7FBE7h
  0000000141810EA9  imul    r8, rsi
  0000000141810EAD  and     r8, r12
  0000000141810EB0  not     r8
  0000000141810EB3  and     r8, rdx
  0000000141810EB6  test    dil, bl
  0000000141810EB9  cmovnz  r8, rax
  0000000141810EBD  mov     [rsp+7A0h+var_670], r8
  0000000141810EC5  mov     rax, [rsp+7A0h+var_730]
  0000000141810ECA  cmovnz  rax, r9
  0000000141810ECE  mov     [rsp+7A0h+var_730], rax
  0000000141810ED3  mov     rbx, rbp
  0000000141810ED6  mov     r15, rbp
  0000000141810ED9  not     r15
  0000000141810EDC  mov     r8, r11
  0000000141810EDF  mov     r12, r10
  0000000141810EE2  and     r8, r10
  0000000141810EE5  mov     rdx, rbp
  0000000141810EE8  and     rdx, r8
  0000000141810EEB  not     r8
  0000000141810EEE  mov     [rsp+7A0h+var_7A0], r8
  0000000141810EF2  mov     rax, r15
  0000000141810EF5  and     rax, r8
  0000000141810EF8  not     rax
  0000000141810EFB  not     rdx
  0000000141810EFE  and     rdx, rax
  0000000141810F01  mov     rdi, r14
  0000000141810F04  not     rdi
  0000000141810F07  not     rdx
  0000000141810F0A  and     rdx, rdi
  0000000141810F0D  not     rdx
  0000000141810F10  and     rdx, r13
  0000000141810F13  mov     rax, 490B78EC413012BBh
  0000000141810F1D  imul    rax, rdx
  0000000141810F21  mov     r8, r13
  0000000141810F24  and     r8, r10
  0000000141810F27  mov     rdx, r8
  0000000141810F2A  mov     rsi, r8
  0000000141810F2D  mov     [rsp+7A0h+var_6C8], r8
  0000000141810F35  not     rdx
  0000000141810F38  mov     rcx, [rsp+7A0h+var_790]
  0000000141810F3D  and     rdx, rcx
  0000000141810F40  mov     r8, r15
  0000000141810F43  and     r8, rdx
  0000000141810F46  not     r8
  0000000141810F49  not     rdx
  0000000141810F4C  and     rdx, rbp
  0000000141810F4F  not     rdx
  0000000141810F52  and     rdx, r8
  0000000141810F55  mov     r9, r14
  0000000141810F58  and     r9, rdx
  0000000141810F5B  not     rdx
  0000000141810F5E  and     rdx, rdi
  0000000141810F61  not     rdx
  0000000141810F64  not     r9
  0000000141810F67  and     r9, rdx
  0000000141810F6A  not     r9
  0000000141810F6D  mov     r8, 259FB6448C988F97h
  0000000141810F77  imul    r8, r9
  0000000141810F7B  mov     rdx, r15
  0000000141810F7E  mov     rbp, [rsp+7A0h+var_6E0]
  0000000141810F86  and     rdx, rbp
  0000000141810F89  not     rdx
  0000000141810F8C  mov     r9, r13
  0000000141810F8F  and     r9, r11
  0000000141810F92  mov     [rsp+7A0h+var_5A8], r9
  0000000141810F9A  and     rdx, r9
  0000000141810F9D  mov     r9, r14
  0000000141810FA0  mov     r10, r14
  0000000141810FA3  and     r9, rdx
  0000000141810FA6  not     rdx
  0000000141810FA9  and     rdx, rdi
  0000000141810FAC  not     rdx
  0000000141810FAF  not     r9
  0000000141810FB2  and     r9, rdx
  0000000141810FB5  not     r9
  0000000141810FB8  mov     rdx, 0D7B488DF9C49BDFFh
  0000000141810FC2  imul    rdx, r9
  0000000141810FC6  add     rdx, rax
  0000000141810FC9  add     rdx, r8
  0000000141810FCC  mov     [rsp+7A0h+var_780], r13
  0000000141810FD1  mov     r9, r13
  0000000141810FD4  not     r9
  0000000141810FD7  and     r13, rbp
  0000000141810FDA  not     r13
  0000000141810FDD  mov     r8, r9
  0000000141810FE0  and     r8, r12
  0000000141810FE3  not     r8
  0000000141810FE6  and     r8, r13
  0000000141810FE9  mov     rax, r15
  0000000141810FEC  and     rax, r8
  0000000141810FEF  not     rax
  0000000141810FF2  not     r8
  0000000141810FF5  and     r8, rbx
  0000000141810FF8  not     r8
  0000000141810FFB  and     r8, rax
  0000000141810FFE  mov     rbp, r11
  0000000141811001  mov     rax, r11
  0000000141811004  and     rax, r8
  0000000141811007  not     r8
  000000014181100A  and     r8, rcx
  000000014181100D  mov     r14, rcx
  0000000141811010  not     r8
  0000000141811013  not     rax
  0000000141811016  and     rax, r8
  0000000141811019  not     rax
  000000014181101C  and     rax, rdi
  000000014181101F  mov     r8, 0C41600EE202F6C6h
  0000000141811029  imul    r8, rax
  000000014181102D  mov     r11, r10
  0000000141811030  and     r11, r15
  0000000141811033  mov     [rsp+7A0h+var_5B0], r11
  000000014181103B  mov     rax, rbp
  000000014181103E  mov     rcx, rbp
  0000000141811041  and     rax, r11
  0000000141811044  not     rax
  0000000141811047  and     rax, rsi
  000000014181104A  not     rax
  000000014181104D  mov     r11, 4955B3BEEA6060D9h
  0000000141811057  imul    r11, rax
  000000014181105B  add     r11, rdx
  000000014181105E  add     r11, r8
  0000000141811061  mov     [rsp+7A0h+var_5B8], r11
  0000000141811069  mov     r8, r15
  000000014181106C  and     r8, r12
  000000014181106F  not     r8
  0000000141811072  mov     rax, r9
  0000000141811075  and     rax, r8
  0000000141811078  not     rax
  000000014181107B  and     rax, rbp
  000000014181107E  mov     rdx, r10
  0000000141811081  and     rdx, rax
  0000000141811084  not     rax
  0000000141811087  and     rax, rdi
  000000014181108A  not     rax
  000000014181108D  not     rdx
  0000000141811090  and     rdx, rax
  0000000141811093  mov     rax, 32478311F81797D2h
  000000014181109D  imul    rax, rdx
  00000001418110A1  mov     rbp, rbx
  00000001418110A4  mov     rdx, rbx
  00000001418110A7  mov     r13, [rsp+7A0h+var_6E0]
  00000001418110AF  and     rdx, r13
  00000001418110B2  not     rdx
  00000001418110B5  mov     r11, rcx
  00000001418110B8  and     r8, rcx
  00000001418110BB  and     r8, rdx
  00000001418110BE  mov     rdx, r9
  00000001418110C1  and     rdx, r10
  00000001418110C4  mov     rcx, rbx
  00000001418110C7  and     rcx, rdx
  00000001418110CA  not     r8
  00000001418110CD  and     r8, rdx
  00000001418110D0  mov     [rsp+7A0h+var_5C0], r8
  00000001418110D8  not     rdx
  00000001418110DB  and     rdx, r15
  00000001418110DE  not     rdx
  00000001418110E1  not     rcx
  00000001418110E4  mov     [rsp+7A0h+var_5D8], rcx
  00000001418110EC  and     rdx, rcx
  00000001418110EF  mov     r8, r13
  00000001418110F2  and     r8, rdx
  00000001418110F5  not     r8
  00000001418110F8  not     rdx
  00000001418110FB  and     rdx, r12
  00000001418110FE  not     rdx
  0000000141811101  and     rdx, r8
  0000000141811104  mov     r8, r11
  0000000141811107  mov     rbx, r11
  000000014181110A  and     r8, rdx
  000000014181110D  not     rdx
  0000000141811110  and     rdx, r14
  0000000141811113  not     rdx
  0000000141811116  not     r8
  0000000141811119  and     r8, rdx
  000000014181111C  not     r8
  000000014181111F  mov     rdx, 0D847AAFB28911849h
  0000000141811129  imul    rdx, r8
  000000014181112D  add     rdx, rax
  0000000141811130  mov     rcx, [rsp+7A0h+var_698]
  0000000141811138  and     rcx, r15
  000000014181113B  mov     rax, r10
  000000014181113E  and     rax, rcx
  0000000141811141  not     rcx
  0000000141811144  and     rcx, rdi
  0000000141811147  not     rcx
  000000014181114A  not     rax
  000000014181114D  and     rax, rcx
  0000000141811150  not     rax
  0000000141811153  mov     rcx, 787B6C5E70FC25ABh
  000000014181115D  imul    rcx, rax
  0000000141811161  add     rcx, rdx
  0000000141811164  mov     rdx, rbp
  0000000141811167  and     rdx, r14
  000000014181116A  not     rdx
  000000014181116D  mov     [rsp+7A0h+var_5D0], rdx
  0000000141811175  mov     rsi, r12
  0000000141811178  mov     rax, r12
  000000014181117B  and     rax, rdx
  000000014181117E  mov     rdx, rdi
  0000000141811181  and     rdx, rax
  0000000141811184  not     rdx
  0000000141811187  not     rax
  000000014181118A  and     rax, r10
  000000014181118D  mov     r11, r10
  0000000141811190  not     rax
  0000000141811193  and     rax, rdx
  0000000141811196  not     rax
  0000000141811199  and     rax, r9
  000000014181119C  not     rax
  000000014181119F  mov     rdx, 20A09FB62A7A7260h
  00000001418111A9  imul    rdx, rax
  00000001418111AD  add     rdx, rcx
  00000001418111B0  mov     rcx, r9
  00000001418111B3  mov     r10, r9
  00000001418111B6  and     rcx, r15
  00000001418111B9  mov     [rsp+7A0h+var_5C8], rcx
  00000001418111C1  mov     rax, r12
  00000001418111C4  mov     [rsp+7A0h+var_788], r12
  00000001418111C9  and     rax, rcx
  00000001418111CC  not     rax
  00000001418111CF  mov     r9, rbx
  00000001418111D2  mov     [rsp+7A0h+var_798], rbx
  00000001418111D7  mov     rcx, rbx
  00000001418111DA  and     rcx, rdi
  00000001418111DD  mov     [rsp+7A0h+var_698], rcx
  00000001418111E5  and     rax, rcx
  00000001418111E8  mov     rcx, 22C646D6CD8939DCh
  00000001418111F2  imul    rcx, rax
  00000001418111F6  add     rcx, rdx
  00000001418111F9  mov     [rsp+7A0h+var_5E0], rcx
  0000000141811201  mov     rax, [rsp+7A0h+var_7A0]
  0000000141811205  and     rax, [rsp+7A0h+var_690]
  000000014181120D  mov     [rsp+7A0h+var_7A0], rax
  0000000141811211  mov     rbx, r11
  0000000141811214  and     rbx, rbp
  0000000141811217  mov     [rsp+7A0h+var_5E8], rbx
  000000014181121F  mov     rcx, r9
  0000000141811222  and     rcx, r13
  0000000141811225  mov     r9, [rsp+7A0h+var_780]
  000000014181122A  mov     rax, r9
  000000014181122D  and     rax, rbx
  0000000141811230  and     rax, rcx
  0000000141811233  mov     [rsp+7A0h+var_690], rax
  000000014181123B  mov     rax, rdi
  000000014181123E  and     rax, rcx
  0000000141811241  not     rax
  0000000141811244  not     rcx
  0000000141811247  mov     [rsp+7A0h+var_760], r11
  000000014181124C  and     rcx, r11
  000000014181124F  not     rcx
  0000000141811252  and     rcx, rax
  0000000141811255  mov     rax, rdi
  0000000141811258  mov     r8, r15
  000000014181125B  and     rdi, r15
  000000014181125E  mov     [rsp+7A0h+var_480], rdi
  0000000141811266  mov     rdi, r9
  0000000141811269  and     rdi, r15
  000000014181126C  mov     rbx, rax
  000000014181126F  mov     r9, rbp
  0000000141811272  and     rbx, rbp
  0000000141811275  mov     [rsp+7A0h+var_478], rbx
  000000014181127D  mov     r15, rax
  0000000141811280  mov     rbx, rax
  0000000141811283  mov     rdx, [rsp+7A0h+var_790]
  0000000141811288  and     r15, rdx
  000000014181128B  not     r15
  000000014181128E  and     r15, r13
  0000000141811291  mov     rax, r8
  0000000141811294  and     rax, r15
  0000000141811297  mov     [rsp+7A0h+var_5F8], rax
  000000014181129F  not     r15
  00000001418112A2  and     r15, rbp
  00000001418112A5  mov     rax, r10
  00000001418112A8  and     rax, rdx
  00000001418112AB  mov     rdx, rax
  00000001418112AE  mov     [rsp+7A0h+var_498], rax
  00000001418112B6  and     r11, r13
  00000001418112B9  mov     rbp, r11
  00000001418112BC  not     rbp
  00000001418112BF  mov     rax, rbx
  00000001418112C2  mov     r12, rbx
  00000001418112C5  and     rax, rsi
  00000001418112C8  mov     r14, rax
  00000001418112CB  mov     rbx, rax
  00000001418112CE  not     r14
  00000001418112D1  and     r14, rbp
  00000001418112D4  not     r14
  00000001418112D7  and     r14, rdx
  00000001418112DA  mov     rax, r8
  00000001418112DD  and     rax, r14
  00000001418112E0  mov     [rsp+7A0h+var_5F0], rax
  00000001418112E8  not     r14
  00000001418112EB  and     r14, r9
  00000001418112EE  not     rcx
  00000001418112F1  and     rcx, r9
  00000001418112F4  mov     [rsp+7A0h+var_6A0], rcx
  00000001418112FC  mov     rcx, r10
  00000001418112FF  and     rcx, r12
  0000000141811302  mov     rax, [rsp+7A0h+var_798]
  0000000141811307  and     rcx, rax
  000000014181130A  not     rcx
  000000014181130D  and     rcx, r13
  0000000141811310  not     rcx
  0000000141811313  and     rcx, r9
  0000000141811316  mov     [rsp+7A0h+var_488], rcx
  000000014181131E  and     [rsp+7A0h+var_6C8], r9
  0000000141811326  mov     rdx, r9
  0000000141811329  and     rdx, rax
  000000014181132C  not     rdx
  000000014181132F  mov     rcx, r12
  0000000141811332  and     rdx, r12
  0000000141811335  and     rcx, r13
  0000000141811338  mov     [rsp+7A0h+var_490], rcx
  0000000141811340  mov     r12, rax
  0000000141811343  and     r12, rcx
  0000000141811346  not     r12
  0000000141811349  and     r12, r9
  000000014181134C  mov     rax, [rsp+7A0h+var_7A0]
  0000000141811350  not     rax
  0000000141811353  mov     rcx, r10
  0000000141811356  mov     [rsp+7A0h+var_748], r10
  000000014181135B  mov     rsi, r10
  000000014181135E  and     rsi, rax
  0000000141811361  and     rax, [rsp+7A0h+var_780]
  0000000141811366  mov     r10, r8
  0000000141811369  and     r10, rax
  000000014181136C  mov     [rsp+7A0h+var_4A0], r10
  0000000141811374  not     rax
  0000000141811377  and     rax, r9
  000000014181137A  mov     [rsp+7A0h+var_7A0], rax
  000000014181137E  and     rbx, r9
  0000000141811381  mov     [rsp+7A0h+var_370], rbx
  0000000141811389  and     rbp, r9
  000000014181138C  not     rsi
  000000014181138F  and     rsi, [rsp+7A0h+var_760]
  0000000141811394  and     r9, rsi
  0000000141811397  not     rsi
  000000014181139A  and     rsi, r8
  000000014181139D  and     r11, r8
  00000001418113A0  mov     [rsp+7A0h+var_378], r11
  00000001418113A8  mov     rbx, [rsp+7A0h+var_790]
  00000001418113AD  and     r8, rbx
  00000001418113B0  not     r8
  00000001418113B3  and     rdx, r8
  00000001418113B6  not     rdx
  00000001418113B9  and     rdx, rcx
  00000001418113BC  mov     rax, r13
  00000001418113BF  and     rax, rdx
  00000001418113C2  not     rax
  00000001418113C5  not     rdx
  00000001418113C8  mov     r10, [rsp+7A0h+var_788]
  00000001418113CD  and     rdx, r10
  00000001418113D0  not     rdx
  00000001418113D3  and     rdx, rax
  00000001418113D6  not     rdx
  00000001418113D9  mov     rcx, 0F1F5E7AD5FD8664Fh
  00000001418113E3  imul    rcx, rdx
  00000001418113E7  add     rcx, [rsp+7A0h+var_5E0]
  00000001418113EF  mov     rdx, [rsp+7A0h+var_5D8]
  00000001418113F7  and     rdx, rbx
  00000001418113FA  mov     rax, r10
  00000001418113FD  and     rax, rdx
  0000000141811400  not     rdx
  0000000141811403  and     rdx, r13
  0000000141811406  not     rdx
  0000000141811409  not     rax
  000000014181140C  and     rax, rdx
  000000014181140F  mov     r10, 785135AF692820AFh
  0000000141811419  imul    r10, rax
  000000014181141D  add     r10, rcx
  0000000141811420  add     r10, [rsp+7A0h+var_5B8]
  0000000141811428  mov     r11, [rsp+7A0h+var_498]
  0000000141811430  mov     rcx, r11
  0000000141811433  not     rcx
  0000000141811436  mov     rax, [rsp+7A0h+var_5A8]
  000000014181143E  not     rax
  0000000141811441  mov     rdx, [rsp+7A0h+var_788]
  0000000141811446  and     rax, rdx
  0000000141811449  and     rax, rcx
  000000014181144C  not     rax
  000000014181144F  mov     rcx, [rsp+7A0h+var_480]
  0000000141811457  and     rcx, rax
  000000014181145A  mov     rax, 0C8FD9805A05CD2C2h
  0000000141811464  imul    rax, rcx
  0000000141811468  not     rdi
  000000014181146B  and     rdi, rdx
  000000014181146E  not     rdi
  0000000141811471  mov     rdx, [rsp+7A0h+var_760]
  0000000141811476  and     rdi, rdx
  0000000141811479  and     rbx, rdi
  000000014181147C  not     rbx
  000000014181147F  not     rdi
  0000000141811482  and     rdi, [rsp+7A0h+var_798]
  0000000141811487  not     rdi
  000000014181148A  and     rdi, rbx
  000000014181148D  mov     rcx, 84C5C138B10FF239h
  0000000141811497  imul    rcx, rdi
  000000014181149B  add     rcx, rax
  000000014181149E  mov     rax, [rsp+7A0h+var_5B0]
  00000001418114A6  not     rax
  00000001418114A9  mov     rbx, [rsp+7A0h+var_478]
  00000001418114B1  not     rbx
  00000001418114B4  and     rbx, rax
  00000001418114B7  mov     rax, r11
  00000001418114BA  not     rbx
  00000001418114BD  and     rbx, r13
  00000001418114C0  and     rax, rbx
  00000001418114C3  not     rax
  00000001418114C6  mov     r11, 0A3521720C3F2B9D6h
  00000001418114D0  imul    r11, rax
  00000001418114D4  add     r11, rcx
  00000001418114D7  mov     rcx, [rsp+7A0h+var_5D0]
  00000001418114DF  and     rcx, r13
  00000001418114E2  mov     rdi, [rsp+7A0h+var_748]
  00000001418114E7  mov     rax, rdi
  00000001418114EA  and     rax, rcx
  00000001418114ED  not     rax
  00000001418114F0  not     rcx
  00000001418114F3  and     rcx, [rsp+7A0h+var_780]
  00000001418114F8  not     rcx
  00000001418114FB  and     rcx, rax
  00000001418114FE  not     rcx
  0000000141811501  and     rcx, rdx
  0000000141811504  not     rcx
  0000000141811507  mov     rax, 0A4EB5A73F4ADA6Bh
  0000000141811511  imul    rax, rcx
  0000000141811515  add     rax, r11
  0000000141811518  mov     rcx, 868431274B0A7D63h
  0000000141811522  imul    rcx, [rsp+7A0h+var_5C0]
  000000014181152B  add     rcx, rax
  000000014181152E  mov     rax, [rsp+7A0h+var_5F8]
  0000000141811536  not     rax
  0000000141811539  not     r15
  000000014181153C  and     r15, rax
  000000014181153F  not     r15
  0000000141811542  and     r15, rdi
  0000000141811545  mov     rax, 73FEF7A862CF5509h
  000000014181154F  imul    rax, r15
  0000000141811553  add     rax, rcx
  0000000141811556  not     rsi
  0000000141811559  not     r9
  000000014181155C  and     r9, rsi
  000000014181155F  not     r9
  0000000141811562  mov     rcx, 4185E130EE2CAFF3h
  000000014181156C  imul    rcx, r9
  0000000141811570  add     rcx, rax
  0000000141811573  mov     rdx, [rsp+7A0h+var_690]
  000000014181157B  not     rdx
  000000014181157E  mov     rax, 0A4425990DB6BF5Ch
  0000000141811588  imul    rax, rdx
  000000014181158C  add     rax, rcx
  000000014181158F  add     rax, r10
  0000000141811592  mov     r15, [rsp+7A0h+var_790]
  0000000141811597  mov     rcx, r15
  000000014181159A  mov     r10, [rsp+7A0h+var_5E8]
  00000001418115A2  and     rcx, r10
  00000001418115A5  not     rcx
  00000001418115A8  not     r10
  00000001418115AB  mov     rsi, [rsp+7A0h+var_798]
  00000001418115B0  and     r10, rsi
  00000001418115B3  not     r10
  00000001418115B6  and     r10, rcx
  00000001418115B9  not     r10
  00000001418115BC  mov     r9, rdi
  00000001418115BF  and     r10, rdi
  00000001418115C2  not     r10
  00000001418115C5  mov     rdi, [rsp+7A0h+var_788]
  00000001418115CA  and     r10, rdi
  00000001418115CD  not     r10
  00000001418115D0  mov     rcx, 0FDE42DE7F84C9518h
  00000001418115DA  imul    rcx, r10
  00000001418115DE  mov     r10, [rsp+7A0h+var_760]
  00000001418115E3  mov     r11, [rsp+7A0h+var_5C8]
  00000001418115EB  and     r11, r10
  00000001418115EE  and     r11, rsi
  00000001418115F1  and     r11, rdi
  00000001418115F4  not     r11
  00000001418115F7  mov     rdx, 76B50407484096FCh
  0000000141811601  imul    rdx, r11
  0000000141811605  add     rdx, rcx
  0000000141811608  mov     rcx, [rsp+7A0h+var_5F0]
  0000000141811610  not     rcx
  0000000141811613  not     r14
  0000000141811616  and     r14, rcx
  0000000141811619  mov     rcx, 0F31580A9DB6C69C7h
  0000000141811623  imul    rcx, r14
  0000000141811627  add     rcx, rdx
  000000014181162A  mov     r11, [rsp+7A0h+var_780]
  000000014181162F  mov     rdx, r11
  0000000141811632  mov     r14, [rsp+7A0h+var_6A0]
  000000014181163A  and     rdx, r14
  000000014181163D  not     r14
  0000000141811640  and     r14, r9
  0000000141811643  mov     rsi, r9
  0000000141811646  not     r14
  0000000141811649  not     rdx
  000000014181164C  and     rdx, r14
  000000014181164F  mov     r9, 0A38A23D18DC0D0D2h
  0000000141811659  imul    r9, rdx
  000000014181165D  add     r9, rcx
  0000000141811660  mov     rdx, [rsp+7A0h+var_488]
  0000000141811668  not     rdx
  000000014181166B  mov     rcx, 0F5FCF1ACD7DA895Ch
  0000000141811675  imul    rcx, rdx
  0000000141811679  add     rcx, r9
  000000014181167C  and     r8, r10
  000000014181167F  mov     rdx, r11
  0000000141811682  and     rdx, r8
  0000000141811685  not     r8
  0000000141811688  and     r8, rsi
  000000014181168B  not     r8
  000000014181168E  not     rdx
  0000000141811691  and     rdx, r8
  0000000141811694  and     rdi, rdx
  0000000141811697  not     rdx
  000000014181169A  and     rdx, r13
  000000014181169D  not     rdx
  00000001418116A0  not     rdi
  00000001418116A3  and     rdi, rdx
  00000001418116A6  not     rdi
  00000001418116A9  mov     rdx, 5024DF477F5A2946h
  00000001418116B3  imul    rdx, rdi
  00000001418116B7  add     rdx, rcx
  00000001418116BA  mov     r8, [rsp+7A0h+var_6C8]
  00000001418116C2  not     r8
  00000001418116C5  and     r8, [rsp+7A0h+var_698]
  00000001418116CD  not     r8
  00000001418116D0  mov     rcx, 7619B793DD8091C1h
  00000001418116DA  imul    rcx, r8
  00000001418116DE  add     rcx, rdx
  00000001418116E1  mov     rdx, [rsp+7A0h+var_490]
  00000001418116E9  not     rdx
  00000001418116EC  and     rdx, r15
  00000001418116EF  not     rdx
  00000001418116F2  and     r12, rdx
  00000001418116F5  not     r12
  00000001418116F8  and     r12, r11
  00000001418116FB  mov     rdx, 9421BDC4F565E359h
  0000000141811705  imul    rdx, r12
  0000000141811709  add     rdx, rcx
  000000014181170C  add     rdx, rax
  000000014181170F  mov     rcx, [rsp+7A0h+var_4A0]
  0000000141811717  not     rcx
  000000014181171A  mov     rax, [rsp+7A0h+var_7A0]
  000000014181171E  not     rax
  0000000141811721  and     rcx, r10
  0000000141811724  and     rcx, rax
  0000000141811727  mov     rax, 9B22225E25F7D18Dh
  0000000141811731  imul    rax, rcx
  0000000141811735  mov     r8, [rsp+7A0h+var_370]
  000000014181173D  not     r8
  0000000141811740  and     r8, rsi
  0000000141811743  not     r8
  0000000141811746  mov     r9, [rsp+7A0h+var_798]
  000000014181174B  and     r8, r9
  000000014181174E  mov     rcx, 4DEF123884E83B8Ch
  0000000141811758  imul    rcx, r8
  000000014181175C  add     rcx, rax
  000000014181175F  mov     rax, r15
  0000000141811762  and     rax, rbx
  0000000141811765  not     rax
  0000000141811768  not     rbx
  000000014181176B  and     rbx, r9
  000000014181176E  not     rbx
  0000000141811771  and     rax, r11
  0000000141811774  and     rax, rbx
  0000000141811777  not     rax
  000000014181177A  mov     r8, 61CB26F132ED537Bh
  0000000141811784  imul    r8, rax
  0000000141811788  add     r8, rcx
  000000014181178B  mov     rax, [rsp+7A0h+var_378]
  0000000141811793  not     rax
  0000000141811796  not     rbp
  0000000141811799  and     rbp, rax
  000000014181179C  not     rbp
  000000014181179F  and     rbp, r11
  00000001418117A2  mov     rcx, r9
  00000001418117A5  and     rcx, rbp
  00000001418117A8  not     rbp
  00000001418117AB  and     rbp, r15
  00000001418117AE  not     rbp
  00000001418117B1  not     rcx
  00000001418117B4  and     rcx, rbp
  00000001418117B7  not     rcx
  00000001418117BA  mov     rax, 0D8053CFD92BD15D9h
  00000001418117C4  imul    rax, rcx
  00000001418117C8  add     rax, r8
  00000001418117CB  add     rax, rdx
  00000001418117CE  mov     rcx, 0B92BC3EEFFA18FCh
  00000001418117D8  mov     r13, [rsp+7A0h+var_6F0]
  00000001418117E0  imul    rcx, r13
  00000001418117E4  add     rcx, [rsp+7A0h+var_458]
  00000001418117EC  mov     rdx, rax
  00000001418117EF  not     rdx
  00000001418117F2  mov     r10, [rsp+7A0h+var_5A0]
  00000001418117FA  mov     r8, r10
  00000001418117FD  and     r8, rcx
  0000000141811800  mov     r9, rdx
  0000000141811803  and     r9, r8
  0000000141811806  not     r9
  0000000141811809  not     r8
  000000014181180C  and     r8, rax
  000000014181180F  and     r8, r9
  0000000141811812  mov     r9, r10
  0000000141811815  mov     rsi, r10
  0000000141811818  and     r9, rdx
  000000014181181B  not     r9
  000000014181181E  mov     r11, [rsp+7A0h+var_630]
  0000000141811826  mov     r10, r11
  0000000141811829  and     r10, rax
  000000014181182C  not     r10
  000000014181182F  and     r10, rcx
  0000000141811832  and     r10, r9
  0000000141811835  lea     r8, [r8+r10*2]
  0000000141811839  and     rcx, r11
  000000014181183C  and     rax, rcx
  000000014181183F  not     rcx
  0000000141811842  and     rcx, rdx
  0000000141811845  not     rcx
  0000000141811848  not     rax
  000000014181184B  and     rax, rcx
  000000014181184E  sub     r8, rax
  0000000141811851  mov     rax, 0C56D8F9E53FB51BCh
  000000014181185B  imul    rax, r13
  000000014181185F  mov     rcx, 5FFD5715CACA880Bh
  0000000141811869  imul    rcx, r13
  000000014181186D  and     rcx, rsi
  0000000141811870  not     rcx
  0000000141811873  and     rcx, rax
  0000000141811876  movzx   r10d, byte ptr [rsp+7A0h+var_770]
  000000014181187C  mov     r11, [rsp+7A0h+var_768]
  0000000141811881  test    r11b, r10b
  0000000141811884  cmovnz  rcx, r8
  0000000141811888  mov     [rsp+7A0h+var_6C8], rcx
  0000000141811890  mov     r8, [rsp+7A0h+var_448]
  0000000141811898  mov     rax, r8
  000000014181189B  mov     r9, [rsp+7A0h+var_4E8]
  00000001418118A3  cmovnz  rax, r9
  00000001418118A7  mov     [rsp+7A0h+var_630], rax
  00000001418118AF  mov     rax, 0B11D1BBF8E984236h
  00000001418118B9  imul    rax, r13
  00000001418118BD  mov     rcx, 156C243DF27D276Fh
  00000001418118C7  imul    rcx, r13
  00000001418118CB  and     rcx, rsi
  00000001418118CE  not     rcx
  00000001418118D1  and     rcx, rax
  00000001418118D4  mov     rdx, 0B4376F7292D774DFh
  00000001418118DE  imul    rdx, r13
  00000001418118E2  and     rdx, rsi
  00000001418118E5  mov     rax, 0C25A0454B3558238h
  00000001418118EF  imul    rax, r13
  00000001418118F3  not     rdx
  00000001418118F6  and     rdx, rax
  00000001418118F9  test    r11b, r10b
  00000001418118FC  cmovnz  rdx, rcx
  0000000141811900  mov     [rsp+7A0h+var_788], rdx
  0000000141811905  mov     rax, [rsp+7A0h+var_778]
  000000014181190A  add     rax, rsp
  000000014181190D  add     rax, 7A0h
  0000000141811913  imul    rax, [rsp+7A0h+var_430]
  000000014181191C  not     rax
  000000014181191F  mov     rcx, [rsp+7A0h+var_710]
  0000000141811927  add     rcx, rsp
  000000014181192A  add     rcx, 7A0h
  0000000141811931  imul    rcx, [rsp+7A0h+var_528]
  000000014181193A  not     rcx
  000000014181193D  and     rcx, rax
  0000000141811940  mov     rax, [rsp+7A0h+var_450]
  0000000141811948  imul    rax, [rsp+7A0h+var_758]
  000000014181194E  not     rcx
  0000000141811951  add     rcx, rax
  0000000141811954  test    byte ptr [rsp+7A0h+var_6B8], 1
  000000014181195C  cmovnz  rcx, [rsp+7A0h+var_400]
  0000000141811965  mov     [rsp+7A0h+var_458], rcx
  000000014181196D  bt      [rsp+7A0h+var_590], 3Bh ; ';'
  0000000141811977  setnb   al
  000000014181197A  mov     rcx, [rsp+7A0h+var_518]
  0000000141811982  mov     rdx, [rsp+7A0h+var_520]
  000000014181198A  and     ecx, edx
  000000014181198C  xor     al, dl
  000000014181198E  xor     al, cl
  0000000141811990  mov     rcx, [rsp+7A0h+var_638]
  0000000141811998  mov     rdx, [rsp+7A0h+var_580]
  00000001418119A0  or      edx, ecx
  00000001418119A2  movzx   r10d, byte ptr [rsp+7A0h+var_688]
  00000001418119AB  and     r10b, cl
  00000001418119AE  xor     r10b, 1
  00000001418119B2  and     dl, r10b
  00000001418119B5  mov     r11, rdx
  00000001418119B8  movzx   esi, byte ptr [rsp+7A0h+var_728]
  00000001418119BD  and     r10b, sil
  00000001418119C0  movzx   ebx, byte ptr [rsp+7A0h+var_680]
  00000001418119C8  and     bl, cl
  00000001418119CA  xor     bl, r10b
  00000001418119CD  test    al, 1
  00000001418119CF  mov     r10, [rsp+7A0h+var_678]
  00000001418119D7  mov     rax, r10
  00000001418119DA  mov     rdx, [rsp+7A0h+var_4D8]
  00000001418119E2  cmovnz  rax, rdx
  00000001418119E6  cmp     byte ptr [rsp+7A0h+var_740], 0
  00000001418119EB  cmovz   rax, rdx
  00000001418119EF  mov     rcx, [rsp+7A0h+var_510]
  00000001418119F7  or      cl, byte ptr [rsp+7A0h+var_588]
  00000001418119FE  cmovnz  rax, rdx
  0000000141811A02  test    bl, bl
  0000000141811A04  mov     rcx, rdx
  0000000141811A07  cmovnz  rcx, rax
  0000000141811A0B  test    sil, r11b
  0000000141811A0E  cmovz   rcx, rax
  0000000141811A12  test    bl, bl
  0000000141811A14  mov     rax, rcx
  0000000141811A17  cmovnz  rax, rdx
  0000000141811A1B  test    sil, r11b
  0000000141811A1E  cmovnz  rax, rcx
  0000000141811A22  bt      [rsp+7A0h+var_750], 32h ; '2'
  0000000141811A29  cmovb   rax, r10
  0000000141811A2D  mov     [rsp+7A0h+var_380], rax
  0000000141811A35  mov     rax, 94031F5501A8351Ah
  0000000141811A3F  imul    rax, r13
  0000000141811A43  mov     r10, 363317550E2E1EC7h
  0000000141811A4D  imul    r10, r13
  0000000141811A51  mov     rcx, [rsp+7A0h+var_4E0]
  0000000141811A59  movzx   r12d, byte ptr [rsp+7A0h+var_598]
  0000000141811A62  test    cl, r12b
  0000000141811A65  mov     rdx, [rsp+7A0h+var_608]
  0000000141811A6D  cmovnz  rdx, [rsp+7A0h+var_6D8]
  0000000141811A76  mov     [rsp+7A0h+var_608], rdx
  0000000141811A7E  cmovnz  r8, [rsp+7A0h+var_4F0]
  0000000141811A87  mov     [rsp+7A0h+var_448], r8
  0000000141811A8F  mov     rdx, [rsp+7A0h+var_668]
  0000000141811A97  cmovnz  rdx, [rsp+7A0h+var_6E8]
  0000000141811AA0  mov     [rsp+7A0h+var_668], rdx
  0000000141811AA8  mov     rdx, [rsp+7A0h+var_558]
  0000000141811AB0  cmovnz  rdx, [rsp+7A0h+var_6C0]
  0000000141811AB9  mov     [rsp+7A0h+var_558], rdx
  0000000141811AC1  cmovnz  r10, rax
  0000000141811AC5  mov     [rsp+7A0h+var_158], r10
  0000000141811ACD  imul    eax, r13d, 0E67D3DC0h
  0000000141811AD4  test    cl, r12b
  0000000141811AD7  cmovz   rax, [rsp+7A0h+var_6D0]
  0000000141811AE0  mov     [rsp+7A0h+var_388], rax
  0000000141811AE8  imul    r8d, r13d, 3A202AD8h
  0000000141811AEF  test    cl, r12b
  0000000141811AF2  mov     rbp, rcx
  0000000141811AF5  mov     rax, [rsp+7A0h+var_6B0]
  0000000141811AFD  mov     [rsp+7A0h+var_4A8], r8
  0000000141811B05  cmovnz  rax, r8
  0000000141811B09  mov     [rsp+7A0h+var_6B0], rax
  0000000141811B11  cmovz   r9, r8
  0000000141811B15  mov     [rsp+7A0h+var_4E8], r9
  0000000141811B1D  mov     rax, 0D42DF6405867ECA5h
  0000000141811B27  imul    rax, r13
  0000000141811B2B  add     rax, [rsp+7A0h+var_600]
  0000000141811B33  imul    ecx, r13d, 90101B6Dh
  0000000141811B3A  imul    r8d, r13d, 0D423C88h
  0000000141811B41  cmp     byte ptr [rsp+7A0h+var_738], 0
  0000000141811B46  cmovnz  r8, rcx
  0000000141811B4A  add     r8, rax
  0000000141811B4D  mov     rax, r8
  0000000141811B50  not     rax
  0000000141811B53  mov     rcx, 0A61446C6A3BA99FBh
  0000000141811B5D  imul    rcx, r13
  0000000141811B61  and     rcx, [rsp+7A0h+var_530]
  0000000141811B69  not     rcx
  0000000141811B6C  mov     rdx, 61E0A322DF2CB238h
  0000000141811B76  imul    rdx, r13
  0000000141811B7A  add     rdx, rcx
  0000000141811B7D  mov     r9, rdx
  0000000141811B80  not     r9
  0000000141811B83  mov     r10, rax
  0000000141811B86  and     r10, r9
  0000000141811B89  not     r10
  0000000141811B8C  mov     rdi, r8
  0000000141811B8F  and     rdi, rdx
  0000000141811B92  not     rdi
  0000000141811B95  and     rdi, r10
  0000000141811B98  mov     r10, 0F7A28656CDEA839Bh
  0000000141811BA2  imul    r10, r13
  0000000141811BA6  add     r10, rcx
  0000000141811BA9  mov     rsi, r10
  0000000141811BAC  not     rsi
  0000000141811BAF  mov     r11, r10
  0000000141811BB2  and     r11, rdi
  0000000141811BB5  not     rdi
  0000000141811BB8  and     rdi, rsi
  0000000141811BBB  not     rdi
  0000000141811BBE  not     r11
  0000000141811BC1  and     r11, rdi
  0000000141811BC4  mov     rbx, r8
  0000000141811BC7  and     rbx, rsi
  0000000141811BCA  not     rbx
  0000000141811BCD  mov     rdi, rax
  0000000141811BD0  and     rdi, r10
  0000000141811BD3  not     rdi
  0000000141811BD6  and     rdi, rbx
  0000000141811BD9  mov     rbx, rax
  0000000141811BDC  and     rbx, rdx
  0000000141811BDF  and     rdx, rdi
  0000000141811BE2  mov     r14, rdx
  0000000141811BE5  not     r14
  0000000141811BE8  not     rdi
  0000000141811BEB  and     rdi, r9
  0000000141811BEE  not     rdi
  0000000141811BF1  and     rdi, r14
  0000000141811BF4  mov     r14, rax
  0000000141811BF7  and     r14, rsi
  0000000141811BFA  and     rsi, rbx
  0000000141811BFD  not     rsi
  0000000141811C00  not     rbx
  0000000141811C03  and     rbx, r10
  0000000141811C06  mov     r15, rbx
  0000000141811C09  not     r15
  0000000141811C0C  and     r15, rsi
  0000000141811C0F  lea     rsi, [r15+rdi*2]
  0000000141811C13  add     rdx, r11
  0000000141811C16  add     rdx, rsi
  0000000141811C19  add     rdx, rbx
  0000000141811C1C  and     r10, r8
  0000000141811C1F  not     r14
  0000000141811C22  not     r10
  0000000141811C25  and     r10, r14
  0000000141811C28  not     r10
  0000000141811C2B  and     r10, r9
  0000000141811C2E  sub     rdx, r10
  0000000141811C31  mov     r8, 0B3912B07AB3DF089h
  0000000141811C3B  imul    r8, r13
  0000000141811C3F  mov     r9, 34D3B8B2C54185C7h
  0000000141811C49  imul    r9, r13
  0000000141811C4D  and     r9, rax
  0000000141811C50  not     r9
  0000000141811C53  and     r9, r8
  0000000141811C56  add     rdx, 2
  0000000141811C5A  test    bpl, r12b
  0000000141811C5D  cmovnz  r9, rdx
  0000000141811C61  mov     [rsp+7A0h+var_6E0], r9
  0000000141811C69  mov     r8, 5BF321B989758CE8h
  0000000141811C73  imul    r8, r13
  0000000141811C77  add     r8, rcx
  0000000141811C7A  mov     rdx, 6CA7419BF293C547h
  0000000141811C84  imul    rdx, r13
  0000000141811C88  add     rdx, rcx
  0000000141811C8B  not     rdx
  0000000141811C8E  and     rdx, rax
  0000000141811C91  not     rdx
  0000000141811C94  and     rdx, r8
  0000000141811C97  mov     r8, 0AA49243CC5428E2Fh
  0000000141811CA1  imul    r8, r13
  0000000141811CA5  add     r8, rcx
  0000000141811CA8  mov     r9, 870593DC966041Bh
  0000000141811CB2  imul    r9, r13
  0000000141811CB6  add     r9, rcx
  0000000141811CB9  not     r9
  0000000141811CBC  and     r9, rax
  0000000141811CBF  not     r9
  0000000141811CC2  and     r9, r8
  0000000141811CC5  test    bpl, r12b
  0000000141811CC8  cmovnz  r9, rdx
  0000000141811CCC  mov     [rsp+7A0h+var_450], r9
  0000000141811CD4  mov     r9, [rsp+7A0h+var_308]
  0000000141811CDC  mov     rdx, [rsp+7A0h+var_628]
  0000000141811CE4  cmovz   rdx, r9
  0000000141811CE8  mov     [rsp+7A0h+var_628], rdx
  0000000141811CF0  mov     r8, 8B31509053C14DFh
  0000000141811CFA  imul    r8, r13
  0000000141811CFE  mov     rdx, 543A43BF8497BC6Fh
  0000000141811D08  imul    rdx, r13
  0000000141811D0C  and     rdx, rax
  0000000141811D0F  not     rdx
  0000000141811D12  and     rdx, r8
  0000000141811D15  mov     r8, 2F80726168F45A48h
  0000000141811D1F  imul    r8, r13
  0000000141811D23  add     r8, rcx
  0000000141811D26  mov     r10, 0F56B74473E92401h
  0000000141811D30  imul    r10, r13
  0000000141811D34  add     r10, rcx
  0000000141811D37  not     r10
  0000000141811D3A  and     r10, rax
  0000000141811D3D  not     r10
  0000000141811D40  and     r10, r8
  0000000141811D43  test    bpl, r12b
  0000000141811D46  cmovnz  r10, rdx
  0000000141811D4A  mov     [rsp+7A0h+var_4F0], r10
  0000000141811D52  mov     rdx, [rsp+7A0h+var_4F8]
  0000000141811D5A  cmovnz  rdx, r9
  0000000141811D5E  mov     [rsp+7A0h+var_510], rdx
  0000000141811D66  mov     r8, 7FBE39FFC610842Dh
  0000000141811D70  imul    r8, r13
  0000000141811D74  mov     rdx, 39B22E3A9624F2DFh
  0000000141811D7E  imul    rdx, r13
  0000000141811D82  and     rdx, rax
  0000000141811D85  not     rdx
  0000000141811D88  and     rdx, r8
  0000000141811D8B  mov     r8, 9DB649FC5211D3D3h
  0000000141811D95  imul    r8, r13
  0000000141811D99  add     r8, rcx
  0000000141811D9C  mov     r9, 0E4DEAE611845719h
  0000000141811DA6  imul    r9, r13
  0000000141811DAA  add     r9, rcx
  0000000141811DAD  not     r9
  0000000141811DB0  and     r9, rax
  0000000141811DB3  not     r9
  0000000141811DB6  and     r9, r8
  0000000141811DB9  test    bpl, r12b
  0000000141811DBC  cmovnz  r9, rdx
  0000000141811DC0  mov     [rsp+7A0h+var_518], r9
  0000000141811DC8  mov     rdx, [rsp+7A0h+var_788]
  0000000141811DCD  mov     rax, rdx
  0000000141811DD0  not     rax
  0000000141811DD3  mov     r8, [rsp+7A0h+var_780]
  0000000141811DD8  and     rax, r8
  0000000141811DDB  not     rax
  0000000141811DDE  and     rdx, [rsp+7A0h+var_760]
  0000000141811DE3  not     rdx
  0000000141811DE6  and     rdx, rax
  0000000141811DE9  mov     rax, rdx
  0000000141811DEC  mov     ecx, dword ptr [rsp+7A0h+var_708]
  0000000141811DF3  shl     rax, cl
  0000000141811DF6  mov     ecx, dword ptr [rsp+7A0h+var_578]
  0000000141811DFD  shr     rdx, cl
  0000000141811E00  not     rax
  0000000141811E03  not     rdx
  0000000141811E06  and     rdx, rax
  0000000141811E09  mov     [rsp+7A0h+var_788], rdx
  0000000141811E0E  mov     rbp, 0C6349E716E4E1EBEh
  0000000141811E18  imul    rbp, r13
  0000000141811E1C  mov     rax, 0AD3B33858760F800h
  0000000141811E26  imul    rax, r13
  0000000141811E2A  add     rax, [rsp+7A0h+var_3D0]
  0000000141811E32  mov     rsi, rax
  0000000141811E35  mov     rax, 0ECF565CF113092Bh
  0000000141811E3F  imul    rax, r13
  0000000141811E43  mov     r9, rax
  0000000141811E46  mov     rcx, 9062EC458D6A80D4h
  0000000141811E50  imul    rcx, r13
  0000000141811E54  mov     rax, rcx
  0000000141811E57  not     rax
  0000000141811E5A  mov     r13, [rsp+7A0h+var_748]
  0000000141811E5F  mov     r10, r13
  0000000141811E62  and     r10, rax
  0000000141811E65  mov     r11, rax
  0000000141811E68  not     r10
  0000000141811E6B  mov     [rsp+7A0h+var_688], r10
  0000000141811E73  mov     rax, r8
  0000000141811E76  mov     rdi, r8
  0000000141811E79  and     rax, rcx
  0000000141811E7C  mov     r8, rcx
  0000000141811E7F  mov     rcx, rax
  0000000141811E82  mov     r12, rax
  0000000141811E85  not     rcx
  0000000141811E88  mov     [rsp+7A0h+var_680], rcx
  0000000141811E90  and     r10, rcx
  0000000141811E93  mov     [rsp+7A0h+var_740], r10
  0000000141811E98  mov     rcx, r10
  0000000141811E9B  not     rcx
  0000000141811E9E  mov     [rsp+7A0h+var_520], rcx
  0000000141811EA6  mov     rax, r9
  0000000141811EA9  and     rax, rcx
  0000000141811EAC  not     rax
  0000000141811EAF  mov     rcx, rbp
  0000000141811EB2  and     rcx, rsi
  0000000141811EB5  and     rcx, rax
  0000000141811EB8  mov     rax, 0C3F0E01293AEEB74h
  0000000141811EC2  imul    rax, rcx
  0000000141811EC6  mov     [rsp+7A0h+var_598], rax
  0000000141811ECE  mov     rdx, rbp
  0000000141811ED1  not     rdx
  0000000141811ED4  mov     rax, rdx
  0000000141811ED7  and     rax, r8
  0000000141811EDA  mov     rcx, r8
  0000000141811EDD  not     rax
  0000000141811EE0  mov     r8, rbp
  0000000141811EE3  and     r8, r11
  0000000141811EE6  mov     [rsp+7A0h+var_590], r8
  0000000141811EEE  not     r8
  0000000141811EF1  and     r8, rax
  0000000141811EF4  mov     [rsp+7A0h+var_580], r8
  0000000141811EFC  mov     r8, r9
  0000000141811EFF  mov     r15, rcx
  0000000141811F02  and     r8, rcx
  0000000141811F05  and     r8, rsi
  0000000141811F08  mov     rax, rdx
  0000000141811F0B  and     rax, r8
  0000000141811F0E  not     r8
  0000000141811F11  and     r8, rbp
  0000000141811F14  not     rax
  0000000141811F17  not     r8
  0000000141811F1A  and     r8, rax
  0000000141811F1D  mov     rax, rsi
  0000000141811F20  not     rax
  0000000141811F23  mov     r14, rax
  0000000141811F26  and     rax, r9
  0000000141811F29  not     rax
  0000000141811F2C  and     rax, rbp
  0000000141811F2F  mov     rbx, rcx
  0000000141811F32  and     rbx, rax
  0000000141811F35  not     rax
  0000000141811F38  mov     [rsp+7A0h+var_738], r11
  0000000141811F3D  and     rax, r11
  0000000141811F40  not     rax
  0000000141811F43  not     rbx
  0000000141811F46  and     rbx, rax
  0000000141811F49  mov     rax, rdi
  0000000141811F4C  and     rax, r11
  0000000141811F4F  not     rax
  0000000141811F52  mov     r11, r13
  0000000141811F55  mov     rcx, r13
  0000000141811F58  and     rcx, r15
  0000000141811F5B  mov     r10, r15
  0000000141811F5E  mov     [rsp+7A0h+var_798], r15
  0000000141811F63  not     rcx
  0000000141811F66  and     rcx, rax
  0000000141811F69  mov     [rsp+7A0h+var_778], rcx
  0000000141811F6E  mov     r15, r14
  0000000141811F71  mov     rax, r14
  0000000141811F74  and     rax, r10
  0000000141811F77  mov     rcx, rdi
  0000000141811F7A  mov     r10, rdi
  0000000141811F7D  and     r10, rax
  0000000141811F80  not     rax
  0000000141811F83  and     rax, r13
  0000000141811F86  not     rax
  0000000141811F89  not     r10
  0000000141811F8C  and     r10, rax
  0000000141811F8F  mov     rdi, r9
  0000000141811F92  not     r9
  0000000141811F95  mov     rax, r9
  0000000141811F98  and     rax, r10
  0000000141811F9B  not     rax
  0000000141811F9E  not     r10
  0000000141811FA1  and     r10, rdi
  0000000141811FA4  not     r10
  0000000141811FA7  and     r10, rax
  0000000141811FAA  mov     [rsp+7A0h+var_6B8], r10
  0000000141811FB2  and     r12, rbp
  0000000141811FB5  mov     [rsp+7A0h+var_488], r12
  0000000141811FBD  mov     rax, r13
  0000000141811FC0  and     rax, rbp
  0000000141811FC3  mov     [rsp+7A0h+var_480], rax
  0000000141811FCB  mov     rax, rdx
  0000000141811FCE  and     rax, r9
  0000000141811FD1  mov     r10, r9
  0000000141811FD4  mov     [rsp+7A0h+var_588], rax
  0000000141811FDC  not     rax
  0000000141811FDF  mov     [rsp+7A0h+var_698], rax
  0000000141811FE7  mov     r9, rbp
  0000000141811FEA  mov     r13, rbp
  0000000141811FED  and     r9, rdi
  0000000141811FF0  mov     [rsp+7A0h+var_5C8], r9
  0000000141811FF8  mov     r12, r9
  0000000141811FFB  not     r12
  0000000141811FFE  and     r12, rax
  0000000141812001  mov     rax, rcx
  0000000141812004  mov     r9, rcx
  0000000141812007  and     r9, r12
  000000014181200A  not     r12
  000000014181200D  and     r12, r11
  0000000141812010  mov     [rsp+7A0h+var_5F8], r12
  0000000141812018  and     rcx, r8
  000000014181201B  mov     [rsp+7A0h+var_5D0], rcx
  0000000141812023  not     r8
  0000000141812026  and     r8, r11
  0000000141812029  mov     [rsp+7A0h+var_478], r8
  0000000141812031  mov     rcx, rax
  0000000141812034  and     rcx, rbx
  0000000141812037  mov     [rsp+7A0h+var_5C0], rcx
  000000014181203F  not     rbx
  0000000141812042  and     rbx, r11
  0000000141812045  mov     [rsp+7A0h+var_5E0], rbx
  000000014181204D  mov     r8, rdx
  0000000141812050  and     r8, rsi
  0000000141812053  mov     rcx, rdi
  0000000141812056  and     rcx, r8
  0000000141812059  mov     rbx, rax
  000000014181205C  and     rbx, rcx
  000000014181205F  mov     [rsp+7A0h+var_5F0], rbx
  0000000141812067  not     rcx
  000000014181206A  and     rcx, r11
  000000014181206D  mov     [rsp+7A0h+var_5D8], rcx
  0000000141812075  mov     rbx, r11
  0000000141812078  mov     rcx, rax
  000000014181207B  and     rcx, rbp
  000000014181207E  mov     [rsp+7A0h+var_6C0], rcx
  0000000141812086  mov     rcx, rdi
  0000000141812089  and     rcx, rax
  000000014181208C  and     rcx, rsi
  000000014181208F  mov     [rsp+7A0h+var_7A0], rsi
  0000000141812093  mov     rax, rcx
  0000000141812096  mov     r12, rcx
  0000000141812099  not     rax
  000000014181209C  mov     rcx, rdx
  000000014181209F  and     rcx, rax
  00000001418120A2  mov     [rsp+7A0h+var_490], rcx
  00000001418120AA  and     rax, rbp
  00000001418120AD  mov     [rsp+7A0h+var_6D0], rax
  00000001418120B5  mov     rcx, rbx
  00000001418120B8  and     rcx, rsi
  00000001418120BB  mov     r14, rdi
  00000001418120BE  mov     [rsp+7A0h+var_770], rdi
  00000001418120C3  and     r14, rcx
  00000001418120C6  not     rcx
  00000001418120C9  mov     rax, r10
  00000001418120CC  and     rcx, r10
  00000001418120CF  not     rcx
  00000001418120D2  not     r14
  00000001418120D5  and     r14, rcx
  00000001418120D8  mov     r11, [rsp+7A0h+var_738]
  00000001418120DD  and     rcx, r11
  00000001418120E0  mov     rsi, rdx
  00000001418120E3  and     rsi, rcx
  00000001418120E6  mov     [rsp+7A0h+var_5A0], rsi
  00000001418120EE  not     rcx
  00000001418120F1  and     rcx, rbp
  00000001418120F4  mov     [rsp+7A0h+var_5A8], rcx
  00000001418120FC  mov     r10, [rsp+7A0h+var_740]
  0000000141812101  and     r10, rdi
  0000000141812104  not     r10
  0000000141812107  and     r10, rbp
  000000014181210A  mov     [rsp+7A0h+var_740], r10
  000000014181210F  mov     rcx, rdx
  0000000141812112  and     [rsp+7A0h+var_680], rdx
  000000014181211A  mov     rsi, rbp
  000000014181211D  and     rsi, r12
  0000000141812120  and     [rsp+7A0h+var_688], rdx
  0000000141812128  mov     rdx, [rsp+7A0h+var_778]
  000000014181212D  not     rdx
  0000000141812130  and     rdx, rcx
  0000000141812133  mov     [rsp+7A0h+var_778], rdx
  0000000141812138  mov     rdx, r14
  000000014181213B  not     rdx
  000000014181213E  and     rdx, rcx
  0000000141812141  mov     [rsp+7A0h+var_498], rdx
  0000000141812149  mov     r10, rbx
  000000014181214C  and     r10, rax
  000000014181214F  mov     [rsp+7A0h+var_6E8], rax
  0000000141812157  not     r10
  000000014181215A  mov     rdi, [rsp+7A0h+var_798]
  000000014181215F  and     r10, rdi
  0000000141812162  not     r10
  0000000141812165  mov     rdx, r15
  0000000141812168  and     r10, r15
  000000014181216B  not     r10
  000000014181216E  and     r10, rcx
  0000000141812171  mov     [rsp+7A0h+var_5B8], r10
  0000000141812179  and     rbx, rcx
  000000014181217C  mov     [rsp+7A0h+var_728], rbx
  0000000141812181  mov     r15, [rsp+7A0h+var_6B8]
  0000000141812189  not     r15
  000000014181218C  and     r15, rcx
  000000014181218F  mov     [rsp+7A0h+var_6B8], r15
  0000000141812197  and     r12, rcx
  000000014181219A  mov     [rsp+7A0h+var_4A0], r12
  00000001418121A2  mov     rbp, [rsp+7A0h+var_780]
  00000001418121A7  mov     r10, rbp
  00000001418121AA  and     r10, rdx
  00000001418121AD  mov     rbx, rdx
  00000001418121B0  mov     [rsp+7A0h+var_790], rdx
  00000001418121B5  not     r10
  00000001418121B8  and     r10, rax
  00000001418121BB  not     r10
  00000001418121BE  and     r10, rdi
  00000001418121C1  mov     rdx, rcx
  00000001418121C4  mov     rax, rcx
  00000001418121C7  and     rdx, r10
  00000001418121CA  mov     [rsp+7A0h+var_5B0], rdx
  00000001418121D2  not     r10
  00000001418121D5  and     r10, r13
  00000001418121D8  mov     [rsp+7A0h+var_6A0], r10
  00000001418121E0  mov     r15, r13
  00000001418121E3  mov     r12, r13
  00000001418121E6  and     rcx, r11
  00000001418121E9  not     rcx
  00000001418121EC  and     r15, rdi
  00000001418121EF  and     r12, r14
  00000001418121F2  and     r14, r15
  00000001418121F5  mov     [rsp+7A0h+var_690], r14
  00000001418121FD  not     r15
  0000000141812200  and     rcx, r15
  0000000141812203  mov     r11, [rsp+7A0h+var_748]
  0000000141812208  and     r15, r11
  000000014181220B  and     [rsp+7A0h+var_588], r11
  0000000141812213  and     rax, rbx
  0000000141812216  mov     [rsp+7A0h+var_768], rax
  000000014181221B  mov     rdx, [rsp+7A0h+var_770]
  0000000141812220  mov     rbx, rdx
  0000000141812223  and     rbx, rax
  0000000141812226  mov     r10, rbp
  0000000141812229  and     r10, rbx
  000000014181222C  mov     [rsp+7A0h+var_710], r10
  0000000141812234  not     rbx
  0000000141812237  and     rbx, r11
  000000014181223A  mov     r13, [rsp+7A0h+var_6E8]
  0000000141812242  mov     r10, r13
  0000000141812245  and     r10, r8
  0000000141812248  mov     [rsp+7A0h+var_6D8], r10
  0000000141812250  mov     rdi, [rsp+7A0h+var_738]
  0000000141812255  mov     rax, rdi
  0000000141812258  and     rax, r10
  000000014181225B  not     rax
  000000014181225E  and     rax, r11
  0000000141812261  mov     [rsp+7A0h+var_5E8], rax
  0000000141812269  mov     rax, rbp
  000000014181226C  and     rax, r8
  000000014181226F  mov     [rsp+7A0h+var_678], rax
  0000000141812277  not     r8
  000000014181227A  and     r8, r11
  000000014181227D  mov     r14, [rsp+7A0h+var_580]
  0000000141812285  and     r11, r14
  0000000141812288  not     r11
  000000014181228B  not     r14
  000000014181228E  and     r14, rbp
  0000000141812291  not     r14
  0000000141812294  and     r14, r11
  0000000141812297  not     r14
  000000014181229A  mov     rbp, [rsp+7A0h+var_790]
  000000014181229F  mov     r11, rbp
  00000001418122A2  and     r11, r13
  00000001418122A5  mov     r10, r13
  00000001418122A8  and     r11, r14
  00000001418122AB  not     r11
  00000001418122AE  mov     r14, 644E68F388D83536h
  00000001418122B8  imul    r14, r11
  00000001418122BC  mov     r11, [rsp+7A0h+var_680]
  00000001418122C4  not     r11
  00000001418122C7  mov     rax, [rsp+7A0h+var_488]
  00000001418122CF  not     rax
  00000001418122D2  and     rax, rdx
  00000001418122D5  mov     r13, rdx
  00000001418122D8  and     rax, r11
  00000001418122DB  not     rax
  00000001418122DE  mov     rdx, [rsp+7A0h+var_7A0]
  00000001418122E2  and     rax, rdx
  00000001418122E5  mov     r11, 0C5B6B71D3F575F05h
  00000001418122EF  imul    r11, rax
  00000001418122F3  add     r11, [rsp+7A0h+var_598]
  00000001418122FB  add     r11, r14
  00000001418122FE  mov     r14, rdx
  0000000141812301  mov     rax, [rsp+7A0h+var_480]
  0000000141812309  and     r14, rax
  000000014181230C  not     rax
  000000014181230F  and     rax, rbp
  0000000141812312  not     rax
  0000000141812315  not     r14
  0000000141812318  and     r14, rax
  000000014181231B  mov     rbp, [rsp+7A0h+var_798]
  0000000141812320  mov     rax, rbp
  0000000141812323  and     rax, r14
  0000000141812326  not     r14
  0000000141812329  and     r14, rdi
  000000014181232C  not     r14
  000000014181232F  not     rax
  0000000141812332  and     rax, r14
  0000000141812335  mov     r14, r10
  0000000141812338  and     r14, rax
  000000014181233B  not     r14
  000000014181233E  not     rax
  0000000141812341  and     rax, r13
  0000000141812344  not     rax
  0000000141812347  and     rax, r14
  000000014181234A  not     rax
  000000014181234D  mov     r14, 6C5AD32C7D91C92Fh
  0000000141812357  imul    r14, rax
  000000014181235B  mov     rax, [rsp+7A0h+var_490]
  0000000141812363  not     rax
  0000000141812366  not     rsi
  0000000141812369  and     rsi, rax
  000000014181236C  not     rsi
  000000014181236F  and     rsi, rdi
  0000000141812372  mov     rax, 1AA7287298F93F87h
  000000014181237C  imul    rax, rsi
  0000000141812380  add     rax, r11
  0000000141812383  mov     rsi, [rsp+7A0h+var_688]
  000000014181238B  not     rsi
  000000014181238E  and     rsi, r10
  0000000141812391  mov     r13, r10
  0000000141812394  and     rsi, rdx
  0000000141812397  mov     r11, 5F9A1338590399E4h
  00000001418123A1  imul    r11, rsi
  00000001418123A5  add     r11, rax
  00000001418123A8  mov     rax, [rsp+7A0h+var_5F8]
  00000001418123B0  not     rax
  00000001418123B3  not     r9
  00000001418123B6  and     r9, rbp
  00000001418123B9  and     r9, rax
  00000001418123BC  mov     rsi, [rsp+7A0h+var_790]
  00000001418123C1  mov     rax, rsi
  00000001418123C4  and     rax, r9
  00000001418123C7  not     rax
  00000001418123CA  not     r9
  00000001418123CD  and     r9, rdx
  00000001418123D0  mov     rbp, rdx
  00000001418123D3  not     r9
  00000001418123D6  and     r9, rax
  00000001418123D9  mov     rax, 765CD821E2BD6915h
  00000001418123E3  imul    rax, r9
  00000001418123E7  add     rax, r11
  00000001418123EA  mov     r9, [rsp+7A0h+var_590]
  00000001418123F2  and     r9, rsi
  00000001418123F5  not     r9
  00000001418123F8  and     r9, r10
  00000001418123FB  not     r9
  00000001418123FE  mov     r11, [rsp+7A0h+var_780]
  0000000141812403  and     r9, r11
  0000000141812406  mov     rsi, r9
  0000000141812409  mov     r9, 0ED5BB74DEC3C84A7h
  0000000141812413  imul    r9, rsi
  0000000141812417  add     r9, rax
  000000014181241A  mov     rdx, [rsp+7A0h+var_5C8]
  0000000141812422  and     rdx, rdi
  0000000141812425  and     rdx, r11
  0000000141812428  and     rdx, rbp
  000000014181242B  mov     rax, 2B73340FAAAD9244h
  0000000141812435  imul    rax, rdx
  0000000141812439  add     rax, r9
  000000014181243C  mov     r9, [rsp+7A0h+var_478]
  0000000141812444  not     r9
  0000000141812447  mov     rdx, [rsp+7A0h+var_5D0]
  000000014181244F  not     rdx
  0000000141812452  and     rdx, r9
  0000000141812455  mov     r10, 639E27AF5B50581Bh
  000000014181245F  imul    r10, rdx
  0000000141812463  add     r10, rax
  0000000141812466  add     r10, r14
  0000000141812469  mov     rdx, [rsp+7A0h+var_5E0]
  0000000141812471  not     rdx
  0000000141812474  mov     rax, [rsp+7A0h+var_5C0]
  000000014181247C  not     rax
  000000014181247F  and     rax, rdx
  0000000141812482  mov     rdx, 6D93596C58E52812h
  000000014181248C  imul    rdx, rax
  0000000141812490  mov     [rsp+7A0h+var_590], rdx
  0000000141812498  mov     rax, [rsp+7A0h+var_5D8]
  00000001418124A0  not     rax
  00000001418124A3  mov     r9, [rsp+7A0h+var_5F0]
  00000001418124AB  not     r9
  00000001418124AE  and     r9, rax
  00000001418124B1  mov     rax, [rsp+7A0h+var_588]
  00000001418124B9  not     rax
  00000001418124BC  mov     rdx, [rsp+7A0h+var_698]
  00000001418124C4  and     rdx, r11
  00000001418124C7  not     rdx
  00000001418124CA  and     rdx, rax
  00000001418124CD  not     rbx
  00000001418124D0  mov     rax, [rsp+7A0h+var_710]
  00000001418124D8  not     rax
  00000001418124DB  and     rax, rbx
  00000001418124DE  mov     rbx, rax
  00000001418124E1  mov     rax, [rsp+7A0h+var_498]
  00000001418124E9  not     rax
  00000001418124EC  not     r12
  00000001418124EF  and     r12, rax
  00000001418124F2  mov     r11, [rsp+7A0h+var_4A0]
  00000001418124FA  not     r11
  00000001418124FD  mov     rax, [rsp+7A0h+var_6D0]
  0000000141812505  not     rax
  0000000141812508  and     rax, r11
  000000014181250B  mov     rbp, rax
  000000014181250E  mov     rsi, [rsp+7A0h+var_798]
  0000000141812513  mov     rax, rsi
  0000000141812516  mov     r11, [rsp+7A0h+var_678]
  000000014181251E  and     rax, r11
  0000000141812521  not     r11
  0000000141812524  mov     [rsp+7A0h+var_678], r11
  000000014181252C  not     r8
  000000014181252F  and     r8, r11
  0000000141812532  mov     rdi, [rsp+7A0h+var_770]
  0000000141812537  and     rdi, r8
  000000014181253A  not     r8
  000000014181253D  and     r8, r13
  0000000141812540  not     r8
  0000000141812543  not     rdi
  0000000141812546  and     rdi, r8
  0000000141812549  mov     r11, [rsp+7A0h+var_738]
  000000014181254E  mov     r14, r11
  0000000141812551  and     r14, r9
  0000000141812554  not     r9
  0000000141812557  and     r9, rsi
  000000014181255A  not     rdx
  000000014181255D  and     rdx, r11
  0000000141812560  not     rbx
  0000000141812563  and     rbx, r11
  0000000141812566  mov     [rsp+7A0h+var_710], rbx
  000000014181256E  mov     r8, r11
  0000000141812571  and     r8, r12
  0000000141812574  mov     [rsp+7A0h+var_688], r8
  000000014181257C  not     r12
  000000014181257F  and     r12, rsi
  0000000141812582  mov     [rsp+7A0h+var_680], r12
  000000014181258A  mov     rbx, [rsp+7A0h+var_728]
  000000014181258F  mov     r12, rbx
  0000000141812592  not     r12
  0000000141812595  mov     r13, [rsp+7A0h+var_6C0]
  000000014181259D  not     r13
  00000001418125A0  and     r13, r12
  00000001418125A3  mov     r8, r11
  00000001418125A6  and     r8, r13
  00000001418125A9  mov     [rsp+7A0h+var_748], r8
  00000001418125AE  not     r13
  00000001418125B1  and     r13, rsi
  00000001418125B4  mov     [rsp+7A0h+var_6C0], r13
  00000001418125BC  and     r12, r11
  00000001418125BF  and     rbx, rsi
  00000001418125C2  mov     [rsp+7A0h+var_728], rbx
  00000001418125C7  mov     rbx, rsi
  00000001418125CA  and     rbx, rbp
  00000001418125CD  not     rbp
  00000001418125D0  and     rbp, r11
  00000001418125D3  mov     [rsp+7A0h+var_6D0], rbp
  00000001418125DB  mov     rbp, [rsp+7A0h+var_6D8]
  00000001418125E3  not     rbp
  00000001418125E6  and     rbp, rsi
  00000001418125E9  mov     [rsp+7A0h+var_6D8], rbp
  00000001418125F1  not     rdi
  00000001418125F4  and     rdi, rsi
  00000001418125F7  mov     rbp, [rsp+7A0h+var_768]
  00000001418125FC  and     rsi, rbp
  00000001418125FF  mov     [rsp+7A0h+var_798], rsi
  0000000141812604  mov     rsi, rbp
  0000000141812607  not     rsi
  000000014181260A  and     rsi, r11
  000000014181260D  mov     [rsp+7A0h+var_768], rsi
  0000000141812612  and     r11, [rsp+7A0h+var_678]
  000000014181261A  not     r11
  000000014181261D  not     rax
  0000000141812620  and     rax, r11
  0000000141812623  mov     rbp, [rsp+7A0h+var_770]
  0000000141812628  mov     rsi, rbp
  000000014181262B  and     rsi, rax
  000000014181262E  not     rax
  0000000141812631  mov     r8, [rsp+7A0h+var_6E8]
  0000000141812639  and     rax, r8
  000000014181263C  not     rax
  000000014181263F  not     rsi
  0000000141812642  and     rsi, rax
  0000000141812645  mov     rax, 0D103B4A2E8CF1A5Ah
  000000014181264F  imul    rax, rsi
  0000000141812653  add     rax, [rsp+7A0h+var_590]
  000000014181265B  mov     rsi, r8
  000000014181265E  and     rsi, rcx
  0000000141812661  not     rsi
  0000000141812664  not     rcx
  0000000141812667  and     rcx, rbp
  000000014181266A  mov     r11, rbp
  000000014181266D  not     rcx
  0000000141812670  and     rcx, rsi
  0000000141812673  not     rcx
  0000000141812676  mov     rbp, [rsp+7A0h+var_780]
  000000014181267B  and     rcx, rbp
  000000014181267E  mov     r8, [rsp+7A0h+var_790]
  0000000141812683  mov     rsi, r8
  0000000141812686  and     rsi, rcx
  0000000141812689  not     rsi
  000000014181268C  not     rcx
  000000014181268F  mov     r13, [rsp+7A0h+var_7A0]
  0000000141812693  and     rcx, r13
  0000000141812696  not     rcx
  0000000141812699  and     rcx, rsi
  000000014181269C  not     rcx
  000000014181269F  mov     rsi, 13BCBEE4EC1DD26h
  00000001418126A9  imul    rsi, rcx
  00000001418126AD  add     rsi, rax
  00000001418126B0  add     rsi, r10
  00000001418126B3  not     r14
  00000001418126B6  not     r9
  00000001418126B9  and     r9, r14
  00000001418126BC  not     r9
  00000001418126BF  mov     rax, 0ADD67F8951F02F3Ah
  00000001418126C9  imul    rax, r9
  00000001418126CD  mov     rcx, r11
  00000001418126D0  mov     r14, r11
  00000001418126D3  and     rcx, r15
  00000001418126D6  not     r15
  00000001418126D9  mov     r11, [rsp+7A0h+var_6E8]
  00000001418126E1  and     r15, r11
  00000001418126E4  not     r15
  00000001418126E7  not     rcx
  00000001418126EA  and     rcx, r15
  00000001418126ED  mov     r10, r13
  00000001418126F0  mov     r9, r13
  00000001418126F3  and     r9, rcx
  00000001418126F6  not     rcx
  00000001418126F9  and     rcx, r8
  00000001418126FC  mov     r13, r8
  00000001418126FF  not     rcx
  0000000141812702  not     r9
  0000000141812705  and     r9, rcx
  0000000141812708  mov     rcx, 0BC544A4DD27A762Eh
  0000000141812712  imul    rcx, r9
  0000000141812716  add     rcx, rax
  0000000141812719  mov     r8, [rsp+7A0h+var_778]
  000000014181271E  not     r8
  0000000141812721  mov     r9, r10
  0000000141812724  and     r8, r10
  0000000141812727  mov     rax, r11
  000000014181272A  mov     r15, r11
  000000014181272D  and     rax, r8
  0000000141812730  not     rax
  0000000141812733  not     r8
  0000000141812736  mov     r11, r14
  0000000141812739  and     r8, r14
  000000014181273C  not     r8
  000000014181273F  and     r8, rax
  0000000141812742  mov     rax, 0E24DB03F0661A3Bh
  000000014181274C  imul    rax, r8
  0000000141812750  add     rax, rcx
  0000000141812753  mov     r10, [rsp+7A0h+var_580]
  000000014181275B  and     r10, r9
  000000014181275E  mov     rcx, r15
  0000000141812761  and     rcx, r10
  0000000141812764  not     rcx
  0000000141812767  not     r10
  000000014181276A  and     r10, r14
  000000014181276D  not     r10
  0000000141812770  and     r10, rcx
  0000000141812773  not     r10
  0000000141812776  and     r10, rbp
  0000000141812779  mov     rcx, 2F6445FEE9CDBC13h
  0000000141812783  imul    rcx, r10
  0000000141812787  add     rcx, rax
  000000014181278A  mov     rax, r13
  000000014181278D  and     rax, rdx
  0000000141812790  not     rax
  0000000141812793  not     rdx
  0000000141812796  and     rdx, r9
  0000000141812799  mov     r10, r9
  000000014181279C  not     rdx
  000000014181279F  and     rdx, rax
  00000001418127A2  mov     rax, 0F953168FE05B8937h
  00000001418127AC  imul    rax, rdx
  00000001418127B0  add     rax, rcx
  00000001418127B3  add     rax, rsi
  00000001418127B6  mov     rdx, [rsp+7A0h+var_710]
  00000001418127BE  not     rdx
  00000001418127C1  mov     rcx, 8D4AADEA1559F3F6h
  00000001418127CB  imul    rcx, rdx
  00000001418127CF  mov     r9, [rsp+7A0h+var_688]
  00000001418127D7  not     r9
  00000001418127DA  mov     rdx, [rsp+7A0h+var_680]
  00000001418127E2  not     rdx
  00000001418127E5  and     rdx, r9
  00000001418127E8  not     rdx
  00000001418127EB  mov     r9, 96973AD6E97509B2h
  00000001418127F5  imul    r9, rdx
  00000001418127F9  add     r9, rcx
  00000001418127FC  mov     rcx, 0D480C02A9B80974Eh
  0000000141812806  imul    rcx, [rsp+7A0h+var_5B8]
  000000014181280F  add     rcx, r9
  0000000141812812  add     rcx, rax
  0000000141812815  mov     rdx, [rsp+7A0h+var_748]
  000000014181281A  not     rdx
  000000014181281D  mov     rax, [rsp+7A0h+var_6C0]
  0000000141812825  not     rax
  0000000141812828  and     rax, rdx
  000000014181282B  not     rax
  000000014181282E  mov     rdx, rax
  0000000141812831  mov     rsi, r10
  0000000141812834  mov     rax, r10
  0000000141812837  and     rax, r14
  000000014181283A  and     rax, rdx
  000000014181283D  not     rax
  0000000141812840  mov     r9, 0C9037B01E59D7340h
  000000014181284A  imul    r9, rax
  000000014181284E  not     r12
  0000000141812851  mov     rdx, [rsp+7A0h+var_728]
  0000000141812856  not     rdx
  0000000141812859  and     rdx, r12
  000000014181285C  mov     rax, r14
  000000014181285F  and     rax, rdx
  0000000141812862  not     rdx
  0000000141812865  and     rdx, r15
  0000000141812868  not     rdx
  000000014181286B  not     rax
  000000014181286E  and     rax, rdx
  0000000141812871  and     r10, rax
  0000000141812874  not     rax
  0000000141812877  and     rax, r13
  000000014181287A  mov     r14, r13
  000000014181287D  not     rax
  0000000141812880  not     r10
  0000000141812883  and     r10, rax
  0000000141812886  mov     rax, 386EEFC28D802F6h
  0000000141812890  imul    rax, r10
  0000000141812894  add     rax, r9
  0000000141812897  mov     rdx, [rsp+7A0h+var_6B8]
  000000014181289F  not     rdx
  00000001418128A2  mov     r9, 8A6DF2A371859E33h
  00000001418128AC  imul    r9, rdx
  00000001418128B0  add     r9, rax
  00000001418128B3  mov     rax, [rsp+7A0h+var_6D0]
  00000001418128BB  not     rax
  00000001418128BE  not     rbx
  00000001418128C1  and     rbx, rax
  00000001418128C4  not     rbx
  00000001418128C7  mov     rax, 0EB3B8FA41A898D6Dh
  00000001418128D1  imul    rax, rbx
  00000001418128D5  add     rax, r9
  00000001418128D8  mov     r8, [rsp+7A0h+var_5A0]
  00000001418128E0  not     r8
  00000001418128E3  mov     rdx, [rsp+7A0h+var_5A8]
  00000001418128EB  not     rdx
  00000001418128EE  and     rdx, r8
  00000001418128F1  mov     r8, 6673E92271256E0Ch
  00000001418128FB  imul    r8, rdx
  00000001418128FF  add     r8, rax
  0000000141812902  mov     rax, [rsp+7A0h+var_520]
  000000014181290A  and     rax, r15
  000000014181290D  not     rax
  0000000141812910  mov     r9, [rsp+7A0h+var_740]
  0000000141812915  and     r9, rax
  0000000141812918  not     r9
  000000014181291B  and     r9, rsi
  000000014181291E  mov     rax, 0E8A2D391D8372311h
  0000000141812928  imul    rax, r9
  000000014181292C  add     rax, r8
  000000014181292F  add     rax, rcx
  0000000141812932  mov     rcx, [rsp+7A0h+var_5B0]
  000000014181293A  not     rcx
  000000014181293D  mov     rdx, [rsp+7A0h+var_6A0]
  0000000141812945  not     rdx
  0000000141812948  and     rdx, rcx
  000000014181294B  not     rdx
  000000014181294E  mov     rcx, 2EDDB1A94A9DC1D7h
  0000000141812958  imul    rcx, rdx
  000000014181295C  mov     r8, [rsp+7A0h+var_6D8]
  0000000141812964  not     r8
  0000000141812967  mov     rdx, [rsp+7A0h+var_5E8]
  000000014181296F  and     rdx, r8
  0000000141812972  not     rdx
  0000000141812975  mov     r8, 668D1E0B148C48C4h
  000000014181297F  imul    r8, rdx
  0000000141812983  add     r8, rcx
  0000000141812986  mov     rcx, 868FD0D2D9B6FD8Bh
  0000000141812990  imul    rcx, [rsp+7A0h+var_690]
  0000000141812999  add     rcx, r8
  000000014181299C  not     rdi
  000000014181299F  mov     r8, 83786CA674F7EC6Ch
  00000001418129A9  imul    r8, rdi
  00000001418129AD  add     r8, rcx
  00000001418129B0  mov     rcx, [rsp+7A0h+var_768]
  00000001418129B5  not     rcx
  00000001418129B8  mov     rdx, [rsp+7A0h+var_798]
  00000001418129BD  not     rdx
  00000001418129C0  and     rdx, rcx
  00000001418129C3  mov     rcx, r11
  00000001418129C6  and     rcx, rdx
  00000001418129C9  not     rdx
  00000001418129CC  and     rdx, r15
  00000001418129CF  not     rdx
  00000001418129D2  not     rcx
  00000001418129D5  and     rcx, rbp
  00000001418129D8  and     rcx, rdx
  00000001418129DB  mov     rdx, 41042F2E8A391CFEh
  00000001418129E5  imul    rdx, rcx
  00000001418129E9  add     rdx, r8
  00000001418129EC  add     rdx, rax
  00000001418129EF  mov     rax, rdx
  00000001418129F2  mov     r9d, dword ptr [rsp+7A0h+var_708]
  00000001418129FA  mov     ecx, r9d
  00000001418129FD  shl     rax, cl
  0000000141812A00  mov     r8d, dword ptr [rsp+7A0h+var_578]
  0000000141812A08  mov     ecx, r8d
  0000000141812A0B  shr     rdx, cl
  0000000141812A0E  not     rax
  0000000141812A11  not     rdx
  0000000141812A14  mov     rcx, [rsp+7A0h+var_338]
  0000000141812A1C  mov     rsi, rcx
  0000000141812A1F  and     rsi, rdx
  0000000141812A22  and     rsi, rax
  0000000141812A25  not     rcx
  0000000141812A28  mov     [rsp+7A0h+var_230], rcx
  0000000141812A30  and     rax, rcx
  0000000141812A33  and     rax, rdx
  0000000141812A36  not     rsi
  0000000141812A39  sub     rsi, rax
  0000000141812A3C  mov     rdx, [rsp+7A0h+var_760]
  0000000141812A41  mov     rax, [rsp+7A0h+var_518]
  0000000141812A49  and     rdx, rax
  0000000141812A4C  not     rax
  0000000141812A4F  and     rax, rbp
  0000000141812A52  not     rax
  0000000141812A55  not     rdx
  0000000141812A58  and     rdx, rax
  0000000141812A5B  mov     rax, rdx
  0000000141812A5E  mov     ecx, r9d
  0000000141812A61  shl     rax, cl
  0000000141812A64  not     rax
  0000000141812A67  mov     ecx, r8d
  0000000141812A6A  shr     rdx, cl
  0000000141812A6D  not     rdx
  0000000141812A70  and     rdx, rax
  0000000141812A73  mov     [rsp+7A0h+var_678], rdx
  0000000141812A7B  lea     r13, [rsp+7A0h]
  0000000141812A83  mov     rdi, r13
  0000000141812A86  not     rdi
  0000000141812A89  mov     r9, [rsp+7A0h+var_510]
  0000000141812A91  mov     rax, r9
  0000000141812A94  not     rax
  0000000141812A97  and     rax, r13
  0000000141812A9A  lea     rcx, [rax+rax*2]
  0000000141812A9E  not     rax
  0000000141812AA1  mov     edx, edi
  0000000141812AA3  and     edx, r9d
  0000000141812AA6  lea     r8, [rdx+rdx*2]
  0000000141812AAA  not     rdx
  0000000141812AAD  and     rdx, rax
  0000000141812AB0  lea     rcx, [rcx+rdx*2]
  0000000141812AB4  add     rcx, r8
  0000000141812AB7  and     r9d, r13d
  0000000141812ABA  not     r9
  0000000141812ABD  add     r9, r9
  0000000141812AC0  sub     rcx, r9
  0000000141812AC3  mov     rax, [rsp+7A0h+var_630]
  0000000141812ACB  lea     r8, [rsp+rax+7A0h+var_7A0]
  0000000141812ACF  add     r8, 7A0h
  0000000141812AD6  mov     r11, [rsp+7A0h+var_6F8]
  0000000141812ADE  imul    rcx, r11
  0000000141812AE2  imul    r8, [rsp+7A0h+var_718]
  0000000141812AEB  mov     rax, rcx
  0000000141812AEE  and     rax, r8
  0000000141812AF1  not     rax
  0000000141812AF4  mov     rdx, rcx
  0000000141812AF7  mov     r9, rcx
  0000000141812AFA  not     rdx
  0000000141812AFD  mov     rcx, r8
  0000000141812B00  mov     [rsp+7A0h+var_680], r8
  0000000141812B08  not     rcx
  0000000141812B0B  mov     [rsp+7A0h+var_6B8], rcx
  0000000141812B13  mov     r10, rdx
  0000000141812B16  mov     [rsp+7A0h+var_738], rdx
  0000000141812B1B  and     r10, rcx
  0000000141812B1E  not     r10
  0000000141812B21  and     r10, rax
  0000000141812B24  mov     [rsp+7A0h+var_740], r10
  0000000141812B29  mov     rax, r9
  0000000141812B2C  mov     [rsp+7A0h+var_728], r9
  0000000141812B31  and     rax, rcx
  0000000141812B34  not     rax
  0000000141812B37  mov     rcx, rdx
  0000000141812B3A  and     rcx, r8
  0000000141812B3D  not     rcx
  0000000141812B40  and     rcx, rax
  0000000141812B43  mov     [rsp+7A0h+var_6D0], rcx
  0000000141812B4B  mov     rcx, [rsp+7A0h+var_638]
  0000000141812B53  mov     rax, rcx
  0000000141812B56  not     rax
  0000000141812B59  mov     [rsp+7A0h+var_778], rax
  0000000141812B5E  and     rax, rdx
  0000000141812B61  not     rax
  0000000141812B64  and     rcx, r9
  0000000141812B67  not     rcx
  0000000141812B6A  and     rcx, rax
  0000000141812B6D  mov     [rsp+7A0h+var_748], rcx
  0000000141812B72  mov     rax, 55B8363994A05857h
  0000000141812B7C  mov     rcx, [rsp+7A0h+var_6F0]
  0000000141812B84  imul    rax, rcx
  0000000141812B88  mov     r8, 0AC153B72B934C42Fh
  0000000141812B92  imul    r8, rcx
  0000000141812B96  and     r8, r14
  0000000141812B99  not     r8
  0000000141812B9C  and     r8, rax
  0000000141812B9F  mov     rcx, [rsp+7A0h+var_3C8]
  0000000141812BA7  mov     rax, rcx
  0000000141812BAA  not     rax
  0000000141812BAD  mov     [rsp+7A0h+var_688], rax
  0000000141812BB5  mov     rbp, [rsp+7A0h+var_640]
  0000000141812BBD  imul    r8, rbp
  0000000141812BC1  mov     rdx, r8
  0000000141812BC4  mov     [rsp+7A0h+var_588], r8
  0000000141812BCC  not     rdx
  0000000141812BCF  mov     [rsp+7A0h+var_580], rdx
  0000000141812BD7  and     rax, rdx
  0000000141812BDA  not     rax
  0000000141812BDD  mov     rdx, rcx
  0000000141812BE0  and     rdx, r8
  0000000141812BE3  not     rdx
  0000000141812BE6  and     rdx, rax
  0000000141812BE9  mov     [rsp+7A0h+var_590], rdx
  0000000141812BF1  mov     r15, [rsp+7A0h+var_550]
  0000000141812BF9  mov     r12, r15
  0000000141812BFC  not     r12
  0000000141812BFF  mov     rax, rdi
  0000000141812C02  and     rax, r15
  0000000141812C05  not     rax
  0000000141812C08  mov     rcx, rdi
  0000000141812C0B  mov     r14, rdi
  0000000141812C0E  and     rcx, r12
  0000000141812C11  mov     [rsp+7A0h+var_258], r12
  0000000141812C19  imul    rdx, rcx, 0FFFFFFFFFFFFFF07h
  0000000141812C20  add     rdx, rax
  0000000141812C23  not     rcx
  0000000141812C26  imul    rdi, rcx, 0FFFFFFFFFFFFFF08h
  0000000141812C2D  add     rdi, rdx
  0000000141812C30  mov     r11, [rsp+7A0h+var_3D0]
  0000000141812C38  mov     rcx, r11
  0000000141812C3B  not     rcx
  0000000141812C3E  mov     rax, r14
  0000000141812C41  and     rax, rcx
  0000000141812C44  mov     r8, rcx
  0000000141812C47  not     rax
  0000000141812C4A  mov     rcx, r13
  0000000141812C4D  and     rcx, r11
  0000000141812C50  mov     [rsp+7A0h+var_3B0], rcx
  0000000141812C58  not     rcx
  0000000141812C5B  and     rcx, rax
  0000000141812C5E  mov     eax, r14d
  0000000141812C61  mov     r10, [rsp+7A0h+var_730]
  0000000141812C66  and     eax, r10d
  0000000141812C69  mov     rdx, r13
  0000000141812C6C  and     rdx, r8
  0000000141812C6F  mov     rbx, r8
  0000000141812C72  mov     [rsp+7A0h+var_3B8], r8
  0000000141812C7A  mov     r8, rdx
  0000000141812C7D  not     edx
  0000000141812C7F  and     edx, r10d
  0000000141812C82  mov     r9d, ebx
  0000000141812C85  and     r9d, r10d
  0000000141812C88  not     r10
  0000000141812C8B  and     r8, r10
  0000000141812C8E  not     r8
  0000000141812C91  not     rdx
  0000000141812C94  and     rdx, r8
  0000000141812C97  not     rcx
  0000000141812C9A  and     rcx, r10
  0000000141812C9D  add     rcx, rcx
  0000000141812CA0  lea     rcx, [rcx+rdx*2]
  0000000141812CA4  mov     rdx, rax
  0000000141812CA7  not     rdx
  0000000141812CAA  and     rdx, rbx
  0000000141812CAD  not     rdx
  0000000141812CB0  sub     rdx, rcx
  0000000141812CB3  mov     rcx, r11
  0000000141812CB6  and     eax, ecx
  0000000141812CB8  shl     rax, 2
  0000000141812CBC  sub     rdx, rax
  0000000141812CBF  and     r10, r11
  0000000141812CC2  mov     rax, r13
  0000000141812CC5  and     rax, r10
  0000000141812CC8  not     r10
  0000000141812CCB  mov     rcx, r14
  0000000141812CCE  mov     [rsp+7A0h+var_710], r14
  0000000141812CD6  and     r10, r14
  0000000141812CD9  not     r10
  0000000141812CDC  not     rax
  0000000141812CDF  and     rax, r10
  0000000141812CE2  not     rax
  0000000141812CE5  lea     rax, [rax+rax*2]
  0000000141812CE9  add     rax, rdx
  0000000141812CEC  and     ecx, r9d
  0000000141812CEF  not     rcx
  0000000141812CF2  lea     r11, [rax+rcx*4]
  0000000141812CF6  and     r9d, r13d
  0000000141812CF9  not     r9
  0000000141812CFC  lea     rax, [r9+r9*2]
  0000000141812D00  sub     r11, rax
  0000000141812D03  imul    rdi, [rsp+7A0h+var_548]
  0000000141812D0C  mov     rbx, rdi
  0000000141812D0F  not     rbx
  0000000141812D12  mov     r14, [rsp+7A0h+var_750]
  0000000141812D17  mov     rax, r14
  0000000141812D1A  and     rax, rbx
  0000000141812D1D  mov     [rsp+7A0h+var_598], rbx
  0000000141812D25  not     rax
  0000000141812D28  mov     r10, [rsp+7A0h+var_700]
  0000000141812D30  mov     rcx, r10
  0000000141812D33  and     rcx, rdi
  0000000141812D36  mov     [rsp+7A0h+var_5A0], rdi
  0000000141812D3E  not     rcx
  0000000141812D41  and     rcx, rax
  0000000141812D44  mov     [rsp+7A0h+var_6C0], rcx
  0000000141812D4C  mov     rax, [rsp+7A0h+var_788]
  0000000141812D51  not     rax
  0000000141812D54  mov     r8, [rsp+7A0h+var_718]
  0000000141812D5C  imul    rax, r8
  0000000141812D60  mov     [rsp+7A0h+var_788], rax
  0000000141812D65  mov     r13, rax
  0000000141812D68  not     r13
  0000000141812D6B  mov     [rsp+7A0h+var_250], r13
  0000000141812D73  imul    rsi, rbp
  0000000141812D77  mov     [rsp+7A0h+var_268], rsi
  0000000141812D7F  mov     rcx, [rsp+7A0h+var_678]
  0000000141812D87  not     rcx
  0000000141812D8A  mov     r9, [rsp+7A0h+var_6F8]
  0000000141812D92  imul    rcx, r9
  0000000141812D96  mov     [rsp+7A0h+var_678], rcx
  0000000141812D9E  mov     rcx, r13
  0000000141812DA1  and     rcx, rsi
  0000000141812DA4  mov     [rsp+7A0h+var_240], rcx
  0000000141812DAC  mov     rcx, r15
  0000000141812DAF  and     rcx, rsi
  0000000141812DB2  not     rcx
  0000000141812DB5  mov     r15, rsi
  0000000141812DB8  not     r15
  0000000141812DBB  mov     [rsp+7A0h+var_518], r15
  0000000141812DC3  and     rcx, r13
  0000000141812DC6  mov     [rsp+7A0h+var_270], rcx
  0000000141812DCE  and     r13, r15
  0000000141812DD1  not     r13
  0000000141812DD4  mov     rcx, rax
  0000000141812DD7  and     rcx, rsi
  0000000141812DDA  mov     [rsp+7A0h+var_260], rcx
  0000000141812DE2  not     rcx
  0000000141812DE5  mov     [rsp+7A0h+var_238], rcx
  0000000141812DED  and     r13, rcx
  0000000141812DF0  mov     [rsp+7A0h+var_278], r13
  0000000141812DF8  mov     rcx, rax
  0000000141812DFB  and     rcx, r15
  0000000141812DFE  mov     [rsp+7A0h+var_248], rcx
  0000000141812E06  and     r12, rax
  0000000141812E09  mov     [rsp+7A0h+var_510], r12
  0000000141812E11  mov     rax, [rsp+7A0h+var_638]
  0000000141812E19  mov     rcx, rax
  0000000141812E1C  and     rcx, [rsp+7A0h+var_6B8]
  0000000141812E24  mov     [rsp+7A0h+var_370], rcx
  0000000141812E2C  mov     rcx, rax
  0000000141812E2F  mov     r13, [rsp+7A0h+var_6D0]
  0000000141812E37  and     rcx, r13
  0000000141812E3A  mov     [rsp+7A0h+var_4A0], rcx
  0000000141812E42  not     r13
  0000000141812E45  and     r13, [rsp+7A0h+var_778]
  0000000141812E4A  mov     [rsp+7A0h+var_6D0], r13
  0000000141812E52  mov     r13, rax
  0000000141812E55  and     r13, [rsp+7A0h+var_680]
  0000000141812E5D  not     r13
  0000000141812E60  and     r13, [rsp+7A0h+var_728]
  0000000141812E65  mov     [rsp+7A0h+var_498], r13
  0000000141812E6D  mov     rax, [rsp+7A0h+var_440]
  0000000141812E75  imul    rax, rbp
  0000000141812E79  mov     [rsp+7A0h+var_440], rax
  0000000141812E81  mov     rcx, r10
  0000000141812E84  and     rcx, rax
  0000000141812E87  mov     [rsp+7A0h+var_6E8], rcx
  0000000141812E8F  mov     rax, [rsp+7A0h+var_6C8]
  0000000141812E97  imul    rax, r8
  0000000141812E9B  mov     [rsp+7A0h+var_6C8], rax
  0000000141812EA3  mov     r8, rax
  0000000141812EA6  not     r8
  0000000141812EA9  mov     [rsp+7A0h+var_490], r8
  0000000141812EB1  mov     rcx, [rsp+7A0h+var_4F0]
  0000000141812EB9  imul    rcx, r9
  0000000141812EBD  mov     [rsp+7A0h+var_4F0], rcx
  0000000141812EC5  mov     rdx, rcx
  0000000141812EC8  not     rdx
  0000000141812ECB  mov     [rsp+7A0h+var_488], rdx
  0000000141812ED3  mov     rsi, r8
  0000000141812ED6  and     rsi, rcx
  0000000141812ED9  mov     [rsp+7A0h+var_478], rsi
  0000000141812EE1  mov     rcx, rax
  0000000141812EE4  and     rcx, rdx
  0000000141812EE7  not     rcx
  0000000141812EEA  mov     rax, r14
  0000000141812EED  and     rcx, r14
  0000000141812EF0  mov     [rsp+7A0h+var_5F8], rcx
  0000000141812EF8  mov     r9, r10
  0000000141812EFB  and     r9, r8
  0000000141812EFE  and     r9, rdx
  0000000141812F01  mov     [rsp+7A0h+var_480], r9
  0000000141812F09  mov     r14, [rsp+7A0h+var_688]
  0000000141812F11  and     r14, [rsp+7A0h+var_588]
  0000000141812F19  mov     [rsp+7A0h+var_5E8], r14
  0000000141812F21  mov     r8, r14
  0000000141812F24  not     r8
  0000000141812F27  mov     [rsp+7A0h+var_5F0], r8
  0000000141812F2F  mov     rdx, [rsp+7A0h+var_3C8]
  0000000141812F37  and     rdx, [rsp+7A0h+var_580]
  0000000141812F3F  not     rdx
  0000000141812F42  and     rdx, r8
  0000000141812F45  mov     [rsp+7A0h+var_5E0], rdx
  0000000141812F4D  mov     rdx, [rsp+7A0h+var_628]
  0000000141812F55  lea     r9, [rsp+rdx+7A0h+var_7A0]
  0000000141812F59  add     r9, 7A0h
  0000000141812F60  imul    r9, [rsp+7A0h+var_540]
  0000000141812F69  mov     [rsp+7A0h+var_698], r9
  0000000141812F71  imul    r11, [rsp+7A0h+var_720]
  0000000141812F7A  mov     [rsp+7A0h+var_5B0], r11
  0000000141812F82  mov     rsi, r11
  0000000141812F85  not     rsi
  0000000141812F88  mov     [rsp+7A0h+var_5C8], rsi
  0000000141812F90  mov     r8, r9
  0000000141812F93  not     r8
  0000000141812F96  mov     [rsp+7A0h+var_5D8], r8
  0000000141812F9E  mov     rdx, r9
  0000000141812FA1  and     rdx, r11
  0000000141812FA4  mov     [rsp+7A0h+var_690], rdx
  0000000141812FAC  mov     rdx, r9
  0000000141812FAF  and     rdx, rsi
  0000000141812FB2  not     rdx
  0000000141812FB5  mov     [rsp+7A0h+var_5B8], rdx
  0000000141812FBD  mov     r9, r8
  0000000141812FC0  and     r9, r11
  0000000141812FC3  mov     [rsp+7A0h+var_5C0], r9
  0000000141812FCB  not     r9
  0000000141812FCE  and     r9, rdx
  0000000141812FD1  mov     [rsp+7A0h+var_5D0], r9
  0000000141812FD9  mov     rdx, r10
  0000000141812FDC  and     rdx, rbx
  0000000141812FDF  not     rdx
  0000000141812FE2  mov     [rsp+7A0h+var_5A8], rdx
  0000000141812FEA  mov     rcx, rax
  0000000141812FED  and     rcx, rdi
  0000000141812FF0  not     rcx
  0000000141812FF3  and     rcx, rdx
  0000000141812FF6  mov     [rsp+7A0h+var_628], rcx
  0000000141812FFE  mov     rax, 1000000000000h
  0000000141813008  xor     ecx, ecx
  000000014181300A  test    [rsp+7A0h+var_508], rax
  0000000141813012  setz    cl
  0000000141813015  mov     [rsp+7A0h+var_3A0], rcx
  000000014181301D  mov     r8, [rsp+7A0h+var_600]
  0000000141813025  mov     r11, r8
  0000000141813028  not     r11
  000000014181302B  mov     r9, [rsp+7A0h+var_3C0]
  0000000141813033  mov     rsi, r9
  0000000141813036  not     rsi
  0000000141813039  mov     [rsp+7A0h+var_3A8], rsi
  0000000141813041  mov     rax, 0A7F2678C250845C3h
  000000014181304B  imul    rax, [rsp+7A0h+var_6F0]
  0000000141813054  mov     rcx, rsi
  0000000141813057  and     rcx, rax
  000000014181305A  mov     rdx, r11
  000000014181305D  and     rdx, rcx
  0000000141813060  and     rcx, r8
  0000000141813063  sub     rdx, rcx
  0000000141813066  mov     rcx, r8
  0000000141813069  mov     rdi, r8
  000000014181306C  and     rcx, r9
  000000014181306F  not     rcx
  0000000141813072  mov     r10, r11
  0000000141813075  and     r10, rsi
  0000000141813078  not     r10
  000000014181307B  and     r10, rcx
  000000014181307E  not     r10
  0000000141813081  and     r10, rax
  0000000141813084  mov     rcx, r10
  0000000141813087  not     rcx
  000000014181308A  mov     r8, 3E4B21D267322EEDh
  0000000141813094  lea     r9, [r8+1]
  0000000141813098  imul    r9, rcx
  000000014181309C  imul    r10, r8
  00000001418130A0  add     r10, rdx
  00000001418130A3  add     r10, r9
  00000001418130A6  mov     rsi, r10
  00000001418130A9  mov     rdx, r11
  00000001418130AC  mov     [rsp+7A0h+var_520], r11
  00000001418130B4  mov     rcx, r11
  00000001418130B7  and     rcx, rax
  00000001418130BA  not     rax
  00000001418130BD  and     rdx, rax
  00000001418130C0  and     rax, rdi
  00000001418130C3  add     rax, rdx
  00000001418130C6  mov     rdx, 6B4A603C11FC2C48h
  00000001418130D0  lea     r8, [rdx+1]
  00000001418130D4  imul    r8, rcx
  00000001418130D8  add     rax, r8
  00000001418130DB  not     rcx
  00000001418130DE  imul    rcx, rdx
  00000001418130E2  lea     rdi, [rcx+rax]
  00000001418130E6  inc     rdi
  00000001418130E9  mov     r10, [rsp+7A0h+var_328]
  00000001418130F1  mov     rbx, r10
  00000001418130F4  not     rbx
  00000001418130F7  mov     r9, rbx
  00000001418130FA  and     r9, rdi
  00000001418130FD  mov     [rsp+7A0h+var_798], r9
  0000000141813102  mov     rax, r9
  0000000141813105  not     rax
  0000000141813108  mov     r8, rsi
  000000014181310B  not     r8
  000000014181310E  mov     rdx, [rsp+7A0h+var_7A0]
  0000000141813112  mov     rcx, rdx
  0000000141813115  and     rcx, rax
  0000000141813118  mov     [rsp+7A0h+var_768], rcx
  000000014181311D  mov     rcx, r8
  0000000141813120  and     rcx, r9
  0000000141813123  not     rcx
  0000000141813126  and     rax, rsi
  0000000141813129  not     rax
  000000014181312C  and     rax, rdx
  000000014181312F  and     rax, rcx
  0000000141813132  mov     r11, rdi
  0000000141813135  not     r11
  0000000141813138  mov     r14, rbx
  000000014181313B  mov     r12, [rsp+7A0h+var_790]
  0000000141813140  and     r14, r12
  0000000141813143  mov     rcx, r14
  0000000141813146  not     rcx
  0000000141813149  mov     r15, r10
  000000014181314C  mov     rbp, r10
  000000014181314F  and     r15, rdx
  0000000141813152  not     r15
  0000000141813155  and     rcx, r15
  0000000141813158  and     rcx, rsi
  000000014181315B  mov     r10, rsi
  000000014181315E  not     rcx
  0000000141813161  and     rcx, r11
  0000000141813164  not     rcx
  0000000141813167  mov     rdx, 5555555555555555h
  0000000141813171  imul    rcx, rdx
  0000000141813175  lea     rax, [rcx+rax*2]
  0000000141813179  mov     r13, r8
  000000014181317C  and     r13, r11
  000000014181317F  mov     rsi, r13
  0000000141813182  not     rsi
  0000000141813185  and     r14, rsi
  0000000141813188  not     r14
  000000014181318B  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141813195  imul    r14, rcx
  0000000141813199  add     r14, rax
  000000014181319C  and     r12, rdi
  000000014181319F  mov     rdx, r12
  00000001418131A2  not     rdx
  00000001418131A5  mov     rax, r8
  00000001418131A8  and     rax, rdx
  00000001418131AB  not     rax
  00000001418131AE  mov     r9, r10
  00000001418131B1  and     r9, r12
  00000001418131B4  not     r9
  00000001418131B7  and     r9, rax
  00000001418131BA  mov     rax, rbx
  00000001418131BD  and     rax, r9
  00000001418131C0  not     rax
  00000001418131C3  not     r9
  00000001418131C6  and     r9, rbp
  00000001418131C9  not     r9
  00000001418131CC  and     r9, rax
  00000001418131CF  lea     rax, [r9+r9*2]
  00000001418131D3  sub     r14, rax
  00000001418131D6  mov     rax, rbx
  00000001418131D9  and     rax, rdx
  00000001418131DC  not     rax
  00000001418131DF  and     r12, rbp
  00000001418131E2  not     r12
  00000001418131E5  and     r12, rax
  00000001418131E8  mov     [rsp+7A0h+var_508], r8
  00000001418131F0  and     r12, r8
  00000001418131F3  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001418131FD  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141813201  mov     [rsp+7A0h+var_770], rax
  0000000141813206  imul    r12, rax
  000000014181320A  add     r12, r14
  000000014181320D  mov     rax, rbx
  0000000141813210  and     rax, r8
  0000000141813213  not     rax
  0000000141813216  mov     r14, rbp
  0000000141813219  mov     r9, rbp
  000000014181321C  mov     r8, r10
  000000014181321F  mov     [rsp+7A0h+var_730], r10
  0000000141813224  and     r14, r10
  0000000141813227  not     r14
  000000014181322A  and     r14, rax
  000000014181322D  mov     rbp, rdi
  0000000141813230  and     rbp, r14
  0000000141813233  not     r14
  0000000141813236  and     r14, r11
  0000000141813239  not     r14
  000000014181323C  not     rbp
  000000014181323F  and     rbp, r14
  0000000141813242  mov     rcx, [rsp+7A0h+var_790]
  0000000141813247  mov     rax, rcx
  000000014181324A  and     rax, rbp
  000000014181324D  not     rax
  0000000141813250  not     rbp
  0000000141813253  mov     r14, [rsp+7A0h+var_7A0]
  0000000141813257  and     rbp, r14
  000000014181325A  not     rbp
  000000014181325D  and     rbp, rax
  0000000141813260  mov     r10, rbx
  0000000141813263  and     r10, r14
  0000000141813266  not     r10
  0000000141813269  mov     r14, r9
  000000014181326C  and     r14, rcx
  000000014181326F  mov     rax, r14
  0000000141813272  not     rax
  0000000141813275  and     rax, r10
  0000000141813278  not     rax
  000000014181327B  and     rax, rdi
  000000014181327E  mov     r10, rax
  0000000141813281  and     r10, r8
  0000000141813284  not     r10
  0000000141813287  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141813291  add     rcx, 3
  0000000141813295  imul    rcx, r10
  0000000141813299  add     rcx, r12
  000000014181329C  and     r15, r8
  000000014181329F  mov     r12, rdi
  00000001418132A2  and     r12, r15
  00000001418132A5  not     r15
  00000001418132A8  and     r15, r11
  00000001418132AB  not     r15
  00000001418132AE  not     r12
  00000001418132B1  and     r12, r15
  00000001418132B4  not     r12
  00000001418132B7  mov     r15, 5555555555555555h
  00000001418132C1  lea     r10, [r15+1]
  00000001418132C5  mov     [rsp+7A0h+var_6D8], r10
  00000001418132CD  imul    r12, r10
  00000001418132D1  add     r12, rcx
  00000001418132D4  mov     r9, [rsp+7A0h+var_508]
  00000001418132DC  and     r14, r9
  00000001418132DF  not     r14
  00000001418132E2  and     r14, r11
  00000001418132E5  not     r14
  00000001418132E8  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001418132F2  add     rcx, 2
  00000001418132F6  mov     [rsp+7A0h+var_378], rcx
  00000001418132FE  imul    r14, rcx
  0000000141813302  add     r14, r12
  0000000141813305  and     rsi, rbx
  0000000141813308  not     rsi
  000000014181330B  mov     r8, [rsp+7A0h+var_328]
  0000000141813313  and     r13, r8
  0000000141813316  not     r13
  0000000141813319  mov     r10, [rsp+7A0h+var_790]
  000000014181331E  and     r13, r10
  0000000141813321  and     r13, rsi
  0000000141813324  not     r13
  0000000141813327  mov     r12, [rsp+7A0h+var_770]
  000000014181332C  imul    r13, r12
  0000000141813330  add     r13, r14
  0000000141813333  imul    rbp, r15
  0000000141813337  add     r13, rbp
  000000014181333A  mov     rcx, r10
  000000014181333D  and     rcx, r11
  0000000141813340  not     rcx
  0000000141813343  mov     r14, [rsp+7A0h+var_7A0]
  0000000141813347  and     rdi, r14
  000000014181334A  not     rdi
  000000014181334D  and     rdi, rcx
  0000000141813350  mov     rsi, r8
  0000000141813353  mov     rcx, r8
  0000000141813356  and     rsi, rdi
  0000000141813359  not     rsi
  000000014181335C  and     rsi, r9
  000000014181335F  not     rdi
  0000000141813362  and     rdi, rbx
  0000000141813365  not     rdi
  0000000141813368  and     rsi, rdi
  000000014181336B  and     r11, r8
  000000014181336E  not     r11
  0000000141813371  and     r11, r9
  0000000141813374  and     r9, rax
  0000000141813377  not     r9
  000000014181337A  not     rax
  000000014181337D  mov     r15, [rsp+7A0h+var_730]
  0000000141813382  and     rax, r15
  0000000141813385  not     rax
  0000000141813388  and     rax, r9
  000000014181338B  mov     r8, 5555555555555555h
  0000000141813395  lea     r9, [r8-1]
  0000000141813399  mov     [rsp+7A0h+var_150], r9
  00000001418133A1  imul    rsi, r9
  00000001418133A5  imul    rax, r8
  00000001418133A9  add     rax, rsi
  00000001418133AC  and     rdx, r15
  00000001418133AF  mov     r8, rbx
  00000001418133B2  and     r8, rdx
  00000001418133B5  not     r8
  00000001418133B8  not     rdx
  00000001418133BB  and     rdx, rcx
  00000001418133BE  not     rdx
  00000001418133C1  and     rdx, r8
  00000001418133C4  not     rdx
  00000001418133C7  imul    rdx, r12
  00000001418133CB  add     rdx, rax
  00000001418133CE  mov     rax, [rsp+7A0h+var_768]
  00000001418133D3  and     rax, r15
  00000001418133D6  add     rdx, rax
  00000001418133D9  mov     r8, r10
  00000001418133DC  mov     rax, r10
  00000001418133DF  and     rax, r11
  00000001418133E2  not     rax
  00000001418133E5  not     r11
  00000001418133E8  and     r11, r14
  00000001418133EB  not     r11
  00000001418133EE  and     r11, rax
  00000001418133F1  not     r11
  00000001418133F4  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001418133FE  lea     rax, [rcx-1]
  0000000141813402  mov     [rsp+7A0h+var_508], rax
  000000014181340A  imul    r11, rax
  000000014181340E  add     r11, rdx
  0000000141813411  mov     rax, r15
  0000000141813414  and     rax, r10
  0000000141813417  not     rax
  000000014181341A  and     rax, [rsp+7A0h+var_798]
  000000014181341F  imul    rax, rcx
  0000000141813423  add     rax, r11
  0000000141813426  add     rax, r13
  0000000141813429  mov     [rsp+7A0h+var_730], rax
  000000014181342E  mov     rax, [rsp+7A0h+var_330]
  0000000141813436  mov     rdx, rax
  0000000141813439  not     rdx
  000000014181343C  mov     [rsp+7A0h+var_6A0], rdx
  0000000141813444  lea     rdi, [rsp+7A0h]
  000000014181344C  mov     r10, rdi
  000000014181344F  and     r10, rdx
  0000000141813452  and     rdi, rax
  0000000141813455  imul    r11, r10, 0FFFFFFFFFFFFFF7Ah
  000000014181345C  add     r11, rdi
  000000014181345F  not     rdi
  0000000141813462  imul    rax, rdi, 0FFFFFFFFFFFFFE98h
  0000000141813469  add     rax, r10
  000000014181346C  mov     [rsp+7A0h+var_390], rax
  0000000141813474  not     r10
  0000000141813477  mov     [rsp+7A0h+var_398], r10
  000000014181347F  imul    rcx, r10, 0FFFFFFFFFFFFFF79h
  0000000141813486  lea     rax, [rcx+r11]
  000000014181348A  inc     rax
  000000014181348D  mov     [rsp+7A0h+var_798], rax
  0000000141813492  mov     rcx, 0E61A53281A00065Ch
  000000014181349C  mov     rax, [rsp+7A0h+var_6F0]
  00000001418134A4  imul    rcx, rax
  00000001418134A8  mov     r10, rcx
  00000001418134AB  not     r10
  00000001418134AE  mov     r9, r14
  00000001418134B1  and     r9, rcx
  00000001418134B4  not     r9
  00000001418134B7  mov     r11, r8
  00000001418134BA  and     r11, r10
  00000001418134BD  not     r11
  00000001418134C0  and     r11, r9
  00000001418134C3  mov     r15, 0FB8B557121C1D1E7h
  00000001418134CD  imul    r15, rax
  00000001418134D1  mov     rdx, r15
  00000001418134D4  not     rdx
  00000001418134D7  not     r11
  00000001418134DA  mov     r13, [rsp+7A0h+var_700]
  00000001418134E2  and     r11, r13
  00000001418134E5  mov     rsi, r15
  00000001418134E8  and     rsi, r11
  00000001418134EB  not     r11
  00000001418134EE  and     r11, rdx
  00000001418134F1  not     r11
  00000001418134F4  not     rsi
  00000001418134F7  and     rsi, r11
  00000001418134FA  mov     r9, r14
  00000001418134FD  mov     r11, r14
  0000000141813500  and     r11, r15
  0000000141813503  not     r11
  0000000141813506  mov     r14, r8
  0000000141813509  and     r14, rdx
  000000014181350C  not     r14
  000000014181350F  and     r14, r11
  0000000141813512  mov     r11, r13
  0000000141813515  and     r11, r8
  0000000141813518  mov     rax, [rsp+7A0h+var_750]
  000000014181351D  mov     r12, rax
  0000000141813520  and     r12, r9
  0000000141813523  not     r12
  0000000141813526  mov     rbx, r15
  0000000141813529  and     rbx, r12
  000000014181352C  mov     rdi, r11
  000000014181352F  not     r11
  0000000141813532  and     r11, r12
  0000000141813535  and     rdi, r10
  0000000141813538  not     rdi
  000000014181353B  and     rdi, r15
  000000014181353E  mov     r12, rax
  0000000141813541  and     r12, r10
  0000000141813544  not     r12
  0000000141813547  and     r13, rcx
  000000014181354A  mov     rbp, r15
  000000014181354D  and     rbp, r13
  0000000141813550  not     r13
  0000000141813553  and     r12, r9
  0000000141813556  and     r12, r13
  0000000141813559  not     r12
  000000014181355C  and     r12, r15
  000000014181355F  and     rax, rcx
  0000000141813562  not     rax
  0000000141813565  and     rax, r15
  0000000141813568  mov     r9, rdx
  000000014181356B  and     r9, rcx
  000000014181356E  mov     r8, r10
  0000000141813571  and     r8, r14
  0000000141813574  not     r14
  0000000141813577  and     r14, rcx
  000000014181357A  not     rbx
  000000014181357D  and     rbx, rcx
  0000000141813580  and     rcx, r15
  0000000141813583  not     r9
  0000000141813586  and     r15, r10
  0000000141813589  not     r11
  000000014181358C  and     r11, r15
  000000014181358F  not     r15
  0000000141813592  and     r15, r9
  0000000141813595  mov     r9, [rsp+7A0h+var_700]
  000000014181359D  and     r9, r15
  00000001418135A0  and     r9, [rsp+7A0h+var_790]
  00000001418135A5  not     r12
  00000001418135A8  lea     r9, [r9+r12*2]
  00000001418135AC  and     r13, rdx
  00000001418135AF  not     r13
  00000001418135B2  not     rbp
  00000001418135B5  and     rbp, [rsp+7A0h+var_7A0]
  00000001418135B9  and     rbp, r13
  00000001418135BC  not     rbp
  00000001418135BF  lea     r12, ds:0[rbp*4]
  00000001418135C7  add     r12, rbp
  00000001418135CA  sub     r9, r12
  00000001418135CD  mov     r13, [rsp+7A0h+var_790]
  00000001418135D2  and     rax, r13
  00000001418135D5  not     rax
  00000001418135D8  lea     rax, [rax+rax*2]
  00000001418135DC  sub     r9, rax
  00000001418135DF  not     r8
  00000001418135E2  not     r14
  00000001418135E5  mov     r12, [rsp+7A0h+var_700]
  00000001418135ED  and     r8, r12
  00000001418135F0  and     r8, r14
  00000001418135F3  not     r8
  00000001418135F6  lea     rax, [r9+r8*2]
  00000001418135FA  mov     r9, [rsp+7A0h+var_750]
  00000001418135FF  mov     r8, r9
  0000000141813602  and     r8, r15
  0000000141813605  not     r15
  0000000141813608  and     r15, r12
  000000014181360B  not     r15
  000000014181360E  not     r8
  0000000141813611  and     r8, r15
  0000000141813614  not     r8
  0000000141813617  mov     r14, [rsp+7A0h+var_7A0]
  000000014181361B  and     r8, r14
  000000014181361E  add     r8, r8
  0000000141813621  sub     rax, r8
  0000000141813624  not     rsi
  0000000141813627  add     rax, rsi
  000000014181362A  not     rbx
  000000014181362D  lea     rax, [rax+rbx*2]
  0000000141813631  not     rdi
  0000000141813634  add     rax, rdi
  0000000141813637  mov     r8, r12
  000000014181363A  and     r8, r14
  000000014181363D  not     r8
  0000000141813640  mov     rsi, r13
  0000000141813643  and     rsi, r9
  0000000141813646  not     rsi
  0000000141813649  and     rsi, r8
  000000014181364C  not     rsi
  000000014181364F  and     rcx, rsi
  0000000141813652  not     rcx
  0000000141813655  add     rcx, rcx
  0000000141813658  sub     rax, rcx
  000000014181365B  and     rdx, r10
  000000014181365E  and     rdx, rsi
  0000000141813661  not     rdx
  0000000141813664  lea     rax, [rax+rdx*2]
  0000000141813668  not     r11
  000000014181366B  lea     r9, [rax+r11*2]
  000000014181366F  mov     rax, [rsp+7A0h+var_658]
  0000000141813677  imul    rax, [rsp+7A0h+var_720]
  0000000141813680  mov     [rsp+7A0h+var_658], rax
  0000000141813688  mov     rdx, rax
  000000014181368B  not     rdx
  000000014181368E  mov     [rsp+7A0h+var_630], rdx
  0000000141813696  mov     r11, [rsp+7A0h+var_548]
  000000014181369E  imul    r9, r11
  00000001418136A2  mov     [rsp+7A0h+var_178], r9
  00000001418136AA  mov     r12, r9
  00000001418136AD  not     r12
  00000001418136B0  and     rax, r9
  00000001418136B3  not     rax
  00000001418136B6  mov     rcx, rdx
  00000001418136B9  and     rcx, r12
  00000001418136BC  mov     [rsp+7A0h+var_770], r12
  00000001418136C1  not     rcx
  00000001418136C4  and     rcx, rax
  00000001418136C7  mov     [rsp+7A0h+var_768], rcx
  00000001418136CC  mov     rcx, [rsp+7A0h+var_710]
  00000001418136D4  mov     rax, rcx
  00000001418136D7  and     rax, [rsp+7A0h+var_330]
  00000001418136DF  not     rax
  00000001418136E2  and     rax, [rsp+7A0h+var_398]
  00000001418136EA  mov     rdx, [rsp+7A0h+var_6A0]
  00000001418136F2  and     rdx, rcx
  00000001418136F5  mov     r10, rcx
  00000001418136F8  not     rdx
  00000001418136FB  imul    rcx, rdx, 0FFFFFFFFFFFFFE99h
  0000000141813702  add     rcx, [rsp+7A0h+var_390]
  000000014181370A  not     rax
  000000014181370D  imul    rax, 167h
  0000000141813714  add     rcx, rax
  0000000141813717  mov     r15, rcx
  000000014181371A  mov     rdi, [rsp+7A0h+var_6B0]
  0000000141813722  mov     rcx, rdi
  0000000141813725  not     rcx
  0000000141813728  mov     rdx, r10
  000000014181372B  mov     rbx, [rsp+7A0h+var_600]
  0000000141813733  and     rdx, rbx
  0000000141813736  mov     r8, rdx
  0000000141813739  not     r8
  000000014181373C  and     r8, rcx
  000000014181373F  mov     r9, r8
  0000000141813742  not     r9
  0000000141813745  mov     rax, rdx
  0000000141813748  and     edx, edi
  000000014181374A  not     rdx
  000000014181374D  and     rdx, r9
  0000000141813750  mov     r9, r10
  0000000141813753  mov     rbp, r10
  0000000141813756  mov     r13, [rsp+7A0h+var_520]
  000000014181375E  and     r9, r13
  0000000141813761  mov     r10d, r9d
  0000000141813764  not     r10d
  0000000141813767  and     r10d, edi
  000000014181376A  not     r10
  000000014181376D  and     r9, rcx
  0000000141813770  not     r9
  0000000141813773  and     r10, r9
  0000000141813776  sub     r8, r10
  0000000141813779  add     r8, rdx
  000000014181377C  lea     r9, [r8+r9*2]
  0000000141813780  lea     r14, [rsp+7A0h]
  0000000141813788  mov     rdx, r14
  000000014181378B  and     rdx, rcx
  000000014181378E  not     rdx
  0000000141813791  mov     r8d, ebp
  0000000141813794  and     r8d, edi
  0000000141813797  not     r8
  000000014181379A  and     r8, rdx
  000000014181379D  mov     r10, r13
  00000001418137A0  mov     rdx, r13
  00000001418137A3  and     rdx, r8
  00000001418137A6  not     r8
  00000001418137A9  and     r8, rbx
  00000001418137AC  not     r8
  00000001418137AF  not     rdx
  00000001418137B2  and     rdx, r8
  00000001418137B5  add     rdx, rdx
  00000001418137B8  sub     r9, rdx
  00000001418137BB  and     rax, rcx
  00000001418137BE  and     rcx, rbx
  00000001418137C1  not     rcx
  00000001418137C4  mov     rdx, rdi
  00000001418137C7  and     edx, r10d
  00000001418137CA  not     rdx
  00000001418137CD  and     rdx, rcx
  00000001418137D0  mov     rcx, r14
  00000001418137D3  and     rcx, rdx
  00000001418137D6  not     rcx
  00000001418137D9  not     rdx
  00000001418137DC  and     rdx, rbp
  00000001418137DF  not     rdx
  00000001418137E2  and     rdx, rcx
  00000001418137E5  add     rdx, rdx
  00000001418137E8  sub     r9, rdx
  00000001418137EB  not     rax
  00000001418137EE  add     r9, rax
  00000001418137F1  mov     rsi, [rsp+7A0h+var_6F0]
  00000001418137F9  imul    eax, esi, 0DD508320h
  00000001418137FF  lea     r8, [rsp+rax+7A0h+var_7A0]
  0000000141813803  add     r8, 7A0h
  000000014181380A  mov     r13, [rsp+7A0h+var_718]
  0000000141813812  imul    r8, r13
  0000000141813816  mov     [rsp+7A0h+var_398], r8
  000000014181381E  mov     rax, r8
  0000000141813821  not     rax
  0000000141813824  mov     [rsp+7A0h+var_160], rax
  000000014181382C  mov     rbp, [rsp+7A0h+var_6F8]
  0000000141813834  imul    r9, rbp
  0000000141813838  mov     [rsp+7A0h+var_168], r9
  0000000141813840  mov     rcx, r9
  0000000141813843  not     rcx
  0000000141813846  mov     [rsp+7A0h+var_390], rcx
  000000014181384E  and     rax, rcx
  0000000141813851  not     rax
  0000000141813854  mov     rcx, r8
  0000000141813857  and     rcx, r9
  000000014181385A  not     rcx
  000000014181385D  and     rcx, rax
  0000000141813860  mov     [rsp+7A0h+var_170], rcx
  0000000141813868  mov     r8, [rsp+7A0h+var_428]
  0000000141813870  mov     rax, r8
  0000000141813873  imul    rax, [rsp+7A0h+var_298]
  000000014181387C  mov     r10, [rsp+7A0h+var_758]
  0000000141813881  mov     rcx, r10
  0000000141813884  imul    rcx, [rsp+7A0h+var_290]
  000000014181388D  add     rcx, rax
  0000000141813890  mov     [rsp+7A0h+var_6A0], rcx
  0000000141813898  mov     r9, [rsp+7A0h+var_450]
  00000001418138A0  mov     rdx, [rsp+7A0h+var_3A0]
  00000001418138A8  imul    r9, rdx
  00000001418138AC  mov     [rsp+7A0h+var_450], r9
  00000001418138B4  mov     rax, [rsp+7A0h+var_388]
  00000001418138BC  lea     rcx, [rsp+rax+7A0h+var_7A0]
  00000001418138C0  add     rcx, 7A0h
  00000001418138C7  mov     rax, [rsp+7A0h+var_608]
  00000001418138CF  add     rax, rsp
  00000001418138D2  add     rax, 7A0h
  00000001418138D8  imul    rcx, rdx
  00000001418138DC  mov     [rsp+7A0h+var_388], rcx
  00000001418138E4  mov     rcx, rdx
  00000001418138E7  imul    rax, rdx
  00000001418138EB  imul    rcx, [rsp+7A0h+var_2A0]
  00000001418138F4  not     rcx
  00000001418138F7  mov     rdx, [rsp+7A0h+var_2D0]
  00000001418138FF  mov     rbx, rdx
  0000000141813902  mov     rdi, [rsp+7A0h+var_318]
  000000014181390A  imul    rbx, rdi
  000000014181390E  not     rbx
  0000000141813911  and     rbx, rcx
  0000000141813914  mov     [rsp+7A0h+var_608], rbx
  000000014181391C  imul    r11, [rsp+7A0h+var_340]
  0000000141813925  mov     [rsp+7A0h+var_548], r11
  000000014181392D  mov     rcx, [rsp+7A0h+var_4E8]
  0000000141813935  add     rcx, rsp
  0000000141813938  add     rcx, 7A0h
  000000014181393F  imul    rcx, rbp
  0000000141813943  not     rcx
  0000000141813946  mov     r11, [rsp+7A0h+var_438]
  000000014181394E  add     r11, rsp
  0000000141813951  add     r11, 7A0h
  0000000141813958  imul    r11, r13
  000000014181395C  not     r11
  000000014181395F  and     r11, rcx
  0000000141813962  mov     rbx, r11
  0000000141813965  mov     rcx, [rsp+7A0h+var_360]
  000000014181396D  lea     r11, [rsp+rcx+7A0h+var_7A0]
  0000000141813971  add     r11, 7A0h
  0000000141813978  mov     rcx, [rsp+7A0h+var_350]
  0000000141813980  imul    rcx, rdx
  0000000141813984  mov     r13, rdx
  0000000141813987  mov     rdx, [rsp+7A0h+var_348]
  000000014181398F  imul    r11, rdx
  0000000141813993  add     r11, rcx
  0000000141813996  mov     [rsp+7A0h+var_790], r11
  000000014181399B  mov     rcx, [rsp+7A0h+var_670]
  00000001418139A3  imul    rcx, rdx
  00000001418139A7  mov     [rsp+7A0h+var_670], rcx
  00000001418139AF  mov     r11, [rsp+7A0h+var_570]
  00000001418139B7  lea     r14, [rsp+r11+7A0h+var_7A0]
  00000001418139BB  add     r14, 7A0h
  00000001418139C2  mov     r11, [rsp+7A0h+var_4D0]
  00000001418139CA  add     r11, rsp
  00000001418139CD  add     r11, 7A0h
  00000001418139D4  imul    r14, rdx
  00000001418139D8  mov     [rsp+7A0h+var_340], r14
  00000001418139E0  imul    r11, rdx
  00000001418139E4  mov     [rsp+7A0h+var_570], r11
  00000001418139EC  mov     r11, [rsp+7A0h+var_368]
  00000001418139F4  add     r11, rsp
  00000001418139F7  add     r11, 7A0h
  00000001418139FE  imul    r11, rdx
  0000000141813A02  add     r11, rax
  0000000141813A05  mov     r14, r11
  0000000141813A08  not     r9
  0000000141813A0B  mov     [rsp+7A0h+var_200], r9
  0000000141813A13  mov     rax, r9
  0000000141813A16  and     rax, rcx
  0000000141813A19  mov     [rsp+7A0h+var_1F0], rax
  0000000141813A21  mov     rax, [rsp+7A0h+var_320]
  0000000141813A29  mov     r9, rax
  0000000141813A2C  not     r9
  0000000141813A2F  mov     [rsp+7A0h+var_1E8], r9
  0000000141813A37  mov     rcx, [rsp+7A0h+var_730]
  0000000141813A3C  imul    rcx, r13
  0000000141813A40  mov     [rsp+7A0h+var_730], rcx
  0000000141813A45  mov     rdx, rcx
  0000000141813A48  not     rdx
  0000000141813A4B  mov     [rsp+7A0h+var_1E0], rdx
  0000000141813A53  and     r9, rdx
  0000000141813A56  not     r9
  0000000141813A59  mov     [rsp+7A0h+var_1F8], r9
  0000000141813A61  mov     rdx, rax
  0000000141813A64  and     rdx, rcx
  0000000141813A67  mov     [rsp+7A0h+var_1D8], rdx
  0000000141813A6F  mov     rax, rdx
  0000000141813A72  not     rax
  0000000141813A75  and     rax, r9
  0000000141813A78  mov     [rsp+7A0h+var_1D0], rax
  0000000141813A80  mov     rax, [rsp+7A0h+var_798]
  0000000141813A85  imul    rax, r10
  0000000141813A89  mov     [rsp+7A0h+var_798], rax
  0000000141813A8E  mov     rax, [rsp+7A0h+var_650]
  0000000141813A96  lea     r11, [rsp+rax+7A0h+var_7A0]
  0000000141813A9A  add     r11, 7A0h
  0000000141813AA1  mov     r10, [rsp+7A0h+var_430]
  0000000141813AA9  imul    r11, r10
  0000000141813AAD  mov     [rsp+7A0h+var_1C0], r11
  0000000141813AB5  mov     r9, r11
  0000000141813AB8  not     r9
  0000000141813ABB  mov     [rsp+7A0h+var_1B0], r9
  0000000141813AC3  mov     rax, [rsp+7A0h+var_6A8]
  0000000141813ACB  add     rax, rsp
  0000000141813ACE  add     rax, 7A0h
  0000000141813AD4  mov     rdx, r8
  0000000141813AD7  imul    rax, r8
  0000000141813ADB  mov     [rsp+7A0h+var_1B8], rax
  0000000141813AE3  mov     rcx, rax
  0000000141813AE6  not     rcx
  0000000141813AE9  mov     [rsp+7A0h+var_198], rcx
  0000000141813AF1  mov     r8, r9
  0000000141813AF4  and     r8, rax
  0000000141813AF7  mov     [rsp+7A0h+var_1A8], r8
  0000000141813AFF  not     r8
  0000000141813B02  mov     [rsp+7A0h+var_1C8], r8
  0000000141813B0A  mov     rax, r11
  0000000141813B0D  and     rax, rcx
  0000000141813B10  not     rax
  0000000141813B13  and     rax, r8
  0000000141813B16  mov     [rsp+7A0h+var_1A0], rax
  0000000141813B1E  mov     rax, rdi
  0000000141813B21  mov     r11, rdi
  0000000141813B24  not     r11
  0000000141813B27  mov     r9, [rsp+7A0h+var_540]
  0000000141813B2F  mov     rcx, [rsp+7A0h+var_6E0]
  0000000141813B37  imul    rcx, r9
  0000000141813B3B  mov     [rsp+7A0h+var_6E0], rcx
  0000000141813B43  mov     r8, r11
  0000000141813B46  and     r8, rcx
  0000000141813B49  mov     [rsp+7A0h+var_188], r8
  0000000141813B51  not     rcx
  0000000141813B54  mov     [rsp+7A0h+var_3A0], rcx
  0000000141813B5C  and     rax, rcx
  0000000141813B5F  mov     [rsp+7A0h+var_190], rax
  0000000141813B67  and     r11, rcx
  0000000141813B6A  mov     [rsp+7A0h+var_180], r11
  0000000141813B72  imul    ecx, esi, -71h
  0000000141813B75  mov     r8, [rsp+7A0h+var_530]
  0000000141813B7D  shr     r8, cl
  0000000141813B80  mov     rax, [rsp+7A0h+var_658]
  0000000141813B88  and     rax, r12
  0000000141813B8B  mov     [rsp+7A0h+var_6A8], rax
  0000000141813B93  mov     r13, [rsp+7A0h+var_640]
  0000000141813B9B  imul    r15, r13
  0000000141813B9F  mov     [rsp+7A0h+var_368], r15
  0000000141813BA7  mov     edi, dword ptr [rsp+7A0h+var_468]
  0000000141813BAE  mov     eax, edi
  0000000141813BB0  and     eax, r8d
  0000000141813BB3  mov     rcx, [rsp+7A0h+var_4A8]
  0000000141813BBB  lea     r12, [rsp+rcx+7A0h+var_7A0]
  0000000141813BBF  add     r12, 7A0h
  0000000141813BC6  mov     rcx, [rsp+7A0h+var_420]
  0000000141813BCE  lea     r15, [rsp+rcx+7A0h]
  0000000141813BD6  mov     rcx, [rsp+7A0h+var_4C8]
  0000000141813BDE  add     rcx, rsp
  0000000141813BE1  add     rcx, 7A0h
  0000000141813BE8  mov     r11, [rsp+7A0h+var_720]
  0000000141813BF0  imul    r12, r11
  0000000141813BF4  mov     [rsp+7A0h+var_360], r12
  0000000141813BFC  imul    r15, r10
  0000000141813C00  mov     [rsp+7A0h+var_348], r15
  0000000141813C08  mov     r15, r10
  0000000141813C0B  imul    rcx, rdx
  0000000141813C0F  mov     [rsp+7A0h+var_350], rcx
  0000000141813C17  mov     rcx, [rsp+7A0h+var_750]
  0000000141813C1C  mov     edx, ecx
  0000000141813C1E  and     edx, edi
  0000000141813C20  not     r8d
  0000000141813C23  and     r8d, edi
  0000000141813C26  mov     [rsp+7A0h+var_530], r8
  0000000141813C2E  mov     r8, [rsp+7A0h+var_2A8]
  0000000141813C36  mov     ecx, dword ptr [rsp+7A0h+var_470]
  0000000141813C3D  shr     r8, cl
  0000000141813C40  mov     ecx, edi
  0000000141813C42  and     ecx, r8d
  0000000141813C45  mov     [rsp+7A0h+var_2D4], ecx
  0000000141813C4C  mov     r10, r8
  0000000141813C4F  imul    ecx, esi, 96EFD290h
  0000000141813C55  imul    r8d, esi, 0A01C8D30h
  0000000141813C5C  mov     [rsp+7A0h+var_4E8], r8
  0000000141813C64  test    dl, 1
  0000000141813C67  mov     rdx, [rsp+7A0h+var_4F8]
  0000000141813C6F  lea     rdx, [rsp+rdx+7A0h]
  0000000141813C77  not     rbx
  0000000141813C7A  cmovz   rbx, rdx
  0000000141813C7E  mov     [rsp+7A0h+var_4D0], rbx
  0000000141813C86  cmovz   r14, rdx
  0000000141813C8A  mov     [rsp+7A0h+var_4C8], r14
  0000000141813C92  mov     rdx, [rsp+7A0h+var_448]
  0000000141813C9A  add     rdx, rsp
  0000000141813C9D  add     rdx, 7A0h
  0000000141813CA4  mov     r8, [rsp+7A0h+var_660]
  0000000141813CAC  add     r8, rsp
  0000000141813CAF  add     r8, 7A0h
  0000000141813CB6  imul    rdx, rbp
  0000000141813CBA  imul    r8, [rsp+7A0h+var_718]
  0000000141813CC3  add     r8, rdx
  0000000141813CC6  mov     rdx, [rsp+7A0h+var_460]
  0000000141813CCE  imul    rdx, r13
  0000000141813CD2  not     rdx
  0000000141813CD5  not     r8
  0000000141813CD8  and     r8, rdx
  0000000141813CDB  mov     [rsp+7A0h+var_650], r8
  0000000141813CE3  mov     rdx, [rsp+7A0h+var_668]
  0000000141813CEB  add     rdx, rsp
  0000000141813CEE  add     rdx, 7A0h
  0000000141813CF5  imul    rdx, r9
  0000000141813CF9  add     rdx, [rsp+7A0h+var_3E0]
  0000000141813D01  test    al, 1
  0000000141813D03  mov     rax, [rsp+7A0h+var_500]
  0000000141813D0B  lea     r8, [rsp+rax+7A0h]
  0000000141813D13  lea     rcx, [rsp+rcx+7A0h]
  0000000141813D1B  mov     rax, [rsp+7A0h+var_2E0]
  0000000141813D23  cmovz   rax, rcx
  0000000141813D27  mov     [rsp+7A0h+var_2E0], rax
  0000000141813D2F  cmovz   r8, rcx
  0000000141813D33  mov     [rsp+7A0h+var_280], rcx
  0000000141813D3B  mov     [rsp+7A0h+var_438], r8
  0000000141813D43  cmovz   rdx, rcx
  0000000141813D47  mov     [rsp+7A0h+var_420], rdx
  0000000141813D4F  not     r10d
  0000000141813D52  and     r10d, edi
  0000000141813D55  mov     [rsp+7A0h+var_448], r10
  0000000141813D5D  mov     rax, [rsp+7A0h+var_618]
  0000000141813D65  lea     rdx, [rsp+rax+7A0h+var_7A0]
  0000000141813D69  add     rdx, 7A0h
  0000000141813D70  mov     rax, [rsp+7A0h+var_620]
  0000000141813D78  lea     rcx, [rsp+rax+7A0h+var_7A0]
  0000000141813D7C  add     rcx, 7A0h
  0000000141813D83  imul    rdx, r11
  0000000141813D87  mov     [rsp+7A0h+var_3E0], rdx
  0000000141813D8F  imul    rcx, r11
  0000000141813D93  mov     [rsp+7A0h+var_620], rcx
  0000000141813D9B  mov     rax, [rsp+7A0h+var_610]
  0000000141813DA3  add     rax, rsp
  0000000141813DA6  add     rax, 7A0h
  0000000141813DAC  imul    rax, r15
  0000000141813DB0  not     rax
  0000000141813DB3  mov     rcx, [rsp+7A0h+var_3E8]
  0000000141813DBB  imul    rcx, [rsp+7A0h+var_758]
  0000000141813DC1  not     rcx
  0000000141813DC4  and     rcx, rax
  0000000141813DC7  mov     [rsp+7A0h+var_3E8], rcx
  0000000141813DCF  mov     rax, 0E403A6EF71A2EC9Eh
  0000000141813DD9  imul    rax, rsi
  0000000141813DDD  and     rax, [rsp+7A0h+var_7A0]
  0000000141813DE1  mov     rbp, [rsp+7A0h+var_638]
  0000000141813DE9  and     rbp, rax
  0000000141813DEC  not     rax
  0000000141813DEF  and     rax, [rsp+7A0h+var_778]
  0000000141813DF4  not     rax
  0000000141813DF7  not     rbp
  0000000141813DFA  and     rbp, rax
  0000000141813DFD  mov     rax, 0C1B064259BBA2BD1h
  0000000141813E07  imul    rax, rsi
  0000000141813E0B  add     rbp, rax
  0000000141813E0E  mov     rcx, 92731E6572CA80Ch
  0000000141813E18  imul    rcx, rsi
  0000000141813E1C  mov     r8, rcx
  0000000141813E1F  not     r8
  0000000141813E22  mov     r10, 71C57449C72B1063h
  0000000141813E2C  imul    r10, rsi
  0000000141813E30  mov     rdx, r10
  0000000141813E33  not     rdx
  0000000141813E36  mov     rax, r8
  0000000141813E39  mov     r9, r8
  0000000141813E3C  mov     [rsp+7A0h+var_610], r8
  0000000141813E44  and     rax, rdx
  0000000141813E47  mov     r14, rdx
  0000000141813E4A  mov     [rsp+7A0h+var_6B0], rdx
  0000000141813E52  not     rax
  0000000141813E55  mov     rdi, rcx
  0000000141813E58  mov     r8, rcx
  0000000141813E5B  and     rdi, r10
  0000000141813E5E  mov     rbx, rdi
  0000000141813E61  not     rbx
  0000000141813E64  and     rbx, rax
  0000000141813E67  mov     rdx, 454FA81599DEA86Fh
  0000000141813E71  imul    rdx, rsi
  0000000141813E75  mov     rsi, rdx
  0000000141813E78  not     rsi
  0000000141813E7B  mov     rax, rsi
  0000000141813E7E  and     rax, rbx
  0000000141813E81  not     rax
  0000000141813E84  not     rbx
  0000000141813E87  and     rbx, rdx
  0000000141813E8A  mov     rcx, rdx
  0000000141813E8D  not     rbx
  0000000141813E90  and     rbx, rax
  0000000141813E93  mov     r15, rbp
  0000000141813E96  not     r15
  0000000141813E99  mov     rax, r15
  0000000141813E9C  and     rax, rsi
  0000000141813E9F  not     rax
  0000000141813EA2  mov     rdx, rbp
  0000000141813EA5  and     rdx, rcx
  0000000141813EA8  not     rdx
  0000000141813EAB  mov     [rsp+7A0h+var_660], rdx
  0000000141813EB3  mov     r11, r10
  0000000141813EB6  mov     [rsp+7A0h+var_500], r10
  0000000141813EBE  and     r11, rdx
  0000000141813EC1  and     r11, rax
  0000000141813EC4  mov     [rsp+7A0h+var_668], r11
  0000000141813ECC  mov     rdx, r15
  0000000141813ECF  and     rdx, r9
  0000000141813ED2  not     rdx
  0000000141813ED5  mov     r13, rbp
  0000000141813ED8  mov     r9, r8
  0000000141813EDB  and     r13, r8
  0000000141813EDE  not     r13
  0000000141813EE1  and     r13, rdx
  0000000141813EE4  mov     r12, r15
  0000000141813EE7  and     r12, r8
  0000000141813EEA  mov     r8, rsi
  0000000141813EED  and     r8, r12
  0000000141813EF0  not     r8
  0000000141813EF3  not     r12
  0000000141813EF6  mov     rdx, rcx
  0000000141813EF9  and     rdx, r12
  0000000141813EFC  not     rdx
  0000000141813EFF  and     rdx, r8
  0000000141813F02  mov     [rsp+7A0h+var_7A0], rdx
  0000000141813F06  mov     rdx, r15
  0000000141813F09  and     rdx, r10
  0000000141813F0C  mov     r8, rcx
  0000000141813F0F  and     rcx, r9
  0000000141813F12  and     rcx, r14
  0000000141813F15  mov     rax, r15
  0000000141813F18  and     rax, rcx
  0000000141813F1B  mov     [rsp+7A0h+var_618], rax
  0000000141813F23  not     rcx
  0000000141813F26  and     rcx, r15
  0000000141813F29  mov     [rsp+7A0h+var_468], rcx
  0000000141813F31  and     rbx, rbp
  0000000141813F34  mov     r14, r9
  0000000141813F37  and     r14, rdx
  0000000141813F3A  mov     [rsp+7A0h+var_4A8], r8
  0000000141813F42  and     rdi, r8
  0000000141813F45  not     rdi
  0000000141813F48  and     rdi, rbp
  0000000141813F4B  mov     [rsp+7A0h+var_4F8], rdi
  0000000141813F53  mov     rax, rsi
  0000000141813F56  and     rbp, rsi
  0000000141813F59  mov     rsi, rdx
  0000000141813F5C  and     rdx, rax
  0000000141813F5F  mov     [rsp+7A0h+var_720], rdx
  0000000141813F67  mov     rdi, rax
  0000000141813F6A  and     rax, r9
  0000000141813F6D  mov     r11, [rsp+7A0h+var_6B0]
  0000000141813F75  and     rax, r11
  0000000141813F78  and     rax, r15
  0000000141813F7B  mov     [rsp+7A0h+var_460], rax
  0000000141813F83  not     rbp
  0000000141813F86  and     r15, r8
  0000000141813F89  not     r15
  0000000141813F8C  and     r15, rbp
  0000000141813F8F  mov     rbp, r11
  0000000141813F92  mov     r10, r13
  0000000141813F95  and     rbp, r13
  0000000141813F98  not     r10
  0000000141813F9B  mov     rcx, [rsp+7A0h+var_500]
  0000000141813FA3  and     r10, rcx
  0000000141813FA6  mov     rax, [rsp+7A0h+var_7A0]
  0000000141813FAA  mov     r13, rax
  0000000141813FAD  not     r13
  0000000141813FB0  and     r13, rcx
  0000000141813FB3  and     r12, rcx
  0000000141813FB6  and     rax, rcx
  0000000141813FB9  mov     [rsp+7A0h+var_7A0], rax
  0000000141813FBD  not     rsi
  0000000141813FC0  mov     rax, [rsp+7A0h+var_610]
  0000000141813FC8  and     rsi, rax
  0000000141813FCB  not     r15
  0000000141813FCE  and     rcx, r15
  0000000141813FD1  mov     r8, r9
  0000000141813FD4  mov     [rsp+7A0h+var_470], r9
  0000000141813FDC  and     r8, rcx
  0000000141813FDF  not     rcx
  0000000141813FE2  and     rcx, rax
  0000000141813FE5  mov     rdx, [rsp+7A0h+var_720]
  0000000141813FED  not     rdx
  0000000141813FF0  and     rdx, rax
  0000000141813FF3  mov     [rsp+7A0h+var_720], rdx
  0000000141813FFB  and     r15, r11
  0000000141813FFE  not     r15
  0000000141814001  and     r15, rax
  0000000141814004  mov     rdx, [rsp+7A0h+var_668]
  000000014181400C  and     rax, rdx
  000000014181400F  not     rax
  0000000141814012  not     rdx
  0000000141814015  and     rdx, r9
  0000000141814018  not     rdx
  000000014181401B  and     rdx, rax
  000000014181401E  mov     rax, rdx
  0000000141814021  mov     rdx, 6DB6DB6DB6DB6DB5h
  000000014181402B  imul    rbx, rdx
  000000014181402F  lea     rbx, [rbx+rax*8]
  0000000141814033  not     rbp
  0000000141814036  not     r10
  0000000141814039  mov     r9, [rsp+7A0h+var_4A8]
  0000000141814041  and     rbp, r9
  0000000141814044  and     rbp, r10
  0000000141814047  mov     r11, 2492492492492490h
  0000000141814051  lea     rax, [r11+3]
  0000000141814055  imul    rax, rbp
  0000000141814059  add     rax, rbx
  000000014181405C  not     r13
  000000014181405F  imul    r13, r11
  0000000141814063  add     r13, rax
  0000000141814066  mov     rax, 0B6DB6DB6DB6DB6D8h
  0000000141814070  lea     rbx, [rax+9]
  0000000141814074  imul    rbx, [rsp+7A0h+var_618]
  000000014181407D  add     rbx, r13
  0000000141814080  not     rsi
  0000000141814083  not     r14
  0000000141814086  and     r14, rsi
  0000000141814089  and     rdi, r14
  000000014181408C  not     rdi
  000000014181408F  not     r14
  0000000141814092  and     r14, r9
  0000000141814095  not     r14
  0000000141814098  and     r14, rdi
  000000014181409B  sub     rbx, r14
  000000014181409E  mov     rsi, 0DB6DB6DB6DB6DB6Eh
  00000001418140A8  add     rsi, 2
  00000001418140AC  imul    rsi, [rsp+7A0h+var_4F8]
  00000001418140B5  not     rcx
  00000001418140B8  not     r8
  00000001418140BB  and     r8, rcx
  00000001418140BE  or      rdx, 0Ah
  00000001418140C2  imul    rdx, r8
  00000001418140C6  add     rdx, rsi
  00000001418140C9  not     r12
  00000001418140CC  and     r12, r9
  00000001418140CF  imul    r12, r11
  00000001418140D3  add     r12, rdx
  00000001418140D6  add     r12, rbx
  00000001418140D9  lea     rcx, [rax+3]
  00000001418140DD  imul    rcx, [rsp+7A0h+var_720]
  00000001418140E6  not     r15
  00000001418140E9  lea     rdx, [rax+4]
  00000001418140ED  imul    rdx, r15
  00000001418140F1  add     rdx, rcx
  00000001418140F4  mov     r8, [rsp+7A0h+var_468]
  00000001418140FC  add     r8, rdx
  00000001418140FF  add     r8, r12
  0000000141814102  mov     rcx, [rsp+7A0h+var_7A0]
  0000000141814106  not     rcx
  0000000141814109  add     rcx, rcx
  000000014181410C  sub     r8, rcx
  000000014181410F  mov     rcx, [rsp+7A0h+var_460]
  0000000141814117  not     rcx
  000000014181411A  or      r11, 1
  000000014181411E  imul    r11, rcx
  0000000141814122  add     r11, r8
  0000000141814125  mov     rcx, [rsp+7A0h+var_660]
  000000014181412D  and     rcx, [rsp+7A0h+var_470]
  0000000141814135  not     rcx
  0000000141814138  and     rcx, [rsp+7A0h+var_6B0]
  0000000141814140  not     rcx
  0000000141814143  imul    rcx, rax
  0000000141814147  lea     r10, [rcx+r11]
  000000014181414B  inc     r10
  000000014181414E  lea     rbp, [rsp+7A0h]
  0000000141814156  mov     rax, rbp
  0000000141814159  mov     r8, [rsp+7A0h+var_700]
  0000000141814161  and     rax, r8
  0000000141814164  mov     r13, [rsp+7A0h+var_710]
  000000014181416C  mov     rcx, r13
  000000014181416F  and     rcx, [rsp+7A0h+var_750]
  0000000141814174  not     rcx
  0000000141814177  mov     rdx, rax
  000000014181417A  not     rdx
  000000014181417D  and     rdx, rcx
  0000000141814180  mov     rcx, r13
  0000000141814183  and     rcx, r8
  0000000141814186  imul    r8, rdx, 0FFFFFFFFFFFFFEF9h
  000000014181418D  sub     r8, rcx
  0000000141814190  add     r8, rax
  0000000141814193  not     rdx
  0000000141814196  imul    rax, rdx, 0FFFFFFFFFFFFFEF8h
  000000014181419D  add     rax, r8
  00000001418141A0  mov     [rsp+7A0h+var_4F8], rax
  00000001418141A8  mov     rax, r13
  00000001418141AB  mov     r12, [rsp+7A0h+var_3C0]
  00000001418141B3  and     rax, r12
  00000001418141B6  mov     rcx, rbp
  00000001418141B9  mov     r11, [rsp+7A0h+var_3A8]
  00000001418141C1  and     rcx, r11
  00000001418141C4  not     rcx
  00000001418141C7  imul    rdx, rax, 0A6h
  00000001418141CE  imul    r8, rcx, 0FFFFFFFFFFFFFF59h
  00000001418141D5  add     r8, rdx
  00000001418141D8  and     r11, r13
  00000001418141DB  mov     rdx, r13
  00000001418141DE  sub     r8, r11
  00000001418141E1  not     rax
  00000001418141E4  and     rax, rcx
  00000001418141E7  not     rax
  00000001418141EA  imul    rax, 0FFFFFFFFFFFFFF59h
  00000001418141F1  add     rax, r8
  00000001418141F4  mov     rsi, rax
  00000001418141F7  mov     rax, [rsp+7A0h+var_418]
  00000001418141FF  lea     rcx, [rsp+rax+7A0h+var_7A0]
  0000000141814203  add     rcx, 7A0h
  000000014181420A  mov     rax, [rsp+7A0h+var_558]
  0000000141814212  add     rax, rsp
  0000000141814215  add     rax, 7A0h
  000000014181421B  imul    rcx, [rsp+7A0h+var_718]
  0000000141814224  mov     [rsp+7A0h+var_228], rcx
  000000014181422C  mov     r14, [rsp+7A0h+var_428]
  0000000141814234  imul    rax, r14
  0000000141814238  mov     [rsp+7A0h+var_220], rax
  0000000141814240  imul    r10, [rsp+7A0h+var_640]
  0000000141814249  mov     [rsp+7A0h+var_500], r10
  0000000141814251  mov     rax, [rsp+7A0h+var_550]
  0000000141814259  imul    rax, [rsp+7A0h+var_6F8]
  0000000141814262  mov     [rsp+7A0h+var_460], rax
  000000014181426A  mov     rcx, 5B36280E3AEE45C7h
  0000000141814274  mov     r13, [rsp+7A0h+var_6F0]
  000000014181427C  imul    rcx, r13
  0000000141814280  mov     [rsp+7A0h+var_470], rcx
  0000000141814288  mov     rcx, 67935EF9FE57B86Fh
  0000000141814292  imul    rcx, r13
  0000000141814296  mov     [rsp+7A0h+var_3A8], rcx
  000000014181429E  mov     rcx, 3F218614B08A8B3Dh
  00000001418142A8  imul    rcx, r13
  00000001418142AC  mov     [rsp+7A0h+var_208], rcx
  00000001418142B4  mov     rcx, 0F0FFC19918B7FD01h
  00000001418142BE  imul    rcx, r13
  00000001418142C2  mov     [rsp+7A0h+var_218], rcx
  00000001418142CA  mov     rcx, 3BCB201B6DCD2D32h
  00000001418142D4  imul    rcx, r13
  00000001418142D8  mov     [rsp+7A0h+var_210], rcx
  00000001418142E0  mov     r9, [rsp+7A0h+var_758]
  00000001418142E5  imul    rsi, r9
  00000001418142E9  cmp     [rsp+7A0h+var_4E0], 0
  00000001418142F2  mov     rax, [rsp+7A0h+var_380]
  00000001418142FA  cmovz   rax, [rsp+7A0h+var_4D8]
  0000000141814303  mov     r11, rdx
  0000000141814306  and     edx, eax
  0000000141814308  not     rdx
  000000014181430B  mov     rcx, rax
  000000014181430E  mov     r10, rax
  0000000141814311  not     rcx
  0000000141814314  mov     rax, rbp
  0000000141814317  and     rax, rcx
  000000014181431A  not     rax
  000000014181431D  and     rax, rdx
  0000000141814320  not     rax
  0000000141814323  mov     r8, [rsp+7A0h+var_3B8]
  000000014181432B  and     rax, r8
  000000014181432E  and     r8, rcx
  0000000141814331  mov     rdx, rbp
  0000000141814334  and     rdx, r8
  0000000141814337  not     rdx
  000000014181433A  not     r8
  000000014181433D  and     r8, r11
  0000000141814340  mov     rbx, r11
  0000000141814343  not     r8
  0000000141814346  and     r8, rdx
  0000000141814349  mov     r11, r8
  000000014181434C  mov     r8, [rsp+7A0h+var_3D0]
  0000000141814354  mov     rdx, r8
  0000000141814357  and     rdx, rcx
  000000014181435A  not     rdx
  000000014181435D  and     rdx, rbp
  0000000141814360  sub     rdx, r11
  0000000141814363  mov     r11, [rsp+7A0h+var_3B0]
  000000014181436B  and     r11, rcx
  000000014181436E  add     r11, rdx
  0000000141814371  mov     rdi, r11
  0000000141814374  mov     rdx, rbx
  0000000141814377  and     rdx, r8
  000000014181437A  mov     r11, r8
  000000014181437D  and     rcx, rdx
  0000000141814380  not     edx
  0000000141814382  and     edx, r10d
  0000000141814385  not     rcx
  0000000141814388  not     rdx
  000000014181438B  and     rdx, rcx
  000000014181438E  sub     rdi, rdx
  0000000141814391  lea     rcx, [rdi+rcx*2]
  0000000141814395  sub     rcx, rax
  0000000141814398  imul    rcx, r14
  000000014181439C  mov     rdi, rsi
  000000014181439F  not     rdi
  00000001418143A2  mov     rax, rcx
  00000001418143A5  mov     rbx, rcx
  00000001418143A8  not     rax
  00000001418143AB  mov     rcx, [rsp+7A0h+var_310]
  00000001418143B3  mov     rdx, rcx
  00000001418143B6  and     rdx, rax
  00000001418143B9  mov     r14, rax
  00000001418143BC  mov     [rsp+7A0h+var_668], rax
  00000001418143C4  mov     rax, rdi
  00000001418143C7  and     rax, rdx
  00000001418143CA  not     rax
  00000001418143CD  not     rdx
  00000001418143D0  mov     r8, rsi
  00000001418143D3  mov     [rsp+7A0h+var_4A8], rsi
  00000001418143DB  and     r8, rdx
  00000001418143DE  mov     r15, rdx
  00000001418143E1  mov     [rsp+7A0h+var_468], rdx
  00000001418143E9  not     r8
  00000001418143EC  and     r8, rax
  00000001418143EF  mov     [rsp+7A0h+var_380], r8
  00000001418143F7  mov     rax, [rsp+7A0h+var_358]
  00000001418143FF  add     rax, rsp
  0000000141814402  add     rax, 7A0h
  0000000141814408  imul    rax, [rsp+7A0h+var_430]
  0000000141814411  mov     rdx, [rsp+7A0h+var_3D8]
  0000000141814419  lea     r8, [rsp+rdx+7A0h+var_7A0]
  000000014181441D  add     r8, 7A0h
  0000000141814424  imul    r10d, r13d, 358BA25Dh
  000000014181442B  imul    r10, r9
  000000014181442F  mov     [rsp+7A0h+var_618], r10
  0000000141814437  imul    r8, r9
  000000014181443B  not     rax
  000000014181443E  not     r8
  0000000141814441  and     r8, rax
  0000000141814444  mov     rdx, rcx
  0000000141814447  not     rdx
  000000014181444A  mov     [rsp+7A0h+var_3B0], rdx
  0000000141814452  mov     [rsp+7A0h+var_660], rdi
  000000014181445A  mov     rax, rdi
  000000014181445D  and     rax, r14
  0000000141814460  mov     [rsp+7A0h+var_3B8], rax
  0000000141814468  mov     rax, rdx
  000000014181446B  mov     [rsp+7A0h+var_6B0], rbx
  0000000141814473  and     rax, rbx
  0000000141814476  mov     [rsp+7A0h+var_7A0], rax
  000000014181447A  mov     rax, rsi
  000000014181447D  and     rax, rbx
  0000000141814480  mov     [rsp+7A0h+var_358], rax
  0000000141814488  mov     rax, rdx
  000000014181448B  and     rax, rdi
  000000014181448E  mov     [rsp+7A0h+var_430], rax
  0000000141814496  mov     rax, rdi
  0000000141814499  and     rax, r15
  000000014181449C  mov     [rsp+7A0h+var_3D8], rax
  00000001418144A4  test    byte ptr [rsp+7A0h+var_2D4], 1
  00000001418144AC  mov     rax, [rsp+7A0h+var_790]
  00000001418144B1  mov     rcx, [rsp+7A0h+var_280]
  00000001418144B9  cmovz   rax, rcx
  00000001418144BD  mov     [rsp+7A0h+var_790], rax
  00000001418144C2  mov     rax, [rsp+7A0h+var_3E8]
  00000001418144CA  not     rax
  00000001418144CD  cmovz   rax, rcx
  00000001418144D1  mov     [rsp+7A0h+var_3E8], rax
  00000001418144D9  not     r8
  00000001418144DC  cmovz   r8, rcx
  00000001418144E0  mov     [rsp+7A0h+var_610], r8
  00000001418144E8  mov     rax, [rsp+7A0h+var_538]
  00000001418144F0  add     rax, r12
  00000001418144F3  imul    rax, [rsp+7A0h+var_718]
  00000001418144FC  mov     rsi, rax
  00000001418144FF  mov     r8, [rsp+7A0h+var_140]
  0000000141814507  mov     rax, r8
  000000014181450A  not     rax
  000000014181450D  mov     rbx, [rsp+7A0h+var_520]
  0000000141814515  mov     rdx, rbx
  0000000141814518  and     rdx, rax
  000000014181451B  not     rdx
  000000014181451E  mov     rdi, [rsp+7A0h+var_600]
  0000000141814526  mov     rcx, rdi
  0000000141814529  and     rcx, r8
  000000014181452C  mov     r10, r8
  000000014181452F  not     rcx
  0000000141814532  and     rcx, rdx
  0000000141814535  mov     r8, rdi
  0000000141814538  and     r8, rax
  000000014181453B  not     r8
  000000014181453E  mov     r9, [rsp+7A0h+var_158]
  0000000141814546  and     r8, r9
  0000000141814549  and     rcx, r9
  000000014181454C  mov     rdx, rax
  000000014181454F  and     rax, r9
  0000000141814552  not     r9
  0000000141814555  and     rdx, r9
  0000000141814558  and     r9, r10
  000000014181455B  not     r9
  000000014181455E  not     rax
  0000000141814561  and     rax, r9
  0000000141814564  not     rax
  0000000141814567  mov     r9, rbx
  000000014181456A  and     rax, rbx
  000000014181456D  and     r9, rdx
  0000000141814570  not     r9
  0000000141814573  add     rcx, r9
  0000000141814576  add     rcx, r8
  0000000141814579  add     rcx, rax
  000000014181457C  mov     rax, rdi
  000000014181457F  and     rax, rdx
  0000000141814582  not     rdx
  0000000141814585  and     rdx, rdi
  0000000141814588  not     rdx
  000000014181458B  and     rdx, r9
  000000014181458E  add     rdx, rdx
  0000000141814591  sub     rcx, rdx
  0000000141814594  lea     rax, [rcx+rax*2]
  0000000141814598  imul    rax, [rsp+7A0h+var_6F8]
  00000001418145A1  mov     rcx, rsi
  00000001418145A4  mov     [rsp+7A0h+var_538], rsi
  00000001418145AC  not     rcx
  00000001418145AF  mov     r10, rcx
  00000001418145B2  mov     [rsp+7A0h+var_558], rcx
  00000001418145BA  mov     rcx, [rsp+7A0h+var_4C0]
  00000001418145C2  mov     r8, rcx
  00000001418145C5  not     r8
  00000001418145C8  mov     rdx, r8
  00000001418145CB  mov     [rsp+7A0h+var_720], r8
  00000001418145D3  and     rdx, rax
  00000001418145D6  mov     [rsp+7A0h+var_4D8], rdx
  00000001418145DE  mov     r9, rdx
  00000001418145E1  not     r9
  00000001418145E4  mov     [rsp+7A0h+var_418], r9
  00000001418145EC  mov     rdi, rax
  00000001418145EF  mov     rdx, rax
  00000001418145F2  mov     [rsp+7A0h+var_718], rax
  00000001418145FA  not     rdi
  00000001418145FD  mov     [rsp+7A0h+var_6F8], rdi
  0000000141814605  mov     rax, rcx
  0000000141814608  mov     rbx, rcx
  000000014181460B  and     rax, rdi
  000000014181460E  not     rax
  0000000141814611  mov     rcx, r10
  0000000141814614  and     rcx, r9
  0000000141814617  and     rcx, rax
  000000014181461A  mov     [rsp+7A0h+var_428], rcx
  0000000141814622  mov     rcx, rsi
  0000000141814625  and     rcx, rdx
  0000000141814628  mov     rax, r8
  000000014181462B  and     rax, rcx
  000000014181462E  not     rax
  0000000141814631  not     rcx
  0000000141814634  and     rcx, rbx
  0000000141814637  not     rcx
  000000014181463A  and     rcx, rax
  000000014181463D  mov     [rsp+7A0h+var_4E0], rcx
  0000000141814645  mov     rax, 78CE7AC79CB4CBD1h
  000000014181464F  imul    rax, r13
  0000000141814653  and     rax, [rsp+7A0h+var_638]
  000000014181465B  mov     rcx, 0AE36CDAC45DB532Ah
  0000000141814665  imul    rcx, r13
  0000000141814669  add     rcx, r11
  000000014181466C  add     rcx, rax
  000000014181466F  mov     rdx, rcx
  0000000141814672  mov     rax, [rsp+7A0h+var_148]
  000000014181467A  mov     r12, [rsp+7A0h+var_760]
  000000014181467F  and     r12, rax
  0000000141814682  not     rax
  0000000141814685  and     rax, [rsp+7A0h+var_780]
  000000014181468A  not     rax
  000000014181468D  not     r12
  0000000141814690  and     r12, rax
  0000000141814693  mov     rax, r12
  0000000141814696  mov     ecx, dword ptr [rsp+7A0h+var_708]
  000000014181469D  shl     rax, cl
  00000001418146A0  mov     ecx, dword ptr [rsp+7A0h+var_578]
  00000001418146A7  shr     r12, cl
  00000001418146AA  imul    rdx, [rsp+7A0h+var_640]
  00000001418146B3  mov     [rsp+7A0h+var_640], rdx
  00000001418146BB  not     rax
  00000001418146BE  not     r12
  00000001418146C1  and     r12, rax
  00000001418146C4  not     r12
  00000001418146C7  imul    r12, [rsp+7A0h+var_4B0]
  00000001418146D0  add     r12, [rsp+7A0h+var_678]
  00000001418146D8  mov     rax, [rsp+7A0h+var_278]
  00000001418146E0  and     rax, r12
  00000001418146E3  not     rax
  00000001418146E6  mov     r10, [rsp+7A0h+var_550]
  00000001418146EE  and     rax, r10
  00000001418146F1  mov     r8, 0C4EC4EC4EC4EC4ECh
  00000001418146FB  imul    r8, rax
  00000001418146FF  mov     rax, [rsp+7A0h+var_270]
  0000000141814707  and     rax, r12
  000000014181470A  not     rax
  000000014181470D  mov     r13, 6276276276276274h
  0000000141814717  imul    rax, r13
  000000014181471B  add     r8, rax
  000000014181471E  mov     rax, r12
  0000000141814721  not     rax
  0000000141814724  mov     rdx, [rsp+7A0h+var_510]
  000000014181472C  and     rdx, rax
  000000014181472F  mov     rsi, [rsp+7A0h+var_518]
  0000000141814737  mov     r9, rsi
  000000014181473A  and     r9, rdx
  000000014181473D  not     r9
  0000000141814740  not     rdx
  0000000141814743  mov     r11, [rsp+7A0h+var_268]
  000000014181474B  and     rdx, r11
  000000014181474E  not     rdx
  0000000141814751  and     rdx, r9
  0000000141814754  mov     rcx, 9D89D89D89D89D8Ah
  000000014181475E  imul    rdx, rcx
  0000000141814762  add     rdx, r8
  0000000141814765  mov     rcx, [rsp+7A0h+var_260]
  000000014181476D  and     rcx, r10
  0000000141814770  and     rcx, r12
  0000000141814773  not     rcx
  0000000141814776  mov     rdi, 89D89D89D89D89D8h
  0000000141814780  imul    rcx, rdi
  0000000141814784  add     rcx, rdx
  0000000141814787  mov     r14, rcx
  000000014181478A  mov     rbp, r10
  000000014181478D  and     r10, rax
  0000000141814790  mov     [rsp+7A0h+var_780], r10
  0000000141814795  not     r10
  0000000141814798  mov     rbx, [rsp+7A0h+var_258]
  00000001418147A0  mov     r9, rbx
  00000001418147A3  and     r9, r12
  00000001418147A6  mov     r8, r9
  00000001418147A9  not     r8
  00000001418147AC  and     r10, r8
  00000001418147AF  not     r10
  00000001418147B2  mov     r15, [rsp+7A0h+var_788]
  00000001418147B7  and     r10, r15
  00000001418147BA  not     r10
  00000001418147BD  and     r10, rsi
  00000001418147C0  mov     rdx, 7627627627627629h
  00000001418147CA  imul    r10, rdx
  00000001418147CE  add     r14, r10
  00000001418147D1  and     r9, r15
  00000001418147D4  mov     r10, r9
  00000001418147D7  not     r10
  00000001418147DA  mov     r15, [rsp+7A0h+var_250]
  00000001418147E2  and     r8, r15
  00000001418147E5  not     r8
  00000001418147E8  and     r8, r10
  00000001418147EB  and     rsi, r8
  00000001418147EE  not     rsi
  00000001418147F1  not     r8
  00000001418147F4  mov     rcx, r11
  00000001418147F7  and     r8, r11
  00000001418147FA  not     r8
  00000001418147FD  and     r8, rsi
  0000000141814800  mov     r11, 9D89D89D89D89D8Ah
  000000014181480A  imul    r8, r11
  000000014181480E  add     r8, r14
  0000000141814811  mov     rsi, [rsp+7A0h+var_248]
  0000000141814819  mov     r11, rsi
  000000014181481C  not     r11
  000000014181481F  and     rsi, rax
  0000000141814822  not     rsi
  0000000141814825  and     r11, r12
  0000000141814828  not     r11
  000000014181482B  and     r11, rbp
  000000014181482E  and     r11, rsi
  0000000141814831  not     r11
  0000000141814834  or      rdi, 2
  0000000141814838  imul    rdi, r11
  000000014181483C  mov     rsi, rcx
  000000014181483F  and     rsi, r12
  0000000141814842  mov     r14, rbx
  0000000141814845  mov     rbp, rbx
  0000000141814848  and     r14, rsi
  000000014181484B  not     r14
  000000014181484E  and     r14, r15
  0000000141814851  mov     rbx, 0D89D89D89D89D89Bh
  000000014181485B  inc     rbx
  000000014181485E  imul    rbx, r14
  0000000141814862  add     rbx, rdi
  0000000141814865  mov     r14, rcx
  0000000141814868  and     r9, rcx
  000000014181486B  and     r14, rax
  000000014181486E  not     r14
  0000000141814871  mov     rdi, r15
  0000000141814874  mov     r11, r15
  0000000141814877  and     rdi, r14
  000000014181487A  mov     r15, [rsp+7A0h+var_518]
  0000000141814882  and     r12, r15
  0000000141814885  not     r12
  0000000141814888  and     r12, r14
  000000014181488B  mov     rcx, [rsp+7A0h+var_510]
  0000000141814893  and     r12, rcx
  0000000141814896  mov     r14, 0EC4EC4EC4EC4EC53h
  00000001418148A0  imul    r14, r12
  00000001418148A4  add     r14, rbx
  00000001418148A7  mov     r12, [rsp+7A0h+var_240]
  00000001418148AF  not     r12
  00000001418148B2  not     rdi
  00000001418148B5  and     rdi, rbp
  00000001418148B8  and     r12, rbp
  00000001418148BB  not     rsi
  00000001418148BE  and     r11, rsi
  00000001418148C1  and     rbp, r11
  00000001418148C4  not     rbp
  00000001418148C7  mov     rbx, rbp
  00000001418148CA  not     r11
  00000001418148CD  mov     rbp, [rsp+7A0h+var_550]
  00000001418148D5  and     r11, rbp
  00000001418148D8  not     r11
  00000001418148DB  and     r11, rbx
  00000001418148DE  not     r11
  00000001418148E1  add     r13, 4
  00000001418148E5  imul    r13, r11
  00000001418148E9  add     r13, r14
  00000001418148EC  and     r10, r15
  00000001418148EF  not     r10
  00000001418148F2  not     r9
  00000001418148F5  and     r9, r10
  00000001418148F8  not     r9
  00000001418148FB  mov     r10, 4EC4EC4EC4EC4EC2h
  0000000141814905  imul    r10, r9
  0000000141814909  add     r10, r13
  000000014181490C  add     r10, r8
  000000014181490F  and     r12, rax
  0000000141814912  and     rax, r15
  0000000141814915  and     rcx, rax
  0000000141814918  not     rcx
  000000014181491B  or      rdx, 2
  000000014181491F  imul    rdx, rcx
  0000000141814923  add     rdx, r12
  0000000141814926  add     rdx, r10
  0000000141814929  not     rax
  000000014181492C  and     rax, rsi
  000000014181492F  not     rax
  0000000141814932  and     rax, [rsp+7A0h+var_788]
  0000000141814937  not     rax
  000000014181493A  and     rax, rbp
  000000014181493D  lea     rax, [rdx+rax*2]
  0000000141814941  mov     r13, [rsp+7A0h+var_780]
  0000000141814946  and     r13, [rsp+7A0h+var_238]
  000000014181494E  not     r13
  0000000141814951  mov     rcx, 0D89D89D89D89D89Bh
  000000014181495B  imul    r13, rcx
  000000014181495F  add     r13, rdi
  0000000141814962  add     r13, rax
  0000000141814965  mov     [rsp+7A0h+var_780], r13
  000000014181496A  mov     r8, [rsp+7A0h+var_410]
  0000000141814972  mov     rax, r8
  0000000141814975  not     rax
  0000000141814978  mov     r10, [rsp+7A0h+var_230]
  0000000141814980  mov     rdx, r10
  0000000141814983  and     rdx, rax
  0000000141814986  not     rdx
  0000000141814989  mov     r11, [rsp+7A0h+var_338]
  0000000141814991  mov     ecx, r11d
  0000000141814994  and     ecx, r8d
  0000000141814997  mov     r9, r8
  000000014181499A  not     rcx
  000000014181499D  mov     rdi, [rsp+7A0h+var_710]
  00000001418149A5  and     rcx, rdi
  00000001418149A8  and     rcx, rdx
  00000001418149AB  not     rcx
  00000001418149AE  add     rcx, rcx
  00000001418149B1  mov     edx, r10d
  00000001418149B4  and     edx, r9d
  00000001418149B7  mov     r8d, edx
  00000001418149BA  and     r8d, edi
  00000001418149BD  not     r8
  00000001418149C0  lea     r8, [r8+r8*2]
  00000001418149C4  sub     rcx, r8
  00000001418149C7  not     rdx
  00000001418149CA  and     rax, r11
  00000001418149CD  not     rax
  00000001418149D0  and     rax, rdx
  00000001418149D3  lea     rbx, [rsp+7A0h]
  00000001418149DB  mov     r8, rbx
  00000001418149DE  and     r8, rax
  00000001418149E1  not     rax
  00000001418149E4  and     rax, rdi
  00000001418149E7  mov     esi, ebx
  00000001418149E9  mov     rdx, [rsp+7A0h+var_648]
  00000001418149F1  and     esi, edx
  00000001418149F3  mov     [rsp+7A0h+var_758], rsi
  00000001418149F8  mov     rsi, rdx
  00000001418149FB  and     edx, edi
  00000001418149FD  mov     [rsp+7A0h+var_648], rdx
  0000000141814A05  mov     rdx, [rsp+7A0h+var_568]
  0000000141814A0D  mov     r14d, edx
  0000000141814A10  not     rdx
  0000000141814A13  and     rdx, rdi
  0000000141814A16  mov     [rsp+7A0h+var_568], rdx
  0000000141814A1E  mov     rdx, rdi
  0000000141814A21  and     edi, r9d
  0000000141814A24  not     rsi
  0000000141814A27  and     rdx, rsi
  0000000141814A2A  mov     [rsp+7A0h+var_788], rdx
  0000000141814A2F  and     rsi, rbx
  0000000141814A32  mov     [rsp+7A0h+var_760], rsi
  0000000141814A37  and     r14d, ebx
  0000000141814A3A  mov     [rsp+7A0h+var_708], r14
  0000000141814A42  and     ebx, r9d
  0000000141814A45  mov     rdx, r11
  0000000141814A48  mov     esi, edx
  0000000141814A4A  and     esi, ebx
  0000000141814A4C  lea     r14, [rsi+rsi*4]
  0000000141814A50  not     rsi
  0000000141814A53  lea     rsi, [rsi+rsi*2]
  0000000141814A57  add     rsi, r14
  0000000141814A5A  add     rsi, rcx
  0000000141814A5D  not     rdi
  0000000141814A60  mov     r9, r10
  0000000141814A63  and     rdi, r10
  0000000141814A66  mov     ecx, ebx
  0000000141814A68  and     ecx, r9d
  0000000141814A6B  not     rcx
  0000000141814A6E  not     rbx
  0000000141814A71  and     rbx, r11
  0000000141814A74  not     rbx
  0000000141814A77  and     rbx, rcx
  0000000141814A7A  add     rbx, rbx
  0000000141814A7D  sub     rsi, rbx
  0000000141814A80  add     rsi, rdi
  0000000141814A83  not     rax
  0000000141814A86  not     r8
  0000000141814A89  and     r8, rax
  0000000141814A8C  sub     rsi, r8
  0000000141814A8F  mov     r9, [rsp+7A0h+var_740]
  0000000141814A94  mov     rax, r9
  0000000141814A97  not     rax
  0000000141814A9A  imul    rsi, [rsp+7A0h+var_4B0]
  0000000141814AA3  mov     rcx, rsi
  0000000141814AA6  not     rcx
  0000000141814AA9  mov     r8, rcx
  0000000141814AAC  and     r8, rax
  0000000141814AAF  not     r8
  0000000141814AB2  and     r9, rsi
  0000000141814AB5  not     r9
  0000000141814AB8  mov     rdx, [rsp+7A0h+var_638]
  0000000141814AC0  and     r9, rdx
  0000000141814AC3  and     r9, r8
  0000000141814AC6  mov     [rsp+7A0h+var_740], r9
  0000000141814ACB  mov     rdi, rsi
  0000000141814ACE  mov     r9, [rsp+7A0h+var_778]
  0000000141814AD3  and     rdi, r9
  0000000141814AD6  and     rdi, rax
  0000000141814AD9  not     rdi
  0000000141814ADC  mov     r11, 0AE147AE147AE147Bh
  0000000141814AE6  imul    rdi, r11
  0000000141814AEA  mov     r8, rdx
  0000000141814AED  and     r8, rsi
  0000000141814AF0  mov     r12, [rsp+7A0h+var_680]
  0000000141814AF8  mov     r13, r12
  0000000141814AFB  and     r13, r8
  0000000141814AFE  mov     rax, [rsp+7A0h+var_728]
  0000000141814B03  and     r13, rax
  0000000141814B06  not     r13
  0000000141814B09  mov     r10, 47AE147AE147AE15h
  0000000141814B13  imul    r13, r10
  0000000141814B17  add     r13, rdi
  0000000141814B1A  mov     rbx, [rsp+7A0h+var_748]
  0000000141814B1F  mov     rdi, rbx
  0000000141814B22  not     rdi
  0000000141814B25  and     rdi, rcx
  0000000141814B28  not     rdi
  0000000141814B2B  mov     r14, rsi
  0000000141814B2E  and     r14, rbx
  0000000141814B31  not     r14
  0000000141814B34  and     r14, rdi
  0000000141814B37  mov     rdi, rdx
  0000000141814B3A  and     rdi, rcx
  0000000141814B3D  mov     r15, [rsp+7A0h+var_738]
  0000000141814B42  and     r15, rdi
  0000000141814B45  not     r15
  0000000141814B48  not     rdi
  0000000141814B4B  and     rdi, rax
  0000000141814B4E  not     rdi
  0000000141814B51  and     rdi, r15
  0000000141814B54  mov     rbp, rcx
  0000000141814B57  and     rbp, rax
  0000000141814B5A  not     rbp
  0000000141814B5D  and     rbp, r9
  0000000141814B60  mov     r10, rcx
  0000000141814B63  mov     rax, r12
  0000000141814B66  and     r10, r12
  0000000141814B69  mov     r15, [rsp+7A0h+var_6B8]
  0000000141814B71  mov     rdx, r15
  0000000141814B74  and     rdx, r14
  0000000141814B77  not     r14
  0000000141814B7A  and     r14, r12
  0000000141814B7D  and     rbx, rcx
  0000000141814B80  not     rbx
  0000000141814B83  and     rbx, r12
  0000000141814B86  mov     [rsp+7A0h+var_748], rbx
  0000000141814B8B  mov     r9, r15
  0000000141814B8E  and     r9, rdi
  0000000141814B91  not     rdi
  0000000141814B94  and     rdi, r12
  0000000141814B97  mov     r12, rsi
  0000000141814B9A  and     r12, rax
  0000000141814B9D  not     r8
  0000000141814BA0  mov     rbx, [rsp+7A0h+var_738]
  0000000141814BA5  and     r8, rbx
  0000000141814BA8  not     r8
  0000000141814BAB  and     r8, rax
  0000000141814BAE  and     rax, rbp
  0000000141814BB1  not     rbp
  0000000141814BB4  and     rbp, r15
  0000000141814BB7  not     rbp
  0000000141814BBA  not     rax
  0000000141814BBD  and     rax, rbp
  0000000141814BC0  not     rax
  0000000141814BC3  mov     rbp, 0CCCCCCCCCCCCCCCCh
  0000000141814BCD  imul    rbp, rax
  0000000141814BD1  add     rbp, r13
  0000000141814BD4  mov     rax, [rsp+7A0h+var_370]
  0000000141814BDC  not     rax
  0000000141814BDF  and     rax, rcx
  0000000141814BE2  and     rax, rbx
  0000000141814BE5  not     rax
  0000000141814BE8  mov     rbx, 0C28F5C28F5C28F5Ch
  0000000141814BF2  lea     r13, [rbx+1]
  0000000141814BF6  imul    r13, rax
  0000000141814BFA  add     r13, [rsp+7A0h+var_740]
  0000000141814BFF  mov     r15, r10
  0000000141814C02  and     r15, [rsp+7A0h+var_778]
  0000000141814C07  mov     rbx, [rsp+7A0h+var_728]
  0000000141814C0C  and     r15, rbx
  0000000141814C0F  mov     rax, 7AE147AE147AE14Ah
  0000000141814C19  imul    rax, r15
  0000000141814C1D  add     rax, r13
  0000000141814C20  mov     r13, [rsp+7A0h+var_6D0]
  0000000141814C28  not     r13
  0000000141814C2B  mov     r15, [rsp+7A0h+var_4A0]
  0000000141814C33  not     r15
  0000000141814C36  and     r15, rsi
  0000000141814C39  and     r15, r13
  0000000141814C3C  mov     r13, 47AE147AE147AE15h
  0000000141814C46  imul    r15, r13
  0000000141814C4A  add     r15, rax
  0000000141814C4D  add     r15, rbp
  0000000141814C50  not     rdx
  0000000141814C53  not     r14
  0000000141814C56  and     r14, rdx
  0000000141814C59  mov     rax, 147AE147AE147AE1h
  0000000141814C63  imul    rax, r14
  0000000141814C67  mov     r14, [rsp+7A0h+var_748]
  0000000141814C6C  not     r14
  0000000141814C6F  mov     rdx, 3D70A3D70A3D70A2h
  0000000141814C79  imul    rdx, r14
  0000000141814C7D  add     rdx, r15
  0000000141814C80  not     r9
  0000000141814C83  not     rdi
  0000000141814C86  and     rdi, r9
  0000000141814C89  not     rdi
  0000000141814C8C  mov     r9, 0C28F5C28F5C28F5Ch
  0000000141814C96  imul    rdi, r9
  0000000141814C9A  add     rdi, rdx
  0000000141814C9D  add     rdi, rax
  0000000141814CA0  not     r10
  0000000141814CA3  mov     rax, rsi
  0000000141814CA6  mov     r14, [rsp+7A0h+var_6B8]
  0000000141814CAE  and     rax, r14
  0000000141814CB1  not     rax
  0000000141814CB4  and     rax, r10
  0000000141814CB7  mov     r9, [rsp+7A0h+var_778]
  0000000141814CBC  and     rax, r9
  0000000141814CBF  and     rax, rbx
  0000000141814CC2  mov     rdx, 0D70A3D70A3D70A3Eh
  0000000141814CCC  imul    rdx, rax
  0000000141814CD0  not     r12
  0000000141814CD3  mov     rax, r14
  0000000141814CD6  and     rax, rcx
  0000000141814CD9  not     rax
  0000000141814CDC  and     rax, r12
  0000000141814CDF  and     r9, rax
  0000000141814CE2  not     r9
  0000000141814CE5  not     rax
  0000000141814CE8  and     rax, [rsp+7A0h+var_638]
  0000000141814CF0  not     rax
  0000000141814CF3  and     rax, r9
  0000000141814CF6  not     rax
  0000000141814CF9  and     rax, [rsp+7A0h+var_738]
  0000000141814CFE  not     rax
  0000000141814D01  mov     r9, rax
  0000000141814D04  mov     rax, 0B851EB851EB851ECh
  0000000141814D0E  imul    rax, r9
  0000000141814D12  add     rax, rdx
  0000000141814D15  not     r8
  0000000141814D18  inc     r11
  0000000141814D1B  imul    r11, r8
  0000000141814D1F  add     r11, rax
  0000000141814D22  mov     rax, [rsp+7A0h+var_498]
  0000000141814D2A  and     rsi, rax
  0000000141814D2D  not     rax
  0000000141814D30  and     rcx, rax
  0000000141814D33  not     rcx
  0000000141814D36  not     rsi
  0000000141814D39  and     rsi, rcx
  0000000141814D3C  not     rsi
  0000000141814D3F  mov     rax, 8F5C28F5C28F5C29h
  0000000141814D49  imul    rax, rsi
  0000000141814D4D  add     rax, r11
  0000000141814D50  add     rax, rdi
  0000000141814D53  and     [rsp+7A0h+var_6E8], rax
  0000000141814D5B  mov     rcx, rax
  0000000141814D5E  mov     rdx, [rsp+7A0h+var_440]
  0000000141814D66  and     rax, rdx
  0000000141814D69  not     rdx
  0000000141814D6C  not     rcx
  0000000141814D6F  and     rcx, rdx
  0000000141814D72  mov     rdi, [rsp+7A0h+var_750]
  0000000141814D77  mov     rdx, rdi
  0000000141814D7A  and     rdx, rcx
  0000000141814D7D  not     rcx
  0000000141814D80  not     rax
  0000000141814D83  and     rax, rcx
  0000000141814D86  not     rdx
  0000000141814D89  not     rax
  0000000141814D8C  mov     rbp, [rsp+7A0h+var_700]
  0000000141814D94  and     rax, rbp
  0000000141814D97  sub     rdx, rax
  0000000141814D9A  mov     [rsp+7A0h+var_778], rdx
  0000000141814D9F  mov     rbx, [rsp+7A0h+var_138]
  0000000141814DA7  imul    rbx, [rsp+7A0h+var_4B0]
  0000000141814DB0  mov     rax, rbx
  0000000141814DB3  and     rax, rdi
  0000000141814DB6  mov     r9, [rsp+7A0h+var_4F0]
  0000000141814DBE  and     rax, r9
  0000000141814DC1  mov     r11, [rsp+7A0h+var_490]
  0000000141814DC9  mov     rcx, r11
  0000000141814DCC  and     rcx, rax
  0000000141814DCF  not     rcx
  0000000141814DD2  not     rax
  0000000141814DD5  mov     r15, [rsp+7A0h+var_6C8]
  0000000141814DDD  and     rax, r15
  0000000141814DE0  not     rax
  0000000141814DE3  and     rax, rcx
  0000000141814DE6  mov     rcx, rbx
  0000000141814DE9  not     rcx
  0000000141814DEC  mov     rdx, r15
  0000000141814DEF  and     rdx, rcx
  0000000141814DF2  mov     r8, r9
  0000000141814DF5  mov     r14, r9
  0000000141814DF8  and     r8, rdx
  0000000141814DFB  not     rdx
  0000000141814DFE  mov     r10, [rsp+7A0h+var_488]
  0000000141814E06  and     rdx, r10
  0000000141814E09  not     rdx
  0000000141814E0C  not     r8
  0000000141814E0F  and     r8, rdx
  0000000141814E12  mov     rdx, rdi
  0000000141814E15  and     rdx, r8
  0000000141814E18  not     r8
  0000000141814E1B  and     r8, rbp
  0000000141814E1E  not     r8
  0000000141814E21  not     rdx
  0000000141814E24  and     rdx, r8
  0000000141814E27  mov     r8, rdi
  0000000141814E2A  and     r8, rcx
  0000000141814E2D  mov     r9, [rsp+7A0h+var_478]
  0000000141814E35  and     r9, r8
  0000000141814E38  lea     rdx, [rdx+r9*2]
  0000000141814E3C  mov     r9, r11
  0000000141814E3F  and     r9, rcx
  0000000141814E42  and     r9, rdi
  0000000141814E45  and     r9, r10
  0000000141814E48  not     r9
  0000000141814E4B  add     rdx, r9
  0000000141814E4E  mov     r9, [rsp+7A0h+var_5F8]
  0000000141814E56  not     r9
  0000000141814E59  and     r9, rbx
  0000000141814E5C  sub     rdx, r9
  0000000141814E5F  mov     r9, [rsp+7A0h+var_480]
  0000000141814E67  not     r9
  0000000141814E6A  and     r9, rcx
  0000000141814E6D  add     r9, r9
  0000000141814E70  sub     rdx, r9
  0000000141814E73  and     r10, rbx
  0000000141814E76  not     r10
  0000000141814E79  and     rcx, r14
  0000000141814E7C  mov     r9, rcx
  0000000141814E7F  not     r9
  0000000141814E82  and     r9, r10
  0000000141814E85  mov     r10, r15
  0000000141814E88  and     r10, r9
  0000000141814E8B  not     r9
  0000000141814E8E  and     r9, r11
  0000000141814E91  mov     r12, r11
  0000000141814E94  not     r9
  0000000141814E97  mov     r11, rbp
  0000000141814E9A  and     r11, r10
  0000000141814E9D  not     r10
  0000000141814EA0  and     r9, r10
  0000000141814EA3  mov     rsi, rdi
  0000000141814EA6  and     rsi, r9
  0000000141814EA9  not     r9
  0000000141814EAC  and     r9, rbp
  0000000141814EAF  not     r9
  0000000141814EB2  not     rsi
  0000000141814EB5  and     rsi, r9
  0000000141814EB8  not     rsi
  0000000141814EBB  lea     rdx, [rdx+rsi*2]
  0000000141814EBF  not     r11
  0000000141814EC2  and     r10, rdi
  0000000141814EC5  not     r10
  0000000141814EC8  and     r10, r11
  0000000141814ECB  not     r10
  0000000141814ECE  lea     r9, [r10+r10*2]
  0000000141814ED2  sub     rdx, r9
  0000000141814ED5  mov     r9, rbx
  0000000141814ED8  and     r9, r14
  0000000141814EDB  not     r9
  0000000141814EDE  and     r9, rdi
  0000000141814EE1  mov     r11, rdi
  0000000141814EE4  not     r9
  0000000141814EE7  and     r9, r12
  0000000141814EEA  mov     r10, r9
  0000000141814EED  mov     r9, r12
  0000000141814EF0  and     rcx, rbp
  0000000141814EF3  and     r9, rcx
  0000000141814EF6  not     r9
  0000000141814EF9  not     rcx
  0000000141814EFC  and     rcx, r15
  0000000141814EFF  not     rcx
  0000000141814F02  and     rcx, r9
  0000000141814F05  add     rcx, rdx
  0000000141814F08  sub     rcx, rax
  0000000141814F0B  not     r8
  0000000141814F0E  and     r8, r15
  0000000141814F11  not     r8
  0000000141814F14  and     r8, r14
  0000000141814F17  add     r8, rcx
  0000000141814F1A  not     r10
  0000000141814F1D  lea     rax, [r10+r10*2]
  0000000141814F21  add     rax, r8
  0000000141814F24  inc     rax
  0000000141814F27  mov     rsi, [rsp+7A0h+var_588]
  0000000141814F2F  and     rsi, rax
  0000000141814F32  mov     r10, [rsp+7A0h+var_3C8]
  0000000141814F3A  mov     rcx, r10
  0000000141814F3D  and     rcx, rsi
  0000000141814F40  not     rsi
  0000000141814F43  mov     rdx, [rsp+7A0h+var_688]
  0000000141814F4B  and     rdx, rsi
  0000000141814F4E  not     rdx
  0000000141814F51  not     rcx
  0000000141814F54  and     rcx, rdx
  0000000141814F57  mov     rdx, rax
  0000000141814F5A  not     rdx
  0000000141814F5D  mov     r8, rdx
  0000000141814F60  mov     rbx, [rsp+7A0h+var_5F0]
  0000000141814F68  and     r8, rbx
  0000000141814F6B  mov     r14, 5555555555555555h
  0000000141814F75  imul    r8, r14
  0000000141814F79  mov     rdi, [rsp+7A0h+var_5E8]
  0000000141814F81  and     rdi, rdx
  0000000141814F84  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141814F8E  lea     r9, [r15+1]
  0000000141814F92  imul    rdi, r9
  0000000141814F96  add     rdi, r8
  0000000141814F99  mov     r8, [rsp+7A0h+var_6D8]
  0000000141814FA1  imul    rcx, r8
  0000000141814FA5  add     rdi, rcx
  0000000141814FA8  mov     rcx, [rsp+7A0h+var_580]
  0000000141814FB0  and     rcx, rdx
  0000000141814FB3  not     rcx
  0000000141814FB6  and     rsi, r10
  0000000141814FB9  and     rsi, rcx
  0000000141814FBC  mov     rcx, [rsp+7A0h+var_5E0]
  0000000141814FC4  and     rdx, rcx
  0000000141814FC7  not     rcx
  0000000141814FCA  not     rdx
  0000000141814FCD  and     rcx, rax
  0000000141814FD0  not     rcx
  0000000141814FD3  and     rcx, rdx
  0000000141814FD6  not     rsi
  0000000141814FD9  imul    rsi, r14
  0000000141814FDD  not     rcx
  0000000141814FE0  imul    rcx, r8
  0000000141814FE4  add     rcx, rsi
  0000000141814FE7  add     rcx, rdi
  0000000141814FEA  mov     rdx, [rsp+7A0h+var_590]
  0000000141814FF2  not     rdx
  0000000141814FF5  mov     r8, rbx
  0000000141814FF8  and     r8, rax
  0000000141814FFB  and     rdx, rax
  0000000141814FFE  lea     rax, [r14+2]
  0000000141815002  imul    rax, rdx
  0000000141815006  imul    r8, r14
  000000014181500A  add     rax, r8
  000000014181500D  add     rax, rcx
  0000000141815010  mov     [rsp+7A0h+var_410], rax
  0000000141815018  mov     rax, [rsp+7A0h+var_788]
  000000014181501D  not     rax
  0000000141815020  imul    rax, r9
  0000000141815024  mov     rdx, rax
  0000000141815027  mov     rax, [rsp+7A0h+var_758]
  000000014181502C  not     rax
  000000014181502F  imul    rax, [rsp+7A0h+var_508]
  0000000141815038  mov     rcx, rax
  000000014181503B  mov     rax, [rsp+7A0h+var_648]
  0000000141815043  not     rax
  0000000141815046  imul    rax, r15
  000000014181504A  add     rax, rcx
  000000014181504D  add     rax, rdx
  0000000141815050  mov     rsi, [rsp+7A0h+var_760]
  0000000141815055  not     rsi
  0000000141815058  imul    rsi, r15
  000000014181505C  add     rsi, rax
  000000014181505F  mov     r13, [rsp+7A0h+var_300]
  0000000141815067  imul    rsi, r13
  000000014181506B  mov     r8, [rsp+7A0h+var_5C8]
  0000000141815073  mov     rax, r8
  0000000141815076  and     rax, rsi
  0000000141815079  mov     r10, [rsp+7A0h+var_698]
  0000000141815081  mov     rcx, r10
  0000000141815084  and     rcx, rax
  0000000141815087  not     rax
  000000014181508A  and     rax, [rsp+7A0h+var_5D8]
  0000000141815092  not     rcx
  0000000141815095  not     rax
  0000000141815098  and     rax, rcx
  000000014181509B  mov     rcx, [rsp+7A0h+var_5D0]
  00000001418150A3  not     rcx
  00000001418150A6  and     rcx, rsi
  00000001418150A9  not     rcx
  00000001418150AC  lea     rcx, [rcx+rcx*2]
  00000001418150B0  mov     r9, [rsp+7A0h+var_5C0]
  00000001418150B8  and     r9, rsi
  00000001418150BB  not     r9
  00000001418150BE  add     r9, r9
  00000001418150C1  sub     r9, rcx
  00000001418150C4  mov     rcx, rsi
  00000001418150C7  not     rcx
  00000001418150CA  mov     rdx, [rsp+7A0h+var_690]
  00000001418150D2  and     rcx, rdx
  00000001418150D5  not     rdx
  00000001418150D8  add     r9, rcx
  00000001418150DB  not     rcx
  00000001418150DE  and     rdx, rsi
  00000001418150E1  not     rdx
  00000001418150E4  and     rdx, rcx
  00000001418150E7  mov     rcx, r10
  00000001418150EA  and     rcx, rsi
  00000001418150ED  and     r8, rcx
  00000001418150F0  not     rcx
  00000001418150F3  and     rcx, [rsp+7A0h+var_5B0]
  00000001418150FB  not     r8
  00000001418150FE  not     rcx
  0000000141815101  and     rcx, r8
  0000000141815104  sub     r9, rcx
  0000000141815107  and     rsi, [rsp+7A0h+var_5B8]
  000000014181510F  add     rsi, r9
  0000000141815112  lea     rcx, [rsi+r8*2]
  0000000141815116  add     rcx, rdx
  0000000141815119  add     rax, rcx
  000000014181511C  inc     rax
  000000014181511F  mov     rdx, [rsp+7A0h+var_6C0]
  0000000141815127  not     rdx
  000000014181512A  and     r11, rax
  000000014181512D  mov     r9, [rsp+7A0h+var_628]
  0000000141815135  mov     rcx, r9
  0000000141815138  and     r9, rax
  000000014181513B  and     rdx, rax
  000000014181513E  mov     [rsp+7A0h+var_6C0], rdx
  0000000141815146  not     rax
  0000000141815149  mov     r8, rbp
  000000014181514C  and     r8, rax
  000000014181514F  mov     r10, [rsp+7A0h+var_5A0]
  0000000141815157  and     r10, r8
  000000014181515A  not     r8
  000000014181515D  mov     rsi, [rsp+7A0h+var_598]
  0000000141815165  mov     rdx, rsi
  0000000141815168  and     rdx, r8
  000000014181516B  not     rdx
  000000014181516E  not     r10
  0000000141815171  and     r10, rdx
  0000000141815174  not     rcx
  0000000141815177  and     rcx, rax
  000000014181517A  not     rcx
  000000014181517D  not     r9
  0000000141815180  and     r9, rcx
  0000000141815183  not     r10
  0000000141815186  not     r9
  0000000141815189  add     r9, r10
  000000014181518C  mov     rcx, r11
  000000014181518F  not     rcx
  0000000141815192  and     r8, rcx
  0000000141815195  not     r8
  0000000141815198  and     r8, rsi
  000000014181519B  and     rcx, rsi
  000000014181519E  sub     r9, rcx
  00000001418151A1  and     rax, [rsp+7A0h+var_5A8]
  00000001418151A9  sub     r9, rax
  00000001418151AC  not     r8
  00000001418151AF  add     r9, r8
  00000001418151B2  mov     [rsp+7A0h+var_628], r9
  00000001418151BA  mov     r10, [rsp+7A0h+var_670]
  00000001418151C2  mov     rax, r10
  00000001418151C5  not     rax
  00000001418151C8  mov     rsi, [rsp+7A0h+var_130]
  00000001418151D0  imul    rsi, [rsp+7A0h+var_2B0]
  00000001418151D9  mov     rcx, rsi
  00000001418151DC  not     rcx
  00000001418151DF  mov     rbx, [rsp+7A0h+var_200]
  00000001418151E7  mov     rdx, rbx
  00000001418151EA  and     rdx, rcx
  00000001418151ED  mov     r8, rdx
  00000001418151F0  not     r8
  00000001418151F3  mov     r9, rax
  00000001418151F6  and     r9, r8
  00000001418151F9  and     r8, r10
  00000001418151FC  and     rdx, r10
  00000001418151FF  and     r10, rsi
  0000000141815202  and     rsi, rax
  0000000141815205  and     rax, rcx
  0000000141815208  mov     r11, rax
  000000014181520B  not     r11
  000000014181520E  not     r10
  0000000141815211  and     r10, r11
  0000000141815214  mov     rdi, [rsp+7A0h+var_450]
  000000014181521C  and     r10, rdi
  000000014181521F  add     r10, r10
  0000000141815222  lea     r11, [r9+r9]
  0000000141815226  sub     r11, r10
  0000000141815229  and     rsi, rbx
  000000014181522C  not     rsi
  000000014181522F  lea     r10, [r11+rsi*2]
  0000000141815233  and     rax, rdi
  0000000141815236  shl     rax, 2
  000000014181523A  sub     r10, rax
  000000014181523D  not     r8
  0000000141815240  shl     r8, 2
  0000000141815244  sub     r10, r8
  0000000141815247  not     r9
  000000014181524A  not     rdx
  000000014181524D  and     rdx, r9
  0000000141815250  not     rdx
  0000000141815253  lea     rax, [rdx+rdx*2]
  0000000141815257  add     rax, r10
  000000014181525A  mov     rdx, [rsp+7A0h+var_1F0]
  0000000141815262  not     rdx
  0000000141815265  and     rcx, rdx
  0000000141815268  lea     rax, [rax+rcx*2]
  000000014181526C  mov     rdx, [rsp+7A0h+var_1F8]
  0000000141815274  and     rdx, rax
  0000000141815277  not     rdx
  000000014181527A  lea     rcx, [r14-3]
  000000014181527E  imul    rcx, rdx
  0000000141815282  mov     rdx, rax
  0000000141815285  mov     rdi, [rsp+7A0h+var_730]
  000000014181528A  and     rdx, rdi
  000000014181528D  mov     r12, [rsp+7A0h+var_1E8]
  0000000141815295  mov     r8, r12
  0000000141815298  and     r8, rdx
  000000014181529B  not     r8
  000000014181529E  not     rdx
  00000001418152A1  mov     rsi, [rsp+7A0h+var_320]
  00000001418152A9  mov     r9, rsi
  00000001418152AC  and     r9, rdx
  00000001418152AF  not     r9
  00000001418152B2  and     r9, r8
  00000001418152B5  mov     rbp, [rsp+7A0h+var_6D8]
  00000001418152BD  imul    r9, rbp
  00000001418152C1  add     r9, rcx
  00000001418152C4  mov     rcx, rax
  00000001418152C7  not     rax
  00000001418152CA  mov     r8, rax
  00000001418152CD  mov     rbx, [rsp+7A0h+var_1E0]
  00000001418152D5  and     r8, rbx
  00000001418152D8  mov     r10, rsi
  00000001418152DB  and     r10, r8
  00000001418152DE  not     r8
  00000001418152E1  mov     r11, r12
  00000001418152E4  and     r11, r8
  00000001418152E7  and     r8, rdx
  00000001418152EA  and     rcx, rbx
  00000001418152ED  not     r8
  00000001418152F0  and     r8, r12
  00000001418152F3  mov     rdx, r12
  00000001418152F6  and     rdx, rcx
  00000001418152F9  not     rdx
  00000001418152FC  not     rcx
  00000001418152FF  and     rcx, rsi
  0000000141815302  not     rcx
  0000000141815305  and     rcx, rdx
  0000000141815308  not     rcx
  000000014181530B  imul    rcx, r14
  000000014181530F  add     rcx, r9
  0000000141815312  not     r11
  0000000141815315  not     r10
  0000000141815318  and     r10, r11
  000000014181531B  mov     r9, [rsp+7A0h+var_1D8]
  0000000141815323  and     r9, rax
  0000000141815326  not     r9
  0000000141815329  imul    r9, rbp
  000000014181532D  not     r10
  0000000141815330  lea     rdx, [r10+r10*2]
  0000000141815334  add     rdx, r9
  0000000141815337  lea     r9, [r15-3]
  000000014181533B  imul    r9, r8
  000000014181533F  add     r9, rdx
  0000000141815342  add     r9, rcx
  0000000141815345  mov     rdx, [rsp+7A0h+var_1D0]
  000000014181534D  not     rdx
  0000000141815350  and     rdx, rax
  0000000141815353  lea     rcx, [r15+4]
  0000000141815357  imul    rcx, rdx
  000000014181535B  and     rax, rsi
  000000014181535E  mov     rdx, rdi
  0000000141815361  and     rdx, rax
  0000000141815364  not     rax
  0000000141815367  and     rax, rbx
  000000014181536A  not     rax
  000000014181536D  not     rdx
  0000000141815370  and     rdx, rax
  0000000141815373  not     rdx
  0000000141815376  imul    rdx, r15
  000000014181537A  add     rdx, rcx
  000000014181537D  add     rdx, r9
  0000000141815380  mov     [rsp+7A0h+var_730], rdx
  0000000141815385  mov     rax, [rsp+7A0h+var_128]
  000000014181538D  add     rax, rsp
  0000000141815390  add     rax, 7A0h
  0000000141815396  imul    rax, [rsp+7A0h+var_528]
  000000014181539F  mov     r9, rax
  00000001418153A2  not     r9
  00000001418153A5  mov     rcx, r9
  00000001418153A8  mov     r15, [rsp+7A0h+var_1B8]
  00000001418153B0  and     rcx, r15
  00000001418153B3  mov     rsi, [rsp+7A0h+var_1C0]
  00000001418153BB  mov     r8, rsi
  00000001418153BE  and     r8, rcx
  00000001418153C1  not     rcx
  00000001418153C4  mov     r12, [rsp+7A0h+var_1B0]
  00000001418153CC  and     rcx, r12
  00000001418153CF  not     rcx
  00000001418153D2  not     r8
  00000001418153D5  and     r8, rcx
  00000001418153D8  mov     rdx, [rsp+7A0h+var_1C8]
  00000001418153E0  and     rdx, r9
  00000001418153E3  not     rdx
  00000001418153E6  mov     rcx, [rsp+7A0h+var_1A8]
  00000001418153EE  and     rcx, rax
  00000001418153F1  not     rcx
  00000001418153F4  and     rcx, rdx
  00000001418153F7  not     rcx
  00000001418153FA  imul    rcx, r14
  00000001418153FE  mov     rbp, rcx
  0000000141815401  mov     rcx, [rsp+7A0h+var_1A0]
  0000000141815409  mov     rdx, rcx
  000000014181540C  and     rcx, r9
  000000014181540F  mov     r14, rcx
  0000000141815412  mov     r10, r9
  0000000141815415  and     r9, rsi
  0000000141815418  mov     rbx, [rsp+7A0h+var_198]
  0000000141815420  and     r10, rbx
  0000000141815423  not     r10
  0000000141815426  mov     rcx, rax
  0000000141815429  and     rcx, r15
  000000014181542C  mov     r11, rcx
  000000014181542F  not     r11
  0000000141815432  and     r10, r11
  0000000141815435  and     r11, rsi
  0000000141815438  and     rsi, rax
  000000014181543B  mov     rdi, r15
  000000014181543E  and     rdi, rsi
  0000000141815441  not     rsi
  0000000141815444  and     rsi, rbx
  0000000141815447  not     rsi
  000000014181544A  not     rdi
  000000014181544D  and     rdi, rsi
  0000000141815450  sub     rbp, rdi
  0000000141815453  not     r10
  0000000141815456  and     r10, r12
  0000000141815459  and     rcx, r12
  000000014181545C  and     r12, rax
  000000014181545F  not     r12
  0000000141815462  not     r9
  0000000141815465  and     r9, r12
  0000000141815468  and     r15, r9
  000000014181546B  not     r9
  000000014181546E  and     r9, rbx
  0000000141815471  and     rbx, r12
  0000000141815474  imul    rbx, [rsp+7A0h+var_150]
  000000014181547D  add     rbx, rbp
  0000000141815480  not     r10
  0000000141815483  add     rbx, r10
  0000000141815486  not     rdx
  0000000141815489  and     rax, rdx
  000000014181548C  not     r14
  000000014181548F  not     rax
  0000000141815492  and     rax, r14
  0000000141815495  not     rax
  0000000141815498  imul    rax, [rsp+7A0h+var_378]
  00000001418154A1  add     rax, rbx
  00000001418154A4  not     r9
  00000001418154A7  mov     rdx, r15
  00000001418154AA  not     rdx
  00000001418154AD  and     rdx, r9
  00000001418154B0  not     rdx
  00000001418154B3  imul    rdx, [rsp+7A0h+var_6D8]
  00000001418154BC  not     rcx
  00000001418154BF  not     r11
  00000001418154C2  and     r11, rcx
  00000001418154C5  imul    r11, [rsp+7A0h+var_508]
  00000001418154CE  add     r11, rdx
  00000001418154D1  add     r11, r8
  00000001418154D4  add     r11, rax
  00000001418154D7  mov     r10, [rsp+7A0h+var_188]
  00000001418154DF  mov     rax, r10
  00000001418154E2  not     rax
  00000001418154E5  mov     rsi, [rsp+7A0h+var_190]
  00000001418154ED  mov     rdx, rsi
  00000001418154F0  not     rdx
  00000001418154F3  mov     rcx, [rsp+7A0h+var_560]
  00000001418154FB  imul    rcx, r13
  00000001418154FF  and     rax, rcx
  0000000141815502  and     rax, rdx
  0000000141815505  mov     r8, rcx
  0000000141815508  not     r8
  000000014181550B  mov     r9, r8
  000000014181550E  and     r9, rsi
  0000000141815511  not     r9
  0000000141815514  and     rdx, rcx
  0000000141815517  not     rdx
  000000014181551A  and     rdx, r9
  000000014181551D  not     rdx
  0000000141815520  add     rdx, rdx
  0000000141815523  and     rsi, rcx
  0000000141815526  add     rsi, rsi
  0000000141815529  sub     rdx, rsi
  000000014181552C  mov     r9, r10
  000000014181552F  and     r9, r8
  0000000141815532  not     r9
  0000000141815535  shl     r9, 2
  0000000141815539  sub     rdx, r9
  000000014181553C  mov     r10, [rsp+7A0h+var_180]
  0000000141815544  not     r10
  0000000141815547  mov     r9, rcx
  000000014181554A  and     rcx, r10
  000000014181554D  mov     r10, rcx
  0000000141815550  mov     rsi, [rsp+7A0h+var_3A0]
  0000000141815558  and     r9, rsi
  000000014181555B  not     r9
  000000014181555E  mov     rcx, [rsp+7A0h+var_318]
  0000000141815566  and     r9, rcx
  0000000141815569  lea     r10, [r10+r10*2]
  000000014181556D  add     r10, r9
  0000000141815570  not     rax
  0000000141815573  add     r10, rax
  0000000141815576  and     r8, rcx
  0000000141815579  mov     rax, [rsp+7A0h+var_6E0]
  0000000141815581  and     rax, r8
  0000000141815584  not     r8
  0000000141815587  and     r8, rsi
  000000014181558A  not     r8
  000000014181558D  not     rax
  0000000141815590  and     rax, r8
  0000000141815593  not     rax
  0000000141815596  lea     rsi, [rax+rax*2]
  000000014181559A  add     rsi, r10
  000000014181559D  add     rsi, rdx
  00000001418155A0  mov     r13, [rsp+7A0h+var_798]
  00000001418155A5  mov     rdx, r13
  00000001418155A8  not     rdx
  00000001418155AB  mov     rax, [rsp+7A0h+var_6A8]
  00000001418155B3  not     eax
  00000001418155B5  mov     r15, rax
  00000001418155B8  mov     r8, [rsp+7A0h+var_768]
  00000001418155BD  mov     rax, r8
  00000001418155C0  not     rax
  00000001418155C3  mov     [rsp+7A0h+var_760], rax
  00000001418155C8  mov     rax, [rsp+7A0h+var_118]
  00000001418155D0  mov     r10, rax
  00000001418155D3  not     r10
  00000001418155D6  mov     rcx, r10
  00000001418155D9  and     rcx, rdx
  00000001418155DC  mov     [rsp+7A0h+var_560], rcx
  00000001418155E4  and     edx, eax
  00000001418155E6  mov     [rsp+7A0h+var_750], rdx
  00000001418155EB  mov     rcx, r10
  00000001418155EE  mov     rdi, [rsp+7A0h+var_178]
  00000001418155F6  and     rcx, rdi
  00000001418155F9  mov     [rsp+7A0h+var_758], rcx
  00000001418155FE  mov     rcx, rsi
  0000000141815601  not     rcx
  0000000141815604  mov     [rsp+7A0h+var_788], rcx
  0000000141815609  mov     r14, r10
  000000014181560C  mov     rdx, [rsp+7A0h+var_770]
  0000000141815611  and     r14, rdx
  0000000141815614  mov     r9d, edx
  0000000141815617  and     r9d, eax
  000000014181561A  mov     rbx, r10
  000000014181561D  and     rbx, r8
  0000000141815620  mov     [rsp+7A0h+var_700], rbx
  0000000141815628  mov     rbp, r10
  000000014181562B  and     rbp, [rsp+7A0h+var_630]
  0000000141815633  mov     r12, rdi
  0000000141815636  and     r12, rbp
  0000000141815639  not     rbp
  000000014181563C  and     rbp, rdx
  000000014181563F  mov     ebx, ecx
  0000000141815641  and     ebx, eax
  0000000141815643  not     rbx
  0000000141815646  and     rbx, [rsp+7A0h+var_658]
  000000014181564E  and     rdx, rbx
  0000000141815651  mov     [rsp+7A0h+var_770], rdx
  0000000141815656  not     rbx
  0000000141815659  and     rbx, rdi
  000000014181565C  and     edi, eax
  000000014181565E  and     r15d, eax
  0000000141815661  mov     [rsp+7A0h+var_648], r15
  0000000141815669  mov     r15, [rsp+7A0h+var_760]
  000000014181566E  and     r15d, eax
  0000000141815671  and     r8d, eax
  0000000141815674  mov     [rsp+7A0h+var_768], r8
  0000000141815679  and     eax, r13d
  000000014181567C  mov     rcx, r11
  000000014181567F  not     rcx
  0000000141815682  mov     edx, eax
  0000000141815684  not     rax
  0000000141815687  and     rax, rcx
  000000014181568A  mov     r8, [rsp+7A0h+var_750]
  000000014181568F  mov     r13, r8
  0000000141815692  and     r8d, ecx
  0000000141815695  mov     [rsp+7A0h+var_750], r8
  000000014181569A  mov     r8, [rsp+7A0h+var_750]
  000000014181569F  sub     r8, rax
  00000001418156A2  and     edx, r11d
  00000001418156A5  not     rdx
  00000001418156A8  add     r8, rdx
  00000001418156AB  not     r13
  00000001418156AE  mov     rax, [rsp+7A0h+var_798]
  00000001418156B3  and     rax, r10
  00000001418156B6  not     rax
  00000001418156B9  and     rax, r13
  00000001418156BC  mov     rdx, [rsp+7A0h+var_560]
  00000001418156C4  and     rdx, r11
  00000001418156C7  and     rcx, rax
  00000001418156CA  not     rax
  00000001418156CD  and     rax, r11
  00000001418156D0  not     rcx
  00000001418156D3  not     rax
  00000001418156D6  and     rax, rcx
  00000001418156D9  add     rax, r8
  00000001418156DC  sub     rax, rdx
  00000001418156DF  mov     [rsp+7A0h+var_798], rax
  00000001418156E4  mov     r13, [rsp+7A0h+var_658]
  00000001418156EC  mov     rax, r13
  00000001418156EF  and     rax, r14
  00000001418156F2  mov     rcx, [rsp+7A0h+var_788]
  00000001418156F7  and     rcx, r14
  00000001418156FA  mov     rdx, rsi
  00000001418156FD  and     rdx, r14
  0000000141815700  not     r14
  0000000141815703  mov     r8d, edi
  0000000141815706  not     rdi
  0000000141815709  and     rdi, r14
  000000014181570C  not     rcx
  000000014181570F  and     rcx, r13
  0000000141815712  mov     r14, [rsp+7A0h+var_758]
  0000000141815717  not     r14
  000000014181571A  mov     [rsp+7A0h+var_758], r14
  000000014181571F  not     r9
  0000000141815722  mov     r11, r13
  0000000141815725  and     r11, r9
  0000000141815728  and     r9, r14
  000000014181572B  and     r9, r13
  000000014181572E  mov     r14, r13
  0000000141815731  mov     r13, [rsp+7A0h+var_630]
  0000000141815739  and     r8d, r13d
  000000014181573C  and     r14, rdx
  000000014181573F  not     rdx
  0000000141815742  and     rdx, r13
  0000000141815745  not     rdi
  0000000141815748  and     rdi, r13
  000000014181574B  and     r13, [rsp+7A0h+var_758]
  0000000141815750  mov     [rsp+7A0h+var_758], r13
  0000000141815755  mov     r13, [rsp+7A0h+var_700]
  000000014181575D  and     r13, rsi
  0000000141815760  not     r13
  0000000141815763  lea     r13, [r13+r13*4+0]
  0000000141815768  not     r8
  000000014181576B  and     r8, rsi
  000000014181576E  sub     r13, r8
  0000000141815771  not     rbp
  0000000141815774  not     r12
  0000000141815777  and     r12, rbp
  000000014181577A  not     r12
  000000014181577D  and     r12, rsi
  0000000141815780  not     r12
  0000000141815783  lea     r8, ds:0[r12*2]
  000000014181578B  add     r8, r13
  000000014181578E  lea     rcx, [r8+rcx*2]
  0000000141815792  mov     r8, [rsp+7A0h+var_788]
  0000000141815797  and     r11, r8
  000000014181579A  add     rcx, r11
  000000014181579D  not     rdx
  00000001418157A0  not     r14
  00000001418157A3  and     r14, rdx
  00000001418157A6  lea     rdx, [r14+r14*4]
  00000001418157AA  sub     rcx, rdx
  00000001418157AD  and     rax, r8
  00000001418157B0  add     rcx, rax
  00000001418157B3  mov     rdx, [rsp+7A0h+var_648]
  00000001418157BB  not     rdx
  00000001418157BE  mov     rax, [rsp+7A0h+var_6A8]
  00000001418157C6  and     rax, r10
  00000001418157C9  not     rax
  00000001418157CC  and     rax, rdx
  00000001418157CF  and     rax, rsi
  00000001418157D2  lea     rax, [rax+rax*2]
  00000001418157D6  lea     rax, [rcx+rax*2]
  00000001418157DA  mov     rcx, [rsp+7A0h+var_700]
  00000001418157E2  not     rcx
  00000001418157E5  not     r15
  00000001418157E8  and     r15, rcx
  00000001418157EB  and     r15, r8
  00000001418157EE  lea     rax, [rax+r15*4]
  00000001418157F2  and     r10, [rsp+7A0h+var_760]
  00000001418157F7  not     r10
  00000001418157FA  mov     rcx, [rsp+7A0h+var_768]
  00000001418157FF  not     rcx
  0000000141815802  and     rcx, r10
  0000000141815805  not     rcx
  0000000141815808  and     rcx, rsi
  000000014181580B  not     rcx
  000000014181580E  lea     rcx, [rcx+rcx*2]
  0000000141815812  add     rcx, rax
  0000000141815815  mov     rax, [rsp+7A0h+var_770]
  000000014181581A  not     rax
  000000014181581D  not     rbx
  0000000141815820  and     rbx, rax
  0000000141815823  sub     rcx, rbx
  0000000141815826  mov     rdx, [rsp+7A0h+var_758]
  000000014181582B  and     rdx, rsi
  000000014181582E  and     rsi, r9
  0000000141815831  not     rsi
  0000000141815834  lea     rax, [rsi+rsi]
  0000000141815838  lea     rax, [rax+rax*2]
  000000014181583C  sub     rcx, rax
  000000014181583F  add     rcx, rdx
  0000000141815842  and     rdi, r8
  0000000141815845  shl     rdi, 2
  0000000141815849  sub     rcx, rdi
  000000014181584C  not     r9
  000000014181584F  and     r9, r8
  0000000141815852  not     r9
  0000000141815855  and     r9, rsi
  0000000141815858  not     r9
  000000014181585B  lea     rax, [r9+r9*2]
  000000014181585F  sub     rcx, rax
  0000000141815862  mov     [rsp+7A0h+var_6A8], rcx
  000000014181586A  mov     r8, [rsp+7A0h+var_568]
  0000000141815872  not     r8
  0000000141815875  add     r8, [rsp+7A0h+var_708]
  000000014181587D  mov     rdx, [rsp+7A0h+var_170]
  0000000141815885  mov     rax, rdx
  0000000141815888  not     rax
  000000014181588B  mov     r11, [rsp+7A0h+var_4B0]
  0000000141815893  imul    r8, r11
  0000000141815897  and     rax, r8
  000000014181589A  not     rax
  000000014181589D  mov     rcx, r8
  00000001418158A0  not     rcx
  00000001418158A3  and     rdx, rcx
  00000001418158A6  not     rdx
  00000001418158A9  and     rdx, rax
  00000001418158AC  mov     r9, [rsp+7A0h+var_168]
  00000001418158B4  mov     rax, r9
  00000001418158B7  and     rax, r8
  00000001418158BA  not     rax
  00000001418158BD  mov     rdi, [rsp+7A0h+var_160]
  00000001418158C5  and     rax, rdi
  00000001418158C8  add     rdx, rax
  00000001418158CB  mov     r10, rdx
  00000001418158CE  and     r9, rcx
  00000001418158D1  not     r9
  00000001418158D4  mov     rax, r9
  00000001418158D7  mov     rsi, [rsp+7A0h+var_390]
  00000001418158DF  mov     rdx, rsi
  00000001418158E2  and     rdx, r8
  00000001418158E5  mov     r9, r8
  00000001418158E8  not     rdx
  00000001418158EB  and     rdx, rax
  00000001418158EE  mov     rbx, [rsp+7A0h+var_398]
  00000001418158F6  mov     r8, rbx
  00000001418158F9  and     r8, rcx
  00000001418158FC  mov     rax, rsi
  00000001418158FF  and     rax, r8
  0000000141815902  not     rax
  0000000141815905  and     rcx, rsi
  0000000141815908  not     rcx
  000000014181590B  and     rcx, rdi
  000000014181590E  add     rcx, rcx
  0000000141815911  sub     rax, rcx
  0000000141815914  not     rdx
  0000000141815917  and     rdx, rbx
  000000014181591A  mov     rcx, r9
  000000014181591D  and     rbx, r9
  0000000141815920  not     rbx
  0000000141815923  and     rbx, rsi
  0000000141815926  not     rbx
  0000000141815929  lea     rax, [rax+rbx*4]
  000000014181592D  and     rcx, rdi
  0000000141815930  not     r8
  0000000141815933  not     rcx
  0000000141815936  and     rcx, r8
  0000000141815939  not     rcx
  000000014181593C  and     rcx, rsi
  000000014181593F  not     rcx
  0000000141815942  shl     rcx, 2
  0000000141815946  sub     rax, rcx
  0000000141815949  not     rdx
  000000014181594C  add     rax, rdx
  000000014181594F  add     rax, r10
  0000000141815952  mov     r9, [rsp+7A0h+var_2A8]
  000000014181595A  mov     rsi, r9
  000000014181595D  not     rsi
  0000000141815960  mov     r10, [rsp+7A0h+var_368]
  0000000141815968  mov     rcx, r10
  000000014181596B  not     rcx
  000000014181596E  mov     rdx, rax
  0000000141815971  not     rdx
  0000000141815974  mov     r8, rsi
  0000000141815977  and     r8, rdx
  000000014181597A  not     r8
  000000014181597D  and     r8, r10
  0000000141815980  mov     [rsp+7A0h+var_740], r8
  0000000141815985  mov     r8, r10
  0000000141815988  and     r8, rdx
  000000014181598B  and     rdx, rcx
  000000014181598E  not     rdx
  0000000141815991  and     r10, rax
  0000000141815994  not     r10
  0000000141815997  and     r10, rdx
  000000014181599A  not     r8
  000000014181599D  and     r8, rsi
  00000001418159A0  not     r10
  00000001418159A3  and     r10, rsi
  00000001418159A6  not     r10
  00000001418159A9  lea     rdx, [r8+r10*2]
  00000001418159AD  and     rax, rcx
  00000001418159B0  and     rsi, rax
  00000001418159B3  not     rax
  00000001418159B6  and     rax, r9
  00000001418159B9  not     rax
  00000001418159BC  not     rsi
  00000001418159BF  and     rsi, rax
  00000001418159C2  add     rsi, rdx
  00000001418159C5  mov     [rsp+7A0h+var_738], rsi
  00000001418159CA  mov     rcx, [rsp+7A0h+var_360]
  00000001418159D2  not     rcx
  00000001418159D5  mov     rax, [rsp+7A0h+var_110]
  00000001418159DD  add     rax, rsp
  00000001418159E0  add     rax, 7A0h
  00000001418159E6  mov     rdx, [rsp+7A0h+var_300]
  00000001418159EE  imul    rax, rdx
  00000001418159F2  not     rax
  00000001418159F5  and     rax, rcx
  00000001418159F8  not     rax
  00000001418159FB  add     rax, [rsp+7A0h+var_548]
  0000000141815A03  mov     rdi, rax
  0000000141815A06  mov     rax, [rsp+7A0h+var_108]
  0000000141815A0E  lea     rcx, [rsp+rax+7A0h+var_7A0]
  0000000141815A12  add     rcx, 7A0h
  0000000141815A19  mov     r10, [rsp+7A0h+var_528]
  0000000141815A21  imul    rcx, r10
  0000000141815A25  add     rcx, [rsp+7A0h+var_350]
  0000000141815A2D  mov     rax, [rsp+7A0h+var_348]
  0000000141815A35  not     rax
  0000000141815A38  not     rcx
  0000000141815A3B  and     rcx, rax
  0000000141815A3E  mov     rbx, rcx
  0000000141815A41  mov     rax, [rsp+7A0h+var_288]
  0000000141815A49  mov     rcx, rax
  0000000141815A4C  not     rcx
  0000000141815A4F  mov     rsi, rcx
  0000000141815A52  mov     [rsp+7A0h+var_760], rcx
  0000000141815A57  mov     rcx, [rsp+7A0h+var_4C0]
  0000000141815A5F  mov     r9, rcx
  0000000141815A62  mov     r8, [rsp+7A0h+var_538]
  0000000141815A6A  and     r9, r8
  0000000141815A6D  mov     [rsp+7A0h+var_658], r9
  0000000141815A75  mov     r9, rcx
  0000000141815A78  and     r9, [rsp+7A0h+var_558]
  0000000141815A80  mov     rcx, [rsp+7A0h+var_718]
  0000000141815A88  and     rcx, r9
  0000000141815A8B  mov     [rsp+7A0h+var_560], rcx
  0000000141815A93  not     r9
  0000000141815A96  mov     rcx, [rsp+7A0h+var_6F8]
  0000000141815A9E  and     r9, rcx
  0000000141815AA1  mov     [rsp+7A0h+var_440], r9
  0000000141815AA9  mov     r9, [rsp+7A0h+var_720]
  0000000141815AB1  and     r9, rcx
  0000000141815AB4  mov     [rsp+7A0h+var_568], r9
  0000000141815ABC  mov     r9, r8
  0000000141815ABF  and     r9, rcx
  0000000141815AC2  mov     [rsp+7A0h+var_548], r9
  0000000141815ACA  mov     rcx, [rsp+7A0h+var_640]
  0000000141815AD2  mov     r9, rcx
  0000000141815AD5  not     r9
  0000000141815AD8  mov     [rsp+7A0h+var_700], r9
  0000000141815AE0  mov     r8, rax
  0000000141815AE3  and     r8, r9
  0000000141815AE6  mov     [rsp+7A0h+var_758], r8
  0000000141815AEB  not     r8
  0000000141815AEE  mov     [rsp+7A0h+var_648], r8
  0000000141815AF6  and     rsi, rcx
  0000000141815AF9  not     rsi
  0000000141815AFC  and     rsi, r8
  0000000141815AFF  mov     [rsp+7A0h+var_788], rsi
  0000000141815B04  imul    eax, dword ptr [rsp+7A0h+var_6F0], 2D627362h
  0000000141815B0F  mov     [rsp+7A0h+var_6F0], rax
  0000000141815B17  test    byte ptr [rsp+7A0h+var_58], 1
  0000000141815B1F  mov     rcx, [rsp+7A0h+var_340]
  0000000141815B27  not     rcx
  0000000141815B2A  not     rbx
  0000000141815B2D  mov     r8, [rsp+7A0h+var_2C8]
  0000000141815B35  cmovnz  rbx, r8
  0000000141815B39  mov     [rsp+7A0h+var_748], rbx
  0000000141815B3E  mov     rax, [rsp+7A0h+var_100]
  0000000141815B46  lea     r9, [rsp+rax+7A0h+var_7A0]
  0000000141815B4A  add     r9, 7A0h
  0000000141815B51  mov     rax, [rsp+7A0h+var_2B0]
  0000000141815B59  imul    r9, rax
  0000000141815B5D  not     r9
  0000000141815B60  and     r9, rcx
  0000000141815B63  mov     rcx, [rsp+7A0h+var_F8]
  0000000141815B6B  add     rcx, rsp
  0000000141815B6E  add     rcx, 7A0h
  0000000141815B75  imul    rcx, rax
  0000000141815B79  add     rcx, [rsp+7A0h+var_388]
  0000000141815B81  mov     rax, [rsp+7A0h+var_570]
  0000000141815B89  not     rax
  0000000141815B8C  not     rcx
  0000000141815B8F  and     rcx, rax
  0000000141815B92  test    byte ptr [rsp+7A0h+var_2D0], 1
  0000000141815B9A  not     rcx
  0000000141815B9D  cmovnz  rcx, r8
  0000000141815BA1  mov     [rsp+7A0h+var_670], rcx
  0000000141815BA9  mov     rcx, [rsp+7A0h+var_3E0]
  0000000141815BB1  not     rcx
  0000000141815BB4  mov     rax, [rsp+7A0h+var_F0]
  0000000141815BBC  lea     r8, [rsp+rax+7A0h+var_7A0]
  0000000141815BC0  add     r8, 7A0h
  0000000141815BC7  imul    r8, rdx
  0000000141815BCB  not     r8
  0000000141815BCE  and     r8, rcx
  0000000141815BD1  not     r8
  0000000141815BD4  add     r8, [rsp+7A0h+var_E0]
  0000000141815BDC  test    byte ptr [rsp+7A0h+var_540], 1
  0000000141815BE4  mov     rax, [rsp+7A0h+var_400]
  0000000141815BEC  cmovnz  rdi, rax
  0000000141815BF0  mov     [rsp+7A0h+var_570], rdi
  0000000141815BF8  cmovnz  r8, rax
  0000000141815BFC  mov     [rsp+7A0h+var_540], r8
  0000000141815C04  mov     r8, [rsp+7A0h+var_228]
  0000000141815C0C  not     r8
  0000000141815C0F  mov     rax, [rsp+7A0h+var_2F0]
  0000000141815C17  add     rax, rsp
  0000000141815C1A  add     rax, 7A0h
  0000000141815C20  mov     rcx, r11
  0000000141815C23  imul    rax, r11
  0000000141815C27  not     rax
  0000000141815C2A  and     rax, r8
  0000000141815C2D  mov     r8, rax
  0000000141815C30  mov     rax, [rsp+7A0h+var_4B8]
  0000000141815C38  lea     r11, [rsp+rax+7A0h+var_7A0]
  0000000141815C3C  add     r11, 7A0h
  0000000141815C43  imul    r11, r10
  0000000141815C47  add     r11, [rsp+7A0h+var_220]
  0000000141815C4F  test    byte ptr [rsp+7A0h+var_448], 1
  0000000141815C57  mov     rax, [rsp+7A0h+var_308]
  0000000141815C5F  lea     rax, [rsp+rax+7A0h]
  0000000141815C67  cmovz   r11, rax
  0000000141815C6B  mov     [rsp+7A0h+var_400], r11
  0000000141815C73  mov     rax, [rsp+7A0h+var_E8]
  0000000141815C7B  lea     r11, [rsp+rax+7A0h+var_7A0]
  0000000141815C7F  add     r11, 7A0h
  0000000141815C86  imul    r11, rdx
  0000000141815C8A  mov     rax, [rsp+7A0h+var_620]
  0000000141815C92  not     rax
  0000000141815C95  not     r11
  0000000141815C98  and     r11, rax
  0000000141815C9B  test    byte ptr [rsp+7A0h+var_530], 1
  0000000141815CA3  not     r9
  0000000141815CA6  mov     rax, [rsp+7A0h+var_D8]
  0000000141815CAE  cmovz   r9, rax
  0000000141815CB2  mov     [rsp+7A0h+var_4B8], r9
  0000000141815CBA  not     r8
  0000000141815CBD  cmovz   r8, rax
  0000000141815CC1  mov     [rsp+7A0h+var_530], r8
  0000000141815CC9  not     r11
  0000000141815CCC  cmovz   r11, rax
  0000000141815CD0  mov     [rsp+7A0h+var_620], r11
  0000000141815CD8  mov     rax, [rsp+7A0h+var_3F8]
  0000000141815CE0  add     rax, rsp
  0000000141815CE3  add     rax, 7A0h
  0000000141815CE9  test    r10b, 1
  0000000141815CED  mov     rdx, [rsp+7A0h+var_120]
  0000000141815CF5  cmovz   rax, rdx
  0000000141815CF9  mov     [rsp+7A0h+var_3F8], rax
  0000000141815D01  test    byte ptr [rsp+7A0h+var_98], 1
  0000000141815D09  mov     rax, [rsp+7A0h+var_3F0]
  0000000141815D11  lea     rax, [rsp+rax+7A0h]
  0000000141815D19  cmovz   rax, rdx
  0000000141815D1D  mov     [rsp+7A0h+var_3F0], rax
  0000000141815D25  mov     rax, [rsp+7A0h+var_650]
  0000000141815D2D  not     rax
  0000000141815D30  test    cl, 1
  0000000141815D33  mov     r11, rcx
  0000000141815D36  cmovnz  rax, [rsp+7A0h+var_C8]
  0000000141815D3F  mov     [rsp+7A0h+var_650], rax
  0000000141815D47  mov     rax, [rsp+7A0h+var_408]
  0000000141815D4F  lea     rax, [rsp+rax+7A0h]
  0000000141815D57  cmovz   rax, rdx
  0000000141815D5B  mov     [rsp+7A0h+var_408], rax
  0000000141815D63  mov     rcx, [rsp+7A0h+var_2B8]
  0000000141815D6B  mov     rax, rcx
  0000000141815D6E  not     rax
  0000000141815D71  and     rax, [rsp+7A0h+var_2C0]
  0000000141815D79  not     rax
  0000000141815D7C  mov     r12, [rsp+7A0h+var_2F8]
  0000000141815D84  and     r12, rcx
  0000000141815D87  not     r12
  0000000141815D8A  and     r12, rax
  0000000141815D8D  add     r12, [rsp+7A0h+var_218]
  0000000141815D95  mov     rax, r12
  0000000141815D98  not     rax
  0000000141815D9B  and     rax, [rsp+7A0h+var_208]
  0000000141815DA3  and     r12, [rsp+7A0h+var_210]
  0000000141815DAB  not     r12
  0000000141815DAE  and     r12, [rsp+7A0h+var_3A8]
  0000000141815DB6  not     rax
  0000000141815DB9  and     r12, rax
  0000000141815DBC  not     r12
  0000000141815DBF  and     r12, [rsp+7A0h+var_470]
  0000000141815DC7  mov     r9, [rsp+7A0h+var_460]
  0000000141815DCF  mov     rcx, r9
  0000000141815DD2  not     rcx
  0000000141815DD5  not     r12
  0000000141815DD8  imul    r12, r11
  0000000141815DDC  mov     rdx, r12
  0000000141815DDF  not     rdx
  0000000141815DE2  mov     rax, rcx
  0000000141815DE5  and     rax, rdx
  0000000141815DE8  mov     r8, r9
  0000000141815DEB  and     rdx, r9
  0000000141815DEE  and     r8, r12
  0000000141815DF1  and     r12, rcx
  0000000141815DF4  not     r12
  0000000141815DF7  mov     r9, [rsp+7A0h+var_500]
  0000000141815DFF  and     r12, r9
  0000000141815E02  mov     rcx, r9
  0000000141815E05  not     r9
  0000000141815E08  and     rcx, r8
  0000000141815E0B  not     r8
  0000000141815E0E  not     rax
  0000000141815E11  and     rax, r8
  0000000141815E14  not     rax
  0000000141815E17  and     rax, r9
  0000000141815E1A  and     r8, r9
  0000000141815E1D  mov     r9, r8
  0000000141815E20  not     r9
  0000000141815E23  not     rcx
  0000000141815E26  and     rcx, r9
  0000000141815E29  not     rdx
  0000000141815E2C  and     r12, rdx
  0000000141815E2F  not     r12
  0000000141815E32  add     r8, r8
  0000000141815E35  sub     r12, r8
  0000000141815E38  not     rcx
  0000000141815E3B  add     r12, rcx
  0000000141815E3E  not     rax
  0000000141815E41  add     r12, rax
  0000000141815E44  mov     rax, [rsp+7A0h+var_2E8]
  0000000141815E4C  lea     r14, [rsp+rax+7A0h+var_7A0]
  0000000141815E50  add     r14, 7A0h
  0000000141815E57  imul    r14, r10
  0000000141815E5B  mov     r11, r14
  0000000141815E5E  not     r11
  0000000141815E61  mov     rax, r11
  0000000141815E64  mov     rbp, [rsp+7A0h+var_3B0]
  0000000141815E6C  and     rax, rbp
  0000000141815E6F  mov     r9, [rsp+7A0h+var_668]
  0000000141815E77  and     rax, r9
  0000000141815E7A  mov     r15, [rsp+7A0h+var_4A8]
  0000000141815E82  mov     r10, r15
  0000000141815E85  and     r10, rax
  0000000141815E88  not     rax
  0000000141815E8B  mov     r13, [rsp+7A0h+var_660]
  0000000141815E93  and     rax, r13
  0000000141815E96  not     rax
  0000000141815E99  not     r10
  0000000141815E9C  and     r10, rax
  0000000141815E9F  mov     rcx, [rsp+7A0h+var_3B8]
  0000000141815EA7  not     rcx
  0000000141815EAA  mov     rbx, [rsp+7A0h+var_310]
  0000000141815EB2  mov     rax, rbx
  0000000141815EB5  and     rax, r14
  0000000141815EB8  and     rax, rcx
  0000000141815EBB  mov     rdx, [rsp+7A0h+var_7A0]
  0000000141815EBF  not     rdx
  0000000141815EC2  mov     [rsp+7A0h+var_7A0], rdx
  0000000141815EC6  mov     rsi, r13
  0000000141815EC9  and     rsi, r14
  0000000141815ECC  mov     rcx, rsi
  0000000141815ECF  and     rcx, rdx
  0000000141815ED2  not     rcx
  0000000141815ED5  lea     rdx, [rcx+rcx*2]
  0000000141815ED9  shl     rdx, 3
  0000000141815EDD  sub     rdx, rcx
  0000000141815EE0  not     rax
  0000000141815EE3  imul    rax, -1Ah
  0000000141815EE7  add     rdx, rax
  0000000141815EEA  mov     rax, r11
  0000000141815EED  and     rax, r9
  0000000141815EF0  mov     [rsp+7A0h+var_528], rax
  0000000141815EF8  not     rax
  0000000141815EFB  mov     rcx, r14
  0000000141815EFE  mov     rdi, [rsp+7A0h+var_6B0]
  0000000141815F06  and     rcx, rdi
  0000000141815F09  not     rcx
  0000000141815F0C  and     rcx, rbx
  0000000141815F0F  and     rcx, rax
  0000000141815F12  mov     rax, r13
  0000000141815F15  and     rax, rcx
  0000000141815F18  not     rax
  0000000141815F1B  not     rcx
  0000000141815F1E  and     rcx, r15
  0000000141815F21  not     rcx
  0000000141815F24  and     rcx, rax
  0000000141815F27  not     rcx
  0000000141815F2A  lea     rax, [rcx+rcx*8]
  0000000141815F2E  lea     rax, [rdx+rax*2]
  0000000141815F32  mov     rdx, [rsp+7A0h+var_380]
  0000000141815F3A  mov     rcx, rdx
  0000000141815F3D  not     rcx
  0000000141815F40  and     rdx, r11
  0000000141815F43  not     rdx
  0000000141815F46  and     rcx, r14
  0000000141815F49  not     rcx
  0000000141815F4C  and     rcx, rdx
  0000000141815F4F  imul    r9, rcx, -53h
  0000000141815F53  add     r9, rax
  0000000141815F56  mov     rcx, [rsp+7A0h+var_7A0]
  0000000141815F5A  and     rcx, r14
  0000000141815F5D  and     rcx, [rsp+7A0h+var_468]
  0000000141815F65  mov     rax, r13
  0000000141815F68  and     rax, rcx
  0000000141815F6B  not     rax
  0000000141815F6E  not     rcx
  0000000141815F71  and     rcx, r15
  0000000141815F74  not     rcx
  0000000141815F77  and     rcx, rax
  0000000141815F7A  add     rcx, rcx
  0000000141815F7D  lea     rax, [rcx+rcx*2]
  0000000141815F81  sub     r9, rax
  0000000141815F84  mov     rax, rbx
  0000000141815F87  and     rax, r11
  0000000141815F8A  and     r13, rax
  0000000141815F8D  not     r13
  0000000141815F90  not     rax
  0000000141815F93  and     rax, r15
  0000000141815F96  not     rax
  0000000141815F99  and     rax, r13
  0000000141815F9C  not     rax
  0000000141815F9F  and     rax, rdi
  0000000141815FA2  shl     rax, 4
  0000000141815FA6  sub     r9, rax
  0000000141815FA9  add     r9, r10
  0000000141815FAC  mov     r8, rbp
  0000000141815FAF  mov     rax, rbp
  0000000141815FB2  and     rax, rsi
  0000000141815FB5  not     rax
  0000000141815FB8  not     rsi
  0000000141815FBB  and     rbx, rsi
  0000000141815FBE  not     rbx
  0000000141815FC1  and     rbx, rax
  0000000141815FC4  mov     rax, rdi
  0000000141815FC7  mov     r13, rdi
  0000000141815FCA  and     rax, rbx
  0000000141815FCD  not     rbx
  0000000141815FD0  mov     rbp, [rsp+7A0h+var_668]
  0000000141815FD8  and     rbx, rbp
  0000000141815FDB  not     rbx
  0000000141815FDE  not     rax
  0000000141815FE1  and     rax, rbx
  0000000141815FE4  lea     rax, [rax+rax*8]
  0000000141815FE8  sub     r9, rax
  0000000141815FEB  mov     rdx, [rsp+7A0h+var_358]
  0000000141815FF3  not     rdx
  0000000141815FF6  mov     rax, r8
  0000000141815FF9  mov     rcx, r8
  0000000141815FFC  and     rax, r14
  0000000141815FFF  and     rax, rdx
  0000000141816002  mov     r10, rax
  0000000141816005  shl     r10, 4
  0000000141816009  add     r10, rax
  000000014181600C  mov     rdi, r14
  000000014181600F  mov     r8, [rsp+7A0h+var_3D8]
  0000000141816017  and     r14, r8
  000000014181601A  not     r8
  000000014181601D  mov     rbx, [rsp+7A0h+var_430]
  0000000141816025  and     rbx, r11
  0000000141816028  and     r8, r11
  000000014181602B  and     r11, r13
  000000014181602E  mov     r13, r15
  0000000141816031  mov     rdx, r15
  0000000141816034  and     rdx, r11
  0000000141816037  not     rdx
  000000014181603A  and     rdx, rcx
  000000014181603D  and     rdi, rbp
  0000000141816040  and     rcx, rdi
  0000000141816043  not     rcx
  0000000141816046  not     rdi
  0000000141816049  mov     r15, [rsp+7A0h+var_310]
  0000000141816051  mov     rax, r15
  0000000141816054  and     rax, rdi
  0000000141816057  not     rax
  000000014181605A  and     rax, rcx
  000000014181605D  not     rax
  0000000141816060  and     rax, r13
  0000000141816063  not     rax
  0000000141816066  lea     rcx, [rax+rax*4]
  000000014181606A  lea     rcx, [rcx+rcx*4]
  000000014181606E  add     rcx, rax
  0000000141816071  add     rcx, r10
  0000000141816074  add     rcx, r9
  0000000141816077  mov     rax, [rsp+7A0h+var_6B0]
  000000014181607F  and     rsi, rax
  0000000141816082  and     rax, rbx
  0000000141816085  not     rbx
  0000000141816088  and     rbx, rbp
  000000014181608B  not     rbx
  000000014181608E  not     rax
  0000000141816091  and     rax, rbx
  0000000141816094  not     rax
  0000000141816097  lea     rax, [rcx+rax*8]
  000000014181609B  not     r8
  000000014181609E  not     r14
  00000001418160A1  and     r14, r8
  00000001418160A4  not     r11
  00000001418160A7  mov     rcx, [rsp+7A0h+var_660]
  00000001418160AF  and     rcx, r11
  00000001418160B2  not     rcx
  00000001418160B5  and     rdx, rcx
  00000001418160B8  imul    rcx, r14, -44h
  00000001418160BC  not     rdx
  00000001418160BF  lea     rdx, [rdx+rdx*4]
  00000001418160C3  lea     rdx, [rdx+rdx*2]
  00000001418160C7  add     rdx, rcx
  00000001418160CA  and     r11, rdi
  00000001418160CD  not     r11
  00000001418160D0  and     r13, r15
  00000001418160D3  and     r11, r13
  00000001418160D6  not     r11
  00000001418160D9  imul    rcx, r11, -25h
  00000001418160DD  add     rcx, rdx
  00000001418160E0  and     r13, [rsp+7A0h+var_528]
  00000001418160E8  not     r13
  00000001418160EB  lea     rdx, ds:0[r13*8]
  00000001418160F3  add     rdx, r13
  00000001418160F6  lea     r14, [rdx+rdx*8]
  00000001418160FA  add     r14, rcx
  00000001418160FD  add     r14, rax
  0000000141816100  not     rsi
  0000000141816103  and     rsi, r15
  0000000141816106  sub     r14, rsi
  0000000141816109  test    byte ptr [rsp+7A0h+var_48], 1
  0000000141816111  cmovnz  r14, [rsp+7A0h+var_4F8]
  000000014181611A  test    rsi, 0
  0000000141816121  call    locret_141816131  ; -> locret_141816131
  0000000141816126  jp      loc_141816132
  000000014181612C  jmp     loc_141813E96
  0000000141816131  retn
  0000000141816132  nop
  0000000141816133  jmp     loc_14180F9B4
  0000000141816138  mov     rax, 827832C1DDCA309Dh
  0000000141816142  mov     rax, 314F2C9964A3Ah
  000000014181614C  mov     rax, 7292B45171F50EC6h
  0000000141816156  mov     rax, 0D6EB48E78A921Bh
  0000000141816160  mov     rax, 0F9A81A56428B0872h
  000000014181616A  mov     rax, 0E6908551CEF66B1h
  0000000141816174  test    rdi, 0
  000000014181617B  call    locret_14181618B  ; -> locret_14181618B
  0000000141816180  jnb     loc_14181618C
  0000000141816186  jmp     loc_14181085D
  000000014181618B  retn
  000000014181618C  nop
  000000014181618D  jmp     loc_14181004F

