// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140734AEB                          ║
// ║  VA        : 0x140734AEB                            ║
// ║  RVA       : 0x734AEB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140734AED  sub_140734AEB
//   0x140734AEF  sub_140734AEB
//   0x140734AF1  sub_140734AEB
//   0x140734AF3  sub_140734AEB
//   0x140734AF4  sub_140734AEB
//   0x140734AF5  sub_140734AEB
//   0x140734AF6  sub_140734AEB
//   0x140734AF7  sub_140734AEB
//   0x140734AFE  sub_140734AEB
//   0x140734B06  sub_140734AEB
//   0x140734B09  sub_140734AEB
//   0x140734B0D  sub_140734AEB
//   0x140734B10  sub_140734AEB
//   0x140734B14  sub_140734AEB
//   0x140734B17  sub_140734AEB
//   0x140734B1A  sub_140734AEB
//   0x140734B24  sub_140734AEB
//   0x140734B27  sub_140734AEB
//   0x140734B2A  sub_140734AEB
//   0x140734B2D  sub_140734AEB
//   0x140734B35  sub_140734AEB
//   0x140734B3F  sub_140734AEB
//   0x140734B42  sub_140734AEB
//   0x140734B45  sub_140734AEB
//   0x140734B47  sub_140734AEB
//   0x140734B4A  sub_140734AEB
//   0x140734B4C  sub_140734AEB
//   0x140734B4E  sub_140734AEB
//   0x140734B51  sub_140734AEB
//   0x140734B54  sub_140734AEB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6326 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140734AEB  push    r15
  0000000140734AED  push    r14
  0000000140734AEF  push    r13
  0000000140734AF1  push    r12
  0000000140734AF3  push    rsi
  0000000140734AF4  push    rdi
  0000000140734AF5  push    rbp
  0000000140734AF6  push    rbx
  0000000140734AF7  sub     rsp, 218h
  0000000140734AFE  mov     rax, [rsp+258h+arg_B8]
  0000000140734B06  mov     rcx, rax
  0000000140734B09  shl     rcx, 13h
  0000000140734B0D  not     rcx
  0000000140734B10  shr     rax, 2Dh
  0000000140734B14  not     rax
  0000000140734B17  and     rax, rcx
  0000000140734B1A  mov     rdx, 19B4F83604874E6Bh
  0000000140734B24  or      rdx, rax
  0000000140734B27  mov     rcx, rax
  0000000140734B2A  not     rcx
  0000000140734B2D  mov     [rsp+258h+var_170], rcx
  0000000140734B35  mov     rax, 0E64B07C9FB78B194h
  0000000140734B3F  or      rax, rcx
  0000000140734B42  and     rdx, rax
  0000000140734B45  mov     eax, edx
  0000000140734B47  mov     rbx, rdx
  0000000140734B4A  not     eax
  0000000140734B4C  shr     eax, 1
  0000000140734B4E  and     eax, 29h
  0000000140734B51  mov     rdi, rax
  0000000140734B54  mov     rdx, [rsp+258h+arg_30]
  0000000140734B5C  mov     rax, [rsp+258h+arg_48]
  0000000140734B64  mov     r14, rax
  0000000140734B67  not     r14
  0000000140734B6A  mov     rcx, [rsp+258h+arg_140]
  0000000140734B72  not     rcx
  0000000140734B75  mov     r8, rcx
  0000000140734B78  and     r8, rdx
  0000000140734B7B  not     r8
  0000000140734B7E  and     r8, r14
  0000000140734B81  mov     r10, 0BD802103B0977A2Fh
  0000000140734B8B  imul    r10, r8
  0000000140734B8F  mov     r9, rdx
  0000000140734B92  not     r9
  0000000140734B95  mov     r11, rcx
  0000000140734B98  and     r11, r9
  0000000140734B9B  mov     rsi, r14
  0000000140734B9E  and     rsi, r11
  0000000140734BA1  mov     r8, 427FDEFC4F6885D1h
  0000000140734BAB  imul    rsi, r8
  0000000140734BAF  add     rsi, r10
  0000000140734BB2  and     r9, rax
  0000000140734BB5  and     rax, r11
  0000000140734BB8  not     r11
  0000000140734BBB  and     r11, r14
  0000000140734BBE  not     r11
  0000000140734BC1  not     rax
  0000000140734BC4  and     rax, r11
  0000000140734BC7  not     rax
  0000000140734BCA  imul    rax, r8
  0000000140734BCE  add     rax, rsi
  0000000140734BD1  not     r9
  0000000140734BD4  and     r14, rdx
  0000000140734BD7  not     r14
  0000000140734BDA  and     r14, r9
  0000000140734BDD  not     r14
  0000000140734BE0  and     r14, rcx
  0000000140734BE3  not     r14
  0000000140734BE6  imul    r14, r8
  0000000140734BEA  add     r14, rax
  0000000140734BED  mov     r15, r14
  0000000140734BF0  and     ebx, 21h
  0000000140734BF3  imul    eax, r15d, 0FE62D008h
  0000000140734BFA  add     rax, rsp
  0000000140734BFD  add     rax, 258h
  0000000140734C03  imul    rax, rdi
  0000000140734C07  mov     [rsp+258h+var_128], rdi
  0000000140734C0F  imul    ecx, r15d, 2B066780h
  0000000140734C16  add     rcx, rsp
  0000000140734C19  add     rcx, 258h
  0000000140734C20  imul    rcx, rbx
  0000000140734C24  mov     [rsp+258h+var_190], rbx
  0000000140734C2C  mov     rdx, rax
  0000000140734C2F  not     rdx
  0000000140734C32  mov     r8, rcx
  0000000140734C35  not     r8
  0000000140734C38  mov     r9, rdx
  0000000140734C3B  and     r9, r8
  0000000140734C3E  and     r8, rax
  0000000140734C41  and     rax, rcx
  0000000140734C44  not     rax
  0000000140734C47  not     r9
  0000000140734C4A  and     r9, rax
  0000000140734C4D  lea     r9, [r9+r9*2]
  0000000140734C51  add     rax, rax
  0000000140734C54  sub     r9, rax
  0000000140734C57  not     r8
  0000000140734C5A  and     rdx, rcx
  0000000140734C5D  not     rdx
  0000000140734C60  and     rdx, r8
  0000000140734C63  mov     r8, [r9+rdx*2]
  0000000140734C67  mov     rax, r8
  0000000140734C6A  not     rax
  0000000140734C6D  mov     rcx, rax
  0000000140734C70  shl     rcx, 5
  0000000140734C74  mov     rdx, r8
  0000000140734C77  shl     rdx, 5
  0000000140734C7B  add     rdx, r8
  0000000140734C7E  mov     rsi, r8
  0000000140734C81  add     rdx, rcx
  0000000140734C84  mov     [rsp+258h+var_148], rdx
  0000000140734C8C  mov     r10d, [rsp+258h+arg_108]
  0000000140734C94  not     r10d
  0000000140734C97  mov     r8d, r10d
  0000000140734C9A  shr     r8d, 0Ah
  0000000140734C9E  and     r8d, 35h
  0000000140734CA2  mov     [rsp+258h+var_158], r8
  0000000140734CAA  imul    ecx, r15d, 0CDFB9B98h
  0000000140734CB1  lea     rdx, [rsp+rcx+258h+var_258]
  0000000140734CB5  add     rdx, 258h
  0000000140734CBC  imul    rdx, r8
  0000000140734CC0  mov     r8, rdx
  0000000140734CC3  not     r8
  0000000140734CC6  shr     r10d, 15h
  0000000140734CCA  and     r10d, 11h
  0000000140734CCE  mov     [rsp+258h+var_160], r10
  0000000140734CD6  imul    r9d, r15d, 9BF73730h
  0000000140734CDD  add     r9, rsp
  0000000140734CE0  add     r9, 258h
  0000000140734CE7  imul    r9, r10
  0000000140734CEB  mov     r10, r9
  0000000140734CEE  not     r10
  0000000140734CF1  mov     r11, rdx
  0000000140734CF4  and     r11, r9
  0000000140734CF7  and     r9, r8
  0000000140734CFA  and     r8, r10
  0000000140734CFD  and     r10, rdx
  0000000140734D00  mov     r14, [rsp+258h+arg_58]
  0000000140734D08  sub     r10, r8
  0000000140734D0B  not     r8
  0000000140734D0E  not     r11
  0000000140734D11  and     r11, r8
  0000000140734D14  mov     [rsp+258h+var_48], r11
  0000000140734D1C  add     r10, r9
  0000000140734D1F  mov     [rsp+258h+var_50], r10
  0000000140734D27  mov     rdx, [rsp+rcx+258h]
  0000000140734D2F  mov     [rsp+258h+var_150], rdx
  0000000140734D37  lea     ecx, ds:0[r15*4]
  0000000140734D3F  lea     ecx, [rcx+rcx*2]
  0000000140734D42  neg     ecx
  0000000140734D44  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140734D4B  movzx   ecx, cl
  0000000140734D4E  or      rcx, rdx
  0000000140734D51  mov     [rsp+258h+var_1D0], rcx
  0000000140734D59  mov     rcx, r14
  0000000140734D5C  shr     rcx, 9
  0000000140734D60  not     ecx
  0000000140734D62  mov     [rsp+258h+var_178], rcx
  0000000140734D6A  mov     edx, ecx
  0000000140734D6C  and     edx, 19000001h
  0000000140734D72  imul    ecx, r15d, 70F0CFB0h
  0000000140734D79  add     rcx, rsp
  0000000140734D7C  add     rcx, 258h
  0000000140734D83  imul    rcx, rdx
  0000000140734D87  mov     r11, rdx
  0000000140734D8A  mov     r8, r14
  0000000140734D8D  shr     r8, 0Dh
  0000000140734D91  not     r8d
  0000000140734D94  mov     [rsp+258h+var_180], r8
  0000000140734D9C  and     r8d, 1900001h
  0000000140734DA3  imul    edx, r15d, 0E37ECF58h
  0000000140734DAA  mov     [rsp+258h+var_78], rdx
  0000000140734DB2  add     rdx, rsp
  0000000140734DB5  add     rdx, 258h
  0000000140734DBC  imul    rdx, r8
  0000000140734DC0  mov     r14, r8
  0000000140734DC3  mov     r8, rdx
  0000000140734DC6  not     r8
  0000000140734DC9  mov     r9, rcx
  0000000140734DCC  not     r9
  0000000140734DCF  mov     r10, r9
  0000000140734DD2  and     r10, rdx
  0000000140734DD5  and     rdx, rcx
  0000000140734DD8  and     rcx, r8
  0000000140734DDB  not     rcx
  0000000140734DDE  not     r10
  0000000140734DE1  and     r10, rcx
  0000000140734DE4  mov     [rsp+258h+var_58], r10
  0000000140734DEC  and     r9, r8
  0000000140734DEF  not     rdx
  0000000140734DF2  mov     rcx, r9
  0000000140734DF5  not     rcx
  0000000140734DF8  and     rcx, rdx
  0000000140734DFB  sub     rcx, r9
  0000000140734DFE  mov     [rsp+258h+var_60], rcx
  0000000140734E06  imul    ecx, r15d, 0F9020318h
  0000000140734E0D  lea     r8, [rsp+rcx+258h+var_258]
  0000000140734E11  add     r8, 258h
  0000000140734E18  imul    r8, rdi
  0000000140734E1C  imul    ecx, r15d, 6B9002C0h
  0000000140734E23  add     rcx, rsp
  0000000140734E26  add     rcx, 258h
  0000000140734E2D  mov     [rsp+258h+var_188], rcx
  0000000140734E35  mov     r9, rbx
  0000000140734E38  imul    r9, rcx
  0000000140734E3C  mov     rcx, r9
  0000000140734E3F  not     rcx
  0000000140734E42  mov     rdx, r8
  0000000140734E45  and     rdx, rcx
  0000000140734E48  not     rdx
  0000000140734E4B  not     r8
  0000000140734E4E  and     r9, r8
  0000000140734E51  not     r9
  0000000140734E54  and     r9, rdx
  0000000140734E57  mov     [rsp+258h+var_68], r9
  0000000140734E5F  and     r8, rcx
  0000000140734E62  mov     [rsp+258h+var_70], r8
  0000000140734E6A  mov     ecx, [rsp+258h+arg_E8]
  0000000140734E71  not     ecx
  0000000140734E73  mov     [rsp+258h+var_134], ecx
  0000000140734E7A  mov     edx, ecx
  0000000140734E7C  and     edx, 5
  0000000140734E7F  mov     r9, rdx
  0000000140734E82  mov     [rsp+258h+var_248], rdx
  0000000140734E87  mov     r8d, ecx
  0000000140734E8A  shr     r8d, 3
  0000000140734E8E  and     r8d, 12000081h
  0000000140734E95  mov     [rsp+258h+var_218], r8
  0000000140734E9A  imul    ecx, r15d, 40899B40h
  0000000140734EA1  lea     rdx, [rsp+rcx+258h+var_258]
  0000000140734EA5  add     rdx, 258h
  0000000140734EAC  mov     [rsp+258h+var_210], rdx
  0000000140734EB1  mov     rcx, r8
  0000000140734EB4  imul    rcx, rdx
  0000000140734EB8  imul    edx, r15d, 25A59A90h
  0000000140734EBF  add     rdx, rsp
  0000000140734EC2  add     rdx, 258h
  0000000140734EC9  imul    rdx, r9
  0000000140734ECD  mov     r8, rcx
  0000000140734ED0  and     r8, rdx
  0000000140734ED3  not     rcx
  0000000140734ED6  not     rdx
  0000000140734ED9  and     rdx, rcx
  0000000140734EDC  not     rdx
  0000000140734EDF  mov     rcx, [r8+rdx]
  0000000140734EE3  mov     [rsp+258h+var_240], rcx
  0000000140734EE8  imul    ecx, r15d, 0B17A6AF0h
  0000000140734EEF  lea     rdx, [rsp+rcx+258h+var_258]
  0000000140734EF3  add     rdx, 258h
  0000000140734EFA  mov     [rsp+258h+var_238], rdx
  0000000140734EFF  mov     [rsp+258h+var_220], r11
  0000000140734F04  mov     rcx, r11
  0000000140734F07  imul    rcx, rdx
  0000000140734F0B  mov     rdx, rcx
  0000000140734F0E  not     rdx
  0000000140734F11  imul    r8d, r15d, 0B3179AE8h
  0000000140734F18  add     r8, rsp
  0000000140734F1B  add     r8, 258h
  0000000140734F22  mov     [rsp+258h+var_198], r14
  0000000140734F2A  imul    r8, r14
  0000000140734F2E  mov     r9, r8
  0000000140734F31  not     r9
  0000000140734F34  and     r8, rdx
  0000000140734F37  and     rdx, r9
  0000000140734F3A  mov     [rsp+258h+var_80], rdx
  0000000140734F42  and     r9, rcx
  0000000140734F45  not     r8
  0000000140734F48  not     r9
  0000000140734F4B  and     r9, r8
  0000000140734F4E  mov     [rsp+258h+var_88], r9
  0000000140734F56  imul    ecx, r15d, 0C89ACEA8h
  0000000140734F5D  mov     rcx, [rsp+rcx+258h]
  0000000140734F65  mov     [rsp+258h+var_130], rcx
  0000000140734F6D  mov     rdx, 0BCF9E7943D1F0F02h
  0000000140734F77  imul    rdx, r15
  0000000140734F7B  add     rdx, rcx
  0000000140734F7E  mov     rcx, rdx
  0000000140734F81  mov     [rsp+258h+var_1A0], rdx
  0000000140734F89  not     rcx
  0000000140734F8C  mov     [rsp+258h+var_230], rcx
  0000000140734F91  and     rax, rcx
  0000000140734F94  not     rax
  0000000140734F97  mov     [rsp+258h+var_228], rsi
  0000000140734F9C  mov     rcx, rsi
  0000000140734F9F  and     rcx, rdx
  0000000140734FA2  not     rcx
  0000000140734FA5  and     rcx, rax
  0000000140734FA8  mov     rax, 0A5A4D13B350B94C9h
  0000000140734FB2  imul    rax, r15
  0000000140734FB6  add     rcx, rax
  0000000140734FB9  mov     rax, 378AA3466D2AB736h
  0000000140734FC3  imul    rax, r15
  0000000140734FC7  mov     rdx, 0DC8581A6A27F3BFBh
  0000000140734FD1  imul    rdx, r15
  0000000140734FD5  and     rdx, rcx
  0000000140734FD8  not     rcx
  0000000140734FDB  and     rcx, rax
  0000000140734FDE  mov     rax, 6139B468C7D3E662h
  0000000140734FE8  imul    rax, r15
  0000000140734FEC  not     rdx
  0000000140734FEF  and     rdx, rax
  0000000140734FF2  not     rcx
  0000000140734FF5  and     rdx, rcx
  0000000140734FF8  mov     rax, 59BCC831BA6CB791h
  0000000140735002  imul    rax, r15
  0000000140735006  mov     r8, r15
  0000000140735009  not     rdx
  000000014073500C  and     rdx, rax
  000000014073500F  mov     [rsp+258h+var_1A8], rdx
  0000000140735017  imul    eax, r8d, 102266D0h
  000000014073501E  lea     rcx, [rsp+rax+258h+var_258]
  0000000140735022  add     rcx, 258h
  0000000140735029  mov     [rsp+258h+var_1B0], rcx
  0000000140735031  mov     rax, r14
  0000000140735034  imul    rax, rcx
  0000000140735038  not     rax
  000000014073503B  imul    ecx, r8d, 1EA79DA8h
  0000000140735042  add     rcx, rsp
  0000000140735045  add     rcx, 258h
  000000014073504C  imul    rcx, r11
  0000000140735050  not     rcx
  0000000140735053  and     rcx, rax
  0000000140735056  mov     rax, 450B8A14E51BFF50h
  0000000140735060  imul    rax, r15
  0000000140735064  add     rax, rsi
  0000000140735067  mov     rdx, rax
  000000014073506A  mov     [rsp+258h+var_120], rax
  0000000140735072  not     rcx
  0000000140735075  mov     r14, [rcx]
  0000000140735078  mov     rcx, r14
  000000014073507B  mov     [rsp+258h+var_168], r14
  0000000140735083  not     rcx
  0000000140735086  mov     [rsp+258h+var_1B8], rcx
  000000014073508E  mov     rax, 4311F8E551FC3641h
  0000000140735098  imul    rax, r15
  000000014073509C  and     rax, rdx
  000000014073509F  and     r14, rax
  00000001407350A2  not     rax
  00000001407350A5  and     rax, rcx
  00000001407350A8  not     rax
  00000001407350AB  not     r14
  00000001407350AE  and     r14, rax
  00000001407350B1  mov     rax, 0D875DC356CE0CCF0h
  00000001407350BB  imul    rax, r15
  00000001407350BF  add     r14, rax
  00000001407350C2  mov     r15, 704CCE335EA67E8Dh
  00000001407350CC  imul    r15, r8
  00000001407350D0  mov     rcx, r15
  00000001407350D3  not     rcx
  00000001407350D6  mov     rdx, 0B6A3D92BB776B731h
  00000001407350E0  imul    rdx, r8
  00000001407350E4  mov     [rsp+258h+var_D0], r8
  00000001407350EC  mov     rax, rdx
  00000001407350EF  mov     [rsp+258h+var_250], rdx
  00000001407350F4  not     rax
  00000001407350F7  mov     r9, rax
  00000001407350FA  mov     rax, r15
  00000001407350FD  and     rax, r9
  0000000140735100  not     rax
  0000000140735103  mov     rbx, rcx
  0000000140735106  and     rbx, rdx
  0000000140735109  not     rbx
  000000014073510C  and     rbx, rax
  000000014073510F  mov     rsi, 0A3C356B9B10374A4h
  0000000140735119  imul    rsi, r8
  000000014073511D  mov     rax, r14
  0000000140735120  not     rax
  0000000140735123  mov     r12, rsi
  0000000140735126  and     r12, r9
  0000000140735129  mov     [rsp+258h+var_258], r9
  000000014073512D  mov     r10, r14
  0000000140735130  and     r10, r12
  0000000140735133  mov     rdx, r15
  0000000140735136  and     rdx, r10
  0000000140735139  mov     [rsp+258h+var_1C0], rdx
  0000000140735141  not     r10
  0000000140735144  not     r12
  0000000140735147  and     r12, rax
  000000014073514A  not     r12
  000000014073514D  and     r12, r10
  0000000140735150  mov     r11, rcx
  0000000140735153  mov     r13, rcx
  0000000140735156  and     r13, r9
  0000000140735159  not     r13
  000000014073515C  mov     rbp, rsi
  000000014073515F  not     rbp
  0000000140735162  mov     r9, rbp
  0000000140735165  and     r9, rax
  0000000140735168  mov     r10, rax
  000000014073516B  mov     [rsp+258h+var_1D8], rax
  0000000140735173  mov     rax, rcx
  0000000140735176  and     rax, r12
  0000000140735179  mov     [rsp+258h+var_1C8], rax
  0000000140735181  not     r12
  0000000140735184  and     r12, r15
  0000000140735187  mov     rcx, r15
  000000014073518A  mov     rdi, r15
  000000014073518D  mov     rdx, r15
  0000000140735190  and     rdx, r9
  0000000140735193  not     r9
  0000000140735196  and     r9, r11
  0000000140735199  and     rcx, [rsp+258h+var_250]
  000000014073519E  not     rcx
  00000001407351A1  and     rcx, r13
  00000001407351A4  not     rcx
  00000001407351A7  and     rcx, r10
  00000001407351AA  not     rcx
  00000001407351AD  and     rcx, rbp
  00000001407351B0  mov     r15, rbp
  00000001407351B3  and     r15, rbx
  00000001407351B6  not     rbx
  00000001407351B9  and     rbx, rsi
  00000001407351BC  and     rdi, rbp
  00000001407351BF  mov     rax, rbp
  00000001407351C2  mov     r10, r11
  00000001407351C5  and     rbp, r11
  00000001407351C8  and     r10, rsi
  00000001407351CB  mov     [rsp+258h+var_1E0], r10
  00000001407351D0  and     rsi, r13
  00000001407351D3  and     rsi, r14
  00000001407351D6  not     rsi
  00000001407351D9  mov     r13, 38E38E38E38E38E4h
  00000001407351E3  lea     r8, [r13-1]
  00000001407351E7  imul    r8, rsi
  00000001407351EB  mov     rsi, [rsp+258h+var_1D8]
  00000001407351F3  and     r11, rsi
  00000001407351F6  not     r11
  00000001407351F9  and     rax, [rsp+258h+var_250]
  00000001407351FE  and     rax, r11
  0000000140735201  imul    rax, r13
  0000000140735205  add     rax, r8
  0000000140735208  not     r9
  000000014073520B  not     rdx
  000000014073520E  and     rdx, r9
  0000000140735211  mov     r8, 8E38E38E38E38E38h
  000000014073521B  imul    r8, [rsp+258h+var_1C0]
  0000000140735224  add     r8, rax
  0000000140735227  not     rcx
  000000014073522A  mov     rax, 71C71C71C71C71C7h
  0000000140735234  imul    rcx, rax
  0000000140735238  add     rcx, r8
  000000014073523B  mov     r8, rbx
  000000014073523E  and     r8, r14
  0000000140735241  not     r8
  0000000140735244  mov     r9, 0E38E38E38E38E38Dh
  000000014073524E  imul    r9, r8
  0000000140735252  add     r9, rcx
  0000000140735255  mov     r11, rsi
  0000000140735258  mov     rcx, rsi
  000000014073525B  and     rcx, rdi
  000000014073525E  not     rcx
  0000000140735261  not     rdi
  0000000140735264  and     rdi, r14
  0000000140735267  not     rdi
  000000014073526A  and     rdi, rcx
  000000014073526D  mov     rax, [rsp+258h+var_258]
  0000000140735271  mov     rcx, rax
  0000000140735274  and     rcx, rdi
  0000000140735277  not     rdi
  000000014073527A  mov     r8, [rsp+258h+var_250]
  000000014073527F  and     rdi, r8
  0000000140735282  not     rbp
  0000000140735285  and     rbp, r14
  0000000140735288  not     rbp
  000000014073528B  and     rbp, r8
  000000014073528E  and     r11, r8
  0000000140735291  and     r8, rdx
  0000000140735294  not     r8
  0000000140735297  imul    r8, r13
  000000014073529B  add     r9, r8
  000000014073529E  not     rcx
  00000001407352A1  not     rdi
  00000001407352A4  and     rdi, rcx
  00000001407352A7  not     r15
  00000001407352AA  not     rbx
  00000001407352AD  and     r15, rbx
  00000001407352B0  not     r15
  00000001407352B3  and     r15, r14
  00000001407352B6  not     r15
  00000001407352B9  mov     rcx, 71C71C71C71C71C7h
  00000001407352C3  imul    r15, rcx
  00000001407352C7  imul    rdi, rcx
  00000001407352CB  mov     rsi, rcx
  00000001407352CE  add     rdi, r15
  00000001407352D1  add     rdi, r9
  00000001407352D4  mov     rcx, [rsp+258h+var_1C8]
  00000001407352DC  not     rcx
  00000001407352DF  not     r12
  00000001407352E2  and     r12, rcx
  00000001407352E5  not     rdx
  00000001407352E8  mov     r8, rax
  00000001407352EB  and     rdx, rax
  00000001407352EE  lea     rcx, [rsi+1]
  00000001407352F2  imul    rdx, rcx
  00000001407352F6  imul    r12, rcx
  00000001407352FA  add     r12, rdx
  00000001407352FD  and     rbx, r14
  0000000140735300  imul    rbx, rsi
  0000000140735304  add     rbx, r12
  0000000140735307  add     rbx, rdi
  000000014073530A  or      r13, 1
  000000014073530E  imul    r13, rbp
  0000000140735312  and     r8, r14
  0000000140735315  not     r8
  0000000140735318  mov     rax, r11
  000000014073531B  not     rax
  000000014073531E  and     rax, r8
  0000000140735321  not     rax
  0000000140735324  mov     r8, [rsp+258h+var_1E0]
  0000000140735329  and     rax, r8
  000000014073532C  not     rax
  000000014073532F  mov     rcx, 5555555555555556h
  0000000140735339  imul    rcx, rax
  000000014073533D  add     rcx, r13
  0000000140735340  and     r8, r11
  0000000140735343  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014073534D  imul    rax, r8
  0000000140735351  add     rax, rcx
  0000000140735354  add     rax, rbx
  0000000140735357  mov     rdx, [rsp+258h+var_1A8]
  000000014073535F  not     rdx
  0000000140735362  mov     rdi, [rsp+258h+var_218]
  0000000140735367  imul    rdx, rdi
  000000014073536B  mov     rcx, rdx
  000000014073536E  mov     r14, rdx
  0000000140735371  not     rcx
  0000000140735374  mov     rbx, [rsp+258h+var_248]
  0000000140735379  imul    rax, rbx
  000000014073537D  mov     r8, rax
  0000000140735380  not     r8
  0000000140735383  mov     r10, [rsp+258h+var_168]
  000000014073538B  mov     rdx, r10
  000000014073538E  and     rdx, r8
  0000000140735391  mov     r9, rcx
  0000000140735394  and     r9, rdx
  0000000140735397  not     r9
  000000014073539A  not     rdx
  000000014073539D  and     rdx, r14
  00000001407353A0  not     rdx
  00000001407353A3  and     rdx, r9
  00000001407353A6  mov     r9, rcx
  00000001407353A9  mov     r15, [rsp+258h+var_1B8]
  00000001407353B1  and     r9, r15
  00000001407353B4  and     r9, rax
  00000001407353B7  not     r9
  00000001407353BA  lea     r9, [r9+r9*2]
  00000001407353BE  sub     r9, rdx
  00000001407353C1  mov     r11, r10
  00000001407353C4  and     r11, rax
  00000001407353C7  mov     rdx, r11
  00000001407353CA  and     rdx, r14
  00000001407353CD  not     rdx
  00000001407353D0  lea     rsi, [r9+rdx*4]
  00000001407353D4  mov     rdx, r15
  00000001407353D7  and     rdx, r8
  00000001407353DA  mov     r9, rcx
  00000001407353DD  and     r9, rax
  00000001407353E0  not     r9
  00000001407353E3  and     r8, r14
  00000001407353E6  not     r8
  00000001407353E9  and     r8, r9
  00000001407353EC  mov     r9, r10
  00000001407353EF  and     r9, r8
  00000001407353F2  not     r8
  00000001407353F5  and     r8, r15
  00000001407353F8  not     r8
  00000001407353FB  not     r9
  00000001407353FE  and     r9, r8
  0000000140735401  not     r9
  0000000140735404  add     r9, r9
  0000000140735407  sub     rsi, r9
  000000014073540A  mov     r8, rcx
  000000014073540D  and     r8, rdx
  0000000140735410  not     r8
  0000000140735413  add     rsi, r8
  0000000140735416  mov     r8, r15
  0000000140735419  and     r8, r14
  000000014073541C  not     r8
  000000014073541F  and     rcx, r10
  0000000140735422  not     rcx
  0000000140735425  and     rcx, r8
  0000000140735428  and     rcx, rax
  000000014073542B  not     rcx
  000000014073542E  lea     rax, [rcx+rcx*4]
  0000000140735432  sub     rsi, rax
  0000000140735435  mov     [rsp+258h+var_250], rsi
  000000014073543A  not     rdx
  000000014073543D  not     r11
  0000000140735440  and     r11, rdx
  0000000140735443  not     r11
  0000000140735446  and     r11, r14
  0000000140735449  mov     [rsp+258h+var_1A8], r11
  0000000140735451  mov     rax, [rsp+258h+var_1B0]
  0000000140735459  imul    rax, [rsp+258h+var_158]
  0000000140735462  not     rax
  0000000140735465  mov     rcx, rax
  0000000140735468  mov     r8, [rsp+258h+var_D0]
  0000000140735470  imul    eax, r8d, 0AC199E00h
  0000000140735477  add     rax, rsp
  000000014073547A  add     rax, 258h
  0000000140735480  imul    rax, [rsp+258h+var_160]
  0000000140735489  not     rax
  000000014073548C  and     rax, rcx
  000000014073548F  mov     [rsp+258h+var_1B0], rax
  0000000140735497  imul    eax, r8d, 50AC0210h
  000000014073549E  mov     [rsp+258h+var_1B8], rax
  00000001407354A6  add     rax, rsp
  00000001407354A9  add     rax, 258h
  00000001407354AF  imul    rax, rbx
  00000001407354B3  not     rax
  00000001407354B6  imul    ecx, r8d, 0A1580420h
  00000001407354BD  mov     [rsp+258h+var_1C0], rcx
  00000001407354C5  lea     rdx, [rsp+rcx+258h+var_258]
  00000001407354C9  add     rdx, 258h
  00000001407354D0  imul    rdx, rdi
  00000001407354D4  mov     rsi, rdi
  00000001407354D7  not     rdx
  00000001407354DA  and     rdx, rax
  00000001407354DD  mov     rcx, 2CAA3D43E7D973ACh
  00000001407354E7  mov     rdi, r8
  00000001407354EA  imul    rcx, r8
  00000001407354EE  not     rdx
  00000001407354F1  mov     rax, [rdx]
  00000001407354F4  mov     [rsp+258h+var_258], rax
  00000001407354F8  mov     rdx, 65934B56C3E2D0C1h
  0000000140735502  imul    rdx, r8
  0000000140735506  and     rdx, rax
  0000000140735509  not     rdx
  000000014073550C  add     rcx, rdx
  000000014073550F  mov     rax, rdx
  0000000140735512  mov     r10, [rsp+258h+var_1D0]
  000000014073551A  mov     rdx, r10
  000000014073551D  not     rdx
  0000000140735520  mov     r8, 0B32DF22CED40DC8Ch
  000000014073552A  imul    r8, rdi
  000000014073552E  add     r8, rax
  0000000140735531  mov     r15, rax
  0000000140735534  mov     rax, rdx
  0000000140735537  and     rax, r8
  000000014073553A  and     rax, rcx
  000000014073553D  mov     r9, rcx
  0000000140735540  not     r9
  0000000140735543  mov     r14, r9
  0000000140735546  and     r14, r8
  0000000140735549  not     r8
  000000014073554C  and     rcx, r10
  000000014073554F  and     rcx, r8
  0000000140735552  and     r8, rdx
  0000000140735555  not     r8
  0000000140735558  and     r8, r9
  000000014073555B  not     rcx
  000000014073555E  sub     rcx, r8
  0000000140735561  mov     r8, rbx
  0000000140735564  imul    r8, r10
  0000000140735568  mov     [rsp+258h+var_1C8], r8
  0000000140735570  mov     r9, r10
  0000000140735573  mov     r11, 0FED3BC10C079BFC2h
  000000014073557D  imul    r11, rdi
  0000000140735581  add     r11, r15
  0000000140735584  not     r11
  0000000140735587  and     r11, rdx
  000000014073558A  mov     r8, 0E391DCEAC74879BDh
  0000000140735594  imul    r8, rdi
  0000000140735598  and     r8, rdx
  000000014073559B  mov     [rsp+258h+var_1E8], r8
  00000001407355A0  mov     r8, 218465C4BB3F1ABAh
  00000001407355AA  imul    r8, rdi
  00000001407355AE  mov     r10, r15
  00000001407355B1  mov     [rsp+258h+var_1F8], r15
  00000001407355B6  add     r8, r15
  00000001407355B9  not     r8
  00000001407355BC  and     r8, rdx
  00000001407355BF  mov     [rsp+258h+var_1F0], r8
  00000001407355C4  mov     r8, rdx
  00000001407355C7  and     rdx, r14
  00000001407355CA  not     r14
  00000001407355CD  and     r8, r14
  00000001407355D0  and     r14, r9
  00000001407355D3  not     rdx
  00000001407355D6  not     r14
  00000001407355D9  and     r14, rdx
  00000001407355DC  sub     rcx, r8
  00000001407355DF  add     r14, rcx
  00000001407355E2  sub     r14, r8
  00000001407355E5  add     r14, rax
  00000001407355E8  mov     rax, 0FC1F21E2671386E9h
  00000001407355F2  imul    rax, rdi
  00000001407355F6  mov     r15, 1B48E03D384EA3F1h
  0000000140735600  imul    r15, rdi
  0000000140735604  mov     rdx, [rsp+258h+var_230]
  0000000140735609  and     r15, rdx
  000000014073560C  not     r15
  000000014073560F  and     r15, rax
  0000000140735612  mov     rax, 987FEC1AC6578E05h
  000000014073561C  imul    rax, rdi
  0000000140735620  mov     rcx, 0DD3703E247287FB3h
  000000014073562A  imul    rcx, rdi
  000000014073562E  and     rcx, rdx
  0000000140735631  not     rcx
  0000000140735634  and     rax, rcx
  0000000140735637  mov     r8, 0D51F3220DC3D3780h
  0000000140735641  imul    r8, rdi
  0000000140735645  and     r8, rcx
  0000000140735648  mov     r9, 0CBD9A762A9076C85h
  0000000140735652  imul    r9, rdi
  0000000140735656  not     rax
  0000000140735659  and     rax, r9
  000000014073565C  not     rax
  000000014073565F  not     r8
  0000000140735662  and     r8, rax
  0000000140735665  mov     rdx, rbx
  0000000140735668  imul    r14, rbx
  000000014073566C  mov     rbx, r14
  000000014073566F  not     rbx
  0000000140735672  mov     rax, rsi
  0000000140735675  imul    r15, rsi
  0000000140735679  and     r14, r15
  000000014073567C  mov     [rsp+258h+var_1D0], r14
  0000000140735684  not     r15
  0000000140735687  imul    ebp, edi, 5Dh ; ']'
  000000014073568A  mov     r14, r8
  000000014073568D  mov     ecx, ebp
  000000014073568F  shr     r14, cl
  0000000140735692  imul    esi, edi, 63h ; 'c'
  0000000140735695  mov     ecx, esi
  0000000140735697  shl     r8, cl
  000000014073569A  and     r15, rbx
  000000014073569D  mov     [rsp+258h+var_1D8], r15
  00000001407356A5  mov     rcx, r8
  00000001407356A8  not     rcx
  00000001407356AB  mov     rbx, r14
  00000001407356AE  and     rbx, rcx
  00000001407356B1  not     rbx
  00000001407356B4  not     r14
  00000001407356B7  and     r8, r14
  00000001407356BA  mov     r15, r8
  00000001407356BD  not     r15
  00000001407356C0  and     r15, rbx
  00000001407356C3  not     r15
  00000001407356C6  add     r15, rbx
  00000001407356C9  sub     r15, r8
  00000001407356CC  and     r14, rcx
  00000001407356CF  sub     r15, r14
  00000001407356D2  not     r11
  00000001407356D5  mov     r8, 0D1613D314DE8A1FEh
  00000001407356DF  imul    r8, rdi
  00000001407356E3  add     r8, r10
  00000001407356E6  and     r8, r11
  00000001407356E9  mov     rcx, r8
  00000001407356EC  not     rcx
  00000001407356EF  and     rcx, r9
  00000001407356F2  not     rcx
  00000001407356F5  mov     r11, 48367D8A66A286ACh
  00000001407356FF  imul    r11, rdi
  0000000140735703  and     r8, r11
  0000000140735706  not     r8
  0000000140735709  and     r8, rcx
  000000014073570C  mov     rbx, r8
  000000014073570F  mov     ecx, esi
  0000000140735711  shl     rbx, cl
  0000000140735714  not     rbx
  0000000140735717  mov     ecx, ebp
  0000000140735719  shr     r8, cl
  000000014073571C  not     r8
  000000014073571F  and     r8, rbx
  0000000140735722  imul    r15, rax
  0000000140735726  imul    ecx, edi, 0EE406938h
  000000014073572C  mov     rax, [rsp+rcx+258h]
  0000000140735734  not     r8
  0000000140735737  imul    r8, rdx
  000000014073573B  mov     rdx, r8
  000000014073573E  not     rdx
  0000000140735741  mov     rbx, rax
  0000000140735744  and     rbx, rdx
  0000000140735747  mov     r14, r15
  000000014073574A  and     r14, rbx
  000000014073574D  not     r14
  0000000140735750  mov     r12, rax
  0000000140735753  mov     [rsp+258h+var_1E0], rax
  0000000140735758  not     r12
  000000014073575B  mov     r13, r15
  000000014073575E  not     r13
  0000000140735761  mov     rcx, r13
  0000000140735764  and     rcx, r8
  0000000140735767  not     rcx
  000000014073576A  and     rcx, r12
  000000014073576D  add     rcx, r14
  0000000140735770  mov     r14, r12
  0000000140735773  and     r14, rdx
  0000000140735776  not     r14
  0000000140735779  and     rax, r8
  000000014073577C  not     rax
  000000014073577F  and     rax, r14
  0000000140735782  not     rax
  0000000140735785  and     rax, r15
  0000000140735788  and     r8, r15
  000000014073578B  and     r15, r14
  000000014073578E  and     rbx, r13
  0000000140735791  sub     r15, rbx
  0000000140735794  add     r15, rcx
  0000000140735797  sub     r15, rax
  000000014073579A  and     r13, rdx
  000000014073579D  not     r8
  00000001407357A0  not     r13
  00000001407357A3  and     r13, r8
  00000001407357A6  not     r13
  00000001407357A9  and     r13, r12
  00000001407357AC  add     r13, r13
  00000001407357AF  mov     r8, [rsp+258h+var_240]
  00000001407357B4  mov     rax, r8
  00000001407357B7  mov     ecx, ebp
  00000001407357B9  shl     rax, cl
  00000001407357BC  mov     ecx, esi
  00000001407357BE  shr     r8, cl
  00000001407357C1  sub     r15, r13
  00000001407357C4  mov     [rsp+258h+var_90], r15
  00000001407357CC  not     rax
  00000001407357CF  not     r8
  00000001407357D2  and     r8, rax
  00000001407357D5  and     r9, r8
  00000001407357D8  not     r8
  00000001407357DB  and     r8, r11
  00000001407357DE  not     r9
  00000001407357E1  not     r8
  00000001407357E4  and     r8, r9
  00000001407357E7  mov     rdx, 0E02CD0779E5FFA2Bh
  00000001407357F1  imul    rdx, rdi
  00000001407357F5  not     r8
  00000001407357F8  add     rdx, r8
  00000001407357FB  mov     rax, 0DEC29CAAF0601987h
  0000000140735805  imul    rax, rdi
  0000000140735809  add     rax, r8
  000000014073580C  mov     r9, rdx
  000000014073580F  and     r9, rax
  0000000140735812  not     r9
  0000000140735815  mov     rcx, rdx
  0000000140735818  not     rcx
  000000014073581B  mov     r11, rax
  000000014073581E  not     r11
  0000000140735821  mov     r15, rcx
  0000000140735824  and     r15, r11
  0000000140735827  not     r15
  000000014073582A  and     r15, r9
  000000014073582D  mov     r10, [rsp+258h+var_230]
  0000000140735832  mov     r9, r10
  0000000140735835  and     r9, rax
  0000000140735838  not     r9
  000000014073583B  mov     rbp, [rsp+258h+var_1A0]
  0000000140735843  mov     rsi, rbp
  0000000140735846  and     rsi, r11
  0000000140735849  not     rsi
  000000014073584C  and     rsi, r9
  000000014073584F  mov     r9, rdx
  0000000140735852  and     r9, rsi
  0000000140735855  not     rsi
  0000000140735858  mov     rbx, rdx
  000000014073585B  and     rbx, rsi
  000000014073585E  and     rsi, rcx
  0000000140735861  not     rsi
  0000000140735864  not     r9
  0000000140735867  and     r9, rsi
  000000014073586A  not     rbx
  000000014073586D  add     rbx, rbx
  0000000140735870  not     r9
  0000000140735873  add     r9, r9
  0000000140735876  lea     r9, [r9+r9*2]
  000000014073587A  sub     rbx, r9
  000000014073587D  mov     r9, r10
  0000000140735880  mov     r12, r10
  0000000140735883  and     r9, r11
  0000000140735886  mov     rsi, r9
  0000000140735889  and     r9, rcx
  000000014073588C  not     r9
  000000014073588F  lea     r10, [rbx+r9*4]
  0000000140735893  not     rsi
  0000000140735896  and     rsi, rcx
  0000000140735899  not     rsi
  000000014073589C  add     r10, rsi
  000000014073589F  mov     rbx, 0CF344F858B848264h
  00000001407358A9  imul    rbx, rdi
  00000001407358AD  add     rbx, r8
  00000001407358B0  mov     r14, 3F729C02970736E5h
  00000001407358BA  imul    r14, rdi
  00000001407358BE  add     r14, r8
  00000001407358C1  mov     r8, rbx
  00000001407358C4  not     r8
  00000001407358C7  and     r8, r14
  00000001407358CA  mov     rsi, r12
  00000001407358CD  mov     r13, r12
  00000001407358D0  and     r13, r8
  00000001407358D3  not     r8
  00000001407358D6  mov     r12, r14
  00000001407358D9  not     r12
  00000001407358DC  and     r12, rbx
  00000001407358DF  not     r12
  00000001407358E2  and     r12, r8
  00000001407358E5  not     r15
  00000001407358E8  and     r15, rsi
  00000001407358EB  and     r12, rsi
  00000001407358EE  mov     r8, rsi
  00000001407358F1  and     r8, r14
  00000001407358F4  and     r14, rbx
  00000001407358F7  not     r14
  00000001407358FA  and     r14, rsi
  00000001407358FD  mov     r9, rbp
  0000000140735900  and     rbp, rax
  0000000140735903  and     rsi, rdx
  0000000140735906  and     rdx, rbp
  0000000140735909  not     rbp
  000000014073590C  and     rbp, rcx
  000000014073590F  not     rbp
  0000000140735912  not     rdx
  0000000140735915  and     rdx, rbp
  0000000140735918  sub     r10, rdx
  000000014073591B  add     r10, r15
  000000014073591E  and     rcx, r9
  0000000140735921  not     rsi
  0000000140735924  not     rcx
  0000000140735927  and     rcx, rsi
  000000014073592A  and     rax, rcx
  000000014073592D  not     rcx
  0000000140735930  and     rcx, r11
  0000000140735933  not     rcx
  0000000140735936  not     rax
  0000000140735939  and     rax, rcx
  000000014073593C  shl     rax, 2
  0000000140735940  sub     r10, rax
  0000000140735943  mov     rax, 0C9C2AD6CEC6E49B3h
  000000014073594D  imul    rax, rdi
  0000000140735951  mov     r9, [rsp+258h+var_1E8]
  0000000140735956  not     r9
  0000000140735959  and     r9, rax
  000000014073595C  mov     rdx, [rsp+258h+var_158]
  0000000140735964  imul    r10, rdx
  0000000140735968  mov     rsi, [rsp+258h+var_160]
  0000000140735970  imul    r9, rsi
  0000000140735974  mov     rax, r10
  0000000140735977  and     rax, r9
  000000014073597A  mov     rcx, r9
  000000014073597D  not     rcx
  0000000140735980  and     rcx, r10
  0000000140735983  not     r10
  0000000140735986  and     r10, r9
  0000000140735989  not     rcx
  000000014073598C  not     r10
  000000014073598F  and     r10, rcx
  0000000140735992  not     r10
  0000000140735995  add     r10, rax
  0000000140735998  mov     [rsp+258h+var_230], r10
  000000014073599D  imul    eax, edi, 29693788h
  00000001407359A3  lea     r10, [rsp+rax+258h+var_258]
  00000001407359A7  add     r10, 258h
  00000001407359AE  imul    r10, rdx
  00000001407359B2  mov     r9, rdx
  00000001407359B5  imul    eax, edi, 5B6D9BF0h
  00000001407359BB  lea     rdx, [rsp+rax+258h+var_258]
  00000001407359BF  add     rdx, 258h
  00000001407359C6  imul    rdx, rsi
  00000001407359CA  mov     rax, rdx
  00000001407359CD  not     rax
  00000001407359D0  mov     rcx, r10
  00000001407359D3  and     rcx, rax
  00000001407359D6  not     rcx
  00000001407359D9  not     r10
  00000001407359DC  and     rdx, r10
  00000001407359DF  not     rdx
  00000001407359E2  and     rdx, rcx
  00000001407359E5  mov     [rsp+258h+var_1A0], rdx
  00000001407359ED  and     r10, rax
  00000001407359F0  mov     [rsp+258h+var_1E8], r10
  00000001407359F5  mov     rax, 0F793CB8437501198h
  00000001407359FF  imul    rax, rdi
  0000000140735A03  add     rax, [rsp+258h+var_1F8]
  0000000140735A08  mov     rcx, [rsp+258h+var_1F0]
  0000000140735A0D  not     rcx
  0000000140735A10  and     rax, rcx
  0000000140735A13  not     r8
  0000000140735A16  and     r8, rbx
  0000000140735A19  add     r13, r8
  0000000140735A1C  sub     r12, r14
  0000000140735A1F  add     r12, r13
  0000000140735A22  imul    r12, r9
  0000000140735A26  mov     r8, [rsp+258h+var_240]
  0000000140735A2B  mov     rcx, r8
  0000000140735A2E  and     rcx, r12
  0000000140735A31  mov     rdx, r8
  0000000140735A34  mov     rbx, r8
  0000000140735A37  not     rdx
  0000000140735A3A  and     rdx, r12
  0000000140735A3D  imul    rax, rsi
  0000000140735A41  mov     r8, rax
  0000000140735A44  not     r8
  0000000140735A47  mov     r12, rax
  0000000140735A4A  and     r12, rdx
  0000000140735A4D  not     rdx
  0000000140735A50  and     rdx, r8
  0000000140735A53  not     rdx
  0000000140735A56  mov     r10, r12
  0000000140735A59  not     r10
  0000000140735A5C  and     r10, rdx
  0000000140735A5F  not     rcx
  0000000140735A62  and     r8, rcx
  0000000140735A65  and     rcx, rax
  0000000140735A68  add     r12, r12
  0000000140735A6B  sub     r12, rcx
  0000000140735A6E  not     r8
  0000000140735A71  add     r12, r8
  0000000140735A74  add     r12, r10
  0000000140735A77  mov     rbp, rdi
  0000000140735A7A  imul    eax, ebp, 2044CDA0h
  0000000140735A80  add     rax, rsp
  0000000140735A83  add     rax, 258h
  0000000140735A89  mov     rdx, [rsp+258h+var_248]
  0000000140735A8E  imul    rax, rdx
  0000000140735A92  not     rax
  0000000140735A95  imul    ecx, ebp, 3C39CF8h
  0000000140735A9B  add     rcx, rsp
  0000000140735A9E  add     rcx, 258h
  0000000140735AA5  mov     r10, [rsp+258h+var_218]
  0000000140735AAA  imul    rcx, r10
  0000000140735AAE  not     rcx
  0000000140735AB1  and     rcx, rax
  0000000140735AB4  mov     [rsp+258h+var_1F0], rcx
  0000000140735AB9  mov     rax, 89506C703817CDCh
  0000000140735AC3  imul    rax, rdi
  0000000140735AC7  mov     r11, [rsp+258h+var_130]
  0000000140735ACF  add     rax, r11
  0000000140735AD2  mov     [rsp+258h+var_200], rax
  0000000140735AD7  mov     r8, [rsp+258h+var_190]
  0000000140735ADF  mov     rax, r8
  0000000140735AE2  imul    rax, [rsp+258h+var_120]
  0000000140735AEB  mov     [rsp+258h+var_C8], rax
  0000000140735AF3  lea     rax, [rsp+258h]
  0000000140735AFB  imul    rcx, rax, 0FFFFFFFFFFFFFF21h
  0000000140735B02  mov     [rsp+258h+var_1F8], rcx
  0000000140735B07  not     rax
  0000000140735B0A  imul    rax, 0FFFFFFFFFFFFFF20h
  0000000140735B11  mov     [rsp+258h+var_98], rax
  0000000140735B19  mov     rax, [rsp+258h+var_148]
  0000000140735B21  imul    rax, r8
  0000000140735B25  mov     [rsp+258h+var_148], rax
  0000000140735B2D  mov     rcx, 4A7CE80E42EF1932h
  0000000140735B37  imul    rcx, rdx
  0000000140735B3B  imul    rcx, rdi
  0000000140735B3F  mov     [rsp+258h+var_B0], rcx
  0000000140735B47  mov     rcx, rbx
  0000000140735B4A  imul    rcx, rdx
  0000000140735B4E  mov     [rsp+258h+var_B8], rcx
  0000000140735B56  mov     r15, rdx
  0000000140735B59  mov     rax, 0E183763977EECC98h
  0000000140735B63  imul    rax, rdi
  0000000140735B67  mov     rdx, [rsp+258h+var_228]
  0000000140735B6C  add     rax, rdx
  0000000140735B6F  mov     rdi, rax
  0000000140735B72  mov     r14, [rsp+258h+var_198]
  0000000140735B7A  mov     rax, r14
  0000000140735B7D  imul    rax, [rsp+258h+var_210]
  0000000140735B83  mov     [rsp+258h+var_A0], rax
  0000000140735B8B  imul    eax, ebp, 1AE400B0h
  0000000140735B91  add     rax, rsp
  0000000140735B94  add     rax, 258h
  0000000140735B9A  imul    rax, [rsp+258h+var_220]
  0000000140735BA0  mov     [rsp+258h+var_C0], rax
  0000000140735BA8  imul    eax, ebp, 92D2CD48h
  0000000140735BAE  mov     [rsp+258h+var_208], rax
  0000000140735BB3  imul    eax, ebp, 0FFFFC021h
  0000000140735BB9  mov     [rsp+258h+var_138], eax
  0000000140735BC0  imul    eax, ebp, 0ADB6CDF8h
  0000000140735BC6  imul    ecx, ebp, 53B28CE5h
  0000000140735BCC  mov     [rsp+258h+var_A8], rcx
  0000000140735BD4  imul    ecx, ebp, 0C6FD9EB0h
  0000000140735BDA  test    byte ptr [rsp+258h+var_180], 1
  0000000140735BE2  lea     rbx, [rsp+rax+258h]
  0000000140735BEA  mov     [rsp+258h+var_F8], rbx
  0000000140735BF2  cmovz   rdi, rbx
  0000000140735BF6  mov     [rsp+258h+var_180], rdi
  0000000140735BFE  lea     rax, [rsp+rcx+258h]
  0000000140735C06  cmovz   rax, rbx
  0000000140735C0A  mov     [rsp+258h+var_E0], rax
  0000000140735C12  imul    eax, ebp, 0F3A13628h
  0000000140735C18  add     rax, rsp
  0000000140735C1B  add     rax, 258h
  0000000140735C21  imul    rax, rsi
  0000000140735C25  not     rax
  0000000140735C28  imul    ecx, ebp, 81133680h
  0000000140735C2E  add     rcx, rsp
  0000000140735C31  add     rcx, 258h
  0000000140735C38  imul    rcx, r9
  0000000140735C3C  not     rcx
  0000000140735C3F  and     rcx, rax
  0000000140735C42  not     rcx
  0000000140735C45  mov     r13, [rcx]
  0000000140735C48  mov     rax, r10
  0000000140735C4B  mov     rdi, r10
  0000000140735C4E  imul    rax, r13
  0000000140735C52  not     rax
  0000000140735C55  mov     rcx, rdx
  0000000140735C58  mov     r10, rdx
  0000000140735C5B  imul    rcx, r15
  0000000140735C5F  not     rcx
  0000000140735C62  and     rcx, rax
  0000000140735C65  mov     [rsp+258h+var_D8], rcx
  0000000140735C6D  mov     rax, r9
  0000000140735C70  mov     rdx, r9
  0000000140735C73  imul    rax, [rsp+258h+var_168]
  0000000140735C7C  not     rax
  0000000140735C7F  imul    ecx, ebp, 0BC3C04D0h
  0000000140735C85  lea     r9, [rsp+rcx+258h+var_258]
  0000000140735C89  add     r9, 258h
  0000000140735C90  mov     rcx, rsi
  0000000140735C93  imul    rcx, r9
  0000000140735C97  not     rcx
  0000000140735C9A  and     rcx, rax
  0000000140735C9D  mov     [rsp+258h+var_E8], rcx
  0000000140735CA5  imul    eax, ebp, 30673470h
  0000000140735CAB  add     rax, rsp
  0000000140735CAE  add     rax, 258h
  0000000140735CB4  imul    rax, r15
  0000000140735CB8  not     rax
  0000000140735CBB  imul    ecx, ebp, 0BDD934C8h
  0000000140735CC1  add     rcx, rsp
  0000000140735CC4  add     rcx, 258h
  0000000140735CCB  imul    rcx, rdi
  0000000140735CCF  not     rcx
  0000000140735CD2  and     rcx, rax
  0000000140735CD5  mov     [rsp+258h+var_F0], rcx
  0000000140735CDD  mov     rax, [rsp+258h+var_188]
  0000000140735CE5  imul    rax, rsi
  0000000140735CE9  not     rax
  0000000140735CEC  mov     rcx, rax
  0000000140735CEF  imul    eax, ebp, 8BD4D060h
  0000000140735CF5  lea     rbx, [rsp+rax+258h+var_258]
  0000000140735CF9  add     rbx, 258h
  0000000140735D00  imul    rbx, rdx
  0000000140735D04  not     rbx
  0000000140735D07  and     rbx, rcx
  0000000140735D0A  imul    eax, ebp, 9D946728h
  0000000140735D10  lea     rcx, [rsp+rax+258h+var_258]
  0000000140735D14  add     rcx, 258h
  0000000140735D1B  mov     rdi, [rsp+258h+var_128]
  0000000140735D23  mov     rdx, rdi
  0000000140735D26  imul    rdx, rcx
  0000000140735D2A  not     rdx
  0000000140735D2D  imul    eax, ebp, 92469E8h
  0000000140735D33  add     rax, rsp
  0000000140735D36  add     rax, 258h
  0000000140735D3C  imul    rax, r8
  0000000140735D40  not     rax
  0000000140735D43  and     rax, rdx
  0000000140735D46  mov     rdx, [rsp+258h+var_258]
  0000000140735D4A  imul    rdx, rdi
  0000000140735D4E  not     rdx
  0000000140735D51  imul    r13, r8
  0000000140735D55  not     r13
  0000000140735D58  and     r13, rdx
  0000000140735D5B  mov     r15, 82049DA1F53E6620h
  0000000140735D65  imul    r15, rbp
  0000000140735D69  add     r15, r10
  0000000140735D6C  imul    r15, r14
  0000000140735D70  imul    edx, ebp, 60CE68E0h
  0000000140735D76  add     rdx, rsp
  0000000140735D79  add     rdx, 258h
  0000000140735D80  imul    rdx, r14
  0000000140735D84  mov     [rsp+258h+var_188], rdx
  0000000140735D8C  imul    edx, ebp, 0D8BD3578h
  0000000140735D92  add     rdx, rsp
  0000000140735D95  add     rdx, 258h
  0000000140735D9C  imul    rdx, r14
  0000000140735DA0  mov     [rsp+258h+var_258], rdx
  0000000140735DA4  mov     r10, [rsp+258h+var_240]
  0000000140735DA9  imul    r10, r14
  0000000140735DAD  mov     r14, 0B8547312C4D9B018h
  0000000140735DB7  imul    r14, rbp
  0000000140735DBB  add     r14, r11
  0000000140735DBE  mov     r11, [rsp+258h+var_220]
  0000000140735DC3  imul    r14, r11
  0000000140735DC7  imul    edx, ebp, 7BB26990h
  0000000140735DCD  add     rdx, rsp
  0000000140735DD0  add     rdx, 258h
  0000000140735DD7  imul    rdx, r11
  0000000140735DDB  mov     [rsp+258h+var_240], rdx
  0000000140735DE0  imul    edx, ebp, 560CCF00h
  0000000140735DE6  add     rdx, rsp
  0000000140735DE9  add     rdx, 258h
  0000000140735DF0  imul    rdx, r11
  0000000140735DF4  mov     [rsp+258h+var_198], rdx
  0000000140735DFC  mov     rdx, [rsp+258h+var_150]
  0000000140735E04  imul    rdx, r11
  0000000140735E08  not     r10
  0000000140735E0B  not     rdx
  0000000140735E0E  and     rdx, r10
  0000000140735E11  mov     [rsp+258h+var_150], rdx
  0000000140735E19  mov     rdx, [rsp+258h+var_238]
  0000000140735E1E  imul    rdx, r8
  0000000140735E22  mov     [rsp+258h+var_238], rdx
  0000000140735E27  imul    edx, ebp, 0E8DF9C48h
  0000000140735E2D  add     rdx, rsp
  0000000140735E30  add     rdx, 258h
  0000000140735E37  imul    rdx, r8
  0000000140735E3B  mov     [rsp+258h+var_220], rdx
  0000000140735E40  imul    edx, ebp, 0A6B8D110h
  0000000140735E46  imul    r8, [rsp+rdx+258h]
  0000000140735E4F  imul    r9, rdi
  0000000140735E53  add     r9, r8
  0000000140735E56  mov     [rsp+258h+var_190], r9
  0000000140735E5E  mov     rsi, [rsp+258h+var_248]
  0000000140735E63  imul    rcx, rsi
  0000000140735E67  not     rcx
  0000000140735E6A  imul    r8d, ebp, 0DE1E0268h
  0000000140735E71  lea     r11, [rsp+r8+258h+var_258]
  0000000140735E75  add     r11, 258h
  0000000140735E7C  mov     r8, [rsp+258h+var_218]
  0000000140735E81  imul    r11, r8
  0000000140735E85  not     r11
  0000000140735E88  and     r11, rcx
  0000000140735E8B  imul    ecx, ebp, 158333C0h
  0000000140735E91  add     rcx, rsp
  0000000140735E94  add     rcx, 258h
  0000000140735E9B  imul    rcx, rsi
  0000000140735E9F  mov     [rsp+258h+var_108], rcx
  0000000140735EA7  imul    ecx, ebp, 1946D0B8h
  0000000140735EAD  add     rcx, rsp
  0000000140735EB0  add     rcx, 258h
  0000000140735EB7  imul    rcx, rsi
  0000000140735EBB  mov     [rsp+258h+var_100], rcx
  0000000140735EC3  mov     ecx, esi
  0000000140735EC5  imul    ecx, ebp
  0000000140735EC8  imul    ecx, 0CD7DE90Fh
  0000000140735ECE  mov     [rsp+258h+var_13C], ecx
  0000000140735ED5  imul    ecx, ebp, 98339A38h
  0000000140735EDB  lea     rsi, [rsp+rcx+258h+var_258]
  0000000140735EDF  add     rsi, 258h
  0000000140735EE6  imul    rsi, rdi
  0000000140735EEA  add     rdx, rsp
  0000000140735EED  add     rdx, 258h
  0000000140735EF4  imul    rdx, r8
  0000000140735EF8  mov     [rsp+258h+var_110], rdx
  0000000140735F00  mov     rdx, [rsp+258h+var_210]
  0000000140735F05  imul    rdx, rdi
  0000000140735F09  mov     [rsp+258h+var_210], rdx
  0000000140735F0E  imul    ecx, ebp, 3B28CE50h
  0000000140735F14  lea     rdx, [rsp+rcx+258h+var_258]
  0000000140735F18  add     rdx, 258h
  0000000140735F1F  mov     rcx, r8
  0000000140735F22  imul    rcx, rdx
  0000000140735F26  mov     [rsp+258h+var_118], rcx
  0000000140735F2E  imul    ecx, ebp, 0B87867D8h
  0000000140735F34  mov     [rsp+258h+var_248], rcx
  0000000140735F39  imul    ecx, ebp, 0A8560108h
  0000000140735F3F  test    byte ptr [rsp+258h+var_178], 1
  0000000140735F47  mov     r8, [rsp+258h+var_208]
  0000000140735F4C  lea     r8, [rsp+r8+258h]
  0000000140735F54  mov     rdi, [rsp+258h+var_200]
  0000000140735F59  cmovnz  r8, rdi
  0000000140735F5D  mov     [rsp+258h+var_208], r8
  0000000140735F62  cmovz   rdi, rdx
  0000000140735F66  imul    edx, ebp, 49AE0528h
  0000000140735F6C  test    byte ptr [rsp+258h+var_170], 1
  0000000140735F74  lea     r8, [rsp+rcx+258h]
  0000000140735F7C  mov     rcx, [rsp+258h+var_F8]
  0000000140735F84  cmovz   r8, rcx
  0000000140735F88  mov     [rsp+258h+var_170], r8
  0000000140735F90  lea     r9, [rsp+rdx+258h]
  0000000140735F98  cmovz   r9, rcx
  0000000140735F9C  mov     r10, 0B9632C5F589AE636h
  0000000140735FA6  imul    r10, rbp
  0000000140735FAA  mov     r8, [rsp+258h+var_228]
  0000000140735FAF  add     r10, r8
  0000000140735FB2  mov     rdx, 31C409EDB696995Ch
  0000000140735FBC  imul    rdx, rbp
  0000000140735FC0  add     rdx, r8
  0000000140735FC3  imul    r8d, ebp, 0AA2A6EC9h
  0000000140735FCA  mov     dword ptr [rsp+258h+var_200], r8d
  0000000140735FCF  test    byte ptr [rsp+258h+var_134], 1
  0000000140735FD7  cmovz   r10, rcx
  0000000140735FDB  cmovz   rdx, rcx
  0000000140735FDF  mov     r8, [rsp+258h+var_238]
  0000000140735FE4  mov     rcx, [r8+rsi]
  0000000140735FE8  mov     [rsp+258h+var_228], rcx
  0000000140735FED  not     rbx
  0000000140735FF0  mov     rbx, [rbx]
  0000000140735FF3  not     rax
  0000000140735FF6  mov     rax, [rax]
  0000000140735FF9  mov     [rsp+258h+var_178], rax
  0000000140736001  mov     rax, [rsp+258h+var_78]
  0000000140736009  mov     rax, [rsp+rax+258h]
  0000000140736011  mov     [rsp+258h+var_238], rax
  0000000140736016  test    rbp, 0
  000000014073601D  call    locret_14073602D  ; -> locret_14073602D
  0000000140736022  jnb     loc_14073602E
  0000000140736028  jmp     loc_1407357B9
  000000014073602D  retn
  000000014073602E  nop
  000000014073602F  jmp     loc_140736368
  0000000140736034  mov     rax, 0B7C88D164DD14D67h
  000000014073603E  mov     rax, 0F9B8B872BD3D9A5Fh
  0000000140736048  mov     [r15+r14], esi
  000000014073604C  mov     dword ptr [rdi], 0
  0000000140736052  mov     rax, [rsp+258h+var_120]
  000000014073605A  mov     [r9], rax
  000000014073605D  mov     rax, [rsp+258h+var_A8]
  0000000140736065  mov     r9, [rsp+258h+var_E0]
  000000014073606D  mov     [r9], rax
  0000000140736070  mov     eax, dword ptr [rsp+258h+var_200]
  0000000140736074  mov     [rdx], eax
  0000000140736076  mov     eax, [rsp+258h+var_138]
  000000014073607D  mov     rcx, [rsp+258h+var_180]
  0000000140736085  mov     [rcx], ax
  0000000140736088  mov     rcx, [rsp+258h+var_128]
  0000000140736090  imul    rcx, r8
  0000000140736094  mov     rax, [rsp+258h+var_C8]
  000000014073609C  not     rax
  000000014073609F  not     rcx
  00000001407360A2  and     rcx, rax
  00000001407360A5  mov     byte ptr [r10], 0
  00000001407360A9  not     rcx
  00000001407360AC  mov     rax, 0B7C88D164DD14D67h
  00000001407360B6  mov     rax, 0F9B8B872BD3D9A5Fh
  00000001407360C0  mov     rax, 0B7C88D164DD14D67h
  00000001407360CA  mov     rax, 0F9B8B872BD3D9A5Fh
  00000001407360D4  mov     rax, [rsp+258h+var_1F8]
  00000001407360D9  mov     rdx, [rsp+258h+var_98]
  00000001407360E1  mov     [rdx+rax], rcx
  00000001407360E5  mov     rcx, [rsp+258h+var_48]
  00000001407360ED  not     rcx
  00000001407360F0  mov     rax, [rsp+258h+var_148]
  00000001407360F8  mov     rdx, [rsp+258h+var_50]
  0000000140736100  mov     [rcx+rdx], rax
  0000000140736104  mov     rax, [rsp+258h+var_58]
  000000014073610C  mov     rcx, [rsp+258h+var_60]
  0000000140736114  mov     rdx, [rsp+258h+var_1C8]
  000000014073611C  mov     [rax+rcx], rdx
  0000000140736120  mov     rcx, [rsp+258h+var_70]
  0000000140736128  not     rcx
  000000014073612B  mov     rax, [rsp+258h+var_68]
  0000000140736133  mov     rdx, [rsp+258h+var_B0]
  000000014073613B  mov     [rax+rcx*2+1], rdx
  0000000140736140  mov     rax, [rsp+258h+var_80]
  0000000140736148  not     rax
  000000014073614B  mov     rcx, [rsp+258h+var_88]
  0000000140736153  mov     rdx, [rsp+258h+var_B8]
  000000014073615B  mov     [rcx+rax*2+1], rdx
  0000000140736160  mov     rax, [rsp+258h+var_250]
  0000000140736165  mov     rcx, [rsp+258h+var_1A8]
  000000014073616D  lea     rax, [rcx+rax+1]
  0000000140736172  mov     rcx, [rsp+258h+var_1B0]
  000000014073617A  not     rcx
  000000014073617D  mov     [rcx], rax
  0000000140736180  mov     rcx, [rsp+258h+var_1D8]
  0000000140736188  mov     rax, rcx
  000000014073618B  not     rax
  000000014073618E  lea     rax, [rcx+rax*2]
  0000000140736192  mov     rcx, [rsp+258h+var_1D0]
  000000014073619A  lea     rax, [rcx+rax+1]
  000000014073619F  mov     rcx, [rsp+258h+var_1B8]
  00000001407361A7  mov     [rsp+rcx+258h], rax
  00000001407361AF  mov     rax, [rsp+258h+var_90]
  00000001407361B7  mov     rcx, [rsp+258h+var_A0]
  00000001407361BF  mov     rdx, [rsp+258h+var_C0]
  00000001407361C7  mov     [rcx+rdx], rax
  00000001407361CB  mov     rdx, [rsp+258h+var_1E8]
  00000001407361D0  not     rdx
  00000001407361D3  mov     rax, [rsp+258h+var_230]
  00000001407361D8  mov     rcx, [rsp+258h+var_1A0]
  00000001407361E0  mov     [rcx+rdx*2+1], rax
  00000001407361E5  mov     rax, [rsp+258h+var_1F0]
  00000001407361EA  not     rax
  00000001407361ED  mov     [rax], r12
  00000001407361F0  mov     rax, [rsp+258h+var_D8]
  00000001407361F8  not     rax
  00000001407361FB  mov     rcx, [rsp+258h+var_248]
  0000000140736200  mov     [rsp+rcx+258h], rax
  0000000140736208  mov     rcx, [rsp+258h+var_E8]
  0000000140736210  not     rcx
  0000000140736213  mov     rax, [rsp+258h+var_1C0]
  000000014073621B  mov     [rsp+rax+258h], rcx
  0000000140736223  mov     rax, [rsp+258h+var_F0]
  000000014073622B  not     rax
  000000014073622E  mov     rcx, [rsp+258h+var_228]
  0000000140736233  mov     [rax], rcx
  0000000140736236  mov     rax, [rsp+258h+var_188]
  000000014073623E  mov     rcx, [rsp+258h+var_240]
  0000000140736243  mov     [rax+rcx], rbx
  0000000140736247  mov     rax, [rsp+258h+var_258]
  000000014073624B  mov     rcx, [rsp+258h+var_198]
  0000000140736253  mov     rdx, [rsp+258h+var_178]
  000000014073625B  mov     [rax+rcx], rdx
  000000014073625F  mov     rax, [rsp+258h+var_1E0]
  0000000140736264  mov     rcx, [rsp+258h+var_108]
  000000014073626C  mov     rdx, [rsp+258h+var_110]
  0000000140736274  mov     [rdx+rcx], rax
  0000000140736278  not     r13
  000000014073627B  mov     rax, [rsp+258h+var_220]
  0000000140736280  mov     rcx, [rsp+258h+var_210]
  0000000140736285  mov     [rax+rcx], r13
  0000000140736289  mov     rax, [rsp+258h+var_150]
  0000000140736291  not     rax
  0000000140736294  mov     rcx, [rsp+258h+var_100]
  000000014073629C  mov     rdx, [rsp+258h+var_118]
  00000001407362A4  mov     [rdx+rcx], rax
  00000001407362A8  not     r11
  00000001407362AB  mov     rax, [rsp+258h+var_190]
  00000001407362B3  mov     [r11], rax
  00000001407362B6  mov     rax, 0D0FE2C07BDADBCF0h
  00000001407362C0  imul    rax, rbp
  00000001407362C4  and     rax, [rsp+258h+var_168]
  00000001407362CC  mov     rcx, 4D1A7A130751B44Bh
  00000001407362D6  imul    rcx, rbp
  00000001407362DA  mov     rdx, [rsp+258h+var_130]
  00000001407362E2  add     rcx, rdx
  00000001407362E5  add     rcx, rax
  00000001407362E8  imul    rcx, [rsp+258h+var_160]
  00000001407362F1  mov     rax, 1B9EE0E51BC25688h
  00000001407362FB  imul    rax, rbp
  00000001407362FF  add     rax, rdx
  0000000140736302  imul    rax, [rsp+258h+var_158]
  000000014073630B  mov     rdx, rcx
  000000014073630E  not     rdx
  0000000140736311  mov     r8, [rsp+258h+var_170]
  0000000140736319  mov     r9, [rsp+258h+var_238]
  000000014073631E  mov     [r8], r9
  0000000140736321  mov     r8, rax
  0000000140736324  not     r8
  0000000140736327  mov     r9, rdx
  000000014073632A  and     r9, r8
  000000014073632D  and     r8, rcx
  0000000140736330  and     rcx, rax
  0000000140736333  not     rcx
  0000000140736336  lea     r9, [r9+r9*2]
  000000014073633A  sub     rcx, r9
  000000014073633D  and     rdx, rax
  0000000140736340  not     r8
  0000000140736343  not     rdx
  0000000140736346  and     rdx, r8
  0000000140736349  lea     rax, [rcx+rdx*2]
  000000014073634D  imul    ecx, ebp, 0F62F4D5Eh
  0000000140736353  add     rsp, 218h
  000000014073635A  pop     rbx
  000000014073635B  pop     rbp
  000000014073635C  pop     rdi
  000000014073635D  pop     rsi
  000000014073635E  pop     r12
  0000000140736360  pop     r13
  0000000140736362  pop     r14
  0000000140736364  pop     r15
  0000000140736366  jmp     rax
  0000000140736368  mov     rax, [rsp+258h+var_208]
  000000014073636D  mov     r8d, [rax]
  0000000140736370  mov     rax, [rsp+258h+var_218]
  0000000140736375  imul    eax, r8d
  0000000140736379  add     eax, [rsp+258h+var_13C]
  0000000140736380  mov     rsi, rax
  0000000140736383  test    r10, 0
  000000014073638A  call    locret_14073639A  ; -> locret_14073639A
  000000014073638F  jno     loc_14073639B
  0000000140736395  jmp     loc_1407362E8
  000000014073639A  retn
  000000014073639B  nop
  000000014073639C  jmp     loc_140736034

