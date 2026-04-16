// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14097ED71                          ║
// ║  VA        : 0x14097ED71                            ║
// ║  RVA       : 0x97ED71                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402469EA  sub_1402469D9
//
// ── CALLS TO (30) ──
//   0x14097ED73  sub_14097ED71
//   0x14097ED75  sub_14097ED71
//   0x14097ED77  sub_14097ED71
//   0x14097ED79  sub_14097ED71
//   0x14097ED7A  sub_14097ED71
//   0x14097ED7B  sub_14097ED71
//   0x14097ED7C  sub_14097ED71
//   0x14097ED7D  sub_14097ED71
//   0x14097ED84  sub_14097ED71
//   0x14097ED8C  sub_14097ED71
//   0x14097ED8F  sub_14097ED71
//   0x14097ED93  sub_14097ED71
//   0x14097ED96  sub_14097ED71
//   0x14097ED9A  sub_14097ED71
//   0x14097ED9D  sub_14097ED71
//   0x14097EDA0  sub_14097ED71
//   0x14097EDAA  sub_14097ED71
//   0x14097EDAD  sub_14097ED71
//   0x14097EDB0  sub_14097ED71
//   0x14097EDB3  sub_14097ED71
//   0x14097EDB6  sub_14097ED71
//   0x14097EDBB  sub_14097ED71
//   0x14097EDC5  sub_14097ED71
//   0x14097EDC8  sub_14097ED71
//   0x14097EDCB  sub_14097ED71
//   0x14097EDCE  sub_14097ED71
//   0x14097EDD0  sub_14097ED71
//   0x14097EDD3  sub_14097ED71
//   0x14097EDD6  sub_14097ED71
//   0x14097EDD9  sub_14097ED71
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11434 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402469EA  sub_1402469D9
;
; ── Instructions ───────────────────────────────
  000000014097ED71  push    r15
  000000014097ED73  push    r14
  000000014097ED75  push    r13
  000000014097ED77  push    r12
  000000014097ED79  push    rsi
  000000014097ED7A  push    rdi
  000000014097ED7B  push    rbp
  000000014097ED7C  push    rbx
  000000014097ED7D  sub     rsp, 458h
  000000014097ED84  mov     rax, [rsp+498h+arg_B8]
  000000014097ED8C  mov     rcx, rax
  000000014097ED8F  shl     rcx, 13h
  000000014097ED93  not     rcx
  000000014097ED96  shr     rax, 2Dh
  000000014097ED9A  not     rax
  000000014097ED9D  and     rax, rcx
  000000014097EDA0  mov     rcx, 0E64B07C9FB78B194h
  000000014097EDAA  not     rcx
  000000014097EDAD  or      rcx, rax
  000000014097EDB0  mov     rdx, rax
  000000014097EDB3  not     rdx
  000000014097EDB6  mov     [rsp+498h+var_480], rdx
  000000014097EDBB  mov     rax, 19B4F83604874E6Bh
  000000014097EDC5  not     rax
  000000014097EDC8  or      rax, rdx
  000000014097EDCB  and     rcx, rax
  000000014097EDCE  mov     eax, ecx
  000000014097EDD0  mov     r15, rcx
  000000014097EDD3  and     eax, 41h
  000000014097EDD6  mov     r12, rax
  000000014097EDD9  mov     r9, [rsp+498h+arg_38]
  000000014097EDE1  mov     rcx, [rsp+498h+arg_120]
  000000014097EDE9  mov     rbp, rcx
  000000014097EDEC  not     rbp
  000000014097EDEF  mov     rax, [rsp+498h+arg_F8]
  000000014097EDF7  mov     rdx, rbp
  000000014097EDFA  and     rdx, rax
  000000014097EDFD  not     rdx
  000000014097EE00  mov     r8, r9
  000000014097EE03  not     r8
  000000014097EE06  mov     r10, rax
  000000014097EE09  not     r10
  000000014097EE0C  mov     r11, rbp
  000000014097EE0F  and     r11, r8
  000000014097EE12  mov     rsi, rax
  000000014097EE15  and     rsi, r11
  000000014097EE18  not     r11
  000000014097EE1B  and     r11, r10
  000000014097EE1E  and     r10, r9
  000000014097EE21  mov     rdi, r9
  000000014097EE24  and     rdi, rdx
  000000014097EE27  mov     rbx, 0EAAF7F6B6EABEFFBh
  000000014097EE31  or      rbx, r15
  000000014097EE34  mov     r9, 21AE052BD3B27B0Dh
  000000014097EE3E  imul    r9, rbx
  000000014097EE42  imul    rdi, r9
  000000014097EE46  and     rdx, r8
  000000014097EE49  not     rdx
  000000014097EE4C  mov     r14, 0DE51FAD42C4D84F3h
  000000014097EE56  imul    r14, rbx
  000000014097EE5A  imul    rdx, r14
  000000014097EE5E  add     rdx, rdi
  000000014097EE61  not     r11
  000000014097EE64  not     rsi
  000000014097EE67  and     rsi, r11
  000000014097EE6A  not     rsi
  000000014097EE6D  imul    rsi, r9
  000000014097EE71  mov     r11, r10
  000000014097EE74  not     r11
  000000014097EE77  and     r11, rcx
  000000014097EE7A  imul    r9, r11
  000000014097EE7E  add     r9, rsi
  000000014097EE81  add     r9, rdx
  000000014097EE84  and     rbp, r10
  000000014097EE87  and     r10, rcx
  000000014097EE8A  not     r10
  000000014097EE8D  mov     rdx, 435C0A57A764F61Ah
  000000014097EE97  imul    rdx, rbx
  000000014097EE9B  imul    r10, rdx
  000000014097EE9F  and     rcx, rax
  000000014097EEA2  not     rcx
  000000014097EEA5  and     rcx, r8
  000000014097EEA8  imul    rcx, r14
  000000014097EEAC  add     rcx, r10
  000000014097EEAF  not     r11
  000000014097EEB2  not     rbp
  000000014097EEB5  and     rbp, r11
  000000014097EEB8  imul    rbp, rdx
  000000014097EEBC  add     rbp, rcx
  000000014097EEBF  add     rbp, r9
  000000014097EEC2  imul    eax, ebp, 0CA7F5B20h
  000000014097EEC8  mov     [rsp+498h+var_3B0], rax
  000000014097EED0  add     rax, rsp
  000000014097EED3  add     rax, 498h
  000000014097EED9  imul    rax, r12
  000000014097EEDD  not     rax
  000000014097EEE0  shr     r15, 4
  000000014097EEE4  not     r15d
  000000014097EEE7  mov     [rsp+498h+var_50], r15
  000000014097EEEF  and     r15d, 18011101h
  000000014097EEF6  imul    ecx, ebp, 53AC9318h
  000000014097EEFC  mov     [rsp+498h+var_3B8], rcx
  000000014097EF04  add     rcx, rsp
  000000014097EF07  add     rcx, 498h
  000000014097EF0E  mov     [rsp+498h+var_58], rcx
  000000014097EF16  mov     rdx, r15
  000000014097EF19  imul    rdx, rcx
  000000014097EF1D  not     rdx
  000000014097EF20  and     rdx, rax
  000000014097EF23  mov     [rsp+498h+var_470], rdx
  000000014097EF28  imul    eax, ebp, 0AD774B80h
  000000014097EF2E  mov     rdx, [rsp+rax+498h]
  000000014097EF36  mov     [rsp+498h+var_288], rdx
  000000014097EF3E  imul    rax, rdx, 69h ; 'i'
  000000014097EF42  mov     rcx, rdx
  000000014097EF45  not     rcx
  000000014097EF48  mov     [rsp+498h+var_438], rcx
  000000014097EF4D  imul    rcx, 68h ; 'h'
  000000014097EF51  add     rcx, rax
  000000014097EF54  mov     [rsp+498h+var_478], rcx
  000000014097EF59  lea     rcx, [rsp+498h]
  000000014097EF61  imul    rax, rcx, 0FFFFFFFFFFFFFE09h
  000000014097EF68  mov     rdx, rcx
  000000014097EF6B  mov     r8, rcx
  000000014097EF6E  not     rdx
  000000014097EF71  imul    rcx, rdx, 0FFFFFFFFFFFFFE08h
  000000014097EF78  mov     r9, rdx
  000000014097EF7B  add     rcx, rax
  000000014097EF7E  mov     [rsp+498h+var_2B8], rcx
  000000014097EF86  imul    eax, ebp, 99F8FCF8h
  000000014097EF8C  mov     [rsp+498h+var_3C0], rax
  000000014097EF94  add     rax, rsp
  000000014097EF97  add     rax, 498h
  000000014097EF9D  imul    rax, r12
  000000014097EFA1  mov     r14, r12
  000000014097EFA4  mov     [rsp+498h+var_468], r12
  000000014097EFA9  imul    ecx, ebp, 0D09D8070h
  000000014097EFAF  lea     rdx, [rsp+rcx+498h+var_498]
  000000014097EFB3  add     rdx, 498h
  000000014097EFBA  mov     [rsp+498h+var_3A8], rdx
  000000014097EFC2  mov     rcx, r15
  000000014097EFC5  imul    rcx, rdx
  000000014097EFC9  mov     r10, [rax+rcx]
  000000014097EFCD  mov     [rsp+498h+var_70], r10
  000000014097EFD5  imul    rax, r9, 0FFFFFFFFFFFFFD60h
  000000014097EFDC  mov     rdi, r9
  000000014097EFDF  imul    rdx, r8, 0FFFFFFFFFFFFFD61h
  000000014097EFE6  mov     r12, r8
  000000014097EFE9  add     rdx, rax
  000000014097EFEC  mov     r11, [rsp+498h+arg_108]
  000000014097EFF4  mov     eax, r11d
  000000014097EFF7  not     eax
  000000014097EFF9  shr     eax, 6
  000000014097EFFC  mov     dword ptr [rsp+498h+var_440], eax
  000000014097F000  and     eax, 21h
  000000014097F003  mov     [rsp+498h+var_360], rax
  000000014097F00B  mov     eax, dword ptr [rsp+498h+arg_58]
  000000014097F012  mov     ecx, eax
  000000014097F014  not     ecx
  000000014097F016  mov     r9d, ecx
  000000014097F019  mov     r8, rcx
  000000014097F01C  shr     r9d, 6
  000000014097F020  and     r9d, 19h
  000000014097F024  mov     rbx, r9
  000000014097F027  mov     [rsp+498h+var_300], r9
  000000014097F02F  imul    ecx, ebp, 0FB05B948h
  000000014097F035  mov     [rsp+498h+var_48], rcx
  000000014097F03D  bt      eax, 6
  000000014097F041  lea     rcx, [rsp+rcx+498h]
  000000014097F049  mov     [rsp+498h+var_490], rcx
  000000014097F04E  cmovb   rdx, rcx
  000000014097F052  mov     [rsp+498h+var_60], rdx
  000000014097F05A  mov     ecx, dword ptr [rsp+498h+arg_E8]
  000000014097F061  mov     [rsp+498h+var_2A4], ecx
  000000014097F068  mov     r9d, ecx
  000000014097F06B  not     r9d
  000000014097F06E  mov     ecx, r9d
  000000014097F071  shr     ecx, 8
  000000014097F074  mov     dword ptr [rsp+498h+var_488], ecx
  000000014097F078  mov     edx, ecx
  000000014097F07A  and     edx, 1Dh
  000000014097F07D  imul    ecx, ebp, 0B4B94F68h
  000000014097F083  mov     [rsp+498h+var_320], rcx
  000000014097F08B  add     rcx, rsp
  000000014097F08E  add     rcx, 498h
  000000014097F095  imul    rcx, rdx
  000000014097F099  mov     r13, rdx
  000000014097F09C  mov     [rsp+498h+var_358], rdx
  000000014097F0A4  shr     r9d, 0Dh
  000000014097F0A8  and     r9d, 9
  000000014097F0AC  imul    edx, ebp, 0C21978A0h
  000000014097F0B2  mov     [rsp+498h+var_318], rdx
  000000014097F0BA  lea     rsi, [rsp+rdx+498h+var_498]
  000000014097F0BE  add     rsi, 498h
  000000014097F0C5  mov     [rsp+498h+var_3A0], rsi
  000000014097F0CD  mov     rdx, r9
  000000014097F0D0  mov     [rsp+498h+var_310], r9
  000000014097F0D8  imul    rdx, rsi
  000000014097F0DC  mov     rsi, [rcx+rdx]
  000000014097F0E0  imul    ecx, ebp, 123DE98h
  000000014097F0E6  add     rcx, rsp
  000000014097F0E9  add     rcx, 498h
  000000014097F0F0  imul    rcx, r13
  000000014097F0F4  imul    edx, ebp, 6F90C420h
  000000014097F0FA  add     rdx, rsp
  000000014097F0FD  add     rdx, 498h
  000000014097F104  imul    rdx, r9
  000000014097F108  mov     r9, [rcx+rdx]
  000000014097F10C  mov     [rsp+498h+var_2D0], r9
  000000014097F114  mov     rcx, r9
  000000014097F117  not     rcx
  000000014097F11A  mov     rdx, 0FFFFFFFEBFF53C10h
  000000014097F124  imul    rcx, rdx
  000000014097F128  inc     rdx
  000000014097F12B  imul    rdx, r9
  000000014097F12F  add     rcx, rdx
  000000014097F132  shr     r11, 4
  000000014097F136  not     r11d
  000000014097F139  and     r11d, 10014081h
  000000014097F140  mov     [rsp+498h+var_298], r11
  000000014097F148  mov     rdx, rsi
  000000014097F14B  mov     r13, rsi
  000000014097F14E  mov     [rsp+498h+var_410], rsi
  000000014097F156  shr     rdx, 3Fh
  000000014097F15A  mov     [rsp+498h+var_80], rdx
  000000014097F162  shr     r8d, 7
  000000014097F166  and     r8d, 0Dh
  000000014097F16A  mov     r9, r8
  000000014097F16D  mov     [rsp+498h+var_2E8], r8
  000000014097F175  imul    edx, ebp, 74203E8h
  000000014097F17B  mov     [rsp+498h+var_90], rdx
  000000014097F183  bt      eax, 7
  000000014097F187  lea     rax, [rsp+rdx+498h]
  000000014097F18F  cmovnb  rax, rcx
  000000014097F193  mov     [rsp+498h+var_88], rax
  000000014097F19B  mov     rax, r10
  000000014097F19E  shr     rax, 3Fh
  000000014097F1A2  setz    [rsp+498h+var_491]
  000000014097F1A7  imul    eax, ebp, 232634F0h
  000000014097F1AD  mov     [rsp+498h+var_3C8], rax
  000000014097F1B5  add     rax, rsp
  000000014097F1B8  add     rax, 498h
  000000014097F1BE  imul    rax, r14
  000000014097F1C2  imul    ecx, ebp, 0AE9B2A18h
  000000014097F1C8  mov     [rsp+498h+var_328], rcx
  000000014097F1D0  add     rcx, rsp
  000000014097F1D3  add     rcx, 498h
  000000014097F1DA  imul    rcx, r15
  000000014097F1DE  mov     r10, r15
  000000014097F1E1  mov     [rsp+498h+var_398], r15
  000000014097F1E9  mov     r8, [rax+rcx]
  000000014097F1ED  mov     [rsp+498h+var_68], r8
  000000014097F1F5  imul    eax, ebp, 0C33D5738h
  000000014097F1FB  add     rax, rsp
  000000014097F1FE  add     rax, 498h
  000000014097F204  imul    rax, r9
  000000014097F208  mov     rcx, rax
  000000014097F20B  not     rcx
  000000014097F20E  imul    edx, ebp, 0C95B7C88h
  000000014097F214  mov     [rsp+498h+var_78], rdx
  000000014097F21C  add     rdx, rsp
  000000014097F21F  add     rdx, 498h
  000000014097F226  imul    rdx, rbx
  000000014097F22A  mov     rsi, rcx
  000000014097F22D  and     rsi, rdx
  000000014097F230  not     rdx
  000000014097F233  and     rax, rdx
  000000014097F236  mov     rbx, rsi
  000000014097F239  not     rbx
  000000014097F23C  mov     r14, rax
  000000014097F23F  not     r14
  000000014097F242  and     r14, rbx
  000000014097F245  and     rdx, rcx
  000000014097F248  sub     r14, rdx
  000000014097F24B  add     r14, rax
  000000014097F24E  mov     rcx, [rsi+r14]
  000000014097F252  mov     [rsp+498h+var_270], rcx
  000000014097F25A  mov     rax, r8
  000000014097F25D  and     rax, 0FFFFFFFFFFFFFF00h
  000000014097F263  movzx   ecx, cl
  000000014097F266  or      rcx, rax
  000000014097F269  mov     rax, 0CE2C2A7FCDA5CE81h
  000000014097F273  imul    rax, rbp
  000000014097F277  mov     rsi, rcx
  000000014097F27A  mov     r11, rcx
  000000014097F27D  not     rsi
  000000014097F280  mov     rcx, 0D7925201DCC33089h
  000000014097F28A  imul    rcx, rbp
  000000014097F28E  and     rcx, rsi
  000000014097F291  not     rcx
  000000014097F294  and     rcx, rax
  000000014097F297  mov     [rsp+498h+var_B0], rcx
  000000014097F29F  mov     rax, 7A67D72540BFC61Fh
  000000014097F2A9  imul    rax, rbp
  000000014097F2AD  mov     rcx, 871B0434E966AD99h
  000000014097F2B7  imul    rcx, rbp
  000000014097F2BB  and     rcx, rsi
  000000014097F2BE  not     rcx
  000000014097F2C1  and     rcx, rax
  000000014097F2C4  mov     [rsp+498h+var_B8], rcx
  000000014097F2CC  mov     rax, 36FAE72B4350564Ch
  000000014097F2D6  imul    rax, rbp
  000000014097F2DA  mov     r8, rax
  000000014097F2DD  mov     rcx, rax
  000000014097F2E0  mov     [rsp+498h+var_A0], rax
  000000014097F2E8  not     r8
  000000014097F2EB  mov     [rsp+498h+var_278], r8
  000000014097F2F3  mov     rdx, 19F20444E554BB1Dh
  000000014097F2FD  imul    rdx, rbp
  000000014097F301  mov     r9, rdx
  000000014097F304  not     r9
  000000014097F307  mov     [rsp+498h+var_280], r9
  000000014097F30F  mov     rax, r8
  000000014097F312  and     rax, rdx
  000000014097F315  mov     r8, rdx
  000000014097F318  mov     [rsp+498h+var_A8], rdx
  000000014097F320  not     rax
  000000014097F323  mov     rdx, rcx
  000000014097F326  and     rdx, r9
  000000014097F329  not     rdx
  000000014097F32C  and     rdx, rax
  000000014097F32F  mov     [rsp+498h+var_98], rdx
  000000014097F337  mov     r9, rdi
  000000014097F33A  mov     [rsp+498h+var_290], rdi
  000000014097F342  imul    rax, rdi, 0FFFFFFFFFFFFFD58h
  000000014097F349  imul    rdi, r12, 0FFFFFFFFFFFFFD59h
  000000014097F350  add     rdi, rax
  000000014097F353  mov     [rsp+498h+var_2C0], rdi
  000000014097F35B  mov     rax, 9A363C37BCFA2989h
  000000014097F365  imul    rax, rbp
  000000014097F369  not     rdi
  000000014097F36C  mov     rcx, 2704C521991C1FACh
  000000014097F376  imul    rcx, rbp
  000000014097F37A  and     rcx, rdi
  000000014097F37D  mov     [rsp+498h+var_450], rdi
  000000014097F382  not     rcx
  000000014097F385  and     rax, rcx
  000000014097F388  mov     rdx, 46EF6FAD44A56F4Ch
  000000014097F392  imul    rdx, rbp
  000000014097F396  and     rdx, rcx
  000000014097F399  not     rax
  000000014097F39C  and     rax, r8
  000000014097F39F  not     rax
  000000014097F3A2  not     rdx
  000000014097F3A5  and     rdx, rax
  000000014097F3A8  imul    ecx, ebp, -75h
  000000014097F3AB  mov     [rsp+498h+var_2A8], ecx
  000000014097F3B2  mov     rax, rdx
  000000014097F3B5  shl     rax, cl
  000000014097F3B8  imul    ecx, ebp, 35h ; '5'
  000000014097F3BB  mov     [rsp+498h+var_2AC], ecx
  000000014097F3C2  shr     rdx, cl
  000000014097F3C5  not     rax
  000000014097F3C8  not     rdx
  000000014097F3CB  and     rdx, rax
  000000014097F3CE  mov     [rsp+498h+var_3F0], rdx
  000000014097F3D6  mov     rax, r9
  000000014097F3D9  shl     rax, 6
  000000014097F3DD  lea     rax, [rax+rax*2]
  000000014097F3E1  imul    rcx, r12, 0FFFFFFFFFFFFFF41h
  000000014097F3E8  sub     rcx, rax
  000000014097F3EB  mov     [rsp+498h+var_3D0], rcx
  000000014097F3F3  mov     rax, 39E08AD4CAFA3C26h
  000000014097F3FD  imul    rax, rbp
  000000014097F401  mov     rcx, 2B319DBF104FA043h
  000000014097F40B  imul    rcx, rbp
  000000014097F40F  mov     rdx, rcx
  000000014097F412  not     rdx
  000000014097F415  mov     r15, rax
  000000014097F418  and     r15, rdx
  000000014097F41B  not     r15
  000000014097F41E  mov     r14, rax
  000000014097F421  not     r14
  000000014097F424  mov     rbx, r14
  000000014097F427  and     rbx, rcx
  000000014097F42A  not     rbx
  000000014097F42D  and     rbx, r15
  000000014097F430  mov     r15, rsi
  000000014097F433  and     r15, r14
  000000014097F436  mov     r8, r11
  000000014097F439  and     r8, rdx
  000000014097F43C  and     rdx, r15
  000000014097F43F  not     r15
  000000014097F442  and     r15, rcx
  000000014097F445  not     r15
  000000014097F448  not     rdx
  000000014097F44B  and     rdx, r15
  000000014097F44E  mov     r15, rsi
  000000014097F451  and     r15, rcx
  000000014097F454  not     r15
  000000014097F457  not     r8
  000000014097F45A  and     r8, r15
  000000014097F45D  mov     r15, r8
  000000014097F460  and     r8, r14
  000000014097F463  not     r15
  000000014097F466  and     r14, r15
  000000014097F469  sub     r14, rdx
  000000014097F46C  mov     rdx, rbx
  000000014097F46F  not     rdx
  000000014097F472  mov     [rsp+498h+var_350], r11
  000000014097F47A  and     rdx, r11
  000000014097F47D  not     rdx
  000000014097F480  add     r14, rdx
  000000014097F483  and     rcx, rax
  000000014097F486  not     rcx
  000000014097F489  and     rcx, r11
  000000014097F48C  sub     r14, rcx
  000000014097F48F  and     rbx, rsi
  000000014097F492  lea     rcx, [rbx+rbx*2]
  000000014097F496  sub     r14, rcx
  000000014097F499  mov     [rsp+498h+var_E0], r14
  000000014097F4A1  and     r15, rax
  000000014097F4A4  not     r15
  000000014097F4A7  not     r8
  000000014097F4AA  and     r8, r15
  000000014097F4AD  mov     [rsp+498h+var_E8], r8
  000000014097F4B5  mov     rax, 0DDD3785241B961FAh
  000000014097F4BF  imul    rax, rbp
  000000014097F4C3  mov     r14, 3CD29E45EEFBBC48h
  000000014097F4CD  imul    r14, rbp
  000000014097F4D1  and     r14, r13
  000000014097F4D4  not     r14
  000000014097F4D7  add     rax, r14
  000000014097F4DA  not     rax
  000000014097F4DD  and     rax, rsi
  000000014097F4E0  not     rax
  000000014097F4E3  mov     rcx, 6294A302419827E0h
  000000014097F4ED  imul    rcx, rbp
  000000014097F4F1  add     rcx, r14
  000000014097F4F4  and     rcx, rax
  000000014097F4F7  mov     [rsp+498h+var_F8], rcx
  000000014097F4FF  imul    eax, ebp, 70B4A2B8h
  000000014097F505  add     rax, rsp
  000000014097F508  add     rax, 498h
  000000014097F50E  imul    rax, r10
  000000014097F512  not     rax
  000000014097F515  imul    ecx, ebp, 0E53FAD90h
  000000014097F51B  mov     [rsp+498h+var_3E0], rcx
  000000014097F523  lea     rdx, [rsp+rcx+498h+var_498]
  000000014097F527  add     rdx, 498h
  000000014097F52E  mov     [rsp+498h+var_2C8], rdx
  000000014097F536  mov     rcx, [rsp+498h+var_468]
  000000014097F53B  imul    rcx, rdx
  000000014097F53F  not     rcx
  000000014097F542  and     rcx, rax
  000000014097F545  not     rcx
  000000014097F548  mov     rax, [rcx]
  000000014097F54B  mov     [rsp+498h+var_2D8], rax
  000000014097F553  mov     rcx, rax
  000000014097F556  not     rcx
  000000014097F559  mov     rax, 0BEC38FF434E48F5Bh
  000000014097F563  imul    rax, rbp
  000000014097F567  add     rax, rcx
  000000014097F56A  mov     rdx, rcx
  000000014097F56D  mov     [rsp+498h+var_3E8], rcx
  000000014097F575  not     rax
  000000014097F578  and     rax, rdi
  000000014097F57B  not     rax
  000000014097F57E  mov     rcx, 0E8B4ED5E44177385h
  000000014097F588  imul    rcx, rbp
  000000014097F58C  add     rcx, rdx
  000000014097F58F  and     rcx, rax
  000000014097F592  mov     [rsp+498h+var_3D8], rcx
  000000014097F59A  mov     r11, 0B49BBE68E7DC84EEh
  000000014097F5A4  imul    r11, rbp
  000000014097F5A8  add     r11, r14
  000000014097F5AB  mov     rcx, r11
  000000014097F5AE  not     rcx
  000000014097F5B1  mov     r12, 0AC11ED4873C56556h
  000000014097F5BB  imul    r12, rbp
  000000014097F5BF  add     r12, r14
  000000014097F5C2  mov     r13, r12
  000000014097F5C5  not     r13
  000000014097F5C8  mov     r15, rsi
  000000014097F5CB  and     r15, r13
  000000014097F5CE  mov     rax, rcx
  000000014097F5D1  and     rax, r15
  000000014097F5D4  not     rax
  000000014097F5D7  not     r15
  000000014097F5DA  and     r15, r11
  000000014097F5DD  not     r15
  000000014097F5E0  and     r15, rax
  000000014097F5E3  not     r15
  000000014097F5E6  mov     r10, 3333333333333332h
  000000014097F5F0  lea     rax, [r10+1]
  000000014097F5F4  imul    rax, r15
  000000014097F5F8  mov     [rsp+498h+var_448], rax
  000000014097F5FD  mov     r15, r11
  000000014097F600  and     r15, r13
  000000014097F603  and     r13, rcx
  000000014097F606  mov     rdx, rsi
  000000014097F609  and     rdx, r12
  000000014097F60C  not     rdx
  000000014097F60F  and     rdx, rcx
  000000014097F612  mov     r8, rcx
  000000014097F615  not     r15
  000000014097F618  and     r8, r12
  000000014097F61B  mov     r9, r8
  000000014097F61E  not     r9
  000000014097F621  mov     rdi, [rsp+498h+var_350]
  000000014097F629  mov     rcx, rdi
  000000014097F62C  and     rcx, r15
  000000014097F62F  and     r15, r9
  000000014097F632  mov     rax, rdi
  000000014097F635  and     rax, r15
  000000014097F638  not     r15
  000000014097F63B  and     r15, rsi
  000000014097F63E  not     r15
  000000014097F641  not     rax
  000000014097F644  and     rax, r15
  000000014097F647  not     rax
  000000014097F64A  imul    rax, r10
  000000014097F64E  not     rcx
  000000014097F651  mov     rbx, 9999999999999998h
  000000014097F65B  imul    rcx, rbx
  000000014097F65F  add     rcx, rax
  000000014097F662  not     r13
  000000014097F665  mov     rax, rdi
  000000014097F668  and     rax, r13
  000000014097F66B  not     rax
  000000014097F66E  add     r10, 2
  000000014097F672  imul    r10, rax
  000000014097F676  add     r10, rcx
  000000014097F679  add     r10, [rsp+498h+var_448]
  000000014097F67E  and     r13, rsi
  000000014097F681  not     r13
  000000014097F684  lea     rax, [rbx+2]
  000000014097F688  imul    rax, r13
  000000014097F68C  add     rax, r10
  000000014097F68F  not     rdx
  000000014097F692  lea     rax, [rax+rdx*2]
  000000014097F696  and     r12, rdi
  000000014097F699  not     r12
  000000014097F69C  and     r12, r11
  000000014097F69F  not     r12
  000000014097F6A2  mov     rcx, 6666666666666667h
  000000014097F6AC  imul    rcx, r12
  000000014097F6B0  and     r9, rsi
  000000014097F6B3  not     r9
  000000014097F6B6  and     r8, rdi
  000000014097F6B9  not     r8
  000000014097F6BC  and     r8, r9
  000000014097F6BF  or      rbx, 1
  000000014097F6C3  imul    rbx, r8
  000000014097F6C7  add     rbx, rcx
  000000014097F6CA  add     rbx, rax
  000000014097F6CD  mov     [rsp+498h+var_180], rbx
  000000014097F6D5  mov     rax, 0E3800AF563101229h
  000000014097F6DF  imul    rax, rbp
  000000014097F6E3  mov     rcx, 39CCD96020695B89h
  000000014097F6ED  imul    rcx, rbp
  000000014097F6F1  and     rcx, rsi
  000000014097F6F4  not     rcx
  000000014097F6F7  and     rcx, rax
  000000014097F6FA  mov     [rsp+498h+var_448], rcx
  000000014097F6FF  mov     rax, 8D11F5DAC7C9C60Dh
  000000014097F709  imul    rax, rbp
  000000014097F70D  mov     rcx, 2ED67D1673585D73h
  000000014097F717  imul    rcx, rbp
  000000014097F71B  mov     r11, [rsp+498h+var_450]
  000000014097F720  and     rcx, r11
  000000014097F723  not     rcx
  000000014097F726  and     rcx, rax
  000000014097F729  mov     r13, rcx
  000000014097F72C  mov     r9, 0C37543A5A8007E63h
  000000014097F736  imul    r9, rbp
  000000014097F73A  add     r9, r14
  000000014097F73D  mov     rax, 8EAB430050C365D7h
  000000014097F747  imul    rax, rbp
  000000014097F74B  add     rax, r14
  000000014097F74E  mov     rbx, r9
  000000014097F751  not     rbx
  000000014097F754  mov     rcx, rax
  000000014097F757  not     rcx
  000000014097F75A  mov     r15, rsi
  000000014097F75D  and     r15, rcx
  000000014097F760  mov     rdx, rbx
  000000014097F763  and     rdx, r15
  000000014097F766  not     r15
  000000014097F769  not     rdx
  000000014097F76C  mov     r14, r9
  000000014097F76F  and     r14, r15
  000000014097F772  not     r14
  000000014097F775  and     r14, rdx
  000000014097F778  mov     rdx, rsi
  000000014097F77B  and     rdx, rax
  000000014097F77E  mov     r8, rbx
  000000014097F781  and     r8, rdx
  000000014097F784  not     r8
  000000014097F787  not     rdx
  000000014097F78A  and     rdx, r9
  000000014097F78D  not     rdx
  000000014097F790  and     rdx, r8
  000000014097F793  mov     r8, rbx
  000000014097F796  and     r8, r15
  000000014097F799  mov     [rsp+498h+var_1A0], r8
  000000014097F7A1  mov     r12, rdi
  000000014097F7A4  and     r12, rax
  000000014097F7A7  not     r12
  000000014097F7AA  and     r12, r9
  000000014097F7AD  and     r12, r15
  000000014097F7B0  not     rdx
  000000014097F7B3  add     r12, rdx
  000000014097F7B6  mov     [rsp+498h+var_330], rsi
  000000014097F7BE  and     rbx, rsi
  000000014097F7C1  and     r9, rdi
  000000014097F7C4  not     r9
  000000014097F7C7  and     r9, rcx
  000000014097F7CA  and     rcx, rbx
  000000014097F7CD  not     rcx
  000000014097F7D0  not     rbx
  000000014097F7D3  and     rax, rbx
  000000014097F7D6  not     rax
  000000014097F7D9  and     rax, rcx
  000000014097F7DC  sub     r12, rax
  000000014097F7DF  and     r9, rbx
  000000014097F7E2  not     r14
  000000014097F7E5  add     r9, r14
  000000014097F7E8  add     r9, r12
  000000014097F7EB  mov     [rsp+498h+var_1B0], r9
  000000014097F7F3  mov     rax, 30D610EC689EF6B6h
  000000014097F7FD  imul    rax, rbp
  000000014097F801  mov     rcx, 833BD843D168A789h
  000000014097F80B  imul    rcx, rbp
  000000014097F80F  and     rcx, rsi
  000000014097F812  not     rcx
  000000014097F815  and     rcx, rax
  000000014097F818  mov     [rsp+498h+var_1B8], rcx
  000000014097F820  mov     rax, 0EFC0DCD2F44F5278h
  000000014097F82A  imul    rax, rbp
  000000014097F82E  mov     rdx, [rsp+498h+var_3E8]
  000000014097F836  add     rax, rdx
  000000014097F839  not     rax
  000000014097F83C  and     rax, r11
  000000014097F83F  mov     rcx, 26CF79EC811831Fh
  000000014097F849  imul    rcx, rbp
  000000014097F84D  add     rcx, rdx
  000000014097F850  not     rax
  000000014097F853  and     rcx, rax
  000000014097F856  mov     rdi, rcx
  000000014097F859  mov     r9, [rsp+498h+var_438]
  000000014097F85E  lea     rcx, [r9+r9*2]
  000000014097F862  mov     rax, rcx
  000000014097F865  mov     rdx, rcx
  000000014097F868  shl     rax, 4
  000000014097F86C  mov     rcx, [rsp+498h+var_288]
  000000014097F874  imul    r8, rcx, 31h ; '1'
  000000014097F878  add     r8, rax
  000000014097F87B  mov     [rsp+498h+var_C8], r8
  000000014097F883  imul    rax, rcx, 39h ; '9'
  000000014097F887  imul    r8, r9, 38h ; '8'
  000000014097F88B  add     r8, rax
  000000014097F88E  mov     rsi, r8
  000000014097F891  imul    rax, r9, 58h ; 'X'
  000000014097F895  imul    r8, rcx, 59h ; 'Y'
  000000014097F899  add     r8, rax
  000000014097F89C  mov     [rsp+498h+var_3E8], r8
  000000014097F8A4  imul    r9, 70h ; 'p'
  000000014097F8A8  imul    rax, rcx, 71h ; 'q'
  000000014097F8AC  mov     r8, rcx
  000000014097F8AF  add     r9, rax
  000000014097F8B2  mov     r11, r9
  000000014097F8B5  mov     rax, [rsp+498h+var_278]
  000000014097F8BD  and     rax, [rsp+498h+var_280]
  000000014097F8C5  mov     [rsp+498h+var_1A8], rax
  000000014097F8CD  mov     rax, [rsp+498h+var_3F0]
  000000014097F8D5  not     rax
  000000014097F8D8  mov     rcx, [rsp+498h+var_360]
  000000014097F8E0  imul    rax, rcx
  000000014097F8E4  mov     [rsp+498h+var_3F0], rax
  000000014097F8EC  mov     rax, [rsp+498h+var_3D0]
  000000014097F8F4  imul    rax, rcx
  000000014097F8F8  mov     [rsp+498h+var_3D0], rax
  000000014097F900  mov     rax, [rsp+498h+var_3D8]
  000000014097F908  mov     r12, [rsp+498h+var_468]
  000000014097F90D  imul    rax, r12
  000000014097F911  mov     [rsp+498h+var_3D8], rax
  000000014097F919  mov     rax, [rsp+498h+var_3A8]
  000000014097F921  mov     r9, [rsp+498h+var_358]
  000000014097F929  imul    rax, r9
  000000014097F92D  mov     [rsp+498h+var_3A8], rax
  000000014097F935  mov     r10, [rsp+498h+var_300]
  000000014097F93D  imul    r13, r10
  000000014097F941  mov     [rsp+498h+var_178], r13
  000000014097F949  mov     rax, [rsp+498h+var_2C8]
  000000014097F951  imul    rax, rcx
  000000014097F955  mov     r15, rcx
  000000014097F958  mov     [rsp+498h+var_2C8], rax
  000000014097F960  imul    rdi, r9
  000000014097F964  mov     [rsp+498h+var_170], rdi
  000000014097F96C  mov     rax, [rsp+498h+var_3A0]
  000000014097F974  imul    rax, r9
  000000014097F978  mov     [rsp+498h+var_3A0], rax
  000000014097F980  imul    eax, ebp, 1BE43108h
  000000014097F986  mov     [rsp+498h+var_1C8], rax
  000000014097F98E  imul    eax, ebp, 0D6BBA5C0h
  000000014097F994  mov     [rsp+498h+var_1D0], rax
  000000014097F99C  imul    eax, ebp, 0DDFDA9A8h
  000000014097F9A2  mov     [rsp+498h+var_438], rax
  000000014097F9A7  imul    edi, ebp, 15C60BB8h
  000000014097F9AD  mov     [rsp+498h+var_1F8], rdi
  000000014097F9B5  imul    ebx, ebp, 31AA3CC0h
  000000014097F9BB  mov     [rsp+498h+var_400], rbx
  000000014097F9C3  imul    eax, ebp, 684EC038h
  000000014097F9C9  mov     [rsp+498h+var_1C0], rax
  000000014097F9D1  test    byte ptr [rsp+498h+var_440], 1
  000000014097F9D6  mov     rax, [rsp+498h+var_2B8]
  000000014097F9DE  cmovnz  rax, [rsp+498h+var_478]
  000000014097F9E4  mov     [rsp+498h+var_2B8], rax
  000000014097F9EC  mov     rax, [rsp+498h+var_490]
  000000014097F9F1  cmovz   rsi, rax
  000000014097F9F5  mov     [rsp+498h+var_D0], rsi
  000000014097F9FD  cmovz   r11, rax
  000000014097FA01  mov     [rsp+498h+var_C0], r11
  000000014097FA09  imul    eax, ebp, 1D080FA0h
  000000014097FA0F  mov     [rsp+498h+var_1E8], rax
  000000014097FA17  lea     rsi, [rsp+rax+498h+var_498]
  000000014097FA1B  add     rsi, 498h
  000000014097FA22  mov     rax, [rsp+498h+var_398]
  000000014097FA2A  imul    rax, rsi
  000000014097FA2E  not     rax
  000000014097FA31  lea     rcx, [rsp+rdi+498h+var_498]
  000000014097FA35  add     rcx, 498h
  000000014097FA3C  imul    rcx, r12
  000000014097FA40  not     rcx
  000000014097FA43  and     rcx, rax
  000000014097FA46  mov     r13, rdx
  000000014097FA49  shl     r13, 5
  000000014097FA4D  imul    rax, r8, 61h ; 'a'
  000000014097FA51  add     r13, rax
  000000014097FA54  imul    eax, ebp, 0EC81B178h
  000000014097FA5A  add     rax, rsp
  000000014097FA5D  add     rax, 498h
  000000014097FA63  imul    rax, r9
  000000014097FA67  not     rax
  000000014097FA6A  imul    edx, ebp, 0A0172248h
  000000014097FA70  mov     [rsp+498h+var_200], rdx
  000000014097FA78  add     rdx, rsp
  000000014097FA7B  add     rdx, 498h
  000000014097FA82  mov     r11, [rsp+498h+var_310]
  000000014097FA8A  imul    rdx, r11
  000000014097FA8E  not     rdx
  000000014097FA91  and     rdx, rax
  000000014097FA94  mov     [rsp+498h+var_208], rdx
  000000014097FA9C  mov     rax, [rsp+498h+var_470]
  000000014097FAA1  not     rax
  000000014097FAA4  mov     r8, [rax]
  000000014097FAA7  mov     [rsp+498h+var_D8], r8
  000000014097FAAF  mov     rax, 0F52C7754BCA19C9Dh
  000000014097FAB9  imul    rax, rbp
  000000014097FABD  mov     rdx, 12B1753B138AB78Ah
  000000014097FAC7  imul    rdx, rbp
  000000014097FACB  add     rdx, r8
  000000014097FACE  mov     r8, 5BC0741B6C0374CCh
  000000014097FAD8  imul    r8, rbp
  000000014097FADC  and     r8, rdx
  000000014097FADF  not     rdx
  000000014097FAE2  and     rdx, rax
  000000014097FAE5  not     rdx
  000000014097FAE8  not     r8
  000000014097FAEB  and     r8, rdx
  000000014097FAEE  mov     rax, 0F3B0B5E07074B6EAh
  000000014097FAF8  imul    rax, rbp
  000000014097FAFC  mov     rdx, 5D3C358FB8305A7Fh
  000000014097FB06  imul    rdx, rbp
  000000014097FB0A  and     rdx, r8
  000000014097FB0D  not     r8
  000000014097FB10  and     r8, rax
  000000014097FB13  not     r8
  000000014097FB16  not     rdx
  000000014097FB19  and     rdx, r8
  000000014097FB1C  mov     rax, 0B914FB9C7A6C7D6Dh
  000000014097FB26  imul    rax, rbp
  000000014097FB2A  mov     rdi, 97D7EFD3AE3893FCh
  000000014097FB34  imul    rdi, rbp
  000000014097FB38  and     rdi, rdx
  000000014097FB3B  not     rdx
  000000014097FB3E  and     rdx, rax
  000000014097FB41  not     rdx
  000000014097FB44  not     rdi
  000000014097FB47  and     rdi, rdx
  000000014097FB4A  imul    eax, ebp, 0FA7E668h
  000000014097FB50  mov     rax, [rsp+rax+498h]
  000000014097FB58  imul    rax, r10
  000000014097FB5C  not     rax
  000000014097FB5F  mov     r8, [rsp+498h+var_2E8]
  000000014097FB67  imul    rdi, r8
  000000014097FB6B  not     rdi
  000000014097FB6E  and     rdi, rax
  000000014097FB71  mov     [rsp+498h+var_F0], rdi
  000000014097FB79  not     rcx
  000000014097FB7C  mov     rcx, [rcx]
  000000014097FB7F  mov     [rsp+498h+var_108], rcx
  000000014097FB87  mov     rax, [rsp+498h+var_2D0]
  000000014097FB8F  imul    rax, r15
  000000014097FB93  not     rax
  000000014097FB96  mov     rdx, [rsp+498h+var_298]
  000000014097FB9E  imul    rcx, rdx
  000000014097FBA2  not     rcx
  000000014097FBA5  and     rcx, rax
  000000014097FBA8  mov     [rsp+498h+var_100], rcx
  000000014097FBB0  imul    eax, ebp, 3F0A65F8h
  000000014097FBB6  add     rax, rsp
  000000014097FBB9  add     rax, 498h
  000000014097FBBF  imul    rax, r10
  000000014097FBC3  imul    ecx, ebp, 2B8C1770h
  000000014097FBC9  lea     rdi, [rsp+rcx+498h+var_498]
  000000014097FBCD  add     rdi, 498h
  000000014097FBD4  mov     [rsp+498h+var_440], rdi
  000000014097FBD9  mov     rcx, r8
  000000014097FBDC  mov     r14, r8
  000000014097FBDF  imul    rcx, rdi
  000000014097FBE3  mov     rcx, [rax+rcx]
  000000014097FBE7  mov     [rsp+498h+var_228], rcx
  000000014097FBEF  mov     rax, rdx
  000000014097FBF2  imul    rax, rcx
  000000014097FBF6  imul    ecx, ebp, 2A6838D8h
  000000014097FBFC  mov     rcx, [rsp+rcx+498h]
  000000014097FC04  imul    rcx, r15
  000000014097FC08  add     rcx, rax
  000000014097FC0B  mov     [rsp+498h+var_110], rcx
  000000014097FC13  imul    eax, ebp, 0A6354798h
  000000014097FC19  mov     rax, [rsp+rax+498h]
  000000014097FC21  imul    rax, r15
  000000014097FC25  mov     rcx, [rsp+498h+var_2D8]
  000000014097FC2D  imul    rcx, rdx
  000000014097FC31  mov     rdi, rdx
  000000014097FC34  add     rcx, rax
  000000014097FC37  mov     [rsp+498h+var_2D8], rcx
  000000014097FC3F  imul    eax, ebp, 865E280h
  000000014097FC45  mov     rax, [rsp+rax+498h]
  000000014097FC4D  imul    rax, r9
  000000014097FC51  not     rax
  000000014097FC54  mov     rcx, [rsp+498h+var_270]
  000000014097FC5C  imul    rcx, r11
  000000014097FC60  not     rcx
  000000014097FC63  and     rcx, rax
  000000014097FC66  mov     [rsp+498h+var_118], rcx
  000000014097FC6E  lea     rcx, [rsp+498h]
  000000014097FC76  imul    rax, rcx, 0FFFFFFFFFFFFFD91h
  000000014097FC7D  mov     rdx, [rsp+498h+var_290]
  000000014097FC85  imul    r8, rdx, 0FFFFFFFFFFFFFD90h
  000000014097FC8C  add     r8, rax
  000000014097FC8F  mov     [rsp+498h+var_138], r8
  000000014097FC97  imul    rax, rcx, 0FFFFFFFFFFFFFDA1h
  000000014097FC9E  imul    rcx, rdx, 0FFFFFFFFFFFFFDA0h
  000000014097FCA5  add     rcx, rax
  000000014097FCA8  mov     r11, rcx
  000000014097FCAB  lea     rax, [rsp+rbx+498h+var_498]
  000000014097FCAF  add     rax, 498h
  000000014097FCB5  imul    rax, r15
  000000014097FCB9  mov     [rsp+498h+var_120], rax
  000000014097FCC1  imul    eax, ebp, 0E8407D0h
  000000014097FCC7  mov     [rsp+498h+var_2E0], rax
  000000014097FCCF  lea     rcx, [rsp+rax+498h+var_498]
  000000014097FCD3  add     rcx, 498h
  000000014097FCDA  mov     rax, r15
  000000014097FCDD  imul    rax, rcx
  000000014097FCE1  mov     [rsp+498h+var_128], rax
  000000014097FCE9  imul    rcx, r14
  000000014097FCED  imul    eax, ebp, 0F29FD6C8h
  000000014097FCF3  lea     rdx, [rsp+rax+498h+var_498]
  000000014097FCF7  add     rdx, 498h
  000000014097FCFE  imul    rdx, r10
  000000014097FD02  imul    r8d, ebp, 38EC40A8h
  000000014097FD09  mov     [rsp+498h+var_2F0], r8
  000000014097FD11  add     r8, rsp
  000000014097FD14  add     r8, 498h
  000000014097FD1B  imul    r8, r10
  000000014097FD1F  mov     [rsp+498h+var_1F0], r8
  000000014097FD27  imul    eax, ebp, 0B5DD2E00h
  000000014097FD2D  mov     [rsp+498h+var_210], rax
  000000014097FD35  add     rax, rsp
  000000014097FD38  add     rax, 498h
  000000014097FD3E  imul    rax, r9
  000000014097FD42  mov     [rsp+498h+var_1E0], rax
  000000014097FD4A  mov     r8, [rsp+498h+var_468]
  000000014097FD4F  imul    rsi, r8
  000000014097FD53  mov     [rsp+498h+var_130], rsi
  000000014097FD5B  imul    eax, ebp, 0F9E1DAB0h
  000000014097FD61  add     rax, rsp
  000000014097FD64  add     rax, 498h
  000000014097FD6A  imul    rax, r10
  000000014097FD6E  mov     [rsp+498h+var_1D8], rax
  000000014097FD76  imul    eax, ebp, 5AEE9700h
  000000014097FD7C  add     rax, rsp
  000000014097FD7F  add     rax, 498h
  000000014097FD85  imul    rax, r8
  000000014097FD89  mov     [rsp+498h+var_140], rax
  000000014097FD91  imul    eax, ebp, 54D071B0h
  000000014097FD97  add     rax, rsp
  000000014097FD9A  add     rax, 498h
  000000014097FDA0  imul    rax, r8
  000000014097FDA4  mov     [rsp+498h+var_148], rax
  000000014097FDAC  mov     rax, 0F98320C9D4150E8Eh
  000000014097FDB6  imul    rax, rbp
  000000014097FDBA  mov     [rsp+498h+var_190], rax
  000000014097FDC2  imul    eax, ebp, 4D8E6DC8h
  000000014097FDC8  mov     [rsp+498h+var_220], rax
  000000014097FDD0  imul    ebx, ebp, 7CF0ED58h
  000000014097FDD6  mov     [rsp+498h+var_218], rbx
  000000014097FDDE  imul    eax, ebp, 4C6A8F30h
  000000014097FDE4  mov     [rsp+498h+var_2F8], rax
  000000014097FDEC  imul    eax, ebp, 0E6638C28h
  000000014097FDF2  mov     [rsp+498h+var_3F8], rax
  000000014097FDFA  imul    eax, ebp, 0D7DF8458h
  000000014097FE00  mov     [rsp+498h+var_408], rax
  000000014097FE08  imul    eax, ebp, 244A1388h
  000000014097FE0E  mov     [rsp+498h+var_450], rax
  000000014097FE13  imul    r8d, ebp, 8B74F528h
  000000014097FE1A  imul    eax, ebp, 91931A78h
  000000014097FE20  mov     [rsp+498h+var_308], rax
  000000014097FE28  test    byte ptr [rsp+498h+var_480], 1
  000000014097FE2D  mov     r14, [rsp+498h+var_490]
  000000014097FE32  cmovz   r11, r14
  000000014097FE36  mov     [rsp+498h+var_160], r11
  000000014097FE3E  mov     rax, [rsp+498h+var_2C0]
  000000014097FE46  cmovz   rax, r14
  000000014097FE4A  mov     [rsp+498h+var_2C0], rax
  000000014097FE52  mov     rax, 3D30F027B9372998h
  000000014097FE5C  imul    rax, rbp
  000000014097FE60  mov     r9, [rsp+498h+var_410]
  000000014097FE68  add     rax, r9
  000000014097FE6B  test    byte ptr [rsp+498h+var_488], 1
  000000014097FE70  mov     r10, [rsp+498h+var_3E8]
  000000014097FE78  cmovz   r10, r14
  000000014097FE7C  mov     [rsp+498h+var_3E8], r10
  000000014097FE84  cmovz   r13, r14
  000000014097FE88  mov     [rsp+498h+var_158], r13
  000000014097FE90  mov     rcx, [rcx+rdx]
  000000014097FE94  mov     [rsp+498h+var_150], rcx
  000000014097FE9C  lea     rcx, [rsp+r8+498h]
  000000014097FEA4  cmovz   rcx, r14
  000000014097FEA8  mov     [rsp+498h+var_168], rcx
  000000014097FEB0  lea     rcx, [rsp+rbx+498h]
  000000014097FEB8  cmovnz  rcx, rax
  000000014097FEBC  mov     [rsp+498h+var_198], rcx
  000000014097FEC4  mov     rax, 0CEB4D0615EFD221Bh
  000000014097FECE  imul    rax, rbp
  000000014097FED2  mov     rcx, 5F22B6DA27F33FD4h
  000000014097FEDC  imul    rcx, rbp
  000000014097FEE0  add     rcx, rsp
  000000014097FEE3  add     rcx, 498h
  000000014097FEEA  mov     rdx, 82381B0EC9A7EF4Eh
  000000014097FEF4  imul    rdx, rbp
  000000014097FEF8  and     rdx, rcx
  000000014097FEFB  not     rcx
  000000014097FEFE  and     rcx, rax
  000000014097FF01  not     rcx
  000000014097FF04  not     rdx
  000000014097FF07  and     rdx, rcx
  000000014097FF0A  mov     rcx, rbp
  000000014097FF0D  imul    rcx, rdi
  000000014097FF11  mov     [rsp+498h+var_230], rcx
  000000014097FF19  mov     rax, 0CD5B0567C4E6F23Dh
  000000014097FF23  imul    rax, rcx
  000000014097FF27  imul    rdx, r15
  000000014097FF2B  mov     rcx, rdx
  000000014097FF2E  mov     r8, rdx
  000000014097FF31  not     rcx
  000000014097FF34  and     rcx, rax
  000000014097FF37  not     rcx
  000000014097FF3A  mov     rdx, rax
  000000014097FF3D  not     rdx
  000000014097FF40  and     rdx, r8
  000000014097FF43  not     rdx
  000000014097FF46  and     rdx, rcx
  000000014097FF49  and     r8, rax
  000000014097FF4C  not     rdx
  000000014097FF4F  add     r8, rdx
  000000014097FF52  mov     [rsp+498h+var_188], r8
  000000014097FF5A  mov     rdx, 0CD31AA3CC0000000h
  000000014097FF64  imul    rdx, rbp
  000000014097FF68  add     rdx, r9
  000000014097FF6B  imul    ecx, ebp, 63h ; 'c'
  000000014097FF6E  mov     rax, rdx
  000000014097FF71  shl     rax, cl
  000000014097FF74  imul    ecx, ebp, 5Dh ; ']'
  000000014097FF77  shr     rdx, cl
  000000014097FF7A  not     rax
  000000014097FF7D  not     rdx
  000000014097FF80  and     rdx, rax
  000000014097FF83  mov     rax, 62314191739B3871h
  000000014097FF8D  imul    rax, rbp
  000000014097FF91  not     rdx
  000000014097FF94  add     rdx, rax
  000000014097FF97  mov     r10, rdx
  000000014097FF9A  mov     r14, 89C8080D3499DE69h
  000000014097FFA4  imul    r14, rbp
  000000014097FFA8  mov     rcx, 0C724E362F40B3300h
  000000014097FFB2  imul    rcx, rbp
  000000014097FFB6  mov     rax, 1B02D9D97245B779h
  000000014097FFC0  imul    rax, rbp
  000000014097FFC4  mov     [rsp+498h+var_2A0], rbp
  000000014097FFCC  mov     rdi, r14
  000000014097FFCF  not     rdi
  000000014097FFD2  mov     r13, rcx
  000000014097FFD5  mov     rsi, rcx
  000000014097FFD8  not     r13
  000000014097FFDB  mov     rcx, rax
  000000014097FFDE  mov     r9, rax
  000000014097FFE1  not     rcx
  000000014097FFE4  mov     rax, r13
  000000014097FFE7  and     rax, rcx
  000000014097FFEA  mov     r15, rcx
  000000014097FFED  mov     rcx, rdi
  000000014097FFF0  and     rcx, rax
  000000014097FFF3  not     rcx
  000000014097FFF6  not     rax
  000000014097FFF9  and     rax, r14
  000000014097FFFC  not     rax
  000000014097FFFF  and     rax, rcx
  0000000140980002  mov     rdx, 35EA1196B65F59F0h
  000000014098000C  imul    rdx, rbp
  0000000140980010  mov     rcx, r10
  0000000140980013  not     rcx
  0000000140980016  not     rax
  0000000140980019  and     rax, rdx
  000000014098001C  not     rax
  000000014098001F  and     rax, rcx
  0000000140980022  mov     r8, rcx
  0000000140980025  mov     rcx, 0BFD8BADBDC1036h
  000000014098002F  imul    rcx, rax
  0000000140980033  mov     r12, rdx
  0000000140980036  mov     rbx, rdx
  0000000140980039  not     r12
  000000014098003C  mov     rdx, r10
  000000014098003F  and     rdx, r15
  0000000140980042  not     rdx
  0000000140980045  mov     [rsp+498h+var_238], rdx
  000000014098004D  mov     rax, r8
  0000000140980050  mov     r11, r8
  0000000140980053  and     rax, r9
  0000000140980056  mov     [rsp+498h+var_490], r9
  000000014098005B  mov     [rsp+498h+var_460], rax
  0000000140980060  not     rax
  0000000140980063  and     rax, rdx
  0000000140980066  not     rax
  0000000140980069  and     rax, r14
  000000014098006C  mov     rdx, r13
  000000014098006F  and     rdx, rax
  0000000140980072  not     rdx
  0000000140980075  not     rax
  0000000140980078  and     rax, rsi
  000000014098007B  not     rax
  000000014098007E  and     rdx, r12
  0000000140980081  and     rdx, rax
  0000000140980084  not     rdx
  0000000140980087  mov     r8, 0B3D5CFB337C86752h
  0000000140980091  imul    r8, rdx
  0000000140980095  mov     rdx, rbx
  0000000140980098  and     rdx, rdi
  000000014098009B  mov     [rsp+498h+var_368], rdx
  00000001409800A3  not     rdx
  00000001409800A6  and     rdx, r13
  00000001409800A9  mov     rax, r11
  00000001409800AC  mov     rbp, r11
  00000001409800AF  and     rax, r15
  00000001409800B2  mov     [rsp+498h+var_430], rax
  00000001409800B7  and     rdx, rax
  00000001409800BA  not     rdx
  00000001409800BD  mov     rax, 190F533730B23C85h
  00000001409800C7  imul    rax, rdx
  00000001409800CB  add     rax, rcx
  00000001409800CE  add     rax, r8
  00000001409800D1  mov     rcx, r14
  00000001409800D4  and     rcx, r9
  00000001409800D7  mov     [rsp+498h+var_240], rcx
  00000001409800DF  mov     r8, rcx
  00000001409800E2  not     r8
  00000001409800E5  mov     [rsp+498h+var_480], r8
  00000001409800EA  mov     rcx, rdi
  00000001409800ED  and     rcx, r15
  00000001409800F0  mov     rdx, rcx
  00000001409800F3  mov     r11, rcx
  00000001409800F6  mov     [rsp+498h+var_470], rcx
  00000001409800FB  not     rdx
  00000001409800FE  mov     [rsp+498h+var_338], rdx
  0000000140980106  mov     rcx, r8
  0000000140980109  and     rcx, rdx
  000000014098010C  mov     rdx, rbp
  000000014098010F  mov     r8, rbp
  0000000140980112  and     rdx, rcx
  0000000140980115  not     rcx
  0000000140980118  and     rcx, r10
  000000014098011B  not     rdx
  000000014098011E  not     rcx
  0000000140980121  and     rcx, rdx
  0000000140980124  mov     rdx, rsi
  0000000140980127  and     rdx, rcx
  000000014098012A  not     rcx
  000000014098012D  and     rcx, r13
  0000000140980130  not     rcx
  0000000140980133  not     rdx
  0000000140980136  and     rdx, rcx
  0000000140980139  mov     rcx, r12
  000000014098013C  and     rcx, rdx
  000000014098013F  not     rdx
  0000000140980142  mov     rbp, rbx
  0000000140980145  mov     [rsp+498h+var_428], rbx
  000000014098014A  and     rdx, rbx
  000000014098014D  not     rcx
  0000000140980150  not     rdx
  0000000140980153  and     rdx, rcx
  0000000140980156  mov     rcx, 0B9B0DEA474B0719Ah
  0000000140980160  imul    rcx, rdx
  0000000140980164  add     rcx, rax
  0000000140980167  mov     [rsp+498h+var_340], rcx
  000000014098016F  and     rbp, r13
  0000000140980172  mov     [rsp+498h+var_348], rbp
  000000014098017A  not     rbp
  000000014098017D  mov     rax, r12
  0000000140980180  and     rax, rsi
  0000000140980183  mov     rcx, r10
  0000000140980186  and     rcx, r11
  0000000140980189  not     rcx
  000000014098018C  mov     rdx, r13
  000000014098018F  and     rdx, rcx
  0000000140980192  mov     [rsp+498h+var_248], rdx
  000000014098019A  and     rcx, rax
  000000014098019D  mov     [rsp+498h+var_370], rcx
  00000001409801A5  mov     rcx, r14
  00000001409801A8  and     rcx, r15
  00000001409801AB  mov     rdx, r13
  00000001409801AE  and     rdx, rcx
  00000001409801B1  mov     [rsp+498h+var_250], rdx
  00000001409801B9  mov     [rsp+498h+var_458], rcx
  00000001409801BE  and     rcx, rax
  00000001409801C1  mov     [rsp+498h+var_418], rcx
  00000001409801C9  not     rax
  00000001409801CC  and     rax, rbp
  00000001409801CF  mov     [rsp+498h+var_488], r15
  00000001409801D4  and     rax, r15
  00000001409801D7  not     rax
  00000001409801DA  mov     rbx, rdi
  00000001409801DD  and     rax, rdi
  00000001409801E0  and     rax, r10
  00000001409801E3  mov     rcx, 0C7448C6EDA2051BDh
  00000001409801ED  imul    rcx, rax
  00000001409801F1  mov     rax, r8
  00000001409801F4  and     rax, r13
  00000001409801F7  not     rax
  00000001409801FA  mov     rdx, r10
  00000001409801FD  mov     r9, rsi
  0000000140980200  and     rdx, rsi
  0000000140980203  not     rdx
  0000000140980206  mov     rsi, r14
  0000000140980209  and     rdx, r14
  000000014098020C  and     rdx, rax
  000000014098020F  not     rdx
  0000000140980212  and     rdx, r15
  0000000140980215  not     rdx
  0000000140980218  mov     r11, r12
  000000014098021B  and     rdx, r12
  000000014098021E  mov     rax, 8846B028E8DD6865h
  0000000140980228  imul    rax, rdx
  000000014098022C  add     rax, rcx
  000000014098022F  mov     rcx, rdi
  0000000140980232  mov     [rsp+498h+var_420], rdi
  0000000140980237  and     rcx, r9
  000000014098023A  mov     [rsp+498h+var_260], rcx
  0000000140980242  not     rcx
  0000000140980245  and     rcx, r10
  0000000140980248  not     rcx
  000000014098024B  mov     rdi, [rsp+498h+var_490]
  0000000140980250  and     rcx, rdi
  0000000140980253  not     rcx
  0000000140980256  mov     r15, [rsp+498h+var_428]
  000000014098025B  and     rcx, r15
  000000014098025E  not     rcx
  0000000140980261  mov     rdx, 9EAECE82DAE1BF04h
  000000014098026B  imul    rdx, rcx
  000000014098026F  add     rdx, rax
  0000000140980272  mov     rcx, r12
  0000000140980275  and     rcx, r14
  0000000140980278  mov     rax, [rsp+498h+var_430]
  000000014098027D  and     rcx, rax
  0000000140980280  mov     [rsp+498h+var_258], rcx
  0000000140980288  not     rax
  000000014098028B  mov     r12, r10
  000000014098028E  mov     r14, r10
  0000000140980291  mov     [rsp+498h+var_388], r10
  0000000140980299  and     r12, rdi
  000000014098029C  not     r12
  000000014098029F  and     r12, rax
  00000001409802A2  not     r12
  00000001409802A5  and     r12, r11
  00000001409802A8  mov     [rsp+498h+var_478], r11
  00000001409802AD  mov     rax, r13
  00000001409802B0  and     rax, r12
  00000001409802B3  not     rax
  00000001409802B6  mov     rcx, r12
  00000001409802B9  not     rcx
  00000001409802BC  and     rcx, r9
  00000001409802BF  not     rcx
  00000001409802C2  mov     r10, rsi
  00000001409802C5  and     rax, rsi
  00000001409802C8  and     rax, rcx
  00000001409802CB  not     rax
  00000001409802CE  mov     rcx, 9C2B508B3E2C508Dh
  00000001409802D8  imul    rcx, rax
  00000001409802DC  add     rcx, rdx
  00000001409802DF  mov     rax, [rsp+498h+var_348]
  00000001409802E7  and     rax, r8
  00000001409802EA  and     rbp, r14
  00000001409802ED  not     rax
  00000001409802F0  not     rbp
  00000001409802F3  and     rbp, rax
  00000001409802F6  and     rbx, rbp
  00000001409802F9  not     rbx
  00000001409802FC  not     rbp
  00000001409802FF  and     rbp, rsi
  0000000140980302  not     rbp
  0000000140980305  and     rbp, rbx
  0000000140980308  not     rbp
  000000014098030B  and     rbp, rdi
  000000014098030E  mov     rax, 6EB7AD108E02240Bh
  0000000140980318  imul    rax, rbp
  000000014098031C  add     rax, rcx
  000000014098031F  add     rax, [rsp+498h+var_340]
  0000000140980327  mov     [rsp+498h+var_340], rax
  000000014098032F  mov     rax, r8
  0000000140980332  mov     rbp, r8
  0000000140980335  mov     r14, r15
  0000000140980338  and     rax, r15
  000000014098033B  mov     r15, [rsp+498h+var_488]
  0000000140980340  mov     rcx, r15
  0000000140980343  and     rcx, rax
  0000000140980346  not     rcx
  0000000140980349  not     rax
  000000014098034C  and     rax, rdi
  000000014098034F  mov     rsi, rdi
  0000000140980352  not     rax
  0000000140980355  and     rax, rcx
  0000000140980358  not     rax
  000000014098035B  and     rax, r10
  000000014098035E  mov     rcx, r13
  0000000140980361  and     rcx, rax
  0000000140980364  not     rcx
  0000000140980367  not     rax
  000000014098036A  and     rax, r9
  000000014098036D  not     rax
  0000000140980370  and     rax, rcx
  0000000140980373  mov     rcx, 0D9A92A725B189503h
  000000014098037D  imul    rcx, rax
  0000000140980381  mov     rax, r8
  0000000140980384  and     rax, r11
  0000000140980387  mov     rdx, r10
  000000014098038A  mov     rbx, r10
  000000014098038D  and     rdx, rax
  0000000140980390  mov     r8, r9
  0000000140980393  and     r8, rdx
  0000000140980396  not     rdx
  0000000140980399  and     rdx, r13
  000000014098039C  mov     rdi, r13
  000000014098039F  not     rdx
  00000001409803A2  not     r8
  00000001409803A5  and     r8, rdx
  00000001409803A8  mov     rdx, rsi
  00000001409803AB  and     rdx, r8
  00000001409803AE  not     r8
  00000001409803B1  and     r8, r15
  00000001409803B4  not     r8
  00000001409803B7  not     rdx
  00000001409803BA  and     rdx, r8
  00000001409803BD  not     rdx
  00000001409803C0  mov     r8, 0E7BB447978376B2Bh
  00000001409803CA  imul    r8, rdx
  00000001409803CE  add     r8, rcx
  00000001409803D1  mov     [rsp+498h+var_348], r8
  00000001409803D9  mov     r11, r9
  00000001409803DC  and     r10, r9
  00000001409803DF  mov     rcx, r15
  00000001409803E2  and     rcx, r10
  00000001409803E5  not     rcx
  00000001409803E8  not     r10
  00000001409803EB  and     r10, rsi
  00000001409803EE  not     r10
  00000001409803F1  and     r10, rcx
  00000001409803F4  mov     [rsp+498h+var_268], rbp
  00000001409803FC  mov     rcx, rbp
  00000001409803FF  and     rcx, r10
  0000000140980402  not     r10
  0000000140980405  mov     r8, [rsp+498h+var_388]
  000000014098040D  and     r10, r8
  0000000140980410  not     rcx
  0000000140980413  not     r10
  0000000140980416  and     r10, rcx
  0000000140980419  mov     rsi, [rsp+498h+var_420]
  000000014098041E  mov     rdx, rsi
  0000000140980421  and     rdx, rax
  0000000140980424  not     rdx
  0000000140980427  not     rax
  000000014098042A  mov     rcx, rbx
  000000014098042D  and     rcx, rax
  0000000140980430  not     rcx
  0000000140980433  and     rdx, r9
  0000000140980436  and     rdx, rcx
  0000000140980439  mov     [rsp+498h+var_430], rdx
  000000014098043E  mov     r15, [rsp+498h+var_460]
  0000000140980443  and     r15, rsi
  0000000140980446  mov     rcx, rdi
  0000000140980449  and     rcx, r15
  000000014098044C  not     rcx
  000000014098044F  not     r15
  0000000140980452  and     r15, r9
  0000000140980455  not     r15
  0000000140980458  and     r15, rcx
  000000014098045B  mov     rcx, r8
  000000014098045E  mov     r9, r8
  0000000140980461  mov     r13, r14
  0000000140980464  and     rcx, r14
  0000000140980467  not     rcx
  000000014098046A  and     rcx, rax
  000000014098046D  not     rcx
  0000000140980470  mov     rax, rbx
  0000000140980473  mov     [rsp+498h+var_378], rbx
  000000014098047B  mov     r8, rbx
  000000014098047E  and     r8, rdi
  0000000140980481  and     r8, rcx
  0000000140980484  mov     [rsp+498h+var_460], r8
  0000000140980489  mov     rcx, [rsp+498h+var_240]
  0000000140980491  and     rcx, rdi
  0000000140980494  mov     rbx, rdi
  0000000140980497  not     rcx
  000000014098049A  mov     rdx, rcx
  000000014098049D  mov     rcx, [rsp+498h+var_480]
  00000001409804A2  and     rcx, r11
  00000001409804A5  not     rcx
  00000001409804A8  and     rcx, rdx
  00000001409804AB  mov     [rsp+498h+var_480], rcx
  00000001409804B0  and     rbp, rsi
  00000001409804B3  not     rbp
  00000001409804B6  mov     r8, r9
  00000001409804B9  and     r8, rax
  00000001409804BC  mov     rax, r8
  00000001409804BF  not     rax
  00000001409804C2  and     rbp, rax
  00000001409804C5  mov     rsi, [rsp+498h+var_478]
  00000001409804CA  mov     rcx, rsi
  00000001409804CD  and     rcx, rbp
  00000001409804D0  not     rbp
  00000001409804D3  and     rbp, r14
  00000001409804D6  not     rcx
  00000001409804D9  not     rbp
  00000001409804DC  and     rbp, rcx
  00000001409804DF  mov     rdx, [rsp+498h+var_250]
  00000001409804E7  not     rdx
  00000001409804EA  mov     rcx, [rsp+498h+var_458]
  00000001409804EF  not     rcx
  00000001409804F2  mov     [rsp+498h+var_458], rcx
  00000001409804F7  mov     r9, r11
  00000001409804FA  and     r9, rcx
  00000001409804FD  not     r9
  0000000140980500  and     r9, rdx
  0000000140980503  mov     rcx, rsi
  0000000140980506  mov     rdx, rsi
  0000000140980509  and     rdx, [rsp+498h+var_488]
  000000014098050E  not     rdx
  0000000140980511  mov     rsi, r14
  0000000140980514  mov     r14, [rsp+498h+var_490]
  0000000140980519  and     rsi, r14
  000000014098051C  not     rsi
  000000014098051F  and     rsi, rdx
  0000000140980522  mov     [rsp+498h+var_380], rdi
  000000014098052A  mov     rdi, [rsp+498h+var_338]
  0000000140980532  and     rdi, rbx
  0000000140980535  not     rdi
  0000000140980538  mov     rdx, r11
  000000014098053B  mov     r11, [rsp+498h+var_470]
  0000000140980540  and     r11, rdx
  0000000140980543  not     r11
  0000000140980546  and     r11, rcx
  0000000140980549  and     r11, rdi
  000000014098054C  mov     [rsp+498h+var_470], r11
  0000000140980551  and     rax, rbx
  0000000140980554  not     rax
  0000000140980557  and     r8, rdx
  000000014098055A  not     r8
  000000014098055D  and     r8, rcx
  0000000140980560  and     r8, rax
  0000000140980563  mov     rax, rcx
  0000000140980566  and     rax, rbx
  0000000140980569  not     rax
  000000014098056C  mov     r11, r13
  000000014098056F  and     r11, rdx
  0000000140980572  not     r11
  0000000140980575  mov     rdi, [rsp+498h+var_488]
  000000014098057A  and     r11, rdi
  000000014098057D  and     r11, rax
  0000000140980580  mov     rcx, r14
  0000000140980583  and     [rsp+498h+var_430], r14
  0000000140980588  mov     r14, [rsp+498h+var_460]
  000000014098058D  not     r14
  0000000140980590  and     r14, rcx
  0000000140980593  mov     [rsp+498h+var_460], r14
  0000000140980598  not     rbp
  000000014098059B  and     rbp, rdx
  000000014098059E  mov     rbx, rdx
  00000001409805A1  mov     [rsp+498h+var_390], rdx
  00000001409805A9  not     rbp
  00000001409805AC  and     rbp, rcx
  00000001409805AF  and     rdi, r8
  00000001409805B2  mov     [rsp+498h+var_338], rdi
  00000001409805BA  not     r8
  00000001409805BD  and     r8, rcx
  00000001409805C0  and     rcx, [rsp+498h+var_420]
  00000001409805C5  not     rcx
  00000001409805C8  and     rcx, [rsp+498h+var_458]
  00000001409805CD  mov     [rsp+498h+var_490], rcx
  00000001409805D2  mov     rax, rcx
  00000001409805D5  not     rax
  00000001409805D8  and     rax, [rsp+498h+var_478]
  00000001409805DD  not     rax
  00000001409805E0  mov     rdi, r13
  00000001409805E3  and     rdi, rcx
  00000001409805E6  not     rdi
  00000001409805E9  and     rdi, rax
  00000001409805EC  mov     r13, [rsp+498h+var_388]
  00000001409805F4  mov     rdx, r13
  00000001409805F7  mov     rcx, [rsp+498h+var_480]
  00000001409805FC  and     rdx, rcx
  00000001409805FF  not     rcx
  0000000140980602  mov     rax, [rsp+498h+var_268]
  000000014098060A  and     rcx, rax
  000000014098060D  mov     [rsp+498h+var_480], rcx
  0000000140980612  mov     rcx, rax
  0000000140980615  and     rcx, r9
  0000000140980618  mov     [rsp+498h+var_458], rcx
  000000014098061D  not     r9
  0000000140980620  and     r9, r13
  0000000140980623  and     rsi, rax
  0000000140980626  and     [rsp+498h+var_470], rax
  000000014098062B  and     [rsp+498h+var_368], r13
  0000000140980633  mov     rcx, [rsp+498h+var_418]
  000000014098063B  not     rcx
  000000014098063E  and     rcx, r13
  0000000140980641  mov     [rsp+498h+var_418], rcx
  0000000140980649  mov     rcx, r13
  000000014098064C  and     r13, r11
  000000014098064F  not     r11
  0000000140980652  and     r11, rax
  0000000140980655  not     rdi
  0000000140980658  and     rdi, rbx
  000000014098065B  and     rdi, rax
  000000014098065E  mov     r14, [rsp+498h+var_380]
  0000000140980666  mov     rbx, [rsp+498h+var_490]
  000000014098066B  and     rbx, r14
  000000014098066E  not     rbx
  0000000140980671  and     rbx, [rsp+498h+var_428]
  0000000140980676  not     rbx
  0000000140980679  and     rbx, rax
  000000014098067C  mov     [rsp+498h+var_490], rbx
  0000000140980681  and     rcx, r14
  0000000140980684  not     rcx
  0000000140980687  and     rax, [rsp+498h+var_390]
  000000014098068F  not     rax
  0000000140980692  and     rcx, [rsp+498h+var_488]
  0000000140980697  and     rcx, rax
  000000014098069A  mov     rbx, [rsp+498h+var_478]
  000000014098069F  mov     r14, rbx
  00000001409806A2  and     r14, r15
  00000001409806A5  not     r15
  00000001409806A8  mov     rax, [rsp+498h+var_428]
  00000001409806AD  and     r15, rax
  00000001409806B0  not     rdx
  00000001409806B3  and     rdx, rax
  00000001409806B6  and     rcx, [rsp+498h+var_378]
  00000001409806BE  not     rcx
  00000001409806C1  and     rcx, rax
  00000001409806C4  and     rax, r10
  00000001409806C7  not     r10
  00000001409806CA  and     r10, rbx
  00000001409806CD  not     r10
  00000001409806D0  not     rax
  00000001409806D3  and     rax, r10
  00000001409806D6  not     rax
  00000001409806D9  mov     r10, 29D68A2C77BDBCAh
  00000001409806E3  imul    r10, rax
  00000001409806E7  add     r10, [rsp+498h+var_348]
  00000001409806EF  add     r10, [rsp+498h+var_340]
  00000001409806F7  mov     rax, [rsp+498h+var_248]
  00000001409806FF  not     rax
  0000000140980702  and     rax, rbx
  0000000140980705  mov     rbx, 0C4B64F81705D4BCCh
  000000014098070F  imul    rbx, rax
  0000000140980713  not     [rsp+498h+var_370]
  000000014098071B  mov     rax, 4195E56DD237F964h
  0000000140980725  imul    rax, [rsp+498h+var_370]
  000000014098072E  add     rax, rbx
  0000000140980731  mov     rbx, 0ACAF8674D1F22028h
  000000014098073B  imul    rbx, [rsp+498h+var_430]
  0000000140980741  add     rbx, rax
  0000000140980744  and     r12, [rsp+498h+var_260]
  000000014098074C  not     r12
  000000014098074F  mov     rax, 62D31952A52C0096h
  0000000140980759  imul    rax, r12
  000000014098075D  add     rax, rbx
  0000000140980760  not     r14
  0000000140980763  not     r15
  0000000140980766  and     r15, r14
  0000000140980769  not     r15
  000000014098076C  mov     rbx, 0A37DD9454AB3076Eh
  0000000140980776  imul    rbx, r15
  000000014098077A  add     rbx, rax
  000000014098077D  mov     r14, [rsp+498h+var_258]
  0000000140980785  not     r14
  0000000140980788  mov     r15, [rsp+498h+var_390]
  0000000140980790  and     r14, r15
  0000000140980793  not     r14
  0000000140980796  mov     rax, 0B403A3BC6D916D4Fh
  00000001409807A0  imul    rax, r14
  00000001409807A4  add     rax, rbx
  00000001409807A7  mov     r14, [rsp+498h+var_460]
  00000001409807AC  not     r14
  00000001409807AF  mov     rbx, 5AF6C393DAABB350h
  00000001409807B9  imul    rbx, r14
  00000001409807BD  add     rbx, rax
  00000001409807C0  add     rbx, r10
  00000001409807C3  mov     rax, [rsp+498h+var_480]
  00000001409807C8  not     rax
  00000001409807CB  and     rdx, rax
  00000001409807CE  not     rdx
  00000001409807D1  mov     rax, 5FE8E369B3386A3Ah
  00000001409807DB  imul    rax, rdx
  00000001409807DF  not     rcx
  00000001409807E2  mov     rdx, 91415EE6FC5E79F5h
  00000001409807EC  imul    rdx, rcx
  00000001409807F0  add     rdx, rax
  00000001409807F3  not     rbp
  00000001409807F6  mov     rax, 0D507A2D00471CE22h
  0000000140980800  imul    rax, rbp
  0000000140980804  add     rax, rdx
  0000000140980807  mov     rcx, [rsp+498h+var_458]
  000000014098080C  not     rcx
  000000014098080F  not     r9
  0000000140980812  mov     r12, [rsp+498h+var_478]
  0000000140980817  and     r9, r12
  000000014098081A  and     r9, rcx
  000000014098081D  mov     rcx, 7DEC3BED682E7862h
  0000000140980827  imul    rcx, r9
  000000014098082B  add     rcx, rax
  000000014098082E  mov     r10, [rsp+498h+var_420]
  0000000140980833  mov     rax, r10
  0000000140980836  and     rax, rsi
  0000000140980839  not     rax
  000000014098083C  not     rsi
  000000014098083F  mov     r9, [rsp+498h+var_378]
  0000000140980847  and     rsi, r9
  000000014098084A  not     rsi
  000000014098084D  mov     r14, [rsp+498h+var_380]
  0000000140980855  and     rax, r14
  0000000140980858  and     rax, rsi
  000000014098085B  mov     rdx, 43755ACC698EDFAh
  0000000140980865  imul    rdx, rax
  0000000140980869  add     rdx, rcx
  000000014098086C  add     rdx, rbx
  000000014098086F  mov     rcx, [rsp+498h+var_470]
  0000000140980874  not     rcx
  0000000140980877  mov     rax, 0B4557F9461F16F29h
  0000000140980881  imul    rax, rcx
  0000000140980885  mov     rcx, [rsp+498h+var_338]
  000000014098088D  not     rcx
  0000000140980890  not     r8
  0000000140980893  and     r8, rcx
  0000000140980896  not     r8
  0000000140980899  mov     rcx, 0F1EE87CB1C1E32C2h
  00000001409808A3  imul    rcx, r8
  00000001409808A7  add     rcx, rax
  00000001409808AA  not     r11
  00000001409808AD  not     r13
  00000001409808B0  and     r13, r9
  00000001409808B3  and     r13, r11
  00000001409808B6  mov     rax, 6EAB08A4153D71D6h
  00000001409808C0  imul    rax, r13
  00000001409808C4  add     rax, rcx
  00000001409808C7  mov     rcx, [rsp+498h+var_238]
  00000001409808CF  and     rcx, r12
  00000001409808D2  and     r9, rcx
  00000001409808D5  not     rcx
  00000001409808D8  and     rcx, r10
  00000001409808DB  not     rcx
  00000001409808DE  not     r9
  00000001409808E1  and     r9, rcx
  00000001409808E4  not     r9
  00000001409808E7  mov     r8, r15
  00000001409808EA  and     r9, r15
  00000001409808ED  not     r9
  00000001409808F0  mov     rcx, 6A5833BE94C58045h
  00000001409808FA  imul    rcx, r9
  00000001409808FE  add     rcx, rax
  0000000140980901  not     rdi
  0000000140980904  mov     rax, 703342AFD1AD8Ah
  000000014098090E  imul    rax, rdi
  0000000140980912  add     rax, rcx
  0000000140980915  mov     rcx, [rsp+498h+var_368]
  000000014098091D  not     rcx
  0000000140980920  and     rcx, [rsp+498h+var_488]
  0000000140980925  and     r8, rcx
  0000000140980928  not     rcx
  000000014098092B  and     rcx, r14
  000000014098092E  not     rcx
  0000000140980931  not     r8
  0000000140980934  and     r8, rcx
  0000000140980937  mov     rcx, 0ADF654026A351EABh
  0000000140980941  imul    rcx, r8
  0000000140980945  add     rcx, rax
  0000000140980948  mov     r8, [rsp+498h+var_418]
  0000000140980950  not     r8
  0000000140980953  mov     rax, 0A0C1267C71E9F2Ah
  000000014098095D  imul    rax, r8
  0000000140980961  add     rax, rcx
  0000000140980964  mov     rcx, 0BC4EE9197569564Ch
  000000014098096E  imul    rcx, [rsp+498h+var_490]
  0000000140980974  add     rcx, rax
  0000000140980977  add     rcx, rdx
  000000014098097A  mov     rax, [rsp+498h+var_440]
  000000014098097F  mov     rdx, [rsp+498h+var_358]
  0000000140980987  imul    rax, rdx
  000000014098098B  mov     [rsp+498h+var_440], rax
  0000000140980990  imul    rcx, rdx
  0000000140980994  mov     r8, [rsp+498h+var_310]
  000000014098099C  mov     eax, r8d
  000000014098099F  and     eax, ecx
  00000001409809A1  mov     rdx, 5CA002163F07C3E6h
  00000001409809AB  imul    rdx, rax
  00000001409809AF  mov     rax, r8
  00000001409809B2  not     rax
  00000001409809B5  and     rax, rcx
  00000001409809B8  add     rax, rdx
  00000001409809BB  mov     rdx, 0B4B6E8E397357213h
  00000001409809C5  mov     r10, [rsp+498h+var_2A0]
  00000001409809CD  imul    rdx, r10
  00000001409809D1  not     ecx
  00000001409809D3  and     ecx, r8d
  00000001409809D6  imul    rdx, rcx
  00000001409809DA  add     rdx, rax
  00000001409809DD  mov     [rsp+498h+var_470], rdx
  00000001409809E2  mov     rax, 1CE7F985BA19806Bh
  00000001409809EC  imul    rax, r10
  00000001409809F0  mov     rcx, 0F719053196B55A5Dh
  00000001409809FA  imul    rcx, r10
  00000001409809FE  mov     rdx, 3404F1EA6E8B90FEh
  0000000140980A08  imul    rdx, r10
  0000000140980A0C  mov     r8, [rsp+498h+var_2D0]
  0000000140980A14  add     rcx, r8
  0000000140980A17  and     rdx, rcx
  0000000140980A1A  not     rcx
  0000000140980A1D  and     rcx, rax
  0000000140980A20  not     rcx
  0000000140980A23  not     rdx
  0000000140980A26  and     rdx, rcx
  0000000140980A29  imul    eax, r10d, 610CBC50h
  0000000140980A30  lea     rcx, [rsp+rax+498h+var_498]
  0000000140980A34  add     rcx, 498h
  0000000140980A3B  mov     rax, [rsp+498h+var_360]
  0000000140980A43  imul    rcx, rax
  0000000140980A47  mov     [rsp+498h+var_490], rcx
  0000000140980A4C  imul    rdx, rax
  0000000140980A50  mov     rax, 73AF8488A3663112h
  0000000140980A5A  imul    rax, [rsp+498h+var_230]
  0000000140980A63  add     rax, rdx
  0000000140980A66  mov     [rsp+498h+var_478], rax
  0000000140980A6B  mov     rdx, [rsp+498h+var_228]
  0000000140980A73  mov     rax, rdx
  0000000140980A76  not     rax
  0000000140980A79  imul    ecx, r10d, 0A87D04C8h
  0000000140980A80  add     rcx, rsp
  0000000140980A83  add     rcx, 498h
  0000000140980A8A  and     rdx, rcx
  0000000140980A8D  not     rcx
  0000000140980A90  and     rcx, rax
  0000000140980A93  not     rcx
  0000000140980A96  not     rdx
  0000000140980A99  and     rdx, rcx
  0000000140980A9C  mov     rax, 2526090D95549D45h
  0000000140980AA6  imul    rax, r10
  0000000140980AAA  add     rdx, rax
  0000000140980AAD  mov     rax, 0FA81B4B392DD29B5h
  0000000140980AB7  imul    rax, r10
  0000000140980ABB  mov     rcx, 566B36BC95C7E7B4h
  0000000140980AC5  imul    rcx, r10
  0000000140980AC9  and     rcx, rdx
  0000000140980ACC  not     rdx
  0000000140980ACF  and     rdx, rax
  0000000140980AD2  mov     rax, 0EC129850F660DD62h
  0000000140980ADC  imul    rax, r10
  0000000140980AE0  not     rcx
  0000000140980AE3  and     rcx, rax
  0000000140980AE6  not     rdx
  0000000140980AE9  and     rcx, rdx
  0000000140980AEC  mov     rax, 2AEE51C5278C343Bh
  0000000140980AF6  imul    rax, r10
  0000000140980AFA  not     rcx
  0000000140980AFD  and     rcx, rax
  0000000140980B00  mov     rax, 0E75F091146CC6224h
  0000000140980B0A  mov     rsi, [rsp+498h+var_398]
  0000000140980B12  imul    rax, rsi
  0000000140980B16  imul    rax, r10
  0000000140980B1A  not     rcx
  0000000140980B1D  mov     r9, [rsp+498h+var_468]
  0000000140980B22  imul    rcx, r9
  0000000140980B26  add     rax, rcx
  0000000140980B29  mov     [rsp+498h+var_458], rax
  0000000140980B2E  mov     rax, 0ECE038AC326A584Ah
  0000000140980B38  imul    rax, r10
  0000000140980B3C  and     rax, [rsp+498h+var_330]
  0000000140980B44  mov     rcx, 640CB2C3F63AB91Fh
  0000000140980B4E  imul    rcx, r10
  0000000140980B52  and     rcx, [rsp+498h+var_350]
  0000000140980B5A  not     rax
  0000000140980B5D  not     rcx
  0000000140980B60  and     rcx, rax
  0000000140980B63  mov     rax, 0E3D6FB849CDCA13Fh
  0000000140980B6D  imul    rax, r10
  0000000140980B71  mov     rdx, 6D15EFEB8BC8702Ah
  0000000140980B7B  imul    rdx, r10
  0000000140980B7F  and     rdx, rcx
  0000000140980B82  not     rcx
  0000000140980B85  and     rcx, rax
  0000000140980B88  not     rcx
  0000000140980B8B  not     rdx
  0000000140980B8E  and     rdx, rcx
  0000000140980B91  mov     rax, 0C163485F617A9815h
  0000000140980B9B  imul    rax, r10
  0000000140980B9F  mov     r11, 8F89A310C72A7954h
  0000000140980BA9  imul    r11, r10
  0000000140980BAD  mov     rcx, r10
  0000000140980BB0  and     r11, rdx
  0000000140980BB3  not     rdx
  0000000140980BB6  and     rdx, rax
  0000000140980BB9  not     rdx
  0000000140980BBC  not     r11
  0000000140980BBF  and     r11, rdx
  0000000140980BC2  mov     [rsp+498h+var_420], r11
  0000000140980BC7  mov     r10, 0F41C069059B1CC33h
  0000000140980BD1  mov     rdx, rcx
  0000000140980BD4  imul    r10, rcx
  0000000140980BD8  imul    eax, edx, 0DF218840h
  0000000140980BDE  lea     rcx, [rsp+rax+498h+var_498]
  0000000140980BE2  add     rcx, 498h
  0000000140980BE9  imul    rcx, r9
  0000000140980BED  mov     [rsp+498h+var_460], rcx
  0000000140980BF2  add     r10, [rsp+498h+var_410]
  0000000140980BFA  imul    r10, r9
  0000000140980BFE  mov     [rsp+498h+var_428], r10
  0000000140980C03  mov     rax, 204C13A662659F5Bh
  0000000140980C0D  imul    rax, rdx
  0000000140980C11  mov     [rsp+498h+var_380], rax
  0000000140980C19  mov     r9, 6AEAF31FB9BAA393h
  0000000140980C23  imul    r9, rdx
  0000000140980C27  mov     rax, 0CA58327302C69A4Ah
  0000000140980C31  imul    rax, rdx
  0000000140980C35  mov     [rsp+498h+var_350], rax
  0000000140980C3D  mov     rax, 59BB6E99B0FCE7B8h
  0000000140980C47  imul    rax, rdx
  0000000140980C4B  mov     [rsp+498h+var_358], rax
  0000000140980C53  mov     rcx, 0C0FFA33D56437A9Ah
  0000000140980C5D  imul    rcx, rdx
  0000000140980C61  mov     r15, 4035FAF72DCAA83Ah
  0000000140980C6B  imul    r15, rdx
  0000000140980C6F  mov     rax, [rsp+498h+var_208]
  0000000140980C77  not     rax
  0000000140980C7A  mov     rax, [rax]
  0000000140980C7D  mov     [rsp+498h+var_370], rax
  0000000140980C85  imul    edi, edx, 0A13B00E0h
  0000000140980C8B  mov     r10, rdx
  0000000140980C8E  lea     r11, [rsp+rdi+498h+var_498]
  0000000140980C92  add     r11, 498h
  0000000140980C99  mov     rdx, [rsp+498h+var_300]
  0000000140980CA1  imul    r11, rdx
  0000000140980CA5  mov     [rsp+498h+var_330], r11
  0000000140980CAD  add     r9, r8
  0000000140980CB0  imul    r9, rsi
  0000000140980CB4  mov     [rsp+498h+var_430], r9
  0000000140980CB9  imul    eax, r10d, 0A7592630h
  0000000140980CC0  add     rax, rsp
  0000000140980CC3  add     rax, 498h
  0000000140980CC9  imul    rax, rdx
  0000000140980CCD  mov     [rsp+498h+var_480], rax
  0000000140980CD2  mov     rsi, [rsp+498h+var_220]
  0000000140980CDA  lea     rax, [rsp+rsi+498h+var_498]
  0000000140980CDE  add     rax, 498h
  0000000140980CE4  imul    rax, rdx
  0000000140980CE8  mov     [rsp+498h+var_390], rax
  0000000140980CF0  mov     r8, [rsp+498h+var_90]
  0000000140980CF8  mov     rax, [rsp+r8+498h]
  0000000140980D00  mov     [rsp+498h+var_368], rax
  0000000140980D08  mov     r11, [rsp+498h+var_308]
  0000000140980D10  mov     rax, [rsp+r11+498h]
  0000000140980D18  mov     [rsp+498h+var_360], rax
  0000000140980D20  mov     rax, 44065D5FF6BA793Ah
  0000000140980D2A  mov     rax, 71E866B30545275Fh
  0000000140980D34  mov     rax, 44065D5FF6BA793Ah
  0000000140980D3E  mov     rax, 71E866B30545275Fh
  0000000140980D48  test    r11, 0
  0000000140980D4F  call    locret_140980D64  ; -> locret_140980D64
  0000000140980D54  jnp     loc_140980D5F
  0000000140980D5A  jmp     loc_140980D65
  0000000140980D5F  jmp     loc_14097EED0
  0000000140980D64  retn
  0000000140980D65  nop
  0000000140980D66  jmp     loc_140981661
  0000000140980D6B  mov     rax, 44065D5FF6BA793Ah
  0000000140980D75  mov     rax, 71E866B30545275Fh
  0000000140980D7F  imul    eax, r10d, -5Bh
  0000000140980D83  mov     dword ptr [rsp+498h+var_378], eax
  0000000140980D8A  imul    ebp, r10d, 464C69E0h
  0000000140980D91  imul    r12d, r10d, 8556CFD8h
  0000000140980D98  imul    r14d, r10d, 98D51E60h
  0000000140980D9F  imul    eax, r10d, 857182EEh
  0000000140980DA6  mov     [rsp+498h+var_418], rax
  0000000140980DAE  mov     rdx, [rsp+498h+var_88]
  0000000140980DB6  cmp     byte ptr [rdx], 0
  0000000140980DB9  setnz   dl
  0000000140980DBC  and     dl, [rsp+498h+var_491]
  0000000140980DC0  xor     dl, 1
  0000000140980DC3  test    byte ptr [rsp+498h+var_80], dl
  0000000140980DCA  mov     r9, [rsp+498h+var_E8]
  0000000140980DD2  not     r9
  0000000140980DD5  mov     rdx, [rsp+498h+var_E0]
  0000000140980DDD  lea     r9, [rdx+r9*2]
  0000000140980DE1  mov     rax, [rsp+498h+var_1A0]
  0000000140980DE9  mov     rdx, [rsp+498h+var_1B0]
  0000000140980DF1  lea     rdx, [rax+rdx+1]
  0000000140980DF6  mov     r10, [rsp+498h+var_B8]
  0000000140980DFE  cmovnz  r10, [rsp+498h+var_B0]
  0000000140980E07  mov     r13, [rsp+498h+var_1D0]
  0000000140980E0F  cmovnz  r13, [rsp+498h+var_1C8]
  0000000140980E18  cmovz   r9, [rsp+498h+var_F8]
  0000000140980E21  mov     [rsp+498h+var_488], r9
  0000000140980E26  mov     rax, [rsp+498h+var_448]
  0000000140980E2B  cmovnz  rax, [rsp+498h+var_180]
  0000000140980E34  mov     [rsp+498h+var_448], rax
  0000000140980E39  cmovz   rdx, [rsp+498h+var_1B8]
  0000000140980E42  mov     [rsp+498h+var_468], rdx
  0000000140980E47  mov     rdx, [rsp+498h+var_320]
  0000000140980E4F  mov     r9, [rsp+498h+var_3E0]
  0000000140980E57  cmovnz  r9, rdx
  0000000140980E5B  mov     [rsp+498h+var_3E0], r9
  0000000140980E63  mov     rax, [rsp+498h+var_3B8]
  0000000140980E6B  cmovnz  rdx, rax
  0000000140980E6F  cmovnz  rax, [rsp+498h+var_218]
  0000000140980E78  mov     [rsp+498h+var_3B8], rax
  0000000140980E80  mov     rbx, [rsp+498h+var_200]
  0000000140980E88  cmovnz  rbx, r8
  0000000140980E8C  mov     r8, [rsp+498h+var_438]
  0000000140980E91  mov     rax, [rsp+498h+var_1F8]
  0000000140980E99  cmovz   r8, rax
  0000000140980E9D  mov     [rsp+498h+var_438], r8
  0000000140980EA2  mov     r8, [rsp+498h+var_3C0]
  0000000140980EAA  cmovnz  r8, rax
  0000000140980EAE  mov     [rsp+498h+var_3C0], r8
  0000000140980EB6  cmovnz  rbp, [rsp+498h+var_1E8]
  0000000140980EBF  mov     rax, [rsp+498h+var_3B0]
  0000000140980EC7  cmovnz  rax, [rsp+498h+var_210]
  0000000140980ED0  mov     [rsp+498h+var_3B0], rax
  0000000140980ED8  mov     rax, [rsp+498h+var_2F8]
  0000000140980EE0  mov     r8, [rsp+498h+var_3F8]
  0000000140980EE8  cmovnz  r8, rax
  0000000140980EEC  mov     [rsp+498h+var_3F8], r8
  0000000140980EF4  cmovnz  rax, [rsp+498h+var_328]
  0000000140980EFD  mov     [rsp+498h+var_2F8], rax
  0000000140980F05  mov     rax, [rsp+498h+var_2E0]
  0000000140980F0D  cmovz   rax, rsi
  0000000140980F11  mov     [rsp+498h+var_2E0], rax
  0000000140980F19  mov     rax, [rsp+498h+var_3C8]
  0000000140980F21  cmovnz  rax, r12
  0000000140980F25  mov     [rsp+498h+var_3C8], rax
  0000000140980F2D  cmovnz  r12, rsi
  0000000140980F31  mov     [rsp+498h+var_328], r12
  0000000140980F39  mov     rax, [rsp+498h+var_1C0]
  0000000140980F41  mov     r8, [rsp+498h+var_400]
  0000000140980F49  cmovz   r8, rax
  0000000140980F4D  mov     [rsp+498h+var_400], r8
  0000000140980F55  mov     r8, [rsp+498h+var_450]
  0000000140980F5A  mov     r9, [rsp+498h+var_408]
  0000000140980F62  cmovnz  r8, r9
  0000000140980F66  mov     [rsp+498h+var_450], r8
  0000000140980F6B  mov     r8, [rsp+498h+var_2F0]
  0000000140980F73  cmovnz  r9, r8
  0000000140980F77  mov     [rsp+498h+var_408], r9
  0000000140980F7F  cmovnz  r8, rax
  0000000140980F83  mov     [rsp+498h+var_2F0], r8
  0000000140980F8B  cmovnz  r14, [rsp+498h+var_318]
  0000000140980F94  mov     [rsp+498h+var_320], r14
  0000000140980F9C  mov     r8, [rsp+498h+var_78]
  0000000140980FA4  cmovz   rdi, r8
  0000000140980FA8  mov     [rsp+498h+var_318], rdi
  0000000140980FB0  cmovnz  r11, r8
  0000000140980FB4  mov     [rsp+498h+var_308], r11
  0000000140980FBC  cmovnz  r15, rcx
  0000000140980FC0  mov     [rsp+498h+var_388], r15
  0000000140980FC8  mov     rcx, r10
  0000000140980FCB  not     rcx
  0000000140980FCE  mov     r8, rcx
  0000000140980FD1  mov     rdi, [rsp+498h+var_A0]
  0000000140980FD9  and     r8, rdi
  0000000140980FDC  not     r8
  0000000140980FDF  mov     rsi, [rsp+498h+var_278]
  0000000140980FE7  and     rsi, r10
  0000000140980FEA  not     rsi
  0000000140980FED  and     rsi, r8
  0000000140980FF0  not     rsi
  0000000140980FF3  mov     r9, [rsp+498h+var_280]
  0000000140980FFB  and     rsi, r9
  0000000140980FFE  and     r9, r8
  0000000140981001  and     r10, [rsp+498h+var_98]
  0000000140981009  not     r9
  000000014098100C  mov     r8, 5555555555555556h
  0000000140981016  imul    r9, r8
  000000014098101A  not     r10
  000000014098101D  imul    r10, r8
  0000000140981021  add     r10, r9
  0000000140981024  mov     r9, rsi
  0000000140981027  imul    r9, r8
  000000014098102B  add     r10, r9
  000000014098102E  mov     r11, r10
  0000000140981031  mov     rax, [rsp+498h+var_1A8]
  0000000140981039  mov     r9, rax
  000000014098103C  not     r9
  000000014098103F  and     r9, rcx
  0000000140981042  not     r9
  0000000140981045  and     rax, rcx
  0000000140981048  not     rax
  000000014098104B  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000140981055  imul    rax, r10
  0000000140981059  add     rax, r9
  000000014098105C  add     rax, r11
  000000014098105F  not     rsi
  0000000140981062  imul    rsi, r10
  0000000140981066  and     rcx, [rsp+498h+var_A8]
  000000014098106E  not     rcx
  0000000140981071  and     rcx, rdi
  0000000140981074  dec     r8
  0000000140981077  imul    r8, rcx
  000000014098107B  add     r8, rsi
  000000014098107E  add     r8, rax
  0000000140981081  mov     r9, r8
  0000000140981084  mov     ecx, [rsp+498h+var_2AC]
  000000014098108B  shr     r9, cl
  000000014098108E  mov     ecx, [rsp+498h+var_2A8]
  0000000140981095  shl     r8, cl
  0000000140981098  mov     rcx, r8
  000000014098109B  not     rcx
  000000014098109E  mov     r10, r9
  00000001409810A1  not     r10
  00000001409810A4  mov     r11, r10
  00000001409810A7  and     r11, r8
  00000001409810AA  and     r8, r9
  00000001409810AD  and     r9, rcx
  00000001409810B0  not     r9
  00000001409810B3  sub     r9, r11
  00000001409810B6  and     r10, rcx
  00000001409810B9  not     r10
  00000001409810BC  mov     rcx, r8
  00000001409810BF  not     rcx
  00000001409810C2  and     rcx, r10
  00000001409810C5  lea     rcx, [r9+rcx*2]
  00000001409810C9  add     rcx, r8
  00000001409810CC  inc     rcx
  00000001409810CF  mov     rax, [rsp+498h+var_3F0]
  00000001409810D7  mov     r8, rax
  00000001409810DA  not     r8
  00000001409810DD  mov     rdi, [rsp+498h+var_410]
  00000001409810E5  mov     r9, rdi
  00000001409810E8  not     r9
  00000001409810EB  mov     r12, [rsp+498h+var_298]
  00000001409810F3  imul    rcx, r12
  00000001409810F7  mov     r10, rcx
  00000001409810FA  not     r10
  00000001409810FD  mov     r11, r9
  0000000140981100  and     r11, r10
  0000000140981103  mov     rsi, r8
  0000000140981106  and     rsi, r11
  0000000140981109  not     rsi
  000000014098110C  not     r11
  000000014098110F  and     r11, rax
  0000000140981112  not     r11
  0000000140981115  and     r11, rsi
  0000000140981118  mov     rsi, rcx
  000000014098111B  and     rsi, r8
  000000014098111E  not     rsi
  0000000140981121  and     rsi, rdi
  0000000140981124  mov     r14, rdi
  0000000140981127  not     rsi
  000000014098112A  not     r11
  000000014098112D  add     r11, r11
  0000000140981130  lea     r11, [r11+rsi*2]
  0000000140981134  mov     rsi, r9
  0000000140981137  and     r9, r8
  000000014098113A  and     r9, r10
  000000014098113D  and     r10, rax
  0000000140981140  and     rdi, r10
  0000000140981143  add     r11, rdi
  0000000140981146  and     rsi, r10
  0000000140981149  not     rsi
  000000014098114C  not     r10
  000000014098114F  and     r10, r14
  0000000140981152  not     r10
  0000000140981155  and     r10, rsi
  0000000140981158  sub     r11, r10
  000000014098115B  and     rcx, r14
  000000014098115E  and     r8, rcx
  0000000140981161  not     rcx
  0000000140981164  and     rcx, rax
  0000000140981167  not     r8
  000000014098116A  not     rcx
  000000014098116D  and     rcx, r8
  0000000140981170  add     rcx, r11
  0000000140981173  lea     r8, [r9+r9*2]
  0000000140981177  sub     rcx, r8
  000000014098117A  mov     r9, [rsp+498h+var_3D0]
  0000000140981182  mov     r14, r9
  0000000140981185  not     r14
  0000000140981188  lea     rax, [rsp+r13+498h+var_498]
  000000014098118C  add     rax, 498h
  0000000140981192  imul    rax, r12
  0000000140981196  mov     r8, rax
  0000000140981199  not     r8
  000000014098119C  and     r8, r9
  000000014098119F  not     r8
  00000001409811A2  and     r14, rax
  00000001409811A5  not     r14
  00000001409811A8  and     r14, r8
  00000001409811AB  and     rax, r9
  00000001409811AE  mov     [rsp+498h+var_3D0], rax
  00000001409811B6  mov     r8, [rsp+498h+var_3D8]
  00000001409811BE  not     r8
  00000001409811C1  mov     rax, [rsp+498h+var_488]
  00000001409811C6  imul    rax, [rsp+498h+var_398]
  00000001409811CF  not     rax
  00000001409811D2  and     rax, r8
  00000001409811D5  mov     [rsp+498h+var_488], rax
  00000001409811DA  add     rdx, rsp
  00000001409811DD  add     rdx, 498h
  00000001409811E4  mov     r13, [rsp+498h+var_310]
  00000001409811EC  imul    rdx, r13
  00000001409811F0  mov     r8, rdx
  00000001409811F3  not     r8
  00000001409811F6  mov     rax, rdx
  00000001409811F9  mov     r10, [rsp+498h+var_3A8]
  0000000140981201  and     rax, r10
  0000000140981204  mov     r9, r8
  0000000140981207  and     r8, r10
  000000014098120A  not     r10
  000000014098120D  and     r9, r10
  0000000140981210  not     r9
  0000000140981213  not     rax
  0000000140981216  mov     [rsp+498h+var_3A8], rax
  000000014098121E  and     r9, rax
  0000000140981221  not     r9
  0000000140981224  not     r8
  0000000140981227  lea     r8, [r8+r8*2]
  000000014098122B  shl     r9, 2
  000000014098122F  sub     r8, r9
  0000000140981232  and     rdx, r10
  0000000140981235  not     rdx
  0000000140981238  lea     rax, [rdx+rdx*2]
  000000014098123C  add     rax, r8
  000000014098123F  mov     [rsp+498h+var_3D8], rax
  0000000140981247  mov     r10, [rsp+498h+var_178]
  000000014098124F  mov     rdx, r10
  0000000140981252  not     rdx
  0000000140981255  mov     r9, [rsp+498h+var_448]
  000000014098125A  mov     rax, [rsp+498h+var_2E8]
  0000000140981262  imul    r9, rax
  0000000140981266  mov     r8, r9
  0000000140981269  not     r8
  000000014098126C  and     r8, r10
  000000014098126F  and     r10, r9
  0000000140981272  and     r9, rdx
  0000000140981275  lea     rdx, [r8+r10*2]
  0000000140981279  not     r8
  000000014098127C  add     rdx, r8
  000000014098127F  not     r9
  0000000140981282  and     r9, r8
  0000000140981285  sub     rdx, r9
  0000000140981288  mov     [rsp+498h+var_448], rdx
  000000014098128D  mov     r8, [rsp+498h+var_170]
  0000000140981295  mov     rdx, r8
  0000000140981298  not     rdx
  000000014098129B  mov     r10, [rsp+498h+var_468]
  00000001409812A0  imul    r10, r13
  00000001409812A4  and     rdx, r10
  00000001409812A7  mov     [rsp+498h+var_3F0], rdx
  00000001409812AF  not     rdx
  00000001409812B2  mov     r11, r10
  00000001409812B5  not     r11
  00000001409812B8  and     r11, r8
  00000001409812BB  mov     [rsp+498h+var_410], r11
  00000001409812C3  mov     r9, r8
  00000001409812C6  mov     r8, r11
  00000001409812C9  not     r8
  00000001409812CC  and     r8, rdx
  00000001409812CF  and     r10, r9
  00000001409812D2  add     r10, r8
  00000001409812D5  mov     [rsp+498h+var_468], r10
  00000001409812DA  mov     rdx, [rsp+498h+var_400]
  00000001409812E2  lea     r9, [rsp+rdx+498h+var_498]
  00000001409812E6  add     r9, 498h
  00000001409812ED  imul    r9, r13
  00000001409812F1  mov     rdx, r9
  00000001409812F4  mov     r8, [rsp+498h+var_3A0]
  00000001409812FC  and     r9, r8
  00000001409812FF  mov     [rsp+498h+var_400], r9
  0000000140981307  not     r8
  000000014098130A  not     rdx
  000000014098130D  and     rdx, r8
  0000000140981310  not     rdx
  0000000140981313  not     r9
  0000000140981316  and     r9, rdx
  0000000140981319  mov     [rsp+498h+var_3A0], r9
  0000000140981321  mov     r8, [rsp+498h+var_1F0]
  0000000140981329  not     r8
  000000014098132C  lea     rsi, [rsp+rbx+498h+var_498]
  0000000140981330  add     rsi, 498h
  0000000140981337  mov     rdx, rax
  000000014098133A  imul    rsi, rax
  000000014098133E  not     rsi
  0000000140981341  and     rsi, r8
  0000000140981344  mov     rax, [rsp+498h+var_1E0]
  000000014098134C  not     rax
  000000014098134F  mov     r8, [rsp+498h+var_3F8]
  0000000140981357  lea     r11, [rsp+r8+498h+var_498]
  000000014098135B  add     r11, 498h
  0000000140981362  imul    r11, r13
  0000000140981366  not     r11
  0000000140981369  and     r11, rax
  000000014098136C  mov     rax, [rsp+498h+var_1D8]
  0000000140981374  not     rax
  0000000140981377  mov     r8, [rsp+498h+var_408]
  000000014098137F  lea     r10, [rsp+r8+498h+var_498]
  0000000140981383  add     r10, 498h
  000000014098138A  imul    r10, rdx
  000000014098138E  mov     r8, rdx
  0000000140981391  not     r10
  0000000140981394  and     r10, rax
  0000000140981397  mov     rdx, rbp
  000000014098139A  not     rdx
  000000014098139D  mov     rbx, [rsp+498h+var_290]
  00000001409813A5  and     rdx, rbx
  00000001409813A8  not     rdx
  00000001409813AB  lea     r9, [rsp+498h]
  00000001409813B3  and     ebp, r9d
  00000001409813B6  not     rbp
  00000001409813B9  and     rbp, rdx
  00000001409813BC  add     rdx, rdx
  00000001409813BF  sub     rdx, rbp
  00000001409813C2  imul    rdx, r8
  00000001409813C6  mov     rbp, r8
  00000001409813C9  mov     rdi, rdx
  00000001409813CC  mov     r8, [rsp+498h+var_330]
  00000001409813D4  and     rdi, r8
  00000001409813D7  mov     rax, rdx
  00000001409813DA  not     rax
  00000001409813DD  and     rax, r8
  00000001409813E0  not     r8
  00000001409813E3  and     rdx, r8
  00000001409813E6  not     rax
  00000001409813E9  not     rdx
  00000001409813EC  and     rdx, rax
  00000001409813EF  mov     [rsp+498h+var_3F8], rdi
  00000001409813F7  add     rdi, rdi
  00000001409813FA  sub     rdi, rdx
  00000001409813FD  mov     r8, [rsp+498h+var_3B0]
  0000000140981405  mov     rax, r8
  0000000140981408  not     rax
  000000014098140B  and     rax, rbx
  000000014098140E  mov     rdx, rax
  0000000140981411  not     rdx
  0000000140981414  and     r8d, r9d
  0000000140981417  not     r8
  000000014098141A  and     r8, rdx
  000000014098141D  not     r8
  0000000140981420  sub     r8, rax
  0000000140981423  add     r8, rdx
  0000000140981426  mov     rax, [rsp+498h+var_438]
  000000014098142B  lea     rdx, [rsp+rax+498h+var_498]
  000000014098142F  add     rdx, 498h
  0000000140981436  imul    rdx, r12
  000000014098143A  mov     [rsp+498h+var_408], rdx
  0000000140981442  mov     rdx, [rsp+498h+var_2E0]
  000000014098144A  lea     r15, [rsp+rdx+498h+var_498]
  000000014098144E  add     r15, 498h
  0000000140981455  mov     rdx, [rsp+498h+var_3B8]
  000000014098145D  add     rdx, rsp
  0000000140981460  add     rdx, 498h
  0000000140981467  imul    r15, r12
  000000014098146B  mov     [rsp+498h+var_438], r15
  0000000140981470  imul    rdx, r12
  0000000140981474  mov     [rsp+498h+var_3B8], rdx
  000000014098147C  imul    r8, r12
  0000000140981480  mov     rdx, [rsp+498h+var_490]
  0000000140981485  mov     rax, rdx
  0000000140981488  not     rax
  000000014098148B  and     rdx, r8
  000000014098148E  mov     [rsp+498h+var_490], rdx
  0000000140981493  not     r8
  0000000140981496  and     r8, rax
  0000000140981499  mov     rax, rdx
  000000014098149C  not     rax
  000000014098149F  not     r8
  00000001409814A2  and     r8, rax
  00000001409814A5  lea     rax, [rdx+rdx*2]
  00000001409814A9  add     rax, r8
  00000001409814AC  mov     [rsp+498h+var_3B0], rax
  00000001409814B4  mov     rax, rbx
  00000001409814B7  mov     r8, [rsp+498h+var_3C8]
  00000001409814BF  and     eax, r8d
  00000001409814C2  not     rax
  00000001409814C5  mov     rdx, rax
  00000001409814C8  mov     rax, r8
  00000001409814CB  not     rax
  00000001409814CE  and     rax, r9
  00000001409814D1  not     rax
  00000001409814D4  and     rax, rdx
  00000001409814D7  and     r9d, r8d
  00000001409814DA  not     rax
  00000001409814DD  lea     r9, [rax+r9*2]
  00000001409814E1  imul    r9, r13
  00000001409814E5  mov     r8, r9
  00000001409814E8  mov     rax, [rsp+498h+var_440]
  00000001409814ED  and     r9, rax
  00000001409814F0  not     rax
  00000001409814F3  not     r8
  00000001409814F6  and     r8, rax
  00000001409814F9  mov     r15, [rsp+498h+var_480]
  00000001409814FE  mov     rax, r15
  0000000140981501  not     rax
  0000000140981504  mov     rdx, [rsp+498h+var_2F8]
  000000014098150C  add     rdx, rsp
  000000014098150F  add     rdx, 498h
  0000000140981516  imul    rdx, rbp
  000000014098151A  mov     rbx, rdx
  000000014098151D  and     rbx, rax
  0000000140981520  not     rbx
  0000000140981523  not     rdx
  0000000140981526  and     r15, rdx
  0000000140981529  not     r15
  000000014098152C  and     r15, rbx
  000000014098152F  and     rdx, rax
  0000000140981532  mov     [rsp+498h+var_3C8], r15
  000000014098153A  add     r15, r15
  000000014098153D  add     rdx, rdx
  0000000140981540  sub     r15, rdx
  0000000140981543  mov     [rsp+498h+var_480], r15
  0000000140981548  mov     rax, [rsp+498h+var_390]
  0000000140981550  not     rax
  0000000140981553  mov     rdx, [rsp+498h+var_328]
  000000014098155B  add     rdx, rsp
  000000014098155E  add     rdx, 498h
  0000000140981565  imul    rdx, rbp
  0000000140981569  not     rdx
  000000014098156C  and     rdx, rax
  000000014098156F  inc     rcx
  0000000140981572  mov     rax, [rsp+498h+var_3E0]
  000000014098157A  lea     r12, [rsp+rax+498h+var_498]
  000000014098157E  add     r12, 498h
  0000000140981585  mov     rbx, [rsp+498h+var_398]
  000000014098158D  imul    r12, rbx
  0000000140981591  mov     rax, [rsp+498h+var_3C0]
  0000000140981599  lea     r15, [rsp+rax+498h+var_498]
  000000014098159D  add     r15, 498h
  00000001409815A4  mov     rax, [rsp+498h+var_450]
  00000001409815A9  add     rax, rsp
  00000001409815AC  add     rax, 498h
  00000001409815B2  imul    r15, rbx
  00000001409815B6  imul    rax, rbx
  00000001409815BA  mov     [rsp+498h+var_450], rax
  00000001409815BF  mov     rax, [rsp+498h+var_2F0]
  00000001409815C7  add     rax, rsp
  00000001409815CA  add     rax, 498h
  00000001409815D0  imul    rax, rbx
  00000001409815D4  mov     [rsp+498h+var_3C0], rax
  00000001409815DC  bt      [rsp+498h+var_2A4], 0Dh
  00000001409815E5  mov     rax, [rsp+498h+var_320]
  00000001409815ED  lea     rbx, [rsp+rax+498h]
  00000001409815F5  mov     rax, [rsp+498h+var_58]
  00000001409815FD  cmovb   rbx, rax
  0000000140981601  mov     [rsp+498h+var_3E0], rbx
  0000000140981609  test    byte ptr [rsp+498h+var_50], 1
  0000000140981611  mov     r13, [rsp+498h+var_318]
  0000000140981619  lea     rbx, [rsp+r13+498h]
  0000000140981621  cmovz   rbx, rax
  0000000140981625  mov     [rsp+498h+var_440], rbx
  000000014098162A  mov     r13, [rsp+498h+var_308]
  0000000140981632  lea     rbx, [rsp+r13+498h]
  000000014098163A  cmovz   rbx, rax
  000000014098163E  test    r12, 0
  0000000140981645  call    locret_14098165A  ; -> locret_14098165A
  000000014098164A  jnz     loc_140981655
  0000000140981650  jmp     loc_14098165B
  0000000140981655  jmp     loc_14097FF0D
  000000014098165A  retn
  000000014098165B  nop
  000000014098165C  jmp     loc_140981693
  0000000140981661  mov     rax, 44065D5FF6BA793Ah
  000000014098166B  mov     rax, 71E866B30545275Fh
  0000000140981675  test    r14, 0
  000000014098167C  call    locret_14098168C  ; -> locret_14098168C
  0000000140981681  jnb     loc_14098168D
  0000000140981687  jmp     loc_140981024
  000000014098168C  retn
  000000014098168D  nop
  000000014098168E  jmp     loc_140980D6B
  0000000140981693  mov     rax, 44065D5FF6BA793Ah
  000000014098169D  mov     rax, 71E866B30545275Fh
  00000001409816A7  mov     rax, [rsp+498h+var_60]
  00000001409816AF  mov     r13, [rsp+498h+var_70]
  00000001409816B7  mov     [rax], r13
  00000001409816BA  mov     rax, [rsp+498h+var_2C0]
  00000001409816C2  mov     r13, [rsp+498h+var_190]
  00000001409816CA  mov     [rax], r13
  00000001409816CD  mov     rax, [rsp+498h+var_C8]
  00000001409816D5  mov     r13, [rsp+498h+var_D0]
  00000001409816DD  mov     [r13+0], rax
  00000001409816E1  mov     rax, [rsp+498h+var_198]
  00000001409816E9  movzx   r13d, byte ptr [rax]
  00000001409816ED  mov     rax, [rsp+498h+var_68]
  00000001409816F5  mov     rbp, [rsp+498h+var_3E8]
  00000001409816FD  mov     [rbp+0], rax
  0000000140981701  mov     rax, [rsp+498h+var_138]
  0000000140981709  mov     rbp, [rsp+498h+var_160]
  0000000140981711  mov     [rbp+0], rax
  0000000140981715  mov     rax, [rsp+498h+var_270]
  000000014098171D  mov     rbp, [rsp+498h+var_C0]
  0000000140981725  mov     [rbp+0], rax
  0000000140981729  mov     rax, [rsp+498h+var_108]
  0000000140981731  mov     rbp, [rsp+498h+var_158]
  0000000140981739  mov     [rbp+0], rax
  000000014098173D  mov     rax, [rsp+498h+var_2B8]
  0000000140981745  mov     rbp, [rsp+498h+var_D8]
  000000014098174D  mov     [rax], rbp
  0000000140981750  not     r14
  0000000140981753  mov     rax, [rsp+498h+var_3D0]
  000000014098175B  mov     [r14+rax*2], rcx
  000000014098175F  mov     rcx, [rsp+498h+var_3A8]
  0000000140981767  add     rcx, rcx
  000000014098176A  mov     rax, [rsp+498h+var_3D8]
  0000000140981772  sub     rax, rcx
  0000000140981775  mov     rcx, [rsp+498h+var_488]
  000000014098177A  not     rcx
  000000014098177D  mov     [rax], rcx
  0000000140981780  mov     rax, [rsp+498h+var_2C8]
  0000000140981788  mov     rcx, [rsp+498h+var_448]
  000000014098178D  mov     r14, [rsp+498h+var_408]
  0000000140981795  mov     [r14+rax], rcx
  0000000140981799  mov     rax, [rsp+498h+var_468]
  000000014098179E  mov     rcx, [rsp+498h+var_410]
  00000001409817A6  lea     rax, [rax+rcx*2]
  00000001409817AA  mov     rcx, [rsp+498h+var_3F0]
  00000001409817B2  lea     rax, [rax+rcx*2+1]
  00000001409817B7  mov     rcx, [rsp+498h+var_400]
  00000001409817BF  mov     r14, [rsp+498h+var_3A0]
  00000001409817C7  mov     [r14+rcx*2], rax
  00000001409817CB  mov     rax, [rsp+498h+var_120]
  00000001409817D3  mov     rcx, [rsp+498h+var_370]
  00000001409817DB  mov     r14, [rsp+498h+var_438]
  00000001409817E0  mov     [rax+r14], rcx
  00000001409817E4  mov     rax, [rsp+498h+var_288]
  00000001409817EC  mov     rcx, [rsp+498h+var_128]
  00000001409817F4  mov     r14, [rsp+498h+var_3B8]
  00000001409817FC  mov     [rcx+r14], rax
  0000000140981800  not     rsi
  0000000140981803  mov     rax, [rsp+498h+var_150]
  000000014098180B  mov     [rsi], rax
  000000014098180E  mov     rax, [rsp+498h+var_F0]
  0000000140981816  not     rax
  0000000140981819  not     r11
  000000014098181C  mov     [r11], rax
  000000014098181F  mov     rax, [rsp+498h+var_100]
  0000000140981827  not     rax
  000000014098182A  mov     rcx, [rsp+498h+var_130]
  0000000140981832  mov     [rcx+r12], rax
  0000000140981836  not     r10
  0000000140981839  mov     rax, [rsp+498h+var_110]
  0000000140981841  mov     [r10], rax
  0000000140981844  mov     rax, [rsp+498h+var_2D8]
  000000014098184C  mov     rcx, [rsp+498h+var_140]
  0000000140981854  mov     [r15+rcx], rax
  0000000140981858  mov     rax, [rsp+498h+var_118]
  0000000140981860  not     rax
  0000000140981863  mov     rcx, [rsp+498h+var_148]
  000000014098186B  mov     r10, [rsp+498h+var_450]
  0000000140981870  mov     [rcx+r10], rax
  0000000140981874  mov     rax, [rsp+498h+var_168]
  000000014098187C  mov     rcx, [rsp+498h+var_368]
  0000000140981884  mov     [rax], rcx
  0000000140981887  mov     rax, [rsp+498h+var_48]
  000000014098188F  mov     rcx, [rsp+498h+var_360]
  0000000140981897  mov     [rsp+rax+498h], rcx
  000000014098189F  add     r13, [rsp+498h+var_380]
  00000001409818A7  mov     rax, [rsp+498h+var_2A0]
  00000001409818AF  lea     eax, [rax+rax*8]
  00000001409818B2  lea     eax, [rax+rax*2]
  00000001409818B5  mov     r10, r13
  00000001409818B8  mov     ecx, dword ptr [rsp+498h+var_378]
  00000001409818BF  shl     r10, cl
  00000001409818C2  mov     ecx, eax
  00000001409818C4  shr     r13, cl
  00000001409818C7  not     r10
  00000001409818CA  not     r13
  00000001409818CD  and     r13, r10
  00000001409818D0  not     r13
  00000001409818D3  imul    r13, [rsp+498h+var_300]
  00000001409818DC  mov     rsi, [rsp+498h+var_2E8]
  00000001409818E4  mov     rax, rsi
  00000001409818E7  not     rax
  00000001409818EA  mov     rcx, r13
  00000001409818ED  not     rcx
  00000001409818F0  mov     r10d, ecx
  00000001409818F3  and     rcx, rax
  00000001409818F6  mov     r11, 46680027BD7FA432h
  0000000140981900  imul    r11, rcx
  0000000140981904  and     rax, r13
  0000000140981907  not     rax
  000000014098190A  and     r10d, esi
  000000014098190D  not     r10
  0000000140981910  and     r10, rax
  0000000140981913  mov     rcx, 0B997FFD842805BCEh
  000000014098191D  imul    rcx, rax
  0000000140981921  add     rcx, r11
  0000000140981924  and     r13d, esi
  0000000140981927  lea     rax, [rcx+r13*2]
  000000014098192B  not     r10
  000000014098192E  add     rax, r10
  0000000140981931  mov     rcx, [rsp+498h+var_3F8]
  0000000140981939  not     rcx
  000000014098193C  mov     [rcx+rdi], rax
  0000000140981940  mov     rcx, [rsp+498h+var_3B0]
  0000000140981948  sub     rcx, [rsp+498h+var_490]
  000000014098194D  mov     rax, [rsp+498h+var_188]
  0000000140981955  mov     [rcx], rax
  0000000140981958  not     r8
  000000014098195B  or      r8, r9
  000000014098195E  mov     rax, [rsp+498h+var_430]
  0000000140981963  mov     [r8], rax
  0000000140981966  mov     rcx, [rsp+498h+var_3C8]
  000000014098196E  not     rcx
  0000000140981971  mov     rax, [rsp+498h+var_470]
  0000000140981976  mov     r8, [rsp+498h+var_480]
  000000014098197B  mov     [rcx+r8], rax
  000000014098197F  not     rdx
  0000000140981982  mov     rax, [rsp+498h+var_478]
  0000000140981987  mov     [rdx], rax
  000000014098198A  mov     rax, [rsp+498h+var_458]
  000000014098198F  mov     rcx, [rsp+498h+var_460]
  0000000140981994  mov     rdx, [rsp+498h+var_3C0]
  000000014098199C  mov     [rcx+rdx], rax
  00000001409819A0  mov     rax, [rsp+498h+var_350]
  00000001409819A8  mov     rcx, [rsp+498h+var_3E0]
  00000001409819B0  mov     [rcx], rax
  00000001409819B3  mov     rax, [rsp+498h+var_420]
  00000001409819B8  mov     rcx, [rsp+498h+var_440]
  00000001409819BD  mov     [rcx], rax
  00000001409819C0  mov     rax, [rsp+498h+var_358]
  00000001409819C8  mov     [rbx], rax
  00000001409819CB  mov     rdx, [rsp+498h+var_388]
  00000001409819D3  add     rdx, [rsp+498h+var_2D0]
  00000001409819DB  imul    rdx, [rsp+498h+var_398]
  00000001409819E4  mov     rax, rdx
  00000001409819E7  mov     rcx, [rsp+498h+var_428]
  00000001409819EC  and     rdx, rcx
  00000001409819EF  not     rcx
  00000001409819F2  not     rax
  00000001409819F5  and     rax, rcx
  00000001409819F8  not     rax
  00000001409819FB  add     rdx, rax
  00000001409819FE  mov     rcx, [rsp+498h+var_418]
  0000000140981A06  add     rsp, 458h
  0000000140981A0D  pop     rbx
  0000000140981A0E  pop     rbp
  0000000140981A0F  pop     rdi
  0000000140981A10  pop     rsi
  0000000140981A11  pop     r12
  0000000140981A13  pop     r13
  0000000140981A15  pop     r14
  0000000140981A17  pop     r15
  0000000140981A19  jmp     rdx

