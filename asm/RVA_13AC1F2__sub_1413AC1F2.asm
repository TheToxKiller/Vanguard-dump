// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413AC1F2                          ║
// ║  VA        : 0x1413AC1F2                            ║
// ║  RVA       : 0x13AC1F2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1413AC1F4  sub_1413AC1F2
//   0x1413AC1F6  sub_1413AC1F2
//   0x1413AC1F8  sub_1413AC1F2
//   0x1413AC1FA  sub_1413AC1F2
//   0x1413AC1FB  sub_1413AC1F2
//   0x1413AC1FC  sub_1413AC1F2
//   0x1413AC1FD  sub_1413AC1F2
//   0x1413AC1FE  sub_1413AC1F2
//   0x1413AC205  sub_1413AC1F2
//   0x1413AC20D  sub_1413AC1F2
//   0x1413AC210  sub_1413AC1F2
//   0x1413AC213  sub_1413AC1F2
//   0x1413AC21B  sub_1413AC1F2
//   0x1413AC223  sub_1413AC1F2
//   0x1413AC22B  sub_1413AC1F2
//   0x1413AC22E  sub_1413AC1F2
//   0x1413AC231  sub_1413AC1F2
//   0x1413AC234  sub_1413AC1F2
//   0x1413AC237  sub_1413AC1F2
//   0x1413AC23A  sub_1413AC1F2
//   0x1413AC23D  sub_1413AC1F2
//   0x1413AC240  sub_1413AC1F2
//   0x1413AC24A  sub_1413AC1F2
//   0x1413AC24E  sub_1413AC1F2
//   0x1413AC251  sub_1413AC1F2
//   0x1413AC254  sub_1413AC1F2
//   0x1413AC257  sub_1413AC1F2
//   0x1413AC25A  sub_1413AC1F2
//   0x1413AC25D  sub_1413AC1F2
//   0x1413AC260  sub_1413AC1F2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10093 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001413AC1F2  push    r15
  00000001413AC1F4  push    r14
  00000001413AC1F6  push    r13
  00000001413AC1F8  push    r12
  00000001413AC1FA  push    rsi
  00000001413AC1FB  push    rdi
  00000001413AC1FC  push    rbp
  00000001413AC1FD  push    rbx
  00000001413AC1FE  sub     rsp, 160h
  00000001413AC205  lea     r15, [rsp+1A0h]
  00000001413AC20D  mov     r12, r15
  00000001413AC210  not     r12
  00000001413AC213  mov     rax, [rsp+1A0h+arg_38]
  00000001413AC21B  mov     rcx, [rsp+1A0h+arg_D0]
  00000001413AC223  mov     r9, [rsp+1A0h+arg_118]
  00000001413AC22B  mov     rdx, r9
  00000001413AC22E  not     rdx
  00000001413AC231  mov     r8, rdx
  00000001413AC234  and     r8, rax
  00000001413AC237  not     r8
  00000001413AC23A  and     r8, rcx
  00000001413AC23D  not     r8
  00000001413AC240  mov     r10, 0CD65943B251FD38Eh
  00000001413AC24A  imul    r10, r8
  00000001413AC24E  mov     r8, rcx
  00000001413AC251  not     r8
  00000001413AC254  mov     r14, rcx
  00000001413AC257  and     r14, rax
  00000001413AC25A  mov     r11, r9
  00000001413AC25D  and     r11, r14
  00000001413AC260  not     r14
  00000001413AC263  mov     rsi, rdx
  00000001413AC266  and     rsi, r14
  00000001413AC269  mov     rdi, r9
  00000001413AC26C  and     r14, r9
  00000001413AC26F  and     r9, rax
  00000001413AC272  not     r9
  00000001413AC275  and     r9, r8
  00000001413AC278  not     r9
  00000001413AC27B  mov     rbx, 0E6B2CA1D928FE9C7h
  00000001413AC285  imul    rbx, r9
  00000001413AC289  add     rbx, r10
  00000001413AC28C  not     rsi
  00000001413AC28F  not     r11
  00000001413AC292  and     r11, rsi
  00000001413AC295  mov     r9, 194D35E26D701639h
  00000001413AC29F  imul    r11, r9
  00000001413AC2A3  add     r11, rbx
  00000001413AC2A6  not     rax
  00000001413AC2A9  and     rcx, rax
  00000001413AC2AC  mov     r10, rdx
  00000001413AC2AF  and     r10, rcx
  00000001413AC2B2  not     r10
  00000001413AC2B5  not     rcx
  00000001413AC2B8  and     rdi, rcx
  00000001413AC2BB  not     rdi
  00000001413AC2BE  and     rdi, r10
  00000001413AC2C1  not     rdi
  00000001413AC2C4  mov     r10, 329A6BC4DAE02C72h
  00000001413AC2CE  imul    r10, rdi
  00000001413AC2D2  add     r10, r11
  00000001413AC2D5  and     rcx, rdx
  00000001413AC2D8  mov     rdx, 4BE7A1A7485042ABh
  00000001413AC2E2  imul    rdx, rcx
  00000001413AC2E6  and     rax, r8
  00000001413AC2E9  not     rax
  00000001413AC2EC  and     r14, rax
  00000001413AC2EF  imul    r14, r9
  00000001413AC2F3  add     r14, rdx
  00000001413AC2F6  add     r14, r10
  00000001413AC2F9  imul    rax, r15, 0FFFFFFFFFFFFFDE1h
  00000001413AC300  imul    rcx, r12, 0FFFFFFFFFFFFFDE0h
  00000001413AC307  mov     rax, [rax+rcx]
  00000001413AC30B  mov     [rsp+1A0h+var_68], rax
  00000001413AC313  imul    rax, r15, 0FFFFFFFFFFFFFED9h
  00000001413AC31A  imul    rcx, r12, 0FFFFFFFFFFFFFED8h
  00000001413AC321  mov     [rsp+1A0h+var_140], r12
  00000001413AC326  mov     rax, [rax+rcx]
  00000001413AC32A  mov     [rsp+1A0h+var_78], rax
  00000001413AC332  imul    eax, r14d, 64443238h
  00000001413AC339  mov     rax, [rsp+rax+1A0h]
  00000001413AC341  mov     rcx, rax
  00000001413AC344  mov     rbp, rax
  00000001413AC347  not     rcx
  00000001413AC34A  mov     rdx, rcx
  00000001413AC34D  mov     rdi, 2D88093CD3DDCDFCh
  00000001413AC357  imul    rdi, r14
  00000001413AC35B  mov     rcx, rdi
  00000001413AC35E  not     rcx
  00000001413AC361  mov     r9, rcx
  00000001413AC364  imul    rax, r15, 0FFFFFFFFFFFFFF19h
  00000001413AC36B  imul    rcx, r12, 0FFFFFFFFFFFFFF18h
  00000001413AC372  mov     r15, [rax+rcx]
  00000001413AC376  mov     r11, r15
  00000001413AC379  not     r11
  00000001413AC37C  mov     [rsp+1A0h+var_118], r14
  00000001413AC384  imul    eax, r14d, 0B311B508h
  00000001413AC38B  mov     rsi, [rsp+rax+1A0h]
  00000001413AC393  mov     rcx, rsi
  00000001413AC396  not     rcx
  00000001413AC399  mov     r13, 881D3F3109EB2A0Dh
  00000001413AC3A3  imul    r13, r14
  00000001413AC3A7  mov     r8, r13
  00000001413AC3AA  not     r8
  00000001413AC3AD  mov     rax, rcx
  00000001413AC3B0  mov     r12, rcx
  00000001413AC3B3  and     rax, r8
  00000001413AC3B6  mov     [rsp+1A0h+var_50], r8
  00000001413AC3BE  not     rax
  00000001413AC3C1  mov     rcx, r11
  00000001413AC3C4  and     rcx, rax
  00000001413AC3C7  not     rcx
  00000001413AC3CA  mov     r14, r9
  00000001413AC3CD  and     rcx, r9
  00000001413AC3D0  not     rcx
  00000001413AC3D3  mov     rbx, rdx
  00000001413AC3D6  and     rcx, rdx
  00000001413AC3D9  mov     rdx, 5B2029BFCAF37FF1h
  00000001413AC3E3  imul    rdx, rcx
  00000001413AC3E7  mov     rcx, r11
  00000001413AC3EA  mov     [rsp+1A0h+var_180], r11
  00000001413AC3EF  and     rcx, r8
  00000001413AC3F2  mov     r8, r9
  00000001413AC3F5  and     r8, rcx
  00000001413AC3F8  not     r8
  00000001413AC3FB  not     rcx
  00000001413AC3FE  mov     r9, rdi
  00000001413AC401  and     r9, rcx
  00000001413AC404  not     r9
  00000001413AC407  and     r9, r8
  00000001413AC40A  mov     r10, rsi
  00000001413AC40D  and     r10, r9
  00000001413AC410  not     r9
  00000001413AC413  and     r9, r12
  00000001413AC416  not     r9
  00000001413AC419  not     r10
  00000001413AC41C  and     r10, rbx
  00000001413AC41F  and     r10, r9
  00000001413AC422  not     r10
  00000001413AC425  mov     r8, 0C9381403231B6028h
  00000001413AC42F  imul    r8, r10
  00000001413AC433  add     r8, rdx
  00000001413AC436  mov     rdx, rsi
  00000001413AC439  and     rdx, r13
  00000001413AC43C  mov     [rsp+1A0h+var_100], rdx
  00000001413AC444  not     rdx
  00000001413AC447  and     rdx, rax
  00000001413AC44A  mov     [rsp+1A0h+var_80], rdx
  00000001413AC452  not     rdx
  00000001413AC455  mov     [rsp+1A0h+var_158], rdx
  00000001413AC45A  mov     [rsp+1A0h+var_188], rbp
  00000001413AC45F  mov     rax, rbp
  00000001413AC462  and     rax, r15
  00000001413AC465  and     rax, rdx
  00000001413AC468  mov     r9, rdi
  00000001413AC46B  and     r9, rax
  00000001413AC46E  not     rax
  00000001413AC471  and     rax, r14
  00000001413AC474  not     rax
  00000001413AC477  not     r9
  00000001413AC47A  and     r9, rax
  00000001413AC47D  mov     rdx, 217E674F56CD831Eh
  00000001413AC487  imul    rdx, r9
  00000001413AC48B  add     rdx, r8
  00000001413AC48E  mov     rax, r15
  00000001413AC491  and     rax, rbx
  00000001413AC494  not     rax
  00000001413AC497  and     r11, rbp
  00000001413AC49A  mov     [rsp+1A0h+var_160], r11
  00000001413AC49F  not     r11
  00000001413AC4A2  and     r11, rax
  00000001413AC4A5  mov     rax, r11
  00000001413AC4A8  mov     [rsp+1A0h+var_198], r11
  00000001413AC4AD  not     rax
  00000001413AC4B0  mov     [rsp+1A0h+var_1A0], rax
  00000001413AC4B4  mov     r8, r12
  00000001413AC4B7  and     r8, rax
  00000001413AC4BA  not     r8
  00000001413AC4BD  mov     r9, rsi
  00000001413AC4C0  and     r9, r11
  00000001413AC4C3  not     r9
  00000001413AC4C6  and     r9, r8
  00000001413AC4C9  not     r9
  00000001413AC4CC  mov     rax, [rsp+1A0h+var_50]
  00000001413AC4D4  mov     r8, rax
  00000001413AC4D7  and     r8, rdi
  00000001413AC4DA  mov     [rsp+1A0h+var_120], r8
  00000001413AC4E2  and     r9, r8
  00000001413AC4E5  mov     r8, 1B15EF16744DF3E0h
  00000001413AC4EF  imul    r8, r9
  00000001413AC4F3  mov     r9, r15
  00000001413AC4F6  and     r9, r13
  00000001413AC4F9  mov     rbp, r13
  00000001413AC4FC  mov     [rsp+1A0h+var_108], r9
  00000001413AC504  mov     r10, r9
  00000001413AC507  not     r10
  00000001413AC50A  mov     [rsp+1A0h+var_88], r10
  00000001413AC512  and     rcx, r10
  00000001413AC515  mov     r9, r12
  00000001413AC518  and     r9, rcx
  00000001413AC51B  not     r9
  00000001413AC51E  not     rcx
  00000001413AC521  and     rcx, rsi
  00000001413AC524  not     rcx
  00000001413AC527  and     rcx, rbx
  00000001413AC52A  and     rcx, r9
  00000001413AC52D  mov     r9, rdi
  00000001413AC530  and     r9, rcx
  00000001413AC533  not     rcx
  00000001413AC536  and     rcx, r14
  00000001413AC539  not     rcx
  00000001413AC53C  not     r9
  00000001413AC53F  and     r9, rcx
  00000001413AC542  not     r9
  00000001413AC545  mov     rcx, 493F36FC41CA6893h
  00000001413AC54F  imul    rcx, r9
  00000001413AC553  add     rcx, r8
  00000001413AC556  add     rcx, rdx
  00000001413AC559  mov     r8, r15
  00000001413AC55C  and     r8, rsi
  00000001413AC55F  mov     r11, rsi
  00000001413AC562  mov     r13, [rsp+1A0h+var_188]
  00000001413AC567  mov     rdx, r13
  00000001413AC56A  and     rdx, r8
  00000001413AC56D  not     r8
  00000001413AC570  and     r8, rbx
  00000001413AC573  not     r8
  00000001413AC576  not     rdx
  00000001413AC579  and     rdx, r8
  00000001413AC57C  mov     r8, r14
  00000001413AC57F  mov     rsi, r14
  00000001413AC582  and     r8, rdx
  00000001413AC585  not     r8
  00000001413AC588  not     rdx
  00000001413AC58B  and     rdx, rdi
  00000001413AC58E  not     rdx
  00000001413AC591  and     rdx, r8
  00000001413AC594  mov     r8, rbp
  00000001413AC597  and     r8, rdx
  00000001413AC59A  not     rdx
  00000001413AC59D  mov     r14, rax
  00000001413AC5A0  and     rdx, rax
  00000001413AC5A3  not     rdx
  00000001413AC5A6  not     r8
  00000001413AC5A9  and     r8, rdx
  00000001413AC5AC  mov     rdx, 0BC88717142A268F6h
  00000001413AC5B6  imul    rdx, r8
  00000001413AC5BA  mov     r8, [rsp+1A0h+var_180]
  00000001413AC5BF  and     r8, rdi
  00000001413AC5C2  not     r8
  00000001413AC5C5  and     r8, rbp
  00000001413AC5C8  mov     rax, rbp
  00000001413AC5CB  mov     r9, r15
  00000001413AC5CE  and     r9, rsi
  00000001413AC5D1  not     r9
  00000001413AC5D4  and     r8, r9
  00000001413AC5D7  mov     r9, r11
  00000001413AC5DA  mov     r10, r11
  00000001413AC5DD  and     r9, r8
  00000001413AC5E0  not     r8
  00000001413AC5E3  and     r8, r12
  00000001413AC5E6  not     r8
  00000001413AC5E9  not     r9
  00000001413AC5EC  and     r9, r8
  00000001413AC5EF  mov     rbp, r13
  00000001413AC5F2  mov     r8, r13
  00000001413AC5F5  and     r8, r9
  00000001413AC5F8  not     r9
  00000001413AC5FB  and     r9, rbx
  00000001413AC5FE  not     r9
  00000001413AC601  not     r8
  00000001413AC604  and     r8, r9
  00000001413AC607  mov     r9, 0ABB6AFA847749183h
  00000001413AC611  imul    r9, r8
  00000001413AC615  add     r9, rcx
  00000001413AC618  add     r9, rdx
  00000001413AC61B  mov     [rsp+1A0h+var_90], r9
  00000001413AC623  mov     rcx, r14
  00000001413AC626  mov     r11, r14
  00000001413AC629  and     rcx, rsi
  00000001413AC62C  not     rcx
  00000001413AC62F  and     rcx, r15
  00000001413AC632  mov     r8, r15
  00000001413AC635  mov     rdx, r13
  00000001413AC638  and     rdx, rcx
  00000001413AC63B  not     rcx
  00000001413AC63E  and     rcx, rbx
  00000001413AC641  not     rcx
  00000001413AC644  not     rdx
  00000001413AC647  and     rdx, rcx
  00000001413AC64A  not     rdx
  00000001413AC64D  mov     r15, r12
  00000001413AC650  and     rdx, r12
  00000001413AC653  not     rdx
  00000001413AC656  mov     rcx, 16A5C8F75F74B793h
  00000001413AC660  imul    rcx, rdx
  00000001413AC664  mov     [rsp+1A0h+var_98], rcx
  00000001413AC66C  mov     rcx, r10
  00000001413AC66F  mov     r14, r10
  00000001413AC672  and     rcx, rbx
  00000001413AC675  not     rcx
  00000001413AC678  mov     rdx, r12
  00000001413AC67B  and     rdx, r13
  00000001413AC67E  not     rdx
  00000001413AC681  and     rdx, rcx
  00000001413AC684  mov     rcx, rax
  00000001413AC687  mov     r9, rax
  00000001413AC68A  and     rcx, rdx
  00000001413AC68D  not     rdx
  00000001413AC690  and     rdx, r11
  00000001413AC693  mov     r10, r11
  00000001413AC696  not     rdx
  00000001413AC699  not     rcx
  00000001413AC69C  and     rcx, rdx
  00000001413AC69F  mov     [rsp+1A0h+var_190], rcx
  00000001413AC6A4  mov     rdx, [rsp+1A0h+var_180]
  00000001413AC6A9  mov     rcx, rdx
  00000001413AC6AC  and     rcx, rbx
  00000001413AC6AF  and     rcx, r12
  00000001413AC6B2  mov     r12, rdi
  00000001413AC6B5  and     r12, rcx
  00000001413AC6B8  not     rcx
  00000001413AC6BB  and     rcx, rsi
  00000001413AC6BE  not     rcx
  00000001413AC6C1  not     r12
  00000001413AC6C4  and     r12, rcx
  00000001413AC6C7  mov     rax, [rsp+1A0h+var_1A0]
  00000001413AC6CB  and     rax, rsi
  00000001413AC6CE  mov     [rsp+1A0h+var_B8], rsi
  00000001413AC6D6  not     rax
  00000001413AC6D9  mov     r11, [rsp+1A0h+var_198]
  00000001413AC6DE  and     r11, rdi
  00000001413AC6E1  not     r11
  00000001413AC6E4  and     r11, rax
  00000001413AC6E7  mov     [rsp+1A0h+var_198], r11
  00000001413AC6EC  mov     rax, rdx
  00000001413AC6EF  and     rax, r14
  00000001413AC6F2  mov     rdx, r14
  00000001413AC6F5  not     rax
  00000001413AC6F8  mov     [rsp+1A0h+var_70], r8
  00000001413AC700  mov     rcx, r8
  00000001413AC703  and     rcx, r15
  00000001413AC706  not     rcx
  00000001413AC709  and     rcx, rax
  00000001413AC70C  mov     [rsp+1A0h+var_148], rcx
  00000001413AC711  mov     rcx, rsi
  00000001413AC714  and     rcx, rbx
  00000001413AC717  and     [rsp+1A0h+var_100], rcx
  00000001413AC71F  mov     rax, rdi
  00000001413AC722  and     rax, r13
  00000001413AC725  not     rax
  00000001413AC728  not     rcx
  00000001413AC72B  and     rcx, rax
  00000001413AC72E  mov     rax, r10
  00000001413AC731  and     rax, r13
  00000001413AC734  and     r8, rax
  00000001413AC737  mov     [rsp+1A0h+var_150], r8
  00000001413AC73C  not     rax
  00000001413AC73F  mov     r13, r9
  00000001413AC742  mov     r8, r9
  00000001413AC745  and     r8, rbx
  00000001413AC748  not     r8
  00000001413AC74B  and     r8, rax
  00000001413AC74E  mov     [rsp+1A0h+var_178], r8
  00000001413AC753  mov     rax, rdi
  00000001413AC756  and     rax, rbx
  00000001413AC759  mov     [rsp+1A0h+var_110], rbx
  00000001413AC761  mov     r8, rdx
  00000001413AC764  and     r8, rax
  00000001413AC767  not     rax
  00000001413AC76A  mov     r11, r15
  00000001413AC76D  mov     [rsp+1A0h+var_168], r15
  00000001413AC772  and     rax, r15
  00000001413AC775  not     rax
  00000001413AC778  not     r8
  00000001413AC77B  and     r8, rax
  00000001413AC77E  mov     [rsp+1A0h+var_138], r8
  00000001413AC783  mov     r8, r10
  00000001413AC786  mov     rax, r10
  00000001413AC789  and     rax, rbx
  00000001413AC78C  not     rax
  00000001413AC78F  mov     r15, r9
  00000001413AC792  and     r15, rbp
  00000001413AC795  not     r15
  00000001413AC798  mov     r9, [rsp+1A0h+var_B8]
  00000001413AC7A0  and     r15, r9
  00000001413AC7A3  and     r15, rax
  00000001413AC7A6  mov     r14, rdx
  00000001413AC7A9  mov     rax, rdi
  00000001413AC7AC  and     r14, rdi
  00000001413AC7AF  not     r14
  00000001413AC7B2  mov     [rsp+1A0h+var_1A0], r14
  00000001413AC7B6  mov     rdi, [rsp+1A0h+var_180]
  00000001413AC7BB  mov     r10, rdi
  00000001413AC7BE  and     r10, r14
  00000001413AC7C1  mov     rbp, r8
  00000001413AC7C4  and     rbp, r10
  00000001413AC7C7  mov     [rsp+1A0h+var_C0], rbp
  00000001413AC7CF  not     r10
  00000001413AC7D2  and     r10, r13
  00000001413AC7D5  mov     [rsp+1A0h+var_C8], r10
  00000001413AC7DD  not     r12
  00000001413AC7E0  and     r12, r13
  00000001413AC7E3  mov     [rsp+1A0h+var_B0], r12
  00000001413AC7EB  not     rcx
  00000001413AC7EE  and     rcx, rdi
  00000001413AC7F1  not     rcx
  00000001413AC7F4  and     rcx, rdx
  00000001413AC7F7  not     rcx
  00000001413AC7FA  and     rcx, r13
  00000001413AC7FD  mov     [rsp+1A0h+var_A0], rcx
  00000001413AC805  mov     rcx, r11
  00000001413AC808  and     rcx, rax
  00000001413AC80B  mov     rdi, rax
  00000001413AC80E  mov     rax, r8
  00000001413AC811  and     rax, rcx
  00000001413AC814  mov     [rsp+1A0h+var_128], rax
  00000001413AC819  mov     r11, rcx
  00000001413AC81C  and     rcx, r13
  00000001413AC81F  mov     [rsp+1A0h+var_A8], rcx
  00000001413AC827  and     [rsp+1A0h+var_160], r13
  00000001413AC82C  mov     r14, r13
  00000001413AC82F  mov     rsi, r13
  00000001413AC832  mov     r10, r13
  00000001413AC835  mov     r12, r13
  00000001413AC838  mov     rbp, rdx
  00000001413AC83B  mov     rbx, rdx
  00000001413AC83E  mov     rcx, r9
  00000001413AC841  and     rbx, r9
  00000001413AC844  mov     rdx, [rsp+1A0h+var_150]
  00000001413AC849  not     rdx
  00000001413AC84C  and     rdx, rbx
  00000001413AC84F  mov     [rsp+1A0h+var_150], rdx
  00000001413AC854  not     rbx
  00000001413AC857  mov     [rsp+1A0h+var_58], rbx
  00000001413AC85F  mov     r13, rdi
  00000001413AC862  mov     rdx, rdi
  00000001413AC865  mov     r9, [rsp+1A0h+var_190]
  00000001413AC86A  and     rdx, r9
  00000001413AC86D  not     r9
  00000001413AC870  mov     rax, rcx
  00000001413AC873  and     r9, rcx
  00000001413AC876  mov     [rsp+1A0h+var_190], r9
  00000001413AC87B  and     [rsp+1A0h+var_108], rcx
  00000001413AC883  mov     r9, rbp
  00000001413AC886  and     r9, [rsp+1A0h+var_198]
  00000001413AC88B  not     r9
  00000001413AC88E  mov     rcx, r8
  00000001413AC891  and     r9, r8
  00000001413AC894  and     r14, [rsp+1A0h+var_148]
  00000001413AC899  mov     r8, rax
  00000001413AC89C  and     r8, [rsp+1A0h+var_188]
  00000001413AC8A1  and     r14, r8
  00000001413AC8A4  mov     [rsp+1A0h+var_130], r14
  00000001413AC8A9  mov     r14, r8
  00000001413AC8AC  not     r11
  00000001413AC8AF  and     rsi, r11
  00000001413AC8B2  mov     [rsp+1A0h+var_F8], rsi
  00000001413AC8BA  and     [rsp+1A0h+var_158], rax
  00000001413AC8BF  mov     rdi, [rsp+1A0h+var_178]
  00000001413AC8C4  not     rdi
  00000001413AC8C7  and     rdi, rbp
  00000001413AC8CA  mov     rsi, r13
  00000001413AC8CD  mov     r8, r13
  00000001413AC8D0  and     rsi, rdi
  00000001413AC8D3  not     rdi
  00000001413AC8D6  and     rdi, rax
  00000001413AC8D9  mov     [rsp+1A0h+var_178], rdi
  00000001413AC8DE  and     r11, rbx
  00000001413AC8E1  not     r11
  00000001413AC8E4  and     r11, rcx
  00000001413AC8E7  mov     rbx, [rsp+1A0h+var_138]
  00000001413AC8EC  and     r10, rbx
  00000001413AC8EF  mov     [rsp+1A0h+var_E8], r10
  00000001413AC8F7  not     rbx
  00000001413AC8FA  and     rbx, rcx
  00000001413AC8FD  mov     [rsp+1A0h+var_138], rbx
  00000001413AC902  mov     rdi, [rsp+1A0h+var_70]
  00000001413AC90A  and     r15, rdi
  00000001413AC90D  mov     rbx, [rsp+1A0h+var_168]
  00000001413AC912  mov     r10, rbx
  00000001413AC915  and     r10, r15
  00000001413AC918  mov     [rsp+1A0h+var_D8], r10
  00000001413AC920  not     r15
  00000001413AC923  and     r15, rbp
  00000001413AC926  mov     [rsp+1A0h+var_E0], r15
  00000001413AC92E  mov     r10, rbx
  00000001413AC931  and     r10, rax
  00000001413AC934  mov     [rsp+1A0h+var_F0], r10
  00000001413AC93C  and     [rsp+1A0h+var_1A0], rcx
  00000001413AC940  and     r12, rax
  00000001413AC943  mov     [rsp+1A0h+var_170], r12
  00000001413AC948  mov     r13, rax
  00000001413AC94B  and     r14, rdi
  00000001413AC94E  mov     [rsp+1A0h+var_D0], r14
  00000001413AC956  mov     rbx, rdi
  00000001413AC959  mov     rax, rbp
  00000001413AC95C  and     rbp, r14
  00000001413AC95F  not     rbp
  00000001413AC962  and     rbp, rcx
  00000001413AC965  and     rax, rcx
  00000001413AC968  mov     rdi, r8
  00000001413AC96B  mov     r12, r8
  00000001413AC96E  and     rdi, rax
  00000001413AC971  not     rax
  00000001413AC974  and     rax, r13
  00000001413AC977  mov     [rsp+1A0h+var_48], rax
  00000001413AC97F  and     r13, [rsp+1A0h+var_148]
  00000001413AC984  not     r13
  00000001413AC987  mov     rax, rcx
  00000001413AC98A  and     r13, rcx
  00000001413AC98D  and     rax, [rsp+1A0h+var_58]
  00000001413AC995  not     rax
  00000001413AC998  and     rax, rbx
  00000001413AC99B  mov     r14, [rsp+1A0h+var_188]
  00000001413AC9A0  mov     rcx, r14
  00000001413AC9A3  and     rcx, rax
  00000001413AC9A6  not     rax
  00000001413AC9A9  mov     r8, [rsp+1A0h+var_110]
  00000001413AC9B1  and     rax, r8
  00000001413AC9B4  not     rax
  00000001413AC9B7  not     rcx
  00000001413AC9BA  and     rcx, rax
  00000001413AC9BD  not     rcx
  00000001413AC9C0  mov     rax, 789622F27582411Dh
  00000001413AC9CA  imul    rax, rcx
  00000001413AC9CE  add     rax, [rsp+1A0h+var_98]
  00000001413AC9D6  add     rax, [rsp+1A0h+var_90]
  00000001413AC9DE  mov     rcx, [rsp+1A0h+var_190]
  00000001413AC9E3  not     rcx
  00000001413AC9E6  not     rdx
  00000001413AC9E9  and     rdx, rcx
  00000001413AC9EC  not     rdx
  00000001413AC9EF  mov     r15, [rsp+1A0h+var_180]
  00000001413AC9F4  and     rdx, r15
  00000001413AC9F7  mov     rcx, 5E0EEF5266E0F59Eh
  00000001413ACA01  imul    rcx, rdx
  00000001413ACA05  mov     rbx, [rsp+1A0h+var_108]
  00000001413ACA0D  not     rbx
  00000001413ACA10  mov     rdx, [rsp+1A0h+var_88]
  00000001413ACA18  mov     [rsp+1A0h+var_60], r12
  00000001413ACA20  and     rdx, r12
  00000001413ACA23  not     rdx
  00000001413ACA26  and     rdx, rbx
  00000001413ACA29  not     rdx
  00000001413ACA2C  and     rdx, r8
  00000001413ACA2F  mov     r10, [rsp+1A0h+var_168]
  00000001413ACA34  and     rdx, r10
  00000001413ACA37  mov     rbx, rdx
  00000001413ACA3A  mov     rdx, 83989F8876333E0Ch
  00000001413ACA44  imul    rdx, rbx
  00000001413ACA48  add     rdx, rcx
  00000001413ACA4B  add     rdx, rax
  00000001413ACA4E  mov     rax, [rsp+1A0h+var_C0]
  00000001413ACA56  not     rax
  00000001413ACA59  mov     rcx, [rsp+1A0h+var_C8]
  00000001413ACA61  not     rcx
  00000001413ACA64  and     rcx, rax
  00000001413ACA67  mov     rbx, r14
  00000001413ACA6A  mov     rax, r14
  00000001413ACA6D  and     rax, rcx
  00000001413ACA70  not     rcx
  00000001413ACA73  and     rcx, r8
  00000001413ACA76  not     rcx
  00000001413ACA79  not     rax
  00000001413ACA7C  and     rax, rcx
  00000001413ACA7F  not     rax
  00000001413ACA82  mov     rcx, 2087F3D688866061h
  00000001413ACA8C  imul    rcx, rax
  00000001413ACA90  mov     rax, 0D908EAC3CDAC0885h
  00000001413ACA9A  imul    rax, [rsp+1A0h+var_B0]
  00000001413ACAA3  add     rax, rcx
  00000001413ACAA6  mov     rcx, [rsp+1A0h+var_198]
  00000001413ACAAB  not     rcx
  00000001413ACAAE  and     rcx, r10
  00000001413ACAB1  not     rcx
  00000001413ACAB4  and     r9, rcx
  00000001413ACAB7  not     r9
  00000001413ACABA  mov     rcx, 30A20F83C3715F2Eh
  00000001413ACAC4  imul    rcx, r9
  00000001413ACAC8  add     rcx, rax
  00000001413ACACB  mov     r8, [rsp+1A0h+var_100]
  00000001413ACAD3  not     r8
  00000001413ACAD6  mov     r14, r15
  00000001413ACAD9  and     r8, r15
  00000001413ACADC  not     r8
  00000001413ACADF  mov     rax, 39B2E32CBDCA1108h
  00000001413ACAE9  imul    rax, r8
  00000001413ACAED  add     rax, rcx
  00000001413ACAF0  mov     r9, 142932F6AE77C8Ah
  00000001413ACAFA  imul    r9, [rsp+1A0h+var_130]
  00000001413ACB00  add     r9, rax
  00000001413ACB03  add     r9, rdx
  00000001413ACB06  mov     rcx, [rsp+1A0h+var_128]
  00000001413ACB0B  not     rcx
  00000001413ACB0E  mov     rax, [rsp+1A0h+var_F8]
  00000001413ACB16  not     rax
  00000001413ACB19  and     rcx, rbx
  00000001413ACB1C  and     rcx, rax
  00000001413ACB1F  not     rcx
  00000001413ACB22  mov     r10, [rsp+1A0h+var_70]
  00000001413ACB2A  and     rcx, r10
  00000001413ACB2D  mov     rax, 42FEB5D00B1F087Bh
  00000001413ACB37  imul    rax, rcx
  00000001413ACB3B  mov     r8, [rsp+1A0h+var_A0]
  00000001413ACB43  not     r8
  00000001413ACB46  mov     rcx, 0AE926D4D3C39F0BDh
  00000001413ACB50  imul    rcx, r8
  00000001413ACB54  add     rcx, rax
  00000001413ACB57  mov     r8, [rsp+1A0h+var_150]
  00000001413ACB5C  not     r8
  00000001413ACB5F  mov     rax, 0D72D248E7AC1D742h
  00000001413ACB69  imul    rax, r8
  00000001413ACB6D  add     rax, rcx
  00000001413ACB70  mov     r8, [rsp+1A0h+var_80]
  00000001413ACB78  and     r8, r12
  00000001413ACB7B  not     r8
  00000001413ACB7E  and     r8, r15
  00000001413ACB81  mov     rcx, [rsp+1A0h+var_158]
  00000001413ACB86  not     rcx
  00000001413ACB89  and     r8, rcx
  00000001413ACB8C  mov     rcx, rbx
  00000001413ACB8F  and     rcx, r8
  00000001413ACB92  not     r8
  00000001413ACB95  mov     rbx, [rsp+1A0h+var_110]
  00000001413ACB9D  and     r8, rbx
  00000001413ACBA0  not     r8
  00000001413ACBA3  not     rcx
  00000001413ACBA6  and     rcx, r8
  00000001413ACBA9  mov     rdx, 0FF03D6F3192CD688h
  00000001413ACBB3  imul    rdx, rcx
  00000001413ACBB7  add     rdx, rax
  00000001413ACBBA  mov     rax, [rsp+1A0h+var_178]
  00000001413ACBBF  not     rax
  00000001413ACBC2  not     rsi
  00000001413ACBC5  and     rsi, rax
  00000001413ACBC8  mov     rax, r10
  00000001413ACBCB  and     rax, rsi
  00000001413ACBCE  not     rsi
  00000001413ACBD1  and     rsi, r15
  00000001413ACBD4  not     rsi
  00000001413ACBD7  not     rax
  00000001413ACBDA  and     rax, rsi
  00000001413ACBDD  not     rax
  00000001413ACBE0  mov     rsi, 7367AD8AD918244Fh
  00000001413ACBEA  imul    rsi, rax
  00000001413ACBEE  add     rsi, rdx
  00000001413ACBF1  mov     rax, [rsp+1A0h+var_F0]
  00000001413ACBF9  not     rax
  00000001413ACBFC  mov     r8, [rsp+1A0h+var_1A0]
  00000001413ACC00  and     r8, rax
  00000001413ACC03  mov     r15, [rsp+1A0h+var_170]
  00000001413ACC08  mov     rdx, r15
  00000001413ACC0B  not     rdx
  00000001413ACC0E  mov     rax, [rsp+1A0h+var_120]
  00000001413ACC16  not     rax
  00000001413ACC19  and     rax, rdx
  00000001413ACC1C  mov     rdx, [rsp+1A0h+var_48]
  00000001413ACC24  not     rdx
  00000001413ACC27  not     rdi
  00000001413ACC2A  and     rdi, rdx
  00000001413ACC2D  and     r8, r10
  00000001413ACC30  mov     r12, r10
  00000001413ACC33  not     r8
  00000001413ACC36  mov     rcx, rbx
  00000001413ACC39  and     r8, rbx
  00000001413ACC3C  mov     [rsp+1A0h+var_1A0], r8
  00000001413ACC40  mov     r8, [rsp+1A0h+var_188]
  00000001413ACC45  mov     r10, r8
  00000001413ACC48  mov     rbx, [rsp+1A0h+var_A8]
  00000001413ACC50  and     r10, rbx
  00000001413ACC53  not     rbx
  00000001413ACC56  and     rbx, rcx
  00000001413ACC59  not     rax
  00000001413ACC5C  and     rax, rcx
  00000001413ACC5F  mov     rdx, r8
  00000001413ACC62  and     rdx, rdi
  00000001413ACC65  not     rdi
  00000001413ACC68  and     rdi, rcx
  00000001413ACC6B  and     r15, rcx
  00000001413ACC6E  mov     [rsp+1A0h+var_170], r15
  00000001413ACC73  and     rcx, r11
  00000001413ACC76  not     rcx
  00000001413ACC79  not     r11
  00000001413ACC7C  and     r11, r8
  00000001413ACC7F  not     r11
  00000001413ACC82  and     r11, rcx
  00000001413ACC85  mov     rcx, r14
  00000001413ACC88  and     rcx, r11
  00000001413ACC8B  not     rcx
  00000001413ACC8E  not     r11
  00000001413ACC91  and     r11, r12
  00000001413ACC94  not     r11
  00000001413ACC97  and     r11, rcx
  00000001413ACC9A  not     r11
  00000001413ACC9D  mov     rcx, 190204B0DAAD8061h
  00000001413ACCA7  imul    rcx, r11
  00000001413ACCAB  add     rcx, rsi
  00000001413ACCAE  add     rcx, r9
  00000001413ACCB1  mov     r9, [rsp+1A0h+var_138]
  00000001413ACCB6  not     r9
  00000001413ACCB9  mov     r8, [rsp+1A0h+var_E8]
  00000001413ACCC1  not     r8
  00000001413ACCC4  mov     rsi, r12
  00000001413ACCC7  and     r8, r12
  00000001413ACCCA  and     r8, r9
  00000001413ACCCD  mov     r9, 20D6EE57316CBD8Eh
  00000001413ACCD7  imul    r9, r8
  00000001413ACCDB  mov     r8, [rsp+1A0h+var_D8]
  00000001413ACCE3  not     r8
  00000001413ACCE6  mov     r11, [rsp+1A0h+var_E0]
  00000001413ACCEE  not     r11
  00000001413ACCF1  and     r11, r8
  00000001413ACCF4  mov     r8, 0DEEC2B7D1E12FA9Bh
  00000001413ACCFE  imul    r8, r11
  00000001413ACD02  add     r8, r9
  00000001413ACD05  mov     r12, 0FAA89FF308FFB2EDh
  00000001413ACD0F  imul    r12, [rsp+1A0h+var_1A0]
  00000001413ACD14  add     r12, r8
  00000001413ACD17  not     rbx
  00000001413ACD1A  not     r10
  00000001413ACD1D  and     r10, rbx
  00000001413ACD20  mov     r8, r14
  00000001413ACD23  and     r8, rax
  00000001413ACD26  not     r8
  00000001413ACD29  not     rax
  00000001413ACD2C  and     rax, rsi
  00000001413ACD2F  not     rax
  00000001413ACD32  and     rax, r8
  00000001413ACD35  not     rdi
  00000001413ACD38  not     rdx
  00000001413ACD3B  and     rdx, rdi
  00000001413ACD3E  mov     r8, rsi
  00000001413ACD41  and     r8, rdx
  00000001413ACD44  not     rdx
  00000001413ACD47  and     rdx, r14
  00000001413ACD4A  mov     rbx, r14
  00000001413ACD4D  not     rax
  00000001413ACD50  mov     r9, [rsp+1A0h+var_168]
  00000001413ACD55  and     rax, r9
  00000001413ACD58  mov     r15, [rsp+1A0h+var_160]
  00000001413ACD5D  and     r15, r9
  00000001413ACD60  mov     r11, [rsp+1A0h+var_D0]
  00000001413ACD68  not     r11
  00000001413ACD6B  and     r11, r9
  00000001413ACD6E  mov     r14, r11
  00000001413ACD71  and     r9, rbx
  00000001413ACD74  mov     r11, r9
  00000001413ACD77  mov     r9, rbx
  00000001413ACD7A  and     r9, r10
  00000001413ACD7D  not     r9
  00000001413ACD80  not     r10
  00000001413ACD83  and     r10, rsi
  00000001413ACD86  not     r10
  00000001413ACD89  and     r10, r9
  00000001413ACD8C  not     r10
  00000001413ACD8F  mov     r9, 0A66ABAC3818C51E8h
  00000001413ACD99  imul    r9, r10
  00000001413ACD9D  add     r9, r12
  00000001413ACDA0  not     rax
  00000001413ACDA3  mov     rsi, 57362EB8F6F4E1EBh
  00000001413ACDAD  imul    rsi, rax
  00000001413ACDB1  add     rsi, r9
  00000001413ACDB4  mov     r10, r15
  00000001413ACDB7  not     r10
  00000001413ACDBA  mov     rdi, [rsp+1A0h+var_60]
  00000001413ACDC2  and     r10, rdi
  00000001413ACDC5  not     r10
  00000001413ACDC8  mov     r9, 9E2D258213709943h
  00000001413ACDD2  imul    r9, r10
  00000001413ACDD6  add     r9, rsi
  00000001413ACDD9  not     r14
  00000001413ACDDC  and     rbp, r14
  00000001413ACDDF  mov     r10, 73806B0C98CC417Fh
  00000001413ACDE9  imul    r10, rbp
  00000001413ACDED  add     r10, r9
  00000001413ACDF0  not     rdx
  00000001413ACDF3  not     r8
  00000001413ACDF6  and     r8, rdx
  00000001413ACDF9  mov     rax, 30624E8E06AB13F9h
  00000001413ACE03  imul    rax, r8
  00000001413ACE07  add     rax, r10
  00000001413ACE0A  mov     r14, [rsp+1A0h+var_78]
  00000001413ACE12  mov     rdx, r14
  00000001413ACE15  not     rdx
  00000001413ACE18  and     r11, [rsp+1A0h+var_170]
  00000001413ACE1D  mov     r8, 0CE462F2389C156CCh
  00000001413ACE27  imul    r8, r11
  00000001413ACE2B  add     r8, rax
  00000001413ACE2E  add     r8, rcx
  00000001413ACE31  mov     rax, [rsp+1A0h+var_148]
  00000001413ACE36  not     rax
  00000001413ACE39  and     rax, rdi
  00000001413ACE3C  not     rax
  00000001413ACE3F  and     r13, rax
  00000001413ACE42  not     r13
  00000001413ACE45  mov     rbp, [rsp+1A0h+var_188]
  00000001413ACE4A  and     r13, rbp
  00000001413ACE4D  mov     rcx, 0F9339E276FEDFAE4h
  00000001413ACE57  imul    rcx, r13
  00000001413ACE5B  add     rcx, r8
  00000001413ACE5E  mov     rax, rcx
  00000001413ACE61  not     rax
  00000001413ACE64  and     rcx, r14
  00000001413ACE67  and     rdx, rax
  00000001413ACE6A  not     rdx
  00000001413ACE6D  sub     rdx, rcx
  00000001413ACE70  add     rdx, r14
  00000001413ACE73  mov     rsi, [rsp+1A0h+var_118]
  00000001413ACE7B  imul    ecx, esi, 6C30B628h
  00000001413ACE81  mov     r8, 8AC811AF0F74FDEEh
  00000001413ACE8B  imul    r8, [rsp+rcx+1A0h]
  00000001413ACE94  mov     r9, 0AA79F3ACE72FD7C9h
  00000001413ACE9E  imul    ecx, esi, 3EF47AF0h
  00000001413ACEA4  mov     [rsp+1A0h+var_100], rcx
  00000001413ACEAC  mov     rdi, [rsp+rcx+1A0h]
  00000001413ACEB4  mov     [rsp+1A0h+var_108], rdi
  00000001413ACEBC  mov     rcx, rdi
  00000001413ACEBF  not     rcx
  00000001413ACEC2  mov     r10, 0CDAD89A8397022D3h
  00000001413ACECC  imul    r10, rsi
  00000001413ACED0  and     r10, rcx
  00000001413ACED3  not     r10
  00000001413ACED6  mov     r11, 0E7F7BEC5A458D536h
  00000001413ACEE0  imul    r11, rsi
  00000001413ACEE4  and     r11, rdi
  00000001413ACEE7  not     r11
  00000001413ACEEA  and     r11, r10
  00000001413ACEED  imul    ecx, esi, 67h ; 'g'
  00000001413ACEF0  mov     r10, r11
  00000001413ACEF3  shl     r10, cl
  00000001413ACEF6  imul    ecx, esi, 59h ; 'Y'
  00000001413ACEF9  shr     r11, cl
  00000001413ACEFC  imul    r9, rsi
  00000001413ACF00  not     r10
  00000001413ACF03  not     r11
  00000001413ACF06  and     r11, r10
  00000001413ACF09  and     r9, r11
  00000001413ACF0C  not     r11
  00000001413ACF0F  mov     rcx, 0B2B54C0F6992040h
  00000001413ACF19  imul    rcx, rsi
  00000001413ACF1D  and     rcx, r11
  00000001413ACF20  mov     r10, 9664A281C65B499Ch
  00000001413ACF2A  imul    r10, rsi
  00000001413ACF2E  mov     rdi, rsi
  00000001413ACF31  not     r9
  00000001413ACF34  not     rcx
  00000001413ACF37  and     rcx, r9
  00000001413ACF3A  mov     r9, 1F40A5EC176DAE6Dh
  00000001413ACF44  imul    r9, rsi
  00000001413ACF48  and     r9, rcx
  00000001413ACF4B  not     rcx
  00000001413ACF4E  and     rcx, r10
  00000001413ACF51  not     rcx
  00000001413ACF54  not     r9
  00000001413ACF57  and     r9, rcx
  00000001413ACF5A  mov     r15, [rsp+1A0h+var_140]
  00000001413ACF5F  imul    rcx, r15, 0FFFFFFFFFFFFFE98h
  00000001413ACF66  lea     rbx, [rsp+1A0h]
  00000001413ACF6E  imul    r10, rbx, 0FFFFFFFFFFFFFE99h
  00000001413ACF75  mov     r11, [rcx+r10]
  00000001413ACF79  mov     [rsp+1A0h+var_120], r11
  00000001413ACF81  imul    ecx, edi, -75h
  00000001413ACF84  mov     r10, r11
  00000001413ACF87  shl     r10, cl
  00000001413ACF8A  and     rax, r14
  00000001413ACF8D  imul    ecx, edi, 35h ; '5'
  00000001413ACF90  shr     r11, cl
  00000001413ACF93  mov     rcx, 0D6B23C4BA622949Fh
  00000001413ACF9D  imul    rcx, r14
  00000001413ACFA1  not     r10
  00000001413ACFA4  not     r11
  00000001413ACFA7  and     r11, r10
  00000001413ACFAA  mov     r10, 79A6685AE699880Ch
  00000001413ACFB4  imul    r10, rsi
  00000001413ACFB8  not     r11
  00000001413ACFBB  add     r11, r10
  00000001413ACFBE  mov     r10, 0DF08FD30569DAB9Ch
  00000001413ACFC8  imul    r10, rsi
  00000001413ACFCC  mov     rsi, 0D69C4B3D872B4C6Dh
  00000001413ACFD6  imul    rsi, rdi
  00000001413ACFDA  and     rsi, r11
  00000001413ACFDD  not     r11
  00000001413ACFE0  and     r11, r10
  00000001413ACFE3  not     r11
  00000001413ACFE6  not     rsi
  00000001413ACFE9  and     rsi, r11
  00000001413ACFEC  imul    r10, rbx, 0FFFFFFFFFFFFFE49h
  00000001413ACFF3  mov     [rsp+1A0h+var_110], r10
  00000001413ACFFB  imul    r11, r15, 0FFFFFFFFFFFFFE48h
  00000001413AD002  mov     [rsp+1A0h+var_78], r11
  00000001413AD00A  mov     r14, [r10+r11]
  00000001413AD00E  mov     r11, r14
  00000001413AD011  not     r11
  00000001413AD014  mov     r10, r14
  00000001413AD017  and     r10, rsi
  00000001413AD01A  not     rsi
  00000001413AD01D  and     rsi, r11
  00000001413AD020  mov     r12, r11
  00000001413AD023  not     rsi
  00000001413AD026  not     r10
  00000001413AD029  and     r10, rsi
  00000001413AD02C  mov     r11, rcx
  00000001413AD02F  not     r11
  00000001413AD032  imul    r10, rbp
  00000001413AD036  mov     rsi, rcx
  00000001413AD039  and     rsi, r10
  00000001413AD03C  not     r10
  00000001413AD03F  and     r10, r11
  00000001413AD042  not     r10
  00000001413AD045  not     rsi
  00000001413AD048  and     rsi, r10
  00000001413AD04B  mov     r10, r14
  00000001413AD04E  and     r10, rsi
  00000001413AD051  not     rsi
  00000001413AD054  and     rsi, r12
  00000001413AD057  mov     [rsp+1A0h+var_138], r12
  00000001413AD05C  not     rsi
  00000001413AD05F  not     r10
  00000001413AD062  and     r10, rsi
  00000001413AD065  mov     r11, 0B9AD383AC352E74Ch
  00000001413AD06F  imul    r11, rdi
  00000001413AD073  mov     rsi, 0FBF810331A7610BDh
  00000001413AD07D  imul    rsi, rdi
  00000001413AD081  and     rsi, r10
  00000001413AD084  not     r10
  00000001413AD087  and     r10, r11
  00000001413AD08A  not     r10
  00000001413AD08D  not     rsi
  00000001413AD090  and     rsi, r10
  00000001413AD093  mov     r10, r9
  00000001413AD096  not     r10
  00000001413AD099  mov     r11, 268282A3E5EBF6F9h
  00000001413AD0A3  imul    r11, rdi
  00000001413AD0A7  add     r11, rsi
  00000001413AD0AA  and     r9, r11
  00000001413AD0AD  not     r11
  00000001413AD0B0  and     r11, r10
  00000001413AD0B3  not     r11
  00000001413AD0B6  not     r9
  00000001413AD0B9  and     r9, r11
  00000001413AD0BC  imul    r9, rsi
  00000001413AD0C0  mov     r10, 9FDB02A3CD4B8674h
  00000001413AD0CA  imul    r10, rdi
  00000001413AD0CE  add     r9, r10
  00000001413AD0D1  mov     r10, r9
  00000001413AD0D4  not     r10
  00000001413AD0D7  imul    r10, r9
  00000001413AD0DB  mov     r9, r8
  00000001413AD0DE  not     r9
  00000001413AD0E1  and     r8, r10
  00000001413AD0E4  not     r10
  00000001413AD0E7  and     r10, r9
  00000001413AD0EA  not     r10
  00000001413AD0ED  not     r8
  00000001413AD0F0  and     r8, r10
  00000001413AD0F3  mov     r9, 8E711EDC2921317h
  00000001413AD0FD  imul    r9, rdi
  00000001413AD101  mov     r10, 0ACBE36801B36E4F2h
  00000001413AD10B  imul    r10, rdi
  00000001413AD10F  and     r10, r8
  00000001413AD112  not     r8
  00000001413AD115  and     r8, r9
  00000001413AD118  not     r8
  00000001413AD11B  not     r10
  00000001413AD11E  and     r10, r8
  00000001413AD121  mov     r9, 313438F4B0778508h
  00000001413AD12B  imul    r9, r10
  00000001413AD12F  mov     r10, 82E3232B087B5FDEh
  00000001413AD139  imul    r10, rdi
  00000001413AD13D  mov     r8, 32C22542D54D982Bh
  00000001413AD147  imul    r8, rdi
  00000001413AD14B  and     r8, r9
  00000001413AD14E  not     r9
  00000001413AD151  and     r9, r10
  00000001413AD154  not     r9
  00000001413AD157  not     r8
  00000001413AD15A  and     r8, r9
  00000001413AD15D  mov     r9, 3F96C185EBE09381h
  00000001413AD167  imul    r9, rdi
  00000001413AD16B  mov     r10, 0CC0604D22CAC92B8h
  00000001413AD175  imul    r10, rdi
  00000001413AD179  add     r10, r8
  00000001413AD17C  mov     r11, 760E86E7F1E86488h
  00000001413AD186  imul    r11, rdi
  00000001413AD18A  and     r11, r10
  00000001413AD18D  not     r10
  00000001413AD190  and     r10, r9
  00000001413AD193  not     r10
  00000001413AD196  not     r11
  00000001413AD199  and     r11, r10
  00000001413AD19C  not     r8
  00000001413AD19F  imul    r8, r11
  00000001413AD1A3  mov     r9, 0C1F8D215929279Ah
  00000001413AD1AD  imul    r9, rdi
  00000001413AD1B1  add     r8, r9
  00000001413AD1B4  mov     r9, 1534A9DE237A3411h
  00000001413AD1BE  imul    r9, rdi
  00000001413AD1C2  mov     r10, 0A0709E8FBA4EC3F8h
  00000001413AD1CC  imul    r10, rdi
  00000001413AD1D0  and     r10, r8
  00000001413AD1D3  not     r8
  00000001413AD1D6  and     r8, r9
  00000001413AD1D9  not     r8
  00000001413AD1DC  not     r10
  00000001413AD1DF  and     r10, r8
  00000001413AD1E2  mov     r8, 58467BC812FC71BEh
  00000001413AD1EC  imul    r8, rdi
  00000001413AD1F0  add     r10, r8
  00000001413AD1F3  mov     r8, 71D0D901BA712C05h
  00000001413AD1FD  imul    r8, rdi
  00000001413AD201  mov     r9, 43D46F6C2357CC04h
  00000001413AD20B  imul    r9, rdi
  00000001413AD20F  and     r9, r10
  00000001413AD212  not     r10
  00000001413AD215  and     r10, r8
  00000001413AD218  not     r10
  00000001413AD21B  not     r9
  00000001413AD21E  and     r9, r10
  00000001413AD221  add     rax, rax
  00000001413AD224  rol     r9, 34h
  00000001413AD228  sub     rdx, rax
  00000001413AD22B  mov     rax, r12
  00000001413AD22E  and     rax, r9
  00000001413AD231  mov     r8, r9
  00000001413AD234  mov     [rsp+1A0h+var_148], r14
  00000001413AD239  and     r9, r14
  00000001413AD23C  lea     rax, [rax+r9*2]
  00000001413AD240  not     r8
  00000001413AD243  and     r8, r14
  00000001413AD246  add     rax, r8
  00000001413AD249  mov     rbx, rax
  00000001413AD24C  mov     rbp, rax
  00000001413AD24F  not     rbx
  00000001413AD252  lea     r14, [rbx+rbx]
  00000001413AD256  not     r14
  00000001413AD259  add     r14, rbx
  00000001413AD25C  imul    r14, rdx
  00000001413AD260  imul    eax, edi, 38E72ED8h
  00000001413AD266  mov     r12, [rsp+rax+1A0h]
  00000001413AD26E  mov     rax, [rsp+1A0h+var_68]
  00000001413AD276  mov     r8, rax
  00000001413AD279  not     r8
  00000001413AD27C  mov     [rsp+1A0h+var_80], r8
  00000001413AD284  mov     rdx, 0FFFFFFFEBEC78E86h
  00000001413AD28E  lea     r9, [rdx+12DAD7Ah]
  00000001413AD295  imul    r9, r8
  00000001413AD299  lea     r8, [rdx+12DAD7Bh]
  00000001413AD2A0  imul    r8, rax
  00000001413AD2A4  imul    eax, edi, 0E83A7430h
  00000001413AD2AA  mov     rax, [rsp+rax+1A0h]
  00000001413AD2B2  mov     [rsp+1A0h+var_150], rax
  00000001413AD2B7  imul    eax, edi, 0F026F820h
  00000001413AD2BD  mov     rax, [rsp+rax+1A0h]
  00000001413AD2C5  mov     [rsp+1A0h+var_88], rax
  00000001413AD2CD  imul    eax, edi, 254FB748h
  00000001413AD2D3  mov     rax, [rsp+rax+1A0h]
  00000001413AD2DB  mov     [rsp+1A0h+var_90], rax
  00000001413AD2E3  imul    eax, edi, 0A945F940h
  00000001413AD2E9  mov     rax, [rsp+rax+1A0h]
  00000001413AD2F1  mov     [rsp+1A0h+var_98], rax
  00000001413AD2F9  imul    edx, edi, 0F2062FF8h
  00000001413AD2FF  imul    eax, edi, 0DE6EB868h
  00000001413AD305  mov     [rsp+1A0h+var_B0], rax
  00000001413AD30D  mov     rax, [rsp+rax+1A0h]
  00000001413AD315  mov     [rsp+1A0h+var_C0], rax
  00000001413AD31D  imul    r10d, edi, 0D4A2FCA0h
  00000001413AD324  mov     [rsp+1A0h+var_B8], r10
  00000001413AD32C  mov     r13, rdi
  00000001413AD32F  mov     rax, [rsp+rdx+1A0h]
  00000001413AD337  mov     [rsp+1A0h+var_A8], rax
  00000001413AD33F  mov     rax, [rsp+r10+1A0h]
  00000001413AD347  mov     [rsp+1A0h+var_A0], rax
  00000001413AD34F  test    rsi, 0
  00000001413AD356  call    locret_1413AD366  ; -> locret_1413AD366
  00000001413AD35B  jno     loc_1413AD367
  00000001413AD361  jmp     loc_1413ADC0C
  00000001413AD366  retn
  00000001413AD367  nop
  00000001413AD368  jmp     $+5
  00000001413AD36D  mov     rax, [r9+r8]
  00000001413AD371  mov     [rsp+1A0h+var_C8], r12
  00000001413AD379  mov     rsi, r12
  00000001413AD37C  not     rsi
  00000001413AD37F  mov     r10, r14
  00000001413AD382  not     r10
  00000001413AD385  mov     r8, rax
  00000001413AD388  and     r8, r14
  00000001413AD38B  mov     r9, rsi
  00000001413AD38E  and     r9, r8
  00000001413AD391  not     r8
  00000001413AD394  mov     r11, rax
  00000001413AD397  not     r11
  00000001413AD39A  mov     rdi, r11
  00000001413AD39D  and     rdi, r10
  00000001413AD3A0  not     rdi
  00000001413AD3A3  and     r8, rsi
  00000001413AD3A6  and     r8, rdi
  00000001413AD3A9  and     r11, rsi
  00000001413AD3AC  and     r11, r14
  00000001413AD3AF  and     rax, r12
  00000001413AD3B2  and     r10, rax
  00000001413AD3B5  not     rax
  00000001413AD3B8  and     rax, r14
  00000001413AD3BB  not     r10
  00000001413AD3BE  not     rax
  00000001413AD3C1  and     rax, r10
  00000001413AD3C4  not     rax
  00000001413AD3C7  sub     rax, r11
  00000001413AD3CA  sub     rax, r9
  00000001413AD3CD  add     rax, r8
  00000001413AD3D0  mov     r8, r15
  00000001413AD3D3  shl     r8, 4
  00000001413AD3D7  lea     r8, [r8+r8*4]
  00000001413AD3DB  lea     r10, [rsp+1A0h]
  00000001413AD3E3  imul    r9, r10, -4Fh
  00000001413AD3E7  sub     r9, r8
  00000001413AD3EA  mov     qword ptr [r9], 0
  00000001413AD3F1  imul    r8, r15, 0FFFFFFFFFFFFFDF0h
  00000001413AD3F8  imul    r9, r10, 0FFFFFFFFFFFFFDF1h
  00000001413AD3FF  mov     [r9+r8], rax
  00000001413AD403  mov     [rsp+rdx+1A0h], rcx
  00000001413AD40B  mov     r15, 9110EB1B94E4657Fh
  00000001413AD415  imul    r15, r13
  00000001413AD419  mov     r11, r15
  00000001413AD41C  not     r11
  00000001413AD41F  mov     rcx, 0E711DC020AE963Dh
  00000001413AD429  imul    rcx, r13
  00000001413AD42D  mov     rax, rbx
  00000001413AD430  and     rax, rcx
  00000001413AD433  mov     r14, rcx
  00000001413AD436  mov     rcx, r15
  00000001413AD439  and     rcx, rax
  00000001413AD43C  not     rax
  00000001413AD43F  and     rax, r11
  00000001413AD442  not     rax
  00000001413AD445  not     rcx
  00000001413AD448  and     rcx, rax
  00000001413AD44B  mov     r10, 0CDC7A1F7906706DCh
  00000001413AD455  imul    r10, r13
  00000001413AD459  mov     r8, r10
  00000001413AD45C  not     r8
  00000001413AD45F  mov     rax, r10
  00000001413AD462  and     rax, rcx
  00000001413AD465  not     rcx
  00000001413AD468  and     rcx, r8
  00000001413AD46B  mov     rsi, r8
  00000001413AD46E  not     rcx
  00000001413AD471  not     rax
  00000001413AD474  and     rax, rcx
  00000001413AD477  mov     r9, 4C9C97A3EC9CCA81h
  00000001413AD481  imul    r9, r13
  00000001413AD485  mov     rdx, r9
  00000001413AD488  not     rdx
  00000001413AD48B  mov     rcx, r9
  00000001413AD48E  and     rcx, rax
  00000001413AD491  not     rax
  00000001413AD494  and     rax, rdx
  00000001413AD497  mov     rdi, rdx
  00000001413AD49A  not     rax
  00000001413AD49D  not     rcx
  00000001413AD4A0  and     rcx, rax
  00000001413AD4A3  mov     rax, 6424CB6959BAEC5Bh
  00000001413AD4AD  imul    rax, rcx
  00000001413AD4B1  mov     [rsp+1A0h+var_130], rax
  00000001413AD4B6  mov     rax, r8
  00000001413AD4B9  and     rax, r9
  00000001413AD4BC  mov     rcx, r15
  00000001413AD4BF  and     rcx, rax
  00000001413AD4C2  not     rcx
  00000001413AD4C5  not     rax
  00000001413AD4C8  and     rax, r11
  00000001413AD4CB  not     rax
  00000001413AD4CE  and     rax, rcx
  00000001413AD4D1  mov     rcx, r14
  00000001413AD4D4  not     rcx
  00000001413AD4D7  not     rax
  00000001413AD4DA  and     rax, rcx
  00000001413AD4DD  mov     r12, rcx
  00000001413AD4E0  not     rax
  00000001413AD4E3  and     rax, rbp
  00000001413AD4E6  mov     rcx, 8C116695B29D6C8Ah
  00000001413AD4F0  imul    rcx, rax
  00000001413AD4F4  mov     r13, r10
  00000001413AD4F7  and     r13, r11
  00000001413AD4FA  mov     rdx, r13
  00000001413AD4FD  not     rdx
  00000001413AD500  mov     [rsp+1A0h+var_E0], rdx
  00000001413AD508  mov     rax, rdi
  00000001413AD50B  and     rax, rdx
  00000001413AD50E  mov     r8, r14
  00000001413AD511  and     r8, rax
  00000001413AD514  not     rax
  00000001413AD517  and     rax, r12
  00000001413AD51A  not     rax
  00000001413AD51D  not     r8
  00000001413AD520  and     r8, rax
  00000001413AD523  and     r8, rbp
  00000001413AD526  mov     rax, 0F3757D0BF404D09Ch
  00000001413AD530  imul    rax, r8
  00000001413AD534  add     rax, rcx
  00000001413AD537  mov     rcx, rbp
  00000001413AD53A  mov     [rsp+1A0h+var_190], rsi
  00000001413AD53F  and     rcx, rsi
  00000001413AD542  mov     r8, rdi
  00000001413AD545  mov     [rsp+1A0h+var_1A0], rdi
  00000001413AD549  and     r8, rcx
  00000001413AD54C  not     r8
  00000001413AD54F  and     r8, r15
  00000001413AD552  not     rcx
  00000001413AD555  and     rcx, r9
  00000001413AD558  not     rcx
  00000001413AD55B  and     r8, rcx
  00000001413AD55E  not     r8
  00000001413AD561  and     r8, r14
  00000001413AD564  not     r8
  00000001413AD567  mov     rcx, 66EFFE4C49A805AAh
  00000001413AD571  imul    rcx, r8
  00000001413AD575  add     rcx, rax
  00000001413AD578  mov     rax, r10
  00000001413AD57B  and     rax, r15
  00000001413AD57E  mov     [rsp+1A0h+var_D0], rax
  00000001413AD586  mov     rdx, rbx
  00000001413AD589  and     rdx, r9
  00000001413AD58C  mov     [rsp+1A0h+var_128], rdx
  00000001413AD591  and     rax, rdx
  00000001413AD594  not     rax
  00000001413AD597  and     rax, r12
  00000001413AD59A  not     rax
  00000001413AD59D  mov     r8, 0B5A362F21378E47Ch
  00000001413AD5A7  imul    r8, rax
  00000001413AD5AB  add     r8, rcx
  00000001413AD5AE  mov     rcx, rsi
  00000001413AD5B1  and     rcx, rdi
  00000001413AD5B4  mov     rdx, r15
  00000001413AD5B7  and     rdx, r14
  00000001413AD5BA  mov     rsi, rbp
  00000001413AD5BD  mov     [rsp+1A0h+var_198], rbp
  00000001413AD5C2  and     rsi, rdx
  00000001413AD5C5  not     rdx
  00000001413AD5C8  mov     [rsp+1A0h+var_D8], rdx
  00000001413AD5D0  mov     rax, rbx
  00000001413AD5D3  and     rax, rdx
  00000001413AD5D6  not     rax
  00000001413AD5D9  not     rsi
  00000001413AD5DC  and     rax, rsi
  00000001413AD5DF  and     rsi, rcx
  00000001413AD5E2  mov     [rsp+1A0h+var_E8], rsi
  00000001413AD5EA  not     rcx
  00000001413AD5ED  mov     rdi, r10
  00000001413AD5F0  and     rdi, r9
  00000001413AD5F3  not     rdi
  00000001413AD5F6  and     rdi, rcx
  00000001413AD5F9  not     rdi
  00000001413AD5FC  mov     [rsp+1A0h+var_168], r11
  00000001413AD601  and     rdi, r11
  00000001413AD604  mov     rcx, rdi
  00000001413AD607  and     rcx, rbx
  00000001413AD60A  mov     [rsp+1A0h+var_180], rbx
  00000001413AD60F  not     rcx
  00000001413AD612  mov     rdx, r12
  00000001413AD615  and     rcx, r12
  00000001413AD618  mov     r12, 0C11AB61A58F0D555h
  00000001413AD622  imul    r12, rcx
  00000001413AD626  add     r12, r8
  00000001413AD629  and     r11, r9
  00000001413AD62C  mov     r8, rbp
  00000001413AD62F  and     r8, r11
  00000001413AD632  mov     rcx, r10
  00000001413AD635  mov     [rsp+1A0h+var_178], r14
  00000001413AD63A  and     rcx, r14
  00000001413AD63D  and     r8, rcx
  00000001413AD640  not     r8
  00000001413AD643  mov     rbp, 9440D532B234CC3h
  00000001413AD64D  imul    rbp, r8
  00000001413AD651  add     rbp, r12
  00000001413AD654  and     rbx, r15
  00000001413AD657  mov     [rsp+1A0h+var_F0], rbx
  00000001413AD65F  and     rbx, r10
  00000001413AD662  mov     r12, r14
  00000001413AD665  and     r12, rbx
  00000001413AD668  not     rbx
  00000001413AD66B  mov     r14, rdx
  00000001413AD66E  mov     [rsp+1A0h+var_160], rdx
  00000001413AD673  and     rbx, rdx
  00000001413AD676  not     rbx
  00000001413AD679  not     r12
  00000001413AD67C  and     r12, rbx
  00000001413AD67F  mov     r8, r9
  00000001413AD682  and     r8, r12
  00000001413AD685  not     r12
  00000001413AD688  and     r12, [rsp+1A0h+var_1A0]
  00000001413AD68C  not     r12
  00000001413AD68F  not     r8
  00000001413AD692  and     r8, r12
  00000001413AD695  not     r8
  00000001413AD698  mov     rbx, 557B1371B9E4AAC8h
  00000001413AD6A2  imul    rbx, r8
  00000001413AD6A6  add     rbx, rbp
  00000001413AD6A9  mov     rsi, r9
  00000001413AD6AC  and     rsi, rdx
  00000001413AD6AF  mov     rdx, [rsp+1A0h+var_190]
  00000001413AD6B4  mov     r8, rdx
  00000001413AD6B7  and     r8, rsi
  00000001413AD6BA  not     r8
  00000001413AD6BD  not     rsi
  00000001413AD6C0  and     rsi, r10
  00000001413AD6C3  not     rsi
  00000001413AD6C6  and     rsi, r8
  00000001413AD6C9  mov     r12, [rsp+1A0h+var_180]
  00000001413AD6CE  mov     rbp, r12
  00000001413AD6D1  and     rbp, rdx
  00000001413AD6D4  mov     r8, r14
  00000001413AD6D7  and     r8, rbp
  00000001413AD6DA  not     r8
  00000001413AD6DD  not     rbp
  00000001413AD6E0  and     rbp, [rsp+1A0h+var_178]
  00000001413AD6E5  not     rbp
  00000001413AD6E8  and     rbp, r8
  00000001413AD6EB  mov     rdx, r12
  00000001413AD6EE  and     rdx, rsi
  00000001413AD6F1  not     rsi
  00000001413AD6F4  and     rsi, [rsp+1A0h+var_198]
  00000001413AD6F9  not     rsi
  00000001413AD6FC  and     rsi, r15
  00000001413AD6FF  mov     r8, [rsp+1A0h+var_190]
  00000001413AD704  and     r8, r15
  00000001413AD707  mov     [rsp+1A0h+var_170], r8
  00000001413AD70C  mov     r14, r12
  00000001413AD70F  mov     r8, [rsp+1A0h+var_1A0]
  00000001413AD713  and     r14, r8
  00000001413AD716  mov     [rsp+1A0h+var_F8], r14
  00000001413AD71E  not     r14
  00000001413AD721  and     r14, r15
  00000001413AD724  mov     [rsp+1A0h+var_158], r14
  00000001413AD729  not     rbp
  00000001413AD72C  and     rbp, r15
  00000001413AD72F  mov     r12, r15
  00000001413AD732  and     r12, r8
  00000001413AD735  not     r12
  00000001413AD738  not     r11
  00000001413AD73B  and     r11, r12
  00000001413AD73E  mov     r15, [rsp+1A0h+var_160]
  00000001413AD743  mov     r8, r15
  00000001413AD746  and     r8, r11
  00000001413AD749  not     r8
  00000001413AD74C  not     r11
  00000001413AD74F  and     r11, [rsp+1A0h+var_178]
  00000001413AD754  not     r11
  00000001413AD757  and     r11, r8
  00000001413AD75A  and     r11, [rsp+1A0h+var_198]
  00000001413AD75F  not     r11
  00000001413AD762  and     r11, r10
  00000001413AD765  mov     r14, 0C4334E6E98B2D82Eh
  00000001413AD76F  imul    r14, r11
  00000001413AD773  add     r14, rbx
  00000001413AD776  add     r14, [rsp+1A0h+var_130]
  00000001413AD77B  not     rdx
  00000001413AD77E  and     rsi, rdx
  00000001413AD781  not     rsi
  00000001413AD784  mov     rdx, 7578BF34D5B68E6Eh
  00000001413AD78E  imul    rdx, rsi
  00000001413AD792  mov     rbx, [rsp+1A0h+var_190]
  00000001413AD797  mov     r11, rbx
  00000001413AD79A  and     r11, r15
  00000001413AD79D  mov     r8, [rsp+1A0h+var_158]
  00000001413AD7A2  not     r8
  00000001413AD7A5  and     r8, r11
  00000001413AD7A8  mov     [rsp+1A0h+var_158], r8
  00000001413AD7AD  not     r11
  00000001413AD7B0  not     rcx
  00000001413AD7B3  and     rcx, r11
  00000001413AD7B6  mov     r8, [rsp+1A0h+var_168]
  00000001413AD7BB  and     rcx, r8
  00000001413AD7BE  and     rcx, [rsp+1A0h+var_180]
  00000001413AD7C3  mov     r11, [rsp+1A0h+var_1A0]
  00000001413AD7C7  and     r11, rcx
  00000001413AD7CA  not     r11
  00000001413AD7CD  not     rcx
  00000001413AD7D0  and     rcx, r9
  00000001413AD7D3  not     rcx
  00000001413AD7D6  and     rcx, r11
  00000001413AD7D9  mov     rsi, 45E091A7CC5B9278h
  00000001413AD7E3  imul    rsi, rcx
  00000001413AD7E7  add     rsi, rdx
  00000001413AD7EA  mov     rdx, r8
  00000001413AD7ED  and     rdx, r15
  00000001413AD7F0  mov     r8, [rsp+1A0h+var_198]
  00000001413AD7F5  mov     r15, r8
  00000001413AD7F8  and     r15, r9
  00000001413AD7FB  mov     rcx, r15
  00000001413AD7FE  and     r15, rbx
  00000001413AD801  mov     r11, rbx
  00000001413AD804  not     r15
  00000001413AD807  and     r15, rdx
  00000001413AD80A  mov     rbx, rdx
  00000001413AD80D  not     rbx
  00000001413AD810  mov     [rsp+1A0h+var_130], rbx
  00000001413AD815  mov     rdx, r10
  00000001413AD818  and     rdx, rbx
  00000001413AD81B  mov     rbx, r9
  00000001413AD81E  and     rbx, rdx
  00000001413AD821  not     rdx
  00000001413AD824  and     rdx, [rsp+1A0h+var_1A0]
  00000001413AD828  not     rdx
  00000001413AD82B  not     rbx
  00000001413AD82E  and     rbx, rdx
  00000001413AD831  and     rbx, r8
  00000001413AD834  not     rbx
  00000001413AD837  mov     rdx, 36F4EB9204F5DF3Ah
  00000001413AD841  imul    rdx, rbx
  00000001413AD845  add     rdx, rsi
  00000001413AD848  mov     rsi, r10
  00000001413AD84B  and     rsi, rax
  00000001413AD84E  not     rax
  00000001413AD851  and     rax, r11
  00000001413AD854  not     rax
  00000001413AD857  not     rsi
  00000001413AD85A  and     rsi, rax
  00000001413AD85D  mov     rax, r9
  00000001413AD860  and     rax, rsi
  00000001413AD863  not     rsi
  00000001413AD866  mov     r8, [rsp+1A0h+var_1A0]
  00000001413AD86A  and     rsi, r8
  00000001413AD86D  not     rsi
  00000001413AD870  not     rax
  00000001413AD873  and     rax, rsi
  00000001413AD876  not     rax
  00000001413AD879  mov     rsi, 6E486F921628DBFEh
  00000001413AD883  imul    rsi, rax
  00000001413AD887  add     rsi, rdx
  00000001413AD88A  mov     rax, [rsp+1A0h+var_160]
  00000001413AD88F  and     r13, rax
  00000001413AD892  and     r13, [rsp+1A0h+var_198]
  00000001413AD897  mov     rdx, r9
  00000001413AD89A  and     rdx, r13
  00000001413AD89D  not     r13
  00000001413AD8A0  and     r13, r8
  00000001413AD8A3  not     r13
  00000001413AD8A6  not     rdx
  00000001413AD8A9  and     rdx, r13
  00000001413AD8AC  not     rdx
  00000001413AD8AF  mov     r11, 0A6677996322CE9A9h
  00000001413AD8B9  imul    r11, rdx
  00000001413AD8BD  add     r11, rsi
  00000001413AD8C0  add     r11, r14
  00000001413AD8C3  mov     rbx, [rsp+1A0h+var_170]
  00000001413AD8C8  mov     rdx, rbx
  00000001413AD8CB  not     rdx
  00000001413AD8CE  mov     r14, rax
  00000001413AD8D1  mov     r8, rax
  00000001413AD8D4  and     r8, rdx
  00000001413AD8D7  not     r8
  00000001413AD8DA  mov     rax, [rsp+1A0h+var_178]
  00000001413AD8DF  mov     rsi, rax
  00000001413AD8E2  and     rsi, rbx
  00000001413AD8E5  not     rsi
  00000001413AD8E8  and     rsi, r8
  00000001413AD8EB  mov     r13, [rsp+1A0h+var_180]
  00000001413AD8F0  mov     r8, r13
  00000001413AD8F3  and     r8, rsi
  00000001413AD8F6  not     r8
  00000001413AD8F9  not     rsi
  00000001413AD8FC  mov     rbx, [rsp+1A0h+var_198]
  00000001413AD901  and     rsi, rbx
  00000001413AD904  not     rsi
  00000001413AD907  and     rsi, r8
  00000001413AD90A  mov     r8, [rsp+1A0h+var_1A0]
  00000001413AD90E  and     r8, rsi
  00000001413AD911  not     r8
  00000001413AD914  not     rsi
  00000001413AD917  and     rsi, r9
  00000001413AD91A  not     rsi
  00000001413AD91D  and     rsi, r8
  00000001413AD920  mov     r8, 18453324DE0B40DBh
  00000001413AD92A  imul    r8, rsi
  00000001413AD92E  not     rcx
  00000001413AD931  and     rcx, [rsp+1A0h+var_170]
  00000001413AD936  mov     rsi, r14
  00000001413AD939  and     rsi, rcx
  00000001413AD93C  not     rsi
  00000001413AD93F  not     rcx
  00000001413AD942  and     rcx, rax
  00000001413AD945  not     rcx
  00000001413AD948  and     rcx, rsi
  00000001413AD94B  mov     rsi, 0BAAA75287BEEBBD0h
  00000001413AD955  imul    rsi, rcx
  00000001413AD959  add     rsi, r8
  00000001413AD95C  mov     rcx, r14
  00000001413AD95F  mov     r14, [rsp+1A0h+var_E0]
  00000001413AD967  and     rcx, r14
  00000001413AD96A  not     rcx
  00000001413AD96D  and     rcx, rbx
  00000001413AD970  not     rcx
  00000001413AD973  and     rcx, r9
  00000001413AD976  not     rcx
  00000001413AD979  mov     r8, 8267964082119750h
  00000001413AD983  imul    r8, rcx
  00000001413AD987  add     r8, rsi
  00000001413AD98A  and     rdx, r14
  00000001413AD98D  not     rdx
  00000001413AD990  mov     rcx, r9
  00000001413AD993  mov     rsi, rax
  00000001413AD996  and     rcx, rax
  00000001413AD999  and     rcx, rdx
  00000001413AD99C  not     rcx
  00000001413AD99F  and     rcx, r13
  00000001413AD9A2  mov     r14, r13
  00000001413AD9A5  mov     rdx, 0DA01DEB5CFD15455h
  00000001413AD9AF  imul    rdx, rcx
  00000001413AD9B3  add     rdx, r8
  00000001413AD9B6  mov     rcx, 0E34BA7B28F175D06h
  00000001413AD9C0  imul    rcx, [rsp+1A0h+var_158]
  00000001413AD9C6  add     rcx, rdx
  00000001413AD9C9  mov     r8, [rsp+1A0h+var_E8]
  00000001413AD9D1  not     r8
  00000001413AD9D4  mov     rdx, 3FA6C780EEA372AFh
  00000001413AD9DE  imul    rdx, r8
  00000001413AD9E2  add     rdx, rcx
  00000001413AD9E5  and     rdi, rbx
  00000001413AD9E8  not     rdi
  00000001413AD9EB  and     rdi, rax
  00000001413AD9EE  not     rdi
  00000001413AD9F1  mov     rcx, 7136086E7EE65D0Ch
  00000001413AD9FB  imul    rcx, rdi
  00000001413AD9FF  add     rcx, rdx
  00000001413ADA02  mov     rdx, r9
  00000001413ADA05  mov     r8, [rsp+1A0h+var_F0]
  00000001413ADA0D  and     rdx, r8
  00000001413ADA10  not     r8
  00000001413ADA13  mov     rax, [rsp+1A0h+var_1A0]
  00000001413ADA17  and     r8, rax
  00000001413ADA1A  not     r8
  00000001413ADA1D  not     rdx
  00000001413ADA20  and     rdx, r8
  00000001413ADA23  mov     r8, rsi
  00000001413ADA26  and     r8, rdx
  00000001413ADA29  not     rdx
  00000001413ADA2C  mov     rsi, [rsp+1A0h+var_160]
  00000001413ADA31  and     rdx, rsi
  00000001413ADA34  not     rdx
  00000001413ADA37  not     r8
  00000001413ADA3A  and     r8, rdx
  00000001413ADA3D  not     r8
  00000001413ADA40  and     r8, r10
  00000001413ADA43  mov     rdx, 0E6A0727B624615A3h
  00000001413ADA4D  imul    rdx, r8
  00000001413ADA51  add     rdx, rcx
  00000001413ADA54  mov     rcx, r10
  00000001413ADA57  and     rcx, rsi
  00000001413ADA5A  not     rcx
  00000001413ADA5D  and     rcx, rbx
  00000001413ADA60  mov     r8, r9
  00000001413ADA63  and     r8, rcx
  00000001413ADA66  not     rcx
  00000001413ADA69  and     rcx, rax
  00000001413ADA6C  not     rcx
  00000001413ADA6F  not     r8
  00000001413ADA72  mov     rdi, [rsp+1A0h+var_168]
  00000001413ADA77  and     r8, rdi
  00000001413ADA7A  and     r8, rcx
  00000001413ADA7D  not     r8
  00000001413ADA80  mov     rcx, 0CC4057121F79CF87h
  00000001413ADA8A  imul    rcx, r8
  00000001413ADA8E  add     rcx, rdx
  00000001413ADA91  add     rcx, r11
  00000001413ADA94  mov     r13, [rsp+1A0h+var_190]
  00000001413ADA99  mov     rax, r13
  00000001413ADA9C  and     rax, rdi
  00000001413ADA9F  mov     rdx, r14
  00000001413ADAA2  mov     rdi, r14
  00000001413ADAA5  and     rdx, rax
  00000001413ADAA8  not     rdx
  00000001413ADAAB  mov     r14, [rsp+1A0h+var_F8]
  00000001413ADAB3  and     r14, rsi
  00000001413ADAB6  not     r14
  00000001413ADAB9  and     r14, rax
  00000001413ADABC  not     rax
  00000001413ADABF  and     rax, rbx
  00000001413ADAC2  not     rax
  00000001413ADAC5  and     rax, rsi
  00000001413ADAC8  and     rax, rdx
  00000001413ADACB  not     rax
  00000001413ADACE  mov     r11, [rsp+1A0h+var_1A0]
  00000001413ADAD2  and     rax, r11
  00000001413ADAD5  mov     rdx, 1089DCB1D6334015h
  00000001413ADADF  imul    rdx, rax
  00000001413ADAE3  mov     r8, [rsp+1A0h+var_D8]
  00000001413ADAEB  and     r8, [rsp+1A0h+var_130]
  00000001413ADAF0  and     r8, rbx
  00000001413ADAF3  mov     rax, r10
  00000001413ADAF6  and     rax, r8
  00000001413ADAF9  not     r8
  00000001413ADAFC  and     r8, r13
  00000001413ADAFF  not     r8
  00000001413ADB02  not     rax
  00000001413ADB05  and     rax, r8
  00000001413ADB08  mov     r8, r9
  00000001413ADB0B  and     r8, rax
  00000001413ADB0E  not     rax
  00000001413ADB11  and     rax, r11
  00000001413ADB14  not     rax
  00000001413ADB17  not     r8
  00000001413ADB1A  and     r8, rax
  00000001413ADB1D  not     r8
  00000001413ADB20  mov     rax, 0CF7708A0A8F22CFh
  00000001413ADB2A  imul    rax, r8
  00000001413ADB2E  add     rax, rdx
  00000001413ADB31  not     rbp
  00000001413ADB34  and     rbp, r9
  00000001413ADB37  mov     rdx, 2240B5AA8D860CAAh
  00000001413ADB41  imul    rdx, rbp
  00000001413ADB45  add     rdx, rax
  00000001413ADB48  and     r12, rsi
  00000001413ADB4B  and     r12, rdi
  00000001413ADB4E  not     r12
  00000001413ADB51  and     r12, r10
  00000001413ADB54  mov     rax, 12729AEA6AC45891h
  00000001413ADB5E  imul    rax, r12
  00000001413ADB62  add     rax, rdx
  00000001413ADB65  not     r15
  00000001413ADB68  mov     rdx, 0BD65E3F9147C502Ch
  00000001413ADB72  imul    rdx, r15
  00000001413ADB76  add     rdx, rax
  00000001413ADB79  and     r10, r11
  00000001413ADB7C  not     r10
  00000001413ADB7F  and     r10, rsi
  00000001413ADB82  mov     rax, rbx
  00000001413ADB85  and     rax, r10
  00000001413ADB88  not     rax
  00000001413ADB8B  and     rax, [rsp+1A0h+var_168]
  00000001413ADB90  not     r10
  00000001413ADB93  and     r10, rdi
  00000001413ADB96  mov     r15, rdi
  00000001413ADB99  not     r10
  00000001413ADB9C  and     rax, r10
  00000001413ADB9F  mov     r8, 5AC413C649E9F3D1h
  00000001413ADBA9  imul    r8, rax
  00000001413ADBAD  add     r8, rdx
  00000001413ADBB0  mov     r10, [rsp+1A0h+var_178]
  00000001413ADBB5  mov     rax, r10
  00000001413ADBB8  mov     rdx, [rsp+1A0h+var_D0]
  00000001413ADBC0  and     rax, rdx
  00000001413ADBC3  not     rdx
  00000001413ADBC6  and     rdx, rsi
  00000001413ADBC9  not     rdx
  00000001413ADBCC  not     rax
  00000001413ADBCF  and     rax, rdx
  00000001413ADBD2  and     r9, rax
  00000001413ADBD5  not     rax
  00000001413ADBD8  and     rax, r11
  00000001413ADBDB  not     rax
  00000001413ADBDE  not     r9
  00000001413ADBE1  and     r9, rax
  00000001413ADBE4  not     r9
  00000001413ADBE7  and     r9, rbx
  00000001413ADBEA  mov     rax, 363A988AB68D0236h
  00000001413ADBF4  imul    rax, r9
  00000001413ADBF8  add     rax, r8
  00000001413ADBFB  not     r14
  00000001413ADBFE  mov     rdx, 83376903BBFCB542h
  00000001413ADC08  imul    rdx, r14
  00000001413ADC0C  add     rdx, rax
  00000001413ADC0F  add     rdx, rcx
  00000001413ADC12  mov     rax, [rsp+1A0h+var_128]
  00000001413ADC17  mov     rcx, r10
  00000001413ADC1A  and     rcx, rax
  00000001413ADC1D  not     rax
  00000001413ADC20  and     rax, rsi
  00000001413ADC23  not     rax
  00000001413ADC26  not     rcx
  00000001413ADC29  and     rcx, rax
  00000001413ADC2C  not     rcx
  00000001413ADC2F  and     rcx, [rsp+1A0h+var_170]
  00000001413ADC34  mov     rax, 2B0DCCFEF6D89CFFh
  00000001413ADC3E  imul    rax, rcx
  00000001413ADC42  add     rax, rdx
  00000001413ADC45  mov     r9, [rsp+1A0h+var_118]
  00000001413ADC4D  imul    ecx, r9d, 55h ; 'U'
  00000001413ADC51  mov     rdx, rax
  00000001413ADC54  shr     rdx, cl
  00000001413ADC57  imul    ecx, r9d, 3BE6FB0h
  00000001413ADC5E  mov     r8, [rsp+1A0h+var_188]
  00000001413ADC63  mov     [rsp+rcx+1A0h], r8
  00000001413ADC6B  imul    ecx, r9d, 6Bh ; 'k'
  00000001413ADC6F  mov     rdi, r9
  00000001413ADC72  shl     rax, cl
  00000001413ADC75  mov     r10, [rsp+1A0h+var_120]
  00000001413ADC7D  mov     rcx, r10
  00000001413ADC80  not     rcx
  00000001413ADC83  mov     r8, rax
  00000001413ADC86  and     r8, rcx
  00000001413ADC89  not     r8
  00000001413ADC8C  and     r8, rdx
  00000001413ADC8F  mov     r9, rdx
  00000001413ADC92  and     r9, r10
  00000001413ADC95  not     r9
  00000001413ADC98  and     r9, rax
  00000001413ADC9B  add     r9, r8
  00000001413ADC9E  mov     r8, rax
  00000001413ADCA1  and     r8, r10
  00000001413ADCA4  mov     rsi, r10
  00000001413ADCA7  not     r8
  00000001413ADCAA  mov     r10, rax
  00000001413ADCAD  not     r10
  00000001413ADCB0  mov     r11, r10
  00000001413ADCB3  and     r11, rcx
  00000001413ADCB6  not     r11
  00000001413ADCB9  and     r11, r8
  00000001413ADCBC  mov     r8, r11
  00000001413ADCBF  not     r8
  00000001413ADCC2  and     r8, rdx
  00000001413ADCC5  not     r8
  00000001413ADCC8  and     rax, rdx
  00000001413ADCCB  not     rdx
  00000001413ADCCE  and     r11, rdx
  00000001413ADCD1  not     r11
  00000001413ADCD4  and     r11, r8
  00000001413ADCD7  not     r11
  00000001413ADCDA  lea     r8, [r9+r11*2]
  00000001413ADCDE  and     rdx, r10
  00000001413ADCE1  not     rdx
  00000001413ADCE4  not     rax
  00000001413ADCE7  and     rax, rdx
  00000001413ADCEA  mov     rdx, rsi
  00000001413ADCED  and     rdx, rax
  00000001413ADCF0  not     rax
  00000001413ADCF3  and     rax, rcx
  00000001413ADCF6  not     rax
  00000001413ADCF9  not     rdx
  00000001413ADCFC  and     rdx, rax
  00000001413ADCFF  not     rdx
  00000001413ADD02  lea     rax, [r8+rdx*2]
  00000001413ADD06  add     rax, 2
  00000001413ADD0A  mov     rcx, [rsp+1A0h+var_140]
  00000001413ADD0F  shl     rcx, 6
  00000001413ADD13  lea     rcx, [rcx+rcx*2]
  00000001413ADD17  lea     rdx, [rsp+1A0h]
  00000001413ADD1F  imul    rdx, 0FFFFFFFFFFFFFF41h
  00000001413ADD26  sub     rdx, rcx
  00000001413ADD29  mov     [rdx], rax
  00000001413ADD2C  mov     rax, 810A3E08945A72D1h
  00000001413ADD36  imul    rax, rdi
  00000001413ADD3A  mov     rcx, 0AEF71F1435F6337Bh
  00000001413ADD44  imul    rcx, rdi
  00000001413ADD48  mov     r12, rcx
  00000001413ADD4B  not     r12
  00000001413ADD4E  mov     r11, [rsp+1A0h+var_150]
  00000001413ADD53  mov     r8, r11
  00000001413ADD56  not     r8
  00000001413ADD59  mov     [rsp+1A0h+var_1A0], r8
  00000001413ADD5D  mov     r9, rbx
  00000001413ADD60  and     r9, r8
  00000001413ADD63  mov     rdx, rcx
  00000001413ADD66  mov     rdi, rcx
  00000001413ADD69  mov     [rsp+1A0h+var_188], rcx
  00000001413ADD6E  and     rdx, r9
  00000001413ADD71  not     r9
  00000001413ADD74  mov     [rsp+1A0h+var_178], r9
  00000001413ADD79  mov     rcx, r12
  00000001413ADD7C  and     rcx, r9
  00000001413ADD7F  not     rcx
  00000001413ADD82  not     rdx
  00000001413ADD85  and     rdx, rax
  00000001413ADD88  and     rdx, rcx
  00000001413ADD8B  mov     r14, rax
  00000001413ADD8E  not     r14
  00000001413ADD91  mov     r13, r15
  00000001413ADD94  mov     r9, r15
  00000001413ADD97  and     r9, r8
  00000001413ADD9A  not     r9
  00000001413ADD9D  mov     rcx, rbx
  00000001413ADDA0  and     rcx, r11
  00000001413ADDA3  not     rcx
  00000001413ADDA6  and     rcx, r9
  00000001413ADDA9  mov     r8, rbx
  00000001413ADDAC  and     r8, r14
  00000001413ADDAF  mov     rsi, rdi
  00000001413ADDB2  and     rsi, r14
  00000001413ADDB5  mov     [rsp+1A0h+var_190], rsi
  00000001413ADDBA  and     r13, r14
  00000001413ADDBD  mov     rsi, r12
  00000001413ADDC0  and     rsi, r14
  00000001413ADDC3  mov     [rsp+1A0h+var_170], rsi
  00000001413ADDC8  and     r9, r14
  00000001413ADDCB  and     r14, r11
  00000001413ADDCE  mov     r11, rbx
  00000001413ADDD1  mov     r15, rbx
  00000001413ADDD4  and     r11, r14
  00000001413ADDD7  mov     rsi, r12
  00000001413ADDDA  and     rsi, r11
  00000001413ADDDD  not     rsi
  00000001413ADDE0  not     r11
  00000001413ADDE3  and     r11, rdi
  00000001413ADDE6  not     r11
  00000001413ADDE9  and     r11, rsi
  00000001413ADDEC  not     r11
  00000001413ADDEF  mov     r10, 8E38E38E38E38E35h
  00000001413ADDF9  inc     r10
  00000001413ADDFC  imul    r10, r11
  00000001413ADE00  not     rdx
  00000001413ADE03  mov     r11, 0C71C71C71C71C71Bh
  00000001413ADE0D  imul    rdx, r11
  00000001413ADE11  add     r10, rdx
  00000001413ADE14  and     rdi, rax
  00000001413ADE17  and     rcx, rdi
  00000001413ADE1A  mov     rbx, 38E38E38E38E38E5h
  00000001413ADE24  imul    rcx, rbx
  00000001413ADE28  mov     rsi, r12
  00000001413ADE2B  and     rsi, rax
  00000001413ADE2E  mov     rbp, rsi
  00000001413ADE31  not     rbp
  00000001413ADE34  mov     r11, r15
  00000001413ADE37  and     r11, rbp
  00000001413ADE3A  mov     rdx, [rsp+1A0h+var_1A0]
  00000001413ADE3E  and     rdx, r11
  00000001413ADE41  mov     r15, 8E38E38E38E38E35h
  00000001413ADE4B  imul    rdx, r15
  00000001413ADE4F  add     rdx, rcx
  00000001413ADE52  add     rdx, r10
  00000001413ADE55  and     rax, [rsp+1A0h+var_180]
  00000001413ADE5A  mov     rcx, r8
  00000001413ADE5D  not     rcx
  00000001413ADE60  not     rax
  00000001413ADE63  and     rax, rcx
  00000001413ADE66  mov     r10, [rsp+1A0h+var_150]
  00000001413ADE6B  mov     rcx, r10
  00000001413ADE6E  and     rcx, rax
  00000001413ADE71  not     rax
  00000001413ADE74  and     rax, [rsp+1A0h+var_1A0]
  00000001413ADE78  not     rax
  00000001413ADE7B  not     rcx
  00000001413ADE7E  and     rcx, rax
  00000001413ADE81  not     r13
  00000001413ADE84  and     r13, r12
  00000001413ADE87  and     r8, r12
  00000001413ADE8A  not     r9
  00000001413ADE8D  and     r9, r12
  00000001413ADE90  and     r12, rcx
  00000001413ADE93  not     r12
  00000001413ADE96  not     rcx
  00000001413ADE99  and     rcx, [rsp+1A0h+var_188]
  00000001413ADE9E  not     rcx
  00000001413ADEA1  and     rcx, r12
  00000001413ADEA4  not     rcx
  00000001413ADEA7  mov     rax, 0E38E38E38E38E390h
  00000001413ADEB1  add     rax, 0FFFFFFFFFFFFFFFBh
  00000001413ADEB5  imul    rax, rcx
  00000001413ADEB9  mov     [rsp+1A0h+var_168], rax
  00000001413ADEBE  mov     rcx, [rsp+1A0h+var_190]
  00000001413ADEC3  not     rcx
  00000001413ADEC6  and     rbp, rcx
  00000001413ADEC9  not     rbp
  00000001413ADECC  and     rbp, r10
  00000001413ADECF  mov     r15, r10
  00000001413ADED2  mov     r12, [rsp+1A0h+var_198]
  00000001413ADED7  mov     r10, r12
  00000001413ADEDA  and     r10, rbp
  00000001413ADEDD  not     rbp
  00000001413ADEE0  and     rbp, [rsp+1A0h+var_180]
  00000001413ADEE5  not     rbp
  00000001413ADEE8  not     r10
  00000001413ADEEB  and     r10, rbp
  00000001413ADEEE  lea     rbp, [rbx+4]
  00000001413ADEF2  imul    rbp, r10
  00000001413ADEF6  add     rbp, rdx
  00000001413ADEF9  and     rcx, r12
  00000001413ADEFC  mov     rax, [rsp+1A0h+var_1A0]
  00000001413ADF00  mov     rdx, rax
  00000001413ADF03  and     rdx, rcx
  00000001413ADF06  not     rdx
  00000001413ADF09  not     rcx
  00000001413ADF0C  mov     r10, r15
  00000001413ADF0F  and     rcx, r15
  00000001413ADF12  not     rcx
  00000001413ADF15  and     rcx, rdx
  00000001413ADF18  not     rcx
  00000001413ADF1B  mov     r15, 8E38E38E38E38E35h
  00000001413ADF25  lea     rdx, [r15+2]
  00000001413ADF29  imul    rdx, rcx
  00000001413ADF2D  add     rdx, rbp
  00000001413ADF30  not     r13
  00000001413ADF33  and     r13, rax
  00000001413ADF36  mov     rcx, 1C71C71C71C71C74h
  00000001413ADF40  imul    rcx, r13
  00000001413ADF44  add     rcx, rdx
  00000001413ADF47  mov     rdx, r10
  00000001413ADF4A  and     rdx, r8
  00000001413ADF4D  not     r8
  00000001413ADF50  and     r8, rax
  00000001413ADF53  mov     r13, rax
  00000001413ADF56  not     r8
  00000001413ADF59  not     rdx
  00000001413ADF5C  and     rdx, r8
  00000001413ADF5F  not     rdx
  00000001413ADF62  mov     r8, 0AAAAAAAAAAAAAAA9h
  00000001413ADF6C  add     r8, 2
  00000001413ADF70  imul    r8, rdx
  00000001413ADF74  add     r8, rcx
  00000001413ADF77  mov     rdx, [rsp+1A0h+var_180]
  00000001413ADF7C  and     rsi, rdx
  00000001413ADF7F  not     r11
  00000001413ADF82  not     rsi
  00000001413ADF85  and     r11, r10
  00000001413ADF88  and     r11, rsi
  00000001413ADF8B  mov     rcx, 0C71C71C71C71C71Bh
  00000001413ADF95  add     rcx, 2
  00000001413ADF99  imul    rcx, r11
  00000001413ADF9D  add     rcx, r8
  00000001413ADFA0  add     rcx, [rsp+1A0h+var_168]
  00000001413ADFA5  mov     r11, rcx
  00000001413ADFA8  mov     rax, [rsp+1A0h+var_170]
  00000001413ADFAD  not     rax
  00000001413ADFB0  not     rdi
  00000001413ADFB3  and     rdi, rax
  00000001413ADFB6  mov     rax, rdx
  00000001413ADFB9  and     rax, r14
  00000001413ADFBC  not     rax
  00000001413ADFBF  not     r14
  00000001413ADFC2  and     r14, r12
  00000001413ADFC5  not     r14
  00000001413ADFC8  and     r14, rax
  00000001413ADFCB  not     r14
  00000001413ADFCE  and     r14, [rsp+1A0h+var_188]
  00000001413ADFD3  not     r14
  00000001413ADFD6  add     r15, 4
  00000001413ADFDA  imul    r15, r14
  00000001413ADFDE  mov     rax, rdi
  00000001413ADFE1  not     rax
  00000001413ADFE4  mov     r8, r10
  00000001413ADFE7  mov     rcx, r10
  00000001413ADFEA  and     rcx, rax
  00000001413ADFED  and     rcx, rdx
  00000001413ADFF0  not     rcx
  00000001413ADFF3  mov     r14, 0E38E38E38E38E390h
  00000001413ADFFD  imul    rcx, r14
  00000001413AE001  add     r15, rcx
  00000001413AE004  and     rax, rdx
  00000001413AE007  mov     r10, rdx
  00000001413AE00A  not     rax
  00000001413AE00D  mov     rcx, r12
  00000001413AE010  and     rcx, rdi
  00000001413AE013  not     rcx
  00000001413AE016  and     rcx, rax
  00000001413AE019  not     rcx
  00000001413AE01C  and     rcx, r8
  00000001413AE01F  add     rcx, r15
  00000001413AE022  not     r9
  00000001413AE025  imul    r9, rbx
  00000001413AE029  add     r9, rcx
  00000001413AE02C  and     rdi, r8
  00000001413AE02F  and     rdi, r12
  00000001413AE032  not     rdi
  00000001413AE035  add     rbx, 0FFFFFFFFFFFFFFFEh
  00000001413AE039  imul    rbx, rdi
  00000001413AE03D  add     rbx, r9
  00000001413AE040  add     rbx, r11
  00000001413AE043  mov     rcx, [rsp+1A0h+var_190]
  00000001413AE048  and     rcx, r13
  00000001413AE04B  mov     rax, r12
  00000001413AE04E  mov     r15, r12
  00000001413AE051  and     rax, rcx
  00000001413AE054  not     rcx
  00000001413AE057  and     rcx, rdx
  00000001413AE05A  not     rcx
  00000001413AE05D  not     rax
  00000001413AE060  and     rax, rcx
  00000001413AE063  not     rax
  00000001413AE066  imul    rax, r14
  00000001413AE06A  add     rax, rbx
  00000001413AE06D  inc     rax
  00000001413AE070  imul    rcx, [rsp+1A0h+var_140], 0FFFFFFFFFFFFFE90h
  00000001413AE079  lea     rdx, [rsp+1A0h]
  00000001413AE081  imul    rdx, 0FFFFFFFFFFFFFE91h
  00000001413AE088  mov     [rdx+rcx], rax
  00000001413AE08C  mov     r14, 48061F177096B6DBh
  00000001413AE096  mov     rax, [rsp+1A0h+var_118]
  00000001413AE09E  imul    r14, rax
  00000001413AE0A2  mov     rbx, r14
  00000001413AE0A5  not     rbx
  00000001413AE0A8  mov     rdi, 8D213B52D4E48012h
  00000001413AE0B2  imul    rdi, rax
  00000001413AE0B6  mov     rax, r8
  00000001413AE0B9  and     rax, rdi
  00000001413AE0BC  mov     rdx, r14
  00000001413AE0BF  and     rdx, rax
  00000001413AE0C2  not     rax
  00000001413AE0C5  and     rax, rbx
  00000001413AE0C8  not     rax
  00000001413AE0CB  not     rdx
  00000001413AE0CE  and     rdx, rax
  00000001413AE0D1  mov     rcx, r10
  00000001413AE0D4  and     rdx, r10
  00000001413AE0D7  mov     rax, 0D1745D1745D17458h
  00000001413AE0E1  imul    rax, rdx
  00000001413AE0E5  mov     rdx, r13
  00000001413AE0E8  and     rdx, rdi
  00000001413AE0EB  not     rdx
  00000001413AE0EE  mov     r10, rdi
  00000001413AE0F1  not     r10
  00000001413AE0F4  mov     r11, r8
  00000001413AE0F7  and     r11, r10
  00000001413AE0FA  not     r11
  00000001413AE0FD  and     r11, rdx
  00000001413AE100  mov     r12, r13
  00000001413AE103  and     r12, rbx
  00000001413AE106  not     r12
  00000001413AE109  mov     rdx, r10
  00000001413AE10C  and     rdx, r12
  00000001413AE10F  and     rdx, rcx
  00000001413AE112  not     rdx
  00000001413AE115  mov     r9, 8BA2E8BA2E8BA2E0h
  00000001413AE11F  lea     rsi, [r9+6]
  00000001413AE123  imul    rsi, rdx
  00000001413AE127  add     rsi, rax
  00000001413AE12A  and     r11, rcx
  00000001413AE12D  not     r11
  00000001413AE130  and     r11, r14
  00000001413AE133  not     r11
  00000001413AE136  mov     rax, 5D1745D1745D1745h
  00000001413AE140  imul    r11, rax
  00000001413AE144  add     rsi, r11
  00000001413AE147  mov     rax, r14
  00000001413AE14A  and     rax, rdi
  00000001413AE14D  not     rax
  00000001413AE150  mov     r11, rbx
  00000001413AE153  and     r11, r10
  00000001413AE156  mov     rdx, r11
  00000001413AE159  not     rdx
  00000001413AE15C  mov     [rsp+1A0h+var_188], rdx
  00000001413AE161  and     rax, rdx
  00000001413AE164  mov     rdx, r8
  00000001413AE167  and     rdx, rax
  00000001413AE16A  not     rax
  00000001413AE16D  and     rax, r13
  00000001413AE170  not     rax
  00000001413AE173  not     rdx
  00000001413AE176  and     rdx, rax
  00000001413AE179  mov     rax, rcx
  00000001413AE17C  and     rax, rdx
  00000001413AE17F  not     rax
  00000001413AE182  not     rdx
  00000001413AE185  mov     r9, r15
  00000001413AE188  and     rdx, r15
  00000001413AE18B  not     rdx
  00000001413AE18E  and     rdx, rax
  00000001413AE191  not     rdx
  00000001413AE194  mov     rax, 45D1745D1745D180h
  00000001413AE19E  imul    rax, rdx
  00000001413AE1A2  add     rax, rsi
  00000001413AE1A5  mov     r15, rcx
  00000001413AE1A8  and     r15, r8
  00000001413AE1AB  not     r15
  00000001413AE1AE  and     r15, [rsp+1A0h+var_178]
  00000001413AE1B3  mov     rdx, rdi
  00000001413AE1B6  and     rdx, r15
  00000001413AE1B9  mov     rsi, r14
  00000001413AE1BC  and     rsi, rdx
  00000001413AE1BF  not     rdx
  00000001413AE1C2  and     rdx, rbx
  00000001413AE1C5  not     rdx
  00000001413AE1C8  not     rsi
  00000001413AE1CB  and     rsi, rdx
  00000001413AE1CE  not     rsi
  00000001413AE1D1  lea     rax, [rax+rsi*2]
  00000001413AE1D5  mov     [rsp+1A0h+var_178], rax
  00000001413AE1DA  mov     rax, r9
  00000001413AE1DD  and     rax, r10
  00000001413AE1E0  not     rax
  00000001413AE1E3  mov     rsi, rcx
  00000001413AE1E6  mov     rdx, rcx
  00000001413AE1E9  and     rdx, rdi
  00000001413AE1EC  not     rdx
  00000001413AE1EF  and     rdx, rax
  00000001413AE1F2  mov     rax, r13
  00000001413AE1F5  and     rax, rdx
  00000001413AE1F8  not     rax
  00000001413AE1FB  not     rdx
  00000001413AE1FE  mov     r9, r8
  00000001413AE201  and     rdx, r8
  00000001413AE204  not     rdx
  00000001413AE207  and     rdx, rax
  00000001413AE20A  mov     r8, r14
  00000001413AE20D  and     r8, r10
  00000001413AE210  mov     rcx, r13
  00000001413AE213  and     rcx, r14
  00000001413AE216  and     rsi, r14
  00000001413AE219  mov     [rsp+1A0h+var_140], rsi
  00000001413AE21E  mov     rax, [rsp+1A0h+var_198]
  00000001413AE223  and     rax, rbx
  00000001413AE226  mov     rbp, r9
  00000001413AE229  and     rbp, r14
  00000001413AE22C  mov     rsi, rdi
  00000001413AE22F  and     rsi, rbp
  00000001413AE232  not     rbp
  00000001413AE235  and     rbp, r10
  00000001413AE238  not     rdx
  00000001413AE23B  and     rdx, r14
  00000001413AE23E  not     r15
  00000001413AE241  and     r15, rdi
  00000001413AE244  mov     r9, rbx
  00000001413AE247  and     r9, r15
  00000001413AE24A  mov     [rsp+1A0h+var_190], r9
  00000001413AE24F  not     r15
  00000001413AE252  and     r15, r14
  00000001413AE255  mov     [rsp+1A0h+var_170], r10
  00000001413AE25A  and     r10, r13
  00000001413AE25D  and     r14, r10
  00000001413AE260  not     r10
  00000001413AE263  and     r10, rbx
  00000001413AE266  and     rbx, rdi
  00000001413AE269  mov     r9, rbx
  00000001413AE26C  not     r9
  00000001413AE26F  not     r8
  00000001413AE272  and     r8, r9
  00000001413AE275  not     r8
  00000001413AE278  and     r8, r13
  00000001413AE27B  mov     r9, [rsp+1A0h+var_198]
  00000001413AE280  and     r8, r9
  00000001413AE283  mov     r13, 8BA2E8BA2E8BA2E0h
  00000001413AE28D  imul    r8, r13
  00000001413AE291  and     rcx, r9
  00000001413AE294  mov     r13, r9
  00000001413AE297  not     rcx
  00000001413AE29A  and     rcx, rdi
  00000001413AE29D  not     rcx
  00000001413AE2A0  mov     r9, 0E8BA2E8BA2E8BA2Ch
  00000001413AE2AA  imul    rcx, r9
  00000001413AE2AE  add     rcx, r8
  00000001413AE2B1  and     r12, rdi
  00000001413AE2B4  and     r12, r13
  00000001413AE2B7  mov     r8, 1745D1745D1745D1h
  00000001413AE2C1  imul    r8, r12
  00000001413AE2C5  add     r8, rcx
  00000001413AE2C8  and     rbx, r13
  00000001413AE2CB  not     rbx
  00000001413AE2CE  mov     r12, [rsp+1A0h+var_1A0]
  00000001413AE2D2  and     rbx, r12
  00000001413AE2D5  not     rbx
  00000001413AE2D8  mov     rcx, 0A2E8BA2E8BA2E8B7h
  00000001413AE2E2  imul    rbx, rcx
  00000001413AE2E6  add     rbx, r8
  00000001413AE2E9  add     rbx, [rsp+1A0h+var_178]
  00000001413AE2EE  mov     r8, [rsp+1A0h+var_140]
  00000001413AE2F3  not     r8
  00000001413AE2F6  not     rax
  00000001413AE2F9  and     rax, r8
  00000001413AE2FC  mov     r8, [rsp+1A0h+var_170]
  00000001413AE301  and     r8, rax
  00000001413AE304  not     rax
  00000001413AE307  and     rax, rdi
  00000001413AE30A  not     r8
  00000001413AE30D  not     rax
  00000001413AE310  and     rax, r8
  00000001413AE313  mov     r13, [rsp+1A0h+var_150]
  00000001413AE318  mov     r8, r13
  00000001413AE31B  and     r8, rax
  00000001413AE31E  not     rax
  00000001413AE321  and     rax, r12
  00000001413AE324  mov     rdi, r12
  00000001413AE327  not     rax
  00000001413AE32A  not     r8
  00000001413AE32D  and     r8, rax
  00000001413AE330  not     r8
  00000001413AE333  mov     rax, 5D1745D1745D1745h
  00000001413AE33D  add     rax, 7
  00000001413AE341  imul    rax, r8
  00000001413AE345  mov     r8, rax
  00000001413AE348  not     rbp
  00000001413AE34B  not     rsi
  00000001413AE34E  and     rsi, rbp
  00000001413AE351  not     rsi
  00000001413AE354  mov     r12, [rsp+1A0h+var_198]
  00000001413AE359  and     rsi, r12
  00000001413AE35C  not     rsi
  00000001413AE35F  or      r9, 3
  00000001413AE363  imul    r9, rsi
  00000001413AE367  add     r9, rbx
  00000001413AE36A  not     rdx
  00000001413AE36D  add     rcx, 6
  00000001413AE371  imul    rcx, rdx
  00000001413AE375  add     rcx, r9
  00000001413AE378  mov     rax, [rsp+1A0h+var_190]
  00000001413AE37D  not     rax
  00000001413AE380  not     r15
  00000001413AE383  and     r15, rax
  00000001413AE386  mov     rax, 8BA2E8BA2E8BA2E0h
  00000001413AE390  or      rax, 2
  00000001413AE394  imul    rax, r15
  00000001413AE398  add     rax, rcx
  00000001413AE39B  add     rax, r8
  00000001413AE39E  mov     rdx, rax
  00000001413AE3A1  not     r10
  00000001413AE3A4  not     r14
  00000001413AE3A7  and     r14, r10
  00000001413AE3AA  not     r14
  00000001413AE3AD  mov     r15, r12
  00000001413AE3B0  and     r14, r12
  00000001413AE3B3  not     r14
  00000001413AE3B6  mov     rax, 0BA2E8BA2E8BA2E88h
  00000001413AE3C0  imul    rax, r14
  00000001413AE3C4  mov     rcx, [rsp+1A0h+var_188]
  00000001413AE3C9  and     rcx, rdi
  00000001413AE3CC  not     rcx
  00000001413AE3CF  and     r11, r13
  00000001413AE3D2  not     r11
  00000001413AE3D5  and     r11, rcx
  00000001413AE3D8  mov     rbx, [rsp+1A0h+var_180]
  00000001413AE3DD  mov     rcx, rbx
  00000001413AE3E0  and     rcx, r11
  00000001413AE3E3  not     rcx
  00000001413AE3E6  not     r11
  00000001413AE3E9  and     r11, r12
  00000001413AE3EC  not     r11
  00000001413AE3EF  and     r11, rcx
  00000001413AE3F2  not     r11
  00000001413AE3F5  lea     rcx, [r11+r11*4]
  00000001413AE3F9  add     rcx, rax
  00000001413AE3FC  add     rcx, rdx
  00000001413AE3FF  lea     r8, [rsp+1A0h]
  00000001413AE407  mov     rdx, rdi
  00000001413AE40A  and     rdx, r8
  00000001413AE40D  imul    rax, rdx, 0FFFFFFFFFFFFFEA2h
  00000001413AE414  not     rdx
  00000001413AE417  imul    rdx, 0FFFFFFFFFFFFFEA1h
  00000001413AE41E  add     rdx, rax
  00000001413AE421  and     r8, r13
  00000001413AE424  mov     [r8+rdx+1], rcx
  00000001413AE429  mov     r12, 6FF8171189ECABEFh
  00000001413AE433  mov     rax, [rsp+1A0h+var_118]
  00000001413AE43B  imul    r12, rax
  00000001413AE43F  mov     rbp, r12
  00000001413AE442  not     rbp
  00000001413AE445  mov     r11, 0B9C4697A9EB81492h
  00000001413AE44F  imul    r11, rax
  00000001413AE453  mov     rax, r11
  00000001413AE456  not     rax
  00000001413AE459  mov     r10, rax
  00000001413AE45C  mov     r13, rax
  00000001413AE45F  mov     r9, [rsp+1A0h+var_148]
  00000001413AE464  and     r10, r9
  00000001413AE467  mov     rax, rbp
  00000001413AE46A  and     rax, r10
  00000001413AE46D  not     rax
  00000001413AE470  mov     rcx, r10
  00000001413AE473  not     rcx
  00000001413AE476  mov     [rsp+1A0h+var_1A0], rcx
  00000001413AE47A  mov     r14, r12
  00000001413AE47D  and     r14, rcx
  00000001413AE480  not     r14
  00000001413AE483  and     r14, rax
  00000001413AE486  mov     rax, rbx
  00000001413AE489  and     rax, r12
  00000001413AE48C  not     rax
  00000001413AE48F  mov     rdi, r15
  00000001413AE492  and     rdi, rbp
  00000001413AE495  not     rdi
  00000001413AE498  and     rdi, rax
  00000001413AE49B  mov     rcx, [rsp+1A0h+var_138]
  00000001413AE4A0  mov     rax, rcx
  00000001413AE4A3  and     rax, rdi
  00000001413AE4A6  not     rax
  00000001413AE4A9  not     rdi
  00000001413AE4AC  and     rdi, r9
  00000001413AE4AF  not     rdi
  00000001413AE4B2  and     rdi, rax
  00000001413AE4B5  mov     rax, r15
  00000001413AE4B8  and     rax, rcx
  00000001413AE4BB  not     rax
  00000001413AE4BE  and     rbx, r9
  00000001413AE4C1  not     rbx
  00000001413AE4C4  and     rbx, rax
  00000001413AE4C7  mov     rax, rbp
  00000001413AE4CA  and     rax, rcx
  00000001413AE4CD  mov     rcx, r13
  00000001413AE4D0  mov     [rsp+1A0h+var_190], r13
  00000001413AE4D5  mov     rdx, r13
  00000001413AE4D8  and     rdx, rdi
  00000001413AE4DB  mov     [rsp+1A0h+var_170], rdx
  00000001413AE4E0  not     rdi
  00000001413AE4E3  and     rdi, r11
  00000001413AE4E6  mov     r15, r12
  00000001413AE4E9  and     r15, r11
  00000001413AE4EC  mov     rdx, r12
  00000001413AE4EF  and     rdx, rbx
  00000001413AE4F2  not     rbx
  00000001413AE4F5  and     rbx, rbp
  00000001413AE4F8  not     rbx
  00000001413AE4FB  mov     r8, rdx
  00000001413AE4FE  not     r8
  00000001413AE501  mov     [rsp+1A0h+var_140], r8
  00000001413AE506  and     rbx, r8
  00000001413AE509  not     rbx
  00000001413AE50C  and     rbx, r11
  00000001413AE50F  mov     r8, rbp
  00000001413AE512  and     r8, r11
  00000001413AE515  mov     [rsp+1A0h+var_188], r8
  00000001413AE51A  and     rdx, r11
  00000001413AE51D  mov     [rsp+1A0h+var_178], rdx
  00000001413AE522  mov     r13, r11
  00000001413AE525  and     r13, rax
  00000001413AE528  not     rax
  00000001413AE52B  and     rax, rcx
  00000001413AE52E  not     rax
  00000001413AE531  not     r13
  00000001413AE534  and     r13, rax
  00000001413AE537  mov     r11, [rsp+1A0h+var_198]
  00000001413AE53C  mov     rdx, r11
  00000001413AE53F  and     rdx, rcx
  00000001413AE542  mov     rax, r9
  00000001413AE545  and     rax, rdx
  00000001413AE548  not     rdx
  00000001413AE54B  mov     r8, [rsp+1A0h+var_138]
  00000001413AE550  and     rdx, r8
  00000001413AE553  not     rdx
  00000001413AE556  not     rax
  00000001413AE559  and     rax, rdx
  00000001413AE55C  mov     rdx, rbp
  00000001413AE55F  and     rdx, rcx
  00000001413AE562  mov     r9, r11
  00000001413AE565  and     r9, rdx
  00000001413AE568  not     rdx
  00000001413AE56B  mov     r11, r15
  00000001413AE56E  not     r15
  00000001413AE571  and     r15, rdx
  00000001413AE574  mov     rsi, rcx
  00000001413AE577  and     rsi, r8
  00000001413AE57A  mov     rcx, [rsp+1A0h+var_180]
  00000001413AE57F  and     rsi, rcx
  00000001413AE582  mov     rdx, [rsp+1A0h+var_198]
  00000001413AE587  mov     r8, rdx
  00000001413AE58A  and     r8, r15
  00000001413AE58D  not     r15
  00000001413AE590  and     r15, rcx
  00000001413AE593  and     r11, rcx
  00000001413AE596  mov     [rsp+1A0h+var_160], r11
  00000001413AE59B  and     [rsp+1A0h+var_1A0], rcx
  00000001413AE59F  not     r14
  00000001413AE5A2  and     r14, rdx
  00000001413AE5A5  and     r13, rdx
  00000001413AE5A8  mov     rcx, rdx
  00000001413AE5AB  and     rcx, [rsp+1A0h+var_148]
  00000001413AE5B0  not     rcx
  00000001413AE5B3  and     rcx, [rsp+1A0h+var_190]
  00000001413AE5B8  not     rcx
  00000001413AE5BB  and     rcx, r12
  00000001413AE5BE  not     rax
  00000001413AE5C1  and     rax, rbp
  00000001413AE5C4  not     rsi
  00000001413AE5C7  and     rsi, r12
  00000001413AE5CA  and     r10, rdx
  00000001413AE5CD  mov     r11, rbp
  00000001413AE5D0  mov     rdx, rbp
  00000001413AE5D3  and     rdx, r10
  00000001413AE5D6  mov     [rsp+1A0h+var_128], rdx
  00000001413AE5DB  not     r10
  00000001413AE5DE  and     r10, r12
  00000001413AE5E1  mov     rbp, [rsp+1A0h+var_180]
  00000001413AE5E6  mov     rdx, [rsp+1A0h+var_188]
  00000001413AE5EB  and     rbp, rdx
  00000001413AE5EE  mov     [rsp+1A0h+var_120], rbp
  00000001413AE5F6  not     rdx
  00000001413AE5F9  mov     [rsp+1A0h+var_188], rdx
  00000001413AE5FE  mov     rbp, [rsp+1A0h+var_1A0]
  00000001413AE602  and     r11, rbp
  00000001413AE605  mov     [rsp+1A0h+var_168], r11
  00000001413AE60A  not     rbp
  00000001413AE60D  and     rbp, r12
  00000001413AE610  mov     [rsp+1A0h+var_1A0], rbp
  00000001413AE614  and     r12, [rsp+1A0h+var_190]
  00000001413AE619  mov     rdx, [rsp+1A0h+var_180]
  00000001413AE61E  and     rdx, r12
  00000001413AE621  mov     [rsp+1A0h+var_158], rdx
  00000001413AE626  not     r12
  00000001413AE629  mov     r11, [rsp+1A0h+var_198]
  00000001413AE62E  mov     rdx, r11
  00000001413AE631  and     rdx, r12
  00000001413AE634  and     r12, [rsp+1A0h+var_188]
  00000001413AE639  not     r12
  00000001413AE63C  and     r12, [rsp+1A0h+var_148]
  00000001413AE641  mov     rbp, r11
  00000001413AE644  and     r11, r12
  00000001413AE647  mov     [rsp+1A0h+var_198], r11
  00000001413AE64C  not     r12
  00000001413AE64F  and     r12, [rsp+1A0h+var_180]
  00000001413AE654  not     r14
  00000001413AE657  mov     r11, 0B6DB6DB6DB6DB6DFh
  00000001413AE661  imul    r11, r14
  00000001413AE665  mov     r14, 924924924924924Bh
  00000001413AE66F  imul    r14, r13
  00000001413AE673  add     r14, r11
  00000001413AE676  mov     r11, 0C30C30C30C30C30h
  00000001413AE680  imul    r11, rcx
  00000001413AE684  not     r9
  00000001413AE687  mov     r13, [rsp+1A0h+var_138]
  00000001413AE68C  and     r9, r13
  00000001413AE68F  not     r9
  00000001413AE692  mov     rcx, 0C30C30C30C30C30Ah
  00000001413AE69C  imul    rcx, r9
  00000001413AE6A0  add     rcx, r14
  00000001413AE6A3  add     rcx, r11
  00000001413AE6A6  not     rax
  00000001413AE6A9  mov     r9, 0AAAAAAAAAAAAAAA9h
  00000001413AE6B3  imul    rax, r9
  00000001413AE6B7  add     rax, rcx
  00000001413AE6BA  mov     rcx, [rsp+1A0h+var_170]
  00000001413AE6BF  not     rcx
  00000001413AE6C2  not     rdi
  00000001413AE6C5  and     rdi, rcx
  00000001413AE6C8  mov     rcx, 186186186186185Fh
  00000001413AE6D2  imul    rsi, rcx
  00000001413AE6D6  add     rsi, rax
  00000001413AE6D9  not     r15
  00000001413AE6DC  not     r8
  00000001413AE6DF  and     r8, r15
  00000001413AE6E2  not     r8
  00000001413AE6E5  mov     r14, [rsp+1A0h+var_148]
  00000001413AE6EA  and     r8, r14
  00000001413AE6ED  mov     rax, 0F3CF3CF3CF3CF3D1h
  00000001413AE6F7  lea     r9, [rax+4]
  00000001413AE6FB  imul    r9, r8
  00000001413AE6FF  add     r9, rsi
  00000001413AE702  mov     r8, [rsp+1A0h+var_160]
  00000001413AE707  not     r8
  00000001413AE70A  and     r8, r13
  00000001413AE70D  not     r8
  00000001413AE710  add     rcx, 4
  00000001413AE714  imul    rcx, r8
  00000001413AE718  add     rcx, r9
  00000001413AE71B  mov     r8, 79E79E79E79E79E4h
  00000001413AE725  imul    rdi, r8
  00000001413AE729  add     rcx, rdi
  00000001413AE72C  not     rbx
  00000001413AE72F  mov     r9, 0DB6DB6DB6DB6DB6Ch
  00000001413AE739  imul    r9, rbx
  00000001413AE73D  mov     r11, [rsp+1A0h+var_128]
  00000001413AE742  not     r11
  00000001413AE745  not     r10
  00000001413AE748  and     r10, r11
  00000001413AE74B  not     r10
  00000001413AE74E  mov     r11, 6DB6DB6DB6DB6DB4h
  00000001413AE758  lea     rsi, [r11+7]
  00000001413AE75C  imul    rsi, r10
  00000001413AE760  add     rsi, r9
  00000001413AE763  and     rbp, [rsp+1A0h+var_188]
  00000001413AE768  mov     r9, [rsp+1A0h+var_120]
  00000001413AE770  not     r9
  00000001413AE773  not     rbp
  00000001413AE776  and     rbp, r9
  00000001413AE779  not     rdx
  00000001413AE77C  mov     r9, r13
  00000001413AE77F  and     rdx, r13
  00000001413AE782  and     r9, rbp
  00000001413AE785  not     r9
  00000001413AE788  not     rbp
  00000001413AE78B  and     rbp, r14
  00000001413AE78E  not     rbp
  00000001413AE791  and     rbp, r9
  00000001413AE794  not     rbp
  00000001413AE797  imul    rbp, rax
  00000001413AE79B  add     rbp, rsi
  00000001413AE79E  add     rbp, rcx
  00000001413AE7A1  mov     rax, [rsp+1A0h+var_168]
  00000001413AE7A6  not     rax
  00000001413AE7A9  mov     rcx, [rsp+1A0h+var_1A0]
  00000001413AE7AD  not     rcx
  00000001413AE7B0  and     rcx, rax
  00000001413AE7B3  mov     rax, 8618618618618616h
  00000001413AE7BD  imul    rax, rcx
  00000001413AE7C1  mov     rcx, [rsp+1A0h+var_158]
  00000001413AE7C6  not     rcx
  00000001413AE7C9  and     rdx, rcx
  00000001413AE7CC  not     rdx
  00000001413AE7CF  imul    rdx, r11
  00000001413AE7D3  add     rdx, rax
  00000001413AE7D6  mov     rcx, [rsp+1A0h+var_140]
  00000001413AE7DB  and     rcx, [rsp+1A0h+var_190]
  00000001413AE7E0  not     rcx
  00000001413AE7E3  mov     rax, [rsp+1A0h+var_178]
  00000001413AE7E8  not     rax
  00000001413AE7EB  and     rax, rcx
  00000001413AE7EE  or      r11, 2
  00000001413AE7F2  imul    r11, rax
  00000001413AE7F6  add     r11, rdx
  00000001413AE7F9  not     r12
  00000001413AE7FC  mov     rax, [rsp+1A0h+var_198]
  00000001413AE801  not     rax
  00000001413AE804  and     rax, r12
  00000001413AE807  or      r8, 9
  00000001413AE80B  imul    r8, rax
  00000001413AE80F  add     r8, r11
  00000001413AE812  add     r8, rbp
  00000001413AE815  mov     rax, [rsp+1A0h+var_100]
  00000001413AE81D  mov     [rsp+rax+1A0h], r8
  00000001413AE825  mov     rcx, [rsp+1A0h+var_118]
  00000001413AE82D  imul    eax, ecx, 6A517E50h
  00000001413AE833  mov     rdx, [rsp+1A0h+var_150]
  00000001413AE838  mov     [rsp+rax+1A0h], rdx
  00000001413AE840  imul    eax, ecx, 741D3A18h
  00000001413AE846  mov     rdx, [rsp+1A0h+var_C0]
  00000001413AE84E  mov     [rsp+rax+1A0h], rdx
  00000001413AE856  mov     rax, [rsp+1A0h+var_88]
  00000001413AE85E  mov     rdx, [rsp+1A0h+var_B0]
  00000001413AE866  mov     [rsp+rdx+1A0h], rax
  00000001413AE86E  mov     rax, [rsp+1A0h+var_108]
  00000001413AE876  mov     rdx, [rsp+1A0h+var_B8]
  00000001413AE87E  mov     [rsp+rdx+1A0h], rax
  00000001413AE886  imul    eax, ecx, 5C57AE48h
  00000001413AE88C  mov     [rsp+rax+1A0h], r14
  00000001413AE894  mov     rax, [rsp+1A0h+var_110]
  00000001413AE89C  mov     rdx, [rsp+1A0h+var_78]
  00000001413AE8A4  mov     r8, [rsp+1A0h+var_A8]
  00000001413AE8AC  mov     [rax+rdx], r8
  00000001413AE8B0  imul    eax, ecx, 6E0FEE00h
  00000001413AE8B6  mov     rdx, [rsp+1A0h+var_C8]
  00000001413AE8BE  mov     [rsp+rax+1A0h], rdx
  00000001413AE8C6  imul    eax, ecx, 87B4B1A8h
  00000001413AE8CC  mov     rdx, [rsp+1A0h+var_90]
  00000001413AE8D4  mov     [rsp+rax+1A0h], rdx
  00000001413AE8DC  imul    eax, ecx, 0BCDD70D0h
  00000001413AE8E2  mov     rdx, [rsp+1A0h+var_70]
  00000001413AE8EA  mov     [rsp+rax+1A0h], rdx
  00000001413AE8F2  imul    eax, ecx, 40D3B2C8h
  00000001413AE8F8  mov     rdx, [rsp+1A0h+var_A0]
  00000001413AE900  mov     [rsp+rax+1A0h], rdx
  00000001413AE908  imul    eax, ecx, 528BF280h
  00000001413AE90E  mov     rdx, [rsp+1A0h+var_98]
  00000001413AE916  mov     [rsp+rax+1A0h], rdx
  00000001413AE91E  mov     rax, 0FFFFFFFEBEC78E86h
  00000001413AE928  mov     rdx, [rsp+1A0h+var_80]
  00000001413AE930  imul    rdx, rax
  00000001413AE934  or      rax, 1
  00000001413AE938  imul    rax, [rsp+1A0h+var_68]
  00000001413AE941  add     rax, rdx
  00000001413AE944  imul    ecx, 0D2300DAEh
  00000001413AE94A  add     rsp, 160h
  00000001413AE951  pop     rbx
  00000001413AE952  pop     rbp
  00000001413AE953  pop     rdi
  00000001413AE954  pop     rsi
  00000001413AE955  pop     r12
  00000001413AE957  pop     r13
  00000001413AE959  pop     r14
  00000001413AE95B  pop     r15
  00000001413AE95D  jmp     rax

