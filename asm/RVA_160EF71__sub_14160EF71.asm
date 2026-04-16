// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14160EF71                          ║
// ║  VA        : 0x14160EF71                            ║
// ║  RVA       : 0x160EF71                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14160EF73  sub_14160EF71
//   0x14160EF75  sub_14160EF71
//   0x14160EF77  sub_14160EF71
//   0x14160EF79  sub_14160EF71
//   0x14160EF7A  sub_14160EF71
//   0x14160EF7B  sub_14160EF71
//   0x14160EF7C  sub_14160EF71
//   0x14160EF7D  sub_14160EF71
//   0x14160EF84  sub_14160EF71
//   0x14160EF8C  sub_14160EF71
//   0x14160EF94  sub_14160EF71
//   0x14160EF97  sub_14160EF71
//   0x14160EF9A  sub_14160EF71
//   0x14160EFA2  sub_14160EF71
//   0x14160EFAA  sub_14160EF71
//   0x14160EFAD  sub_14160EF71
//   0x14160EFB0  sub_14160EF71
//   0x14160EFB3  sub_14160EF71
//   0x14160EFB6  sub_14160EF71
//   0x14160EFB9  sub_14160EF71
//   0x14160EFBC  sub_14160EF71
//   0x14160EFBF  sub_14160EF71
//   0x14160EFC2  sub_14160EF71
//   0x14160EFC5  sub_14160EF71
//   0x14160EFC8  sub_14160EF71
//   0x14160EFCB  sub_14160EF71
//   0x14160EFCE  sub_14160EF71
//   0x14160EFD1  sub_14160EF71
//   0x14160EFD4  sub_14160EF71
//   0x14160EFD7  sub_14160EF71
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15962 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014160EF71  push    r15
  000000014160EF73  push    r14
  000000014160EF75  push    r13
  000000014160EF77  push    r12
  000000014160EF79  push    rsi
  000000014160EF7A  push    rdi
  000000014160EF7B  push    rbp
  000000014160EF7C  push    rbx
  000000014160EF7D  sub     rsp, 500h
  000000014160EF84  mov     rcx, [rsp+540h+arg_140]
  000000014160EF8C  mov     rax, [rsp+540h+arg_158]
  000000014160EF94  mov     r9, rax
  000000014160EF97  not     r9
  000000014160EF9A  mov     rdx, [rsp+540h+arg_30]
  000000014160EFA2  mov     rbp, [rsp+540h+arg_F8]
  000000014160EFAA  mov     r8, rdx
  000000014160EFAD  not     r8
  000000014160EFB0  mov     r13, rcx
  000000014160EFB3  not     r13
  000000014160EFB6  mov     r11, r13
  000000014160EFB9  and     r11, r8
  000000014160EFBC  not     r11
  000000014160EFBF  and     r11, r9
  000000014160EFC2  mov     rsi, r13
  000000014160EFC5  mov     r10, rcx
  000000014160EFC8  and     r10, r9
  000000014160EFCB  mov     rdi, r13
  000000014160EFCE  and     r13, r9
  000000014160EFD1  and     r9, r8
  000000014160EFD4  mov     rbx, rcx
  000000014160EFD7  and     rbx, r9
  000000014160EFDA  not     rbx
  000000014160EFDD  mov     r14, 0F7FFDF9BF6FA6F7Fh
  000000014160EFE7  or      r14, rbp
  000000014160EFEA  mov     r15, 0DAB13A6ADC7D95BFh
  000000014160EFF4  imul    r15, r14
  000000014160EFF8  imul    rbx, r15
  000000014160EFFC  not     r11
  000000014160EFFF  mov     r12, 254EC59523826A41h
  000000014160F009  imul    r12, r14
  000000014160F00D  imul    r11, r12
  000000014160F011  add     r11, rbx
  000000014160F014  and     rsi, rax
  000000014160F017  not     r10
  000000014160F01A  and     r10, r8
  000000014160F01D  and     r8, rsi
  000000014160F020  not     r8
  000000014160F023  not     rsi
  000000014160F026  and     rsi, rdx
  000000014160F029  not     rsi
  000000014160F02C  and     rsi, r8
  000000014160F02F  not     rsi
  000000014160F032  imul    rsi, r12
  000000014160F036  not     r10
  000000014160F039  imul    r10, r12
  000000014160F03D  add     r10, r11
  000000014160F040  add     r10, rsi
  000000014160F043  not     r9
  000000014160F046  and     rax, rdx
  000000014160F049  not     rax
  000000014160F04C  and     rax, r9
  000000014160F04F  and     rdi, rax
  000000014160F052  not     rdi
  000000014160F055  not     rax
  000000014160F058  and     rax, rcx
  000000014160F05B  not     rax
  000000014160F05E  and     rax, rdi
  000000014160F061  imul    rax, r12
  000000014160F065  add     rax, r10
  000000014160F068  not     r13
  000000014160F06B  and     r13, rdx
  000000014160F06E  imul    r13, r15
  000000014160F072  add     r13, rax
  000000014160F075  imul    eax, r13d, 0B953B778h
  000000014160F07C  mov     rcx, [rsp+rax+540h]
  000000014160F084  mov     rdi, rax
  000000014160F087  mov     [rsp+540h+var_4B0], rax
  000000014160F08F  mov     rax, rcx
  000000014160F092  shr     rax, 16h
  000000014160F096  and     eax, 8000001h
  000000014160F09B  mov     r11d, ecx
  000000014160F09E  not     r11d
  000000014160F0A1  mov     edx, r11d
  000000014160F0A4  shr     edx, 0Bh
  000000014160F0A7  and     edx, 21h
  000000014160F0AA  imul    rdx, rax
  000000014160F0AE  mov     r10, rdx
  000000014160F0B1  mov     rax, rcx
  000000014160F0B4  not     rax
  000000014160F0B7  mov     [rsp+540h+var_318], rax
  000000014160F0BF  and     eax, 40050001h
  000000014160F0C4  mov     rdx, rcx
  000000014160F0C7  mov     r9, rcx
  000000014160F0CA  mov     [rsp+540h+var_280], rcx
  000000014160F0D2  shr     rdx, 3
  000000014160F0D6  not     edx
  000000014160F0D8  and     edx, 2800A001h
  000000014160F0DE  imul    rdx, rax
  000000014160F0E2  imul    eax, r13d, 47830F58h
  000000014160F0E9  lea     rcx, [rsp+rax+540h+var_540]
  000000014160F0ED  add     rcx, 540h
  000000014160F0F4  mov     [rsp+540h+var_338], rcx
  000000014160F0FC  mov     rax, rdx
  000000014160F0FF  mov     rsi, rdx
  000000014160F102  mov     [rsp+540h+var_4C0], rdx
  000000014160F10A  imul    rax, rcx
  000000014160F10E  mov     edx, r11d
  000000014160F111  shr     edx, 0Fh
  000000014160F114  and     edx, 0Bh
  000000014160F117  imul    ecx, r13d, 55E920h
  000000014160F11E  mov     [rsp+540h+var_278], rcx
  000000014160F126  add     rcx, rsp
  000000014160F129  add     rcx, 540h
  000000014160F130  imul    rcx, rdx
  000000014160F134  mov     r8, rdx
  000000014160F137  mov     [rsp+540h+var_3B0], rdx
  000000014160F13F  add     rcx, rax
  000000014160F142  not     rcx
  000000014160F145  mov     rax, r9
  000000014160F148  shr     rax, 6
  000000014160F14C  not     eax
  000000014160F14E  and     eax, 5001401h
  000000014160F153  shr     r11d, 0Ah
  000000014160F157  and     r11d, 41h
  000000014160F15B  imul    r11, rax
  000000014160F15F  mov     [rsp+540h+var_540], r11
  000000014160F163  imul    eax, r13d, 8E854100h
  000000014160F16A  mov     [rsp+540h+var_508], rax
  000000014160F16F  add     rax, rsp
  000000014160F172  add     rax, 540h
  000000014160F178  imul    rax, r11
  000000014160F17C  not     rax
  000000014160F17F  and     rax, rcx
  000000014160F182  mov     r11, [rsp+540h+arg_200]
  000000014160F18A  mov     rcx, r11
  000000014160F18D  shr     rcx, 16h
  000000014160F191  not     ecx
  000000014160F193  and     ecx, 52020001h
  000000014160F199  mov     r9d, r11d
  000000014160F19C  not     r9d
  000000014160F19F  mov     edx, r9d
  000000014160F1A2  shr     edx, 0Bh
  000000014160F1A5  and     edx, 41h
  000000014160F1A8  imul    rdx, rcx
  000000014160F1AC  mov     r12, rdx
  000000014160F1AF  imul    ecx, r13d, 8EDB2A20h
  000000014160F1B6  mov     [rsp+540h+var_448], rcx
  000000014160F1BE  add     rcx, rsp
  000000014160F1C1  add     rcx, 540h
  000000014160F1C8  imul    rcx, rsi
  000000014160F1CC  not     rcx
  000000014160F1CF  imul    edx, r13d, 0C76D9510h
  000000014160F1D6  mov     [rsp+540h+var_3F8], rdx
  000000014160F1DE  add     rdx, rsp
  000000014160F1E1  add     rdx, 540h
  000000014160F1E8  imul    rdx, r8
  000000014160F1EC  not     rdx
  000000014160F1EF  and     rdx, rcx
  000000014160F1F2  not     rdx
  000000014160F1F5  imul    ecx, r13d, 1D0A8200h
  000000014160F1FC  mov     [rsp+540h+var_4B8], rcx
  000000014160F204  add     rcx, rsp
  000000014160F207  add     rcx, 540h
  000000014160F20E  mov     [rsp+540h+var_288], rcx
  000000014160F216  mov     r8, r10
  000000014160F219  mov     rbx, r10
  000000014160F21C  mov     [rsp+540h+var_4E8], r10
  000000014160F221  imul    r8, rcx
  000000014160F225  add     r8, rdx
  000000014160F228  mov     [rsp+540h+var_4E0], r8
  000000014160F22D  mov     rcx, r11
  000000014160F230  shr     rcx, 1Ch
  000000014160F234  not     ecx
  000000014160F236  and     ecx, 41480801h
  000000014160F23C  mov     r8, r9
  000000014160F23F  shr     r8d, 2
  000000014160F243  and     r8d, 8001h
  000000014160F24A  imul    r8, rcx
  000000014160F24E  imul    ecx, r13d, 393E3D30h
  000000014160F255  lea     rdx, [rsp+rcx+540h+var_540]
  000000014160F259  add     rdx, 540h
  000000014160F260  mov     [rsp+540h+var_358], rdx
  000000014160F268  mov     rcx, r12
  000000014160F26B  mov     rsi, r12
  000000014160F26E  mov     [rsp+540h+var_488], r12
  000000014160F276  imul    rcx, rdx
  000000014160F27A  not     rcx
  000000014160F27D  mov     r10, r11
  000000014160F280  shr     r11, 1Fh
  000000014160F284  not     r11d
  000000014160F287  mov     r9, r11
  000000014160F28A  mov     [rsp+540h+var_E0], r11
  000000014160F292  and     r9d, 8290101h
  000000014160F299  lea     rdx, [rsp+rdi+540h+var_540]
  000000014160F29D  add     rdx, 540h
  000000014160F2A4  imul    rdx, r9
  000000014160F2A8  mov     rdi, r9
  000000014160F2AB  mov     [rsp+540h+var_2B0], r9
  000000014160F2B3  not     rdx
  000000014160F2B6  and     rdx, rcx
  000000014160F2B9  not     rdx
  000000014160F2BC  imul    ecx, r13d, 0AAE3F0C0h
  000000014160F2C3  mov     [rsp+540h+var_2E8], rcx
  000000014160F2CB  lea     r9, [rsp+rcx+540h+var_540]
  000000014160F2CF  add     r9, 540h
  000000014160F2D6  mov     [rsp+540h+var_D8], r9
  000000014160F2DE  mov     rcx, r8
  000000014160F2E1  mov     [rsp+540h+var_490], r8
  000000014160F2E9  imul    rcx, r9
  000000014160F2ED  add     rcx, rdx
  000000014160F2F0  shr     r10, 39h
  000000014160F2F4  and     r10d, 1
  000000014160F2F8  imul    edx, r13d, 63B6CA88h
  000000014160F2FF  mov     [rsp+540h+var_470], rdx
  000000014160F307  add     rdx, rsp
  000000014160F30A  add     rdx, 540h
  000000014160F311  imul    rdx, r10
  000000014160F315  mov     r12, r10
  000000014160F318  mov     [rsp+540h+var_3F0], r10
  000000014160F320  not     rdx
  000000014160F323  not     rcx
  000000014160F326  and     rcx, rdx
  000000014160F329  mov     r9, rbp
  000000014160F32C  mov     [rsp+540h+var_3B8], rbp
  000000014160F334  mov     rdx, rbp
  000000014160F337  shr     rdx, 14h
  000000014160F33B  not     edx
  000000014160F33D  and     edx, 2064001h
  000000014160F343  shr     r9, 1Ah
  000000014160F347  not     r9d
  000000014160F34A  and     r9d, 81901h
  000000014160F351  imul    r9, rdx
  000000014160F355  mov     [rsp+540h+var_C8], r9
  000000014160F35D  imul    edx, r13d, 0D5DD5BC8h
  000000014160F364  mov     [rsp+540h+var_4A0], rdx
  000000014160F36C  add     rdx, rsp
  000000014160F36F  add     rdx, 540h
  000000014160F376  imul    rdx, rbx
  000000014160F37A  not     rcx
  000000014160F37D  mov     rcx, [rcx]
  000000014160F380  mov     [rsp+540h+var_4A8], rcx
  000000014160F388  shr     rcx, 37h
  000000014160F38C  mov     [rsp+540h+var_520], rcx
  000000014160F391  imul    ecx, r13d, 80157A48h
  000000014160F398  mov     rcx, [rsp+rcx+540h]
  000000014160F3A0  mov     [rsp+540h+var_48], rcx
  000000014160F3A8  imul    r10d, r13d, 0E44D228h
  000000014160F3AF  mov     [rsp+540h+var_528], r10
  000000014160F3B4  imul    ebx, r13d, 472D2638h
  000000014160F3BB  mov     [rsp+540h+var_3C0], rbx
  000000014160F3C3  imul    r11d, r13d, 0E3A15040h
  000000014160F3CA  imul    r10d, r13d, 0F23C0B88h
  000000014160F3D1  mov     [rsp+540h+var_500], r10
  000000014160F3D6  imul    r10d, r13d, 1C89A450h
  000000014160F3DD  test    r9b, 1
  000000014160F3E1  lea     rbx, [rsp+rbx+540h]
  000000014160F3E9  mov     [rsp+540h+var_300], rbx
  000000014160F3F1  lea     rcx, [rcx+r10]
  000000014160F3F5  mov     r15, r10
  000000014160F3F8  mov     [rsp+540h+var_430], r10
  000000014160F400  cmovz   rcx, rbx
  000000014160F404  mov     [rsp+540h+var_3D0], rcx
  000000014160F40C  mov     rcx, 4D2F80273C6E6EE0h
  000000014160F416  imul    rcx, r13
  000000014160F41A  mov     r10, 0C9B0366943FC53B5h
  000000014160F424  imul    r10, r13
  000000014160F428  imul    r9d, r13d, 5571F860h
  000000014160F42F  mov     [rsp+540h+var_458], r9
  000000014160F437  mov     rbx, [rsp+r9+540h]
  000000014160F43F  mov     [rsp+540h+var_238], rbx
  000000014160F447  add     r10, rbx
  000000014160F44A  mov     r14, 41A01CE910030BDFh
  000000014160F454  imul    r14, r13
  000000014160F458  and     r14, r10
  000000014160F45B  not     r10
  000000014160F45E  and     r10, rcx
  000000014160F461  not     r10
  000000014160F464  not     r14
  000000014160F467  and     r14, r10
  000000014160F46A  not     rax
  000000014160F46D  imul    ecx, r13d, -62h
  000000014160F471  mov     r10, r14
  000000014160F474  shl     r10, cl
  000000014160F477  mov     rax, [rdx+rax]
  000000014160F47B  mov     [rsp+540h+var_420], rax
  000000014160F483  not     r10
  000000014160F486  imul    ecx, r13d, -5Eh
  000000014160F48A  shr     r14, cl
  000000014160F48D  not     r14
  000000014160F490  and     r14, r10
  000000014160F493  lea     rcx, [rsp+r11+540h+var_540]
  000000014160F497  add     rcx, 540h
  000000014160F49E  mov     [rsp+540h+var_270], rcx
  000000014160F4A6  mov     [rsp+540h+var_268], r11
  000000014160F4AE  mov     rax, rdi
  000000014160F4B1  imul    rax, rcx
  000000014160F4B5  not     rax
  000000014160F4B8  lea     rcx, [rsp+r15+540h+var_540]
  000000014160F4BC  add     rcx, 540h
  000000014160F4C3  imul    rcx, rsi
  000000014160F4C7  not     rcx
  000000014160F4CA  and     rcx, rax
  000000014160F4CD  not     rcx
  000000014160F4D0  imul    eax, r13d, 0F1E62268h
  000000014160F4D7  mov     [rsp+540h+var_428], rax
  000000014160F4DF  add     rax, rsp
  000000014160F4E2  add     rax, 540h
  000000014160F4E8  imul    rax, r8
  000000014160F4EC  add     rax, rcx
  000000014160F4EF  imul    ecx, r13d, 0D58772A8h
  000000014160F4F6  mov     [rsp+540h+var_3C8], rcx
  000000014160F4FE  add     rcx, rsp
  000000014160F501  add     rcx, 540h
  000000014160F508  imul    rcx, r12
  000000014160F50C  not     rcx
  000000014160F50F  not     rax
  000000014160F512  and     rax, rcx
  000000014160F515  not     rax
  000000014160F518  mov     rbx, [rax]
  000000014160F51B  mov     [rsp+540h+var_240], rbx
  000000014160F523  imul    ecx, r13d, -2Dh
  000000014160F527  mov     [rsp+540h+var_480], ecx
  000000014160F52E  mov     rax, rbx
  000000014160F531  shl     rax, cl
  000000014160F534  not     rax
  000000014160F537  imul    ecx, r13d, 6Dh ; 'm'
  000000014160F53B  mov     [rsp+540h+var_47C], ecx
  000000014160F542  shr     rbx, cl
  000000014160F545  not     rbx
  000000014160F548  and     rbx, rax
  000000014160F54B  mov     rax, 0F46F60D8C272802Bh
  000000014160F555  imul    rax, r13
  000000014160F559  mov     [rsp+540h+var_2C8], rax
  000000014160F561  and     rax, rbx
  000000014160F564  not     rax
  000000014160F567  not     rbx
  000000014160F56A  mov     rcx, 9A603C3789FEFA94h
  000000014160F574  imul    rcx, r13
  000000014160F578  mov     [rsp+540h+var_2D0], rcx
  000000014160F580  and     rbx, rcx
  000000014160F583  not     rbx
  000000014160F586  and     rbx, rax
  000000014160F589  bt      rbx, 39h ; '9'
  000000014160F58E  setnb   byte ptr [rsp+540h+var_3E0]
  000000014160F596  mov     rcx, [rsp+r11+540h]
  000000014160F59E  mov     [rsp+540h+var_2A8], rcx
  000000014160F5A6  mov     r10, rcx
  000000014160F5A9  shl     r10, 13h
  000000014160F5AD  not     r10
  000000014160F5B0  shr     rcx, 2Dh
  000000014160F5B4  not     rcx
  000000014160F5B7  and     rcx, r10
  000000014160F5BA  mov     rax, 19B4F83604874E6Bh
  000000014160F5C4  or      rax, rcx
  000000014160F5C7  mov     r8, rcx
  000000014160F5CA  not     r8
  000000014160F5CD  mov     rcx, 0E64B07C9FB78B194h
  000000014160F5D7  or      rcx, r8
  000000014160F5DA  and     rax, rcx
  000000014160F5DD  mov     rcx, rax
  000000014160F5E0  shr     rcx, 7
  000000014160F5E4  not     ecx
  000000014160F5E6  and     ecx, 8000201h
  000000014160F5EC  shr     r10, 36h
  000000014160F5F0  not     r10d
  000000014160F5F3  and     r10d, 11h
  000000014160F5F7  imul    r10, rcx
  000000014160F5FB  mov     ecx, 0FFFFFFFFh
  000000014160F600  add     rcx, 2
  000000014160F604  and     rcx, rax
  000000014160F607  mov     r11, rax
  000000014160F60A  shr     r11, 2Ch
  000000014160F60E  not     r11d
  000000014160F611  and     r11d, 44001h
  000000014160F618  imul    r11, rcx
  000000014160F61C  imul    ecx, r13d, 55F2D610h
  000000014160F623  mov     [rsp+540h+var_4F8], rcx
  000000014160F628  add     rcx, rsp
  000000014160F62B  add     rcx, 540h
  000000014160F632  imul    rcx, r10
  000000014160F636  mov     rdi, r10
  000000014160F639  mov     [rsp+540h+var_248], r10
  000000014160F641  imul    r10d, r13d, 55C7E180h
  000000014160F648  add     r10, rsp
  000000014160F64B  add     r10, 540h
  000000014160F652  imul    r10, r11
  000000014160F656  mov     [rsp+540h+var_2B8], r11
  000000014160F65E  add     r10, rcx
  000000014160F661  mov     r9, rax
  000000014160F664  not     eax
  000000014160F666  shr     eax, 0Fh
  000000014160F669  and     eax, 3
  000000014160F66C  shr     r8, 1Ah
  000000014160F670  not     r8d
  000000014160F673  and     r8d, 101h
  000000014160F67A  imul    r8, rax
  000000014160F67E  not     r10
  000000014160F681  imul    eax, r13d, 2AF490h
  000000014160F688  mov     [rsp+540h+var_530], rax
  000000014160F68D  lea     rcx, [rsp+rax+540h+var_540]
  000000014160F691  add     rcx, 540h
  000000014160F698  imul    rcx, r8
  000000014160F69C  mov     [rsp+540h+var_258], r8
  000000014160F6A4  not     rcx
  000000014160F6A7  and     rcx, r10
  000000014160F6AA  imul    eax, r13d, 640CB3A8h
  000000014160F6B1  lea     r10, [rsp+rax+540h+var_540]
  000000014160F6B5  add     r10, 540h
  000000014160F6BC  mov     [rsp+540h+var_290], r10
  000000014160F6C4  mov     rax, r11
  000000014160F6C7  imul    rax, r10
  000000014160F6CB  imul    r10d, r13d, 0AB0EE550h
  000000014160F6D2  mov     [rsp+540h+var_2A0], r10
  000000014160F6DA  lea     r11, [rsp+r10+540h+var_540]
  000000014160F6DE  add     r11, 540h
  000000014160F6E5  mov     [rsp+540h+var_298], r11
  000000014160F6ED  mov     r10, rdi
  000000014160F6F0  imul    r10, r11
  000000014160F6F4  add     r10, rax
  000000014160F6F7  shr     r9, 15h
  000000014160F6FB  not     r9d
  000000014160F6FE  and     r9d, 2001h
  000000014160F705  mov     [rsp+540h+var_3A8], r9
  000000014160F70D  not     r10
  000000014160F710  imul    eax, r13d, 0D5B26738h
  000000014160F717  mov     [rsp+540h+var_3D8], rax
  000000014160F71F  add     rax, rsp
  000000014160F722  add     rax, 540h
  000000014160F728  imul    rax, r9
  000000014160F72C  not     rax
  000000014160F72F  and     rax, r10
  000000014160F732  imul    r10d, r13d, 0AB39D9E0h
  000000014160F739  add     r10, rsp
  000000014160F73C  add     r10, 540h
  000000014160F743  imul    r10, r9
  000000014160F747  imul    r11d, r13d, 0B8FDCE58h
  000000014160F74E  add     r11, rsp
  000000014160F751  add     r11, 540h
  000000014160F758  mov     [rsp+540h+var_D0], r11
  000000014160F760  not     rax
  000000014160F763  imul    edx, r13d, 80406ED8h
  000000014160F76A  mov     [rsp+540h+var_498], rdx
  000000014160F772  imul    r15d, r13d, 725185D0h
  000000014160F779  mov     [rsp+540h+var_460], r15
  000000014160F781  imul    ebp, r13d, 0B97EAC08h
  000000014160F788  mov     [rsp+540h+var_518], rbp
  000000014160F78D  imul    r9d, r13d, 80DDB0h
  000000014160F794  mov     [rsp+540h+var_4F0], r9
  000000014160F799  imul    edx, r13d, 9CF507B8h
  000000014160F7A0  mov     [rsp+540h+var_468], rdx
  000000014160F7A8  imul    r12d, r13d, 559CECF0h
  000000014160F7AF  mov     [rsp+540h+var_4D8], r12
  000000014160F7B4  imul    edx, r13d, 0C742A080h
  000000014160F7BB  mov     [rsp+540h+var_478], rdx
  000000014160F7C3  imul    esi, r13d, 72269140h
  000000014160F7CA  mov     [rsp+540h+var_510], rsi
  000000014160F7CF  imul    edi, r13d, 1CB498E0h
  000000014160F7D6  mov     [rsp+540h+var_450], rdi
  000000014160F7DE  imul    esi, r13d, 809657F8h
  000000014160F7E5  mov     [rsp+540h+var_440], rsi
  000000014160F7ED  test    r8b, 1
  000000014160F7F1  cmovnz  rax, r11
  000000014160F7F5  lea     r8, [rsp+rdi+540h+var_540]
  000000014160F7F9  add     r8, 540h
  000000014160F800  imul    r8, [rsp+540h+var_4C0]
  000000014160F809  not     r8
  000000014160F80C  mov     [rsp+540h+var_2F0], r8
  000000014160F814  lea     r11, [rsp+rsi+540h+var_540]
  000000014160F818  add     r11, 540h
  000000014160F81F  mov     rdi, [rsp+540h+var_3B0]
  000000014160F827  imul    r11, rdi
  000000014160F82B  not     r11
  000000014160F82E  and     r11, r8
  000000014160F831  not     r11
  000000014160F834  lea     rsi, [rsp+rdx+540h+var_540]
  000000014160F838  add     rsi, 540h
  000000014160F83F  imul    rsi, [rsp+540h+var_4E8]
  000000014160F845  add     rsi, r11
  000000014160F848  imul    edx, r13d, 0AAB8FC30h
  000000014160F84F  mov     [rsp+540h+var_438], rdx
  000000014160F857  test    byte ptr [rsp+540h+var_540], 1
  000000014160F85B  lea     r11, [rsp+rdx+540h]
  000000014160F863  cmovz   r11, rsi
  000000014160F867  not     rcx
  000000014160F86A  mov     rcx, [r10+rcx]
  000000014160F86E  mov     [rsp+540h+var_228], rcx
  000000014160F876  mov     rcx, [rsp+540h+var_528]
  000000014160F87B  lea     rcx, [rsp+rcx+540h]
  000000014160F883  mov     rdx, [rsp+540h+var_4E0]
  000000014160F888  cmovnz  rdx, rcx
  000000014160F88C  imul    rcx, [rsp+540h+var_488]
  000000014160F895  lea     r8, [rsp+r9+540h+var_540]
  000000014160F899  add     r8, 540h
  000000014160F8A0  mov     [rsp+540h+var_320], r8
  000000014160F8A8  mov     r10, [rsp+540h+var_2B0]
  000000014160F8B0  imul    r10, r8
  000000014160F8B4  add     r10, rcx
  000000014160F8B7  imul    ecx, r13d, 63E1BF18h
  000000014160F8BE  add     rcx, rsp
  000000014160F8C1  add     rcx, 540h
  000000014160F8C8  imul    rcx, [rsp+540h+var_490]
  000000014160F8D1  not     rcx
  000000014160F8D4  not     r10
  000000014160F8D7  and     r10, rcx
  000000014160F8DA  not     r10
  000000014160F8DD  imul    ecx, r13d, 0EC5AFD8h
  000000014160F8E4  mov     [rsp+540h+var_3E8], rcx
  000000014160F8EC  add     rcx, rsp
  000000014160F8EF  add     rcx, 540h
  000000014160F8F6  imul    rcx, [rsp+540h+var_3F0]
  000000014160F8FF  mov     rcx, [r10+rcx]
  000000014160F903  mov     [rsp+540h+var_70], rcx
  000000014160F90B  mov     rsi, 64D4606CE4D56AE5h
  000000014160F915  imul    rsi, r13
  000000014160F919  and     rsi, rbx
  000000014160F91C  mov     rcx, [rdx]
  000000014160F91F  mov     [rsp+540h+var_230], rcx
  000000014160F927  mov     rcx, [rsp+540h+var_3C0]
  000000014160F92F  mov     rcx, [rsp+rcx+540h]
  000000014160F937  mov     [rsp+540h+var_4C8], rcx
  000000014160F93C  mov     rcx, [rsp+540h+var_500]
  000000014160F941  mov     rcx, [rsp+rcx+540h]
  000000014160F949  mov     [rsp+540h+var_250], rcx
  000000014160F951  not     r14
  000000014160F954  mov     rax, [rax]
  000000014160F957  mov     [rsp+540h+var_80], rax
  000000014160F95F  mov     rax, [r11]
  000000014160F962  mov     [rsp+540h+var_3C0], rax
  000000014160F96A  imul    eax, r13d, 396931C0h
  000000014160F971  mov     rax, [rsp+rax+540h]
  000000014160F979  mov     [rsp+540h+var_78], rax
  000000014160F981  mov     rax, [rsp+r15+540h]
  000000014160F989  imul    rax, rdi
  000000014160F98D  mov     [rsp+540h+var_2C0], rax
  000000014160F995  not     rsi
  000000014160F998  mov     rdx, 3D47533C6A6D613Bh
  000000014160F9A2  imul    rdx, r13
  000000014160F9A6  mov     rcx, 8123900076287CA4h
  000000014160F9B0  imul    rcx, r13
  000000014160F9B4  add     rcx, rsi
  000000014160F9B7  mov     r8, 0CB16B5EDAA409C57h
  000000014160F9C1  imul    r8, r13
  000000014160F9C5  add     r8, rsi
  000000014160F9C8  mov     r15, 5C91F9196FBC9933h
  000000014160F9D2  imul    r15, r13
  000000014160F9D6  add     r15, rsi
  000000014160F9D9  mov     r11, 404D6D349E43745h
  000000014160F9E3  imul    r11, r13
  000000014160F9E7  add     r11, rsi
  000000014160F9EA  mov     rdi, 0DDDC89C15C3C0547h
  000000014160F9F4  imul    rdi, r13
  000000014160F9F8  mov     rax, 6EC3EB41D59CE58h
  000000014160FA02  imul    rax, r13
  000000014160FA06  mov     r10, rax
  000000014160FA09  mov     rax, [rsp+rbp+540h]
  000000014160FA11  mov     [rsp+540h+var_4E0], rax
  000000014160FA16  mov     rax, [rsp+r12+540h]
  000000014160FA1E  mov     [rsp+540h+var_98], rax
  000000014160FA26  mov     rax, [rsp+540h+var_510]
  000000014160FA2B  mov     rax, [rsp+rax+540h]
  000000014160FA33  mov     [rsp+540h+var_90], rax
  000000014160FA3B  mov     rax, [rsp+540h+var_468]
  000000014160FA43  mov     rax, [rsp+rax+540h]
  000000014160FA4B  mov     [rsp+540h+var_88], rax
  000000014160FA53  mov     rax, [rsp+540h+var_498]
  000000014160FA5B  mov     rax, [rsp+rax+540h]
  000000014160FA63  mov     [rsp+540h+var_500], rax
  000000014160FA68  mov     rax, 0FDFA078ABF1FFBC3h
  000000014160FA72  mov     rax, 95FE3A21D51753C0h
  000000014160FA7C  test    rbx, 0
  000000014160FA83  call    locret_14160FA98  ; -> locret_14160FA98
  000000014160FA88  js      loc_14160FA93
  000000014160FA8E  jmp     loc_14160FA99
  000000014160FA93  jmp     loc_141611001
  000000014160FA98  retn
  000000014160FA99  nop
  000000014160FA9A  jmp     loc_141612D99
  000000014160FA9F  mov     rax, 0FDFA078ABF1FFBC3h
  000000014160FAA9  mov     rax, 95FE3A21D51753C0h
  000000014160FAB3  mov     rax, 0A50B11D292EF732h
  000000014160FABD  mov     rax, 52ADB476F99042F1h
  000000014160FAC7  mov     rax, 0EEA8B59624EF5173h
  000000014160FAD1  mov     rax, 4AC830B3DC62B662h
  000000014160FADB  imul    eax, r13d, 1AD68453h
  000000014160FAE2  imul    ebx, r13d, 391348Ah
  000000014160FAE9  mov     r9, [rsp+540h+var_3D0]
  000000014160FAF1  cmp     [r9], r14
  000000014160FAF4  cmovz   rbx, rax
  000000014160FAF8  setnz   r14b
  000000014160FAFC  add     rbx, rdx
  000000014160FAFF  not     r8
  000000014160FB02  add     rbx, [rsp+540h+var_420]
  000000014160FB0A  mov     r12, rbx
  000000014160FB0D  not     r12
  000000014160FB10  and     r8, r12
  000000014160FB13  not     r8
  000000014160FB16  and     r8, rcx
  000000014160FB19  and     r14b, byte ptr [rsp+540h+var_3E0]
  000000014160FB21  not     r11
  000000014160FB24  xor     r14b, 1
  000000014160FB28  and     r11, r12
  000000014160FB2B  mov     rcx, [rsp+540h+var_520]
  000000014160FB30  test    cl, r14b
  000000014160FB33  cmovnz  r10, rdi
  000000014160FB37  mov     [rsp+540h+var_50], r10
  000000014160FB3F  not     r11
  000000014160FB42  mov     rax, [rsp+540h+var_438]
  000000014160FB4A  cmovnz  rax, [rsp+540h+var_430]
  000000014160FB53  mov     [rsp+540h+var_58], rax
  000000014160FB5B  and     r11, r15
  000000014160FB5E  test    cl, r14b
  000000014160FB61  cmovnz  r11, r8
  000000014160FB65  mov     [rsp+540h+var_60], r11
  000000014160FB6D  mov     rax, [rsp+540h+var_428]
  000000014160FB75  cmovnz  rax, [rsp+540h+var_450]
  000000014160FB7E  mov     [rsp+540h+var_68], rax
  000000014160FB86  mov     r8, 0C0E40E1B08179961h
  000000014160FB90  imul    r8, r13
  000000014160FB94  add     r8, rsi
  000000014160FB97  mov     rbp, r8
  000000014160FB9A  not     rbp
  000000014160FB9D  mov     rdx, 896C37CFA1BDDC03h
  000000014160FBA7  imul    rdx, r13
  000000014160FBAB  add     rdx, rsi
  000000014160FBAE  mov     r9, rdx
  000000014160FBB1  not     r9
  000000014160FBB4  mov     rcx, rbp
  000000014160FBB7  and     rcx, r9
  000000014160FBBA  not     rcx
  000000014160FBBD  mov     r15, r8
  000000014160FBC0  and     r15, rdx
  000000014160FBC3  not     r15
  000000014160FBC6  and     r15, rbx
  000000014160FBC9  and     r15, rcx
  000000014160FBCC  mov     rdi, rbp
  000000014160FBCF  and     rdi, rdx
  000000014160FBD2  mov     rax, rdi
  000000014160FBD5  not     rax
  000000014160FBD8  mov     r11, r8
  000000014160FBDB  and     r11, r9
  000000014160FBDE  mov     r10, r11
  000000014160FBE1  not     r10
  000000014160FBE4  and     r10, rax
  000000014160FBE7  mov     rcx, r10
  000000014160FBEA  not     rcx
  000000014160FBED  and     rcx, r12
  000000014160FBF0  not     rcx
  000000014160FBF3  and     r10, rbx
  000000014160FBF6  not     r10
  000000014160FBF9  and     r10, rcx
  000000014160FBFC  and     r9, rbx
  000000014160FBFF  mov     rcx, r8
  000000014160FC02  and     rcx, r9
  000000014160FC05  not     r9
  000000014160FC08  and     r9, rbp
  000000014160FC0B  not     r9
  000000014160FC0E  not     rcx
  000000014160FC11  and     rcx, r9
  000000014160FC14  and     rdi, rbx
  000000014160FC17  and     rax, r12
  000000014160FC1A  not     rax
  000000014160FC1D  not     rdi
  000000014160FC20  and     rdi, rax
  000000014160FC23  not     rdi
  000000014160FC26  lea     rax, [rcx+rdi*2]
  000000014160FC2A  not     r10
  000000014160FC2D  add     rax, r10
  000000014160FC30  and     rdx, r12
  000000014160FC33  and     r8, rdx
  000000014160FC36  not     rdx
  000000014160FC39  and     rdx, rbp
  000000014160FC3C  not     rdx
  000000014160FC3F  not     r8
  000000014160FC42  and     r8, rdx
  000000014160FC45  mov     rcx, r8
  000000014160FC48  not     rcx
  000000014160FC4B  lea     rcx, [rcx+rcx*4]
  000000014160FC4F  sub     rax, rcx
  000000014160FC52  shl     r8, 2
  000000014160FC56  sub     rax, r8
  000000014160FC59  and     r11, r12
  000000014160FC5C  not     r11
  000000014160FC5F  lea     rcx, [r11+r11*2]
  000000014160FC63  add     rcx, r15
  000000014160FC66  add     rcx, rax
  000000014160FC69  mov     rax, 3D0576389FCD94F8h
  000000014160FC73  imul    rax, r13
  000000014160FC77  add     rax, rsi
  000000014160FC7A  mov     rdx, 4BFD6740FC770816h
  000000014160FC84  imul    rdx, r13
  000000014160FC88  add     rdx, rsi
  000000014160FC8B  not     rdx
  000000014160FC8E  and     rdx, r12
  000000014160FC91  not     rdx
  000000014160FC94  and     rdx, rax
  000000014160FC97  mov     r8, [rsp+540h+var_520]
  000000014160FC9C  test    r8b, r14b
  000000014160FC9F  cmovnz  rdx, rcx
  000000014160FCA3  mov     [rsp+540h+var_A0], rdx
  000000014160FCAB  imul    ecx, r13d, 391348A0h
  000000014160FCB2  mov     [rsp+540h+var_348], rcx
  000000014160FCBA  test    r8b, r14b
  000000014160FCBD  mov     rax, [rsp+540h+var_268]
  000000014160FCC5  cmovz   rax, rcx
  000000014160FCC9  mov     [rsp+540h+var_268], rax
  000000014160FCD1  mov     rax, 31ED8627B380D1FCh
  000000014160FCDB  imul    rax, r13
  000000014160FCDF  add     rax, rsi
  000000014160FCE2  mov     rcx, 65DE896148EE038Ch
  000000014160FCEC  imul    rcx, r13
  000000014160FCF0  add     rcx, rsi
  000000014160FCF3  not     rcx
  000000014160FCF6  and     rcx, r12
  000000014160FCF9  not     rcx
  000000014160FCFC  and     rcx, rax
  000000014160FCFF  mov     rax, 713965F5D28DDE9Dh
  000000014160FD09  imul    rax, r13
  000000014160FD0D  mov     rdx, 0EB0EC3738019253Eh
  000000014160FD17  imul    rdx, r13
  000000014160FD1B  and     rdx, r12
  000000014160FD1E  not     rdx
  000000014160FD21  and     rdx, rax
  000000014160FD24  test    r8b, r14b
  000000014160FD27  cmovnz  rdx, rcx
  000000014160FD2B  mov     [rsp+540h+var_A8], rdx
  000000014160FD33  mov     rax, [rsp+540h+var_518]
  000000014160FD38  mov     rbp, [rsp+540h+var_508]
  000000014160FD3D  cmovnz  rax, rbp
  000000014160FD41  mov     [rsp+540h+var_B0], rax
  000000014160FD49  mov     rax, 27A4E4F6F827D504h
  000000014160FD53  imul    rax, r13
  000000014160FD57  add     rax, rsi
  000000014160FD5A  mov     rcx, 3784F2B73D836A66h
  000000014160FD64  imul    rcx, r13
  000000014160FD68  add     rcx, rsi
  000000014160FD6B  not     rcx
  000000014160FD6E  and     rcx, r12
  000000014160FD71  not     rcx
  000000014160FD74  and     rcx, rax
  000000014160FD77  mov     rdx, 135185177A05F5B7h
  000000014160FD81  imul    rdx, r13
  000000014160FD85  and     rdx, r12
  000000014160FD88  mov     rax, 8DF41D6327FFB39h
  000000014160FD92  imul    rax, r13
  000000014160FD96  not     rdx
  000000014160FD99  and     rdx, rax
  000000014160FD9C  test    r8b, r14b
  000000014160FD9F  cmovnz  rdx, rcx
  000000014160FDA3  mov     [rsp+540h+var_B8], rdx
  000000014160FDAB  imul    ecx, r13d, 8E5A4C70h
  000000014160FDB2  mov     [rsp+540h+var_370], rcx
  000000014160FDBA  imul    eax, r13d, 9CCA1328h
  000000014160FDC1  test    r8b, r14b
  000000014160FDC4  cmovz   rax, rcx
  000000014160FDC8  mov     [rsp+540h+var_E8], rax
  000000014160FDD0  imul    edx, r13d, 0E3CC44D0h
  000000014160FDD7  test    r8b, r14b
  000000014160FDDA  mov     rax, rdx
  000000014160FDDD  mov     rbx, rdx
  000000014160FDE0  cmovnz  rax, rcx
  000000014160FDE4  mov     [rsp+540h+var_F0], rax
  000000014160FDEC  imul    edx, r13d, 806B6368h
  000000014160FDF3  test    r8b, r14b
  000000014160FDF6  mov     r9, r8
  000000014160FDF9  mov     rax, rdx
  000000014160FDFC  cmovnz  rax, [rsp+540h+var_4F0]
  000000014160FE02  mov     [rsp+540h+var_100], rax
  000000014160FE0A  imul    esi, r13d, 0E9ABB48h
  000000014160FE11  test    r9b, r14b
  000000014160FE14  mov     rax, rsi
  000000014160FE17  cmovnz  rax, [rsp+540h+var_440]
  000000014160FE20  imul    r8d, r13d, 0E4222DF0h
  000000014160FE27  mov     [rsp+540h+var_4D0], r8
  000000014160FE2C  test    r9b, r14b
  000000014160FE2F  mov     r11, [rsp+540h+var_4F8]
  000000014160FE34  mov     rcx, r11
  000000014160FE37  cmovnz  rcx, r8
  000000014160FE3B  mov     [rsp+540h+var_110], rcx
  000000014160FE43  imul    edi, r13d, 0C79889A0h
  000000014160FE4A  mov     [rsp+540h+var_2F8], rdi
  000000014160FE52  test    r9b, r14b
  000000014160FE55  mov     rcx, [rsp+540h+var_4A0]
  000000014160FE5D  mov     r10, [rsp+540h+var_428]
  000000014160FE65  cmovnz  rcx, r10
  000000014160FE69  mov     [rsp+540h+var_120], rcx
  000000014160FE71  mov     rcx, [rsp+540h+var_448]
  000000014160FE79  mov     r12, [rsp+540h+var_458]
  000000014160FE81  cmovnz  rcx, r12
  000000014160FE85  mov     [rsp+540h+var_118], rcx
  000000014160FE8D  mov     r8, [rsp+540h+var_278]
  000000014160FE95  cmovnz  r8, rdi
  000000014160FE99  mov     [rsp+540h+var_278], r8
  000000014160FEA1  imul    r8d, r13d, 47AE03E8h
  000000014160FEA8  mov     [rsp+540h+var_108], r8
  000000014160FEB0  test    r9b, r14b
  000000014160FEB3  mov     rcx, [rsp+540h+var_2A0]
  000000014160FEBB  cmovnz  rcx, r8
  000000014160FEBF  mov     [rsp+540h+var_2A0], rcx
  000000014160FEC7  imul    ecx, r13d, 1CDF8D70h
  000000014160FECE  test    r9b, r14b
  000000014160FED1  cmovz   rcx, [rsp+540h+var_498]
  000000014160FEDA  mov     [rsp+540h+var_128], rcx
  000000014160FEE2  mov     rdi, [rsp+540h+var_4E0]
  000000014160FEE7  shr     rdi, 37h
  000000014160FEEB  mov     r8, 3658657101F3BFB2h
  000000014160FEF5  imul    r8, r13
  000000014160FEF9  mov     rcx, 92AF48048AC77B15h
  000000014160FF03  imul    rcx, r13
  000000014160FF07  mov     r9, rcx
  000000014160FF0A  test    dil, 1
  000000014160FF0E  mov     [rsp+540h+var_310], rdi
  000000014160FF16  mov     rcx, [rsp+540h+var_3C8]
  000000014160FF1E  cmovnz  rcx, [rsp+540h+var_438]
  000000014160FF27  mov     [rsp+540h+var_3C8], rcx
  000000014160FF2F  cmovnz  r9, r8
  000000014160FF33  mov     [rsp+540h+var_520], r9
  000000014160FF38  mov     r9, rbx
  000000014160FF3B  mov     r15, rbx
  000000014160FF3E  mov     [rsp+540h+var_308], rbx
  000000014160FF46  cmovnz  r9, [rsp+540h+var_530]
  000000014160FF4C  mov     r14, [rsp+540h+var_510]
  000000014160FF51  mov     rcx, r14
  000000014160FF54  cmovnz  rcx, rsi
  000000014160FF58  mov     [rsp+540h+var_340], rcx
  000000014160FF60  lea     r8, [rsp+rdx+540h]
  000000014160FF68  mov     [rsp+540h+var_130], r8
  000000014160FF70  cmovnz  r10, [rsp+540h+var_4D8]
  000000014160FF76  mov     [rsp+540h+var_428], r10
  000000014160FF7E  imul    edx, r13d, 9C9F1E98h
  000000014160FF85  mov     [rsp+540h+var_538], rdx
  000000014160FF8A  test    dil, 1
  000000014160FF8E  mov     rcx, [rsp+540h+var_430]
  000000014160FF96  cmovnz  r11, rcx
  000000014160FF9A  mov     [rsp+540h+var_328], r11
  000000014160FFA2  cmovnz  rsi, rdx
  000000014160FFA6  mov     [rsp+540h+var_330], rsi
  000000014160FFAE  mov     rdx, [rsp+540h+var_4C0]
  000000014160FFB6  imul    rdx, r8
  000000014160FFBA  not     rdx
  000000014160FFBD  lea     r10, [rsp+rax+540h+var_540]
  000000014160FFC1  add     r10, 540h
  000000014160FFC8  imul    r10, [rsp+540h+var_3B0]
  000000014160FFD1  not     r10
  000000014160FFD4  and     r10, rdx
  000000014160FFD7  lea     rax, [rsp+r9+540h+var_540]
  000000014160FFDB  add     rax, 540h
  000000014160FFE1  imul    rax, [rsp+540h+var_4E8]
  000000014160FFE7  not     r10
  000000014160FFEA  add     r10, rax
  000000014160FFED  imul    eax, r13d, 2ACE7678h
  000000014160FFF4  test    byte ptr [rsp+540h+var_540], 1
  000000014160FFF8  lea     rax, [rsp+rax+540h]
  0000000141610000  mov     [rsp+540h+var_3D0], rax
  0000000141610008  cmovnz  r10, rax
  000000014161000C  mov     [rsp+540h+var_C0], r10
  0000000141610014  mov     rax, [rsp+540h+var_420]
  000000014161001C  mov     rdx, rax
  000000014161001F  shr     rdx, 3Fh
  0000000141610023  bt      rax, 3Ch ; '<'
  0000000141610028  mov     rdi, rax
  000000014161002B  setnb   r9b
  000000014161002F  mov     r10, [rsp+540h+var_238]
  0000000141610037  mov     eax, r10d
  000000014161003A  shr     eax, 7
  000000014161003D  mov     esi, r10d
  0000000141610040  shr     esi, 0Bh
  0000000141610043  mov     r10d, eax
  0000000141610046  or      r10d, esi
  0000000141610049  and     esi, eax
  000000014161004B  xor     sil, 1
  000000014161004F  and     sil, r10b
  0000000141610052  mov     rax, 0D2D10B6B2F786802h
  000000014161005C  imul    rax, r13
  0000000141610060  add     rax, [rsp+540h+var_240]
  0000000141610068  mov     [rsp+540h+var_400], rax
  0000000141610070  not     rax
  0000000141610073  mov     r11, 55C58305A502C97Fh
  000000014161007D  imul    r11, r13
  0000000141610081  mov     r10, 9EE3E288D9AE6891h
  000000014161008B  imul    r10, r13
  000000014161008F  and     r10, rax
  0000000141610092  not     r10
  0000000141610095  and     r10, r11
  0000000141610098  xor     sil, 1
  000000014161009C  and     sil, r9b
  000000014161009F  xor     sil, 1
  00000001416100A3  mov     r9, 9E4B1B2E471317FBh
  00000001416100AD  imul    r9, r13
  00000001416100B1  mov     r11, 15E3971784CF9E15h
  00000001416100BB  imul    r11, r13
  00000001416100BF  and     r11, rax
  00000001416100C2  mov     rbx, r11
  00000001416100C5  mov     r11, 0C04D65611AC05FFAh
  00000001416100CF  imul    r11, r13
  00000001416100D3  mov     r8, 97265788873D8355h
  00000001416100DD  imul    r8, r13
  00000001416100E1  test    dl, sil
  00000001416100E4  cmovnz  r8, r11
  00000001416100E8  mov     [rsp+540h+var_3E0], r8
  00000001416100F0  not     rbx
  00000001416100F3  mov     r11, rcx
  00000001416100F6  mov     r8, rcx
  00000001416100F9  cmovnz  r11, r15
  00000001416100FD  mov     [rsp+540h+var_408], r11
  0000000141610105  mov     rcx, [rsp+540h+var_528]
  000000014161010A  cmovnz  rcx, r14
  000000014161010E  mov     [rsp+540h+var_528], rcx
  0000000141610113  mov     rcx, r14
  0000000141610116  cmovnz  rcx, rbp
  000000014161011A  mov     [rsp+540h+var_158], rcx
  0000000141610122  and     rbx, r9
  0000000141610125  test    dl, sil
  0000000141610128  cmovnz  rbx, r10
  000000014161012C  mov     [rsp+540h+var_438], rbx
  0000000141610134  mov     rbx, [rsp+540h+var_450]
  000000014161013C  mov     rcx, rbx
  000000014161013F  mov     rbp, [rsp+540h+var_4D0]
  0000000141610144  cmovnz  rcx, rbp
  0000000141610148  mov     [rsp+540h+var_410], rcx
  0000000141610150  mov     r14, 4973B5A1EADB79B8h
  000000014161015A  imul    r14, r13
  000000014161015E  and     r14, rdi
  0000000141610161  not     r14
  0000000141610164  mov     r9, 0B7098A950A1A7F86h
  000000014161016E  imul    r9, r13
  0000000141610172  add     r9, r14
  0000000141610175  mov     r10, 74074EE4D3DC278Dh
  000000014161017F  imul    r10, r13
  0000000141610183  add     r10, r14
  0000000141610186  not     r10
  0000000141610189  and     r10, rax
  000000014161018C  not     r10
  000000014161018F  and     r10, r9
  0000000141610192  mov     r9, 0C03B5DFEF94F903Dh
  000000014161019C  imul    r9, r13
  00000001416101A0  mov     rcx, 0D43903AEA45D2BB3h
  00000001416101AA  imul    rcx, r13
  00000001416101AE  and     rcx, rax
  00000001416101B1  not     rcx
  00000001416101B4  and     rcx, r9
  00000001416101B7  test    dl, sil
  00000001416101BA  cmovnz  rcx, r10
  00000001416101BE  mov     [rsp+540h+var_2D8], rcx
  00000001416101C6  mov     rcx, [rsp+540h+var_3D8]
  00000001416101CE  mov     r11, [rsp+540h+var_470]
  00000001416101D6  cmovnz  rcx, r11
  00000001416101DA  mov     [rsp+540h+var_3D8], rcx
  00000001416101E2  mov     r10, 9CB91EC44301737Eh
  00000001416101EC  imul    r10, r13
  00000001416101F0  mov     r9, 79A967F7EB8732AFh
  00000001416101FA  imul    r9, r13
  00000001416101FE  mov     r15, r13
  0000000141610201  and     r9, rax
  0000000141610204  not     r9
  0000000141610207  and     r9, r10
  000000014161020A  mov     r10, 9AE1CB007FFC5923h
  0000000141610214  imul    r10, r13
  0000000141610218  add     r10, r14
  000000014161021B  mov     rcx, 0DF5263A4EACE1F49h
  0000000141610225  imul    rcx, r13
  0000000141610229  add     rcx, r14
  000000014161022C  not     rcx
  000000014161022F  and     rcx, rax
  0000000141610232  not     rcx
  0000000141610235  and     rcx, r10
  0000000141610238  test    dl, sil
  000000014161023B  cmovnz  rcx, r9
  000000014161023F  mov     [rsp+540h+var_498], rcx
  0000000141610247  mov     rcx, [rsp+540h+var_4F8]
  000000014161024C  cmovz   rcx, [rsp+540h+var_468]
  0000000141610255  mov     [rsp+540h+var_4F8], rcx
  000000014161025A  mov     r10, 249081242121D3E4h
  0000000141610264  imul    r10, r13
  0000000141610268  add     r10, r14
  000000014161026B  mov     r9, 53B5230D8BD3650Ah
  0000000141610275  imul    r9, r13
  0000000141610279  add     r9, r14
  000000014161027C  not     r9
  000000014161027F  and     r9, rax
  0000000141610282  not     r9
  0000000141610285  and     r9, r10
  0000000141610288  mov     r10, 73547814991857E4h
  0000000141610292  imul    r10, r13
  0000000141610296  add     r10, r14
  0000000141610299  mov     rcx, 5B9A998AEDE0DFCCh
  00000001416102A3  imul    rcx, r13
  00000001416102A7  add     rcx, r14
  00000001416102AA  not     rcx
  00000001416102AD  and     rcx, rax
  00000001416102B0  not     rcx
  00000001416102B3  and     rcx, r10
  00000001416102B6  test    dl, sil
  00000001416102B9  cmovnz  rcx, r9
  00000001416102BD  mov     [rsp+540h+var_360], rcx
  00000001416102C5  mov     rax, [rsp+540h+var_4B0]
  00000001416102CD  mov     r9, [rsp+540h+var_4A0]
  00000001416102D5  cmovnz  rax, r9
  00000001416102D9  mov     [rsp+540h+var_4B0], rax
  00000001416102E1  imul    eax, r15d, 0F2670018h
  00000001416102E8  test    dl, sil
  00000001416102EB  cmovnz  r11, [rsp+540h+var_478]
  00000001416102F4  mov     [rsp+540h+var_470], r11
  00000001416102FC  mov     rcx, [rsp+540h+var_4B8]
  0000000141610304  cmovnz  rcx, rbx
  0000000141610308  mov     [rsp+540h+var_4B8], rcx
  0000000141610310  mov     rcx, [rsp+540h+var_440]
  0000000141610318  cmovz   r8, rcx
  000000014161031C  mov     [rsp+540h+var_430], r8
  0000000141610324  mov     r10, [rsp+540h+var_538]
  0000000141610329  mov     r8, r10
  000000014161032C  mov     r14, [rsp+540h+var_3F8]
  0000000141610334  cmovnz  r8, r14
  0000000141610338  mov     [rsp+540h+var_380], r8
  0000000141610340  cmovnz  rax, [rsp+540h+var_460]
  0000000141610349  mov     [rsp+540h+var_378], rax
  0000000141610351  imul    eax, r15d, 0B928C2E8h
  0000000141610358  test    dl, sil
  000000014161035B  cmovz   rax, r9
  000000014161035F  mov     [rsp+540h+var_350], rax
  0000000141610367  mov     rax, [rsp+540h+var_518]
  000000014161036C  cmovnz  rax, r10
  0000000141610370  mov     [rsp+540h+var_518], rax
  0000000141610375  cmovnz  rbp, [rsp+540h+var_4F0]
  000000014161037B  mov     [rsp+540h+var_368], rbp
  0000000141610383  mov     r13, [rsp+540h+var_310]
  000000014161038B  test    r13b, 1
  000000014161038F  cmovnz  r12, rcx
  0000000141610393  mov     [rsp+540h+var_458], r12
  000000014161039B  mov     rdx, 823D5D9A55AA8CACh
  00000001416103A5  imul    rdx, r15
  00000001416103A9  mov     rax, [rsp+540h+var_4E0]
  00000001416103AE  mov     r8, rax
  00000001416103B1  and     r8, rdx
  00000001416103B4  mov     r9, r8
  00000001416103B7  not     r9
  00000001416103BA  mov     r11, rax
  00000001416103BD  not     r11
  00000001416103C0  mov     r10, r11
  00000001416103C3  mov     [rsp+540h+var_440], r11
  00000001416103CB  mov     r12, rdx
  00000001416103CE  not     r12
  00000001416103D1  and     r10, r12
  00000001416103D4  mov     r11, 6D4DFDA0311F8901h
  00000001416103DE  lea     rsi, [r11+1]
  00000001416103E2  imul    rsi, r10
  00000001416103E6  not     r10
  00000001416103E9  mov     rdi, r9
  00000001416103EC  and     rdi, r10
  00000001416103EF  add     rsi, rdi
  00000001416103F2  imul    r10, r11
  00000001416103F6  add     rsi, r10
  00000001416103F9  inc     rsi
  00000001416103FC  mov     rax, [rsp+540h+var_420]
  0000000141610404  and     rax, 0FFFFFFFFFFFFFF00h
  000000014161040A  mov     rcx, rax
  000000014161040D  not     rcx
  0000000141610410  mov     r11, 6127E1065152C231h
  000000014161041A  imul    r11, r15
  000000014161041E  add     r11, r9
  0000000141610421  mov     rbp, r11
  0000000141610424  not     rbp
  0000000141610427  mov     rdi, rsi
  000000014161042A  not     rdi
  000000014161042D  mov     r10, rcx
  0000000141610430  and     r10, rdi
  0000000141610433  not     r10
  0000000141610436  mov     rbx, rax
  0000000141610439  and     rbx, rsi
  000000014161043C  not     rbx
  000000014161043F  and     rbx, r10
  0000000141610442  and     r10, rbp
  0000000141610445  and     rbp, rbx
  0000000141610448  not     rbp
  000000014161044B  not     rbx
  000000014161044E  and     rbx, r11
  0000000141610451  not     rbx
  0000000141610454  and     rbx, rbp
  0000000141610457  and     rdi, r11
  000000014161045A  and     r11, rsi
  000000014161045D  and     rdi, rcx
  0000000141610460  mov     rsi, r11
  0000000141610463  not     rsi
  0000000141610466  mov     rbp, rcx
  0000000141610469  and     rbp, rsi
  000000014161046C  not     rbp
  000000014161046F  lea     rdi, [rdi+rbp*2]
  0000000141610473  add     r10, rdi
  0000000141610476  add     r10, rbx
  0000000141610479  and     r11, rcx
  000000014161047C  mov     rbp, rcx
  000000014161047F  sub     r10, r11
  0000000141610482  and     rsi, rax
  0000000141610485  mov     rbx, rax
  0000000141610488  add     rsi, rsi
  000000014161048B  sub     r10, rsi
  000000014161048E  mov     r11, 43CF9103CBA1CBECh
  0000000141610498  imul    r11, r15
  000000014161049C  mov     rcx, 3F92F23806BBF29Fh
  00000001416104A6  imul    rcx, r15
  00000001416104AA  and     rcx, rbp
  00000001416104AD  not     rcx
  00000001416104B0  and     rcx, r11
  00000001416104B3  inc     r10
  00000001416104B6  test    r13b, 1
  00000001416104BA  mov     rax, [rsp+540h+var_4D8]
  00000001416104BF  cmovnz  rax, [rsp+540h+var_4F0]
  00000001416104C5  mov     [rsp+540h+var_4D8], rax
  00000001416104CA  cmovnz  rcx, r10
  00000001416104CE  mov     [rsp+540h+var_4A0], rcx
  00000001416104D6  mov     r10, 0D0369DB96F4B73D3h
  00000001416104E0  imul    r10, r15
  00000001416104E4  add     r10, r9
  00000001416104E7  not     r10
  00000001416104EA  and     r10, rbp
  00000001416104ED  not     r10
  00000001416104F0  mov     r11, 0AFB73C9CB959A473h
  00000001416104FA  imul    r11, r15
  00000001416104FE  add     r11, r9
  0000000141610501  and     r11, r10
  0000000141610504  mov     r10, 62EAF2F45F143008h
  000000014161050E  imul    r10, r15
  0000000141610512  add     r10, r9
  0000000141610515  not     r10
  0000000141610518  and     r10, rbp
  000000014161051B  not     r10
  000000014161051E  mov     rsi, 15459172E486C290h
  0000000141610528  imul    rsi, r15
  000000014161052C  add     rsi, r9
  000000014161052F  and     rsi, r10
  0000000141610532  test    r13b, 1
  0000000141610536  cmovnz  r14, [rsp+540h+var_308]
  000000014161053F  mov     [rsp+540h+var_3F8], r14
  0000000141610547  cmovnz  rsi, r11
  000000014161054B  mov     [rsp+540h+var_4F0], rsi
  0000000141610550  and     rdx, [rsp+540h+var_440]
  0000000141610558  mov     rcx, rdx
  000000014161055B  not     rcx
  000000014161055E  mov     r10, 0F95B8DF9834B24AAh
  0000000141610568  imul    rcx, r10
  000000014161056C  imul    rdx, r10
  0000000141610570  add     rdx, rcx
  0000000141610573  and     r12, [rsp+540h+var_4E0]
  0000000141610578  mov     rcx, r12
  000000014161057B  not     rcx
  000000014161057E  mov     r10, 0CDCAF32B4BBD3DAEh
  0000000141610588  imul    rcx, r10
  000000014161058C  imul    r12, r10
  0000000141610590  add     r12, rcx
  0000000141610593  sub     rdx, r8
  0000000141610596  sub     r12, r8
  0000000141610599  mov     r11, rdx
  000000014161059C  not     r11
  000000014161059F  mov     r8, rbx
  00000001416105A2  mov     rcx, rbx
  00000001416105A5  and     rcx, r12
  00000001416105A8  mov     rbx, rcx
  00000001416105AB  not     rbx
  00000001416105AE  mov     r10, r11
  00000001416105B1  and     r10, rbx
  00000001416105B4  not     r10
  00000001416105B7  mov     rax, rdx
  00000001416105BA  and     rax, rcx
  00000001416105BD  not     rax
  00000001416105C0  and     rax, r10
  00000001416105C3  and     rcx, r11
  00000001416105C6  mov     r10, r12
  00000001416105C9  not     r10
  00000001416105CC  mov     rsi, rbp
  00000001416105CF  and     rsi, r10
  00000001416105D2  mov     rdi, rsi
  00000001416105D5  not     rdi
  00000001416105D8  and     rbx, rdi
  00000001416105DB  not     rbx
  00000001416105DE  and     rbx, rdx
  00000001416105E1  not     rbx
  00000001416105E4  add     rbx, rbx
  00000001416105E7  sub     rcx, rbx
  00000001416105EA  and     rsi, r11
  00000001416105ED  and     r11, r12
  00000001416105F0  not     r11
  00000001416105F3  mov     rbx, rdx
  00000001416105F6  and     rbx, r10
  00000001416105F9  not     rbx
  00000001416105FC  and     rbx, r11
  00000001416105FF  mov     r11, rbp
  0000000141610602  and     r11, rbx
  0000000141610605  not     r11
  0000000141610608  not     rbx
  000000014161060B  mov     [rsp+540h+var_478], r8
  0000000141610613  and     rbx, r8
  0000000141610616  not     rbx
  0000000141610619  and     rbx, r11
  000000014161061C  lea     rcx, [rcx+rbx*2]
  0000000141610620  not     rsi
  0000000141610623  and     rdi, rdx
  0000000141610626  not     rdi
  0000000141610629  and     rdi, rsi
  000000014161062C  not     rdi
  000000014161062F  lea     r11, [rcx+rdi*2]
  0000000141610633  and     r10, r8
  0000000141610636  not     r10
  0000000141610639  and     r10, rdx
  000000014161063C  not     r10
  000000014161063F  lea     rcx, [r10+r10*2]
  0000000141610643  add     rcx, rax
  0000000141610646  add     rcx, r11
  0000000141610649  and     r12, rdx
  000000014161064C  and     r12, rbp
  000000014161064F  not     r12
  0000000141610652  lea     rax, [r12+r12*2]
  0000000141610656  sub     rcx, rax
  0000000141610659  mov     rax, 846E4C1437AC64ADh
  0000000141610663  mov     [rsp+540h+var_2E0], r15
  000000014161066B  imul    rax, r15
  000000014161066F  add     rax, r9
  0000000141610672  not     rax
  0000000141610675  and     rax, rbp
  0000000141610678  not     rax
  000000014161067B  mov     rdx, 36B4C042EE9124AFh
  0000000141610685  imul    rdx, r15
  0000000141610689  add     rdx, r9
  000000014161068C  and     rdx, rax
  000000014161068F  test    r13b, 1
  0000000141610693  cmovnz  rdx, rcx
  0000000141610697  mov     [rsp+540h+var_450], rdx
  000000014161069F  mov     r8, [rsp+540h+var_2E8]
  00000001416106A7  mov     rax, [rsp+540h+var_508]
  00000001416106AC  cmovz   rax, r8
  00000001416106B0  mov     [rsp+540h+var_508], rax
  00000001416106B5  mov     rax, 914EC020E2FDAEB1h
  00000001416106BF  imul    rax, r15
  00000001416106C3  add     rax, r9
  00000001416106C6  not     rax
  00000001416106C9  mov     rdx, rbp
  00000001416106CC  mov     [rsp+540h+var_188], rbp
  00000001416106D4  and     rax, rbp
  00000001416106D7  not     rax
  00000001416106DA  mov     rcx, 0B4418CCEC180B378h
  00000001416106E4  imul    rcx, r15
  00000001416106E8  add     rcx, r9
  00000001416106EB  and     rcx, rax
  00000001416106EE  mov     rax, 0F02B78BC5B58E841h
  00000001416106F8  imul    rax, r15
  00000001416106FC  add     rax, r9
  00000001416106FF  mov     rbp, 0B8C1CF164FAFC3AAh
  0000000141610709  imul    rbp, r15
  000000014161070D  add     rbp, r9
  0000000141610710  not     rax
  0000000141610713  and     rax, rdx
  0000000141610716  not     rax
  0000000141610719  and     rbp, rax
  000000014161071C  test    r13b, 1
  0000000141610720  cmovnz  rbp, rcx
  0000000141610724  imul    eax, r15d, 0E3F73960h
  000000014161072B  test    r13b, 1
  000000014161072F  mov     rcx, [rsp+540h+var_3E8]
  0000000141610737  cmovnz  rcx, [rsp+540h+var_448]
  0000000141610740  mov     [rsp+540h+var_3E8], rcx
  0000000141610748  cmovz   rax, [rsp+540h+var_538]
  000000014161074E  imul    ecx, r15d, 0F21116F8h
  0000000141610755  test    r13b, 1
  0000000141610759  cmovz   rcx, [rsp+540h+var_530]
  000000014161075F  mov     [rsp+540h+var_538], rcx
  0000000141610764  imul    ecx, r15d, 2B245F98h
  000000014161076B  test    r13b, 1
  000000014161076F  cmovz   rcx, [rsp+540h+var_2F8]
  0000000141610778  mov     [rsp+540h+var_388], rcx
  0000000141610780  imul    ecx, r15d, 2AF96B08h
  0000000141610787  test    r13b, 1
  000000014161078B  cmovnz  rcx, r8
  000000014161078F  mov     [rsp+540h+var_530], rcx
  0000000141610794  mov     rcx, [rsp+540h+var_510]
  0000000141610799  add     rcx, rsp
  000000014161079C  add     rcx, 540h
  00000001416107A3  imul    rcx, [rsp+540h+var_3B0]
  00000001416107AC  not     rcx
  00000001416107AF  and     rcx, [rsp+540h+var_2F0]
  00000001416107B7  add     rax, rsp
  00000001416107BA  add     rax, 540h
  00000001416107C0  imul    rax, [rsp+540h+var_4E8]
  00000001416107C6  not     rcx
  00000001416107C9  add     rcx, rax
  00000001416107CC  test    byte ptr [rsp+540h+var_540], 1
  00000001416107D0  lea     rdx, [rsp+540h]
  00000001416107D8  mov     r8, rdx
  00000001416107DB  not     r8
  00000001416107DE  mov     [rsp+540h+var_418], r8
  00000001416107E6  cmovnz  rcx, [rsp+540h+var_3D0]
  00000001416107EF  mov     [rsp+540h+var_2E8], rcx
  00000001416107F7  imul    rax, r8, 0FFFFFFFFFFFFFD68h
  00000001416107FE  imul    rcx, rdx, 0FFFFFFFFFFFFFD69h
  0000000141610805  add     rcx, rax
  0000000141610808  imul    rax, rdx, 0FFFFFFFFFFFFFF39h
  000000014161080F  imul    r10, r8, 0FFFFFFFFFFFFFF38h
  0000000141610816  add     r10, rax
  0000000141610819  mov     rax, [rsp+540h+var_488]
  0000000141610821  test    al, 1
  0000000141610823  cmovnz  r10, rcx
  0000000141610827  mov     [rsp+540h+var_2F0], r10
  000000014161082F  imul    rax, [rsp+540h+var_230]
  0000000141610838  mov     rcx, [rsp+540h+var_490]
  0000000141610840  imul    rcx, [rsp+540h+var_4C8]
  0000000141610846  mov     r8, rcx
  0000000141610849  mov     r12, [rsp+540h+var_2A8]
  0000000141610851  mov     r13, r12
  0000000141610854  mov     ecx, [rsp+540h+var_47C]
  000000014161085B  shr     r13, cl
  000000014161085E  add     r8, rax
  0000000141610861  mov     [rsp+540h+var_2F8], r8
  0000000141610869  mov     rdx, [rsp+540h+var_2C8]
  0000000141610871  mov     rax, rdx
  0000000141610874  not     rax
  0000000141610877  mov     r14, rax
  000000014161087A  mov     r9, [rsp+540h+var_2D0]
  0000000141610882  mov     r11, r9
  0000000141610885  and     r11, r13
  0000000141610888  and     rax, r11
  000000014161088B  not     rax
  000000014161088E  not     r11
  0000000141610891  and     r11, rdx
  0000000141610894  not     r11
  0000000141610897  and     r11, rax
  000000014161089A  mov     r8, r13
  000000014161089D  not     r8
  00000001416108A0  mov     ecx, [rsp+540h+var_480]
  00000001416108A7  shl     r12, cl
  00000001416108AA  mov     r15, r12
  00000001416108AD  not     r15
  00000001416108B0  mov     rcx, r8
  00000001416108B3  and     rcx, r15
  00000001416108B6  mov     rsi, rcx
  00000001416108B9  not     rsi
  00000001416108BC  mov     r10, r13
  00000001416108BF  and     r10, r12
  00000001416108C2  not     r10
  00000001416108C5  and     r10, rsi
  00000001416108C8  mov     rax, r9
  00000001416108CB  not     rax
  00000001416108CE  not     r11
  00000001416108D1  and     r11, r12
  00000001416108D4  not     r10
  00000001416108D7  and     r10, r14
  00000001416108DA  not     r10
  00000001416108DD  and     r10, rax
  00000001416108E0  not     r10
  00000001416108E3  add     r10, r11
  00000001416108E6  mov     r11, r13
  00000001416108E9  and     r11, r15
  00000001416108EC  not     r11
  00000001416108EF  mov     rsi, rax
  00000001416108F2  and     rsi, r11
  00000001416108F5  mov     rdi, r14
  00000001416108F8  and     rdi, rsi
  00000001416108FB  not     rdi
  00000001416108FE  not     rsi
  0000000141610901  and     rsi, rdx
  0000000141610904  not     rsi
  0000000141610907  and     rsi, rdi
  000000014161090A  mov     rdi, r8
  000000014161090D  and     rdi, r12
  0000000141610910  not     rdi
  0000000141610913  and     rdi, r11
  0000000141610916  and     rdi, rax
  0000000141610919  not     rdi
  000000014161091C  and     rdi, r14
  000000014161091F  not     rdi
  0000000141610922  mov     r11, r14
  0000000141610925  and     r11, rax
  0000000141610928  mov     rbx, r11
  000000014161092B  and     rbx, r13
  000000014161092E  and     rbx, r15
  0000000141610931  lea     rdi, [rdi+rbx*2]
  0000000141610935  add     rdi, rsi
  0000000141610938  add     rdi, r10
  000000014161093B  mov     r10, r14
  000000014161093E  and     r10, r12
  0000000141610941  and     r12, rax
  0000000141610944  not     r12
  0000000141610947  and     r12, r13
  000000014161094A  mov     rsi, rdx
  000000014161094D  and     rsi, r12
  0000000141610950  not     r12
  0000000141610953  and     r12, r14
  0000000141610956  mov     [rsp+540h+var_310], r14
  000000014161095E  not     r12
  0000000141610961  not     rsi
  0000000141610964  and     rsi, r12
  0000000141610967  not     rsi
  000000014161096A  mov     r12, [rsp+540h+var_2E0]
  0000000141610972  imul    ebx, r12d, 0B38E8541h
  0000000141610979  add     rsi, rbx
  000000014161097C  add     rsi, rdi
  000000014161097F  and     r10, r8
  0000000141610982  mov     [rsp+540h+var_308], rax
  000000014161098A  and     r10, rax
  000000014161098D  lea     r10, [rsi+r10*2]
  0000000141610991  and     rcx, r14
  0000000141610994  and     rax, rcx
  0000000141610997  not     rax
  000000014161099A  not     rcx
  000000014161099D  and     rcx, r9
  00000001416109A0  not     rcx
  00000001416109A3  and     rcx, rax
  00000001416109A6  not     r11
  00000001416109A9  and     rdx, r9
  00000001416109AC  not     rdx
  00000001416109AF  and     rdx, r11
  00000001416109B2  and     r8, rdx
  00000001416109B5  not     rdx
  00000001416109B8  mov     [rsp+540h+var_F8], rdx
  00000001416109C0  and     r13, rdx
  00000001416109C3  not     r13
  00000001416109C6  and     r13, r15
  00000001416109C9  not     r8
  00000001416109CC  and     r13, r8
  00000001416109CF  mov     rsi, rbx
  00000001416109D2  add     rcx, rbx
  00000001416109D5  add     r13, rbx
  00000001416109D8  add     r13, rcx
  00000001416109DB  add     r13, r10
  00000001416109DE  mov     rax, [rsp+540h+var_330]
  00000001416109E6  add     rax, rsp
  00000001416109E9  add     rax, 540h
  00000001416109EF  mov     r11, [rsp+540h+var_4C0]
  00000001416109F7  mov     rcx, [rsp+540h+var_320]
  00000001416109FF  imul    rcx, r11
  0000000141610A03  imul    rax, [rsp+540h+var_4E8]
  0000000141610A09  add     rax, rcx
  0000000141610A0C  mov     rdx, rax
  0000000141610A0F  mov     r14, [rsp+540h+var_318]
  0000000141610A17  and     r14d, esi
  0000000141610A1A  mov     rax, [rsp+540h+var_460]
  0000000141610A22  lea     rcx, [rsp+rax+540h+var_540]
  0000000141610A26  add     rcx, 540h
  0000000141610A2D  mov     rax, [rsp+540h+var_518]
  0000000141610A32  lea     rax, [rsp+rax+540h]
  0000000141610A3A  mov     r8, [rsp+540h+var_368]
  0000000141610A42  lea     r10, [rsp+r8+540h+var_540]
  0000000141610A46  add     r10, 540h
  0000000141610A4D  mov     r8, [rsp+540h+var_328]
  0000000141610A55  lea     r9, [rsp+r8+540h+var_540]
  0000000141610A59  add     r9, 540h
  0000000141610A60  imul    rcx, r11
  0000000141610A64  mov     [rsp+540h+var_170], rcx
  0000000141610A6C  mov     rdi, [rsp+540h+var_540]
  0000000141610A70  imul    rax, rdi
  0000000141610A74  mov     [rsp+540h+var_178], rax
  0000000141610A7C  mov     rax, [rsp+540h+var_288]
  0000000141610A84  mov     rbx, [rsp+540h+var_2B8]
  0000000141610A8C  imul    rax, rbx
  0000000141610A90  mov     [rsp+540h+var_288], rax
  0000000141610A98  mov     r15, r12
  0000000141610A9B  imul    ecx, r15d, -39h
  0000000141610A9F  mov     r12, r13
  0000000141610AA2  shr     r12, cl
  0000000141610AA5  mov     [rsp+540h+var_460], r12
  0000000141610AAD  mov     r8, [rsp+540h+var_258]
  0000000141610AB5  imul    r10, r8
  0000000141610AB9  mov     [rsp+540h+var_168], r10
  0000000141610AC1  mov     r10, [rsp+540h+var_3A8]
  0000000141610AC9  imul    r9, r10
  0000000141610ACD  mov     [rsp+540h+var_160], r9
  0000000141610AD5  mov     eax, esi
  0000000141610AD7  and     eax, r12d
  0000000141610ADA  imul    ecx, r15d, 0E6FC6B8h
  0000000141610AE1  test    al, 1
  0000000141610AE3  lea     rcx, [rsp+rcx+540h]
  0000000141610AEB  mov     [rsp+540h+var_448], rcx
  0000000141610AF3  mov     rax, [rsp+540h+var_468]
  0000000141610AFB  lea     rax, [rsp+rax+540h]
  0000000141610B03  cmovz   rdx, rcx
  0000000141610B07  mov     [rsp+540h+var_318], rdx
  0000000141610B0F  imul    rax, r11
  0000000141610B13  not     rax
  0000000141610B16  mov     rcx, [rsp+540h+var_350]
  0000000141610B1E  add     rcx, rsp
  0000000141610B21  add     rcx, 540h
  0000000141610B28  imul    rcx, rdi
  0000000141610B2C  not     rcx
  0000000141610B2F  and     rcx, rax
  0000000141610B32  mov     rdx, rcx
  0000000141610B35  mov     rax, [rsp+540h+var_470]
  0000000141610B3D  add     rax, rsp
  0000000141610B40  add     rax, 540h
  0000000141610B46  imul    rax, r8
  0000000141610B4A  mov     rcx, rbx
  0000000141610B4D  imul    rcx, [rsp+540h+var_3D0]
  0000000141610B56  add     rcx, rax
  0000000141610B59  mov     r8, rcx
  0000000141610B5C  mov     rax, [rsp+540h+var_4D0]
  0000000141610B61  lea     rcx, [rsp+rax+540h+var_540]
  0000000141610B65  add     rcx, 540h
  0000000141610B6C  mov     rax, [rsp+540h+var_4B8]
  0000000141610B74  add     rax, rsp
  0000000141610B77  add     rax, 540h
  0000000141610B7D  imul    rax, [rsp+540h+var_490]
  0000000141610B86  not     rax
  0000000141610B89  imul    rcx, [rsp+540h+var_488]
  0000000141610B92  not     rcx
  0000000141610B95  and     rcx, rax
  0000000141610B98  mov     r9, rcx
  0000000141610B9B  mov     rax, [rsp+540h+var_280]
  0000000141610BA3  and     eax, esi
  0000000141610BA5  mov     [rsp+540h+var_280], rax
  0000000141610BAD  mov     rcx, [rsp+540h+var_3B8]
  0000000141610BB5  mov     r12, rcx
  0000000141610BB8  shr     r12, 15h
  0000000141610BBC  not     r12d
  0000000141610BBF  and     r12d, 1032001h
  0000000141610BC6  mov     rax, [rsp+540h+var_530]
  0000000141610BCB  add     rax, rsp
  0000000141610BCE  add     rax, 540h
  0000000141610BD4  imul    rax, r12
  0000000141610BD8  mov     [rsp+540h+var_180], rax
  0000000141610BE0  imul    eax, r15d, 0C7C37E30h
  0000000141610BE7  mov     [rsp+540h+var_320], rax
  0000000141610BEF  test    r14b, 1
  0000000141610BF3  mov     rax, [rsp+540h+var_270]
  0000000141610BFB  mov     rdi, [rsp+540h+var_338]
  0000000141610C03  cmovz   rax, rdi
  0000000141610C07  mov     [rsp+540h+var_270], rax
  0000000141610C0F  not     rdx
  0000000141610C12  cmovz   rdx, rdi
  0000000141610C16  mov     [rsp+540h+var_328], rdx
  0000000141610C1E  cmovz   r8, rdi
  0000000141610C22  mov     [rsp+540h+var_330], r8
  0000000141610C2A  not     r9
  0000000141610C2D  cmovz   r9, rdi
  0000000141610C31  mov     [rsp+540h+var_338], r9
  0000000141610C39  mov     edx, ecx
  0000000141610C3B  not     edx
  0000000141610C3D  mov     eax, edx
  0000000141610C3F  shr     eax, 9
  0000000141610C42  and     eax, 9
  0000000141610C45  shr     rcx, 4
  0000000141610C49  not     ecx
  0000000141610C4B  and     ecx, 40004101h
  0000000141610C51  imul    rcx, rax
  0000000141610C55  mov     r8, rcx
  0000000141610C58  mov     [rsp+540h+var_3B8], rcx
  0000000141610C60  mov     eax, edx
  0000000141610C62  shr     eax, 3
  0000000141610C65  and     eax, 8201h
  0000000141610C6A  shr     edx, 0Dh
  0000000141610C6D  and     edx, 21h
  0000000141610C70  imul    rdx, rax
  0000000141610C74  mov     [rsp+540h+var_390], rdx
  0000000141610C7C  imul    ecx, r15d, -4Ah
  0000000141610C80  shr     r13, cl
  0000000141610C83  mov     [rsp+540h+var_510], rsi
  0000000141610C88  mov     rcx, rsi
  0000000141610C8B  not     rcx
  0000000141610C8E  mov     eax, r13d
  0000000141610C91  not     eax
  0000000141610C93  mov     edx, ecx
  0000000141610C95  mov     [rsp+540h+var_530], rcx
  0000000141610C9A  and     edx, eax
  0000000141610C9C  and     eax, esi
  0000000141610C9E  mov     [rsp+540h+var_25C], eax
  0000000141610CA5  not     eax
  0000000141610CA7  and     r13d, ecx
  0000000141610CAA  not     r13d
  0000000141610CAD  and     r13d, eax
  0000000141610CB0  not     edx
  0000000141610CB2  add     edx, esi
  0000000141610CB4  add     edx, r13d
  0000000141610CB7  mov     [rsp+540h+var_260], edx
  0000000141610CBE  mov     rax, [rsp+540h+var_4B0]
  0000000141610CC6  add     rax, rsp
  0000000141610CC9  add     rax, 540h
  0000000141610CCF  mov     rcx, [rsp+540h+var_340]
  0000000141610CD7  add     rcx, rsp
  0000000141610CDA  add     rcx, 540h
  0000000141610CE1  imul    rax, r8
  0000000141610CE5  imul    rcx, r12
  0000000141610CE9  add     rcx, rax
  0000000141610CEC  mov     [rsp+540h+var_518], rcx
  0000000141610CF1  mov     rax, rbx
  0000000141610CF4  imul    rax, [rsp+540h+var_4A8]
  0000000141610CFD  not     rax
  0000000141610D00  mov     rcx, [rsp+540h+var_248]
  0000000141610D08  imul    rcx, [rsp+540h+var_420]
  0000000141610D11  not     rcx
  0000000141610D14  and     rcx, rax
  0000000141610D17  mov     rax, [rsp+540h+var_4C8]
  0000000141610D1C  imul    rax, r10
  0000000141610D20  not     rcx
  0000000141610D23  add     rcx, rax
  0000000141610D26  mov     [rsp+540h+var_340], rcx
  0000000141610D2E  mov     r13, 4207FB78D7BE7E2Eh
  0000000141610D38  imul    r13, r15
  0000000141610D3C  mov     rdx, [rsp+540h+var_500]
  0000000141610D41  add     r13, rdx
  0000000141610D44  not     r13
  0000000141610D47  mov     rcx, 0B683FAD0B3E1AC25h
  0000000141610D51  imul    rcx, r15
  0000000141610D55  mov     rdi, 4D5E6749D90485C5h
  0000000141610D5F  imul    rdi, r15
  0000000141610D63  and     rdi, [rsp+540h+var_4E0]
  0000000141610D68  not     rdi
  0000000141610D6B  add     rcx, rdi
  0000000141610D6E  mov     r8, 94A253FB3F724786h
  0000000141610D78  imul    r8, r15
  0000000141610D7C  add     r8, rdi
  0000000141610D7F  not     r8
  0000000141610D82  and     r8, r13
  0000000141610D85  not     r8
  0000000141610D88  and     r8, rcx
  0000000141610D8B  imul    r8, r11
  0000000141610D8F  mov     [rsp+540h+var_350], r8
  0000000141610D97  mov     rax, [rsp+540h+var_348]
  0000000141610D9F  lea     rcx, [rsp+rax+540h+var_540]
  0000000141610DA3  add     rcx, 540h
  0000000141610DAA  imul    rcx, r11
  0000000141610DAE  mov     [rsp+540h+var_348], rcx
  0000000141610DB6  imul    ecx, r15d, 71FB9CB0h
  0000000141610DBD  lea     rax, [rsp+rcx+540h+var_540]
  0000000141610DC1  add     rax, 540h
  0000000141610DC7  imul    rax, r11
  0000000141610DCB  mov     [rsp+540h+var_470], rax
  0000000141610DD3  mov     rcx, r11
  0000000141610DD6  imul    rcx, rdx
  0000000141610DDA  not     rcx
  0000000141610DDD  mov     rax, [rsp+540h+var_2C0]
  0000000141610DE5  not     rax
  0000000141610DE8  and     rax, rcx
  0000000141610DEB  mov     [rsp+540h+var_2C0], rax
  0000000141610DF3  mov     rdx, [rsp+540h+var_2D0]
  0000000141610DFB  mov     r14, rdx
  0000000141610DFE  mov     rax, [rsp+540h+var_360]
  0000000141610E06  and     r14, rax
  0000000141610E09  not     rax
  0000000141610E0C  mov     rsi, [rsp+540h+var_2C8]
  0000000141610E14  and     rax, rsi
  0000000141610E17  not     rax
  0000000141610E1A  not     r14
  0000000141610E1D  and     r14, rax
  0000000141610E20  mov     rax, 0A6CE349E29BCA30Eh
  0000000141610E2A  imul    rax, r15
  0000000141610E2E  mov     rcx, 7713972F6F9B39BFh
  0000000141610E38  imul    rcx, r15
  0000000141610E3C  and     rcx, r13
  0000000141610E3F  not     rcx
  0000000141610E42  and     rax, rcx
  0000000141610E45  mov     r8, 36E0AC8DDC6E2684h
  0000000141610E4F  imul    r8, r15
  0000000141610E53  and     r8, rcx
  0000000141610E56  mov     r9, r14
  0000000141610E59  mov     r11d, [rsp+540h+var_47C]
  0000000141610E61  mov     ecx, r11d
  0000000141610E64  shl     r9, cl
  0000000141610E67  mov     r10d, [rsp+540h+var_480]
  0000000141610E6F  mov     ecx, r10d
  0000000141610E72  shr     r14, cl
  0000000141610E75  not     rax
  0000000141610E78  and     rax, rsi
  0000000141610E7B  not     rax
  0000000141610E7E  not     r8
  0000000141610E81  and     r8, rax
  0000000141610E84  not     r9
  0000000141610E87  not     r14
  0000000141610E8A  mov     rax, r8
  0000000141610E8D  mov     ecx, r11d
  0000000141610E90  shl     rax, cl
  0000000141610E93  mov     ecx, r10d
  0000000141610E96  shr     r8, cl
  0000000141610E99  and     r14, r9
  0000000141610E9C  mov     [rsp+540h+var_4C0], r14
  0000000141610EA4  not     rax
  0000000141610EA7  not     r8
  0000000141610EAA  and     r8, rax
  0000000141610EAD  mov     r9, r8
  0000000141610EB0  mov     rax, rdx
  0000000141610EB3  and     rax, rbp
  0000000141610EB6  not     rbp
  0000000141610EB9  and     rbp, rsi
  0000000141610EBC  not     rbp
  0000000141610EBF  not     rax
  0000000141610EC2  and     rax, rbp
  0000000141610EC5  mov     rdx, rax
  0000000141610EC8  mov     ecx, r11d
  0000000141610ECB  shl     rdx, cl
  0000000141610ECE  mov     ecx, r10d
  0000000141610ED1  shr     rax, cl
  0000000141610ED4  not     rdx
  0000000141610ED7  not     rax
  0000000141610EDA  and     rax, rdx
  0000000141610EDD  mov     [rsp+540h+var_4B8], rax
  0000000141610EE5  mov     rax, [rsp+540h+var_508]
  0000000141610EEA  lea     rcx, [rsp+rax+540h+var_540]
  0000000141610EEE  add     rcx, 540h
  0000000141610EF5  imul    rcx, r12
  0000000141610EF9  mov     [rsp+540h+var_140], rcx
  0000000141610F01  mov     r8, rcx
  0000000141610F04  not     r8
  0000000141610F07  mov     [rsp+540h+var_148], r8
  0000000141610F0F  mov     rax, [rsp+540h+var_4F8]
  0000000141610F14  add     rax, rsp
  0000000141610F17  add     rax, 540h
  0000000141610F1D  imul    rax, [rsp+540h+var_3B8]
  0000000141610F26  mov     [rsp+540h+var_150], rax
  0000000141610F2E  mov     rdx, rax
  0000000141610F31  not     rdx
  0000000141610F34  mov     [rsp+540h+var_368], rdx
  0000000141610F3C  and     rcx, rdx
  0000000141610F3F  not     rcx
  0000000141610F42  mov     rdx, r8
  0000000141610F45  and     rdx, rax
  0000000141610F48  mov     [rsp+540h+var_138], rdx
  0000000141610F50  not     rdx
  0000000141610F53  and     rdx, rcx
  0000000141610F56  mov     [rsp+540h+var_360], rdx
  0000000141610F5E  not     r9
  0000000141610F61  imul    r9, rbx
  0000000141610F65  mov     [rsp+540h+var_468], r9
  0000000141610F6D  imul    rbx, [rsp+540h+var_358]
  0000000141610F76  mov     [rsp+540h+var_2B8], rbx
  0000000141610F7E  mov     rcx, 0D7404BF2FB4EBF7Bh
  0000000141610F88  imul    rcx, r15
  0000000141610F8C  mov     rax, 9A8347F65F76097Ch
  0000000141610F96  imul    rax, r15
  0000000141610F9A  and     rax, r13
  0000000141610F9D  not     rax
  0000000141610FA0  and     rax, rcx
  0000000141610FA3  mov     [rsp+540h+var_4B0], rax
  0000000141610FAB  mov     r8, [rsp+540h+var_4D8]
  0000000141610FB0  mov     rcx, r8
  0000000141610FB3  not     rcx
  0000000141610FB6  mov     r10, [rsp+540h+var_418]
  0000000141610FBE  and     rcx, r10
  0000000141610FC1  mov     rdx, rcx
  0000000141610FC4  not     rdx
  0000000141610FC7  lea     r9, [rsp+540h]
  0000000141610FCF  and     r8d, r9d
  0000000141610FD2  not     r8
  0000000141610FD5  and     r8, rdx
  0000000141610FD8  not     r8
  0000000141610FDB  sub     r8, rcx
  0000000141610FDE  add     r8, rdx
  0000000141610FE1  mov     [rsp+540h+var_4D8], r8
  0000000141610FE6  mov     rcx, 3129CE3070EF1871h
  0000000141610FF0  imul    rcx, r15
  0000000141610FF4  add     rcx, rdi
  0000000141610FF7  mov     rdx, 0E1BC380F1015F386h
  0000000141611001  imul    rdx, r15
  0000000141611005  add     rdx, rdi
  0000000141611008  not     rdx
  000000014161100B  and     rdx, r13
  000000014161100E  not     rdx
  0000000141611011  and     rdx, rcx
  0000000141611014  mov     [rsp+540h+var_4F8], rdx
  0000000141611019  mov     r8, [rsp+540h+var_458]
  0000000141611021  mov     rax, r8
  0000000141611024  not     rax
  0000000141611027  mov     rcx, r9
  000000014161102A  and     rcx, rax
  000000014161102D  not     rcx
  0000000141611030  and     rax, r10
  0000000141611033  mov     rdx, r10
  0000000141611036  mov     r10, [rsp+540h+var_3C0]
  000000014161103E  not     r10
  0000000141611041  mov     rsi, r9
  0000000141611044  and     rsi, r10
  0000000141611047  mov     [rsp+540h+var_3A0], rsi
  000000014161104F  and     r10, rdx
  0000000141611052  mov     [rsp+540h+var_398], r10
  000000014161105A  and     edx, r8d
  000000014161105D  not     rdx
  0000000141611060  and     rdx, rcx
  0000000141611063  mov     rcx, rax
  0000000141611066  not     rcx
  0000000141611069  and     r8d, r9d
  000000014161106C  not     r8
  000000014161106F  and     r8, rcx
  0000000141611072  not     rdx
  0000000141611075  not     r8
  0000000141611078  lea     rcx, [rdx+r8*2]
  000000014161107C  add     rax, rax
  000000014161107F  sub     rcx, rax
  0000000141611082  mov     [rsp+540h+var_508], rcx
  0000000141611087  mov     rax, [rsp+540h+var_540]
  000000014161108B  mov     rcx, [rsp+540h+var_498]
  0000000141611093  imul    rcx, rax
  0000000141611097  mov     [rsp+540h+var_498], rcx
  000000014161109F  mov     rcx, [rsp+540h+var_410]
  00000001416110A7  add     rcx, rsp
  00000001416110AA  add     rcx, 540h
  00000001416110B1  imul    rcx, rax
  00000001416110B5  mov     [rsp+540h+var_358], rcx
  00000001416110BD  mov     rcx, [rsp+540h+var_408]
  00000001416110C5  add     rcx, rsp
  00000001416110C8  add     rcx, 540h
  00000001416110CF  imul    rcx, rax
  00000001416110D3  mov     [rsp+540h+var_458], rcx
  00000001416110DB  mov     r8, [rsp+540h+var_4A8]
  00000001416110E3  mov     rax, r8
  00000001416110E6  not     rax
  00000001416110E9  mov     rcx, 27B2928E4C717ABFh
  00000001416110F3  imul    rcx, r15
  00000001416110F7  and     rcx, [rsp+540h+var_478]
  00000001416110FF  mov     rdx, r8
  0000000141611102  and     rdx, rcx
  0000000141611105  not     rcx
  0000000141611108  and     rcx, rax
  000000014161110B  not     rcx
  000000014161110E  not     rdx
  0000000141611111  and     rdx, rcx
  0000000141611114  mov     rcx, 0AAAC959C00000000h
  000000014161111E  imul    rcx, r15
  0000000141611122  add     rdx, rcx
  0000000141611125  mov     rcx, 1BB56E6988BF52C7h
  000000014161112F  imul    rcx, r15
  0000000141611133  mov     r14, 731A2EA6C3B227F8h
  000000014161113D  imul    r14, r15
  0000000141611141  and     r14, rdx
  0000000141611144  not     rdx
  0000000141611147  and     rdx, rcx
  000000014161114A  mov     rcx, 6CD5F53C29032CFEh
  0000000141611154  imul    rcx, r15
  0000000141611158  not     r14
  000000014161115B  and     r14, rcx
  000000014161115E  not     rdx
  0000000141611161  and     r14, rdx
  0000000141611164  mov     rcx, 0E31080A889D0FABFh
  000000014161116E  imul    rcx, r15
  0000000141611172  not     r14
  0000000141611175  and     r14, rcx
  0000000141611178  mov     rcx, [rsp+540h+var_538]
  000000014161117D  add     rcx, rsp
  0000000141611180  add     rcx, 540h
  0000000141611187  imul    rcx, r12
  000000014161118B  mov     [rsp+540h+var_1F8], rcx
  0000000141611193  mov     rcx, [rsp+540h+var_4F0]
  0000000141611198  imul    rcx, r12
  000000014161119C  mov     [rsp+540h+var_4F0], rcx
  00000001416111A1  mov     rcx, [rsp+540h+var_4A0]
  00000001416111A9  imul    rcx, r12
  00000001416111AD  mov     [rsp+540h+var_4A0], rcx
  00000001416111B5  not     r14
  00000001416111B8  imul    r14, r12
  00000001416111BC  mov     rcx, 11EB8935FA55593Eh
  00000001416111C6  imul    rcx, r15
  00000001416111CA  and     rcx, [rsp+540h+var_400]
  00000001416111D2  mov     rdx, r8
  00000001416111D5  and     rdx, rcx
  00000001416111D8  not     rcx
  00000001416111DB  and     rcx, rax
  00000001416111DE  not     rcx
  00000001416111E1  not     rdx
  00000001416111E4  and     rdx, rcx
  00000001416111E7  mov     rax, 0FA1E0EDDFD150400h
  00000001416111F1  imul    rax, r15
  00000001416111F5  add     rdx, rax
  00000001416111F8  mov     [rsp+540h+var_540], rdx
  00000001416111FC  mov     r10, 871F1C003ED6A82Dh
  0000000141611206  imul    r10, r15
  000000014161120A  mov     r11, 7B081100D9AD292h
  0000000141611214  imul    r11, r15
  0000000141611218  mov     r12, r11
  000000014161121B  not     r12
  000000014161121E  mov     [rsp+540h+var_4C8], r12
  0000000141611223  mov     r8, 4DCF9D104C717ABFh
  000000014161122D  imul    r8, r15
  0000000141611231  mov     r13, r8
  0000000141611234  not     r13
  0000000141611237  and     r12, r13
  000000014161123A  mov     rax, r12
  000000014161123D  not     rax
  0000000141611240  mov     rcx, r11
  0000000141611243  and     rcx, r8
  0000000141611246  mov     r9, r10
  0000000141611249  and     r9, rdx
  000000014161124C  mov     rsi, r9
  000000014161124F  and     r9, rcx
  0000000141611252  mov     [rsp+540h+var_400], r9
  000000014161125A  not     rcx
  000000014161125D  and     rcx, rax
  0000000141611260  mov     rbp, rdx
  0000000141611263  not     rbp
  0000000141611266  mov     rax, rdx
  0000000141611269  and     rax, rcx
  000000014161126C  not     rcx
  000000014161126F  and     rcx, rbp
  0000000141611272  not     rcx
  0000000141611275  not     rax
  0000000141611278  and     rax, rcx
  000000014161127B  not     rax
  000000014161127E  and     rax, r10
  0000000141611281  not     rax
  0000000141611284  mov     rbx, r10
  0000000141611287  not     rbx
  000000014161128A  mov     r15, rbp
  000000014161128D  mov     [rsp+540h+var_4D0], r11
  0000000141611292  and     r15, r11
  0000000141611295  mov     r9, r13
  0000000141611298  and     r9, r15
  000000014161129B  not     r9
  000000014161129E  and     r9, rbx
  00000001416112A1  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001416112AB  imul    r9, rcx
  00000001416112AF  add     r9, rax
  00000001416112B2  not     rsi
  00000001416112B5  mov     [rsp+540h+var_538], rsi
  00000001416112BA  mov     rax, r10
  00000001416112BD  and     rax, r13
  00000001416112C0  mov     [rsp+540h+var_418], rax
  00000001416112C8  and     r10, r8
  00000001416112CB  and     r12, rbx
  00000001416112CE  mov     rdi, rbx
  00000001416112D1  and     rdi, r13
  00000001416112D4  mov     rax, rbx
  00000001416112D7  and     rax, r8
  00000001416112DA  mov     rcx, rbx
  00000001416112DD  and     rcx, rbp
  00000001416112E0  not     rcx
  00000001416112E3  and     rcx, rsi
  00000001416112E6  mov     rdx, rcx
  00000001416112E9  not     rdx
  00000001416112EC  and     rdx, r13
  00000001416112EF  mov     [rsp+540h+var_408], rdx
  00000001416112F7  and     rbx, r11
  00000001416112FA  mov     rsi, rbx
  00000001416112FD  not     rsi
  0000000141611300  and     rbx, r13
  0000000141611303  and     r13, rsi
  0000000141611306  mov     [rsp+540h+var_410], r13
  000000014161130E  and     rsi, r8
  0000000141611311  and     rcx, r8
  0000000141611314  and     r8, [rsp+540h+var_538]
  0000000141611319  mov     r13, r11
  000000014161131C  and     r13, r8
  000000014161131F  not     r8
  0000000141611322  mov     r11, [rsp+540h+var_4C8]
  0000000141611327  and     r8, r11
  000000014161132A  not     r8
  000000014161132D  not     r13
  0000000141611330  and     r13, r8
  0000000141611333  sub     r9, r13
  0000000141611336  mov     r8, [rsp+540h+var_540]
  000000014161133A  mov     rdx, [rsp+540h+var_418]
  0000000141611342  and     r8, rdx
  0000000141611345  mov     r13, rbp
  0000000141611348  and     r13, r11
  000000014161134B  mov     [rsp+540h+var_538], rax
  0000000141611350  and     [rsp+540h+var_538], r13
  0000000141611355  and     r13, rdx
  0000000141611358  not     rdx
  000000014161135B  and     rdx, rbp
  000000014161135E  not     rdx
  0000000141611361  not     r8
  0000000141611364  and     r8, [rsp+540h+var_4D0]
  0000000141611369  and     r8, rdx
  000000014161136C  mov     rdx, 9249249249249246h
  0000000141611376  add     rdx, 4
  000000014161137A  imul    rdx, r8
  000000014161137E  not     r10
  0000000141611381  and     r10, r11
  0000000141611384  and     r10, rbp
  0000000141611387  mov     r8, 0B6DB6DB6DB6DB6D7h
  0000000141611391  imul    r10, r8
  0000000141611395  add     r10, rdx
  0000000141611398  mov     rdx, [rsp+540h+var_540]
  000000014161139C  and     rdx, r12
  000000014161139F  not     r12
  00000001416113A2  and     r12, rbp
  00000001416113A5  not     r12
  00000001416113A8  not     rdx
  00000001416113AB  and     rdx, r12
  00000001416113AE  mov     r11, 4924924924924923h
  00000001416113B8  add     r11, 4
  00000001416113BC  imul    r11, rdx
  00000001416113C0  add     r11, r10
  00000001416113C3  not     r15
  00000001416113C6  and     r15, rdi
  00000001416113C9  not     r15
  00000001416113CC  lea     rdx, [r8+6]
  00000001416113D0  imul    rdx, r15
  00000001416113D4  add     rdx, r11
  00000001416113D7  add     rdx, r9
  00000001416113DA  mov     r10, [rsp+540h+var_538]
  00000001416113DF  not     r10
  00000001416113E2  mov     r9, 6DB6DB6DB6DB6DB2h
  00000001416113EC  imul    r9, r10
  00000001416113F0  not     rdi
  00000001416113F3  mov     r15, [rsp+540h+var_4D0]
  00000001416113F8  and     rdi, r15
  00000001416113FB  mov     r11, [rsp+540h+var_540]
  00000001416113FF  and     rdi, r11
  0000000141611402  not     rdi
  0000000141611405  lea     r10, [r8+9]
  0000000141611409  imul    r10, rdi
  000000014161140D  add     r10, r9
  0000000141611410  add     r10, rdx
  0000000141611413  mov     r12, [rsp+540h+var_408]
  000000014161141B  not     r12
  000000014161141E  mov     rdi, [rsp+540h+var_4C8]
  0000000141611423  mov     rdx, rdi
  0000000141611426  and     rdx, r12
  0000000141611429  mov     r9, 0DB6DB6DB6DB6DB6Eh
  0000000141611433  imul    rdx, r9
  0000000141611437  mov     r9, [rsp+540h+var_410]
  000000014161143F  and     r9, rbp
  0000000141611442  add     r8, 7
  0000000141611446  imul    r8, r9
  000000014161144A  add     r8, rdx
  000000014161144D  add     r8, r10
  0000000141611450  not     rbx
  0000000141611453  not     rsi
  0000000141611456  and     rsi, rbx
  0000000141611459  mov     r9, [rsp+540h+var_400]
  0000000141611461  not     r9
  0000000141611464  mov     rdx, 249249249249248Fh
  000000014161146E  imul    r9, rdx
  0000000141611472  not     rsi
  0000000141611475  and     rsi, r11
  0000000141611478  not     rsi
  000000014161147B  add     rdx, 5
  000000014161147F  imul    rdx, rsi
  0000000141611483  add     rdx, r9
  0000000141611486  mov     r9, rdi
  0000000141611489  and     r9, rax
  000000014161148C  not     r9
  000000014161148F  not     rax
  0000000141611492  and     rax, r15
  0000000141611495  not     rax
  0000000141611498  and     rax, r9
  000000014161149B  and     rbp, rax
  000000014161149E  not     rax
  00000001416114A1  and     rax, r11
  00000001416114A4  not     rbp
  00000001416114A7  not     rax
  00000001416114AA  and     rax, rbp
  00000001416114AD  mov     r9, 9249249249249246h
  00000001416114B7  imul    rax, r9
  00000001416114BB  add     rax, rdx
  00000001416114BE  add     rax, r8
  00000001416114C1  not     rcx
  00000001416114C4  and     rcx, r12
  00000001416114C7  and     rdi, rcx
  00000001416114CA  not     rcx
  00000001416114CD  and     rcx, r15
  00000001416114D0  not     rdi
  00000001416114D3  not     rcx
  00000001416114D6  and     rcx, rdi
  00000001416114D9  not     rcx
  00000001416114DC  mov     r8, 4924924924924923h
  00000001416114E6  lea     rdx, [r8+5]
  00000001416114EA  imul    rdx, rcx
  00000001416114EE  imul    r13, r8
  00000001416114F2  add     r13, rax
  00000001416114F5  add     r13, rdx
  00000001416114F8  mov     rax, [rsp+540h+var_298]
  0000000141611500  mov     rcx, [rsp+540h+var_390]
  0000000141611508  imul    rax, rcx
  000000014161150C  mov     [rsp+540h+var_298], rax
  0000000141611514  mov     rax, [rsp+540h+var_290]
  000000014161151C  imul    rax, rcx
  0000000141611520  mov     [rsp+540h+var_290], rax
  0000000141611528  mov     rax, [rsp+540h+var_370]
  0000000141611530  add     rax, rsp
  0000000141611533  add     rax, 540h
  0000000141611539  imul    rax, rcx
  000000014161153D  mov     [rsp+540h+var_408], rax
  0000000141611545  mov     rbp, [rsp+540h+var_4B0]
  000000014161154D  imul    rbp, rcx
  0000000141611551  mov     rax, [rsp+540h+var_4F8]
  0000000141611556  imul    rax, rcx
  000000014161155A  mov     [rsp+540h+var_4F8], rax
  000000014161155F  mov     rax, 17C09D7FF1432C1Eh
  0000000141611569  imul    rax, rcx
  000000014161156D  mov     r15, [rsp+540h+var_2E0]
  0000000141611575  imul    rax, r15
  0000000141611579  mov     rcx, rax
  000000014161157C  not     rcx
  000000014161157F  mov     rdx, r14
  0000000141611582  not     rdx
  0000000141611585  mov     r8, rdx
  0000000141611588  and     r8, rcx
  000000014161158B  not     r8
  000000014161158E  mov     r9, r14
  0000000141611591  and     r9, rax
  0000000141611594  not     r9
  0000000141611597  and     r9, r8
  000000014161159A  mov     r12, [rsp+540h+var_3B8]
  00000001416115A2  imul    r13, r12
  00000001416115A6  not     r13
  00000001416115A9  mov     r8, rdx
  00000001416115AC  and     r8, r13
  00000001416115AF  mov     r10, r14
  00000001416115B2  and     r10, r13
  00000001416115B5  not     r9
  00000001416115B8  and     r9, r13
  00000001416115BB  and     r13, rcx
  00000001416115BE  mov     r11, r13
  00000001416115C1  not     r11
  00000001416115C4  and     r13, r14
  00000001416115C7  and     r14, r11
  00000001416115CA  not     r14
  00000001416115CD  not     r8
  00000001416115D0  and     r8, rcx
  00000001416115D3  not     r8
  00000001416115D6  lea     r8, [r8+r8*2]
  00000001416115DA  add     r14, r14
  00000001416115DD  sub     r8, r14
  00000001416115E0  mov     rsi, rcx
  00000001416115E3  and     rsi, r10
  00000001416115E6  not     rsi
  00000001416115E9  lea     rsi, [rsi+rsi*2]
  00000001416115ED  sub     r8, rsi
  00000001416115F0  not     r9
  00000001416115F3  lea     r9, [r9+r9*2]
  00000001416115F7  add     r9, r8
  00000001416115FA  and     rax, r10
  00000001416115FD  not     r10
  0000000141611600  and     r10, rcx
  0000000141611603  not     r10
  0000000141611606  not     rax
  0000000141611609  and     rax, r10
  000000014161160C  not     rax
  000000014161160F  lea     rax, [rax+rax*2]
  0000000141611613  add     rax, r9
  0000000141611616  and     rdx, r11
  0000000141611619  not     rdx
  000000014161161C  not     r13
  000000014161161F  and     r13, rdx
  0000000141611622  sub     rax, r13
  0000000141611625  mov     [rsp+540h+var_4C8], rax
  000000014161162A  mov     rcx, [rsp+540h+var_398]
  0000000141611632  imul    rax, rcx, 0FFFFFFFFFFFFFEA9h
  0000000141611639  add     rax, [rsp+540h+var_3A0]
  0000000141611641  not     rcx
  0000000141611644  mov     r8, rcx
  0000000141611647  lea     rdx, [rsp+540h]
  000000014161164F  and     rdx, [rsp+540h+var_3C0]
  0000000141611657  imul    rcx, rdx, 0FFFFFFFFFFFFFEAAh
  000000014161165E  not     rdx
  0000000141611661  and     rdx, r8
  0000000141611664  imul    rdx, 0FFFFFFFFFFFFFEA9h
  000000014161166B  add     rdx, rax
  000000014161166E  add     rcx, rdx
  0000000141611671  inc     rcx
  0000000141611674  mov     r9, [rsp+540h+var_300]
  000000014161167C  mov     r10, [rsp+540h+var_488]
  0000000141611684  imul    r9, r10
  0000000141611688  mov     rax, r9
  000000014161168B  not     rax
  000000014161168E  mov     rdx, [rsp+540h+var_528]
  0000000141611693  add     rdx, rsp
  0000000141611696  add     rdx, 540h
  000000014161169D  mov     r8, [rsp+540h+var_490]
  00000001416116A5  imul    rdx, r8
  00000001416116A9  and     r9, rdx
  00000001416116AC  not     rdx
  00000001416116AF  and     rdx, rax
  00000001416116B2  not     rdx
  00000001416116B5  not     r9
  00000001416116B8  and     r9, rdx
  00000001416116BB  add     rdx, rdx
  00000001416116BE  sub     rdx, r9
  00000001416116C1  not     rdx
  00000001416116C4  mov     rax, [rsp+540h+var_3C8]
  00000001416116CC  lea     r9, [rsp+rax+540h+var_540]
  00000001416116D0  add     r9, 540h
  00000001416116D7  mov     rax, [rsp+540h+var_3F0]
  00000001416116DF  imul    r9, rax
  00000001416116E3  not     r9
  00000001416116E6  and     r9, rdx
  00000001416116E9  mov     rsi, r9
  00000001416116EC  mov     r9, [rsp+540h+var_460]
  00000001416116F4  not     r9d
  00000001416116F7  mov     rdx, [rsp+540h+var_430]
  00000001416116FF  add     rdx, rsp
  0000000141611702  add     rdx, 540h
  0000000141611709  and     r9d, dword ptr [rsp+540h+var_510]
  000000014161170E  mov     [rsp+540h+var_460], r9
  0000000141611716  mov     r9, [rsp+540h+var_258]
  000000014161171E  imul    rdx, r9
  0000000141611722  mov     [rsp+540h+var_218], rdx
  000000014161172A  mov     rdx, [rsp+540h+var_388]
  0000000141611732  add     rdx, rsp
  0000000141611735  add     rdx, 540h
  000000014161173C  imul    rdx, rax
  0000000141611740  mov     [rsp+540h+var_210], rdx
  0000000141611748  mov     rdx, [rsp+540h+var_3E8]
  0000000141611750  lea     r11, [rsp+rdx+540h+var_540]
  0000000141611754  add     r11, 540h
  000000014161175B  mov     rdx, [rsp+540h+var_380]
  0000000141611763  add     rdx, rsp
  0000000141611766  add     rdx, 540h
  000000014161176D  imul    r11, rax
  0000000141611771  mov     [rsp+540h+var_1F0], r11
  0000000141611779  mov     rax, [rsp+540h+var_448]
  0000000141611781  imul    rax, r10
  0000000141611785  mov     [rsp+540h+var_448], rax
  000000014161178D  imul    rdx, r8
  0000000141611791  mov     [rsp+540h+var_208], rdx
  0000000141611799  mov     rdx, [rsp+540h+var_378]
  00000001416117A1  add     rdx, rsp
  00000001416117A4  add     rdx, 540h
  00000001416117AB  imul    rdx, r8
  00000001416117AF  mov     [rsp+540h+var_200], rdx
  00000001416117B7  mov     rax, [rsp+540h+var_4C0]
  00000001416117BF  not     rax
  00000001416117C2  imul    rax, r9
  00000001416117C6  mov     [rsp+540h+var_4C0], rax
  00000001416117CE  mov     rdx, [rsp+540h+var_468]
  00000001416117D6  not     rdx
  00000001416117D9  mov     [rsp+540h+var_1E0], rdx
  00000001416117E1  mov     r8, rax
  00000001416117E4  and     r8, rdx
  00000001416117E7  mov     [rsp+540h+var_1E8], r8
  00000001416117EF  mov     rdx, [rsp+540h+var_4B8]
  00000001416117F7  not     rdx
  00000001416117FA  mov     r10, [rsp+540h+var_3A8]
  0000000141611802  imul    rdx, r10
  0000000141611806  mov     rax, [rsp+540h+var_250]
  000000014161180E  mov     r8, rax
  0000000141611811  not     r8
  0000000141611814  mov     r11, rax
  0000000141611817  and     r11, rdx
  000000014161181A  mov     [rsp+540h+var_1D8], r11
  0000000141611822  not     rdx
  0000000141611825  mov     [rsp+540h+var_4B8], rdx
  000000014161182D  and     r8, rdx
  0000000141611830  mov     [rsp+540h+var_1D0], r8
  0000000141611838  mov     r8, [rsp+540h+var_4E8]
  000000014161183D  mov     rdx, [rsp+540h+var_450]
  0000000141611845  imul    rdx, r8
  0000000141611849  mov     [rsp+540h+var_450], rdx
  0000000141611851  mov     r11, rdx
  0000000141611854  not     r11
  0000000141611857  mov     [rsp+540h+var_1B0], r11
  000000014161185F  mov     rax, [rsp+540h+var_498]
  0000000141611867  mov     rbx, rax
  000000014161186A  not     rbx
  000000014161186D  mov     [rsp+540h+var_1C0], rbx
  0000000141611875  mov     rdi, r11
  0000000141611878  and     rdi, rax
  000000014161187B  mov     [rsp+540h+var_1C8], rdi
  0000000141611883  mov     rdi, r11
  0000000141611886  and     rdi, rbx
  0000000141611889  not     rdi
  000000014161188C  and     rdx, rax
  000000014161188F  mov     [rsp+540h+var_198], rdx
  0000000141611897  not     rdx
  000000014161189A  mov     [rsp+540h+var_1A8], rdx
  00000001416118A2  mov     rax, [rsp+540h+var_3F8]
  00000001416118AA  lea     r11, [rsp+rax+540h+var_540]
  00000001416118AE  add     r11, 540h
  00000001416118B5  mov     rax, [rsp+540h+var_3D8]
  00000001416118BD  add     rax, rsp
  00000001416118C0  add     rax, 540h
  00000001416118C6  and     rdi, rdx
  00000001416118C9  mov     [rsp+540h+var_1B8], rdi
  00000001416118D1  mov     rdx, r11
  00000001416118D4  imul    rdx, r10
  00000001416118D8  mov     [rsp+540h+var_190], rdx
  00000001416118E0  imul    rax, r9
  00000001416118E4  mov     [rsp+540h+var_3A0], rax
  00000001416118EC  not     rax
  00000001416118EF  mov     [rsp+540h+var_1A0], rax
  00000001416118F7  and     rdx, rax
  00000001416118FA  mov     [rsp+540h+var_398], rdx
  0000000141611902  mov     [rsp+540h+var_4B0], rbp
  000000014161190A  mov     rdi, rbp
  000000014161190D  not     rdi
  0000000141611910  mov     [rsp+540h+var_390], rdi
  0000000141611918  mov     rdx, [rsp+540h+var_2D8]
  0000000141611920  imul    rdx, r12
  0000000141611924  mov     [rsp+540h+var_2D8], rdx
  000000014161192C  mov     rbx, rdx
  000000014161192F  not     rbx
  0000000141611932  mov     [rsp+540h+var_418], rbx
  000000014161193A  and     rdi, rbx
  000000014161193D  mov     [rsp+540h+var_388], rdi
  0000000141611945  mov     rdi, rbp
  0000000141611948  and     rdi, rdx
  000000014161194B  mov     [rsp+540h+var_410], rdi
  0000000141611953  mov     r11, [rsp+540h+var_4F0]
  0000000141611958  not     r11
  000000014161195B  mov     [rsp+540h+var_380], r11
  0000000141611963  mov     rdx, [rsp+540h+var_228]
  000000014161196B  and     rdx, r11
  000000014161196E  mov     [rsp+540h+var_378], rdx
  0000000141611976  mov     rdx, [rsp+540h+var_4D8]
  000000014161197B  imul    rdx, r8
  000000014161197F  mov     [rsp+540h+var_4D8], rdx
  0000000141611984  mov     rdx, [rsp+540h+var_438]
  000000014161198C  imul    rdx, r12
  0000000141611990  mov     [rsp+540h+var_438], rdx
  0000000141611998  mov     rdx, [rsp+540h+var_440]
  00000001416119A0  mov     rax, [rsp+540h+var_4A0]
  00000001416119A8  and     rdx, rax
  00000001416119AB  mov     [rsp+540h+var_400], rdx
  00000001416119B3  mov     rdx, [rsp+540h+var_4E0]
  00000001416119B8  and     rdx, rax
  00000001416119BB  mov     [rsp+540h+var_370], rdx
  00000001416119C3  mov     rdx, [rsp+540h+var_508]
  00000001416119C8  imul    rdx, r8
  00000001416119CC  mov     [rsp+540h+var_508], rdx
  00000001416119D1  mov     r8, [rsp+540h+var_458]
  00000001416119D9  mov     rbx, r8
  00000001416119DC  not     rbx
  00000001416119DF  mov     [rsp+540h+var_538], rbx
  00000001416119E4  mov     rax, [rsp+540h+var_470]
  00000001416119EC  mov     rdi, rax
  00000001416119EF  not     rdi
  00000001416119F2  mov     [rsp+540h+var_4D0], rdi
  00000001416119F7  mov     r11, [rsp+540h+var_2A8]
  00000001416119FF  not     r11
  0000000141611A02  mov     [rsp+540h+var_430], r11
  0000000141611A0A  not     rdx
  0000000141611A0D  mov     [rsp+540h+var_3D8], rdx
  0000000141611A15  and     rbx, rax
  0000000141611A18  mov     [rsp+540h+var_300], rbx
  0000000141611A20  and     r8, rdi
  0000000141611A23  mov     [rsp+540h+var_3F8], r8
  0000000141611A2B  and     r11, rdx
  0000000141611A2E  mov     [rsp+540h+var_3E8], r11
  0000000141611A36  imul    eax, r15d, 8EB03590h
  0000000141611A3D  mov     [rsp+540h+var_220], rax
  0000000141611A45  test    byte ptr [rsp+540h+var_E0], 1
  0000000141611A4D  not     rsi
  0000000141611A50  cmovnz  rsi, rcx
  0000000141611A54  mov     [rsp+540h+var_3C8], rsi
  0000000141611A5C  mov     rax, 129EFCF895CBB808h
  0000000141611A66  imul    rax, r15
  0000000141611A6A  and     rax, [rsp+540h+var_188]
  0000000141611A72  mov     rdx, 7C30A017B6A5C2B7h
  0000000141611A7C  imul    rdx, r15
  0000000141611A80  and     rdx, [rsp+540h+var_478]
  0000000141611A88  not     rax
  0000000141611A8B  not     rdx
  0000000141611A8E  and     rdx, rax
  0000000141611A91  lea     ecx, ds:0[r15*4]
  0000000141611A99  mov     rax, rdx
  0000000141611A9C  shl     rax, cl
  0000000141611A9F  not     rax
  0000000141611AA2  mov     ecx, r15d
  0000000141611AA5  neg     cl
  0000000141611AA7  shl     cl, 2
  0000000141611AAA  shr     rdx, cl
  0000000141611AAD  not     rdx
  0000000141611AB0  and     rdx, rax
  0000000141611AB3  mov     rax, 0EA61934367CA7BAFh
  0000000141611ABD  imul    rax, r15
  0000000141611AC1  not     rdx
  0000000141611AC4  add     rdx, rax
  0000000141611AC7  imul    eax, r15d, 0F3113400h
  0000000141611ACE  imul    rax, r9
  0000000141611AD2  imul    rdx, r10
  0000000141611AD6  add     rdx, rax
  0000000141611AD9  mov     [rsp+540h+var_478], rdx
  0000000141611AE1  mov     rax, [rsp+540h+var_158]
  0000000141611AE9  add     rax, rsp
  0000000141611AEC  add     rax, 540h
  0000000141611AF2  imul    rax, r9
  0000000141611AF6  mov     rcx, [rsp+540h+var_428]
  0000000141611AFE  add     rcx, rsp
  0000000141611B01  add     rcx, 540h
  0000000141611B08  imul    rcx, r10
  0000000141611B0C  not     rax
  0000000141611B0F  not     rcx
  0000000141611B12  and     rcx, rax
  0000000141611B15  mov     rdx, rcx
  0000000141611B18  test    byte ptr [rsp+540h+var_260], 1
  0000000141611B20  mov     rax, [rsp+540h+var_D8]
  0000000141611B28  mov     rcx, [rsp+540h+var_518]
  0000000141611B2D  cmovz   rcx, rax
  0000000141611B31  mov     [rsp+540h+var_518], rcx
  0000000141611B36  not     rdx
  0000000141611B39  cmovz   rdx, rax
  0000000141611B3D  mov     [rsp+540h+var_428], rdx
  0000000141611B45  imul    ecx, r15d, 61h ; 'a'
  0000000141611B49  mov     rax, [rsp+540h+var_4A8]
  0000000141611B51  mov     rdx, rax
  0000000141611B54  shr     rdx, cl
  0000000141611B57  mov     r13, rdx
  0000000141611B5A  mov     rcx, 98484ABAC8801581h
  0000000141611B64  imul    rcx, r15
  0000000141611B68  and     rcx, rax
  0000000141611B6B  mov     [rsp+540h+var_4A8], rcx
  0000000141611B73  mov     r14, rdx
  0000000141611B76  not     r14
  0000000141611B79  mov     rdx, [rsp+540h+var_520]
  0000000141611B7E  mov     rax, rdx
  0000000141611B81  not     rax
  0000000141611B84  mov     [rsp+540h+var_540], rax
  0000000141611B88  mov     rsi, [rsp+540h+var_510]
  0000000141611B8D  mov     r15d, esi
  0000000141611B90  mov     rcx, [rsp+540h+var_500]
  0000000141611B95  and     r15d, ecx
  0000000141611B98  and     r15d, eax
  0000000141611B9B  mov     eax, r15d
  0000000141611B9E  and     eax, r14d
  0000000141611BA1  not     rax
  0000000141611BA4  not     r15
  0000000141611BA7  and     r15, r13
  0000000141611BAA  not     r15
  0000000141611BAD  and     r15, rax
  0000000141611BB0  mov     r10, rcx
  0000000141611BB3  not     r10
  0000000141611BB6  mov     r12, r10
  0000000141611BB9  and     r12, r13
  0000000141611BBC  mov     eax, r12d
  0000000141611BBF  not     eax
  0000000141611BC1  mov     rdi, rcx
  0000000141611BC4  and     rdi, r14
  0000000141611BC7  mov     r9, rdi
  0000000141611BCA  not     r9
  0000000141611BCD  mov     r11d, r9d
  0000000141611BD0  and     r11d, eax
  0000000141611BD3  not     r11d
  0000000141611BD6  and     r11d, edx
  0000000141611BD9  not     r11d
  0000000141611BDC  and     r11d, esi
  0000000141611BDF  not     r11
  0000000141611BE2  mov     rax, 999999999999999Bh
  0000000141611BEC  lea     rbp, [rax-3]
  0000000141611BF0  imul    rbp, r11
  0000000141611BF4  mov     rdx, [rsp+540h+var_530]
  0000000141611BF9  mov     rbx, rdx
  0000000141611BFC  mov     r11, r13
  0000000141611BFF  mov     [rsp+540h+var_528], r13
  0000000141611C04  and     rbx, r13
  0000000141611C07  mov     rax, r10
  0000000141611C0A  and     rax, rbx
  0000000141611C0D  not     rax
  0000000141611C10  not     rbx
  0000000141611C13  mov     r13, rcx
  0000000141611C16  and     r13, rbx
  0000000141611C19  not     r13
  0000000141611C1C  and     r13, rax
  0000000141611C1F  not     r13
  0000000141611C22  mov     rax, [rsp+540h+var_540]
  0000000141611C26  and     r13, rax
  0000000141611C29  not     r13
  0000000141611C2C  mov     rcx, 0EEEEEEEEEEEEEEEDh
  0000000141611C36  lea     r8, [rcx+8]
  0000000141611C3A  imul    r8, r13
  0000000141611C3E  not     r15
  0000000141611C41  mov     rcx, 0BBBBBBBBBBBBBBB7h
  0000000141611C4B  imul    r15, rcx
  0000000141611C4F  add     r8, r15
  0000000141611C52  add     r8, rbp
  0000000141611C55  mov     r15d, r10d
  0000000141611C58  and     r15d, esi
  0000000141611C5B  mov     r13, [rsp+540h+var_520]
  0000000141611C60  and     r15d, r13d
  0000000141611C63  mov     ebp, r15d
  0000000141611C66  and     ebp, r14d
  0000000141611C69  not     rbp
  0000000141611C6C  not     r15
  0000000141611C6F  and     r15, r11
  0000000141611C72  not     r15
  0000000141611C75  and     r15, rbp
  0000000141611C78  not     r15
  0000000141611C7B  mov     rcx, 999999999999999Bh
  0000000141611C85  inc     rcx
  0000000141611C88  imul    rcx, r15
  0000000141611C8C  mov     rbp, rdx
  0000000141611C8F  and     rbp, rax
  0000000141611C92  not     rbp
  0000000141611C95  and     r12, rbp
  0000000141611C98  mov     r15, 2222222222222224h
  0000000141611CA2  imul    r12, r15
  0000000141611CA6  add     rcx, r12
  0000000141611CA9  mov     r12, r10
  0000000141611CAC  and     r12, rax
  0000000141611CAF  mov     rax, rdx
  0000000141611CB2  and     rax, r12
  0000000141611CB5  not     rax
  0000000141611CB8  and     rax, r14
  0000000141611CBB  not     rax
  0000000141611CBE  mov     rdx, 8888888888888888h
  0000000141611CC8  imul    rdx, rax
  0000000141611CCC  add     rdx, rcx
  0000000141611CCF  mov     ecx, esi
  0000000141611CD1  and     ecx, r13d
  0000000141611CD4  not     rcx
  0000000141611CD7  mov     r11, [rsp+540h+var_500]
  0000000141611CDC  mov     rax, r11
  0000000141611CDF  and     rax, rcx
  0000000141611CE2  mov     rsi, r14
  0000000141611CE5  and     rsi, rax
  0000000141611CE8  not     rsi
  0000000141611CEB  not     rax
  0000000141611CEE  mov     r13, [rsp+540h+var_528]
  0000000141611CF3  and     rax, r13
  0000000141611CF6  not     rax
  0000000141611CF9  and     rax, rsi
  0000000141611CFC  not     rax
  0000000141611CFF  or      r15, 2
  0000000141611D03  imul    r15, rax
  0000000141611D07  add     r15, rdx
  0000000141611D0A  mov     rax, r14
  0000000141611D0D  and     rax, [rsp+540h+var_520]
  0000000141611D12  not     rax
  0000000141611D15  mov     rdx, r13
  0000000141611D18  mov     r13, [rsp+540h+var_540]
  0000000141611D1C  and     rdx, r13
  0000000141611D1F  not     rdx
  0000000141611D22  and     rdx, rax
  0000000141611D25  not     rdx
  0000000141611D28  mov     rax, [rsp+540h+var_530]
  0000000141611D2D  and     rdx, rax
  0000000141611D30  not     rdx
  0000000141611D33  and     rdx, r11
  0000000141611D36  not     rdx
  0000000141611D39  mov     rsi, 3333333333333332h
  0000000141611D43  dec     rsi
  0000000141611D46  imul    rsi, rdx
  0000000141611D4A  add     rsi, r15
  0000000141611D4D  add     rsi, r8
  0000000141611D50  and     r9, rax
  0000000141611D53  mov     r15, rax
  0000000141611D56  not     r9
  0000000141611D59  mov     r8, [rsp+540h+var_510]
  0000000141611D5E  and     edi, r8d
  0000000141611D61  not     rdi
  0000000141611D64  and     rdi, r9
  0000000141611D67  not     rdi
  0000000141611D6A  and     rdi, r13
  0000000141611D6D  not     rdi
  0000000141611D70  mov     rax, 111111111111110Dh
  0000000141611D7A  imul    rax, rdi
  0000000141611D7E  mov     r13, [rsp+540h+var_528]
  0000000141611D83  mov     edx, r13d
  0000000141611D86  mov     r11, [rsp+540h+var_520]
  0000000141611D8B  and     edx, r11d
  0000000141611D8E  not     edx
  0000000141611D90  mov     rdi, [rsp+540h+var_500]
  0000000141611D95  and     edx, edi
  0000000141611D97  not     edx
  0000000141611D99  and     edx, r8d
  0000000141611D9C  mov     r9, r8
  0000000141611D9F  not     rdx
  0000000141611DA2  mov     r8, 0DDDDDDDDDDDDDDDFh
  0000000141611DAC  imul    r8, rdx
  0000000141611DB0  add     r8, rax
  0000000141611DB3  and     rcx, rbp
  0000000141611DB6  mov     rax, rdi
  0000000141611DB9  mov     rbp, rdi
  0000000141611DBC  and     rax, rcx
  0000000141611DBF  not     rcx
  0000000141611DC2  and     rcx, r10
  0000000141611DC5  not     rcx
  0000000141611DC8  not     rax
  0000000141611DCB  and     rax, rcx
  0000000141611DCE  mov     rcx, r14
  0000000141611DD1  and     rcx, rax
  0000000141611DD4  not     rcx
  0000000141611DD7  not     rax
  0000000141611DDA  mov     rdi, r13
  0000000141611DDD  and     rax, r13
  0000000141611DE0  not     rax
  0000000141611DE3  and     rax, rcx
  0000000141611DE6  not     rax
  0000000141611DE9  mov     rcx, 999999999999999Bh
  0000000141611DF3  imul    rax, rcx
  0000000141611DF7  add     rax, r8
  0000000141611DFA  add     rax, rsi
  0000000141611DFD  mov     ecx, r12d
  0000000141611E00  mov     rsi, r9
  0000000141611E03  and     ecx, esi
  0000000141611E05  and     ecx, edi
  0000000141611E07  mov     rdx, 0EEEEEEEEEEEEEEEDh
  0000000141611E11  imul    rcx, rdx
  0000000141611E15  mov     rdx, rbp
  0000000141611E18  and     rdx, r11
  0000000141611E1B  mov     r8, r15
  0000000141611E1E  and     r8, rdx
  0000000141611E21  not     r8
  0000000141611E24  not     rdx
  0000000141611E27  mov     r9d, edx
  0000000141611E2A  and     r9d, esi
  0000000141611E2D  not     r9
  0000000141611E30  and     r9, r8
  0000000141611E33  and     r9, r14
  0000000141611E36  mov     r8, 0AAAAAAAAAAAAAAA9h
  0000000141611E40  imul    r9, r8
  0000000141611E44  add     r9, rcx
  0000000141611E47  not     r12
  0000000141611E4A  and     rdx, r15
  0000000141611E4D  and     rdx, r12
  0000000141611E50  mov     rcx, r14
  0000000141611E53  and     rcx, rdx
  0000000141611E56  not     rcx
  0000000141611E59  not     rdx
  0000000141611E5C  and     rdx, r13
  0000000141611E5F  not     rdx
  0000000141611E62  and     rdx, rcx
  0000000141611E65  mov     rcx, 3333333333333332h
  0000000141611E6F  imul    rdx, rcx
  0000000141611E73  add     rdx, r9
  0000000141611E76  mov     ecx, esi
  0000000141611E78  and     ecx, r14d
  0000000141611E7B  not     rcx
  0000000141611E7E  and     rbx, r11
  0000000141611E81  and     rbx, rcx
  0000000141611E84  mov     rcx, rbp
  0000000141611E87  and     rcx, rbx
  0000000141611E8A  not     rbx
  0000000141611E8D  and     rbx, r10
  0000000141611E90  not     rbx
  0000000141611E93  not     rcx
  0000000141611E96  and     rcx, rbx
  0000000141611E99  mov     r8, 5555555555555556h
  0000000141611EA3  inc     r8
  0000000141611EA6  imul    r8, rcx
  0000000141611EAA  add     r8, rdx
  0000000141611EAD  mov     rcx, r15
  0000000141611EB0  and     rcx, r11
  0000000141611EB3  mov     rdx, r13
  0000000141611EB6  and     rdx, rcx
  0000000141611EB9  not     rcx
  0000000141611EBC  and     rcx, r14
  0000000141611EBF  not     rcx
  0000000141611EC2  not     rdx
  0000000141611EC5  and     rdx, rcx
  0000000141611EC8  and     r10, rdx
  0000000141611ECB  not     r10
  0000000141611ECE  not     rdx
  0000000141611ED1  and     rdx, rbp
  0000000141611ED4  not     rdx
  0000000141611ED7  and     rdx, r10
  0000000141611EDA  not     rdx
  0000000141611EDD  mov     r13, 0BBBBBBBBBBBBBBB7h
  0000000141611EE7  add     r13, 5
  0000000141611EEB  imul    r13, rdx
  0000000141611EEF  add     r13, r8
  0000000141611EF2  add     r13, rax
  0000000141611EF5  imul    r13, [rsp+540h+var_3F0]
  0000000141611EFE  mov     rax, 0BCF72A3B4A7A6D43h
  0000000141611F08  mov     rsi, [rsp+540h+var_2E0]
  0000000141611F10  imul    rax, rsi
  0000000141611F14  add     rax, rbp
  0000000141611F17  imul    rax, [rsp+540h+var_488]
  0000000141611F20  mov     [rsp+540h+var_540], rax
  0000000141611F24  mov     rax, 59019865B77FEA7Fh
  0000000141611F2E  imul    rax, rsi
  0000000141611F32  mov     rcx, [rsp+540h+var_4A8]
  0000000141611F3A  add     rcx, rax
  0000000141611F3D  mov     r9, [rsp+540h+var_240]
  0000000141611F45  mov     rax, [rsp+540h+var_3E0]
  0000000141611F4D  add     rax, r9
  0000000141611F50  add     rax, rcx
  0000000141611F53  imul    rax, [rsp+540h+var_490]
  0000000141611F5C  mov     rdx, rax
  0000000141611F5F  mov     rax, [rsp+540h+var_128]
  0000000141611F67  lea     rcx, [rsp+rax+540h+var_540]
  0000000141611F6B  add     rcx, 540h
  0000000141611F72  imul    rcx, [rsp+540h+var_3B0]
  0000000141611F7B  add     rcx, [rsp+540h+var_170]
  0000000141611F83  mov     rax, [rsp+540h+var_178]
  0000000141611F8B  not     rax
  0000000141611F8E  not     rcx
  0000000141611F91  and     rcx, rax
  0000000141611F94  mov     [rsp+540h+var_520], r13
  0000000141611F99  mov     r11, r13
  0000000141611F9C  not     r11
  0000000141611F9F  mov     [rsp+540h+var_3A8], r11
  0000000141611FA7  mov     [rsp+540h+var_3E0], rdx
  0000000141611FAF  mov     rax, rdx
  0000000141611FB2  not     rax
  0000000141611FB5  mov     [rsp+540h+var_488], rax
  0000000141611FBD  mov     r8, r13
  0000000141611FC0  and     r8, rax
  0000000141611FC3  mov     [rsp+540h+var_490], r8
  0000000141611FCB  mov     r10, r8
  0000000141611FCE  not     r10
  0000000141611FD1  mov     [rsp+540h+var_530], r10
  0000000141611FD6  mov     r8, r11
  0000000141611FD9  and     r8, rax
  0000000141611FDC  mov     [rsp+540h+var_4A8], r8
  0000000141611FE4  and     r13, rdx
  0000000141611FE7  mov     [rsp+540h+var_500], r13
  0000000141611FEC  mov     rax, r11
  0000000141611FEF  and     rax, rdx
  0000000141611FF2  not     rax
  0000000141611FF5  and     rax, r10
  0000000141611FF8  mov     [rsp+540h+var_3F0], rax
  0000000141612000  imul    eax, esi, 4ABE5AC2h
  0000000141612006  mov     [rsp+540h+var_528], rax
  000000014161200B  test    byte ptr [rsp+540h+var_4E8], 1
  0000000141612010  not     rcx
  0000000141612013  cmovnz  rcx, [rsp+540h+var_130]
  000000014161201C  mov     rax, [rsp+540h+var_288]
  0000000141612024  not     rax
  0000000141612027  mov     rdx, [rsp+540h+var_2A0]
  000000014161202F  lea     r10, [rsp+rdx+540h+var_540]
  0000000141612033  add     r10, 540h
  000000014161203A  mov     r15, [rsp+540h+var_248]
  0000000141612042  imul    r10, r15
  0000000141612046  not     r10
  0000000141612049  and     r10, rax
  000000014161204C  not     r10
  000000014161204F  add     r10, [rsp+540h+var_168]
  0000000141612057  mov     rax, [rsp+540h+var_160]
  000000014161205F  not     rax
  0000000141612062  not     r10
  0000000141612065  and     r10, rax
  0000000141612068  mov     r8, [rsp+540h+var_180]
  0000000141612070  not     r8
  0000000141612073  mov     rax, [rsp+540h+var_120]
  000000014161207B  lea     rdx, [rsp+rax+540h+var_540]
  000000014161207F  add     rdx, 540h
  0000000141612086  mov     r14, [rsp+540h+var_C8]
  000000014161208E  imul    rdx, r14
  0000000141612092  not     rdx
  0000000141612095  and     rdx, r8
  0000000141612098  mov     r8, [rsp+540h+var_218]
  00000001416120A0  not     r8
  00000001416120A3  mov     rax, [rsp+540h+var_118]
  00000001416120AB  lea     r12, [rsp+rax+540h+var_540]
  00000001416120AF  add     r12, 540h
  00000001416120B6  imul    r12, r15
  00000001416120BA  not     r12
  00000001416120BD  and     r12, r8
  00000001416120C0  mov     rax, [rsp+540h+var_278]
  00000001416120C8  lea     rbp, [rsp+rax+540h+var_540]
  00000001416120CC  add     rbp, 540h
  00000001416120D3  mov     r11, [rsp+540h+var_2B0]
  00000001416120DB  imul    rbp, r11
  00000001416120DF  add     rbp, [rsp+540h+var_210]
  00000001416120E7  test    byte ptr [rsp+540h+var_280], 1
  00000001416120EF  not     rdx
  00000001416120F2  mov     rax, [rsp+540h+var_D0]
  00000001416120FA  cmovz   rdx, rax
  00000001416120FE  cmovz   rbp, rax
  0000000141612102  mov     rax, [rsp+540h+var_110]
  000000014161210A  lea     rdi, [rsp+rax+540h+var_540]
  000000014161210E  add     rdi, 540h
  0000000141612115  imul    rdi, r14
  0000000141612119  mov     r13, r14
  000000014161211C  add     rdi, [rsp+540h+var_298]
  0000000141612124  mov     rax, [rsp+540h+var_1F8]
  000000014161212C  not     rax
  000000014161212F  not     rdi
  0000000141612132  and     rdi, rax
  0000000141612135  test    byte ptr [rsp+540h+var_3B8], 1
  000000014161213D  not     rdi
  0000000141612140  cmovnz  rdi, [rsp+540h+var_3D0]
  0000000141612149  mov     rax, [rsp+540h+var_100]
  0000000141612151  lea     rbx, [rsp+rax+540h+var_540]
  0000000141612155  add     rbx, 540h
  000000014161215C  imul    rbx, r11
  0000000141612160  add     rbx, [rsp+540h+var_448]
  0000000141612168  mov     rax, [rsp+540h+var_208]
  0000000141612170  not     rax
  0000000141612173  not     rbx
  0000000141612176  and     rbx, rax
  0000000141612179  mov     rsi, [rsp+540h+var_200]
  0000000141612181  not     rsi
  0000000141612184  mov     rax, [rsp+540h+var_F0]
  000000014161218C  lea     r8, [rsp+rax+540h+var_540]
  0000000141612190  add     r8, 540h
  0000000141612197  imul    r8, r11
  000000014161219B  not     r8
  000000014161219E  and     r8, rsi
  00000001416121A1  test    byte ptr [rsp+540h+var_460], 1
  00000001416121A9  mov     rax, [rsp+540h+var_220]
  00000001416121B1  lea     rax, [rsp+rax+540h]
  00000001416121B9  not     r12
  00000001416121BC  cmovz   r12, rax
  00000001416121C0  not     r8
  00000001416121C3  cmovz   r8, rax
  00000001416121C7  mov     rax, [rsp+540h+var_E8]
  00000001416121CF  lea     r11, [rsp+rax+540h+var_540]
  00000001416121D3  add     r11, 540h
  00000001416121DA  imul    r11, r14
  00000001416121DE  add     r11, [rsp+540h+var_290]
  00000001416121E6  test    byte ptr [rsp+540h+var_25C], 1
  00000001416121EE  mov     rax, [rsp+540h+var_108]
  00000001416121F6  lea     rax, [rsp+rax+540h]
  00000001416121FE  cmovz   r11, rax
  0000000141612202  mov     [rsp+540h+var_4E8], r11
  0000000141612207  test    rsp, 0
  000000014161220E  call    locret_14161221E  ; -> locret_14161221E
  0000000141612213  jno     loc_14161221F
  0000000141612219  jmp     loc_14160F995
  000000014161221E  retn
  000000014161221F  nop
  0000000141612220  jmp     $+5
  0000000141612225  mov     rax, 0FDFA078ABF1FFBC3h
  000000014161222F  mov     rax, 95FE3A21D51753C0h
  0000000141612239  mov     rax, 0A50B11D292EF732h
  0000000141612243  mov     rax, 52ADB476F99042F1h
  000000014161224D  mov     rax, 0EEA8B59624EF5173h
  0000000141612257  mov     rax, 4AC830B3DC62B662h
  0000000141612261  mov     rax, [rsp+540h+var_2F0]
  0000000141612269  mov     r11, [rsp+540h+var_420]
  0000000141612271  mov     [rax], r11
  0000000141612274  mov     rax, [rsp+540h+var_270]
  000000014161227C  mov     r11, [rsp+540h+var_2F8]
  0000000141612284  mov     [rax], r11
  0000000141612287  mov     rsi, [rsp+540h+var_250]
  000000014161228F  mov     [rcx], rsi
  0000000141612292  not     r10
  0000000141612295  mov     r14, [rsp+540h+var_228]
  000000014161229D  mov     [r10], r14
  00000001416122A0  mov     rax, [rsp+540h+var_318]
  00000001416122A8  mov     [rax], r9
  00000001416122AB  mov     rax, [rsp+540h+var_320]
  00000001416122B3  lea     rax, [rsp+rax+540h]
  00000001416122BB  mov     rcx, [rsp+540h+var_328]
  00000001416122C3  mov     [rcx], rax
  00000001416122C6  mov     rax, [rsp+540h+var_98]
  00000001416122CE  mov     rcx, [rsp+540h+var_330]
  00000001416122D6  mov     [rcx], rax
  00000001416122D9  mov     rax, [rsp+540h+var_230]
  00000001416122E1  mov     [rdx], rax
  00000001416122E4  mov     rax, [rsp+540h+var_90]
  00000001416122EC  mov     rcx, [rsp+540h+var_338]
  00000001416122F4  mov     [rcx], rax
  00000001416122F7  mov     rax, [rsp+540h+var_238]
  00000001416122FF  mov     [r12], rax
  0000000141612303  mov     rax, [rsp+540h+var_48]
  000000014161230B  mov     [rbp+0], rax
  000000014161230F  mov     rax, [rsp+540h+var_80]
  0000000141612317  mov     [rdi], rax
  000000014161231A  mov     rax, [rsp+540h+var_3C0]
  0000000141612322  mov     rcx, [rsp+540h+var_C0]
  000000014161232A  mov     [rcx], rax
  000000014161232D  not     rbx
  0000000141612330  mov     rax, [rsp+540h+var_70]
  0000000141612338  mov     rcx, [rsp+540h+var_1F0]
  0000000141612340  mov     [rcx+rbx], rax
  0000000141612344  mov     rax, [rsp+540h+var_78]
  000000014161234C  mov     [r8], rax
  000000014161234F  mov     rax, [rsp+540h+var_88]
  0000000141612357  mov     rcx, [rsp+540h+var_518]
  000000014161235C  mov     [rcx], rax
  000000014161235F  mov     rax, [rsp+540h+var_2E8]
  0000000141612367  mov     rcx, [rsp+540h+var_340]
  000000014161236F  mov     [rax], rcx
  0000000141612372  mov     rax, [rsp+540h+var_2C0]
  000000014161237A  not     rax
  000000014161237D  mov     rcx, [rsp+540h+var_4E8]
  0000000141612382  mov     [rcx], rax
  0000000141612385  mov     r11, [rsp+540h+var_B8]
  000000014161238D  mov     rax, r11
  0000000141612390  not     rax
  0000000141612393  mov     rdi, [rsp+540h+var_310]
  000000014161239B  mov     rcx, rdi
  000000014161239E  and     rcx, rax
  00000001416123A1  mov     r10, [rsp+540h+var_2D0]
  00000001416123A9  mov     rdx, r10
  00000001416123AC  and     rdx, rcx
  00000001416123AF  not     rcx
  00000001416123B2  mov     r9, [rsp+540h+var_2C8]
  00000001416123BA  mov     r8, r9
  00000001416123BD  and     r8, r11
  00000001416123C0  not     r8
  00000001416123C3  and     r8, rcx
  00000001416123C6  mov     r12, [rsp+540h+var_F8]
  00000001416123CE  and     r12, rax
  00000001416123D1  not     r12
  00000001416123D4  mov     rbx, [rsp+540h+var_308]
  00000001416123DC  and     rcx, rbx
  00000001416123DF  sub     r12, rcx
  00000001416123E2  and     r11, r10
  00000001416123E5  not     r11
  00000001416123E8  and     r11, r9
  00000001416123EB  add     r11, r12
  00000001416123EE  mov     rcx, rbx
  00000001416123F1  and     rcx, r9
  00000001416123F4  and     rcx, rax
  00000001416123F7  and     rax, r10
  00000001416123FA  and     r9, rax
  00000001416123FD  not     rax
  0000000141612400  and     rax, rdi
  0000000141612403  not     rax
  0000000141612406  not     r9
  0000000141612409  and     r9, rax
  000000014161240C  sub     r11, r9
  000000014161240F  mov     rax, r8
  0000000141612412  not     rax
  0000000141612415  and     rax, r10
  0000000141612418  and     r8, r10
  000000014161241B  add     r8, r8
  000000014161241E  sub     r11, r8
  0000000141612421  add     r11, rdx
  0000000141612424  sub     r11, rax
  0000000141612427  not     rcx
  000000014161242A  add     r11, rcx
  000000014161242D  mov     rax, r11
  0000000141612430  mov     ecx, [rsp+540h+var_480]
  0000000141612437  shr     rax, cl
  000000014161243A  not     rax
  000000014161243D  mov     ecx, [rsp+540h+var_47C]
  0000000141612444  shl     r11, cl
  0000000141612447  not     r11
  000000014161244A  and     r11, rax
  000000014161244D  mov     rbx, [rsp+540h+var_4C0]
  0000000141612455  mov     rax, rbx
  0000000141612458  not     rax
  000000014161245B  not     r11
  000000014161245E  imul    r11, r15
  0000000141612462  mov     rcx, r11
  0000000141612465  mov     r9, [rsp+540h+var_468]
  000000014161246D  and     rcx, r9
  0000000141612470  mov     rdx, rax
  0000000141612473  and     rdx, rcx
  0000000141612476  not     rdx
  0000000141612479  mov     r8, r11
  000000014161247C  not     r8
  000000014161247F  mov     r10, [rsp+540h+var_1E8]
  0000000141612487  and     r10, r8
  000000014161248A  not     r10
  000000014161248D  add     r10, r10
  0000000141612490  add     rdx, rdx
  0000000141612493  sub     r10, rdx
  0000000141612496  mov     rdi, [rsp+540h+var_1E0]
  000000014161249E  and     r11, rdi
  00000001416124A1  not     r11
  00000001416124A4  and     r9, r8
  00000001416124A7  not     r9
  00000001416124AA  and     r9, r11
  00000001416124AD  mov     rdx, rbx
  00000001416124B0  and     rdx, r9
  00000001416124B3  not     r9
  00000001416124B6  and     r9, rax
  00000001416124B9  not     r9
  00000001416124BC  not     rdx
  00000001416124BF  and     rdx, r9
  00000001416124C2  not     rdx
  00000001416124C5  lea     rdx, [r10+rdx*2]
  00000001416124C9  and     r8, rdi
  00000001416124CC  and     rax, r8
  00000001416124CF  not     rax
  00000001416124D2  not     r8
  00000001416124D5  and     r8, rbx
  00000001416124D8  not     r8
  00000001416124DB  and     r8, rax
  00000001416124DE  sub     rdx, r8
  00000001416124E1  not     rcx
  00000001416124E4  and     rcx, rbx
  00000001416124E7  lea     rax, [rdx+rcx*2]
  00000001416124EB  mov     r8, [rsp+540h+var_4B8]
  00000001416124F3  and     r8, rsi
  00000001416124F6  mov     rdx, [rsp+540h+var_1D8]
  00000001416124FE  mov     rcx, rdx
  0000000141612501  not     rcx
  0000000141612504  not     rax
  0000000141612507  and     rcx, rax
  000000014161250A  not     rcx
  000000014161250D  and     r8, rax
  0000000141612510  not     r8
  0000000141612513  add     r8, rcx
  0000000141612516  and     rdx, rax
  0000000141612519  sub     r8, rdx
  000000014161251C  mov     rcx, [rsp+540h+var_1D0]
  0000000141612524  not     rcx
  0000000141612527  and     rax, rcx
  000000014161252A  add     rax, r8
  000000014161252D  inc     rax
  0000000141612530  mov     rcx, [rsp+540h+var_B0]
  0000000141612538  add     rcx, rsp
  000000014161253B  add     rcx, 540h
  0000000141612542  imul    rcx, r13
  0000000141612546  add     rcx, [rsp+540h+var_408]
  000000014161254E  mov     rdi, [rsp+540h+var_150]
  0000000141612556  mov     rdx, rdi
  0000000141612559  and     rdx, rcx
  000000014161255C  mov     r9, [rsp+540h+var_148]
  0000000141612564  mov     r8, r9
  0000000141612567  and     r8, rdx
  000000014161256A  not     r8
  000000014161256D  not     rdx
  0000000141612570  mov     rbx, [rsp+540h+var_140]
  0000000141612578  and     rdx, rbx
  000000014161257B  not     rdx
  000000014161257E  and     rdx, r8
  0000000141612581  and     r9, rcx
  0000000141612584  not     r9
  0000000141612587  mov     r11, r9
  000000014161258A  mov     r8, rcx
  000000014161258D  not     r8
  0000000141612590  mov     r9, rbx
  0000000141612593  and     r9, r8
  0000000141612596  mov     r10, r9
  0000000141612599  not     r10
  000000014161259C  and     r10, r11
  000000014161259F  mov     r11, rdi
  00000001416125A2  and     r11, r10
  00000001416125A5  not     r10
  00000001416125A8  and     r10, rdi
  00000001416125AB  and     r9, rdi
  00000001416125AE  and     rbx, rcx
  00000001416125B1  and     rdi, rbx
  00000001416125B4  not     rbx
  00000001416125B7  and     rbx, [rsp+540h+var_368]
  00000001416125BF  not     rbx
  00000001416125C2  not     rdi
  00000001416125C5  and     rdi, rbx
  00000001416125C8  and     r8, [rsp+540h+var_138]
  00000001416125D0  not     r8
  00000001416125D3  add     r8, rdi
  00000001416125D6  and     rcx, [rsp+540h+var_360]
  00000001416125DE  add     rcx, r8
  00000001416125E1  not     r10
  00000001416125E4  add     rcx, r10
  00000001416125E7  add     r9, r11
  00000001416125EA  add     r9, rcx
  00000001416125ED  sub     r9, rdx
  00000001416125F0  mov     [r9+1], rax
  00000001416125F4  mov     rdi, [rsp+540h+var_3B0]
  00000001416125FC  mov     r10, [rsp+540h+var_A8]
  0000000141612604  imul    r10, rdi
  0000000141612608  add     r10, [rsp+540h+var_350]
  0000000141612610  mov     rcx, [rsp+540h+var_1C8]
  0000000141612618  mov     rax, rcx
  000000014161261B  not     rax
  000000014161261E  and     rcx, r10
  0000000141612621  not     rcx
  0000000141612624  mov     rdx, rcx
  0000000141612627  mov     rcx, r10
  000000014161262A  not     rcx
  000000014161262D  and     rax, rcx
  0000000141612630  not     rax
  0000000141612633  and     rax, rdx
  0000000141612636  mov     rdx, rcx
  0000000141612639  mov     r11, [rsp+540h+var_498]
  0000000141612641  and     rdx, r11
  0000000141612644  not     rdx
  0000000141612647  mov     r8, r10
  000000014161264A  mov     r9, [rsp+540h+var_1C0]
  0000000141612652  and     r8, r9
  0000000141612655  not     r8
  0000000141612658  and     r8, rdx
  000000014161265B  mov     rdx, rcx
  000000014161265E  and     rdx, r9
  0000000141612661  mov     r12, r9
  0000000141612664  not     rdx
  0000000141612667  and     r11, r10
  000000014161266A  mov     r9, r11
  000000014161266D  not     r9
  0000000141612670  and     r9, rdx
  0000000141612673  and     r9, [rsp+540h+var_450]
  000000014161267B  not     r8
  000000014161267E  mov     rbx, [rsp+540h+var_1B0]
  0000000141612686  and     r8, rbx
  0000000141612689  lea     rdx, [r9+r9*2]
  000000014161268D  add     rdx, rdx
  0000000141612690  lea     rdx, [rdx+r8*2]
  0000000141612694  mov     r8, rcx
  0000000141612697  and     r8, rbx
  000000014161269A  not     r8
  000000014161269D  and     r8, r12
  00000001416126A0  add     r8, rdx
  00000001416126A3  and     r11, rbx
  00000001416126A6  lea     rdx, [r11+r11*4]
  00000001416126AA  add     rdx, r8
  00000001416126AD  mov     r8, [rsp+540h+var_1B8]
  00000001416126B5  not     r8
  00000001416126B8  and     r8, r10
  00000001416126BB  lea     r8, [r8+r8*2]
  00000001416126BF  add     rdx, r8
  00000001416126C2  sub     rdx, rax
  00000001416126C5  and     rcx, [rsp+540h+var_198]
  00000001416126CD  and     r10, [rsp+540h+var_1A8]
  00000001416126D5  not     rcx
  00000001416126D8  not     r10
  00000001416126DB  and     r10, rcx
  00000001416126DE  not     r10
  00000001416126E1  shl     r10, 2
  00000001416126E5  sub     rdx, r10
  00000001416126E8  mov     rax, [rsp+540h+var_268]
  00000001416126F0  add     rax, rsp
  00000001416126F3  add     rax, 540h
  00000001416126F9  imul    rax, r15
  00000001416126FD  add     rax, [rsp+540h+var_2B8]
  0000000141612705  mov     rcx, rax
  0000000141612708  mov     r11, [rsp+540h+var_1A0]
  0000000141612710  and     rcx, r11
  0000000141612713  not     rcx
  0000000141612716  mov     r8, rax
  0000000141612719  not     r8
  000000014161271C  mov     r9, r8
  000000014161271F  mov     rbx, [rsp+540h+var_3A0]
  0000000141612727  and     r9, rbx
  000000014161272A  not     r9
  000000014161272D  mov     r10, [rsp+540h+var_190]
  0000000141612735  and     rcx, r10
  0000000141612738  and     rcx, r9
  000000014161273B  mov     r9, r10
  000000014161273E  not     r9
  0000000141612741  and     r10, rax
  0000000141612744  not     r10
  0000000141612747  and     r9, r8
  000000014161274A  and     r11, r9
  000000014161274D  not     r9
  0000000141612750  and     r9, r10
  0000000141612753  not     r9
  0000000141612756  and     r9, rbx
  0000000141612759  add     rcx, rcx
  000000014161275C  sub     rcx, r9
  000000014161275F  mov     r9, [rsp+540h+var_398]
  0000000141612767  and     r8, r9
  000000014161276A  not     r9
  000000014161276D  and     rax, r9
  0000000141612770  sub     rcx, rax
  0000000141612773  not     r11
  0000000141612776  lea     rax, [rcx+r11*2]
  000000014161277A  lea     rcx, [r8+r8*2]
  000000014161277E  sub     rax, rcx
  0000000141612781  mov     [rax], rdx
  0000000141612784  mov     r9, [rsp+540h+var_A0]
  000000014161278C  imul    r9, r13
  0000000141612790  mov     rax, r9
  0000000141612793  mov     r15, [rsp+540h+var_418]
  000000014161279B  and     rax, r15
  000000014161279E  mov     rbx, [rsp+540h+var_390]
  00000001416127A6  mov     rcx, rbx
  00000001416127A9  and     rcx, rax
  00000001416127AC  not     rcx
  00000001416127AF  not     rax
  00000001416127B2  mov     r10, [rsp+540h+var_4B0]
  00000001416127BA  and     rax, r10
  00000001416127BD  not     rax
  00000001416127C0  and     rax, rcx
  00000001416127C3  mov     rcx, r9
  00000001416127C6  not     rcx
  00000001416127C9  mov     rdx, rcx
  00000001416127CC  and     rdx, r15
  00000001416127CF  mov     r8, rbx
  00000001416127D2  and     r8, rdx
  00000001416127D5  not     r8
  00000001416127D8  not     rdx
  00000001416127DB  and     rdx, r10
  00000001416127DE  not     rdx
  00000001416127E1  and     rdx, r8
  00000001416127E4  mov     r8, r10
  00000001416127E7  mov     r11, r10
  00000001416127EA  and     r8, rcx
  00000001416127ED  not     r8
  00000001416127F0  and     rbx, r9
  00000001416127F3  not     rbx
  00000001416127F6  and     rbx, r8
  00000001416127F9  and     r15, rbx
  00000001416127FC  not     rbx
  00000001416127FF  mov     r10, [rsp+540h+var_2D8]
  0000000141612807  and     rbx, r10
  000000014161280A  not     rbx
  000000014161280D  lea     r8, [rbx+rbx]
  0000000141612811  lea     rdx, [r8+rdx*4]
  0000000141612815  not     r15
  0000000141612818  and     r15, rbx
  000000014161281B  not     r15
  000000014161281E  lea     rdx, [rdx+r15*2]
  0000000141612822  and     r10, rcx
  0000000141612825  mov     r8, r11
  0000000141612828  and     r8, r10
  000000014161282B  lea     r8, [r8+r8*2]
  000000014161282F  lea     rdx, [rdx+r8*2]
  0000000141612833  mov     r8, [rsp+540h+var_388]
  000000014161283B  not     r8
  000000014161283E  and     rcx, r8
  0000000141612841  sub     rdx, rcx
  0000000141612844  add     rdx, rax
  0000000141612847  and     r9, [rsp+540h+var_410]
  000000014161284F  not     r9
  0000000141612852  shl     r9, 2
  0000000141612856  sub     rdx, r9
  0000000141612859  not     r10
  000000014161285C  and     r10, r11
  000000014161285F  lea     rcx, [r10+rdx]
  0000000141612863  inc     rcx
  0000000141612866  mov     rax, r14
  0000000141612869  not     rax
  000000014161286C  mov     rdx, r14
  000000014161286F  and     rdx, rcx
  0000000141612872  not     rdx
  0000000141612875  mov     r8, rcx
  0000000141612878  not     r8
  000000014161287B  mov     r9, rax
  000000014161287E  and     r9, r8
  0000000141612881  not     r9
  0000000141612884  and     r9, rdx
  0000000141612887  and     rax, rcx
  000000014161288A  mov     r11, [rsp+540h+var_4F0]
  000000014161288F  and     rcx, r11
  0000000141612892  mov     rdx, r11
  0000000141612895  and     rdx, rax
  0000000141612898  mov     r10, r8
  000000014161289B  and     r10, r11
  000000014161289E  not     rax
  00000001416128A1  and     rax, r11
  00000001416128A4  and     r11, r9
  00000001416128A7  not     r9
  00000001416128AA  and     r9, [rsp+540h+var_380]
  00000001416128B2  not     r9
  00000001416128B5  not     r11
  00000001416128B8  and     r11, r9
  00000001416128BB  not     rcx
  00000001416128BE  and     rcx, r14
  00000001416128C1  not     r10
  00000001416128C4  and     r10, r14
  00000001416128C7  and     r14, r8
  00000001416128CA  not     r14
  00000001416128CD  and     rax, r14
  00000001416128D0  add     rax, rax
  00000001416128D3  add     r10, r10
  00000001416128D6  sub     rax, r10
  00000001416128D9  not     rdx
  00000001416128DC  add     rax, rdx
  00000001416128DF  add     rax, rcx
  00000001416128E2  not     r11
  00000001416128E5  add     rax, r11
  00000001416128E8  mov     rcx, [rsp+540h+var_378]
  00000001416128F0  not     rcx
  00000001416128F3  and     r8, rcx
  00000001416128F6  add     r8, r8
  00000001416128F9  sub     rax, r8
  00000001416128FC  mov     rcx, [rsp+540h+var_68]
  0000000141612904  add     rcx, rsp
  0000000141612907  add     rcx, 540h
  000000014161290E  imul    rcx, rdi
  0000000141612912  mov     rbx, rdi
  0000000141612915  add     rcx, [rsp+540h+var_348]
  000000014161291D  mov     rsi, [rsp+540h+var_358]
  0000000141612925  mov     rdx, rsi
  0000000141612928  not     rdx
  000000014161292B  mov     r8, rsi
  000000014161292E  and     r8, rcx
  0000000141612931  not     r8
  0000000141612934  mov     r9, rcx
  0000000141612937  not     r9
  000000014161293A  and     r9, rdx
  000000014161293D  mov     r10, r9
  0000000141612940  not     r10
  0000000141612943  and     r10, r8
  0000000141612946  mov     rdi, [rsp+540h+var_4D8]
  000000014161294B  mov     r8, rdi
  000000014161294E  not     r8
  0000000141612951  mov     r11, rsi
  0000000141612954  and     r11, r8
  0000000141612957  and     r11, rcx
  000000014161295A  and     rcx, rdi
  000000014161295D  and     rdi, r10
  0000000141612960  not     r10
  0000000141612963  and     r10, r8
  0000000141612966  not     r10
  0000000141612969  not     rdi
  000000014161296C  and     rdi, r10
  000000014161296F  mov     r10, rdx
  0000000141612972  and     r10, rcx
  0000000141612975  not     r10
  0000000141612978  not     rcx
  000000014161297B  and     rsi, rcx
  000000014161297E  not     rsi
  0000000141612981  and     rsi, r10
  0000000141612984  and     r9, r8
  0000000141612987  add     r9, r9
  000000014161298A  sub     rsi, r9
  000000014161298D  and     rcx, rdx
  0000000141612990  sub     rsi, rcx
  0000000141612993  not     r11
  0000000141612996  add     rsi, r11
  0000000141612999  not     rdi
  000000014161299C  mov     [rdi+rsi], rax
  00000001416129A0  mov     rcx, [rsp+540h+var_60]
  00000001416129A8  imul    rcx, r13
  00000001416129AC  mov     rax, [rsp+540h+var_4F8]
  00000001416129B1  not     rax
  00000001416129B4  not     rcx
  00000001416129B7  and     rcx, rax
  00000001416129BA  not     rcx
  00000001416129BD  add     rcx, [rsp+540h+var_438]
  00000001416129C5  mov     r8, [rsp+540h+var_400]
  00000001416129CD  mov     rax, r8
  00000001416129D0  not     rax
  00000001416129D3  mov     rdx, rcx
  00000001416129D6  not     rdx
  00000001416129D9  and     rax, rdx
  00000001416129DC  not     rax
  00000001416129DF  and     r8, rcx
  00000001416129E2  not     r8
  00000001416129E5  and     r8, rax
  00000001416129E8  mov     rax, [rsp+540h+var_370]
  00000001416129F0  and     rcx, rax
  00000001416129F3  not     rax
  00000001416129F6  and     rax, rdx
  00000001416129F9  not     rax
  00000001416129FC  not     rcx
  00000001416129FF  and     rcx, rax
  0000000141612A02  mov     rax, 5555555555555556h
  0000000141612A0C  imul    r8, rax
  0000000141612A10  imul    rcx, rax
  0000000141612A14  mov     r10, rax
  0000000141612A17  add     rcx, r8
  0000000141612A1A  mov     r8, rcx
  0000000141612A1D  mov     r9, [rsp+540h+var_440]
  0000000141612A25  and     r9, rdx
  0000000141612A28  and     rdx, [rsp+540h+var_4E0]
  0000000141612A2D  mov     rax, [rsp+540h+var_4A0]
  0000000141612A35  not     rax
  0000000141612A38  not     r9
  0000000141612A3B  and     r9, rax
  0000000141612A3E  not     rdx
  0000000141612A41  and     rdx, rax
  0000000141612A44  not     rdx
  0000000141612A47  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000141612A51  lea     rcx, [rax+2]
  0000000141612A55  imul    rcx, rdx
  0000000141612A59  lea     r13, [r10-1]
  0000000141612A5D  imul    r9, r13
  0000000141612A61  add     rcx, r9
  0000000141612A64  add     rcx, r8
  0000000141612A67  mov     rdx, [rsp+540h+var_58]
  0000000141612A6F  add     rdx, rsp
  0000000141612A72  add     rdx, 540h
  0000000141612A79  imul    rdx, rbx
  0000000141612A7D  mov     r10, [rsp+540h+var_300]
  0000000141612A85  mov     r9, r10
  0000000141612A88  not     r9
  0000000141612A8B  mov     r8, rdx
  0000000141612A8E  not     r8
  0000000141612A91  and     r10, r8
  0000000141612A94  not     r10
  0000000141612A97  and     r9, rdx
  0000000141612A9A  not     r9
  0000000141612A9D  and     r9, r10
  0000000141612AA0  mov     r10, rdx
  0000000141612AA3  mov     rsi, [rsp+540h+var_538]
  0000000141612AA8  and     r10, rsi
  0000000141612AAB  mov     r11, r10
  0000000141612AAE  not     r11
  0000000141612AB1  mov     rbx, [rsp+540h+var_470]
  0000000141612AB9  and     r11, rbx
  0000000141612ABC  mov     rdi, r11
  0000000141612ABF  mov     rbp, 999999999999999Bh
  0000000141612AC9  imul    rdi, rbp
  0000000141612ACD  add     rdi, r9
  0000000141612AD0  mov     r9, r8
  0000000141612AD3  and     r9, rsi
  0000000141612AD6  mov     r12, rsi
  0000000141612AD9  and     rdx, rbx
  0000000141612ADC  and     rbx, r9
  0000000141612ADF  not     r9
  0000000141612AE2  mov     rsi, [rsp+540h+var_4D0]
  0000000141612AE7  and     r9, rsi
  0000000141612AEA  not     r9
  0000000141612AED  not     rbx
  0000000141612AF0  and     rbx, r9
  0000000141612AF3  not     rbx
  0000000141612AF6  mov     rax, 3333333333333332h
  0000000141612B00  lea     r9, [rax+2]
  0000000141612B04  imul    r9, rbx
  0000000141612B08  mov     rbx, r8
  0000000141612B0B  and     rbx, rsi
  0000000141612B0E  not     rbx
  0000000141612B11  mov     r15, [rsp+540h+var_458]
  0000000141612B19  mov     r14, r15
  0000000141612B1C  and     r14, rdx
  0000000141612B1F  not     rdx
  0000000141612B22  and     r12, rdx
  0000000141612B25  and     rdx, rbx
  0000000141612B28  not     rdx
  0000000141612B2B  and     rdx, r15
  0000000141612B2E  and     r15, rbx
  0000000141612B31  not     r15
  0000000141612B34  imul    r15, rax
  0000000141612B38  add     r15, rdi
  0000000141612B3B  mov     rdi, [rsp+540h+var_3F8]
  0000000141612B43  not     rdi
  0000000141612B46  and     r8, rdi
  0000000141612B49  not     r8
  0000000141612B4C  imul    r8, rbp
  0000000141612B50  add     r8, r15
  0000000141612B53  add     r8, r9
  0000000141612B56  not     r12
  0000000141612B59  not     r14
  0000000141612B5C  and     r14, r12
  0000000141612B5F  mov     r9, 6666666666666666h
  0000000141612B69  imul    r9, r14
  0000000141612B6D  mov     rdi, 0CCCCCCCCCCCCCCCCh
  0000000141612B77  imul    rdx, rdi
  0000000141612B7B  add     rdx, r9
  0000000141612B7E  and     r10, rsi
  0000000141612B81  not     r11
  0000000141612B84  not     r10
  0000000141612B87  and     r10, r11
  0000000141612B8A  or      rdi, 1
  0000000141612B8E  imul    rdi, r10
  0000000141612B92  add     rdi, rdx
  0000000141612B95  add     rdi, r8
  0000000141612B98  mov     rdx, rdi
  0000000141612B9B  not     rdx
  0000000141612B9E  mov     r8, [rsp+540h+var_2A8]
  0000000141612BA6  mov     r9, [rsp+540h+var_508]
  0000000141612BAB  and     r8, r9
  0000000141612BAE  and     r8, rdx
  0000000141612BB1  and     rdx, r9
  0000000141612BB4  mov     r9, [rsp+540h+var_3E8]
  0000000141612BBC  not     r9
  0000000141612BBF  and     r9, rdi
  0000000141612BC2  and     rdi, [rsp+540h+var_3D8]
  0000000141612BCA  not     rdx
  0000000141612BCD  not     rdi
  0000000141612BD0  and     rdi, rdx
  0000000141612BD3  not     rdi
  0000000141612BD6  and     rdi, [rsp+540h+var_430]
  0000000141612BDE  add     rdi, r9
  0000000141612BE1  mov     [r8+rdi], rcx
  0000000141612BE5  mov     rcx, [rsp+540h+var_4C8]
  0000000141612BEA  mov     rdx, [rsp+540h+var_3C8]
  0000000141612BF2  mov     [rdx], rcx
  0000000141612BF5  mov     rcx, [rsp+540h+var_478]
  0000000141612BFD  mov     rdx, [rsp+540h+var_428]
  0000000141612C05  mov     [rdx], rcx
  0000000141612C08  mov     r8, [rsp+540h+var_50]
  0000000141612C10  add     r8, [rsp+540h+var_420]
  0000000141612C18  imul    r8, [rsp+540h+var_2B0]
  0000000141612C21  add     r8, [rsp+540h+var_540]
  0000000141612C25  mov     rcx, r8
  0000000141612C28  mov     r10, [rsp+540h+var_488]
  0000000141612C30  and     rcx, r10
  0000000141612C33  mov     rax, [rsp+540h+var_520]
  0000000141612C38  mov     rdx, rax
  0000000141612C3B  and     rdx, rcx
  0000000141612C3E  not     rcx
  0000000141612C41  mov     r9, [rsp+540h+var_3A8]
  0000000141612C49  and     r9, rcx
  0000000141612C4C  not     r9
  0000000141612C4F  not     rdx
  0000000141612C52  and     rdx, r9
  0000000141612C55  not     rdx
  0000000141612C58  mov     r9, 0AAAAAAAAAAAAAAA9h
  0000000141612C62  inc     r9
  0000000141612C65  imul    r9, rdx
  0000000141612C69  mov     rdx, r8
  0000000141612C6C  not     rdx
  0000000141612C6F  mov     rsi, [rsp+540h+var_530]
  0000000141612C74  and     rsi, rdx
  0000000141612C77  not     rsi
  0000000141612C7A  mov     r11, [rsp+540h+var_490]
  0000000141612C82  and     r11, r8
  0000000141612C85  not     r11
  0000000141612C88  and     r11, rsi
  0000000141612C8B  imul    r11, r13
  0000000141612C8F  mov     rdi, [rsp+540h+var_4A8]
  0000000141612C97  not     rdi
  0000000141612C9A  mov     rsi, [rsp+540h+var_500]
  0000000141612C9F  not     rsi
  0000000141612CA2  and     rsi, rdx
  0000000141612CA5  and     rsi, rdi
  0000000141612CA8  and     rcx, rax
  0000000141612CAB  mov     r13, rax
  0000000141612CAE  and     r13, r8
  0000000141612CB1  mov     rax, [rsp+540h+var_3F0]
  0000000141612CB9  and     r8, rax
  0000000141612CBC  not     rax
  0000000141612CBF  and     rax, rdx
  0000000141612CC2  not     rax
  0000000141612CC5  not     r8
  0000000141612CC8  and     r8, rax
  0000000141612CCB  and     r10, r13
  0000000141612CCE  not     r13
  0000000141612CD1  mov     rax, [rsp+540h+var_3E0]
  0000000141612CD9  and     r13, rax
  0000000141612CDC  not     r13
  0000000141612CDF  not     r10
  0000000141612CE2  and     r10, r13
  0000000141612CE5  mov     rdi, 5555555555555556h
  0000000141612CEF  imul    r13, rdi
  0000000141612CF3  not     r8
  0000000141612CF6  imul    r8, rdi
  0000000141612CFA  and     rdx, rax
  0000000141612CFD  not     rdx
  0000000141612D00  and     rcx, rdx
  0000000141612D03  add     rcx, [rsp+540h+var_510]
  0000000141612D08  not     rsi
  0000000141612D0B  add     rcx, rsi
  0000000141612D0E  add     rcx, r13
  0000000141612D11  add     rcx, r11
  0000000141612D14  add     rcx, r8
  0000000141612D17  not     r10
  0000000141612D1A  lea     rax, [rcx+r10*2]
  0000000141612D1E  add     rax, r9
  0000000141612D21  mov     rcx, [rsp+540h+var_528]
  0000000141612D26  add     rsp, 500h
  0000000141612D2D  pop     rbx
  0000000141612D2E  pop     rbp
  0000000141612D2F  pop     rdi
  0000000141612D30  pop     rsi
  0000000141612D31  pop     r12
  0000000141612D33  pop     r13
  0000000141612D35  pop     r14
  0000000141612D37  pop     r15
  0000000141612D39  jmp     rax
  0000000141612D3B  mov     rax, 0FDFA078ABF1FFBC3h
  0000000141612D45  mov     rax, 95FE3A21D51753C0h
  0000000141612D4F  mov     rax, 0A50B11D292EF732h
  0000000141612D59  mov     rax, 52ADB476F99042F1h
  0000000141612D63  mov     rax, 0EEA8B59624EF5173h
  0000000141612D6D  mov     rax, 4AC830B3DC62B662h
  0000000141612D77  test    rax, 0
  0000000141612D7D  call    locret_141612D92  ; -> locret_141612D92
  0000000141612D82  jo      loc_141612D8D
  0000000141612D88  jmp     loc_141612D93
  0000000141612D8D  jmp     loc_141612584
  0000000141612D92  retn
  0000000141612D93  nop
  0000000141612D94  jmp     loc_14160FA9F
  0000000141612D99  mov     rax, 0FDFA078ABF1FFBC3h
  0000000141612DA3  mov     rax, 95FE3A21D51753C0h
  0000000141612DAD  test    rsp, 0
  0000000141612DB4  call    locret_141612DC4  ; -> locret_141612DC4
  0000000141612DB9  jno     loc_141612DC5
  0000000141612DBF  jmp     loc_14161105A
  0000000141612DC4  retn
  0000000141612DC5  nop
  0000000141612DC6  jmp     loc_141612D3B

