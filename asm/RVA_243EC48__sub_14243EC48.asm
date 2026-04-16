// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14243EC48                          ║
// ║  VA        : 0x14243EC48                            ║
// ║  RVA       : 0x243EC48                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140277679  sub_1402775EB
//   0x1402B7A02  ??
//
// ── CALLS TO (30) ──
//   0x14243EC4A  sub_14243EC48
//   0x14243EC4C  sub_14243EC48
//   0x14243EC4E  sub_14243EC48
//   0x14243EC50  sub_14243EC48
//   0x14243EC51  sub_14243EC48
//   0x14243EC52  sub_14243EC48
//   0x14243EC53  sub_14243EC48
//   0x14243EC54  sub_14243EC48
//   0x14243EC5B  sub_14243EC48
//   0x14243EC63  sub_14243EC48
//   0x14243EC66  sub_14243EC48
//   0x14243EC69  sub_14243EC48
//   0x14243EC71  sub_14243EC48
//   0x14243EC74  sub_14243EC48
//   0x14243EC77  sub_14243EC48
//   0x14243EC7F  sub_14243EC48
//   0x14243EC82  sub_14243EC48
//   0x14243EC85  sub_14243EC48
//   0x14243EC88  sub_14243EC48
//   0x14243EC8B  sub_14243EC48
//   0x14243EC8E  sub_14243EC48
//   0x14243EC91  sub_14243EC48
//   0x14243EC94  sub_14243EC48
//   0x14243EC97  sub_14243EC48
//   0x14243EC9A  sub_14243EC48
//   0x14243EC9D  sub_14243EC48
//   0x14243ECA0  sub_14243EC48
//   0x14243ECA3  sub_14243EC48
//   0x14243ECA6  sub_14243EC48
//   0x14243ECA9  sub_14243EC48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13816 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140277679  sub_1402775EB
;   0x1402B7A02  ??
;
; ── Instructions ───────────────────────────────
  000000014243EC48  push    r15
  000000014243EC4A  push    r14
  000000014243EC4C  push    r13
  000000014243EC4E  push    r12
  000000014243EC50  push    rsi
  000000014243EC51  push    rdi
  000000014243EC52  push    rbp
  000000014243EC53  push    rbx
  000000014243EC54  sub     rsp, 3D8h
  000000014243EC5B  mov     rsi, [rsp+418h+arg_30]
  000000014243EC63  mov     r8, rsi
  000000014243EC66  not     r8
  000000014243EC69  mov     rcx, [rsp+418h+arg_A8]
  000000014243EC71  mov     rax, rcx
  000000014243EC74  not     rax
  000000014243EC77  mov     r9, [rsp+418h+arg_150]
  000000014243EC7F  mov     rdx, rcx
  000000014243EC82  and     rdx, r9
  000000014243EC85  mov     r11, r8
  000000014243EC88  and     r8, r9
  000000014243EC8B  not     r9
  000000014243EC8E  mov     r10, rax
  000000014243EC91  and     r10, r9
  000000014243EC94  not     r10
  000000014243EC97  not     rdx
  000000014243EC9A  and     rdx, r10
  000000014243EC9D  and     r11, rdx
  000000014243ECA0  not     r11
  000000014243ECA3  not     rdx
  000000014243ECA6  and     rdx, rsi
  000000014243ECA9  not     rdx
  000000014243ECAC  and     rdx, r11
  000000014243ECAF  not     rdx
  000000014243ECB2  mov     r11, [rsp+418h+arg_1F8]
  000000014243ECBA  mov     [rsp+418h+var_368], r11
  000000014243ECC2  mov     r10, 0FEFFFDDFEFF5BFEDh
  000000014243ECCC  or      r10, r11
  000000014243ECCF  mov     r11, 0E16FF892B2A85D6Bh
  000000014243ECD9  imul    r11, r10
  000000014243ECDD  imul    rdx, r11
  000000014243ECE1  not     r8
  000000014243ECE4  and     r9, rsi
  000000014243ECE7  not     r9
  000000014243ECEA  and     r9, r8
  000000014243ECED  and     rax, r9
  000000014243ECF0  not     rax
  000000014243ECF3  not     r9
  000000014243ECF6  and     r9, rcx
  000000014243ECF9  not     r9
  000000014243ECFC  and     r9, rax
  000000014243ECFF  not     r9
  000000014243ED02  imul    r9, r11
  000000014243ED06  add     r9, rdx
  000000014243ED09  imul    eax, r9d, 11F6C28h
  000000014243ED10  mov     [rsp+418h+var_3E8], rax
  000000014243ED15  imul    eax, r9d, 13C96BB0h
  000000014243ED1C  mov     rdx, [rsp+rax+418h]
  000000014243ED24  mov     rsi, rax
  000000014243ED27  mov     [rsp+418h+var_388], rax
  000000014243ED2F  xor     eax, eax
  000000014243ED31  bt      rdx, 27h ; '''
  000000014243ED36  setnb   al
  000000014243ED39  mov     r8, rax
  000000014243ED3C  mov     [rsp+418h+var_408], rax
  000000014243ED41  mov     rax, rdx
  000000014243ED44  shr     rax, 0Bh
  000000014243ED48  not     eax
  000000014243ED4A  and     eax, 2000001h
  000000014243ED4F  mov     rcx, rdx
  000000014243ED52  mov     r11, rdx
  000000014243ED55  shr     rcx, 19h
  000000014243ED59  not     ecx
  000000014243ED5B  and     ecx, 801h
  000000014243ED61  imul    rcx, rax
  000000014243ED65  mov     rdx, rcx
  000000014243ED68  mov     [rsp+418h+var_328], rcx
  000000014243ED70  imul    r10d, r9d, 0F66C6D8h
  000000014243ED77  imul    eax, r9d, 968A7430h
  000000014243ED7E  lea     rcx, [rsp+rax+418h+var_418]
  000000014243ED82  add     rcx, 418h
  000000014243ED89  imul    rcx, rdx
  000000014243ED8D  not     rcx
  000000014243ED90  imul    eax, r9d, 0F73AB650h
  000000014243ED97  mov     [rsp+418h+var_380], rax
  000000014243ED9F  add     rax, rsp
  000000014243EDA2  add     rax, 418h
  000000014243EDA8  mov     [rsp+418h+var_198], rax
  000000014243EDB0  mov     rdx, r8
  000000014243EDB3  imul    rdx, rax
  000000014243EDB7  mov     rax, r11
  000000014243EDBA  shr     rax, 0Fh
  000000014243EDBE  not     eax
  000000014243EDC0  and     eax, 200001h
  000000014243EDC5  mov     r8, r11
  000000014243EDC8  shr     r8, 10h
  000000014243EDCC  not     r8d
  000000014243EDCF  and     r8d, 100001h
  000000014243EDD6  imul    r8, rax
  000000014243EDDA  mov     [rsp+418h+var_320], r8
  000000014243EDE2  imul    eax, r9d, 82C10880h
  000000014243EDE9  add     rax, rsp
  000000014243EDEC  add     rax, 418h
  000000014243EDF2  imul    rax, r8
  000000014243EDF6  add     rax, rdx
  000000014243EDF9  not     rax
  000000014243EDFC  and     rax, rcx
  000000014243EDFF  mov     rdx, r11
  000000014243EE02  mov     [rsp+418h+var_2F0], r11
  000000014243EE0A  mov     ecx, edx
  000000014243EE0C  not     ecx
  000000014243EE0E  shr     ecx, 2
  000000014243EE11  and     ecx, 9
  000000014243EE14  not     rdx
  000000014243EE17  mov     [rsp+418h+var_E8], rdx
  000000014243EE1F  and     edx, 21h
  000000014243EE22  imul    rdx, rcx
  000000014243EE26  mov     rdi, rdx
  000000014243EE29  mov     [rsp+418h+var_160], rdx
  000000014243EE31  mov     rdx, [rsp+r10+418h]
  000000014243EE39  mov     [rsp+418h+var_400], rdx
  000000014243EE3E  mov     r11, r10
  000000014243EE41  mov     [rsp+418h+var_3A0], r10
  000000014243EE46  mov     rcx, rdx
  000000014243EE49  shl     rcx, 13h
  000000014243EE4D  not     rcx
  000000014243EE50  shr     rdx, 2Dh
  000000014243EE54  not     rdx
  000000014243EE57  and     rcx, rdx
  000000014243EE5A  mov     r10, 19B4F83604874E6Bh
  000000014243EE64  or      r10, rcx
  000000014243EE67  mov     r8, rcx
  000000014243EE6A  not     r8
  000000014243EE6D  mov     rcx, 0E64B07C9FB78B194h
  000000014243EE77  or      rcx, r8
  000000014243EE7A  and     r10, rcx
  000000014243EE7D  mov     rcx, r10
  000000014243EE80  shr     rcx, 12h
  000000014243EE84  not     ecx
  000000014243EE86  and     ecx, 5001h
  000000014243EE8C  shr     edx, 6
  000000014243EE8F  and     edx, 11h
  000000014243EE92  imul    rdx, rcx
  000000014243EE96  mov     [rsp+418h+var_338], rdx
  000000014243EE9E  lea     rcx, [rsp+r11+418h+var_418]
  000000014243EEA2  add     rcx, 418h
  000000014243EEA9  imul    rcx, rdx
  000000014243EEAD  not     rcx
  000000014243EEB0  mov     r11, r10
  000000014243EEB3  shr     r11, 1Ah
  000000014243EEB7  not     r11d
  000000014243EEBA  and     r11d, 51h
  000000014243EEBE  mov     [rsp+418h+var_2B0], r11
  000000014243EEC6  imul    edx, r9d, 3FBEE7E8h
  000000014243EECD  add     rdx, rsp
  000000014243EED0  add     rdx, 418h
  000000014243EED7  imul    rdx, r11
  000000014243EEDB  not     rdx
  000000014243EEDE  and     rdx, rcx
  000000014243EEE1  not     rdx
  000000014243EEE4  shr     r10, 2Fh
  000000014243EEE8  and     r10d, 10001h
  000000014243EEEF  mov     rcx, r10
  000000014243EEF2  mov     [rsp+418h+var_D0], r10
  000000014243EEFA  lea     r10, [rsp+rsi+418h+var_418]
  000000014243EEFE  add     r10, 418h
  000000014243EF05  mov     [rsp+418h+var_2F8], r10
  000000014243EF0D  imul    rcx, r10
  000000014243EF11  add     rcx, rdx
  000000014243EF14  not     rcx
  000000014243EF17  shr     r8, 32h
  000000014243EF1B  not     r8d
  000000014243EF1E  and     r8d, 401h
  000000014243EF25  mov     rdx, r8
  000000014243EF28  mov     [rsp+418h+var_318], r8
  000000014243EF30  imul    r8d, r9d, 0A93473B8h
  000000014243EF37  mov     [rsp+418h+var_308], r8
  000000014243EF3F  lea     r10, [rsp+r8+418h+var_418]
  000000014243EF43  add     r10, 418h
  000000014243EF4A  mov     [rsp+418h+var_2D0], r10
  000000014243EF52  imul    rdx, r10
  000000014243EF56  not     rdx
  000000014243EF59  and     rdx, rcx
  000000014243EF5C  not     rax
  000000014243EF5F  imul    ecx, r9d, 23303288h
  000000014243EF66  lea     r8, [rsp+rcx+418h+var_418]
  000000014243EF6A  add     r8, 418h
  000000014243EF71  not     rdx
  000000014243EF74  mov     r10, [rdx]
  000000014243EF77  mov     [rsp+418h+var_2A0], r10
  000000014243EF7F  imul    ecx, r9d, 43h ; 'C'
  000000014243EF83  mov     dword ptr [rsp+418h+var_2D8], ecx
  000000014243EF8A  mov     rdx, r10
  000000014243EF8D  shl     rdx, cl
  000000014243EF90  imul    r8, rdi
  000000014243EF94  mov     r8, [rax+r8]
  000000014243EF98  imul    ecx, r9d, 0C7F7DCFDh
  000000014243EF9F  mov     rax, r10
  000000014243EFA2  mov     r10, rcx
  000000014243EFA5  mov     [rsp+418h+var_2E0], rcx
  000000014243EFAD  shr     rax, cl
  000000014243EFB0  not     rdx
  000000014243EFB3  not     rax
  000000014243EFB6  and     rax, rdx
  000000014243EFB9  mov     rdx, 6AEA2DAE3114F2D4h
  000000014243EFC3  imul    rdx, r9
  000000014243EFC7  mov     [rsp+418h+var_410], rdx
  000000014243EFCC  mov     rcx, 4799E08E8BE58B1Bh
  000000014243EFD6  imul    rcx, r9
  000000014243EFDA  mov     [rsp+418h+var_340], rcx
  000000014243EFE2  and     rcx, rax
  000000014243EFE5  not     rcx
  000000014243EFE8  not     rax
  000000014243EFEB  and     rax, rdx
  000000014243EFEE  not     rax
  000000014243EFF1  and     rax, rcx
  000000014243EFF4  imul    ecx, r9d, 4E064298h
  000000014243EFFB  mov     [rsp+418h+var_300], rcx
  000000014243F003  mov     rcx, [rsp+rcx+418h]
  000000014243F00B  mov     rdx, rcx
  000000014243F00E  shr     rdx, 3Fh
  000000014243F012  mov     [rsp+418h+var_348], rdx
  000000014243F01A  mov     rdx, rcx
  000000014243F01D  mov     r11, rcx
  000000014243F020  mov     [rsp+418h+var_330], rcx
  000000014243F028  shr     rdx, 3Bh
  000000014243F02C  mov     [rsp+418h+var_3F8], rdx
  000000014243F031  imul    ecx, r9d, 7479ADD0h
  000000014243F038  mov     [rsp+418h+var_370], rcx
  000000014243F040  imul    ecx, r9d, 31778D38h
  000000014243F047  mov     [rsp+418h+var_3E0], rcx
  000000014243F04C  imul    ecx, r9d, 91086330h
  000000014243F053  mov     [rsp+418h+var_3D8], rcx
  000000014243F058  imul    ecx, r9d, 0D98C94C8h
  000000014243F05F  mov     [rsp+418h+var_148], rcx
  000000014243F067  shr     rax, 3Fh
  000000014243F06B  setz    byte ptr [rsp+418h+var_3A8]
  000000014243F070  imul    eax, r9d, 4F1B8A55h
  000000014243F077  mov     [rsp+418h+var_3B8], rax
  000000014243F07C  mov     [rsp+418h+var_298], r8
  000000014243F084  test    r8, r8
  000000014243F087  cmovz   rax, r10
  000000014243F08B  mov     [rsp+418h+var_3C0], rax
  000000014243F090  setnz   byte ptr [rsp+418h+var_418]
  000000014243F094  mov     rdi, 1C9C59D68D917126h
  000000014243F09E  imul    rdi, r9
  000000014243F0A2  add     rdi, r8
  000000014243F0A5  mov     rax, rdi
  000000014243F0A8  not     rax
  000000014243F0AB  mov     r10, rax
  000000014243F0AE  mov     rax, 0B753466601EBCD67h
  000000014243F0B8  imul    rax, r9
  000000014243F0BC  mov     rcx, rax
  000000014243F0BF  not     rcx
  000000014243F0C2  mov     rdx, 0ECF01D996BE7EF3Ah
  000000014243F0CC  imul    rdx, r9
  000000014243F0D0  mov     r8, rdx
  000000014243F0D3  not     r8
  000000014243F0D6  and     r8, r10
  000000014243F0D9  mov     rbx, r10
  000000014243F0DC  and     rax, r8
  000000014243F0DF  not     r8
  000000014243F0E2  and     r8, rcx
  000000014243F0E5  not     r8
  000000014243F0E8  not     rax
  000000014243F0EB  and     rax, r8
  000000014243F0EE  add     r8, r8
  000000014243F0F1  sub     r8, rax
  000000014243F0F4  and     rdx, rcx
  000000014243F0F7  not     rdx
  000000014243F0FA  and     rdx, r10
  000000014243F0FD  sub     r8, rdx
  000000014243F100  mov     [rsp+418h+var_3B0], r8
  000000014243F105  mov     rax, 3C4F797CCF6C26BCh
  000000014243F10F  imul    rax, r9
  000000014243F113  mov     rsi, 0C9739837FAAE27F4h
  000000014243F11D  imul    rsi, r9
  000000014243F121  and     rsi, r11
  000000014243F124  not     rsi
  000000014243F127  add     rax, rsi
  000000014243F12A  mov     rcx, 729B480BDCE18B81h
  000000014243F134  imul    rcx, r9
  000000014243F138  add     rcx, rsi
  000000014243F13B  not     rcx
  000000014243F13E  and     rcx, r10
  000000014243F141  not     rcx
  000000014243F144  and     rcx, rax
  000000014243F147  mov     [rsp+418h+var_378], rcx
  000000014243F14F  mov     r8, 0E2D412560E609A81h
  000000014243F159  imul    r8, r9
  000000014243F15D  add     r8, rsi
  000000014243F160  mov     rax, 0F0384BC06F2C4D18h
  000000014243F16A  imul    rax, r9
  000000014243F16E  add     rax, rsi
  000000014243F171  mov     r15, r8
  000000014243F174  and     r15, rax
  000000014243F177  mov     r12, r8
  000000014243F17A  not     r12
  000000014243F17D  mov     rcx, rax
  000000014243F180  not     rcx
  000000014243F183  mov     rdx, r10
  000000014243F186  and     rdx, r8
  000000014243F189  mov     [rsp+418h+var_3F0], rdx
  000000014243F18E  mov     rbp, rdi
  000000014243F191  and     rbp, r12
  000000014243F194  not     rbp
  000000014243F197  and     rbp, rax
  000000014243F19A  mov     r11, rdi
  000000014243F19D  and     r11, r8
  000000014243F1A0  mov     r13, rcx
  000000014243F1A3  and     r13, r11
  000000014243F1A6  not     r11
  000000014243F1A9  and     r11, rax
  000000014243F1AC  and     r8, rcx
  000000014243F1AF  not     r8
  000000014243F1B2  and     rax, r12
  000000014243F1B5  not     rax
  000000014243F1B8  and     rax, r8
  000000014243F1BB  mov     r10, r12
  000000014243F1BE  and     r10, rcx
  000000014243F1C1  mov     r8, r10
  000000014243F1C4  not     r8
  000000014243F1C7  mov     rdx, rbx
  000000014243F1CA  and     rbx, r8
  000000014243F1CD  not     rbx
  000000014243F1D0  and     r8, rdi
  000000014243F1D3  not     rax
  000000014243F1D6  and     rax, rdi
  000000014243F1D9  mov     r14, rdx
  000000014243F1DC  and     r14, rcx
  000000014243F1DF  and     rcx, rdi
  000000014243F1E2  and     rdi, r10
  000000014243F1E5  not     rdi
  000000014243F1E8  and     rdi, rbx
  000000014243F1EB  mov     rbx, [rsp+418h+var_3F0]
  000000014243F1F0  not     rbx
  000000014243F1F3  and     rbp, rbx
  000000014243F1F6  not     r13
  000000014243F1F9  not     r11
  000000014243F1FC  and     r11, r13
  000000014243F1FF  lea     r11, [r11+r11*2]
  000000014243F203  lea     r11, [r11+rbp*2]
  000000014243F207  and     r10, rdx
  000000014243F20A  not     r10
  000000014243F20D  not     r8
  000000014243F210  and     r8, r10
  000000014243F213  not     r8
  000000014243F216  shl     r8, 2
  000000014243F21A  sub     r11, r8
  000000014243F21D  lea     rax, [r11+rax*4]
  000000014243F221  not     r14
  000000014243F224  and     r14, r12
  000000014243F227  shl     r14, 2
  000000014243F22B  sub     rax, r14
  000000014243F22E  not     rcx
  000000014243F231  and     rcx, r12
  000000014243F234  imul    rcx, [rsp+418h+var_3B8]
  000000014243F23A  not     rdi
  000000014243F23D  add     rcx, rdi
  000000014243F240  add     rcx, rax
  000000014243F243  not     r15
  000000014243F246  mov     [rsp+418h+var_390], rdx
  000000014243F24E  and     r15, rdx
  000000014243F251  shl     r15, 2
  000000014243F255  sub     rcx, r15
  000000014243F258  mov     rax, 9DBA9FE19302C5B0h
  000000014243F262  imul    rax, r9
  000000014243F266  add     rax, rsi
  000000014243F269  mov     r8, 0B152D24439918F85h
  000000014243F273  imul    r8, r9
  000000014243F277  add     r8, rsi
  000000014243F27A  not     r8
  000000014243F27D  and     r8, rdx
  000000014243F280  not     r8
  000000014243F283  and     r8, rax
  000000014243F286  mov     rbx, r8
  000000014243F289  movzx   r13d, byte ptr [rsp+418h+var_418]
  000000014243F28E  and     r13b, byte ptr [rsp+418h+var_3A8]
  000000014243F293  xor     r13b, 1
  000000014243F297  mov     byte ptr [rsp+418h+var_418], r13b
  000000014243F29B  mov     rdx, 0D659349ABA02D711h
  000000014243F2A5  mov     r10, r9
  000000014243F2A8  imul    rdx, r9
  000000014243F2AC  mov     rax, 4435AD4738847FF6h
  000000014243F2B6  imul    rax, r9
  000000014243F2BA  mov     r8, rax
  000000014243F2BD  imul    eax, r10d, 0C27FF068h
  000000014243F2C4  mov     [rsp+418h+var_3F0], rax
  000000014243F2C9  imul    r11d, r10d, 0AA53DFE0h
  000000014243F2D0  mov     [rsp+418h+var_58], r11
  000000014243F2D8  imul    eax, r10d, 0AEB684B8h
  000000014243F2DF  mov     [rsp+418h+var_3C8], rax
  000000014243F2E4  imul    esi, r10d, 53885398h
  000000014243F2EB  mov     [rsp+418h+var_60], rsi
  000000014243F2F3  imul    ebp, r10d, 7E5E63A8h
  000000014243F2FA  imul    r12d, r10d, 3B5C4310h
  000000014243F301  mov     [rsp+418h+var_3D0], r12
  000000014243F306  imul    edi, r10d, 79FBBED0h
  000000014243F30D  mov     [rsp+418h+var_68], rdi
  000000014243F315  imul    r14d, r10d, 0E3714AA0h
  000000014243F31C  mov     [rsp+418h+var_3B8], r14
  000000014243F321  mov     r15, [rsp+418h+var_348]
  000000014243F329  test    r15, r15
  000000014243F32C  cmovnz  rbx, rcx
  000000014243F330  mov     [rsp+418h+var_190], rbx
  000000014243F338  cmovnz  r8, rdx
  000000014243F33C  mov     [rsp+418h+var_48], r8
  000000014243F344  mov     r8, [rsp+418h+var_3E8]
  000000014243F349  mov     rcx, r8
  000000014243F34C  cmovnz  rcx, [rsp+418h+var_370]
  000000014243F355  mov     [rsp+418h+var_360], rcx
  000000014243F35D  mov     rcx, [rsp+418h+var_3D8]
  000000014243F362  cmovnz  rcx, rax
  000000014243F366  mov     [rsp+418h+var_358], rcx
  000000014243F36E  mov     rcx, r12
  000000014243F371  cmovnz  rcx, [rsp+418h+var_3A0]
  000000014243F377  mov     [rsp+418h+var_170], rcx
  000000014243F37F  mov     r12, [rsp+418h+var_3E0]
  000000014243F384  mov     rcx, r12
  000000014243F387  cmovnz  rcx, rbp
  000000014243F38B  mov     [rsp+418h+var_78], rcx
  000000014243F393  mov     rcx, r14
  000000014243F396  mov     r9, [rsp+418h+var_148]
  000000014243F39E  cmovnz  rcx, r9
  000000014243F3A2  mov     [rsp+418h+var_70], rcx
  000000014243F3AA  mov     r14, [rsp+418h+var_3F8]
  000000014243F3AF  test    r14b, r13b
  000000014243F3B2  mov     rcx, [rsp+418h+var_388]
  000000014243F3BA  cmovz   rcx, r11
  000000014243F3BE  mov     [rsp+418h+var_388], rcx
  000000014243F3C6  cmovnz  rsi, r8
  000000014243F3CA  mov     [rsp+418h+var_310], rsi
  000000014243F3D2  mov     rbx, [rsp+418h+var_3F0]
  000000014243F3D7  cmovnz  rdi, rbx
  000000014243F3DB  mov     [rsp+418h+var_C8], rdi
  000000014243F3E3  test    r15, r15
  000000014243F3E6  mov     rcx, [rsp+418h+var_378]
  000000014243F3EE  cmovnz  rcx, [rsp+418h+var_3B0]
  000000014243F3F4  mov     [rsp+418h+var_378], rcx
  000000014243F3FC  mov     rcx, 891D0B41F6A5193Fh
  000000014243F406  imul    rcx, r10
  000000014243F40A  mov     rdx, 0C416AAE140DDC19Ah
  000000014243F414  imul    rdx, r10
  000000014243F418  mov     rsi, [rsp+418h+var_390]
  000000014243F420  and     rdx, rsi
  000000014243F423  not     rdx
  000000014243F426  and     rdx, rcx
  000000014243F429  mov     rcx, 3EB23E1FCE659ABFh
  000000014243F433  imul    rcx, r10
  000000014243F437  mov     r8, 658B6A2EF8DA521Eh
  000000014243F441  imul    r8, r10
  000000014243F445  and     r8, rsi
  000000014243F448  not     r8
  000000014243F44B  and     r8, rcx
  000000014243F44E  test    r15, r15
  000000014243F451  cmovnz  r8, rdx
  000000014243F455  mov     [rsp+418h+var_F8], r8
  000000014243F45D  mov     rcx, 0B3790A965C323E68h
  000000014243F467  imul    rcx, r10
  000000014243F46B  mov     r8, 52B67C66706276Fh
  000000014243F475  imul    r8, r10
  000000014243F479  and     r8, rsi
  000000014243F47C  not     r8
  000000014243F47F  and     r8, rcx
  000000014243F482  mov     rdx, 4742E92D29341A4Fh
  000000014243F48C  imul    rdx, r10
  000000014243F490  and     rdx, rsi
  000000014243F493  mov     rcx, 94656996AF18A927h
  000000014243F49D  imul    rcx, r10
  000000014243F4A1  not     rdx
  000000014243F4A4  and     rdx, rcx
  000000014243F4A7  test    r15, r15
  000000014243F4AA  cmovnz  rdx, r8
  000000014243F4AE  mov     [rsp+418h+var_260], rdx
  000000014243F4B6  imul    edx, r10d, 2BF57C38h
  000000014243F4BD  mov     [rsp+418h+var_398], rdx
  000000014243F4C5  imul    ecx, r10d, 5821100h
  000000014243F4CC  mov     [rsp+418h+var_2E8], rcx
  000000014243F4D4  test    r15, r15
  000000014243F4D7  cmovnz  rcx, rdx
  000000014243F4DB  mov     [rsp+418h+var_220], rcx
  000000014243F4E3  imul    ecx, r10d, 0DAAC00F0h
  000000014243F4EA  mov     [rsp+418h+var_2A8], rcx
  000000014243F4F2  test    r15, r15
  000000014243F4F5  cmovnz  rbp, rcx
  000000014243F4F9  mov     [rsp+418h+var_1C8], rbp
  000000014243F501  imul    edx, r10d, 9E4B5D8h
  000000014243F508  mov     [rsp+418h+var_350], rdx
  000000014243F510  imul    ecx, r10d, 3A3CD6E8h
  000000014243F517  mov     [rsp+418h+var_2C0], rcx
  000000014243F51F  test    r15, r15
  000000014243F522  cmovnz  rdx, rcx
  000000014243F526  mov     [rsp+418h+var_390], rdx
  000000014243F52E  imul    ecx, r10d, 0FB9D5B28h
  000000014243F535  mov     [rsp+418h+var_140], rcx
  000000014243F53D  imul    edx, r10d, 8CA5BE58h
  000000014243F544  mov     [rsp+418h+var_3A8], rdx
  000000014243F549  test    r15, r15
  000000014243F54C  cmovnz  rcx, rdx
  000000014243F550  mov     [rsp+418h+var_1C0], rcx
  000000014243F558  imul    ecx, r10d, 1DAE2188h
  000000014243F55F  mov     [rsp+418h+var_3B0], rcx
  000000014243F564  test    r15, r15
  000000014243F567  mov     r13, [rsp+418h+var_3C8]
  000000014243F56C  cmovnz  r13, rcx
  000000014243F570  mov     [rsp+418h+var_1B0], r13
  000000014243F578  imul    ebp, r10d, 6A94F7F8h
  000000014243F57F  imul    r8d, r10d, 0F1B8A550h
  000000014243F586  mov     [rsp+418h+var_228], r8
  000000014243F58E  test    r15, r15
  000000014243F591  mov     r11, rbp
  000000014243F594  mov     [rsp+418h+var_90], rbp
  000000014243F59C  cmovnz  r11, r8
  000000014243F5A0  mov     [rsp+418h+var_1D8], r11
  000000014243F5A8  imul    r8d, r10d, 2792D760h
  000000014243F5AF  mov     [rsp+418h+var_1D0], r8
  000000014243F5B7  test    r15, r15
  000000014243F5BA  mov     rcx, [rsp+418h+var_380]
  000000014243F5C2  cmovnz  rcx, rbx
  000000014243F5C6  mov     [rsp+418h+var_380], rcx
  000000014243F5CE  mov     rdx, [rsp+418h+var_308]
  000000014243F5D6  cmovnz  r8, rdx
  000000014243F5DA  mov     [rsp+418h+var_1E8], r8
  000000014243F5E2  imul    eax, r10d, 0A4D1CEE0h
  000000014243F5E9  test    r15, r15
  000000014243F5EC  mov     rcx, r9
  000000014243F5EF  mov     r11, r9
  000000014243F5F2  cmovnz  rcx, rax
  000000014243F5F6  mov     [rsp+418h+var_3F0], rcx
  000000014243F5FB  mov     r13, rax
  000000014243F5FE  mov     [rsp+418h+var_238], rax
  000000014243F606  imul    ecx, r10d, 194B7CB0h
  000000014243F60D  mov     [rsp+418h+var_180], rcx
  000000014243F615  imul    eax, r10d, 0D0C74B18h
  000000014243F61C  test    r15, r15
  000000014243F61F  cmovnz  rcx, rax
  000000014243F623  mov     [rsp+418h+var_1B8], rcx
  000000014243F62B  mov     r8, rax
  000000014243F62E  mov     [rsp+418h+var_2B8], rax
  000000014243F636  mov     rax, 82EA0C50E4D8ED1Bh
  000000014243F640  imul    rax, r10
  000000014243F644  mov     rcx, 8F0AF9252A423BFCh
  000000014243F64E  imul    rcx, r10
  000000014243F652  mov     rdi, r14
  000000014243F655  movzx   r14d, byte ptr [rsp+418h+var_418]
  000000014243F65A  test    dil, r14b
  000000014243F65D  cmovnz  rcx, rax
  000000014243F661  mov     [rsp+418h+var_50], rcx
  000000014243F669  imul    ecx, r10d, 5268E770h
  000000014243F670  mov     [rsp+418h+var_1E0], rcx
  000000014243F678  test    dil, r14b
  000000014243F67B  cmovnz  r12, [rsp+418h+var_3D8]
  000000014243F681  mov     [rsp+418h+var_1A0], r12
  000000014243F689  mov     rax, rcx
  000000014243F68C  cmovnz  rax, r8
  000000014243F690  mov     [rsp+418h+var_178], rax
  000000014243F698  mov     rcx, 7399F427E4C96FEh
  000000014243F6A2  imul    rcx, r10
  000000014243F6A6  mov     rax, [rsp+418h+var_370]
  000000014243F6AE  mov     rax, [rsp+rax+418h]
  000000014243F6B6  add     rcx, rax
  000000014243F6B9  mov     rbx, rax
  000000014243F6BC  mov     [rsp+418h+var_150], rax
  000000014243F6C4  add     rcx, [rsp+418h+var_3C0]
  000000014243F6C9  mov     [rsp+418h+var_188], rcx
  000000014243F6D1  mov     rax, rcx
  000000014243F6D4  not     rax
  000000014243F6D7  mov     rcx, 117ED8B97C485BCFh
  000000014243F6E1  imul    rcx, r10
  000000014243F6E5  mov     r8, 0D0FED45A375895Fh
  000000014243F6EF  imul    r8, r10
  000000014243F6F3  and     r8, rax
  000000014243F6F6  not     r8
  000000014243F6F9  and     r8, rcx
  000000014243F6FC  mov     rcx, 0FD62686244D41DEFh
  000000014243F706  imul    rcx, r10
  000000014243F70A  mov     r9, 486B3F607959AF17h
  000000014243F714  imul    r9, r10
  000000014243F718  and     r9, rax
  000000014243F71B  not     r9
  000000014243F71E  and     r9, rcx
  000000014243F721  test    dil, r14b
  000000014243F724  cmovnz  r9, r8
  000000014243F728  mov     [rsp+418h+var_D8], r9
  000000014243F730  mov     rcx, 0E6758B71897B88E7h
  000000014243F73A  imul    rcx, r10
  000000014243F73E  mov     r8, 3DBCE25E52D9315Ch
  000000014243F748  imul    r8, r10
  000000014243F74C  and     r8, rax
  000000014243F74F  not     r8
  000000014243F752  and     r8, rcx
  000000014243F755  mov     rcx, 52DA3D8CE12F0E61h
  000000014243F75F  imul    rcx, r10
  000000014243F763  and     rcx, [rsp+418h+var_330]
  000000014243F76B  not     rcx
  000000014243F76E  mov     r9, 8C9030D6BF721A38h
  000000014243F778  imul    r9, r10
  000000014243F77C  add     r9, rcx
  000000014243F77F  mov     rsi, 1C1C7DBDA3B5C295h
  000000014243F789  imul    rsi, r10
  000000014243F78D  add     rsi, rcx
  000000014243F790  not     rsi
  000000014243F793  and     rsi, rax
  000000014243F796  not     rsi
  000000014243F799  and     rsi, r9
  000000014243F79C  test    dil, r14b
  000000014243F79F  mov     r9, [rsp+418h+var_3B8]
  000000014243F7A4  cmovnz  r9, rdx
  000000014243F7A8  mov     [rsp+418h+var_3B8], r9
  000000014243F7AD  cmovnz  rsi, r8
  000000014243F7B1  mov     [rsp+418h+var_F0], rsi
  000000014243F7B9  mov     r8, 3B1C03022E5135BEh
  000000014243F7C3  imul    r8, r10
  000000014243F7C7  add     r8, rcx
  000000014243F7CA  mov     r9, 9009A78B543CD0E2h
  000000014243F7D4  imul    r9, r10
  000000014243F7D8  add     r9, rcx
  000000014243F7DB  not     r9
  000000014243F7DE  and     r9, rax
  000000014243F7E1  not     r9
  000000014243F7E4  and     r9, r8
  000000014243F7E7  mov     r8, 505B66700D7DFAFCh
  000000014243F7F1  imul    r8, r10
  000000014243F7F5  mov     rsi, 0B454F37CD8C1CB67h
  000000014243F7FF  imul    rsi, r10
  000000014243F803  and     rsi, rax
  000000014243F806  not     rsi
  000000014243F809  and     rsi, r8
  000000014243F80C  test    dil, r14b
  000000014243F80F  cmovnz  rsi, r9
  000000014243F813  mov     [rsp+418h+var_100], rsi
  000000014243F81B  imul    r8d, r10d, 0B042200h
  000000014243F822  mov     [rsp+418h+var_1F8], r8
  000000014243F82A  test    dil, r14b
  000000014243F82D  cmovnz  r8, [rsp+418h+var_3D0]
  000000014243F833  mov     [rsp+418h+var_108], r8
  000000014243F83B  mov     r8, 5D7180BF2C4191D6h
  000000014243F845  imul    r8, r10
  000000014243F849  mov     r9, 4D8897899FB0429Fh
  000000014243F853  imul    r9, r10
  000000014243F857  and     r9, rax
  000000014243F85A  not     r9
  000000014243F85D  and     r9, r8
  000000014243F860  mov     r8, 91842FEBF1820C40h
  000000014243F86A  imul    r8, r10
  000000014243F86E  add     r8, rcx
  000000014243F871  mov     rsi, 0A5D73D7160DD2FFFh
  000000014243F87B  imul    rsi, r10
  000000014243F87F  add     rsi, rcx
  000000014243F882  not     rsi
  000000014243F885  and     rsi, rax
  000000014243F888  not     rsi
  000000014243F88B  and     rsi, r8
  000000014243F88E  test    dil, r14b
  000000014243F891  cmovnz  rsi, r9
  000000014243F895  mov     [rsp+418h+var_110], rsi
  000000014243F89D  imul    ecx, r10d, 66325320h
  000000014243F8A4  test    dil, r14b
  000000014243F8A7  mov     rax, [rsp+418h+var_3A8]
  000000014243F8AC  cmovnz  rax, rcx
  000000014243F8B0  mov     r8, rcx
  000000014243F8B3  mov     [rsp+418h+var_240], rcx
  000000014243F8BB  mov     [rsp+418h+var_268], rax
  000000014243F8C3  imul    eax, r10d, 0B3192990h
  000000014243F8CA  mov     [rsp+418h+var_1A8], rax
  000000014243F8D2  test    dil, r14b
  000000014243F8D5  cmovnz  rbp, rax
  000000014243F8D9  mov     [rsp+418h+var_128], rbp
  000000014243F8E1  imul    eax, r10d, 49A39DC0h
  000000014243F8E8  test    dil, r14b
  000000014243F8EB  cmovz   rax, r13
  000000014243F8EF  mov     [rsp+418h+var_250], rax
  000000014243F8F7  imul    ecx, r10d, 0CB453A18h
  000000014243F8FE  mov     [rsp+418h+var_200], rcx
  000000014243F906  imul    eax, r10d, 78DC52A8h
  000000014243F90D  mov     [rsp+418h+var_120], rax
  000000014243F915  test    dil, r14b
  000000014243F918  cmovnz  rax, rcx
  000000014243F91C  mov     [rsp+418h+var_1F0], rax
  000000014243F924  imul    eax, r10d, 0DF0EA5C8h
  000000014243F92B  mov     [rsp+418h+var_348], rax
  000000014243F933  imul    ecx, r10d, 0E8F35BA0h
  000000014243F93A  test    dil, r14b
  000000014243F93D  cmovnz  rcx, rax
  000000014243F941  mov     [rsp+418h+var_208], rcx
  000000014243F949  imul    eax, r10d, 9227CF58h
  000000014243F950  mov     [rsp+418h+var_218], rax
  000000014243F958  test    dil, r14b
  000000014243F95B  mov     rcx, [rsp+418h+var_3A0]
  000000014243F960  cmovnz  rcx, rax
  000000014243F964  mov     [rsp+418h+var_3A0], rcx
  000000014243F969  imul    ecx, r10d, 0C1608440h
  000000014243F970  mov     [rsp+418h+var_258], rcx
  000000014243F978  imul    eax, r10d, 0C6E29540h
  000000014243F97F  mov     [rsp+418h+var_248], rax
  000000014243F987  test    dil, r14b
  000000014243F98A  cmovnz  r8, r11
  000000014243F98E  mov     [rsp+418h+var_278], r8
  000000014243F996  cmovnz  rax, rcx
  000000014243F99A  mov     [rsp+418h+var_230], rax
  000000014243F9A2  mov     rax, [rsp+418h+var_3E8]
  000000014243F9A7  mov     rdx, [rsp+rax+418h]
  000000014243F9AF  mov     [rsp+418h+var_210], rdx
  000000014243F9B7  mov     rax, rdx
  000000014243F9BA  not     rax
  000000014243F9BD  imul    rcx, rax, 0FFFFFFFFFFFFFE1Ch
  000000014243F9C4  imul    rax, rdx, 0FFFFFFFFFFFFFE1Dh
  000000014243F9CB  add     rcx, rax
  000000014243F9CE  lea     rdx, [rsp+418h]
  000000014243F9D6  mov     rax, rdx
  000000014243F9D9  not     rax
  000000014243F9DC  mov     [rsp+418h+var_E0], rax
  000000014243F9E4  imul    rax, 0FFFFFFFFFFFFFE90h
  000000014243F9EB  imul    r8, rdx, 0FFFFFFFFFFFFFE91h
  000000014243F9F2  add     r8, rax
  000000014243F9F5  mov     [rsp+418h+var_270], r8
  000000014243F9FD  mov     eax, r10d
  000000014243FA00  shl     eax, 4
  000000014243FA03  add     eax, r10d
  000000014243FA06  mov     [rsp+418h+var_154], eax
  000000014243FA0D  mov     rax, [rsp+418h+arg_110]
  000000014243FA15  mov     [rsp+418h+var_3C0], rax
  000000014243FA1A  shr     rax, 3Ah
  000000014243FA1E  not     eax
  000000014243FA20  mov     edx, eax
  000000014243FA22  and     edx, 1
  000000014243FA25  mov     [rsp+418h+var_418], rdx
  000000014243FA29  test    al, 1
  000000014243FA2B  cmovz   rcx, r8
  000000014243FA2F  mov     [rsp+418h+var_80], rcx
  000000014243FA37  mov     rax, [rsp+418h+var_408]
  000000014243FA3C  imul    rax, rbx
  000000014243FA40  not     rax
  000000014243FA43  imul    ecx, r10d, 0ED560078h
  000000014243FA4A  mov     [rsp+418h+var_130], rcx
  000000014243FA52  mov     rcx, [rsp+rcx+418h]
  000000014243FA5A  mov     [rsp+418h+var_308], rcx
  000000014243FA62  mov     rdx, [rsp+418h+var_328]
  000000014243FA6A  imul    rdx, rcx
  000000014243FA6E  mov     r11, [rsp+418h+var_400]
  000000014243FA73  mov     rbp, r11
  000000014243FA76  mov     rcx, [rsp+418h+var_2E0]
  000000014243FA7E  shr     rbp, cl
  000000014243FA81  mov     ecx, dword ptr [rsp+418h+var_2D8]
  000000014243FA88  shl     r11, cl
  000000014243FA8B  mov     [rsp+418h+var_400], r11
  000000014243FA90  not     rdx
  000000014243FA93  and     rdx, rax
  000000014243FA96  mov     [rsp+418h+var_88], rdx
  000000014243FA9E  mov     r12, r11
  000000014243FAA1  not     r12
  000000014243FAA4  mov     rdx, rbp
  000000014243FAA7  and     rdx, r12
  000000014243FAAA  mov     r8, rdx
  000000014243FAAD  not     r8
  000000014243FAB0  mov     rax, rbp
  000000014243FAB3  not     rax
  000000014243FAB6  mov     [rsp+418h+var_3E8], rax
  000000014243FABB  and     rax, r11
  000000014243FABE  mov     rbx, rax
  000000014243FAC1  not     rbx
  000000014243FAC4  and     rbx, r8
  000000014243FAC7  mov     r9, [rsp+418h+var_410]
  000000014243FACC  mov     r11, r9
  000000014243FACF  not     r11
  000000014243FAD2  mov     r15, [rsp+418h+var_340]
  000000014243FADA  and     rbx, r15
  000000014243FADD  mov     r8, r11
  000000014243FAE0  and     r8, rbx
  000000014243FAE3  not     r8
  000000014243FAE6  not     rbx
  000000014243FAE9  and     rbx, r9
  000000014243FAEC  not     rbx
  000000014243FAEF  and     rbx, r8
  000000014243FAF2  mov     r8, r11
  000000014243FAF5  mov     r13, r11
  000000014243FAF8  and     r8, rbp
  000000014243FAFB  mov     r11, r15
  000000014243FAFE  not     r11
  000000014243FB01  mov     r14, r8
  000000014243FB04  not     r14
  000000014243FB07  mov     rsi, r11
  000000014243FB0A  and     rsi, r14
  000000014243FB0D  not     rsi
  000000014243FB10  mov     rdi, r15
  000000014243FB13  and     rdi, r8
  000000014243FB16  not     rdi
  000000014243FB19  and     rdi, r12
  000000014243FB1C  and     rdi, rsi
  000000014243FB1F  not     rdi
  000000014243FB22  mov     rsi, rdi
  000000014243FB25  shl     rsi, 4
  000000014243FB29  sub     rdi, rsi
  000000014243FB2C  mov     r9, r13
  000000014243FB2F  mov     [rsp+418h+var_3F8], r13
  000000014243FB34  and     rax, r13
  000000014243FB37  mov     rsi, r15
  000000014243FB3A  and     rsi, rax
  000000014243FB3D  not     rax
  000000014243FB40  and     rax, r11
  000000014243FB43  not     rax
  000000014243FB46  not     rsi
  000000014243FB49  and     rsi, rax
  000000014243FB4C  not     rsi
  000000014243FB4F  lea     rax, ds:0[rsi*8]
  000000014243FB57  sub     rax, rsi
  000000014243FB5A  mov     [rsp+418h+var_2C8], rbp
  000000014243FB62  mov     rsi, rbp
  000000014243FB65  mov     rcx, [rsp+418h+var_400]
  000000014243FB6A  and     rsi, rcx
  000000014243FB6D  mov     r13, r15
  000000014243FB70  and     r13, rsi
  000000014243FB73  not     rsi
  000000014243FB76  and     rsi, r11
  000000014243FB79  not     rsi
  000000014243FB7C  not     r13
  000000014243FB7F  and     r13, rsi
  000000014243FB82  not     r13
  000000014243FB85  and     r13, r9
  000000014243FB88  lea     rsi, ds:0[r13*2]
  000000014243FB90  add     rsi, r13
  000000014243FB93  add     rsi, rdi
  000000014243FB96  add     rsi, rax
  000000014243FB99  mov     rdi, [rsp+418h+var_410]
  000000014243FB9E  and     rdi, rbp
  000000014243FBA1  mov     rax, r12
  000000014243FBA4  and     rax, rdi
  000000014243FBA7  mov     r13, rax
  000000014243FBAA  not     r13
  000000014243FBAD  not     rdi
  000000014243FBB0  mov     r9, rcx
  000000014243FBB3  and     rdi, rcx
  000000014243FBB6  not     rdi
  000000014243FBB9  and     rdi, r13
  000000014243FBBC  mov     r13, r15
  000000014243FBBF  and     r13, rdi
  000000014243FBC2  not     rdi
  000000014243FBC5  and     rdi, r11
  000000014243FBC8  not     rdi
  000000014243FBCB  not     r13
  000000014243FBCE  and     r13, rdi
  000000014243FBD1  not     r13
  000000014243FBD4  lea     rdi, ds:0[r13*2]
  000000014243FBDC  add     rdi, r13
  000000014243FBDF  sub     rsi, rdi
  000000014243FBE2  not     rbx
  000000014243FBE5  add     rsi, rbx
  000000014243FBE8  and     r14, r12
  000000014243FBEB  not     r14
  000000014243FBEE  and     r14, r15
  000000014243FBF1  not     r14
  000000014243FBF4  add     r14, r14
  000000014243FBF7  lea     rdi, [r14+r14*4]
  000000014243FBFB  sub     rsi, rdi
  000000014243FBFE  mov     rdi, r11
  000000014243FC01  and     rdi, r12
  000000014243FC04  and     r8, rdi
  000000014243FC07  not     r8
  000000014243FC0A  lea     r8, [r8+r8*2]
  000000014243FC0E  lea     r8, [rsi+r8*4]
  000000014243FC12  mov     rsi, r11
  000000014243FC15  mov     rcx, r11
  000000014243FC18  and     rsi, r9
  000000014243FC1B  not     rsi
  000000014243FC1E  mov     r11, [rsp+418h+var_3E8]
  000000014243FC23  mov     rbx, r11
  000000014243FC26  mov     rbp, [rsp+418h+var_3F8]
  000000014243FC2B  and     rbx, rbp
  000000014243FC2E  and     rbx, rsi
  000000014243FC31  lea     r14, ds:0[rbx*8]
  000000014243FC39  sub     rbx, r14
  000000014243FC3C  add     rbx, r8
  000000014243FC3F  not     rdi
  000000014243FC42  mov     r8, r15
  000000014243FC45  and     r8, r9
  000000014243FC48  not     r8
  000000014243FC4B  and     rdi, r8
  000000014243FC4E  not     rdi
  000000014243FC51  mov     r9, [rsp+418h+var_410]
  000000014243FC56  mov     r14, r9
  000000014243FC59  and     r14, r11
  000000014243FC5C  and     r14, rdi
  000000014243FC5F  not     r14
  000000014243FC62  lea     rdi, [rbx+r14*2]
  000000014243FC66  mov     rbx, r11
  000000014243FC69  mov     r14, r11
  000000014243FC6C  and     rbx, r12
  000000014243FC6F  mov     [rsp+418h+var_288], rbx
  000000014243FC77  mov     r13, r9
  000000014243FC7A  and     r13, rbx
  000000014243FC7D  not     r13
  000000014243FC80  not     rbx
  000000014243FC83  mov     [rsp+418h+var_290], rbx
  000000014243FC8B  mov     r11, rbp
  000000014243FC8E  and     r11, rbx
  000000014243FC91  not     r11
  000000014243FC94  and     r11, r13
  000000014243FC97  mov     r13, r15
  000000014243FC9A  and     r13, r11
  000000014243FC9D  not     r11
  000000014243FCA0  mov     rbx, rcx
  000000014243FCA3  and     r11, rcx
  000000014243FCA6  not     r11
  000000014243FCA9  not     r13
  000000014243FCAC  and     r13, r11
  000000014243FCAF  lea     r11, ds:0[r13*2]
  000000014243FCB7  add     r11, r13
  000000014243FCBA  sub     rdi, r11
  000000014243FCBD  and     r12, r15
  000000014243FCC0  mov     rcx, r15
  000000014243FCC3  not     r12
  000000014243FCC6  mov     r13, r9
  000000014243FCC9  and     rsi, r9
  000000014243FCCC  and     rsi, r12
  000000014243FCCF  mov     r9, [rsp+418h+var_400]
  000000014243FCD4  and     r9, rbp
  000000014243FCD7  not     r9
  000000014243FCDA  mov     [rsp+418h+var_138], rbx
  000000014243FCE2  and     r9, rbx
  000000014243FCE5  not     r9
  000000014243FCE8  mov     r15, [rsp+418h+var_2C8]
  000000014243FCF0  and     r9, r15
  000000014243FCF3  and     r15, rsi
  000000014243FCF6  not     rsi
  000000014243FCF9  and     rsi, r14
  000000014243FCFC  not     rsi
  000000014243FCFF  not     r15
  000000014243FD02  and     r15, rsi
  000000014243FD05  not     r15
  000000014243FD08  lea     r11, [r15+r15*2]
  000000014243FD0C  add     r11, rdi
  000000014243FD0F  mov     rsi, rcx
  000000014243FD12  and     rax, rcx
  000000014243FD15  not     rax
  000000014243FD18  lea     rax, [rax+rax*2]
  000000014243FD1C  lea     rax, [r11+rax*2]
  000000014243FD20  lea     rax, [rax+r9*2]
  000000014243FD24  and     r8, r13
  000000014243FD27  not     r8
  000000014243FD2A  and     r8, r14
  000000014243FD2D  and     rdx, rbp
  000000014243FD30  mov     rcx, rbx
  000000014243FD33  and     rcx, rdx
  000000014243FD36  not     rcx
  000000014243FD39  not     rdx
  000000014243FD3C  and     rdx, rsi
  000000014243FD3F  not     rdx
  000000014243FD42  and     rdx, rcx
  000000014243FD45  not     rdx
  000000014243FD48  lea     rcx, ds:0[rdx*8]
  000000014243FD50  sub     rdx, rcx
  000000014243FD53  lea     rcx, [r8+r8*2]
  000000014243FD57  add     rdx, rcx
  000000014243FD5A  add     rdx, rax
  000000014243FD5D  mov     rbx, [rsp+418h+var_368]
  000000014243FD65  mov     ecx, ebx
  000000014243FD67  not     ecx
  000000014243FD69  mov     eax, ecx
  000000014243FD6B  and     eax, 100A0001h
  000000014243FD70  mov     esi, ecx
  000000014243FD72  mov     rdi, rcx
  000000014243FD75  shr     esi, 17h
  000000014243FD78  and     esi, 21h
  000000014243FD7B  imul    rsi, rax
  000000014243FD7F  mov     eax, edi
  000000014243FD81  shr     eax, 6
  000000014243FD84  and     eax, 402801h
  000000014243FD89  mov     r14d, ebx
  000000014243FD8C  shr     r14d, 0Ah
  000000014243FD90  and     r14d, 11h
  000000014243FD94  imul    r14, rax
  000000014243FD98  mov     rax, [rsp+418h+var_3B0]
  000000014243FD9D  mov     rax, [rsp+rax+418h]
  000000014243FDA5  mov     rcx, rsi
  000000014243FDA8  mov     [rsp+418h+var_400], rsi
  000000014243FDAD  imul    rcx, rax
  000000014243FDB1  not     rcx
  000000014243FDB4  mov     r11, r14
  000000014243FDB7  imul    r11, [rsp+418h+var_298]
  000000014243FDC0  not     r11
  000000014243FDC3  and     r11, rcx
  000000014243FDC6  mov     [rsp+418h+var_98], r11
  000000014243FDCE  mov     rcx, [rsp+418h+var_3E0]
  000000014243FDD3  mov     r11, [rsp+rcx+418h]
  000000014243FDDB  mov     [rsp+418h+var_2C8], r11
  000000014243FDE3  imul    rax, [rsp+418h+var_418]
  000000014243FDE8  not     rax
  000000014243FDEB  mov     rbp, [rsp+418h+var_3C0]
  000000014243FDF0  shr     rbp, 13h
  000000014243FDF4  not     ebp
  000000014243FDF6  mov     ecx, ebp
  000000014243FDF8  and     ecx, 41498001h
  000000014243FDFE  mov     [rsp+418h+var_3E0], rcx
  000000014243FE03  imul    rcx, r11
  000000014243FE07  not     rcx
  000000014243FE0A  and     rcx, rax
  000000014243FE0D  mov     [rsp+418h+var_A0], rcx
  000000014243FE15  mov     r15, r10
  000000014243FE18  imul    ecx, r15d, 32h ; '2'
  000000014243FE1C  mov     dword ptr [rsp+418h+var_280], ecx
  000000014243FE23  shr     rdx, cl
  000000014243FE26  imul    r12d, r15d, 43058211h
  000000014243FE2D  mov     eax, edx
  000000014243FE2F  and     eax, r12d
  000000014243FE32  imul    ecx, r15d, 44218CC0h
  000000014243FE39  imul    r8d, r15d, 61CFAE48h
  000000014243FE40  imul    r11d, r15d, 0F2D81178h
  000000014243FE47  test    al, 1
  000000014243FE49  lea     r9, [rsp+rcx+418h]
  000000014243FE51  mov     [rsp+418h+var_118], r9
  000000014243FE59  lea     rax, [rsp+r8+418h]
  000000014243FE61  mov     rcx, rax
  000000014243FE64  cmovnz  rcx, r9
  000000014243FE68  mov     [rsp+418h+var_A8], rcx
  000000014243FE70  lea     rcx, [rsp+r11+418h]
  000000014243FE78  cmovz   rcx, rax
  000000014243FE7C  mov     [rsp+418h+var_B0], rcx
  000000014243FE84  mov     rcx, [rsp+418h+var_3D8]
  000000014243FE89  lea     rcx, [rsp+rcx+418h]
  000000014243FE91  cmovnz  rax, rcx
  000000014243FE95  mov     [rsp+418h+var_B8], rax
  000000014243FE9D  mov     rax, [rsp+418h+var_180]
  000000014243FEA5  add     rax, rsp
  000000014243FEA8  add     rax, 418h
  000000014243FEAE  mov     r8, [rsp+418h+var_320]
  000000014243FEB6  imul    r8, rax
  000000014243FEBA  not     r8
  000000014243FEBD  mov     r9, [rsp+418h+var_1A8]
  000000014243FEC5  lea     r11, [rsp+r9+418h+var_418]
  000000014243FEC9  add     r11, 418h
  000000014243FED0  imul    r11, [rsp+418h+var_408]
  000000014243FED6  not     r11
  000000014243FED9  and     r11, r8
  000000014243FEDC  imul    rcx, [rsp+418h+var_328]
  000000014243FEE5  not     r11
  000000014243FEE8  add     r11, rcx
  000000014243FEEB  not     r11
  000000014243FEEE  mov     rcx, [rsp+418h+var_398]
  000000014243FEF6  lea     r8, [rsp+rcx+418h+var_418]
  000000014243FEFA  add     r8, 418h
  000000014243FF01  mov     [rsp+418h+var_C0], r8
  000000014243FF09  mov     r9, [rsp+418h+var_160]
  000000014243FF11  mov     rcx, r9
  000000014243FF14  imul    rcx, r8
  000000014243FF18  not     rcx
  000000014243FF1B  and     rcx, r11
  000000014243FF1E  mov     [rsp+418h+var_1A8], rcx
  000000014243FF26  mov     ecx, edi
  000000014243FF28  shr     ecx, 0Bh
  000000014243FF2B  and     ecx, 41h
  000000014243FF2E  shr     edi, 3
  000000014243FF31  and     edi, 2014001h
  000000014243FF37  imul    rdi, rcx
  000000014243FF3B  shr     ebx, 9
  000000014243FF3E  and     ebx, 21h
  000000014243FF41  imul    rax, rbx
  000000014243FF45  imul    ecx, r15d, 88431980h
  000000014243FF4C  add     rcx, rsp
  000000014243FF4F  add     rcx, 418h
  000000014243FF56  imul    rcx, rsi
  000000014243FF5A  add     rcx, rax
  000000014243FF5D  mov     rax, [rsp+418h+var_2F8]
  000000014243FF65  imul    rax, r14
  000000014243FF69  not     rax
  000000014243FF6C  not     rcx
  000000014243FF6F  and     rcx, rax
  000000014243FF72  mov     [rsp+418h+var_180], rcx
  000000014243FF7A  mov     rax, [rsp+418h+var_258]
  000000014243FF82  mov     rax, [rsp+rax+418h]
  000000014243FF8A  mov     r11d, eax
  000000014243FF8D  mov     r10, rax
  000000014243FF90  not     r11d
  000000014243FF93  mov     eax, edx
  000000014243FF95  not     eax
  000000014243FF97  mov     ecx, eax
  000000014243FF99  and     ecx, r12d
  000000014243FF9C  not     ecx
  000000014243FF9E  and     ecx, r11d
  000000014243FFA1  mov     r8d, r10d
  000000014243FFA4  mov     rsi, r10
  000000014243FFA7  mov     [rsp+418h+var_2F8], r10
  000000014243FFAF  and     r8d, edx
  000000014243FFB2  and     r11d, edx
  000000014243FFB5  mov     r10d, r12d
  000000014243FFB8  not     r10d
  000000014243FFBB  not     r11d
  000000014243FFBE  and     eax, esi
  000000014243FFC0  not     eax
  000000014243FFC2  and     eax, r11d
  000000014243FFC5  not     eax
  000000014243FFC7  and     eax, r10d
  000000014243FFCA  and     r11d, r10d
  000000014243FFCD  and     r10d, r8d
  000000014243FFD0  not     r10d
  000000014243FFD3  not     r8d
  000000014243FFD6  and     r8d, r12d
  000000014243FFD9  not     r8d
  000000014243FFDC  and     r8d, r10d
  000000014243FFDF  not     ecx
  000000014243FFE1  add     r8d, ecx
  000000014243FFE4  not     r11d
  000000014243FFE7  add     r11d, r12d
  000000014243FFEA  add     r11d, r8d
  000000014243FFED  not     eax
  000000014243FFEF  add     eax, r12d
  000000014243FFF2  add     r11d, eax
  000000014243FFF5  mov     dword ptr [rsp+418h+var_258], r11d
  000000014243FFFD  mov     rax, [rsp+418h+var_3F0]
  0000000142440002  add     rax, rsp
  0000000142440005  add     rax, 418h
  000000014244000B  imul    rax, rdi
  000000014244000F  not     rax
  0000000142440012  mov     rcx, [rsp+418h+var_278]
  000000014244001A  add     rcx, rsp
  000000014244001D  add     rcx, 418h
  0000000142440024  imul    rcx, rbx
  0000000142440028  not     rcx
  000000014244002B  and     rcx, rax
  000000014244002E  mov     [rsp+418h+var_3F0], rcx
  0000000142440033  mov     rax, [rsp+418h+var_3A8]
  0000000142440038  lea     rcx, [rsp+rax+418h+var_418]
  000000014244003C  add     rcx, 418h
  0000000142440043  mov     r13, [rsp+418h+var_3C0]
  0000000142440048  mov     rdx, r13
  000000014244004B  shr     rdx, 16h
  000000014244004F  and     edx, 40001h
  0000000142440055  mov     rax, [rsp+418h+var_380]
  000000014244005D  add     rax, rsp
  0000000142440060  add     rax, 418h
  0000000142440066  imul    rax, rdx
  000000014244006A  mov     [rsp+418h+var_398], rdx
  0000000142440072  not     rax
  0000000142440075  imul    rcx, [rsp+418h+var_3E0]
  000000014244007B  not     rcx
  000000014244007E  and     rcx, rax
  0000000142440081  mov     [rsp+418h+var_380], rcx
  0000000142440089  mov     rax, [rsp+418h+var_1E8]
  0000000142440091  add     rax, rsp
  0000000142440094  add     rax, 418h
  000000014244009A  mov     r11, r9
  000000014244009D  imul    rax, r9
  00000001424400A1  not     rax
  00000001424400A4  mov     rsi, [rsp+418h+var_408]
  00000001424400A9  mov     rcx, rsi
  00000001424400AC  imul    rcx, [rsp+418h+var_2D0]
  00000001424400B5  not     rcx
  00000001424400B8  and     rcx, rax
  00000001424400BB  mov     [rsp+418h+var_3A8], rcx
  00000001424400C0  mov     rax, [rsp+418h+var_1D8]
  00000001424400C8  add     rax, rsp
  00000001424400CB  add     rax, 418h
  00000001424400D1  mov     rcx, [rsp+418h+var_270]
  00000001424400D9  imul    rcx, [rsp+418h+var_418]
  00000001424400DE  imul    rax, rdx
  00000001424400E2  add     rax, rcx
  00000001424400E5  mov     [rsp+418h+var_1D8], rax
  00000001424400ED  mov     rax, [rsp+418h+var_300]
  00000001424400F5  lea     rcx, [rsp+rax+418h+var_418]
  00000001424400F9  add     rcx, 418h
  0000000142440100  mov     rax, [rsp+418h+var_230]
  0000000142440108  add     rax, rsp
  000000014244010B  add     rax, 418h
  0000000142440111  imul    rax, rbx
  0000000142440115  mov     [rsp+418h+var_368], rbx
  000000014244011D  not     rax
  0000000142440120  mov     r8, [rsp+418h+var_400]
  0000000142440125  imul    rcx, r8
  0000000142440129  not     rcx
  000000014244012C  and     rcx, rax
  000000014244012F  mov     rax, [rsp+418h+var_1B0]
  0000000142440137  add     rax, rsp
  000000014244013A  add     rax, 418h
  0000000142440140  mov     [rsp+418h+var_3D8], rdi
  0000000142440145  imul    rax, rdi
  0000000142440149  not     rcx
  000000014244014C  add     rcx, rax
  000000014244014F  mov     rdx, rcx
  0000000142440152  mov     ecx, r15d
  0000000142440155  neg     cl
  0000000142440157  mov     r9, [rsp+418h+var_2F0]
  000000014244015F  mov     r10, r9
  0000000142440162  shr     r10, cl
  0000000142440165  mov     rax, [rsp+418h+var_1B8]
  000000014244016D  add     rax, rsp
  0000000142440170  add     rax, 418h
  0000000142440176  imul    rax, rdi
  000000014244017A  mov     [rsp+418h+var_1B0], rax
  0000000142440182  imul    ecx, r15d, -57h
  0000000142440186  mov     rax, r9
  0000000142440189  shr     rax, cl
  000000014244018C  and     r10d, r12d
  000000014244018F  mov     [rsp+418h+var_1E8], r10
  0000000142440197  mov     r9d, eax
  000000014244019A  not     r9d
  000000014244019D  mov     rcx, [rsp+418h+var_200]
  00000001424401A5  add     rcx, rsp
  00000001424401A8  add     rcx, 418h
  00000001424401AF  and     r9d, r12d
  00000001424401B2  mov     dword ptr [rsp+418h+var_200], r9d
  00000001424401BA  mov     rdi, r14
  00000001424401BD  test    dil, 1
  00000001424401C1  cmovnz  rdx, rcx
  00000001424401C5  mov     [rsp+418h+var_1B8], rdx
  00000001424401CD  mov     rcx, [rsp+418h+var_348]
  00000001424401D5  add     rcx, rsp
  00000001424401D8  add     rcx, 418h
  00000001424401DF  imul    rcx, rsi
  00000001424401E3  not     rcx
  00000001424401E6  mov     rdx, [rsp+418h+var_1C0]
  00000001424401EE  add     rdx, rsp
  00000001424401F1  add     rdx, 418h
  00000001424401F8  imul    rdx, r11
  00000001424401FC  not     rdx
  00000001424401FF  and     rdx, rcx
  0000000142440202  mov     [rsp+418h+var_300], rdx
  000000014244020A  mov     rcx, [rsp+418h+var_388]
  0000000142440212  add     rcx, rsp
  0000000142440215  add     rcx, 418h
  000000014244021C  imul    rcx, rbx
  0000000142440220  not     rcx
  0000000142440223  mov     rdx, [rsp+418h+var_140]
  000000014244022B  add     rdx, rsp
  000000014244022E  add     rdx, 418h
  0000000142440235  imul    rdx, r8
  0000000142440239  not     rdx
  000000014244023C  and     rdx, rcx
  000000014244023F  mov     [rsp+418h+var_388], rdx
  0000000142440247  mov     rcx, [rsp+418h+var_288]
  000000014244024F  and     rcx, [rsp+418h+var_340]
  0000000142440257  not     rcx
  000000014244025A  mov     rdx, [rsp+418h+var_290]
  0000000142440262  and     rdx, [rsp+418h+var_410]
  0000000142440267  not     rdx
  000000014244026A  and     rdx, rcx
  000000014244026D  mov     ecx, dword ptr [rsp+418h+var_280]
  0000000142440274  shr     rdx, cl
  0000000142440277  and     eax, r12d
  000000014244027A  not     edx
  000000014244027C  and     edx, r12d
  000000014244027F  mov     r8, rdx
  0000000142440282  mov     rcx, [rsp+418h+var_350]
  000000014244028A  lea     r10, [rsp+rcx+418h+var_418]
  000000014244028E  add     r10, 418h
  0000000142440295  mov     [rsp+418h+var_230], r10
  000000014244029D  mov     rcx, [rsp+418h+var_218]
  00000001424402A5  add     rcx, rsp
  00000001424402A8  add     rcx, 418h
  00000001424402AF  mov     r14, [rsp+418h+var_320]
  00000001424402B7  imul    rcx, r14
  00000001424402BB  mov     r9, r11
  00000001424402BE  imul    r9, r10
  00000001424402C2  add     r9, rcx
  00000001424402C5  imul    ecx, r15d, 9C0C8530h
  00000001424402CC  mov     [rsp+418h+var_1C0], rcx
  00000001424402D4  imul    ecx, r15d, 0B89B3A90h
  00000001424402DB  mov     [rsp+418h+var_290], rcx
  00000001424402E3  test    r8b, 1
  00000001424402E7  mov     r8, [rsp+418h+var_2C0]
  00000001424402EF  lea     r10, [rsp+r8+418h]
  00000001424402F7  mov     [rsp+418h+var_2C0], r10
  00000001424402FF  mov     r8, [rsp+418h+var_390]
  0000000142440307  lea     r8, [rsp+r8+418h]
  000000014244030F  cmovz   r9, r10
  0000000142440313  mov     [rsp+418h+var_218], r9
  000000014244031B  imul    r8, r11
  000000014244031F  not     r8
  0000000142440322  mov     rdx, [rsp+418h+var_3A0]
  0000000142440327  add     rdx, rsp
  000000014244032A  add     rdx, 418h
  0000000142440331  imul    rdx, r14
  0000000142440335  not     rdx
  0000000142440338  and     rdx, r8
  000000014244033B  mov     [rsp+418h+var_390], rdx
  0000000142440343  mov     r8, r13
  0000000142440346  shr     r8, 4
  000000014244034A  not     r8d
  000000014244034D  and     r8d, 40002001h
  0000000142440354  shr     r13, 1Dh
  0000000142440358  not     r13d
  000000014244035B  and     r13d, 61h
  000000014244035F  imul    r13, r8
  0000000142440363  mov     rdx, [rsp+418h+var_238]
  000000014244036B  add     rdx, rsp
  000000014244036E  add     rdx, 418h
  0000000142440375  mov     [rsp+418h+var_270], rdx
  000000014244037D  imul    r8d, r15d, 0A06F2A08h
  0000000142440384  add     r8, rsp
  0000000142440387  add     r8, 418h
  000000014244038E  mov     r10, [rsp+418h+var_418]
  0000000142440392  imul    r8, r10
  0000000142440396  not     r8
  0000000142440399  mov     r9, r13
  000000014244039C  mov     r12, r13
  000000014244039F  imul    r9, rdx
  00000001424403A3  not     r9
  00000001424403A6  and     r9, r8
  00000001424403A9  mov     rdx, [rsp+418h+var_240]
  00000001424403B1  lea     r8, [rsp+rdx+418h+var_418]
  00000001424403B5  add     r8, 418h
  00000001424403BC  mov     [rsp+418h+var_280], r8
  00000001424403C4  not     r9
  00000001424403C7  mov     rcx, [rsp+418h+var_398]
  00000001424403CF  mov     rdx, rcx
  00000001424403D2  imul    rdx, r8
  00000001424403D6  add     rdx, r9
  00000001424403D9  mov     rbx, rdx
  00000001424403DC  mov     rdx, [rsp+418h+var_1F8]
  00000001424403E4  add     rdx, rsp
  00000001424403E7  add     rdx, 418h
  00000001424403EE  mov     [rsp+418h+var_278], rdx
  00000001424403F6  mov     r8, r10
  00000001424403F9  imul    r8, rdx
  00000001424403FD  not     r8
  0000000142440400  mov     rdx, [rsp+418h+var_310]
  0000000142440408  add     rdx, rsp
  000000014244040B  add     rdx, 418h
  0000000142440412  imul    rdx, r13
  0000000142440416  not     rdx
  0000000142440419  and     rdx, r8
  000000014244041C  mov     r8, [rsp+418h+var_1C8]
  0000000142440424  add     r8, rsp
  0000000142440427  add     r8, 418h
  000000014244042E  imul    r8, rcx
  0000000142440432  not     rdx
  0000000142440435  add     rdx, r8
  0000000142440438  imul    r9d, r15d, 9AED1908h
  000000014244043F  imul    r11d, r15d, 35DA3210h
  0000000142440446  mov     [rsp+418h+var_168], r15
  000000014244044E  test    bpl, 1
  0000000142440452  mov     r8, [rsp+418h+var_2E8]
  000000014244045A  lea     r8, [rsp+r8+418h]
  0000000142440462  lea     r9, [rsp+r9+418h]
  000000014244046A  mov     [rsp+418h+var_310], r9
  0000000142440472  cmovnz  rbx, r9
  0000000142440476  mov     [rsp+418h+var_238], rbx
  000000014244047E  lea     r9, [rsp+r11+418h]
  0000000142440486  mov     [rsp+418h+var_288], r9
  000000014244048E  cmovnz  rdx, r9
  0000000142440492  mov     [rsp+418h+var_1C8], rdx
  000000014244049A  mov     rsi, [rsp+418h+var_368]
  00000001424404A2  mov     r9, rsi
  00000001424404A5  imul    r9, r8
  00000001424404A9  not     r9
  00000001424404AC  mov     rdx, [rsp+418h+var_3D0]
  00000001424404B1  lea     r11, [rsp+rdx+418h+var_418]
  00000001424404B5  add     r11, 418h
  00000001424404BC  mov     r13, [rsp+418h+var_400]
  00000001424404C1  imul    r11, r13
  00000001424404C5  not     r11
  00000001424404C8  and     r11, r9
  00000001424404CB  mov     rdx, [rsp+418h+var_1D0]
  00000001424404D3  lea     r9, [rsp+rdx+418h+var_418]
  00000001424404D7  add     r9, 418h
  00000001424404DE  not     r11
  00000001424404E1  mov     rdx, rdi
  00000001424404E4  mov     [rsp+418h+var_3E8], rdi
  00000001424404E9  imul    r9, rdi
  00000001424404ED  add     r9, r11
  00000001424404F0  mov     r11, [rsp+418h+var_3C8]
  00000001424404F5  add     r11, rsp
  00000001424404F8  add     r11, 418h
  00000001424404FF  not     r9
  0000000142440502  mov     rdi, [rsp+418h+var_3D8]
  0000000142440507  imul    r11, rdi
  000000014244050B  not     r11
  000000014244050E  and     r11, r9
  0000000142440511  mov     [rsp+418h+var_240], r11
  0000000142440519  mov     r9, [rsp+418h+var_248]
  0000000142440521  add     r9, rsp
  0000000142440524  add     r9, 418h
  000000014244052B  mov     r10, [rsp+418h+var_208]
  0000000142440533  lea     r11, [rsp+r10+418h+var_418]
  0000000142440537  add     r11, 418h
  000000014244053E  imul    r11, rsi
  0000000142440542  imul    r9, r13
  0000000142440546  add     r9, r11
  0000000142440549  mov     r10, [rsp+418h+var_130]
  0000000142440551  lea     rbx, [rsp+r10+418h+var_418]
  0000000142440555  add     rbx, 418h
  000000014244055C  mov     [rsp+418h+var_248], rbx
  0000000142440564  not     r9
  0000000142440567  mov     r11, rdx
  000000014244056A  imul    r11, rbx
  000000014244056E  not     r11
  0000000142440571  and     r11, r9
  0000000142440574  mov     [rsp+418h+var_1D0], r11
  000000014244057C  mov     rdx, [rsp+418h+var_2A8]
  0000000142440584  mov     rdx, [rsp+rdx+418h]
  000000014244058C  mov     [rsp+418h+var_2E8], rdx
  0000000142440594  mov     r9, r13
  0000000142440597  imul    r9, rdx
  000000014244059B  mov     rdx, [rsp+418h+var_2F8]
  00000001424405A3  imul    rdx, rsi
  00000001424405A7  add     rdx, r9
  00000001424405AA  mov     [rsp+418h+var_2F8], rdx
  00000001424405B2  mov     rdx, [rsp+418h+var_3B0]
  00000001424405B7  lea     rsi, [rsp+rdx+418h+var_418]
  00000001424405BB  add     rsi, 418h
  00000001424405C2  mov     rdx, [rsp+418h+var_1F0]
  00000001424405CA  lea     r9, [rsp+rdx+418h+var_418]
  00000001424405CE  add     r9, 418h
  00000001424405D5  imul    r9, r14
  00000001424405D9  mov     r11, [rsp+418h+var_408]
  00000001424405DE  imul    rsi, r11
  00000001424405E2  add     rsi, r9
  00000001424405E5  mov     r9, [rsp+418h+var_1E0]
  00000001424405ED  mov     r9, [rsp+r9+418h]
  00000001424405F5  mov     r10, [rsp+418h+var_210]
  00000001424405FD  imul    r10, r11
  0000000142440601  imul    r9, r14
  0000000142440605  mov     rbx, r14
  0000000142440608  add     r9, r10
  000000014244060B  mov     [rsp+418h+var_1E0], r9
  0000000142440613  mov     r11, [rsp+418h+var_338]
  000000014244061B  imul    r8, r11
  000000014244061F  imul    r9d, r15d, 6BB46420h
  0000000142440626  lea     rdx, [rsp+r9+418h+var_418]
  000000014244062A  add     rdx, 418h
  0000000142440631  imul    rdx, [rsp+418h+var_2B0]
  000000014244063A  add     rdx, r8
  000000014244063D  mov     r8, rdx
  0000000142440640  mov     rdx, [rsp+418h+var_360]
  0000000142440648  add     rdx, rsp
  000000014244064B  add     rdx, 418h
  0000000142440652  imul    rdx, rdi
  0000000142440656  mov     [rsp+418h+var_1F0], rdx
  000000014244065E  test    al, 1
  0000000142440660  mov     rdx, [rsp+418h+var_388]
  0000000142440668  not     rdx
  000000014244066B  mov     rax, [rsp+418h+var_290]
  0000000142440673  lea     rax, [rsp+rax+418h]
  000000014244067B  cmovz   rdx, rax
  000000014244067F  mov     [rsp+418h+var_388], rdx
  0000000142440687  cmovz   rsi, rax
  000000014244068B  mov     [rsp+418h+var_1F8], rsi
  0000000142440693  cmovz   r8, rax
  0000000142440697  mov     [rsp+418h+var_208], r8
  000000014244069F  mov     rax, [rsp+418h+var_2B8]
  00000001424406A7  mov     rax, [rsp+rax+418h]
  00000001424406AF  mov     [rsp+418h+var_350], r12
  00000001424406B7  imul    rax, r12
  00000001424406BB  mov     r9, rcx
  00000001424406BE  imul    rcx, [rsp+418h+var_298]
  00000001424406C7  add     rcx, rax
  00000001424406CA  mov     [rsp+418h+var_210], rcx
  00000001424406D2  mov     rax, [rsp+418h+var_250]
  00000001424406DA  add     rax, rsp
  00000001424406DD  add     rax, 418h
  00000001424406E3  mov     rcx, [rsp+418h+var_358]
  00000001424406EB  lea     rdx, [rsp+rcx+418h+var_418]
  00000001424406EF  add     rdx, 418h
  00000001424406F6  imul    rax, r11
  00000001424406FA  mov     r8, [rsp+418h+var_318]
  0000000142440702  imul    rdx, r8
  0000000142440706  add     rdx, rax
  0000000142440709  mov     [rsp+418h+var_3A0], rdx
  000000014244070E  mov     rax, r9
  0000000142440711  mov     rsi, [rsp+418h+var_150]
  0000000142440719  imul    rax, rsi
  000000014244071D  mov     [rsp+418h+var_250], rax
  0000000142440725  not     rax
  0000000142440728  mov     rdx, [rsp+418h+var_308]
  0000000142440730  imul    rdx, r12
  0000000142440734  not     rdx
  0000000142440737  and     rdx, rax
  000000014244073A  mov     [rsp+418h+var_308], rdx
  0000000142440742  mov     rax, [rsp+418h+var_128]
  000000014244074A  add     rax, rsp
  000000014244074D  add     rax, 418h
  0000000142440753  mov     rdx, [rsp+418h+var_220]
  000000014244075B  add     rdx, rsp
  000000014244075E  add     rdx, 418h
  0000000142440765  imul    rax, r11
  0000000142440769  imul    rdx, r8
  000000014244076D  add     rdx, rax
  0000000142440770  mov     [rsp+418h+var_3B0], rdx
  0000000142440775  mov     rax, [rsp+418h+var_120]
  000000014244077D  add     rax, rsp
  0000000142440780  add     rax, 418h
  0000000142440786  mov     rcx, [rsp+418h+var_268]
  000000014244078E  add     rcx, rsp
  0000000142440791  add     rcx, 418h
  0000000142440798  test    bl, 1
  000000014244079B  cmovz   rcx, rax
  000000014244079F  mov     [rsp+418h+var_220], rcx
  00000001424407A7  mov     rcx, [rsp+418h+var_228]
  00000001424407AF  lea     rcx, [rsp+rcx+418h]
  00000001424407B7  cmovz   rcx, rax
  00000001424407BB  mov     [rsp+418h+var_228], rcx
  00000001424407C3  mov     r12, [rsp+418h+var_410]
  00000001424407C8  mov     rax, r12
  00000001424407CB  mov     r13, [rsp+418h+var_260]
  00000001424407D3  and     rax, r13
  00000001424407D6  not     rax
  00000001424407D9  mov     r9, r13
  00000001424407DC  not     r9
  00000001424407DF  mov     r15, [rsp+418h+var_3F8]
  00000001424407E4  mov     rcx, r15
  00000001424407E7  and     rcx, r9
  00000001424407EA  mov     r8, rcx
  00000001424407ED  not     r8
  00000001424407F0  mov     r10, [rsp+418h+var_340]
  00000001424407F8  and     rax, r10
  00000001424407FB  mov     r11, rax
  00000001424407FE  and     r11, r8
  0000000142440801  mov     rdx, 3333333333333333h
  000000014244080B  lea     rdi, [rdx+4]
  000000014244080F  imul    rdi, r11
  0000000142440813  mov     rdx, [rsp+418h+var_138]
  000000014244081B  mov     rbx, rdx
  000000014244081E  and     rbx, r13
  0000000142440821  mov     r14, r12
  0000000142440824  and     r14, rdx
  0000000142440827  mov     rbp, rdx
  000000014244082A  not     r14
  000000014244082D  and     r14, r13
  0000000142440830  and     r13, r10
  0000000142440833  not     r13
  0000000142440836  mov     r11, r15
  0000000142440839  and     r13, r15
  000000014244083C  and     r11, rbx
  000000014244083F  not     r11
  0000000142440842  not     rbx
  0000000142440845  and     rbx, r12
  0000000142440848  mov     r15, r10
  000000014244084B  and     r15, r9
  000000014244084E  not     r15
  0000000142440851  and     r15, rbx
  0000000142440854  not     rbx
  0000000142440857  and     rbx, r11
  000000014244085A  add     r15, rdi
  000000014244085D  not     rbx
  0000000142440860  mov     r11, 9999999999999999h
  000000014244086A  imul    rbx, r11
  000000014244086E  add     r15, rbx
  0000000142440871  and     r9, r12
  0000000142440874  and     r8, rdx
  0000000142440877  and     rbp, r9
  000000014244087A  not     r9
  000000014244087D  and     r9, r10
  0000000142440880  not     r9
  0000000142440883  not     rbp
  0000000142440886  and     rbp, r9
  0000000142440889  imul    rbp, r11
  000000014244088D  not     r14
  0000000142440890  mov     r9, 0CCCCCCCCCCCCCCCBh
  000000014244089A  lea     rdi, [r9+2]
  000000014244089E  mov     [rsp+418h+var_268], rdi
  00000001424408A6  imul    r14, rdi
  00000001424408AA  add     r14, rbp
  00000001424408AD  add     r14, r15
  00000001424408B0  not     r8
  00000001424408B3  and     rcx, r10
  00000001424408B6  mov     r15, r10
  00000001424408B9  not     rcx
  00000001424408BC  and     rcx, r8
  00000001424408BF  mov     rdx, r13
  00000001424408C2  not     rdx
  00000001424408C5  imul    rdx, r9
  00000001424408C9  mov     r8, rdx
  00000001424408CC  not     rcx
  00000001424408CF  mov     rdx, 3333333333333333h
  00000001424408D9  inc     rdx
  00000001424408DC  mov     [rsp+418h+var_260], rdx
  00000001424408E4  imul    rcx, rdx
  00000001424408E8  add     rcx, r8
  00000001424408EB  add     rcx, r14
  00000001424408EE  not     rax
  00000001424408F1  lea     rdx, [r11+3]
  00000001424408F5  imul    rdx, rax
  00000001424408F9  add     rdx, rcx
  00000001424408FC  inc     rdx
  00000001424408FF  mov     r9, rdx
  0000000142440902  mov     ebp, dword ptr [rsp+418h+var_2D8]
  0000000142440909  mov     ecx, ebp
  000000014244090B  shr     r9, cl
  000000014244090E  mov     rcx, [rsp+418h+var_2E0]
  0000000142440916  shl     rdx, cl
  0000000142440919  mov     r8, rdx
  000000014244091C  not     r8
  000000014244091F  mov     r11, r9
  0000000142440922  and     r11, r8
  0000000142440925  not     r11
  0000000142440928  mov     r13, r9
  000000014244092B  not     r13
  000000014244092E  mov     rax, r13
  0000000142440931  and     rax, rdx
  0000000142440934  not     rax
  0000000142440937  and     rax, r11
  000000014244093A  mov     r11, rsi
  000000014244093D  not     r11
  0000000142440940  mov     rdi, r11
  0000000142440943  and     rdi, r8
  0000000142440946  mov     rbx, r13
  0000000142440949  and     rbx, rdi
  000000014244094C  not     rdi
  000000014244094F  and     rdi, r9
  0000000142440952  not     rdi
  0000000142440955  not     rbx
  0000000142440958  and     rbx, rdi
  000000014244095B  mov     rdi, rsi
  000000014244095E  and     rdi, r13
  0000000142440961  not     rdi
  0000000142440964  and     rdi, rdx
  0000000142440967  sub     rbx, rdi
  000000014244096A  mov     rdi, rsi
  000000014244096D  and     rdi, r9
  0000000142440970  and     r9, rdx
  0000000142440973  not     r9
  0000000142440976  mov     r14, r13
  0000000142440979  and     r14, r8
  000000014244097C  not     r14
  000000014244097F  and     r14, r9
  0000000142440982  not     r14
  0000000142440985  and     r14, r11
  0000000142440988  lea     r9, [rbx+r14*2]
  000000014244098C  and     r11, r13
  000000014244098F  not     r11
  0000000142440992  mov     rbx, rdx
  0000000142440995  and     rbx, r11
  0000000142440998  mov     r14, rdx
  000000014244099B  and     r14, rdi
  000000014244099E  not     rdi
  00000001424409A1  and     r11, rdi
  00000001424409A4  not     r11
  00000001424409A7  and     r11, rdx
  00000001424409AA  lea     r9, [r9+r11*2]
  00000001424409AE  and     rdi, r8
  00000001424409B1  not     rdi
  00000001424409B4  not     r14
  00000001424409B7  and     r14, rdi
  00000001424409BA  add     r14, r9
  00000001424409BD  sub     r14, rbx
  00000001424409C0  and     rdx, rsi
  00000001424409C3  mov     r9, rsi
  00000001424409C6  not     rdx
  00000001424409C9  and     rdx, r13
  00000001424409CC  add     rdx, rdx
  00000001424409CF  sub     r14, rdx
  00000001424409D2  mov     r11, 9A74CEAF13B43151h
  00000001424409DC  mov     rsi, [rsp+418h+var_168]
  00000001424409E4  imul    r11, rsi
  00000001424409E8  mov     rdx, 170A213ED2488371h
  00000001424409F2  imul    rdx, rsi
  00000001424409F6  and     rdx, [rsp+418h+var_2A0]
  00000001424409FE  not     rdx
  0000000142440A01  add     r11, rdx
  0000000142440A04  mov     r10, rdx
  0000000142440A07  mov     [rsp+418h+var_360], rdx
  0000000142440A0F  mov     r8, 0E51C5C87A288FA7Eh
  0000000142440A19  imul    r8, rsi
  0000000142440A1D  mov     rdx, [rsp+418h+var_298]
  0000000142440A25  add     r8, rdx
  0000000142440A28  mov     [rsp+418h+var_358], r8
  0000000142440A30  mov     rdi, r8
  0000000142440A33  not     rdi
  0000000142440A36  mov     [rsp+418h+var_3C8], rdi
  0000000142440A3B  mov     r8, 0AE908A3E8A821BDh
  0000000142440A45  imul    r8, rsi
  0000000142440A49  add     r8, r10
  0000000142440A4C  not     r8
  0000000142440A4F  and     r8, rdi
  0000000142440A52  not     r8
  0000000142440A55  and     r8, r11
  0000000142440A58  mov     r11, r12
  0000000142440A5B  and     r11, r8
  0000000142440A5E  not     r8
  0000000142440A61  and     r8, r15
  0000000142440A64  not     r8
  0000000142440A67  not     r11
  0000000142440A6A  and     r11, r8
  0000000142440A6D  mov     r8, r11
  0000000142440A70  mov     r13, rcx
  0000000142440A73  shl     r8, cl
  0000000142440A76  and     rax, r9
  0000000142440A79  add     r14, rax
  0000000142440A7C  not     r8
  0000000142440A7F  mov     ecx, ebp
  0000000142440A81  shr     r11, cl
  0000000142440A84  not     r11
  0000000142440A87  and     r11, r8
  0000000142440A8A  mov     r8, 57C97CFA2035EBCh
  0000000142440A94  imul    r8, rsi
  0000000142440A98  and     r8, [rsp+418h+var_330]
  0000000142440AA0  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000142440AA7  mov     [rsp+418h+var_330], rdx
  0000000142440AAF  not     rdx
  0000000142440AB2  mov     [rsp+418h+var_3D0], rdx
  0000000142440AB7  mov     rcx, 96FCB3691E0E9EBBh
  0000000142440AC1  imul    rcx, rsi
  0000000142440AC5  not     r8
  0000000142440AC8  add     rcx, r8
  0000000142440ACB  mov     [rsp+418h+var_3F8], r8
  0000000142440AD0  not     rcx
  0000000142440AD3  and     rcx, rdx
  0000000142440AD6  not     rcx
  0000000142440AD9  mov     r9, 0E8A5281A7C6E0FCBh
  0000000142440AE3  imul    r9, rsi
  0000000142440AE7  add     r9, r8
  0000000142440AEA  and     r9, rcx
  0000000142440AED  mov     r8, r12
  0000000142440AF0  and     r8, r9
  0000000142440AF3  not     r9
  0000000142440AF6  and     r9, r15
  0000000142440AF9  not     r9
  0000000142440AFC  not     r8
  0000000142440AFF  and     r8, r9
  0000000142440B02  mov     r9, r8
  0000000142440B05  mov     ecx, r13d
  0000000142440B08  shl     r9, cl
  0000000142440B0B  mov     ecx, ebp
  0000000142440B0D  shr     r8, cl
  0000000142440B10  mov     rdx, [rsp+418h+var_110]
  0000000142440B18  and     r12, rdx
  0000000142440B1B  not     rdx
  0000000142440B1E  and     rdx, r15
  0000000142440B21  not     rdx
  0000000142440B24  not     r12
  0000000142440B27  and     r12, rdx
  0000000142440B2A  not     r9
  0000000142440B2D  not     r8
  0000000142440B30  mov     rdi, r12
  0000000142440B33  mov     ecx, r13d
  0000000142440B36  shl     rdi, cl
  0000000142440B39  mov     ecx, ebp
  0000000142440B3B  shr     r12, cl
  0000000142440B3E  and     r8, r9
  0000000142440B41  not     rdi
  0000000142440B44  not     r12
  0000000142440B47  and     r12, rdi
  0000000142440B4A  not     r8
  0000000142440B4D  imul    r8, [rsp+418h+var_400]
  0000000142440B53  not     r8
  0000000142440B56  not     r12
  0000000142440B59  imul    r12, [rsp+418h+var_368]
  0000000142440B62  not     r12
  0000000142440B65  and     r12, r8
  0000000142440B68  not     r11
  0000000142440B6B  imul    r11, [rsp+418h+var_3E8]
  0000000142440B71  not     r12
  0000000142440B74  add     r12, r11
  0000000142440B77  mov     rax, [rsp+418h+var_3D8]
  0000000142440B7C  imul    r14, rax
  0000000142440B80  mov     rcx, r14
  0000000142440B83  not     rcx
  0000000142440B86  mov     r10, [rsp+418h+var_2F0]
  0000000142440B8E  mov     r9, r10
  0000000142440B91  and     r9, r12
  0000000142440B94  mov     r8, r14
  0000000142440B97  and     r8, r9
  0000000142440B9A  not     r9
  0000000142440B9D  mov     r11, rcx
  0000000142440BA0  and     r11, r9
  0000000142440BA3  not     r11
  0000000142440BA6  not     r8
  0000000142440BA9  and     r8, r11
  0000000142440BAC  not     r12
  0000000142440BAF  mov     rdx, [rsp+418h+var_E8]
  0000000142440BB7  mov     r11, rdx
  0000000142440BBA  and     r11, r12
  0000000142440BBD  not     r11
  0000000142440BC0  and     r11, r9
  0000000142440BC3  and     r10, r14
  0000000142440BC6  and     r14, r11
  0000000142440BC9  not     r11
  0000000142440BCC  and     r11, rcx
  0000000142440BCF  not     r11
  0000000142440BD2  not     r14
  0000000142440BD5  and     r14, r11
  0000000142440BD8  add     r14, r8
  0000000142440BDB  and     rcx, rdx
  0000000142440BDE  not     rcx
  0000000142440BE1  mov     rdx, r10
  0000000142440BE4  not     rdx
  0000000142440BE7  and     rdx, rcx
  0000000142440BEA  and     rdx, r12
  0000000142440BED  sub     r14, rdx
  0000000142440BF0  mov     [rsp+418h+var_2D8], r14
  0000000142440BF8  mov     rcx, [rsp+418h+var_108]
  0000000142440C00  add     rcx, rsp
  0000000142440C03  add     rcx, 418h
  0000000142440C0A  imul    rcx, [rsp+418h+var_350]
  0000000142440C13  mov     r10, [rsp+418h+var_310]
  0000000142440C1B  imul    r10, [rsp+418h+var_3E0]
  0000000142440C21  add     r10, rcx
  0000000142440C24  mov     rbx, [rsp+418h+var_118]
  0000000142440C2C  imul    rbx, [rsp+418h+var_398]
  0000000142440C35  mov     r8, rbx
  0000000142440C38  not     r8
  0000000142440C3B  mov     rdx, [rsp+418h+var_2D0]
  0000000142440C43  imul    rdx, [rsp+418h+var_418]
  0000000142440C48  mov     rcx, rdx
  0000000142440C4B  not     rcx
  0000000142440C4E  mov     r11, rcx
  0000000142440C51  and     r11, r10
  0000000142440C54  mov     r9, r8
  0000000142440C57  and     r9, r11
  0000000142440C5A  not     r9
  0000000142440C5D  not     r11
  0000000142440C60  and     r11, rbx
  0000000142440C63  not     r11
  0000000142440C66  and     r11, r9
  0000000142440C69  mov     r9, r8
  0000000142440C6C  and     r9, r10
  0000000142440C6F  not     r9
  0000000142440C72  mov     rdi, rdx
  0000000142440C75  and     rdi, r9
  0000000142440C78  not     rdi
  0000000142440C7B  add     rdi, rdi
  0000000142440C7E  lea     rdi, [rdi+r11*2]
  0000000142440C82  mov     r11, r10
  0000000142440C85  not     r11
  0000000142440C88  mov     r14, rcx
  0000000142440C8B  and     r14, r11
  0000000142440C8E  mov     r15, rbx
  0000000142440C91  and     r15, r14
  0000000142440C94  not     r14
  0000000142440C97  mov     r12, rdx
  0000000142440C9A  and     r12, r10
  0000000142440C9D  not     r12
  0000000142440CA0  and     r12, r14
  0000000142440CA3  mov     r13, r8
  0000000142440CA6  and     r13, r12
  0000000142440CA9  not     r12
  0000000142440CAC  mov     rbp, rbx
  0000000142440CAF  and     rbp, r12
  0000000142440CB2  and     r12, r8
  0000000142440CB5  and     r9, rcx
  0000000142440CB8  and     rcx, r8
  0000000142440CBB  and     r8, r14
  0000000142440CBE  not     r8
  0000000142440CC1  not     r15
  0000000142440CC4  and     r15, r8
  0000000142440CC7  lea     r14, [r15+r15*2]
  0000000142440CCB  add     r14, rdi
  0000000142440CCE  not     rbp
  0000000142440CD1  not     r13
  0000000142440CD4  and     r13, rbp
  0000000142440CD7  sub     r14, r13
  0000000142440CDA  add     r12, r12
  0000000142440CDD  sub     r14, r12
  0000000142440CE0  and     rdx, rbx
  0000000142440CE3  mov     r8, rbx
  0000000142440CE6  and     r8, r11
  0000000142440CE9  not     r8
  0000000142440CEC  and     r9, r8
  0000000142440CEF  shl     r9, 2
  0000000142440CF3  sub     r14, r9
  0000000142440CF6  mov     [rsp+418h+var_2D0], r14
  0000000142440CFE  not     rcx
  0000000142440D01  not     rdx
  0000000142440D04  and     rdx, rcx
  0000000142440D07  and     r10, rdx
  0000000142440D0A  not     rdx
  0000000142440D0D  and     rdx, r11
  0000000142440D10  not     rdx
  0000000142440D13  not     r10
  0000000142440D16  and     r10, rdx
  0000000142440D19  mov     [rsp+418h+var_310], r10
  0000000142440D21  mov     r11, 175D5BD727E913EFh
  0000000142440D2B  mov     r10, rsi
  0000000142440D2E  imul    r11, rsi
  0000000142440D32  mov     rcx, 280C71D52EA38849h
  0000000142440D3C  imul    rcx, rsi
  0000000142440D40  mov     r8, rcx
  0000000142440D43  not     r8
  0000000142440D46  mov     r9, r11
  0000000142440D49  not     r9
  0000000142440D4C  mov     rdi, r9
  0000000142440D4F  and     rdi, rcx
  0000000142440D52  mov     rdx, [rsp+418h+var_3C8]
  0000000142440D57  mov     r14, rdx
  0000000142440D5A  and     r14, rcx
  0000000142440D5D  mov     r15, r9
  0000000142440D60  and     r15, r14
  0000000142440D63  not     r14
  0000000142440D66  and     r14, r11
  0000000142440D69  mov     r13, rdx
  0000000142440D6C  and     r13, r8
  0000000142440D6F  mov     r12, r11
  0000000142440D72  and     r12, r13
  0000000142440D75  not     r13
  0000000142440D78  and     r13, r11
  0000000142440D7B  and     rcx, r11
  0000000142440D7E  and     r11, r8
  0000000142440D81  not     r11
  0000000142440D84  not     rdi
  0000000142440D87  and     rdi, r11
  0000000142440D8A  not     r15
  0000000142440D8D  not     r14
  0000000142440D90  and     r14, r15
  0000000142440D93  not     r13
  0000000142440D96  add     r13, r13
  0000000142440D99  sub     r14, r13
  0000000142440D9C  mov     r11, rdi
  0000000142440D9F  not     r11
  0000000142440DA2  mov     rsi, [rsp+418h+var_358]
  0000000142440DAA  mov     r15, rsi
  0000000142440DAD  and     r15, r11
  0000000142440DB0  add     r12, r15
  0000000142440DB3  add     r12, r14
  0000000142440DB6  and     r11, rdx
  0000000142440DB9  not     r11
  0000000142440DBC  and     rdi, rsi
  0000000142440DBF  not     rdi
  0000000142440DC2  and     rdi, r11
  0000000142440DC5  lea     r11, [r12+rdi*2]
  0000000142440DC9  not     rcx
  0000000142440DCC  mov     rdi, r9
  0000000142440DCF  and     rdi, r8
  0000000142440DD2  not     rdi
  0000000142440DD5  and     rdi, rcx
  0000000142440DD8  mov     rcx, rsi
  0000000142440DDB  and     rcx, rdi
  0000000142440DDE  not     rdi
  0000000142440DE1  and     rdi, rdx
  0000000142440DE4  not     rdi
  0000000142440DE7  not     rcx
  0000000142440DEA  and     rcx, rdi
  0000000142440DED  lea     rcx, [r11+rcx*4]
  0000000142440DF1  and     r8, rsi
  0000000142440DF4  not     r8
  0000000142440DF7  and     r8, r9
  0000000142440DFA  not     r8
  0000000142440DFD  add     r8, r8
  0000000142440E00  sub     rcx, r8
  0000000142440E03  mov     r9, 0E30BF45D766D000Dh
  0000000142440E0D  imul    r9, r10
  0000000142440E11  mov     rdx, [rsp+418h+var_3F8]
  0000000142440E16  add     r9, rdx
  0000000142440E19  not     r9
  0000000142440E1C  mov     r8, [rsp+418h+var_3D0]
  0000000142440E21  and     r9, r8
  0000000142440E24  not     r9
  0000000142440E27  mov     r8, 9C438D4770DAB673h
  0000000142440E31  imul    r8, r10
  0000000142440E35  add     r8, rdx
  0000000142440E38  and     r8, r9
  0000000142440E3B  mov     rbp, [rsp+418h+var_368]
  0000000142440E43  mov     rdx, [rsp+418h+var_100]
  0000000142440E4B  imul    rdx, rbp
  0000000142440E4F  mov     rsi, [rsp+418h+var_400]
  0000000142440E54  imul    r8, rsi
  0000000142440E58  add     r8, rdx
  0000000142440E5B  mov     r14, [rsp+418h+var_F8]
  0000000142440E63  imul    r14, rax
  0000000142440E67  inc     rcx
  0000000142440E6A  mov     rdx, [rsp+418h+var_3E8]
  0000000142440E6F  imul    rcx, rdx
  0000000142440E73  mov     r11, rcx
  0000000142440E76  and     r11, r8
  0000000142440E79  mov     rdi, r11
  0000000142440E7C  not     rdi
  0000000142440E7F  and     rdi, r14
  0000000142440E82  mov     r9, r14
  0000000142440E85  mov     rax, r14
  0000000142440E88  not     r9
  0000000142440E8B  and     r11, r9
  0000000142440E8E  not     r11
  0000000142440E91  mov     r12, rdi
  0000000142440E94  not     rdi
  0000000142440E97  and     rdi, r11
  0000000142440E9A  mov     r14, rcx
  0000000142440E9D  not     r14
  0000000142440EA0  mov     r11, r8
  0000000142440EA3  not     r11
  0000000142440EA6  and     r14, r11
  0000000142440EA9  mov     r15, r14
  0000000142440EAC  not     r15
  0000000142440EAF  and     r12, r15
  0000000142440EB2  not     rdi
  0000000142440EB5  add     rdi, rdi
  0000000142440EB8  add     r12, r12
  0000000142440EBB  sub     rdi, r12
  0000000142440EBE  and     r14, rax
  0000000142440EC1  mov     r12, rax
  0000000142440EC4  mov     r13, rcx
  0000000142440EC7  and     r13, r11
  0000000142440ECA  and     r12, r13
  0000000142440ECD  not     r13
  0000000142440ED0  and     r13, r9
  0000000142440ED3  not     r13
  0000000142440ED6  not     r12
  0000000142440ED9  and     r12, r13
  0000000142440EDC  not     r12
  0000000142440EDF  lea     rdi, [rdi+r12*2]
  0000000142440EE3  not     r14
  0000000142440EE6  and     r15, r9
  0000000142440EE9  not     r15
  0000000142440EEC  and     r15, r14
  0000000142440EEF  add     r15, rdi
  0000000142440EF2  lea     rax, [r15+r13*2]
  0000000142440EF6  and     r9, rcx
  0000000142440EF9  and     r11, r9
  0000000142440EFC  not     r9
  0000000142440EFF  and     r9, r8
  0000000142440F02  not     r11
  0000000142440F05  not     r9
  0000000142440F08  and     r9, r11
  0000000142440F0B  add     r9, r9
  0000000142440F0E  sub     rax, r9
  0000000142440F11  mov     [rsp+418h+var_340], rax
  0000000142440F19  mov     rax, [rsp+418h+var_D0]
  0000000142440F21  imul    rax, [rsp+418h+var_198]
  0000000142440F2A  mov     r12, [rsp+418h+var_2B0]
  0000000142440F32  imul    r12, [rsp+418h+var_280]
  0000000142440F3B  mov     rcx, [rsp+418h+var_3B8]
  0000000142440F40  add     rcx, rsp
  0000000142440F43  add     rcx, 418h
  0000000142440F4A  imul    rcx, [rsp+418h+var_338]
  0000000142440F53  add     r12, rcx
  0000000142440F56  mov     rbx, [rsp+418h+var_288]
  0000000142440F5E  imul    rbx, [rsp+418h+var_318]
  0000000142440F67  mov     r8, rbx
  0000000142440F6A  not     r8
  0000000142440F6D  mov     rcx, r12
  0000000142440F70  not     rcx
  0000000142440F73  mov     r9, r8
  0000000142440F76  and     r9, r12
  0000000142440F79  not     r9
  0000000142440F7C  mov     r11, rbx
  0000000142440F7F  and     r11, rcx
  0000000142440F82  not     r11
  0000000142440F85  and     r11, r9
  0000000142440F88  mov     r13, rax
  0000000142440F8B  not     r13
  0000000142440F8E  not     r11
  0000000142440F91  and     r11, r13
  0000000142440F94  mov     r9, rax
  0000000142440F97  and     r9, r8
  0000000142440F9A  mov     rdi, r13
  0000000142440F9D  and     r13, r8
  0000000142440FA0  and     r8, rcx
  0000000142440FA3  not     r8
  0000000142440FA6  mov     r14, rbx
  0000000142440FA9  and     r14, r12
  0000000142440FAC  not     r14
  0000000142440FAF  and     r14, r8
  0000000142440FB2  not     r14
  0000000142440FB5  and     r14, rax
  0000000142440FB8  lea     r8, [r11+r14*4]
  0000000142440FBC  and     rdi, rbx
  0000000142440FBF  and     rbx, rax
  0000000142440FC2  mov     r11, rcx
  0000000142440FC5  and     r11, r9
  0000000142440FC8  not     r11
  0000000142440FCB  not     r9
  0000000142440FCE  mov     r14, r12
  0000000142440FD1  and     r14, rdi
  0000000142440FD4  mov     r15, r12
  0000000142440FD7  and     r15, rbx
  0000000142440FDA  not     rbx
  0000000142440FDD  not     r13
  0000000142440FE0  and     r13, rbx
  0000000142440FE3  not     r13
  0000000142440FE6  not     rdi
  0000000142440FE9  and     r13, r12
  0000000142440FEC  and     rdi, r9
  0000000142440FEF  not     rdi
  0000000142440FF2  and     rdi, r12
  0000000142440FF5  and     r12, r9
  0000000142440FF8  not     r12
  0000000142440FFB  and     r12, r11
  0000000142440FFE  not     r12
  0000000142441001  lea     r8, [r8+r12*4]
  0000000142441005  mov     r11, rcx
  0000000142441008  and     r11, r9
  000000014244100B  lea     r9, ds:0[r11*8]
  0000000142441013  sub     r9, r11
  0000000142441016  not     r14
  0000000142441019  lea     r11, [r14+r14*2]
  000000014244101D  add     r11, r9
  0000000142441020  add     r11, r8
  0000000142441023  and     rcx, rbx
  0000000142441026  not     rcx
  0000000142441029  not     r15
  000000014244102C  and     r15, rcx
  000000014244102F  not     r15
  0000000142441032  add     r15, r15
  0000000142441035  sub     r11, r15
  0000000142441038  add     r13, r11
  000000014244103B  not     rdi
  000000014244103E  add     rdi, rdi
  0000000142441041  lea     rcx, [rdi+rdi*2]
  0000000142441045  sub     r13, rcx
  0000000142441048  mov     [rsp+418h+var_2B0], r13
  0000000142441050  mov     rcx, 1FFF9079A3D7F0ADh
  000000014244105A  imul    rcx, r10
  000000014244105E  mov     rax, [rsp+418h+var_3F8]
  0000000142441063  add     rcx, rax
  0000000142441066  not     rcx
  0000000142441069  and     rcx, [rsp+418h+var_3D0]
  000000014244106E  not     rcx
  0000000142441071  mov     r8, 89E102FCC9AA4E41h
  000000014244107B  imul    r8, r10
  000000014244107F  add     r8, rax
  0000000142441082  and     r8, rcx
  0000000142441085  mov     rax, [rsp+418h+var_F0]
  000000014244108D  imul    rax, rbp
  0000000142441091  not     rax
  0000000142441094  imul    r8, rsi
  0000000142441098  not     r8
  000000014244109B  and     r8, rax
  000000014244109E  mov     r9, 1C5201DD7D68F37Dh
  00000001424410A8  imul    r9, r10
  00000001424410AC  mov     rax, [rsp+418h+var_360]
  00000001424410B4  add     r9, rax
  00000001424410B7  mov     r11, 0FBD0F6553FEA29F5h
  00000001424410C1  imul    r11, r10
  00000001424410C5  add     r11, rax
  00000001424410C8  not     r11
  00000001424410CB  and     r11, [rsp+418h+var_3C8]
  00000001424410D0  not     r11
  00000001424410D3  and     r11, r9
  00000001424410D6  not     r8
  00000001424410D9  imul    r11, rdx
  00000001424410DD  add     r11, r8
  00000001424410E0  mov     rax, [rsp+418h+var_2A0]
  00000001424410E8  mov     rbx, rax
  00000001424410EB  not     rbx
  00000001424410EE  mov     r10, [rsp+418h+var_378]
  00000001424410F6  imul    r10, [rsp+418h+var_3D8]
  00000001424410FC  mov     rsi, r10
  00000001424410FF  mov     rcx, r10
  0000000142441102  not     rsi
  0000000142441105  mov     rdx, r11
  0000000142441108  not     rdx
  000000014244110B  mov     r9, rbx
  000000014244110E  and     r9, rdx
  0000000142441111  not     r9
  0000000142441114  mov     r10, rax
  0000000142441117  mov     r8, rax
  000000014244111A  and     r10, r11
  000000014244111D  not     r10
  0000000142441120  and     r9, r10
  0000000142441123  mov     rdi, rcx
  0000000142441126  and     rdi, r9
  0000000142441129  not     r9
  000000014244112C  and     r9, rsi
  000000014244112F  mov     r14, rbx
  0000000142441132  and     r14, r11
  0000000142441135  not     r14
  0000000142441138  and     r14, rsi
  000000014244113B  mov     r15, rax
  000000014244113E  and     r15, rsi
  0000000142441141  and     r10, rsi
  0000000142441144  mov     r13, rsi
  0000000142441147  mov     rax, rdx
  000000014244114A  and     r13, rdx
  000000014244114D  mov     rbp, r13
  0000000142441150  not     rbp
  0000000142441153  mov     rdx, r8
  0000000142441156  and     rdx, rax
  0000000142441159  mov     rsi, rbx
  000000014244115C  mov     r8, rcx
  000000014244115F  and     rsi, rcx
  0000000142441162  mov     r12, rax
  0000000142441165  mov     rcx, rax
  0000000142441168  and     rcx, r8
  000000014244116B  mov     rax, r8
  000000014244116E  and     rax, r11
  0000000142441171  not     rax
  0000000142441174  and     rax, rbp
  0000000142441177  and     rbp, rbx
  000000014244117A  not     rcx
  000000014244117D  and     rcx, rbx
  0000000142441180  mov     [rsp+418h+var_2E0], rcx
  0000000142441188  mov     r8, rbx
  000000014244118B  and     r8, rax
  000000014244118E  not     r8
  0000000142441191  not     rax
  0000000142441194  mov     rbx, [rsp+418h+var_2A0]
  000000014244119C  and     rax, rbx
  000000014244119F  not     rax
  00000001424411A2  and     rax, r8
  00000001424411A5  not     r9
  00000001424411A8  not     rdi
  00000001424411AB  and     rdi, r9
  00000001424411AE  not     rdx
  00000001424411B1  and     r14, rdx
  00000001424411B4  lea     rdx, [rdi+rdi*2]
  00000001424411B8  lea     r8, [r14+r14*2]
  00000001424411BC  sub     rdx, r8
  00000001424411BF  not     rbp
  00000001424411C2  and     r13, rbx
  00000001424411C5  not     r13
  00000001424411C8  and     r13, rbp
  00000001424411CB  not     r13
  00000001424411CE  add     r13, r13
  00000001424411D1  sub     rdx, r13
  00000001424411D4  and     r12, r15
  00000001424411D7  not     r15
  00000001424411DA  not     rsi
  00000001424411DD  and     rsi, r15
  00000001424411E0  not     rsi
  00000001424411E3  and     rsi, r11
  00000001424411E6  and     r11, r15
  00000001424411E9  not     r12
  00000001424411EC  not     r11
  00000001424411EF  and     r11, r12
  00000001424411F2  lea     rcx, [rdx+r11*2]
  00000001424411F6  add     r10, rax
  00000001424411F9  lea     rax, [rsi+rsi*2]
  00000001424411FD  add     rax, r10
  0000000142441200  add     rax, rcx
  0000000142441203  mov     [rsp+418h+var_2F0], rax
  000000014244120B  mov     rax, [rsp+418h+var_C8]
  0000000142441213  add     rax, rsp
  0000000142441216  add     rax, 418h
  000000014244121C  imul    rax, [rsp+418h+var_350]
  0000000142441225  mov     rdx, [rsp+418h+var_278]
  000000014244122D  imul    rdx, [rsp+418h+var_3E0]
  0000000142441233  add     rdx, rax
  0000000142441236  mov     rax, [rsp+418h+var_2B8]
  000000014244123E  lea     r8, [rsp+rax+418h+var_418]
  0000000142441242  add     r8, 418h
  0000000142441249  imul    r8, [rsp+418h+var_418]
  000000014244124E  mov     rbx, [rsp+418h+var_168]
  0000000142441256  imul    eax, ebx, 0D529EFF0h
  000000014244125C  add     rax, rsp
  000000014244125F  add     rax, 418h
  0000000142441265  imul    rax, [rsp+418h+var_398]
  000000014244126E  mov     rcx, rdx
  0000000142441271  and     rcx, rax
  0000000142441274  mov     r9, rdx
  0000000142441277  mov     rsi, rdx
  000000014244127A  not     r9
  000000014244127D  mov     r10, r9
  0000000142441280  and     r9, rax
  0000000142441283  not     rax
  0000000142441286  mov     rdx, rcx
  0000000142441289  not     rdx
  000000014244128C  and     r10, rax
  000000014244128F  not     r10
  0000000142441292  and     r10, rdx
  0000000142441295  mov     rdx, r8
  0000000142441298  not     rdx
  000000014244129B  mov     r11, r8
  000000014244129E  and     r11, r10
  00000001424412A1  not     r11
  00000001424412A4  not     r10
  00000001424412A7  and     r10, rdx
  00000001424412AA  not     r10
  00000001424412AD  and     r10, r11
  00000001424412B0  mov     r11, rdx
  00000001424412B3  and     r11, rax
  00000001424412B6  not     r11
  00000001424412B9  and     r11, rsi
  00000001424412BC  mov     [rsp+418h+var_398], r11
  00000001424412C4  and     rax, rsi
  00000001424412C7  not     rax
  00000001424412CA  mov     r11, r9
  00000001424412CD  not     r11
  00000001424412D0  and     r11, rax
  00000001424412D3  and     r9, r8
  00000001424412D6  and     rcx, rdx
  00000001424412D9  and     r8, r11
  00000001424412DC  not     r11
  00000001424412DF  and     r11, rdx
  00000001424412E2  not     r8
  00000001424412E5  not     r11
  00000001424412E8  and     r11, r8
  00000001424412EB  not     r10
  00000001424412EE  not     r11
  00000001424412F1  lea     rax, [r11+r11*2]
  00000001424412F5  lea     rax, [rax+r10*2]
  00000001424412F9  not     r9
  00000001424412FC  add     r9, r9
  00000001424412FF  sub     rax, r9
  0000000142441302  add     rax, rcx
  0000000142441305  mov     [rsp+418h+var_2B8], rax
  000000014244130D  mov     rax, 57D05B74AC2C70F8h
  0000000142441317  imul    rax, rbx
  000000014244131B  mov     rdx, [rsp+418h+var_360]
  0000000142441323  add     rax, rdx
  0000000142441326  mov     rcx, 333F0E8A0DDC44B4h
  0000000142441330  imul    rcx, rbx
  0000000142441334  add     rcx, rdx
  0000000142441337  not     rcx
  000000014244133A  and     rcx, [rsp+418h+var_3C8]
  000000014244133F  not     rcx
  0000000142441342  and     rcx, rax
  0000000142441345  mov     rax, 9D321BE6171407Bh
  000000014244134F  imul    rax, rbx
  0000000142441353  mov     rdx, [rsp+418h+var_3F8]
  0000000142441358  add     rax, rdx
  000000014244135B  not     rax
  000000014244135E  and     rax, [rsp+418h+var_3D0]
  0000000142441363  mov     rsi, 249ED5E90ADBEAFBh
  000000014244136D  imul    rsi, rbx
  0000000142441371  add     rsi, rdx
  0000000142441374  not     rax
  0000000142441377  and     rsi, rax
  000000014244137A  mov     rax, [rsp+418h+var_D8]
  0000000142441382  imul    rax, [rsp+418h+var_368]
  000000014244138B  imul    rsi, [rsp+418h+var_400]
  0000000142441391  add     rsi, rax
  0000000142441394  imul    rcx, [rsp+418h+var_3E8]
  000000014244139A  mov     r8, rsi
  000000014244139D  not     r8
  00000001424413A0  mov     rdx, [rsp+418h+var_190]
  00000001424413A8  imul    rdx, [rsp+418h+var_3D8]
  00000001424413AE  mov     rax, rdx
  00000001424413B1  mov     r11, rdx
  00000001424413B4  not     rax
  00000001424413B7  mov     r9, r8
  00000001424413BA  and     r9, rax
  00000001424413BD  mov     rdx, rcx
  00000001424413C0  and     rdx, r9
  00000001424413C3  mov     rdi, rcx
  00000001424413C6  and     rdi, rsi
  00000001424413C9  and     rsi, r11
  00000001424413CC  not     r9
  00000001424413CF  not     rsi
  00000001424413D2  and     rsi, r9
  00000001424413D5  mov     r9, rcx
  00000001424413D8  not     r9
  00000001424413DB  mov     r10, r9
  00000001424413DE  and     r10, rsi
  00000001424413E1  not     rsi
  00000001424413E4  and     rsi, rcx
  00000001424413E7  and     rcx, r8
  00000001424413EA  not     rcx
  00000001424413ED  and     rcx, rax
  00000001424413F0  not     rcx
  00000001424413F3  not     rdx
  00000001424413F6  add     rdx, rcx
  00000001424413F9  and     r9, r8
  00000001424413FC  mov     rcx, rdi
  00000001424413FF  not     rcx
  0000000142441402  and     r11, rdi
  0000000142441405  not     r9
  0000000142441408  and     r9, rcx
  000000014244140B  not     r9
  000000014244140E  and     r9, rax
  0000000142441411  and     rdi, rax
  0000000142441414  mov     [rsp+418h+var_3C8], rdi
  0000000142441419  and     rax, rcx
  000000014244141C  not     rax
  000000014244141F  not     r11
  0000000142441422  and     r11, rax
  0000000142441425  not     r10
  0000000142441428  not     rsi
  000000014244142B  and     rsi, r10
  000000014244142E  sub     rsi, r11
  0000000142441431  add     rsi, rdx
  0000000142441434  add     r9, r9
  0000000142441437  sub     rsi, r9
  000000014244143A  mov     [rsp+418h+var_3D0], rsi
  000000014244143F  mov     rax, [rsp+418h+var_E0]
  0000000142441447  shl     rax, 5
  000000014244144B  lea     rax, [rax+rax*2]
  000000014244144F  lea     rcx, [rsp+418h]
  0000000142441457  imul    r14, rcx, -5Fh
  000000014244145B  sub     r14, rax
  000000014244145E  mov     rax, [rsp+418h+var_2A8]
  0000000142441466  lea     r11, [rsp+rax+418h+var_418]
  000000014244146A  add     r11, 418h
  0000000142441471  imul    r11, [rsp+418h+var_408]
  0000000142441477  mov     rax, [rsp+418h+var_370]
  000000014244147F  add     rax, rsp
  0000000142441482  add     rax, 418h
  0000000142441488  mov     r10, r11
  000000014244148B  not     r10
  000000014244148E  imul    rax, [rsp+418h+var_328]
  0000000142441497  mov     r9, rax
  000000014244149A  not     r9
  000000014244149D  mov     rcx, [rsp+418h+var_1A0]
  00000001424414A5  add     rcx, rsp
  00000001424414A8  add     rcx, 418h
  00000001424414AF  mov     rdi, [rsp+418h+var_320]
  00000001424414B7  imul    rcx, rdi
  00000001424414BB  mov     rdx, rcx
  00000001424414BE  not     rdx
  00000001424414C1  mov     rsi, r9
  00000001424414C4  and     rsi, rdx
  00000001424414C7  mov     r8, r11
  00000001424414CA  and     r8, rsi
  00000001424414CD  not     rsi
  00000001424414D0  and     rsi, r10
  00000001424414D3  not     rsi
  00000001424414D6  not     r8
  00000001424414D9  and     r8, rsi
  00000001424414DC  and     rcx, r11
  00000001424414DF  mov     rsi, r10
  00000001424414E2  and     rsi, rax
  00000001424414E5  not     rsi
  00000001424414E8  and     r11, r9
  00000001424414EB  not     r11
  00000001424414EE  and     r11, rsi
  00000001424414F1  and     r11, rdx
  00000001424414F4  and     rdx, r10
  00000001424414F7  mov     r10, rax
  00000001424414FA  and     r10, rdx
  00000001424414FD  not     rdx
  0000000142441500  not     rcx
  0000000142441503  and     rdx, rcx
  0000000142441506  not     rdx
  0000000142441509  and     rdx, r9
  000000014244150C  not     rdx
  000000014244150F  sub     rdx, r10
  0000000142441512  and     rcx, rax
  0000000142441515  not     r11
  0000000142441518  add     rcx, r11
  000000014244151B  add     rcx, rdx
  000000014244151E  lea     rax, [r8+rcx]
  0000000142441522  inc     rax
  0000000142441525  imul    r14, [rsp+418h+var_160]
  000000014244152E  mov     rcx, rax
  0000000142441531  not     rcx
  0000000142441534  mov     rdx, r14
  0000000142441537  and     rdx, rcx
  000000014244153A  mov     r10, r14
  000000014244153D  and     r10, rax
  0000000142441540  mov     r8, r10
  0000000142441543  sub     r10, rdx
  0000000142441546  not     r14
  0000000142441549  and     rax, r14
  000000014244154C  sub     r10, rax
  000000014244154F  mov     [rsp+418h+var_3F8], r10
  0000000142441554  and     r14, rcx
  0000000142441557  not     r8
  000000014244155A  not     r14
  000000014244155D  and     r14, r8
  0000000142441560  mov     [rsp+418h+var_2A8], r14
  0000000142441568  inc     [rsp+418h+var_340]
  0000000142441570  bt      dword ptr [rsp+418h+var_3C0], 16h
  0000000142441576  mov     rax, [rsp+418h+var_348]
  000000014244157E  mov     rax, [rsp+rax+418h]
  0000000142441586  mov     [rsp+418h+var_348], rax
  000000014244158E  mov     rcx, [rsp+418h+var_2C0]
  0000000142441596  cmovb   rcx, rax
  000000014244159A  mov     [rsp+418h+var_350], rcx
  00000001424415A2  mov     rax, 8C722554C5BC21E8h
  00000001424415AC  imul    rax, rbx
  00000001424415B0  and     rax, [rsp+418h+var_188]
  00000001424415B8  mov     rdx, [rsp+418h+var_2E8]
  00000001424415C0  mov     rcx, rdx
  00000001424415C3  not     rcx
  00000001424415C6  and     rdx, rax
  00000001424415C9  not     rax
  00000001424415CC  and     rax, rcx
  00000001424415CF  not     rax
  00000001424415D2  not     rdx
  00000001424415D5  and     rdx, rax
  00000001424415D8  mov     rax, 0DE8D4534B27E2954h
  00000001424415E2  imul    rax, rbx
  00000001424415E6  add     rdx, rax
  00000001424415E9  mov     rax, 728BF2E5B553841Ch
  00000001424415F3  imul    rax, rbx
  00000001424415F7  mov     rcx, 3FF81B5707A6F9D3h
  0000000142441601  imul    rcx, rbx
  0000000142441605  and     rcx, rdx
  0000000142441608  not     rdx
  000000014244160B  and     rdx, rax
  000000014244160E  mov     rax, 8673863CBCFA7DEFh
  0000000142441618  imul    rax, rbx
  000000014244161C  not     rcx
  000000014244161F  and     rcx, rax
  0000000142441622  not     rdx
  0000000142441625  and     rcx, rdx
  0000000142441628  mov     rax, 6E840E3CBCFA7DEFh
  0000000142441632  imul    rax, rbx
  0000000142441636  not     rcx
  0000000142441639  and     rcx, rax
  000000014244163C  not     rcx
  000000014244163F  imul    rcx, rdi
  0000000142441643  mov     [rsp+418h+var_320], rcx
  000000014244164B  mov     rax, [rsp+418h+var_170]
  0000000142441653  add     rax, rsp
  0000000142441656  add     rax, 418h
  000000014244165C  imul    rax, [rsp+418h+var_318]
  0000000142441665  mov     rcx, [rsp+418h+var_178]
  000000014244166D  add     rcx, rsp
  0000000142441670  add     rcx, 418h
  0000000142441677  imul    rcx, [rsp+418h+var_338]
  0000000142441680  add     rcx, rax
  0000000142441683  mov     rdx, rcx
  0000000142441686  test    byte ptr [rsp+418h+var_258], 1
  000000014244168E  mov     rax, [rsp+418h+var_3F0]
  0000000142441693  not     rax
  0000000142441696  mov     rcx, [rsp+418h+var_270]
  000000014244169E  cmovz   rax, rcx
  00000001424416A2  mov     [rsp+418h+var_3F0], rax
  00000001424416A7  mov     rax, [rsp+418h+var_390]
  00000001424416AF  not     rax
  00000001424416B2  cmovz   rax, rcx
  00000001424416B6  mov     [rsp+418h+var_390], rax
  00000001424416BE  mov     rax, [rsp+418h+var_3A0]
  00000001424416C3  cmovz   rax, rcx
  00000001424416C7  mov     [rsp+418h+var_3A0], rax
  00000001424416CC  mov     rax, [rsp+418h+var_3B0]
  00000001424416D1  cmovz   rax, rcx
  00000001424416D5  mov     [rsp+418h+var_3B0], rax
  00000001424416DA  cmovz   rdx, rcx
  00000001424416DE  mov     [rsp+418h+var_318], rdx
  00000001424416E6  mov     rax, 80F9BA4CA9025949h
  00000001424416F0  imul    rax, rbx
  00000001424416F4  and     rax, [rsp+418h+var_358]
  00000001424416FC  mov     rbp, [rsp+418h+var_2C8]
  0000000142441704  mov     rcx, rbp
  0000000142441707  not     rcx
  000000014244170A  and     rbp, rax
  000000014244170D  not     rax
  0000000142441710  and     rax, rcx
  0000000142441713  not     rax
  0000000142441716  not     rbp
  0000000142441719  and     rbp, rax
  000000014244171C  mov     rax, 0FF0A01BB8A708440h
  0000000142441726  imul    rax, rbx
  000000014244172A  add     rbp, rax
  000000014244172D  mov     r10, 5F4F5C3C380020F0h
  0000000142441737  imul    r10, rbx
  000000014244173B  mov     rdi, r10
  000000014244173E  not     rdi
  0000000142441741  mov     r9, 4EB5F42490E9F5EFh
  000000014244174B  imul    r9, rbx
  000000014244174F  mov     r8, rbx
  0000000142441752  mov     rax, rbp
  0000000142441755  and     rax, r9
  0000000142441758  mov     rcx, r10
  000000014244175B  and     rcx, rax
  000000014244175E  not     rax
  0000000142441761  mov     rdx, rdi
  0000000142441764  and     rdx, rax
  0000000142441767  not     rdx
  000000014244176A  not     rcx
  000000014244176D  and     rcx, rdx
  0000000142441770  mov     rbx, 5334B20084FA5CFFh
  000000014244177A  imul    rbx, r8
  000000014244177E  mov     r8, rbx
  0000000142441781  not     r8
  0000000142441784  mov     rdx, rbx
  0000000142441787  and     rdx, rcx
  000000014244178A  not     rcx
  000000014244178D  and     rcx, r8
  0000000142441790  mov     rsi, r8
  0000000142441793  not     rcx
  0000000142441796  not     rdx
  0000000142441799  and     rdx, rcx
  000000014244179C  mov     [rsp+418h+var_358], rdx
  00000001424417A4  mov     r15, rbp
  00000001424417A7  not     r15
  00000001424417AA  mov     rdx, r9
  00000001424417AD  not     rdx
  00000001424417B0  mov     r11, r15
  00000001424417B3  and     r11, rdx
  00000001424417B6  not     r11
  00000001424417B9  and     r11, rax
  00000001424417BC  mov     rax, r8
  00000001424417BF  and     rax, rdx
  00000001424417C2  not     rax
  00000001424417C5  mov     rcx, rbx
  00000001424417C8  and     rcx, r9
  00000001424417CB  not     rcx
  00000001424417CE  and     rcx, rax
  00000001424417D1  mov     r12, rcx
  00000001424417D4  mov     rax, rdi
  00000001424417D7  and     rax, rbp
  00000001424417DA  not     rax
  00000001424417DD  mov     rcx, r10
  00000001424417E0  mov     [rsp+418h+var_418], r10
  00000001424417E4  and     r10, r15
  00000001424417E7  mov     [rsp+418h+var_3C0], r15
  00000001424417EC  not     r10
  00000001424417EF  and     r10, rax
  00000001424417F2  mov     rax, rdx
  00000001424417F5  and     rax, r10
  00000001424417F8  not     rax
  00000001424417FB  not     r10
  00000001424417FE  and     r10, r9
  0000000142441801  not     r10
  0000000142441804  and     r10, rax
  0000000142441807  mov     [rsp+418h+var_408], r10
  000000014244180C  and     r15, r9
  000000014244180F  mov     rax, rdi
  0000000142441812  and     rax, r15
  0000000142441815  not     rax
  0000000142441818  not     r15
  000000014244181B  and     r15, rcx
  000000014244181E  not     r15
  0000000142441821  and     r15, rax
  0000000142441824  mov     r10, rdi
  0000000142441827  and     r10, rdx
  000000014244182A  mov     [rsp+418h+var_370], r10
  0000000142441832  not     r10
  0000000142441835  mov     [rsp+418h+var_198], r10
  000000014244183D  mov     rax, r11
  0000000142441840  and     rsi, r11
  0000000142441843  not     rsi
  0000000142441846  not     rax
  0000000142441849  mov     r11, rbx
  000000014244184C  and     rax, rbx
  000000014244184F  mov     [rsp+418h+var_1A0], rax
  0000000142441857  and     rsi, rdi
  000000014244185A  mov     rax, rcx
  000000014244185D  and     rcx, r9
  0000000142441860  mov     r14, r9
  0000000142441863  mov     [rsp+418h+var_378], r9
  000000014244186B  not     rcx
  000000014244186E  and     rcx, r10
  0000000142441871  not     rcx
  0000000142441874  and     rcx, rbx
  0000000142441877  mov     r13, rbx
  000000014244187A  and     r13, rdi
  000000014244187D  mov     r9, rax
  0000000142441880  and     r9, r12
  0000000142441883  mov     r10, rax
  0000000142441886  and     r10, rdx
  0000000142441889  mov     rbx, r8
  000000014244188C  mov     rax, r8
  000000014244188F  and     rbx, r10
  0000000142441892  mov     [rsp+418h+var_188], rbx
  000000014244189A  not     r10
  000000014244189D  and     r10, r11
  00000001424418A0  not     r12
  00000001424418A3  and     r12, rdi
  00000001424418A6  mov     [rsp+418h+var_360], r12
  00000001424418AE  mov     [rsp+418h+var_338], rbp
  00000001424418B6  mov     rbx, rbp
  00000001424418B9  and     rbx, rdx
  00000001424418BC  not     rbx
  00000001424418BF  and     rbx, r11
  00000001424418C2  not     r15
  00000001424418C5  and     r15, r11
  00000001424418C8  mov     r12, r11
  00000001424418CB  mov     [rsp+418h+var_3B8], r11
  00000001424418D0  and     r11, [rsp+418h+var_418]
  00000001424418D4  not     r11
  00000001424418D7  mov     [rsp+418h+var_190], rdi
  00000001424418DF  mov     [rsp+418h+var_170], rdi
  00000001424418E7  and     rdi, r8
  00000001424418EA  not     rdi
  00000001424418ED  and     rdi, r11
  00000001424418F0  mov     [rsp+418h+var_410], rdi
  00000001424418F5  mov     r8, r14
  00000001424418F8  and     r8, r13
  00000001424418FB  not     r13
  00000001424418FE  mov     rdi, rdx
  0000000142441901  and     r13, rdx
  0000000142441904  mov     rdx, [rsp+418h+var_408]
  0000000142441909  and     r12, rdx
  000000014244190C  not     rdx
  000000014244190F  mov     r14, rax
  0000000142441912  and     rdx, rax
  0000000142441915  mov     [rsp+418h+var_408], rdx
  000000014244191A  mov     r11, [rsp+418h+var_3C0]
  000000014244191F  mov     rax, [rsp+418h+var_370]
  0000000142441927  and     rax, r11
  000000014244192A  not     rax
  000000014244192D  and     rax, r14
  0000000142441930  mov     [rsp+418h+var_370], rax
  0000000142441938  and     [rsp+418h+var_3B8], rdi
  000000014244193D  mov     rdx, [rsp+418h+var_418]
  0000000142441941  and     rdx, rbp
  0000000142441944  not     rdx
  0000000142441947  and     rdx, r14
  000000014244194A  mov     rbp, r14
  000000014244194D  not     rdx
  0000000142441950  mov     r14, [rsp+418h+var_378]
  0000000142441958  and     rdx, r14
  000000014244195B  mov     rax, [rsp+418h+var_410]
  0000000142441960  and     rdi, rax
  0000000142441963  mov     [rsp+418h+var_178], rdi
  000000014244196B  not     rax
  000000014244196E  and     rax, r14
  0000000142441971  mov     [rsp+418h+var_410], rax
  0000000142441976  and     r14, rbp
  0000000142441979  mov     [rsp+418h+var_378], r14
  0000000142441981  mov     rdi, rbp
  0000000142441984  and     rdi, [rsp+418h+var_198]
  000000014244198C  and     rdi, r11
  000000014244198F  imul    rdi, [rsp+418h+var_268]
  0000000142441998  add     rdi, [rsp+418h+var_358]
  00000001424419A0  mov     rax, [rsp+418h+var_1A0]
  00000001424419A8  not     rax
  00000001424419AB  and     rsi, rax
  00000001424419AE  mov     rax, [rsp+418h+var_338]
  00000001424419B6  and     rcx, rax
  00000001424419B9  mov     rbp, 0CCCCCCCCCCCCCCCBh
  00000001424419C3  imul    rcx, rbp
  00000001424419C7  add     rcx, rdi
  00000001424419CA  mov     rdi, 6666666666666666h
  00000001424419D4  imul    rsi, rdi
  00000001424419D8  add     rcx, rsi
  00000001424419DB  not     r13
  00000001424419DE  not     r8
  00000001424419E1  and     r8, r13
  00000001424419E4  and     r8, rax
  00000001424419E7  not     r8
  00000001424419EA  lea     rsi, [rbp+1]
  00000001424419EE  mov     r13, rbp
  00000001424419F1  imul    r8, rsi
  00000001424419F5  mov     r11, r9
  00000001424419F8  mov     r14, [rsp+418h+var_3C0]
  00000001424419FD  and     r11, r14
  0000000142441A00  mov     rbp, 3333333333333333h
  0000000142441A0A  imul    r11, rbp
  0000000142441A0E  add     r11, r8
  0000000142441A11  add     r11, rcx
  0000000142441A14  mov     rax, [rsp+418h+var_188]
  0000000142441A1C  not     rax
  0000000142441A1F  not     r10
  0000000142441A22  and     r10, rax
  0000000142441A25  mov     rax, [rsp+418h+var_338]
  0000000142441A2D  and     r10, rax
  0000000142441A30  sub     r11, r10
  0000000142441A33  mov     rcx, [rsp+418h+var_360]
  0000000142441A3B  not     rcx
  0000000142441A3E  not     r9
  0000000142441A41  and     r9, rcx
  0000000142441A44  not     r9
  0000000142441A47  and     r9, rax
  0000000142441A4A  mov     rbp, rax
  0000000142441A4D  mov     rax, r13
  0000000142441A50  add     rax, 3
  0000000142441A54  imul    r9, rax
  0000000142441A58  add     r9, r11
  0000000142441A5B  mov     rcx, [rsp+418h+var_408]
  0000000142441A60  not     rcx
  0000000142441A63  not     r12
  0000000142441A66  and     r12, rcx
  0000000142441A69  imul    r12, [rsp+418h+var_260]
  0000000142441A72  add     r12, r9
  0000000142441A75  mov     r9, [rsp+418h+var_370]
  0000000142441A7D  imul    r9, rsi
  0000000142441A81  mov     rcx, [rsp+418h+var_190]
  0000000142441A89  and     rcx, rbx
  0000000142441A8C  not     rcx
  0000000142441A8F  not     rbx
  0000000142441A92  mov     r8, [rsp+418h+var_418]
  0000000142441A96  and     rbx, r8
  0000000142441A99  not     rbx
  0000000142441A9C  and     rbx, rcx
  0000000142441A9F  not     rbx
  0000000142441AA2  mov     rcx, 9999999999999999h
  0000000142441AAC  imul    rbx, rcx
  0000000142441AB0  add     rbx, r9
  0000000142441AB3  add     rbx, r12
  0000000142441AB6  mov     rsi, [rsp+418h+var_3B8]
  0000000142441ABB  mov     r9, [rsp+418h+var_170]
  0000000142441AC3  and     r9, rsi
  0000000142441AC6  and     r9, r14
  0000000142441AC9  sub     rbx, r9
  0000000142441ACC  not     rdx
  0000000142441ACF  imul    rdx, rax
  0000000142441AD3  mov     rax, 3333333333333333h
  0000000142441ADD  imul    r15, rax
  0000000142441AE1  add     r15, rdx
  0000000142441AE4  mov     rax, [rsp+418h+var_178]
  0000000142441AEC  not     rax
  0000000142441AEF  mov     r11, [rsp+418h+var_410]
  0000000142441AF4  not     r11
  0000000142441AF7  and     r11, rax
  0000000142441AFA  not     rsi
  0000000142441AFD  mov     rax, [rsp+418h+var_378]
  0000000142441B05  not     rax
  0000000142441B08  and     rax, rsi
  0000000142441B0B  and     rax, r8
  0000000142441B0E  and     rax, r14
  0000000142441B11  mov     rdx, rax
  0000000142441B14  mov     rax, r14
  0000000142441B17  and     rax, r11
  0000000142441B1A  not     r11
  0000000142441B1D  and     r11, rbp
  0000000142441B20  not     rax
  0000000142441B23  not     r11
  0000000142441B26  and     r11, rax
  0000000142441B29  not     r11
  0000000142441B2C  or      rdi, 1
  0000000142441B30  imul    rdi, r11
  0000000142441B34  add     rdi, r15
  0000000142441B37  not     rdx
  0000000142441B3A  mov     rax, rcx
  0000000142441B3D  inc     rax
  0000000142441B40  imul    rax, rdx
  0000000142441B44  add     rax, rdi
  0000000142441B47  add     rax, rbx
  0000000142441B4A  mov     rdx, [rsp+418h+var_328]
  0000000142441B52  imul    rax, rdx
  0000000142441B56  mov     [rsp+418h+var_408], rax
  0000000142441B5B  imul    rdx, [rsp+418h+var_2C0]
  0000000142441B64  mov     rax, [rsp+418h+var_78]
  0000000142441B6C  add     rax, rsp
  0000000142441B6F  add     rax, 418h
  0000000142441B75  mov     rcx, [rsp+418h+var_160]
  0000000142441B7D  imul    rax, rcx
  0000000142441B81  not     rax
  0000000142441B84  not     rdx
  0000000142441B87  and     rdx, rax
  0000000142441B8A  test    byte ptr [rsp+418h+var_200], 1
  0000000142441B92  mov     r8, [rsp+418h+var_1D8]
  0000000142441B9A  mov     rax, [rsp+418h+var_230]
  0000000142441BA2  cmovz   r8, rax
  0000000142441BA6  not     rdx
  0000000142441BA9  cmovz   rdx, rax
  0000000142441BAD  mov     [rsp+418h+var_328], rdx
  0000000142441BB5  mov     rax, [rsp+418h+var_330]
  0000000142441BBD  imul    rax, [rsp+418h+var_3E0]
  0000000142441BC3  add     rax, [rsp+418h+var_250]
  0000000142441BCB  mov     [rsp+418h+var_330], rax
  0000000142441BD3  mov     rax, [rsp+418h+var_248]
  0000000142441BDB  mov     rsi, [rsp+418h+var_400]
  0000000142441BE0  imul    rax, rsi
  0000000142441BE4  not     rax
  0000000142441BE7  mov     r9, rax
  0000000142441BEA  mov     rax, [rsp+418h+var_70]
  0000000142441BF2  lea     rdx, [rsp+rax+418h+var_418]
  0000000142441BF6  add     rdx, 418h
  0000000142441BFD  mov     rdi, [rsp+418h+var_3D8]
  0000000142441C02  imul    rdx, rdi
  0000000142441C06  not     rdx
  0000000142441C09  and     rdx, r9
  0000000142441C0C  test    byte ptr [rsp+418h+var_1E8], 1
  0000000142441C14  mov     r9, [rsp+418h+var_380]
  0000000142441C1C  not     r9
  0000000142441C1F  mov     rax, [rsp+418h+var_C0]
  0000000142441C27  cmovz   r9, rax
  0000000142441C2B  mov     [rsp+418h+var_380], r9
  0000000142441C33  mov     r9, [rsp+418h+var_3A8]
  0000000142441C38  not     r9
  0000000142441C3B  cmovz   r9, rax
  0000000142441C3F  mov     [rsp+418h+var_3A8], r9
  0000000142441C44  mov     r9, [rsp+418h+var_300]
  0000000142441C4C  not     r9
  0000000142441C4F  cmovz   r9, rax
  0000000142441C53  mov     [rsp+418h+var_300], r9
  0000000142441C5B  not     rdx
  0000000142441C5E  cmovz   rdx, rax
  0000000142441C62  mov     rax, [rsp+418h+var_140]
  0000000142441C6A  mov     r10, [rsp+rax+418h]
  0000000142441C72  mov     rax, [rsp+418h+var_90]
  0000000142441C7A  mov     r14, [rsp+rax+418h]
  0000000142441C82  mov     rax, [rsp+418h+var_60]
  0000000142441C8A  mov     rax, [rsp+rax+418h]
  0000000142441C92  mov     [rsp+418h+var_410], rax
  0000000142441C97  mov     rax, [rsp+418h+var_68]
  0000000142441C9F  mov     rax, [rsp+rax+418h]
  0000000142441CA7  mov     [rsp+418h+var_418], rax
  0000000142441CAB  mov     rax, [rsp+418h+var_1A8]
  0000000142441CB3  not     rax
  0000000142441CB6  mov     r9, [rax]
  0000000142441CB9  mov     rax, [rsp+418h+var_148]
  0000000142441CC1  mov     rbx, [rsp+rax+418h]
  0000000142441CC9  mov     rax, [rsp+418h+var_58]
  0000000142441CD1  mov     r15, [rsp+rax+418h]
  0000000142441CD9  mov     rax, [rsp+418h+var_218]
  0000000142441CE1  mov     r13, [rax]
  0000000142441CE4  mov     rax, [rsp+418h+var_238]
  0000000142441CEC  mov     rax, [rax]
  0000000142441CEF  mov     [rsp+418h+var_3E0], rax
  0000000142441CF4  mov     rax, [rsp+418h+var_240]
  0000000142441CFC  not     rax
  0000000142441CFF  mov     rbp, [rax]
  0000000142441D02  mov     r12, [rsp+418h+arg_20]
  0000000142441D0A  mov     rax, 0ED7F7811D116F627h
  0000000142441D14  mov     rax, 0DA3D2B80CF51BCB3h
  0000000142441D1E  mov     rax, 0E5A05BC37D0CA7FAh
  0000000142441D28  mov     rax, 0F3AEBF8E2C60ECADh
  0000000142441D32  mov     rax, 0ED7F7811D116F627h
  0000000142441D3C  mov     rax, 0DA3D2B80CF51BCB3h
  0000000142441D46  mov     rax, 0E5A05BC37D0CA7FAh
  0000000142441D50  mov     rax, 0F3AEBF8E2C60ECADh
  0000000142441D5A  test    rbp, 0
  0000000142441D61  call    locret_142441D76  ; -> locret_142441D76
  0000000142441D66  js      loc_142441D71
  0000000142441D6C  jmp     loc_142441D77
  0000000142441D71  jmp     loc_14243F06B
  0000000142441D76  retn
  0000000142441D77  nop
  0000000142441D78  jmp     loc_1424421FA
  0000000142441D7D  mov     rax, 0ED7F7811D116F627h
  0000000142441D87  mov     rax, 0DA3D2B80CF51BCB3h
  0000000142441D91  mov     rax, 0E5A05BC37D0CA7FAh
  0000000142441D9B  mov     rax, 0F3AEBF8E2C60ECADh
  0000000142441DA5  mov     rax, [rsp+418h+var_350]
  0000000142441DAD  imul    rcx, [rax]
  0000000142441DB1  test    rdi, 0
  0000000142441DB8  call    locret_142441DC8  ; -> locret_142441DC8
  0000000142441DBD  jno     loc_142441DC9
  0000000142441DC3  jmp     loc_14243FDB7
  0000000142441DC8  retn
  0000000142441DC9  nop
  0000000142441DCA  jmp     $+5
  0000000142441DCF  mov     rax, 0ED7F7811D116F627h
  0000000142441DD9  mov     rax, 0DA3D2B80CF51BCB3h
  0000000142441DE3  mov     rax, 0E5A05BC37D0CA7FAh
  0000000142441DED  mov     rax, 0F3AEBF8E2C60ECADh
  0000000142441DF7  mov     rax, 0BA08F531D0C9CC40h
  0000000142441E01  mov     rax, 5741EEC27E069AE7h
  0000000142441E0B  mov     eax, [rsp+418h+var_154]
  0000000142441E12  mov     r11, [rsp+418h+var_80]
  0000000142441E1A  mov     [r11], al
  0000000142441E1D  mov     r11, [rsp+418h+var_88]
  0000000142441E25  not     r11
  0000000142441E28  mov     rax, 0BA08F531D0C9CC40h
  0000000142441E32  mov     rax, 5741EEC27E069AE7h
  0000000142441E3C  mov     rax, 0BA08F531D0C9CC40h
  0000000142441E46  mov     rax, 5741EEC27E069AE7h
  0000000142441E50  mov     rax, 0BA08F531D0C9CC40h
  0000000142441E5A  mov     rax, 5741EEC27E069AE7h
  0000000142441E64  mov     rax, 0BA08F531D0C9CC40h
  0000000142441E6E  mov     rax, 5741EEC27E069AE7h
  0000000142441E78  mov     rax, [rsp+418h+var_A8]
  0000000142441E80  mov     [rax], r11
  0000000142441E83  mov     rax, [rsp+418h+var_98]
  0000000142441E8B  not     rax
  0000000142441E8E  mov     r11, [rsp+418h+var_B0]
  0000000142441E96  mov     [r11], rax
  0000000142441E99  mov     rax, [rsp+418h+var_A0]
  0000000142441EA1  not     rax
  0000000142441EA4  mov     r11, [rsp+418h+var_B8]
  0000000142441EAC  mov     [r11], rax
  0000000142441EAF  mov     rax, [rsp+418h+var_180]
  0000000142441EB7  not     rax
  0000000142441EBA  mov     r11, [rsp+418h+var_1B0]
  0000000142441EC2  mov     [r11+rax], r9
  0000000142441EC6  mov     rax, [rsp+418h+var_3F0]
  0000000142441ECB  mov     [rax], rbx
  0000000142441ECE  mov     rax, [rsp+418h+var_380]
  0000000142441ED6  mov     [rax], r10
  0000000142441ED9  mov     rax, [rsp+418h+var_2A0]
  0000000142441EE1  mov     r9, [rsp+418h+var_3A8]
  0000000142441EE6  mov     [r9], rax
  0000000142441EE9  mov     [r8], r14
  0000000142441EEC  mov     rax, [rsp+418h+var_1B8]
  0000000142441EF4  mov     [rax], r15
  0000000142441EF7  mov     rax, [rsp+418h+var_1C0]
  0000000142441EFF  lea     rax, [rsp+rax+418h]
  0000000142441F07  mov     r8, [rsp+418h+var_300]
  0000000142441F0F  mov     [r8], rax
  0000000142441F12  mov     rax, [rsp+418h+var_388]
  0000000142441F1A  mov     r8, [rsp+418h+var_410]
  0000000142441F1F  mov     [rax], r8
  0000000142441F22  mov     rax, [rsp+418h+var_390]
  0000000142441F2A  mov     [rax], r13
  0000000142441F2D  mov     rax, [rsp+418h+var_1C8]
  0000000142441F35  mov     r8, [rsp+418h+var_3E0]
  0000000142441F3A  mov     [rax], r8
  0000000142441F3D  mov     rax, [rsp+418h+var_1D0]
  0000000142441F45  not     rax
  0000000142441F48  mov     r8, [rsp+418h+var_1F0]
  0000000142441F50  mov     [rax+r8], rbp
  0000000142441F54  mov     rax, [rsp+418h+var_2F8]
  0000000142441F5C  mov     r8, [rsp+418h+var_1F8]
  0000000142441F64  mov     [r8], rax
  0000000142441F67  mov     rax, [rsp+418h+var_1E0]
  0000000142441F6F  mov     r8, [rsp+418h+var_208]
  0000000142441F77  mov     [r8], rax
  0000000142441F7A  mov     rax, [rsp+418h+var_210]
  0000000142441F82  mov     r8, [rsp+418h+var_3A0]
  0000000142441F87  mov     [r8], rax
  0000000142441F8A  mov     rax, [rsp+418h+var_308]
  0000000142441F92  not     rax
  0000000142441F95  mov     r8, [rsp+418h+var_3B0]
  0000000142441F9A  mov     [r8], rax
  0000000142441F9D  mov     rax, [rsp+418h+var_220]
  0000000142441FA5  mov     r8, [rsp+418h+var_418]
  0000000142441FA9  mov     [rax], r8
  0000000142441FAC  mov     rax, [rsp+418h+var_228]
  0000000142441FB4  mov     r8, [rsp+418h+var_348]
  0000000142441FBC  mov     [rax], r8
  0000000142441FBF  mov     r8, [rsp+418h+var_2D0]
  0000000142441FC7  sub     r8, [rsp+418h+var_310]
  0000000142441FCF  mov     rax, [rsp+418h+var_2D8]
  0000000142441FD7  mov     [r8], rax
  0000000142441FDA  mov     rax, [rsp+418h+var_340]
  0000000142441FE2  mov     r8, [rsp+418h+var_2B0]
  0000000142441FEA  mov     [r8+2], rax
  0000000142441FEE  mov     rax, [rsp+418h+var_2E0]
  0000000142441FF6  mov     r8, [rsp+418h+var_2F0]
  0000000142441FFE  lea     rax, [rax+r8+2]
  0000000142442003  mov     r8, [rsp+418h+var_398]
  000000014244200B  mov     r9, [rsp+418h+var_2B8]
  0000000142442013  mov     [r8+r9], rax
  0000000142442017  mov     rax, [rsp+418h+var_3C8]
  000000014244201C  mov     r8, [rsp+418h+var_3D0]
  0000000142442021  lea     rax, [r8+rax*2]
  0000000142442025  mov     r8, [rsp+418h+var_3F8]
  000000014244202A  mov     r9, [rsp+418h+var_2A8]
  0000000142442032  mov     [r8+r9*2], rax
  0000000142442036  mov     rax, 0FCCF8135E523CE55h
  0000000142442040  mov     r15, [rsp+418h+var_168]
  0000000142442048  imul    rax, r15
  000000014244204C  and     rax, [rsp+418h+var_2E8]
  0000000142442054  mov     r9, 0DC143AB780000000h
  000000014244205E  imul    r9, r15
  0000000142442062  add     rax, r9
  0000000142442065  mov     r9, [rsp+418h+var_50]
  000000014244206D  add     r9, [rsp+418h+var_150]
  0000000142442075  add     r9, rax
  0000000142442078  imul    r9, [rsp+418h+var_368]
  0000000142442081  mov     rax, 0F51D8EC9C1CB5B40h
  000000014244208B  imul    rax, r15
  000000014244208F  add     rax, r10
  0000000142442092  imul    rax, rsi
  0000000142442096  not     r9
  0000000142442099  not     rax
  000000014244209C  and     rax, r9
  000000014244209F  mov     r8, 0C1B5D7BDFB89D840h
  00000001424420A9  imul    r8, r15
  00000001424420AD  and     r8, [rsp+418h+var_2C8]
  00000001424420B5  mov     r9, 9D3D5C040DBE4FCDh
  00000001424420BF  imul    r9, r15
  00000001424420C3  add     r9, r8
  00000001424420C6  mov     r8, [rsp+418h+var_298]
  00000001424420CE  add     r9, r8
  00000001424420D1  imul    r9, [rsp+418h+var_3E8]
  00000001424420D7  not     rax
  00000001424420DA  add     r9, rax
  00000001424420DD  mov     rax, r8
  00000001424420E0  not     rax
  00000001424420E3  mov     r14, [rsp+418h+var_48]
  00000001424420EB  and     r8, r14
  00000001424420EE  not     r14
  00000001424420F1  and     r14, rax
  00000001424420F4  not     r14
  00000001424420F7  add     r14, r8
  00000001424420FA  mov     r10, [rsp+418h+var_320]
  0000000142442102  not     r10
  0000000142442105  imul    r14, rdi
  0000000142442109  mov     rax, r9
  000000014244210C  not     rax
  000000014244210F  not     rcx
  0000000142442112  and     rcx, r10
  0000000142442115  mov     r10, rcx
  0000000142442118  mov     r8, r12
  000000014244211B  and     r8, r14
  000000014244211E  not     r10
  0000000142442121  mov     rcx, [rsp+418h+var_318]
  0000000142442129  mov     [rcx], r10
  000000014244212C  mov     r10, r8
  000000014244212F  not     r10
  0000000142442132  mov     r11, r12
  0000000142442135  not     r11
  0000000142442138  mov     rcx, [rsp+418h+var_408]
  000000014244213D  mov     rsi, [rsp+418h+var_328]
  0000000142442145  mov     [rsi], rcx
  0000000142442148  mov     rsi, rax
  000000014244214B  and     rsi, r14
  000000014244214E  not     r14
  0000000142442151  mov     rdi, r11
  0000000142442154  and     rdi, r14
  0000000142442157  not     rdi
  000000014244215A  and     rdi, r10
  000000014244215D  mov     r10, r9
  0000000142442160  and     r8, r9
  0000000142442163  mov     rcx, [rsp+418h+var_330]
  000000014244216B  mov     [rdx], rcx
  000000014244216E  mov     rcx, rax
  0000000142442171  and     rcx, rdi
  0000000142442174  not     rcx
  0000000142442177  not     rsi
  000000014244217A  and     r10, r14
  000000014244217D  mov     rbx, r10
  0000000142442180  not     rbx
  0000000142442183  and     rsi, rbx
  0000000142442186  not     rsi
  0000000142442189  and     rsi, r12
  000000014244218C  lea     rcx, [rcx+rsi*2]
  0000000142442190  and     r9, rdi
  0000000142442193  not     rdi
  0000000142442196  and     rdi, rax
  0000000142442199  mov     rsi, rdi
  000000014244219C  not     rsi
  000000014244219F  not     r9
  00000001424421A2  and     r9, rsi
  00000001424421A5  add     r9, rdi
  00000001424421A8  add     r9, rcx
  00000001424421AB  and     r14, rax
  00000001424421AE  and     rbx, r11
  00000001424421B1  and     r11, r14
  00000001424421B4  not     r11
  00000001424421B7  not     r14
  00000001424421BA  and     r14, r12
  00000001424421BD  not     r14
  00000001424421C0  and     r14, r11
  00000001424421C3  lea     rax, [r9+r14*2]
  00000001424421C7  lea     rax, [rax+r8*2]
  00000001424421CB  and     r10, r12
  00000001424421CE  not     r10
  00000001424421D1  not     rbx
  00000001424421D4  and     rbx, r10
  00000001424421D7  sub     rax, rbx
  00000001424421DA  add     rax, 2
  00000001424421DE  imul    ecx, r15d, 476B8862h
  00000001424421E5  add     rsp, 3D8h
  00000001424421EC  pop     rbx
  00000001424421ED  pop     rbp
  00000001424421EE  pop     rdi
  00000001424421EF  pop     rsi
  00000001424421F0  pop     r12
  00000001424421F2  pop     r13
  00000001424421F4  pop     r14
  00000001424421F6  pop     r15
  00000001424421F8  jmp     rax
  00000001424421FA  mov     rax, 0ED7F7811D116F627h
  0000000142442204  mov     rax, 0DA3D2B80CF51BCB3h
  000000014244220E  mov     rax, 0E5A05BC37D0CA7FAh
  0000000142442218  mov     rax, 0F3AEBF8E2C60ECADh
  0000000142442222  test    r15, 0
  0000000142442229  call    locret_142442239  ; -> locret_142442239
  000000014244222E  jno     loc_14244223A
  0000000142442234  jmp     loc_142441546
  0000000142442239  retn
  000000014244223A  nop
  000000014244223B  jmp     loc_142441D7D

