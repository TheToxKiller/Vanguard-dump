// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A0D0AD                          ║
// ║  VA        : 0x141A0D0AD                            ║
// ║  RVA       : 0x1A0D0AD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141A0D0AF  sub_141A0D0AD
//   0x141A0D0B1  sub_141A0D0AD
//   0x141A0D0B3  sub_141A0D0AD
//   0x141A0D0B5  sub_141A0D0AD
//   0x141A0D0B6  sub_141A0D0AD
//   0x141A0D0B7  sub_141A0D0AD
//   0x141A0D0B8  sub_141A0D0AD
//   0x141A0D0B9  sub_141A0D0AD
//   0x141A0D0C0  sub_141A0D0AD
//   0x141A0D0C8  sub_141A0D0AD
//   0x141A0D0D0  sub_141A0D0AD
//   0x141A0D0D3  sub_141A0D0AD
//   0x141A0D0D6  sub_141A0D0AD
//   0x141A0D0D9  sub_141A0D0AD
//   0x141A0D0E1  sub_141A0D0AD
//   0x141A0D0E4  sub_141A0D0AD
//   0x141A0D0E7  sub_141A0D0AD
//   0x141A0D0EA  sub_141A0D0AD
//   0x141A0D0ED  sub_141A0D0AD
//   0x141A0D0F0  sub_141A0D0AD
//   0x141A0D0F3  sub_141A0D0AD
//   0x141A0D0F6  sub_141A0D0AD
//   0x141A0D100  sub_141A0D0AD
//   0x141A0D104  sub_141A0D0AD
//   0x141A0D107  sub_141A0D0AD
//   0x141A0D10A  sub_141A0D0AD
//   0x141A0D10D  sub_141A0D0AD
//   0x141A0D110  sub_141A0D0AD
//   0x141A0D113  sub_141A0D0AD
//   0x141A0D116  sub_141A0D0AD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 27747 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141A0D0AD  push    r15
  0000000141A0D0AF  push    r14
  0000000141A0D0B1  push    r13
  0000000141A0D0B3  push    r12
  0000000141A0D0B5  push    rsi
  0000000141A0D0B6  push    rdi
  0000000141A0D0B7  push    rbp
  0000000141A0D0B8  push    rbx
  0000000141A0D0B9  sub     rsp, 538h
  0000000141A0D0C0  mov     r12, [rsp+578h+arg_158]
  0000000141A0D0C8  mov     rax, [rsp+578h+arg_58]
  0000000141A0D0D0  mov     rcx, rax
  0000000141A0D0D3  mov     r15, rax
  0000000141A0D0D6  not     rcx
  0000000141A0D0D9  mov     rax, [rsp+578h+arg_90]
  0000000141A0D0E1  mov     rdx, rax
  0000000141A0D0E4  not     rdx
  0000000141A0D0E7  mov     rdi, rcx
  0000000141A0D0EA  and     rdi, rdx
  0000000141A0D0ED  not     rdi
  0000000141A0D0F0  mov     rsi, r12
  0000000141A0D0F3  and     rsi, rdi
  0000000141A0D0F6  mov     r8, 2482AC4F7FFBC71Bh
  0000000141A0D100  imul    rsi, r8
  0000000141A0D104  mov     r10, r12
  0000000141A0D107  not     r10
  0000000141A0D10A  mov     r11, r10
  0000000141A0D10D  and     r11, rcx
  0000000141A0D110  mov     rbx, r11
  0000000141A0D113  not     rbx
  0000000141A0D116  and     rbx, rdx
  0000000141A0D119  mov     r9, 0DB7D53B0800438E5h
  0000000141A0D123  mov     r14, rbx
  0000000141A0D126  imul    r14, r9
  0000000141A0D12A  add     r14, rsi
  0000000141A0D12D  mov     rsi, r15
  0000000141A0D130  and     rsi, rax
  0000000141A0D133  not     rsi
  0000000141A0D136  and     rsi, r10
  0000000141A0D139  and     rsi, rdi
  0000000141A0D13C  imul    rsi, r9
  0000000141A0D140  add     rsi, r14
  0000000141A0D143  not     rbx
  0000000141A0D146  and     r11, rax
  0000000141A0D149  not     r11
  0000000141A0D14C  and     r11, rbx
  0000000141A0D14F  not     r11
  0000000141A0D152  mov     rdi, 4905589EFFF78E36h
  0000000141A0D15C  imul    rdi, r11
  0000000141A0D160  and     rax, rcx
  0000000141A0D163  not     rax
  0000000141A0D166  and     rax, r10
  0000000141A0D169  imul    rax, r8
  0000000141A0D16D  add     rax, rsi
  0000000141A0D170  add     rax, rdi
  0000000141A0D173  and     r12, r15
  0000000141A0D176  mov     [rsp+578h+var_3A0], r15
  0000000141A0D17E  and     r12, rdx
  0000000141A0D181  imul    r12, r9
  0000000141A0D185  add     r12, rax
  0000000141A0D188  imul    eax, r12d, 78CC4FF0h
  0000000141A0D18F  mov     rax, [rsp+rax+578h]
  0000000141A0D197  mov     rsi, rax
  0000000141A0D19A  mov     r13, rax
  0000000141A0D19D  not     rsi
  0000000141A0D1A0  mov     rax, [rsp+578h+arg_150]
  0000000141A0D1A8  mov     rdx, rax
  0000000141A0D1AB  not     rdx
  0000000141A0D1AE  lea     r9, [rsp+578h]
  0000000141A0D1B6  mov     r8, r9
  0000000141A0D1B9  and     r8, rdx
  0000000141A0D1BC  and     rax, r9
  0000000141A0D1BF  add     rax, r8
  0000000141A0D1C2  mov     r8, r9
  0000000141A0D1C5  mov     r11, r9
  0000000141A0D1C8  not     r8
  0000000141A0D1CB  and     rdx, r8
  0000000141A0D1CE  mov     rdi, r8
  0000000141A0D1D1  imul    r8, rdx, 0FFFFFFFFFFFFFE19h
  0000000141A0D1D8  add     r8, rax
  0000000141A0D1DB  not     rdx
  0000000141A0D1DE  imul    rax, rdx, 0FFFFFFFFFFFFFE19h
  0000000141A0D1E5  mov     rax, [rax+r8+1]
  0000000141A0D1EA  mov     [rsp+578h+var_520], rax
  0000000141A0D1EF  mov     rdx, rsi
  0000000141A0D1F2  and     rdx, rax
  0000000141A0D1F5  not     rdx
  0000000141A0D1F8  mov     r8, rax
  0000000141A0D1FB  not     r8
  0000000141A0D1FE  mov     [rsp+578h+var_50], r8
  0000000141A0D206  mov     rax, rsi
  0000000141A0D209  and     rax, r8
  0000000141A0D20C  imul    r8, rax, 0FFFFFFFFFFFFFE97h
  0000000141A0D213  add     r8, rdx
  0000000141A0D216  mov     [rsp+578h+var_58], r8
  0000000141A0D21E  mov     rdx, [rsp+578h+arg_A0]
  0000000141A0D226  mov     r8, rdx
  0000000141A0D229  not     r8
  0000000141A0D22C  mov     r9, rdi
  0000000141A0D22F  and     r9, r8
  0000000141A0D232  not     r9
  0000000141A0D235  and     r8, r11
  0000000141A0D238  not     r8
  0000000141A0D23B  imul    r8, 0FFFFFFFFFFFFFE37h
  0000000141A0D242  mov     r10, r11
  0000000141A0D245  and     r10, rdx
  0000000141A0D248  not     r10
  0000000141A0D24B  and     r10, r9
  0000000141A0D24E  not     r10
  0000000141A0D251  imul    r10, 1C9h
  0000000141A0D258  and     rdx, rdi
  0000000141A0D25B  not     rdx
  0000000141A0D25E  imul    rdx, 0FFFFFFFFFFFFFE38h
  0000000141A0D265  add     rdx, r8
  0000000141A0D268  add     rdx, r10
  0000000141A0D26B  mov     rdx, [r9+rdx]
  0000000141A0D26F  mov     [rsp+578h+var_4B8], rdx
  0000000141A0D277  mov     rdx, [rsp+578h+arg_28]
  0000000141A0D27F  mov     r8, rdi
  0000000141A0D282  and     r8, rdx
  0000000141A0D285  not     r8
  0000000141A0D288  mov     r9, r11
  0000000141A0D28B  and     r9, rdx
  0000000141A0D28E  imul    r10, r9, 1B9h
  0000000141A0D295  add     r10, r8
  0000000141A0D298  not     rdx
  0000000141A0D29B  and     rdx, rdi
  0000000141A0D29E  not     rdx
  0000000141A0D2A1  imul    r8, rdx, 0FFFFFFFFFFFFFE48h
  0000000141A0D2A8  add     r10, r8
  0000000141A0D2AB  not     r9
  0000000141A0D2AE  and     r9, rdx
  0000000141A0D2B1  not     r9
  0000000141A0D2B4  imul    rdx, r9, 0FFFFFFFFFFFFFE47h
  0000000141A0D2BB  mov     rdx, [rdx+r10]
  0000000141A0D2BF  mov     [rsp+578h+var_430], rdx
  0000000141A0D2C7  mov     r8, [rsp+578h+arg_B0]
  0000000141A0D2CF  mov     r9, rdi
  0000000141A0D2D2  and     r9, r8
  0000000141A0D2D5  mov     r10, r11
  0000000141A0D2D8  and     r10, r8
  0000000141A0D2DB  imul    rdx, r9, 0FFFFFFFFFFFFFF09h
  0000000141A0D2E2  add     r10, rdx
  0000000141A0D2E5  not     r9
  0000000141A0D2E8  imul    rdx, r9, 0FFFFFFFFFFFFFF0Ah
  0000000141A0D2EF  add     rdx, r10
  0000000141A0D2F2  not     r8
  0000000141A0D2F5  and     r8, r11
  0000000141A0D2F8  not     r8
  0000000141A0D2FB  and     r8, r9
  0000000141A0D2FE  sub     rdx, r8
  0000000141A0D301  mov     r9, rdi
  0000000141A0D304  mov     [rsp+578h+var_260], rdi
  0000000141A0D30C  mov     r8, rdi
  0000000141A0D30F  and     r8, r15
  0000000141A0D312  not     r8
  0000000141A0D315  and     r9, rcx
  0000000141A0D318  not     r9
  0000000141A0D31B  and     rcx, r11
  0000000141A0D31E  not     rcx
  0000000141A0D321  and     rcx, r8
  0000000141A0D324  add     r9, r8
  0000000141A0D327  imul    r8, rcx, 0FFFFFFFFFFFFFF0Fh
  0000000141A0D32E  not     rcx
  0000000141A0D331  imul    rcx, 0FFFFFFFFFFFFFF0Fh
  0000000141A0D338  add     r9, rcx
  0000000141A0D33B  mov     rcx, [rdx+1]
  0000000141A0D33F  mov     rbp, [r8+r9]
  0000000141A0D343  mov     rdx, rcx
  0000000141A0D346  mov     r9, rcx
  0000000141A0D349  mov     [rsp+578h+var_428], rcx
  0000000141A0D351  not     rdx
  0000000141A0D354  mov     rcx, r13
  0000000141A0D357  and     rcx, rdx
  0000000141A0D35A  mov     r8, rsi
  0000000141A0D35D  and     r8, r9
  0000000141A0D360  not     r8
  0000000141A0D363  not     rcx
  0000000141A0D366  and     rcx, rbp
  0000000141A0D369  and     rcx, r8
  0000000141A0D36C  and     rdx, rbp
  0000000141A0D36F  and     rdx, rsi
  0000000141A0D372  not     rdx
  0000000141A0D375  mov     r8, 0A200216368FFA7F3h
  0000000141A0D37F  imul    rdx, r8
  0000000141A0D383  imul    rcx, r8
  0000000141A0D387  mov     r8, r9
  0000000141A0D38A  and     r8, rbp
  0000000141A0D38D  and     r8, r13
  0000000141A0D390  mov     r9, 5DFFDE9C9700580Dh
  0000000141A0D39A  imul    r9, r8
  0000000141A0D39E  add     r9, rdx
  0000000141A0D3A1  add     r9, rcx
  0000000141A0D3A4  mov     [rsp+578h+var_378], r9
  0000000141A0D3AC  mov     rdx, [rsp+578h+arg_20]
  0000000141A0D3B4  mov     rcx, r11
  0000000141A0D3B7  and     rcx, rdx
  0000000141A0D3BA  not     rdx
  0000000141A0D3BD  and     rdx, r11
  0000000141A0D3C0  imul    r8, rcx, 0FFFFFFFFFFFFFE99h
  0000000141A0D3C7  add     r8, rdx
  0000000141A0D3CA  mov     [rsp+578h+var_60], r8
  0000000141A0D3D2  imul    edx, r12d, 9523B208h
  0000000141A0D3D9  mov     rdx, [rsp+rdx+578h]
  0000000141A0D3E1  mov     r10, rdx
  0000000141A0D3E4  mov     rdi, rdx
  0000000141A0D3E7  not     r10
  0000000141A0D3EA  imul    edx, r12d, 0DD276380h
  0000000141A0D3F1  mov     rdx, [rsp+rdx+578h]
  0000000141A0D3F9  mov     r8, rdx
  0000000141A0D3FC  mov     r14, rdx
  0000000141A0D3FF  not     r8
  0000000141A0D402  mov     rdx, r13
  0000000141A0D405  and     rdx, r8
  0000000141A0D408  mov     r11, r8
  0000000141A0D40B  and     rdx, r10
  0000000141A0D40E  not     rdx
  0000000141A0D411  mov     r8, 0F3D6DBDE9EF9DA2Dh
  0000000141A0D41B  imul    r8, rdx
  0000000141A0D41F  mov     r9, r10
  0000000141A0D422  mov     rbx, r10
  0000000141A0D425  and     r9, r13
  0000000141A0D428  mov     rdx, r11
  0000000141A0D42B  mov     r10, r11
  0000000141A0D42E  and     r10, r9
  0000000141A0D431  not     r9
  0000000141A0D434  mov     r11, rdi
  0000000141A0D437  and     r11, rsi
  0000000141A0D43A  not     r11
  0000000141A0D43D  and     r11, r9
  0000000141A0D440  and     r11, rdx
  0000000141A0D443  mov     r15, rdx
  0000000141A0D446  mov     rdx, 264F05295700E0D5h
  0000000141A0D450  imul    r11, rdx
  0000000141A0D454  add     r11, r8
  0000000141A0D457  not     r10
  0000000141A0D45A  and     r9, r14
  0000000141A0D45D  not     r9
  0000000141A0D460  and     r9, r10
  0000000141A0D463  imul    r9, rdx
  0000000141A0D467  add     r9, r11
  0000000141A0D46A  mov     r10, rsi
  0000000141A0D46D  and     r10, r15
  0000000141A0D470  not     r10
  0000000141A0D473  and     r10, rdi
  0000000141A0D476  not     r10
  0000000141A0D479  mov     r8, 0D9B0FAD6A8FF1F2Bh
  0000000141A0D483  imul    r8, r10
  0000000141A0D487  add     r8, r9
  0000000141A0D48A  mov     [rsp+578h+var_240], rbx
  0000000141A0D492  mov     r10, rbx
  0000000141A0D495  and     r10, rsi
  0000000141A0D498  mov     r9, r14
  0000000141A0D49B  and     r9, r10
  0000000141A0D49E  not     r10
  0000000141A0D4A1  and     r10, r15
  0000000141A0D4A4  mov     [rsp+578h+var_220], r15
  0000000141A0D4AC  not     r10
  0000000141A0D4AF  not     r9
  0000000141A0D4B2  and     r9, r10
  0000000141A0D4B5  not     r9
  0000000141A0D4B8  imul    r9, rdx
  0000000141A0D4BC  mov     r10, rdi
  0000000141A0D4BF  mov     [rsp+578h+var_250], rdi
  0000000141A0D4C7  and     r10, r14
  0000000141A0D4CA  mov     [rsp+578h+var_258], r14
  0000000141A0D4D2  mov     rdx, r13
  0000000141A0D4D5  and     rdx, r10
  0000000141A0D4D8  not     rdx
  0000000141A0D4DB  not     r10
  0000000141A0D4DE  and     r10, rsi
  0000000141A0D4E1  not     r10
  0000000141A0D4E4  and     r10, rdx
  0000000141A0D4E7  not     r10
  0000000141A0D4EA  mov     rdx, 72ED0F7C0502A27Fh
  0000000141A0D4F4  imul    rdx, r10
  0000000141A0D4F8  add     rdx, r9
  0000000141A0D4FB  add     rdx, r8
  0000000141A0D4FE  mov     r8, rbx
  0000000141A0D501  and     r8, r14
  0000000141A0D504  mov     r9, r13
  0000000141A0D507  and     r9, r8
  0000000141A0D50A  not     r8
  0000000141A0D50D  and     r8, rsi
  0000000141A0D510  not     r8
  0000000141A0D513  not     r9
  0000000141A0D516  and     r9, r8
  0000000141A0D519  mov     r8, 8D12F083FAFD5D81h
  0000000141A0D523  imul    r8, r9
  0000000141A0D527  mov     r9, rdi
  0000000141A0D52A  and     r9, r13
  0000000141A0D52D  not     r9
  0000000141A0D530  and     r9, r15
  0000000141A0D533  not     r9
  0000000141A0D536  mov     r10, 993C14A55C038354h
  0000000141A0D540  imul    r10, r9
  0000000141A0D544  add     r10, r8
  0000000141A0D547  add     r10, rdx
  0000000141A0D54A  mov     [rsp+578h+var_498], r10
  0000000141A0D552  mov     r10, [rsp+578h+var_4B8]
  0000000141A0D55A  mov     r9, r10
  0000000141A0D55D  not     r9
  0000000141A0D560  mov     rdx, rbp
  0000000141A0D563  not     rdx
  0000000141A0D566  mov     r8, r9
  0000000141A0D569  mov     r11, r9
  0000000141A0D56C  and     r8, rdx
  0000000141A0D56F  mov     rbx, rdx
  0000000141A0D572  and     r8, rsi
  0000000141A0D575  mov     rdx, 305AF05EE27837BFh
  0000000141A0D57F  imul    rdx, r8
  0000000141A0D583  mov     r8, rsi
  0000000141A0D586  mov     [rsp+578h+var_218], rsi
  0000000141A0D58E  and     r8, r10
  0000000141A0D591  not     r8
  0000000141A0D594  mov     r9, r13
  0000000141A0D597  mov     [rsp+578h+var_238], r13
  0000000141A0D59F  and     r9, r11
  0000000141A0D5A2  mov     rdi, r11
  0000000141A0D5A5  mov     [rsp+578h+var_380], r11
  0000000141A0D5AD  not     r9
  0000000141A0D5B0  and     r9, r8
  0000000141A0D5B3  mov     [rsp+578h+var_268], rbx
  0000000141A0D5BB  mov     r8, rbx
  0000000141A0D5BE  and     r8, r9
  0000000141A0D5C1  not     r9
  0000000141A0D5C4  and     r9, rbp
  0000000141A0D5C7  mov     [rsp+578h+var_270], rbp
  0000000141A0D5CF  not     r9
  0000000141A0D5D2  not     r8
  0000000141A0D5D5  and     r8, r9
  0000000141A0D5D8  mov     r9, rbx
  0000000141A0D5DB  mov     r11, r10
  0000000141A0D5DE  and     r9, r10
  0000000141A0D5E1  not     r9
  0000000141A0D5E4  mov     r10, rbp
  0000000141A0D5E7  and     r10, rdi
  0000000141A0D5EA  not     r10
  0000000141A0D5ED  and     r10, r9
  0000000141A0D5F0  and     r10, r13
  0000000141A0D5F3  mov     r9, 0CFA50FA11D87C841h
  0000000141A0D5FD  imul    r10, r9
  0000000141A0D601  add     r10, rdx
  0000000141A0D604  not     r8
  0000000141A0D607  imul    r8, r9
  0000000141A0D60B  and     rbp, r11
  0000000141A0D60E  not     rbp
  0000000141A0D611  and     rbp, rsi
  0000000141A0D614  imul    rbp, r9
  0000000141A0D618  add     rbp, r10
  0000000141A0D61B  add     rbp, r8
  0000000141A0D61E  mov     [rsp+578h+var_370], rbp
  0000000141A0D626  mov     rdx, [rsp+578h+arg_70]
  0000000141A0D62E  mov     r8, rdx
  0000000141A0D631  not     r8
  0000000141A0D634  lea     r10, [rsp+578h]
  0000000141A0D63C  mov     r9, r10
  0000000141A0D63F  and     r9, r8
  0000000141A0D642  and     r8, [rsp+578h+var_260]
  0000000141A0D64A  not     r8
  0000000141A0D64D  and     rdx, r10
  0000000141A0D650  mov     rsi, r10
  0000000141A0D653  mov     r10, rdx
  0000000141A0D656  not     r10
  0000000141A0D659  and     r10, r8
  0000000141A0D65C  imul    r8, r10, 0FFFFFFFFFFFFFEA1h
  0000000141A0D663  add     r8, r9
  0000000141A0D666  not     r10
  0000000141A0D669  imul    r9, r10, 0FFFFFFFFFFFFFEA1h
  0000000141A0D670  add     r9, r8
  0000000141A0D673  mov     rdx, [rdx+r9+1]
  0000000141A0D678  mov     [rsp+578h+var_2B0], rdx
  0000000141A0D680  mov     rdx, [rsp+578h+arg_F0]
  0000000141A0D688  mov     r8, rsi
  0000000141A0D68B  and     r8, rdx
  0000000141A0D68E  not     rdx
  0000000141A0D691  and     rdx, rsi
  0000000141A0D694  imul    r9, rdx, 0FFFFFFFFFFFFFF61h
  0000000141A0D69B  not     rdx
  0000000141A0D69E  shl     rdx, 5
  0000000141A0D6A2  lea     rdx, [rdx+rdx*4]
  0000000141A0D6A6  sub     r8, rdx
  0000000141A0D6A9  mov     r8, [r8+r9]
  0000000141A0D6AD  mov     [rsp+578h+var_2B8], r8
  0000000141A0D6B5  not     rax
  0000000141A0D6B8  imul    rax, 0FFFFFFFFFFFFFE98h
  0000000141A0D6BF  mov     [rsp+578h+var_68], rax
  0000000141A0D6C7  mov     rdx, [rsp+578h+var_430]
  0000000141A0D6CF  not     rdx
  0000000141A0D6D2  mov     [rsp+578h+var_290], rdx
  0000000141A0D6DA  mov     rax, 68F133FE98A4EC53h
  0000000141A0D6E4  imul    rax, r12
  0000000141A0D6E8  and     rax, rdx
  0000000141A0D6EB  mov     [rsp+578h+var_3A8], rax
  0000000141A0D6F3  not     rcx
  0000000141A0D6F6  imul    rax, rcx, 0FFFFFFFFFFFFFE98h
  0000000141A0D6FD  mov     [rsp+578h+var_90], rax
  0000000141A0D705  mov     rax, 0FF2B9BE56138768Fh
  0000000141A0D70F  imul    rax, r12
  0000000141A0D713  mov     [rsp+578h+var_2E8], rax
  0000000141A0D71B  imul    ecx, r12d, 67h ; 'g'
  0000000141A0D71F  mov     rax, [rsp+578h+var_428]
  0000000141A0D727  shl     rax, cl
  0000000141A0D72A  mov     [rsp+578h+var_3B0], rax
  0000000141A0D732  mov     rax, 0EAC9D39F268EE1B3h
  0000000141A0D73C  imul    rax, r12
  0000000141A0D740  mov     [rsp+578h+var_288], rax
  0000000141A0D748  mov     rax, r8
  0000000141A0D74B  shr     rax, 3Eh
  0000000141A0D74F  mov     [rsp+578h+var_278], rax
  0000000141A0D757  imul    ecx, r12d, 15D627B0h
  0000000141A0D75E  mov     [rsp+578h+var_80], rcx
  0000000141A0D766  imul    ecx, r12d, 0DDE8C4EDh
  0000000141A0D76D  mov     [rsp+578h+var_2C0], rcx
  0000000141A0D775  and     eax, 1
  0000000141A0D778  mov     [rsp+578h+var_48], rax
  0000000141A0D780  setz    [rsp+578h+var_571]
  0000000141A0D785  mov     rax, 1AA15FCE7D9DA77Fh
  0000000141A0D78F  imul    rax, r12
  0000000141A0D793  mov     [rsp+578h+var_280], rax
  0000000141A0D79B  mov     rax, 0CBA42E8DBDB08486h
  0000000141A0D7A5  imul    rax, r12
  0000000141A0D7A9  lea     ecx, [r12+r12]
  0000000141A0D7AD  neg     cl
  0000000141A0D7AF  mov     rdi, [rsp+578h+var_520]
  0000000141A0D7B4  mov     rdx, rdi
  0000000141A0D7B7  shl     rdx, cl
  0000000141A0D7BA  mov     [rsp+578h+var_518], rax
  0000000141A0D7BF  mov     r10, rax
  0000000141A0D7C2  not     r10
  0000000141A0D7C5  mov     rbx, rdx
  0000000141A0D7C8  not     rbx
  0000000141A0D7CB  mov     r8, rbx
  0000000141A0D7CE  and     r8, rax
  0000000141A0D7D1  mov     [rsp+578h+var_368], r8
  0000000141A0D7D9  mov     r8, rdx
  0000000141A0D7DC  mov     rsi, rdx
  0000000141A0D7DF  and     r8, rax
  0000000141A0D7E2  mov     [rsp+578h+var_2E0], r8
  0000000141A0D7EA  mov     rax, rbx
  0000000141A0D7ED  and     rax, r10
  0000000141A0D7F0  mov     [rsp+578h+var_438], r10
  0000000141A0D7F8  mov     rcx, rax
  0000000141A0D7FB  mov     rdx, rax
  0000000141A0D7FE  mov     [rsp+578h+var_2C8], rax
  0000000141A0D806  not     rcx
  0000000141A0D809  mov     [rsp+578h+var_2A8], rcx
  0000000141A0D811  mov     rax, 766AB2B06466B68Dh
  0000000141A0D81B  imul    rax, r12
  0000000141A0D81F  mov     [rsp+578h+var_3D0], rax
  0000000141A0D827  imul    eax, r12d, 8469D970h
  0000000141A0D82E  mov     [rsp+578h+var_70], rax
  0000000141A0D836  imul    eax, r12d, 73B000D8h
  0000000141A0D83D  mov     [rsp+578h+var_78], rax
  0000000141A0D845  imul    eax, ebp, 31E7B83Fh
  0000000141A0D84B  mov     [rsp+578h+var_248], rax
  0000000141A0D853  imul    eax, r12d, 4D200090h
  0000000141A0D85A  mov     [rsp+578h+var_88], rax
  0000000141A0D862  test    byte ptr [rsp+578h+var_3A0], 1
  0000000141A0D86A  setz    [rsp+578h+var_4C1]
  0000000141A0D872  mov     rax, 0A9AD902C09D2A8BBh
  0000000141A0D87C  imul    rax, r12
  0000000141A0D880  mov     r11, rax
  0000000141A0D883  mov     r14, rax
  0000000141A0D886  not     r11
  0000000141A0D889  mov     rax, rcx
  0000000141A0D88C  and     rax, r11
  0000000141A0D88F  not     rax
  0000000141A0D892  and     rdx, r14
  0000000141A0D895  not     rdx
  0000000141A0D898  mov     r8, [rsp+578h+arg_98]
  0000000141A0D8A0  and     rdx, r8
  0000000141A0D8A3  and     rdx, rax
  0000000141A0D8A6  mov     [rsp+578h+var_360], r12
  0000000141A0D8AE  lea     ecx, [r12+r12]
  0000000141A0D8B2  shr     rdi, cl
  0000000141A0D8B5  mov     r13, rdi
  0000000141A0D8B8  not     r13
  0000000141A0D8BB  mov     r15, 9861511218449258h
  0000000141A0D8C5  imul    r15, r12
  0000000141A0D8C9  mov     rax, r13
  0000000141A0D8CC  and     rax, r15
  0000000141A0D8CF  and     rdx, rax
  0000000141A0D8D2  mov     [rsp+578h+var_98], rdx
  0000000141A0D8DA  mov     rcx, rax
  0000000141A0D8DD  not     rcx
  0000000141A0D8E0  mov     [rsp+578h+var_B0], rcx
  0000000141A0D8E8  mov     rax, r10
  0000000141A0D8EB  and     rax, rcx
  0000000141A0D8EE  mov     rcx, rsi
  0000000141A0D8F1  and     rcx, rax
  0000000141A0D8F4  not     rax
  0000000141A0D8F7  and     rax, rbx
  0000000141A0D8FA  not     rax
  0000000141A0D8FD  not     rcx
  0000000141A0D900  and     rcx, r11
  0000000141A0D903  and     rcx, rax
  0000000141A0D906  mov     r12, r8
  0000000141A0D909  mov     rax, r8
  0000000141A0D90C  not     rax
  0000000141A0D90F  mov     [rsp+578h+var_450], rax
  0000000141A0D917  and     rcx, rax
  0000000141A0D91A  mov     rax, 855012584BBA5020h
  0000000141A0D924  imul    rax, rcx
  0000000141A0D928  and     r8, r11
  0000000141A0D92B  mov     [rsp+578h+var_3D8], r8
  0000000141A0D933  mov     rcx, r8
  0000000141A0D936  not     rcx
  0000000141A0D939  and     rcx, rbx
  0000000141A0D93C  not     rcx
  0000000141A0D93F  mov     rdx, rsi
  0000000141A0D942  and     rdx, r8
  0000000141A0D945  not     rdx
  0000000141A0D948  and     rdx, r15
  0000000141A0D94B  and     rdx, rcx
  0000000141A0D94E  mov     rcx, rdi
  0000000141A0D951  mov     r10, [rsp+578h+var_518]
  0000000141A0D956  and     rcx, r10
  0000000141A0D959  and     rcx, rdx
  0000000141A0D95C  not     rcx
  0000000141A0D95F  mov     rdx, 3A131B3122F0F862h
  0000000141A0D969  imul    rdx, rcx
  0000000141A0D96D  mov     rbp, rdi
  0000000141A0D970  and     rbp, r15
  0000000141A0D973  mov     [rsp+578h+var_528], rbp
  0000000141A0D978  mov     rcx, r10
  0000000141A0D97B  and     rcx, rbp
  0000000141A0D97E  and     rcx, rsi
  0000000141A0D981  not     rcx
  0000000141A0D984  and     rcx, r12
  0000000141A0D987  not     rcx
  0000000141A0D98A  and     rcx, r11
  0000000141A0D98D  not     rcx
  0000000141A0D990  mov     r8, 6B9DF77F83B41B3Fh
  0000000141A0D99A  imul    r8, rcx
  0000000141A0D99E  add     r8, rdx
  0000000141A0D9A1  add     r8, rax
  0000000141A0D9A4  mov     rax, rsi
  0000000141A0D9A7  mov     rbp, rsi
  0000000141A0D9AA  and     rax, r11
  0000000141A0D9AD  mov     [rsp+578h+var_448], r11
  0000000141A0D9B5  not     rax
  0000000141A0D9B8  and     rax, r13
  0000000141A0D9BB  mov     rcx, rbx
  0000000141A0D9BE  and     rcx, r14
  0000000141A0D9C1  not     rcx
  0000000141A0D9C4  and     rax, rcx
  0000000141A0D9C7  mov     rsi, r15
  0000000141A0D9CA  not     rsi
  0000000141A0D9CD  and     rax, r12
  0000000141A0D9D0  not     rax
  0000000141A0D9D3  mov     rcx, r10
  0000000141A0D9D6  and     rcx, rsi
  0000000141A0D9D9  mov     [rsp+578h+var_480], rcx
  0000000141A0D9E1  and     rax, rcx
  0000000141A0D9E4  mov     rcx, 90E8233A70A5D0FCh
  0000000141A0D9EE  imul    rcx, rax
  0000000141A0D9F2  add     rcx, r8
  0000000141A0D9F5  mov     rax, rbp
  0000000141A0D9F8  and     rax, rsi
  0000000141A0D9FB  not     rax
  0000000141A0D9FE  mov     r8, rbx
  0000000141A0DA01  and     r8, r15
  0000000141A0DA04  not     r8
  0000000141A0DA07  and     r8, rax
  0000000141A0DA0A  mov     [rsp+578h+var_440], r8
  0000000141A0DA12  mov     rdx, r10
  0000000141A0DA15  and     rdx, r8
  0000000141A0DA18  mov     rax, r13
  0000000141A0DA1B  and     rax, rdx
  0000000141A0DA1E  not     rdx
  0000000141A0DA21  mov     r9, rdi
  0000000141A0DA24  and     rdx, rdi
  0000000141A0DA27  not     rax
  0000000141A0DA2A  not     rdx
  0000000141A0DA2D  and     rdx, rax
  0000000141A0DA30  mov     rax, r11
  0000000141A0DA33  and     rax, rdx
  0000000141A0DA36  not     rax
  0000000141A0DA39  not     rdx
  0000000141A0DA3C  and     rdx, r14
  0000000141A0DA3F  not     rdx
  0000000141A0DA42  and     rdx, rax
  0000000141A0DA45  not     rdx
  0000000141A0DA48  mov     rdi, [rsp+578h+var_450]
  0000000141A0DA50  and     rdx, rdi
  0000000141A0DA53  not     rdx
  0000000141A0DA56  mov     r11, 0E50818756C9A808Eh
  0000000141A0DA60  imul    r11, rdx
  0000000141A0DA64  and     r10, r14
  0000000141A0DA67  mov     [rsp+578h+var_390], r10
  0000000141A0DA6F  mov     [rsp+578h+var_540], r14
  0000000141A0DA74  mov     rdx, r13
  0000000141A0DA77  and     rdx, r10
  0000000141A0DA7A  not     rdx
  0000000141A0DA7D  mov     r8, r10
  0000000141A0DA80  not     r8
  0000000141A0DA83  mov     [rsp+578h+var_4E0], r8
  0000000141A0DA8B  mov     rax, r9
  0000000141A0DA8E  mov     r10, r9
  0000000141A0DA91  and     rax, r8
  0000000141A0DA94  not     rax
  0000000141A0DA97  mov     [rsp+578h+var_470], rax
  0000000141A0DA9F  and     rdx, rax
  0000000141A0DAA2  mov     r8, rbx
  0000000141A0DAA5  and     r8, rdx
  0000000141A0DAA8  not     r8
  0000000141A0DAAB  not     rdx
  0000000141A0DAAE  and     rdx, rbp
  0000000141A0DAB1  not     rdx
  0000000141A0DAB4  and     rdx, r8
  0000000141A0DAB7  not     rdx
  0000000141A0DABA  and     rdx, r15
  0000000141A0DABD  mov     r8, r12
  0000000141A0DAC0  and     r8, rdx
  0000000141A0DAC3  not     rdx
  0000000141A0DAC6  mov     r9, rdi
  0000000141A0DAC9  and     rdx, rdi
  0000000141A0DACC  not     rdx
  0000000141A0DACF  not     r8
  0000000141A0DAD2  and     r8, rdx
  0000000141A0DAD5  mov     rdx, 8C44B99C91239ADBh
  0000000141A0DADF  imul    rdx, r8
  0000000141A0DAE3  add     rdx, rcx
  0000000141A0DAE6  mov     rax, [rsp+578h+var_438]
  0000000141A0DAEE  mov     rdi, rax
  0000000141A0DAF1  and     rdi, r14
  0000000141A0DAF4  mov     rcx, r15
  0000000141A0DAF7  and     rcx, rdi
  0000000141A0DAFA  not     rcx
  0000000141A0DAFD  and     rcx, r10
  0000000141A0DB00  mov     r14, r10
  0000000141A0DB03  mov     [rsp+578h+var_558], r10
  0000000141A0DB08  not     rdi
  0000000141A0DB0B  mov     [rsp+578h+var_488], rdi
  0000000141A0DB13  mov     [rsp+578h+var_560], rsi
  0000000141A0DB18  mov     r8, rsi
  0000000141A0DB1B  and     r8, rdi
  0000000141A0DB1E  not     r8
  0000000141A0DB21  and     rcx, r8
  0000000141A0DB24  mov     r8, r12
  0000000141A0DB27  and     r8, rcx
  0000000141A0DB2A  not     rcx
  0000000141A0DB2D  and     rcx, r9
  0000000141A0DB30  mov     r10, r9
  0000000141A0DB33  not     rcx
  0000000141A0DB36  not     r8
  0000000141A0DB39  and     r8, rcx
  0000000141A0DB3C  mov     rcx, rbx
  0000000141A0DB3F  and     rcx, r8
  0000000141A0DB42  not     rcx
  0000000141A0DB45  not     r8
  0000000141A0DB48  and     r8, rbp
  0000000141A0DB4B  not     r8
  0000000141A0DB4E  and     r8, rcx
  0000000141A0DB51  mov     rcx, 5C6BB7D3C0753A03h
  0000000141A0DB5B  imul    rcx, r8
  0000000141A0DB5F  add     rcx, rdx
  0000000141A0DB62  mov     r9, rax
  0000000141A0DB65  mov     rdi, rax
  0000000141A0DB68  and     rdi, r13
  0000000141A0DB6B  mov     [rsp+578h+var_468], rdi
  0000000141A0DB73  mov     r8, rbx
  0000000141A0DB76  mov     [rsp+578h+var_538], rbx
  0000000141A0DB7B  and     r8, [rsp+578h+var_448]
  0000000141A0DB83  mov     [rsp+578h+var_4A0], r8
  0000000141A0DB8B  mov     rdx, r10
  0000000141A0DB8E  mov     r10, r15
  0000000141A0DB91  and     rdx, r15
  0000000141A0DB94  mov     [rsp+578h+var_3E0], rdx
  0000000141A0DB9C  and     rdx, r8
  0000000141A0DB9F  not     rdx
  0000000141A0DBA2  and     rdx, rdi
  0000000141A0DBA5  mov     rax, 5C41698EC81BE7E1h
  0000000141A0DBAF  imul    rax, rdx
  0000000141A0DBB3  add     rax, rcx
  0000000141A0DBB6  add     rax, r11
  0000000141A0DBB9  mov     [rsp+578h+var_478], rax
  0000000141A0DBC1  mov     r8, [rsp+578h+var_540]
  0000000141A0DBC6  mov     rcx, r8
  0000000141A0DBC9  and     rcx, rsi
  0000000141A0DBCC  mov     [rsp+578h+var_A0], rcx
  0000000141A0DBD4  mov     rax, r9
  0000000141A0DBD7  and     rax, rcx
  0000000141A0DBDA  mov     [rsp+578h+var_4E8], rax
  0000000141A0DBE2  not     rax
  0000000141A0DBE5  mov     rdx, rcx
  0000000141A0DBE8  not     rdx
  0000000141A0DBEB  mov     [rsp+578h+var_388], rdx
  0000000141A0DBF3  mov     r15, [rsp+578h+var_518]
  0000000141A0DBF8  mov     rcx, r15
  0000000141A0DBFB  and     rcx, rdx
  0000000141A0DBFE  not     rcx
  0000000141A0DC01  and     rcx, rax
  0000000141A0DC04  and     r14, rcx
  0000000141A0DC07  not     rcx
  0000000141A0DC0A  and     rcx, r13
  0000000141A0DC0D  not     rcx
  0000000141A0DC10  not     r14
  0000000141A0DC13  and     r14, rbp
  0000000141A0DC16  and     r14, rcx
  0000000141A0DC19  and     r14, r12
  0000000141A0DC1C  mov     rcx, 1C6B38913ACF4C98h
  0000000141A0DC26  imul    rcx, r14
  0000000141A0DC2A  mov     [rsp+578h+var_460], rcx
  0000000141A0DC32  mov     rcx, r10
  0000000141A0DC35  and     rcx, [rsp+578h+var_390]
  0000000141A0DC3D  and     rbx, rcx
  0000000141A0DC40  not     rbx
  0000000141A0DC43  not     rcx
  0000000141A0DC46  and     rcx, rbp
  0000000141A0DC49  not     rcx
  0000000141A0DC4C  and     rcx, rbx
  0000000141A0DC4F  mov     rdx, rcx
  0000000141A0DC52  mov     rax, r12
  0000000141A0DC55  and     rax, r13
  0000000141A0DC58  mov     rbx, r13
  0000000141A0DC5B  mov     rcx, r9
  0000000141A0DC5E  and     rcx, rax
  0000000141A0DC61  not     rcx
  0000000141A0DC64  and     rdx, rax
  0000000141A0DC67  mov     [rsp+578h+var_420], rdx
  0000000141A0DC6F  not     rax
  0000000141A0DC72  mov     [rsp+578h+var_A8], rax
  0000000141A0DC7A  mov     rdx, r15
  0000000141A0DC7D  and     rdx, rax
  0000000141A0DC80  not     rdx
  0000000141A0DC83  and     rdx, rcx
  0000000141A0DC86  mov     rax, rbp
  0000000141A0DC89  and     rax, r8
  0000000141A0DC8C  mov     rsi, r8
  0000000141A0DC8F  and     rdx, rax
  0000000141A0DC92  mov     [rsp+578h+var_3B8], rdx
  0000000141A0DC9A  not     rax
  0000000141A0DC9D  mov     rcx, rax
  0000000141A0DCA0  mov     [rsp+578h+var_3E8], rax
  0000000141A0DCA8  mov     rax, [rsp+578h+var_3D0]
  0000000141A0DCB0  mov     rdx, rax
  0000000141A0DCB3  not     rdx
  0000000141A0DCB6  mov     [rsp+578h+var_4D0], rdx
  0000000141A0DCBE  mov     r8, [rsp+578h+var_538]
  0000000141A0DCC3  and     r8, rdx
  0000000141A0DCC6  mov     [rsp+578h+var_2F0], r8
  0000000141A0DCCE  not     r8
  0000000141A0DCD1  mov     [rsp+578h+var_458], r8
  0000000141A0DCD9  mov     [rsp+578h+var_4B0], rbp
  0000000141A0DCE1  mov     rdx, rbp
  0000000141A0DCE4  and     rdx, rax
  0000000141A0DCE7  mov     [rsp+578h+var_398], rdx
  0000000141A0DCEF  not     rdx
  0000000141A0DCF2  and     rdx, r8
  0000000141A0DCF5  mov     rax, r10
  0000000141A0DCF8  and     rax, rdx
  0000000141A0DCFB  mov     [rsp+578h+var_400], rax
  0000000141A0DD03  not     rdx
  0000000141A0DD06  and     rdx, rsi
  0000000141A0DD09  mov     rax, [rsp+578h+var_528]
  0000000141A0DD0E  and     rdx, rax
  0000000141A0DD11  mov     [rsp+578h+var_B8], rdx
  0000000141A0DD19  and     rax, rcx
  0000000141A0DD1C  not     rax
  0000000141A0DD1F  and     rax, r15
  0000000141A0DD22  mov     [rsp+578h+var_570], r12
  0000000141A0DD27  mov     rcx, r12
  0000000141A0DD2A  and     rcx, rax
  0000000141A0DD2D  not     rax
  0000000141A0DD30  mov     r8, [rsp+578h+var_450]
  0000000141A0DD38  and     rax, r8
  0000000141A0DD3B  not     rax
  0000000141A0DD3E  not     rcx
  0000000141A0DD41  and     rcx, rax
  0000000141A0DD44  mov     rdx, 0F8CE0300E27080E0h
  0000000141A0DD4E  imul    rdx, rcx
  0000000141A0DD52  add     rdx, [rsp+578h+var_460]
  0000000141A0DD5A  mov     rcx, r8
  0000000141A0DD5D  and     rcx, r13
  0000000141A0DD60  mov     r8, r12
  0000000141A0DD63  mov     r12, [rsp+578h+var_558]
  0000000141A0DD68  and     r8, r12
  0000000141A0DD6B  mov     r13, r10
  0000000141A0DD6E  and     rsi, r10
  0000000141A0DD71  mov     [rsp+578h+var_460], rsi
  0000000141A0DD79  not     rsi
  0000000141A0DD7C  mov     rax, r9
  0000000141A0DD7F  and     r9, rsi
  0000000141A0DD82  mov     [rsp+578h+var_550], rsi
  0000000141A0DD87  and     r9, rcx
  0000000141A0DD8A  mov     [rsp+578h+var_C8], r9
  0000000141A0DD92  not     rcx
  0000000141A0DD95  mov     r10, rax
  0000000141A0DD98  mov     r14, [rsp+578h+var_448]
  0000000141A0DDA0  and     r10, r14
  0000000141A0DDA3  mov     [rsp+578h+var_528], r10
  0000000141A0DDA8  not     r10
  0000000141A0DDAB  mov     [rsp+578h+var_308], r10
  0000000141A0DDB3  mov     r9, [rsp+578h+var_4E0]
  0000000141A0DDBB  and     r9, r13
  0000000141A0DDBE  mov     [rsp+578h+var_4D8], r13
  0000000141A0DDC6  and     r9, r10
  0000000141A0DDC9  and     r9, rbp
  0000000141A0DDCC  and     r9, r8
  0000000141A0DDCF  mov     [rsp+578h+var_4E0], r9
  0000000141A0DDD7  not     r8
  0000000141A0DDDA  and     r8, rcx
  0000000141A0DDDD  not     r8
  0000000141A0DDE0  mov     rcx, r14
  0000000141A0DDE3  mov     rdi, [rsp+578h+var_560]
  0000000141A0DDE8  and     rcx, rdi
  0000000141A0DDEB  and     r8, rcx
  0000000141A0DDEE  mov     r9, r15
  0000000141A0DDF1  and     r9, r8
  0000000141A0DDF4  not     r8
  0000000141A0DDF7  mov     r15, rax
  0000000141A0DDFA  and     r8, rax
  0000000141A0DDFD  not     r8
  0000000141A0DE00  not     r9
  0000000141A0DE03  mov     r10, [rsp+578h+var_538]
  0000000141A0DE08  and     r9, r10
  0000000141A0DE0B  and     r9, r8
  0000000141A0DE0E  mov     r8, 237B04DD3E7115CCh
  0000000141A0DE18  imul    r8, r9
  0000000141A0DE1C  add     r8, rdx
  0000000141A0DE1F  mov     rdx, rbx
  0000000141A0DE22  and     rdx, rcx
  0000000141A0DE25  mov     [rsp+578h+var_C0], rdx
  0000000141A0DE2D  and     [rsp+578h+var_398], rcx
  0000000141A0DE35  mov     rbp, rcx
  0000000141A0DE38  not     rbp
  0000000141A0DE3B  mov     rcx, rbp
  0000000141A0DE3E  and     rcx, rsi
  0000000141A0DE41  not     rcx
  0000000141A0DE44  mov     rax, r12
  0000000141A0DE47  and     rcx, r12
  0000000141A0DE4A  not     rcx
  0000000141A0DE4D  and     rcx, [rsp+578h+var_368]
  0000000141A0DE55  not     rcx
  0000000141A0DE58  mov     r11, [rsp+578h+var_570]
  0000000141A0DE5D  and     rcx, r11
  0000000141A0DE60  not     rcx
  0000000141A0DE63  mov     rdx, 4B5B4AFA6A3FDF62h
  0000000141A0DE6D  imul    rdx, rcx
  0000000141A0DE71  add     rdx, r8
  0000000141A0DE74  mov     rcx, r14
  0000000141A0DE77  and     rcx, r13
  0000000141A0DE7A  mov     [rsp+578h+var_408], rcx
  0000000141A0DE82  mov     r9, rcx
  0000000141A0DE85  not     r9
  0000000141A0DE88  mov     [rsp+578h+var_3F8], r9
  0000000141A0DE90  mov     r8, r15
  0000000141A0DE93  mov     r13, r15
  0000000141A0DE96  and     r8, r9
  0000000141A0DE99  mov     r9, rbx
  0000000141A0DE9C  mov     r12, rbx
  0000000141A0DE9F  and     r9, r8
  0000000141A0DEA2  not     r8
  0000000141A0DEA5  and     r8, rax
  0000000141A0DEA8  not     r9
  0000000141A0DEAB  not     r8
  0000000141A0DEAE  and     r8, r9
  0000000141A0DEB1  mov     rcx, [rsp+578h+var_4B0]
  0000000141A0DEB9  mov     r9, rcx
  0000000141A0DEBC  and     r9, r8
  0000000141A0DEBF  not     r8
  0000000141A0DEC2  and     r8, r10
  0000000141A0DEC5  not     r8
  0000000141A0DEC8  not     r9
  0000000141A0DECB  and     r9, r8
  0000000141A0DECE  not     r9
  0000000141A0DED1  and     r9, r11
  0000000141A0DED4  mov     rsi, r11
  0000000141A0DED7  mov     r8, 9DD167F2C6001C8Dh
  0000000141A0DEE1  imul    r8, r9
  0000000141A0DEE5  add     r8, rdx
  0000000141A0DEE8  mov     r15, [rsp+578h+var_450]
  0000000141A0DEF0  mov     rdx, r15
  0000000141A0DEF3  and     rdx, r10
  0000000141A0DEF6  mov     [rsp+578h+var_3F0], rdx
  0000000141A0DEFE  mov     r11, r10
  0000000141A0DF01  not     rdx
  0000000141A0DF04  mov     [rsp+578h+var_4F0], rdx
  0000000141A0DF0C  mov     r10, [rsp+578h+var_4E8]
  0000000141A0DF14  and     r10, rdx
  0000000141A0DF17  mov     [rsp+578h+var_568], r12
  0000000141A0DF1C  mov     rdx, r12
  0000000141A0DF1F  and     rdx, r10
  0000000141A0DF22  not     r10
  0000000141A0DF25  and     r10, rax
  0000000141A0DF28  not     rdx
  0000000141A0DF2B  not     r10
  0000000141A0DF2E  and     r10, rdx
  0000000141A0DF31  mov     r9, 8DCF0A1FF6A829A0h
  0000000141A0DF3B  imul    r9, r10
  0000000141A0DF3F  add     r9, r8
  0000000141A0DF42  mov     rdx, rsi
  0000000141A0DF45  and     rdx, rdi
  0000000141A0DF48  mov     r8, r12
  0000000141A0DF4B  and     r8, rdx
  0000000141A0DF4E  not     r8
  0000000141A0DF51  not     rdx
  0000000141A0DF54  mov     r10, rax
  0000000141A0DF57  mov     rbx, rax
  0000000141A0DF5A  and     r10, rdx
  0000000141A0DF5D  not     r10
  0000000141A0DF60  and     r8, r14
  0000000141A0DF63  and     r8, r10
  0000000141A0DF66  mov     r10, r11
  0000000141A0DF69  and     r10, r8
  0000000141A0DF6C  not     r10
  0000000141A0DF6F  not     r8
  0000000141A0DF72  and     r8, rcx
  0000000141A0DF75  not     r8
  0000000141A0DF78  mov     r12, r13
  0000000141A0DF7B  and     r10, r13
  0000000141A0DF7E  and     r10, r8
  0000000141A0DF81  not     r10
  0000000141A0DF84  mov     r8, 61A47231C770A85Bh
  0000000141A0DF8E  imul    r8, r10
  0000000141A0DF92  add     r8, r9
  0000000141A0DF95  mov     rax, rdi
  0000000141A0DF98  mov     r9, rdi
  0000000141A0DF9B  mov     r11, [rsp+578h+var_3B8]
  0000000141A0DFA3  and     r9, r11
  0000000141A0DFA6  not     r9
  0000000141A0DFA9  not     r11
  0000000141A0DFAC  mov     r13, [rsp+578h+var_4D8]
  0000000141A0DFB4  and     r11, r13
  0000000141A0DFB7  not     r11
  0000000141A0DFBA  and     r11, r9
  0000000141A0DFBD  mov     r9, 9E04DD5F25B0BB7Ch
  0000000141A0DFC7  imul    r9, r11
  0000000141A0DFCB  add     r9, r8
  0000000141A0DFCE  mov     r10, [rsp+578h+var_470]
  0000000141A0DFD6  and     r10, rcx
  0000000141A0DFD9  mov     r8, r13
  0000000141A0DFDC  and     r8, r10
  0000000141A0DFDF  not     r10
  0000000141A0DFE2  and     r10, rdi
  0000000141A0DFE5  not     r10
  0000000141A0DFE8  not     r8
  0000000141A0DFEB  and     r8, r10
  0000000141A0DFEE  mov     rdi, rsi
  0000000141A0DFF1  mov     r10, rsi
  0000000141A0DFF4  and     r10, r8
  0000000141A0DFF7  not     r8
  0000000141A0DFFA  mov     r11, r15
  0000000141A0DFFD  and     r8, r15
  0000000141A0E000  not     r8
  0000000141A0E003  not     r10
  0000000141A0E006  and     r10, r8
  0000000141A0E009  mov     r8, 755C07860ED8804Ah
  0000000141A0E013  imul    r8, r10
  0000000141A0E017  add     r8, r9
  0000000141A0E01A  add     r8, [rsp+578h+var_478]
  0000000141A0E022  mov     [rsp+578h+var_140], r8
  0000000141A0E02A  mov     r10, [rsp+578h+var_2A8]
  0000000141A0E032  and     r10, rbx
  0000000141A0E035  mov     r8, r15
  0000000141A0E038  and     r8, rax
  0000000141A0E03B  mov     r15, rax
  0000000141A0E03E  not     r10
  0000000141A0E041  mov     [rsp+578h+var_2D0], r10
  0000000141A0E049  mov     r9, [rsp+578h+var_540]
  0000000141A0E04E  and     r9, r10
  0000000141A0E051  and     r9, r8
  0000000141A0E054  mov     r10, r8
  0000000141A0E057  not     r10
  0000000141A0E05A  mov     [rsp+578h+var_318], r10
  0000000141A0E062  mov     r8, rsi
  0000000141A0E065  and     r8, r13
  0000000141A0E068  mov     [rsp+578h+var_2D8], r8
  0000000141A0E070  mov     rsi, r8
  0000000141A0E073  not     rsi
  0000000141A0E076  mov     [rsp+578h+var_490], rsi
  0000000141A0E07E  and     r14, rsi
  0000000141A0E081  and     r14, r10
  0000000141A0E084  and     r14, r12
  0000000141A0E087  mov     rsi, [rsp+578h+var_568]
  0000000141A0E08C  mov     r10, rsi
  0000000141A0E08F  and     r10, r14
  0000000141A0E092  not     r14
  0000000141A0E095  and     r14, rbx
  0000000141A0E098  not     r10
  0000000141A0E09B  not     r14
  0000000141A0E09E  and     r14, r10
  0000000141A0E0A1  not     r14
  0000000141A0E0A4  mov     rcx, [rsp+578h+var_538]
  0000000141A0E0A9  and     r14, rcx
  0000000141A0E0AC  not     r14
  0000000141A0E0AF  mov     r10, 381E5DB45578C4F0h
  0000000141A0E0B9  imul    r10, r14
  0000000141A0E0BD  mov     r8, 4B2CAE8218007FF7h
  0000000141A0E0C7  imul    r8, r9
  0000000141A0E0CB  add     r8, r10
  0000000141A0E0CE  mov     r9, [rsp+578h+var_420]
  0000000141A0E0D6  not     r9
  0000000141A0E0D9  mov     r10, 2DAA74DAFE458225h
  0000000141A0E0E3  imul    r10, r9
  0000000141A0E0E7  add     r10, r8
  0000000141A0E0EA  mov     [rsp+578h+var_178], r10
  0000000141A0E0F2  mov     r8, rsi
  0000000141A0E0F5  and     r8, [rsp+578h+var_528]
  0000000141A0E0FA  not     r8
  0000000141A0E0FD  mov     r14, rbx
  0000000141A0E100  and     r14, [rsp+578h+var_308]
  0000000141A0E108  not     r14
  0000000141A0E10B  and     r14, r8
  0000000141A0E10E  mov     r8, rax
  0000000141A0E111  and     r8, r14
  0000000141A0E114  not     r8
  0000000141A0E117  not     r14
  0000000141A0E11A  and     r14, r13
  0000000141A0E11D  not     r14
  0000000141A0E120  and     r14, r8
  0000000141A0E123  mov     r12, r11
  0000000141A0E126  mov     r9, r11
  0000000141A0E129  mov     rsi, [rsp+578h+var_4B0]
  0000000141A0E131  and     r9, rsi
  0000000141A0E134  mov     r8, rax
  0000000141A0E137  and     r8, r9
  0000000141A0E13A  not     r8
  0000000141A0E13D  not     r9
  0000000141A0E140  and     r9, r13
  0000000141A0E143  mov     r11, r13
  0000000141A0E146  not     r9
  0000000141A0E149  and     r9, r8
  0000000141A0E14C  mov     [rsp+578h+var_548], r9
  0000000141A0E151  and     rbp, r12
  0000000141A0E154  and     rcx, rbp
  0000000141A0E157  not     rcx
  0000000141A0E15A  not     rbp
  0000000141A0E15D  and     rbp, rsi
  0000000141A0E160  mov     r13, rsi
  0000000141A0E163  not     rbp
  0000000141A0E166  and     rbp, rcx
  0000000141A0E169  mov     [rsp+578h+var_4C0], rbp
  0000000141A0E171  mov     rcx, [rsp+578h+var_438]
  0000000141A0E179  mov     rax, rcx
  0000000141A0E17C  mov     rbp, [rsp+578h+var_3E0]
  0000000141A0E184  and     rax, rbp
  0000000141A0E187  mov     [rsp+578h+var_358], rax
  0000000141A0E18F  not     rbp
  0000000141A0E192  and     rbp, rdx
  0000000141A0E195  mov     rdx, rdi
  0000000141A0E198  mov     r9, [rsp+578h+var_540]
  0000000141A0E19D  and     rdx, r9
  0000000141A0E1A0  mov     rbx, [rsp+578h+var_518]
  0000000141A0E1A5  mov     r8, rbx
  0000000141A0E1A8  and     r8, rdx
  0000000141A0E1AB  mov     [rsp+578h+var_1F8], rdx
  0000000141A0E1B3  not     rdx
  0000000141A0E1B6  mov     r10, rcx
  0000000141A0E1B9  and     r10, rdx
  0000000141A0E1BC  not     r10
  0000000141A0E1BF  not     r8
  0000000141A0E1C2  and     r8, r10
  0000000141A0E1C5  mov     rsi, r15
  0000000141A0E1C8  mov     rax, r15
  0000000141A0E1CB  and     rax, r8
  0000000141A0E1CE  not     rax
  0000000141A0E1D1  not     r8
  0000000141A0E1D4  and     r8, r11
  0000000141A0E1D7  not     r8
  0000000141A0E1DA  and     rax, r13
  0000000141A0E1DD  mov     r15, r13
  0000000141A0E1E0  and     rax, r8
  0000000141A0E1E3  mov     [rsp+578h+var_4A8], rax
  0000000141A0E1EB  mov     r11, r12
  0000000141A0E1EE  mov     rax, r12
  0000000141A0E1F1  and     rax, rbx
  0000000141A0E1F4  mov     r12, [rsp+578h+var_448]
  0000000141A0E1FC  mov     r10, r12
  0000000141A0E1FF  and     r10, rax
  0000000141A0E202  not     r10
  0000000141A0E205  not     rax
  0000000141A0E208  mov     [rsp+578h+var_470], rax
  0000000141A0E210  mov     r8, r9
  0000000141A0E213  mov     r13, r9
  0000000141A0E216  and     r8, rax
  0000000141A0E219  not     r8
  0000000141A0E21C  and     r10, rsi
  0000000141A0E21F  and     r10, r8
  0000000141A0E222  mov     [rsp+578h+var_310], r10
  0000000141A0E22A  mov     r9, [rsp+578h+var_3D8]
  0000000141A0E232  and     r9, rsi
  0000000141A0E235  mov     r8, rcx
  0000000141A0E238  and     r8, r9
  0000000141A0E23B  not     r8
  0000000141A0E23E  not     r9
  0000000141A0E241  and     r9, rbx
  0000000141A0E244  not     r9
  0000000141A0E247  and     r9, r8
  0000000141A0E24A  mov     [rsp+578h+var_3D8], r9
  0000000141A0E252  mov     r8, r11
  0000000141A0E255  mov     r9, r11
  0000000141A0E258  mov     r11, [rsp+578h+var_440]
  0000000141A0E260  and     r8, r11
  0000000141A0E263  not     r8
  0000000141A0E266  not     r11
  0000000141A0E269  and     rdi, r11
  0000000141A0E26C  not     rdi
  0000000141A0E26F  and     rdi, r8
  0000000141A0E272  mov     [rsp+578h+var_478], rdi
  0000000141A0E27A  mov     r8, r15
  0000000141A0E27D  mov     rdi, r15
  0000000141A0E280  and     r8, [rsp+578h+var_408]
  0000000141A0E288  not     r8
  0000000141A0E28B  and     r8, [rsp+578h+var_468]
  0000000141A0E293  mov     [rsp+578h+var_530], r8
  0000000141A0E298  mov     r8, rbp
  0000000141A0E29B  not     r8
  0000000141A0E29E  mov     r15, [rsp+578h+var_568]
  0000000141A0E2A3  mov     rsi, r15
  0000000141A0E2A6  and     rsi, r8
  0000000141A0E2A9  mov     [rsp+578h+var_118], rsi
  0000000141A0E2B1  mov     rax, [rsp+578h+var_558]
  0000000141A0E2B6  mov     rsi, rax
  0000000141A0E2B9  and     rsi, rbp
  0000000141A0E2BC  mov     [rsp+578h+var_110], rsi
  0000000141A0E2C4  and     r8, rcx
  0000000141A0E2C7  not     r8
  0000000141A0E2CA  and     rbp, rbx
  0000000141A0E2CD  mov     [rsp+578h+var_3E0], rbp
  0000000141A0E2D5  not     rbp
  0000000141A0E2D8  and     rbp, r8
  0000000141A0E2DB  mov     [rsp+578h+var_3C8], rbp
  0000000141A0E2E3  mov     r8, r9
  0000000141A0E2E6  and     r8, r12
  0000000141A0E2E9  not     r8
  0000000141A0E2EC  and     r8, rdx
  0000000141A0E2EF  not     r8
  0000000141A0E2F2  mov     rdx, rdi
  0000000141A0E2F5  mov     r10, [rsp+578h+var_4D8]
  0000000141A0E2FD  and     rdx, r10
  0000000141A0E300  mov     [rsp+578h+var_468], rdx
  0000000141A0E308  and     r8, rdx
  0000000141A0E30B  mov     rdx, rbx
  0000000141A0E30E  and     rdx, r8
  0000000141A0E311  not     r8
  0000000141A0E314  and     r8, rcx
  0000000141A0E317  not     r8
  0000000141A0E31A  not     rdx
  0000000141A0E31D  and     rdx, r8
  0000000141A0E320  mov     [rsp+578h+var_3C0], rdx
  0000000141A0E328  mov     rdx, [rsp+578h+var_3D0]
  0000000141A0E330  mov     rdi, r13
  0000000141A0E333  and     rdx, r13
  0000000141A0E336  mov     r13, r15
  0000000141A0E339  mov     rbx, r15
  0000000141A0E33C  and     rbx, rdx
  0000000141A0E33F  mov     rbp, rdx
  0000000141A0E342  not     rbp
  0000000141A0E345  mov     r8, rax
  0000000141A0E348  and     r8, rbp
  0000000141A0E34B  mov     rcx, r15
  0000000141A0E34E  and     rcx, rbp
  0000000141A0E351  mov     [rsp+578h+var_4E8], rcx
  0000000141A0E359  mov     rax, [rsp+578h+var_560]
  0000000141A0E35E  and     rdx, rax
  0000000141A0E361  not     rdx
  0000000141A0E364  mov     rcx, r10
  0000000141A0E367  and     rbp, r10
  0000000141A0E36A  not     rbp
  0000000141A0E36D  and     rbp, rdx
  0000000141A0E370  mov     rsi, [rsp+578h+var_538]
  0000000141A0E375  mov     r10, rsi
  0000000141A0E378  and     r10, r15
  0000000141A0E37B  mov     r15, rdi
  0000000141A0E37E  and     r15, r10
  0000000141A0E381  mov     rdx, r9
  0000000141A0E384  and     rdx, r10
  0000000141A0E387  mov     [rsp+578h+var_198], rdx
  0000000141A0E38F  mov     rdx, rcx
  0000000141A0E392  mov     rdi, rcx
  0000000141A0E395  and     rdx, r10
  0000000141A0E398  mov     [rsp+578h+var_338], rdx
  0000000141A0E3A0  not     rbp
  0000000141A0E3A3  and     rbp, r10
  0000000141A0E3A6  mov     [rsp+578h+var_D0], rbp
  0000000141A0E3AE  not     r10
  0000000141A0E3B1  mov     [rsp+578h+var_230], r10
  0000000141A0E3B9  mov     rbp, [rsp+578h+var_448]
  0000000141A0E3C1  mov     rcx, rbp
  0000000141A0E3C4  and     rcx, r10
  0000000141A0E3C7  not     rcx
  0000000141A0E3CA  not     r15
  0000000141A0E3CD  and     r15, [rsp+578h+var_570]
  0000000141A0E3D2  and     r15, rcx
  0000000141A0E3D5  mov     [rsp+578h+var_148], r15
  0000000141A0E3DD  mov     rdx, rsi
  0000000141A0E3E0  mov     r12, [rsp+578h+var_480]
  0000000141A0E3E8  and     rdx, r12
  0000000141A0E3EB  not     rdx
  0000000141A0E3EE  mov     r15, r9
  0000000141A0E3F1  and     rcx, r9
  0000000141A0E3F4  not     rcx
  0000000141A0E3F7  and     rcx, r12
  0000000141A0E3FA  mov     [rsp+578h+var_D8], rcx
  0000000141A0E402  not     r12
  0000000141A0E405  mov     rcx, [rsp+578h+var_4B0]
  0000000141A0E40D  and     r12, rcx
  0000000141A0E410  not     r12
  0000000141A0E413  and     r12, rdx
  0000000141A0E416  mov     [rsp+578h+var_420], r12
  0000000141A0E41E  mov     r10, [rsp+578h+var_438]
  0000000141A0E426  mov     rdx, r10
  0000000141A0E429  and     rdx, rax
  0000000141A0E42C  not     rdx
  0000000141A0E42F  mov     r9, [rsp+578h+var_518]
  0000000141A0E434  mov     rsi, r9
  0000000141A0E437  and     rsi, rdi
  0000000141A0E43A  mov     rax, [rsp+578h+var_540]
  0000000141A0E43F  and     r15, rax
  0000000141A0E442  and     r15, rsi
  0000000141A0E445  mov     [rsp+578h+var_3B8], r15
  0000000141A0E44D  not     rsi
  0000000141A0E450  and     rsi, rdx
  0000000141A0E453  and     rax, rsi
  0000000141A0E456  not     rsi
  0000000141A0E459  and     rsi, rbp
  0000000141A0E45C  not     rsi
  0000000141A0E45F  not     rax
  0000000141A0E462  and     rax, rsi
  0000000141A0E465  mov     r15, [rsp+578h+var_538]
  0000000141A0E46A  mov     rdx, r15
  0000000141A0E46D  and     rdx, rax
  0000000141A0E470  not     rdx
  0000000141A0E473  not     rax
  0000000141A0E476  mov     rsi, rcx
  0000000141A0E479  and     rax, rcx
  0000000141A0E47C  not     rax
  0000000141A0E47F  and     rax, rdx
  0000000141A0E482  mov     [rsp+578h+var_480], rax
  0000000141A0E48A  mov     rcx, [rsp+578h+var_478]
  0000000141A0E492  not     rcx
  0000000141A0E495  mov     rax, r9
  0000000141A0E498  and     rax, rbp
  0000000141A0E49B  mov     r9, rbp
  0000000141A0E49E  and     rcx, rax
  0000000141A0E4A1  mov     [rsp+578h+var_478], rcx
  0000000141A0E4A9  not     rax
  0000000141A0E4AC  and     rax, [rsp+578h+var_488]
  0000000141A0E4B4  mov     rdx, r15
  0000000141A0E4B7  and     rdx, rax
  0000000141A0E4BA  not     rdx
  0000000141A0E4BD  not     rax
  0000000141A0E4C0  and     rax, rsi
  0000000141A0E4C3  not     rax
  0000000141A0E4C6  and     rax, rdx
  0000000141A0E4C9  mov     rdx, r13
  0000000141A0E4CC  and     rdx, rax
  0000000141A0E4CF  not     rax
  0000000141A0E4D2  mov     r12, [rsp+578h+var_558]
  0000000141A0E4D7  and     rax, r12
  0000000141A0E4DA  not     rdx
  0000000141A0E4DD  not     rax
  0000000141A0E4E0  and     rax, rdx
  0000000141A0E4E3  mov     [rsp+578h+var_488], rax
  0000000141A0E4EB  mov     rcx, [rsp+578h+var_570]
  0000000141A0E4F0  mov     rdx, rcx
  0000000141A0E4F3  and     rdx, r10
  0000000141A0E4F6  not     rdx
  0000000141A0E4F9  mov     rax, [rsp+578h+var_470]
  0000000141A0E501  and     rax, rsi
  0000000141A0E504  and     rax, rdx
  0000000141A0E507  mov     rdx, [rsp+578h+var_560]
  0000000141A0E50C  and     rdx, rax
  0000000141A0E50F  not     rdx
  0000000141A0E512  not     rax
  0000000141A0E515  and     rax, rdi
  0000000141A0E518  not     rax
  0000000141A0E51B  and     rax, rdx
  0000000141A0E51E  mov     [rsp+578h+var_470], rax
  0000000141A0E526  mov     rax, rcx
  0000000141A0E529  and     rax, rsi
  0000000141A0E52C  not     rax
  0000000141A0E52F  mov     rcx, [rsp+578h+var_4F0]
  0000000141A0E537  and     rax, rcx
  0000000141A0E53A  mov     [rsp+578h+var_328], rax
  0000000141A0E542  and     rcx, r13
  0000000141A0E545  mov     rax, [rsp+578h+var_3F0]
  0000000141A0E54D  and     rax, r12
  0000000141A0E550  not     rcx
  0000000141A0E553  not     rax
  0000000141A0E556  and     rax, rcx
  0000000141A0E559  mov     [rsp+578h+var_3F0], rax
  0000000141A0E561  mov     rdx, rsi
  0000000141A0E564  and     rdx, r13
  0000000141A0E567  not     rdx
  0000000141A0E56A  mov     rbp, [rsp+578h+var_3D0]
  0000000141A0E572  mov     rax, rbp
  0000000141A0E575  and     rax, r9
  0000000141A0E578  and     rax, rdx
  0000000141A0E57B  mov     [rsp+578h+var_500], rax
  0000000141A0E580  mov     rdx, rsi
  0000000141A0E583  mov     r10, rsi
  0000000141A0E586  and     rdx, r12
  0000000141A0E589  mov     rcx, [rsp+578h+var_3F8]
  0000000141A0E591  and     [rsp+578h+var_388], rcx
  0000000141A0E599  mov     rax, [rsp+578h+var_4D0]
  0000000141A0E5A1  mov     rsi, rax
  0000000141A0E5A4  and     rsi, rdx
  0000000141A0E5A7  not     rsi
  0000000141A0E5AA  mov     rdi, r12
  0000000141A0E5AD  and     rdi, rcx
  0000000141A0E5B0  and     rcx, rbp
  0000000141A0E5B3  not     rcx
  0000000141A0E5B6  and     rcx, rdx
  0000000141A0E5B9  mov     [rsp+578h+var_3F8], rcx
  0000000141A0E5C1  not     rdx
  0000000141A0E5C4  and     rdx, rbp
  0000000141A0E5C7  not     rdx
  0000000141A0E5CA  and     rdx, rsi
  0000000141A0E5CD  mov     [rsp+578h+var_4F8], rdx
  0000000141A0E5D5  not     rbx
  0000000141A0E5D8  not     r8
  0000000141A0E5DB  and     r8, rbx
  0000000141A0E5DE  mov     rcx, r10
  0000000141A0E5E1  and     rcx, r8
  0000000141A0E5E4  not     r8
  0000000141A0E5E7  and     r8, r15
  0000000141A0E5EA  not     r8
  0000000141A0E5ED  not     rcx
  0000000141A0E5F0  and     rcx, r8
  0000000141A0E5F3  mov     [rsp+578h+var_4F0], rcx
  0000000141A0E5FB  mov     rcx, [rsp+578h+var_440]
  0000000141A0E603  mov     rsi, r9
  0000000141A0E606  and     rcx, r9
  0000000141A0E609  not     rcx
  0000000141A0E60C  mov     rdx, [rsp+578h+var_540]
  0000000141A0E611  and     r11, rdx
  0000000141A0E614  not     r11
  0000000141A0E617  and     rcx, rbp
  0000000141A0E61A  and     rcx, r11
  0000000141A0E61D  mov     [rsp+578h+var_440], rcx
  0000000141A0E625  mov     rcx, [rsp+578h+var_408]
  0000000141A0E62D  and     rcx, r13
  0000000141A0E630  not     rcx
  0000000141A0E633  not     rdi
  0000000141A0E636  and     rdi, rcx
  0000000141A0E639  mov     [rsp+578h+var_408], rdi
  0000000141A0E641  mov     rbx, rax
  0000000141A0E644  mov     rcx, rax
  0000000141A0E647  mov     r15, [rsp+578h+var_560]
  0000000141A0E64C  and     rcx, r15
  0000000141A0E64F  not     rcx
  0000000141A0E652  mov     r8, rbp
  0000000141A0E655  and     r8, [rsp+578h+var_4D8]
  0000000141A0E65D  not     r8
  0000000141A0E660  mov     [rsp+578h+var_2F8], r8
  0000000141A0E668  mov     rbp, rdx
  0000000141A0E66B  and     rbp, r8
  0000000141A0E66E  and     rbp, rcx
  0000000141A0E671  mov     rcx, rax
  0000000141A0E674  mov     r9, r12
  0000000141A0E677  and     rcx, r12
  0000000141A0E67A  mov     rax, r10
  0000000141A0E67D  and     rax, rcx
  0000000141A0E680  mov     [rsp+578h+var_1D0], rax
  0000000141A0E688  mov     r8, rcx
  0000000141A0E68B  not     r8
  0000000141A0E68E  mov     [rsp+578h+var_1C0], r8
  0000000141A0E696  and     rcx, rsi
  0000000141A0E699  mov     r12, rsi
  0000000141A0E69C  not     rcx
  0000000141A0E69F  mov     rax, rdx
  0000000141A0E6A2  and     rax, r8
  0000000141A0E6A5  not     rax
  0000000141A0E6A8  and     rax, rcx
  0000000141A0E6AB  mov     rcx, rax
  0000000141A0E6AE  mov     r8, [rsp+578h+var_538]
  0000000141A0E6B3  mov     rax, [rsp+578h+var_550]
  0000000141A0E6B8  and     rax, r8
  0000000141A0E6BB  not     rax
  0000000141A0E6BE  mov     rsi, rax
  0000000141A0E6C1  mov     rax, [rsp+578h+var_460]
  0000000141A0E6C9  and     rax, r10
  0000000141A0E6CC  not     rax
  0000000141A0E6CF  and     rax, rsi
  0000000141A0E6D2  mov     [rsp+578h+var_460], rax
  0000000141A0E6DA  mov     rax, r13
  0000000141A0E6DD  and     rax, rdx
  0000000141A0E6E0  not     rax
  0000000141A0E6E3  and     rbx, rax
  0000000141A0E6E6  not     rbx
  0000000141A0E6E9  mov     rdx, [rsp+578h+var_468]
  0000000141A0E6F1  and     rbx, rdx
  0000000141A0E6F4  mov     [rsp+578h+var_E8], rbx
  0000000141A0E6FC  and     rcx, rdx
  0000000141A0E6FF  mov     [rsp+578h+var_E0], rcx
  0000000141A0E707  not     rdx
  0000000141A0E70A  and     rdx, r13
  0000000141A0E70D  mov     rcx, r8
  0000000141A0E710  and     rcx, r15
  0000000141A0E713  not     rcx
  0000000141A0E716  and     rdx, rcx
  0000000141A0E719  mov     [rsp+578h+var_468], rdx
  0000000141A0E721  mov     rcx, r9
  0000000141A0E724  and     rcx, r12
  0000000141A0E727  not     rcx
  0000000141A0E72A  and     rcx, r15
  0000000141A0E72D  and     rcx, rax
  0000000141A0E730  mov     [rsp+578h+var_300], rcx
  0000000141A0E738  mov     rax, r8
  0000000141A0E73B  and     rax, r9
  0000000141A0E73E  mov     [rsp+578h+var_320], rax
  0000000141A0E746  and     [rsp+578h+var_358], r9
  0000000141A0E74E  mov     rdi, [rsp+578h+var_2E0]
  0000000141A0E756  not     rdi
  0000000141A0E759  and     rdi, [rsp+578h+var_2A8]
  0000000141A0E761  not     rdi
  0000000141A0E764  and     rdi, r9
  0000000141A0E767  mov     rbx, [rsp+578h+var_518]
  0000000141A0E76C  mov     r10, [rsp+578h+var_490]
  0000000141A0E774  and     r10, rbx
  0000000141A0E777  mov     rcx, r13
  0000000141A0E77A  mov     rax, r13
  0000000141A0E77D  and     rax, r10
  0000000141A0E780  mov     [rsp+578h+var_1F0], rax
  0000000141A0E788  not     r10
  0000000141A0E78B  and     r10, r9
  0000000141A0E78E  mov     [rsp+578h+var_490], r10
  0000000141A0E796  and     rbx, r13
  0000000141A0E799  and     [rsp+578h+var_318], r13
  0000000141A0E7A1  mov     r10, r9
  0000000141A0E7A4  mov     rax, [rsp+578h+var_548]
  0000000141A0E7A9  and     r10, rax
  0000000141A0E7AC  mov     [rsp+578h+var_1B8], r10
  0000000141A0E7B4  not     rax
  0000000141A0E7B7  and     rax, r13
  0000000141A0E7BA  mov     [rsp+578h+var_548], rax
  0000000141A0E7BF  mov     rax, [rsp+578h+var_390]
  0000000141A0E7C7  and     rax, r15
  0000000141A0E7CA  not     rax
  0000000141A0E7CD  mov     rdx, [rsp+578h+var_570]
  0000000141A0E7D2  and     rax, rdx
  0000000141A0E7D5  mov     [rsp+578h+var_390], rax
  0000000141A0E7DD  mov     r10, r8
  0000000141A0E7E0  and     r10, rax
  0000000141A0E7E3  not     r10
  0000000141A0E7E6  and     r10, r9
  0000000141A0E7E9  mov     [rsp+578h+var_1B0], r10
  0000000141A0E7F1  mov     rax, [rsp+578h+var_4A8]
  0000000141A0E7F9  not     rax
  0000000141A0E7FC  and     rax, r9
  0000000141A0E7FF  mov     [rsp+578h+var_4A8], rax
  0000000141A0E807  mov     rax, [rsp+578h+var_450]
  0000000141A0E80F  and     rax, r9
  0000000141A0E812  mov     [rsp+578h+var_1A8], rax
  0000000141A0E81A  mov     rax, r8
  0000000141A0E81D  and     rax, [rsp+578h+var_310]
  0000000141A0E825  not     rax
  0000000141A0E828  and     rax, r9
  0000000141A0E82B  mov     [rsp+578h+var_1A0], rax
  0000000141A0E833  mov     rax, [rsp+578h+var_3D8]
  0000000141A0E83B  not     rax
  0000000141A0E83E  and     rax, r13
  0000000141A0E841  mov     [rsp+578h+var_3D8], rax
  0000000141A0E849  mov     rax, [rsp+578h+var_478]
  0000000141A0E851  not     rax
  0000000141A0E854  and     rax, r13
  0000000141A0E857  mov     [rsp+578h+var_478], rax
  0000000141A0E85F  mov     r11, [rsp+578h+var_3C8]
  0000000141A0E867  not     r11
  0000000141A0E86A  and     r11, r8
  0000000141A0E86D  mov     [rsp+578h+var_3C8], r11
  0000000141A0E875  mov     rsi, r12
  0000000141A0E878  and     rsi, r11
  0000000141A0E87B  not     rsi
  0000000141A0E87E  and     rsi, r9
  0000000141A0E881  mov     [rsp+578h+var_190], rsi
  0000000141A0E889  mov     r11, [rsp+578h+var_3E0]
  0000000141A0E891  and     r11, [rsp+578h+var_4B0]
  0000000141A0E899  mov     [rsp+578h+var_3E0], r11
  0000000141A0E8A1  mov     rsi, r12
  0000000141A0E8A4  mov     r13, r12
  0000000141A0E8A7  and     rsi, r11
  0000000141A0E8AA  not     rsi
  0000000141A0E8AD  and     rsi, r9
  0000000141A0E8B0  mov     [rsp+578h+var_188], rsi
  0000000141A0E8B8  mov     r11, r9
  0000000141A0E8BB  mov     rax, [rsp+578h+var_3C0]
  0000000141A0E8C3  and     r11, rax
  0000000141A0E8C6  mov     [rsp+578h+var_180], r11
  0000000141A0E8CE  not     rax
  0000000141A0E8D1  and     rax, rcx
  0000000141A0E8D4  mov     [rsp+578h+var_3C0], rax
  0000000141A0E8DC  and     [rsp+578h+var_420], rcx
  0000000141A0E8E4  mov     rax, [rsp+578h+var_480]
  0000000141A0E8EC  not     rax
  0000000141A0E8EF  and     rax, rcx
  0000000141A0E8F2  mov     [rsp+578h+var_480], rax
  0000000141A0E8FA  mov     rax, [rsp+578h+var_528]
  0000000141A0E8FF  mov     rsi, [rsp+578h+var_4D8]
  0000000141A0E907  and     rax, rsi
  0000000141A0E90A  not     rax
  0000000141A0E90D  and     rax, rcx
  0000000141A0E910  mov     [rsp+578h+var_528], rax
  0000000141A0E915  mov     rax, [rsp+578h+var_3B8]
  0000000141A0E91D  and     rax, r8
  0000000141A0E920  not     rax
  0000000141A0E923  and     rax, r9
  0000000141A0E926  mov     [rsp+578h+var_3B8], rax
  0000000141A0E92E  mov     rax, [rsp+578h+var_4C0]
  0000000141A0E936  not     rax
  0000000141A0E939  and     rax, rbx
  0000000141A0E93C  mov     [rsp+578h+var_4C0], rax
  0000000141A0E944  mov     rax, [rsp+578h+var_388]
  0000000141A0E94C  and     rax, rdx
  0000000141A0E94F  not     rax
  0000000141A0E952  and     rax, r8
  0000000141A0E955  mov     r15, r8
  0000000141A0E958  not     rax
  0000000141A0E95B  and     rax, rbx
  0000000141A0E95E  mov     [rsp+578h+var_388], rax
  0000000141A0E966  mov     r12, rbx
  0000000141A0E969  not     r12
  0000000141A0E96C  mov     r8, [rsp+578h+var_2D8]
  0000000141A0E974  and     r12, r8
  0000000141A0E977  mov     rax, [rsp+578h+var_3E8]
  0000000141A0E97F  and     r8, rax
  0000000141A0E982  mov     r11, r9
  0000000141A0E985  and     r11, r8
  0000000141A0E988  mov     [rsp+578h+var_160], r11
  0000000141A0E990  not     r8
  0000000141A0E993  and     r8, rcx
  0000000141A0E996  mov     [rsp+578h+var_2D8], r8
  0000000141A0E99E  mov     r11, r9
  0000000141A0E9A1  mov     r8, [rsp+578h+var_470]
  0000000141A0E9A9  and     r11, r8
  0000000141A0E9AC  mov     [rsp+578h+var_158], r11
  0000000141A0E9B4  not     r8
  0000000141A0E9B7  and     r8, rcx
  0000000141A0E9BA  mov     [rsp+578h+var_470], r8
  0000000141A0E9C2  mov     r10, rdx
  0000000141A0E9C5  and     r10, rax
  0000000141A0E9C8  mov     [rsp+578h+var_550], r10
  0000000141A0E9CD  mov     rbx, rsi
  0000000141A0E9D0  mov     r8, rsi
  0000000141A0E9D3  and     r8, r10
  0000000141A0E9D6  not     r8
  0000000141A0E9D9  and     r8, rcx
  0000000141A0E9DC  mov     [rsp+578h+var_150], r8
  0000000141A0E9E4  mov     r11, rcx
  0000000141A0E9E7  mov     r8, [rsp+578h+var_440]
  0000000141A0E9EF  and     r11, r8
  0000000141A0E9F2  mov     [rsp+578h+var_138], r11
  0000000141A0E9FA  not     r8
  0000000141A0E9FD  and     r8, r9
  0000000141A0EA00  mov     [rsp+578h+var_440], r8
  0000000141A0EA08  and     rax, [rsp+578h+var_560]
  0000000141A0EA0D  not     rax
  0000000141A0EA10  and     rax, rcx
  0000000141A0EA13  mov     [rsp+578h+var_3E8], rax
  0000000141A0EA1B  not     rbp
  0000000141A0EA1E  mov     r10, r15
  0000000141A0EA21  and     rbp, r15
  0000000141A0EA24  not     rbp
  0000000141A0EA27  and     rbp, rcx
  0000000141A0EA2A  mov     [rsp+578h+var_108], rbp
  0000000141A0EA32  mov     rbp, [rsp+578h+var_3D0]
  0000000141A0EA3A  mov     rax, rbp
  0000000141A0EA3D  and     rax, rcx
  0000000141A0EA40  mov     [rsp+578h+var_510], rax
  0000000141A0EA45  mov     r8, r9
  0000000141A0EA48  mov     rax, [rsp+578h+var_460]
  0000000141A0EA50  and     r8, rax
  0000000141A0EA53  mov     [rsp+578h+var_128], r8
  0000000141A0EA5B  not     rax
  0000000141A0EA5E  and     rax, rcx
  0000000141A0EA61  mov     [rsp+578h+var_460], rax
  0000000141A0EA69  and     [rsp+578h+var_2F8], rcx
  0000000141A0EA71  mov     rsi, [rsp+578h+var_4D0]
  0000000141A0EA79  mov     r8, rsi
  0000000141A0EA7C  and     r8, rbx
  0000000141A0EA7F  mov     [rsp+578h+var_100], r8
  0000000141A0EA87  mov     r11, [rsp+578h+var_540]
  0000000141A0EA8C  mov     rax, r11
  0000000141A0EA8F  and     rax, r8
  0000000141A0EA92  not     rax
  0000000141A0EA95  and     rax, rcx
  0000000141A0EA98  mov     [rsp+578h+var_F8], rax
  0000000141A0EAA0  mov     r8, rcx
  0000000141A0EAA3  mov     r15, rcx
  0000000141A0EAA6  mov     rax, [rsp+578h+var_398]
  0000000141A0EAAE  and     r8, rax
  0000000141A0EAB1  mov     [rsp+578h+var_F0], r8
  0000000141A0EAB9  not     rax
  0000000141A0EABC  and     rax, r9
  0000000141A0EABF  mov     [rsp+578h+var_398], rax
  0000000141A0EAC7  and     [rsp+578h+var_458], r9
  0000000141A0EACF  mov     rax, r10
  0000000141A0EAD2  and     rax, rbp
  0000000141A0EAD5  mov     rcx, r9
  0000000141A0EAD8  and     rcx, rax
  0000000141A0EADB  mov     [rsp+578h+var_410], rcx
  0000000141A0EAE3  not     rax
  0000000141A0EAE6  mov     rcx, r13
  0000000141A0EAE9  and     rax, r13
  0000000141A0EAEC  not     rax
  0000000141A0EAEF  and     rax, r9
  0000000141A0EAF2  mov     [rsp+578h+var_508], rax
  0000000141A0EAF7  mov     r8, r9
  0000000141A0EAFA  mov     [rsp+578h+var_330], r9
  0000000141A0EB02  mov     rax, [rsp+578h+var_400]
  0000000141A0EB0A  not     rax
  0000000141A0EB0D  and     rax, r11
  0000000141A0EB10  mov     rbx, r11
  0000000141A0EB13  and     r9, rax
  0000000141A0EB16  mov     [rsp+578h+var_120], r9
  0000000141A0EB1E  not     rax
  0000000141A0EB21  and     rax, r15
  0000000141A0EB24  mov     [rsp+578h+var_400], rax
  0000000141A0EB2C  and     [rsp+578h+var_2F0], r15
  0000000141A0EB34  mov     rax, r15
  0000000141A0EB37  and     rax, rcx
  0000000141A0EB3A  mov     r11, rcx
  0000000141A0EB3D  mov     r13, rax
  0000000141A0EB40  not     r13
  0000000141A0EB43  mov     r15, rdx
  0000000141A0EB46  and     r15, rax
  0000000141A0EB49  mov     rdx, rax
  0000000141A0EB4C  mov     rax, rbp
  0000000141A0EB4F  mov     rcx, [rsp+578h+var_3E8]
  0000000141A0EB57  and     rax, rcx
  0000000141A0EB5A  mov     [rsp+578h+var_170], rax
  0000000141A0EB62  not     rcx
  0000000141A0EB65  and     rcx, rsi
  0000000141A0EB68  mov     [rsp+578h+var_3E8], rcx
  0000000141A0EB70  mov     r9, rbp
  0000000141A0EB73  mov     rcx, [rsp+578h+var_408]
  0000000141A0EB7B  and     r9, rcx
  0000000141A0EB7E  mov     [rsp+578h+var_168], r9
  0000000141A0EB86  not     rcx
  0000000141A0EB89  and     rcx, rsi
  0000000141A0EB8C  mov     [rsp+578h+var_408], rcx
  0000000141A0EB94  and     rdx, rsi
  0000000141A0EB97  mov     [rsp+578h+var_418], rdx
  0000000141A0EB9F  mov     rcx, [rsp+578h+var_468]
  0000000141A0EBA7  not     rcx
  0000000141A0EBAA  and     rcx, rsi
  0000000141A0EBAD  mov     [rsp+578h+var_468], rcx
  0000000141A0EBB5  and     [rsp+578h+var_300], rsi
  0000000141A0EBBD  mov     rdx, rbx
  0000000141A0EBC0  and     r8, rbx
  0000000141A0EBC3  not     r8
  0000000141A0EBC6  and     r8, r13
  0000000141A0EBC9  mov     [rsp+578h+var_208], r13
  0000000141A0EBD1  not     r8
  0000000141A0EBD4  mov     rcx, [rsp+578h+var_538]
  0000000141A0EBD9  and     r8, rcx
  0000000141A0EBDC  not     r8
  0000000141A0EBDF  and     r8, rsi
  0000000141A0EBE2  mov     [rsp+578h+var_558], r8
  0000000141A0EBE7  mov     [rsp+578h+var_130], rsi
  0000000141A0EBEF  mov     r10, [rsp+578h+var_568]
  0000000141A0EBF4  and     rsi, r10
  0000000141A0EBF7  mov     [rsp+578h+var_4D0], rsi
  0000000141A0EBFF  not     r14
  0000000141A0EC02  and     r14, rcx
  0000000141A0EC05  mov     r8, [rsp+578h+var_450]
  0000000141A0EC0D  mov     rbx, r8
  0000000141A0EC10  and     rbx, r14
  0000000141A0EC13  not     r14
  0000000141A0EC16  mov     rcx, [rsp+578h+var_570]
  0000000141A0EC1B  and     r14, rcx
  0000000141A0EC1E  not     rdi
  0000000141A0EC21  and     rdi, rdx
  0000000141A0EC24  not     rdi
  0000000141A0EC27  mov     rax, [rsp+578h+var_560]
  0000000141A0EC2C  and     rdi, rax
  0000000141A0EC2F  mov     rbp, r8
  0000000141A0EC32  and     rbp, rdi
  0000000141A0EC35  not     rdi
  0000000141A0EC38  and     rdi, rcx
  0000000141A0EC3B  mov     r9, [rsp+578h+var_2D0]
  0000000141A0EC43  and     r9, r8
  0000000141A0EC46  mov     [rsp+578h+var_2D0], r9
  0000000141A0EC4E  mov     rdx, r8
  0000000141A0EC51  mov     r8, r11
  0000000141A0EC54  and     r8, r9
  0000000141A0EC57  not     r8
  0000000141A0EC5A  and     r8, rax
  0000000141A0EC5D  and     [rsp+578h+var_230], rcx
  0000000141A0EC65  mov     r9, [rsp+578h+var_530]
  0000000141A0EC6A  not     r9
  0000000141A0EC6D  and     r9, rcx
  0000000141A0EC70  mov     [rsp+578h+var_530], r9
  0000000141A0EC75  mov     r9, [rsp+578h+var_420]
  0000000141A0EC7D  and     rdx, r9
  0000000141A0EC80  mov     [rsp+578h+var_1E8], rdx
  0000000141A0EC88  not     r9
  0000000141A0EC8B  and     r9, rcx
  0000000141A0EC8E  mov     [rsp+578h+var_420], r9
  0000000141A0EC96  mov     r9, r10
  0000000141A0EC99  mov     r11, [rsp+578h+var_550]
  0000000141A0EC9E  and     r9, r11
  0000000141A0ECA1  mov     rsi, [rsp+578h+var_4D8]
  0000000141A0ECA9  mov     r10, rsi
  0000000141A0ECAC  and     r10, r9
  0000000141A0ECAF  mov     [rsp+578h+var_1D8], r10
  0000000141A0ECB7  not     r9
  0000000141A0ECBA  and     r9, rax
  0000000141A0ECBD  mov     [rsp+578h+var_1E0], r9
  0000000141A0ECC5  mov     rdx, [rsp+578h+var_488]
  0000000141A0ECCD  not     rdx
  0000000141A0ECD0  and     rdx, rcx
  0000000141A0ECD3  mov     [rsp+578h+var_488], rdx
  0000000141A0ECDB  mov     [rsp+578h+var_228], rcx
  0000000141A0ECE3  and     rcx, r13
  0000000141A0ECE6  not     rcx
  0000000141A0ECE9  and     rcx, rax
  0000000141A0ECEC  mov     [rsp+578h+var_570], rcx
  0000000141A0ECF1  mov     r10, rsi
  0000000141A0ECF4  mov     r9, rsi
  0000000141A0ECF7  mov     rcx, [rsp+578h+var_3F0]
  0000000141A0ECFF  and     r10, rcx
  0000000141A0ED02  mov     [rsp+578h+var_1C8], r10
  0000000141A0ED0A  not     rcx
  0000000141A0ED0D  and     rcx, rax
  0000000141A0ED10  mov     [rsp+578h+var_3F0], rcx
  0000000141A0ED18  not     r11
  0000000141A0ED1B  and     r11, rax
  0000000141A0ED1E  mov     [rsp+578h+var_550], r11
  0000000141A0ED23  mov     rcx, [rsp+578h+var_500]
  0000000141A0ED28  not     rcx
  0000000141A0ED2B  and     rcx, rax
  0000000141A0ED2E  mov     [rsp+578h+var_500], rcx
  0000000141A0ED33  mov     rcx, [rsp+578h+var_4F8]
  0000000141A0ED3B  not     rcx
  0000000141A0ED3E  and     rcx, rax
  0000000141A0ED41  mov     [rsp+578h+var_4F8], rcx
  0000000141A0ED49  mov     rcx, [rsp+578h+var_4F0]
  0000000141A0ED51  not     rcx
  0000000141A0ED54  and     rcx, rax
  0000000141A0ED57  mov     [rsp+578h+var_4F0], rcx
  0000000141A0ED5F  and     [rsp+578h+var_330], rax
  0000000141A0ED67  mov     r10, rax
  0000000141A0ED6A  mov     [rsp+578h+var_200], rax
  0000000141A0ED72  mov     [rsp+578h+var_210], rax
  0000000141A0ED7A  mov     [rsp+578h+var_298], rax
  0000000141A0ED82  mov     [rsp+578h+var_2A0], rax
  0000000141A0ED8A  mov     [rsp+578h+var_350], rax
  0000000141A0ED92  mov     [rsp+578h+var_348], rax
  0000000141A0ED9A  mov     [rsp+578h+var_340], rax
  0000000141A0EDA2  mov     rcx, [rsp+578h+var_568]
  0000000141A0EDA7  and     rax, rcx
  0000000141A0EDAA  mov     [rsp+578h+var_560], rax
  0000000141A0EDAF  mov     rax, rcx
  0000000141A0EDB2  and     rax, [rsp+578h+var_328]
  0000000141A0EDBA  mov     rsi, [rsp+578h+var_438]
  0000000141A0EDC2  mov     rcx, rsi
  0000000141A0EDC5  and     rcx, rax
  0000000141A0EDC8  not     rcx
  0000000141A0EDCB  not     rax
  0000000141A0EDCE  mov     r11, [rsp+578h+var_518]
  0000000141A0EDD3  and     rax, r11
  0000000141A0EDD6  not     rax
  0000000141A0EDD9  and     rax, rcx
  0000000141A0EDDC  not     rax
  0000000141A0EDDF  and     rax, [rsp+578h+var_540]
  0000000141A0EDE4  not     rax
  0000000141A0EDE7  and     rax, r9
  0000000141A0EDEA  mov     rcx, 17CC8BF7F18192F4h
  0000000141A0EDF4  imul    rcx, rax
  0000000141A0EDF8  add     rcx, [rsp+578h+var_178]
  0000000141A0EE00  not     rbx
  0000000141A0EE03  not     r14
  0000000141A0EE06  and     r14, rbx
  0000000141A0EE09  mov     rax, 97764CCC5676E4A8h
  0000000141A0EE13  imul    rax, r14
  0000000141A0EE17  add     rax, rcx
  0000000141A0EE1A  mov     rdx, [rsp+578h+var_1F8]
  0000000141A0EE22  and     rdx, [rsp+578h+var_320]
  0000000141A0EE2A  and     r10, rdx
  0000000141A0EE2D  not     r10
  0000000141A0EE30  not     rdx
  0000000141A0EE33  and     rdx, r9
  0000000141A0EE36  not     rdx
  0000000141A0EE39  and     rdx, r10
  0000000141A0EE3C  mov     rcx, rsi
  0000000141A0EE3F  and     rcx, rdx
  0000000141A0EE42  not     rcx
  0000000141A0EE45  not     rdx
  0000000141A0EE48  and     rdx, r11
  0000000141A0EE4B  not     rdx
  0000000141A0EE4E  and     rdx, rcx
  0000000141A0EE51  mov     rcx, 8A3B05C08FAF4DF8h
  0000000141A0EE5B  imul    rcx, rdx
  0000000141A0EE5F  add     rcx, rax
  0000000141A0EE62  mov     r9, [rsp+578h+var_358]
  0000000141A0EE6A  not     r9
  0000000141A0EE6D  mov     r11, [rsp+578h+var_448]
  0000000141A0EE75  and     r9, r11
  0000000141A0EE78  mov     rbx, [rsp+578h+var_538]
  0000000141A0EE7D  mov     rax, rbx
  0000000141A0EE80  and     rax, r9
  0000000141A0EE83  not     rax
  0000000141A0EE86  not     r9
  0000000141A0EE89  mov     r13, [rsp+578h+var_4B0]
  0000000141A0EE91  and     r9, r13
  0000000141A0EE94  not     r9
  0000000141A0EE97  and     r9, rax
  0000000141A0EE9A  not     r9
  0000000141A0EE9D  mov     rax, 0AD3772ECCDCCCCE3h
  0000000141A0EEA7  imul    rax, r9
  0000000141A0EEAB  add     rax, rcx
  0000000141A0EEAE  not     rbp
  0000000141A0EEB1  not     rdi
  0000000141A0EEB4  and     rdi, rbp
  0000000141A0EEB7  not     rdi
  0000000141A0EEBA  mov     r10, 7DD6CFDF1A3EF789h
  0000000141A0EEC4  imul    r10, rdi
  0000000141A0EEC8  add     r10, rax
  0000000141A0EECB  add     r10, [rsp+578h+var_140]
  0000000141A0EED3  mov     rax, [rsp+578h+var_2D0]
  0000000141A0EEDB  not     rax
  0000000141A0EEDE  mov     r9, [rsp+578h+var_540]
  0000000141A0EEE3  and     rax, r9
  0000000141A0EEE6  not     rax
  0000000141A0EEE9  and     r8, rax
  0000000141A0EEEC  not     r8
  0000000141A0EEEF  mov     rax, 8EE33EBEB2B72100h
  0000000141A0EEF9  imul    rax, r8
  0000000141A0EEFD  mov     rcx, [rsp+578h+var_1F0]
  0000000141A0EF05  not     rcx
  0000000141A0EF08  mov     rdx, [rsp+578h+var_490]
  0000000141A0EF10  not     rdx
  0000000141A0EF13  and     rdx, rcx
  0000000141A0EF16  mov     rcx, r11
  0000000141A0EF19  and     rcx, rdx
  0000000141A0EF1C  not     rcx
  0000000141A0EF1F  not     rdx
  0000000141A0EF22  and     rdx, r9
  0000000141A0EF25  not     rdx
  0000000141A0EF28  and     rdx, rcx
  0000000141A0EF2B  mov     rcx, r13
  0000000141A0EF2E  and     rcx, rdx
  0000000141A0EF31  not     rdx
  0000000141A0EF34  and     rdx, rbx
  0000000141A0EF37  mov     rbp, rbx
  0000000141A0EF3A  not     rdx
  0000000141A0EF3D  not     rcx
  0000000141A0EF40  and     rcx, rdx
  0000000141A0EF43  mov     rdx, 587C5F7BEBE7C53Fh
  0000000141A0EF4D  imul    rdx, rcx
  0000000141A0EF51  add     rdx, rax
  0000000141A0EF54  mov     rax, r11
  0000000141A0EF57  and     rax, r12
  0000000141A0EF5A  not     rax
  0000000141A0EF5D  not     r12
  0000000141A0EF60  and     r12, r9
  0000000141A0EF63  not     r12
  0000000141A0EF66  and     rax, r13
  0000000141A0EF69  and     rax, r12
  0000000141A0EF6C  mov     r8, 994CA261DAFDEA91h
  0000000141A0EF76  imul    r8, rax
  0000000141A0EF7A  add     r8, rdx
  0000000141A0EF7D  mov     rcx, [rsp+578h+var_4A0]
  0000000141A0EF85  and     rcx, [rsp+578h+var_B0]
  0000000141A0EF8D  mov     rax, [rsp+578h+var_210]
  0000000141A0EF95  and     rax, [rsp+578h+var_308]
  0000000141A0EF9D  not     rax
  0000000141A0EFA0  mov     rdx, [rsp+578h+var_528]
  0000000141A0EFA5  and     rdx, rax
  0000000141A0EFA8  mov     [rsp+578h+var_528], rdx
  0000000141A0EFAD  not     rcx
  0000000141A0EFB0  mov     rbx, rsi
  0000000141A0EFB3  and     rcx, rsi
  0000000141A0EFB6  not     rcx
  0000000141A0EFB9  mov     rax, [rsp+578h+var_450]
  0000000141A0EFC1  and     rcx, rax
  0000000141A0EFC4  mov     [rsp+578h+var_4A0], rcx
  0000000141A0EFCC  mov     r12, r9
  0000000141A0EFCF  and     r9, [rsp+578h+var_338]
  0000000141A0EFD7  not     r9
  0000000141A0EFDA  and     r9, rax
  0000000141A0EFDD  mov     rcx, [rsp+578h+var_480]
  0000000141A0EFE5  and     [rsp+578h+var_228], rcx
  0000000141A0EFED  not     rcx
  0000000141A0EFF0  and     rcx, rax
  0000000141A0EFF3  mov     [rsp+578h+var_480], rcx
  0000000141A0EFFB  mov     rcx, r13
  0000000141A0EFFE  and     rcx, rdx
  0000000141A0F001  not     rcx
  0000000141A0F004  and     rcx, rax
  0000000141A0F007  and     rax, [rsp+578h+var_208]
  0000000141A0F00F  not     rax
  0000000141A0F012  not     r15
  0000000141A0F015  and     r15, rax
  0000000141A0F018  not     r15
  0000000141A0F01B  mov     r14, [rsp+578h+var_4D8]
  0000000141A0F023  and     r15, r14
  0000000141A0F026  and     r15, [rsp+578h+var_368]
  0000000141A0F02E  mov     rsi, 974E5C262BB81969h
  0000000141A0F038  imul    rsi, r15
  0000000141A0F03C  add     rsi, r8
  0000000141A0F03F  mov     rax, [rsp+578h+var_198]
  0000000141A0F047  not     rax
  0000000141A0F04A  mov     rdi, [rsp+578h+var_230]
  0000000141A0F052  not     rdi
  0000000141A0F055  and     rdi, rax
  0000000141A0F058  mov     rax, rbx
  0000000141A0F05B  and     rax, rdi
  0000000141A0F05E  not     rax
  0000000141A0F061  not     rdi
  0000000141A0F064  and     rdi, [rsp+578h+var_518]
  0000000141A0F069  not     rdi
  0000000141A0F06C  and     rdi, rax
  0000000141A0F06F  and     r11, rdi
  0000000141A0F072  not     r11
  0000000141A0F075  not     rdi
  0000000141A0F078  and     rdi, r12
  0000000141A0F07B  mov     r15, r12
  0000000141A0F07E  not     rdi
  0000000141A0F081  and     rdi, r11
  0000000141A0F084  mov     rax, rbp
  0000000141A0F087  mov     r12, [rsp+578h+var_418]
  0000000141A0F08F  and     rax, r12
  0000000141A0F092  not     rax
  0000000141A0F095  not     r12
  0000000141A0F098  and     r12, r13
  0000000141A0F09B  not     r12
  0000000141A0F09E  and     r12, rax
  0000000141A0F0A1  mov     r11, [rsp+578h+var_1D0]
  0000000141A0F0A9  not     r11
  0000000141A0F0AC  mov     rax, rbp
  0000000141A0F0AF  mov     rbx, [rsp+578h+var_1C0]
  0000000141A0F0B7  and     rax, rbx
  0000000141A0F0BA  not     rax
  0000000141A0F0BD  and     rax, r11
  0000000141A0F0C0  mov     rdx, [rsp+578h+var_2F0]
  0000000141A0F0C8  not     rdx
  0000000141A0F0CB  mov     r11, [rsp+578h+var_458]
  0000000141A0F0D3  not     r11
  0000000141A0F0D6  and     r11, rdx
  0000000141A0F0D9  mov     [rsp+578h+var_458], r11
  0000000141A0F0E1  mov     r11, r13
  0000000141A0F0E4  mov     r13, [rsp+578h+var_510]
  0000000141A0F0E9  and     r11, r13
  0000000141A0F0EC  not     r13
  0000000141A0F0EF  and     r13, rbx
  0000000141A0F0F2  mov     rbx, [rsp+578h+var_148]
  0000000141A0F0FA  not     rbx
  0000000141A0F0FD  mov     rbp, [rsp+578h+var_200]
  0000000141A0F105  and     rbp, rdi
  0000000141A0F108  not     rdi
  0000000141A0F10B  mov     rdx, r14
  0000000141A0F10E  and     rdi, r14
  0000000141A0F111  mov     r8, [rsp+578h+var_488]
  0000000141A0F119  not     r8
  0000000141A0F11C  and     r8, r14
  0000000141A0F11F  mov     [rsp+578h+var_488], r8
  0000000141A0F127  mov     r8, [rsp+578h+var_410]
  0000000141A0F12F  and     [rsp+578h+var_298], r8
  0000000141A0F137  not     r8
  0000000141A0F13A  and     r8, r14
  0000000141A0F13D  mov     [rsp+578h+var_410], r8
  0000000141A0F145  and     [rsp+578h+var_2A0], r11
  0000000141A0F14D  not     r11
  0000000141A0F150  and     r11, r14
  0000000141A0F153  mov     r8, [rsp+578h+var_4E8]
  0000000141A0F15B  not     r8
  0000000141A0F15E  and     r8, r14
  0000000141A0F161  mov     [rsp+578h+var_4E8], r8
  0000000141A0F169  not     r12
  0000000141A0F16C  and     r12, r14
  0000000141A0F16F  mov     [rsp+578h+var_418], r12
  0000000141A0F177  not     rax
  0000000141A0F17A  and     rax, r14
  0000000141A0F17D  mov     r8, [rsp+578h+var_558]
  0000000141A0F182  and     [rsp+578h+var_350], r8
  0000000141A0F18A  not     r8
  0000000141A0F18D  and     r8, r14
  0000000141A0F190  mov     [rsp+578h+var_558], r8
  0000000141A0F195  mov     r14, [rsp+578h+var_458]
  0000000141A0F19D  not     r14
  0000000141A0F1A0  and     r14, rdx
  0000000141A0F1A3  mov     [rsp+578h+var_458], r14
  0000000141A0F1AB  mov     r8, [rsp+578h+var_508]
  0000000141A0F1B0  and     [rsp+578h+var_348], r8
  0000000141A0F1B8  not     r8
  0000000141A0F1BB  and     r8, rdx
  0000000141A0F1BE  mov     [rsp+578h+var_508], r8
  0000000141A0F1C3  mov     r8, [rsp+578h+var_4D0]
  0000000141A0F1CB  and     [rsp+578h+var_340], r8
  0000000141A0F1D3  not     r8
  0000000141A0F1D6  and     r8, rdx
  0000000141A0F1D9  mov     [rsp+578h+var_4D0], r8
  0000000141A0F1E1  not     r13
  0000000141A0F1E4  and     r13, rdx
  0000000141A0F1E7  mov     [rsp+578h+var_510], r13
  0000000141A0F1EC  mov     r12, [rsp+578h+var_438]
  0000000141A0F1F4  and     rdx, r12
  0000000141A0F1F7  and     rdx, rbx
  0000000141A0F1FA  not     rdx
  0000000141A0F1FD  mov     r8, 0E92E63697E5863B0h
  0000000141A0F207  imul    r8, rdx
  0000000141A0F20B  add     r8, rsi
  0000000141A0F20E  mov     rdx, rbp
  0000000141A0F211  not     rdx
  0000000141A0F214  not     rdi
  0000000141A0F217  and     rdi, rdx
  0000000141A0F21A  mov     rsi, 0FD9C36C983D1563Bh
  0000000141A0F224  imul    rsi, rdi
  0000000141A0F228  add     rsi, r8
  0000000141A0F22B  add     rsi, r10
  0000000141A0F22E  mov     r8, [rsp+578h+var_318]
  0000000141A0F236  and     r8, [rsp+578h+var_2C8]
  0000000141A0F23E  not     r8
  0000000141A0F241  mov     r14, r15
  0000000141A0F244  and     r8, r15
  0000000141A0F247  mov     rdx, 41647D9DE7E3C5D6h
  0000000141A0F251  imul    rdx, r8
  0000000141A0F255  mov     r8, [rsp+578h+var_548]
  0000000141A0F25A  not     r8
  0000000141A0F25D  mov     r10, [rsp+578h+var_1B8]
  0000000141A0F265  not     r10
  0000000141A0F268  and     r10, r8
  0000000141A0F26B  mov     rdi, [rsp+578h+var_518]
  0000000141A0F270  mov     r8, rdi
  0000000141A0F273  and     r8, r10
  0000000141A0F276  not     r10
  0000000141A0F279  and     r10, r12
  0000000141A0F27C  not     r10
  0000000141A0F27F  not     r8
  0000000141A0F282  and     r8, r10
  0000000141A0F285  mov     r10, r15
  0000000141A0F288  and     r10, r8
  0000000141A0F28B  not     r8
  0000000141A0F28E  mov     rbx, [rsp+578h+var_448]
  0000000141A0F296  and     r8, rbx
  0000000141A0F299  not     r8
  0000000141A0F29C  not     r10
  0000000141A0F29F  and     r10, r8
  0000000141A0F2A2  mov     r8, 61847F69BB53F567h
  0000000141A0F2AC  imul    r8, r10
  0000000141A0F2B0  add     r8, rdx
  0000000141A0F2B3  mov     r10, 0AA577321026A18C1h
  0000000141A0F2BD  imul    r10, [rsp+578h+var_4C0]
  0000000141A0F2C6  add     r10, r8
  0000000141A0F2C9  mov     r8, [rsp+578h+var_118]
  0000000141A0F2D1  not     r8
  0000000141A0F2D4  mov     rdx, [rsp+578h+var_110]
  0000000141A0F2DC  not     rdx
  0000000141A0F2DF  and     rdx, rdi
  0000000141A0F2E2  and     rdx, r8
  0000000141A0F2E5  not     rdx
  0000000141A0F2E8  and     rdx, rbx
  0000000141A0F2EB  mov     rbp, [rsp+578h+var_4B0]
  0000000141A0F2F3  mov     r8, rbp
  0000000141A0F2F6  and     r8, rdx
  0000000141A0F2F9  not     rdx
  0000000141A0F2FC  mov     r13, [rsp+578h+var_538]
  0000000141A0F301  and     rdx, r13
  0000000141A0F304  not     rdx
  0000000141A0F307  not     r8
  0000000141A0F30A  and     r8, rdx
  0000000141A0F30D  not     r8
  0000000141A0F310  mov     rdx, 910A17BF084CFFF0h
  0000000141A0F31A  imul    rdx, r8
  0000000141A0F31E  add     rdx, r10
  0000000141A0F321  add     rdx, rsi
  0000000141A0F324  mov     r8, 0A4859D94265CDDBDh
  0000000141A0F32E  imul    r8, [rsp+578h+var_4A0]
  0000000141A0F337  mov     r10, [rsp+578h+var_390]
  0000000141A0F33F  not     r10
  0000000141A0F342  and     r10, rbp
  0000000141A0F345  not     r10
  0000000141A0F348  mov     rsi, [rsp+578h+var_1B0]
  0000000141A0F350  and     rsi, r10
  0000000141A0F353  mov     r10, 9B8756D092BE2440h
  0000000141A0F35D  imul    r10, rsi
  0000000141A0F361  add     r10, r8
  0000000141A0F364  mov     rsi, [rsp+578h+var_C8]
  0000000141A0F36C  and     rsi, r13
  0000000141A0F36F  not     rsi
  0000000141A0F372  mov     r8, 0CB67F483AA0E0A8Ah
  0000000141A0F37C  imul    r8, rsi
  0000000141A0F380  add     r8, r10
  0000000141A0F383  mov     rsi, [rsp+578h+var_4A8]
  0000000141A0F38B  not     rsi
  0000000141A0F38E  mov     r10, 0FE9765CEC547CCA8h
  0000000141A0F398  imul    r10, rsi
  0000000141A0F39C  add     r10, r8
  0000000141A0F39F  mov     r8, [rsp+578h+var_338]
  0000000141A0F3A7  not     r8
  0000000141A0F3AA  and     r8, rbx
  0000000141A0F3AD  not     r8
  0000000141A0F3B0  and     r9, r8
  0000000141A0F3B3  mov     r8, rdi
  0000000141A0F3B6  and     r8, r9
  0000000141A0F3B9  not     r9
  0000000141A0F3BC  and     r9, r12
  0000000141A0F3BF  not     r9
  0000000141A0F3C2  not     r8
  0000000141A0F3C5  and     r8, r9
  0000000141A0F3C8  mov     r9, 0E150CE7CB9B7C6E6h
  0000000141A0F3D2  imul    r9, r8
  0000000141A0F3D6  add     r9, r10
  0000000141A0F3D9  mov     r8, [rsp+578h+var_1A8]
  0000000141A0F3E1  not     r8
  0000000141A0F3E4  and     r8, [rsp+578h+var_A8]
  0000000141A0F3EC  not     r8
  0000000141A0F3EF  mov     r10, r8
  0000000141A0F3F2  mov     r8, rdi
  0000000141A0F3F5  mov     r15, [rsp+578h+var_A0]
  0000000141A0F3FD  and     r8, r15
  0000000141A0F400  and     r8, rbp
  0000000141A0F403  and     r8, r10
  0000000141A0F406  not     r8
  0000000141A0F409  mov     r10, 5F5E28B50462ED4Ch
  0000000141A0F413  imul    r10, r8
  0000000141A0F417  add     r10, r9
  0000000141A0F41A  mov     r8, [rsp+578h+var_310]
  0000000141A0F422  not     r8
  0000000141A0F425  and     r8, rbp
  0000000141A0F428  not     r8
  0000000141A0F42B  mov     r9, [rsp+578h+var_1A0]
  0000000141A0F433  and     r9, r8
  0000000141A0F436  not     r9
  0000000141A0F439  mov     r8, 0D7560D17EE8E448Ah
  0000000141A0F443  imul    r8, r9
  0000000141A0F447  add     r8, r10
  0000000141A0F44A  mov     r10, [rsp+578h+var_3D8]
  0000000141A0F452  not     r10
  0000000141A0F455  and     r10, rbp
  0000000141A0F458  not     r10
  0000000141A0F45B  mov     r9, 7CE25B8959009EFEh
  0000000141A0F465  imul    r9, r10
  0000000141A0F469  add     r9, r8
  0000000141A0F46C  mov     r10, [rsp+578h+var_478]
  0000000141A0F474  not     r10
  0000000141A0F477  mov     r8, 25751F2BE578F77Bh
  0000000141A0F481  imul    r8, r10
  0000000141A0F485  add     r8, r9
  0000000141A0F488  mov     r10, [rsp+578h+var_530]
  0000000141A0F48D  not     r10
  0000000141A0F490  mov     r9, 4F62DA978DE75C22h
  0000000141A0F49A  imul    r9, r10
  0000000141A0F49E  add     r9, r8
  0000000141A0F4A1  mov     r8, [rsp+578h+var_3C8]
  0000000141A0F4A9  not     r8
  0000000141A0F4AC  and     r8, r14
  0000000141A0F4AF  not     r8
  0000000141A0F4B2  mov     r10, [rsp+578h+var_190]
  0000000141A0F4BA  and     r10, r8
  0000000141A0F4BD  not     r10
  0000000141A0F4C0  mov     r8, 483097A1642A1980h
  0000000141A0F4CA  imul    r8, r10
  0000000141A0F4CE  add     r8, r9
  0000000141A0F4D1  mov     r9, [rsp+578h+var_3E0]
  0000000141A0F4D9  not     r9
  0000000141A0F4DC  and     r9, r14
  0000000141A0F4DF  not     r9
  0000000141A0F4E2  mov     r10, [rsp+578h+var_188]
  0000000141A0F4EA  and     r10, r9
  0000000141A0F4ED  mov     r9, 0F7B79DC40FFF02BFh
  0000000141A0F4F7  imul    r9, r10
  0000000141A0F4FB  add     r9, r8
  0000000141A0F4FE  mov     r10, [rsp+578h+var_98]
  0000000141A0F506  not     r10
  0000000141A0F509  mov     r8, 5EB6175C0870C0Dh
  0000000141A0F513  imul    r8, r10
  0000000141A0F517  add     r8, r9
  0000000141A0F51A  mov     r9, [rsp+578h+var_3C0]
  0000000141A0F522  not     r9
  0000000141A0F525  mov     r10, [rsp+578h+var_180]
  0000000141A0F52D  not     r10
  0000000141A0F530  and     r10, r9
  0000000141A0F533  mov     r9, 0CF82FBA83085542h
  0000000141A0F53D  imul    r9, r10
  0000000141A0F541  add     r9, r8
  0000000141A0F544  add     r9, rdx
  0000000141A0F547  mov     rdx, [rsp+578h+var_1E8]
  0000000141A0F54F  not     rdx
  0000000141A0F552  mov     r8, [rsp+578h+var_420]
  0000000141A0F55A  not     r8
  0000000141A0F55D  and     r8, rdx
  0000000141A0F560  mov     rdx, rbx
  0000000141A0F563  and     rdx, r8
  0000000141A0F566  not     rdx
  0000000141A0F569  not     r8
  0000000141A0F56C  and     r8, r14
  0000000141A0F56F  not     r8
  0000000141A0F572  and     r8, rdx
  0000000141A0F575  mov     rdx, 5A2EAACA3BC5A335h
  0000000141A0F57F  imul    rdx, r8
  0000000141A0F583  mov     r8, [rsp+578h+var_480]
  0000000141A0F58B  not     r8
  0000000141A0F58E  mov     r10, [rsp+578h+var_228]
  0000000141A0F596  not     r10
  0000000141A0F599  and     r10, r8
  0000000141A0F59C  not     r10
  0000000141A0F59F  mov     r8, 0CAC453C9F776596Ch
  0000000141A0F5A9  imul    r8, r10
  0000000141A0F5AD  add     r8, rdx
  0000000141A0F5B0  mov     rdx, [rsp+578h+var_528]
  0000000141A0F5B5  not     rdx
  0000000141A0F5B8  and     rdx, r13
  0000000141A0F5BB  not     rdx
  0000000141A0F5BE  and     rcx, rdx
  0000000141A0F5C1  not     rcx
  0000000141A0F5C4  mov     rdx, 0DC62284D3D7490ACh
  0000000141A0F5CE  imul    rdx, rcx
  0000000141A0F5D2  add     rdx, r8
  0000000141A0F5D5  mov     r8, [rsp+578h+var_3B8]
  0000000141A0F5DD  not     r8
  0000000141A0F5E0  mov     rcx, 0B6880CA387BC58DDh
  0000000141A0F5EA  imul    rcx, r8
  0000000141A0F5EE  add     rcx, rdx
  0000000141A0F5F1  mov     r8, [rsp+578h+var_328]
  0000000141A0F5F9  not     r8
  0000000141A0F5FC  and     r8, r12
  0000000141A0F5FF  not     r8
  0000000141A0F602  mov     rdx, [rsp+578h+var_C0]
  0000000141A0F60A  and     rdx, r8
  0000000141A0F60D  not     rdx
  0000000141A0F610  mov     r8, 7ADDA69CB5760A18h
  0000000141A0F61A  imul    r8, rdx
  0000000141A0F61E  add     r8, rcx
  0000000141A0F621  mov     rdx, [rsp+578h+var_1E0]
  0000000141A0F629  not     rdx
  0000000141A0F62C  mov     rcx, [rsp+578h+var_1D8]
  0000000141A0F634  not     rcx
  0000000141A0F637  and     rcx, rdx
  0000000141A0F63A  not     rcx
  0000000141A0F63D  and     rcx, r12
  0000000141A0F640  not     rcx
  0000000141A0F643  mov     rdx, 20DE0E32490DD7B7h
  0000000141A0F64D  imul    rdx, rcx
  0000000141A0F651  add     rdx, r8
  0000000141A0F654  add     rdx, r9
  0000000141A0F657  mov     rcx, 242FE5752DD4C9CCh
  0000000141A0F661  imul    rcx, [rsp+578h+var_388]
  0000000141A0F66A  mov     r8, [rsp+578h+var_2D8]
  0000000141A0F672  not     r8
  0000000141A0F675  mov     r9, [rsp+578h+var_160]
  0000000141A0F67D  not     r9
  0000000141A0F680  and     r9, r8
  0000000141A0F683  not     r9
  0000000141A0F686  and     r9, r12
  0000000141A0F689  mov     r8, 0EA28EAFB1F9DDFABh
  0000000141A0F693  imul    r8, r9
  0000000141A0F697  add     r8, rcx
  0000000141A0F69A  mov     rcx, 6B6DBBC783CB4C86h
  0000000141A0F6A4  imul    rcx, [rsp+578h+var_488]
  0000000141A0F6AD  add     rcx, r8
  0000000141A0F6B0  mov     r9, [rsp+578h+var_D8]
  0000000141A0F6B8  not     r9
  0000000141A0F6BB  mov     r8, 0DD4A04A2C2D3FD4Fh
  0000000141A0F6C5  imul    r8, r9
  0000000141A0F6C9  add     r8, rcx
  0000000141A0F6CC  mov     rcx, [rsp+578h+var_470]
  0000000141A0F6D4  not     rcx
  0000000141A0F6D7  mov     r9, [rsp+578h+var_158]
  0000000141A0F6DF  not     r9
  0000000141A0F6E2  and     r9, rcx
  0000000141A0F6E5  not     r9
  0000000141A0F6E8  and     r9, rbx
  0000000141A0F6EB  mov     rcx, 6DDB0330173439AEh
  0000000141A0F6F5  imul    rcx, r9
  0000000141A0F6F9  add     rcx, r8
  0000000141A0F6FC  mov     r8, 0C7813EE03B542070h
  0000000141A0F706  imul    r8, [rsp+578h+var_4E0]
  0000000141A0F70F  add     r8, rcx
  0000000141A0F712  mov     rcx, rdi
  0000000141A0F715  mov     r9, [rsp+578h+var_570]
  0000000141A0F71A  and     rcx, r9
  0000000141A0F71D  not     r9
  0000000141A0F720  and     r9, r12
  0000000141A0F723  not     r9
  0000000141A0F726  not     rcx
  0000000141A0F729  and     rcx, rbp
  0000000141A0F72C  and     rcx, r9
  0000000141A0F72F  mov     r9, 5FE0B7A8507BE6FBh
  0000000141A0F739  imul    r9, rcx
  0000000141A0F73D  add     r9, r8
  0000000141A0F740  mov     rcx, [rsp+578h+var_3F0]
  0000000141A0F748  not     rcx
  0000000141A0F74B  mov     r8, [rsp+578h+var_1C8]
  0000000141A0F753  not     r8
  0000000141A0F756  and     r8, rcx
  0000000141A0F759  mov     rcx, r12
  0000000141A0F75C  and     rcx, r8
  0000000141A0F75F  not     rcx
  0000000141A0F762  not     r8
  0000000141A0F765  and     r8, rdi
  0000000141A0F768  not     r8
  0000000141A0F76B  and     rcx, rbx
  0000000141A0F76E  and     rcx, r8
  0000000141A0F771  mov     r8, 0C6B70FDD59D4F85Ah
  0000000141A0F77B  imul    r8, rcx
  0000000141A0F77F  add     r8, r9
  0000000141A0F782  mov     rcx, [rsp+578h+var_550]
  0000000141A0F787  not     rcx
  0000000141A0F78A  mov     r9, [rsp+578h+var_150]
  0000000141A0F792  and     r9, rcx
  0000000141A0F795  and     r9, r12
  0000000141A0F798  not     r9
  0000000141A0F79B  mov     rcx, 7A23432E3CC41903h
  0000000141A0F7A5  imul    rcx, r9
  0000000141A0F7A9  add     rcx, r8
  0000000141A0F7AC  add     rcx, rdx
  0000000141A0F7AF  mov     r8, [rsp+578h+var_500]
  0000000141A0F7B4  not     r8
  0000000141A0F7B7  mov     rdx, 21205AA023B372E4h
  0000000141A0F7C1  imul    rdx, r8
  0000000141A0F7C5  mov     r8, rbx
  0000000141A0F7C8  mov     r9, [rsp+578h+var_4F8]
  0000000141A0F7D0  and     r8, r9
  0000000141A0F7D3  not     r8
  0000000141A0F7D6  not     r9
  0000000141A0F7D9  and     r9, r14
  0000000141A0F7DC  not     r9
  0000000141A0F7DF  and     r9, r8
  0000000141A0F7E2  not     r9
  0000000141A0F7E5  mov     r8, 0FA538CD95F22C6ABh
  0000000141A0F7EF  imul    r8, r9
  0000000141A0F7F3  mov     r10, [rsp+578h+var_4F0]
  0000000141A0F7FB  not     r10
  0000000141A0F7FE  mov     r9, 62018B74F8E08117h
  0000000141A0F808  imul    r9, r10
  0000000141A0F80C  add     r9, rdx
  0000000141A0F80F  add     r9, r8
  0000000141A0F812  mov     rdx, [rsp+578h+var_138]
  0000000141A0F81A  not     rdx
  0000000141A0F81D  mov     r8, [rsp+578h+var_440]
  0000000141A0F825  not     r8
  0000000141A0F828  and     r8, rdx
  0000000141A0F82B  not     r8
  0000000141A0F82E  mov     rdx, 0CF34EE809891794Fh
  0000000141A0F838  imul    rdx, r8
  0000000141A0F83C  add     rdx, r9
  0000000141A0F83F  mov     r10, [rsp+578h+var_3D0]
  0000000141A0F847  and     r15, r10
  0000000141A0F84A  not     r15
  0000000141A0F84D  and     r15, [rsp+578h+var_320]
  0000000141A0F855  not     r15
  0000000141A0F858  mov     r8, 0ACA8DADBF23B101Ch
  0000000141A0F862  imul    r8, r15
  0000000141A0F866  mov     r9, [rsp+578h+var_3E8]
  0000000141A0F86E  not     r9
  0000000141A0F871  mov     rdi, [rsp+578h+var_170]
  0000000141A0F879  not     rdi
  0000000141A0F87C  and     rdi, r9
  0000000141A0F87F  not     rdi
  0000000141A0F882  mov     r9, 0C64A82B19BC81F31h
  0000000141A0F88C  imul    r9, rdi
  0000000141A0F890  add     r9, r8
  0000000141A0F893  mov     r8, [rsp+578h+var_298]
  0000000141A0F89B  not     r8
  0000000141A0F89E  mov     rdi, [rsp+578h+var_410]
  0000000141A0F8A6  not     rdi
  0000000141A0F8A9  and     rdi, r8
  0000000141A0F8AC  not     rdi
  0000000141A0F8AF  and     rdi, rbx
  0000000141A0F8B2  mov     r8, 0F7550C19BEF2DE9Dh
  0000000141A0F8BC  imul    r8, rdi
  0000000141A0F8C0  add     r8, r9
  0000000141A0F8C3  mov     r9, [rsp+578h+var_408]
  0000000141A0F8CB  not     r9
  0000000141A0F8CE  mov     rdi, [rsp+578h+var_168]
  0000000141A0F8D6  not     rdi
  0000000141A0F8D9  and     rdi, rbp
  0000000141A0F8DC  and     rdi, r9
  0000000141A0F8DF  mov     r9, 0D5C1F641343018E1h
  0000000141A0F8E9  imul    r9, rdi
  0000000141A0F8ED  add     r9, r8
  0000000141A0F8F0  mov     rdi, [rsp+578h+var_108]
  0000000141A0F8F8  not     rdi
  0000000141A0F8FB  mov     r8, 0CF39D0576BEEB8BDh
  0000000141A0F905  imul    r8, rdi
  0000000141A0F909  add     r8, r9
  0000000141A0F90C  add     r8, rdx
  0000000141A0F90F  mov     r9, [rsp+578h+var_2A0]
  0000000141A0F917  not     r9
  0000000141A0F91A  not     r11
  0000000141A0F91D  and     r9, rbx
  0000000141A0F920  and     r9, r11
  0000000141A0F923  mov     rdx, 3E2BEBAB9773DDB6h
  0000000141A0F92D  imul    rdx, r9
  0000000141A0F931  mov     r11, [rsp+578h+var_4E8]
  0000000141A0F939  not     r11
  0000000141A0F93C  and     r11, rbp
  0000000141A0F93F  not     r11
  0000000141A0F942  mov     r9, 0E3E88AE9D475F934h
  0000000141A0F94C  imul    r9, r11
  0000000141A0F950  add     r9, rdx
  0000000141A0F953  mov     rdx, 1C76A8F345245BE0h
  0000000141A0F95D  imul    rdx, [rsp+578h+var_E8]
  0000000141A0F966  add     rdx, r9
  0000000141A0F969  mov     r11, [rsp+578h+var_D0]
  0000000141A0F971  not     r11
  0000000141A0F974  mov     r9, 3604C96DA13C6D33h
  0000000141A0F97E  imul    r9, r11
  0000000141A0F982  add     r9, rdx
  0000000141A0F985  mov     rdx, 68F2A8E98176B529h
  0000000141A0F98F  imul    rdx, [rsp+578h+var_418]
  0000000141A0F998  add     rdx, r9
  0000000141A0F99B  not     rax
  0000000141A0F99E  and     rax, r14
  0000000141A0F9A1  not     rax
  0000000141A0F9A4  mov     r9, 0E810DBD9D1DDFF13h
  0000000141A0F9AE  imul    r9, rax
  0000000141A0F9B2  add     r9, rdx
  0000000141A0F9B5  mov     rax, 5E00493B966276B9h
  0000000141A0F9BF  imul    rax, [rsp+578h+var_E0]
  0000000141A0F9C8  add     rax, r9
  0000000141A0F9CB  mov     rdx, [rsp+578h+var_460]
  0000000141A0F9D3  not     rdx
  0000000141A0F9D6  mov     r9, [rsp+578h+var_128]
  0000000141A0F9DE  not     r9
  0000000141A0F9E1  and     r9, rdx
  0000000141A0F9E4  not     r9
  0000000141A0F9E7  and     r9, r10
  0000000141A0F9EA  mov     rdx, 878C1FD93F66D24Bh
  0000000141A0F9F4  imul    rdx, r9
  0000000141A0F9F8  add     rdx, rax
  0000000141A0F9FB  mov     r9, [rsp+578h+var_2F8]
  0000000141A0FA03  not     r9
  0000000141A0FA06  and     r9, rbx
  0000000141A0FA09  not     r9
  0000000141A0FA0C  and     r9, r13
  0000000141A0FA0F  mov     rax, 944E4E3F9A159B81h
  0000000141A0FA19  imul    rax, r9
  0000000141A0FA1D  add     rax, rdx
  0000000141A0FA20  mov     rdx, r14
  0000000141A0FA23  mov     r9, [rsp+578h+var_468]
  0000000141A0FA2B  and     rdx, r9
  0000000141A0FA2E  not     r9
  0000000141A0FA31  and     r9, rbx
  0000000141A0FA34  not     r9
  0000000141A0FA37  not     rdx
  0000000141A0FA3A  and     rdx, r9
  0000000141A0FA3D  not     rdx
  0000000141A0FA40  mov     r9, 0D110F1D2189522AFh
  0000000141A0FA4A  imul    r9, rdx
  0000000141A0FA4E  add     r9, rax
  0000000141A0FA51  add     r9, r8
  0000000141A0FA54  mov     rax, rbp
  0000000141A0FA57  mov     rdx, [rsp+578h+var_300]
  0000000141A0FA5F  and     rax, rdx
  0000000141A0FA62  not     rdx
  0000000141A0FA65  and     rdx, r13
  0000000141A0FA68  not     rdx
  0000000141A0FA6B  not     rax
  0000000141A0FA6E  and     rax, rdx
  0000000141A0FA71  not     rax
  0000000141A0FA74  mov     rdx, 0C85758675D7042FBh
  0000000141A0FA7E  imul    rdx, rax
  0000000141A0FA82  mov     rax, [rsp+578h+var_350]
  0000000141A0FA8A  not     rax
  0000000141A0FA8D  mov     r8, [rsp+578h+var_558]
  0000000141A0FA92  not     r8
  0000000141A0FA95  and     r8, rax
  0000000141A0FA98  mov     rax, 21A69D33D837C382h
  0000000141A0FAA2  imul    rax, r8
  0000000141A0FAA6  add     rax, rdx
  0000000141A0FAA9  mov     rdx, [rsp+578h+var_100]
  0000000141A0FAB1  not     rdx
  0000000141A0FAB4  and     rdx, rbx
  0000000141A0FAB7  not     rdx
  0000000141A0FABA  mov     r8, [rsp+578h+var_F8]
  0000000141A0FAC2  and     r8, rdx
  0000000141A0FAC5  and     r8, rbp
  0000000141A0FAC8  mov     rdx, 33630B9FB0F83A83h
  0000000141A0FAD2  imul    rdx, r8
  0000000141A0FAD6  add     rdx, rax
  0000000141A0FAD9  mov     r8, [rsp+578h+var_330]
  0000000141A0FAE1  and     r8, r13
  0000000141A0FAE4  not     r8
  0000000141A0FAE7  and     r8, r14
  0000000141A0FAEA  mov     rax, [rsp+578h+var_130]
  0000000141A0FAF2  and     rax, r8
  0000000141A0FAF5  not     rax
  0000000141A0FAF8  not     r8
  0000000141A0FAFB  and     r8, r10
  0000000141A0FAFE  not     r8
  0000000141A0FB01  and     r8, rax
  0000000141A0FB04  not     r8
  0000000141A0FB07  mov     rax, 7F7884F696A45F8Bh
  0000000141A0FB11  imul    rax, r8
  0000000141A0FB15  add     rax, rdx
  0000000141A0FB18  mov     rdx, 42850EFFD6805DFDh
  0000000141A0FB22  imul    rdx, [rsp+578h+var_3F8]
  0000000141A0FB2B  add     rdx, rax
  0000000141A0FB2E  mov     rax, 980654E29A1CEE49h
  0000000141A0FB38  imul    rax, [rsp+578h+var_B8]
  0000000141A0FB41  add     rax, rdx
  0000000141A0FB44  add     rax, r9
  0000000141A0FB47  mov     rdx, [rsp+578h+var_400]
  0000000141A0FB4F  not     rdx
  0000000141A0FB52  mov     r8, [rsp+578h+var_120]
  0000000141A0FB5A  not     r8
  0000000141A0FB5D  and     r8, rdx
  0000000141A0FB60  mov     rdx, 462E701E5C6FF26h
  0000000141A0FB6A  imul    rdx, r8
  0000000141A0FB6E  mov     r8, [rsp+578h+var_F0]
  0000000141A0FB76  not     r8
  0000000141A0FB79  mov     r9, [rsp+578h+var_398]
  0000000141A0FB81  not     r9
  0000000141A0FB84  and     r9, r8
  0000000141A0FB87  mov     r8, 0D74FDC257E5FCB3Ah
  0000000141A0FB91  imul    r8, r9
  0000000141A0FB95  add     r8, rdx
  0000000141A0FB98  mov     r9, [rsp+578h+var_458]
  0000000141A0FBA0  not     r9
  0000000141A0FBA3  and     r9, r14
  0000000141A0FBA6  not     r9
  0000000141A0FBA9  mov     rdx, 3070BF792131710Fh
  0000000141A0FBB3  imul    rdx, r9
  0000000141A0FBB7  add     rdx, r8
  0000000141A0FBBA  mov     r8, [rsp+578h+var_348]
  0000000141A0FBC2  not     r8
  0000000141A0FBC5  mov     r9, [rsp+578h+var_508]
  0000000141A0FBCA  not     r9
  0000000141A0FBCD  and     r9, r8
  0000000141A0FBD0  mov     r8, 0BEAE84DE2D723EB8h
  0000000141A0FBDA  imul    r8, r9
  0000000141A0FBDE  add     r8, rdx
  0000000141A0FBE1  mov     rdx, [rsp+578h+var_340]
  0000000141A0FBE9  not     rdx
  0000000141A0FBEC  mov     r9, [rsp+578h+var_4D0]
  0000000141A0FBF4  not     r9
  0000000141A0FBF7  and     r9, rdx
  0000000141A0FBFA  mov     rdx, rbx
  0000000141A0FBFD  and     rdx, r9
  0000000141A0FC00  not     rdx
  0000000141A0FC03  not     r9
  0000000141A0FC06  and     r9, r14
  0000000141A0FC09  not     r9
  0000000141A0FC0C  and     rdx, rbp
  0000000141A0FC0F  and     rdx, r9
  0000000141A0FC12  mov     r9, 0FB31B087F0358D2Ch
  0000000141A0FC1C  imul    r9, rdx
  0000000141A0FC20  add     r9, r8
  0000000141A0FC23  mov     r8, [rsp+578h+var_560]
  0000000141A0FC28  and     r14, r8
  0000000141A0FC2B  not     r8
  0000000141A0FC2E  and     r8, rbx
  0000000141A0FC31  not     r8
  0000000141A0FC34  not     r14
  0000000141A0FC37  and     r14, r8
  0000000141A0FC3A  not     r14
  0000000141A0FC3D  and     r14, r13
  0000000141A0FC40  not     r14
  0000000141A0FC43  and     r14, r10
  0000000141A0FC46  mov     rdx, 0A69AC2ECCE14E21h
  0000000141A0FC50  imul    rdx, r14
  0000000141A0FC54  add     rdx, r9
  0000000141A0FC57  mov     r9, [rsp+578h+var_510]
  0000000141A0FC5C  and     rbp, r9
  0000000141A0FC5F  not     r9
  0000000141A0FC62  and     r9, r13
  0000000141A0FC65  not     r9
  0000000141A0FC68  not     rbp
  0000000141A0FC6B  and     rbp, r9
  0000000141A0FC6E  not     rbp
  0000000141A0FC71  and     rbp, rbx
  0000000141A0FC74  mov     r9, 9F431ED8EED879ACh
  0000000141A0FC7E  imul    r9, rbp
  0000000141A0FC82  add     r9, rdx
  0000000141A0FC85  add     r9, rax
  0000000141A0FC88  and     r9, rcx
  0000000141A0FC8B  mov     rax, 276D816FA4799394h
  0000000141A0FC95  mov     r13, [rsp+578h+var_360]
  0000000141A0FC9D  imul    rax, r13
  0000000141A0FCA1  and     rax, r9
  0000000141A0FCA4  not     r9
  0000000141A0FCA7  and     r9, [rsp+578h+var_280]
  0000000141A0FCAF  not     r9
  0000000141A0FCB2  not     rax
  0000000141A0FCB5  and     rax, r9
  0000000141A0FCB8  mov     r14, rax
  0000000141A0FCBB  shr     r14, 3Ch
  0000000141A0FCBF  bt      rax, 3Ch ; '<'
  0000000141A0FCC4  setnb   byte ptr [rsp+578h+var_4A0]
  0000000141A0FCCC  mov     rcx, 7EF8177470CA3350h
  0000000141A0FCD6  imul    rcx, r13
  0000000141A0FCDA  mov     rdx, 0F4E5AEB1C81E21EFh
  0000000141A0FCE4  imul    rdx, r13
  0000000141A0FCE8  add     rdx, [rsp+578h+var_2B0]
  0000000141A0FCF0  mov     r8, 0C316C9C9B14D07C3h
  0000000141A0FCFA  imul    r8, r13
  0000000141A0FCFE  and     r8, rdx
  0000000141A0FD01  not     rdx
  0000000141A0FD04  and     rdx, rcx
  0000000141A0FD07  not     rdx
  0000000141A0FD0A  not     r8
  0000000141A0FD0D  and     r8, rdx
  0000000141A0FD10  imul    ecx, r13d, -27h
  0000000141A0FD14  mov     rdx, [rsp+578h+var_428]
  0000000141A0FD1C  shr     rdx, cl
  0000000141A0FD1F  lea     ecx, ds:0[r13*4]
  0000000141A0FD27  lea     ecx, [rcx+rcx*4]
  0000000141A0FD2A  neg     ecx
  0000000141A0FD2C  mov     r9, r8
  0000000141A0FD2F  shl     r9, cl
  0000000141A0FD32  not     r9
  0000000141A0FD35  imul    ecx, r13d, 54h ; 'T'
  0000000141A0FD39  shr     r8, cl
  0000000141A0FD3C  not     r8
  0000000141A0FD3F  and     r8, r9
  0000000141A0FD42  not     r8
  0000000141A0FD45  mov     r9, r8
  0000000141A0FD48  mov     r11, [rsp+578h+var_2C0]
  0000000141A0FD50  mov     ecx, r11d
  0000000141A0FD53  shl     r9, cl
  0000000141A0FD56  mov     rcx, [rsp+578h+var_60]
  0000000141A0FD5E  mov     r10, [rsp+578h+var_90]
  0000000141A0FD66  mov     rsi, [r10+rcx]
  0000000141A0FD6A  mov     [rsp+578h+var_458], rsi
  0000000141A0FD72  not     r9
  0000000141A0FD75  imul    ecx, r13d, 53h ; 'S'
  0000000141A0FD79  shr     r8, cl
  0000000141A0FD7C  not     r8
  0000000141A0FD7F  and     r8, r9
  0000000141A0FD82  mov     rcx, r8
  0000000141A0FD85  not     rcx
  0000000141A0FD88  imul    rcx, r8
  0000000141A0FD8C  mov     r8, 677A672397CAEA17h
  0000000141A0FD96  imul    r8, r13
  0000000141A0FD9A  mov     r9, 0DA947A1A8A4C50FCh
  0000000141A0FDA4  imul    r9, r13
  0000000141A0FDA8  and     r9, rcx
  0000000141A0FDAB  not     rcx
  0000000141A0FDAE  and     rcx, r8
  0000000141A0FDB1  not     rcx
  0000000141A0FDB4  not     r9
  0000000141A0FDB7  and     r9, rcx
  0000000141A0FDBA  mov     r8, r9
  0000000141A0FDBD  not     r8
  0000000141A0FDC0  mov     r10, r9
  0000000141A0FDC3  mov     ecx, r11d
  0000000141A0FDC6  shr     r10, cl
  0000000141A0FDC9  and     r9, r10
  0000000141A0FDCC  not     r10
  0000000141A0FDCF  and     r10, r8
  0000000141A0FDD2  not     r10
  0000000141A0FDD5  not     r9
  0000000141A0FDD8  and     r9, r10
  0000000141A0FDDB  mov     rcx, [rsp+578h+var_3B0]
  0000000141A0FDE3  not     rcx
  0000000141A0FDE6  mov     [rsp+578h+var_3B0], rcx
  0000000141A0FDEE  not     rdx
  0000000141A0FDF1  and     rdx, rcx
  0000000141A0FDF4  not     rdx
  0000000141A0FDF7  add     rdx, [rsp+578h+var_288]
  0000000141A0FDFF  mov     rcx, rdx
  0000000141A0FE02  not     rcx
  0000000141A0FE05  mov     r8, 6800F7405B2D866Bh
  0000000141A0FE0F  imul    r8, r13
  0000000141A0FE13  add     r8, r9
  0000000141A0FE16  and     rdx, r8
  0000000141A0FE19  not     r8
  0000000141A0FE1C  and     r8, rcx
  0000000141A0FE1F  not     r8
  0000000141A0FE22  not     rdx
  0000000141A0FE25  and     rdx, r8
  0000000141A0FE28  mov     rcx, 46B1DF3B0A7B538Fh
  0000000141A0FE32  imul    rcx, r13
  0000000141A0FE36  add     rcx, r9
  0000000141A0FE39  imul    rcx, rdx
  0000000141A0FE3D  mov     rdx, 0F8C7FB0D6D1666Ah
  0000000141A0FE47  imul    rdx, r13
  0000000141A0FE4B  add     rdx, rcx
  0000000141A0FE4E  mov     r8, 42E34558C0DEC484h
  0000000141A0FE58  imul    r8, r13
  0000000141A0FE5C  and     r8, rdx
  0000000141A0FE5F  not     rdx
  0000000141A0FE62  and     rdx, [rsp+578h+var_2E8]
  0000000141A0FE6A  not     rdx
  0000000141A0FE6D  not     r8
  0000000141A0FE70  and     r8, rdx
  0000000141A0FE73  mov     rdx, 3C10AD1827B9512h
  0000000141A0FE7D  imul    rdx, r13
  0000000141A0FE81  add     rdx, rcx
  0000000141A0FE84  not     rdx
  0000000141A0FE87  imul    rdx, r8
  0000000141A0FE8B  mov     rcx, 0C22AD83B38DE699Ah
  0000000141A0FE95  imul    rcx, r13
  0000000141A0FE99  add     rdx, rcx
  0000000141A0FE9C  mov     rcx, 4733CED47EE97442h
  0000000141A0FEA6  imul    rcx, r13
  0000000141A0FEAA  mov     r8, rdx
  0000000141A0FEAD  rol     r8, 20h
  0000000141A0FEB1  mov     r9, 0FADB1269A32DC6D1h
  0000000141A0FEBB  imul    r9, r13
  0000000141A0FEBF  and     r9, r8
  0000000141A0FEC2  not     r8
  0000000141A0FEC5  and     r8, rcx
  0000000141A0FEC8  not     r8
  0000000141A0FECB  not     r9
  0000000141A0FECE  and     r9, r8
  0000000141A0FED1  add     r9, rdx
  0000000141A0FED4  mov     rcx, 3A9B7662EE694E93h
  0000000141A0FEDE  imul    rcx, r13
  0000000141A0FEE2  mov     rdx, 7736ADB33ADEC80h
  0000000141A0FEEC  imul    rdx, r13
  0000000141A0FEF0  and     rdx, r9
  0000000141A0FEF3  not     r9
  0000000141A0FEF6  and     r9, rcx
  0000000141A0FEF9  not     r9
  0000000141A0FEFC  not     rdx
  0000000141A0FEFF  and     rdx, r9
  0000000141A0FF02  mov     r8, 7574946EFBA247BAh
  0000000141A0FF0C  imul    r8, r13
  0000000141A0FF10  add     r8, rsi
  0000000141A0FF13  add     r8, rdx
  0000000141A0FF16  mov     rdx, [rsp+578h+var_3A8]
  0000000141A0FF1E  not     rdx
  0000000141A0FF21  mov     [rsp+578h+var_3A8], rdx
  0000000141A0FF29  mov     rcx, 0D91DAD3F89724EC0h
  0000000141A0FF33  imul    rcx, r13
  0000000141A0FF37  and     rcx, [rsp+578h+var_430]
  0000000141A0FF3F  not     rcx
  0000000141A0FF42  and     rcx, rdx
  0000000141A0FF45  add     rcx, [rsp+578h+var_4B8]
  0000000141A0FF4D  imul    r8, rcx
  0000000141A0FF51  mov     [rsp+578h+var_560], r8
  0000000141A0FF56  mov     r8, 1C37F3A712A3A497h
  0000000141A0FF60  imul    r8, r13
  0000000141A0FF64  and     r8, rax
  0000000141A0FF67  mov     rax, [rsp+578h+var_80]
  0000000141A0FF6F  mov     r11, [rsp+rax+578h]
  0000000141A0FF77  mov     rdx, r11
  0000000141A0FF7A  not     rdx
  0000000141A0FF7D  not     r8
  0000000141A0FF80  mov     rax, 4733EF2F6FE8E59Fh
  0000000141A0FF8A  imul    rax, [rsp+578h+var_498]
  0000000141A0FF93  add     rax, r8
  0000000141A0FF96  mov     rsi, rax
  0000000141A0FF99  mov     rbx, rax
  0000000141A0FF9C  not     rsi
  0000000141A0FF9F  mov     [rsp+578h+var_4A8], rsi
  0000000141A0FFA7  mov     rdi, 60BE2F0120D82F5Fh
  0000000141A0FFB1  mov     rcx, [rsp+578h+var_370]
  0000000141A0FFB9  imul    rdi, rcx
  0000000141A0FFBD  add     rdi, r8
  0000000141A0FFC0  mov     [rsp+578h+var_4D0], r8
  0000000141A0FFC8  mov     r9, rdi
  0000000141A0FFCB  not     r9
  0000000141A0FFCE  mov     rax, rdx
  0000000141A0FFD1  and     rax, r9
  0000000141A0FFD4  mov     r10, r9
  0000000141A0FFD7  mov     [rsp+578h+var_550], r9
  0000000141A0FFDC  mov     r9, rbx
  0000000141A0FFDF  mov     [rsp+578h+var_548], rbx
  0000000141A0FFE4  and     r9, rax
  0000000141A0FFE7  not     rax
  0000000141A0FFEA  and     rax, rsi
  0000000141A0FFED  not     rax
  0000000141A0FFF0  not     r9
  0000000141A0FFF3  and     r9, rax
  0000000141A0FFF6  mov     [rsp+578h+var_330], r9
  0000000141A0FFFE  mov     rax, rsi
  0000000141A10001  and     rax, rdi
  0000000141A10004  mov     r9, r11
  0000000141A10007  and     r9, rax
  0000000141A1000A  mov     [rsp+578h+var_350], r9
  0000000141A10012  not     rax
  0000000141A10015  and     rbx, r10
  0000000141A10018  not     rbx
  0000000141A1001B  and     rbx, rax
  0000000141A1001E  mov     [rsp+578h+var_4E8], rbx
  0000000141A10026  mov     rax, [rsp+578h+var_88]
  0000000141A1002E  mov     r9, [rsp+rax+578h]
  0000000141A10036  mov     r15, 8EB4A4DD3D38E125h
  0000000141A10040  imul    r15, rcx
  0000000141A10044  add     r15, r8
  0000000141A10047  mov     rcx, r15
  0000000141A1004A  not     rcx
  0000000141A1004D  mov     r10, rcx
  0000000141A10050  mov     rcx, r9
  0000000141A10053  not     rcx
  0000000141A10056  mov     rax, r10
  0000000141A10059  mov     rsi, r10
  0000000141A1005C  and     rax, rcx
  0000000141A1005F  mov     r10, rcx
  0000000141A10062  mov     [rsp+578h+var_570], rcx
  0000000141A10067  not     rax
  0000000141A1006A  mov     rcx, r15
  0000000141A1006D  and     rcx, r9
  0000000141A10070  mov     [rsp+578h+var_398], r9
  0000000141A10078  not     rcx
  0000000141A1007B  and     rcx, rax
  0000000141A1007E  mov     rax, 0C6D8A1441715DB4Ch
  0000000141A10088  imul    rax, [rsp+578h+var_378]
  0000000141A10091  add     rax, r8
  0000000141A10094  mov     r8, rax
  0000000141A10097  not     r8
  0000000141A1009A  mov     [rsp+578h+var_4D8], r8
  0000000141A100A2  mov     rbx, rax
  0000000141A100A5  mov     r12, rax
  0000000141A100A8  mov     [rsp+578h+var_4E0], rax
  0000000141A100B0  and     rbx, rcx
  0000000141A100B3  not     rcx
  0000000141A100B6  and     rcx, r8
  0000000141A100B9  not     rcx
  0000000141A100BC  not     rbx
  0000000141A100BF  and     rbx, rcx
  0000000141A100C2  mov     [rsp+578h+var_340], rbx
  0000000141A100CA  mov     rbp, r8
  0000000141A100CD  and     rbp, r10
  0000000141A100D0  mov     rax, rbp
  0000000141A100D3  not     rax
  0000000141A100D6  mov     rcx, r12
  0000000141A100D9  and     rcx, r9
  0000000141A100DC  mov     [rsp+578h+var_4F0], rcx
  0000000141A100E4  not     rcx
  0000000141A100E7  and     rcx, rax
  0000000141A100EA  mov     [rsp+578h+var_348], rcx
  0000000141A100F2  and     rax, rsi
  0000000141A100F5  mov     rbx, rsi
  0000000141A100F8  mov     [rsp+578h+var_400], rsi
  0000000141A10100  not     rax
  0000000141A10103  and     rbp, r15
  0000000141A10106  not     rbp
  0000000141A10109  and     rbp, rax
  0000000141A1010C  mov     [rsp+578h+var_338], rbp
  0000000141A10114  mov     rax, [rsp+578h+var_70]
  0000000141A1011C  mov     rax, [rsp+rax+578h]
  0000000141A10124  mov     [rsp+578h+var_420], rax
  0000000141A1012C  mov     rax, [rsp+578h+var_78]
  0000000141A10134  mov     rax, [rsp+rax+578h]
  0000000141A1013C  mov     [rsp+578h+var_440], rax
  0000000141A10144  imul    eax, r13d, 697762A8h
  0000000141A1014B  mov     rax, [rsp+rax+578h]
  0000000141A10153  mov     [rsp+578h+var_3B8], rax
  0000000141A1015B  imul    eax, r13d, 14713C60h
  0000000141A10162  mov     rax, [rsp+rax+578h]
  0000000141A1016A  mov     [rsp+578h+var_2D8], rax
  0000000141A10172  mov     rax, [rsp+578h+arg_C0]
  0000000141A1017A  mov     [rsp+578h+var_408], rax
  0000000141A10182  test    rsp, 0
  0000000141A10189  call    locret_141A1019E  ; -> locret_141A1019E
  0000000141A1018E  jnz     loc_141A10199
  0000000141A10194  jmp     loc_141A1019F
  0000000141A10199  jmp     loc_141A11B4A
  0000000141A1019E  retn
  0000000141A1019F  nop
  0000000141A101A0  jmp     $+5
  0000000141A101A5  mov     rax, [rsp+578h+var_58]
  0000000141A101AD  mov     rcx, [rsp+578h+var_68]
  0000000141A101B5  mov     rax, [rcx+rax]
  0000000141A101B9  mov     [rsp+578h+var_2D0], rax
  0000000141A101C1  movzx   eax, [rsp+578h+var_571]
  0000000141A101C6  and     al, r14b
  0000000141A101C9  mov     byte ptr [rsp+578h+var_568], al
  0000000141A101CD  and     r14b, byte ptr [rsp+578h+var_3A0]
  0000000141A101D5  xor     r14b, 1
  0000000141A101D9  mov     [rsp+578h+var_540], r14
  0000000141A101DE  mov     r10, [rsp+578h+var_2B8]
  0000000141A101E6  mov     rbp, r10
  0000000141A101E9  not     rbp
  0000000141A101EC  mov     [rsp+578h+var_448], rbp
  0000000141A101F4  mov     r9, [rsp+578h+var_270]
  0000000141A101FC  mov     r8, r9
  0000000141A101FF  and     r8, rbp
  0000000141A10202  mov     r14, r8
  0000000141A10205  not     r14
  0000000141A10208  mov     [rsp+578h+var_528], r14
  0000000141A1020D  mov     rax, [rsp+578h+var_268]
  0000000141A10215  mov     rsi, rax
  0000000141A10218  and     rsi, r10
  0000000141A1021B  not     rsi
  0000000141A1021E  and     rsi, r14
  0000000141A10221  and     r9, r10
  0000000141A10224  and     ebp, eax
  0000000141A10226  mov     rcx, rdx
  0000000141A10229  mov     [rsp+578h+var_3C0], rdx
  0000000141A10231  and     rdx, [rsp+578h+var_548]
  0000000141A10236  mov     r12, r11
  0000000141A10239  mov     [rsp+578h+var_450], r11
  0000000141A10241  and     r11, [rsp+578h+var_550]
  0000000141A10246  not     r11
  0000000141A10249  and     rcx, rdi
  0000000141A1024C  not     rcx
  0000000141A1024F  mov     [rsp+578h+var_358], rcx
  0000000141A10257  and     r11, rcx
  0000000141A1025A  and     r12, [rsp+578h+var_4A8]
  0000000141A10262  mov     rcx, [rsp+578h+var_4D8]
  0000000141A1026A  and     rbx, rcx
  0000000141A1026D  mov     [rsp+578h+var_558], rbx
  0000000141A10272  mov     [rsp+578h+var_328], r15
  0000000141A1027A  mov     rax, r15
  0000000141A1027D  and     rax, [rsp+578h+var_4E0]
  0000000141A10285  mov     [rsp+578h+var_318], rax
  0000000141A1028D  and     r15, [rsp+578h+var_570]
  0000000141A10292  not     r15
  0000000141A10295  and     r15, rcx
  0000000141A10298  mov     [rsp+578h+var_3F8], r15
  0000000141A102A0  mov     rax, 0BA352DD61F5729DFh
  0000000141A102AA  mov     rcx, r13
  0000000141A102AD  imul    rax, r13
  0000000141A102B1  mov     [rsp+578h+var_500], rax
  0000000141A102B6  mov     rax, 0FC984001F900B6A5h
  0000000141A102C0  imul    rax, r13
  0000000141A102C4  mov     [rsp+578h+var_3D8], rax
  0000000141A102CC  imul    r13d, ecx, 0B84651CDh
  0000000141A102D3  imul    r14d, ecx, 2B08C57Dh
  0000000141A102DA  mov     r15, [rsp+578h+var_378]
  0000000141A102E2  imul    eax, r15d, 0F6EB4028h
  0000000141A102E9  mov     [rsp+578h+var_4F8], rax
  0000000141A102F1  mov     r10, [rsp+578h+var_370]
  0000000141A102F9  imul    eax, r10d, 0B6E517A0h
  0000000141A10300  mov     [rsp+578h+var_530], rax
  0000000141A10305  mov     rax, [rsp+578h+var_498]
  0000000141A1030D  imul    ebx, eax, 0B13937B0h
  0000000141A10313  mov     [rsp+578h+var_390], rbx
  0000000141A1031B  imul    ebx, eax, 0B9103A18h
  0000000141A10321  mov     [rsp+578h+var_490], rbx
  0000000141A10329  imul    ebx, r15d, 0ED4FF148h
  0000000141A10330  mov     [rsp+578h+var_460], rbx
  0000000141A10338  imul    ebx, ecx, 0FE9B14B0h
  0000000141A1033E  mov     [rsp+578h+var_410], rbx
  0000000141A10346  imul    ebx, r10d, 649E5D88h
  0000000141A1034D  mov     [rsp+578h+var_468], rbx
  0000000141A10355  imul    ebx, r15d, 0BE5484F8h
  0000000141A1035C  mov     [rsp+578h+var_418], rbx
  0000000141A10364  imul    ebx, r15d, 69F8FB38h
  0000000141A1036B  mov     [rsp+578h+var_3E8], rbx
  0000000141A10373  imul    ebx, r10d, 0D2688CC8h
  0000000141A1037A  mov     [rsp+578h+var_2F0], rbx
  0000000141A10382  imul    ebx, ecx, 0F97EC598h
  0000000141A10388  mov     [rsp+578h+var_470], rbx
  0000000141A10390  imul    ebx, r10d, 1B837528h
  0000000141A10397  mov     [rsp+578h+var_478], rbx
  0000000141A1039F  imul    ebx, r15d, 652B53C8h
  0000000141A103A6  mov     [rsp+578h+var_3F0], rbx
  0000000141A103AE  imul    ebx, r10d, 3706EA50h
  0000000141A103B5  mov     [rsp+578h+var_4C0], rbx
  0000000141A103BD  imul    ebx, eax, 3E57630h
  0000000141A103C3  mov     [rsp+578h+var_488], rbx
  0000000141A103CB  imul    ebx, ecx, 0F54ED48h
  0000000141A103D1  mov     [rsp+578h+var_480], rbx
  0000000141A103D9  imul    ecx, r15d, 48DFF630h
  0000000141A103E0  mov     [rsp+578h+var_508], rcx
  0000000141A103E5  imul    ebx, r10d, 0CF707E00h
  0000000141A103EC  mov     [rsp+578h+var_388], rbx
  0000000141A103F4  imul    eax, 62726F60h
  0000000141A103FA  mov     [rsp+578h+var_510], rax
  0000000141A103FF  imul    eax, r15d, 0A93DA288h
  0000000141A10406  mov     [rsp+578h+var_3E0], rax
  0000000141A1040E  mov     rax, [rsp+578h+var_560]
  0000000141A10413  cmp     [rsp+578h+var_2D0], rax
  0000000141A1041B  cmovz   r14, r13
  0000000141A1041F  setz    bl
  0000000141A10422  mov     byte ptr [rsp+578h+var_300], bl
  0000000141A10429  setnz   r15b
  0000000141A1042D  mov     byte ptr [rsp+578h+var_308], r15b
  0000000141A10435  movzx   r10d, [rsp+578h+var_571]
  0000000141A1043B  mov     ecx, r10d
  0000000141A1043E  mov     rax, [rsp+578h+var_3A0]
  0000000141A10446  and     cl, al
  0000000141A10448  mov     byte ptr [rsp+578h+var_560], cl
  0000000141A1044C  mov     ecx, r10d
  0000000141A1044F  movzx   r10d, byte ptr [rsp+578h+var_4A0]
  0000000141A10458  and     cl, r10b
  0000000141A1045B  and     cl, bl
  0000000141A1045D  xor     cl, 1
  0000000141A10460  and     cl, al
  0000000141A10462  mov     byte ptr [rsp+578h+var_2F8], cl
  0000000141A10469  movzx   ecx, byte ptr [rsp+578h+var_568]
  0000000141A1046E  and     cl, r15b
  0000000141A10471  xor     cl, 1
  0000000141A10474  and     cl, al
  0000000141A10476  mov     byte ptr [rsp+578h+var_568], cl
  0000000141A1047A  mov     byte ptr [rsp+578h+var_310], r10b
  0000000141A10482  mov     byte ptr [rsp+578h+var_320], r10b
  0000000141A1048A  and     r10b, al
  0000000141A1048D  mov     byte ptr [rsp+578h+var_4A0], r10b
  0000000141A10495  mov     rbx, r14
  0000000141A10498  not     rbx
  0000000141A1049B  mov     r13, rbx
  0000000141A1049E  mov     rcx, [rsp+578h+var_528]
  0000000141A104A3  and     r13, rcx
  0000000141A104A6  not     r13
  0000000141A104A9  and     r8d, r14d
  0000000141A104AC  not     r8
  0000000141A104AF  and     r8, r13
  0000000141A104B2  mov     r13d, r9d
  0000000141A104B5  not     r13d
  0000000141A104B8  and     r9, rbx
  0000000141A104BB  not     r9
  0000000141A104BE  and     r13d, r14d
  0000000141A104C1  not     r13
  0000000141A104C4  and     r13, r9
  0000000141A104C7  not     r8
  0000000141A104CA  not     r13
  0000000141A104CD  shl     r13, 2
  0000000141A104D1  lea     r10, ds:0[r8*2]
  0000000141A104D9  add     r10, r13
  0000000141A104DC  and     rsi, rbx
  0000000141A104DF  and     rbx, [rsp+578h+var_268]
  0000000141A104E7  not     rbx
  0000000141A104EA  mov     r9, [rsp+578h+var_270]
  0000000141A104F2  and     r9d, r14d
  0000000141A104F5  mov     r13, r9
  0000000141A104F8  not     r13
  0000000141A104FB  and     rbx, r13
  0000000141A104FE  mov     r15, [rsp+578h+var_2B8]
  0000000141A10506  mov     rax, r15
  0000000141A10509  and     rax, rbx
  0000000141A1050C  not     rbx
  0000000141A1050F  mov     r8, [rsp+578h+var_448]
  0000000141A10517  and     rbx, r8
  0000000141A1051A  not     rbx
  0000000141A1051D  not     rax
  0000000141A10520  and     rax, rbx
  0000000141A10523  not     rax
  0000000141A10526  add     rax, rax
  0000000141A10529  sub     r10, rax
  0000000141A1052C  and     r13, r8
  0000000141A1052F  not     r13
  0000000141A10532  and     r9d, r15d
  0000000141A10535  not     r9
  0000000141A10538  and     r9, r13
  0000000141A1053B  not     rsi
  0000000141A1053E  not     r9
  0000000141A10541  lea     rax, [r9+r9*2]
  0000000141A10545  add     rax, rsi
  0000000141A10548  and     ebp, r14d
  0000000141A1054B  mov     r9, 0FFFFFFFEBFFE1EC8h
  0000000141A10555  mov     r8, rbp
  0000000141A10558  imul    r8, r9
  0000000141A1055C  add     r8, rax
  0000000141A1055F  not     rbp
  0000000141A10562  or      r9, 5
  0000000141A10566  imul    r9, rbp
  0000000141A1056A  add     r9, r8
  0000000141A1056D  add     r9, r10
  0000000141A10570  mov     r10, r9
  0000000141A10573  mov     [rsp+578h+var_3C8], r9
  0000000141A1057B  mov     r9, rcx
  0000000141A1057E  and     r9d, r14d
  0000000141A10581  mov     [rsp+578h+var_528], r9
  0000000141A10586  mov     rax, rdx
  0000000141A10589  not     rax
  0000000141A1058C  mov     r8, [rsp+578h+var_248]
  0000000141A10594  lea     r15, [r8+r9]
  0000000141A10598  add     r15, r10
  0000000141A1059B  mov     rbx, r15
  0000000141A1059E  not     rbx
  0000000141A105A1  and     rax, rbx
  0000000141A105A4  not     rax
  0000000141A105A7  and     rdx, r15
  0000000141A105AA  not     rdx
  0000000141A105AD  and     rdx, rax
  0000000141A105B0  mov     rsi, [rsp+578h+var_550]
  0000000141A105B5  mov     rax, rsi
  0000000141A105B8  and     rax, rdx
  0000000141A105BB  not     rax
  0000000141A105BE  not     rdx
  0000000141A105C1  and     rdx, rdi
  0000000141A105C4  not     rdx
  0000000141A105C7  and     rdx, rax
  0000000141A105CA  mov     rcx, [rsp+578h+var_4E8]
  0000000141A105D2  mov     rax, rcx
  0000000141A105D5  not     rax
  0000000141A105D8  and     rax, rbx
  0000000141A105DB  not     rax
  0000000141A105DE  and     rcx, r15
  0000000141A105E1  not     rcx
  0000000141A105E4  and     rcx, rax
  0000000141A105E7  not     rcx
  0000000141A105EA  mov     r13, [rsp+578h+var_450]
  0000000141A105F2  and     rcx, r13
  0000000141A105F5  not     rcx
  0000000141A105F8  add     rcx, rdx
  0000000141A105FB  mov     [rsp+578h+var_4E8], rcx
  0000000141A10603  mov     r14, [rsp+578h+var_548]
  0000000141A10608  mov     rax, r14
  0000000141A1060B  and     rax, rbx
  0000000141A1060E  not     rax
  0000000141A10611  mov     r10, [rsp+578h+var_4A8]
  0000000141A10619  mov     rcx, r10
  0000000141A1061C  and     rcx, r15
  0000000141A1061F  not     rcx
  0000000141A10622  and     rcx, rdi
  0000000141A10625  and     rcx, rax
  0000000141A10628  mov     r9, r13
  0000000141A1062B  and     r9, rcx
  0000000141A1062E  not     rcx
  0000000141A10631  mov     rbp, [rsp+578h+var_3C0]
  0000000141A10639  and     rcx, rbp
  0000000141A1063C  not     rcx
  0000000141A1063F  not     r9
  0000000141A10642  and     r9, rcx
  0000000141A10645  mov     rax, r11
  0000000141A10648  not     rax
  0000000141A1064B  and     rax, rbx
  0000000141A1064E  not     rax
  0000000141A10651  and     r11, r15
  0000000141A10654  not     r11
  0000000141A10657  and     r11, rax
  0000000141A1065A  not     r11
  0000000141A1065D  and     r11, r14
  0000000141A10660  not     r9
  0000000141A10663  not     r11
  0000000141A10666  lea     rax, [r11+r11*2]
  0000000141A1066A  add     rax, r9
  0000000141A1066D  mov     rcx, rdi
  0000000141A10670  and     rcx, rbx
  0000000141A10673  mov     rdx, r14
  0000000141A10676  and     rdx, rcx
  0000000141A10679  not     rcx
  0000000141A1067C  mov     r9, r10
  0000000141A1067F  and     r9, rcx
  0000000141A10682  not     r9
  0000000141A10685  not     rdx
  0000000141A10688  and     rdx, r9
  0000000141A1068B  not     rdx
  0000000141A1068E  and     rdx, rbp
  0000000141A10691  mov     r11, rbp
  0000000141A10694  add     rdx, rdx
  0000000141A10697  sub     rax, rdx
  0000000141A1069A  mov     rdx, [rsp+578h+var_350]
  0000000141A106A2  and     rdx, r15
  0000000141A106A5  not     rdx
  0000000141A106A8  lea     rdx, [rdx+rdx*2]
  0000000141A106AC  sub     rax, rdx
  0000000141A106AF  mov     rdx, rsi
  0000000141A106B2  and     rdx, r15
  0000000141A106B5  not     rdx
  0000000141A106B8  and     rdx, r13
  0000000141A106BB  and     rdx, rcx
  0000000141A106BE  mov     rcx, rdi
  0000000141A106C1  and     rcx, r15
  0000000141A106C4  not     rcx
  0000000141A106C7  and     rcx, r14
  0000000141A106CA  and     rdx, r14
  0000000141A106CD  mov     rbp, [rsp+578h+var_358]
  0000000141A106D5  and     rbp, r15
  0000000141A106D8  not     rbp
  0000000141A106DB  and     rbp, r14
  0000000141A106DE  mov     r9, r10
  0000000141A106E1  and     r9, rbx
  0000000141A106E4  not     r9
  0000000141A106E7  and     r14, r15
  0000000141A106EA  not     r14
  0000000141A106ED  and     r14, r9
  0000000141A106F0  mov     r9, rsi
  0000000141A106F3  and     r9, r14
  0000000141A106F6  mov     r10, r14
  0000000141A106F9  and     r14, r11
  0000000141A106FC  not     r14
  0000000141A106FF  and     r14, rsi
  0000000141A10702  not     r12
  0000000141A10705  and     r12, rbx
  0000000141A10708  and     rsi, r12
  0000000141A1070B  not     rsi
  0000000141A1070E  not     r12
  0000000141A10711  and     r12, rdi
  0000000141A10714  not     r12
  0000000141A10717  and     r12, rsi
  0000000141A1071A  lea     rax, [rax+r12*2]
  0000000141A1071E  add     rax, [rsp+578h+var_4E8]
  0000000141A10726  not     r9
  0000000141A10729  not     r10
  0000000141A1072C  and     rdi, r10
  0000000141A1072F  not     rdi
  0000000141A10732  and     rdi, r9
  0000000141A10735  mov     r9, r11
  0000000141A10738  and     r9, rdi
  0000000141A1073B  not     rdi
  0000000141A1073E  and     rdi, r13
  0000000141A10741  not     rdi
  0000000141A10744  not     r9
  0000000141A10747  and     r9, rdi
  0000000141A1074A  not     r9
  0000000141A1074D  lea     r9, [r9+r9*2]
  0000000141A10751  add     r9, rax
  0000000141A10754  not     rcx
  0000000141A10757  and     rcx, r11
  0000000141A1075A  add     r9, rcx
  0000000141A1075D  not     rdx
  0000000141A10760  add     rdx, rdx
  0000000141A10763  sub     r9, rdx
  0000000141A10766  and     r10, r13
  0000000141A10769  not     r10
  0000000141A1076C  and     r14, r10
  0000000141A1076F  mov     rax, [rsp+578h+var_330]
  0000000141A10777  and     rax, r15
  0000000141A1077A  not     r14
  0000000141A1077D  add     r14, r8
  0000000141A10780  add     r14, rax
  0000000141A10783  add     r14, r9
  0000000141A10786  not     rbp
  0000000141A10789  add     rbp, rbp
  0000000141A1078C  sub     r14, rbp
  0000000141A1078F  mov     rcx, [rsp+578h+var_348]
  0000000141A10797  not     rcx
  0000000141A1079A  mov     r8, [rsp+578h+var_400]
  0000000141A107A2  mov     rax, r8
  0000000141A107A5  and     rax, r15
  0000000141A107A8  mov     [rsp+578h+var_3A0], rax
  0000000141A107B0  and     rcx, rax
  0000000141A107B3  mov     rax, 51EB851EB851EB84h
  0000000141A107BD  imul    rax, rcx
  0000000141A107C1  mov     rdx, [rsp+578h+var_340]
  0000000141A107C9  mov     rcx, rdx
  0000000141A107CC  not     rcx
  0000000141A107CF  and     rdx, rbx
  0000000141A107D2  not     rdx
  0000000141A107D5  and     rcx, r15
  0000000141A107D8  not     rcx
  0000000141A107DB  and     rcx, rdx
  0000000141A107DE  mov     rdx, 0A3D70A3D70A3D70Ah
  0000000141A107E8  imul    rdx, rcx
  0000000141A107EC  add     rdx, rax
  0000000141A107EF  mov     rax, [rsp+578h+var_338]
  0000000141A107F7  and     rax, rbx
  0000000141A107FA  mov     rcx, 5C28F5C28F5C28F5h
  0000000141A10804  imul    rcx, rax
  0000000141A10808  add     rcx, rdx
  0000000141A1080B  mov     [rsp+578h+var_4E8], rcx
  0000000141A10813  mov     r9, [rsp+578h+var_570]
  0000000141A10818  mov     rsi, r9
  0000000141A1081B  and     rsi, rbx
  0000000141A1081E  mov     rcx, [rsp+578h+var_4D8]
  0000000141A10826  mov     rax, rcx
  0000000141A10829  and     rax, rsi
  0000000141A1082C  not     rax
  0000000141A1082F  mov     rdx, rsi
  0000000141A10832  not     rdx
  0000000141A10835  mov     r11, [rsp+578h+var_4E0]
  0000000141A1083D  mov     r10, r11
  0000000141A10840  and     r10, rdx
  0000000141A10843  not     r10
  0000000141A10846  and     r10, rax
  0000000141A10849  mov     rdi, [rsp+578h+var_398]
  0000000141A10851  and     rdi, r15
  0000000141A10854  not     rdi
  0000000141A10857  and     rdi, rdx
  0000000141A1085A  mov     rax, rcx
  0000000141A1085D  and     rax, rdi
  0000000141A10860  not     rax
  0000000141A10863  not     rdi
  0000000141A10866  mov     rbp, r11
  0000000141A10869  and     rdi, r11
  0000000141A1086C  not     rdi
  0000000141A1086F  and     rdi, rax
  0000000141A10872  mov     rax, r8
  0000000141A10875  mov     r11, r8
  0000000141A10878  and     r11, rbx
  0000000141A1087B  mov     r13, r11
  0000000141A1087E  not     r13
  0000000141A10881  mov     rcx, r8
  0000000141A10884  and     rcx, r10
  0000000141A10887  mov     [rsp+578h+var_548], rcx
  0000000141A1088C  not     r10
  0000000141A1088F  mov     r12, [rsp+578h+var_328]
  0000000141A10897  and     r10, r12
  0000000141A1089A  and     rbp, rbx
  0000000141A1089D  mov     rdx, r9
  0000000141A108A0  and     rdx, rbp
  0000000141A108A3  not     rdx
  0000000141A108A6  and     rdx, r12
  0000000141A108A9  mov     rcx, r12
  0000000141A108AC  not     rdi
  0000000141A108AF  and     rdi, rax
  0000000141A108B2  mov     r8, rax
  0000000141A108B5  mov     rax, [rsp+578h+var_558]
  0000000141A108BA  mov     r12, rax
  0000000141A108BD  and     rax, rbx
  0000000141A108C0  mov     [rsp+578h+var_558], rax
  0000000141A108C5  mov     rax, [rsp+578h+var_3F8]
  0000000141A108CD  mov     [rsp+578h+var_4A8], rax
  0000000141A108D5  and     rax, rbx
  0000000141A108D8  mov     [rsp+578h+var_3F8], rax
  0000000141A108E0  mov     rax, rcx
  0000000141A108E3  and     rax, rbx
  0000000141A108E6  mov     [rsp+578h+var_550], rax
  0000000141A108EB  and     rsi, rcx
  0000000141A108EE  mov     r9, [rsp+578h+var_398]
  0000000141A108F6  and     rbx, r9
  0000000141A108F9  and     r8, rbx
  0000000141A108FC  mov     [rsp+578h+var_400], r8
  0000000141A10904  not     rbx
  0000000141A10907  and     rbx, rcx
  0000000141A1090A  mov     rax, rcx
  0000000141A1090D  and     rax, r15
  0000000141A10910  not     rax
  0000000141A10913  and     rax, [rsp+578h+var_570]
  0000000141A10918  and     rax, r13
  0000000141A1091B  not     rax
  0000000141A1091E  mov     rcx, [rsp+578h+var_4D8]
  0000000141A10926  and     rax, rcx
  0000000141A10929  mov     r8, 0B851EB851EB851E9h
  0000000141A10933  imul    rax, r8
  0000000141A10937  mov     r8, [rsp+578h+var_4E8]
  0000000141A1093F  add     r8, rax
  0000000141A10942  mov     rax, r9
  0000000141A10945  and     rax, rcx
  0000000141A10948  and     rax, r11
  0000000141A1094B  not     rax
  0000000141A1094E  mov     rcx, 147AE147AE147AE2h
  0000000141A10958  imul    rcx, rax
  0000000141A1095C  add     rcx, r8
  0000000141A1095F  mov     rax, [rsp+578h+var_548]
  0000000141A10964  not     rax
  0000000141A10967  not     r10
  0000000141A1096A  and     r10, rax
  0000000141A1096D  not     r10
  0000000141A10970  mov     rax, 7AE147AE147AE148h
  0000000141A1097A  imul    rax, r10
  0000000141A1097E  not     rbp
  0000000141A10981  mov     r10, r9
  0000000141A10984  and     rbp, r9
  0000000141A10987  not     rbp
  0000000141A1098A  and     rdx, rbp
  0000000141A1098D  not     rdx
  0000000141A10990  mov     r9, 0F5C28F5C28F5C290h
  0000000141A1099A  imul    rdx, r9
  0000000141A1099E  add     rdx, rcx
  0000000141A109A1  add     rdx, rax
  0000000141A109A4  not     rdi
  0000000141A109A7  imul    rdi, r9
  0000000141A109AB  not     r12
  0000000141A109AE  mov     rax, [rsp+578h+var_558]
  0000000141A109B3  not     rax
  0000000141A109B6  and     r12, r15
  0000000141A109B9  not     r12
  0000000141A109BC  and     r12, rax
  0000000141A109BF  mov     rcx, [rsp+578h+var_318]
  0000000141A109C7  not     rcx
  0000000141A109CA  mov     rax, [rsp+578h+var_570]
  0000000141A109CF  and     rcx, rax
  0000000141A109D2  and     r13, rax
  0000000141A109D5  and     rax, r12
  0000000141A109D8  not     rax
  0000000141A109DB  not     r12
  0000000141A109DE  and     r12, r10
  0000000141A109E1  not     r12
  0000000141A109E4  and     r12, rax
  0000000141A109E7  mov     r9, 999999999999999Ah
  0000000141A109F1  imul    r9, r12
  0000000141A109F5  add     r9, rdi
  0000000141A109F8  add     r9, rdx
  0000000141A109FB  and     rcx, r15
  0000000141A109FE  mov     rax, 28F5C28F5C28F5C2h
  0000000141A10A08  imul    rax, rcx
  0000000141A10A0C  mov     rcx, [rsp+578h+var_4A8]
  0000000141A10A14  not     rcx
  0000000141A10A17  and     r15, rcx
  0000000141A10A1A  mov     rcx, [rsp+578h+var_3F8]
  0000000141A10A22  not     rcx
  0000000141A10A25  not     r15
  0000000141A10A28  and     r15, rcx
  0000000141A10A2B  not     r15
  0000000141A10A2E  mov     rcx, 1EB851EB851EB853h
  0000000141A10A38  imul    rcx, r15
  0000000141A10A3C  add     rcx, rax
  0000000141A10A3F  mov     rax, [rsp+578h+var_550]
  0000000141A10A44  not     rax
  0000000141A10A47  mov     rdx, [rsp+578h+var_3A0]
  0000000141A10A4F  not     rdx
  0000000141A10A52  and     rdx, rax
  0000000141A10A55  not     rdx
  0000000141A10A58  and     rdx, [rsp+578h+var_4F0]
  0000000141A10A60  mov     rax, 0A3D70A3D70A3D72h
  0000000141A10A6A  imul    rax, rdx
  0000000141A10A6E  add     rax, rcx
  0000000141A10A71  not     r13
  0000000141A10A74  and     r11, r10
  0000000141A10A77  not     r11
  0000000141A10A7A  mov     r10, [rsp+578h+var_4D8]
  0000000141A10A82  and     r11, r10
  0000000141A10A85  and     r11, r13
  0000000141A10A88  mov     rcx, 8F5C28F5C28F5C29h
  0000000141A10A92  imul    rcx, r11
  0000000141A10A96  add     rcx, rax
  0000000141A10A99  mov     r8, [rsp+578h+var_4E0]
  0000000141A10AA1  mov     rdx, r8
  0000000141A10AA4  and     rdx, rsi
  0000000141A10AA7  not     rsi
  0000000141A10AAA  and     rsi, r10
  0000000141A10AAD  not     rsi
  0000000141A10AB0  not     rdx
  0000000141A10AB3  and     rdx, rsi
  0000000141A10AB6  mov     rax, 0C28F5C28F5C28F5Ah
  0000000141A10AC0  imul    rax, rdx
  0000000141A10AC4  add     rax, rcx
  0000000141A10AC7  mov     rcx, [rsp+578h+var_400]
  0000000141A10ACF  not     rcx
  0000000141A10AD2  not     rbx
  0000000141A10AD5  and     rbx, rcx
  0000000141A10AD8  mov     rcx, r8
  0000000141A10ADB  and     rcx, rbx
  0000000141A10ADE  not     rbx
  0000000141A10AE1  and     rbx, r10
  0000000141A10AE4  not     rbx
  0000000141A10AE7  not     rcx
  0000000141A10AEA  and     rcx, rbx
  0000000141A10AED  not     rcx
  0000000141A10AF0  mov     rsi, 0B851EB851EB851E9h
  0000000141A10AFA  add     rsi, 3
  0000000141A10AFE  imul    rsi, rcx
  0000000141A10B02  movzx   r8d, byte ptr [rsp+578h+var_310]
  0000000141A10B0B  and     r8b, byte ptr [rsp+578h+var_308]
  0000000141A10B13  xor     r8b, 1
  0000000141A10B17  movzx   r10d, byte ptr [rsp+578h+var_560]
  0000000141A10B1D  and     r10b, r8b
  0000000141A10B20  mov     rcx, [rsp+578h+var_278]
  0000000141A10B28  and     r8b, cl
  0000000141A10B2B  movzx   edx, [rsp+578h+var_4C1]
  0000000141A10B33  xor     r8b, dl
  0000000141A10B36  mov     ebx, r8d
  0000000141A10B39  mov     r8, [rsp+578h+var_540]
  0000000141A10B3E  and     r8b, [rsp+578h+var_571]
  0000000141A10B43  movzx   r11d, byte ptr [rsp+578h+var_300]
  0000000141A10B4C  and     r8b, r11b
  0000000141A10B4F  xor     r11b, cl
  0000000141A10B52  movzx   ecx, byte ptr [rsp+578h+var_320]
  0000000141A10B5A  and     cl, r11b
  0000000141A10B5D  xor     cl, 1
  0000000141A10B60  and     cl, dl
  0000000141A10B62  movzx   edx, byte ptr [rsp+578h+var_4A0]
  0000000141A10B6A  and     dl, r11b
  0000000141A10B6D  xor     dl, byte ptr [rsp+578h+var_568]
  0000000141A10B71  xor     dl, cl
  0000000141A10B73  mov     ecx, r8d
  0000000141A10B76  not     cl
  0000000141A10B78  and     r8b, dl
  0000000141A10B7B  not     dl
  0000000141A10B7D  and     dl, cl
  0000000141A10B7F  not     dl
  0000000141A10B81  xor     r8b, 1
  0000000141A10B85  and     r8b, dl
  0000000141A10B88  xor     r8b, bl
  0000000141A10B8B  movzx   edx, byte ptr [rsp+578h+var_2F8]
  0000000141A10B93  mov     ecx, edx
  0000000141A10B95  xor     cl, 1
  0000000141A10B98  and     cl, r8b
  0000000141A10B9B  xor     r8b, 1
  0000000141A10B9F  and     r8b, dl
  0000000141A10BA2  xor     cl, 1
  0000000141A10BA5  xor     r8b, 1
  0000000141A10BA9  and     r8b, cl
  0000000141A10BAC  mov     edx, r10d
  0000000141A10BAF  mov     ecx, r10d
  0000000141A10BB2  not     cl
  0000000141A10BB4  and     dl, r8b
  0000000141A10BB7  not     r8b
  0000000141A10BBA  and     r8b, cl
  0000000141A10BBD  not     r8b
  0000000141A10BC0  xor     dl, 1
  0000000141A10BC3  test    r8b, dl
  0000000141A10BC6  mov     rcx, [rsp+578h+var_460]
  0000000141A10BCE  cmovnz  rcx, [rsp+578h+var_490]
  0000000141A10BD7  mov     [rsp+578h+var_460], rcx
  0000000141A10BDF  mov     rcx, [rsp+578h+var_468]
  0000000141A10BE7  cmovnz  rcx, [rsp+578h+var_410]
  0000000141A10BF0  mov     [rsp+578h+var_468], rcx
  0000000141A10BF8  mov     rcx, [rsp+578h+var_3E8]
  0000000141A10C00  cmovnz  rcx, [rsp+578h+var_418]
  0000000141A10C09  mov     [rsp+578h+var_3E8], rcx
  0000000141A10C11  mov     rcx, [rsp+578h+var_470]
  0000000141A10C19  cmovnz  rcx, [rsp+578h+var_2F0]
  0000000141A10C22  mov     [rsp+578h+var_470], rcx
  0000000141A10C2A  mov     rcx, [rsp+578h+var_390]
  0000000141A10C32  mov     r10, [rsp+578h+var_530]
  0000000141A10C37  cmovnz  rcx, r10
  0000000141A10C3B  mov     [rsp+578h+var_390], rcx
  0000000141A10C43  mov     rcx, [rsp+578h+var_3F0]
  0000000141A10C4B  cmovz   rcx, r10
  0000000141A10C4F  mov     [rsp+578h+var_3F0], rcx
  0000000141A10C57  mov     rcx, [rsp+578h+var_488]
  0000000141A10C5F  mov     r10, [rsp+578h+var_4C0]
  0000000141A10C67  cmovnz  rcx, r10
  0000000141A10C6B  mov     [rsp+578h+var_488], rcx
  0000000141A10C73  mov     rcx, [rsp+578h+var_480]
  0000000141A10C7B  cmovz   rcx, r10
  0000000141A10C7F  mov     [rsp+578h+var_480], rcx
  0000000141A10C87  mov     rcx, [rsp+578h+var_388]
  0000000141A10C8F  cmovnz  rcx, [rsp+578h+var_508]
  0000000141A10C95  mov     [rsp+578h+var_388], rcx
  0000000141A10C9D  mov     rcx, [rsp+578h+var_3E0]
  0000000141A10CA5  cmovnz  rcx, [rsp+578h+var_510]
  0000000141A10CAB  mov     [rsp+578h+var_3E0], rcx
  0000000141A10CB3  mov     rcx, [rsp+578h+var_3D8]
  0000000141A10CBB  cmovnz  rcx, [rsp+578h+var_500]
  0000000141A10CC1  mov     [rsp+578h+var_3D8], rcx
  0000000141A10CC9  mov     rcx, [rsp+578h+var_478]
  0000000141A10CD1  mov     r10, [rsp+578h+var_4F8]
  0000000141A10CD9  cmovnz  rcx, r10
  0000000141A10CDD  mov     [rsp+578h+var_478], rcx
  0000000141A10CE5  mov     rcx, rsi
  0000000141A10CE8  add     rcx, rax
  0000000141A10CEB  add     rcx, r9
  0000000141A10CEE  mov     [rsp+578h+var_540], r8
  0000000141A10CF3  mov     byte ptr [rsp+578h+var_560], dl
  0000000141A10CF7  test    r8b, dl
  0000000141A10CFA  cmovnz  rcx, r14
  0000000141A10CFE  mov     [rsp+578h+var_3F8], rcx
  0000000141A10D06  imul    eax, dword ptr [rsp+578h+var_498], 13ABA710h
  0000000141A10D11  test    r8b, dl
  0000000141A10D14  cmovz   rax, r10
  0000000141A10D18  mov     [rsp+578h+var_400], rax
  0000000141A10D20  mov     r9, [rsp+578h+var_440]
  0000000141A10D28  mov     rax, r9
  0000000141A10D2B  not     rax
  0000000141A10D2E  mov     r11, rax
  0000000141A10D31  mov     rsi, 61C915D74FA826Dh
  0000000141A10D3B  mov     rcx, [rsp+578h+var_360]
  0000000141A10D43  imul    rsi, rcx
  0000000141A10D47  mov     rax, [rsp+578h+var_4D0]
  0000000141A10D4F  add     rsi, rax
  0000000141A10D52  mov     rdx, rsi
  0000000141A10D55  not     rdx
  0000000141A10D58  mov     r14, rdx
  0000000141A10D5B  mov     rdx, 8274C13470A71D30h
  0000000141A10D65  mov     r8, [rsp+578h+var_370]
  0000000141A10D6D  imul    rdx, r8
  0000000141A10D71  add     rdx, rax
  0000000141A10D74  mov     rax, rdx
  0000000141A10D77  not     rax
  0000000141A10D7A  mov     r12, rax
  0000000141A10D7D  mov     rax, r11
  0000000141A10D80  mov     r13, r11
  0000000141A10D83  mov     [rsp+578h+var_4D8], r11
  0000000141A10D8B  and     rax, r14
  0000000141A10D8E  mov     r15, rdx
  0000000141A10D91  mov     [rsp+578h+var_508], rdx
  0000000141A10D96  and     rdx, rax
  0000000141A10D99  not     rax
  0000000141A10D9C  and     rax, r12
  0000000141A10D9F  not     rax
  0000000141A10DA2  not     rdx
  0000000141A10DA5  and     rdx, rax
  0000000141A10DA8  mov     [rsp+578h+var_568], rdx
  0000000141A10DAD  mov     rdx, 394B8DEE0D0BDCB2h
  0000000141A10DB7  imul    rdx, rcx
  0000000141A10DBB  mov     rcx, [rsp+578h+var_4B8]
  0000000141A10DC3  mov     rax, rcx
  0000000141A10DC6  and     rax, rdx
  0000000141A10DC9  not     rax
  0000000141A10DCC  mov     r10, rdx
  0000000141A10DCF  mov     rbx, rdx
  0000000141A10DD2  mov     [rsp+578h+var_530], rdx
  0000000141A10DD7  not     r10
  0000000141A10DDA  mov     rdx, [rsp+578h+var_380]
  0000000141A10DE2  mov     r11, rdx
  0000000141A10DE5  and     r11, r10
  0000000141A10DE8  mov     rdi, r10
  0000000141A10DEB  not     r11
  0000000141A10DEE  and     r11, rax
  0000000141A10DF1  mov     [rsp+578h+var_4F0], r11
  0000000141A10DF9  mov     r10, 33D4C31512E2DAD9h
  0000000141A10E03  imul    r10, r8
  0000000141A10E07  mov     [rsp+578h+var_500], r10
  0000000141A10E0C  mov     r8, rbx
  0000000141A10E0F  and     r8, r10
  0000000141A10E12  mov     r11, rcx
  0000000141A10E15  and     r11, r8
  0000000141A10E18  not     r8
  0000000141A10E1B  mov     [rsp+578h+var_4E8], r8
  0000000141A10E23  mov     rax, rdx
  0000000141A10E26  and     rax, r8
  0000000141A10E29  not     rax
  0000000141A10E2C  not     r11
  0000000141A10E2F  and     r11, rax
  0000000141A10E32  mov     [rsp+578h+var_4F8], r11
  0000000141A10E3A  mov     rax, r10
  0000000141A10E3D  not     rax
  0000000141A10E40  mov     r11, rax
  0000000141A10E43  mov     [rsp+578h+var_558], rax
  0000000141A10E48  mov     r8, rdx
  0000000141A10E4B  and     r8, r10
  0000000141A10E4E  mov     [rsp+578h+var_4C0], rdi
  0000000141A10E56  mov     rax, rdi
  0000000141A10E59  and     rax, r8
  0000000141A10E5C  mov     [rsp+578h+var_548], rax
  0000000141A10E61  not     r8
  0000000141A10E64  mov     [rsp+578h+var_4E0], r8
  0000000141A10E6C  mov     rax, rcx
  0000000141A10E6F  and     rax, r11
  0000000141A10E72  not     rax
  0000000141A10E75  mov     rcx, rdi
  0000000141A10E78  and     rcx, r8
  0000000141A10E7B  and     rcx, rax
  0000000141A10E7E  mov     [rsp+578h+var_550], rcx
  0000000141A10E83  mov     rax, [rsp+578h+var_2C0]
  0000000141A10E8B  mov     rcx, [rsp+578h+var_528]
  0000000141A10E90  add     rax, rcx
  0000000141A10E93  add     rax, [rsp+578h+var_3C8]
  0000000141A10E9B  mov     rcx, rax
  0000000141A10E9E  mov     rdi, rax
  0000000141A10EA1  not     rcx
  0000000141A10EA4  mov     rax, rcx
  0000000141A10EA7  mov     rdx, rcx
  0000000141A10EAA  and     rax, r12
  0000000141A10EAD  not     rax
  0000000141A10EB0  mov     r8, r14
  0000000141A10EB3  and     rax, r14
  0000000141A10EB6  mov     rcx, r9
  0000000141A10EB9  mov     rbx, r9
  0000000141A10EBC  and     rbx, rax
  0000000141A10EBF  not     rax
  0000000141A10EC2  and     rax, r13
  0000000141A10EC5  not     rax
  0000000141A10EC8  not     rbx
  0000000141A10ECB  and     rbx, rax
  0000000141A10ECE  mov     rbp, rdx
  0000000141A10ED1  and     rbp, r15
  0000000141A10ED4  mov     r11, rsi
  0000000141A10ED7  and     r11, rbp
  0000000141A10EDA  not     rbp
  0000000141A10EDD  mov     rax, r8
  0000000141A10EE0  and     rax, rbp
  0000000141A10EE3  not     rax
  0000000141A10EE6  not     r11
  0000000141A10EE9  and     r11, rax
  0000000141A10EEC  mov     r14, r9
  0000000141A10EEF  and     r14, r12
  0000000141A10EF2  mov     r13, r12
  0000000141A10EF5  mov     rax, r14
  0000000141A10EF8  not     rax
  0000000141A10EFB  and     rax, r8
  0000000141A10EFE  mov     [rsp+578h+var_490], rax
  0000000141A10F06  mov     r10, rdx
  0000000141A10F09  mov     r15, rdx
  0000000141A10F0C  mov     [rsp+578h+var_4A0], rdx
  0000000141A10F14  and     r10, rsi
  0000000141A10F17  mov     rdx, rdi
  0000000141A10F1A  and     rdx, r12
  0000000141A10F1D  not     rdx
  0000000141A10F20  and     rdx, rsi
  0000000141A10F23  mov     r12, rdi
  0000000141A10F26  and     r12, r8
  0000000141A10F29  mov     r9, rdi
  0000000141A10F2C  and     r9, rsi
  0000000141A10F2F  and     r14, rdi
  0000000141A10F32  mov     [rsp+578h+var_570], rdi
  0000000141A10F37  and     r8, r14
  0000000141A10F3A  mov     [rsp+578h+var_510], r8
  0000000141A10F3F  not     r14
  0000000141A10F42  and     r14, rsi
  0000000141A10F45  and     rsi, r13
  0000000141A10F48  mov     r8, rcx
  0000000141A10F4B  mov     rax, rcx
  0000000141A10F4E  and     rax, rsi
  0000000141A10F51  mov     rcx, rax
  0000000141A10F54  not     rcx
  0000000141A10F57  and     rcx, r15
  0000000141A10F5A  not     rcx
  0000000141A10F5D  and     rax, rdi
  0000000141A10F60  not     rax
  0000000141A10F63  and     rax, rcx
  0000000141A10F66  mov     rcx, 5555555555555555h
  0000000141A10F70  lea     rdi, [rcx+1]
  0000000141A10F74  imul    rbx, rdi
  0000000141A10F78  mov     [rsp+578h+var_3A0], rdi
  0000000141A10F80  not     rax
  0000000141A10F83  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141A10F8D  lea     r15, [rcx-1]
  0000000141A10F91  imul    rax, r15
  0000000141A10F95  mov     [rsp+578h+var_4A8], r15
  0000000141A10F9D  add     rax, rbx
  0000000141A10FA0  not     r11
  0000000141A10FA3  and     r11, r8
  0000000141A10FA6  not     r11
  0000000141A10FA9  mov     rcx, 5555555555555555h
  0000000141A10FB3  imul    r11, rcx
  0000000141A10FB7  add     rax, r11
  0000000141A10FBA  and     rdx, rbp
  0000000141A10FBD  mov     rcx, r8
  0000000141A10FC0  and     rcx, rdx
  0000000141A10FC3  not     rdx
  0000000141A10FC6  mov     rbx, [rsp+578h+var_4D8]
  0000000141A10FCE  and     rdx, rbx
  0000000141A10FD1  not     rdx
  0000000141A10FD4  not     rcx
  0000000141A10FD7  and     rcx, rdx
  0000000141A10FDA  mov     rdx, rbx
  0000000141A10FDD  and     rdx, r10
  0000000141A10FE0  not     rdx
  0000000141A10FE3  and     rdx, r13
  0000000141A10FE6  not     rdx
  0000000141A10FE9  imul    rdx, rdi
  0000000141A10FED  not     rcx
  0000000141A10FF0  imul    rcx, r15
  0000000141A10FF4  add     rcx, rdx
  0000000141A10FF7  add     rcx, rax
  0000000141A10FFA  not     r10
  0000000141A10FFD  mov     rax, r12
  0000000141A11000  not     rax
  0000000141A11003  and     r10, rax
  0000000141A11006  and     r12, rbx
  0000000141A11009  not     r12
  0000000141A1100C  and     rax, r8
  0000000141A1100F  not     rax
  0000000141A11012  and     rax, r12
  0000000141A11015  mov     rdx, r13
  0000000141A11018  and     rdx, rax
  0000000141A1101B  not     rax
  0000000141A1101E  mov     r11, [rsp+578h+var_508]
  0000000141A11023  and     rax, r11
  0000000141A11026  and     r11, rbx
  0000000141A11029  mov     r15, rbx
  0000000141A1102C  mov     rdi, r8
  0000000141A1102F  and     rdi, r9
  0000000141A11032  mov     rbx, r9
  0000000141A11035  and     r9, r11
  0000000141A11038  and     r11, r10
  0000000141A1103B  not     r11
  0000000141A1103E  mov     r8, 5555555555555555h
  0000000141A11048  lea     r12, [r8+2]
  0000000141A1104C  imul    r12, r11
  0000000141A11050  not     rsi
  0000000141A11053  and     rsi, r15
  0000000141A11056  mov     rbp, [rsp+578h+var_4A0]
  0000000141A1105E  and     rsi, rbp
  0000000141A11061  not     rsi
  0000000141A11064  imul    rsi, r8
  0000000141A11068  mov     r11, r8
  0000000141A1106B  add     rsi, r12
  0000000141A1106E  not     r10
  0000000141A11071  and     r10, r13
  0000000141A11074  not     r10
  0000000141A11077  and     r10, r15
  0000000141A1107A  mov     r8, r15
  0000000141A1107D  add     r10, [rsp+578h+var_2C0]
  0000000141A11085  add     r10, rsi
  0000000141A11088  not     rdx
  0000000141A1108B  not     rax
  0000000141A1108E  and     rax, rdx
  0000000141A11091  not     rax
  0000000141A11094  imul    rax, r11
  0000000141A11098  add     rax, r10
  0000000141A1109B  add     rax, rcx
  0000000141A1109E  mov     rdx, [rsp+578h+var_490]
  0000000141A110A6  mov     rcx, rdx
  0000000141A110A9  not     rcx
  0000000141A110AC  and     rdx, rbp
  0000000141A110AF  mov     r15, rbp
  0000000141A110B2  not     rdx
  0000000141A110B5  mov     r12, [rsp+578h+var_570]
  0000000141A110BA  and     rcx, r12
  0000000141A110BD  not     rcx
  0000000141A110C0  and     rcx, rdx
  0000000141A110C3  not     rdi
  0000000141A110C6  and     rdi, r13
  0000000141A110C9  not     rbx
  0000000141A110CC  and     rbx, r8
  0000000141A110CF  not     rbx
  0000000141A110D2  and     rdi, rbx
  0000000141A110D5  imul    rcx, r11
  0000000141A110D9  not     rdi
  0000000141A110DC  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141A110E6  imul    rdi, rdx
  0000000141A110EA  add     rdi, rcx
  0000000141A110ED  not     r9
  0000000141A110F0  imul    r9, r11
  0000000141A110F4  add     r9, rdi
  0000000141A110F7  mov     rcx, [rsp+578h+var_510]
  0000000141A110FC  not     rcx
  0000000141A110FF  not     r14
  0000000141A11102  and     r14, rcx
  0000000141A11105  not     r14
  0000000141A11108  imul    r14, rdx
  0000000141A1110C  add     r14, r9
  0000000141A1110F  mov     rcx, [rsp+578h+var_568]
  0000000141A11114  not     rcx
  0000000141A11117  and     rcx, r12
  0000000141A1111A  not     rcx
  0000000141A1111D  imul    rcx, rdx
  0000000141A11121  add     rcx, r14
  0000000141A11124  add     rcx, rax
  0000000141A11127  mov     [rsp+578h+var_568], rcx
  0000000141A1112C  mov     rcx, [rsp+578h+var_4B8]
  0000000141A11134  mov     r10, rcx
  0000000141A11137  mov     rsi, [rsp+578h+var_4C0]
  0000000141A1113F  and     r10, rsi
  0000000141A11142  mov     r14, [rsp+578h+var_530]
  0000000141A11147  and     [rsp+578h+var_4E0], r14
  0000000141A1114F  mov     r13, [rsp+578h+var_380]
  0000000141A11157  mov     rax, r13
  0000000141A1115A  and     rax, r14
  0000000141A1115D  mov     [rsp+578h+var_508], rax
  0000000141A11162  mov     r11, r12
  0000000141A11165  and     r11, [rsp+578h+var_558]
  0000000141A1116A  mov     rax, r11
  0000000141A1116D  and     r11, r13
  0000000141A11170  not     r11
  0000000141A11173  and     r11, r14
  0000000141A11176  mov     r9, r12
  0000000141A11179  and     r9, rsi
  0000000141A1117C  mov     rbp, r12
  0000000141A1117F  mov     r8, [rsp+578h+var_500]
  0000000141A11184  and     rbp, r8
  0000000141A11187  mov     rdi, rbp
  0000000141A1118A  not     rdi
  0000000141A1118D  mov     rdx, r13
  0000000141A11190  and     rdx, rdi
  0000000141A11193  and     rdi, rsi
  0000000141A11196  mov     [rsp+578h+var_510], rdi
  0000000141A1119B  and     rsi, rdx
  0000000141A1119E  not     rdx
  0000000141A111A1  and     rdx, r14
  0000000141A111A4  mov     rdi, r13
  0000000141A111A7  mov     rbx, r13
  0000000141A111AA  and     rdi, r12
  0000000141A111AD  not     rdi
  0000000141A111B0  and     rdi, r14
  0000000141A111B3  mov     [rsp+578h+var_380], rdi
  0000000141A111BB  and     rbp, r14
  0000000141A111BE  mov     rdi, rax
  0000000141A111C1  not     rdi
  0000000141A111C4  mov     [rsp+578h+var_530], rdi
  0000000141A111C9  mov     rax, r15
  0000000141A111CC  and     r15, r8
  0000000141A111CF  not     r15
  0000000141A111D2  and     r14, rdi
  0000000141A111D5  and     r14, r15
  0000000141A111D8  and     rbx, r14
  0000000141A111DB  not     rbx
  0000000141A111DE  not     r14
  0000000141A111E1  and     r14, rcx
  0000000141A111E4  mov     rdi, rcx
  0000000141A111E7  not     r14
  0000000141A111EA  and     r14, rbx
  0000000141A111ED  not     r14
  0000000141A111F0  mov     rbx, 2448912244891224h
  0000000141A111FA  imul    rbx, r14
  0000000141A111FE  mov     r14, r8
  0000000141A11201  mov     rcx, [rsp+578h+var_4F0]
  0000000141A11209  and     r14, rcx
  0000000141A1120C  not     r14
  0000000141A1120F  mov     r13, r12
  0000000141A11212  and     r14, r12
  0000000141A11215  mov     r15, 0A74E9D3A74E9D3A7h
  0000000141A1121F  imul    r15, r14
  0000000141A11223  mov     r12, [rsp+578h+var_4F8]
  0000000141A1122B  mov     r14, r12
  0000000141A1122E  not     r14
  0000000141A11231  and     r12, rax
  0000000141A11234  not     r12
  0000000141A11237  and     r14, r13
  0000000141A1123A  not     r14
  0000000141A1123D  and     r14, r12
  0000000141A11240  mov     r12, 0D5AB56AD5AB56AD6h
  0000000141A1124A  imul    r12, r14
  0000000141A1124E  add     r12, r15
  0000000141A11251  not     r10
  0000000141A11254  mov     r13, [rsp+578h+var_558]
  0000000141A11259  and     r10, r13
  0000000141A1125C  and     r10, rax
  0000000141A1125F  mov     r14, 7AF5EBD7AF5EBD7Bh
  0000000141A11269  imul    r14, r10
  0000000141A1126D  add     r14, r12
  0000000141A11270  not     rcx
  0000000141A11273  and     rcx, rax
  0000000141A11276  mov     r12, rax
  0000000141A11279  mov     r10, r8
  0000000141A1127C  and     r10, rcx
  0000000141A1127F  not     rcx
  0000000141A11282  and     rcx, r13
  0000000141A11285  not     rcx
  0000000141A11288  not     r10
  0000000141A1128B  and     r10, rcx
  0000000141A1128E  mov     r15, 0D7AF5EBD7AF5EBD8h
  0000000141A11298  imul    r15, r10
  0000000141A1129C  add     r15, r14
  0000000141A1129F  mov     r14, rdi
  0000000141A112A2  mov     rax, [rsp+578h+var_530]
  0000000141A112A7  and     rax, rdi
  0000000141A112AA  not     rax
  0000000141A112AD  and     r11, rax
  0000000141A112B0  not     r11
  0000000141A112B3  mov     r10, 0D9B366CD9B366CDAh
  0000000141A112BD  imul    r10, r11
  0000000141A112C1  add     r10, r15
  0000000141A112C4  not     rsi
  0000000141A112C7  not     rdx
  0000000141A112CA  and     rdx, rsi
  0000000141A112CD  not     rdx
  0000000141A112D0  mov     r11, 142850A142850A14h
  0000000141A112DA  imul    r11, rdx
  0000000141A112DE  add     r11, r10
  0000000141A112E1  add     r11, rbx
  0000000141A112E4  mov     rax, r8
  0000000141A112E7  and     rax, rdi
  0000000141A112EA  and     rax, r9
  0000000141A112ED  not     rax
  0000000141A112F0  mov     r10, 0AD5AB56AD5AB56AEh
  0000000141A112FA  imul    r10, rax
  0000000141A112FE  mov     rax, [rsp+578h+var_550]
  0000000141A11303  not     rax
  0000000141A11306  mov     r15, [rsp+578h+var_570]
  0000000141A1130B  and     rax, r15
  0000000141A1130E  not     rax
  0000000141A11311  mov     rsi, 0EBD7AF5EBD7AF5ECh
  0000000141A1131B  imul    rsi, rax
  0000000141A1131F  add     rsi, r10
  0000000141A11322  mov     rbx, [rsp+578h+var_548]
  0000000141A11327  mov     rax, rbx
  0000000141A1132A  not     rax
  0000000141A1132D  mov     rdi, [rsp+578h+var_4E0]
  0000000141A11335  not     rdi
  0000000141A11338  and     rdi, rax
  0000000141A1133B  not     rdi
  0000000141A1133E  and     rdi, r12
  0000000141A11341  mov     r10, 60C183060C18306h
  0000000141A1134B  imul    r10, rdi
  0000000141A1134F  add     r10, rsi
  0000000141A11352  not     r9
  0000000141A11355  and     r9, r13
  0000000141A11358  not     r9
  0000000141A1135B  and     r9, r14
  0000000141A1135E  not     r9
  0000000141A11361  mov     rsi, 72E5CB972E5CB973h
  0000000141A1136B  imul    rsi, r9
  0000000141A1136F  add     rsi, r10
  0000000141A11372  mov     rcx, r14
  0000000141A11375  and     rcx, r12
  0000000141A11378  not     rcx
  0000000141A1137B  mov     r10, [rsp+578h+var_380]
  0000000141A11383  and     r10, rcx
  0000000141A11386  and     r13, r10
  0000000141A11389  not     r13
  0000000141A1138C  not     r10
  0000000141A1138F  and     r10, r8
  0000000141A11392  not     r10
  0000000141A11395  and     r10, r13
  0000000141A11398  mov     rcx, 64C993264C993264h
  0000000141A113A2  imul    rcx, r10
  0000000141A113A6  add     rcx, rsi
  0000000141A113A9  mov     rdx, [rsp+578h+var_508]
  0000000141A113AE  mov     r10, rdx
  0000000141A113B1  not     r10
  0000000141A113B4  and     r10, r15
  0000000141A113B7  not     r10
  0000000141A113BA  and     rdx, r12
  0000000141A113BD  not     rdx
  0000000141A113C0  and     rdx, r10
  0000000141A113C3  not     rdx
  0000000141A113C6  and     rdx, r8
  0000000141A113C9  not     rdx
  0000000141A113CC  mov     r10, 0C183060C183060C1h
  0000000141A113D6  imul    r10, rdx
  0000000141A113DA  add     r10, rcx
  0000000141A113DD  add     r10, r11
  0000000141A113E0  mov     r8, [rsp+578h+var_4E8]
  0000000141A113E8  and     r8, r14
  0000000141A113EB  mov     rcx, r8
  0000000141A113EE  not     rcx
  0000000141A113F1  and     r8, r12
  0000000141A113F4  not     r8
  0000000141A113F7  and     rcx, r15
  0000000141A113FA  not     rcx
  0000000141A113FD  and     rcx, r8
  0000000141A11400  not     rcx
  0000000141A11403  mov     r8, 0CF9F3E7CF9F3E7D0h
  0000000141A1140D  imul    r8, rcx
  0000000141A11411  mov     rcx, rbx
  0000000141A11414  and     rcx, r12
  0000000141A11417  not     rcx
  0000000141A1141A  and     rax, r15
  0000000141A1141D  not     rax
  0000000141A11420  and     rax, rcx
  0000000141A11423  not     rax
  0000000141A11426  mov     rcx, 0B162C58B162C58B2h
  0000000141A11430  imul    rcx, rax
  0000000141A11434  add     rcx, r8
  0000000141A11437  mov     rax, [rsp+578h+var_510]
  0000000141A1143C  not     rax
  0000000141A1143F  not     rbp
  0000000141A11442  and     rbp, rax
  0000000141A11445  not     rbp
  0000000141A11448  and     rbp, r14
  0000000141A1144B  not     rbp
  0000000141A1144E  mov     rax, 0B76EDDBB76EDDBB7h
  0000000141A11458  imul    rax, rbp
  0000000141A1145C  add     rax, rcx
  0000000141A1145F  add     rax, r10
  0000000141A11462  mov     rcx, [rsp+578h+var_540]
  0000000141A11467  test    byte ptr [rsp+578h+var_560], cl
  0000000141A1146B  cmovnz  rax, [rsp+578h+var_568]
  0000000141A11471  mov     [rsp+578h+var_4E8], rax
  0000000141A11479  imul    eax, dword ptr [rsp+578h+var_498], 0B2371D7Fh
  0000000141A11484  mov     [rsp+578h+var_380], rax
  0000000141A1148C  mov     rdi, [rsp+578h+var_528]
  0000000141A11491  add     rdi, rax
  0000000141A11494  add     rdi, [rsp+578h+var_3C8]
  0000000141A1149C  mov     rdx, 4EFB21D5B2574C8Ch
  0000000141A114A6  mov     rax, [rsp+578h+var_360]
  0000000141A114AE  imul    rdx, rax
  0000000141A114B2  mov     rcx, [rsp+578h+var_4D0]
  0000000141A114BA  add     rdx, rcx
  0000000141A114BD  mov     r15, 0DB91B911747589C7h
  0000000141A114C7  imul    r15, rax
  0000000141A114CB  mov     r9, rax
  0000000141A114CE  add     r15, rcx
  0000000141A114D1  mov     r10, rcx
  0000000141A114D4  mov     rax, r15
  0000000141A114D7  not     rax
  0000000141A114DA  mov     r11, [rsp+578h+var_50]
  0000000141A114E2  mov     rcx, r11
  0000000141A114E5  and     rcx, r15
  0000000141A114E8  mov     [rsp+578h+var_550], rcx
  0000000141A114ED  not     rcx
  0000000141A114F0  mov     r14, [rsp+578h+var_520]
  0000000141A114F5  mov     r13, r14
  0000000141A114F8  and     r13, rax
  0000000141A114FB  mov     rsi, rax
  0000000141A114FE  mov     rax, rdx
  0000000141A11501  and     rax, rdi
  0000000141A11504  not     rax
  0000000141A11507  and     rax, r13
  0000000141A1150A  mov     [rsp+578h+var_500], rax
  0000000141A1150F  not     r13
  0000000141A11512  and     r13, rcx
  0000000141A11515  mov     rax, rdx
  0000000141A11518  not     rax
  0000000141A1151B  mov     rcx, r14
  0000000141A1151E  and     rcx, rax
  0000000141A11521  mov     [rsp+578h+var_568], rcx
  0000000141A11526  mov     rbp, rax
  0000000141A11529  mov     rax, rcx
  0000000141A1152C  not     rax
  0000000141A1152F  mov     rcx, r11
  0000000141A11532  and     rcx, rdx
  0000000141A11535  not     rcx
  0000000141A11538  and     rcx, rax
  0000000141A1153B  mov     rbx, r15
  0000000141A1153E  and     rbx, rcx
  0000000141A11541  not     rcx
  0000000141A11544  mov     r12, rsi
  0000000141A11547  and     rcx, rsi
  0000000141A1154A  not     rcx
  0000000141A1154D  not     rbx
  0000000141A11550  and     rbx, rcx
  0000000141A11553  mov     rax, [rsp+578h+var_2B0]
  0000000141A1155B  mov     rcx, rax
  0000000141A1155E  not     rcx
  0000000141A11561  mov     [rsp+578h+var_528], rcx
  0000000141A11566  mov     rsi, 359DDC86FECAD13Dh
  0000000141A11570  imul    rsi, r9
  0000000141A11574  add     rsi, r10
  0000000141A11577  mov     [rsp+578h+var_4F0], rsi
  0000000141A1157F  mov     r8, rsi
  0000000141A11582  not     r8
  0000000141A11585  mov     [rsp+578h+var_4F8], r8
  0000000141A1158D  and     rax, r8
  0000000141A11590  not     rax
  0000000141A11593  and     rcx, rsi
  0000000141A11596  not     rcx
  0000000141A11599  and     rcx, rax
  0000000141A1159C  mov     [rsp+578h+var_548], rcx
  0000000141A115A1  mov     rax, r12
  0000000141A115A4  mov     r8, r12
  0000000141A115A7  mov     [rsp+578h+var_4E0], r12
  0000000141A115AF  and     rax, rdx
  0000000141A115B2  mov     rsi, rdi
  0000000141A115B5  not     rsi
  0000000141A115B8  mov     rcx, r14
  0000000141A115BB  and     rcx, rsi
  0000000141A115BE  and     rcx, rax
  0000000141A115C1  mov     r9, 0E38E38E38E38E384h
  0000000141A115CB  imul    r9, rcx
  0000000141A115CF  mov     [rsp+578h+var_530], r9
  0000000141A115D4  mov     r12, rax
  0000000141A115D7  not     r12
  0000000141A115DA  and     rax, rsi
  0000000141A115DD  not     rax
  0000000141A115E0  and     r12, rdi
  0000000141A115E3  not     r12
  0000000141A115E6  and     r12, rax
  0000000141A115E9  mov     r9, r11
  0000000141A115EC  and     r9, r8
  0000000141A115EF  not     r12
  0000000141A115F2  and     r12, r11
  0000000141A115F5  mov     rcx, r11
  0000000141A115F8  not     r13
  0000000141A115FB  mov     rax, r14
  0000000141A115FE  mov     r8, r14
  0000000141A11601  mov     r14, rdx
  0000000141A11604  and     r8, rdx
  0000000141A11607  not     r9
  0000000141A1160A  and     r13, rdi
  0000000141A1160D  and     rax, rdi
  0000000141A11610  not     rax
  0000000141A11613  and     rax, r15
  0000000141A11616  mov     rdx, rbp
  0000000141A11619  mov     [rsp+578h+var_558], rbp
  0000000141A1161E  and     rbp, rax
  0000000141A11621  not     rax
  0000000141A11624  and     rax, r14
  0000000141A11627  and     rcx, rdi
  0000000141A1162A  not     rcx
  0000000141A1162D  and     rcx, r14
  0000000141A11630  and     r11, rsi
  0000000141A11633  mov     r10, [rsp+578h+var_4E0]
  0000000141A1163B  and     r10, r11
  0000000141A1163E  not     r10
  0000000141A11641  and     r10, r14
  0000000141A11644  and     r9, rdi
  0000000141A11647  not     r9
  0000000141A1164A  and     r9, r14
  0000000141A1164D  and     r14, r13
  0000000141A11650  not     r13
  0000000141A11653  and     r13, rdx
  0000000141A11656  not     r13
  0000000141A11659  not     r14
  0000000141A1165C  and     r14, r13
  0000000141A1165F  mov     rdx, 5555555555555555h
  0000000141A11669  dec     rdx
  0000000141A1166C  mov     [rsp+578h+var_3C8], rdx
  0000000141A11674  imul    r14, rdx
  0000000141A11678  add     r14, [rsp+578h+var_530]
  0000000141A1167D  mov     rdx, r8
  0000000141A11680  not     rdx
  0000000141A11683  and     rdx, r15
  0000000141A11686  mov     r13, rdx
  0000000141A11689  not     r13
  0000000141A1168C  and     rdx, rsi
  0000000141A1168F  not     rdx
  0000000141A11692  and     r13, rdi
  0000000141A11695  not     r13
  0000000141A11698  and     r13, rdx
  0000000141A1169B  shl     r13, 2
  0000000141A1169F  sub     r14, r13
  0000000141A116A2  mov     rdx, r8
  0000000141A116A5  and     rdx, rdi
  0000000141A116A8  not     rdx
  0000000141A116AB  and     rdx, r15
  0000000141A116AE  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141A116B8  add     r13, 0FFFFFFFFFFFFFFFBh
  0000000141A116BC  imul    r13, rdx
  0000000141A116C0  add     r13, r14
  0000000141A116C3  not     rbp
  0000000141A116C6  not     rax
  0000000141A116C9  and     rax, rbp
  0000000141A116CC  mov     rdx, 0C71C71C71C71C724h
  0000000141A116D6  imul    rdx, rax
  0000000141A116DA  mov     rax, [rsp+578h+var_550]
  0000000141A116DF  mov     rbp, [rsp+578h+var_558]
  0000000141A116E4  and     rax, rbp
  0000000141A116E7  and     rax, rsi
  0000000141A116EA  mov     r14, 38E38E38E38E38E5h
  0000000141A116F4  add     r14, 5
  0000000141A116F8  imul    r14, rax
  0000000141A116FC  add     r14, rdx
  0000000141A116FF  add     r14, r13
  0000000141A11702  mov     rdx, r15
  0000000141A11705  and     rdx, rbp
  0000000141A11708  not     rdx
  0000000141A1170B  and     rdx, [rsp+578h+var_520]
  0000000141A11710  mov     r13, rdx
  0000000141A11713  not     r13
  0000000141A11716  and     rdx, rsi
  0000000141A11719  not     rdx
  0000000141A1171C  and     r13, rdi
  0000000141A1171F  not     r13
  0000000141A11722  and     r13, rdx
  0000000141A11725  mov     rax, 8E38E38E38E38E31h
  0000000141A1172F  lea     rdx, [rax+5]
  0000000141A11733  imul    rdx, r13
  0000000141A11737  mov     r13, r15
  0000000141A1173A  and     r13, rcx
  0000000141A1173D  not     rcx
  0000000141A11740  mov     rbp, [rsp+578h+var_4E0]
  0000000141A11748  and     rcx, rbp
  0000000141A1174B  and     [rsp+578h+var_568], rbp
  0000000141A11750  and     rbp, rsi
  0000000141A11753  not     rbp
  0000000141A11756  and     r8, rbp
  0000000141A11759  not     r8
  0000000141A1175C  mov     rax, 5555555555555555h
  0000000141A11766  add     rax, 0FFFFFFFFFFFFFFF9h
  0000000141A1176A  imul    rax, r8
  0000000141A1176E  add     rax, rdx
  0000000141A11771  mov     rdx, [rsp+578h+var_500]
  0000000141A11776  lea     rdx, [rdx+rdx*4]
  0000000141A1177A  add     rdx, rax
  0000000141A1177D  mov     rax, rbx
  0000000141A11780  not     rax
  0000000141A11783  and     rbx, rsi
  0000000141A11786  not     rbx
  0000000141A11789  and     rax, rdi
  0000000141A1178C  not     rax
  0000000141A1178F  and     rax, rbx
  0000000141A11792  mov     r8, 8E38E38E38E38E31h
  0000000141A1179C  imul    rax, r8
  0000000141A117A0  add     rax, rdx
  0000000141A117A3  not     rcx
  0000000141A117A6  not     r13
  0000000141A117A9  and     r13, rcx
  0000000141A117AC  mov     rcx, 5555555555555555h
  0000000141A117B6  add     rcx, 0Ah
  0000000141A117BA  imul    rcx, r13
  0000000141A117BE  add     rcx, rax
  0000000141A117C1  add     rcx, r14
  0000000141A117C4  not     r11
  0000000141A117C7  and     r11, r15
  0000000141A117CA  not     r11
  0000000141A117CD  and     r10, r11
  0000000141A117D0  lea     rax, [r8+0Eh]
  0000000141A117D4  imul    rax, r9
  0000000141A117D8  mov     rdx, 71C71C71C71C71C4h
  0000000141A117E2  imul    r10, rdx
  0000000141A117E6  add     rax, r10
  0000000141A117E9  add     r12, [rsp+578h+var_380]
  0000000141A117F1  add     r12, rax
  0000000141A117F4  mov     rdx, [rsp+578h+var_568]
  0000000141A117F9  and     rdx, rdi
  0000000141A117FC  not     rdx
  0000000141A117FF  mov     rax, 1C71C71C71C71C78h
  0000000141A11809  imul    rax, rdx
  0000000141A1180D  add     rax, r12
  0000000141A11810  and     r15, rdi
  0000000141A11813  not     r15
  0000000141A11816  and     r15, rbp
  0000000141A11819  not     r15
  0000000141A1181C  and     r15, [rsp+578h+var_558]
  0000000141A11821  not     r15
  0000000141A11824  and     r15, [rsp+578h+var_520]
  0000000141A11829  not     r15
  0000000141A1182C  mov     rdx, 38E38E38E38E38E5h
  0000000141A11836  imul    r15, rdx
  0000000141A1183A  add     r15, rax
  0000000141A1183D  add     r15, rcx
  0000000141A11840  mov     r13, [rsp+578h+var_4F8]
  0000000141A11848  mov     r11, r13
  0000000141A1184B  and     r11, rsi
  0000000141A1184E  mov     rbx, [rsp+578h+var_528]
  0000000141A11853  mov     rax, rbx
  0000000141A11856  and     rax, r11
  0000000141A11859  not     rax
  0000000141A1185C  not     r11
  0000000141A1185F  mov     r8, [rsp+578h+var_2B0]
  0000000141A11867  and     r11, r8
  0000000141A1186A  not     r11
  0000000141A1186D  and     r11, rax
  0000000141A11870  mov     rdx, 0A4FC654C03A3158Fh
  0000000141A1187A  imul    rdx, [rsp+578h+var_498]
  0000000141A11883  add     rdx, [rsp+578h+var_4D0]
  0000000141A1188B  mov     r10, rdx
  0000000141A1188E  not     r10
  0000000141A11891  mov     rcx, r8
  0000000141A11894  mov     r12, r8
  0000000141A11897  mov     r14, [rsp+578h+var_4F0]
  0000000141A1189F  and     rcx, r14
  0000000141A118A2  not     r11
  0000000141A118A5  and     r11, rdx
  0000000141A118A8  mov     rbp, rbx
  0000000141A118AB  and     rbp, rsi
  0000000141A118AE  mov     r9, rcx
  0000000141A118B1  and     rcx, rdi
  0000000141A118B4  mov     rax, rcx
  0000000141A118B7  not     rax
  0000000141A118BA  and     rax, r10
  0000000141A118BD  mov     r8, rbx
  0000000141A118C0  and     r8, rdi
  0000000141A118C3  not     r8
  0000000141A118C6  and     r8, r10
  0000000141A118C9  and     rdi, r10
  0000000141A118CC  and     r10, r14
  0000000141A118CF  and     r10, rbp
  0000000141A118D2  add     r10, r11
  0000000141A118D5  not     r9
  0000000141A118D8  and     r9, rsi
  0000000141A118DB  not     r9
  0000000141A118DE  and     rax, r9
  0000000141A118E1  mov     r11, rdi
  0000000141A118E4  not     r11
  0000000141A118E7  mov     r9, rdx
  0000000141A118EA  and     r9, rsi
  0000000141A118ED  not     r9
  0000000141A118F0  and     r11, rbx
  0000000141A118F3  and     r11, r9
  0000000141A118F6  mov     r9, r13
  0000000141A118F9  and     r9, r11
  0000000141A118FC  not     r9
  0000000141A118FF  not     r11
  0000000141A11902  and     r11, r14
  0000000141A11905  not     r11
  0000000141A11908  and     r11, r9
  0000000141A1190B  mov     rbx, r11
  0000000141A1190E  mov     r11, r12
  0000000141A11911  and     r11, rsi
  0000000141A11914  not     r11
  0000000141A11917  and     r11, r8
  0000000141A1191A  mov     r9, r13
  0000000141A1191D  and     r9, r11
  0000000141A11920  not     r9
  0000000141A11923  not     r11
  0000000141A11926  and     r11, r14
  0000000141A11929  not     r11
  0000000141A1192C  and     r11, r9
  0000000141A1192F  and     rcx, rdx
  0000000141A11932  add     rcx, rcx
  0000000141A11935  sub     r11, rcx
  0000000141A11938  not     rbx
  0000000141A1193B  add     r11, rbx
  0000000141A1193E  not     r8
  0000000141A11941  and     r8, r13
  0000000141A11944  mov     rdi, rbp
  0000000141A11947  not     rdi
  0000000141A1194A  and     rdi, rdx
  0000000141A1194D  and     r13, rdi
  0000000141A11950  not     rdi
  0000000141A11953  and     rdi, r14
  0000000141A11956  not     r13
  0000000141A11959  not     rdi
  0000000141A1195C  and     rdi, r13
  0000000141A1195F  not     r8
  0000000141A11962  add     rdi, [rsp+578h+var_380]
  0000000141A1196A  add     rdi, r8
  0000000141A1196D  add     rdi, r11
  0000000141A11970  add     rdi, rax
  0000000141A11973  and     rsi, [rsp+578h+var_548]
  0000000141A11978  not     rsi
  0000000141A1197B  and     rsi, rdx
  0000000141A1197E  not     rsi
  0000000141A11981  add     rsi, rsi
  0000000141A11984  sub     rdi, rsi
  0000000141A11987  add     rdi, r10
  0000000141A1198A  mov     r8, [rsp+578h+var_540]
  0000000141A1198F  movzx   r9d, byte ptr [rsp+578h+var_560]
  0000000141A11995  test    r8b, r9b
  0000000141A11998  cmovnz  rdi, r15
  0000000141A1199C  mov     [rsp+578h+var_4E0], rdi
  0000000141A119A4  imul    eax, dword ptr [rsp+578h+var_498], 0A9561F40h
  0000000141A119AF  mov     rcx, [rsp+578h+var_378]
  0000000141A119B7  imul    edx, ecx, 8F5918A8h
  0000000141A119BD  test    r8b, r9b
  0000000141A119C0  cmovnz  rdx, rax
  0000000141A119C4  mov     [rsp+578h+var_558], rdx
  0000000141A119C9  mov     r14, 8D67CFCBC4F0DF3Bh
  0000000141A119D3  imul    r14, rcx
  0000000141A119D7  mov     rdx, 0D7E11A40F774A262h
  0000000141A119E1  imul    rdx, rcx
  0000000141A119E5  mov     rdi, rdx
  0000000141A119E8  not     rdi
  0000000141A119EB  mov     rcx, r14
  0000000141A119EE  and     rcx, rdi
  0000000141A119F1  not     rcx
  0000000141A119F4  mov     rax, r14
  0000000141A119F7  not     rax
  0000000141A119FA  mov     r8, rax
  0000000141A119FD  and     r8, rdx
  0000000141A11A00  mov     r9, rdx
  0000000141A11A03  not     r8
  0000000141A11A06  and     r8, rcx
  0000000141A11A09  mov     [rsp+578h+var_548], r8
  0000000141A11A0E  mov     r12, rdi
  0000000141A11A11  mov     r8, [rsp+578h+var_290]
  0000000141A11A19  and     r12, r8
  0000000141A11A1C  not     r12
  0000000141A11A1F  mov     rcx, rdx
  0000000141A11A22  mov     rdx, [rsp+578h+var_430]
  0000000141A11A2A  and     rcx, rdx
  0000000141A11A2D  not     rcx
  0000000141A11A30  mov     [rsp+578h+var_568], rcx
  0000000141A11A35  and     r12, rcx
  0000000141A11A38  mov     rsi, r14
  0000000141A11A3B  and     rsi, r12
  0000000141A11A3E  not     r12
  0000000141A11A41  and     r12, rax
  0000000141A11A44  mov     r13, rax
  0000000141A11A47  and     r13, rdi
  0000000141A11A4A  mov     rcx, rax
  0000000141A11A4D  and     rcx, rdx
  0000000141A11A50  not     rcx
  0000000141A11A53  mov     r10, rcx
  0000000141A11A56  mov     r15, rax
  0000000141A11A59  mov     rcx, [rsp+578h+var_570]
  0000000141A11A5E  and     r15, rcx
  0000000141A11A61  mov     r11, r9
  0000000141A11A64  and     r11, r15
  0000000141A11A67  not     r15
  0000000141A11A6A  and     r15, rdi
  0000000141A11A6D  and     r10, rcx
  0000000141A11A70  mov     rbp, rcx
  0000000141A11A73  not     r10
  0000000141A11A76  and     r10, rdi
  0000000141A11A79  mov     [rsp+578h+var_4F8], r10
  0000000141A11A81  mov     rcx, r9
  0000000141A11A84  mov     rbx, r9
  0000000141A11A87  mov     [rsp+578h+var_510], r9
  0000000141A11A8C  mov     r10, [rsp+578h+var_4A0]
  0000000141A11A94  and     rcx, r10
  0000000141A11A97  not     rcx
  0000000141A11A9A  mov     [rsp+578h+var_508], rcx
  0000000141A11A9F  and     rdi, rbp
  0000000141A11AA2  not     rdi
  0000000141A11AA5  and     rdi, rcx
  0000000141A11AA8  not     rdi
  0000000141A11AAB  and     rdi, rax
  0000000141A11AAE  mov     rcx, rax
  0000000141A11AB1  and     rcx, r8
  0000000141A11AB4  not     rcx
  0000000141A11AB7  mov     r9, r14
  0000000141A11ABA  mov     rax, rdx
  0000000141A11ABD  and     r9, rdx
  0000000141A11AC0  mov     rdx, r9
  0000000141A11AC3  not     rdx
  0000000141A11AC6  and     rdx, rbx
  0000000141A11AC9  and     rdx, rcx
  0000000141A11ACC  mov     rcx, r8
  0000000141A11ACF  and     rcx, r13
  0000000141A11AD2  not     rcx
  0000000141A11AD5  not     r13
  0000000141A11AD8  and     r13, rax
  0000000141A11ADB  not     r13
  0000000141A11ADE  and     r13, rcx
  0000000141A11AE1  not     r12
  0000000141A11AE4  mov     rbx, rsi
  0000000141A11AE7  mov     rcx, rsi
  0000000141A11AEA  not     rcx
  0000000141A11AED  and     rcx, r12
  0000000141A11AF0  mov     r12, 665BD8A4C94CD1ECh
  0000000141A11AFA  imul    r12, [rsp+578h+var_370]
  0000000141A11B03  mov     rax, [rsp+578h+var_4D0]
  0000000141A11B0B  add     r12, rax
  0000000141A11B0E  mov     [rsp+578h+var_500], r12
  0000000141A11B13  mov     rbp, 0F587F376C1E8800h
  0000000141A11B1D  imul    rbp, [rsp+578h+var_498]
  0000000141A11B26  add     rbp, rax
  0000000141A11B29  not     r12
  0000000141A11B2C  mov     [rsp+578h+var_530], r12
  0000000141A11B31  mov     r8, rbp
  0000000141A11B34  not     r8
  0000000141A11B37  mov     [rsp+578h+var_4C0], r8
  0000000141A11B3F  and     r12, [rsp+578h+var_458]
  0000000141A11B47  mov     rax, r12
  0000000141A11B4A  mov     [rsp+578h+var_550], r12
  0000000141A11B4F  not     rax
  0000000141A11B52  and     rax, rbp
  0000000141A11B55  not     rax
  0000000141A11B58  mov     rsi, r8
  0000000141A11B5B  and     rsi, r12
  0000000141A11B5E  not     rsi
  0000000141A11B61  and     rsi, rax
  0000000141A11B64  mov     [rsp+578h+var_4F0], rsi
  0000000141A11B6C  mov     rax, rdx
  0000000141A11B6F  not     rax
  0000000141A11B72  and     rax, r10
  0000000141A11B75  not     rax
  0000000141A11B78  mov     r8, [rsp+578h+var_570]
  0000000141A11B7D  and     rdx, r8
  0000000141A11B80  not     rdx
  0000000141A11B83  and     rdx, rax
  0000000141A11B86  and     r13, r8
  0000000141A11B89  not     r13
  0000000141A11B8C  and     rbx, r10
  0000000141A11B8F  mov     r12, r10
  0000000141A11B92  not     rbx
  0000000141A11B95  lea     r8, ds:0[rbx*4]
  0000000141A11B9D  add     r8, r13
  0000000141A11BA0  not     r15
  0000000141A11BA3  not     r11
  0000000141A11BA6  and     r11, r15
  0000000141A11BA9  mov     r13, [rsp+578h+var_290]
  0000000141A11BB1  mov     rbx, r13
  0000000141A11BB4  and     rbx, r11
  0000000141A11BB7  not     rbx
  0000000141A11BBA  not     r11
  0000000141A11BBD  mov     rax, [rsp+578h+var_430]
  0000000141A11BC5  and     r11, rax
  0000000141A11BC8  not     r11
  0000000141A11BCB  and     r11, rbx
  0000000141A11BCE  lea     r10, [r11+r11*2]
  0000000141A11BD2  sub     r8, r10
  0000000141A11BD5  mov     rsi, [rsp+578h+var_568]
  0000000141A11BDA  and     rsi, r14
  0000000141A11BDD  mov     rbx, r12
  0000000141A11BE0  and     r14, r12
  0000000141A11BE3  mov     r10, r14
  0000000141A11BE6  not     r10
  0000000141A11BE9  and     r10, r13
  0000000141A11BEC  mov     r15, rax
  0000000141A11BEF  and     r15, rdi
  0000000141A11BF2  not     rdi
  0000000141A11BF5  and     rdi, r13
  0000000141A11BF8  mov     r11, [rsp+578h+var_548]
  0000000141A11BFD  and     r13, r11
  0000000141A11C00  not     r13
  0000000141A11C03  not     r11
  0000000141A11C06  and     r11, rax
  0000000141A11C09  not     r11
  0000000141A11C0C  and     r11, r13
  0000000141A11C0F  and     r13, rbx
  0000000141A11C12  mov     r12, [rsp+578h+var_4F8]
  0000000141A11C1A  not     r12
  0000000141A11C1D  mov     rax, [rsp+578h+var_2C0]
  0000000141A11C25  add     r12, rax
  0000000141A11C28  add     r12, r13
  0000000141A11C2B  and     r9, [rsp+578h+var_508]
  0000000141A11C30  add     r9, rax
  0000000141A11C33  mov     r13, rax
  0000000141A11C36  add     r9, r12
  0000000141A11C39  add     r9, r8
  0000000141A11C3C  mov     r8, [rsp+578h+var_510]
  0000000141A11C41  mov     rax, r8
  0000000141A11C44  and     rax, r10
  0000000141A11C47  add     rax, rax
  0000000141A11C4A  sub     r9, rax
  0000000141A11C4D  not     rdx
  0000000141A11C50  add     r9, rdx
  0000000141A11C53  mov     rax, rcx
  0000000141A11C56  not     rax
  0000000141A11C59  and     rax, rbx
  0000000141A11C5C  not     rax
  0000000141A11C5F  mov     rdx, [rsp+578h+var_570]
  0000000141A11C64  and     rcx, rdx
  0000000141A11C67  not     rcx
  0000000141A11C6A  and     rcx, rax
  0000000141A11C6D  lea     rax, [rcx+rcx*2]
  0000000141A11C71  sub     r9, rax
  0000000141A11C74  mov     rax, rsi
  0000000141A11C77  not     rax
  0000000141A11C7A  and     rax, rbx
  0000000141A11C7D  not     rax
  0000000141A11C80  and     rsi, rdx
  0000000141A11C83  not     rsi
  0000000141A11C86  and     rsi, rax
  0000000141A11C89  not     r11
  0000000141A11C8C  and     r11, rbx
  0000000141A11C8F  not     r11
  0000000141A11C92  add     rsi, r13
  0000000141A11C95  add     rsi, r11
  0000000141A11C98  add     rsi, r9
  0000000141A11C9B  not     r10
  0000000141A11C9E  and     r14, [rsp+578h+var_430]
  0000000141A11CA6  not     r14
  0000000141A11CA9  and     r14, r10
  0000000141A11CAC  not     r14
  0000000141A11CAF  and     r14, r8
  0000000141A11CB2  not     r14
  0000000141A11CB5  add     r14, r14
  0000000141A11CB8  sub     rsi, r14
  0000000141A11CBB  mov     [rsp+578h+var_568], rsi
  0000000141A11CC0  not     rdi
  0000000141A11CC3  not     r15
  0000000141A11CC6  and     r15, rdi
  0000000141A11CC9  mov     [rsp+578h+var_548], r15
  0000000141A11CCE  mov     rdi, [rsp+578h+var_458]
  0000000141A11CD6  mov     r8, rdi
  0000000141A11CD9  not     r8
  0000000141A11CDC  mov     r12, [rsp+578h+var_4C0]
  0000000141A11CE4  mov     rcx, r12
  0000000141A11CE7  and     rcx, rbx
  0000000141A11CEA  not     rcx
  0000000141A11CED  mov     rax, rbp
  0000000141A11CF0  mov     r13, rdx
  0000000141A11CF3  and     rax, rdx
  0000000141A11CF6  not     rax
  0000000141A11CF9  mov     rdx, r8
  0000000141A11CFC  and     rdx, rax
  0000000141A11CFF  and     rdx, rcx
  0000000141A11D02  mov     rsi, [rsp+578h+var_530]
  0000000141A11D07  and     rdx, rsi
  0000000141A11D0A  mov     rcx, 0A12F684BDA12F685h
  0000000141A11D14  imul    rdx, rcx
  0000000141A11D18  mov     r9, rdi
  0000000141A11D1B  and     r9, rbx
  0000000141A11D1E  not     r9
  0000000141A11D21  and     r9, rbp
  0000000141A11D24  not     r9
  0000000141A11D27  mov     r15, [rsp+578h+var_500]
  0000000141A11D2C  and     r9, r15
  0000000141A11D2F  imul    r9, rcx
  0000000141A11D33  add     r9, rdx
  0000000141A11D36  mov     rcx, rdi
  0000000141A11D39  and     rcx, r13
  0000000141A11D3C  mov     rdx, rcx
  0000000141A11D3F  not     rdx
  0000000141A11D42  mov     r14, r8
  0000000141A11D45  mov     [rsp+578h+var_4D0], r8
  0000000141A11D4D  and     r8, rbx
  0000000141A11D50  not     r8
  0000000141A11D53  and     r8, rdx
  0000000141A11D56  mov     r10, r12
  0000000141A11D59  and     r10, r8
  0000000141A11D5C  not     r10
  0000000141A11D5F  not     r8
  0000000141A11D62  and     r8, rbp
  0000000141A11D65  not     r8
  0000000141A11D68  and     r8, r10
  0000000141A11D6B  not     r8
  0000000141A11D6E  and     r8, r15
  0000000141A11D71  not     r8
  0000000141A11D74  imul    r8, [rsp+578h+var_4A8]
  0000000141A11D7D  mov     r10, rsi
  0000000141A11D80  and     r10, rbp
  0000000141A11D83  mov     r11, r10
  0000000141A11D86  not     r11
  0000000141A11D89  and     r11, rbx
  0000000141A11D8C  not     r11
  0000000141A11D8F  and     r10, r13
  0000000141A11D92  not     r10
  0000000141A11D95  and     r10, r14
  0000000141A11D98  and     r10, r11
  0000000141A11D9B  mov     r11, 0D097B425ED097B42h
  0000000141A11DA5  imul    r11, r10
  0000000141A11DA9  add     r11, r9
  0000000141A11DAC  mov     r9, r12
  0000000141A11DAF  and     r9, r13
  0000000141A11DB2  not     r9
  0000000141A11DB5  mov     r10, rbp
  0000000141A11DB8  and     r10, rbx
  0000000141A11DBB  not     r10
  0000000141A11DBE  and     r10, r9
  0000000141A11DC1  not     r10
  0000000141A11DC4  and     r10, rsi
  0000000141A11DC7  not     r10
  0000000141A11DCA  mov     r9, rdi
  0000000141A11DCD  and     r10, rdi
  0000000141A11DD0  not     r10
  0000000141A11DD3  mov     rdi, 5555555555555555h
  0000000141A11DDD  imul    r10, rdi
  0000000141A11DE1  add     r10, r11
  0000000141A11DE4  mov     rdi, r12
  0000000141A11DE7  and     rdi, r9
  0000000141A11DEA  mov     r11, r9
  0000000141A11DED  mov     r9, rsi
  0000000141A11DF0  and     r9, rbx
  0000000141A11DF3  not     r9
  0000000141A11DF6  and     r9, rdi
  0000000141A11DF9  not     r9
  0000000141A11DFC  mov     r14, 0DA12F684BDA12F69h
  0000000141A11E06  imul    r14, r9
  0000000141A11E0A  add     r14, r10
  0000000141A11E0D  add     r14, r8
  0000000141A11E10  and     rdx, r12
  0000000141A11E13  not     rdx
  0000000141A11E16  and     rcx, rbp
  0000000141A11E19  not     rcx
  0000000141A11E1C  and     rcx, rdx
  0000000141A11E1F  mov     rdx, rsi
  0000000141A11E22  and     rdx, rcx
  0000000141A11E25  not     rdx
  0000000141A11E28  not     rcx
  0000000141A11E2B  and     rcx, r15
  0000000141A11E2E  not     rcx
  0000000141A11E31  and     rcx, rdx
  0000000141A11E34  not     rcx
  0000000141A11E37  mov     rdx, 25ED097B425ED099h
  0000000141A11E41  imul    rdx, rcx
  0000000141A11E45  mov     r9, [rsp+578h+var_4F0]
  0000000141A11E4D  not     r9
  0000000141A11E50  and     r9, rbx
  0000000141A11E53  mov     rcx, 0BDA12F684BDA12F9h
  0000000141A11E5D  imul    rcx, r9
  0000000141A11E61  add     rcx, rdx
  0000000141A11E64  mov     r10, r15
  0000000141A11E67  mov     r9, r15
  0000000141A11E6A  and     r10, rbx
  0000000141A11E6D  mov     rdx, r10
  0000000141A11E70  not     rdx
  0000000141A11E73  mov     r15, [rsp+578h+var_4D0]
  0000000141A11E7B  and     rdx, r15
  0000000141A11E7E  not     rdx
  0000000141A11E81  and     rdx, rbp
  0000000141A11E84  mov     r8, 12F684BDA12F684Bh
  0000000141A11E8E  imul    r8, rdx
  0000000141A11E92  add     r8, rcx
  0000000141A11E95  add     r8, r14
  0000000141A11E98  and     rax, r11
  0000000141A11E9B  mov     rdx, rsi
  0000000141A11E9E  mov     rcx, rsi
  0000000141A11EA1  and     rdx, rax
  0000000141A11EA4  not     rdx
  0000000141A11EA7  not     rax
  0000000141A11EAA  and     rax, r9
  0000000141A11EAD  not     rax
  0000000141A11EB0  and     rax, rdx
  0000000141A11EB3  not     rax
  0000000141A11EB6  mov     rdx, 8E38E38E38E38E31h
  0000000141A11EC0  add     rdx, 9
  0000000141A11EC4  imul    rdx, rax
  0000000141A11EC8  mov     rsi, rdx
  0000000141A11ECB  and     rcx, r15
  0000000141A11ECE  not     rcx
  0000000141A11ED1  not     rdi
  0000000141A11ED4  and     rdi, r9
  0000000141A11ED7  mov     r15, r9
  0000000141A11EDA  and     r15, r11
  0000000141A11EDD  not     r15
  0000000141A11EE0  and     r15, rcx
  0000000141A11EE3  mov     rdx, r15
  0000000141A11EE6  and     r15, r13
  0000000141A11EE9  mov     rax, r12
  0000000141A11EEC  and     rax, r15
  0000000141A11EEF  not     rax
  0000000141A11EF2  not     r15
  0000000141A11EF5  and     r15, rbp
  0000000141A11EF8  not     r15
  0000000141A11EFB  and     r15, rax
  0000000141A11EFE  mov     r9, 684BDA12F684BDA3h
  0000000141A11F08  imul    r9, r15
  0000000141A11F0C  add     r9, rsi
  0000000141A11F0F  not     rdx
  0000000141A11F12  and     rdx, rbx
  0000000141A11F15  not     rdx
  0000000141A11F18  and     rdx, r12
  0000000141A11F1B  mov     rax, 5ED097B425ED0978h
  0000000141A11F25  imul    rdx, rax
  0000000141A11F29  add     rdx, r9
  0000000141A11F2C  mov     r9, [rsp+578h+var_550]
  0000000141A11F31  and     r9, rbp
  0000000141A11F34  not     r9
  0000000141A11F37  and     r9, rbx
  0000000141A11F3A  mov     rsi, r9
  0000000141A11F3D  mov     r9, 71C71C71C71C71C4h
  0000000141A11F47  or      r9, 1
  0000000141A11F4B  imul    r9, rsi
  0000000141A11F4F  add     r9, rdx
  0000000141A11F52  and     r10, r11
  0000000141A11F55  and     rbp, r10
  0000000141A11F58  not     r10
  0000000141A11F5B  and     r10, r12
  0000000141A11F5E  not     r10
  0000000141A11F61  not     rbp
  0000000141A11F64  and     rbp, r10
  0000000141A11F67  not     rbp
  0000000141A11F6A  mov     rdx, 97B425ED097B4260h
  0000000141A11F74  imul    rdx, rbp
  0000000141A11F78  add     rdx, r9
  0000000141A11F7B  and     rcx, rbx
  0000000141A11F7E  not     rcx
  0000000141A11F81  and     rcx, r12
  0000000141A11F84  imul    rcx, [rsp+578h+var_3A0]
  0000000141A11F8D  add     rcx, rdx
  0000000141A11F90  add     rcx, r8
  0000000141A11F93  mov     rdx, rdi
  0000000141A11F96  and     rdi, rbx
  0000000141A11F99  not     rdx
  0000000141A11F9C  and     rdx, r13
  0000000141A11F9F  not     rdi
  0000000141A11FA2  not     rdx
  0000000141A11FA5  and     rdx, rdi
  0000000141A11FA8  or      rax, 2
  0000000141A11FAC  imul    rax, rdx
  0000000141A11FB0  add     rax, rcx
  0000000141A11FB3  mov     rdx, [rsp+578h+var_548]
  0000000141A11FB8  not     rdx
  0000000141A11FBB  mov     rcx, [rsp+578h+var_568]
  0000000141A11FC0  lea     rcx, [rcx+rdx*2]
  0000000141A11FC4  movzx   r9d, byte ptr [rsp+578h+var_560]
  0000000141A11FCA  mov     r10, [rsp+578h+var_540]
  0000000141A11FCF  test    r10b, r9b
  0000000141A11FD2  cmovz   rcx, rax
  0000000141A11FD6  mov     [rsp+578h+var_4A0], rcx
  0000000141A11FDE  mov     rcx, [rsp+578h+var_498]
  0000000141A11FE6  imul    eax, ecx, 85E44750h
  0000000141A11FEC  imul    edx, ecx, 2B48DA58h
  0000000141A11FF2  mov     r8, rcx
  0000000141A11FF5  test    r10b, r9b
  0000000141A11FF8  cmovnz  rdx, rax
  0000000141A11FFC  mov     [rsp+578h+var_4A8], rdx
  0000000141A12004  mov     rcx, 95399FD9485808C0h
  0000000141A1200E  mov     rdi, [rsp+578h+var_378]
  0000000141A12016  imul    rcx, rdi
  0000000141A1201A  mov     [rsp+578h+var_548], rcx
  0000000141A1201F  mov     rax, [rsp+578h+var_430]
  0000000141A12027  and     rax, rcx
  0000000141A1202A  not     rax
  0000000141A1202D  and     rax, [rsp+578h+var_3A8]
  0000000141A12035  add     rax, [rsp+578h+var_4B8]
  0000000141A1203D  mov     [rsp+578h+var_430], rax
  0000000141A12045  mov     rcx, 4172118908E83170h
  0000000141A1204F  imul    rcx, r8
  0000000141A12053  mov     rdx, 0CAEB68CECA42C1B5h
  0000000141A1205D  imul    rdx, r8
  0000000141A12061  mov     rsi, r8
  0000000141A12064  add     rdx, [rsp+578h+var_2B0]
  0000000141A1206C  mov     rax, 758C2B0AA7E9FC6Bh
  0000000141A12076  imul    rax, rdi
  0000000141A1207A  and     rax, rdx
  0000000141A1207D  not     rdx
  0000000141A12080  and     rdx, rcx
  0000000141A12083  lea     ecx, [rdi+rdi*8]
  0000000141A12086  lea     ecx, [rcx+rcx*8]
  0000000141A12089  mov     r9, [rsp+578h+var_428]
  0000000141A12091  shr     r9, cl
  0000000141A12094  not     rdx
  0000000141A12097  not     rax
  0000000141A1209A  and     rax, rdx
  0000000141A1209D  mov     r10, [rsp+578h+var_370]
  0000000141A120A5  imul    ecx, r10d, -1Ch
  0000000141A120A9  mov     rdx, rax
  0000000141A120AC  shl     rdx, cl
  0000000141A120AF  not     r9
  0000000141A120B2  and     r9, [rsp+578h+var_3B0]
  0000000141A120BA  not     rdx
  0000000141A120BD  imul    ecx, edi, -4Ch
  0000000141A120C0  shr     rax, cl
  0000000141A120C3  not     rax
  0000000141A120C6  and     rax, rdx
  0000000141A120C9  not     rax
  0000000141A120CC  mov     rdx, rax
  0000000141A120CF  mov     r13, [rsp+578h+var_2C0]
  0000000141A120D7  mov     ecx, r13d
  0000000141A120DA  shl     rdx, cl
  0000000141A120DD  not     r9
  0000000141A120E0  add     r9, [rsp+578h+var_288]
  0000000141A120E8  not     rdx
  0000000141A120EB  imul    ecx, edi, 7Bh ; '{'
  0000000141A120EE  shr     rax, cl
  0000000141A120F1  not     rax
  0000000141A120F4  and     rax, rdx
  0000000141A120F7  mov     rcx, rax
  0000000141A120FA  not     rcx
  0000000141A120FD  imul    rcx, rax
  0000000141A12101  mov     rdx, 0C32C88565B92991Fh
  0000000141A1210B  imul    rdx, rdi
  0000000141A1210F  mov     rax, 0E8599909617DB01Ch
  0000000141A12119  imul    rax, rdi
  0000000141A1211D  and     rax, rcx
  0000000141A12120  not     rcx
  0000000141A12123  and     rcx, rdx
  0000000141A12126  not     rcx
  0000000141A12129  not     rax
  0000000141A1212C  and     rax, rcx
  0000000141A1212F  mov     rdx, rax
  0000000141A12132  not     rdx
  0000000141A12135  mov     r8, rax
  0000000141A12138  mov     ecx, r13d
  0000000141A1213B  shr     r8, cl
  0000000141A1213E  and     rax, r8
  0000000141A12141  not     r8
  0000000141A12144  and     r8, rdx
  0000000141A12147  not     r8
  0000000141A1214A  not     rax
  0000000141A1214D  and     rax, r8
  0000000141A12150  mov     rcx, r9
  0000000141A12153  not     rcx
  0000000141A12156  mov     rdx, 101A37D73A995009h
  0000000141A12160  imul    rdx, r10
  0000000141A12164  add     rdx, rax
  0000000141A12167  and     r9, rdx
  0000000141A1216A  not     rdx
  0000000141A1216D  and     rdx, rcx
  0000000141A12170  not     rdx
  0000000141A12173  not     r9
  0000000141A12176  and     r9, rdx
  0000000141A12179  mov     rcx, 5EBCE79162729BD5h
  0000000141A12183  imul    rcx, r10
  0000000141A12187  add     rcx, rax
  0000000141A1218A  imul    rcx, r9
  0000000141A1218E  mov     rax, 0A9547BF05663E99Ah
  0000000141A12198  imul    rax, rdi
  0000000141A1219C  add     rax, rcx
  0000000141A1219F  mov     rdx, 52C68A8DA492A3ECh
  0000000141A121A9  imul    rdx, rsi
  0000000141A121AD  and     rdx, rax
  0000000141A121B0  not     rax
  0000000141A121B3  and     rax, [rsp+578h+var_2E8]
  0000000141A121BB  not     rax
  0000000141A121BE  not     rdx
  0000000141A121C1  and     rdx, rax
  0000000141A121C4  mov     rax, 0AC672F3746A6BD02h
  0000000141A121CE  imul    rax, rdi
  0000000141A121D2  mov     r9, rdi
  0000000141A121D5  add     rax, rcx
  0000000141A121D8  not     rax
  0000000141A121DB  imul    rax, rdx
  0000000141A121DF  mov     rcx, 46D35AC2F7FCF9BEh
  0000000141A121E9  imul    rcx, r10
  0000000141A121ED  add     rax, rcx
  0000000141A121F0  mov     rcx, rax
  0000000141A121F3  rol     rcx, 20h
  0000000141A121F7  mov     rdx, 0DAAB447E972637F6h
  0000000141A12201  imul    rdx, rsi
  0000000141A12205  mov     r8, rcx
  0000000141A12208  not     r8
  0000000141A1220B  and     r8, rdx
  0000000141A1220E  not     r8
  0000000141A12211  mov     rdx, 670C4DAAD6BCBA89h
  0000000141A1221B  imul    rdx, rdi
  0000000141A1221F  mov     [rsp+578h+var_550], rdx
  0000000141A12224  and     rcx, rdx
  0000000141A12227  not     rcx
  0000000141A1222A  and     rcx, r8
  0000000141A1222D  add     rcx, rax
  0000000141A12230  mov     rax, 0E100D5B4602DB101h
  0000000141A1223A  imul    rax, rsi
  0000000141A1223E  mov     rdx, 70D10A25ED9B3180h
  0000000141A12248  imul    rdx, rsi
  0000000141A1224C  and     rdx, rcx
  0000000141A1224F  not     rcx
  0000000141A12252  and     rcx, rax
  0000000141A12255  not     rcx
  0000000141A12258  not     rdx
  0000000141A1225B  and     rdx, rcx
  0000000141A1225E  mov     rax, 0E9D844A39557F19Eh
  0000000141A12268  imul    rax, rsi
  0000000141A1226C  add     rax, r11
  0000000141A1226F  add     rax, rdx
  0000000141A12272  mov     [rsp+578h+var_540], rax
  0000000141A12277  mov     r11, 6C5CEF2E731C4548h
  0000000141A12281  imul    r11, r10
  0000000141A12285  mov     r13, r11
  0000000141A12288  not     r13
  0000000141A1228B  imul    ecx, r9d, 9D5D23B2h
  0000000141A12292  mov     [rsp+578h+var_4F0], rcx
  0000000141A1229A  mov     r12, [rsp+578h+var_520]
  0000000141A1229F  shr     r12, cl
  0000000141A122A2  mov     rsi, r12
  0000000141A122A5  not     rsi
  0000000141A122A8  mov     rax, 32987B0B5AFC0279h
  0000000141A122B2  imul    rax, r10
  0000000141A122B6  mov     r10, rax
  0000000141A122B9  not     r10
  0000000141A122BC  mov     rdx, rsi
  0000000141A122BF  and     rdx, r10
  0000000141A122C2  mov     [rsp+578h+var_570], rdx
  0000000141A122C7  mov     rcx, rdx
  0000000141A122CA  not     rcx
  0000000141A122CD  mov     rbx, r12
  0000000141A122D0  and     rbx, rax
  0000000141A122D3  mov     rbp, rax
  0000000141A122D6  mov     rax, rbx
  0000000141A122D9  mov     [rsp+578h+var_428], rbx
  0000000141A122E1  not     rax
  0000000141A122E4  and     rcx, rax
  0000000141A122E7  mov     rdx, r13
  0000000141A122EA  and     rdx, rcx
  0000000141A122ED  not     rdx
  0000000141A122F0  not     rcx
  0000000141A122F3  and     rcx, r11
  0000000141A122F6  not     rcx
  0000000141A122F9  and     rcx, rdx
  0000000141A122FC  and     rcx, [rsp+578h+var_2C8]
  0000000141A12304  mov     r8, 1F32B59FD0D9BC9Ch
  0000000141A1230E  imul    r8, rcx
  0000000141A12312  mov     r15, [rsp+578h+var_538]
  0000000141A12317  mov     rdx, r15
  0000000141A1231A  and     rdx, r13
  0000000141A1231D  mov     [rsp+578h+var_568], rdx
  0000000141A12322  mov     r14, [rsp+578h+var_438]
  0000000141A1232A  mov     rcx, r14
  0000000141A1232D  and     rcx, rdx
  0000000141A12330  mov     rdx, r10
  0000000141A12333  and     rdx, rcx
  0000000141A12336  not     rdx
  0000000141A12339  not     rcx
  0000000141A1233C  and     rcx, rbp
  0000000141A1233F  not     rcx
  0000000141A12342  and     rcx, rdx
  0000000141A12345  not     rcx
  0000000141A12348  and     rcx, rsi
  0000000141A1234B  not     rcx
  0000000141A1234E  mov     rdx, 931AA8AA5E225AFCh
  0000000141A12358  imul    rdx, rcx
  0000000141A1235C  add     rdx, r8
  0000000141A1235F  mov     rdi, [rsp+578h+var_4B0]
  0000000141A12367  mov     rcx, rdi
  0000000141A1236A  and     rcx, r13
  0000000141A1236D  not     rcx
  0000000141A12370  mov     r8, r15
  0000000141A12373  and     r8, r11
  0000000141A12376  not     r8
  0000000141A12379  and     r8, rcx
  0000000141A1237C  mov     [rsp+578h+var_4F8], r8
  0000000141A12384  not     r8
  0000000141A12387  mov     [rsp+578h+var_500], r8
  0000000141A1238C  mov     rcx, r10
  0000000141A1238F  mov     r15, [rsp+578h+var_518]
  0000000141A12394  and     rcx, r15
  0000000141A12397  mov     [rsp+578h+var_4B8], rcx
  0000000141A1239F  and     rcx, r8
  0000000141A123A2  mov     r8, r12
  0000000141A123A5  and     r8, rcx
  0000000141A123A8  not     rcx
  0000000141A123AB  and     rcx, rsi
  0000000141A123AE  not     rcx
  0000000141A123B1  not     r8
  0000000141A123B4  and     r8, rcx
  0000000141A123B7  mov     r9, 0F245C10E02DFA615h
  0000000141A123C1  imul    r9, r8
  0000000141A123C5  mov     rcx, r13
  0000000141A123C8  and     rcx, rbx
  0000000141A123CB  not     rcx
  0000000141A123CE  and     rax, r11
  0000000141A123D1  not     rax
  0000000141A123D4  and     rax, rcx
  0000000141A123D7  not     rax
  0000000141A123DA  mov     rbx, [rsp+578h+var_368]
  0000000141A123E2  and     rax, rbx
  0000000141A123E5  not     rax
  0000000141A123E8  mov     rcx, 0CED3F8A45D3CC20Bh
  0000000141A123F2  imul    rcx, rax
  0000000141A123F6  add     rcx, r9
  0000000141A123F9  add     rcx, rdx
  0000000141A123FC  mov     rax, rdi
  0000000141A123FF  and     rax, r10
  0000000141A12402  mov     rdx, r13
  0000000141A12405  and     rdx, rax
  0000000141A12408  not     rdx
  0000000141A1240B  not     rax
  0000000141A1240E  and     rax, r11
  0000000141A12411  not     rax
  0000000141A12414  and     rax, rdx
  0000000141A12417  mov     rdx, r15
  0000000141A1241A  and     rdx, rax
  0000000141A1241D  not     rax
  0000000141A12420  and     rax, r14
  0000000141A12423  not     rax
  0000000141A12426  not     rdx
  0000000141A12429  and     rdx, rax
  0000000141A1242C  mov     r8, r12
  0000000141A1242F  and     r8, rdx
  0000000141A12432  not     rdx
  0000000141A12435  and     rdx, rsi
  0000000141A12438  not     rdx
  0000000141A1243B  not     r8
  0000000141A1243E  and     r8, rdx
  0000000141A12441  not     r8
  0000000141A12444  mov     rax, 585C07811EFF2ACFh
  0000000141A1244E  imul    rax, r8
  0000000141A12452  mov     rdx, rbx
  0000000141A12455  and     rdx, rsi
  0000000141A12458  and     rdx, r11
  0000000141A1245B  mov     rbx, r11
  0000000141A1245E  and     rdx, rbp
  0000000141A12461  mov     r8, rdx
  0000000141A12464  mov     rdx, 2EE4A9F70CB63112h
  0000000141A1246E  imul    rdx, r8
  0000000141A12472  add     rdx, rcx
  0000000141A12475  mov     rcx, [rsp+578h+var_2E0]
  0000000141A1247D  and     rcx, r13
  0000000141A12480  not     rcx
  0000000141A12483  and     rcx, rbp
  0000000141A12486  not     rcx
  0000000141A12489  and     rcx, rsi
  0000000141A1248C  not     rcx
  0000000141A1248F  mov     r8, rcx
  0000000141A12492  mov     rcx, 0B5FFDF334B90C091h
  0000000141A1249C  imul    rcx, r8
  0000000141A124A0  add     rcx, rdx
  0000000141A124A3  mov     rdx, rsi
  0000000141A124A6  mov     r11, rsi
  0000000141A124A9  and     rdx, r14
  0000000141A124AC  not     rdx
  0000000141A124AF  mov     r8, r12
  0000000141A124B2  mov     r9, r12
  0000000141A124B5  and     r8, r15
  0000000141A124B8  not     r8
  0000000141A124BB  and     r8, rdx
  0000000141A124BE  mov     rdx, rbp
  0000000141A124C1  and     rdx, r8
  0000000141A124C4  not     r8
  0000000141A124C7  and     r8, r10
  0000000141A124CA  mov     rsi, r10
  0000000141A124CD  not     r8
  0000000141A124D0  not     rdx
  0000000141A124D3  and     rdx, r8
  0000000141A124D6  mov     r8, r13
  0000000141A124D9  and     r8, rdx
  0000000141A124DC  not     r8
  0000000141A124DF  not     rdx
  0000000141A124E2  and     rdx, rbx
  0000000141A124E5  not     rdx
  0000000141A124E8  and     rdx, r8
  0000000141A124EB  not     rdx
  0000000141A124EE  and     rdx, rdi
  0000000141A124F1  not     rdx
  0000000141A124F4  mov     r8, 19054C7FB88B2DC3h
  0000000141A124FE  imul    r8, rdx
  0000000141A12502  add     r8, rcx
  0000000141A12505  add     r8, rax
  0000000141A12508  mov     [rsp+578h+var_368], r8
  0000000141A12510  mov     rax, rdi
  0000000141A12513  mov     r12, rdi
  0000000141A12516  and     rax, rbp
  0000000141A12519  mov     r14, r11
  0000000141A1251C  mov     rcx, r11
  0000000141A1251F  and     rcx, r15
  0000000141A12522  not     rcx
  0000000141A12525  mov     rdi, r13
  0000000141A12528  and     rcx, r13
  0000000141A1252B  not     rcx
  0000000141A1252E  and     rcx, rax
  0000000141A12531  mov     [rsp+578h+var_530], rcx
  0000000141A12536  mov     rdx, rax
  0000000141A12539  not     rdx
  0000000141A1253C  mov     rax, r13
  0000000141A1253F  and     rax, rdx
  0000000141A12542  not     rax
  0000000141A12545  and     rax, r15
  0000000141A12548  mov     r15, r9
  0000000141A1254B  mov     rcx, r9
  0000000141A1254E  and     rcx, rax
  0000000141A12551  not     rax
  0000000141A12554  and     rax, r11
  0000000141A12557  not     rax
  0000000141A1255A  not     rcx
  0000000141A1255D  and     rcx, rax
  0000000141A12560  not     rcx
  0000000141A12563  mov     r8, 0CAAEAB43BB4A0729h
  0000000141A1256D  imul    r8, rcx
  0000000141A12571  mov     rcx, [rsp+578h+var_428]
  0000000141A12579  and     rcx, r12
  0000000141A1257C  not     rcx
  0000000141A1257F  mov     [rsp+578h+var_560], rbx
  0000000141A12584  mov     rax, rbx
  0000000141A12587  mov     r10, [rsp+578h+var_438]
  0000000141A1258F  and     rax, r10
  0000000141A12592  and     rcx, rax
  0000000141A12595  not     rcx
  0000000141A12598  mov     r9, 10E735459DE98AB0h
  0000000141A125A2  imul    r9, rcx
  0000000141A125A6  add     r9, r8
  0000000141A125A9  mov     rcx, r15
  0000000141A125AC  mov     r11, rsi
  0000000141A125AF  and     rcx, rsi
  0000000141A125B2  mov     r8, r14
  0000000141A125B5  and     r8, rbp
  0000000141A125B8  not     r8
  0000000141A125BB  not     rcx
  0000000141A125BE  and     rcx, r8
  0000000141A125C1  mov     r8, r10
  0000000141A125C4  mov     rsi, r10
  0000000141A125C7  and     r8, rcx
  0000000141A125CA  mov     r10, r13
  0000000141A125CD  and     r10, r8
  0000000141A125D0  not     r10
  0000000141A125D3  and     r10, r12
  0000000141A125D6  not     r8
  0000000141A125D9  and     r8, rbx
  0000000141A125DC  not     r8
  0000000141A125DF  and     r10, r8
  0000000141A125E2  mov     r8, 434D2D172055386Eh
  0000000141A125EC  imul    r8, r10
  0000000141A125F0  add     r8, r9
  0000000141A125F3  mov     rbx, [rsp+578h+var_538]
  0000000141A125F8  mov     r13, rbx
  0000000141A125FB  and     r13, r11
  0000000141A125FE  not     r13
  0000000141A12601  and     r13, rdx
  0000000141A12604  mov     rdx, r15
  0000000141A12607  and     rdx, rdi
  0000000141A1260A  mov     r9, rbp
  0000000141A1260D  and     r9, rdx
  0000000141A12610  not     r13
  0000000141A12613  and     r13, rsi
  0000000141A12616  not     r13
  0000000141A12619  and     r13, rdx
  0000000141A1261C  mov     [rsp+578h+var_4C0], r13
  0000000141A12624  not     rdx
  0000000141A12627  and     rdx, r11
  0000000141A1262A  not     rdx
  0000000141A1262D  not     r9
  0000000141A12630  and     r9, rdx
  0000000141A12633  not     r9
  0000000141A12636  and     r9, rsi
  0000000141A12639  mov     r13, rsi
  0000000141A1263C  mov     rdx, r12
  0000000141A1263F  and     rdx, r9
  0000000141A12642  not     r9
  0000000141A12645  mov     rsi, rbx
  0000000141A12648  and     r9, rbx
  0000000141A1264B  not     r9
  0000000141A1264E  not     rdx
  0000000141A12651  and     rdx, r9
  0000000141A12654  mov     r9, 5F81C7AE387743C6h
  0000000141A1265E  imul    r9, rdx
  0000000141A12662  add     r9, r8
  0000000141A12665  mov     rdx, r11
  0000000141A12668  mov     rbx, r11
  0000000141A1266B  and     rdx, rdi
  0000000141A1266E  mov     r8, r14
  0000000141A12671  and     r8, rsi
  0000000141A12674  mov     [rsp+578h+var_428], r8
  0000000141A1267C  mov     r10, [rsp+578h+var_518]
  0000000141A12681  mov     r11, r10
  0000000141A12684  and     r11, r8
  0000000141A12687  not     r11
  0000000141A1268A  and     r11, rdx
  0000000141A1268D  mov     [rsp+578h+var_508], r11
  0000000141A12692  not     rdx
  0000000141A12695  and     rdx, r15
  0000000141A12698  mov     r8, r12
  0000000141A1269B  and     r8, rdx
  0000000141A1269E  not     rdx
  0000000141A126A1  and     rdx, rsi
  0000000141A126A4  not     rdx
  0000000141A126A7  not     r8
  0000000141A126AA  and     r8, r10
  0000000141A126AD  and     r8, rdx
  0000000141A126B0  not     r8
  0000000141A126B3  mov     rdx, 620866B7EE358993h
  0000000141A126BD  imul    rdx, r8
  0000000141A126C1  add     rdx, r9
  0000000141A126C4  mov     [rsp+578h+var_510], rdx
  0000000141A126C9  mov     r8, [rsp+578h+var_4B8]
  0000000141A126D1  not     r8
  0000000141A126D4  mov     rdx, rbp
  0000000141A126D7  and     rdx, r13
  0000000141A126DA  not     rdx
  0000000141A126DD  and     rdx, r8
  0000000141A126E0  mov     r8, [rsp+578h+var_560]
  0000000141A126E5  and     r8, rdx
  0000000141A126E8  not     rdx
  0000000141A126EB  and     rdx, rdi
  0000000141A126EE  not     rdx
  0000000141A126F1  not     r8
  0000000141A126F4  and     r8, r14
  0000000141A126F7  mov     rsi, r14
  0000000141A126FA  mov     [rsp+578h+var_3B0], r14
  0000000141A12702  and     r8, rdx
  0000000141A12705  mov     [rsp+578h+var_4B8], r8
  0000000141A1270D  mov     r12, r10
  0000000141A12710  and     r12, rcx
  0000000141A12713  not     rcx
  0000000141A12716  and     rcx, r13
  0000000141A12719  mov     r8, r13
  0000000141A1271C  not     rcx
  0000000141A1271F  not     r12
  0000000141A12722  and     r12, rcx
  0000000141A12725  mov     rcx, rdi
  0000000141A12728  and     rcx, r10
  0000000141A1272B  mov     rdx, rbx
  0000000141A1272E  and     rdx, rcx
  0000000141A12731  not     rdx
  0000000141A12734  not     rcx
  0000000141A12737  mov     r14, rbp
  0000000141A1273A  mov     [rsp+578h+var_3A8], rbp
  0000000141A12742  and     rbp, rcx
  0000000141A12745  not     rbp
  0000000141A12748  and     rbp, rdx
  0000000141A1274B  not     rax
  0000000141A1274E  and     rax, rcx
  0000000141A12751  and     r14, rax
  0000000141A12754  not     rax
  0000000141A12757  and     rax, rbx
  0000000141A1275A  mov     r9, rbx
  0000000141A1275D  not     rax
  0000000141A12760  not     r14
  0000000141A12763  mov     rdx, r15
  0000000141A12766  mov     [rsp+578h+var_520], r15
  0000000141A1276B  and     r14, r15
  0000000141A1276E  and     r14, rax
  0000000141A12771  mov     rax, [rsp+578h+var_538]
  0000000141A12776  and     rdx, rax
  0000000141A12779  not     rdx
  0000000141A1277C  mov     rbx, rdi
  0000000141A1277F  and     rdx, rdi
  0000000141A12782  mov     rdi, rax
  0000000141A12785  mov     r11, rax
  0000000141A12788  mov     rcx, [rsp+578h+var_570]
  0000000141A1278D  and     rdi, rcx
  0000000141A12790  not     rdi
  0000000141A12793  and     rdi, r8
  0000000141A12796  not     rdi
  0000000141A12799  and     rdi, rbx
  0000000141A1279C  mov     [rsp+578h+var_2E0], rdi
  0000000141A127A4  and     rsi, rbx
  0000000141A127A7  mov     [rsp+578h+var_418], rsi
  0000000141A127AF  and     [rsp+578h+var_2C8], rbx
  0000000141A127B7  mov     [rsp+578h+var_410], rbx
  0000000141A127BF  and     rbx, r8
  0000000141A127C2  mov     [rsp+578h+var_2E8], r9
  0000000141A127CA  mov     rax, r9
  0000000141A127CD  and     rax, [rsp+578h+var_428]
  0000000141A127D5  and     rax, rbx
  0000000141A127D8  mov     [rsp+578h+var_490], rax
  0000000141A127E0  mov     rsi, [rsp+578h+var_560]
  0000000141A127E5  mov     rax, rsi
  0000000141A127E8  mov     r15, r10
  0000000141A127EB  and     rax, r10
  0000000141A127EE  not     rax
  0000000141A127F1  and     rcx, rax
  0000000141A127F4  mov     rdi, rcx
  0000000141A127F7  not     rbx
  0000000141A127FA  and     rbx, rax
  0000000141A127FD  mov     rcx, r9
  0000000141A12800  and     rcx, rsi
  0000000141A12803  not     rcx
  0000000141A12806  and     rcx, r8
  0000000141A12809  mov     r13, r8
  0000000141A1280C  mov     r9, r11
  0000000141A1280F  and     r11, rcx
  0000000141A12812  not     rcx
  0000000141A12815  mov     r10, [rsp+578h+var_4B0]
  0000000141A1281D  and     rcx, r10
  0000000141A12820  mov     rax, [rsp+578h+var_4B8]
  0000000141A12828  not     rax
  0000000141A1282B  and     rax, r10
  0000000141A1282E  mov     [rsp+578h+var_4B8], rax
  0000000141A12836  mov     r8, [rsp+578h+var_520]
  0000000141A1283B  mov     rax, r8
  0000000141A1283E  and     rax, rsi
  0000000141A12841  not     rax
  0000000141A12844  and     rax, r10
  0000000141A12847  not     r12
  0000000141A1284A  and     r12, r9
  0000000141A1284D  not     rbp
  0000000141A12850  and     rbp, r9
  0000000141A12853  and     r9, r14
  0000000141A12856  mov     [rsp+578h+var_538], r9
  0000000141A1285B  not     r14
  0000000141A1285E  and     r14, r10
  0000000141A12861  and     rdi, r10
  0000000141A12864  mov     [rsp+578h+var_570], rdi
  0000000141A12869  not     rbx
  0000000141A1286C  and     rbx, r10
  0000000141A1286F  mov     r9, [rsp+578h+var_568]
  0000000141A12874  not     r9
  0000000141A12877  and     r10, rsi
  0000000141A1287A  not     r10
  0000000141A1287D  and     r9, r10
  0000000141A12880  not     r9
  0000000141A12883  mov     rsi, r8
  0000000141A12886  and     rsi, r13
  0000000141A12889  and     rsi, r9
  0000000141A1288C  not     rsi
  0000000141A1288F  and     rsi, [rsp+578h+var_3A8]
  0000000141A12897  not     rsi
  0000000141A1289A  mov     rdi, 7F45BEB63F20D86Fh
  0000000141A128A4  imul    rdi, rsi
  0000000141A128A8  add     rdi, [rsp+578h+var_510]
  0000000141A128AD  mov     r9, r13
  0000000141A128B0  and     r9, rdx
  0000000141A128B3  not     r9
  0000000141A128B6  not     rdx
  0000000141A128B9  and     rdx, r15
  0000000141A128BC  not     rdx
  0000000141A128BF  and     rdx, r9
  0000000141A128C2  mov     r8, [rsp+578h+var_2C8]
  0000000141A128CA  not     r8
  0000000141A128CD  mov     r13, [rsp+578h+var_2A8]
  0000000141A128D5  and     r13, [rsp+578h+var_560]
  0000000141A128DA  not     r13
  0000000141A128DD  and     r13, r8
  0000000141A128E0  mov     rsi, [rsp+578h+var_520]
  0000000141A128E5  mov     r9, rsi
  0000000141A128E8  and     r9, r13
  0000000141A128EB  not     r9
  0000000141A128EE  mov     r15, [rsp+578h+var_2E8]
  0000000141A128F6  and     r9, r15
  0000000141A128F9  mov     r8, rbx
  0000000141A128FC  not     r8
  0000000141A128FF  and     r8, rsi
  0000000141A12902  mov     rbx, [rsp+578h+var_3A8]
  0000000141A1290A  mov     rsi, rbx
  0000000141A1290D  and     rsi, r8
  0000000141A12910  not     r8
  0000000141A12913  and     r8, r15
  0000000141A12916  mov     [rsp+578h+var_4B0], r8
  0000000141A1291E  and     r15, rdx
  0000000141A12921  not     r15
  0000000141A12924  not     rdx
  0000000141A12927  and     rdx, rbx
  0000000141A1292A  not     rdx
  0000000141A1292D  and     rdx, r15
  0000000141A12930  mov     r8, 92BCF2148DFF5BFFh
  0000000141A1293A  imul    r8, rdx
  0000000141A1293E  add     r8, rdi
  0000000141A12941  add     r8, [rsp+578h+var_368]
  0000000141A12949  mov     rdx, 2D30E5BE6B46A8FFh
  0000000141A12953  imul    rdx, [rsp+578h+var_508]
  0000000141A12959  not     r11
  0000000141A1295C  not     rcx
  0000000141A1295F  mov     rdi, [rsp+578h+var_3B0]
  0000000141A12967  and     r11, rdi
  0000000141A1296A  and     r11, rcx
  0000000141A1296D  mov     rcx, 0A8FEB5A92FE8B7D3h
  0000000141A12977  imul    rcx, r11
  0000000141A1297B  add     rcx, rdx
  0000000141A1297E  mov     rdx, [rsp+578h+var_4F8]
  0000000141A12986  and     rdx, [rsp+578h+var_520]
  0000000141A1298B  not     rdx
  0000000141A1298E  mov     r11, [rsp+578h+var_500]
  0000000141A12993  and     r11, rdi
  0000000141A12996  not     r11
  0000000141A12999  and     r11, rdx
  0000000141A1299C  not     r11
  0000000141A1299F  mov     rdi, [rsp+578h+var_518]
  0000000141A129A4  mov     rdx, rdi
  0000000141A129A7  and     rdx, rbx
  0000000141A129AA  and     rdx, r11
  0000000141A129AD  mov     r11, 1032CF653A0C930Fh
  0000000141A129B7  imul    r11, rdx
  0000000141A129BB  add     r11, rcx
  0000000141A129BE  mov     rdx, [rsp+578h+var_2E0]
  0000000141A129C6  not     rdx
  0000000141A129C9  mov     rcx, 0CC9852128134150Bh
  0000000141A129D3  imul    rcx, rdx
  0000000141A129D7  add     rcx, r11
  0000000141A129DA  mov     rdx, 9A325A40FEC8674Ch
  0000000141A129E4  imul    rdx, [rsp+578h+var_4C0]
  0000000141A129ED  add     rdx, rcx
  0000000141A129F0  mov     r11, [rsp+578h+var_4B8]
  0000000141A129F8  not     r11
  0000000141A129FB  mov     rcx, 0C1E7E4FBF6CFCC51h
  0000000141A12A05  imul    rcx, r11
  0000000141A12A09  add     rcx, rdx
  0000000141A12A0C  mov     rdx, [rsp+578h+var_418]
  0000000141A12A14  not     rdx
  0000000141A12A17  and     rax, rdx
  0000000141A12A1A  not     rax
  0000000141A12A1D  and     rax, rdi
  0000000141A12A20  not     rax
  0000000141A12A23  and     rax, rbx
  0000000141A12A26  mov     rdx, 0BB78E273000257C5h
  0000000141A12A30  imul    rdx, rax
  0000000141A12A34  add     rdx, rcx
  0000000141A12A37  mov     rax, [rsp+578h+var_410]
  0000000141A12A3F  and     rax, r12
  0000000141A12A42  not     rax
  0000000141A12A45  not     r12
  0000000141A12A48  mov     r15, [rsp+578h+var_560]
  0000000141A12A4D  and     r12, r15
  0000000141A12A50  not     r12
  0000000141A12A53  and     r12, rax
  0000000141A12A56  not     r12
  0000000141A12A59  mov     rax, 0DB7513D4E9F41EFEh
  0000000141A12A63  imul    rax, r12
  0000000141A12A67  add     rax, rdx
  0000000141A12A6A  mov     rdx, [rsp+578h+var_530]
  0000000141A12A6F  not     rdx
  0000000141A12A72  mov     rcx, 4D46DC89880EDCC2h
  0000000141A12A7C  imul    rcx, rdx
  0000000141A12A80  add     rcx, rax
  0000000141A12A83  add     rcx, r8
  0000000141A12A86  mov     rdx, [rsp+578h+var_3B0]
  0000000141A12A8E  mov     rax, rdx
  0000000141A12A91  and     rax, rbp
  0000000141A12A94  not     rax
  0000000141A12A97  not     rbp
  0000000141A12A9A  mov     rdi, [rsp+578h+var_520]
  0000000141A12A9F  and     rbp, rdi
  0000000141A12AA2  not     rbp
  0000000141A12AA5  and     rbp, rax
  0000000141A12AA8  not     rbp
  0000000141A12AAB  mov     rax, 12A200C97BC21917h
  0000000141A12AB5  imul    rax, rbp
  0000000141A12AB9  not     r13
  0000000141A12ABC  and     r13, rdx
  0000000141A12ABF  mov     r12, rdx
  0000000141A12AC2  not     r13
  0000000141A12AC5  and     r9, r13
  0000000141A12AC8  not     r9
  0000000141A12ACB  mov     rdx, 8E5ABAD28B2914F8h
  0000000141A12AD5  imul    rdx, r9
  0000000141A12AD9  add     rdx, rax
  0000000141A12ADC  mov     rax, [rsp+578h+var_538]
  0000000141A12AE1  not     rax
  0000000141A12AE4  not     r14
  0000000141A12AE7  and     r14, rax
  0000000141A12AEA  not     r14
  0000000141A12AED  mov     rax, 9B2601C6825697DEh
  0000000141A12AF7  imul    rax, r14
  0000000141A12AFB  add     rax, rdx
  0000000141A12AFE  mov     rdx, 0BE204E3125001065h
  0000000141A12B08  imul    rdx, [rsp+578h+var_490]
  0000000141A12B11  add     rdx, rax
  0000000141A12B14  mov     rax, 0CEFBCCA408E53B38h
  0000000141A12B1E  imul    rax, [rsp+578h+var_570]
  0000000141A12B24  add     rax, rdx
  0000000141A12B27  and     r10, rdi
  0000000141A12B2A  not     r10
  0000000141A12B2D  and     r10, rbx
  0000000141A12B30  not     r10
  0000000141A12B33  mov     r11, [rsp+578h+var_438]
  0000000141A12B3B  and     r10, r11
  0000000141A12B3E  not     r10
  0000000141A12B41  mov     rdx, 7DBC26410827764Ah
  0000000141A12B4B  imul    rdx, r10
  0000000141A12B4F  add     rdx, rax
  0000000141A12B52  add     rdx, rcx
  0000000141A12B55  mov     rax, [rsp+578h+var_4B0]
  0000000141A12B5D  not     rax
  0000000141A12B60  not     rsi
  0000000141A12B63  and     rsi, rax
  0000000141A12B66  not     rsi
  0000000141A12B69  mov     rax, 4BCB52AAC9E78748h
  0000000141A12B73  imul    rax, rsi
  0000000141A12B77  mov     r10, [rsp+578h+var_568]
  0000000141A12B7C  and     r10, rbx
  0000000141A12B7F  mov     rcx, rdi
  0000000141A12B82  and     rcx, r10
  0000000141A12B85  not     r10
  0000000141A12B88  and     r10, r12
  0000000141A12B8B  not     r10
  0000000141A12B8E  not     rcx
  0000000141A12B91  and     rcx, r10
  0000000141A12B94  mov     r8, [rsp+578h+var_518]
  0000000141A12B99  and     r8, rcx
  0000000141A12B9C  not     rcx
  0000000141A12B9F  and     rcx, r11
  0000000141A12BA2  not     rcx
  0000000141A12BA5  not     r8
  0000000141A12BA8  and     r8, rcx
  0000000141A12BAB  not     r8
  0000000141A12BAE  mov     rcx, 752B428F6827C140h
  0000000141A12BB8  imul    rcx, r8
  0000000141A12BBC  add     rcx, rax
  0000000141A12BBF  add     rcx, rdx
  0000000141A12BC2  mov     rax, r15
  0000000141A12BC5  mov     rdx, [rsp+578h+var_428]
  0000000141A12BCD  and     rax, rdx
  0000000141A12BD0  not     rdx
  0000000141A12BD3  and     rdx, rbx
  0000000141A12BD6  not     rax
  0000000141A12BD9  and     rax, [rsp+578h+var_3D0]
  0000000141A12BE1  not     rdx
  0000000141A12BE4  and     rax, rdx
  0000000141A12BE7  not     rax
  0000000141A12BEA  and     rax, rcx
  0000000141A12BED  mov     r9, 1AED00D3A816A29Ch
  0000000141A12BF7  imul    r9, [rsp+578h+var_498]
  0000000141A12C00  and     r9, rax
  0000000141A12C03  not     rax
  0000000141A12C06  and     rax, [rsp+578h+var_280]
  0000000141A12C0E  not     rax
  0000000141A12C11  not     r9
  0000000141A12C14  and     r9, rax
  0000000141A12C17  mov     rax, [rsp+578h+var_540]
  0000000141A12C1C  imul    rax, [rsp+578h+var_430]
  0000000141A12C25  mov     r10, rax
  0000000141A12C28  mov     r13, rax
  0000000141A12C2B  mov     rax, [rsp+578h+var_450]
  0000000141A12C33  and     r10, rax
  0000000141A12C36  shr     r9, 3Ch
  0000000141A12C3A  imul    eax, dword ptr [rsp+578h+var_378], 42EFB6C5h
  0000000141A12C45  mov     [rsp+578h+var_518], rax
  0000000141A12C4A  mov     eax, r9d
  0000000141A12C4D  and     eax, 1
  0000000141A12C50  setz    r11b
  0000000141A12C54  mov     byte ptr [rsp+578h+var_3D0], r11b
  0000000141A12C5C  mov     r14, [rsp+578h+var_420]
  0000000141A12C64  mov     edx, r14d
  0000000141A12C67  and     edx, 1
  0000000141A12C6A  setz    byte ptr [rsp+578h+var_340]
  0000000141A12C72  mov     r12d, r9d
  0000000141A12C75  xor     r12b, r14b
  0000000141A12C78  movzx   r8d, [rsp+578h+var_571]
  0000000141A12C7E  and     r8b, r12b
  0000000141A12C81  xor     r12b, 1
  0000000141A12C85  xor     r8b, 1
  0000000141A12C89  mov     rcx, [rsp+578h+var_278]
  0000000141A12C91  and     r12b, cl
  0000000141A12C94  xor     r12b, 1
  0000000141A12C98  and     r12b, r8b
  0000000141A12C9B  or      rax, rdx
  0000000141A12C9E  setz    byte ptr [rsp+578h+var_338]
  0000000141A12CA6  setnz   bl
  0000000141A12CA9  and     bl, cl
  0000000141A12CAB  mov     eax, ecx
  0000000141A12CAD  xor     al, r14b
  0000000141A12CB0  and     al, r11b
  0000000141A12CB3  xor     al, 1
  0000000141A12CB5  mov     byte ptr [rsp+578h+var_330], al
  0000000141A12CBC  or      [rsp+578h+var_48], rdx
  0000000141A12CC4  setnz   byte ptr [rsp+578h+var_520]
  0000000141A12CC9  mov     rax, [rsp+578h+var_260]
  0000000141A12CD1  mov     rdx, rax
  0000000141A12CD4  and     rdx, [rsp+578h+var_220]
  0000000141A12CDC  not     rdx
  0000000141A12CDF  lea     rsi, [rsp+578h]
  0000000141A12CE7  mov     r8, rsi
  0000000141A12CEA  mov     rcx, [rsp+578h+var_258]
  0000000141A12CF2  and     r8, rcx
  0000000141A12CF5  not     r8
  0000000141A12CF8  and     r8, rdx
  0000000141A12CFB  mov     [rsp+578h+var_3B0], r8
  0000000141A12D03  mov     rcx, r14
  0000000141A12D06  not     rcx
  0000000141A12D09  mov     [rsp+578h+var_500], rcx
  0000000141A12D0E  mov     rdx, rax
  0000000141A12D11  mov     rdi, rax
  0000000141A12D14  and     rdx, rcx
  0000000141A12D17  not     rdx
  0000000141A12D1A  mov     rax, rsi
  0000000141A12D1D  and     rax, r14
  0000000141A12D20  not     rax
  0000000141A12D23  and     rax, rdx
  0000000141A12D26  mov     [rsp+578h+var_4F8], rax
  0000000141A12D2E  mov     rax, 45DB7763945850Fh
  0000000141A12D38  imul    rax, [rsp+578h+var_360]
  0000000141A12D41  mov     rbp, rax
  0000000141A12D44  mov     rcx, rax
  0000000141A12D47  mov     [rsp+578h+var_570], rax
  0000000141A12D4C  not     rbp
  0000000141A12D4F  mov     rax, [rsp+578h+var_2B8]
  0000000141A12D57  mov     rdx, rax
  0000000141A12D5A  and     rdx, rbp
  0000000141A12D5D  not     rdx
  0000000141A12D60  mov     r8, [rsp+578h+var_448]
  0000000141A12D68  mov     r11, r8
  0000000141A12D6B  and     r11, rcx
  0000000141A12D6E  mov     [rsp+578h+var_3A8], r11
  0000000141A12D76  not     r11
  0000000141A12D79  and     r11, rdx
  0000000141A12D7C  mov     [rsp+578h+var_538], r11
  0000000141A12D81  mov     r15, 0CF097D132E2136Ch
  0000000141A12D8B  imul    r15, [rsp+578h+var_370]
  0000000141A12D94  mov     [rsp+578h+var_4B0], r15
  0000000141A12D9C  mov     r11, r15
  0000000141A12D9F  not     r11
  0000000141A12DA2  mov     [rsp+578h+var_560], r11
  0000000141A12DA7  mov     rdx, rax
  0000000141A12DAA  and     rdx, r15
  0000000141A12DAD  mov     [rsp+578h+var_368], rdx
  0000000141A12DB5  not     rdx
  0000000141A12DB8  mov     [rsp+578h+var_438], rdx
  0000000141A12DC0  mov     rax, r8
  0000000141A12DC3  and     rax, r11
  0000000141A12DC6  not     rax
  0000000141A12DC9  and     rax, rdx
  0000000141A12DCC  mov     rdx, rbp
  0000000141A12DCF  and     rdx, rax
  0000000141A12DD2  not     rdx
  0000000141A12DD5  not     rax
  0000000141A12DD8  and     rax, rcx
  0000000141A12DDB  not     rax
  0000000141A12DDE  and     rax, rdx
  0000000141A12DE1  mov     [rsp+578h+var_2A8], rax
  0000000141A12DE9  mov     rdx, rsi
  0000000141A12DEC  mov     rax, [rsp+578h+var_240]
  0000000141A12DF4  and     rdx, rax
  0000000141A12DF7  not     rdx
  0000000141A12DFA  mov     rcx, rdi
  0000000141A12DFD  mov     rax, [rsp+578h+var_250]
  0000000141A12E05  and     rcx, rax
  0000000141A12E08  not     rcx
  0000000141A12E0B  and     rcx, rdx
  0000000141A12E0E  mov     [rsp+578h+var_428], rcx
  0000000141A12E16  mov     rdx, rsi
  0000000141A12E19  mov     r15, [rsp+578h+var_2D8]
  0000000141A12E21  and     rdx, r15
  0000000141A12E24  not     r15
  0000000141A12E27  not     rdx
  0000000141A12E2A  and     r15, rdi
  0000000141A12E2D  not     r15
  0000000141A12E30  and     r15, rdx
  0000000141A12E33  mov     rax, [rsp+578h+var_408]
  0000000141A12E3B  mov     rcx, rax
  0000000141A12E3E  not     rcx
  0000000141A12E41  mov     [rsp+578h+var_2C8], rcx
  0000000141A12E49  mov     rdx, [rsp+578h+var_268]
  0000000141A12E51  and     rdx, rax
  0000000141A12E54  not     rdx
  0000000141A12E57  mov     rax, [rsp+578h+var_270]
  0000000141A12E5F  and     rax, rcx
  0000000141A12E62  mov     [rsp+578h+var_4B8], rax
  0000000141A12E6A  not     rax
  0000000141A12E6D  and     rax, rdx
  0000000141A12E70  mov     [rsp+578h+var_568], rax
  0000000141A12E75  mov     rdx, r10
  0000000141A12E78  not     rdx
  0000000141A12E7B  mov     rcx, [rsp+578h+var_2D0]
  0000000141A12E83  mov     r11, rcx
  0000000141A12E86  mov     [rsp+578h+var_540], r13
  0000000141A12E8B  and     r11, r13
  0000000141A12E8E  not     r11
  0000000141A12E91  mov     rax, [rsp+578h+var_3C0]
  0000000141A12E99  and     r11, rax
  0000000141A12E9C  and     r10, rcx
  0000000141A12E9F  not     r10
  0000000141A12EA2  mov     r8, rcx
  0000000141A12EA5  not     r8
  0000000141A12EA8  and     rax, r8
  0000000141A12EAB  and     r8, rdx
  0000000141A12EAE  not     r8
  0000000141A12EB1  and     r8, r10
  0000000141A12EB4  add     r8, r11
  0000000141A12EB7  mov     r10, r13
  0000000141A12EBA  not     r10
  0000000141A12EBD  and     rax, r10
  0000000141A12EC0  mov     r13, rcx
  0000000141A12EC3  and     r13, [rsp+578h+var_450]
  0000000141A12ECB  and     r13, r10
  0000000141A12ECE  and     rdx, rcx
  0000000141A12ED1  mov     r10, rcx
  0000000141A12ED4  not     rdx
  0000000141A12ED7  mov     rcx, [rsp+578h+var_518]
  0000000141A12EDC  add     r13, rcx
  0000000141A12EDF  add     r13, rcx
  0000000141A12EE2  add     r13, rdx
  0000000141A12EE5  not     rax
  0000000141A12EE8  add     r13, rax
  0000000141A12EEB  add     r13, r8
  0000000141A12EEE  mov     [rsp+578h+var_320], r13
  0000000141A12EF6  mov     rax, [rsp+578h+var_278]
  0000000141A12EFE  mov     edx, eax
  0000000141A12F00  mov     rax, r14
  0000000141A12F03  and     dl, al
  0000000141A12F05  xor     dl, 1
  0000000141A12F08  and     dl, byte ptr [rsp+578h+var_520]
  0000000141A12F0C  and     r9b, dl
  0000000141A12F0F  not     dl
  0000000141A12F11  and     dl, byte ptr [rsp+578h+var_3D0]
  0000000141A12F18  not     dl
  0000000141A12F1A  xor     r9b, 1
  0000000141A12F1E  and     r9b, dl
  0000000141A12F21  mov     rcx, rsi
  0000000141A12F24  mov     r14d, ecx
  0000000141A12F27  mov     r8, [rsp+578h+var_2B0]
  0000000141A12F2F  and     r14d, r8d
  0000000141A12F32  mov     rdx, rdi
  0000000141A12F35  mov     rsi, rdi
  0000000141A12F38  and     rsi, r8
  0000000141A12F3B  mov     r8, rdx
  0000000141A12F3E  and     r8, [rsp+578h+var_528]
  0000000141A12F43  mov     [rsp+578h+var_348], r8
  0000000141A12F4B  mov     r8, rcx
  0000000141A12F4E  and     r8, [rsp+578h+var_440]
  0000000141A12F56  not     r8
  0000000141A12F59  mov     [rsp+578h+var_328], r8
  0000000141A12F61  mov     r11, rdx
  0000000141A12F64  and     r11, [rsp+578h+var_4D8]
  0000000141A12F6C  not     r11
  0000000141A12F6F  and     r11, r8
  0000000141A12F72  mov     [rsp+578h+var_318], r11
  0000000141A12F7A  mov     r8, rdx
  0000000141A12F7D  and     r8, [rsp+578h+var_258]
  0000000141A12F85  mov     [rsp+578h+var_310], r8
  0000000141A12F8D  mov     r8d, edx
  0000000141A12F90  and     r8d, eax
  0000000141A12F93  mov     [rsp+578h+var_308], r8
  0000000141A12F9B  mov     rdi, rax
  0000000141A12F9E  mov     rax, [rsp+578h+var_2B8]
  0000000141A12FA6  and     rax, [rsp+578h+var_560]
  0000000141A12FAB  not     rax
  0000000141A12FAE  mov     r11, [rsp+578h+var_448]
  0000000141A12FB6  and     r11, [rsp+578h+var_4B0]
  0000000141A12FBE  not     r11
  0000000141A12FC1  and     r11, rax
  0000000141A12FC4  not     r11
  0000000141A12FC7  mov     [rsp+578h+var_520], r11
  0000000141A12FCC  mov     r8, [rsp+578h+var_570]
  0000000141A12FD1  and     r8, [rsp+578h+var_438]
  0000000141A12FD9  mov     [rsp+578h+var_2F8], r8
  0000000141A12FE1  mov     [rsp+578h+var_300], rbp
  0000000141A12FE9  and     rax, rbp
  0000000141A12FEC  mov     [rsp+578h+var_2F0], rax
  0000000141A12FF4  and     rbp, r11
  0000000141A12FF7  mov     [rsp+578h+var_288], rbp
  0000000141A12FFF  mov     rax, [rsp+578h+var_378]
  0000000141A13007  imul    ebp, eax, 62C48010h
  0000000141A1300D  imul    eax, -61h
  0000000141A13010  mov     dword ptr [rsp+578h+var_290], eax
  0000000141A13017  mov     rax, rdx
  0000000141A1301A  and     rax, [rsp+578h+var_240]
  0000000141A13022  not     rax
  0000000141A13025  mov     [rsp+578h+var_2E0], rax
  0000000141A1302D  mov     r8, rcx
  0000000141A13030  and     r8, [rsp+578h+var_250]
  0000000141A13038  not     r8
  0000000141A1303B  and     r8, rax
  0000000141A1303E  mov     [rsp+578h+var_280], r8
  0000000141A13046  mov     rax, [rsp+578h+var_498]
  0000000141A1304E  imul    r8d, eax, 371D7F00h
  0000000141A13055  mov     [rsp+578h+var_350], r8
  0000000141A1305D  imul    r8d, eax, 91ACD5F0h
  0000000141A13064  mov     [rsp+578h+var_358], r8
  0000000141A1306C  imul    eax, 0F62726F6h
  0000000141A13072  mov     [rsp+578h+var_2E8], rax
  0000000141A1307A  imul    rax, r15, 0FFFFFFFFFFFFFEF0h
  0000000141A13081  mov     [rsp+578h+var_410], rax
  0000000141A13089  not     r15
  0000000141A1308C  imul    rax, r15, 0FFFFFFFFFFFFFEF0h
  0000000141A13093  mov     [rsp+578h+var_418], rax
  0000000141A1309B  mov     r8, rcx
  0000000141A1309E  mov     rax, [rsp+578h+var_238]
  0000000141A130A6  and     r8, rax
  0000000141A130A9  mov     [rsp+578h+var_508], r8
  0000000141A130AE  mov     r8, rdx
  0000000141A130B1  and     r8, rax
  0000000141A130B4  mov     [rsp+578h+var_510], r8
  0000000141A130B9  mov     rax, rdx
  0000000141A130BC  and     rax, [rsp+578h+var_218]
  0000000141A130C4  mov     [rsp+578h+var_490], rax
  0000000141A130CC  mov     r8, rcx
  0000000141A130CF  mov     rax, [rsp+578h+var_4D0]
  0000000141A130D7  and     r8, rax
  0000000141A130DA  mov     [rsp+578h+var_4C0], r8
  0000000141A130E2  mov     r8, rcx
  0000000141A130E5  and     r8, [rsp+578h+var_458]
  0000000141A130ED  mov     [rsp+578h+var_530], r8
  0000000141A130F2  mov     rcx, rdx
  0000000141A130F5  and     rcx, rax
  0000000141A130F8  mov     [rsp+578h+var_3C0], rcx
  0000000141A13100  mov     rax, [rsp+578h+var_360]
  0000000141A13108  imul    ecx, eax, 9F5C5038h
  0000000141A1310E  mov     [rsp+578h+var_2A0], rcx
  0000000141A13116  imul    ecx, eax, 8EA277A0h
  0000000141A1311C  mov     [rsp+578h+var_298], rcx
  0000000141A13124  imul    r13d, eax, 0EDE13C18h
  0000000141A1312B  imul    ecx, eax, 6D2EC670h
  0000000141A13131  mov     [rsp+578h+var_378], rcx
  0000000141A13139  imul    eax, 3602C51Ah
  0000000141A1313F  mov     [rsp+578h+var_498], rax
  0000000141A13147  mov     rax, [rsp+578h+var_370]
  0000000141A1314F  imul    r15d, eax, 0AAC13720h
  0000000141A13156  imul    r11d, eax, 0DB945E80h
  0000000141A1315D  imul    ecx, eax, 188B6660h
  0000000141A13163  mov     [rsp+578h+var_360], rcx
  0000000141A1316B  cmp     r10, [rsp+578h+var_540]
  0000000141A13170  setz    r10b
  0000000141A13174  setnz   r8b
  0000000141A13178  mov     rax, [rsp+578h+var_278]
  0000000141A13180  mov     edx, eax
  0000000141A13182  and     al, r8b
  0000000141A13185  mov     ecx, edi
  0000000141A13187  and     cl, al
  0000000141A13189  xor     al, 1
  0000000141A1318B  and     al, byte ptr [rsp+578h+var_340]
  0000000141A13192  not     cl
  0000000141A13194  xor     al, 1
  0000000141A13196  and     al, cl
  0000000141A13198  and     r9b, r10b
  0000000141A1319B  xor     r9b, byte ptr [rsp+578h+var_3D0]
  0000000141A131A3  xor     r9b, al
  0000000141A131A6  mov     ecx, ebx
  0000000141A131A8  not     cl
  0000000141A131AA  and     cl, r8b
  0000000141A131AD  not     cl
  0000000141A131AF  and     bl, r10b
  0000000141A131B2  xor     bl, 1
  0000000141A131B5  and     bl, cl
  0000000141A131B7  movzx   eax, byte ptr [rsp+578h+var_330]
  0000000141A131BF  and     al, r10b
  0000000141A131C2  mov     ecx, eax
  0000000141A131C4  not     cl
  0000000141A131C6  and     cl, r9b
  0000000141A131C9  xor     r9b, 1
  0000000141A131CD  and     r9b, al
  0000000141A131D0  not     cl
  0000000141A131D2  xor     r9b, 1
  0000000141A131D6  and     r9b, cl
  0000000141A131D9  mov     ecx, ebx
  0000000141A131DB  xor     cl, 1
  0000000141A131DE  and     bl, r9b
  0000000141A131E1  xor     r9b, 1
  0000000141A131E5  and     r9b, cl
  0000000141A131E8  xor     r9b, 1
  0000000141A131EC  xor     bl, 1
  0000000141A131EF  and     bl, r9b
  0000000141A131F2  and     r12b, r8b
  0000000141A131F5  movzx   ecx, [rsp+578h+var_571]
  0000000141A131FA  and     cl, r8b
  0000000141A131FD  and     dl, r10b
  0000000141A13200  not     cl
  0000000141A13202  xor     dl, 1
  0000000141A13205  and     dl, cl
  0000000141A13207  and     dl, byte ptr [rsp+578h+var_338]
  0000000141A1320E  mov     ecx, edx
  0000000141A13210  not     cl
  0000000141A13212  and     dl, bl
  0000000141A13214  not     bl
  0000000141A13216  and     bl, cl
  0000000141A13218  not     bl
  0000000141A1321A  xor     dl, 1
  0000000141A1321D  and     dl, bl
  0000000141A1321F  mov     ecx, r12d
  0000000141A13222  not     cl
  0000000141A13224  and     r12b, dl
  0000000141A13227  not     dl
  0000000141A13229  and     dl, cl
  0000000141A1322B  not     dl
  0000000141A1322D  xor     r12b, 1
  0000000141A13231  test    dl, r12b
  0000000141A13234  cmovnz  r11, r15
  0000000141A13238  mov     r9, [rsp+578h+var_350]
  0000000141A13240  cmovnz  r9, [rsp+578h+var_2A0]
  0000000141A13249  cmovnz  rbp, [rsp+578h+var_298]
  0000000141A13252  mov     r15, rbp
  0000000141A13255  cmovnz  r13, [rsp+578h+var_358]
  0000000141A1325E  not     r14d
  0000000141A13261  mov     rax, r11
  0000000141A13264  not     rax
  0000000141A13267  mov     r8, [rsp+578h+var_528]
  0000000141A1326C  and     r8, rax
  0000000141A1326F  lea     rcx, [rsp+578h]
  0000000141A13277  and     rcx, rax
  0000000141A1327A  and     rsi, rax
  0000000141A1327D  mov     rdi, [rsp+578h+var_348]
  0000000141A13285  and     rax, rdi
  0000000141A13288  not     edi
  0000000141A1328A  and     r14d, r11d
  0000000141A1328D  and     edi, r11d
  0000000141A13290  mov     r10, [rsp+578h+var_2B0]
  0000000141A13298  and     r11d, r10d
  0000000141A1329B  not     r8
  0000000141A1329E  mov     edx, r11d
  0000000141A132A1  not     r11
  0000000141A132A4  mov     rbp, [rsp+578h+var_260]
  0000000141A132AC  and     r11, rbp
  0000000141A132AF  and     r11, r8
  0000000141A132B2  not     rcx
  0000000141A132B5  and     rcx, r10
  0000000141A132B8  not     rax
  0000000141A132BB  not     rdi
  0000000141A132BE  and     rdi, rax
  0000000141A132C1  not     rsi
  0000000141A132C4  mov     rbx, [rsp+578h+var_380]
  0000000141A132CC  add     rsi, rbx
  0000000141A132CF  add     rdi, rbx
  0000000141A132D2  add     rdi, rsi
  0000000141A132D5  lea     r8, [rdi+r14*2]
  0000000141A132D9  not     rcx
  0000000141A132DC  add     rcx, rcx
  0000000141A132DF  sub     r8, rcx
  0000000141A132E2  add     r11, r11
  0000000141A132E5  sub     r8, r11
  0000000141A132E8  and     edx, ebp
  0000000141A132EA  not     rdx
  0000000141A132ED  lea     r12, [rdx+rdx*2]
  0000000141A132F1  mov     rax, [rsp+578h+var_320]
  0000000141A132F9  mov     [r8+r12], rax
  0000000141A132FD  lea     r14, [rsp+578h]
  0000000141A13305  mov     eax, r14d
  0000000141A13308  mov     rdi, r9
  0000000141A1330B  and     eax, edi
  0000000141A1330D  mov     r10, [rsp+578h+var_440]
  0000000141A13315  mov     ecx, r10d
  0000000141A13318  and     ecx, eax
  0000000141A1331A  not     rcx
  0000000141A1331D  mov     rdx, r9
  0000000141A13320  not     rdx
  0000000141A13323  mov     r8, rdx
  0000000141A13326  mov     r11, [rsp+578h+var_4D8]
  0000000141A1332E  and     r8, r11
  0000000141A13331  mov     r9, r11
  0000000141A13334  and     r11d, eax
  0000000141A13337  not     rax
  0000000141A1333A  and     r9, rax
  0000000141A1333D  not     r9
  0000000141A13340  and     r9, rcx
  0000000141A13343  mov     rsi, [rsp+578h+var_328]
  0000000141A1334B  and     esi, edi
  0000000141A1334D  and     edi, r10d
  0000000141A13350  not     rdi
  0000000141A13353  not     r8
  0000000141A13356  and     rdi, rbp
  0000000141A13359  and     rdi, r8
  0000000141A1335C  mov     rcx, rbp
  0000000141A1335F  and     rcx, rdx
  0000000141A13362  not     rcx
  0000000141A13365  and     rax, r10
  0000000141A13368  and     rax, rcx
  0000000141A1336B  lea     rcx, ds:0[rax*8]
  0000000141A13373  sub     rcx, rax
  0000000141A13376  not     rdi
  0000000141A13379  lea     rax, [rdi+rdi*2]
  0000000141A1337D  sub     rcx, rax
  0000000141A13380  mov     r8, r14
  0000000141A13383  mov     rax, r14
  0000000141A13386  and     rax, rdx
  0000000141A13389  and     rdx, [rsp+578h+var_318]
  0000000141A13391  imul    r11, [rsp+578h+var_4F0]
  0000000141A1339A  add     rdx, [rsp+578h+var_518]
  0000000141A1339F  add     r11, rdx
  0000000141A133A2  add     r11, rcx
  0000000141A133A5  not     rax
  0000000141A133A8  and     rax, r10
  0000000141A133AB  not     rax
  0000000141A133AE  add     rax, rax
  0000000141A133B1  sub     r11, rax
  0000000141A133B4  mov     rax, rsi
  0000000141A133B7  add     rax, rsi
  0000000141A133BA  sub     r11, rax
  0000000141A133BD  not     r9
  0000000141A133C0  lea     rax, [r9+r9*2]
  0000000141A133C4  mov     rcx, [rsp+578h+var_548]
  0000000141A133C9  mov     [r11+rax*2], rcx
  0000000141A133CD  mov     rsi, r15
  0000000141A133D0  mov     rax, r15
  0000000141A133D3  not     rax
  0000000141A133D6  mov     rcx, r8
  0000000141A133D9  mov     rdi, r8
  0000000141A133DC  and     rcx, rax
  0000000141A133DF  mov     r8, [rsp+578h+var_220]
  0000000141A133E7  mov     rdx, r8
  0000000141A133EA  and     rdx, rcx
  0000000141A133ED  not     rdx
  0000000141A133F0  not     rcx
  0000000141A133F3  mov     r14, [rsp+578h+var_258]
  0000000141A133FB  and     rcx, r14
  0000000141A133FE  not     rcx
  0000000141A13401  and     rcx, rdx
  0000000141A13404  mov     r9, [rsp+578h+var_3B0]
  0000000141A1340C  not     r9
  0000000141A1340F  mov     r10, [rsp+578h+var_310]
  0000000141A13417  mov     edx, r10d
  0000000141A1341A  not     edx
  0000000141A1341C  and     r9, rax
  0000000141A1341F  and     r10, rax
  0000000141A13422  mov     r11, r10
  0000000141A13425  and     rax, r8
  0000000141A13428  and     r8d, esi
  0000000141A1342B  and     edx, esi
  0000000141A1342D  not     rax
  0000000141A13430  and     esi, r14d
  0000000141A13433  not     rsi
  0000000141A13436  mov     r10, rdi
  0000000141A13439  and     rsi, rdi
  0000000141A1343C  and     rsi, rax
  0000000141A1343F  add     rdx, rbx
  0000000141A13442  add     rsi, rbx
  0000000141A13445  add     rsi, rdx
  0000000141A13448  add     rsi, rcx
  0000000141A1344B  mov     eax, ebp
  0000000141A1344D  and     eax, r8d
  0000000141A13450  and     r8d, r10d
  0000000141A13453  not     r8
  0000000141A13456  lea     rcx, [rsi+r8*2]
  0000000141A1345A  add     rax, rax
  0000000141A1345D  sub     rcx, rax
  0000000141A13460  not     r11
  0000000141A13463  add     rcx, r11
  0000000141A13466  add     r9, r9
  0000000141A13469  sub     rcx, r9
  0000000141A1346C  mov     rax, [rsp+578h+var_550]
  0000000141A13471  mov     [rcx], rax
  0000000141A13474  mov     rax, [rsp+578h+var_308]
  0000000141A1347C  not     eax
  0000000141A1347E  and     eax, r13d
  0000000141A13481  mov     r11, rax
  0000000141A13484  mov     r10, [rsp+578h+var_500]
  0000000141A13489  and     r10d, r13d
  0000000141A1348C  mov     rax, r10
  0000000141A1348F  not     rax
  0000000141A13492  mov     r8, [rsp+578h+var_420]
  0000000141A1349A  mov     ecx, r8d
  0000000141A1349D  and     ecx, r13d
  0000000141A134A0  not     r13
  0000000141A134A3  and     r8, r13
  0000000141A134A6  not     r8
  0000000141A134A9  and     r8, rax
  0000000141A134AC  mov     rax, rdi
  0000000141A134AF  and     rax, r8
  0000000141A134B2  not     r8
  0000000141A134B5  and     r8, rbp
  0000000141A134B8  not     r8
  0000000141A134BB  not     rax
  0000000141A134BE  and     rax, r8
  0000000141A134C1  and     r13, [rsp+578h+var_4F8]
  0000000141A134C9  not     r13
  0000000141A134CC  and     r10d, edi
  0000000141A134CF  add     r10, r10
  0000000141A134D2  lea     rdx, [r10+r13*2]
  0000000141A134D6  not     rcx
  0000000141A134D9  and     rcx, rbp
  0000000141A134DC  not     rcx
  0000000141A134DF  add     rcx, [rsp+578h+var_248]
  0000000141A134E7  add     rcx, rdx
  0000000141A134EA  add     rax, rax
  0000000141A134ED  sub     rcx, rax
  0000000141A134F0  not     r11
  0000000141A134F3  mov     rax, [rsp+578h+var_430]
  0000000141A134FB  mov     [r11+rcx], rax
  0000000141A134FF  mov     rax, [rsp+578h+var_398]
  0000000141A13507  mov     rcx, [rsp+578h+var_4A8]
  0000000141A1350F  mov     [rsp+rcx+578h], rax
  0000000141A13517  mov     rcx, [rsp+578h+var_370]
  0000000141A1351F  lea     eax, [rcx+rcx*8]
  0000000141A13522  lea     eax, [rcx+rax*2]
  0000000141A13525  mov     dword ptr [rsp+578h+var_430], eax
  0000000141A1352C  mov     r13, [rsp+578h+var_4A0]
  0000000141A13534  mov     rcx, r13
  0000000141A13537  not     rcx
  0000000141A1353A  mov     rax, [rsp+578h+var_520]
  0000000141A1353F  and     rax, rcx
  0000000141A13542  mov     r8, [rsp+578h+var_300]
  0000000141A1354A  mov     rdx, r8
  0000000141A1354D  and     rdx, rax
  0000000141A13550  not     rdx
  0000000141A13553  not     rax
  0000000141A13556  mov     rbp, [rsp+578h+var_570]
  0000000141A1355B  and     rax, rbp
  0000000141A1355E  not     rax
  0000000141A13561  and     rax, rdx
  0000000141A13564  mov     [rsp+578h+var_520], rax
  0000000141A13569  mov     rdx, r8
  0000000141A1356C  mov     r12, r8
  0000000141A1356F  and     rdx, rcx
  0000000141A13572  not     rdx
  0000000141A13575  mov     r8, rbp
  0000000141A13578  and     r8, r13
  0000000141A1357B  mov     r10, r8
  0000000141A1357E  not     r10
  0000000141A13581  and     r10, rdx
  0000000141A13584  mov     r15, [rsp+578h+var_560]
  0000000141A13589  mov     rdx, r15
  0000000141A1358C  and     rdx, r10
  0000000141A1358F  not     rdx
  0000000141A13592  not     r10
  0000000141A13595  mov     r14, [rsp+578h+var_4B0]
  0000000141A1359D  and     r10, r14
  0000000141A135A0  not     r10
  0000000141A135A3  and     r10, rdx
  0000000141A135A6  mov     rsi, [rsp+578h+var_448]
  0000000141A135AE  mov     rdx, rsi
  0000000141A135B1  and     rdx, r10
  0000000141A135B4  not     rdx
  0000000141A135B7  not     r10
  0000000141A135BA  mov     rax, [rsp+578h+var_2B8]
  0000000141A135C2  and     r10, rax
  0000000141A135C5  not     r10
  0000000141A135C8  and     r10, rdx
  0000000141A135CB  mov     r9, r15
  0000000141A135CE  and     r9, rcx
  0000000141A135D1  mov     rdx, rbp
  0000000141A135D4  and     rdx, r9
  0000000141A135D7  not     r9
  0000000141A135DA  and     r9, r12
  0000000141A135DD  not     r9
  0000000141A135E0  mov     r11, rdx
  0000000141A135E3  not     r11
  0000000141A135E6  and     r11, rax
  0000000141A135E9  and     r11, r9
  0000000141A135EC  and     r8, rsi
  0000000141A135EF  mov     r9, rsi
  0000000141A135F2  mov     rax, [rsp+578h+var_538]
  0000000141A135F7  and     rax, rcx
  0000000141A135FA  not     rax
  0000000141A135FD  and     rax, r14
  0000000141A13600  mov     [rsp+578h+var_538], rax
  0000000141A13605  mov     rsi, r14
  0000000141A13608  mov     rdi, r14
  0000000141A1360B  mov     rbx, r14
  0000000141A1360E  and     r14, r12
  0000000141A13611  mov     rax, r14
  0000000141A13614  mov     r14, r12
  0000000141A13617  and     r9, rcx
  0000000141A1361A  and     r14, r9
  0000000141A1361D  and     rdi, r14
  0000000141A13620  not     r14
  0000000141A13623  and     r14, r15
  0000000141A13626  and     rbx, r8
  0000000141A13629  not     r8
  0000000141A1362C  and     r8, r15
  0000000141A1362F  and     rsi, rcx
  0000000141A13632  not     rsi
  0000000141A13635  and     r15, r13
  0000000141A13638  not     r15
  0000000141A1363B  and     r15, rsi
  0000000141A1363E  and     r15, [rsp+578h+var_3A8]
  0000000141A13646  not     r11
  0000000141A13649  mov     rsi, 5555555555555555h
  0000000141A13653  imul    r11, rsi
  0000000141A13657  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141A13661  imul    r15, r12
  0000000141A13665  add     r15, r11
  0000000141A13668  mov     r11, [rsp+578h+var_368]
  0000000141A13670  and     r11, r13
  0000000141A13673  not     r11
  0000000141A13676  and     r11, rbp
  0000000141A13679  mov     rbp, [rsp+578h+var_438]
  0000000141A13681  and     rbp, rcx
  0000000141A13684  not     rbp
  0000000141A13687  and     r11, rbp
  0000000141A1368A  imul    r11, rsi
  0000000141A1368E  mov     rbp, rsi
  0000000141A13691  add     r11, r15
  0000000141A13694  mov     r15, r11
  0000000141A13697  mov     rsi, [rsp+578h+var_2F8]
  0000000141A1369F  mov     r11, rsi
  0000000141A136A2  not     r11
  0000000141A136A5  and     rsi, rcx
  0000000141A136A8  not     rsi
  0000000141A136AB  and     r11, r13
  0000000141A136AE  not     r11
  0000000141A136B1  and     r11, rsi
  0000000141A136B4  mov     rsi, [rsp+578h+var_3A0]
  0000000141A136BC  imul    r11, rsi
  0000000141A136C0  add     r11, r15
  0000000141A136C3  not     r14
  0000000141A136C6  not     rdi
  0000000141A136C9  and     rdi, r14
  0000000141A136CC  not     rdi
  0000000141A136CF  imul    rdi, rsi
  0000000141A136D3  add     rdi, r11
  0000000141A136D6  mov     r14, [rsp+578h+var_2B8]
  0000000141A136DE  and     rdx, r14
  0000000141A136E1  not     rdx
  0000000141A136E4  imul    rdx, rsi
  0000000141A136E8  add     rdx, rdi
  0000000141A136EB  mov     r11, [rsp+578h+var_3C8]
  0000000141A136F3  imul    r10, r11
  0000000141A136F7  add     rdx, r10
  0000000141A136FA  not     r8
  0000000141A136FD  not     rbx
  0000000141A13700  and     rbx, r8
  0000000141A13703  imul    rbx, r12
  0000000141A13707  mov     rsi, [rsp+578h+var_538]
  0000000141A1370C  not     rsi
  0000000141A1370F  imul    rsi, r12
  0000000141A13713  add     rsi, rbx
  0000000141A13716  mov     rbx, [rsp+578h+var_2A8]
  0000000141A1371E  mov     r8, rbx
  0000000141A13721  not     r8
  0000000141A13724  and     r8, rcx
  0000000141A13727  not     r8
  0000000141A1372A  and     rbx, r13
  0000000141A1372D  not     rbx
  0000000141A13730  and     rbx, r8
  0000000141A13733  imul    rbx, r11
  0000000141A13737  add     rbx, rsi
  0000000141A1373A  mov     r11, [rsp+578h+var_2F0]
  0000000141A13742  mov     r8, r11
  0000000141A13745  not     r8
  0000000141A13748  and     r8, rcx
  0000000141A1374B  not     r8
  0000000141A1374E  and     r11, r13
  0000000141A13751  not     r11
  0000000141A13754  and     r11, r8
  0000000141A13757  not     r11
  0000000141A1375A  imul    r11, rbp
  0000000141A1375E  add     r11, rbx
  0000000141A13761  not     r9
  0000000141A13764  mov     r8, r14
  0000000141A13767  and     r8, r13
  0000000141A1376A  not     r8
  0000000141A1376D  and     r8, r9
  0000000141A13770  not     r8
  0000000141A13773  and     rax, r8
  0000000141A13776  imul    rax, rbp
  0000000141A1377A  add     rax, r11
  0000000141A1377D  mov     rdi, [rsp+578h+var_288]
  0000000141A13785  mov     r8, rdi
  0000000141A13788  not     r8
  0000000141A1378B  and     rcx, r8
  0000000141A1378E  and     rdi, r13
  0000000141A13791  not     rcx
  0000000141A13794  not     rdi
  0000000141A13797  and     rdi, rcx
  0000000141A1379A  imul    rdi, r12
  0000000141A1379E  add     rdi, rax
  0000000141A137A1  add     rdi, [rsp+578h+var_520]
  0000000141A137A6  add     rdi, rdx
  0000000141A137A9  mov     rdx, rdi
  0000000141A137AC  mov     ecx, dword ptr [rsp+578h+var_430]
  0000000141A137B3  shl     rdx, cl
  0000000141A137B6  mov     ecx, dword ptr [rsp+578h+var_290]
  0000000141A137BD  shr     rdi, cl
  0000000141A137C0  mov     rsi, [rsp+578h+var_3B8]
  0000000141A137C8  mov     rcx, rsi
  0000000141A137CB  not     rcx
  0000000141A137CE  mov     r8, rdi
  0000000141A137D1  not     r8
  0000000141A137D4  mov     rax, rsi
  0000000141A137D7  and     rax, rdi
  0000000141A137DA  not     rax
  0000000141A137DD  mov     r9, rcx
  0000000141A137E0  and     rcx, r8
  0000000141A137E3  not     rcx
  0000000141A137E6  and     rcx, rax
  0000000141A137E9  mov     r10, rsi
  0000000141A137EC  and     r10, r8
  0000000141A137EF  not     r10
  0000000141A137F2  and     r10, rdx
  0000000141A137F5  and     r9, rdi
  0000000141A137F8  and     r9, rdx
  0000000141A137FB  not     r9
  0000000141A137FE  lea     r9, [r9+r9*2]
  0000000141A13802  mov     r11, rcx
  0000000141A13805  and     rcx, rdx
  0000000141A13808  mov     rax, rdx
  0000000141A1380B  not     rax
  0000000141A1380E  not     r11
  0000000141A13811  and     r11, rax
  0000000141A13814  sub     r9, r11
  0000000141A13817  sub     r9, r11
  0000000141A1381A  and     rdi, rax
  0000000141A1381D  and     rax, rsi
  0000000141A13820  not     rax
  0000000141A13823  and     rax, r8
  0000000141A13826  not     rdi
  0000000141A13829  and     rdi, rsi
  0000000141A1382C  not     rdi
  0000000141A1382F  mov     r13, [rsp+578h+var_2C0]
  0000000141A13837  add     rdi, r13
  0000000141A1383A  not     rax
  0000000141A1383D  add     rax, r13
  0000000141A13840  add     rax, rdi
  0000000141A13843  add     rax, r10
  0000000141A13846  add     rax, r9
  0000000141A13849  not     r11
  0000000141A1384C  not     rcx
  0000000141A1384F  and     rcx, r11
  0000000141A13852  add     rcx, rcx
  0000000141A13855  sub     rax, rcx
  0000000141A13858  mov     r11, [rsp+578h+var_428]
  0000000141A13860  mov     rcx, r11
  0000000141A13863  not     rcx
  0000000141A13866  mov     r10, [rsp+578h+var_558]
  0000000141A1386B  mov     rbx, [rsp+578h+var_2E0]
  0000000141A13873  and     ebx, r10d
  0000000141A13876  lea     r12, [rsp+578h]
  0000000141A1387E  mov     edx, r12d
  0000000141A13881  and     edx, r10d
  0000000141A13884  and     r11d, r10d
  0000000141A13887  mov     r9, [rsp+578h+var_240]
  0000000141A1388F  mov     r8, r9
  0000000141A13892  and     r9d, r10d
  0000000141A13895  mov     rsi, r9
  0000000141A13898  mov     r9, r10
  0000000141A1389B  not     r9
  0000000141A1389E  and     rcx, r9
  0000000141A138A1  not     rcx
  0000000141A138A4  lea     r10, [r11+r11]
  0000000141A138A8  not     r11
  0000000141A138AB  and     r11, rcx
  0000000141A138AE  not     r11
  0000000141A138B1  imul    r11, [rsp+578h+var_2E8]
  0000000141A138BA  mov     rdi, r11
  0000000141A138BD  mov     r14, [rsp+578h+var_280]
  0000000141A138C5  and     r14, r9
  0000000141A138C8  mov     r11, [rsp+578h+var_250]
  0000000141A138D0  mov     rcx, r11
  0000000141A138D3  and     rcx, r9
  0000000141A138D6  mov     r15, [rsp+578h+var_260]
  0000000141A138DE  and     r9, r15
  0000000141A138E1  not     rdx
  0000000141A138E4  and     r8, rdx
  0000000141A138E7  not     r9
  0000000141A138EA  and     rdx, r11
  0000000141A138ED  and     rdx, r9
  0000000141A138F0  not     rdx
  0000000141A138F3  mov     r11, [rsp+578h+var_518]
  0000000141A138F8  add     rdx, r11
  0000000141A138FB  add     rdx, rdi
  0000000141A138FE  lea     r9, [r10+r10*4]
  0000000141A13902  sub     rdx, r9
  0000000141A13905  mov     r9, r12
  0000000141A13908  and     r9, rcx
  0000000141A1390B  not     rsi
  0000000141A1390E  not     rcx
  0000000141A13911  and     rcx, rsi
  0000000141A13914  not     rcx
  0000000141A13917  and     rcx, r15
  0000000141A1391A  add     rcx, r11
  0000000141A1391D  add     rcx, rdx
  0000000141A13920  not     r9
  0000000141A13923  shl     r9, 2
  0000000141A13927  sub     rcx, r9
  0000000141A1392A  not     r8
  0000000141A1392D  add     r8, r8
  0000000141A13930  sub     rcx, r8
  0000000141A13933  mov     rdx, r14
  0000000141A13936  not     rdx
  0000000141A13939  lea     rdx, [rdx+rdx*8]
  0000000141A1393D  add     rcx, rdx
  0000000141A13940  mov     rdx, rbx
  0000000141A13943  not     rdx
  0000000141A13946  shl     rdx, 2
  0000000141A1394A  sub     rcx, rdx
  0000000141A1394D  mov     [rcx], rax
  0000000141A13950  mov     rax, [rsp+578h+var_410]
  0000000141A13958  add     rax, rsp
  0000000141A1395B  add     rax, 578h
  0000000141A13961  mov     rcx, [rsp+578h+var_4E0]
  0000000141A13969  mov     rdx, [rsp+578h+var_418]
  0000000141A13971  mov     [rdx+rax], rcx
  0000000141A13975  mov     r10, [rsp+578h+var_510]
  0000000141A1397A  mov     rax, r10
  0000000141A1397D  mov     rdx, [rsp+578h+var_400]
  0000000141A13985  and     r10d, edx
  0000000141A13988  mov     rsi, [rsp+578h+var_490]
  0000000141A13990  mov     ecx, esi
  0000000141A13992  and     ecx, edx
  0000000141A13994  not     rdx
  0000000141A13997  mov     r8, [rsp+578h+var_238]
  0000000141A1399F  and     r8, rdx
  0000000141A139A2  mov     r9, r15
  0000000141A139A5  and     r9, r8
  0000000141A139A8  not     r9
  0000000141A139AB  not     r8
  0000000141A139AE  mov     r11, r12
  0000000141A139B1  and     r8, r12
  0000000141A139B4  not     r8
  0000000141A139B7  and     r8, r9
  0000000141A139BA  not     rax
  0000000141A139BD  and     rax, rdx
  0000000141A139C0  not     rax
  0000000141A139C3  not     r10
  0000000141A139C6  and     r10, rax
  0000000141A139C9  mov     rax, [rsp+578h+var_218]
  0000000141A139D1  and     rax, r12
  0000000141A139D4  and     rax, rdx
  0000000141A139D7  not     rax
  0000000141A139DA  lea     rax, [rax+rcx*2]
  0000000141A139DE  mov     r9, [rsp+578h+var_508]
  0000000141A139E3  not     r9
  0000000141A139E6  and     r9, rdx
  0000000141A139E9  and     rdx, rsi
  0000000141A139EC  add     rdx, [rsp+578h+var_248]
  0000000141A139F4  add     rdx, rax
  0000000141A139F7  not     r10
  0000000141A139FA  lea     rax, [rdx+r10*2]
  0000000141A139FE  lea     rcx, [r8+r8*2]
  0000000141A13A02  sub     rax, rcx
  0000000141A13A05  not     r9
  0000000141A13A08  mov     rcx, [rsp+578h+var_4E8]
  0000000141A13A10  mov     [rax+r9*2], rcx
  0000000141A13A14  mov     eax, r11d
  0000000141A13A17  mov     rdi, [rsp+578h+var_390]
  0000000141A13A1F  and     eax, edi
  0000000141A13A21  mov     r12, [rsp+578h+var_458]
  0000000141A13A29  mov     ecx, r12d
  0000000141A13A2C  and     ecx, edi
  0000000141A13A2E  mov     rdx, rdi
  0000000141A13A31  not     rdx
  0000000141A13A34  not     rax
  0000000141A13A37  mov     r8, [rsp+578h+var_4D0]
  0000000141A13A3F  and     rax, r8
  0000000141A13A42  and     r8, rdx
  0000000141A13A45  mov     r9, r11
  0000000141A13A48  and     r9, r8
  0000000141A13A4B  not     r8
  0000000141A13A4E  not     rcx
  0000000141A13A51  and     rcx, r8
  0000000141A13A54  mov     rsi, r15
  0000000141A13A57  mov     r10, r15
  0000000141A13A5A  and     r10, rcx
  0000000141A13A5D  and     r11, rcx
  0000000141A13A60  mov     r15, r11
  0000000141A13A63  not     rcx
  0000000141A13A66  and     rcx, rsi
  0000000141A13A69  mov     r11, rsi
  0000000141A13A6C  and     r11, r8
  0000000141A13A6F  not     r11
  0000000141A13A72  not     r9
  0000000141A13A75  and     r9, r11
  0000000141A13A78  not     r10
  0000000141A13A7B  lea     r8, [r10+r10]
  0000000141A13A7F  shl     r10, 4
  0000000141A13A83  sub     r10, r8
  0000000141A13A86  mov     rsi, [rsp+578h+var_4C0]
  0000000141A13A8E  mov     r8, rsi
  0000000141A13A91  and     esi, edi
  0000000141A13A93  mov     r14, [rsp+578h+var_530]
  0000000141A13A98  mov     r11d, r14d
  0000000141A13A9B  not     r11d
  0000000141A13A9E  and     r11d, edi
  0000000141A13AA1  mov     rbp, [rsp+578h+var_3C0]
  0000000141A13AA9  mov     rbx, rbp
  0000000141A13AAC  and     ebp, edi
  0000000141A13AAE  not     r8
  0000000141A13AB1  and     edi, r8d
  0000000141A13AB4  not     rsi
  0000000141A13AB7  and     r8, rdx
  0000000141A13ABA  not     r8
  0000000141A13ABD  and     r8, rsi
  0000000141A13AC0  shl     r8, 4
  0000000141A13AC4  sub     r10, r8
  0000000141A13AC7  and     r14, rdx
  0000000141A13ACA  not     r14
  0000000141A13ACD  not     r11
  0000000141A13AD0  and     r11, r14
  0000000141A13AD3  lea     r8, [r11+r11*4]
  0000000141A13AD7  sub     r10, r8
  0000000141A13ADA  not     rcx
  0000000141A13ADD  not     r15
  0000000141A13AE0  and     r15, rcx
  0000000141A13AE3  not     r15
  0000000141A13AE6  shl     r15, 2
  0000000141A13AEA  lea     rcx, [r15+r15*2]
  0000000141A13AEE  sub     r10, rcx
  0000000141A13AF1  not     rbx
  0000000141A13AF4  and     rdx, rbx
  0000000141A13AF7  not     rdx
  0000000141A13AFA  mov     rcx, rbp
  0000000141A13AFD  not     rcx
  0000000141A13B00  and     rcx, rdx
  0000000141A13B03  lea     rax, [rax+rax*2]
  0000000141A13B07  add     rcx, r13
  0000000141A13B0A  add     rcx, rax
  0000000141A13B0D  lea     rax, [rdi+rdi*8]
  0000000141A13B11  add     rcx, rax
  0000000141A13B14  add     rcx, r10
  0000000141A13B17  mov     rdx, rcx
  0000000141A13B1A  not     r9
  0000000141A13B1D  lea     rax, [r9+r9*2]
  0000000141A13B21  mov     rcx, [rsp+578h+var_3F8]
  0000000141A13B29  mov     [rdx+rax*2], rcx
  0000000141A13B2D  mov     rax, [rsp+578h+var_460]
  0000000141A13B35  mov     rcx, [rsp+578h+var_440]
  0000000141A13B3D  mov     [rsp+rax+578h], rcx
  0000000141A13B45  mov     rax, [rsp+578h+var_468]
  0000000141A13B4D  mov     rcx, [rsp+578h+var_3B8]
  0000000141A13B55  mov     [rsp+rax+578h], rcx
  0000000141A13B5D  mov     rax, [rsp+578h+var_3E8]
  0000000141A13B65  mov     rcx, [rsp+578h+var_250]
  0000000141A13B6D  mov     [rsp+rax+578h], rcx
  0000000141A13B75  mov     rax, [rsp+578h+var_470]
  0000000141A13B7D  mov     rcx, [rsp+578h+var_238]
  0000000141A13B85  mov     [rsp+rax+578h], rcx
  0000000141A13B8D  mov     rsi, [rsp+578h+var_270]
  0000000141A13B95  mov     rax, [rsp+578h+var_478]
  0000000141A13B9D  mov     [rsp+rax+578h], rsi
  0000000141A13BA5  mov     rax, [rsp+578h+var_3F0]
  0000000141A13BAD  mov     [rsp+rax+578h], r12
  0000000141A13BB5  mov     rax, [rsp+578h+var_488]
  0000000141A13BBD  mov     rcx, [rsp+578h+var_258]
  0000000141A13BC5  mov     [rsp+rax+578h], rcx
  0000000141A13BCD  mov     rax, [rsp+578h+var_360]
  0000000141A13BD5  mov     rcx, [rsp+578h+var_420]
  0000000141A13BDD  mov     [rsp+rax+578h], rcx
  0000000141A13BE5  mov     rax, [rsp+578h+var_480]
  0000000141A13BED  mov     rcx, [rsp+578h+var_450]
  0000000141A13BF5  mov     [rsp+rax+578h], rcx
  0000000141A13BFD  mov     rax, [rsp+578h+var_388]
  0000000141A13C05  mov     rcx, [rsp+578h+var_2D8]
  0000000141A13C0D  mov     [rsp+rax+578h], rcx
  0000000141A13C15  mov     rax, [rsp+578h+var_378]
  0000000141A13C1D  add     rax, rsp
  0000000141A13C20  add     rax, 578h
  0000000141A13C26  mov     rdx, [rsp+578h+var_3D8]
  0000000141A13C2E  mov     r15, [rsp+578h+var_568]
  0000000141A13C33  and     r15, rdx
  0000000141A13C36  mov     r10, [rsp+578h+var_2C8]
  0000000141A13C3E  mov     rcx, r10
  0000000141A13C41  and     rcx, rdx
  0000000141A13C44  mov     rdi, [rsp+578h+var_4B8]
  0000000141A13C4C  and     rdi, rdx
  0000000141A13C4F  not     rdx
  0000000141A13C52  mov     r8, [rsp+578h+var_3E0]
  0000000141A13C5A  mov     [rsp+r8+578h], rax
  0000000141A13C62  mov     rax, rsi
  0000000141A13C65  and     rax, rdx
  0000000141A13C68  mov     r9, [rsp+578h+var_408]
  0000000141A13C70  mov     r8, r9
  0000000141A13C73  and     r8, rax
  0000000141A13C76  not     rax
  0000000141A13C79  and     rax, r10
  0000000141A13C7C  mov     rbx, r10
  0000000141A13C7F  not     rax
  0000000141A13C82  not     r8
  0000000141A13C85  and     r8, rax
  0000000141A13C88  not     rcx
  0000000141A13C8B  and     r9, rdx
  0000000141A13C8E  not     r9
  0000000141A13C91  and     r9, rcx
  0000000141A13C94  mov     r10, [rsp+578h+var_268]
  0000000141A13C9C  mov     rax, r10
  0000000141A13C9F  and     rax, r9
  0000000141A13CA2  not     r9
  0000000141A13CA5  and     r9, rsi
  0000000141A13CA8  mov     r11, r9
  0000000141A13CAB  mov     rcx, rsi
  0000000141A13CAE  and     rdx, rbx
  0000000141A13CB1  mov     r9, rdx
  0000000141A13CB4  not     r9
  0000000141A13CB7  and     r9, r10
  0000000141A13CBA  not     r9
  0000000141A13CBD  and     rcx, rdx
  0000000141A13CC0  add     r13, rcx
  0000000141A13CC3  not     rcx
  0000000141A13CC6  and     rcx, r9
  0000000141A13CC9  mov     r9, rdi
  0000000141A13CCC  add     r9, rax
  0000000141A13CCF  not     rcx
  0000000141A13CD2  add     r9, rcx
  0000000141A13CD5  and     rdx, r10
  0000000141A13CD8  lea     rax, [r9+rdx*2]
  0000000141A13CDC  add     rax, r13
  0000000141A13CDF  lea     rax, [rax+r11*4]
  0000000141A13CE3  lea     rcx, [r15+r15*2]
  0000000141A13CE7  add     rax, rcx
  0000000141A13CEA  not     r8
  0000000141A13CED  add     r8, r8
  0000000141A13CF0  sub     rax, r8
  0000000141A13CF3  mov     rcx, [rsp+578h+var_498]
  0000000141A13CFB  add     rsp, 538h
  0000000141A13D02  pop     rbx
  0000000141A13D03  pop     rbp
  0000000141A13D04  pop     rdi
  0000000141A13D05  pop     rsi
  0000000141A13D06  pop     r12
  0000000141A13D08  pop     r13
  0000000141A13D0A  pop     r14
  0000000141A13D0C  pop     r15
  0000000141A13D0E  jmp     rax

