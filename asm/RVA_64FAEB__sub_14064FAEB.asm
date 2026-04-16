// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14064FAEB                          ║
// ║  VA        : 0x14064FAEB                            ║
// ║  RVA       : 0x64FAEB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140256323  sub_1402562AC
//
// ── CALLS TO (30) ──
//   0x14064FAED  sub_14064FAEB
//   0x14064FAEF  sub_14064FAEB
//   0x14064FAF1  sub_14064FAEB
//   0x14064FAF3  sub_14064FAEB
//   0x14064FAF4  sub_14064FAEB
//   0x14064FAF5  sub_14064FAEB
//   0x14064FAF6  sub_14064FAEB
//   0x14064FAF7  sub_14064FAEB
//   0x14064FAFE  sub_14064FAEB
//   0x14064FB05  sub_14064FAEB
//   0x14064FB07  sub_14064FAEB
//   0x14064FB09  sub_14064FAEB
//   0x14064FB0C  sub_14064FAEB
//   0x14064FB0F  sub_14064FAEB
//   0x14064FB16  sub_14064FAEB
//   0x14064FB1E  sub_14064FAEB
//   0x14064FB26  sub_14064FAEB
//   0x14064FB2E  sub_14064FAEB
//   0x14064FB31  sub_14064FAEB
//   0x14064FB34  sub_14064FAEB
//   0x14064FB37  sub_14064FAEB
//   0x14064FB3A  sub_14064FAEB
//   0x14064FB3D  sub_14064FAEB
//   0x14064FB40  sub_14064FAEB
//   0x14064FB43  sub_14064FAEB
//   0x14064FB46  sub_14064FAEB
//   0x14064FB49  sub_14064FAEB
//   0x14064FB4C  sub_14064FAEB
//   0x14064FB4F  sub_14064FAEB
//   0x14064FB52  sub_14064FAEB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10731 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140256323  sub_1402562AC
;
; ── Instructions ───────────────────────────────
  000000014064FAEB  push    r15
  000000014064FAED  push    r14
  000000014064FAEF  push    r13
  000000014064FAF1  push    r12
  000000014064FAF3  push    rsi
  000000014064FAF4  push    rdi
  000000014064FAF5  push    rbp
  000000014064FAF6  push    rbx
  000000014064FAF7  sub     rsp, 328h
  000000014064FAFE  mov     ebp, [rsp+368h+arg_E8]
  000000014064FB05  not     ebp
  000000014064FB07  mov     eax, ebp
  000000014064FB09  shr     eax, 3
  000000014064FB0C  mov     r14d, eax
  000000014064FB0F  mov     dword ptr [rsp+368h+var_2D8], eax
  000000014064FB16  mov     rax, [rsp+368h+arg_60]
  000000014064FB1E  mov     r9, [rsp+368h+arg_118]
  000000014064FB26  mov     rcx, [rsp+368h+arg_18]
  000000014064FB2E  mov     r12, r9
  000000014064FB31  not     r12
  000000014064FB34  mov     rdx, rcx
  000000014064FB37  not     rdx
  000000014064FB3A  mov     r8, r12
  000000014064FB3D  and     r8, rdx
  000000014064FB40  mov     r10, r9
  000000014064FB43  and     rdx, r9
  000000014064FB46  and     r9, rcx
  000000014064FB49  not     r9
  000000014064FB4C  mov     r11, r8
  000000014064FB4F  not     r11
  000000014064FB52  and     r9, rax
  000000014064FB55  and     r9, r11
  000000014064FB58  mov     r11, [rsp+368h+arg_B8]
  000000014064FB60  mov     rsi, r11
  000000014064FB63  shl     rsi, 13h
  000000014064FB67  not     rsi
  000000014064FB6A  shr     r11, 2Dh
  000000014064FB6E  not     r11
  000000014064FB71  and     r11, rsi
  000000014064FB74  mov     rsi, 0E64B07C9FB78B194h
  000000014064FB7E  not     rsi
  000000014064FB81  or      rsi, r11
  000000014064FB84  mov     rdi, r11
  000000014064FB87  not     rdi
  000000014064FB8A  mov     [rsp+368h+var_328], rdi
  000000014064FB8F  mov     r11, 19B4F83604874E6Bh
  000000014064FB99  not     r11
  000000014064FB9C  or      r11, rdi
  000000014064FB9F  and     rsi, r11
  000000014064FBA2  mov     r11, 9C2FFF134BFAFB7Fh
  000000014064FBAC  or      r11, rsi
  000000014064FBAF  mov     r15, rsi
  000000014064FBB2  mov     rsi, 6513C8392F175E79h
  000000014064FBBC  imul    rsi, r11
  000000014064FBC0  imul    r9, rsi
  000000014064FBC4  mov     rdi, rax
  000000014064FBC7  not     rdi
  000000014064FBCA  mov     rbx, r12
  000000014064FBCD  and     rbx, rdi
  000000014064FBD0  not     rbx
  000000014064FBD3  and     r10, rax
  000000014064FBD6  not     r10
  000000014064FBD9  and     r10, rcx
  000000014064FBDC  and     r10, rbx
  000000014064FBDF  imul    r10, rsi
  000000014064FBE3  add     r10, r9
  000000014064FBE6  mov     r9, rcx
  000000014064FBE9  and     r9, rax
  000000014064FBEC  and     r9, r12
  000000014064FBEF  not     r9
  000000014064FBF2  mov     rbx, 0CA2790725E2EBCF2h
  000000014064FBFC  imul    rbx, r9
  000000014064FC00  mov     r9, 9AEC37C6D0E8A187h
  000000014064FC0A  imul    r9, r11
  000000014064FC0E  imul    rbx, r11
  000000014064FC12  mov     r11d, r14d
  000000014064FC15  and     r11d, 11h
  000000014064FC19  and     r8, rdi
  000000014064FC1C  not     r8
  000000014064FC1F  imul    r8, r9
  000000014064FC23  add     rbx, r8
  000000014064FC26  add     rbx, r10
  000000014064FC29  not     rdx
  000000014064FC2C  and     rax, rdx
  000000014064FC2F  not     rax
  000000014064FC32  imul    rax, r9
  000000014064FC36  and     r12, rcx
  000000014064FC39  not     r12
  000000014064FC3C  and     r12, rdx
  000000014064FC3F  not     r12
  000000014064FC42  and     r12, rdi
  000000014064FC45  imul    r12, rsi
  000000014064FC49  add     r12, rax
  000000014064FC4C  add     r12, rbx
  000000014064FC4F  imul    eax, r12d, 1CAF8B30h
  000000014064FC56  mov     [rsp+368h+var_320], rax
  000000014064FC5B  add     rax, rsp
  000000014064FC5E  add     rax, 368h
  000000014064FC64  imul    rax, r11
  000000014064FC68  not     rax
  000000014064FC6B  shr     ebp, 8
  000000014064FC6E  mov     dword ptr [rsp+368h+var_2E0], ebp
  000000014064FC75  mov     edx, ebp
  000000014064FC77  and     edx, 750001h
  000000014064FC7D  imul    ecx, r12d, 29B99108h
  000000014064FC84  add     rcx, rsp
  000000014064FC87  add     rcx, 368h
  000000014064FC8E  imul    rcx, rdx
  000000014064FC92  not     rcx
  000000014064FC95  and     rcx, rax
  000000014064FC98  mov     [rsp+368h+var_270], rcx
  000000014064FCA0  imul    eax, r12d, 0B2A28A38h
  000000014064FCA7  lea     rcx, [rsp+rax+368h+var_368]
  000000014064FCAB  add     rcx, 368h
  000000014064FCB2  mov     [rsp+368h+var_2B0], rcx
  000000014064FCBA  mov     rax, rdx
  000000014064FCBD  mov     r8, rdx
  000000014064FCC0  imul    rax, rcx
  000000014064FCC4  not     rax
  000000014064FCC7  imul    ecx, r12d, 0A5988460h
  000000014064FCCE  mov     [rsp+368h+var_2F8], rcx
  000000014064FCD3  add     rcx, rsp
  000000014064FCD6  add     rcx, 368h
  000000014064FCDD  imul    rcx, r11
  000000014064FCE1  not     rcx
  000000014064FCE4  and     rcx, rax
  000000014064FCE7  mov     [rsp+368h+var_268], rcx
  000000014064FCEF  mov     eax, [rsp+368h+arg_108]
  000000014064FCF6  mov     [rsp+368h+var_294], eax
  000000014064FCFD  mov     edx, eax
  000000014064FCFF  not     edx
  000000014064FD01  mov     ecx, edx
  000000014064FD03  shr     ecx, 1
  000000014064FD05  and     ecx, 211501h
  000000014064FD0B  imul    eax, r12d, 0E57C598h
  000000014064FD12  add     rax, rsp
  000000014064FD15  add     rax, 368h
  000000014064FD1B  imul    rax, rcx
  000000014064FD1F  mov     r9, rcx
  000000014064FD22  mov     [rsp+368h+var_1C8], rcx
  000000014064FD2A  shr     edx, 6
  000000014064FD2D  and     edx, 29h
  000000014064FD30  imul    ecx, r12d, 0FC85D338h
  000000014064FD37  mov     [rsp+368h+var_288], rcx
  000000014064FD3F  add     rcx, rsp
  000000014064FD42  add     rcx, 368h
  000000014064FD49  imul    rcx, rdx
  000000014064FD4D  mov     [rsp+368h+var_2A0], rdx
  000000014064FD55  mov     rax, [rax+rcx]
  000000014064FD59  mov     [rsp+368h+var_260], rax
  000000014064FD61  lea     rax, [rsp+368h]
  000000014064FD69  imul    rcx, rax, 0FFFFFFFFFFFFFF79h
  000000014064FD70  not     rax
  000000014064FD73  imul    rax, 0FFFFFFFFFFFFFF78h
  000000014064FD7A  add     rax, rcx
  000000014064FD7D  mov     [rsp+368h+var_2F0], rax
  000000014064FD82  imul    eax, r12d, 381156A0h
  000000014064FD89  add     rax, rsp
  000000014064FD8C  add     rax, 368h
  000000014064FD92  mov     [rsp+368h+var_1A8], r8
  000000014064FD9A  imul    rax, r8
  000000014064FD9E  not     rax
  000000014064FDA1  imul    ecx, r12d, 607D27E8h
  000000014064FDA8  mov     [rsp+368h+var_290], rcx
  000000014064FDB0  add     rcx, rsp
  000000014064FDB3  add     rcx, 368h
  000000014064FDBA  mov     [rsp+368h+var_258], r11
  000000014064FDC2  imul    rcx, r11
  000000014064FDC6  not     rcx
  000000014064FDC9  and     rcx, rax
  000000014064FDCC  mov     [rsp+368h+var_1E8], rcx
  000000014064FDD4  mov     [rsp+368h+var_2B8], r15
  000000014064FDDC  mov     eax, r15d
  000000014064FDDF  and     eax, 4040481h
  000000014064FDE4  mov     rcx, rax
  000000014064FDE7  mov     eax, r15d
  000000014064FDEA  not     eax
  000000014064FDEC  shr     eax, 4
  000000014064FDEF  and     eax, 3001001h
  000000014064FDF4  mov     r10, rax
  000000014064FDF7  imul    eax, r12d, 8A36B8F0h
  000000014064FDFE  mov     [rsp+368h+var_218], rax
  000000014064FE06  add     rax, rsp
  000000014064FE09  add     rax, 368h
  000000014064FE0F  imul    rax, rcx
  000000014064FE13  mov     rsi, rcx
  000000014064FE16  mov     [rsp+368h+var_1D8], rcx
  000000014064FE1E  imul    ecx, r12d, 0F2F5FA28h
  000000014064FE25  mov     [rsp+368h+var_220], rcx
  000000014064FE2D  add     rcx, rsp
  000000014064FE30  add     rcx, 368h
  000000014064FE37  imul    rcx, r10
  000000014064FE3B  mov     rdi, r10
  000000014064FE3E  mov     [rsp+368h+var_198], r10
  000000014064FE46  mov     rax, [rax+rcx]
  000000014064FE4A  mov     [rsp+368h+var_48], rax
  000000014064FE52  imul    eax, r12d, 131FB220h
  000000014064FE59  add     rax, rsp
  000000014064FE5C  add     rax, 368h
  000000014064FE62  imul    rax, r11
  000000014064FE66  imul    ecx, r12d, 0E9662118h
  000000014064FE6D  lea     r10, [rsp+rcx+368h+var_368]
  000000014064FE71  add     r10, 368h
  000000014064FE78  mov     [rsp+368h+var_280], r10
  000000014064FE80  mov     rcx, r8
  000000014064FE83  imul    rcx, r10
  000000014064FE87  mov     rax, [rax+rcx]
  000000014064FE8B  mov     [rsp+368h+var_50], rax
  000000014064FE93  imul    eax, r12d, 451B5C78h
  000000014064FE9A  add     rax, rsp
  000000014064FE9D  add     rax, 368h
  000000014064FEA3  imul    rax, r9
  000000014064FEA7  imul    ecx, r12d, 0A0D097D8h
  000000014064FEAE  mov     [rsp+368h+var_1B0], rcx
  000000014064FEB6  lea     r8, [rsp+rcx+368h+var_368]
  000000014064FEBA  add     r8, 368h
  000000014064FEC1  mov     [rsp+368h+var_1C0], r8
  000000014064FEC9  mov     rcx, rdx
  000000014064FECC  imul    rcx, r8
  000000014064FED0  mov     rax, [rax+rcx]
  000000014064FED4  mov     [rsp+368h+var_58], rax
  000000014064FEDC  imul    eax, r12d, 2E817D90h
  000000014064FEE3  mov     [rsp+368h+var_308], rax
  000000014064FEE8  lea     rcx, [rsp+rax+368h+var_368]
  000000014064FEEC  add     rcx, 368h
  000000014064FEF3  mov     [rsp+368h+var_2A8], rcx
  000000014064FEFB  mov     rax, rsi
  000000014064FEFE  imul    rax, rcx
  000000014064FF02  not     rax
  000000014064FF05  imul    ecx, r12d, 583B0E98h
  000000014064FF0C  add     rcx, rsp
  000000014064FF0F  add     rcx, 368h
  000000014064FF16  imul    rcx, rdi
  000000014064FF1A  not     rcx
  000000014064FF1D  and     rcx, rax
  000000014064FF20  mov     [rsp+368h+var_1F8], rcx
  000000014064FF28  mov     rax, 96268BA325734160h
  000000014064FF32  imul    rax, r12
  000000014064FF36  mov     rdi, rax
  000000014064FF39  mov     rdx, rax
  000000014064FF3C  not     rdi
  000000014064FF3F  mov     rax, 0BA0CC2E2C42DB57h
  000000014064FF49  imul    rax, r12
  000000014064FF4D  mov     r10, rax
  000000014064FF50  mov     r15, rax
  000000014064FF53  not     r10
  000000014064FF56  mov     rbp, 6B5FB5D1E75D5CC2h
  000000014064FF60  imul    rbp, r12
  000000014064FF64  mov     rax, 3667A1FF6A58BFF5h
  000000014064FF6E  imul    rax, r12
  000000014064FF72  mov     [rsp+368h+var_2D0], r12
  000000014064FF7A  mov     rcx, rbp
  000000014064FF7D  and     rcx, rax
  000000014064FF80  mov     [rsp+368h+var_300], rcx
  000000014064FF85  mov     r11, rax
  000000014064FF88  mov     rax, r10
  000000014064FF8B  mov     [rsp+368h+var_350], r10
  000000014064FF90  and     rax, rcx
  000000014064FF93  mov     rcx, rdx
  000000014064FF96  mov     rbx, rdx
  000000014064FF99  mov     [rsp+368h+var_360], rdx
  000000014064FF9E  and     rcx, rax
  000000014064FFA1  not     rax
  000000014064FFA4  and     rax, rdi
  000000014064FFA7  not     rax
  000000014064FFAA  not     rcx
  000000014064FFAD  and     rcx, rax
  000000014064FFB0  mov     r8d, [rsp+368h+arg_58]
  000000014064FFB8  not     r8d
  000000014064FFBB  mov     eax, r8d
  000000014064FFBE  shr     eax, 0Ah
  000000014064FFC1  mov     dword ptr [rsp+368h+var_200], eax
  000000014064FFC8  mov     edx, eax
  000000014064FFCA  and     edx, 4001h
  000000014064FFD0  mov     [rsp+368h+var_1E0], rdx
  000000014064FFD8  shr     r8d, 2
  000000014064FFDC  and     r8d, 400001h
  000000014064FFE3  mov     [rsp+368h+var_2E8], r8
  000000014064FFEB  imul    eax, r12d, 4EAB3588h
  000000014064FFF2  lea     r9, [rsp+rax+368h+var_368]
  000000014064FFF6  add     r9, 368h
  000000014064FFFD  imul    r9, r8
  0000000140650001  mov     [rsp+368h+var_1D0], r9
  0000000140650009  imul    eax, r12d, 0BC326348h
  0000000140650010  add     rax, rsp
  0000000140650013  add     rax, 368h
  0000000140650019  imul    rax, rdx
  000000014065001D  mov     rsi, [r9+rax]
  0000000140650021  mov     r14, rsi
  0000000140650024  not     r14
  0000000140650027  mov     rax, rsi
  000000014065002A  and     rax, rcx
  000000014065002D  not     rcx
  0000000140650030  and     rcx, r14
  0000000140650033  not     rcx
  0000000140650036  not     rax
  0000000140650039  and     rax, rcx
  000000014065003C  mov     rdx, 0B8509A07542EC6C9h
  0000000140650046  imul    rdx, rax
  000000014065004A  mov     rax, r11
  000000014065004D  not     rax
  0000000140650050  mov     r9, rax
  0000000140650053  mov     rcx, r15
  0000000140650056  mov     r12, r15
  0000000140650059  and     rcx, rdi
  000000014065005C  mov     rax, rcx
  000000014065005F  mov     r13, rcx
  0000000140650062  mov     [rsp+368h+var_2C0], rcx
  000000014065006A  not     rax
  000000014065006D  and     r10, rbx
  0000000140650070  not     r10
  0000000140650073  mov     [rsp+368h+var_340], r10
  0000000140650078  mov     rcx, rax
  000000014065007B  and     rcx, r10
  000000014065007E  mov     r8, r11
  0000000140650081  mov     r15, r11
  0000000140650084  and     r8, rcx
  0000000140650087  not     rcx
  000000014065008A  and     rcx, r9
  000000014065008D  mov     rbx, r9
  0000000140650090  not     rcx
  0000000140650093  not     r8
  0000000140650096  and     r8, rcx
  0000000140650099  mov     r11, rbp
  000000014065009C  not     r11
  000000014065009F  mov     rcx, r14
  00000001406500A2  and     rcx, r8
  00000001406500A5  not     rcx
  00000001406500A8  not     r8
  00000001406500AB  mov     r10, rsi
  00000001406500AE  and     r8, rsi
  00000001406500B1  not     r8
  00000001406500B4  and     r8, r11
  00000001406500B7  and     r8, rcx
  00000001406500BA  mov     rcx, 4D6BE876BBA543A7h
  00000001406500C4  imul    rcx, r8
  00000001406500C8  add     rcx, rdx
  00000001406500CB  mov     r9, rsi
  00000001406500CE  and     r9, rdi
  00000001406500D1  mov     [rsp+368h+var_1F0], r9
  00000001406500D9  mov     rdx, r9
  00000001406500DC  not     rdx
  00000001406500DF  and     rdx, rbx
  00000001406500E2  not     rdx
  00000001406500E5  mov     r8, r15
  00000001406500E8  and     r8, r9
  00000001406500EB  not     r8
  00000001406500EE  and     r8, r12
  00000001406500F1  and     r8, rdx
  00000001406500F4  not     r8
  00000001406500F7  and     r8, rbp
  00000001406500FA  not     r8
  00000001406500FD  mov     rdx, 4E7A151FFC9BF785h
  0000000140650107  imul    rdx, r8
  000000014065010B  mov     r8, rbx
  000000014065010E  and     r8, r13
  0000000140650111  not     r8
  0000000140650114  and     rax, r15
  0000000140650117  not     rax
  000000014065011A  and     rax, r8
  000000014065011D  mov     [rsp+368h+var_348], r14
  0000000140650122  and     rax, r14
  0000000140650125  not     rax
  0000000140650128  mov     r13, r11
  000000014065012B  and     rax, r11
  000000014065012E  not     rax
  0000000140650131  mov     r8, 3A74168D1FE34DE5h
  000000014065013B  imul    r8, rax
  000000014065013F  add     r8, rcx
  0000000140650142  mov     r9, rdi
  0000000140650145  and     r9, rbx
  0000000140650148  and     r9, r14
  000000014065014B  not     r9
  000000014065014E  mov     rax, r11
  0000000140650151  mov     rsi, r12
  0000000140650154  and     rax, r12
  0000000140650157  mov     [rsp+368h+var_358], rax
  000000014065015C  and     r9, rax
  000000014065015F  not     r9
  0000000140650162  mov     rcx, 1F9FF8D7C3CF54CEh
  000000014065016C  imul    rcx, r9
  0000000140650170  add     rcx, r8
  0000000140650173  add     rcx, rdx
  0000000140650176  mov     r11, r10
  0000000140650179  mov     r8, r10
  000000014065017C  mov     r12, [rsp+368h+var_350]
  0000000140650181  and     r8, r12
  0000000140650184  not     r8
  0000000140650187  mov     [rsp+368h+var_330], r8
  000000014065018C  mov     rdx, rbp
  000000014065018F  and     rdx, r8
  0000000140650192  mov     r14, [rsp+368h+var_360]
  0000000140650197  mov     r8, r14
  000000014065019A  and     r8, rdx
  000000014065019D  not     rdx
  00000001406501A0  and     rdx, rdi
  00000001406501A3  mov     rax, rdi
  00000001406501A6  not     rdx
  00000001406501A9  not     r8
  00000001406501AC  and     r8, rdx
  00000001406501AF  mov     rdi, r15
  00000001406501B2  mov     [rsp+368h+var_310], r15
  00000001406501B7  mov     r9, r15
  00000001406501BA  and     r9, r8
  00000001406501BD  not     r8
  00000001406501C0  mov     r10, rbx
  00000001406501C3  and     r8, rbx
  00000001406501C6  not     r8
  00000001406501C9  not     r9
  00000001406501CC  and     r9, r8
  00000001406501CF  mov     rdx, 0C6942EA635B3CB57h
  00000001406501D9  imul    rdx, r9
  00000001406501DD  mov     r8, r11
  00000001406501E0  mov     r15, r11
  00000001406501E3  and     r8, r14
  00000001406501E6  mov     rbx, r14
  00000001406501E9  mov     [rsp+368h+var_338], r8
  00000001406501EE  mov     r9, rsi
  00000001406501F1  and     r9, r8
  00000001406501F4  not     r9
  00000001406501F7  and     r9, r10
  00000001406501FA  not     r9
  00000001406501FD  and     r9, r13
  0000000140650200  mov     r8, 0B8D6749E96429BF9h
  000000014065020A  imul    r8, r9
  000000014065020E  add     r8, rcx
  0000000140650211  mov     r14, r11
  0000000140650214  and     r14, rsi
  0000000140650217  mov     r11, rsi
  000000014065021A  mov     r9, rbp
  000000014065021D  mov     rsi, rbp
  0000000140650220  and     r9, r14
  0000000140650223  not     r14
  0000000140650226  mov     [rsp+368h+var_2C8], r14
  000000014065022E  mov     rcx, r13
  0000000140650231  mov     rbp, r13
  0000000140650234  and     rcx, r14
  0000000140650237  not     rcx
  000000014065023A  not     r9
  000000014065023D  and     r9, rcx
  0000000140650240  not     r9
  0000000140650243  and     r9, rax
  0000000140650246  not     r9
  0000000140650249  and     r9, rdi
  000000014065024C  not     r9
  000000014065024F  mov     rcx, 0EB1D15E761A6F3Ah
  0000000140650259  imul    rcx, r9
  000000014065025D  add     rcx, r8
  0000000140650260  add     rcx, rdx
  0000000140650263  mov     r8, [rsp+368h+var_300]
  0000000140650268  not     r8
  000000014065026B  mov     [rsp+368h+var_300], r8
  0000000140650270  mov     rdx, r13
  0000000140650273  and     rdx, r10
  0000000140650276  not     rdx
  0000000140650279  mov     [rsp+368h+var_278], rdx
  0000000140650281  and     r8, rdx
  0000000140650284  mov     [rsp+368h+var_208], r8
  000000014065028C  mov     rdx, r8
  000000014065028F  not     rdx
  0000000140650292  and     rdx, rbx
  0000000140650295  and     rdx, r15
  0000000140650298  mov     r8, r12
  000000014065029B  mov     rdi, r12
  000000014065029E  and     r8, rdx
  00000001406502A1  not     r8
  00000001406502A4  not     rdx
  00000001406502A7  and     rdx, r11
  00000001406502AA  not     rdx
  00000001406502AD  and     rdx, r8
  00000001406502B0  mov     r13, 0FBFFE07B7112316h
  00000001406502BA  imul    r13, rdx
  00000001406502BE  add     r13, rcx
  00000001406502C1  mov     r8, [rsp+368h+var_340]
  00000001406502C6  mov     r9, rsi
  00000001406502C9  and     r8, rsi
  00000001406502CC  mov     r14, r15
  00000001406502CF  mov     [rsp+368h+var_1B8], r15
  00000001406502D7  mov     rcx, r15
  00000001406502DA  mov     r12, r10
  00000001406502DD  and     rcx, r10
  00000001406502E0  mov     rsi, rbx
  00000001406502E3  mov     rdx, rbx
  00000001406502E6  and     rdx, rcx
  00000001406502E9  not     r8
  00000001406502EC  and     r8, rcx
  00000001406502EF  mov     [rsp+368h+var_340], r8
  00000001406502F4  not     rcx
  00000001406502F7  mov     r15, rax
  00000001406502FA  and     rcx, rax
  00000001406502FD  not     rcx
  0000000140650300  not     rdx
  0000000140650303  and     rdx, rcx
  0000000140650306  mov     rcx, r9
  0000000140650309  mov     [rsp+368h+var_238], r9
  0000000140650311  and     rcx, rdx
  0000000140650314  not     rdx
  0000000140650317  and     rdx, rbp
  000000014065031A  not     rdx
  000000014065031D  not     rcx
  0000000140650320  and     rcx, rdx
  0000000140650323  mov     rbx, rdi
  0000000140650326  mov     rdx, rdi
  0000000140650329  and     rdx, rcx
  000000014065032C  not     rdx
  000000014065032F  not     rcx
  0000000140650332  mov     r8, r11
  0000000140650335  mov     [rsp+368h+var_368], r11
  0000000140650339  and     rcx, r11
  000000014065033C  not     rcx
  000000014065033F  and     rcx, rdx
  0000000140650342  not     rcx
  0000000140650345  mov     rdx, 7271C4E4A831A2C4h
  000000014065034F  imul    rdx, rcx
  0000000140650353  mov     r11, [rsp+368h+var_348]
  0000000140650358  mov     rax, [rsp+368h+var_358]
  000000014065035D  and     rax, r11
  0000000140650360  not     rax
  0000000140650363  mov     r10, [rsp+368h+var_310]
  0000000140650368  and     rax, r10
  000000014065036B  not     rax
  000000014065036E  mov     rdi, r15
  0000000140650371  and     rax, r15
  0000000140650374  mov     rcx, 55F2FA978D563DC4h
  000000014065037E  imul    rcx, rax
  0000000140650382  add     rcx, r13
  0000000140650385  add     rcx, rdx
  0000000140650388  mov     rax, rbx
  000000014065038B  mov     r15, rbx
  000000014065038E  and     rax, r10
  0000000140650391  mov     rdx, r9
  0000000140650394  and     rdx, rdi
  0000000140650397  and     rdx, rax
  000000014065039A  mov     [rsp+368h+var_210], rdx
  00000001406503A2  mov     r10, rax
  00000001406503A5  not     r10
  00000001406503A8  mov     rdx, r8
  00000001406503AB  and     rdx, r12
  00000001406503AE  mov     [rsp+368h+var_358], rdx
  00000001406503B3  not     rdx
  00000001406503B6  and     r10, rdx
  00000001406503B9  not     r10
  00000001406503BC  mov     r9, rdi
  00000001406503BF  and     r9, r10
  00000001406503C2  mov     r8, r14
  00000001406503C5  mov     r14, rbp
  00000001406503C8  and     r8, rbp
  00000001406503CB  and     r9, r8
  00000001406503CE  not     r9
  00000001406503D1  mov     rbp, 11EF8CB6462ADC86h
  00000001406503DB  imul    rbp, r9
  00000001406503DF  and     rdx, rsi
  00000001406503E2  not     rdx
  00000001406503E5  and     rdx, r14
  00000001406503E8  not     rdx
  00000001406503EB  and     rdx, r11
  00000001406503EE  not     rdx
  00000001406503F1  mov     rax, 0A1C5ECD84C52E564h
  00000001406503FB  imul    rax, rdx
  00000001406503FF  add     rax, rbp
  0000000140650402  mov     r13, r11
  0000000140650405  mov     rbx, r11
  0000000140650408  and     r13, r15
  000000014065040B  mov     rdx, r13
  000000014065040E  not     rdx
  0000000140650411  and     rdx, [rsp+368h+var_2C8]
  0000000140650419  mov     rbp, rdi
  000000014065041C  and     rbp, rdx
  000000014065041F  not     rbp
  0000000140650422  not     rdx
  0000000140650425  and     rdx, rsi
  0000000140650428  not     rdx
  000000014065042B  and     rdx, rbp
  000000014065042E  mov     r9, [rsp+368h+var_310]
  0000000140650433  mov     rbp, r9
  0000000140650436  and     rbp, rdx
  0000000140650439  not     rdx
  000000014065043C  and     rdx, r12
  000000014065043F  not     rdx
  0000000140650442  not     rbp
  0000000140650445  and     rbp, r14
  0000000140650448  and     rbp, rdx
  000000014065044B  mov     rdx, 0CE2D10E61C1B203Ch
  0000000140650455  imul    rdx, rbp
  0000000140650459  add     rdx, rax
  000000014065045C  mov     r11, [rsp+368h+var_208]
  0000000140650464  and     r11, r15
  0000000140650467  mov     rsi, [rsp+368h+var_1F0]
  000000014065046F  and     r11, rsi
  0000000140650472  not     r11
  0000000140650475  mov     rax, 0A63DA08D89C64A78h
  000000014065047F  imul    rax, r11
  0000000140650483  add     rax, rdx
  0000000140650486  mov     rdx, rbx
  0000000140650489  mov     rbp, [rsp+368h+var_238]
  0000000140650491  and     rdx, rbp
  0000000140650494  not     rdx
  0000000140650497  not     r8
  000000014065049A  and     r8, rdx
  000000014065049D  mov     rdx, r15
  00000001406504A0  and     rdx, r8
  00000001406504A3  not     rdx
  00000001406504A6  not     r8
  00000001406504A9  and     r8, [rsp+368h+var_368]
  00000001406504AD  not     r8
  00000001406504B0  and     r8, rdx
  00000001406504B3  not     r8
  00000001406504B6  and     r8, rdi
  00000001406504B9  not     r8
  00000001406504BC  and     r8, r9
  00000001406504BF  not     r8
  00000001406504C2  mov     rdx, 0A1F43007358E32C8h
  00000001406504CC  imul    rdx, r8
  00000001406504D0  add     rdx, rax
  00000001406504D3  add     rdx, rcx
  00000001406504D6  mov     [rsp+368h+var_2C8], rdx
  00000001406504DE  mov     r8, rbx
  00000001406504E1  mov     rax, rbx
  00000001406504E4  and     rax, r9
  00000001406504E7  mov     rbx, rbp
  00000001406504EA  mov     rdx, rbp
  00000001406504ED  and     rbx, r15
  00000001406504F0  not     rax
  00000001406504F3  and     rax, rbx
  00000001406504F6  not     rax
  00000001406504F9  and     rax, rdi
  00000001406504FC  not     rax
  00000001406504FF  mov     rcx, 0DD557DF4CEF99E4h
  0000000140650509  imul    rcx, rax
  000000014065050D  mov     rax, r15
  0000000140650510  and     rax, rdi
  0000000140650513  and     r8, rax
  0000000140650516  not     r8
  0000000140650519  not     rax
  000000014065051C  mov     r11, [rsp+368h+var_1B8]
  0000000140650524  and     rax, r11
  0000000140650527  not     rax
  000000014065052A  and     rax, r8
  000000014065052D  mov     r8, r9
  0000000140650530  mov     r15, r9
  0000000140650533  and     r8, rax
  0000000140650536  not     r8
  0000000140650539  and     r8, rdx
  000000014065053C  not     rax
  000000014065053F  and     rax, r12
  0000000140650542  not     rax
  0000000140650545  and     r8, rax
  0000000140650548  mov     rax, 71012A67A964B97Fh
  0000000140650552  imul    rax, r8
  0000000140650556  add     rax, rcx
  0000000140650559  mov     r8, [rsp+368h+var_2C0]
  0000000140650561  and     r8, r11
  0000000140650564  not     r8
  0000000140650567  and     r8, r12
  000000014065056A  mov     r11, r12
  000000014065056D  mov     [rsp+368h+var_228], r12
  0000000140650575  mov     rcx, rdx
  0000000140650578  and     rcx, r8
  000000014065057B  not     r8
  000000014065057E  mov     [rsp+368h+var_318], r14
  0000000140650583  and     r8, r14
  0000000140650586  not     r8
  0000000140650589  not     rcx
  000000014065058C  and     rcx, r8
  000000014065058F  not     rcx
  0000000140650592  mov     rbp, 48ABDC402AA91D2Fh
  000000014065059C  imul    rbp, rcx
  00000001406505A0  add     rbp, rax
  00000001406505A3  and     r14, r9
  00000001406505A6  mov     r12, rdx
  00000001406505A9  mov     rcx, rdx
  00000001406505AC  and     r12, r11
  00000001406505AF  mov     rdx, r12
  00000001406505B2  not     rdx
  00000001406505B5  not     r14
  00000001406505B8  and     r14, rdx
  00000001406505BB  mov     r9, rdx
  00000001406505BE  mov     r8, rdi
  00000001406505C1  and     r8, r14
  00000001406505C4  not     r8
  00000001406505C7  not     r14
  00000001406505CA  and     r14, [rsp+368h+var_360]
  00000001406505CF  not     r14
  00000001406505D2  and     r14, r8
  00000001406505D5  and     r14, r13
  00000001406505D8  mov     rdx, 8C0F5A37C573353Ah
  00000001406505E2  imul    rdx, r14
  00000001406505E6  add     rdx, rbp
  00000001406505E9  mov     [rsp+368h+var_2C0], rdx
  00000001406505F1  and     r10, rsi
  00000001406505F4  mov     rdx, [rsp+368h+var_358]
  00000001406505F9  and     rdx, rcx
  00000001406505FC  mov     rsi, [rsp+368h+var_348]
  0000000140650601  mov     rax, rsi
  0000000140650604  and     rax, [rsp+368h+var_368]
  0000000140650608  not     rax
  000000014065060B  mov     r11, [rsp+368h+var_330]
  0000000140650610  mov     r8, rdi
  0000000140650613  and     r11, rdi
  0000000140650616  and     r11, rax
  0000000140650619  mov     r14, [rsp+368h+var_338]
  000000014065061E  and     rdx, r14
  0000000140650621  mov     [rsp+368h+var_358], rdx
  0000000140650626  not     r14
  0000000140650629  and     r14, rax
  000000014065062C  mov     rax, rdi
  000000014065062F  mov     [rsp+368h+var_230], rdi
  0000000140650637  and     rax, r15
  000000014065063A  mov     r15, [rsp+368h+var_318]
  000000014065063F  mov     rdi, r15
  0000000140650642  and     rdi, r10
  0000000140650645  not     r10
  0000000140650648  and     r10, rcx
  000000014065064B  and     rax, r15
  000000014065064E  and     r11, r15
  0000000140650651  mov     [rsp+368h+var_330], r11
  0000000140650656  mov     rdx, [rsp+368h+var_360]
  000000014065065B  and     r13, rdx
  000000014065065E  and     r15, r13
  0000000140650661  mov     [rsp+368h+var_318], r15
  0000000140650666  not     r13
  0000000140650669  and     r13, rcx
  000000014065066C  mov     rbp, r14
  000000014065066F  not     rbp
  0000000140650672  and     rbp, rcx
  0000000140650675  and     rcx, rdx
  0000000140650678  and     rcx, rsi
  000000014065067B  not     rbx
  000000014065067E  and     rbx, rdx
  0000000140650681  mov     r11, [rsp+368h+var_228]
  0000000140650689  and     rbx, r11
  000000014065068C  mov     rdx, rsi
  000000014065068F  and     rbx, rsi
  0000000140650692  and     r9, rsi
  0000000140650695  mov     [rsp+368h+var_338], r9
  000000014065069A  mov     r15, [rsp+368h+var_300]
  000000014065069F  and     r15, r8
  00000001406506A2  and     r15, rsi
  00000001406506A5  and     rdx, rax
  00000001406506A8  not     rdx
  00000001406506AB  not     rax
  00000001406506AE  mov     rsi, [rsp+368h+var_1B8]
  00000001406506B6  and     rax, rsi
  00000001406506B9  not     rax
  00000001406506BC  and     rax, rdx
  00000001406506BF  mov     r9, [rsp+368h+var_350]
  00000001406506C4  mov     rdx, r9
  00000001406506C7  and     rdx, rax
  00000001406506CA  not     rdx
  00000001406506CD  not     rax
  00000001406506D0  and     rax, [rsp+368h+var_368]
  00000001406506D4  not     rax
  00000001406506D7  and     rax, rdx
  00000001406506DA  mov     rdx, 91B7AED95659664Ah
  00000001406506E4  imul    rdx, rax
  00000001406506E8  add     rdx, [rsp+368h+var_2C0]
  00000001406506F0  mov     r8, [rsp+368h+var_210]
  00000001406506F8  not     r8
  00000001406506FB  and     r8, rsi
  00000001406506FE  mov     rax, 59426C511F857B1h
  0000000140650708  imul    rax, r8
  000000014065070C  add     rax, rdx
  000000014065070F  not     rdi
  0000000140650712  not     r10
  0000000140650715  and     r10, rdi
  0000000140650718  not     r10
  000000014065071B  mov     rdx, 0BBD43665BAF8EC00h
  0000000140650725  imul    rdx, r10
  0000000140650729  add     rdx, rax
  000000014065072C  not     rcx
  000000014065072F  and     rcx, r11
  0000000140650732  not     rcx
  0000000140650735  mov     r10, r9
  0000000140650738  and     rcx, r9
  000000014065073B  not     rcx
  000000014065073E  mov     r8, 0BBB7A99893DC6E83h
  0000000140650748  imul    r8, rcx
  000000014065074C  add     r8, rdx
  000000014065074F  mov     rax, 0A0012AEE233E0578h
  0000000140650759  imul    rax, [rsp+368h+var_340]
  000000014065075F  add     rax, r8
  0000000140650762  add     rax, [rsp+368h+var_2C8]
  000000014065076A  mov     rcx, [rsp+368h+var_310]
  000000014065076F  and     r14, rcx
  0000000140650772  mov     rdx, [rsp+368h+var_330]
  0000000140650777  and     rcx, rdx
  000000014065077A  not     rdx
  000000014065077D  and     rdx, r11
  0000000140650780  mov     r9, r11
  0000000140650783  not     rdx
  0000000140650786  not     rcx
  0000000140650789  and     rcx, rdx
  000000014065078C  mov     rdx, 747EDF5024CF4415h
  0000000140650796  imul    rdx, rcx
  000000014065079A  not     r15
  000000014065079D  mov     r8, r10
  00000001406507A0  and     r15, r10
  00000001406507A3  mov     r10, r15
  00000001406507A6  mov     rcx, r8
  00000001406507A9  mov     r8, rsi
  00000001406507AC  mov     r11, [rsp+368h+var_278]
  00000001406507B4  and     r11, rsi
  00000001406507B7  not     r11
  00000001406507BA  mov     r15, [rsp+368h+var_230]
  00000001406507C2  and     r11, r15
  00000001406507C5  and     rcx, r11
  00000001406507C8  not     rcx
  00000001406507CB  not     r11
  00000001406507CE  mov     rdi, [rsp+368h+var_368]
  00000001406507D2  and     r11, rdi
  00000001406507D5  not     r11
  00000001406507D8  and     r11, rcx
  00000001406507DB  not     r11
  00000001406507DE  mov     rcx, 0C4B55769A2517769h
  00000001406507E8  imul    rcx, r11
  00000001406507EC  add     rcx, rdx
  00000001406507EF  not     rbx
  00000001406507F2  mov     rdx, 2B2F1CB145E8528h
  00000001406507FC  imul    rdx, rbx
  0000000140650800  add     rdx, rcx
  0000000140650803  mov     rsi, [rsp+368h+var_318]
  0000000140650808  not     rsi
  000000014065080B  and     rsi, r9
  000000014065080E  not     r13
  0000000140650811  and     rsi, r13
  0000000140650814  not     rsi
  0000000140650817  mov     rcx, 5B8139E6B3EEFAD2h
  0000000140650821  imul    rcx, rsi
  0000000140650825  add     rcx, rdx
  0000000140650828  mov     rdx, [rsp+368h+var_338]
  000000014065082D  not     rdx
  0000000140650830  and     r12, r8
  0000000140650833  not     r12
  0000000140650836  and     r12, rdx
  0000000140650839  mov     r8, [rsp+368h+var_360]
  000000014065083E  and     r8, r12
  0000000140650841  not     r12
  0000000140650844  and     r12, r15
  0000000140650847  not     r8
  000000014065084A  and     r8, rdi
  000000014065084D  not     r12
  0000000140650850  and     r8, r12
  0000000140650853  not     r8
  0000000140650856  mov     rdx, 21ED0CD3EBC71369h
  0000000140650860  imul    rdx, r8
  0000000140650864  add     rdx, rcx
  0000000140650867  not     r10
  000000014065086A  mov     rcx, 325B412BE2C7BE71h
  0000000140650874  imul    rcx, r10
  0000000140650878  add     rcx, rdx
  000000014065087B  mov     rdi, 0A55B3F98753BDA82h
  0000000140650885  imul    rdi, [rsp+368h+var_358]
  000000014065088B  add     rdi, rcx
  000000014065088E  add     rdi, rax
  0000000140650891  mov     rcx, [rsp+368h+var_260]
  0000000140650899  mov     rax, rcx
  000000014065089C  not     rax
  000000014065089F  mov     rdx, 0FFFFFFFEBFF47D00h
  00000001406508A9  lea     r11, [rdx+0BE9Ch]
  00000001406508B0  imul    r11, rax
  00000001406508B4  lea     rax, [rdx+0BE9Dh]
  00000001406508BB  imul    rax, rcx
  00000001406508BF  mov     r8, rcx
  00000001406508C2  add     r11, rax
  00000001406508C5  not     rbp
  00000001406508C8  not     r14
  00000001406508CB  and     r14, rbp
  00000001406508CE  mov     rax, 5063AFF7FA7116ACh
  00000001406508D8  mov     r9, [rsp+368h+var_2D0]
  00000001406508E0  imul    rax, r9
  00000001406508E4  add     r14, rax
  00000001406508E7  mov     [rsp+368h+var_338], r14
  00000001406508EC  mov     rax, [rsp+368h+var_268]
  00000001406508F4  not     rax
  00000001406508F7  mov     rdx, [rax]
  00000001406508FA  mov     rax, 0BC9DF8177C840C28h
  0000000140650904  imul    rax, r9
  0000000140650908  add     rax, rdx
  000000014065090B  imul    rax, [rsp+368h+var_1E0]
  0000000140650914  mov     rsi, 1A949AAAC7BAAC84h
  000000014065091E  imul    rsi, r9
  0000000140650922  add     rsi, rcx
  0000000140650925  mov     [rsp+368h+var_318], rsi
  000000014065092A  mov     rcx, [rsp+368h+var_2E8]
  0000000140650932  imul    rcx, rsi
  0000000140650936  mov     ebx, [rax+rcx]
  0000000140650939  mov     rax, rdx
  000000014065093C  mov     r15, rdx
  000000014065093F  not     rax
  0000000140650942  mov     r14, rax
  0000000140650945  mov     [rsp+368h+var_330], rax
  000000014065094A  imul    eax, r9d, 0D7942EB8h
  0000000140650951  lea     rsi, [rsp+rax+368h+var_368]
  0000000140650955  add     rsi, 368h
  000000014065095C  mov     [rsp+368h+var_310], rsi
  0000000140650961  imul    eax, r9d, 0EAB3E0D8h
  0000000140650968  add     rax, rsp
  000000014065096B  add     rax, 368h
  0000000140650971  imul    rax, [rsp+368h+var_258]
  000000014065097A  mov     [rsp+368h+var_358], rax
  000000014065097F  imul    ecx, r9d, 4C7EC88h
  0000000140650986  lea     r12, [rsp+rcx+368h+var_368]
  000000014065098A  add     r12, 368h
  0000000140650991  imul    r12, [rsp+368h+var_1A8]
  000000014065099A  mov     r13, 0E3ABE8A8DB0E5B80h
  00000001406509A4  imul    r13, r9
  00000001406509A8  add     r13, r8
  00000001406509AB  imul    r11, [rsp+368h+var_1C8]
  00000001406509B4  mov     rdx, 93773B6580E239A8h
  00000001406509BE  imul    rdx, r9
  00000001406509C2  add     rdx, r8
  00000001406509C5  imul    ecx, r9d, 51B61CB7h
  00000001406509CC  mov     [rsp+368h+var_278], rcx
  00000001406509D4  imul    eax, r9d, 5BB53B60h
  00000001406509DB  mov     [rsp+368h+var_368], rax
  00000001406509DF  imul    eax, r9d, 98FD910h
  00000001406509E6  mov     [rsp+368h+var_350], rax
  00000001406509EB  imul    eax, r9d, 0CE0455A8h
  00000001406509F2  mov     [rsp+368h+var_300], rax
  00000001406509F7  imul    r8d, r9d, 0ADDA9DB0h
  00000001406509FE  imul    eax, r9d, 40536FF0h
  0000000140650A05  mov     [rsp+368h+var_360], rax
  0000000140650A0A  test    byte ptr [rsp+368h+var_2E0], 1
  0000000140650A12  cmovz   rdx, rsi
  0000000140650A16  mov     [rsp+368h+var_340], rbx
  0000000140650A1B  mov     r9d, ebx
  0000000140650A1E  shr     r9d, 1Fh
  0000000140650A22  cmovnz  r9d, ecx
  0000000140650A26  shl     r9, 20h
  0000000140650A2A  or      r9, rbx
  0000000140650A2D  mov     rsi, r9
  0000000140650A30  not     rsi
  0000000140650A33  mov     rbx, r14
  0000000140650A36  and     rbx, rsi
  0000000140650A39  not     rbx
  0000000140650A3C  mov     r14, r15
  0000000140650A3F  mov     rax, r15
  0000000140650A42  mov     [rsp+368h+var_268], r15
  0000000140650A4A  and     r14, r9
  0000000140650A4D  mov     rcx, r14
  0000000140650A50  not     rcx
  0000000140650A53  mov     rbp, rbx
  0000000140650A56  and     rbp, rcx
  0000000140650A59  not     rbp
  0000000140650A5C  mov     r15, rcx
  0000000140650A5F  mov     r10, 0FFFFFFFEBFF47D00h
  0000000140650A69  imul    r15, r10
  0000000140650A6D  shl     rbp, 3
  0000000140650A71  sub     r15, rbp
  0000000140650A74  and     rsi, rax
  0000000140650A77  lea     rbp, ds:0[rsi*8]
  0000000140650A7F  sub     rsi, rbp
  0000000140650A82  lea     rbp, [r10+9]
  0000000140650A86  imul    rbp, r14
  0000000140650A8A  add     rsi, rbp
  0000000140650A8D  add     rsi, r15
  0000000140650A90  test    byte ptr [rsp+368h+var_328], 1
  0000000140650A95  mov     rax, [rsp+368h+var_300]
  0000000140650A9A  lea     r15, [rsp+rax+368h]
  0000000140650AA2  cmovnz  r15, r13
  0000000140650AA6  mov     rax, [rsp+368h+var_358]
  0000000140650AAB  mov     rax, [rax+r12]
  0000000140650AAF  mov     [rsp+368h+var_2C0], rax
  0000000140650AB7  mov     r10, [rsp+368h+var_2F0]
  0000000140650ABC  mov     r12, r10
  0000000140650ABF  cmovnz  r12, rsi
  0000000140650AC3  add     r8, [r15]
  0000000140650AC6  mov     rax, [rsp+368h+var_270]
  0000000140650ACE  not     rax
  0000000140650AD1  mov     rbp, [rax]
  0000000140650AD4  mov     [rsp+368h+var_358], rbp
  0000000140650AD9  mov     rax, [rsp+368h+var_1E8]
  0000000140650AE1  not     rax
  0000000140650AE4  mov     rax, [rax]
  0000000140650AE7  mov     [rsp+368h+var_1F0], rax
  0000000140650AEF  mov     rax, [rsp+368h+var_1F8]
  0000000140650AF7  not     rax
  0000000140650AFA  mov     rax, [rax]
  0000000140650AFD  mov     [rsp+368h+var_270], rax
  0000000140650B05  test    byte ptr [rsp+368h+var_2D8], 1
  0000000140650B0D  mov     r15, r10
  0000000140650B10  cmovnz  r15, r8
  0000000140650B14  mov     r13, [rsp+368h+var_368]
  0000000140650B18  mov     rax, [rsp+r13+368h]
  0000000140650B20  mov     [rsp+368h+var_348], rax
  0000000140650B25  mov     r10, [rsp+368h+var_350]
  0000000140650B2A  mov     rax, [rsp+r10+368h]
  0000000140650B32  mov     [rsp+368h+var_1E8], rax
  0000000140650B3A  mov     rax, 866DF11EF3A2DEA9h
  0000000140650B44  mov     rax, 0EB63640C7C5583AFh
  0000000140650B4E  mov     [r12], rbp
  0000000140650B52  mov     rax, [rsp+368h+var_340]
  0000000140650B57  mov     [rdx], eax
  0000000140650B59  mov     rdx, 0FFFFFFFEBFF47D00h
  0000000140650B63  lea     rax, [rdx+17h]
  0000000140650B67  imul    rax, r14
  0000000140650B6B  add     rdx, 13h
  0000000140650B6F  imul    rdx, rcx
  0000000140650B73  add     rax, rbx
  0000000140650B76  add     rax, rdx
  0000000140650B79  and     r9, [rsp+368h+var_330]
  0000000140650B7E  not     r9
  0000000140650B81  lea     rcx, [r9+r9*2]
  0000000140650B85  sub     rax, rcx
  0000000140650B88  not     r11
  0000000140650B8B  imul    rax, [rsp+368h+var_2A0]
  0000000140650B94  not     rax
  0000000140650B97  and     rax, r11
  0000000140650B9A  mov     ecx, [r15]
  0000000140650B9D  mov     r9, [rsp+368h+var_278]
  0000000140650BA5  add     ecx, r9d
  0000000140650BA8  imul    rcx, 78h ; 'x'
  0000000140650BAC  add     rcx, [rsp+368h+var_300]
  0000000140650BB1  add     rcx, rdi
  0000000140650BB4  test    byte ptr [rsp+368h+var_200], 1
  0000000140650BBC  lea     rdx, [rsp+r13+368h]
  0000000140650BC4  cmovz   r8, rdx
  0000000140650BC8  lea     rdx, [rsp+r10+368h]
  0000000140650BD0  cmovz   rcx, rdx
  0000000140650BD4  not     rax
  0000000140650BD7  mov     ecx, [rcx]
  0000000140650BD9  imul    ecx, dword ptr [rsp+368h+var_1D8]
  0000000140650BE1  mov     [rax], ecx
  0000000140650BE3  mov     eax, [r8]
  0000000140650BE6  add     eax, r9d
  0000000140650BE9  mov     [rsp+368h+var_2C8], rax
  0000000140650BF1  imul    rax, 78h ; 'x'
  0000000140650BF5  add     rax, [rsp+368h+var_338]
  0000000140650BFA  mov     [rsp+368h+var_200], rax
  0000000140650C02  test    byte ptr [rsp+368h+var_328], 1
  0000000140650C07  mov     rdx, [rsp+368h+var_360]
  0000000140650C0C  lea     rcx, [rdx+rax]
  0000000140650C10  lea     rax, [rsp+rdx+368h]
  0000000140650C18  mov     [rsp+368h+var_330], rax
  0000000140650C1D  cmovz   rcx, rax
  0000000140650C21  mov     [rsp+368h+var_1F8], rcx
  0000000140650C29  mov     rax, 0D389470E15EAE63Ah
  0000000140650C33  mov     r10, [rsp+368h+var_2D0]
  0000000140650C3B  imul    rax, r10
  0000000140650C3F  and     rax, [rsp+368h+var_270]
  0000000140650C47  not     rax
  0000000140650C4A  mov     rcx, 0DA508224117A8254h
  0000000140650C54  imul    rcx, r10
  0000000140650C58  add     rcx, rax
  0000000140650C5B  mov     rdi, 0CA1DB9CAE2452A7Bh
  0000000140650C65  imul    rdi, r10
  0000000140650C69  add     rdi, rax
  0000000140650C6C  not     rdi
  0000000140650C6F  mov     r11, rsi
  0000000140650C72  not     r11
  0000000140650C75  and     rdi, r11
  0000000140650C78  not     rdi
  0000000140650C7B  and     rdi, rcx
  0000000140650C7E  mov     rbp, 8C1CCE38254977BAh
  0000000140650C88  imul    rbp, r10
  0000000140650C8C  mov     r8, 3B616544B3D03565h
  0000000140650C96  imul    r8, r10
  0000000140650C9A  mov     rcx, rbp
  0000000140650C9D  and     rcx, r8
  0000000140650CA0  mov     r13, rcx
  0000000140650CA3  not     r13
  0000000140650CA6  and     rcx, r11
  0000000140650CA9  not     rcx
  0000000140650CAC  and     r13, rsi
  0000000140650CAF  not     r13
  0000000140650CB2  and     r13, rcx
  0000000140650CB5  mov     r12, rbp
  0000000140650CB8  not     r12
  0000000140650CBB  mov     rbx, r8
  0000000140650CBE  not     rbx
  0000000140650CC1  mov     r14, r12
  0000000140650CC4  and     r14, rbx
  0000000140650CC7  mov     r15, rsi
  0000000140650CCA  and     r15, rbx
  0000000140650CCD  and     rbx, r11
  0000000140650CD0  mov     rdx, r12
  0000000140650CD3  and     rdx, rbx
  0000000140650CD6  not     rbx
  0000000140650CD9  and     rbx, rbp
  0000000140650CDC  mov     r9, r12
  0000000140650CDF  and     r9, r15
  0000000140650CE2  mov     rcx, r15
  0000000140650CE5  and     r15, rbp
  0000000140650CE8  not     r9
  0000000140650CEB  not     rcx
  0000000140650CEE  and     rbp, rcx
  0000000140650CF1  not     rbp
  0000000140650CF4  and     rbp, r9
  0000000140650CF7  not     r13
  0000000140650CFA  not     rbp
  0000000140650CFD  add     rbp, r13
  0000000140650D00  mov     r9, rbx
  0000000140650D03  not     r9
  0000000140650D06  not     rdx
  0000000140650D09  and     rdx, r9
  0000000140650D0C  not     rdx
  0000000140650D0F  lea     rdx, [rdx+rdx*2]
  0000000140650D13  sub     rbp, rdx
  0000000140650D16  mov     rdx, r14
  0000000140650D19  not     rdx
  0000000140650D1C  and     rdx, r11
  0000000140650D1F  not     rdx
  0000000140650D22  and     r14, rsi
  0000000140650D25  not     r14
  0000000140650D28  and     rdx, r14
  0000000140650D2B  not     rdx
  0000000140650D2E  add     rdx, rdx
  0000000140650D31  sub     rbp, rdx
  0000000140650D34  and     r8, rsi
  0000000140650D37  not     r8
  0000000140650D3A  and     r8, r12
  0000000140650D3D  not     r8
  0000000140650D40  lea     rdx, [r8+r8*2]
  0000000140650D44  sub     rbp, rdx
  0000000140650D47  and     rcx, r12
  0000000140650D4A  not     rcx
  0000000140650D4D  not     r15
  0000000140650D50  and     r15, rcx
  0000000140650D53  add     r15, rbp
  0000000140650D56  lea     rcx, [r15+r14*4]
  0000000140650D5A  lea     rcx, [rcx+rbx*2]
  0000000140650D5E  inc     rcx
  0000000140650D61  mov     rdx, 95B4127E4407FD3Eh
  0000000140650D6B  imul    rdx, r10
  0000000140650D6F  add     rdx, rax
  0000000140650D72  mov     r8, 0AB289F60164345DBh
  0000000140650D7C  imul    r8, r10
  0000000140650D80  add     r8, rax
  0000000140650D83  not     r8
  0000000140650D86  and     r8, r11
  0000000140650D89  not     r8
  0000000140650D8C  and     r8, rdx
  0000000140650D8F  mov     r9, r8
  0000000140650D92  mov     r14, [rsp+368h+var_348]
  0000000140650D97  shr     r14, 3Eh
  0000000140650D9B  mov     rdx, 2390A9343CEEFE52h
  0000000140650DA5  imul    rdx, r10
  0000000140650DA9  add     rdx, rax
  0000000140650DAC  mov     r8, 39F5DDA427C0AB8Fh
  0000000140650DB6  imul    r8, r10
  0000000140650DBA  add     r8, rax
  0000000140650DBD  not     r8
  0000000140650DC0  and     r8, r11
  0000000140650DC3  test    r14b, 1
  0000000140650DC7  cmovnz  r9, rcx
  0000000140650DCB  mov     [rsp+368h+var_208], r9
  0000000140650DD3  not     r8
  0000000140650DD6  and     r8, rdx
  0000000140650DD9  test    r14b, 1
  0000000140650DDD  cmovnz  r8, rdi
  0000000140650DE1  mov     [rsp+368h+var_338], r8
  0000000140650DE6  mov     rcx, 0A25E37E3945364Ah
  0000000140650DF0  imul    rcx, r10
  0000000140650DF4  add     rcx, rax
  0000000140650DF7  mov     rdx, 3287C024D08FA884h
  0000000140650E01  imul    rdx, r10
  0000000140650E05  add     rdx, rax
  0000000140650E08  not     rdx
  0000000140650E0B  and     rdx, r11
  0000000140650E0E  not     rdx
  0000000140650E11  and     rdx, rcx
  0000000140650E14  mov     rcx, 93CD81FEE501F6C1h
  0000000140650E1E  imul    rcx, r10
  0000000140650E22  mov     r8, 5DAFDC26B21C2406h
  0000000140650E2C  imul    r8, r10
  0000000140650E30  and     r8, r11
  0000000140650E33  not     r8
  0000000140650E36  and     r8, rcx
  0000000140650E39  test    r14b, 1
  0000000140650E3D  cmovnz  r8, rdx
  0000000140650E41  mov     [rsp+368h+var_210], r8
  0000000140650E49  mov     rcx, 566D4F9D9D1A0A00h
  0000000140650E53  imul    rcx, r10
  0000000140650E57  add     rcx, rax
  0000000140650E5A  mov     rdx, 5A1E789BF63341F8h
  0000000140650E64  imul    rdx, r10
  0000000140650E68  add     rdx, rax
  0000000140650E6B  not     rdx
  0000000140650E6E  and     rdx, r11
  0000000140650E71  not     rdx
  0000000140650E74  and     rdx, rcx
  0000000140650E77  mov     r8, 37F664864268794Fh
  0000000140650E81  mov     rcx, r10
  0000000140650E84  imul    r8, r10
  0000000140650E88  and     r8, r11
  0000000140650E8B  mov     rax, 3AACF0BBAB7BA57Ah
  0000000140650E95  imul    rax, r10
  0000000140650E99  not     r8
  0000000140650E9C  and     r8, rax
  0000000140650E9F  test    r14b, 1
  0000000140650EA3  cmovnz  r8, rdx
  0000000140650EA7  mov     [rsp+368h+var_238], r8
  0000000140650EAF  mov     rax, 0FF83676280CE817Dh
  0000000140650EB9  imul    rax, r10
  0000000140650EBD  mov     rdx, 0FBFEE7058EF8EA06h
  0000000140650EC7  imul    rdx, r10
  0000000140650ECB  test    r14b, 1
  0000000140650ECF  cmovnz  rdx, rax
  0000000140650ED3  mov     [rsp+368h+var_340], rdx
  0000000140650ED8  imul    eax, ecx, 93C69200h
  0000000140650EDE  mov     [rsp+368h+var_70], rax
  0000000140650EE6  imul    ebp, ecx, 9740BEC8h
  0000000140650EEC  test    r14b, 1
  0000000140650EF0  cmovnz  rbp, rax
  0000000140650EF4  imul    eax, ecx, 0DC5C1B40h
  0000000140650EFA  mov     [rsp+368h+var_248], rax
  0000000140650F02  imul    r8d, ecx, 0C0FA4FD0h
  0000000140650F09  test    r14b, 1
  0000000140650F0D  cmovnz  r8, rax
  0000000140650F11  imul    edx, ecx, 5D02FB20h
  0000000140650F17  test    r14b, 1
  0000000140650F1B  mov     rax, [rsp+368h+var_1B0]
  0000000140650F23  cmovz   rax, rdx
  0000000140650F27  mov     r9, rdx
  0000000140650F2A  mov     [rsp+368h+var_240], rdx
  0000000140650F32  mov     [rsp+368h+var_1B0], rax
  0000000140650F3A  imul    eax, ecx, 3CD94328h
  0000000140650F40  test    r14b, 1
  0000000140650F44  mov     rdx, [rsp+368h+var_360]
  0000000140650F49  cmovnz  rdx, [rsp+368h+var_2F8]
  0000000140650F4F  mov     [rsp+368h+var_360], rdx
  0000000140650F54  cmovz   rax, [rsp+368h+var_218]
  0000000140650F5D  mov     [rsp+368h+var_2F8], rax
  0000000140650F62  imul    edx, ecx, 49E34900h
  0000000140650F68  mov     [rsp+368h+var_250], rdx
  0000000140650F70  test    r14b, 1
  0000000140650F74  mov     rax, [rsp+368h+var_368]
  0000000140650F78  cmovnz  rax, rdx
  0000000140650F7C  mov     [rsp+368h+var_368], rax
  0000000140650F80  imul    eax, ecx, 7864C690h
  0000000140650F86  imul    edx, ecx, 65451470h
  0000000140650F8C  test    r14b, 1
  0000000140650F90  cmovnz  rdx, rax
  0000000140650F94  mov     [rsp+368h+var_218], rdx
  0000000140650F9C  imul    ebx, ecx, 615AC48h
  0000000140650FA2  test    r14b, 1
  0000000140650FA6  mov     rax, [rsp+368h+var_308]
  0000000140650FAB  cmovnz  rax, rbx
  0000000140650FAF  mov     [rsp+368h+var_308], rax
  0000000140650FB4  imul    edx, ecx, 0B76A76C0h
  0000000140650FBA  imul    eax, ecx, 217777B8h
  0000000140650FC0  test    r14b, 1
  0000000140650FC4  cmovz   rax, rdx
  0000000140650FC8  mov     [rsp+368h+var_60], rax
  0000000140650FD0  imul    r10d, ecx, 0D2CC4230h
  0000000140650FD7  test    r14b, 1
  0000000140650FDB  mov     rdi, r10
  0000000140650FDE  cmovnz  rdi, r9
  0000000140650FE2  imul    r12d, ecx, 739CDA08h
  0000000140650FE9  test    r14b, 1
  0000000140650FED  cmovz   r12, [rsp+368h+var_320]
  0000000140650FF3  imul    r9d, ecx, 0C5C23C58h
  0000000140650FFA  imul    eax, ecx, 0F7BDE6B0h
  0000000140651000  mov     [rsp+368h+var_320], rax
  0000000140651005  test    r14b, 1
  0000000140651009  cmovz   r9, rax
  000000014065100D  imul    r13d, ecx, 0E12407C8h
  0000000140651014  mov     r11, rcx
  0000000140651017  test    r14b, 1
  000000014065101B  mov     rsi, [rsp+368h+var_290]
  0000000140651023  cmovnz  rsi, r13
  0000000140651027  imul    ecx, r11d, 17E79EA8h
  000000014065102E  test    r14b, 1
  0000000140651032  cmovnz  rcx, [rsp+368h+var_220]
  000000014065103B  imul    eax, r11d, 7BDEF358h
  0000000140651042  test    r14b, 1
  0000000140651046  cmovnz  rbx, [rsp+368h+var_288]
  000000014065104F  mov     r14, [rsp+368h+var_350]
  0000000140651054  cmovnz  r14, rax
  0000000140651058  cmovnz  rax, r10
  000000014065105C  test    byte ptr [rsp+368h+var_328], 1
  0000000140651061  lea     r10, [rsp+rbp+368h]
  0000000140651069  mov     r15, [rsp+368h+var_2F0]
  000000014065106E  cmovz   r10, r15
  0000000140651072  mov     [rsp+368h+var_220], r10
  000000014065107A  test    byte ptr [rsp+368h+var_2D8], 1
  0000000140651082  lea     r8, [rsp+r8+368h]
  000000014065108A  cmovz   r8, r15
  000000014065108E  mov     [rsp+368h+var_228], r8
  0000000140651096  test    byte ptr [rsp+368h+var_2E0], 1
  000000014065109E  lea     rdx, [rsp+rdx+368h]
  00000001406510A6  mov     r15, [rsp+368h+var_310]
  00000001406510AB  cmovz   rdx, r15
  00000001406510AF  mov     [rsp+368h+var_230], rdx
  00000001406510B7  lea     rdx, [rsp+r14+368h+var_368]
  00000001406510BB  add     rdx, 368h
  00000001406510C2  mov     r14, [rsp+368h+var_1D8]
  00000001406510CA  imul    rdx, r14
  00000001406510CE  not     rdx
  00000001406510D1  mov     r8, [rsp+368h+var_1C0]
  00000001406510D9  mov     rbp, [rsp+368h+var_198]
  00000001406510E1  imul    r8, rbp
  00000001406510E5  not     r8
  00000001406510E8  and     r8, rdx
  00000001406510EB  mov     [rsp+368h+var_1C0], r8
  00000001406510F3  add     rax, rsp
  00000001406510F6  add     rax, 368h
  00000001406510FC  imul    rax, r14
  0000000140651100  not     rax
  0000000140651103  imul    edx, r11d, 6A0D00F8h
  000000014065110A  add     rdx, rsp
  000000014065110D  add     rdx, 368h
  0000000140651114  imul    rdx, rbp
  0000000140651118  not     rdx
  000000014065111B  and     rdx, rax
  000000014065111E  mov     [rsp+368h+var_68], rdx
  0000000140651126  lea     rax, [rsp+rcx+368h+var_368]
  000000014065112A  add     rax, 368h
  0000000140651130  mov     r10, [rsp+368h+var_1E0]
  0000000140651138  imul    rax, r10
  000000014065113C  not     rax
  000000014065113F  mov     rcx, [rsp+368h+var_1D0]
  0000000140651147  not     rcx
  000000014065114A  and     rcx, rax
  000000014065114D  mov     [rsp+368h+var_1D0], rcx
  0000000140651155  lea     rax, [rsp+r9+368h+var_368]
  0000000140651159  add     rax, 368h
  000000014065115F  imul    rax, r14
  0000000140651163  not     rax
  0000000140651166  lea     rcx, [rsp+r13+368h+var_368]
  000000014065116A  add     rcx, 368h
  0000000140651171  imul    rcx, rbp
  0000000140651175  not     rcx
  0000000140651178  and     rcx, rax
  000000014065117B  mov     [rsp+368h+var_78], rcx
  0000000140651183  lea     rax, [rsp+r12+368h+var_368]
  0000000140651187  add     rax, 368h
  000000014065118D  imul    rax, [rsp+368h+var_258]
  0000000140651196  not     rax
  0000000140651199  mov     rcx, [rsp+368h+var_320]
  000000014065119E  add     rcx, rsp
  00000001406511A1  add     rcx, 368h
  00000001406511A8  imul    rcx, [rsp+368h+var_1A8]
  00000001406511B1  not     rcx
  00000001406511B4  and     rcx, rax
  00000001406511B7  mov     [rsp+368h+var_80], rcx
  00000001406511BF  mov     rdx, [rsp+368h+var_1C8]
  00000001406511C7  mov     rax, [rsp+368h+var_280]
  00000001406511CF  imul    rax, rdx
  00000001406511D3  not     rax
  00000001406511D6  lea     rcx, [rsp+rdi+368h+var_368]
  00000001406511DA  add     rcx, 368h
  00000001406511E1  mov     r8, [rsp+368h+var_2A0]
  00000001406511E9  imul    rcx, r8
  00000001406511ED  not     rcx
  00000001406511F0  and     rcx, rax
  00000001406511F3  mov     [rsp+368h+var_88], rcx
  00000001406511FB  lea     rax, [rsp+rbx+368h+var_368]
  00000001406511FF  add     rax, 368h
  0000000140651205  mov     rcx, [rsp+368h+var_240]
  000000014065120D  add     rcx, rsp
  0000000140651210  add     rcx, 368h
  0000000140651217  imul    rax, r10
  000000014065121B  mov     [rsp+368h+var_90], rax
  0000000140651223  mov     rdi, r10
  0000000140651226  mov     r10, [rsp+368h+var_2E8]
  000000014065122E  imul    rcx, r10
  0000000140651232  mov     [rsp+368h+var_A8], rcx
  000000014065123A  lea     rcx, [rsp+rsi+368h+var_368]
  000000014065123E  add     rcx, 368h
  0000000140651245  mov     r9, rbp
  0000000140651248  imul    r9, r15
  000000014065124C  mov     [rsp+368h+var_A0], r9
  0000000140651254  imul    rcx, r14
  0000000140651258  mov     [rsp+368h+var_240], rcx
  0000000140651260  imul    ecx, r11d, 41A12FB0h
  0000000140651267  mov     [rsp+368h+var_98], rcx
  000000014065126F  bt      dword ptr [rsp+368h+var_2B8], 4
  0000000140651278  mov     rcx, [rsp+368h+var_248]
  0000000140651280  lea     rcx, [rsp+rcx+368h]
  0000000140651288  cmovb   rcx, r15
  000000014065128C  mov     [rsp+368h+var_248], rcx
  0000000140651294  bt      [rsp+368h+var_294], 1
  000000014065129D  cmovnb  r15, [rsp+368h+var_2B0]
  00000001406512A6  mov     [rsp+368h+var_310], r15
  00000001406512AB  mov     rbx, [rsp+368h+var_318]
  00000001406512B0  mov     rsi, rbx
  00000001406512B3  not     rsi
  00000001406512B6  mov     rax, 0F644DFA0D4936BF5h
  00000001406512C0  imul    rax, r11
  00000001406512C4  mov     rcx, 6FEEE9EE662826Fh
  00000001406512CE  imul    rcx, r11
  00000001406512D2  and     rcx, rsi
  00000001406512D5  not     rcx
  00000001406512D8  and     rax, rcx
  00000001406512DB  mov     r9, 0B62C5CE6D71BE624h
  00000001406512E5  imul    r9, r11
  00000001406512E9  and     r9, rcx
  00000001406512EC  mov     rcx, 585C3E875BA13D83h
  00000001406512F6  imul    rcx, r11
  00000001406512FA  mov     [rsp+368h+var_B0], rcx
  0000000140651302  not     rax
  0000000140651305  and     rax, rcx
  0000000140651308  not     rax
  000000014065130B  not     r9
  000000014065130E  and     r9, rax
  0000000140651311  imul    ecx, r11d, -2Bh
  0000000140651315  mov     [rsp+368h+var_19C], ecx
  000000014065131C  mov     rax, r9
  000000014065131F  shl     rax, cl
  0000000140651322  not     rax
  0000000140651325  imul    ecx, r11d, 6Bh ; 'k'
  0000000140651329  mov     [rsp+368h+var_1A0], ecx
  0000000140651330  shr     r9, cl
  0000000140651333  not     r9
  0000000140651336  and     r9, rax
  0000000140651339  mov     [rsp+368h+var_B8], r9
  0000000140651341  mov     r15, [rsp+368h+var_348]
  0000000140651346  not     r15
  0000000140651349  mov     rax, 8F5D4FD700E751A7h
  0000000140651353  imul    rax, r11
  0000000140651357  add     rax, r15
  000000014065135A  mov     rcx, 311E569FD21FADCCh
  0000000140651364  imul    rcx, r11
  0000000140651368  add     rcx, r15
  000000014065136B  not     rcx
  000000014065136E  and     rcx, rsi
  0000000140651371  not     rcx
  0000000140651374  and     rcx, rax
  0000000140651377  mov     [rsp+368h+var_D0], rcx
  000000014065137F  mov     rax, [rsp+368h+var_308]
  0000000140651384  add     rax, rsp
  0000000140651387  add     rax, 368h
  000000014065138D  imul    rax, r8
  0000000140651391  not     rax
  0000000140651394  mov     rcx, [rsp+368h+var_250]
  000000014065139C  add     rcx, rsp
  000000014065139F  add     rcx, 368h
  00000001406513A6  imul    rcx, rdx
  00000001406513AA  not     rcx
  00000001406513AD  and     rcx, rax
  00000001406513B0  mov     [rsp+368h+var_250], rcx
  00000001406513B8  mov     rax, 0AF41CE73629A2C85h
  00000001406513C2  imul    rax, r11
  00000001406513C6  add     rax, r15
  00000001406513C9  mov     rcx, rax
  00000001406513CC  not     rcx
  00000001406513CF  mov     rdx, 0AED464C44FBD84D7h
  00000001406513D9  imul    rdx, r11
  00000001406513DD  add     rdx, r15
  00000001406513E0  mov     r9, rcx
  00000001406513E3  and     r9, rdx
  00000001406513E6  not     r9
  00000001406513E9  not     rdx
  00000001406513EC  mov     r8, rax
  00000001406513EF  and     r8, rdx
  00000001406513F2  not     r8
  00000001406513F5  and     r8, r9
  00000001406513F8  not     r8
  00000001406513FB  mov     r9, rbx
  00000001406513FE  and     r8, rbx
  0000000140651401  and     r9, rdx
  0000000140651404  mov     rbx, 441D5CF2ECBF0098h
  000000014065140E  imul    rbx, r11
  0000000140651412  add     rbx, r15
  0000000140651415  not     rbx
  0000000140651418  and     rbx, rsi
  000000014065141B  and     rsi, rcx
  000000014065141E  and     rcx, r9
  0000000140651421  not     r9
  0000000140651424  and     r9, rax
  0000000140651427  not     rcx
  000000014065142A  not     r9
  000000014065142D  and     r9, rcx
  0000000140651430  not     rsi
  0000000140651433  and     rsi, rdx
  0000000140651436  not     r9
  0000000140651439  sub     r9, rsi
  000000014065143C  add     r9, r8
  000000014065143F  mov     [rsp+368h+var_318], r9
  0000000140651444  mov     rax, 3B82774C00642268h
  000000014065144E  imul    rax, r11
  0000000140651452  add     rax, r15
  0000000140651455  not     rbx
  0000000140651458  and     rbx, rax
  000000014065145B  mov     rax, [rsp+368h+var_330]
  0000000140651460  imul    rax, r10
  0000000140651464  mov     [rsp+368h+var_330], rax
  0000000140651469  imul    rbx, r10
  000000014065146D  mov     [rsp+368h+var_E8], rbx
  0000000140651475  imul    eax, r11d, 0EE2E0DA0h
  000000014065147C  lea     rdx, [rsp+rax+368h+var_368]
  0000000140651480  add     rdx, 368h
  0000000140651487  imul    rdx, r10
  000000014065148B  mov     rax, [rsp+368h+var_368]
  000000014065148F  add     rax, rsp
  0000000140651492  add     rax, 368h
  0000000140651498  imul    rax, rdi
  000000014065149C  not     rax
  000000014065149F  not     rdx
  00000001406514A2  and     rdx, rax
  00000001406514A5  mov     [rsp+368h+var_C0], rdx
  00000001406514AD  imul    eax, r11d, 9278D240h
  00000001406514B4  add     rax, rsp
  00000001406514B7  add     rax, 368h
  00000001406514BD  imul    rax, rbp
  00000001406514C1  not     rax
  00000001406514C4  mov     rcx, [rsp+368h+var_360]
  00000001406514C9  lea     r8, [rsp+rcx+368h+var_368]
  00000001406514CD  add     r8, 368h
  00000001406514D4  imul    r8, r14
  00000001406514D8  not     r8
  00000001406514DB  and     r8, rax
  00000001406514DE  mov     [rsp+368h+var_C8], r8
  00000001406514E6  mov     r8, [rsp+368h+var_2A8]
  00000001406514EE  imul    r8, rbp
  00000001406514F2  mov     rax, [rsp+368h+var_2F8]
  00000001406514F7  lea     rdx, [rsp+rax+368h+var_368]
  00000001406514FB  add     rdx, 368h
  0000000140651502  mov     rax, r8
  0000000140651505  not     rax
  0000000140651508  imul    rdx, r14
  000000014065150C  and     rax, rdx
  000000014065150F  mov     rcx, rax
  0000000140651512  not     rcx
  0000000140651515  lea     rcx, [rcx+rax*2]
  0000000140651519  mov     rax, r8
  000000014065151C  and     rax, rdx
  000000014065151F  add     rcx, rax
  0000000140651522  mov     [rsp+368h+var_E0], rcx
  000000014065152A  not     rdx
  000000014065152D  and     rdx, r8
  0000000140651530  mov     [rsp+368h+var_D8], rdx
  0000000140651538  mov     rdx, [rsp+368h+var_358]
  000000014065153D  mov     rax, rdx
  0000000140651540  not     rax
  0000000140651543  mov     rcx, 1E0BC9C005ECDEA4h
  000000014065154D  imul    rcx, r11
  0000000140651551  add     rcx, [rsp+368h+var_260]
  0000000140651559  and     rdx, rcx
  000000014065155C  not     rcx
  000000014065155F  and     rcx, rax
  0000000140651562  not     rcx
  0000000140651565  not     rdx
  0000000140651568  and     rdx, rcx
  000000014065156B  mov     rax, 3A5896342CB824E4h
  0000000140651575  imul    rax, r11
  0000000140651579  add     rdx, rax
  000000014065157C  mov     r10, 0DEF1C6BEC559C1CFh
  0000000140651586  imul    r10, r11
  000000014065158A  mov     rdi, 0C2D591128C5C5AE8h
  0000000140651594  imul    rdi, r11
  0000000140651598  mov     rsi, rdi
  000000014065159B  not     rsi
  000000014065159E  mov     r9, 0FA86D85139E34A77h
  00000001406515A8  imul    r9, r11
  00000001406515AC  mov     rcx, r9
  00000001406515AF  not     rcx
  00000001406515B2  mov     rax, rdx
  00000001406515B5  mov     rbx, rdx
  00000001406515B8  and     rax, rcx
  00000001406515BB  mov     r14, rcx
  00000001406515BE  mov     [rsp+368h+var_F0], rax
  00000001406515C6  mov     rcx, rsi
  00000001406515C9  and     rcx, rax
  00000001406515CC  not     rcx
  00000001406515CF  not     rax
  00000001406515D2  and     rax, rdi
  00000001406515D5  not     rax
  00000001406515D8  and     rcx, r10
  00000001406515DB  and     rcx, rax
  00000001406515DE  mov     r8, 952ED8BAAE2A994Fh
  00000001406515E8  imul    r8, r11
  00000001406515EC  mov     rax, r8
  00000001406515EF  not     rax
  00000001406515F2  mov     rdx, rax
  00000001406515F5  and     rdx, rcx
  00000001406515F8  not     rdx
  00000001406515FB  not     rcx
  00000001406515FE  and     rcx, r8
  0000000140651601  mov     rbp, r8
  0000000140651604  not     rcx
  0000000140651607  and     rcx, rdx
  000000014065160A  not     rcx
  000000014065160D  mov     rdx, 0A8273CFAF2E56D26h
  0000000140651617  imul    rdx, rcx
  000000014065161B  mov     [rsp+368h+var_F8], rdx
  0000000140651623  and     r8, r10
  0000000140651626  not     r8
  0000000140651629  mov     rcx, r10
  000000014065162C  mov     r12, r10
  000000014065162F  not     rcx
  0000000140651632  mov     r10, rax
  0000000140651635  and     r10, rcx
  0000000140651638  mov     [rsp+368h+var_308], r10
  000000014065163D  mov     r15, rcx
  0000000140651640  mov     [rsp+368h+var_368], rcx
  0000000140651644  not     r10
  0000000140651647  mov     [rsp+368h+var_2A8], r10
  000000014065164F  and     r8, r10
  0000000140651652  mov     [rsp+368h+var_2D8], r8
  000000014065165A  mov     [rsp+368h+var_2E0], r14
  0000000140651662  mov     rdx, r14
  0000000140651665  and     rdx, r8
  0000000140651668  not     rdx
  000000014065166B  mov     rcx, r8
  000000014065166E  not     rcx
  0000000140651671  and     rcx, r9
  0000000140651674  not     rcx
  0000000140651677  and     rcx, rdx
  000000014065167A  mov     rdx, rsi
  000000014065167D  and     rdx, rcx
  0000000140651680  not     rdx
  0000000140651683  not     rcx
  0000000140651686  and     rcx, rdi
  0000000140651689  not     rcx
  000000014065168C  and     rcx, rdx
  000000014065168F  mov     r8, rbx
  0000000140651692  not     r8
  0000000140651695  mov     rdx, rbx
  0000000140651698  mov     r11, rbx
  000000014065169B  and     rdx, rcx
  000000014065169E  not     rcx
  00000001406516A1  and     rcx, r8
  00000001406516A4  mov     rbx, r8
  00000001406516A7  not     rcx
  00000001406516AA  not     rdx
  00000001406516AD  and     rdx, rcx
  00000001406516B0  mov     rcx, 0A03F3FE892FF31DAh
  00000001406516BA  imul    rcx, rdx
  00000001406516BE  mov     rdx, rbp
  00000001406516C1  and     rdx, r14
  00000001406516C4  not     rdx
  00000001406516C7  mov     r8, rax
  00000001406516CA  and     r8, r9
  00000001406516CD  mov     [rsp+368h+var_100], r8
  00000001406516D5  not     r8
  00000001406516D8  and     r8, rdx
  00000001406516DB  and     r8, r12
  00000001406516DE  mov     [rsp+368h+var_360], r12
  00000001406516E3  and     r8, r11
  00000001406516E6  mov     [rsp+368h+var_328], r11
  00000001406516EB  mov     rdx, rsi
  00000001406516EE  and     rdx, r8
  00000001406516F1  not     rdx
  00000001406516F4  not     r8
  00000001406516F7  and     r8, rdi
  00000001406516FA  not     r8
  00000001406516FD  and     r8, rdx
  0000000140651700  mov     rdx, 47F60B460EC99BB6h
  000000014065170A  imul    rdx, r8
  000000014065170E  add     rdx, rcx
  0000000140651711  mov     [rsp+368h+var_108], rdx
  0000000140651719  mov     rcx, rax
  000000014065171C  and     rcx, rsi
  000000014065171F  not     rcx
  0000000140651722  mov     rdx, rbp
  0000000140651725  and     rdx, rdi
  0000000140651728  mov     [rsp+368h+var_280], rdx
  0000000140651730  not     rdx
  0000000140651733  and     rdx, r12
  0000000140651736  and     rdx, rcx
  0000000140651739  mov     [rsp+368h+var_2E8], rdx
  0000000140651741  mov     r12, rbp
  0000000140651744  and     r12, rsi
  0000000140651747  mov     r14, rax
  000000014065174A  and     r14, rdi
  000000014065174D  mov     [rsp+368h+var_120], r9
  0000000140651755  mov     rcx, r9
  0000000140651758  and     rcx, r14
  000000014065175B  mov     [rsp+368h+var_118], rcx
  0000000140651763  mov     rcx, r15
  0000000140651766  and     rcx, r9
  0000000140651769  mov     r8, rcx
  000000014065176C  mov     rdx, rcx
  000000014065176F  not     r8
  0000000140651772  and     r8, r12
  0000000140651775  mov     [rsp+368h+var_110], r8
  000000014065177D  mov     rcx, rbx
  0000000140651780  and     rcx, r12
  0000000140651783  mov     [rsp+368h+var_2F8], rcx
  0000000140651788  mov     rcx, rax
  000000014065178B  and     rcx, r11
  000000014065178E  not     rcx
  0000000140651791  mov     r8, rsi
  0000000140651794  and     r8, rcx
  0000000140651797  mov     [rsp+368h+var_128], r8
  000000014065179F  mov     r8, rcx
  00000001406517A2  mov     r9, rbp
  00000001406517A5  and     r9, rbx
  00000001406517A8  mov     rcx, r9
  00000001406517AB  not     rcx
  00000001406517AE  and     r8, rcx
  00000001406517B1  not     r8
  00000001406517B4  and     r8, rdx
  00000001406517B7  mov     [rsp+368h+var_130], r8
  00000001406517BF  and     rdx, r14
  00000001406517C2  mov     [rsp+368h+var_138], rdx
  00000001406517CA  not     r14
  00000001406517CD  not     r12
  00000001406517D0  and     r12, r14
  00000001406517D3  mov     [rsp+368h+var_348], r12
  00000001406517D8  mov     rdx, rsi
  00000001406517DB  and     rdx, rbx
  00000001406517DE  mov     r15, rbx
  00000001406517E1  mov     r8, rax
  00000001406517E4  and     r8, rdx
  00000001406517E7  not     r8
  00000001406517EA  mov     r11, rdx
  00000001406517ED  not     r11
  00000001406517F0  mov     rbx, rbp
  00000001406517F3  and     rbx, r11
  00000001406517F6  not     rbx
  00000001406517F9  and     rbx, r8
  00000001406517FC  mov     [rsp+368h+var_350], rbx
  0000000140651801  and     rdx, rbp
  0000000140651804  mov     r12, rbp
  0000000140651807  not     rdx
  000000014065180A  and     r11, rax
  000000014065180D  not     r11
  0000000140651810  and     r11, rdx
  0000000140651813  mov     [rsp+368h+var_2B8], r11
  000000014065181B  mov     [rsp+368h+var_150], rax
  0000000140651823  mov     r14, rax
  0000000140651826  mov     [rsp+368h+var_148], rax
  000000014065182E  mov     [rsp+368h+var_140], rax
  0000000140651836  and     rax, r15
  0000000140651839  mov     rbp, r15
  000000014065183C  mov     [rsp+368h+var_320], r15
  0000000140651841  mov     r13, rdi
  0000000140651844  and     r13, rax
  0000000140651847  not     rax
  000000014065184A  and     rax, rsi
  000000014065184D  not     rax
  0000000140651850  not     r13
  0000000140651853  and     r13, rax
  0000000140651856  and     r9, rsi
  0000000140651859  not     r9
  000000014065185C  and     rcx, rdi
  000000014065185F  not     rcx
  0000000140651862  mov     r15, [rsp+368h+var_360]
  0000000140651867  and     r9, r15
  000000014065186A  and     r9, rcx
  000000014065186D  mov     [rsp+368h+var_288], r9
  0000000140651875  mov     r8, [rsp+368h+var_368]
  0000000140651879  mov     r11, r8
  000000014065187C  and     r11, rsi
  000000014065187F  mov     rbx, rsi
  0000000140651882  and     r15, rsi
  0000000140651885  mov     r10, [rsp+368h+var_2A8]
  000000014065188D  and     r10, rsi
  0000000140651890  mov     rdx, [rsp+368h+var_2D8]
  0000000140651898  and     rdx, rsi
  000000014065189B  mov     [rsp+368h+var_290], rsi
  00000001406518A3  mov     rax, [rsp+368h+var_2E8]
  00000001406518AB  not     rax
  00000001406518AE  mov     rcx, [rsp+368h+var_120]
  00000001406518B6  and     rax, rcx
  00000001406518B9  mov     [rsp+368h+var_2E8], rax
  00000001406518C1  not     r11
  00000001406518C4  mov     rsi, r12
  00000001406518C7  mov     [rsp+368h+var_2B0], r12
  00000001406518CF  and     r11, r12
  00000001406518D2  not     r11
  00000001406518D5  and     r11, rcx
  00000001406518D8  and     rsi, rcx
  00000001406518DB  and     r14, r15
  00000001406518DE  not     r14
  00000001406518E1  mov     r9, [rsp+368h+var_2E0]
  00000001406518E9  and     r14, r9
  00000001406518EC  mov     [rsp+368h+var_180], r14
  00000001406518F4  mov     r12, r8
  00000001406518F7  mov     r14, r8
  00000001406518FA  and     r14, [rsp+368h+var_2F8]
  00000001406518FF  not     r14
  0000000140651902  and     r14, r9
  0000000140651905  mov     r8, r10
  0000000140651908  and     rbp, r10
  000000014065190B  mov     [rsp+368h+var_188], rbp
  0000000140651913  not     r8
  0000000140651916  mov     rax, [rsp+368h+var_308]
  000000014065191B  mov     r10, rdi
  000000014065191E  and     rax, rdi
  0000000140651921  not     rax
  0000000140651924  and     rax, r8
  0000000140651927  not     rax
  000000014065192A  and     rax, rcx
  000000014065192D  mov     [rsp+368h+var_308], rax
  0000000140651932  mov     rbp, [rsp+368h+var_328]
  0000000140651937  and     r8, rbp
  000000014065193A  not     r8
  000000014065193D  and     r8, rcx
  0000000140651940  mov     [rsp+368h+var_2A8], r8
  0000000140651948  mov     r8, rcx
  000000014065194B  mov     rdi, r12
  000000014065194E  and     rdi, r9
  0000000140651951  and     rbx, r9
  0000000140651954  mov     [rsp+368h+var_190], rbx
  000000014065195C  mov     rcx, r10
  000000014065195F  mov     [rsp+368h+var_2F0], r10
  0000000140651964  mov     rbx, r10
  0000000140651967  mov     r10, r8
  000000014065196A  and     rbx, r8
  000000014065196D  mov     r8, rcx
  0000000140651970  and     r8, r9
  0000000140651973  mov     rcx, [rsp+368h+var_348]
  0000000140651978  not     rcx
  000000014065197B  and     rcx, rbp
  000000014065197E  mov     [rsp+368h+var_348], rcx
  0000000140651983  mov     r12, [rsp+368h+var_360]
  0000000140651988  and     r12, rcx
  000000014065198B  not     r12
  000000014065198E  and     r12, r10
  0000000140651991  mov     rbp, r9
  0000000140651994  mov     rcx, [rsp+368h+var_350]
  0000000140651999  and     rbp, rcx
  000000014065199C  mov     [rsp+368h+var_170], rbp
  00000001406519A4  not     rcx
  00000001406519A7  and     rcx, r10
  00000001406519AA  mov     [rsp+368h+var_350], rcx
  00000001406519AF  mov     rcx, [rsp+368h+var_320]
  00000001406519B4  and     rdx, rcx
  00000001406519B7  mov     rbp, r10
  00000001406519BA  and     rbp, rdx
  00000001406519BD  mov     [rsp+368h+var_178], rbp
  00000001406519C5  not     rdx
  00000001406519C8  and     rdx, r9
  00000001406519CB  mov     [rsp+368h+var_2D8], rdx
  00000001406519D3  mov     rax, [rsp+368h+var_2B8]
  00000001406519DB  not     rax
  00000001406519DE  mov     rbp, [rsp+368h+var_368]
  00000001406519E2  and     rax, rbp
  00000001406519E5  mov     rdx, r9
  00000001406519E8  and     rdx, rax
  00000001406519EB  mov     [rsp+368h+var_168], rdx
  00000001406519F3  not     rax
  00000001406519F6  and     rax, r10
  00000001406519F9  mov     [rsp+368h+var_2B8], rax
  0000000140651A01  mov     rdx, r9
  0000000140651A04  and     rdx, r13
  0000000140651A07  mov     [rsp+368h+var_160], rdx
  0000000140651A0F  not     r13
  0000000140651A12  and     r13, r10
  0000000140651A15  mov     rdx, rbp
  0000000140651A18  mov     rbp, rcx
  0000000140651A1B  and     rdx, rcx
  0000000140651A1E  and     r9, rdx
  0000000140651A21  mov     [rsp+368h+var_2E0], r9
  0000000140651A29  not     rdx
  0000000140651A2C  and     rdx, r10
  0000000140651A2F  mov     [rsp+368h+var_158], rdx
  0000000140651A37  and     [rsp+368h+var_288], r10
  0000000140651A3F  and     [rsp+368h+var_280], r10
  0000000140651A47  mov     rax, r10
  0000000140651A4A  mov     rcx, [rsp+368h+var_360]
  0000000140651A4F  and     rax, rcx
  0000000140651A52  mov     r9, [rsp+368h+var_290]
  0000000140651A5A  and     rax, r9
  0000000140651A5D  and     rax, [rsp+368h+var_2B0]
  0000000140651A65  mov     r10, rbp
  0000000140651A68  and     rax, rbp
  0000000140651A6B  not     rax
  0000000140651A6E  mov     rdx, 0C84A607C281DDE2Eh
  0000000140651A78  imul    rdx, rax
  0000000140651A7C  add     rdx, [rsp+368h+var_108]
  0000000140651A84  mov     rax, [rsp+368h+var_100]
  0000000140651A8C  and     rax, rcx
  0000000140651A8F  and     rax, rbp
  0000000140651A92  and     r9, rax
  0000000140651A95  not     r9
  0000000140651A98  not     rax
  0000000140651A9B  and     rax, [rsp+368h+var_2F0]
  0000000140651AA0  not     rax
  0000000140651AA3  and     rax, r9
  0000000140651AA6  not     rax
  0000000140651AA9  mov     rcx, 7C02A2A9B0CAA211h
  0000000140651AB3  imul    rax, rcx
  0000000140651AB7  add     rax, rdx
  0000000140651ABA  mov     rcx, rax
  0000000140651ABD  mov     rbp, [rsp+368h+var_328]
  0000000140651AC2  mov     rax, rbp
  0000000140651AC5  mov     rdx, [rsp+368h+var_118]
  0000000140651ACD  and     rax, rdx
  0000000140651AD0  not     rdx
  0000000140651AD3  and     rdx, r10
  0000000140651AD6  not     rdx
  0000000140651AD9  not     rax
  0000000140651ADC  mov     r9, [rsp+368h+var_368]
  0000000140651AE0  and     rax, r9
  0000000140651AE3  and     rax, rdx
  0000000140651AE6  mov     rdx, 0D34578DCC9C13088h
  0000000140651AF0  imul    rdx, rax
  0000000140651AF4  add     rdx, rcx
  0000000140651AF7  mov     rcx, [rsp+368h+var_2E8]
  0000000140651AFF  not     rcx
  0000000140651B02  and     rcx, r10
  0000000140651B05  not     rcx
  0000000140651B08  mov     rax, 5D0B58CC63DA39D7h
  0000000140651B12  imul    rax, rcx
  0000000140651B16  add     rax, rdx
  0000000140651B19  add     rax, [rsp+368h+var_F8]
  0000000140651B21  mov     rdx, rbp
  0000000140651B24  mov     rcx, [rsp+368h+var_110]
  0000000140651B2C  and     rdx, rcx
  0000000140651B2F  not     rdx
  0000000140651B32  mov     r10, 85BF23CC2BA16B1Ch
  0000000140651B3C  imul    r10, rdx
  0000000140651B40  not     rcx
  0000000140651B43  and     rcx, rbp
  0000000140651B46  mov     rdx, 328309BC81227AD5h
  0000000140651B50  imul    rdx, rcx
  0000000140651B54  add     rdx, r10
  0000000140651B57  mov     r10, rbp
  0000000140651B5A  and     r10, r11
  0000000140651B5D  not     r11
  0000000140651B60  and     r11, [rsp+368h+var_320]
  0000000140651B65  not     r11
  0000000140651B68  not     r10
  0000000140651B6B  and     r10, r11
  0000000140651B6E  not     r10
  0000000140651B71  mov     rcx, 779E328309BC8122h
  0000000140651B7B  imul    rcx, r10
  0000000140651B7F  add     rcx, rdx
  0000000140651B82  and     rsi, rbp
  0000000140651B85  mov     r11, [rsp+368h+var_360]
  0000000140651B8A  mov     rdx, r11
  0000000140651B8D  and     rdx, rsi
  0000000140651B90  not     rsi
  0000000140651B93  and     rsi, r9
  0000000140651B96  not     rsi
  0000000140651B99  not     rdx
  0000000140651B9C  and     rdx, rsi
  0000000140651B9F  not     rdx
  0000000140651BA2  mov     rbp, [rsp+368h+var_290]
  0000000140651BAA  and     rdx, rbp
  0000000140651BAD  not     rdx
  0000000140651BB0  mov     r10, 2417220A652B8EB0h
  0000000140651BBA  imul    r10, rdx
  0000000140651BBE  add     r10, rcx
  0000000140651BC1  mov     rdx, [rsp+368h+var_F0]
  0000000140651BC9  and     rdx, r11
  0000000140651BCC  mov     rcx, [rsp+368h+var_150]
  0000000140651BD4  and     rcx, rdx
  0000000140651BD7  not     rcx
  0000000140651BDA  not     rdx
  0000000140651BDD  mov     rsi, [rsp+368h+var_2B0]
  0000000140651BE5  and     rdx, rsi
  0000000140651BE8  not     rdx
  0000000140651BEB  and     rdx, rcx
  0000000140651BEE  mov     rcx, rbp
  0000000140651BF1  and     rcx, rdx
  0000000140651BF4  not     rcx
  0000000140651BF7  not     rdx
  0000000140651BFA  and     rdx, [rsp+368h+var_2F0]
  0000000140651BFF  not     rdx
  0000000140651C02  and     rdx, rcx
  0000000140651C05  mov     rcx, 3CE8354B2EA1C8Dh
  0000000140651C0F  imul    rcx, rdx
  0000000140651C13  add     rcx, r10
  0000000140651C16  add     rcx, rax
  0000000140651C19  not     r15
  0000000140651C1C  and     r15, rsi
  0000000140651C1F  not     r15
  0000000140651C22  mov     rdx, [rsp+368h+var_180]
  0000000140651C2A  and     rdx, r15
  0000000140651C2D  not     rdx
  0000000140651C30  mov     rsi, [rsp+368h+var_320]
  0000000140651C35  and     rdx, rsi
  0000000140651C38  not     rdx
  0000000140651C3B  mov     rax, 832F37B59F83D7Eh
  0000000140651C45  imul    rax, rdx
  0000000140651C49  mov     rdx, [rsp+368h+var_2F8]
  0000000140651C4E  not     rdx
  0000000140651C51  mov     r15, r11
  0000000140651C54  and     rdx, r11
  0000000140651C57  not     rdx
  0000000140651C5A  and     r14, rdx
  0000000140651C5D  mov     rdx, 177FBE686425303Eh
  0000000140651C67  imul    rdx, r14
  0000000140651C6B  add     rdx, rax
  0000000140651C6E  mov     r9, [rsp+368h+var_308]
  0000000140651C73  mov     r11, [rsp+368h+var_328]
  0000000140651C78  and     r9, r11
  0000000140651C7B  not     r9
  0000000140651C7E  mov     rax, 0D8D5C2A759175A40h
  0000000140651C88  imul    rax, r9
  0000000140651C8C  add     rax, rdx
  0000000140651C8F  mov     rdx, [rsp+368h+var_188]
  0000000140651C97  not     rdx
  0000000140651C9A  mov     r9, [rsp+368h+var_2A8]
  0000000140651CA2  and     r9, rdx
  0000000140651CA5  mov     rdx, 9E90370CF517A539h
  0000000140651CAF  imul    rdx, r9
  0000000140651CB3  add     rdx, rax
  0000000140651CB6  mov     r9, [rsp+368h+var_128]
  0000000140651CBE  and     r9, rdi
  0000000140651CC1  not     r9
  0000000140651CC4  mov     rax, 0C04FA5CF89B32254h
  0000000140651CCE  imul    rax, r9
  0000000140651CD2  add     rax, rdx
  0000000140651CD5  mov     r9, [rsp+368h+var_190]
  0000000140651CDD  not     r9
  0000000140651CE0  mov     rdx, rbx
  0000000140651CE3  not     rdx
  0000000140651CE6  and     rdx, r9
  0000000140651CE9  mov     r10, r15
  0000000140651CEC  and     r10, rdx
  0000000140651CEF  not     rdx
  0000000140651CF2  mov     r14, [rsp+368h+var_368]
  0000000140651CF6  and     rdx, r14
  0000000140651CF9  not     rdx
  0000000140651CFC  not     r10
  0000000140651CFF  mov     r9, [rsp+368h+var_2B0]
  0000000140651D07  and     r10, r9
  0000000140651D0A  and     r10, rdx
  0000000140651D0D  and     r10, r11
  0000000140651D10  mov     rdx, 3B392C6F90BA3C2Ch
  0000000140651D1A  imul    rdx, r10
  0000000140651D1E  add     rdx, rax
  0000000140651D21  not     rdi
  0000000140651D24  and     rdi, rbp
  0000000140651D27  not     rdi
  0000000140651D2A  and     rdi, r9
  0000000140651D2D  and     rdi, rsi
  0000000140651D30  not     rdi
  0000000140651D33  mov     rax, 95ECD1F42404645h
  0000000140651D3D  imul    rax, rdi
  0000000140651D41  add     rax, rdx
  0000000140651D44  add     rax, rcx
  0000000140651D47  and     rbx, r15
  0000000140651D4A  mov     rcx, [rsp+368h+var_148]
  0000000140651D52  and     rcx, rbx
  0000000140651D55  not     rcx
  0000000140651D58  not     rbx
  0000000140651D5B  and     rbx, r9
  0000000140651D5E  not     rbx
  0000000140651D61  and     rbx, rcx
  0000000140651D64  not     rbx
  0000000140651D67  and     rbx, rsi
  0000000140651D6A  not     rbx
  0000000140651D6D  mov     rcx, 330638F436C1FEB1h
  0000000140651D77  imul    rcx, rbx
  0000000140651D7B  mov     rdx, r9
  0000000140651D7E  mov     r11, r9
  0000000140651D81  and     rdx, r8
  0000000140651D84  not     r8
  0000000140651D87  mov     r9, [rsp+368h+var_140]
  0000000140651D8F  and     r9, r8
  0000000140651D92  not     r9
  0000000140651D95  not     rdx
  0000000140651D98  and     rdx, r9
  0000000140651D9B  mov     r9, r14
  0000000140651D9E  and     r9, rdx
  0000000140651DA1  not     r9
  0000000140651DA4  not     rdx
  0000000140651DA7  and     rdx, r15
  0000000140651DAA  not     rdx
  0000000140651DAD  and     rdx, r9
  0000000140651DB0  mov     rdi, [rsp+368h+var_328]
  0000000140651DB5  and     rdx, rdi
  0000000140651DB8  not     rdx
  0000000140651DBB  mov     r9, 8C8E04D4E1C41E28h
  0000000140651DC5  imul    r9, rdx
  0000000140651DC9  add     r9, rcx
  0000000140651DCC  mov     rcx, [rsp+368h+var_348]
  0000000140651DD1  not     rcx
  0000000140651DD4  and     rcx, r14
  0000000140651DD7  not     rcx
  0000000140651DDA  and     r12, rcx
  0000000140651DDD  not     r12
  0000000140651DE0  mov     rcx, 985742D63318F690h
  0000000140651DEA  imul    rcx, r12
  0000000140651DEE  add     rcx, r9
  0000000140651DF1  mov     r9, [rsp+368h+var_170]
  0000000140651DF9  not     r9
  0000000140651DFC  mov     rdx, [rsp+368h+var_350]
  0000000140651E01  not     rdx
  0000000140651E04  and     r9, r14
  0000000140651E07  and     r9, rdx
  0000000140651E0A  mov     rdx, 1979BDACFC1EBF13h
  0000000140651E14  imul    rdx, r9
  0000000140651E18  add     rdx, rcx
  0000000140651E1B  and     r8, r11
  0000000140651E1E  mov     rcx, r14
  0000000140651E21  and     rcx, r8
  0000000140651E24  not     rcx
  0000000140651E27  not     r8
  0000000140651E2A  and     r8, r15
  0000000140651E2D  not     r8
  0000000140651E30  and     r8, rcx
  0000000140651E33  mov     r9, rdi
  0000000140651E36  and     r9, r8
  0000000140651E39  not     r8
  0000000140651E3C  and     r8, rsi
  0000000140651E3F  not     r8
  0000000140651E42  not     r9
  0000000140651E45  and     r9, r8
  0000000140651E48  mov     rcx, 2B43B71653E4C47Ch
  0000000140651E52  imul    rcx, r9
  0000000140651E56  add     rcx, rdx
  0000000140651E59  mov     rdx, [rsp+368h+var_2D8]
  0000000140651E61  not     rdx
  0000000140651E64  mov     r8, [rsp+368h+var_178]
  0000000140651E6C  not     r8
  0000000140651E6F  and     r8, rdx
  0000000140651E72  not     r8
  0000000140651E75  mov     rdx, 845B115987CBE0ACh
  0000000140651E7F  imul    rdx, r8
  0000000140651E83  add     rdx, rcx
  0000000140651E86  add     rdx, rax
  0000000140651E89  mov     rax, [rsp+368h+var_2E0]
  0000000140651E91  not     rax
  0000000140651E94  and     rax, rbp
  0000000140651E97  mov     r8, rax
  0000000140651E9A  mov     rcx, [rsp+368h+var_130]
  0000000140651EA2  and     rbp, rcx
  0000000140651EA5  not     rcx
  0000000140651EA8  and     rcx, [rsp+368h+var_2F0]
  0000000140651EAD  not     rbp
  0000000140651EB0  not     rcx
  0000000140651EB3  and     rcx, rbp
  0000000140651EB6  mov     rax, 7C02A2A9B0CAA211h
  0000000140651EC0  inc     rax
  0000000140651EC3  imul    rax, rcx
  0000000140651EC7  mov     r9, rax
  0000000140651ECA  mov     rcx, [rsp+368h+var_138]
  0000000140651ED2  not     rcx
  0000000140651ED5  and     rcx, rsi
  0000000140651ED8  mov     rax, 537452DE660C71E8h
  0000000140651EE2  imul    rax, rcx
  0000000140651EE6  add     rax, r9
  0000000140651EE9  mov     rcx, [rsp+368h+var_168]
  0000000140651EF1  not     rcx
  0000000140651EF4  mov     r9, [rsp+368h+var_2B8]
  0000000140651EFC  not     r9
  0000000140651EFF  and     r9, rcx
  0000000140651F02  not     r9
  0000000140651F05  mov     rcx, 0CBCDED67E0F5F8Bh
  0000000140651F0F  imul    rcx, r9
  0000000140651F13  add     rcx, rax
  0000000140651F16  add     rcx, rdx
  0000000140651F19  mov     rax, [rsp+368h+var_160]
  0000000140651F21  not     rax
  0000000140651F24  not     r13
  0000000140651F27  and     r13, rax
  0000000140651F2A  not     r13
  0000000140651F2D  and     r13, r14
  0000000140651F30  not     r13
  0000000140651F33  mov     rax, 0CC3E5F055810FBD4h
  0000000140651F3D  imul    rax, r13
  0000000140651F41  mov     rdx, [rsp+368h+var_158]
  0000000140651F49  not     rdx
  0000000140651F4C  and     r8, rdx
  0000000140651F4F  and     r8, r11
  0000000140651F52  mov     rdx, 0A84CB82F6FEE6E3Fh
  0000000140651F5C  imul    rdx, r8
  0000000140651F60  add     rdx, rax
  0000000140651F63  mov     rax, 460EC99BB5548D6Dh
  0000000140651F6D  imul    rax, [rsp+368h+var_288]
  0000000140651F76  add     rax, rdx
  0000000140651F79  add     rax, rcx
  0000000140651F7C  mov     rcx, r15
  0000000140651F7F  mov     rdx, [rsp+368h+var_280]
  0000000140651F87  and     rcx, rdx
  0000000140651F8A  not     rdx
  0000000140651F8D  and     rdx, r14
  0000000140651F90  not     rdx
  0000000140651F93  not     rcx
  0000000140651F96  and     rcx, rdx
  0000000140651F99  and     rcx, rsi
  0000000140651F9C  mov     rdx, 0EFBF943DC918861Fh
  0000000140651FA6  imul    rdx, rcx
  0000000140651FAA  add     rdx, rax
  0000000140651FAD  mov     rsi, [rsp+368h+var_B8]
  0000000140651FB5  not     rsi
  0000000140651FB8  mov     rcx, [rsp+368h+var_1A8]
  0000000140651FC0  imul    rsi, rcx
  0000000140651FC4  mov     rbx, [rsp+368h+var_D0]
  0000000140651FCC  imul    rbx, rcx
  0000000140651FD0  mov     r11, [rsp+368h+var_2D0]
  0000000140651FD8  imul    eax, r11d, 771706D0h
  0000000140651FDF  add     rax, rsp
  0000000140651FE2  add     rax, 368h
  0000000140651FE8  imul    rax, rcx
  0000000140651FEC  mov     [rsp+368h+var_368], rax
  0000000140651FF0  imul    rdx, rcx
  0000000140651FF4  mov     rax, [rsp+368h+var_70]
  0000000140651FFC  lea     r9, [rsp+rax+368h+var_368]
  0000000140652000  add     r9, 368h
  0000000140652007  mov     rcx, [rsp+368h+var_198]
  000000014065200F  imul    r9, rcx
  0000000140652013  mov     rax, r9
  0000000140652016  not     rax
  0000000140652019  mov     r8, [rsp+368h+var_1B0]
  0000000140652021  lea     r10, [rsp+r8+368h+var_368]
  0000000140652025  add     r10, 368h
  000000014065202C  mov     rdi, [rsp+368h+var_1D8]
  0000000140652034  imul    r10, rdi
  0000000140652038  and     r9, r10
  000000014065203B  not     r10
  000000014065203E  and     r10, rax
  0000000140652041  mov     r14, [rsp+368h+var_318]
  0000000140652046  imul    r14, rcx
  000000014065204A  mov     rax, 0A9ABB368CB7E6654h
  0000000140652054  mov     r8, r11
  0000000140652057  imul    rax, r11
  000000014065205B  add     rax, [rsp+368h+var_260]
  0000000140652063  imul    rax, rcx
  0000000140652067  mov     rcx, [rsp+368h+var_340]
  000000014065206C  add     rcx, [rsp+368h+var_268]
  0000000140652074  imul    rcx, rdi
  0000000140652078  add     rcx, rax
  000000014065207B  mov     [rsp+368h+var_340], rcx
  0000000140652080  mov     r11, 496B1949F614DF34h
  000000014065208A  imul    r11, r8
  000000014065208E  mov     rax, [rsp+368h+var_238]
  0000000140652096  and     r11, rax
  0000000140652099  not     rax
  000000014065209C  and     rax, [rsp+368h+var_B0]
  00000001406520A4  not     rax
  00000001406520A7  not     r11
  00000001406520AA  and     r11, rax
  00000001406520AD  mov     rax, r11
  00000001406520B0  mov     ecx, [rsp+368h+var_19C]
  00000001406520B7  shl     rax, cl
  00000001406520BA  not     rax
  00000001406520BD  mov     ecx, [rsp+368h+var_1A0]
  00000001406520C4  shr     r11, cl
  00000001406520C7  not     r11
  00000001406520CA  and     r11, rax
  00000001406520CD  not     rsi
  00000001406520D0  not     r11
  00000001406520D3  mov     rbp, [rsp+368h+var_258]
  00000001406520DB  imul    r11, rbp
  00000001406520DF  not     r11
  00000001406520E2  and     r11, rsi
  00000001406520E5  mov     rax, rbx
  00000001406520E8  not     rax
  00000001406520EB  mov     r8, [rsp+368h+var_210]
  00000001406520F3  imul    r8, rbp
  00000001406520F7  not     r8
  00000001406520FA  and     r8, rax
  00000001406520FD  mov     rsi, [rsp+368h+var_358]
  0000000140652102  mov     rax, rdi
  0000000140652105  imul    rsi, rdi
  0000000140652109  mov     rbx, [rsp+368h+var_338]
  000000014065210E  imul    rbx, rax
  0000000140652112  mov     rax, r14
  0000000140652115  not     rax
  0000000140652118  mov     rdi, rbx
  000000014065211B  not     rdi
  000000014065211E  mov     rcx, r14
  0000000140652121  and     rcx, rdi
  0000000140652124  and     rdi, rax
  0000000140652127  and     rax, rbx
  000000014065212A  not     rax
  000000014065212D  sub     rax, rcx
  0000000140652130  and     rbx, r14
  0000000140652133  mov     rcx, rbx
  0000000140652136  add     rbx, rax
  0000000140652139  mov     [rsp+368h+var_338], rbx
  000000014065213E  not     rcx
  0000000140652141  not     rdi
  0000000140652144  and     rdi, rcx
  0000000140652147  mov     rax, [rsp+368h+var_60]
  000000014065214F  lea     rbx, [rsp+rax+368h+var_368]
  0000000140652153  add     rbx, 368h
  000000014065215A  mov     rax, [rsp+368h+var_1E0]
  0000000140652162  imul    rbx, rax
  0000000140652166  mov     r12, [rsp+368h+var_208]
  000000014065216E  imul    r12, rax
  0000000140652172  mov     rax, r12
  0000000140652175  mov     r15, [rsp+368h+var_E8]
  000000014065217D  and     rax, r15
  0000000140652180  mov     rcx, r12
  0000000140652183  not     rcx
  0000000140652186  mov     r14, rcx
  0000000140652189  and     rcx, r15
  000000014065218C  not     r15
  000000014065218F  and     r14, r15
  0000000140652192  and     r12, r15
  0000000140652195  not     rcx
  0000000140652198  not     r12
  000000014065219B  and     r12, rcx
  000000014065219E  not     rax
  00000001406521A1  not     r14
  00000001406521A4  and     r14, rax
  00000001406521A7  not     r14
  00000001406521AA  not     r12
  00000001406521AD  lea     rcx, [r12+r12*2]
  00000001406521B1  lea     r14, [rcx+r14*2]
  00000001406521B5  add     rax, rax
  00000001406521B8  sub     r14, rax
  00000001406521BB  mov     r12, [rsp+368h+var_2A0]
  00000001406521C3  imul    r12, [rsp+368h+var_2C8]
  00000001406521CC  mov     eax, r12d
  00000001406521CF  mov     rcx, [rsp+368h+var_1C8]
  00000001406521D7  and     eax, ecx
  00000001406521D9  not     rcx
  00000001406521DC  mov     r15, rcx
  00000001406521DF  and     r15, r12
  00000001406521E2  mov     r13, 0FFFFFFFEBFF47D00h
  00000001406521EC  add     r13, 400B8302h
  00000001406521F3  imul    r13, r15
  00000001406521F7  add     rax, r13
  00000001406521FA  not     r12
  00000001406521FD  and     r12, rcx
  0000000140652200  not     r12
  0000000140652203  imul    r12, [rsp+368h+var_278]
  000000014065220C  add     r12, rax
  000000014065220F  mov     [rsp+368h+var_2A0], r12
  0000000140652217  mov     r15, [rsp+368h+var_200]
  000000014065221F  add     r15, [rsp+368h+var_300]
  0000000140652224  mov     rax, [rsp+368h+var_218]
  000000014065222C  lea     r12, [rsp+rax+368h+var_368]
  0000000140652230  add     r12, 368h
  0000000140652237  imul    r12, rbp
  000000014065223B  not     r10
  000000014065223E  not     r9
  0000000140652241  and     r9, r10
  0000000140652244  mov     rcx, [rsp+368h+var_2D0]
  000000014065224C  imul    eax, ecx, 24F1A480h
  0000000140652252  imul    ecx, 0EF0C98D2h
  0000000140652258  mov     [rsp+368h+var_2D0], rcx
  0000000140652260  bt      [rsp+368h+var_294], 6
  0000000140652269  lea     rax, [rsp+rax+368h]
  0000000140652271  cmovb   r15, rax
  0000000140652275  mov     rbp, [rsp+368h+var_1C0]
  000000014065227D  not     rbp
  0000000140652280  mov     r15d, [r15]
  0000000140652283  mov     rax, [rsp+368h+var_1F8]
  000000014065228B  mov     r13, [rax]
  000000014065228E  mov     rax, 866DF11EF3A2DEA9h
  0000000140652298  mov     rax, 0EB63640C7C5583AFh
  00000001406522A2  mov     rax, 866DF11EF3A2DEA9h
  00000001406522AC  mov     rax, 0EB63640C7C5583AFh
  00000001406522B6  mov     rax, 866DF11EF3A2DEA9h
  00000001406522C0  mov     rax, 0EB63640C7C5583AFh
  00000001406522CA  mov     rax, 866DF11EF3A2DEA9h
  00000001406522D4  mov     rax, 0EB63640C7C5583AFh
  00000001406522DE  test    rdi, 0
  00000001406522E5  call    locret_1406522F5  ; -> locret_1406522F5
  00000001406522EA  jp      loc_1406522F6
  00000001406522F0  jmp     loc_140652353
  00000001406522F5  retn
  00000001406522F6  nop
  00000001406522F7  jmp     $+5
  00000001406522FC  mov     rax, [rsp+368h+var_1F0]
  0000000140652304  mov     [rbp+0], rax
  0000000140652308  mov     rax, [rsp+368h+var_268]
  0000000140652310  mov     rbp, [rsp+368h+var_90]
  0000000140652318  mov     rcx, [rsp+368h+var_A8]
  0000000140652320  mov     [rbp+rcx+0], rax
  0000000140652325  mov     rbp, [rsp+368h+var_68]
  000000014065232D  not     rbp
  0000000140652330  mov     rax, [rsp+368h+var_260]
  0000000140652338  mov     [rbp+0], rax
  000000014065233C  mov     rbp, [rsp+368h+var_1D0]
  0000000140652344  not     rbp
  0000000140652347  mov     rax, [rsp+368h+var_48]
  000000014065234F  mov     [rbp+0], rax
  0000000140652353  mov     rax, [rsp+368h+var_50]
  000000014065235B  mov     rbp, [rsp+368h+var_240]
  0000000140652363  mov     rcx, [rsp+368h+var_A0]
  000000014065236B  mov     [rcx+rbp], rax
  000000014065236F  mov     rbp, [rsp+368h+var_78]
  0000000140652377  not     rbp
  000000014065237A  mov     rax, [rsp+368h+var_58]
  0000000140652382  mov     [rbp+0], rax
  0000000140652386  mov     rax, [rsp+368h+var_98]
  000000014065238E  lea     rax, [rsp+rax+368h]
  0000000140652396  mov     rbp, [rsp+368h+var_80]
  000000014065239E  not     rbp
  00000001406523A1  mov     [rbp+0], rax
  00000001406523A5  mov     rbp, [rsp+368h+var_88]
  00000001406523AD  not     rbp
  00000001406523B0  mov     rax, [rsp+368h+var_2C0]
  00000001406523B8  mov     [rbp+0], rax
  00000001406523BC  mov     rax, [rsp+368h+var_1B8]
  00000001406523C4  mov     rcx, [rsp+368h+var_248]
  00000001406523CC  mov     [rcx], rax
  00000001406523CF  mov     rax, [rsp+368h+var_270]
  00000001406523D7  mov     rcx, [rsp+368h+var_310]
  00000001406523DC  mov     [rcx], rax
  00000001406523DF  mov     rax, [rsp+368h+var_1E8]
  00000001406523E7  mov     rbp, [rsp+368h+var_230]
  00000001406523EF  mov     [rbp+0], rax
  00000001406523F3  not     r11
  00000001406523F6  mov     rax, [rsp+368h+var_330]
  00000001406523FB  mov     [rbx+rax], r11
  00000001406523FF  mov     rax, [rsp+368h+var_250]
  0000000140652407  not     rax
  000000014065240A  not     r8
  000000014065240D  mov     [rax], r8
  0000000140652410  mov     rax, [rsp+368h+var_338]
  0000000140652415  lea     rax, [rax+rdi*2+1]
  000000014065241A  mov     rcx, [rsp+368h+var_368]
  000000014065241E  mov     [r12+rcx], rax
  0000000140652422  mov     rax, [rsp+368h+var_C0]
  000000014065242A  not     rax
  000000014065242D  mov     [rax], r14
  0000000140652430  mov     rax, [rsp+368h+var_C8]
  0000000140652438  not     rax
  000000014065243B  mov     rcx, [rsp+368h+var_2A0]
  0000000140652443  mov     [rax], rcx
  0000000140652446  mov     rax, [rsp+368h+var_D8]
  000000014065244E  mov     rcx, [rsp+368h+var_E0]
  0000000140652456  mov     [rax+rcx+1], rsi
  000000014065245B  imul    r15, [rsp+368h+var_258]
  0000000140652464  mov     rax, r15
  0000000140652467  and     rax, rdx
  000000014065246A  mov     r8, rax
  000000014065246D  not     r8
  0000000140652470  lea     rax, [r8+rax*2]
  0000000140652474  mov     r8, r15
  0000000140652477  not     r8
  000000014065247A  and     r8, rdx
  000000014065247D  not     rdx
  0000000140652480  and     r15, rdx
  0000000140652483  not     r8
  0000000140652486  not     r15
  0000000140652489  and     r15, r8
  000000014065248C  sub     rax, r15
  000000014065248F  lea     rdx, [r10+r10]
  0000000140652493  sub     rdx, r9
  0000000140652496  mov     [rdx], rax
  0000000140652499  mov     rax, [rsp+368h+var_228]
  00000001406524A1  mov     [rax], r13
  00000001406524A4  mov     rax, [rsp+368h+var_220]
  00000001406524AC  mov     rcx, [rsp+368h+var_358]
  00000001406524B1  mov     [rax], rcx
  00000001406524B4  mov     rcx, [rsp+368h+var_2D0]
  00000001406524BC  mov     rax, [rsp+368h+var_340]
  00000001406524C1  add     rsp, 328h
  00000001406524C8  pop     rbx
  00000001406524C9  pop     rbp
  00000001406524CA  pop     rdi
  00000001406524CB  pop     rsi
  00000001406524CC  pop     r12
  00000001406524CE  pop     r13
  00000001406524D0  pop     r14
  00000001406524D2  pop     r15
  00000001406524D4  jmp     rax

