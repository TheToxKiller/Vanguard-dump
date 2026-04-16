// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D3473A                          ║
// ║  VA        : 0x141D3473A                            ║
// ║  RVA       : 0x1D3473A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DB087  sub_1401DAFC2
//   0x140216A27  sub_140216962
//   0x1402B7AD4  ??
//
// ── CALLS TO (30) ──
//   0x141D3473C  sub_141D3473A
//   0x141D3473E  sub_141D3473A
//   0x141D34740  sub_141D3473A
//   0x141D34742  sub_141D3473A
//   0x141D34743  sub_141D3473A
//   0x141D34744  sub_141D3473A
//   0x141D34745  sub_141D3473A
//   0x141D34746  sub_141D3473A
//   0x141D3474D  sub_141D3473A
//   0x141D34755  sub_141D3473A
//   0x141D3475D  sub_141D3473A
//   0x141D34760  sub_141D3473A
//   0x141D34763  sub_141D3473A
//   0x141D3476B  sub_141D3473A
//   0x141D34773  sub_141D3473A
//   0x141D34776  sub_141D3473A
//   0x141D34779  sub_141D3473A
//   0x141D3477C  sub_141D3473A
//   0x141D3477F  sub_141D3473A
//   0x141D34782  sub_141D3473A
//   0x141D34785  sub_141D3473A
//   0x141D34788  sub_141D3473A
//   0x141D3478B  sub_141D3473A
//   0x141D3478E  sub_141D3473A
//   0x141D34791  sub_141D3473A
//   0x141D34794  sub_141D3473A
//   0x141D34797  sub_141D3473A
//   0x141D3479A  sub_141D3473A
//   0x141D3479D  sub_141D3473A
//   0x141D347A0  sub_141D3473A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17659 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DB087  sub_1401DAFC2
;   0x140216A27  sub_140216962
;   0x1402B7AD4  ??
;
; ── Instructions ───────────────────────────────
  0000000141D3473A  push    r15
  0000000141D3473C  push    r14
  0000000141D3473E  push    r13
  0000000141D34740  push    r12
  0000000141D34742  push    rsi
  0000000141D34743  push    rdi
  0000000141D34744  push    rbp
  0000000141D34745  push    rbx
  0000000141D34746  sub     rsp, 660h
  0000000141D3474D  mov     rax, [rsp+6A0h+arg_48]
  0000000141D34755  mov     r13, [rsp+6A0h+arg_58]
  0000000141D3475D  mov     rdx, rax
  0000000141D34760  not     rdx
  0000000141D34763  mov     r10, [rsp+6A0h+arg_B0]
  0000000141D3476B  mov     rcx, [rsp+6A0h+arg_60]
  0000000141D34773  mov     r8, rcx
  0000000141D34776  mov     rbx, rcx
  0000000141D34779  not     r8
  0000000141D3477C  mov     rcx, r10
  0000000141D3477F  not     rcx
  0000000141D34782  mov     r9, rax
  0000000141D34785  mov     r11, r8
  0000000141D34788  and     r9, r8
  0000000141D3478B  mov     r8, rcx
  0000000141D3478E  and     r8, r9
  0000000141D34791  not     r9
  0000000141D34794  and     r9, r10
  0000000141D34797  mov     rsi, r10
  0000000141D3479A  and     rsi, r11
  0000000141D3479D  mov     r14, r11
  0000000141D347A0  mov     r10, rdx
  0000000141D347A3  and     r10, rsi
  0000000141D347A6  mov     rdi, r10
  0000000141D347A9  not     rdi
  0000000141D347AC  not     rsi
  0000000141D347AF  mov     r11, rcx
  0000000141D347B2  and     r11, rbx
  0000000141D347B5  mov     r15, rbx
  0000000141D347B8  mov     [rsp+6A0h+var_2A8], rbx
  0000000141D347C0  not     r11
  0000000141D347C3  and     r11, rsi
  0000000141D347C6  mov     rbx, rax
  0000000141D347C9  and     rbx, r11
  0000000141D347CC  not     r11
  0000000141D347CF  and     r11, rdx
  0000000141D347D2  and     rdx, r14
  0000000141D347D5  mov     r12, r14
  0000000141D347D8  mov     [rsp+6A0h+var_2B0], r14
  0000000141D347E0  not     rdx
  0000000141D347E3  and     rdx, rcx
  0000000141D347E6  and     rcx, rax
  0000000141D347E9  and     rax, rsi
  0000000141D347EC  not     rax
  0000000141D347EF  and     rax, rdi
  0000000141D347F2  not     rax
  0000000141D347F5  mov     rsi, 0DDFEF7DFDFFFEBE7h
  0000000141D347FF  or      rsi, r13
  0000000141D34802  mov     rdi, 1AC8495A144150C1h
  0000000141D3480C  imul    rdi, rsi
  0000000141D34810  imul    rax, rdi
  0000000141D34814  mov     r14, 359092B42882A182h
  0000000141D3481E  imul    r14, rsi
  0000000141D34822  imul    r10, r14
  0000000141D34826  not     rdx
  0000000141D34829  imul    rdx, rdi
  0000000141D3482D  add     rdx, r10
  0000000141D34830  mov     r10, r8
  0000000141D34833  not     r10
  0000000141D34836  not     r9
  0000000141D34839  and     r9, r10
  0000000141D3483C  imul    r9, r14
  0000000141D34840  add     r9, rdx
  0000000141D34843  add     r9, rax
  0000000141D34846  not     r11
  0000000141D34849  not     rbx
  0000000141D3484C  and     rbx, r11
  0000000141D3484F  not     rbx
  0000000141D34852  mov     rax, 0E537B6A5EBBEAF3Fh
  0000000141D3485C  imul    rax, rsi
  0000000141D34860  imul    rax, rbx
  0000000141D34864  imul    r8, rdi
  0000000141D34868  add     r8, r9
  0000000141D3486B  add     r8, rax
  0000000141D3486E  mov     rax, r15
  0000000141D34871  and     rax, rcx
  0000000141D34874  not     rcx
  0000000141D34877  and     rcx, r12
  0000000141D3487A  not     rcx
  0000000141D3487D  not     rax
  0000000141D34880  and     rax, rcx
  0000000141D34883  not     rax
  0000000141D34886  mov     r14, 0CA6F6D4BD77D5E7Eh
  0000000141D34890  imul    r14, rsi
  0000000141D34894  imul    r14, rax
  0000000141D34898  add     r14, r8
  0000000141D3489B  imul    eax, r14d, 0AFA070C0h
  0000000141D348A2  mov     [rsp+6A0h+var_4C8], rax
  0000000141D348AA  mov     rbx, [rsp+rax+6A0h]
  0000000141D348B2  mov     rax, rbx
  0000000141D348B5  shl     rax, 13h
  0000000141D348B9  not     rax
  0000000141D348BC  mov     rcx, rbx
  0000000141D348BF  shr     rcx, 2Dh
  0000000141D348C3  not     rcx
  0000000141D348C6  and     rcx, rax
  0000000141D348C9  mov     r10, 19B4F83604874E6Bh
  0000000141D348D3  or      r10, rcx
  0000000141D348D6  not     rcx
  0000000141D348D9  mov     rax, 0E64B07C9FB78B194h
  0000000141D348E3  or      rax, rcx
  0000000141D348E6  and     r10, rax
  0000000141D348E9  mov     rax, rcx
  0000000141D348EC  mov     r9, rcx
  0000000141D348EF  shr     rax, 35h
  0000000141D348F3  and     eax, 41h
  0000000141D348F6  mov     r11, rax
  0000000141D348F9  mov     [rsp+6A0h+var_378], rax
  0000000141D34901  mov     rax, r10
  0000000141D34904  shr     rax, 2Dh
  0000000141D34908  not     eax
  0000000141D3490A  and     eax, 40401h
  0000000141D3490F  mov     rcx, r10
  0000000141D34912  not     rcx
  0000000141D34915  mov     rdx, rcx
  0000000141D34918  shr     rdx, 2
  0000000141D3491C  mov     r8, 20000000000001h
  0000000141D34926  and     r8, rdx
  0000000141D34929  imul    r8, rax
  0000000141D3492D  mov     [rsp+6A0h+var_350], r8
  0000000141D34935  imul    eax, r14d, 1C66FA88h
  0000000141D3493C  mov     [rsp+6A0h+var_568], rax
  0000000141D34944  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000141D34948  add     rdx, 6A0h
  0000000141D3494F  mov     [rsp+6A0h+var_3F8], rdx
  0000000141D34957  mov     rax, r8
  0000000141D3495A  imul    rax, rdx
  0000000141D3495E  shr     rcx, 0Bh
  0000000141D34962  mov     rdx, 100000000001h
  0000000141D3496C  and     rdx, rcx
  0000000141D3496F  shr     r9, 1Ah
  0000000141D34973  not     r9d
  0000000141D34976  and     r9d, 20000001h
  0000000141D3497D  imul    r9, rdx
  0000000141D34981  mov     [rsp+6A0h+var_2E8], r9
  0000000141D34989  imul    ecx, r14d, 0E86E65D0h
  0000000141D34990  mov     [rsp+6A0h+var_6A0], rcx
  0000000141D34994  add     rcx, rsp
  0000000141D34997  add     rcx, 6A0h
  0000000141D3499E  imul    rcx, r9
  0000000141D349A2  add     rcx, rax
  0000000141D349A5  imul    eax, r14d, 411D0BC8h
  0000000141D349AC  mov     [rsp+6A0h+var_490], rax
  0000000141D349B4  add     rax, rsp
  0000000141D349B7  add     rax, 6A0h
  0000000141D349BD  imul    rax, r11
  0000000141D349C1  not     rax
  0000000141D349C4  mov     [rsp+6A0h+var_3A0], rax
  0000000141D349CC  not     rcx
  0000000141D349CF  and     rcx, rax
  0000000141D349D2  not     rcx
  0000000141D349D5  shr     r10, 24h
  0000000141D349D9  mov     [rsp+6A0h+var_58], r10
  0000000141D349E1  mov     eax, r10d
  0000000141D349E4  and     eax, 5
  0000000141D349E7  mov     [rsp+6A0h+var_4F0], rax
  0000000141D349EF  imul    edx, r14d, 0FE4324D0h
  0000000141D349F6  mov     [rsp+6A0h+var_4C0], rdx
  0000000141D349FE  add     rdx, rsp
  0000000141D34A01  add     rdx, 6A0h
  0000000141D34A08  mov     [rsp+6A0h+var_390], rdx
  0000000141D34A10  imul    rax, rdx
  0000000141D34A14  mov     rax, [rcx+rax]
  0000000141D34A18  mov     [rsp+6A0h+var_4F8], rax
  0000000141D34A20  mov     rcx, [rsp+6A0h+arg_E8]
  0000000141D34A28  mov     rax, rcx
  0000000141D34A2B  mov     r10, rcx
  0000000141D34A2E  not     rax
  0000000141D34A31  mov     r15, rax
  0000000141D34A34  shr     rax, 0Fh
  0000000141D34A38  mov     ebp, 0FFFFFFFFh
  0000000141D34A3D  add     rbp, 2
  0000000141D34A41  and     rbp, rax
  0000000141D34A44  shr     r15, 3Fh
  0000000141D34A48  imul    eax, r14d, 892D8450h
  0000000141D34A4F  mov     [rsp+6A0h+var_360], rax
  0000000141D34A57  add     rax, rsp
  0000000141D34A5A  add     rax, 6A0h
  0000000141D34A60  mov     [rsp+6A0h+var_5E0], rax
  0000000141D34A68  mov     rcx, r15
  0000000141D34A6B  mov     [rsp+6A0h+var_578], r15
  0000000141D34A73  imul    rcx, rax
  0000000141D34A77  imul    eax, r14d, 6B09AE98h
  0000000141D34A7E  mov     [rsp+6A0h+var_540], rax
  0000000141D34A86  add     rax, rsp
  0000000141D34A89  add     rax, 6A0h
  0000000141D34A8F  imul    rax, rbp
  0000000141D34A93  mov     [rsp+6A0h+var_408], rbp
  0000000141D34A9B  add     rax, rcx
  0000000141D34A9E  mov     [rsp+6A0h+var_398], r10
  0000000141D34AA6  mov     ecx, r10d
  0000000141D34AA9  shr     ecx, 1
  0000000141D34AAB  mov     [rsp+6A0h+var_30C], ecx
  0000000141D34AB2  mov     r8d, ecx
  0000000141D34AB5  and     r8d, 11h
  0000000141D34AB9  mov     [rsp+6A0h+var_698], r8
  0000000141D34ABE  imul    ecx, r14d, 0E1DC2A48h
  0000000141D34AC5  mov     [rsp+6A0h+var_368], rcx
  0000000141D34ACD  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  0000000141D34AD1  add     rdx, 6A0h
  0000000141D34AD8  mov     [rsp+6A0h+var_48], rdx
  0000000141D34AE0  mov     rcx, r8
  0000000141D34AE3  imul    rcx, rdx
  0000000141D34AE7  mov     r8, r10
  0000000141D34AEA  shr     r8, 3Ah
  0000000141D34AEE  not     r8d
  0000000141D34AF1  mov     [rsp+6A0h+var_5A0], r8
  0000000141D34AF9  and     r8d, 1
  0000000141D34AFD  mov     [rsp+6A0h+var_470], r8
  0000000141D34B05  imul    edx, r14d, 0CA4A9018h
  0000000141D34B0C  mov     [rsp+6A0h+var_318], rdx
  0000000141D34B14  lea     r9, [rsp+rdx+6A0h+var_6A0]
  0000000141D34B18  add     r9, 6A0h
  0000000141D34B1F  imul    r9, r8
  0000000141D34B23  mov     rdx, r9
  0000000141D34B26  not     rdx
  0000000141D34B29  mov     r10, rax
  0000000141D34B2C  not     r10
  0000000141D34B2F  mov     r8, rcx
  0000000141D34B32  and     r8, rdx
  0000000141D34B35  mov     r11, r8
  0000000141D34B38  not     r11
  0000000141D34B3B  and     r11, r10
  0000000141D34B3E  mov     rsi, r10
  0000000141D34B41  and     r10, r9
  0000000141D34B44  mov     r9, rcx
  0000000141D34B47  not     r9
  0000000141D34B4A  and     rsi, rdx
  0000000141D34B4D  mov     rdi, rsi
  0000000141D34B50  and     rsi, r9
  0000000141D34B53  and     r9, rdx
  0000000141D34B56  not     rdi
  0000000141D34B59  and     rdi, rcx
  0000000141D34B5C  and     rdx, rax
  0000000141D34B5F  not     rdx
  0000000141D34B62  and     rdx, rcx
  0000000141D34B65  not     r10
  0000000141D34B68  and     rdx, r10
  0000000141D34B6B  not     rdx
  0000000141D34B6E  sub     rdx, rsi
  0000000141D34B71  sub     rdx, r11
  0000000141D34B74  add     rdx, rdi
  0000000141D34B77  and     r9, rax
  0000000141D34B7A  and     r8, rax
  0000000141D34B7D  add     r8, r8
  0000000141D34B80  sub     rdx, r8
  0000000141D34B83  not     r9
  0000000141D34B86  mov     rax, [r9+rdx]
  0000000141D34B8A  mov     [rsp+6A0h+var_410], rax
  0000000141D34B92  imul    ecx, r14d, -2Dh
  0000000141D34B96  mov     [rsp+6A0h+var_468], ecx
  0000000141D34B9D  mov     rdx, rbx
  0000000141D34BA0  shl     rdx, cl
  0000000141D34BA3  mov     [rsp+6A0h+var_650], rdx
  0000000141D34BA8  mov     rax, 7DDB527FCA54E22Bh
  0000000141D34BB2  imul    rax, r14
  0000000141D34BB6  mov     [rsp+6A0h+var_560], rax
  0000000141D34BBE  not     rdx
  0000000141D34BC1  mov     [rsp+6A0h+var_3B8], rdx
  0000000141D34BC9  imul    ecx, r14d, 6Dh ; 'm'
  0000000141D34BCD  mov     [rsp+6A0h+var_464], ecx
  0000000141D34BD4  shr     rbx, cl
  0000000141D34BD7  mov     [rsp+6A0h+var_3B0], rbx
  0000000141D34BDF  mov     rcx, rbx
  0000000141D34BE2  not     rcx
  0000000141D34BE5  mov     [rsp+6A0h+var_610], rcx
  0000000141D34BED  and     rdx, rcx
  0000000141D34BF0  and     rax, rdx
  0000000141D34BF3  not     rax
  0000000141D34BF6  not     rdx
  0000000141D34BF9  mov     [rsp+6A0h+var_600], rdx
  0000000141D34C01  mov     r11, 0CEA3C0A080C0F294h
  0000000141D34C0B  imul    r11, r14
  0000000141D34C0F  mov     [rsp+6A0h+var_558], r11
  0000000141D34C17  and     r11, rdx
  0000000141D34C1A  not     r11
  0000000141D34C1D  and     r11, rax
  0000000141D34C20  mov     [rsp+6A0h+var_5F0], r11
  0000000141D34C28  mov     rdx, r13
  0000000141D34C2B  mov     eax, edx
  0000000141D34C2D  not     eax
  0000000141D34C2F  shr     eax, 2
  0000000141D34C32  and     eax, 7
  0000000141D34C35  mov     rcx, r13
  0000000141D34C38  mov     [rsp+6A0h+var_380], r13
  0000000141D34C40  shr     rcx, 15h
  0000000141D34C44  not     ecx
  0000000141D34C46  and     ecx, 8410001h
  0000000141D34C4C  imul    rcx, rax
  0000000141D34C50  mov     [rsp+6A0h+var_340], rcx
  0000000141D34C58  mov     rax, r13
  0000000141D34C5B  shr     rax, 37h
  0000000141D34C5F  not     eax
  0000000141D34C61  and     eax, 45h
  0000000141D34C64  mov     [rsp+6A0h+var_478], rax
  0000000141D34C6C  mov     rax, r11
  0000000141D34C6F  shr     rax, 3Fh
  0000000141D34C73  mov     [rsp+6A0h+var_4E8], rax
  0000000141D34C7B  imul    eax, r14d, 7D64B738h
  0000000141D34C82  mov     [rsp+6A0h+var_550], rax
  0000000141D34C8A  imul    r9d, r14d, 38CDF510h
  0000000141D34C91  mov     [rsp+6A0h+var_640], r9
  0000000141D34C96  imul    edx, r14d, 0D7D03860h
  0000000141D34C9D  mov     [rsp+6A0h+var_418], rdx
  0000000141D34CA5  imul    eax, r14d, 9B888CF0h
  0000000141D34CAC  mov     [rsp+6A0h+var_4D0], rax
  0000000141D34CB4  mov     rax, [rsp+rax+6A0h]
  0000000141D34CBC  mov     [rsp+6A0h+var_670], rax
  0000000141D34CC1  bt      rax, 3Dh ; '='
  0000000141D34CC6  setnb   byte ptr [rsp+6A0h+var_648]
  0000000141D34CCB  imul    eax, r14d, 0CAE53C23h
  0000000141D34CD2  add     rax, rsp
  0000000141D34CD5  add     rax, 6A0h
  0000000141D34CDB  imul    r8d, r14d, 4496C228h
  0000000141D34CE2  mov     [rsp+6A0h+var_638], r8
  0000000141D34CE7  test    cl, 1
  0000000141D34CEA  lea     rcx, [rsp+r8+6A0h]
  0000000141D34CF2  cmovnz  rcx, rax
  0000000141D34CF6  mov     [rsp+6A0h+var_690], rcx
  0000000141D34CFB  mov     rcx, 36649F1D8CB3C213h
  0000000141D34D05  imul    rcx, r14
  0000000141D34D09  imul    eax, r14d, 85B3CDF0h
  0000000141D34D10  mov     [rsp+6A0h+var_580], rax
  0000000141D34D18  mov     rax, [rsp+rax+6A0h]
  0000000141D34D20  mov     [rsp+6A0h+var_50], rax
  0000000141D34D28  add     rcx, rax
  0000000141D34D2B  mov     [rsp+6A0h+var_620], rcx
  0000000141D34D33  mov     r12, 0E86ED6AB36DEE35Dh
  0000000141D34D3D  imul    r12, r14
  0000000141D34D41  mov     rax, [rsp+rdx+6A0h]
  0000000141D34D49  mov     [rsp+6A0h+var_590], rax
  0000000141D34D51  and     r12, rax
  0000000141D34D54  mov     rcx, [rsp+r9+6A0h]
  0000000141D34D5C  mov     [rsp+6A0h+var_5D8], rcx
  0000000141D34D64  mov     rax, rcx
  0000000141D34D67  shr     rax, 3Ah
  0000000141D34D6B  and     eax, 5
  0000000141D34D6E  mov     rsi, rax
  0000000141D34D71  mov     [rsp+6A0h+var_160], rax
  0000000141D34D79  mov     rax, rcx
  0000000141D34D7C  shr     rax, 0Ah
  0000000141D34D80  not     eax
  0000000141D34D82  and     eax, 40018001h
  0000000141D34D87  mov     r9, rax
  0000000141D34D8A  imul    eax, r14d, 0AF05C4B5h
  0000000141D34D91  mov     [rsp+6A0h+var_5B0], rax
  0000000141D34D99  imul    eax, r14d, 0F2672EC7h
  0000000141D34DA0  mov     [rsp+6A0h+var_658], rax
  0000000141D34DA5  imul    eax, r14d, 0D6135D30h
  0000000141D34DAC  mov     [rsp+6A0h+var_680], rax
  0000000141D34DB1  imul    eax, r14d, 7F219268h
  0000000141D34DB8  mov     [rsp+6A0h+var_660], rax
  0000000141D34DBD  imul    eax, r14d, 8770A920h
  0000000141D34DC4  mov     [rsp+6A0h+var_628], rax
  0000000141D34DC9  imul    eax, r14d, 0DE6273E8h
  0000000141D34DD0  mov     [rsp+6A0h+var_570], rax
  0000000141D34DD8  imul    eax, r14d, 84F16B8h
  0000000141D34DDF  mov     [rsp+6A0h+var_480], rax
  0000000141D34DE7  xor     eax, eax
  0000000141D34DE9  bt      rcx, 3Eh ; '>'
  0000000141D34DEE  setnb   al
  0000000141D34DF1  mov     rdx, rcx
  0000000141D34DF4  shr     rdx, 1Bh
  0000000141D34DF8  not     edx
  0000000141D34DFA  and     edx, 2001h
  0000000141D34E00  imul    rdx, rax
  0000000141D34E04  mov     rax, rcx
  0000000141D34E07  not     rax
  0000000141D34E0A  mov     [rsp+6A0h+var_548], rax
  0000000141D34E12  and     eax, 6000001h
  0000000141D34E17  shr     rcx, 0Ch
  0000000141D34E1B  not     ecx
  0000000141D34E1D  and     ecx, 10006001h
  0000000141D34E23  imul    rcx, rax
  0000000141D34E27  mov     r8, rcx
  0000000141D34E2A  imul    eax, r14d, 719BEA20h
  0000000141D34E31  mov     [rsp+6A0h+var_488], rax
  0000000141D34E39  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141D34E3D  add     rcx, 6A0h
  0000000141D34E44  mov     [rsp+6A0h+var_320], rcx
  0000000141D34E4C  mov     rax, r8
  0000000141D34E4F  mov     [rsp+6A0h+var_5E8], r8
  0000000141D34E57  imul    rax, rcx
  0000000141D34E5B  imul    ecx, r14d, 4CE5D8E0h
  0000000141D34E62  mov     [rsp+6A0h+var_608], rcx
  0000000141D34E6A  add     rcx, rsp
  0000000141D34E6D  add     rcx, 6A0h
  0000000141D34E74  mov     [rsp+6A0h+var_2B8], rcx
  0000000141D34E7C  mov     r10, rdx
  0000000141D34E7F  mov     [rsp+6A0h+var_2D0], rdx
  0000000141D34E87  imul    r10, rcx
  0000000141D34E8B  add     r10, rax
  0000000141D34E8E  imul    eax, r14d, 8FBFBFD8h
  0000000141D34E95  add     rax, rsp
  0000000141D34E98  add     rax, 6A0h
  0000000141D34E9E  imul    rax, r9
  0000000141D34EA2  mov     [rsp+6A0h+var_4B0], r9
  0000000141D34EAA  not     rax
  0000000141D34EAD  not     r10
  0000000141D34EB0  and     r10, rax
  0000000141D34EB3  imul    eax, r14d, 2EC20328h
  0000000141D34EBA  mov     [rsp+6A0h+var_630], rax
  0000000141D34EBF  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141D34EC3  add     rcx, 6A0h
  0000000141D34ECA  mov     [rsp+6A0h+var_328], rcx
  0000000141D34ED2  mov     rax, r8
  0000000141D34ED5  imul    rax, rcx
  0000000141D34ED9  not     rax
  0000000141D34EDC  imul    ecx, r14d, 42D9E6F8h
  0000000141D34EE3  mov     [rsp+6A0h+var_530], rcx
  0000000141D34EEB  add     rcx, rsp
  0000000141D34EEE  add     rcx, 6A0h
  0000000141D34EF5  imul    rcx, rdx
  0000000141D34EF9  not     rcx
  0000000141D34EFC  and     rcx, rax
  0000000141D34EFF  not     rcx
  0000000141D34F02  imul    eax, r14d, 0CDC44678h
  0000000141D34F09  lea     rdi, [rsp+rax+6A0h+var_6A0]
  0000000141D34F0D  add     rdi, 6A0h
  0000000141D34F14  imul    rdi, r9
  0000000141D34F18  add     rdi, rcx
  0000000141D34F1B  imul    eax, r14d, 694CD368h
  0000000141D34F22  mov     [rsp+6A0h+var_4D8], rax
  0000000141D34F2A  add     rax, rsp
  0000000141D34F2D  add     rax, 6A0h
  0000000141D34F33  mov     [rsp+6A0h+var_4A8], rax
  0000000141D34F3B  mov     rcx, rsi
  0000000141D34F3E  imul    rcx, rax
  0000000141D34F42  not     rcx
  0000000141D34F45  not     rdi
  0000000141D34F48  and     rdi, rcx
  0000000141D34F4B  imul    eax, r14d, 0F27A57B8h
  0000000141D34F52  mov     [rsp+6A0h+var_598], rax
  0000000141D34F5A  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141D34F5E  add     rcx, 6A0h
  0000000141D34F65  imul    rcx, r15
  0000000141D34F69  not     rcx
  0000000141D34F6C  imul    eax, r14d, 0E01F4F18h
  0000000141D34F73  mov     [rsp+6A0h+var_588], rax
  0000000141D34F7B  lea     r9, [rsp+rax+6A0h+var_6A0]
  0000000141D34F7F  add     r9, 6A0h
  0000000141D34F86  mov     [rsp+6A0h+var_68], r9
  0000000141D34F8E  imul    rbp, r9
  0000000141D34F92  not     rbp
  0000000141D34F95  and     rbp, rcx
  0000000141D34F98  not     rbp
  0000000141D34F9B  imul    ecx, r14d, 0FC8649A0h
  0000000141D34FA2  mov     [rsp+6A0h+var_330], rcx
  0000000141D34FAA  add     rcx, rsp
  0000000141D34FAD  add     rcx, 6A0h
  0000000141D34FB4  mov     [rsp+6A0h+var_2C0], rcx
  0000000141D34FBC  mov     r15, [rsp+6A0h+var_698]
  0000000141D34FC1  imul    r15, rcx
  0000000141D34FC5  add     r15, rbp
  0000000141D34FC8  not     r12
  0000000141D34FCB  mov     [rsp+6A0h+var_5A8], r12
  0000000141D34FD3  mov     rax, r14
  0000000141D34FD6  imul    ecx, eax, 5534EF98h
  0000000141D34FDC  mov     [rsp+6A0h+var_5D0], rcx
  0000000141D34FE4  lea     r11, [rsp+rcx+6A0h+var_6A0]
  0000000141D34FE8  add     r11, 6A0h
  0000000141D34FEF  imul    r11, rsi
  0000000141D34FF3  mov     rdx, 0B853149953BCD584h
  0000000141D34FFD  imul    rdx, r14
  0000000141D35001  add     rdx, r12
  0000000141D35004  mov     [rsp+6A0h+var_458], rdx
  0000000141D3500C  mov     r14, 0E89B5C0732ADC4FAh
  0000000141D35016  imul    r14, rax
  0000000141D3501A  add     r14, r12
  0000000141D3501D  mov     [rsp+6A0h+var_448], r14
  0000000141D35025  not     r14
  0000000141D35028  not     rdx
  0000000141D3502B  mov     [rsp+6A0h+var_450], rdx
  0000000141D35033  and     rdx, r14
  0000000141D35036  mov     rcx, 4BC784EA709F6AB7h
  0000000141D35040  imul    rcx, rax
  0000000141D35044  mov     [rsp+6A0h+var_438], rcx
  0000000141D3504C  mov     rcx, 0E1693BE9B774361Ch
  0000000141D35056  imul    rcx, rax
  0000000141D3505A  mov     [rsp+6A0h+var_440], rcx
  0000000141D35062  imul    ecx, eax, 5F40E180h
  0000000141D35068  lea     r9, [rsp+rcx+6A0h+var_6A0]
  0000000141D3506C  add     r9, 6A0h
  0000000141D35073  mov     [rsp+6A0h+var_2E0], r9
  0000000141D3507B  imul    ecx, eax, 7515A080h
  0000000141D35081  lea     r13, [rsp+rcx+6A0h+var_6A0]
  0000000141D35085  add     r13, 6A0h
  0000000141D3508C  imul    ebx, eax, 2D0527F8h
  0000000141D35092  mov     [rsp+6A0h+var_4E0], rbx
  0000000141D3509A  imul    ecx, eax, 60FDBCB0h
  0000000141D350A0  mov     [rsp+6A0h+var_508], rcx
  0000000141D350A8  imul    ecx, eax, 307EDE58h
  0000000141D350AE  mov     [rsp+6A0h+var_428], rcx
  0000000141D350B6  imul    r8d, eax, 3A8AD040h
  0000000141D350BD  mov     [rsp+6A0h+var_528], r8
  0000000141D350C5  imul    ecx, eax, 0F43732E8h
  0000000141D350CB  mov     [rsp+6A0h+var_5F8], rcx
  0000000141D350D3  imul    ecx, eax, 4B28FDB0h
  0000000141D350D9  mov     [rsp+6A0h+var_668], rcx
  0000000141D350DE  imul    ecx, eax, 22F93610h
  0000000141D350E4  mov     [rsp+6A0h+var_688], rcx
  0000000141D350E9  imul    ecx, eax, 6923B88h
  0000000141D350EF  mov     [rsp+6A0h+var_420], rcx
  0000000141D350F7  imul    esi, eax, 0B4EA2B41h
  0000000141D350FD  mov     [rsp+6A0h+var_370], rsi
  0000000141D35105  imul    ecx, eax, 0A5947ED8h
  0000000141D3510B  mov     [rsp+6A0h+var_518], rcx
  0000000141D35113  imul    ecx, eax, 0D4568200h
  0000000141D35119  mov     [rsp+6A0h+var_500], rcx
  0000000141D35121  imul    ecx, eax, 917C9B08h
  0000000141D35127  mov     [rsp+6A0h+var_520], rcx
  0000000141D3512F  imul    ecx, eax, 0EBE81C30h
  0000000141D35135  mov     [rsp+6A0h+var_5C8], rcx
  0000000141D3513D  imul    ecx, eax, 0CC076B48h
  0000000141D35143  mov     [rsp+6A0h+var_678], rcx
  0000000141D35148  imul    ecx, eax, 0C3B85490h
  0000000141D3514E  mov     [rsp+6A0h+var_510], rcx
  0000000141D35156  mov     r12, rax
  0000000141D35159  test    byte ptr [rsp+6A0h+var_5A0], 1
  0000000141D35161  cmovnz  r15, r13
  0000000141D35165  mov     rcx, [rsp+6A0h+var_378]
  0000000141D3516D  imul    rcx, r9
  0000000141D35171  not     rcx
  0000000141D35174  lea     rbp, [rsp+r8+6A0h+var_6A0]
  0000000141D35178  add     rbp, 6A0h
  0000000141D3517F  imul    rbp, [rsp+6A0h+var_350]
  0000000141D35188  not     rbp
  0000000141D3518B  and     rbp, rcx
  0000000141D3518E  imul    ecx, r12d, -35h
  0000000141D35192  mov     dword ptr [rsp+6A0h+var_3A8], ecx
  0000000141D35199  mov     r8, [rsp+6A0h+var_5F0]
  0000000141D351A1  shr     r8, cl
  0000000141D351A4  imul    eax, r12d, 0B7EF8778h
  0000000141D351AB  mov     [rsp+6A0h+var_4A0], rax
  0000000141D351B3  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141D351B7  add     rcx, 6A0h
  0000000141D351BE  imul    rcx, [rsp+6A0h+var_340]
  0000000141D351C7  not     rcx
  0000000141D351CA  imul    r13, [rsp+6A0h+var_478]
  0000000141D351D3  not     r13
  0000000141D351D6  and     r13, rcx
  0000000141D351D9  and     r8d, esi
  0000000141D351DC  imul    ecx, r12d, 109E2D70h
  0000000141D351E3  mov     [rsp+6A0h+var_348], rcx
  0000000141D351EB  test    r8b, 1
  0000000141D351EF  not     rbp
  0000000141D351F2  cmovz   rbp, [rsp+6A0h+var_5E0]
  0000000141D351FB  not     r10
  0000000141D351FE  not     r13
  0000000141D35201  cmovz   r13, [rsp+6A0h+var_3F8]
  0000000141D3520A  mov     rcx, [r10+r11]
  0000000141D3520E  mov     [rsp+6A0h+var_400], rcx
  0000000141D35216  lea     r8, [rsp+rbx+6A0h]
  0000000141D3521E  mov     [rsp+6A0h+var_D8], r8
  0000000141D35226  mov     rsi, [rsp+6A0h+var_578]
  0000000141D3522E  mov     rcx, rsi
  0000000141D35231  imul    rcx, r8
  0000000141D35235  imul    r8d, r12d, 0EA2B4100h
  0000000141D3523C  lea     rax, [rsp+r8+6A0h+var_6A0]
  0000000141D35240  add     rax, 6A0h
  0000000141D35246  mov     [rsp+6A0h+var_618], rax
  0000000141D3524E  mov     r9, [rsp+6A0h+var_408]
  0000000141D35256  mov     r8, r9
  0000000141D35259  imul    r8, rax
  0000000141D3525D  add     r8, rcx
  0000000141D35260  not     r8
  0000000141D35263  mov     rax, [rsp+6A0h+var_518]
  0000000141D3526B  lea     r10, [rsp+rax+6A0h+var_6A0]
  0000000141D3526F  add     r10, 6A0h
  0000000141D35276  mov     [rsp+6A0h+var_338], r10
  0000000141D3527E  mov     r11, [rsp+6A0h+var_698]
  0000000141D35283  mov     rcx, r11
  0000000141D35286  imul    rcx, r10
  0000000141D3528A  not     rcx
  0000000141D3528D  and     rcx, r8
  0000000141D35290  not     rcx
  0000000141D35293  mov     rax, [rsp+6A0h+var_500]
  0000000141D3529B  lea     r10, [rsp+rax+6A0h+var_6A0]
  0000000141D3529F  add     r10, 6A0h
  0000000141D352A6  mov     [rsp+6A0h+var_D0], r10
  0000000141D352AE  mov     rax, [rsp+6A0h+var_470]
  0000000141D352B6  mov     r8, rax
  0000000141D352B9  imul    r8, r10
  0000000141D352BD  mov     rcx, [rcx+r8]
  0000000141D352C1  mov     [rsp+6A0h+var_2F0], rcx
  0000000141D352C9  mov     rcx, [rsp+6A0h+var_668]
  0000000141D352CE  add     rcx, rsp
  0000000141D352D1  add     rcx, 6A0h
  0000000141D352D8  imul    rcx, r9
  0000000141D352DC  not     rcx
  0000000141D352DF  mov     r8, [rsp+6A0h+var_628]
  0000000141D352E4  add     r8, rsp
  0000000141D352E7  add     r8, 6A0h
  0000000141D352EE  imul    r8, rsi
  0000000141D352F2  not     r8
  0000000141D352F5  and     r8, rcx
  0000000141D352F8  not     r8
  0000000141D352FB  imul    ecx, r12d, 56F1CAC8h
  0000000141D35302  add     rcx, rsp
  0000000141D35305  add     rcx, 6A0h
  0000000141D3530C  imul    rcx, r11
  0000000141D35310  add     rcx, r8
  0000000141D35313  mov     r8, [rsp+6A0h+var_5C8]
  0000000141D3531B  lea     r9, [rsp+r8+6A0h+var_6A0]
  0000000141D3531F  add     r9, 6A0h
  0000000141D35326  mov     [rsp+6A0h+var_5F0], r9
  0000000141D3532E  imul    rax, r9
  0000000141D35332  not     rax
  0000000141D35335  not     rcx
  0000000141D35338  and     rcx, rax
  0000000141D3533B  imul    r8d, r12d, 0C1FB7960h
  0000000141D35342  mov     [rsp+6A0h+var_358], r8
  0000000141D3534A  add     r8, rsp
  0000000141D3534D  add     r8, 6A0h
  0000000141D35354  imul    r8, [rsp+6A0h+var_2D0]
  0000000141D3535D  not     r8
  0000000141D35360  mov     rax, [rsp+6A0h+var_660]
  0000000141D35365  lea     r9, [rsp+rax+6A0h+var_6A0]
  0000000141D35369  add     r9, 6A0h
  0000000141D35370  mov     [rsp+6A0h+var_2C8], r9
  0000000141D35378  mov     r10, [rsp+6A0h+var_5E8]
  0000000141D35380  imul    r10, r9
  0000000141D35384  not     r10
  0000000141D35387  and     r10, r8
  0000000141D3538A  imul    eax, r12d, 371119E0h
  0000000141D35391  mov     [rsp+6A0h+var_538], rax
  0000000141D35399  lea     r8, [rsp+rax+6A0h+var_6A0]
  0000000141D3539D  add     r8, 6A0h
  0000000141D353A4  imul    r8, [rsp+6A0h+var_4B0]
  0000000141D353AD  not     r10
  0000000141D353B0  add     r10, r8
  0000000141D353B3  lea     r8d, [r12+r12*4]
  0000000141D353B7  lea     r8d, [r12+r8*8]
  0000000141D353BB  mov     rax, [rsp+6A0h+var_480]
  0000000141D353C3  mov     r9, [rsp+rax+6A0h]
  0000000141D353CB  mov     [rsp+6A0h+var_2D8], r9
  0000000141D353D3  not     rdi
  0000000141D353D6  mov     rax, [rdi]
  0000000141D353D9  mov     [rsp+6A0h+var_98], rax
  0000000141D353E1  mov     rax, [r15]
  0000000141D353E4  mov     [rsp+6A0h+var_88], rax
  0000000141D353EC  mov     rax, [rsp+6A0h+var_638]
  0000000141D353F1  mov     rax, [rsp+rax+6A0h]
  0000000141D353F9  mov     [rsp+6A0h+var_80], rax
  0000000141D35401  mov     rax, [rbp+0]
  0000000141D35405  mov     [rsp+6A0h+var_78], rax
  0000000141D3540D  mov     rax, [r13+0]
  0000000141D35411  mov     [rsp+6A0h+var_70], rax
  0000000141D35419  not     rcx
  0000000141D3541C  mov     rax, [rcx]
  0000000141D3541F  mov     [rsp+6A0h+var_2F8], rax
  0000000141D35427  imul    eax, r12d, 7358C550h
  0000000141D3542E  mov     [rsp+6A0h+var_498], rax
  0000000141D35436  imul    eax, r12d, 0B9AC62A8h
  0000000141D3543D  mov     [rsp+6A0h+var_4B8], rax
  0000000141D35445  bt      [rsp+6A0h+var_5D8], 3Ah ; ':'
  0000000141D3544F  cmovb   r10, [rsp+6A0h+var_5E0]
  0000000141D35458  mov     rax, [r10]
  0000000141D3545B  mov     [rsp+6A0h+var_60], rax
  0000000141D35463  mov     rax, [rsp+6A0h+var_428]
  0000000141D3546B  mov     rax, [rsp+rax+6A0h]
  0000000141D35473  imul    rax, r11
  0000000141D35477  mov     [rsp+6A0h+var_168], rax
  0000000141D3547F  mov     rax, 7939DD456240EB4Dh
  0000000141D35489  imul    rax, r12
  0000000141D3548D  mov     [rsp+6A0h+var_5B8], rax
  0000000141D35495  mov     rax, 0E8ABF40F763118B8h
  0000000141D3549F  imul    rax, r12
  0000000141D354A3  mov     [rsp+6A0h+var_480], rax
  0000000141D354AB  mov     rax, [rsp+6A0h+var_550]
  0000000141D354B3  mov     rax, [rsp+rax+6A0h]
  0000000141D354BB  mov     [rsp+6A0h+var_430], rax
  0000000141D354C3  mov     rax, [rsp+6A0h+var_680]
  0000000141D354C8  mov     rax, [rsp+rax+6A0h]
  0000000141D354D0  mov     [rsp+6A0h+var_638], rax
  0000000141D354D5  mov     rbx, [rsp+6A0h+var_688]
  0000000141D354DA  mov     rax, [rsp+rbx+6A0h]
  0000000141D354E2  mov     [rsp+6A0h+var_C8], rax
  0000000141D354EA  mov     rax, [rsp+6A0h+var_510]
  0000000141D354F2  mov     rax, [rsp+rax+6A0h]
  0000000141D354FA  mov     [rsp+6A0h+var_C0], rax
  0000000141D35502  mov     rax, [rsp+6A0h+var_520]
  0000000141D3550A  mov     rax, [rsp+rax+6A0h]
  0000000141D35512  mov     [rsp+6A0h+var_B8], rax
  0000000141D3551A  mov     rax, [rsp+6A0h+var_570]
  0000000141D35522  mov     rax, [rsp+rax+6A0h]
  0000000141D3552A  mov     [rsp+6A0h+var_B0], rax
  0000000141D35532  mov     rax, [rsp+6A0h+var_508]
  0000000141D3553A  mov     rax, [rsp+rax+6A0h]
  0000000141D35542  mov     [rsp+6A0h+var_A8], rax
  0000000141D3554A  mov     rax, [rsp+6A0h+var_678]
  0000000141D3554F  mov     rax, [rsp+rax+6A0h]
  0000000141D35557  mov     [rsp+6A0h+var_A0], rax
  0000000141D3555F  mov     rax, [rsp+6A0h+var_5F8]
  0000000141D35567  mov     rax, [rsp+rax+6A0h]
  0000000141D3556F  mov     [rsp+6A0h+var_90], rax
  0000000141D35577  mov     rax, 446EF4E9B1779D6Dh
  0000000141D35581  mov     rax, 0F517D02696B71542h
  0000000141D3558B  mov     rax, 232D1AE84C764882h
  0000000141D35595  mov     rax, 78A0FC50720900D4h
  0000000141D3559F  mov     rax, 446EF4E9B1779D6Dh
  0000000141D355A9  mov     rax, 0F517D02696B71542h
  0000000141D355B3  mov     rax, 232D1AE84C764882h
  0000000141D355BD  mov     rax, 78A0FC50720900D4h
  0000000141D355C7  test    r9, 0
  0000000141D355CE  call    locret_141D355DE  ; -> locret_141D355DE
  0000000141D355D3  jz      loc_141D355DF
  0000000141D355D9  jmp     loc_141D35A90
  0000000141D355DE  retn
  0000000141D355DF  nop
  0000000141D355E0  jmp     $+5
  0000000141D355E5  mov     rax, 446EF4E9B1779D6Dh
  0000000141D355EF  mov     rax, 0F517D02696B71542h
  0000000141D355F9  mov     rax, 232D1AE84C764882h
  0000000141D35603  mov     rax, 78A0FC50720900D4h
  0000000141D3560D  test    r11, 0
  0000000141D35614  call    locret_141D35629  ; -> locret_141D35629
  0000000141D35619  jb      loc_141D35624
  0000000141D3561F  jmp     loc_141D3562A
  0000000141D35624  jmp     loc_141D37CA3
  0000000141D35629  retn
  0000000141D3562A  nop
  0000000141D3562B  jmp     loc_141D35986
  0000000141D35630  mov     rax, 446EF4E9B1779D6Dh
  0000000141D3563A  mov     rax, 0F517D02696B71542h
  0000000141D35644  mov     rax, 232D1AE84C764882h
  0000000141D3564E  mov     rax, 78A0FC50720900D4h
  0000000141D35658  mov     rax, 98A3D4BE845A4C4Dh
  0000000141D35662  mov     rax, 26F1BF50E4A09DC2h
  0000000141D3566C  mov     rax, 98A3D4BE845A4C4Dh
  0000000141D35676  mov     rax, 26F1BF50E4A09DC2h
  0000000141D35680  mov     rax, 98A3D4BE845A4C4Dh
  0000000141D3568A  mov     rax, 26F1BF50E4A09DC2h
  0000000141D35694  mov     rax, 98A3D4BE845A4C4Dh
  0000000141D3569E  mov     rax, 26F1BF50E4A09DC2h
  0000000141D356A8  mov     rax, 98A3D4BE845A4C4Dh
  0000000141D356B2  mov     rax, 26F1BF50E4A09DC2h
  0000000141D356BC  mov     rax, [rsp+6A0h+var_558]
  0000000141D356C4  mov     [r9], rax
  0000000141D356C7  mov     r9, [rsp+6A0h+var_508]
  0000000141D356CF  sub     r9, [rsp+6A0h+var_628]
  0000000141D356D4  mov     rax, [rsp+6A0h+var_680]
  0000000141D356D9  mov     [r9], rax
  0000000141D356DC  mov     rax, [rsp+6A0h+var_688]
  0000000141D356E1  mov     r9, [rsp+6A0h+var_4B0]
  0000000141D356E9  lea     rax, [rax+r9*2]
  0000000141D356ED  mov     r9, [rsp+6A0h+var_6A0]
  0000000141D356F1  not     r9
  0000000141D356F4  mov     rdx, [rsp+6A0h+var_640]
  0000000141D356F9  mov     [r9+rdx], rax
  0000000141D356FD  mov     rax, [rsp+6A0h+var_608]
  0000000141D35705  mov     rdx, [rsp+6A0h+var_488]
  0000000141D3570D  mov     r9, [rsp+6A0h+var_4A8]
  0000000141D35715  mov     [r9+rdx], rax
  0000000141D35719  mov     rax, [rsp+6A0h+var_320]
  0000000141D35721  mov     r9, [rsp+6A0h+var_150]
  0000000141D35729  mov     [rax], r9
  0000000141D3572C  not     r15
  0000000141D3572F  mov     rax, [rsp+6A0h+var_98]
  0000000141D35737  mov     r9, [rsp+6A0h+var_520]
  0000000141D3573F  mov     [r15+r9], rax
  0000000141D35743  mov     rax, [rsp+6A0h+var_5F0]
  0000000141D3574B  mov     r9, [rsp+6A0h+var_2D8]
  0000000141D35753  mov     [rax], r9
  0000000141D35756  mov     r9, [rsp+6A0h+var_50]
  0000000141D3575E  mov     [rbp+0], r9
  0000000141D35762  mov     rax, [rsp+6A0h+var_C8]
  0000000141D3576A  mov     rdx, [rsp+6A0h+var_500]
  0000000141D35772  mov     [rdx], rax
  0000000141D35775  mov     rax, [rsp+6A0h+var_C0]
  0000000141D3577D  mov     r15, [rsp+6A0h+var_600]
  0000000141D35785  mov     [r15], rax
  0000000141D35788  mov     rax, [rsp+6A0h+var_88]
  0000000141D35790  mov     [r12], rax
  0000000141D35794  mov     rax, [rsp+6A0h+var_80]
  0000000141D3579C  mov     [rcx], rax
  0000000141D3579F  mov     rax, [rsp+6A0h+var_78]
  0000000141D357A7  mov     [rsi], rax
  0000000141D357AA  mov     rax, [rsp+6A0h+var_518]
  0000000141D357B2  lea     rax, [rsp+rax+6A0h]
  0000000141D357BA  mov     rcx, [rsp+6A0h+var_630]
  0000000141D357BF  mov     [rcx], rax
  0000000141D357C2  mov     rax, [rsp+6A0h+var_70]
  0000000141D357CA  mov     rcx, [rsp+6A0h+var_5E8]
  0000000141D357D2  mov     [rcx], rax
  0000000141D357D5  mov     rax, [rsp+6A0h+var_B8]
  0000000141D357DD  mov     rcx, [rsp+6A0h+var_660]
  0000000141D357E2  mov     [rcx], rax
  0000000141D357E5  mov     rax, [rsp+6A0h+var_410]
  0000000141D357ED  mov     [r13+0], rax
  0000000141D357F1  mov     rax, [rsp+6A0h+var_B0]
  0000000141D357F9  mov     [r11], rax
  0000000141D357FC  mov     rax, [rsp+6A0h+var_A8]
  0000000141D35804  mov     rcx, [rsp+6A0h+var_5D8]
  0000000141D3580C  mov     [rcx], rax
  0000000141D3580F  mov     rax, [rsp+6A0h+var_A0]
  0000000141D35817  mov     rcx, [rsp+6A0h+var_668]
  0000000141D3581C  mov     [rcx], rax
  0000000141D3581F  not     r10
  0000000141D35822  mov     rax, [rsp+6A0h+var_4F8]
  0000000141D3582A  mov     rcx, [rsp+6A0h+var_528]
  0000000141D35832  mov     [r10+rcx], rax
  0000000141D35836  mov     rax, [rsp+6A0h+var_90]
  0000000141D3583E  mov     [r14], rax
  0000000141D35841  not     rdi
  0000000141D35844  mov     rax, [rsp+6A0h+var_510]
  0000000141D3584C  mov     rcx, [rsp+6A0h+var_2F0]
  0000000141D35854  mov     [rax+rdi], rcx
  0000000141D35858  mov     rax, [rsp+6A0h+var_2F8]
  0000000141D35860  mov     [r8], rax
  0000000141D35863  mov     rax, [rsp+6A0h+var_60]
  0000000141D3586B  mov     rcx, [rsp+6A0h+var_120]
  0000000141D35873  mov     [rcx], rax
  0000000141D35876  mov     rax, [rsp+6A0h+var_400]
  0000000141D3587E  mov     [rbx], rax
  0000000141D35881  mov     rax, [rsp+6A0h+var_530]
  0000000141D35889  not     rax
  0000000141D3588C  mov     rcx, [rsp+6A0h+var_538]
  0000000141D35894  mov     [rcx], rax
  0000000141D35897  mov     rax, [rsp+6A0h+var_470]
  0000000141D3589F  mov     rcx, [rsp+6A0h+var_698]
  0000000141D358A4  mov     [rcx], rax
  0000000141D358A7  mov     rax, [rsp+6A0h+var_550]
  0000000141D358AF  mov     rcx, [rsp+6A0h+var_5D0]
  0000000141D358B7  mov     [rcx], rax
  0000000141D358BA  mov     rax, [rsp+6A0h+var_4F0]
  0000000141D358C2  add     rax, [rsp+6A0h+var_670]
  0000000141D358C7  mov     rcx, [rsp+6A0h+var_548]
  0000000141D358CF  mov     [rcx], rax
  0000000141D358D2  mov     r8, [rsp+6A0h+var_480]
  0000000141D358DA  add     r8, r9
  0000000141D358DD  imul    r8, [rsp+6A0h+var_350]
  0000000141D358E6  mov     rax, [rsp+6A0h+var_658]
  0000000141D358EB  not     rax
  0000000141D358EE  not     r8
  0000000141D358F1  and     r8, rax
  0000000141D358F4  not     r8
  0000000141D358F7  add     r8, [rsp+6A0h+var_490]
  0000000141D358FF  mov     rax, r8
  0000000141D35902  not     rax
  0000000141D35905  mov     rdx, [rsp+6A0h+var_2A8]
  0000000141D3590D  and     rdx, r8
  0000000141D35910  mov     rcx, [rsp+6A0h+var_2B0]
  0000000141D35918  and     r8, rcx
  0000000141D3591B  and     rcx, rax
  0000000141D3591E  not     rcx
  0000000141D35921  not     rdx
  0000000141D35924  and     rdx, rcx
  0000000141D35927  and     rax, [rsp+6A0h+var_498]
  0000000141D3592F  mov     r10, [rsp+6A0h+var_638]
  0000000141D35934  mov     rcx, r10
  0000000141D35937  and     rcx, rdx
  0000000141D3593A  not     rdx
  0000000141D3593D  mov     r9, [rsp+6A0h+var_588]
  0000000141D35945  and     rdx, r9
  0000000141D35948  not     rdx
  0000000141D3594B  sub     rdx, rax
  0000000141D3594E  not     rcx
  0000000141D35951  add     rdx, rcx
  0000000141D35954  and     r10, r8
  0000000141D35957  not     r8
  0000000141D3595A  and     r8, r9
  0000000141D3595D  not     r10
  0000000141D35960  not     r8
  0000000141D35963  and     r8, r10
  0000000141D35966  sub     rdx, r8
  0000000141D35969  mov     rcx, [rsp+6A0h+var_5E0]
  0000000141D35971  add     rsp, 660h
  0000000141D35978  pop     rbx
  0000000141D35979  pop     rbp
  0000000141D3597A  pop     rdi
  0000000141D3597B  pop     rsi
  0000000141D3597C  pop     r12
  0000000141D3597E  pop     r13
  0000000141D35980  pop     r14
  0000000141D35982  pop     r15
  0000000141D35984  jmp     rdx
  0000000141D35986  mov     rax, 446EF4E9B1779D6Dh
  0000000141D35990  mov     rax, 0F517D02696B71542h
  0000000141D3599A  mov     rax, 232D1AE84C764882h
  0000000141D359A4  mov     rax, 78A0FC50720900D4h
  0000000141D359AE  mov     rax, [rsp+6A0h+var_690]
  0000000141D359B3  cmp     [rax], r8b
  0000000141D359B6  mov     rcx, [rsp+6A0h+var_658]
  0000000141D359BB  cmovz   rcx, [rsp+6A0h+var_5B0]
  0000000141D359C4  setnz   byte ptr [rsp+6A0h+var_690]
  0000000141D359C9  add     rcx, [rsp+6A0h+var_620]
  0000000141D359D1  mov     r13, rcx
  0000000141D359D4  and     r13, r14
  0000000141D359D7  mov     rdi, [rsp+6A0h+var_458]
  0000000141D359DF  mov     r8, rdi
  0000000141D359E2  and     r8, r13
  0000000141D359E5  mov     r10, rcx
  0000000141D359E8  mov     rax, rcx
  0000000141D359EB  mov     rsi, [rsp+6A0h+var_450]
  0000000141D359F3  and     r10, rsi
  0000000141D359F6  not     r10
  0000000141D359F9  mov     r11, r14
  0000000141D359FC  and     r11, r10
  0000000141D359FF  not     r11
  0000000141D35A02  mov     rcx, 3333333333333334h
  0000000141D35A0C  imul    r11, rcx
  0000000141D35A10  add     r11, r8
  0000000141D35A13  mov     r8, rax
  0000000141D35A16  mov     rcx, rax
  0000000141D35A19  mov     [rsp+6A0h+var_658], rax
  0000000141D35A1E  not     r8
  0000000141D35A21  mov     r15, r8
  0000000141D35A24  and     r15, rdi
  0000000141D35A27  mov     rax, [rsp+6A0h+var_448]
  0000000141D35A2F  mov     rbp, rax
  0000000141D35A32  and     rbp, r15
  0000000141D35A35  not     r15
  0000000141D35A38  mov     r9, r14
  0000000141D35A3B  and     r9, r15
  0000000141D35A3E  not     r9
  0000000141D35A41  not     rbp
  0000000141D35A44  and     rbp, r9
  0000000141D35A47  mov     r9, rdx
  0000000141D35A4A  not     r9
  0000000141D35A4D  and     r9, r8
  0000000141D35A50  not     r9
  0000000141D35A53  and     rdx, rcx
  0000000141D35A56  not     rdx
  0000000141D35A59  and     rdx, r9
  0000000141D35A5C  not     rdx
  0000000141D35A5F  mov     r9, 0CCCCCCCCCCCCCCCDh
  0000000141D35A69  imul    rdx, r9
  0000000141D35A6D  add     rdx, r11
  0000000141D35A70  mov     rcx, 999999999999999Ah
  0000000141D35A7A  imul    rbp, rcx
  0000000141D35A7E  add     rdx, rbp
  0000000141D35A81  mov     r9, r8
  0000000141D35A84  and     r9, r14
  0000000141D35A87  not     r13
  0000000141D35A8A  and     r13, rdi
  0000000141D35A8D  and     rdi, r9
  0000000141D35A90  not     r9
  0000000141D35A93  and     r9, rsi
  0000000141D35A96  not     r9
  0000000141D35A99  not     rdi
  0000000141D35A9C  and     rdi, r9
  0000000141D35A9F  mov     r9, r8
  0000000141D35AA2  and     r9, rax
  0000000141D35AA5  not     r9
  0000000141D35AA8  and     r13, r9
  0000000141D35AAB  not     r13
  0000000141D35AAE  mov     r9, 6666666666666664h
  0000000141D35AB8  add     r9, 2
  0000000141D35ABC  imul    r9, r13
  0000000141D35AC0  mov     r11, 3333333333333334h
  0000000141D35ACA  imul    rdi, r11
  0000000141D35ACE  add     r9, rdi
  0000000141D35AD1  add     r9, rdx
  0000000141D35AD4  mov     rdx, rax
  0000000141D35AD7  and     rdx, r15
  0000000141D35ADA  not     rdx
  0000000141D35ADD  imul    rdx, rcx
  0000000141D35AE1  add     rdx, r9
  0000000141D35AE4  and     r15, r10
  0000000141D35AE7  and     r14, r15
  0000000141D35AEA  not     r15
  0000000141D35AED  and     r15, rax
  0000000141D35AF0  not     r14
  0000000141D35AF3  not     r15
  0000000141D35AF6  and     r15, r14
  0000000141D35AF9  movzx   r13d, byte ptr [rsp+6A0h+var_690]
  0000000141D35AFF  and     r13b, byte ptr [rsp+6A0h+var_648]
  0000000141D35B04  xor     r13b, 1
  0000000141D35B08  not     r15
  0000000141D35B0B  mov     r9, 0CCCCCCCCCCCCCCCDh
  0000000141D35B15  imul    r15, r9
  0000000141D35B19  mov     rax, [rsp+6A0h+var_440]
  0000000141D35B21  and     rax, r8
  0000000141D35B24  mov     r14, [rsp+6A0h+var_4E8]
  0000000141D35B2C  test    r14b, r13b
  0000000141D35B2F  mov     r11, [rsp+6A0h+var_530]
  0000000141D35B37  mov     r10, r11
  0000000141D35B3A  mov     r9, [rsp+6A0h+var_500]
  0000000141D35B42  cmovnz  r10, r9
  0000000141D35B46  mov     [rsp+6A0h+var_108], r10
  0000000141D35B4E  cmovnz  r9, [rsp+6A0h+var_678]
  0000000141D35B54  mov     [rsp+6A0h+var_500], r9
  0000000141D35B5C  mov     r9, [rsp+6A0h+var_480]
  0000000141D35B64  cmovnz  r9, [rsp+6A0h+var_5B8]
  0000000141D35B6D  mov     [rsp+6A0h+var_480], r9
  0000000141D35B75  mov     rcx, [rsp+6A0h+var_488]
  0000000141D35B7D  cmovz   rcx, [rsp+6A0h+var_420]
  0000000141D35B86  mov     [rsp+6A0h+var_488], rcx
  0000000141D35B8E  mov     rcx, [rsp+6A0h+var_360]
  0000000141D35B96  mov     r9, rcx
  0000000141D35B99  mov     rbp, [rsp+6A0h+var_680]
  0000000141D35B9E  cmovnz  r9, rbp
  0000000141D35BA2  mov     [rsp+6A0h+var_118], r9
  0000000141D35BAA  mov     r9, [rsp+6A0h+var_588]
  0000000141D35BB2  mov     rsi, [rsp+6A0h+var_6A0]
  0000000141D35BB6  cmovnz  r9, rsi
  0000000141D35BBA  mov     [rsp+6A0h+var_110], r9
  0000000141D35BC2  mov     r9, [rsp+6A0h+var_368]
  0000000141D35BCA  mov     r10, [rsp+6A0h+var_348]
  0000000141D35BD2  cmovnz  r10, r9
  0000000141D35BD6  mov     [rsp+6A0h+var_348], r10
  0000000141D35BDE  mov     r10, [rsp+6A0h+var_318]
  0000000141D35BE6  cmovnz  r10, [rsp+6A0h+var_418]
  0000000141D35BEF  mov     [rsp+6A0h+var_318], r10
  0000000141D35BF7  mov     r10, rbx
  0000000141D35BFA  mov     rbx, [rsp+6A0h+var_668]
  0000000141D35BFF  cmovnz  r10, rbx
  0000000141D35C03  mov     [rsp+6A0h+var_100], r10
  0000000141D35C0B  mov     rdi, [rsp+6A0h+var_538]
  0000000141D35C13  mov     r10, rdi
  0000000141D35C16  cmovnz  r10, r11
  0000000141D35C1A  mov     [rsp+6A0h+var_F8], r10
  0000000141D35C22  mov     r10, [rsp+6A0h+var_330]
  0000000141D35C2A  cmovz   r10, rsi
  0000000141D35C2E  mov     [rsp+6A0h+var_330], r10
  0000000141D35C36  cmovnz  r9, [rsp+6A0h+var_660]
  0000000141D35C3C  mov     [rsp+6A0h+var_368], r9
  0000000141D35C44  mov     r9, [rsp+6A0h+var_630]
  0000000141D35C49  cmovnz  r9, rdi
  0000000141D35C4D  mov     [rsp+6A0h+var_F0], r9
  0000000141D35C55  mov     r9, [rsp+6A0h+var_358]
  0000000141D35C5D  cmovz   r9, [rsp+6A0h+var_580]
  0000000141D35C66  mov     [rsp+6A0h+var_358], r9
  0000000141D35C6E  mov     r9, [rsp+6A0h+var_4B8]
  0000000141D35C76  cmovnz  r9, [rsp+6A0h+var_498]
  0000000141D35C7F  mov     [rsp+6A0h+var_E8], r9
  0000000141D35C87  mov     r9, rbx
  0000000141D35C8A  mov     r10, [rsp+6A0h+var_5C8]
  0000000141D35C92  cmovnz  r9, r10
  0000000141D35C96  mov     [rsp+6A0h+var_E0], r9
  0000000141D35C9E  mov     r9, [rsp+6A0h+var_5D0]
  0000000141D35CA6  mov     r10, [rsp+6A0h+var_528]
  0000000141D35CAE  cmovnz  r9, r10
  0000000141D35CB2  mov     [rsp+6A0h+var_620], r9
  0000000141D35CBA  not     rax
  0000000141D35CBD  cmovz   rcx, [rsp+6A0h+var_640]
  0000000141D35CC3  mov     [rsp+6A0h+var_360], rcx
  0000000141D35CCB  and     rax, [rsp+6A0h+var_438]
  0000000141D35CD3  lea     rcx, [r15+rdx]
  0000000141D35CD7  inc     rcx
  0000000141D35CDA  mov     r9, r14
  0000000141D35CDD  test    r9b, r13b
  0000000141D35CE0  cmovz   rcx, rax
  0000000141D35CE4  mov     [rsp+6A0h+var_128], rcx
  0000000141D35CEC  mov     rcx, r10
  0000000141D35CEF  cmovnz  rcx, [rsp+6A0h+var_568]
  0000000141D35CF8  mov     [rsp+6A0h+var_130], rcx
  0000000141D35D00  mov     rcx, 0C534BF9440124333h
  0000000141D35D0A  imul    rcx, r12
  0000000141D35D0E  mov     r15, [rsp+6A0h+var_5A8]
  0000000141D35D16  add     rcx, r15
  0000000141D35D19  mov     rdx, 0A732CAD4D6135A99h
  0000000141D35D23  imul    rdx, r12
  0000000141D35D27  add     rdx, r15
  0000000141D35D2A  not     rdx
  0000000141D35D2D  and     rdx, r8
  0000000141D35D30  not     rdx
  0000000141D35D33  and     rdx, rcx
  0000000141D35D36  mov     rcx, 0B98F58D5EF84DCAFh
  0000000141D35D40  imul    rcx, r12
  0000000141D35D44  mov     r10, 6B25EA783A81B899h
  0000000141D35D4E  imul    r10, r12
  0000000141D35D52  and     r10, r8
  0000000141D35D55  not     r10
  0000000141D35D58  and     r10, rcx
  0000000141D35D5B  test    r9b, r13b
  0000000141D35D5E  cmovnz  r10, rdx
  0000000141D35D62  mov     [rsp+6A0h+var_138], r10
  0000000141D35D6A  mov     rcx, [rsp+6A0h+var_508]
  0000000141D35D72  cmovz   rcx, [rsp+6A0h+var_540]
  0000000141D35D7B  mov     [rsp+6A0h+var_508], rcx
  0000000141D35D83  mov     rcx, 1A352820DF1E007Fh
  0000000141D35D8D  imul    rcx, r12
  0000000141D35D91  mov     rdx, rcx
  0000000141D35D94  not     rdx
  0000000141D35D97  mov     rsi, 7DF401C3ED875E19h
  0000000141D35DA1  imul    rsi, r12
  0000000141D35DA5  mov     r11, rsi
  0000000141D35DA8  not     r11
  0000000141D35DAB  mov     r10, rcx
  0000000141D35DAE  and     r10, rsi
  0000000141D35DB1  mov     rdi, r8
  0000000141D35DB4  and     rdi, r11
  0000000141D35DB7  not     rdi
  0000000141D35DBA  mov     rax, [rsp+6A0h+var_658]
  0000000141D35DBF  mov     rbx, rax
  0000000141D35DC2  and     rbx, rsi
  0000000141D35DC5  not     rbx
  0000000141D35DC8  and     rbx, rdx
  0000000141D35DCB  and     rbx, rdi
  0000000141D35DCE  and     rdi, rcx
  0000000141D35DD1  and     rcx, rax
  0000000141D35DD4  mov     r14, r11
  0000000141D35DD7  and     r14, rcx
  0000000141D35DDA  not     r14
  0000000141D35DDD  not     rcx
  0000000141D35DE0  and     rsi, rcx
  0000000141D35DE3  not     rsi
  0000000141D35DE6  and     rsi, r14
  0000000141D35DE9  not     rsi
  0000000141D35DEC  lea     rsi, [rdi+rsi*2]
  0000000141D35DF0  add     rsi, rbx
  0000000141D35DF3  mov     rdi, rdx
  0000000141D35DF6  and     rdi, r11
  0000000141D35DF9  mov     rbx, rdi
  0000000141D35DFC  not     rbx
  0000000141D35DFF  and     rdi, r8
  0000000141D35E02  not     rdi
  0000000141D35E05  and     rbx, rax
  0000000141D35E08  not     rbx
  0000000141D35E0B  and     rbx, rdi
  0000000141D35E0E  lea     rdi, [rbx+rbx*2]
  0000000141D35E12  sub     rsi, rdi
  0000000141D35E15  and     rcx, r11
  0000000141D35E18  and     rdx, r8
  0000000141D35E1B  not     rdx
  0000000141D35E1E  and     rcx, rdx
  0000000141D35E21  lea     rcx, [rsi+rcx*4]
  0000000141D35E25  not     r10
  0000000141D35E28  and     r10, rax
  0000000141D35E2B  add     r10, r10
  0000000141D35E2E  sub     rcx, r10
  0000000141D35E31  mov     rdx, 278D1D1E27A67E2Bh
  0000000141D35E3B  imul    rdx, r12
  0000000141D35E3F  mov     r10, 83B3171E66073AB7h
  0000000141D35E49  imul    r10, r12
  0000000141D35E4D  and     r10, r8
  0000000141D35E50  not     r10
  0000000141D35E53  and     r10, rdx
  0000000141D35E56  mov     rdi, r9
  0000000141D35E59  test    dil, r13b
  0000000141D35E5C  cmovnz  r10, rcx
  0000000141D35E60  mov     [rsp+6A0h+var_140], r10
  0000000141D35E68  mov     rcx, rbp
  0000000141D35E6B  mov     r14, [rsp+6A0h+var_628]
  0000000141D35E70  cmovnz  rcx, r14
  0000000141D35E74  mov     [rsp+6A0h+var_148], rcx
  0000000141D35E7C  mov     rcx, 0B8837B7AD241C088h
  0000000141D35E86  imul    rcx, r12
  0000000141D35E8A  add     rcx, r15
  0000000141D35E8D  mov     r11, 946BC7F1606B0927h
  0000000141D35E97  imul    r11, r12
  0000000141D35E9B  add     r11, r15
  0000000141D35E9E  mov     rdx, 37478FA889A0D02Fh
  0000000141D35EA8  imul    rdx, r12
  0000000141D35EAC  mov     r10, 935EB322537BA1DCh
  0000000141D35EB6  imul    r10, r12
  0000000141D35EBA  and     r10, r8
  0000000141D35EBD  not     r10
  0000000141D35EC0  and     r10, rdx
  0000000141D35EC3  not     r11
  0000000141D35EC6  and     r11, r8
  0000000141D35EC9  not     r11
  0000000141D35ECC  and     r11, rcx
  0000000141D35ECF  test    dil, r13b
  0000000141D35ED2  cmovnz  r11, r10
  0000000141D35ED6  mov     [rsp+6A0h+var_158], r11
  0000000141D35EDE  mov     rax, [rsp+6A0h+var_430]
  0000000141D35EE6  shr     eax, 1Fh
  0000000141D35EE9  mov     dword ptr [rsp+6A0h+var_5A8], eax
  0000000141D35EF0  bt      [rsp+6A0h+var_5D8], 3Ch ; '<'
  0000000141D35EFA  setnb   bpl
  0000000141D35EFE  and     bpl, al
  0000000141D35F01  mov     rdx, [rsp+6A0h+var_670]
  0000000141D35F06  shr     rdx, 3Ah
  0000000141D35F0A  mov     [rsp+6A0h+var_670], rdx
  0000000141D35F0F  mov     r10, r12
  0000000141D35F12  imul    r8d, r10d, 0A7515A08h
  0000000141D35F19  mov     [rsp+6A0h+var_5B0], r8
  0000000141D35F21  bt      [rsp+6A0h+var_590], 3Bh ; ';'
  0000000141D35F2B  setnb   al
  0000000141D35F2E  imul    ecx, r10d, 2380B92Ah
  0000000141D35F35  cmp     byte ptr [rsp+6A0h+var_4F8], 0
  0000000141D35F3D  cmovnz  rcx, r8
  0000000141D35F41  mov     [rsp+6A0h+var_690], rcx
  0000000141D35F46  setnz   cl
  0000000141D35F49  and     cl, al
  0000000141D35F4B  not     bpl
  0000000141D35F4E  xor     cl, 1
  0000000141D35F51  mov     r13d, ecx
  0000000141D35F54  mov     byte ptr [rsp+6A0h+var_648], cl
  0000000141D35F58  imul    ebx, r10d, 7BA7DC08h
  0000000141D35F5F  imul    r8d, r10d, 24B61140h
  0000000141D35F66  mov     [rsp+6A0h+var_678], r8
  0000000141D35F6B  imul    r9d, r10d, 93397638h
  0000000141D35F72  imul    ecx, r10d, 2672EC70h
  0000000141D35F79  test    bpl, dil
  0000000141D35F7C  mov     r15, [rsp+6A0h+var_688]
  0000000141D35F81  mov     rax, r15
  0000000141D35F84  cmovnz  rax, r8
  0000000141D35F88  mov     [rsp+6A0h+var_1A0], rax
  0000000141D35F90  mov     rax, rcx
  0000000141D35F93  mov     r12, rcx
  0000000141D35F96  mov     rcx, [rsp+6A0h+var_550]
  0000000141D35F9E  cmovnz  rax, rcx
  0000000141D35FA2  mov     [rsp+6A0h+var_198], rax
  0000000141D35FAA  mov     rax, [rsp+6A0h+var_490]
  0000000141D35FB2  mov     rcx, [rsp+6A0h+var_540]
  0000000141D35FBA  cmovz   rax, rcx
  0000000141D35FBE  mov     [rsp+6A0h+var_490], rax
  0000000141D35FC6  mov     rax, 0F667669AE1EC1DBBh
  0000000141D35FD0  imul    rax, r10
  0000000141D35FD4  mov     rsi, 0E365F2EEE6A9F8C5h
  0000000141D35FDE  imul    rsi, r10
  0000000141D35FE2  imul    r11d, r10d, 1AAA1F58h
  0000000141D35FE9  mov     [rsp+6A0h+var_458], r11
  0000000141D35FF1  test    dl, r13b
  0000000141D35FF4  cmovnz  rsi, rax
  0000000141D35FF8  mov     [rsp+6A0h+var_658], rsi
  0000000141D35FFD  mov     rsi, rbx
  0000000141D36000  mov     rax, rbx
  0000000141D36003  cmovnz  rax, [rsp+6A0h+var_5D0]
  0000000141D3600C  mov     [rsp+6A0h+var_5C0], rax
  0000000141D36014  mov     rax, [rsp+6A0h+var_4B8]
  0000000141D3601C  mov     rbx, rcx
  0000000141D3601F  cmovnz  rax, rcx
  0000000141D36023  mov     [rsp+6A0h+var_1B0], rax
  0000000141D3602B  mov     rax, [rsp+6A0h+var_530]
  0000000141D36033  cmovnz  rax, rsi
  0000000141D36037  mov     rcx, rsi
  0000000141D3603A  mov     [rsp+6A0h+var_530], rax
  0000000141D36042  mov     rsi, r14
  0000000141D36045  mov     r8, r9
  0000000141D36048  cmovnz  rsi, r9
  0000000141D3604C  mov     rax, [rsp+6A0h+var_5F8]
  0000000141D36054  mov     r14, [rsp+6A0h+var_4D8]
  0000000141D3605C  cmovnz  rax, r14
  0000000141D36060  mov     [rsp+6A0h+var_1C8], rax
  0000000141D36068  test    bpl, dil
  0000000141D3606B  mov     rax, [rsp+6A0h+var_588]
  0000000141D36073  cmovz   rbx, rax
  0000000141D36077  mov     [rsp+6A0h+var_540], rbx
  0000000141D3607F  mov     rbx, [rsp+6A0h+var_510]
  0000000141D36087  cmovnz  rbx, rax
  0000000141D3608B  mov     [rsp+6A0h+var_510], rbx
  0000000141D36093  cmovz   r12, [rsp+6A0h+var_5C8]
  0000000141D3609C  mov     [rsp+6A0h+var_3C0], r12
  0000000141D360A4  mov     rbx, [rsp+6A0h+var_4C0]
  0000000141D360AC  mov     rax, rbx
  0000000141D360AF  mov     r12, [rsp+6A0h+var_668]
  0000000141D360B4  cmovnz  rax, r12
  0000000141D360B8  mov     [rsp+6A0h+var_3C8], rax
  0000000141D360C0  mov     rax, [rsp+6A0h+var_528]
  0000000141D360C8  cmovz   rax, r9
  0000000141D360CC  mov     [rsp+6A0h+var_5B8], r9
  0000000141D360D4  mov     [rsp+6A0h+var_528], rax
  0000000141D360DC  mov     rax, [rsp+6A0h+var_498]
  0000000141D360E4  mov     r13, [rsp+6A0h+var_538]
  0000000141D360EC  cmovnz  rax, r13
  0000000141D360F0  mov     [rsp+6A0h+var_1B8], rax
  0000000141D360F8  mov     rdx, [rsp+6A0h+var_598]
  0000000141D36100  mov     rax, rdx
  0000000141D36103  mov     r9, [rsp+6A0h+var_570]
  0000000141D3610B  cmovnz  rax, r9
  0000000141D3610F  mov     [rsp+6A0h+var_1D8], rax
  0000000141D36117  mov     rax, [rsp+6A0h+var_678]
  0000000141D3611C  cmovnz  rax, r11
  0000000141D36120  mov     [rsp+6A0h+var_1C0], rax
  0000000141D36128  mov     rax, [rsp+6A0h+var_670]
  0000000141D3612D  test    byte ptr [rsp+6A0h+var_648], al
  0000000141D36131  cmovz   r12, rdx
  0000000141D36135  mov     [rsp+6A0h+var_668], r12
  0000000141D3613A  cmovz   rbx, r15
  0000000141D3613E  mov     [rsp+6A0h+var_4C0], rbx
  0000000141D36146  add     rsi, rsp
  0000000141D36149  add     rsi, 6A0h
  0000000141D36150  imul    rsi, [rsp+6A0h+var_578]
  0000000141D36159  mov     rax, [rsp+6A0h+var_620]
  0000000141D36161  lea     r9, [rsp+rax+6A0h+var_6A0]
  0000000141D36165  add     r9, 6A0h
  0000000141D3616C  imul    r9, [rsp+6A0h+var_408]
  0000000141D36175  add     r9, rsi
  0000000141D36178  mov     rax, [rsp+6A0h+var_618]
  0000000141D36180  imul    rax, [rsp+6A0h+var_698]
  0000000141D36186  not     rax
  0000000141D36189  not     r9
  0000000141D3618C  and     r9, rax
  0000000141D3618F  test    byte ptr [rsp+6A0h+var_5A0], 1
  0000000141D36197  not     r9
  0000000141D3619A  cmovnz  r9, [rsp+6A0h+var_2C0]
  0000000141D361A3  mov     [rsp+6A0h+var_120], r9
  0000000141D361AB  mov     r9, 0A0AA0B535074A5CEh
  0000000141D361B5  imul    r9, r10
  0000000141D361B9  mov     rsi, 5F5A49D8E8E01FAFh
  0000000141D361C3  imul    rsi, r10
  0000000141D361C7  test    bpl, dil
  0000000141D361CA  cmovnz  rcx, [rsp+6A0h+var_680]
  0000000141D361D0  mov     [rsp+6A0h+var_1A8], rcx
  0000000141D361D8  cmovnz  r13, [rsp+6A0h+var_580]
  0000000141D361E1  mov     [rsp+6A0h+var_538], r13
  0000000141D361E9  cmovnz  rsi, r9
  0000000141D361ED  mov     [rsp+6A0h+var_588], rsi
  0000000141D361F5  mov     rcx, r14
  0000000141D361F8  mov     r12, r14
  0000000141D361FB  cmovnz  rcx, r8
  0000000141D361FF  mov     [rsp+6A0h+var_1D0], rcx
  0000000141D36207  imul    ecx, r10d, 0A3D7A3A8h
  0000000141D3620E  test    bpl, dil
  0000000141D36211  mov     rax, rdi
  0000000141D36214  mov     r9, [rsp+6A0h+var_520]
  0000000141D3621C  cmovnz  r9, rcx
  0000000141D36220  mov     rbx, rcx
  0000000141D36223  mov     [rsp+6A0h+var_618], rcx
  0000000141D3622B  mov     [rsp+6A0h+var_520], r9
  0000000141D36233  imul    r9d, r10d, 0BC03E9E3h
  0000000141D3623A  cmp     dword ptr [rsp+6A0h+var_5A8], 0
  0000000141D36242  cmovnz  r9, [rsp+6A0h+var_5B0]
  0000000141D3624B  mov     rcx, 49737BF503E5BFDEh
  0000000141D36255  imul    rcx, r10
  0000000141D36259  add     rcx, r9
  0000000141D3625C  add     rcx, [rsp+6A0h+var_4F8]
  0000000141D36264  not     rcx
  0000000141D36267  mov     r11, 0C06AFBAFC9E7EA0Bh
  0000000141D36271  imul    r11, r10
  0000000141D36275  mov     r9, 8FD6595D89A8DC7Fh
  0000000141D3627F  imul    r9, r10
  0000000141D36283  and     r9, rcx
  0000000141D36286  not     r9
  0000000141D36289  and     r9, r11
  0000000141D3628C  mov     r11, 46E90CDECAE7183Ch
  0000000141D36296  imul    r11, r10
  0000000141D3629A  mov     r14, [rsp+6A0h+var_590]
  0000000141D362A2  and     r11, r14
  0000000141D362A5  not     r11
  0000000141D362A8  mov     rsi, 2FBA55C6777E320Ch
  0000000141D362B2  imul    rsi, r10
  0000000141D362B6  add     rsi, r11
  0000000141D362B9  mov     rdi, 0EBB5CFBFFD45F2E3h
  0000000141D362C3  imul    rdi, r10
  0000000141D362C7  add     rdi, r11
  0000000141D362CA  not     rdi
  0000000141D362CD  and     rdi, rcx
  0000000141D362D0  not     rdi
  0000000141D362D3  and     rdi, rsi
  0000000141D362D6  test    bpl, al
  0000000141D362D9  cmovnz  rdi, r9
  0000000141D362DD  mov     [rsp+6A0h+var_580], rdi
  0000000141D362E5  mov     r13, [rsp+6A0h+var_4D0]
  0000000141D362ED  mov     rdx, [rsp+6A0h+var_6A0]
  0000000141D362F1  cmovnz  rdx, r13
  0000000141D362F5  mov     [rsp+6A0h+var_6A0], rdx
  0000000141D362F9  movzx   r8d, byte ptr [rsp+6A0h+var_648]
  0000000141D362FF  mov     r15, [rsp+6A0h+var_670]
  0000000141D36304  test    r15b, r8b
  0000000141D36307  mov     r9, [rsp+6A0h+var_518]
  0000000141D3630F  cmovz   r9, rbx
  0000000141D36313  mov     [rsp+6A0h+var_518], r9
  0000000141D3631B  mov     r9, 458A1D209CE48B96h
  0000000141D36325  imul    r9, r10
  0000000141D36329  add     r9, r11
  0000000141D3632C  mov     rsi, 6F912443196EF95h
  0000000141D36336  imul    rsi, r10
  0000000141D3633A  add     rsi, r11
  0000000141D3633D  not     rsi
  0000000141D36340  and     rsi, rcx
  0000000141D36343  not     rsi
  0000000141D36346  and     rsi, r9
  0000000141D36349  mov     r9, 66D520FC66FF9DB3h
  0000000141D36353  imul    r9, r10
  0000000141D36357  mov     rdi, 0D1E588CF6B9BC6BFh
  0000000141D36361  imul    rdi, r10
  0000000141D36365  and     rdi, rcx
  0000000141D36368  not     rdi
  0000000141D3636B  and     rdi, r9
  0000000141D3636E  test    bpl, al
  0000000141D36371  mov     rdx, [rsp+6A0h+var_608]
  0000000141D36379  cmovnz  rdx, [rsp+6A0h+var_640]
  0000000141D3637F  mov     [rsp+6A0h+var_608], rdx
  0000000141D36387  cmovnz  rdi, rsi
  0000000141D3638B  mov     [rsp+6A0h+var_5A0], rdi
  0000000141D36393  mov     r9, 6EC69B3585FD735Ch
  0000000141D3639D  imul    r9, r10
  0000000141D363A1  add     r9, r11
  0000000141D363A4  mov     rsi, 981F58B1F9010565h
  0000000141D363AE  imul    rsi, r10
  0000000141D363B2  add     rsi, r11
  0000000141D363B5  not     rsi
  0000000141D363B8  and     rsi, rcx
  0000000141D363BB  not     rsi
  0000000141D363BE  and     rsi, r9
  0000000141D363C1  mov     r9, 0D526BEF300C904BFh
  0000000141D363CB  imul    r9, r10
  0000000141D363CF  mov     rdi, 9B492CBE5A95B6DFh
  0000000141D363D9  imul    rdi, r10
  0000000141D363DD  and     rdi, rcx
  0000000141D363E0  not     rdi
  0000000141D363E3  and     rdi, r9
  0000000141D363E6  test    bpl, al
  0000000141D363E9  cmovnz  rdi, rsi
  0000000141D363ED  mov     [rsp+6A0h+var_680], rdi
  0000000141D363F2  mov     rbx, [rsp+6A0h+var_4C8]
  0000000141D363FA  mov     rdx, [rsp+6A0h+var_628]
  0000000141D363FF  cmovnz  rdx, rbx
  0000000141D36403  mov     [rsp+6A0h+var_628], rdx
  0000000141D36408  mov     r9, 6CB2B402DE03FDEh
  0000000141D36412  imul    r9, r10
  0000000141D36416  mov     rsi, 0ED943AE53ACDF8B7h
  0000000141D36420  imul    rsi, r10
  0000000141D36424  and     rsi, rcx
  0000000141D36427  not     rsi
  0000000141D3642A  and     rsi, r9
  0000000141D3642D  mov     rdi, 0B325569A56FD06FCh
  0000000141D36437  imul    rdi, r10
  0000000141D3643B  add     rdi, r11
  0000000141D3643E  mov     r9, 0B2FCAFEA4D924EE9h
  0000000141D36448  imul    r9, r10
  0000000141D3644C  add     r9, r11
  0000000141D3644F  not     r9
  0000000141D36452  and     r9, rcx
  0000000141D36455  not     r9
  0000000141D36458  and     r9, rdi
  0000000141D3645B  test    bpl, al
  0000000141D3645E  cmovnz  r9, rsi
  0000000141D36462  test    r15b, r8b
  0000000141D36465  cmovnz  r12, [rsp+6A0h+var_598]
  0000000141D3646E  mov     [rsp+6A0h+var_4D8], r12
  0000000141D36476  cmovnz  rbx, [rsp+6A0h+var_688]
  0000000141D3647C  mov     [rsp+6A0h+var_4C8], rbx
  0000000141D36484  mov     rcx, [rsp+6A0h+var_660]
  0000000141D36489  mov     r12, [rsp+6A0h+var_4E0]
  0000000141D36491  cmovz   rcx, r12
  0000000141D36495  mov     [rsp+6A0h+var_660], rcx
  0000000141D3649A  mov     rdi, [rsp+6A0h+var_568]
  0000000141D364A2  mov     rcx, [rsp+6A0h+var_630]
  0000000141D364A7  cmovnz  rcx, rdi
  0000000141D364AB  mov     [rsp+6A0h+var_630], rcx
  0000000141D364B0  cmovz   r13, [rsp+6A0h+var_5B8]
  0000000141D364B9  mov     [rsp+6A0h+var_4D0], r13
  0000000141D364C1  mov     rcx, [rsp+6A0h+var_4A0]
  0000000141D364C9  cmovz   rcx, [rsp+6A0h+var_550]
  0000000141D364D2  mov     [rsp+6A0h+var_4A0], rcx
  0000000141D364DA  mov     rcx, [rsp+6A0h+var_5D0]
  0000000141D364E2  cmovnz  rcx, [rsp+6A0h+var_458]
  0000000141D364EB  mov     [rsp+6A0h+var_5D0], rcx
  0000000141D364F3  mov     r13, r10
  0000000141D364F6  imul    ecx, r13d, 125B08A0h
  0000000141D364FD  mov     [rsp+6A0h+var_1E8], rcx
  0000000141D36505  test    r15b, r8b
  0000000141D36508  mov     ebp, r8d
  0000000141D3650B  mov     rax, [rsp+6A0h+var_678]
  0000000141D36510  cmovz   rax, rcx
  0000000141D36514  mov     [rsp+6A0h+var_678], rax
  0000000141D36519  mov     r8, 0A06DAC441892C38h
  0000000141D36523  imul    r8, r10
  0000000141D36527  and     r8, r14
  0000000141D3652A  mov     rcx, 830656D33CA86DF9h
  0000000141D36534  imul    rcx, r10
  0000000141D36538  add     rcx, [rsp+6A0h+var_638]
  0000000141D3653D  add     rcx, [rsp+6A0h+var_690]
  0000000141D36542  mov     [rsp+6A0h+var_1E0], rcx
  0000000141D3654A  not     r8
  0000000141D3654D  not     rcx
  0000000141D36550  mov     rdx, 0C056B09C9C9B5B8h
  0000000141D3655A  imul    rdx, r10
  0000000141D3655E  add     rdx, r8
  0000000141D36561  mov     r11, 185CCC5AFBA0F27h
  0000000141D3656B  imul    r11, r10
  0000000141D3656F  add     r11, r8
  0000000141D36572  not     r11
  0000000141D36575  and     r11, rcx
  0000000141D36578  not     r11
  0000000141D3657B  and     r11, rdx
  0000000141D3657E  mov     rdx, 9DFEFE30D77D6C9Fh
  0000000141D36588  imul    rdx, r10
  0000000141D3658C  mov     rax, 862DDC47DCEC1E73h
  0000000141D36596  imul    rax, r10
  0000000141D3659A  and     rax, rcx
  0000000141D3659D  not     rax
  0000000141D365A0  and     rax, rdx
  0000000141D365A3  test    r15b, bpl
  0000000141D365A6  cmovnz  rax, r11
  0000000141D365AA  mov     [rsp+6A0h+var_598], rax
  0000000141D365B2  mov     rdx, 3C5398E275942B4Bh
  0000000141D365BC  imul    rdx, r10
  0000000141D365C0  mov     r11, 2CDA2981446672B7h
  0000000141D365CA  imul    r11, r10
  0000000141D365CE  and     r11, rcx
  0000000141D365D1  not     r11
  0000000141D365D4  and     r11, rdx
  0000000141D365D7  mov     rdx, 0A4B498DF51508D7Eh
  0000000141D365E1  imul    rdx, r10
  0000000141D365E5  mov     rsi, 1A8AB6743BCF5C9Bh
  0000000141D365EF  imul    rsi, r10
  0000000141D365F3  and     rsi, rcx
  0000000141D365F6  not     rsi
  0000000141D365F9  and     rsi, rdx
  0000000141D365FC  test    r15b, bpl
  0000000141D365FF  cmovnz  rdi, r12
  0000000141D36603  mov     [rsp+6A0h+var_568], rdi
  0000000141D3660B  cmovnz  rsi, r11
  0000000141D3660F  mov     [rsp+6A0h+var_688], rsi
  0000000141D36614  mov     rdx, 0E64FF515E96F1E3h
  0000000141D3661E  imul    rdx, r10
  0000000141D36622  add     rdx, r8
  0000000141D36625  mov     r11, 0E25F6250C3E7A7A1h
  0000000141D3662F  imul    r11, r10
  0000000141D36633  add     r11, r8
  0000000141D36636  not     r11
  0000000141D36639  and     r11, rcx
  0000000141D3663C  not     r11
  0000000141D3663F  and     r11, rdx
  0000000141D36642  mov     rdx, 0EDF8A5717182BC15h
  0000000141D3664C  imul    rdx, r10
  0000000141D36650  mov     rsi, 9AEEF91EA16BBBAFh
  0000000141D3665A  imul    rsi, r10
  0000000141D3665E  and     rsi, rcx
  0000000141D36661  not     rsi
  0000000141D36664  and     rsi, rdx
  0000000141D36667  test    r15b, bpl
  0000000141D3666A  cmovnz  rsi, r11
  0000000141D3666E  mov     [rsp+6A0h+var_640], rsi
  0000000141D36673  mov     rax, [rsp+6A0h+var_618]
  0000000141D3667B  cmovz   rax, [rsp+6A0h+var_570]
  0000000141D36684  mov     [rsp+6A0h+var_618], rax
  0000000141D3668C  mov     rdx, 0AE1E12FAA55590E8h
  0000000141D36696  imul    rdx, r10
  0000000141D3669A  add     rdx, r8
  0000000141D3669D  mov     r11, 474BA3692C1AAC40h
  0000000141D366A7  imul    r11, r10
  0000000141D366AB  add     r11, r8
  0000000141D366AE  not     r11
  0000000141D366B1  and     r11, rcx
  0000000141D366B4  not     r11
  0000000141D366B7  and     r11, rdx
  0000000141D366BA  mov     rdx, 6AC67614FA859539h
  0000000141D366C4  imul    rdx, r10
  0000000141D366C8  and     rdx, rcx
  0000000141D366CB  mov     rcx, 0DBB9CF79461ADB87h
  0000000141D366D5  imul    rcx, r10
  0000000141D366D9  not     rdx
  0000000141D366DC  and     rdx, rcx
  0000000141D366DF  test    r15b, bpl
  0000000141D366E2  cmovnz  rdx, r11
  0000000141D366E6  mov     rcx, 0C24B1E4E330BA99Fh
  0000000141D366F0  imul    rcx, r10
  0000000141D366F4  mov     r8, [rsp+6A0h+var_410]
  0000000141D366FC  mov     rax, [rsp+6A0h+var_4F8]
  0000000141D36704  lea     r12, [rax+r8]
  0000000141D36708  mov     r14, r12
  0000000141D3670B  not     r14
  0000000141D3670E  mov     r8, 7AFF35CD2667232h
  0000000141D36718  imul    r8, r10
  0000000141D3671C  and     r8, r14
  0000000141D3671F  not     r8
  0000000141D36722  and     rcx, r8
  0000000141D36725  mov     r11, 20417806FC95B194h
  0000000141D3672F  imul    r11, r10
  0000000141D36733  and     r11, r8
  0000000141D36736  not     rcx
  0000000141D36739  mov     rbp, [rsp+6A0h+var_560]
  0000000141D36741  and     rcx, rbp
  0000000141D36744  not     rcx
  0000000141D36747  not     r11
  0000000141D3674A  and     r11, rcx
  0000000141D3674D  mov     r8, r11
  0000000141D36750  mov     r10d, [rsp+6A0h+var_464]
  0000000141D36758  mov     ecx, r10d
  0000000141D3675B  shl     r8, cl
  0000000141D3675E  mov     edi, [rsp+6A0h+var_468]
  0000000141D36765  mov     ecx, edi
  0000000141D36767  shr     r11, cl
  0000000141D3676A  not     r8
  0000000141D3676D  not     r11
  0000000141D36770  and     r11, r8
  0000000141D36773  mov     rax, [rsp+6A0h+var_558]
  0000000141D3677B  mov     rsi, rax
  0000000141D3677E  and     rsi, r9
  0000000141D36781  not     r9
  0000000141D36784  and     r9, rbp
  0000000141D36787  not     r9
  0000000141D3678A  not     rsi
  0000000141D3678D  and     rsi, r9
  0000000141D36790  mov     r8, rsi
  0000000141D36793  mov     ecx, r10d
  0000000141D36796  shl     r8, cl
  0000000141D36799  mov     ecx, edi
  0000000141D3679B  shr     rsi, cl
  0000000141D3679E  not     r8
  0000000141D367A1  not     rsi
  0000000141D367A4  and     rsi, r8
  0000000141D367A7  mov     r8, rax
  0000000141D367AA  and     r8, rdx
  0000000141D367AD  not     rdx
  0000000141D367B0  and     rdx, rbp
  0000000141D367B3  not     rdx
  0000000141D367B6  not     r8
  0000000141D367B9  and     r8, rdx
  0000000141D367BC  mov     rdx, r8
  0000000141D367BF  mov     ecx, r10d
  0000000141D367C2  shl     rdx, cl
  0000000141D367C5  not     rdx
  0000000141D367C8  mov     ecx, edi
  0000000141D367CA  shr     r8, cl
  0000000141D367CD  not     r8
  0000000141D367D0  and     r8, rdx
  0000000141D367D3  mov     [rsp+6A0h+var_4E8], r8
  0000000141D367DB  mov     rcx, [rsp+6A0h+var_380]
  0000000141D367E3  mov     rax, rcx
  0000000141D367E6  not     rax
  0000000141D367E9  mov     r8, rax
  0000000141D367EC  not     r11
  0000000141D367EF  mov     rbp, [rsp+6A0h+var_478]
  0000000141D367F7  imul    r11, rbp
  0000000141D367FB  mov     rax, r11
  0000000141D367FE  not     rax
  0000000141D36801  mov     rdx, rcx
  0000000141D36804  mov     r10, rcx
  0000000141D36807  shr     rdx, 33h
  0000000141D3680B  not     edx
  0000000141D3680D  and     edx, 41h
  0000000141D36810  mov     [rsp+6A0h+var_460], rdx
  0000000141D36818  not     rsi
  0000000141D3681B  imul    rsi, rdx
  0000000141D3681F  mov     rcx, rsi
  0000000141D36822  not     rcx
  0000000141D36825  mov     r9, rcx
  0000000141D36828  mov     rcx, r8
  0000000141D3682B  mov     [rsp+6A0h+var_620], r8
  0000000141D36833  and     rcx, rax
  0000000141D36836  mov     [rsp+6A0h+var_438], rcx
  0000000141D3683E  not     rcx
  0000000141D36841  mov     rdx, r10
  0000000141D36844  and     rdx, r11
  0000000141D36847  mov     [rsp+6A0h+var_448], r11
  0000000141D3684F  not     rdx
  0000000141D36852  mov     [rsp+6A0h+var_180], rdx
  0000000141D3685A  and     rcx, rdx
  0000000141D3685D  mov     rdx, rsi
  0000000141D36860  mov     [rsp+6A0h+var_308], rsi
  0000000141D36868  and     rdx, rcx
  0000000141D3686B  not     rcx
  0000000141D3686E  mov     [rsp+6A0h+var_300], r9
  0000000141D36876  and     rcx, r9
  0000000141D36879  not     rcx
  0000000141D3687C  not     rdx
  0000000141D3687F  and     rdx, rcx
  0000000141D36882  mov     [rsp+6A0h+var_188], rdx
  0000000141D3688A  mov     [rsp+6A0h+var_450], rax
  0000000141D36892  mov     rcx, rax
  0000000141D36895  and     rcx, r9
  0000000141D36898  not     rcx
  0000000141D3689B  mov     rdx, r11
  0000000141D3689E  and     rdx, rsi
  0000000141D368A1  not     rdx
  0000000141D368A4  and     rdx, rcx
  0000000141D368A7  mov     [rsp+6A0h+var_440], rdx
  0000000141D368AF  mov     rcx, r10
  0000000141D368B2  and     rcx, rax
  0000000141D368B5  mov     [rsp+6A0h+var_190], rcx
  0000000141D368BD  not     rcx
  0000000141D368C0  mov     rax, r8
  0000000141D368C3  and     rax, r11
  0000000141D368C6  not     rax
  0000000141D368C9  and     rax, rcx
  0000000141D368CC  mov     [rsp+6A0h+var_690], rax
  0000000141D368D1  mov     rcx, 0F1A3C19ECCB5494Dh
  0000000141D368DB  imul    rcx, r13
  0000000141D368DF  mov     r8, [rsp+6A0h+var_548]
  0000000141D368E7  add     rcx, r8
  0000000141D368EA  not     rcx
  0000000141D368ED  and     rcx, r14
  0000000141D368F0  not     rcx
  0000000141D368F3  mov     rax, 8BA4E3D9E68BCF0h
  0000000141D368FD  imul    rax, r13
  0000000141D36901  add     rax, r8
  0000000141D36904  and     rax, rcx
  0000000141D36907  mov     [rsp+6A0h+var_590], rax
  0000000141D3690F  lea     r9, [rsp+6A0h]
  0000000141D36917  mov     ecx, r9d
  0000000141D3691A  mov     rax, [rsp+6A0h+var_608]
  0000000141D36922  and     ecx, eax
  0000000141D36924  mov     rdx, rcx
  0000000141D36927  not     rdx
  0000000141D3692A  mov     r10, r9
  0000000141D3692D  not     r10
  0000000141D36930  not     rax
  0000000141D36933  and     rax, r10
  0000000141D36936  mov     r15, r10
  0000000141D36939  mov     [rsp+6A0h+var_230], r10
  0000000141D36941  not     rax
  0000000141D36944  and     rax, rdx
  0000000141D36947  lea     rax, [rax+rcx*2]
  0000000141D3694B  mov     [rsp+6A0h+var_4E0], rax
  0000000141D36953  mov     rdx, 3CB522A3035C699Fh
  0000000141D3695D  imul    rdx, r13
  0000000141D36961  mov     rcx, r8
  0000000141D36964  add     rdx, r8
  0000000141D36967  mov     r8, 0ED2E28CED0F8BF57h
  0000000141D36971  imul    r8, r13
  0000000141D36975  add     r8, rcx
  0000000141D36978  mov     rax, rcx
  0000000141D3697B  mov     rcx, r8
  0000000141D3697E  not     rcx
  0000000141D36981  mov     r10, r14
  0000000141D36984  and     r10, rdx
  0000000141D36987  mov     r9, r8
  0000000141D3698A  and     r9, r10
  0000000141D3698D  not     r10
  0000000141D36990  and     r10, rcx
  0000000141D36993  not     r10
  0000000141D36996  not     r9
  0000000141D36999  and     r9, r10
  0000000141D3699C  mov     rsi, rdx
  0000000141D3699F  not     rsi
  0000000141D369A2  mov     r11, r12
  0000000141D369A5  and     r11, rsi
  0000000141D369A8  mov     r10, rsi
  0000000141D369AB  and     rsi, rcx
  0000000141D369AE  not     rsi
  0000000141D369B1  mov     rdi, rdx
  0000000141D369B4  and     rdi, r8
  0000000141D369B7  not     rdi
  0000000141D369BA  and     rdi, rsi
  0000000141D369BD  not     r9
  0000000141D369C0  not     rdi
  0000000141D369C3  and     rdi, r12
  0000000141D369C6  lea     rsi, [rdi+rdi*2]
  0000000141D369CA  sub     r9, rsi
  0000000141D369CD  mov     rsi, r12
  0000000141D369D0  and     rsi, r8
  0000000141D369D3  and     r8, r11
  0000000141D369D6  not     r11
  0000000141D369D9  and     r11, rcx
  0000000141D369DC  not     r11
  0000000141D369DF  not     r8
  0000000141D369E2  and     r8, r11
  0000000141D369E5  lea     r8, [r9+r8*2]
  0000000141D369E9  mov     r9, r14
  0000000141D369EC  mov     [rsp+6A0h+var_298], r14
  0000000141D369F4  and     r9, rcx
  0000000141D369F7  and     r10, r9
  0000000141D369FA  add     r8, r10
  0000000141D369FD  not     r9
  0000000141D36A00  not     rsi
  0000000141D36A03  and     rsi, r9
  0000000141D36A06  not     rsi
  0000000141D36A09  and     rsi, rdx
  0000000141D36A0C  lea     r8, [r8+rsi*2]
  0000000141D36A10  and     rcx, rdx
  0000000141D36A13  mov     rdx, rcx
  0000000141D36A16  not     rdx
  0000000141D36A19  mov     [rsp+6A0h+var_670], r12
  0000000141D36A1E  and     rdx, r12
  0000000141D36A21  not     rdx
  0000000141D36A24  add     rdx, rdx
  0000000141D36A27  sub     r8, rdx
  0000000141D36A2A  and     rcx, r12
  0000000141D36A2D  lea     rcx, [r8+rcx*2]
  0000000141D36A31  mov     [rsp+6A0h+var_648], rcx
  0000000141D36A36  mov     r8, [rsp+6A0h+var_6A0]
  0000000141D36A3A  mov     rcx, r8
  0000000141D36A3D  not     rcx
  0000000141D36A40  and     rcx, r15
  0000000141D36A43  not     rcx
  0000000141D36A46  lea     rdx, [rsp+6A0h]
  0000000141D36A4E  and     r8d, edx
  0000000141D36A51  mov     rdx, r8
  0000000141D36A54  not     rdx
  0000000141D36A57  and     rdx, rcx
  0000000141D36A5A  lea     rcx, [rdx+r8*2]
  0000000141D36A5E  mov     [rsp+6A0h+var_6A0], rcx
  0000000141D36A62  mov     rcx, 139106CEA622C647h
  0000000141D36A6C  mov     [rsp+6A0h+var_388], r13
  0000000141D36A74  imul    rcx, r13
  0000000141D36A78  add     rcx, rax
  0000000141D36A7B  not     rcx
  0000000141D36A7E  and     rcx, r14
  0000000141D36A81  not     rcx
  0000000141D36A84  mov     rdx, 2AD9FB2ABB97BF67h
  0000000141D36A8E  imul    rdx, r13
  0000000141D36A92  add     rdx, rax
  0000000141D36A95  and     rdx, rcx
  0000000141D36A98  mov     r14, [rsp+6A0h+var_580]
  0000000141D36AA0  imul    r14, [rsp+6A0h+var_460]
  0000000141D36AA9  mov     rcx, r14
  0000000141D36AAC  mov     [rsp+6A0h+var_580], r14
  0000000141D36AB4  not     rcx
  0000000141D36AB7  mov     [rsp+6A0h+var_5B0], rcx
  0000000141D36ABF  imul    rdx, rbp
  0000000141D36AC3  mov     [rsp+6A0h+var_178], rdx
  0000000141D36ACB  mov     r8, rdx
  0000000141D36ACE  not     r8
  0000000141D36AD1  mov     [rsp+6A0h+var_5A8], r8
  0000000141D36AD9  mov     r9, rcx
  0000000141D36ADC  and     r9, rdx
  0000000141D36ADF  mov     [rsp+6A0h+var_170], r9
  0000000141D36AE7  mov     rcx, r9
  0000000141D36AEA  not     rcx
  0000000141D36AED  mov     rdx, r14
  0000000141D36AF0  and     rdx, r8
  0000000141D36AF3  not     rdx
  0000000141D36AF6  and     rdx, rcx
  0000000141D36AF9  mov     [rsp+6A0h+var_608], rdx
  0000000141D36B01  mov     rcx, [rsp+6A0h+var_698]
  0000000141D36B06  imul    rcx, [rsp+6A0h+var_400]
  0000000141D36B0F  mov     rdx, [rsp+6A0h+var_578]
  0000000141D36B17  imul    rdx, [rsp+6A0h+var_638]
  0000000141D36B1D  add     rdx, rcx
  0000000141D36B20  mov     [rsp+6A0h+var_150], rdx
  0000000141D36B28  mov     rax, [rsp+6A0h+var_5C0]
  0000000141D36B30  add     rax, rsp
  0000000141D36B33  add     rax, 6A0h
  0000000141D36B39  imul    rax, [rsp+6A0h+var_5E8]
  0000000141D36B42  not     rax
  0000000141D36B45  mov     rcx, [rsp+6A0h+var_5F0]
  0000000141D36B4D  imul    rcx, [rsp+6A0h+var_4B0]
  0000000141D36B56  not     rcx
  0000000141D36B59  and     rcx, rax
  0000000141D36B5C  mov     [rsp+6A0h+var_5F0], rcx
  0000000141D36B64  mov     r8, [rsp+6A0h+var_558]
  0000000141D36B6C  mov     rdx, r8
  0000000141D36B6F  not     rdx
  0000000141D36B72  mov     rsi, [rsp+6A0h+var_3B0]
  0000000141D36B7A  mov     rax, rsi
  0000000141D36B7D  mov     r10, [rsp+6A0h+var_3B8]
  0000000141D36B85  and     rax, r10
  0000000141D36B88  mov     rcx, rdx
  0000000141D36B8B  mov     r14, rdx
  0000000141D36B8E  and     rcx, rax
  0000000141D36B91  not     rcx
  0000000141D36B94  not     rax
  0000000141D36B97  mov     rdx, r8
  0000000141D36B9A  mov     rdi, r8
  0000000141D36B9D  and     rdx, rax
  0000000141D36BA0  not     rdx
  0000000141D36BA3  mov     r8, [rsp+6A0h+var_560]
  0000000141D36BAB  and     rcx, r8
  0000000141D36BAE  and     rcx, rdx
  0000000141D36BB1  not     rcx
  0000000141D36BB4  mov     r9, 1111111111111114h
  0000000141D36BBE  imul    r9, rcx
  0000000141D36BC2  mov     r11, r8
  0000000141D36BC5  mov     rbx, r8
  0000000141D36BC8  not     r11
  0000000141D36BCB  mov     r8, rdi
  0000000141D36BCE  mov     r15, rdi
  0000000141D36BD1  and     r8, r10
  0000000141D36BD4  mov     r12, r10
  0000000141D36BD7  mov     rdi, [rsp+6A0h+var_610]
  0000000141D36BDF  mov     rcx, rdi
  0000000141D36BE2  and     rcx, r8
  0000000141D36BE5  not     rcx
  0000000141D36BE8  not     r8
  0000000141D36BEB  mov     rdx, rsi
  0000000141D36BEE  mov     r10, rsi
  0000000141D36BF1  and     rdx, r8
  0000000141D36BF4  not     rdx
  0000000141D36BF7  and     rcx, r11
  0000000141D36BFA  and     rcx, rdx
  0000000141D36BFD  mov     rdx, 6666666666666664h
  0000000141D36C07  add     rdx, 3
  0000000141D36C0B  imul    rdx, rcx
  0000000141D36C0F  add     rdx, r9
  0000000141D36C12  mov     r9, rdi
  0000000141D36C15  mov     r13, rdi
  0000000141D36C18  mov     rcx, [rsp+6A0h+var_650]
  0000000141D36C1D  and     r9, rcx
  0000000141D36C20  not     r9
  0000000141D36C23  mov     [rsp+6A0h+var_3D0], r9
  0000000141D36C2B  and     rax, r9
  0000000141D36C2E  mov     r9, r15
  0000000141D36C31  and     r9, rax
  0000000141D36C34  not     rax
  0000000141D36C37  and     rax, r14
  0000000141D36C3A  not     rax
  0000000141D36C3D  not     r9
  0000000141D36C40  mov     rdi, rbx
  0000000141D36C43  and     r9, rbx
  0000000141D36C46  and     r9, rax
  0000000141D36C49  not     r9
  0000000141D36C4C  mov     rbx, 3333333333333334h
  0000000141D36C56  lea     rax, [rbx+3]
  0000000141D36C5A  imul    rax, r9
  0000000141D36C5E  mov     r9, rsi
  0000000141D36C61  and     r9, rcx
  0000000141D36C64  mov     [rsp+6A0h+var_5C0], r9
  0000000141D36C6C  mov     rsi, r9
  0000000141D36C6F  not     rsi
  0000000141D36C72  and     rsi, rdi
  0000000141D36C75  mov     [rsp+6A0h+var_3D8], rsi
  0000000141D36C7D  mov     rbp, rdi
  0000000141D36C80  mov     r9, [rsp+6A0h+var_600]
  0000000141D36C88  and     r9, rsi
  0000000141D36C8B  not     r9
  0000000141D36C8E  and     r9, r14
  0000000141D36C91  not     r9
  0000000141D36C94  mov     rsi, 5555555555555555h
  0000000141D36C9E  imul    r9, rsi
  0000000141D36CA2  add     r9, rdx
  0000000141D36CA5  add     r9, rax
  0000000141D36CA8  mov     [rsp+6A0h+var_600], r9
  0000000141D36CB0  mov     rdi, r14
  0000000141D36CB3  and     rdi, r10
  0000000141D36CB6  mov     rax, rbp
  0000000141D36CB9  and     rax, rdi
  0000000141D36CBC  mov     rdx, r12
  0000000141D36CBF  and     rdx, rax
  0000000141D36CC2  not     rdx
  0000000141D36CC5  not     rax
  0000000141D36CC8  and     rax, rcx
  0000000141D36CCB  not     rax
  0000000141D36CCE  and     rax, rdx
  0000000141D36CD1  not     rax
  0000000141D36CD4  mov     rdx, rbx
  0000000141D36CD7  dec     rdx
  0000000141D36CDA  imul    rdx, rax
  0000000141D36CDE  mov     [rsp+6A0h+var_3E0], rdx
  0000000141D36CE6  mov     rdx, r14
  0000000141D36CE9  mov     rax, r14
  0000000141D36CEC  and     rax, r12
  0000000141D36CEF  not     rax
  0000000141D36CF2  mov     rsi, r15
  0000000141D36CF5  mov     rbx, r15
  0000000141D36CF8  and     rbx, rcx
  0000000141D36CFB  not     rbx
  0000000141D36CFE  and     rbx, rax
  0000000141D36D01  mov     r14, r11
  0000000141D36D04  and     r14, rdx
  0000000141D36D07  mov     rax, rbp
  0000000141D36D0A  and     rax, r15
  0000000141D36D0D  not     rax
  0000000141D36D10  not     r14
  0000000141D36D13  and     r14, rax
  0000000141D36D16  mov     r15, rbp
  0000000141D36D19  and     r15, rcx
  0000000141D36D1C  not     r15
  0000000141D36D1F  mov     rax, r11
  0000000141D36D22  and     rax, r12
  0000000141D36D25  mov     rcx, r12
  0000000141D36D28  not     rax
  0000000141D36D2B  and     r15, rsi
  0000000141D36D2E  and     r15, rax
  0000000141D36D31  mov     r9, r11
  0000000141D36D34  mov     rax, r13
  0000000141D36D37  and     r9, r13
  0000000141D36D3A  and     r8, r13
  0000000141D36D3D  mov     [rsp+6A0h+var_3F0], r8
  0000000141D36D45  mov     r13, rdx
  0000000141D36D48  mov     r12, rdx
  0000000141D36D4B  mov     [rsp+6A0h+var_3E8], rdx
  0000000141D36D53  and     r13, rax
  0000000141D36D56  mov     rbp, r13
  0000000141D36D59  not     rbp
  0000000141D36D5C  not     rbx
  0000000141D36D5F  and     rbx, r11
  0000000141D36D62  not     rbx
  0000000141D36D65  and     rbx, r10
  0000000141D36D68  and     r14, rax
  0000000141D36D6B  and     rax, r15
  0000000141D36D6E  mov     [rsp+6A0h+var_610], rax
  0000000141D36D76  not     r15
  0000000141D36D79  and     r15, r10
  0000000141D36D7C  and     r10, rsi
  0000000141D36D7F  not     r10
  0000000141D36D82  and     r10, rbp
  0000000141D36D85  mov     rdx, [rsp+6A0h+var_560]
  0000000141D36D8D  mov     rax, rdx
  0000000141D36D90  and     rax, r10
  0000000141D36D93  not     r10
  0000000141D36D96  and     r10, r11
  0000000141D36D99  and     [rsp+6A0h+var_5C0], r11
  0000000141D36DA1  and     r11, rdi
  0000000141D36DA4  not     r11
  0000000141D36DA7  not     rdi
  0000000141D36DAA  and     rdi, rdx
  0000000141D36DAD  mov     r8, rdx
  0000000141D36DB0  not     rdi
  0000000141D36DB3  and     rdi, r11
  0000000141D36DB6  mov     rdx, rcx
  0000000141D36DB9  mov     r11, rcx
  0000000141D36DBC  and     r11, rdi
  0000000141D36DBF  not     r11
  0000000141D36DC2  not     rdi
  0000000141D36DC5  mov     rcx, [rsp+6A0h+var_650]
  0000000141D36DCA  and     rdi, rcx
  0000000141D36DCD  not     rdi
  0000000141D36DD0  and     rdi, r11
  0000000141D36DD3  mov     rsi, 6666666666666664h
  0000000141D36DDD  lea     r11, [rsi+4]
  0000000141D36DE1  mov     [rsp+6A0h+var_248], r11
  0000000141D36DE9  imul    rdi, r11
  0000000141D36DED  add     rdi, [rsp+6A0h+var_3E0]
  0000000141D36DF5  add     rdi, [rsp+6A0h+var_600]
  0000000141D36DFD  mov     r11, r12
  0000000141D36E00  and     r11, r9
  0000000141D36E03  not     r11
  0000000141D36E06  not     r9
  0000000141D36E09  mov     r12, [rsp+6A0h+var_558]
  0000000141D36E11  and     r9, r12
  0000000141D36E14  not     r9
  0000000141D36E17  and     r9, r11
  0000000141D36E1A  mov     r11, rdx
  0000000141D36E1D  and     r11, r9
  0000000141D36E20  not     r11
  0000000141D36E23  not     r9
  0000000141D36E26  and     r9, rcx
  0000000141D36E29  not     r9
  0000000141D36E2C  and     r9, r11
  0000000141D36E2F  not     r9
  0000000141D36E32  mov     r11, 5555555555555555h
  0000000141D36E3C  add     r11, 0FFFFFFFFFFFFFFFEh
  0000000141D36E40  imul    r11, r9
  0000000141D36E44  add     r11, rdi
  0000000141D36E47  not     r10
  0000000141D36E4A  not     rax
  0000000141D36E4D  and     rax, r10
  0000000141D36E50  and     r13, rdx
  0000000141D36E53  not     r14
  0000000141D36E56  and     r14, rcx
  0000000141D36E59  and     rdx, rax
  0000000141D36E5C  mov     r10, rdx
  0000000141D36E5F  not     rax
  0000000141D36E62  and     rax, rcx
  0000000141D36E65  mov     r9, rcx
  0000000141D36E68  and     r9, rbp
  0000000141D36E6B  mov     rdx, r8
  0000000141D36E6E  mov     rdi, r8
  0000000141D36E71  and     rdi, r9
  0000000141D36E74  mov     rcx, 999999999999999Ah
  0000000141D36E7E  lea     rbp, [rcx+5]
  0000000141D36E82  imul    rbp, rdi
  0000000141D36E86  mov     r8, [rsp+6A0h+var_3F0]
  0000000141D36E8E  not     r8
  0000000141D36E91  and     r8, rdx
  0000000141D36E94  mov     rdi, 0EEEEEEEEEEEEEEEFh
  0000000141D36E9E  imul    r8, rdi
  0000000141D36EA2  add     rbp, r8
  0000000141D36EA5  not     rbx
  0000000141D36EA8  lea     r8, [rsi+1]
  0000000141D36EAC  imul    r8, rbx
  0000000141D36EB0  add     r8, rbp
  0000000141D36EB3  not     r9
  0000000141D36EB6  not     r13
  0000000141D36EB9  mov     rbx, rdx
  0000000141D36EBC  and     r13, rdx
  0000000141D36EBF  and     r13, r9
  0000000141D36EC2  not     r13
  0000000141D36EC5  mov     r9, 4444444444444444h
  0000000141D36ECF  imul    r9, r13
  0000000141D36ED3  add     r9, r8
  0000000141D36ED6  not     r14
  0000000141D36ED9  add     rcx, 2
  0000000141D36EDD  imul    rcx, r14
  0000000141D36EE1  add     rcx, r9
  0000000141D36EE4  add     rcx, r11
  0000000141D36EE7  mov     rdx, [rsp+6A0h+var_610]
  0000000141D36EEF  not     rdx
  0000000141D36EF2  not     r15
  0000000141D36EF5  and     r15, rdx
  0000000141D36EF8  not     r15
  0000000141D36EFB  add     r15, r15
  0000000141D36EFE  sub     rcx, r15
  0000000141D36F01  mov     r8, [rsp+6A0h+var_3D8]
  0000000141D36F09  not     r8
  0000000141D36F0C  mov     rdx, [rsp+6A0h+var_5C0]
  0000000141D36F14  not     rdx
  0000000141D36F17  and     rdx, r8
  0000000141D36F1A  not     rdx
  0000000141D36F1D  mov     rsi, [rsp+6A0h+var_3E8]
  0000000141D36F25  and     rdx, rsi
  0000000141D36F28  mov     r9, rdx
  0000000141D36F2B  mov     rdx, [rsp+6A0h+var_3D0]
  0000000141D36F33  and     rdx, rbx
  0000000141D36F36  and     rsi, rdx
  0000000141D36F39  not     rsi
  0000000141D36F3C  not     rdx
  0000000141D36F3F  and     rdx, r12
  0000000141D36F42  not     rdx
  0000000141D36F45  and     rdx, rsi
  0000000141D36F48  imul    rdx, rdi
  0000000141D36F4C  mov     r8, rdx
  0000000141D36F4F  not     r10
  0000000141D36F52  not     rax
  0000000141D36F55  and     rax, r10
  0000000141D36F58  mov     rdx, 5555555555555555h
  0000000141D36F62  add     rdx, 0FFFFFFFFFFFFFFFDh
  0000000141D36F66  imul    rdx, rax
  0000000141D36F6A  add     rdx, r8
  0000000141D36F6D  not     r9
  0000000141D36F70  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141D36F7A  add     rax, 0FFFFFFFFFFFFFFFCh
  0000000141D36F7E  imul    rax, r9
  0000000141D36F82  add     rax, rdx
  0000000141D36F85  add     rax, rcx
  0000000141D36F88  mov     [rsp+6A0h+var_650], rax
  0000000141D36F8D  mov     rax, [rsp+6A0h+var_4D8]
  0000000141D36F95  add     rax, rsp
  0000000141D36F98  add     rax, 6A0h
  0000000141D36F9E  mov     r8, [rsp+6A0h+var_2E8]
  0000000141D36FA6  imul    rax, r8
  0000000141D36FAA  not     rax
  0000000141D36FAD  and     rax, [rsp+6A0h+var_3A0]
  0000000141D36FB5  mov     [rsp+6A0h+var_600], rax
  0000000141D36FBD  mov     rax, [rsp+6A0h+var_630]
  0000000141D36FC2  add     rax, rsp
  0000000141D36FC5  add     rax, 6A0h
  0000000141D36FCB  mov     r15, [rsp+6A0h+var_578]
  0000000141D36FD3  imul    rax, r15
  0000000141D36FD7  not     rax
  0000000141D36FDA  mov     r12, [rsp+6A0h+var_698]
  0000000141D36FDF  mov     rcx, r12
  0000000141D36FE2  imul    rcx, [rsp+6A0h+var_2E0]
  0000000141D36FEB  not     rcx
  0000000141D36FEE  and     rcx, rax
  0000000141D36FF1  mov     rax, [rsp+6A0h+var_3C8]
  0000000141D36FF9  add     rax, rsp
  0000000141D36FFC  add     rax, 6A0h
  0000000141D37002  mov     r11, [rsp+6A0h+var_470]
  0000000141D3700A  imul    rax, r11
  0000000141D3700E  not     rcx
  0000000141D37011  add     rcx, rax
  0000000141D37014  mov     [rsp+6A0h+var_630], rcx
  0000000141D37019  mov     rax, [rsp+6A0h+var_5F8]
  0000000141D37021  add     rax, rsp
  0000000141D37024  add     rax, 6A0h
  0000000141D3702A  mov     [rsp+6A0h+var_610], rax
  0000000141D37032  mov     rax, [rsp+6A0h+var_418]
  0000000141D3703A  lea     rax, [rsp+rax+6A0h]
  0000000141D37042  mov     [rsp+6A0h+var_5F8], rax
  0000000141D3704A  mov     rax, [rsp+6A0h+var_380]
  0000000141D37052  mov     r13d, eax
  0000000141D37055  shr     r13d, 18h
  0000000141D37059  and     r13d, 21h
  0000000141D3705D  mov     rcx, [rsp+6A0h+var_4E8]
  0000000141D37065  not     rcx
  0000000141D37068  imul    rcx, r13
  0000000141D3706C  mov     [rsp+6A0h+var_4E8], rcx
  0000000141D37074  mov     r10, rax
  0000000141D37077  mov     r9, [rsp+6A0h+var_300]
  0000000141D3707F  and     r10, r9
  0000000141D37082  not     r10
  0000000141D37085  mov     [rsp+6A0h+var_278], r10
  0000000141D3708D  mov     rax, [rsp+6A0h+var_620]
  0000000141D37095  mov     rdx, rax
  0000000141D37098  mov     rcx, [rsp+6A0h+var_308]
  0000000141D370A0  and     rdx, rcx
  0000000141D370A3  not     rdx
  0000000141D370A6  and     rdx, r10
  0000000141D370A9  mov     rbx, [rsp+6A0h+var_440]
  0000000141D370B1  not     rbx
  0000000141D370B4  mov     [rsp+6A0h+var_2A0], rbx
  0000000141D370BC  mov     r10, rax
  0000000141D370BF  and     r10, rbx
  0000000141D370C2  mov     [rsp+6A0h+var_288], r10
  0000000141D370CA  mov     r10, [rsp+6A0h+var_690]
  0000000141D370CF  not     r10
  0000000141D370D2  and     r10, r9
  0000000141D370D5  mov     [rsp+6A0h+var_690], r10
  0000000141D370DA  mov     r10, rax
  0000000141D370DD  and     r10, r9
  0000000141D370E0  mov     [rsp+6A0h+var_280], r10
  0000000141D370E8  mov     [rsp+6A0h+var_290], rdx
  0000000141D370F0  and     rdx, [rsp+6A0h+var_450]
  0000000141D370F8  mov     [rsp+6A0h+var_270], rdx
  0000000141D37100  mov     rax, [rsp+6A0h+var_448]
  0000000141D37108  and     rax, r9
  0000000141D3710B  mov     [rsp+6A0h+var_268], rax
  0000000141D37113  and     [rsp+6A0h+var_438], rcx
  0000000141D3711B  mov     rax, r12
  0000000141D3711E  imul    rax, [rsp+6A0h+var_2C8]
  0000000141D37127  mov     [rsp+6A0h+var_260], rax
  0000000141D3712F  mov     rax, [rsp+6A0h+var_618]
  0000000141D37137  add     rax, rsp
  0000000141D3713A  add     rax, 6A0h
  0000000141D37140  imul    rax, r15
  0000000141D37144  mov     [rsp+6A0h+var_258], rax
  0000000141D3714C  mov     rax, [rsp+6A0h+var_628]
  0000000141D37151  add     rax, rsp
  0000000141D37154  add     rax, 6A0h
  0000000141D3715A  imul    rax, r11
  0000000141D3715E  mov     [rsp+6A0h+var_250], rax
  0000000141D37166  mov     rdi, r11
  0000000141D37169  mov     rax, [rsp+6A0h+var_680]
  0000000141D3716E  mov     rbx, [rsp+6A0h+var_160]
  0000000141D37176  imul    rax, rbx
  0000000141D3717A  mov     [rsp+6A0h+var_680], rax
  0000000141D3717F  mov     r9, [rsp+6A0h+var_4B0]
  0000000141D37187  mov     rax, [rsp+6A0h+var_590]
  0000000141D3718F  imul    rax, r9
  0000000141D37193  mov     [rsp+6A0h+var_590], rax
  0000000141D3719B  mov     rcx, [rsp+6A0h+var_5E8]
  0000000141D371A3  mov     rax, [rsp+6A0h+var_640]
  0000000141D371A8  imul    rax, rcx
  0000000141D371AC  mov     [rsp+6A0h+var_640], rax
  0000000141D371B1  mov     rax, [rsp+6A0h+var_568]
  0000000141D371B9  add     rax, rsp
  0000000141D371BC  add     rax, 6A0h
  0000000141D371C2  mov     rsi, r8
  0000000141D371C5  imul    rax, r8
  0000000141D371C9  mov     [rsp+6A0h+var_228], rax
  0000000141D371D1  mov     r8, [rsp+6A0h+var_428]
  0000000141D371D9  lea     rax, [rsp+r8+6A0h+var_6A0]
  0000000141D371DD  add     rax, 6A0h
  0000000141D371E3  mov     r10, [rsp+6A0h+var_4F0]
  0000000141D371EB  mov     r14, [rsp+6A0h+var_4E0]
  0000000141D371F3  imul    r14, r10
  0000000141D371F7  mov     [rsp+6A0h+var_4E0], r14
  0000000141D371FF  mov     r8, [rsp+6A0h+var_378]
  0000000141D37207  imul    rax, r8
  0000000141D3720B  mov     rdx, rax
  0000000141D3720E  mov     [rsp+6A0h+var_220], rax
  0000000141D37216  not     rdx
  0000000141D37219  mov     r11, r14
  0000000141D3721C  and     r11, rdx
  0000000141D3721F  mov     [rsp+6A0h+var_238], rdx
  0000000141D37227  not     r11
  0000000141D3722A  mov     [rsp+6A0h+var_210], r11
  0000000141D37232  mov     rbp, r14
  0000000141D37235  not     rbp
  0000000141D37238  mov     [rsp+6A0h+var_218], rbp
  0000000141D37240  mov     r14, rbp
  0000000141D37243  and     r14, rax
  0000000141D37246  not     r14
  0000000141D37249  and     r14, r11
  0000000141D3724C  mov     [rsp+6A0h+var_628], r14
  0000000141D37251  mov     rax, rbp
  0000000141D37254  and     rax, rdx
  0000000141D37257  mov     [rsp+6A0h+var_240], rax
  0000000141D3725F  mov     r11, [rsp+6A0h+var_648]
  0000000141D37264  imul    r11, r9
  0000000141D37268  mov     [rsp+6A0h+var_648], r11
  0000000141D3726D  mov     r14, r9
  0000000141D37270  not     r11
  0000000141D37273  mov     [rsp+6A0h+var_200], r11
  0000000141D3727B  mov     r9, [rsp+6A0h+var_688]
  0000000141D37280  imul    r9, rcx
  0000000141D37284  mov     [rsp+6A0h+var_688], r9
  0000000141D37289  mov     rbp, rcx
  0000000141D3728C  mov     rcx, [rsp+6A0h+var_5A0]
  0000000141D37294  imul    rcx, rbx
  0000000141D37298  mov     [rsp+6A0h+var_5A0], rcx
  0000000141D372A0  mov     r9, rcx
  0000000141D372A3  not     r9
  0000000141D372A6  mov     [rsp+6A0h+var_1F8], r9
  0000000141D372AE  and     r11, r9
  0000000141D372B1  mov     [rsp+6A0h+var_208], r11
  0000000141D372B9  mov     rcx, [rsp+6A0h+var_668]
  0000000141D372BE  lea     r9, [rsp+rcx+6A0h+var_6A0]
  0000000141D372C2  add     r9, 6A0h
  0000000141D372C9  mov     rcx, [rsp+6A0h+var_6A0]
  0000000141D372CD  imul    rcx, rdi
  0000000141D372D1  mov     [rsp+6A0h+var_6A0], rcx
  0000000141D372D5  mov     rdx, [rsp+6A0h+var_610]
  0000000141D372DD  imul    rdx, r12
  0000000141D372E1  mov     [rsp+6A0h+var_610], rdx
  0000000141D372E9  imul    r9, r15
  0000000141D372ED  mov     r12, r15
  0000000141D372F0  mov     [rsp+6A0h+var_3F0], r9
  0000000141D372F8  mov     rcx, r9
  0000000141D372FB  not     rcx
  0000000141D372FE  mov     [rsp+6A0h+var_3E8], rcx
  0000000141D37306  and     rdx, rcx
  0000000141D37309  mov     [rsp+6A0h+var_1F0], rdx
  0000000141D37311  mov     rcx, [rsp+6A0h+var_598]
  0000000141D37319  imul    rcx, r13
  0000000141D3731D  mov     [rsp+6A0h+var_598], rcx
  0000000141D37325  mov     rdx, rcx
  0000000141D37328  not     rdx
  0000000141D3732B  mov     [rsp+6A0h+var_3D8], rdx
  0000000141D37333  mov     rcx, [rsp+6A0h+var_400]
  0000000141D3733B  and     rcx, rdx
  0000000141D3733E  mov     [rsp+6A0h+var_3E0], rcx
  0000000141D37346  mov     rcx, [rsp+6A0h+var_5B0]
  0000000141D3734E  and     rcx, [rsp+6A0h+var_5A8]
  0000000141D37356  mov     [rsp+6A0h+var_3D0], rcx
  0000000141D3735E  mov     rcx, [rsp+6A0h+var_4C0]
  0000000141D37366  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  0000000141D3736A  add     rdx, 6A0h
  0000000141D37371  mov     rcx, [rsp+6A0h+var_4A8]
  0000000141D37379  imul    rcx, r8
  0000000141D3737D  mov     [rsp+6A0h+var_4A8], rcx
  0000000141D37385  mov     r11, r8
  0000000141D37388  imul    rdx, rsi
  0000000141D3738C  mov     [rsp+6A0h+var_3C8], rdx
  0000000141D37394  mov     r15, [rsp+6A0h+var_5F8]
  0000000141D3739C  imul    r15, r10
  0000000141D373A0  mov     [rsp+6A0h+var_5F8], r15
  0000000141D373A8  mov     rax, rcx
  0000000141D373AB  and     rax, r15
  0000000141D373AE  mov     [rsp+6A0h+var_3B8], rax
  0000000141D373B6  mov     rax, rcx
  0000000141D373B9  not     rax
  0000000141D373BC  mov     [rsp+6A0h+var_428], rax
  0000000141D373C4  and     rax, r15
  0000000141D373C7  mov     [rsp+6A0h+var_3B0], rax
  0000000141D373CF  mov     r15, [rsp+6A0h+var_370]
  0000000141D373D7  mov     rax, [rsp+6A0h+var_548]
  0000000141D373DF  and     eax, r15d
  0000000141D373E2  mov     [rsp+6A0h+var_548], rax
  0000000141D373EA  mov     rax, [rsp+6A0h+var_518]
  0000000141D373F2  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000141D373F6  add     rdx, 6A0h
  0000000141D373FD  mov     rax, [rsp+6A0h+var_520]
  0000000141D37405  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141D37409  add     rcx, 6A0h
  0000000141D37410  imul    rdx, rbp
  0000000141D37414  mov     [rsp+6A0h+var_418], rdx
  0000000141D3741C  mov     rax, [rsp+6A0h+var_5E0]
  0000000141D37424  mov     rdi, r14
  0000000141D37427  imul    rax, r14
  0000000141D3742B  mov     [rsp+6A0h+var_5E0], rax
  0000000141D37433  mov     r10, rbx
  0000000141D37436  imul    rcx, rbx
  0000000141D3743A  mov     [rsp+6A0h+var_520], rcx
  0000000141D37442  mov     r9, [rsp+6A0h+var_388]
  0000000141D3744A  imul    ecx, r9d, -66h
  0000000141D3744E  mov     r14, [rsp+6A0h+var_650]
  0000000141D37453  mov     rbx, r14
  0000000141D37456  shr     rbx, cl
  0000000141D37459  not     ebx
  0000000141D3745B  mov     rax, [rsp+6A0h+var_678]
  0000000141D37460  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000141D37464  add     rdx, 6A0h
  0000000141D3746B  mov     rax, [rsp+6A0h+var_660]
  0000000141D37470  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141D37474  add     rcx, 6A0h
  0000000141D3747B  mov     r8d, r15d
  0000000141D3747E  and     r8d, ebx
  0000000141D37481  mov     dword ptr [rsp+6A0h+var_3A0], r8d
  0000000141D37489  imul    rdx, rbp
  0000000141D3748D  mov     [rsp+6A0h+var_5C0], rdx
  0000000141D37495  imul    rcx, r13
  0000000141D37499  mov     [rsp+6A0h+var_618], rcx
  0000000141D374A1  mov     rax, [rsp+6A0h+var_5B8]
  0000000141D374A9  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141D374AD  add     rcx, 6A0h
  0000000141D374B4  mov     rax, [rsp+6A0h+var_4C8]
  0000000141D374BC  lea     rdx, [rsp+rax+6A0h]
  0000000141D374C4  mov     rax, [rsp+6A0h+var_3C0]
  0000000141D374CC  lea     rbp, [rsp+rax+6A0h+var_6A0]
  0000000141D374D0  add     rbp, 6A0h
  0000000141D374D7  mov     rax, [rsp+6A0h+var_420]
  0000000141D374DF  add     rax, rsp
  0000000141D374E2  add     rax, 6A0h
  0000000141D374E8  imul    rcx, r11
  0000000141D374EC  mov     [rsp+6A0h+var_4D8], rcx
  0000000141D374F4  imul    rdx, rsi
  0000000141D374F8  mov     [rsp+6A0h+var_420], rdx
  0000000141D37500  mov     rdx, rsi
  0000000141D37503  mov     ecx, dword ptr [rsp+6A0h+var_3A8]
  0000000141D3750A  shr     r14, cl
  0000000141D3750D  mov     [rsp+6A0h+var_650], r14
  0000000141D37512  imul    rbp, r10
  0000000141D37516  mov     [rsp+6A0h+var_4C0], rbp
  0000000141D3751E  imul    rax, rdi
  0000000141D37522  mov     [rsp+6A0h+var_4C8], rax
  0000000141D3752A  mov     eax, r15d
  0000000141D3752D  and     eax, r14d
  0000000141D37530  mov     dword ptr [rsp+6A0h+var_678], eax
  0000000141D37534  mov     rax, [rsp+6A0h+var_3F8]
  0000000141D3753C  mov     r14, [rsp+6A0h+var_478]
  0000000141D37544  imul    rax, r14
  0000000141D37548  mov     [rsp+6A0h+var_3F8], rax
  0000000141D37550  imul    eax, r9d, 0C03E9E30h
  0000000141D37557  mov     [rsp+6A0h+var_518], rax
  0000000141D3755F  imul    eax, r9d, 0ADE39590h
  0000000141D37566  bt      dword ptr [rsp+6A0h+var_398], 0Fh
  0000000141D3756F  lea     rax, [rsp+rax+6A0h]
  0000000141D37577  mov     [rsp+6A0h+var_3A8], rax
  0000000141D3757F  mov     rcx, [rsp+6A0h+var_630]
  0000000141D37584  cmovnb  rcx, rax
  0000000141D37588  mov     [rsp+6A0h+var_630], rcx
  0000000141D3758D  mov     rcx, [rsp+6A0h+var_4F8]
  0000000141D37595  mov     rax, rcx
  0000000141D37598  not     rax
  0000000141D3759B  mov     [rsp+6A0h+var_398], rax
  0000000141D375A3  and     eax, r8d
  0000000141D375A6  not     eax
  0000000141D375A8  and     ebx, ecx
  0000000141D375AA  not     ebx
  0000000141D375AC  mov     rcx, r15
  0000000141D375AF  and     ebx, ecx
  0000000141D375B1  add     ebx, ecx
  0000000141D375B3  add     ebx, eax
  0000000141D375B5  mov     [rsp+6A0h+var_3C0], rbx
  0000000141D375BD  mov     rax, [rsp+6A0h+var_1E8]
  0000000141D375C5  add     rax, rsp
  0000000141D375C8  add     rax, 6A0h
  0000000141D375CE  mov     rcx, [rsp+6A0h+var_540]
  0000000141D375D6  lea     r15, [rsp+rcx+6A0h+var_6A0]
  0000000141D375DA  add     r15, 6A0h
  0000000141D375E1  imul    rax, r14
  0000000141D375E5  mov     rcx, r14
  0000000141D375E8  mov     r8, [rsp+6A0h+var_460]
  0000000141D375F0  imul    r15, r8
  0000000141D375F4  add     r15, rax
  0000000141D375F7  mov     [rsp+6A0h+var_660], r15
  0000000141D375FC  mov     rax, [rsp+6A0h+var_4B8]
  0000000141D37604  lea     r14, [rsp+rax+6A0h+var_6A0]
  0000000141D37608  add     r14, 6A0h
  0000000141D3760F  mov     rax, [rsp+6A0h+var_1D8]
  0000000141D37617  add     rax, rsp
  0000000141D3761A  add     rax, 6A0h
  0000000141D37620  imul    rax, r10
  0000000141D37624  imul    r14, rdi
  0000000141D37628  mov     rbx, rdi
  0000000141D3762B  add     r14, rax
  0000000141D3762E  mov     [rsp+6A0h+var_668], r14
  0000000141D37633  mov     rax, [rsp+6A0h+var_570]
  0000000141D3763B  add     rax, rsp
  0000000141D3763E  add     rax, 6A0h
  0000000141D37644  imul    rax, [rsp+6A0h+var_698]
  0000000141D3764A  mov     [rsp+6A0h+var_570], rax
  0000000141D37652  mov     rax, rcx
  0000000141D37655  mov     rcx, [rsp+6A0h+var_338]
  0000000141D3765D  imul    rcx, rax
  0000000141D37661  mov     [rsp+6A0h+var_338], rcx
  0000000141D37669  imul    rax, [rsp+6A0h+var_390]
  0000000141D37672  mov     [rsp+6A0h+var_478], rax
  0000000141D3767A  mov     rax, [rsp+6A0h+var_4D0]
  0000000141D37682  lea     rdi, [rsp+rax+6A0h+var_6A0]
  0000000141D37686  add     rdi, 6A0h
  0000000141D3768D  mov     rax, [rsp+6A0h+var_530]
  0000000141D37695  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141D37699  add     rcx, 6A0h
  0000000141D376A0  mov     rax, [rsp+6A0h+var_1C8]
  0000000141D376A8  lea     r14, [rsp+rax+6A0h+var_6A0]
  0000000141D376AC  add     r14, 6A0h
  0000000141D376B3  imul    rdi, r12
  0000000141D376B7  mov     [rsp+6A0h+var_4B8], rdi
  0000000141D376BF  imul    rcx, r12
  0000000141D376C3  mov     [rsp+6A0h+var_568], rcx
  0000000141D376CB  imul    r14, r12
  0000000141D376CF  mov     [rsp+6A0h+var_540], r14
  0000000141D376D7  mov     rdi, 0E8D0226591FE63C8h
  0000000141D376E1  imul    rdi, r9
  0000000141D376E5  mov     rsi, [rsp+6A0h+var_430]
  0000000141D376ED  add     rdi, rsi
  0000000141D376F0  lea     eax, ds:0[r9*4]
  0000000141D376F8  lea     ecx, [rax+rax*8]
  0000000141D376FB  mov     rax, rdi
  0000000141D376FE  shl     rax, cl
  0000000141D37701  lea     ecx, [r9+r9*8]
  0000000141D37705  lea     ecx, [rcx+rcx*2]
  0000000141D37708  add     ecx, r9d
  0000000141D3770B  mov     r15, r9
  0000000141D3770E  and     cl, 3Ch
  0000000141D37711  shr     rdi, cl
  0000000141D37714  mov     rcx, rdx
  0000000141D37717  imul    rcx, rsi
  0000000141D3771B  not     rax
  0000000141D3771E  not     rdi
  0000000141D37721  and     rdi, rax
  0000000141D37724  not     rcx
  0000000141D37727  not     rdi
  0000000141D3772A  mov     r12, [rsp+6A0h+var_4F0]
  0000000141D37732  imul    rdi, r12
  0000000141D37736  not     rdi
  0000000141D37739  and     rdi, rcx
  0000000141D3773C  mov     [rsp+6A0h+var_530], rdi
  0000000141D37744  mov     rax, [rsp+6A0h+var_1B0]
  0000000141D3774C  add     rax, rsp
  0000000141D3774F  add     rax, 6A0h
  0000000141D37755  imul    rax, r13
  0000000141D37759  mov     [rsp+6A0h+var_4D0], rax
  0000000141D37761  mov     rax, [rsp+6A0h+var_4A0]
  0000000141D37769  add     rax, rsp
  0000000141D3776C  add     rax, 6A0h
  0000000141D37772  imul    rax, r13
  0000000141D37776  mov     rcx, [rsp+6A0h+var_510]
  0000000141D3777E  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  0000000141D37782  add     rdx, 6A0h
  0000000141D37789  mov     rcx, [rsp+6A0h+var_1A8]
  0000000141D37791  add     rcx, rsp
  0000000141D37794  add     rcx, 6A0h
  0000000141D3779B  imul    rdx, r8
  0000000141D3779F  mov     [rsp+6A0h+var_430], rdx
  0000000141D377A7  imul    rcx, r8
  0000000141D377AB  mov     [rsp+6A0h+var_510], rcx
  0000000141D377B3  mov     rcx, [rsp+6A0h+var_1A0]
  0000000141D377BB  add     rcx, rsp
  0000000141D377BE  add     rcx, 6A0h
  0000000141D377C5  imul    rcx, r8
  0000000141D377C9  add     rcx, rax
  0000000141D377CC  mov     rsi, rcx
  0000000141D377CF  mov     rax, r11
  0000000141D377D2  imul    rax, [rsp+6A0h+var_2B8]
  0000000141D377DB  mov     [rsp+6A0h+var_5B8], rax
  0000000141D377E3  mov     rax, [rsp+6A0h+var_528]
  0000000141D377EB  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141D377EF  add     rcx, 6A0h
  0000000141D377F6  mov     rax, [rsp+6A0h+var_1B8]
  0000000141D377FE  lea     r14, [rsp+rax+6A0h]
  0000000141D37806  mov     rax, [rsp+6A0h+var_1C0]
  0000000141D3780E  lea     r8, [rsp+rax+6A0h]
  0000000141D37816  mov     rax, [rsp+6A0h+var_538]
  0000000141D3781E  lea     r9, [rsp+rax+6A0h+var_6A0]
  0000000141D37822  add     r9, 6A0h
  0000000141D37829  mov     rax, [rsp+6A0h+var_1D0]
  0000000141D37831  lea     rdi, [rsp+rax+6A0h+var_6A0]
  0000000141D37835  add     rdi, 6A0h
  0000000141D3783C  imul    rcx, r12
  0000000141D37840  mov     [rsp+6A0h+var_390], rcx
  0000000141D37848  mov     rcx, [rsp+6A0h+var_328]
  0000000141D37850  imul    rcx, r11
  0000000141D37854  mov     [rsp+6A0h+var_328], rcx
  0000000141D3785C  mov     rcx, [rsp+6A0h+var_5D8]
  0000000141D37864  mov     rdx, [rsp+6A0h+var_370]
  0000000141D3786C  and     ecx, edx
  0000000141D3786E  mov     [rsp+6A0h+var_5D8], rcx
  0000000141D37876  imul    r14, r12
  0000000141D3787A  mov     [rsp+6A0h+var_460], r14
  0000000141D37882  mov     rcx, [rsp+6A0h+var_470]
  0000000141D3788A  imul    r8, rcx
  0000000141D3788E  mov     [rsp+6A0h+var_528], r8
  0000000141D37896  imul    r9, rcx
  0000000141D3789A  mov     [rsp+6A0h+var_4A0], r9
  0000000141D378A2  imul    rdi, rcx
  0000000141D378A6  mov     [rsp+6A0h+var_578], rdi
  0000000141D378AE  mov     rax, [rsp+6A0h+var_650]
  0000000141D378B3  not     eax
  0000000141D378B5  and     eax, edx
  0000000141D378B7  test    al, 1
  0000000141D378B9  mov     rax, [rsp+6A0h+var_458]
  0000000141D378C1  lea     rax, [rsp+rax+6A0h]
  0000000141D378C9  cmovz   rsi, rax
  0000000141D378CD  mov     [rsp+6A0h+var_538], rsi
  0000000141D378D5  imul    rcx, [rsp+6A0h+var_638]
  0000000141D378DB  add     rcx, [rsp+6A0h+var_168]
  0000000141D378E3  mov     [rsp+6A0h+var_470], rcx
  0000000141D378EB  mov     rax, [rsp+6A0h+var_198]
  0000000141D378F3  add     rax, rsp
  0000000141D378F6  add     rax, 6A0h
  0000000141D378FC  imul    rax, r10
  0000000141D37900  mov     rcx, [rsp+6A0h+var_550]
  0000000141D37908  add     rcx, rsp
  0000000141D3790B  add     rcx, 6A0h
  0000000141D37912  imul    rcx, rbx
  0000000141D37916  mov     r12, rbx
  0000000141D37919  add     rcx, rax
  0000000141D3791C  mov     [rsp+6A0h+var_698], rcx
  0000000141D37921  mov     rcx, [rsp+6A0h+var_2F8]
  0000000141D37929  mov     rax, rcx
  0000000141D3792C  not     rax
  0000000141D3792F  and     rax, [rsp+6A0h+var_298]
  0000000141D37937  not     rax
  0000000141D3793A  and     rcx, [rsp+6A0h+var_670]
  0000000141D3793F  not     rcx
  0000000141D37942  and     rcx, rax
  0000000141D37945  mov     rax, 1BD70769550E3617h
  0000000141D3794F  imul    rax, r15
  0000000141D37953  add     rax, rcx
  0000000141D37956  mov     rcx, 0CD36DB578727147Fh
  0000000141D37960  imul    rcx, r15
  0000000141D37964  mov     r8, 7F4837C8C3EEC040h
  0000000141D3796E  imul    r8, r15
  0000000141D37972  and     r8, rax
  0000000141D37975  not     rax
  0000000141D37978  and     rax, rcx
  0000000141D3797B  mov     rcx, 0B4201E1379217E3Dh
  0000000141D37985  imul    rcx, r15
  0000000141D37989  not     r8
  0000000141D3798C  and     r8, rcx
  0000000141D3798F  not     rax
  0000000141D37992  and     r8, rax
  0000000141D37995  mov     rax, 0FE2BCA46797C7AB7h
  0000000141D3799F  imul    rax, r15
  0000000141D379A3  not     r8
  0000000141D379A6  and     r8, rax
  0000000141D379A9  mov     rax, 21A1DF557B82BC7Ah
  0000000141D379B3  imul    rax, r15
  0000000141D379B7  and     rax, [rsp+6A0h+var_1E0]
  0000000141D379BF  mov     r10, [rsp+6A0h+var_410]
  0000000141D379C7  mov     rcx, r10
  0000000141D379CA  not     rcx
  0000000141D379CD  and     r10, rax
  0000000141D379D0  not     rax
  0000000141D379D3  and     rax, rcx
  0000000141D379D6  not     rax
  0000000141D379D9  not     r10
  0000000141D379DC  and     r10, rax
  0000000141D379DF  mov     rax, 2B0D02DB0AD04000h
  0000000141D379E9  imul    rax, r15
  0000000141D379ED  add     r10, rax
  0000000141D379F0  mov     rsi, 0E0C48774E098FE9Fh
  0000000141D379FA  imul    rsi, r15
  0000000141D379FE  mov     rdi, rsi
  0000000141D37A01  not     rdi
  0000000141D37A04  mov     r9, 6BBA8BAB6A7CD620h
  0000000141D37A0E  imul    r9, r15
  0000000141D37A12  mov     r14, r10
  0000000141D37A15  and     r14, r9
  0000000141D37A18  mov     r15, r14
  0000000141D37A1B  not     r15
  0000000141D37A1E  mov     rdx, r10
  0000000141D37A21  not     rdx
  0000000141D37A24  mov     r13, r9
  0000000141D37A27  not     r13
  0000000141D37A2A  mov     rcx, rdx
  0000000141D37A2D  and     rcx, r13
  0000000141D37A30  mov     rax, rcx
  0000000141D37A33  not     rax
  0000000141D37A36  mov     rbp, rsi
  0000000141D37A39  and     rbp, r15
  0000000141D37A3C  and     r15, rax
  0000000141D37A3F  mov     r11, rdi
  0000000141D37A42  and     r11, r15
  0000000141D37A45  not     r11
  0000000141D37A48  not     r15
  0000000141D37A4B  and     r15, rsi
  0000000141D37A4E  not     r15
  0000000141D37A51  and     r15, r11
  0000000141D37A54  and     r14, rdi
  0000000141D37A57  not     r14
  0000000141D37A5A  mov     rbx, 5555555555555555h
  0000000141D37A64  imul    r14, rbx
  0000000141D37A68  add     r14, rbp
  0000000141D37A6B  and     rcx, rdi
  0000000141D37A6E  lea     r11, [rbx+1]
  0000000141D37A72  imul    r11, rcx
  0000000141D37A76  add     r11, r14
  0000000141D37A79  and     rax, rsi
  0000000141D37A7C  not     rax
  0000000141D37A7F  lea     r14, [rbx+2]
  0000000141D37A83  mov     [rsp+6A0h+var_650], r14
  0000000141D37A88  imul    rax, r14
  0000000141D37A8C  add     r11, rax
  0000000141D37A8F  mov     rax, rsi
  0000000141D37A92  and     rax, rdx
  0000000141D37A95  not     rax
  0000000141D37A98  and     rax, r13
  0000000141D37A9B  imul    rax, rbx
  0000000141D37A9F  add     rax, r11
  0000000141D37AA2  and     rdx, r9
  0000000141D37AA5  and     r9, rdi
  0000000141D37AA8  and     rdi, rdx
  0000000141D37AAB  not     rdi
  0000000141D37AAE  not     rdx
  0000000141D37AB1  and     rdx, rsi
  0000000141D37AB4  not     rdx
  0000000141D37AB7  and     rdx, rdi
  0000000141D37ABA  not     rdx
  0000000141D37ABD  mov     r11, 0AAAAAAAAAAAAAAA7h
  0000000141D37AC7  lea     rcx, [r11+4]
  0000000141D37ACB  imul    rcx, rdx
  0000000141D37ACF  add     rcx, rax
  0000000141D37AD2  and     r13, rsi
  0000000141D37AD5  not     r9
  0000000141D37AD8  not     r13
  0000000141D37ADB  and     r13, r9
  0000000141D37ADE  and     r13, r10
  0000000141D37AE1  not     r13
  0000000141D37AE4  lea     rax, [r11+2]
  0000000141D37AE8  imul    rax, r13
  0000000141D37AEC  add     rax, r15
  0000000141D37AEF  add     rax, rcx
  0000000141D37AF2  mov     rdi, [rsp+6A0h+var_2F0]
  0000000141D37AFA  mov     r9, rdi
  0000000141D37AFD  not     r9
  0000000141D37B00  mov     r14, [rsp+6A0h+var_5E8]
  0000000141D37B08  imul    rax, r14
  0000000141D37B0C  mov     rdx, r9
  0000000141D37B0F  and     rdx, rax
  0000000141D37B12  mov     r10, rdx
  0000000141D37B15  not     r10
  0000000141D37B18  mov     rcx, rax
  0000000141D37B1B  not     rcx
  0000000141D37B1E  mov     r15, rdi
  0000000141D37B21  and     r15, rcx
  0000000141D37B24  not     r15
  0000000141D37B27  and     r15, r10
  0000000141D37B2A  not     r8
  0000000141D37B2D  imul    r8, r12
  0000000141D37B31  mov     r10, rdi
  0000000141D37B34  and     r10, r8
  0000000141D37B37  mov     rsi, r8
  0000000141D37B3A  not     rsi
  0000000141D37B3D  mov     r11, r15
  0000000141D37B40  not     r11
  0000000141D37B43  and     r11, rsi
  0000000141D37B46  lea     r11, [r11+r11*4]
  0000000141D37B4A  and     r10, rax
  0000000141D37B4D  lea     r10, [r10+r10*4]
  0000000141D37B51  add     r10, r11
  0000000141D37B54  and     rax, rsi
  0000000141D37B57  mov     r11, rdi
  0000000141D37B5A  and     r11, rax
  0000000141D37B5D  not     rax
  0000000141D37B60  and     r9, rax
  0000000141D37B63  not     r9
  0000000141D37B66  not     r11
  0000000141D37B69  and     r11, r9
  0000000141D37B6C  not     r11
  0000000141D37B6F  lea     r9, [r10+r11*4]
  0000000141D37B73  and     r15, r8
  0000000141D37B76  and     rdx, r8
  0000000141D37B79  and     r8, rcx
  0000000141D37B7C  mov     r10, rdi
  0000000141D37B7F  and     r10, r8
  0000000141D37B82  not     r8
  0000000141D37B85  and     r8, rax
  0000000141D37B88  not     r8
  0000000141D37B8B  and     r8, rdi
  0000000141D37B8E  add     r8, r9
  0000000141D37B91  and     rsi, rdi
  0000000141D37B94  and     rsi, rcx
  0000000141D37B97  sub     r8, rsi
  0000000141D37B9A  lea     rax, [r8+r10*4]
  0000000141D37B9E  add     r15, rax
  0000000141D37BA1  not     rdx
  0000000141D37BA4  add     rdx, rdx
  0000000141D37BA7  sub     r15, rdx
  0000000141D37BAA  lea     rdx, [rsp+6A0h]
  0000000141D37BB2  imul    rcx, rdx, 0FFFFFFFFFFFFFDF9h
  0000000141D37BB9  mov     r10, [rsp+6A0h+var_230]
  0000000141D37BC1  imul    rax, r10, 0FFFFFFFFFFFFFDF8h
  0000000141D37BC8  add     rax, rcx
  0000000141D37BCB  imul    rax, r12
  0000000141D37BCF  mov     ecx, edx
  0000000141D37BD1  mov     r9, rdx
  0000000141D37BD4  mov     r8, [rsp+6A0h+var_5D0]
  0000000141D37BDC  and     ecx, r8d
  0000000141D37BDF  lea     rdx, [rcx+rcx*2]
  0000000141D37BE3  not     rcx
  0000000141D37BE6  add     rcx, [rsp+6A0h+var_370]
  0000000141D37BEE  add     rcx, rdx
  0000000141D37BF1  and     r10d, r8d
  0000000141D37BF4  not     r8
  0000000141D37BF7  and     r8, r9
  0000000141D37BFA  not     r10
  0000000141D37BFD  not     r8
  0000000141D37C00  and     r8, r10
  0000000141D37C03  not     r8
  0000000141D37C06  add     r8, rcx
  0000000141D37C09  not     rax
  0000000141D37C0C  imul    r8, r14
  0000000141D37C10  not     r8
  0000000141D37C13  and     r8, rax
  0000000141D37C16  add     r15, 2
  0000000141D37C1A  mov     [rsp+6A0h+var_550], r15
  0000000141D37C22  test    byte ptr [rsp+6A0h+var_548], 1
  0000000141D37C2A  mov     rax, [rsp+6A0h+var_320]
  0000000141D37C32  mov     rcx, [rsp+6A0h+var_2E0]
  0000000141D37C3A  cmovz   rax, rcx
  0000000141D37C3E  mov     [rsp+6A0h+var_320], rax
  0000000141D37C46  mov     rax, [rsp+6A0h+var_5F0]
  0000000141D37C4E  not     rax
  0000000141D37C51  cmovz   rax, rcx
  0000000141D37C55  mov     [rsp+6A0h+var_5F0], rax
  0000000141D37C5D  mov     rax, [rsp+6A0h+var_600]
  0000000141D37C65  not     rax
  0000000141D37C68  cmovz   rax, rcx
  0000000141D37C6C  mov     [rsp+6A0h+var_600], rax
  0000000141D37C74  not     r8
  0000000141D37C77  cmovz   r8, rcx
  0000000141D37C7B  mov     [rsp+6A0h+var_5D0], r8
  0000000141D37C83  mov     rax, [rsp+6A0h+var_498]
  0000000141D37C8B  add     rax, rsp
  0000000141D37C8E  add     rax, 6A0h
  0000000141D37C94  mov     rsi, [rsp+6A0h+var_378]
  0000000141D37C9C  imul    rax, rsi
  0000000141D37CA0  not     rax
  0000000141D37CA3  mov     rcx, [rsp+6A0h+var_490]
  0000000141D37CAB  add     rcx, rsp
  0000000141D37CAE  add     rcx, 6A0h
  0000000141D37CB5  mov     r9, [rsp+6A0h+var_4F0]
  0000000141D37CBD  imul    rcx, r9
  0000000141D37CC1  not     rcx
  0000000141D37CC4  and     rcx, rax
  0000000141D37CC7  mov     r8, [rsp+6A0h+var_638]
  0000000141D37CCC  add     [rsp+6A0h+var_5C8], r8
  0000000141D37CD4  mov     rax, [rsp+6A0h+var_670]
  0000000141D37CD9  imul    rax, rsi
  0000000141D37CDD  mov     [rsp+6A0h+var_670], rax
  0000000141D37CE2  test    byte ptr [rsp+6A0h+var_3C0], 1
  0000000141D37CEA  mov     rax, [rsp+6A0h+var_660]
  0000000141D37CEF  mov     rdx, [rsp+6A0h+var_3A8]
  0000000141D37CF7  cmovz   rax, rdx
  0000000141D37CFB  mov     [rsp+6A0h+var_660], rax
  0000000141D37D00  mov     rax, [rsp+6A0h+var_668]
  0000000141D37D05  cmovz   rax, rdx
  0000000141D37D09  mov     [rsp+6A0h+var_668], rax
  0000000141D37D0E  mov     rax, [rsp+6A0h+var_698]
  0000000141D37D13  cmovz   rax, rdx
  0000000141D37D17  mov     [rsp+6A0h+var_698], rax
  0000000141D37D1C  not     rcx
  0000000141D37D1F  cmovz   rcx, rdx
  0000000141D37D23  mov     [rsp+6A0h+var_548], rcx
  0000000141D37D2B  mov     rax, [rsp+6A0h+var_4F8]
  0000000141D37D33  mov     rdx, [rsp+6A0h+var_588]
  0000000141D37D3B  and     rax, rdx
  0000000141D37D3E  not     rdx
  0000000141D37D41  and     rdx, [rsp+6A0h+var_398]
  0000000141D37D49  not     rdx
  0000000141D37D4C  not     rax
  0000000141D37D4F  and     rdx, rax
  0000000141D37D52  lea     rcx, [rdx+rdx*2]
  0000000141D37D56  not     rdx
  0000000141D37D59  add     rdx, rdx
  0000000141D37D5C  add     rax, rax
  0000000141D37D5F  sub     rdx, rax
  0000000141D37D62  add     rdx, rcx
  0000000141D37D65  mov     rax, 0F5C7B8FA1A69ED98h
  0000000141D37D6F  mov     r10, [rsp+6A0h+var_388]
  0000000141D37D77  imul    rax, r10
  0000000141D37D7B  add     rax, rdi
  0000000141D37D7E  imul    rax, rsi
  0000000141D37D82  mov     [rsp+6A0h+var_490], rax
  0000000141D37D8A  mov     rax, 0B4AD3099102752FCh
  0000000141D37D94  imul    rax, r10
  0000000141D37D98  mov     rcx, 90E8012824C2D845h
  0000000141D37DA2  imul    rcx, r10
  0000000141D37DA6  and     rcx, [rsp+6A0h+var_410]
  0000000141D37DAE  add     rcx, rax
  0000000141D37DB1  mov     rax, [rsp+6A0h+var_658]
  0000000141D37DB6  add     rax, r8
  0000000141D37DB9  add     rax, rcx
  0000000141D37DBC  mov     [rsp+6A0h+var_658], rax
  0000000141D37DC1  imul    rdx, r9
  0000000141D37DC5  mov     [rsp+6A0h+var_588], rdx
  0000000141D37DCD  mov     rcx, rdx
  0000000141D37DD0  not     rcx
  0000000141D37DD3  mov     [rsp+6A0h+var_638], rcx
  0000000141D37DD8  mov     rax, [rsp+6A0h+var_2B0]
  0000000141D37DE0  and     rax, rdx
  0000000141D37DE3  not     rax
  0000000141D37DE6  mov     rdx, [rsp+6A0h+var_2A8]
  0000000141D37DEE  and     rdx, rcx
  0000000141D37DF1  not     rdx
  0000000141D37DF4  and     rdx, rax
  0000000141D37DF7  mov     [rsp+6A0h+var_498], rdx
  0000000141D37DFF  mov     r8, [rsp+6A0h+var_558]
  0000000141D37E07  mov     rax, [rsp+6A0h+var_158]
  0000000141D37E0F  and     r8, rax
  0000000141D37E12  not     rax
  0000000141D37E15  and     rax, [rsp+6A0h+var_560]
  0000000141D37E1D  not     rax
  0000000141D37E20  not     r8
  0000000141D37E23  and     r8, rax
  0000000141D37E26  mov     rax, r8
  0000000141D37E29  mov     ecx, [rsp+6A0h+var_468]
  0000000141D37E30  shr     rax, cl
  0000000141D37E33  not     rax
  0000000141D37E36  mov     ecx, [rsp+6A0h+var_464]
  0000000141D37E3D  shl     r8, cl
  0000000141D37E40  not     r8
  0000000141D37E43  and     r8, rax
  0000000141D37E46  not     r8
  0000000141D37E49  imul    r8, [rsp+6A0h+var_340]
  0000000141D37E52  mov     rax, r8
  0000000141D37E55  not     rax
  0000000141D37E58  mov     rcx, rax
  0000000141D37E5B  mov     rdx, [rsp+6A0h+var_4E8]
  0000000141D37E63  and     rax, rdx
  0000000141D37E66  not     rdx
  0000000141D37E69  and     rcx, rdx
  0000000141D37E6C  and     r8, rdx
  0000000141D37E6F  not     rax
  0000000141D37E72  not     r8
  0000000141D37E75  and     r8, rax
  0000000141D37E78  not     rcx
  0000000141D37E7B  lea     r12, [r8+rcx*2]
  0000000141D37E7F  inc     r12
  0000000141D37E82  mov     rcx, r12
  0000000141D37E85  not     rcx
  0000000141D37E88  mov     rax, [rsp+6A0h+var_380]
  0000000141D37E90  mov     rbp, rax
  0000000141D37E93  and     rbp, r12
  0000000141D37E96  not     rbp
  0000000141D37E99  mov     r11, [rsp+6A0h+var_450]
  0000000141D37EA1  and     rbp, r11
  0000000141D37EA4  mov     r10, [rsp+6A0h+var_308]
  0000000141D37EAC  mov     r13, r10
  0000000141D37EAF  and     r13, rbp
  0000000141D37EB2  not     rbp
  0000000141D37EB5  mov     rbx, [rsp+6A0h+var_300]
  0000000141D37EBD  and     rbp, rbx
  0000000141D37EC0  mov     rdx, rbx
  0000000141D37EC3  mov     rsi, rbx
  0000000141D37EC6  and     rbx, rcx
  0000000141D37EC9  mov     r8, [rsp+6A0h+var_620]
  0000000141D37ED1  and     r8, rbx
  0000000141D37ED4  not     rbx
  0000000141D37ED7  and     rbx, rax
  0000000141D37EDA  mov     r9, rax
  0000000141D37EDD  mov     r15, [rsp+6A0h+var_2A0]
  0000000141D37EE5  and     r15, r12
  0000000141D37EE8  not     r15
  0000000141D37EEB  and     r15, rax
  0000000141D37EEE  and     r9, rcx
  0000000141D37EF1  and     rdx, r9
  0000000141D37EF4  not     rdx
  0000000141D37EF7  not     r9
  0000000141D37EFA  mov     rax, r10
  0000000141D37EFD  and     r9, r10
  0000000141D37F00  not     r9
  0000000141D37F03  and     rdx, r11
  0000000141D37F06  and     rdx, r9
  0000000141D37F09  not     rdx
  0000000141D37F0C  imul    rdx, [rsp+6A0h+var_248]
  0000000141D37F15  mov     r10, [rsp+6A0h+var_188]
  0000000141D37F1D  mov     r9, r10
  0000000141D37F20  not     r9
  0000000141D37F23  and     r9, rcx
  0000000141D37F26  not     r9
  0000000141D37F29  and     r10, r12
  0000000141D37F2C  not     r10
  0000000141D37F2F  and     r10, r9
  0000000141D37F32  mov     r9, 0B851EB851EB851F0h
  0000000141D37F3C  imul    r9, r10
  0000000141D37F40  add     r9, rdx
  0000000141D37F43  not     rbp
  0000000141D37F46  not     r13
  0000000141D37F49  and     r13, rbp
  0000000141D37F4C  not     r13
  0000000141D37F4F  mov     r14, 6666666666666664h
  0000000141D37F59  imul    r13, r14
  0000000141D37F5D  add     r13, r9
  0000000141D37F60  mov     r9, [rsp+6A0h+var_290]
  0000000141D37F68  not     r9
  0000000141D37F6B  and     r9, r12
  0000000141D37F6E  mov     rdx, r11
  0000000141D37F71  mov     rbp, r11
  0000000141D37F74  and     rdx, r9
  0000000141D37F77  not     rdx
  0000000141D37F7A  not     r9
  0000000141D37F7D  mov     rdi, [rsp+6A0h+var_448]
  0000000141D37F85  and     r9, rdi
  0000000141D37F88  not     r9
  0000000141D37F8B  and     r9, rdx
  0000000141D37F8E  mov     r11, r9
  0000000141D37F91  mov     r9, [rsp+6A0h+var_190]
  0000000141D37F99  and     r9, r12
  0000000141D37F9C  not     r9
  0000000141D37F9F  and     r9, rax
  0000000141D37FA2  not     r9
  0000000141D37FA5  mov     rdx, 70A3D70A3D70A3D7h
  0000000141D37FAF  imul    rdx, r9
  0000000141D37FB3  mov     r9, 3D70A3D70A3D70A3h
  0000000141D37FBD  imul    r11, r9
  0000000141D37FC1  add     rdx, r11
  0000000141D37FC4  add     rdx, r13
  0000000141D37FC7  mov     r11, [rsp+6A0h+var_288]
  0000000141D37FCF  not     r11
  0000000141D37FD2  and     r11, r12
  0000000141D37FD5  lea     rdx, [rdx+r11*4]
  0000000141D37FD9  mov     r11, [rsp+6A0h+var_180]
  0000000141D37FE1  and     r11, rcx
  0000000141D37FE4  and     rsi, r11
  0000000141D37FE7  not     rsi
  0000000141D37FEA  not     r11
  0000000141D37FED  and     r11, rax
  0000000141D37FF0  not     r11
  0000000141D37FF3  and     r11, rsi
  0000000141D37FF6  not     r11
  0000000141D37FF9  mov     r10, 5C28F5C28F5C28F4h
  0000000141D38003  imul    r10, r11
  0000000141D38007  mov     rsi, [rsp+6A0h+var_690]
  0000000141D3800C  mov     r11, rsi
  0000000141D3800F  not     r11
  0000000141D38012  and     rsi, rcx
  0000000141D38015  not     rsi
  0000000141D38018  and     r11, r12
  0000000141D3801B  not     r11
  0000000141D3801E  and     r11, rsi
  0000000141D38021  mov     rsi, 0E147AE147AE147AFh
  0000000141D3802B  imul    rsi, r11
  0000000141D3802F  add     rsi, r10
  0000000141D38032  mov     r10, [rsp+6A0h+var_278]
  0000000141D3803A  and     r10, rdi
  0000000141D3803D  and     r10, rcx
  0000000141D38040  inc     r9
  0000000141D38043  imul    r9, r10
  0000000141D38047  add     r9, rsi
  0000000141D3804A  add     r9, rdx
  0000000141D3804D  not     r8
  0000000141D38050  not     rbx
  0000000141D38053  and     rbx, r8
  0000000141D38056  mov     r8, [rsp+6A0h+var_280]
  0000000141D3805E  not     r8
  0000000141D38061  and     r8, r12
  0000000141D38064  not     r8
  0000000141D38067  mov     rdx, rbp
  0000000141D3806A  and     r8, rbp
  0000000141D3806D  mov     rsi, r8
  0000000141D38070  and     rdx, rbx
  0000000141D38073  not     rdx
  0000000141D38076  not     rbx
  0000000141D38079  and     rbx, rdi
  0000000141D3807C  not     rbx
  0000000141D3807F  and     rbx, rdx
  0000000141D38082  not     rbx
  0000000141D38085  mov     r8, 0F5C28F5C28F5C28Fh
  0000000141D3808F  imul    r8, rbx
  0000000141D38093  not     rsi
  0000000141D38096  mov     r10, 8F5C28F5C28F5C25h
  0000000141D380A0  lea     rdx, [r10+4]
  0000000141D380A4  imul    rdx, rsi
  0000000141D380A8  add     rdx, r8
  0000000141D380AB  add     rdx, r9
  0000000141D380AE  mov     r8, [rsp+6A0h+var_440]
  0000000141D380B6  and     r8, rcx
  0000000141D380B9  not     r8
  0000000141D380BC  and     r15, r8
  0000000141D380BF  imul    r15, r10
  0000000141D380C3  mov     r9, [rsp+6A0h+var_270]
  0000000141D380CB  and     r9, rcx
  0000000141D380CE  mov     r8, 28F5C28F5C28F5C5h
  0000000141D380D8  imul    r8, r9
  0000000141D380DC  add     r8, r15
  0000000141D380DF  mov     rsi, [rsp+6A0h+var_268]
  0000000141D380E7  not     rsi
  0000000141D380EA  and     rsi, r12
  0000000141D380ED  not     rsi
  0000000141D380F0  mov     r10, [rsp+6A0h+var_620]
  0000000141D380F8  and     rsi, r10
  0000000141D380FB  not     rsi
  0000000141D380FE  mov     r9, 51EB851EB851EB86h
  0000000141D38108  imul    r9, rsi
  0000000141D3810C  add     r9, r8
  0000000141D3810F  mov     r8, rdi
  0000000141D38112  and     r8, rcx
  0000000141D38115  not     r8
  0000000141D38118  and     r8, rax
  0000000141D3811B  not     r8
  0000000141D3811E  and     r8, r10
  0000000141D38121  mov     r10, r8
  0000000141D38124  mov     r8, 0EB851EB851EB851Eh
  0000000141D3812E  imul    r8, r10
  0000000141D38132  add     r8, r9
  0000000141D38135  mov     r9, [rsp+6A0h+var_438]
  0000000141D3813D  and     rcx, r9
  0000000141D38140  not     r9
  0000000141D38143  and     r9, r12
  0000000141D38146  not     rcx
  0000000141D38149  not     r9
  0000000141D3814C  and     r9, rcx
  0000000141D3814F  not     r9
  0000000141D38152  imul    r9, r14
  0000000141D38156  add     r9, r8
  0000000141D38159  add     r9, rdx
  0000000141D3815C  mov     [rsp+6A0h+var_558], r9
  0000000141D38164  mov     rax, [rsp+6A0h+var_148]
  0000000141D3816C  add     rax, rsp
  0000000141D3816F  add     rax, 6A0h
  0000000141D38175  mov     r15, [rsp+6A0h+var_408]
  0000000141D3817D  imul    rax, r15
  0000000141D38181  mov     rcx, rax
  0000000141D38184  mov     rsi, rax
  0000000141D38187  mov     r8, [rsp+6A0h+var_260]
  0000000141D3818F  and     rax, r8
  0000000141D38192  mov     rdx, r8
  0000000141D38195  not     r8
  0000000141D38198  mov     r10, [rsp+6A0h+var_258]
  0000000141D381A0  mov     r9, r10
  0000000141D381A3  not     r9
  0000000141D381A6  and     rcx, r10
  0000000141D381A9  mov     r11, r10
  0000000141D381AC  mov     r10, r8
  0000000141D381AF  and     r10, rcx
  0000000141D381B2  not     rcx
  0000000141D381B5  and     rcx, r8
  0000000141D381B8  not     rcx
  0000000141D381BB  not     rsi
  0000000141D381BE  add     rcx, rcx
  0000000141D381C1  and     rdx, rsi
  0000000141D381C4  and     rdx, r9
  0000000141D381C7  add     rdx, rdx
  0000000141D381CA  sub     rcx, rdx
  0000000141D381CD  and     rax, r9
  0000000141D381D0  sub     rcx, rax
  0000000141D381D3  and     rsi, r8
  0000000141D381D6  and     r9, rsi
  0000000141D381D9  not     rsi
  0000000141D381DC  and     rsi, r11
  0000000141D381DF  not     r9
  0000000141D381E2  not     rsi
  0000000141D381E5  and     rsi, r9
  0000000141D381E8  add     rsi, rcx
  0000000141D381EB  sub     rsi, r10
  0000000141D381EE  mov     rax, [rsp+6A0h+var_250]
  0000000141D381F6  not     rax
  0000000141D381F9  not     rsi
  0000000141D381FC  and     rsi, rax
  0000000141D381FF  mov     [rsp+6A0h+var_560], rsi
  0000000141D38207  mov     r8, [rsp+6A0h+var_640]
  0000000141D3820C  mov     rcx, r8
  0000000141D3820F  not     rcx
  0000000141D38212  mov     rbx, [rsp+6A0h+var_2D0]
  0000000141D3821A  mov     r14, [rsp+6A0h+var_140]
  0000000141D38222  imul    r14, rbx
  0000000141D38226  mov     rax, r14
  0000000141D38229  not     rax
  0000000141D3822C  mov     rdx, rax
  0000000141D3822F  and     rdx, rcx
  0000000141D38232  not     rdx
  0000000141D38235  mov     r9, r14
  0000000141D38238  and     r9, r8
  0000000141D3823B  mov     r13, r8
  0000000141D3823E  not     r9
  0000000141D38241  mov     rbp, [rsp+6A0h+var_590]
  0000000141D38249  and     r9, rbp
  0000000141D3824C  and     r9, rdx
  0000000141D3824F  mov     rdx, rbp
  0000000141D38252  not     rdx
  0000000141D38255  mov     r8, rdx
  0000000141D38258  and     r8, rax
  0000000141D3825B  not     r8
  0000000141D3825E  mov     rsi, rbp
  0000000141D38261  and     rsi, r14
  0000000141D38264  not     rsi
  0000000141D38267  and     r8, rsi
  0000000141D3826A  not     r8
  0000000141D3826D  and     r8, rcx
  0000000141D38270  not     r8
  0000000141D38273  add     r8, r9
  0000000141D38276  mov     r11, rax
  0000000141D38279  and     r11, r13
  0000000141D3827C  mov     r9, r11
  0000000141D3827F  not     r9
  0000000141D38282  and     r14, rcx
  0000000141D38285  not     r14
  0000000141D38288  and     r14, r9
  0000000141D3828B  mov     r10, rdx
  0000000141D3828E  and     r10, r14
  0000000141D38291  not     r10
  0000000141D38294  not     r14
  0000000141D38297  mov     rdi, rbp
  0000000141D3829A  and     rdi, r14
  0000000141D3829D  not     rdi
  0000000141D382A0  and     rdi, r10
  0000000141D382A3  and     rsi, rcx
  0000000141D382A6  and     rax, rbp
  0000000141D382A9  and     rcx, rax
  0000000141D382AC  not     rax
  0000000141D382AF  and     rax, r13
  0000000141D382B2  not     rcx
  0000000141D382B5  not     rax
  0000000141D382B8  and     rax, rcx
  0000000141D382BB  sub     rax, rsi
  0000000141D382BE  add     rax, rdi
  0000000141D382C1  and     r14, rdx
  0000000141D382C4  sub     rax, r14
  0000000141D382C7  add     rax, r8
  0000000141D382CA  and     r11, rdx
  0000000141D382CD  and     rdx, r9
  0000000141D382D0  and     r9, rbp
  0000000141D382D3  not     r11
  0000000141D382D6  not     r9
  0000000141D382D9  and     r9, r11
  0000000141D382DC  sub     rax, r9
  0000000141D382DF  add     rax, rdx
  0000000141D382E2  mov     r8, [rsp+6A0h+var_680]
  0000000141D382E7  not     r8
  0000000141D382EA  mov     rdx, [rsp+6A0h+var_2D8]
  0000000141D382F2  mov     rcx, rdx
  0000000141D382F5  not     rcx
  0000000141D382F8  not     rax
  0000000141D382FB  and     rcx, r8
  0000000141D382FE  and     r8, rdx
  0000000141D38301  and     r8, rax
  0000000141D38304  and     rcx, rax
  0000000141D38307  not     r8
  0000000141D3830A  sub     r8, rcx
  0000000141D3830D  mov     [rsp+6A0h+var_680], r8
  0000000141D38312  mov     rax, [rsp+6A0h+var_508]
  0000000141D3831A  lea     rdi, [rsp+rax+6A0h+var_6A0]
  0000000141D3831E  add     rdi, 6A0h
  0000000141D38325  mov     r14, [rsp+6A0h+var_350]
  0000000141D3832D  imul    rdi, r14
  0000000141D38331  add     rdi, [rsp+6A0h+var_228]
  0000000141D38339  mov     rax, rdi
  0000000141D3833C  not     rax
  0000000141D3833F  mov     rcx, rax
  0000000141D38342  mov     r10, [rsp+6A0h+var_240]
  0000000141D3834A  and     rcx, r10
  0000000141D3834D  lea     rdx, ds:0[rcx*8]
  0000000141D38355  sub     rcx, rdx
  0000000141D38358  mov     rdx, [rsp+6A0h+var_238]
  0000000141D38360  and     rdx, rax
  0000000141D38363  not     rdx
  0000000141D38366  mov     r8, rdx
  0000000141D38369  mov     rdx, rdi
  0000000141D3836C  mov     r11, [rsp+6A0h+var_220]
  0000000141D38374  and     rdx, r11
  0000000141D38377  not     rdx
  0000000141D3837A  mov     rsi, [rsp+6A0h+var_218]
  0000000141D38382  and     rdx, rsi
  0000000141D38385  and     rdx, r8
  0000000141D38388  not     rdx
  0000000141D3838B  lea     rdx, [rdx+rdx*2]
  0000000141D3838F  add     rdx, rcx
  0000000141D38392  mov     rcx, rax
  0000000141D38395  and     rcx, rsi
  0000000141D38398  not     rcx
  0000000141D3839B  mov     r8, rdi
  0000000141D3839E  mov     r9, [rsp+6A0h+var_4E0]
  0000000141D383A6  and     r8, r9
  0000000141D383A9  not     r8
  0000000141D383AC  and     r8, r11
  0000000141D383AF  and     r8, rcx
  0000000141D383B2  not     r8
  0000000141D383B5  lea     rcx, [rdx+r8*4]
  0000000141D383B9  mov     rdx, [rsp+6A0h+var_210]
  0000000141D383C1  and     rdx, rax
  0000000141D383C4  not     rdx
  0000000141D383C7  lea     rdx, [rdx+rdx*2]
  0000000141D383CB  sub     rcx, rdx
  0000000141D383CE  mov     rdx, r11
  0000000141D383D1  and     rdx, rax
  0000000141D383D4  mov     r8, rsi
  0000000141D383D7  and     r8, rdx
  0000000141D383DA  not     rdx
  0000000141D383DD  and     rdx, r9
  0000000141D383E0  not     r8
  0000000141D383E3  not     rdx
  0000000141D383E6  and     rdx, r8
  0000000141D383E9  not     rdx
  0000000141D383EC  lea     rdx, [rdx+rdx*2]
  0000000141D383F0  sub     rcx, rdx
  0000000141D383F3  mov     rdx, r10
  0000000141D383F6  and     rdi, r10
  0000000141D383F9  not     rdx
  0000000141D383FC  and     [rsp+6A0h+var_628], rax
  0000000141D38401  and     rax, rdx
  0000000141D38404  not     rax
  0000000141D38407  not     rdi
  0000000141D3840A  and     rdi, rax
  0000000141D3840D  add     rdi, rcx
  0000000141D38410  mov     [rsp+6A0h+var_508], rdi
  0000000141D38418  mov     r8, [rsp+6A0h+var_138]
  0000000141D38420  imul    r8, rbx
  0000000141D38424  mov     r12, rbx
  0000000141D38427  add     r8, [rsp+6A0h+var_688]
  0000000141D3842C  mov     r11, [rsp+6A0h+var_208]
  0000000141D38434  mov     rax, r11
  0000000141D38437  not     rax
  0000000141D3843A  mov     rsi, r8
  0000000141D3843D  not     rsi
  0000000141D38440  mov     rcx, rsi
  0000000141D38443  mov     r10, [rsp+6A0h+var_5A0]
  0000000141D3844B  and     rcx, r10
  0000000141D3844E  and     rax, r8
  0000000141D38451  mov     rdx, [rsp+6A0h+var_200]
  0000000141D38459  and     r8, rdx
  0000000141D3845C  and     rdx, rcx
  0000000141D3845F  not     rdx
  0000000141D38462  not     rcx
  0000000141D38465  mov     r9, [rsp+6A0h+var_648]
  0000000141D3846A  and     rcx, r9
  0000000141D3846D  not     rcx
  0000000141D38470  and     rcx, rdx
  0000000141D38473  not     rcx
  0000000141D38476  not     rax
  0000000141D38479  mov     rdx, r11
  0000000141D3847C  and     rdx, rsi
  0000000141D3847F  not     rdx
  0000000141D38482  and     rdx, rax
  0000000141D38485  add     rdx, rdx
  0000000141D38488  add     rcx, rcx
  0000000141D3848B  sub     rdx, rcx
  0000000141D3848E  lea     rax, [rax+rax*2]
  0000000141D38492  sub     rdx, rax
  0000000141D38495  mov     rcx, rdx
  0000000141D38498  mov     rdx, r8
  0000000141D3849B  mov     rax, r8
  0000000141D3849E  mov     r8, r10
  0000000141D384A1  and     rax, r10
  0000000141D384A4  not     rax
  0000000141D384A7  lea     rax, [rax+rax*2]
  0000000141D384AB  add     rax, rcx
  0000000141D384AE  mov     r10, rax
  0000000141D384B1  and     rsi, r9
  0000000141D384B4  mov     rax, rsi
  0000000141D384B7  not     rax
  0000000141D384BA  not     rdx
  0000000141D384BD  and     rdx, rax
  0000000141D384C0  mov     rcx, [rsp+6A0h+var_1F8]
  0000000141D384C8  and     rax, rcx
  0000000141D384CB  and     rcx, rdx
  0000000141D384CE  not     rcx
  0000000141D384D1  not     rdx
  0000000141D384D4  and     rdx, r8
  0000000141D384D7  not     rdx
  0000000141D384DA  and     rdx, rcx
  0000000141D384DD  sub     r10, rdx
  0000000141D384E0  mov     [rsp+6A0h+var_688], r10
  0000000141D384E5  and     rsi, r8
  0000000141D384E8  not     rax
  0000000141D384EB  not     rsi
  0000000141D384EE  and     rsi, rax
  0000000141D384F1  mov     [rsp+6A0h+var_4B0], rsi
  0000000141D384F9  mov     r8, [rsp+6A0h+var_1F0]
  0000000141D38501  mov     rdx, r8
  0000000141D38504  not     rdx
  0000000141D38507  mov     rax, [rsp+6A0h+var_130]
  0000000141D3850F  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141D38513  add     rcx, 6A0h
  0000000141D3851A  imul    rcx, r15
  0000000141D3851E  mov     rax, rcx
  0000000141D38521  not     rax
  0000000141D38524  and     rdx, rax
  0000000141D38527  not     rdx
  0000000141D3852A  and     r8, rcx
  0000000141D3852D  not     r8
  0000000141D38530  and     r8, rdx
  0000000141D38533  mov     r10, r8
  0000000141D38536  mov     rdi, [rsp+6A0h+var_610]
  0000000141D3853E  mov     r8, rdi
  0000000141D38541  not     r8
  0000000141D38544  mov     r9, rax
  0000000141D38547  mov     rsi, [rsp+6A0h+var_3F0]
  0000000141D3854F  and     r9, rsi
  0000000141D38552  not     r9
  0000000141D38555  and     r9, r8
  0000000141D38558  not     r9
  0000000141D3855B  mov     rdx, rcx
  0000000141D3855E  and     rdx, r8
  0000000141D38561  mov     r11, [rsp+6A0h+var_3E8]
  0000000141D38569  and     rdx, r11
  0000000141D3856C  add     rdx, r9
  0000000141D3856F  and     rax, r11
  0000000141D38572  and     r8, rax
  0000000141D38575  not     r8
  0000000141D38578  not     rax
  0000000141D3857B  and     rax, rdi
  0000000141D3857E  not     rax
  0000000141D38581  and     rax, r8
  0000000141D38584  and     rcx, rdi
  0000000141D38587  mov     r8, rsi
  0000000141D3858A  and     r8, rcx
  0000000141D3858D  not     rcx
  0000000141D38590  and     rcx, r11
  0000000141D38593  not     rcx
  0000000141D38596  not     r8
  0000000141D38599  and     r8, rcx
  0000000141D3859C  add     r8, rdx
  0000000141D3859F  not     rax
  0000000141D385A2  add     r8, rax
  0000000141D385A5  lea     rax, [r10+r8]
  0000000141D385A9  inc     rax
  0000000141D385AC  mov     rdx, [rsp+6A0h+var_6A0]
  0000000141D385B0  mov     rcx, rdx
  0000000141D385B3  not     rcx
  0000000141D385B6  not     rax
  0000000141D385B9  and     rdx, rax
  0000000141D385BC  mov     [rsp+6A0h+var_6A0], rdx
  0000000141D385C0  and     rax, rcx
  0000000141D385C3  sub     rdx, rax
  0000000141D385C6  mov     [rsp+6A0h+var_640], rdx
  0000000141D385CB  mov     rdx, [rsp+6A0h+var_3E0]
  0000000141D385D3  not     rdx
  0000000141D385D6  mov     rdi, [rsp+6A0h+var_340]
  0000000141D385DE  mov     r8, [rsp+6A0h+var_128]
  0000000141D385E6  imul    r8, rdi
  0000000141D385EA  mov     r9, [rsp+6A0h+var_400]
  0000000141D385F2  mov     rax, r9
  0000000141D385F5  and     rax, r8
  0000000141D385F8  mov     r10, [rsp+6A0h+var_3D8]
  0000000141D38600  mov     rcx, r10
  0000000141D38603  and     rcx, rax
  0000000141D38606  not     rax
  0000000141D38609  mov     r11, [rsp+6A0h+var_598]
  0000000141D38611  and     rax, r11
  0000000141D38614  and     rdx, r8
  0000000141D38617  lea     rdx, [rax+rdx*2]
  0000000141D3861B  not     rax
  0000000141D3861E  not     rcx
  0000000141D38621  and     rcx, rax
  0000000141D38624  not     rcx
  0000000141D38627  add     rdx, rcx
  0000000141D3862A  mov     rax, r9
  0000000141D3862D  not     rax
  0000000141D38630  mov     rcx, r10
  0000000141D38633  mov     rsi, r10
  0000000141D38636  and     rcx, r8
  0000000141D38639  not     r8
  0000000141D3863C  and     r11, r8
  0000000141D3863F  mov     r10, r8
  0000000141D38642  mov     r8, r9
  0000000141D38645  and     r8, r11
  0000000141D38648  not     r11
  0000000141D3864B  and     r11, rax
  0000000141D3864E  not     r11
  0000000141D38651  not     r8
  0000000141D38654  and     r8, r11
  0000000141D38657  add     r8, rdx
  0000000141D3865A  not     rcx
  0000000141D3865D  and     rcx, rax
  0000000141D38660  sub     r8, rcx
  0000000141D38663  and     r10, rax
  0000000141D38666  and     r10, rsi
  0000000141D38669  lea     rax, [r8+r10*2]
  0000000141D3866D  inc     rax
  0000000141D38670  mov     rbp, [rsp+6A0h+var_608]
  0000000141D38678  not     rbp
  0000000141D3867B  mov     rsi, [rsp+6A0h+var_5B0]
  0000000141D38683  mov     rcx, rsi
  0000000141D38686  and     rsi, rax
  0000000141D38689  and     rbp, rax
  0000000141D3868C  mov     r10, [rsp+6A0h+var_3D0]
  0000000141D38694  mov     rdx, r10
  0000000141D38697  and     r10, rax
  0000000141D3869A  not     rax
  0000000141D3869D  mov     r8, rax
  0000000141D386A0  mov     r15, [rsp+6A0h+var_178]
  0000000141D386A8  and     r8, r15
  0000000141D386AB  and     rcx, r8
  0000000141D386AE  not     rcx
  0000000141D386B1  not     r8
  0000000141D386B4  mov     r9, [rsp+6A0h+var_580]
  0000000141D386BC  and     r8, r9
  0000000141D386BF  not     r8
  0000000141D386C2  and     r8, rcx
  0000000141D386C5  and     r9, rax
  0000000141D386C8  not     r9
  0000000141D386CB  mov     rcx, rsi
  0000000141D386CE  not     rcx
  0000000141D386D1  and     r9, rcx
  0000000141D386D4  not     r9
  0000000141D386D7  mov     r13, [rsp+6A0h+var_5A8]
  0000000141D386DF  and     r9, r13
  0000000141D386E2  not     r9
  0000000141D386E5  mov     r11, [rsp+6A0h+var_170]
  0000000141D386ED  and     r11, rax
  0000000141D386F0  not     r11
  0000000141D386F3  lea     r9, [r9+r11*2]
  0000000141D386F7  mov     r11, rbp
  0000000141D386FA  add     r11, r9
  0000000141D386FD  and     rsi, r13
  0000000141D38700  and     rcx, r15
  0000000141D38703  not     rsi
  0000000141D38706  not     rcx
  0000000141D38709  and     rcx, rsi
  0000000141D3870C  mov     r9, r11
  0000000141D3870F  sub     r9, rcx
  0000000141D38712  not     rdx
  0000000141D38715  and     rax, rdx
  0000000141D38718  not     rax
  0000000141D3871B  not     r10
  0000000141D3871E  and     r10, rax
  0000000141D38721  sub     r9, r10
  0000000141D38724  sub     r9, r8
  0000000141D38727  mov     [rsp+6A0h+var_608], r9
  0000000141D3872F  mov     rax, [rsp+6A0h+var_488]
  0000000141D38737  add     rax, rsp
  0000000141D3873A  add     rax, 6A0h
  0000000141D38740  imul    rax, r14
  0000000141D38744  mov     rbx, r14
  0000000141D38747  add     rax, [rsp+6A0h+var_3C8]
  0000000141D3874F  mov     rcx, [rsp+6A0h+var_5F8]
  0000000141D38757  mov     rdx, rcx
  0000000141D3875A  not     rdx
  0000000141D3875D  mov     r8, rax
  0000000141D38760  and     r8, rcx
  0000000141D38763  mov     r15, rcx
  0000000141D38766  not     r8
  0000000141D38769  mov     rsi, rax
  0000000141D3876C  not     rsi
  0000000141D3876F  mov     rcx, rsi
  0000000141D38772  and     rcx, rdx
  0000000141D38775  not     rcx
  0000000141D38778  and     r8, rcx
  0000000141D3877B  not     r8
  0000000141D3877E  mov     rbp, [rsp+6A0h+var_4A8]
  0000000141D38786  and     r8, rbp
  0000000141D38789  not     r8
  0000000141D3878C  mov     r9, 5555555555555555h
  0000000141D38796  lea     r10, [r9-1]
  0000000141D3879A  imul    r10, r8
  0000000141D3879E  mov     r8, [rsp+6A0h+var_3B8]
  0000000141D387A6  not     r8
  0000000141D387A9  and     r8, rax
  0000000141D387AC  not     r8
  0000000141D387AF  mov     r14, 0AAAAAAAAAAAAAAA7h
  0000000141D387B9  lea     r11, [r14+8]
  0000000141D387BD  imul    r11, r8
  0000000141D387C1  mov     r13, [rsp+6A0h+var_3B0]
  0000000141D387C9  mov     r8, r13
  0000000141D387CC  not     r8
  0000000141D387CF  and     r8, rax
  0000000141D387D2  not     r8
  0000000141D387D5  imul    r8, r14
  0000000141D387D9  add     r8, r11
  0000000141D387DC  add     r8, r10
  0000000141D387DF  mov     r11, rbp
  0000000141D387E2  mov     r10, rbp
  0000000141D387E5  and     r10, rsi
  0000000141D387E8  and     rsi, r15
  0000000141D387EB  not     rsi
  0000000141D387EE  and     rsi, rbp
  0000000141D387F1  and     r11, rax
  0000000141D387F4  and     rdx, r11
  0000000141D387F7  not     rdx
  0000000141D387FA  not     r11
  0000000141D387FD  and     r11, r15
  0000000141D38800  not     r11
  0000000141D38803  and     r11, rdx
  0000000141D38806  add     r11, r11
  0000000141D38809  sub     r8, r11
  0000000141D3880C  and     rax, r13
  0000000141D3880F  mov     rdx, r14
  0000000141D38812  add     rdx, 9
  0000000141D38816  imul    rdx, rax
  0000000141D3881A  and     rcx, [rsp+6A0h+var_428]
  0000000141D38822  imul    rcx, [rsp+6A0h+var_650]
  0000000141D38828  add     rcx, rdx
  0000000141D3882B  not     r10
  0000000141D3882E  and     r10, r15
  0000000141D38831  not     r10
  0000000141D38834  lea     rdx, [r9+3]
  0000000141D38838  imul    rdx, r10
  0000000141D3883C  add     rdx, rcx
  0000000141D3883F  add     rdx, r8
  0000000141D38842  mov     [rsp+6A0h+var_488], rdx
  0000000141D3884A  imul    rsi, r9
  0000000141D3884E  mov     [rsp+6A0h+var_4A8], rsi
  0000000141D38856  mov     rax, [rsp+6A0h+var_108]
  0000000141D3885E  lea     r15, [rsp+rax+6A0h+var_6A0]
  0000000141D38862  add     r15, 6A0h
  0000000141D38869  mov     rdx, r12
  0000000141D3886C  imul    r15, r12
  0000000141D38870  add     r15, [rsp+6A0h+var_418]
  0000000141D38878  mov     rax, [rsp+6A0h+var_5E0]
  0000000141D38880  not     rax
  0000000141D38883  not     r15
  0000000141D38886  and     r15, rax
  0000000141D38889  mov     rcx, [rsp+6A0h+var_5C0]
  0000000141D38891  not     rcx
  0000000141D38894  mov     rax, [rsp+6A0h+var_118]
  0000000141D3889C  lea     rbp, [rsp+rax+6A0h+var_6A0]
  0000000141D388A0  add     rbp, 6A0h
  0000000141D388A7  imul    rbp, r12
  0000000141D388AB  not     rbp
  0000000141D388AE  and     rbp, rcx
  0000000141D388B1  mov     rax, [rsp+6A0h+var_500]
  0000000141D388B9  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141D388BD  add     rcx, 6A0h
  0000000141D388C4  mov     r10, rdi
  0000000141D388C7  imul    rcx, rdi
  0000000141D388CB  add     rcx, [rsp+6A0h+var_618]
  0000000141D388D3  mov     rdi, [rsp+6A0h+var_2E8]
  0000000141D388DB  mov     rax, [rsp+6A0h+var_658]
  0000000141D388E0  imul    rax, rdi
  0000000141D388E4  mov     [rsp+6A0h+var_658], rax
  0000000141D388E9  imul    eax, dword ptr [rsp+6A0h+var_388], 0A45F26C2h
  0000000141D388F4  mov     [rsp+6A0h+var_5E0], rax
  0000000141D388FC  test    byte ptr [rsp+6A0h+var_3A0], 1
  0000000141D38904  not     rbp
  0000000141D38907  mov     rax, [rsp+6A0h+var_D8]
  0000000141D3890F  cmovz   rbp, rax
  0000000141D38913  cmovz   rcx, rax
  0000000141D38917  mov     [rsp+6A0h+var_500], rcx
  0000000141D3891F  mov     rcx, [rsp+6A0h+var_420]
  0000000141D38927  not     rcx
  0000000141D3892A  mov     rax, [rsp+6A0h+var_110]
  0000000141D38932  lea     r12, [rsp+rax+6A0h+var_6A0]
  0000000141D38936  add     r12, 6A0h
  0000000141D3893D  imul    r12, rbx
  0000000141D38941  not     r12
  0000000141D38944  and     r12, rcx
  0000000141D38947  not     r12
  0000000141D3894A  add     r12, [rsp+6A0h+var_4D8]
  0000000141D38952  test    byte ptr [rsp+6A0h+var_58], 1
  0000000141D3895A  mov     rcx, [rsp+6A0h+var_5C8]
  0000000141D38962  cmovz   rcx, [rsp+6A0h+var_2C8]
  0000000141D3896B  mov     [rsp+6A0h+var_5C8], rcx
  0000000141D38973  cmovnz  r12, [rsp+6A0h+var_2C0]
  0000000141D3897C  mov     rcx, [rsp+6A0h+var_348]
  0000000141D38984  add     rcx, rsp
  0000000141D38987  add     rcx, 6A0h
  0000000141D3898E  imul    rcx, rdx
  0000000141D38992  mov     rdx, [rsp+6A0h+var_4C8]
  0000000141D3899A  not     rdx
  0000000141D3899D  not     rcx
  0000000141D389A0  and     rcx, rdx
  0000000141D389A3  not     rcx
  0000000141D389A6  add     rcx, [rsp+6A0h+var_4C0]
  0000000141D389AE  test    byte ptr [rsp+6A0h+var_5E8], 1
  0000000141D389B6  mov     rdx, [rsp+6A0h+var_3F8]
  0000000141D389BE  not     rdx
  0000000141D389C1  mov     r8, [rsp+6A0h+var_318]
  0000000141D389C9  lea     rsi, [rsp+r8+6A0h]
  0000000141D389D1  mov     r11, [rsp+6A0h+var_2B8]
  0000000141D389D9  cmovnz  rcx, r11
  0000000141D389DD  imul    rsi, r10
  0000000141D389E1  mov     r8, r10
  0000000141D389E4  not     rsi
  0000000141D389E7  and     rsi, rdx
  0000000141D389EA  mov     rdx, [rsp+6A0h+var_100]
  0000000141D389F2  add     rdx, rsp
  0000000141D389F5  add     rdx, 6A0h
  0000000141D389FC  mov     rax, rbx
  0000000141D389FF  imul    rdx, rbx
  0000000141D38A03  add     rdx, [rsp+6A0h+var_5B8]
  0000000141D38A0B  mov     rbx, rdx
  0000000141D38A0E  mov     rdx, [rsp+6A0h+var_F8]
  0000000141D38A16  lea     r13, [rsp+rdx+6A0h+var_6A0]
  0000000141D38A1A  add     r13, 6A0h
  0000000141D38A21  imul    r13, rax
  0000000141D38A25  mov     r9, rax
  0000000141D38A28  add     r13, [rsp+6A0h+var_328]
  0000000141D38A30  mov     rax, [rsp+6A0h+var_390]
  0000000141D38A38  not     rax
  0000000141D38A3B  not     r13
  0000000141D38A3E  and     r13, rax
  0000000141D38A41  test    dil, 1
  0000000141D38A45  not     r13
  0000000141D38A48  cmovnz  r13, r11
  0000000141D38A4C  mov     rdx, [rsp+6A0h+var_460]
  0000000141D38A54  not     rdx
  0000000141D38A57  mov     rax, [rsp+6A0h+var_330]
  0000000141D38A5F  lea     r11, [rsp+rax+6A0h+var_6A0]
  0000000141D38A63  add     r11, 6A0h
  0000000141D38A6A  imul    r11, r9
  0000000141D38A6E  not     r11
  0000000141D38A71  and     r11, rdx
  0000000141D38A74  mov     rax, [rsp+6A0h+var_368]
  0000000141D38A7C  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000141D38A80  add     rdx, 6A0h
  0000000141D38A87  mov     rax, r8
  0000000141D38A8A  imul    rdx, r8
  0000000141D38A8E  add     rdx, [rsp+6A0h+var_430]
  0000000141D38A96  test    byte ptr [rsp+6A0h+var_5D8], 1
  0000000141D38A9E  not     r11
  0000000141D38AA1  mov     r8, [rsp+6A0h+var_68]
  0000000141D38AA9  cmovz   r11, r8
  0000000141D38AAD  cmovz   rdx, r8
  0000000141D38AB1  mov     [rsp+6A0h+var_5D8], rdx
  0000000141D38AB9  mov     r8, [rsp+6A0h+var_F0]
  0000000141D38AC1  lea     r10, [rsp+r8+6A0h+var_6A0]
  0000000141D38AC5  add     r10, 6A0h
  0000000141D38ACC  mov     rdx, [rsp+6A0h+var_408]
  0000000141D38AD4  imul    r10, rdx
  0000000141D38AD8  add     r10, [rsp+6A0h+var_4B8]
  0000000141D38AE0  mov     r8, [rsp+6A0h+var_570]
  0000000141D38AE8  not     r8
  0000000141D38AEB  not     r10
  0000000141D38AEE  and     r10, r8
  0000000141D38AF1  mov     rdi, [rsp+6A0h+var_338]
  0000000141D38AF9  not     rdi
  0000000141D38AFC  mov     r8, [rsp+6A0h+var_358]
  0000000141D38B04  lea     r14, [rsp+r8+6A0h+var_6A0]
  0000000141D38B08  add     r14, 6A0h
  0000000141D38B0F  imul    r14, rax
  0000000141D38B13  mov     r8, rax
  0000000141D38B16  not     r14
  0000000141D38B19  and     r14, rdi
  0000000141D38B1C  test    byte ptr [rsp+6A0h+var_678], 1
  0000000141D38B21  not     rsi
  0000000141D38B24  mov     rax, [rsp+6A0h+var_48]
  0000000141D38B2C  cmovz   rsi, rax
  0000000141D38B30  cmovz   rbx, rax
  0000000141D38B34  mov     [rsp+6A0h+var_5E8], rbx
  0000000141D38B3C  not     r14
  0000000141D38B3F  cmovz   r14, rax
  0000000141D38B43  mov     rax, [rsp+6A0h+var_E8]
  0000000141D38B4B  lea     rdi, [rsp+rax+6A0h+var_6A0]
  0000000141D38B4F  add     rdi, 6A0h
  0000000141D38B56  imul    rdi, r8
  0000000141D38B5A  add     rdi, [rsp+6A0h+var_4D0]
  0000000141D38B62  mov     rax, [rsp+6A0h+var_478]
  0000000141D38B6A  not     rax
  0000000141D38B6D  not     rdi
  0000000141D38B70  and     rdi, rax
  0000000141D38B73  mov     rax, [rsp+6A0h+var_E0]
  0000000141D38B7B  lea     r8, [rsp+rax+6A0h+var_6A0]
  0000000141D38B7F  add     r8, 6A0h
  0000000141D38B86  imul    r8, rdx
  0000000141D38B8A  add     r8, [rsp+6A0h+var_568]
  0000000141D38B92  mov     rbx, [rsp+6A0h+var_4A0]
  0000000141D38B9A  not     rbx
  0000000141D38B9D  not     r8
  0000000141D38BA0  and     r8, rbx
  0000000141D38BA3  mov     rbx, [rsp+6A0h+var_360]
  0000000141D38BAB  add     rbx, rsp
  0000000141D38BAE  add     rbx, 6A0h
  0000000141D38BB5  imul    rbx, rdx
  0000000141D38BB9  mov     rax, [rsp+6A0h+var_540]
  0000000141D38BC1  not     rax
  0000000141D38BC4  not     rbx
  0000000141D38BC7  and     rbx, rax
  0000000141D38BCA  not     rbx
  0000000141D38BCD  add     rbx, [rsp+6A0h+var_578]
  0000000141D38BD5  test    byte ptr [rsp+6A0h+var_30C], 1
  0000000141D38BDD  not     r8
  0000000141D38BE0  mov     rax, [rsp+6A0h+var_D0]
  0000000141D38BE8  cmovnz  r8, rax
  0000000141D38BEC  cmovnz  rbx, rax
  0000000141D38BF0  mov     rax, [rsp+6A0h+var_5C8]
  0000000141D38BF8  mov     r9, [rsp+6A0h+var_4F0]
  0000000141D38C00  imul    r9, [rax]
  0000000141D38C04  mov     [rsp+6A0h+var_4F0], r9
  0000000141D38C0C  mov     r9, [rsp+6A0h+var_560]
  0000000141D38C14  not     r9
  0000000141D38C17  test    r13, 0
  0000000141D38C1E  call    locret_141D38C2E  ; -> locret_141D38C2E
  0000000141D38C23  jns     loc_141D38C2F
  0000000141D38C29  jmp     loc_141D37953
  0000000141D38C2E  retn
  0000000141D38C2F  nop
  0000000141D38C30  jmp     loc_141D35630

