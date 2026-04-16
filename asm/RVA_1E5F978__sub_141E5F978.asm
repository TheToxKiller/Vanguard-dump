// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E5F978                          ║
// ║  VA        : 0x141E5F978                            ║
// ║  RVA       : 0x1E5F978                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A9D74  sub_1401A9CC9
//   0x140277EC6  sub_140277E98
//   0x1402B7A1B  ??
//
// ── CALLS TO (30) ──
//   0x141E5F97A  sub_141E5F978
//   0x141E5F97C  sub_141E5F978
//   0x141E5F97E  sub_141E5F978
//   0x141E5F980  sub_141E5F978
//   0x141E5F981  sub_141E5F978
//   0x141E5F982  sub_141E5F978
//   0x141E5F983  sub_141E5F978
//   0x141E5F984  sub_141E5F978
//   0x141E5F98B  sub_141E5F978
//   0x141E5F993  sub_141E5F978
//   0x141E5F99B  sub_141E5F978
//   0x141E5F99E  sub_141E5F978
//   0x141E5F9A1  sub_141E5F978
//   0x141E5F9A9  sub_141E5F978
//   0x141E5F9AC  sub_141E5F978
//   0x141E5F9AF  sub_141E5F978
//   0x141E5F9B7  sub_141E5F978
//   0x141E5F9BA  sub_141E5F978
//   0x141E5F9BD  sub_141E5F978
//   0x141E5F9C0  sub_141E5F978
//   0x141E5F9C3  sub_141E5F978
//   0x141E5F9C6  sub_141E5F978
//   0x141E5F9D0  sub_141E5F978
//   0x141E5F9D3  sub_141E5F978
//   0x141E5F9DD  sub_141E5F978
//   0x141E5F9E1  sub_141E5F978
//   0x141E5F9E5  sub_141E5F978
//   0x141E5F9E8  sub_141E5F978
//   0x141E5F9EB  sub_141E5F978
//   0x141E5F9EE  sub_141E5F978
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17569 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A9D74  sub_1401A9CC9
;   0x140277EC6  sub_140277E98
;   0x1402B7A1B  ??
;
; ── Instructions ───────────────────────────────
  0000000141E5F978  push    r15
  0000000141E5F97A  push    r14
  0000000141E5F97C  push    r13
  0000000141E5F97E  push    r12
  0000000141E5F980  push    rsi
  0000000141E5F981  push    rdi
  0000000141E5F982  push    rbp
  0000000141E5F983  push    rbx
  0000000141E5F984  sub     rsp, 4F0h
  0000000141E5F98B  mov     r15, [rsp+530h+arg_1E8]
  0000000141E5F993  mov     rax, [rsp+530h+arg_160]
  0000000141E5F99B  mov     rdx, rax
  0000000141E5F99E  not     rdx
  0000000141E5F9A1  mov     r8, [rsp+530h+arg_130]
  0000000141E5F9A9  mov     r10, r8
  0000000141E5F9AC  not     r10
  0000000141E5F9AF  mov     rcx, [rsp+530h+arg_18]
  0000000141E5F9B7  mov     rsi, rcx
  0000000141E5F9BA  not     rsi
  0000000141E5F9BD  mov     r9, r10
  0000000141E5F9C0  and     r9, rsi
  0000000141E5F9C3  and     r9, rdx
  0000000141E5F9C6  mov     rdi, 0D799FF3FECFFEEDBh
  0000000141E5F9D0  or      rdi, r15
  0000000141E5F9D3  mov     r14, 0D10D80CB2B37BCF7h
  0000000141E5F9DD  imul    r14, rdi
  0000000141E5F9E1  imul    r9, r14
  0000000141E5F9E5  mov     rbx, r8
  0000000141E5F9E8  and     rbx, rdx
  0000000141E5F9EB  not     rbx
  0000000141E5F9EE  and     r10, rax
  0000000141E5F9F1  mov     r11, rcx
  0000000141E5F9F4  and     r11, r10
  0000000141E5F9F7  not     r10
  0000000141E5F9FA  and     r10, rbx
  0000000141E5F9FD  and     rax, rcx
  0000000141E5FA00  and     rcx, r10
  0000000141E5FA03  not     r10
  0000000141E5FA06  and     r10, rsi
  0000000141E5FA09  not     r10
  0000000141E5FA0C  not     rcx
  0000000141E5FA0F  and     rcx, r10
  0000000141E5FA12  mov     r10, 2EF27F34D4C84309h
  0000000141E5FA1C  imul    r10, rdi
  0000000141E5FA20  imul    rcx, r10
  0000000141E5FA24  imul    r11, r14
  0000000141E5FA28  add     r11, r9
  0000000141E5FA2B  not     rax
  0000000141E5FA2E  and     rax, r8
  0000000141E5FA31  not     rax
  0000000141E5FA34  imul    rax, r10
  0000000141E5FA38  add     rax, r11
  0000000141E5FA3B  and     rsi, rdx
  0000000141E5FA3E  and     rsi, r8
  0000000141E5FA41  imul    rsi, r10
  0000000141E5FA45  add     rsi, rax
  0000000141E5FA48  add     rsi, rcx
  0000000141E5FA4B  imul    eax, esi, 3E4763A0h
  0000000141E5FA51  mov     r10, [rsp+rax+530h]
  0000000141E5FA59  mov     rax, r10
  0000000141E5FA5C  shr     rax, 7
  0000000141E5FA60  not     eax
  0000000141E5FA62  and     eax, 10001081h
  0000000141E5FA67  mov     rbp, r10
  0000000141E5FA6A  shr     rbp, 16h
  0000000141E5FA6E  not     ebp
  0000000141E5FA70  and     ebp, 2001h
  0000000141E5FA76  imul    rbp, rax
  0000000141E5FA7A  imul    eax, esi, 30723900h
  0000000141E5FA80  mov     [rsp+530h+var_358], rax
  0000000141E5FA88  lea     rdx, [rsp+rax+530h+var_530]
  0000000141E5FA8C  add     rdx, 530h
  0000000141E5FA93  mov     [rsp+530h+var_390], rdx
  0000000141E5FA9B  mov     rax, rbp
  0000000141E5FA9E  imul    rax, rdx
  0000000141E5FAA2  not     rax
  0000000141E5FAA5  mov     rdx, r10
  0000000141E5FAA8  shr     rdx, 27h
  0000000141E5FAAC  not     edx
  0000000141E5FAAE  mov     [rsp+530h+var_A0], rdx
  0000000141E5FAB6  mov     r14d, edx
  0000000141E5FAB9  and     r14d, 200001h
  0000000141E5FAC0  imul    ecx, esi, 0BAD218F8h
  0000000141E5FAC6  mov     [rsp+530h+var_4A8], rcx
  0000000141E5FACE  lea     r8, [rsp+rcx+530h+var_530]
  0000000141E5FAD2  add     r8, 530h
  0000000141E5FAD9  mov     [rsp+530h+var_1D8], r8
  0000000141E5FAE1  mov     rcx, r14
  0000000141E5FAE4  imul    rcx, r8
  0000000141E5FAE8  not     rcx
  0000000141E5FAEB  and     rcx, rax
  0000000141E5FAEE  not     rcx
  0000000141E5FAF1  mov     eax, r10d
  0000000141E5FAF4  not     eax
  0000000141E5FAF6  shr     eax, 11h
  0000000141E5FAF9  and     eax, 5
  0000000141E5FAFC  mov     rdx, r10
  0000000141E5FAFF  shr     rdx, 25h
  0000000141E5FB03  not     edx
  0000000141E5FB05  and     edx, 800001h
  0000000141E5FB0B  imul    rdx, rax
  0000000141E5FB0F  mov     [rsp+530h+var_360], rdx
  0000000141E5FB17  imul    eax, esi, 1BAE6728h
  0000000141E5FB1D  mov     [rsp+530h+var_380], rax
  0000000141E5FB25  lea     r8, [rsp+rax+530h+var_530]
  0000000141E5FB29  add     r8, 530h
  0000000141E5FB30  mov     [rsp+530h+var_A8], r8
  0000000141E5FB38  mov     rax, rdx
  0000000141E5FB3B  imul    rax, r8
  0000000141E5FB3F  add     rax, rcx
  0000000141E5FB42  mov     ecx, r10d
  0000000141E5FB45  shr     ecx, 5
  0000000141E5FB48  and     ecx, 23h
  0000000141E5FB4B  mov     r8, r10
  0000000141E5FB4E  shr     r8, 20h
  0000000141E5FB52  not     r8d
  0000000141E5FB55  and     r8d, 9
  0000000141E5FB59  imul    r8, rcx
  0000000141E5FB5D  mov     [rsp+530h+var_440], r8
  0000000141E5FB65  mov     rcx, rax
  0000000141E5FB68  not     rcx
  0000000141E5FB6B  imul    edx, esi, 229D0E60h
  0000000141E5FB71  mov     [rsp+530h+var_528], rdx
  0000000141E5FB76  add     rdx, rsp
  0000000141E5FB79  add     rdx, 530h
  0000000141E5FB80  mov     [rsp+530h+var_1E0], rdx
  0000000141E5FB88  mov     rbx, r8
  0000000141E5FB8B  imul    rbx, rdx
  0000000141E5FB8F  mov     rdx, rbx
  0000000141E5FB92  not     rdx
  0000000141E5FB95  mov     r8, rax
  0000000141E5FB98  and     r8, rbx
  0000000141E5FB9B  and     rbx, rcx
  0000000141E5FB9E  and     rcx, rdx
  0000000141E5FBA1  mov     r9, rcx
  0000000141E5FBA4  not     r9
  0000000141E5FBA7  not     r8
  0000000141E5FBAA  and     r8, r9
  0000000141E5FBAD  and     rdx, rax
  0000000141E5FBB0  not     rdx
  0000000141E5FBB3  not     rbx
  0000000141E5FBB6  and     rbx, rdx
  0000000141E5FBB9  add     rbx, r8
  0000000141E5FBBC  sub     rbx, rcx
  0000000141E5FBBF  mov     [rsp+530h+var_3E8], rbx
  0000000141E5FBC7  imul    eax, esi, 4C24B210h
  0000000141E5FBCD  add     rax, rsp
  0000000141E5FBD0  add     rax, 530h
  0000000141E5FBD6  imul    rax, rbp
  0000000141E5FBDA  mov     [rsp+530h+var_3E0], rbp
  0000000141E5FBE2  not     rax
  0000000141E5FBE5  mov     r8, 2BB4C791696A35C8h
  0000000141E5FBEF  imul    r8, rsi
  0000000141E5FBF3  imul    ecx, esi, 67CAF568h
  0000000141E5FBF9  mov     [rsp+530h+var_518], rcx
  0000000141E5FBFE  mov     rcx, [rsp+rcx+530h]
  0000000141E5FC06  add     r8, rcx
  0000000141E5FC09  mov     rdx, rcx
  0000000141E5FC0C  mov     [rsp+530h+var_180], rcx
  0000000141E5FC14  imul    r8, r14
  0000000141E5FC18  mov     [rsp+530h+var_1F8], r14
  0000000141E5FC20  not     r8
  0000000141E5FC23  and     r8, rax
  0000000141E5FC26  mov     rax, r15
  0000000141E5FC29  shr     rax, 3Ah
  0000000141E5FC2D  and     eax, 1
  0000000141E5FC30  mov     [rsp+530h+var_448], rax
  0000000141E5FC38  mov     rax, 0E0E6FAA48E1C1BD3h
  0000000141E5FC42  imul    rax, rsi
  0000000141E5FC46  mov     r13, rax
  0000000141E5FC49  mov     [rsp+530h+var_4B0], rax
  0000000141E5FC51  mov     rax, 9D765A3ECB371F4h
  0000000141E5FC5B  imul    rax, rsi
  0000000141E5FC5F  mov     rdi, rax
  0000000141E5FC62  mov     [rsp+530h+var_188], rax
  0000000141E5FC6A  mov     eax, r15d
  0000000141E5FC6D  not     eax
  0000000141E5FC6F  shr     eax, 16h
  0000000141E5FC72  and     eax, 41h
  0000000141E5FC75  mov     [rsp+530h+var_468], rax
  0000000141E5FC7D  imul    ecx, esi, -71h
  0000000141E5FC80  mov     [rsp+530h+var_310], r10
  0000000141E5FC88  mov     rax, r10
  0000000141E5FC8B  shr     rax, cl
  0000000141E5FC8E  mov     [rsp+530h+var_C0], rax
  0000000141E5FC96  shr     r10, 3Dh
  0000000141E5FC9A  mov     [rsp+530h+var_510], r10
  0000000141E5FC9F  mov     ecx, eax
  0000000141E5FCA1  not     ecx
  0000000141E5FCA3  imul    eax, esi, 85307239h
  0000000141E5FCA9  mov     [rsp+530h+var_344], eax
  0000000141E5FCB0  and     ecx, eax
  0000000141E5FCB2  mov     dword ptr [rsp+530h+var_4F8], ecx
  0000000141E5FCB6  not     r8
  0000000141E5FCB9  imul    eax, esi, 0DDD4E70h
  0000000141E5FCBF  mov     [rsp+530h+var_218], rax
  0000000141E5FCC7  imul    r11d, esi, 3Bh ; ';'
  0000000141E5FCCB  mov     [rsp+530h+var_41C], r11d
  0000000141E5FCD3  imul    eax, esi, 14C3D1D8h
  0000000141E5FCD9  mov     [rsp+530h+var_4D0], rax
  0000000141E5FCDE  test    cl, 1
  0000000141E5FCE1  lea     rax, [rsp+rax+530h]
  0000000141E5FCE9  mov     [rsp+530h+var_338], rax
  0000000141E5FCF1  cmovz   r8, rax
  0000000141E5FCF5  mov     [rsp+530h+var_388], r8
  0000000141E5FCFD  mov     r9, [rsp+530h+arg_58]
  0000000141E5FD05  mov     rax, r9
  0000000141E5FD08  shr     rax, 3Ah
  0000000141E5FD0C  not     eax
  0000000141E5FD0E  and     eax, 5
  0000000141E5FD11  mov     ecx, r9d
  0000000141E5FD14  shr     ecx, 12h
  0000000141E5FD17  and     ecx, 3
  0000000141E5FD1A  imul    rcx, rax
  0000000141E5FD1E  mov     r8, rcx
  0000000141E5FD21  mov     [rsp+530h+var_210], rcx
  0000000141E5FD29  mov     rax, 0D5C1C54D92EDC790h
  0000000141E5FD33  imul    rax, rsi
  0000000141E5FD37  add     rax, rdx
  0000000141E5FD3A  imul    ecx, esi, 0EB404010h
  0000000141E5FD40  add     rcx, rsp
  0000000141E5FD43  add     rcx, 530h
  0000000141E5FD4A  test    r8b, 1
  0000000141E5FD4E  cmovnz  rcx, rax
  0000000141E5FD52  mov     [rsp+530h+var_340], rcx
  0000000141E5FD5A  mov     rax, r15
  0000000141E5FD5D  shr     rax, 2Dh
  0000000141E5FD61  not     eax
  0000000141E5FD63  and     eax, 31h
  0000000141E5FD66  mov     edx, r15d
  0000000141E5FD69  and     edx, 3001101h
  0000000141E5FD6F  imul    rdx, rax
  0000000141E5FD73  mov     [rsp+530h+var_400], rdx
  0000000141E5FD7B  mov     rax, r15
  0000000141E5FD7E  shr     rax, 30h
  0000000141E5FD82  not     eax
  0000000141E5FD84  and     eax, 47h
  0000000141E5FD87  shr     r15, 13h
  0000000141E5FD8B  not     r15d
  0000000141E5FD8E  and     r15d, 40100201h
  0000000141E5FD95  imul    r15, rax
  0000000141E5FD99  mov     [rsp+530h+var_430], r15
  0000000141E5FDA1  imul    r10d, esi, 0E459BCA8h
  0000000141E5FDA8  mov     rbx, [rsp+r10+530h]
  0000000141E5FDB0  mov     [rsp+530h+var_4D8], r10
  0000000141E5FDB5  mov     rax, rbx
  0000000141E5FDB8  shl     rax, 13h
  0000000141E5FDBC  not     rax
  0000000141E5FDBF  mov     rcx, rbx
  0000000141E5FDC2  shr     rcx, 2Dh
  0000000141E5FDC6  not     rcx
  0000000141E5FDC9  and     rcx, rax
  0000000141E5FDCC  mov     rdx, 19B4F83604874E6Bh
  0000000141E5FDD6  or      rdx, rcx
  0000000141E5FDD9  not     rcx
  0000000141E5FDDC  mov     rax, 0E64B07C9FB78B194h
  0000000141E5FDE6  or      rax, rcx
  0000000141E5FDE9  and     rdx, rax
  0000000141E5FDEC  mov     rax, rdx
  0000000141E5FDEF  shr     rax, 0Eh
  0000000141E5FDF3  not     eax
  0000000141E5FDF5  and     eax, 4004081h
  0000000141E5FDFA  mov     ecx, edx
  0000000141E5FDFC  and     ecx, 40020001h
  0000000141E5FE02  imul    rcx, rax
  0000000141E5FE06  mov     r12, rcx
  0000000141E5FE09  mov     [rsp+530h+var_3D8], rcx
  0000000141E5FE11  mov     ecx, edx
  0000000141E5FE13  not     ecx
  0000000141E5FE15  mov     eax, ecx
  0000000141E5FE17  shr     eax, 3
  0000000141E5FE1A  and     eax, 3
  0000000141E5FE1D  mov     r8d, ecx
  0000000141E5FE20  shr     ecx, 14h
  0000000141E5FE23  and     ecx, 3
  0000000141E5FE26  imul    rcx, rax
  0000000141E5FE2A  mov     r15, rcx
  0000000141E5FE2D  mov     [rsp+530h+var_318], rcx
  0000000141E5FE35  shr     rdx, 1Fh
  0000000141E5FE39  and     edx, 600C01h
  0000000141E5FE3F  mov     rax, rdx
  0000000141E5FE42  mov     [rsp+530h+var_428], rdx
  0000000141E5FE4A  imul    ecx, esi, 6EEA738h
  0000000141E5FE50  mov     [rsp+530h+var_520], rcx
  0000000141E5FE55  add     rcx, rsp
  0000000141E5FE58  add     rcx, 530h
  0000000141E5FE5F  imul    rcx, r12
  0000000141E5FE63  not     rcx
  0000000141E5FE66  imul    edx, esi, 3E4B7588h
  0000000141E5FE6C  mov     [rsp+530h+var_4C0], rdx
  0000000141E5FE71  lea     r12, [rsp+rdx+530h+var_530]
  0000000141E5FE75  add     r12, 530h
  0000000141E5FE7C  mov     [rsp+530h+var_240], r12
  0000000141E5FE84  imul    rax, r12
  0000000141E5FE88  not     rax
  0000000141E5FE8B  and     rax, rcx
  0000000141E5FE8E  imul    ecx, esi, 98391C80h
  0000000141E5FE94  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141E5FE98  add     rdx, 530h
  0000000141E5FE9F  mov     [rsp+530h+var_250], rdx
  0000000141E5FEA7  mov     rcx, r15
  0000000141E5FEAA  imul    rcx, rdx
  0000000141E5FEAE  not     rax
  0000000141E5FEB1  add     rax, rcx
  0000000141E5FEB4  shr     r8d, 6
  0000000141E5FEB8  and     r8d, 408081h
  0000000141E5FEBF  mov     [rsp+530h+var_350], r8
  0000000141E5FEC7  not     rax
  0000000141E5FECA  imul    ecx, esi, 60E47200h
  0000000141E5FED0  mov     [rsp+530h+var_418], rcx
  0000000141E5FED8  add     rcx, rsp
  0000000141E5FEDB  add     rcx, 530h
  0000000141E5FEE2  imul    rcx, r8
  0000000141E5FEE6  not     rcx
  0000000141E5FEE9  mov     r8, rcx
  0000000141E5FEEC  mov     rdx, rbx
  0000000141E5FEEF  mov     ecx, r11d
  0000000141E5FEF2  shl     rdx, cl
  0000000141E5FEF5  and     r8, rax
  0000000141E5FEF8  mov     [rsp+530h+var_3F0], r8
  0000000141E5FF00  not     rdx
  0000000141E5FF03  lea     ecx, [rsi+rsi*4]
  0000000141E5FF06  mov     [rsp+530h+var_420], ecx
  0000000141E5FF0D  shr     rbx, cl
  0000000141E5FF10  not     rbx
  0000000141E5FF13  and     rbx, rdx
  0000000141E5FF16  mov     rax, r13
  0000000141E5FF19  and     rax, rbx
  0000000141E5FF1C  not     rax
  0000000141E5FF1F  not     rbx
  0000000141E5FF22  and     rbx, rdi
  0000000141E5FF25  not     rbx
  0000000141E5FF28  and     rbx, rax
  0000000141E5FF2B  mov     r8, rbx
  0000000141E5FF2E  imul    eax, esi, 0ACFCEE58h
  0000000141E5FF34  mov     [rsp+530h+var_290], rax
  0000000141E5FF3C  lea     rcx, [rsp+rax+530h+var_530]
  0000000141E5FF40  add     rcx, 530h
  0000000141E5FF47  mov     [rsp+530h+var_1E8], rcx
  0000000141E5FF4F  imul    r14, rcx
  0000000141E5FF53  not     r14
  0000000141E5FF56  imul    ecx, esi, 4531F8F0h
  0000000141E5FF5C  mov     [rsp+530h+var_368], rcx
  0000000141E5FF64  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141E5FF68  add     rdx, 530h
  0000000141E5FF6F  mov     [rsp+530h+var_1F0], rdx
  0000000141E5FF77  imul    rbp, rdx
  0000000141E5FF7B  not     rbp
  0000000141E5FF7E  and     rbp, r14
  0000000141E5FF81  not     rbp
  0000000141E5FF84  imul    eax, esi, 83795C90h
  0000000141E5FF8A  mov     [rsp+530h+var_408], rax
  0000000141E5FF92  add     rax, rsp
  0000000141E5FF95  add     rax, 530h
  0000000141E5FF9B  mov     [rsp+530h+var_1B0], rax
  0000000141E5FFA3  mov     r15, [rsp+530h+var_360]
  0000000141E5FFAB  imul    r15, rax
  0000000141E5FFAF  add     r15, rbp
  0000000141E5FFB2  mov     [rsp+530h+var_268], r9
  0000000141E5FFBA  mov     rcx, r9
  0000000141E5FFBD  shr     rcx, 3Dh
  0000000141E5FFC1  not     ecx
  0000000141E5FFC3  mov     [rsp+530h+var_C8], rcx
  0000000141E5FFCB  and     ecx, 1
  0000000141E5FFCE  mov     r11, r9
  0000000141E5FFD1  shr     r11, 6
  0000000141E5FFD5  not     r11d
  0000000141E5FFD8  and     r11d, 8000881h
  0000000141E5FFDF  lea     r9, [rsp+r10+530h+var_530]
  0000000141E5FFE3  add     r9, 530h
  0000000141E5FFEA  mov     [rsp+530h+var_230], r9
  0000000141E5FFF2  mov     rax, r11
  0000000141E5FFF5  mov     [rsp+530h+var_1C0], r11
  0000000141E5FFFD  imul    rax, r9
  0000000141E60001  imul    edx, esi, 2987A3B0h
  0000000141E60007  mov     [rsp+530h+var_470], rdx
  0000000141E6000F  add     rdx, rsp
  0000000141E60012  add     rdx, 530h
  0000000141E60019  mov     [rsp+530h+var_228], rdx
  0000000141E60021  mov     r9, rcx
  0000000141E60024  mov     r10, rcx
  0000000141E60027  mov     [rsp+530h+var_260], rcx
  0000000141E6002F  imul    r9, rdx
  0000000141E60033  add     r9, rax
  0000000141E60036  mov     [rsp+530h+var_530], r9
  0000000141E6003A  imul    eax, esi, 0DD6B1570h
  0000000141E60040  lea     rcx, [rsp+rax+530h+var_530]
  0000000141E60044  add     rcx, 530h
  0000000141E6004B  mov     [rsp+530h+var_2E8], rcx
  0000000141E60053  mov     r14, [rsp+530h+var_430]
  0000000141E6005B  mov     rax, r14
  0000000141E6005E  imul    rax, rcx
  0000000141E60062  imul    ecx, esi, 0F9197C98h
  0000000141E60068  mov     [rsp+530h+var_278], rcx
  0000000141E60070  add     rcx, rsp
  0000000141E60073  add     rcx, 530h
  0000000141E6007A  mov     rbp, [rsp+530h+var_400]
  0000000141E60082  imul    rcx, rbp
  0000000141E60086  add     rcx, rax
  0000000141E60089  mov     [rsp+530h+var_4A0], rcx
  0000000141E60091  imul    eax, esi, 59F5CAC8h
  0000000141E60097  mov     [rsp+530h+var_500], rax
  0000000141E6009C  lea     rcx, [rsp+rax+530h+var_530]
  0000000141E600A0  add     rcx, 530h
  0000000141E600A7  imul    rcx, r14
  0000000141E600AB  imul    eax, esi, 983D2E68h
  0000000141E600B1  lea     rdx, [rsp+rax+530h+var_530]
  0000000141E600B5  add     rdx, 530h
  0000000141E600BC  mov     [rsp+530h+var_E0], rdx
  0000000141E600C4  mov     rax, [rsp+530h+var_468]
  0000000141E600CC  imul    rax, rdx
  0000000141E600D0  add     rax, rcx
  0000000141E600D3  imul    ecx, esi, 0B3E783A8h
  0000000141E600D9  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141E600DD  add     rdx, 530h
  0000000141E600E4  mov     [rsp+530h+var_2B0], rdx
  0000000141E600EC  mov     rcx, [rsp+530h+var_448]
  0000000141E600F4  imul    rcx, rdx
  0000000141E600F8  not     rcx
  0000000141E600FB  not     rax
  0000000141E600FE  and     rax, rcx
  0000000141E60101  mov     rcx, r10
  0000000141E60104  imul    rcx, [rsp+530h+var_338]
  0000000141E6010D  not     rcx
  0000000141E60110  imul    edx, esi, 0F22AD560h
  0000000141E60116  mov     [rsp+530h+var_4C8], rdx
  0000000141E6011B  add     rdx, rsp
  0000000141E6011E  add     rdx, 530h
  0000000141E60125  mov     [rsp+530h+var_320], rdx
  0000000141E6012D  imul    r11, rdx
  0000000141E60131  not     r11
  0000000141E60134  and     r11, rcx
  0000000141E60137  mov     rdi, 9EE8BB8CC4157D8Ch
  0000000141E60141  imul    rdi, rsi
  0000000141E60145  mov     rcx, [rsp+530h+var_218]
  0000000141E6014D  mov     rcx, [rsp+rcx+530h]
  0000000141E60155  mov     [rsp+530h+var_270], rcx
  0000000141E6015D  and     rdi, rcx
  0000000141E60160  not     rdi
  0000000141E60163  imul    ecx, esi, 0E455AAC0h
  0000000141E60169  mov     [rsp+530h+var_378], rcx
  0000000141E60171  lea     r9, [rsp+rcx+530h+var_530]
  0000000141E60175  add     r9, 530h
  0000000141E6017C  imul    r9, rbp
  0000000141E60180  mov     [rsp+530h+var_2F0], r9
  0000000141E60188  mov     rbx, 0DA3FD6F7D1EEC0A1h
  0000000141E60192  imul    rbx, rsi
  0000000141E60196  add     rbx, rdi
  0000000141E60199  mov     rcx, 0E57B7BD57661CADAh
  0000000141E601A3  imul    rcx, rsi
  0000000141E601A7  add     rcx, rdi
  0000000141E601AA  mov     [rsp+530h+var_2C8], rcx
  0000000141E601B2  mov     rcx, 33C4A2AC0A8D6F3Eh
  0000000141E601BC  imul    rcx, rsi
  0000000141E601C0  add     rcx, rdi
  0000000141E601C3  mov     [rsp+530h+var_208], rcx
  0000000141E601CB  mov     rcx, 9F21AEE968635560h
  0000000141E601D5  imul    rcx, rsi
  0000000141E601D9  add     rcx, rdi
  0000000141E601DC  mov     [rsp+530h+var_2A0], rcx
  0000000141E601E4  mov     rcx, 0DF65F7A93E8C15EAh
  0000000141E601EE  imul    rcx, rsi
  0000000141E601F2  mov     [rsp+530h+var_2C0], rcx
  0000000141E601FA  mov     rdx, 0BF9C2DA282F4A3DFh
  0000000141E60204  imul    rdx, rsi
  0000000141E60208  mov     r10, rcx
  0000000141E6020B  and     r10, rdx
  0000000141E6020E  mov     [rsp+530h+var_2B8], r10
  0000000141E60216  mov     rcx, 7B0BA3DB0DE8C630h
  0000000141E60220  imul    rcx, rsi
  0000000141E60224  add     rcx, rdi
  0000000141E60227  mov     [rsp+530h+var_200], rcx
  0000000141E6022F  mov     rcx, 0ECAB8DA48149D634h
  0000000141E60239  imul    rcx, rsi
  0000000141E6023D  add     rcx, rdi
  0000000141E60240  mov     [rsp+530h+var_2A8], rcx
  0000000141E60248  imul    ecx, esi, -55h
  0000000141E6024B  shr     r8, cl
  0000000141E6024E  mov     [rsp+530h+var_F8], r8
  0000000141E60256  mov     ecx, [rsp+530h+var_344]
  0000000141E6025D  and     ecx, r8d
  0000000141E60260  mov     dword ptr [rsp+530h+var_508], ecx
  0000000141E60264  imul    ecx, esi, 914E8730h
  0000000141E6026A  mov     [rsp+530h+var_258], rcx
  0000000141E60272  add     rcx, rsp
  0000000141E60275  add     rcx, 530h
  0000000141E6027C  mov     [rsp+530h+var_B8], rcx
  0000000141E60284  mov     r8, [rsp+530h+var_440]
  0000000141E6028C  imul    r8, rcx
  0000000141E60290  not     r8
  0000000141E60293  mov     [rsp+530h+var_2E0], r8
  0000000141E6029B  not     r15
  0000000141E6029E  and     r15, r8
  0000000141E602A1  imul    ecx, esi, 4C20A028h
  0000000141E602A7  mov     [rsp+530h+var_458], rcx
  0000000141E602AF  lea     r10, [rsp+rcx+530h+var_530]
  0000000141E602B3  add     r10, 530h
  0000000141E602BA  imul    r10, rbp
  0000000141E602BE  not     r9
  0000000141E602C1  imul    ecx, esi, 14C7E3C0h
  0000000141E602C7  mov     [rsp+530h+var_4E8], rcx
  0000000141E602CC  add     rcx, rsp
  0000000141E602CF  add     rcx, 530h
  0000000141E602D6  mov     r8, r14
  0000000141E602D9  imul    rcx, r14
  0000000141E602DD  not     rcx
  0000000141E602E0  mov     [rsp+530h+var_490], rcx
  0000000141E602E8  and     r9, rcx
  0000000141E602EB  imul    ecx, esi, 9F23B1D0h
  0000000141E602F1  mov     [rsp+530h+var_3F8], rcx
  0000000141E602F9  imul    ecx, esi, 8A6803C8h
  0000000141E602FF  mov     [rsp+530h+var_330], rcx
  0000000141E60307  imul    ecx, esi, 0C1C0C030h
  0000000141E6030D  mov     [rsp+530h+var_4F0], rcx
  0000000141E60312  imul    ecx, esi, 0D6808020h
  0000000141E60318  mov     [rsp+530h+var_478], rcx
  0000000141E60320  imul    ecx, esi, 0B3EB9590h
  0000000141E60326  mov     [rsp+530h+var_480], rcx
  0000000141E6032E  imul    ecx, esi, 411E8h
  0000000141E60334  mov     [rsp+530h+var_438], rcx
  0000000141E6033C  imul    ecx, esi, 530B3578h
  0000000141E60342  mov     [rsp+530h+var_4B8], rcx
  0000000141E60347  imul    ecx, esi, 0C1BCAE48h
  0000000141E6034D  mov     [rsp+530h+var_410], rcx
  0000000141E60355  imul    ecx, esi, 9F27C3B8h
  0000000141E6035B  mov     [rsp+530h+var_1A8], rcx
  0000000141E60363  imul    ecx, esi, 2298FC78h
  0000000141E60369  mov     [rsp+530h+var_370], rcx
  0000000141E60371  imul    r14d, esi, 7C8EC740h
  0000000141E60378  mov     [rsp+530h+var_488], r14
  0000000141E60380  imul    r14d, esi, 6EB58AB8h
  0000000141E60387  mov     [rsp+530h+var_2D0], r14
  0000000141E6038F  imul    r13d, esi, 3760E038h
  0000000141E60396  mov     [rsp+530h+var_450], r13
  0000000141E6039E  imul    ebp, esi, 75A02008h
  0000000141E603A4  mov     [rsp+530h+var_1B8], rbp
  0000000141E603AC  imul    r12d, esi, 0F22EE748h
  0000000141E603B3  mov     [rsp+530h+var_288], r12
  0000000141E603BB  imul    r13d, esi, 75A431F0h
  0000000141E603C2  mov     [rsp+530h+var_2D8], r13
  0000000141E603CA  imul    r13d, esi, 0CF95EAD0h
  0000000141E603D1  mov     [rsp+530h+var_280], r13
  0000000141E603D9  imul    r13d, esi, 0BAD62AE0h
  0000000141E603E0  mov     [rsp+530h+var_4E0], r13
  0000000141E603E5  mov     r13, rsi
  0000000141E603E8  test    byte ptr [rsp+530h+var_508], 1
  0000000141E603ED  lea     rcx, [rsp+rcx+530h]
  0000000141E603F5  mov     rsi, [rsp+530h+var_530]
  0000000141E603F9  cmovz   rsi, rcx
  0000000141E603FD  mov     [rsp+530h+var_530], rsi
  0000000141E60401  mov     rsi, [rsp+530h+var_320]
  0000000141E60409  mov     rbp, [rsp+530h+var_4A0]
  0000000141E60411  cmovz   rbp, rsi
  0000000141E60415  mov     [rsp+530h+var_4A0], rbp
  0000000141E6041D  not     rax
  0000000141E60420  mov     rax, [r10+rax]
  0000000141E60424  mov     [rsp+530h+var_48], rax
  0000000141E6042C  not     r11
  0000000141E6042F  cmovz   r11, rsi
  0000000141E60433  not     r9
  0000000141E60436  lea     rax, [rsp+r14+530h]
  0000000141E6043E  mov     [rsp+530h+var_190], rax
  0000000141E60446  cmovz   r9, rax
  0000000141E6044A  lea     rax, [rsp+r12+530h+var_530]
  0000000141E6044E  add     rax, 530h
  0000000141E60454  imul    rax, r8
  0000000141E60458  not     rax
  0000000141E6045B  mov     r8, [rsp+530h+var_480]
  0000000141E60463  add     r8, rsp
  0000000141E60466  add     r8, 530h
  0000000141E6046D  mov     [rsp+530h+var_220], r8
  0000000141E60475  mov     r10, [rsp+530h+var_468]
  0000000141E6047D  imul    r10, r8
  0000000141E60481  not     r10
  0000000141E60484  and     r10, rax
  0000000141E60487  not     r10
  0000000141E6048A  imul    rcx, [rsp+530h+var_448]
  0000000141E60493  add     rcx, r10
  0000000141E60496  not     rcx
  0000000141E60499  imul    eax, r13d, 4C1C8E40h
  0000000141E604A0  mov     [rsp+530h+var_238], rax
  0000000141E604A8  lea     r10, [rsp+rax+530h+var_530]
  0000000141E604AC  add     r10, 530h
  0000000141E604B3  mov     [rsp+530h+var_E8], r10
  0000000141E604BB  mov     rax, [rsp+530h+var_400]
  0000000141E604C3  imul    rax, r10
  0000000141E604C7  not     rax
  0000000141E604CA  and     rax, rcx
  0000000141E604CD  mov     rcx, [rsp+530h+var_478]
  0000000141E604D5  lea     r8, [rsp+rcx+530h+var_530]
  0000000141E604D9  add     r8, 530h
  0000000141E604E0  mov     [rsp+530h+var_498], r8
  0000000141E604E8  mov     rcx, [rsp+530h+var_3D8]
  0000000141E604F0  imul    rcx, r8
  0000000141E604F4  not     rcx
  0000000141E604F7  mov     r8, [rsp+530h+var_450]
  0000000141E604FF  lea     r10, [rsp+r8+530h+var_530]
  0000000141E60503  add     r10, 530h
  0000000141E6050A  imul    r10, [rsp+530h+var_428]
  0000000141E60513  not     r10
  0000000141E60516  and     r10, rcx
  0000000141E60519  not     r10
  0000000141E6051C  mov     rcx, [rsp+530h+var_4E0]
  0000000141E60521  add     rcx, rsp
  0000000141E60524  add     rcx, 530h
  0000000141E6052B  imul    rcx, [rsp+530h+var_318]
  0000000141E60534  add     rcx, r10
  0000000141E60537  not     rcx
  0000000141E6053A  mov     r8, [rsp+530h+var_488]
  0000000141E60542  lea     r10, [rsp+r8+530h+var_530]
  0000000141E60546  add     r10, 530h
  0000000141E6054D  imul    r10, [rsp+530h+var_350]
  0000000141E60556  not     r10
  0000000141E60559  and     r10, rcx
  0000000141E6055C  mov     rcx, [rsp+530h+var_3E8]
  0000000141E60564  mov     rcx, [rcx]
  0000000141E60567  mov     [rsp+530h+var_248], rcx
  0000000141E6056F  mov     rcx, [rsp+530h+var_3F8]
  0000000141E60577  mov     rcx, [rsp+rcx+530h]
  0000000141E6057F  mov     [rsp+530h+var_328], rcx
  0000000141E60587  mov     rcx, [rsp+530h+var_330]
  0000000141E6058F  mov     rcx, [rsp+rcx+530h]
  0000000141E60597  mov     [rsp+530h+var_330], rcx
  0000000141E6059F  not     rbx
  0000000141E605A2  mov     rcx, [rsp+530h+var_3F0]
  0000000141E605AA  not     rcx
  0000000141E605AD  mov     rcx, [rcx]
  0000000141E605B0  mov     [rsp+530h+var_1D0], rcx
  0000000141E605B8  not     r15
  0000000141E605BB  mov     rcx, [r15]
  0000000141E605BE  mov     [rsp+530h+var_178], rcx
  0000000141E605C6  mov     rcx, [rsp+530h+var_530]
  0000000141E605CA  mov     rcx, [rcx]
  0000000141E605CD  mov     [rsp+530h+var_198], rcx
  0000000141E605D5  mov     rcx, [rsp+530h+var_4A0]
  0000000141E605DD  mov     rcx, [rcx]
  0000000141E605E0  mov     [rsp+530h+var_70], rcx
  0000000141E605E8  mov     rcx, [r11]
  0000000141E605EB  mov     [rsp+530h+var_68], rcx
  0000000141E605F3  mov     rcx, [r9]
  0000000141E605F6  mov     [rsp+530h+var_50], rcx
  0000000141E605FE  not     rax
  0000000141E60601  mov     rax, [rax]
  0000000141E60604  mov     [rsp+530h+var_58], rax
  0000000141E6060C  not     r10
  0000000141E6060F  mov     rax, [r10]
  0000000141E60612  mov     [rsp+530h+var_60], rax
  0000000141E6061A  mov     rax, [rsp+530h+var_438]
  0000000141E60622  mov     rax, [rsp+rax+530h]
  0000000141E6062A  mov     [rsp+530h+var_1C8], rax
  0000000141E60632  mov     r12, [rsp+530h+var_4B8]
  0000000141E60637  mov     rax, [rsp+r12+530h]
  0000000141E6063F  mov     [rsp+530h+var_1A0], rax
  0000000141E60647  mov     rax, [rsp+530h+var_410]
  0000000141E6064F  mov     rax, [rsp+rax+530h]
  0000000141E60657  mov     [rsp+530h+var_3F8], rax
  0000000141E6065F  mov     rax, [rsp+530h+var_1A8]
  0000000141E60667  mov     rax, [rsp+rax+530h]
  0000000141E6066F  mov     [rsp+530h+var_3E8], rax
  0000000141E60677  mov     r15, [rsp+530h+var_4F0]
  0000000141E6067C  mov     rax, [rsp+r15+530h]
  0000000141E60684  mov     [rsp+530h+var_3F0], rax
  0000000141E6068C  mov     rax, [rsp+530h+var_1B8]
  0000000141E60694  mov     rax, [rsp+rax+530h]
  0000000141E6069C  mov     [rsp+530h+var_90], rax
  0000000141E606A4  mov     rax, [rsp+530h+var_280]
  0000000141E606AC  mov     rax, [rsp+rax+530h]
  0000000141E606B4  mov     [rsp+530h+var_80], rax
  0000000141E606BC  mov     rbp, [rsp+530h+var_2D8]
  0000000141E606C4  mov     rax, [rsp+rbp+530h]
  0000000141E606CC  mov     [rsp+530h+var_88], rax
  0000000141E606D4  imul    eax, r13d, 45360AD8h
  0000000141E606DB  mov     [rsp+530h+var_100], rax
  0000000141E606E3  mov     rax, [rsp+rax+530h]
  0000000141E606EB  mov     [rsp+530h+var_108], rax
  0000000141E606F3  mov     rax, 9E04EF3A7E67565Eh
  0000000141E606FD  mov     rax, 887FCB61137D44F9h
  0000000141E60707  mov     rax, 0AB70DDFAC76EA0D3h
  0000000141E60711  mov     rax, 2123D52CCE9FD1BAh
  0000000141E6071B  mov     rax, 9E04EF3A7E67565Eh
  0000000141E60725  mov     rax, 887FCB61137D44F9h
  0000000141E6072F  mov     rax, 20D7F8337ED71C4Ch
  0000000141E60739  mov     rax, 47179856F3E2A3CEh
  0000000141E60743  mov     rax, 0AB70DDFAC76EA0D3h
  0000000141E6074D  mov     rax, 2123D52CCE9FD1BAh
  0000000141E60757  mov     rax, 9E04EF3A7E67565Eh
  0000000141E60761  mov     rax, 887FCB61137D44F9h
  0000000141E6076B  mov     rax, 20D7F8337ED71C4Ch
  0000000141E60775  mov     rax, 47179856F3E2A3CEh
  0000000141E6077F  mov     rax, [rsp+530h+var_388]
  0000000141E60787  mov     rax, [rax]
  0000000141E6078A  mov     [rsp+530h+var_78], rax
  0000000141E60792  mov     rcx, [rsp+530h+var_340]
  0000000141E6079A  mov     rcx, [rcx]
  0000000141E6079D  imul    rcx, rax
  0000000141E607A1  mov     r10, rcx
  0000000141E607A4  mov     rsi, rcx
  0000000141E607A7  not     r10
  0000000141E607AA  and     rbx, r10
  0000000141E607AD  not     rbx
  0000000141E607B0  and     rbx, [rsp+530h+var_2C8]
  0000000141E607B8  mov     r14, [rsp+530h+var_2C0]
  0000000141E607C0  mov     r9, r14
  0000000141E607C3  not     r9
  0000000141E607C6  mov     rcx, rdx
  0000000141E607C9  not     rcx
  0000000141E607CC  mov     r8, r10
  0000000141E607CF  and     r8, rdx
  0000000141E607D2  and     rcx, r10
  0000000141E607D5  mov     r11, rcx
  0000000141E607D8  and     rcx, r9
  0000000141E607DB  and     r9, r8
  0000000141E607DE  not     r9
  0000000141E607E1  not     r8
  0000000141E607E4  and     r8, r14
  0000000141E607E7  not     r8
  0000000141E607EA  and     r8, r9
  0000000141E607ED  mov     rax, [rsp+530h+var_2B8]
  0000000141E607F5  mov     r9, rax
  0000000141E607F8  not     r9
  0000000141E607FB  and     rax, r10
  0000000141E607FE  not     rax
  0000000141E60801  mov     [rsp+530h+var_98], rsi
  0000000141E60809  and     r9, rsi
  0000000141E6080C  not     r9
  0000000141E6080F  and     r9, rax
  0000000141E60812  not     r11
  0000000141E60815  and     rdx, rsi
  0000000141E60818  not     rdx
  0000000141E6081B  and     rdx, r11
  0000000141E6081E  not     rdx
  0000000141E60821  and     rdx, r14
  0000000141E60824  not     r9
  0000000141E60827  add     rdx, r9
  0000000141E6082A  not     r8
  0000000141E6082D  add     rdx, r8
  0000000141E60830  add     rcx, rdx
  0000000141E60833  inc     rcx
  0000000141E60836  mov     rdx, [rsp+530h+var_200]
  0000000141E6083E  not     rdx
  0000000141E60841  and     rdx, r10
  0000000141E60844  not     rdx
  0000000141E60847  and     rdx, [rsp+530h+var_2A8]
  0000000141E6084F  mov     r8, [rsp+530h+var_208]
  0000000141E60857  not     r8
  0000000141E6085A  and     r8, r10
  0000000141E6085D  mov     r9, [rsp+530h+var_510]
  0000000141E60862  test    r9b, 1
  0000000141E60866  cmovnz  rdx, rcx
  0000000141E6086A  mov     [rsp+530h+var_200], rdx
  0000000141E60872  not     r8
  0000000141E60875  and     r8, [rsp+530h+var_2A0]
  0000000141E6087D  test    r9b, 1
  0000000141E60881  mov     rax, r9
  0000000141E60884  cmovnz  r8, rbx
  0000000141E60888  mov     [rsp+530h+var_208], r8
  0000000141E60890  mov     rcx, 1282BB54A8EF9167h
  0000000141E6089A  imul    rcx, r13
  0000000141E6089E  add     rcx, rdi
  0000000141E608A1  not     rcx
  0000000141E608A4  mov     rdx, 82415265045C4A53h
  0000000141E608AE  imul    rdx, r13
  0000000141E608B2  add     rdx, rdi
  0000000141E608B5  and     rcx, r10
  0000000141E608B8  not     rcx
  0000000141E608BB  and     rcx, rdx
  0000000141E608BE  mov     rdx, 0E39B039FDD1B9595h
  0000000141E608C8  imul    rdx, r13
  0000000141E608CC  mov     r8, 0F5824D65EAAF7117h
  0000000141E608D6  imul    r8, r13
  0000000141E608DA  and     r8, r10
  0000000141E608DD  not     r8
  0000000141E608E0  and     r8, rdx
  0000000141E608E3  test    al, 1
  0000000141E608E5  cmovnz  r8, rcx
  0000000141E608E9  mov     [rsp+530h+var_2A8], r8
  0000000141E608F1  mov     rcx, 0BDF37D170A09A3A2h
  0000000141E608FB  imul    rcx, r13
  0000000141E608FF  add     rcx, rdi
  0000000141E60902  mov     rdx, 0E5F5002330868544h
  0000000141E6090C  imul    rdx, r13
  0000000141E60910  add     rdx, rdi
  0000000141E60913  mov     r9, 0B52EE7E5A6A47445h
  0000000141E6091D  imul    r9, r13
  0000000141E60921  add     r9, rdi
  0000000141E60924  mov     r8, 8C8F49E7A4DE3867h
  0000000141E6092E  imul    r8, r13
  0000000141E60932  add     r8, rdi
  0000000141E60935  not     rcx
  0000000141E60938  and     rcx, r10
  0000000141E6093B  not     rcx
  0000000141E6093E  and     rcx, rdx
  0000000141E60941  not     r9
  0000000141E60944  and     r9, r10
  0000000141E60947  not     r9
  0000000141E6094A  and     r9, r8
  0000000141E6094D  mov     r10, rax
  0000000141E60950  test    r10b, 1
  0000000141E60954  cmovnz  r9, rcx
  0000000141E60958  mov     [rsp+530h+var_D8], r9
  0000000141E60960  mov     rax, 2C38A79CA22C3B59h
  0000000141E6096A  imul    rax, r13
  0000000141E6096E  mov     rcx, 0F66684A96CB45FECh
  0000000141E60978  imul    rcx, r13
  0000000141E6097C  test    r10b, 1
  0000000141E60980  mov     r11, [rsp+530h+var_380]
  0000000141E60988  cmovnz  r11, [rsp+530h+var_4C0]
  0000000141E6098E  cmovnz  rcx, rax
  0000000141E60992  mov     [rsp+530h+var_2A0], rcx
  0000000141E6099A  mov     rax, [rsp+530h+var_218]
  0000000141E609A2  cmovnz  rax, r12
  0000000141E609A6  mov     [rsp+530h+var_110], rax
  0000000141E609AE  mov     r8, [rsp+530h+var_4E8]
  0000000141E609B3  cmovnz  r8, [rsp+530h+var_520]
  0000000141E609B9  mov     rax, [rsp+530h+var_408]
  0000000141E609C1  mov     rdi, [rsp+530h+var_438]
  0000000141E609C9  cmovnz  rax, rdi
  0000000141E609CD  mov     [rsp+530h+var_F0], rax
  0000000141E609D5  mov     rax, [rsp+530h+var_238]
  0000000141E609DD  cmovz   rax, [rsp+530h+var_470]
  0000000141E609E6  mov     [rsp+530h+var_238], rax
  0000000141E609EE  imul    eax, r13d, 6F2B920h
  0000000141E609F5  test    r10b, 1
  0000000141E609F9  mov     rcx, r10
  0000000141E609FC  mov     r9, rax
  0000000141E609FF  mov     r12, rax
  0000000141E60A02  mov     rdx, rbp
  0000000141E60A05  cmovnz  r9, rbp
  0000000141E60A09  mov     r10, [rsp+530h+var_270]
  0000000141E60A11  mov     rbp, r10
  0000000141E60A14  shr     rbp, 3Dh
  0000000141E60A18  mov     r14, [rsp+530h+var_180]
  0000000141E60A20  mov     eax, r14d
  0000000141E60A23  shr     al, 6
  0000000141E60A26  bt      r10, 3Eh ; '>'
  0000000141E60A2B  setnb   bl
  0000000141E60A2E  and     bl, al
  0000000141E60A30  xor     bl, 1
  0000000141E60A33  imul    r10d, r13d, 8A63F1E0h
  0000000141E60A3A  mov     [rsp+530h+var_388], r10
  0000000141E60A42  test    bpl, bl
  0000000141E60A45  mov     rsi, [rsp+530h+var_278]
  0000000141E60A4D  mov     rax, [rsp+530h+var_488]
  0000000141E60A55  cmovnz  rax, rsi
  0000000141E60A59  mov     [rsp+530h+var_488], rax
  0000000141E60A61  test    cl, 1
  0000000141E60A64  mov     rax, [rsp+530h+var_480]
  0000000141E60A6C  cmovnz  rax, r10
  0000000141E60A70  mov     [rsp+530h+var_480], rax
  0000000141E60A78  test    bpl, bl
  0000000141E60A7B  cmovnz  r15, [rsp+530h+var_528]
  0000000141E60A81  mov     [rsp+530h+var_2F8], r15
  0000000141E60A89  imul    eax, r13d, 375CCE50h
  0000000141E60A90  mov     [rsp+530h+var_380], rax
  0000000141E60A98  test    cl, 1
  0000000141E60A9B  mov     r10, [rsp+530h+var_458]
  0000000141E60AA3  cmovz   r10, rax
  0000000141E60AA7  mov     [rsp+530h+var_458], r10
  0000000141E60AAF  mov     rax, [rsp+530h+var_2B0]
  0000000141E60AB7  imul    rax, [rsp+530h+var_3D8]
  0000000141E60AC0  not     rax
  0000000141E60AC3  lea     r10, [rsp+r11+530h+var_530]
  0000000141E60AC7  add     r10, 530h
  0000000141E60ACE  imul    r10, [rsp+530h+var_428]
  0000000141E60AD7  not     r10
  0000000141E60ADA  and     r10, rax
  0000000141E60ADD  mov     eax, dword ptr [rsp+530h+var_4F8]
  0000000141E60AE1  test    al, 1
  0000000141E60AE3  mov     rcx, [rsp+530h+var_410]
  0000000141E60AEB  lea     r11, [rsp+rcx+530h]
  0000000141E60AF3  lea     r15, [rsp+rdx+530h]
  0000000141E60AFB  lea     r8, [rsp+r8+530h]
  0000000141E60B03  not     r10
  0000000141E60B06  cmovz   r10, r15
  0000000141E60B0A  mov     [rsp+530h+var_2B0], r10
  0000000141E60B12  imul    r8, [rsp+530h+var_1F8]
  0000000141E60B1B  imul    r11, [rsp+530h+var_3E0]
  0000000141E60B24  add     r11, r8
  0000000141E60B27  test    al, 1
  0000000141E60B29  cmovz   r11, r15
  0000000141E60B2D  mov     [rsp+530h+var_530], r15
  0000000141E60B31  mov     [rsp+530h+var_2C0], r11
  0000000141E60B39  mov     r8, [rsp+530h+var_390]
  0000000141E60B41  imul    r8, [rsp+530h+var_430]
  0000000141E60B4A  not     r8
  0000000141E60B4D  lea     rcx, [rsp+r9+530h+var_530]
  0000000141E60B51  add     rcx, 530h
  0000000141E60B58  imul    rcx, [rsp+530h+var_468]
  0000000141E60B61  not     rcx
  0000000141E60B64  and     rcx, r8
  0000000141E60B67  test    al, 1
  0000000141E60B69  not     rcx
  0000000141E60B6C  cmovz   rcx, r15
  0000000141E60B70  mov     [rsp+530h+var_2C8], rcx
  0000000141E60B78  mov     rcx, 0D39566BCBF0BE135h
  0000000141E60B82  imul    rcx, r13
  0000000141E60B86  mov     r8, 1803C052C7C80092h
  0000000141E60B90  imul    r8, r13
  0000000141E60B94  test    bpl, bl
  0000000141E60B97  cmovnz  r8, rcx
  0000000141E60B9B  mov     [rsp+530h+var_2B8], r8
  0000000141E60BA3  imul    eax, r13d, 0F9156AB0h
  0000000141E60BAA  mov     [rsp+530h+var_340], rax
  0000000141E60BB2  test    bpl, bl
  0000000141E60BB5  mov     rcx, [rsp+530h+var_368]
  0000000141E60BBD  cmovnz  rcx, [rsp+530h+var_4D0]
  0000000141E60BC3  mov     [rsp+530h+var_368], rcx
  0000000141E60BCB  cmovnz  rsi, [rsp+530h+var_2D0]
  0000000141E60BD4  mov     [rsp+530h+var_278], rsi
  0000000141E60BDC  mov     rcx, [rsp+530h+var_280]
  0000000141E60BE4  mov     rdx, [rsp+530h+var_518]
  0000000141E60BE9  cmovnz  rcx, rdx
  0000000141E60BED  mov     [rsp+530h+var_138], rcx
  0000000141E60BF5  mov     rcx, [rsp+530h+var_370]
  0000000141E60BFD  mov     r8, [rsp+530h+var_288]
  0000000141E60C05  cmovnz  rcx, r8
  0000000141E60C09  mov     [rsp+530h+var_370], rcx
  0000000141E60C11  mov     rcx, rdx
  0000000141E60C14  cmovnz  rcx, rax
  0000000141E60C18  mov     [rsp+530h+var_128], rcx
  0000000141E60C20  mov     rcx, [rsp+530h+var_358]
  0000000141E60C28  cmovnz  rcx, [rsp+530h+var_4E0]
  0000000141E60C2E  mov     [rsp+530h+var_358], rcx
  0000000141E60C36  cmovnz  r12, [rsp+530h+var_388]
  0000000141E60C3F  mov     [rsp+530h+var_120], r12
  0000000141E60C47  cmovnz  rax, [rsp+530h+var_500]
  0000000141E60C4D  mov     [rsp+530h+var_118], rax
  0000000141E60C55  imul    ecx, r13d, 6EB99CA0h
  0000000141E60C5C  test    bpl, bl
  0000000141E60C5F  mov     rax, [rsp+530h+var_258]
  0000000141E60C67  cmovnz  rax, [rsp+530h+var_4C8]
  0000000141E60C6D  mov     [rsp+530h+var_258], rax
  0000000141E60C75  cmovnz  r8, [rsp+530h+var_4D8]
  0000000141E60C7B  mov     [rsp+530h+var_288], r8
  0000000141E60C83  cmovz   rcx, rdi
  0000000141E60C87  mov     [rsp+530h+var_140], rcx
  0000000141E60C8F  imul    eax, r13d, 60E06018h
  0000000141E60C96  mov     [rsp+530h+var_130], rax
  0000000141E60C9E  test    bpl, bl
  0000000141E60CA1  mov     rcx, [rsp+530h+var_450]
  0000000141E60CA9  cmovnz  rcx, rax
  0000000141E60CAD  mov     [rsp+530h+var_148], rcx
  0000000141E60CB5  imul    edx, r13d, 0A60E472h
  0000000141E60CBC  imul    ecx, r13d, 7C8AB558h
  0000000141E60CC3  bt      r14d, 6
  0000000141E60CC8  cmovb   rcx, rdx
  0000000141E60CCC  mov     [rsp+530h+var_D0], rdx
  0000000141E60CD4  mov     r9, 5642FB612DD5259Dh
  0000000141E60CDE  imul    r9, r13
  0000000141E60CE2  add     r9, rcx
  0000000141E60CE5  add     r9, [rsp+530h+var_248]
  0000000141E60CED  mov     rcx, r9
  0000000141E60CF0  not     rcx
  0000000141E60CF3  mov     r8, 0AAC765033B34D3BDh
  0000000141E60CFD  imul    r8, r13
  0000000141E60D01  and     r8, [rsp+530h+var_270]
  0000000141E60D09  not     r8
  0000000141E60D0C  mov     r10, 1D22F6ADD119CDC9h
  0000000141E60D16  imul    r10, r13
  0000000141E60D1A  add     r10, r8
  0000000141E60D1D  mov     r11, 6C976B4D4C85443Dh
  0000000141E60D27  imul    r11, r13
  0000000141E60D2B  add     r11, r8
  0000000141E60D2E  not     r11
  0000000141E60D31  and     r11, rcx
  0000000141E60D34  not     r11
  0000000141E60D37  and     r11, r10
  0000000141E60D3A  mov     r10, 8CC0F5554A3C656Fh
  0000000141E60D44  imul    r10, r13
  0000000141E60D48  mov     rax, 2E3A2353F428B711h
  0000000141E60D52  imul    rax, r13
  0000000141E60D56  and     rax, rcx
  0000000141E60D59  not     rax
  0000000141E60D5C  and     rax, r10
  0000000141E60D5F  test    bpl, bl
  0000000141E60D62  cmovnz  rax, r11
  0000000141E60D66  mov     [rsp+530h+var_410], rax
  0000000141E60D6E  mov     rax, [rsp+530h+var_290]
  0000000141E60D76  mov     r10, [rsp+530h+var_478]
  0000000141E60D7E  cmovz   r10, rax
  0000000141E60D82  mov     [rsp+530h+var_478], r10
  0000000141E60D8A  mov     r10, 49631726A3642F0Ah
  0000000141E60D94  imul    r10, r13
  0000000141E60D98  add     r10, r8
  0000000141E60D9B  mov     rsi, r10
  0000000141E60D9E  not     rsi
  0000000141E60DA1  mov     r11, rcx
  0000000141E60DA4  and     r11, r10
  0000000141E60DA7  not     r11
  0000000141E60DAA  mov     r14, r9
  0000000141E60DAD  and     r14, rsi
  0000000141E60DB0  not     r14
  0000000141E60DB3  and     r14, r11
  0000000141E60DB6  mov     rdi, 4A035C387F65033Dh
  0000000141E60DC0  imul    rdi, r13
  0000000141E60DC4  add     rdi, r8
  0000000141E60DC7  mov     r11, rdi
  0000000141E60DCA  not     r11
  0000000141E60DCD  mov     r15, rdi
  0000000141E60DD0  and     r15, rsi
  0000000141E60DD3  not     r15
  0000000141E60DD6  mov     r12, r11
  0000000141E60DD9  and     r12, r10
  0000000141E60DDC  not     r12
  0000000141E60DDF  and     r12, r15
  0000000141E60DE2  mov     r15, r11
  0000000141E60DE5  and     r15, r14
  0000000141E60DE8  not     r14
  0000000141E60DEB  and     r14, rdi
  0000000141E60DEE  not     r12
  0000000141E60DF1  and     r12, r9
  0000000141E60DF4  sub     r12, r14
  0000000141E60DF7  not     r14
  0000000141E60DFA  not     r15
  0000000141E60DFD  and     r15, r14
  0000000141E60E00  lea     r15, [r15+r15*2]
  0000000141E60E04  add     r15, r12
  0000000141E60E07  mov     r14, rdi
  0000000141E60E0A  and     r14, r10
  0000000141E60E0D  and     r14, r9
  0000000141E60E10  mov     r12, r9
  0000000141E60E13  and     r12, r11
  0000000141E60E16  mov     r9, rsi
  0000000141E60E19  and     r9, r12
  0000000141E60E1C  not     r12
  0000000141E60E1F  and     rdi, rcx
  0000000141E60E22  not     rdi
  0000000141E60E25  and     rdi, r12
  0000000141E60E28  and     r10, rdi
  0000000141E60E2B  not     rdi
  0000000141E60E2E  and     rdi, rsi
  0000000141E60E31  not     rdi
  0000000141E60E34  not     r10
  0000000141E60E37  and     r10, rdi
  0000000141E60E3A  and     r11, rsi
  0000000141E60E3D  lea     r10, [r10+r10*4]
  0000000141E60E41  not     r11
  0000000141E60E44  and     r11, rcx
  0000000141E60E47  imul    r11, rdx
  0000000141E60E4B  add     r11, r10
  0000000141E60E4E  add     r11, r15
  0000000141E60E51  not     r9
  0000000141E60E54  add     r9, r9
  0000000141E60E57  sub     r11, r9
  0000000141E60E5A  not     r14
  0000000141E60E5D  lea     r9, [r14+r14*2]
  0000000141E60E61  sub     r11, r9
  0000000141E60E64  mov     r9, 546723986F533807h
  0000000141E60E6E  imul    r9, r13
  0000000141E60E72  mov     r10, 0C31D476CB392AA38h
  0000000141E60E7C  imul    r10, r13
  0000000141E60E80  and     r10, rcx
  0000000141E60E83  not     r10
  0000000141E60E86  and     r10, r9
  0000000141E60E89  test    bpl, bl
  0000000141E60E8C  cmovnz  r10, r11
  0000000141E60E90  mov     [rsp+530h+var_390], r10
  0000000141E60E98  mov     rsi, [rsp+530h+var_520]
  0000000141E60E9D  mov     r9, rsi
  0000000141E60EA0  mov     rdi, [rsp+530h+var_4F0]
  0000000141E60EA5  cmovnz  r9, rdi
  0000000141E60EA9  mov     [rsp+530h+var_300], r9
  0000000141E60EB1  mov     r9, 0FAA9FC4ABAD26C74h
  0000000141E60EBB  imul    r9, r13
  0000000141E60EBF  add     r9, r8
  0000000141E60EC2  mov     r10, 662C86A1496D247Dh
  0000000141E60ECC  imul    r10, r13
  0000000141E60ED0  add     r10, r8
  0000000141E60ED3  not     r10
  0000000141E60ED6  and     r10, rcx
  0000000141E60ED9  not     r10
  0000000141E60EDC  and     r10, r9
  0000000141E60EDF  mov     r9, 4862C5BF18DA1A15h
  0000000141E60EE9  imul    r9, r13
  0000000141E60EED  mov     r11, 8F6C4A46D3CA8ED3h
  0000000141E60EF7  imul    r11, r13
  0000000141E60EFB  and     r11, rcx
  0000000141E60EFE  not     r11
  0000000141E60F01  and     r11, r9
  0000000141E60F04  test    bpl, bl
  0000000141E60F07  mov     r9, [rsp+530h+var_470]
  0000000141E60F0F  cmovnz  r9, [rsp+530h+var_408]
  0000000141E60F18  mov     [rsp+530h+var_470], r9
  0000000141E60F20  cmovnz  r11, r10
  0000000141E60F24  mov     [rsp+530h+var_408], r11
  0000000141E60F2C  mov     r9, 6E839AA14414D1DFh
  0000000141E60F36  imul    r9, r13
  0000000141E60F3A  mov     r10, 0D64E020514378637h
  0000000141E60F44  imul    r10, r13
  0000000141E60F48  and     r10, rcx
  0000000141E60F4B  not     r10
  0000000141E60F4E  and     r10, r9
  0000000141E60F51  mov     r9, 95028209A758BA34h
  0000000141E60F5B  imul    r9, r13
  0000000141E60F5F  add     r9, r8
  0000000141E60F62  mov     r11, 7236A56B57D5F6C1h
  0000000141E60F6C  imul    r11, r13
  0000000141E60F70  add     r11, r8
  0000000141E60F73  not     r11
  0000000141E60F76  and     r11, rcx
  0000000141E60F79  not     r11
  0000000141E60F7C  and     r11, r9
  0000000141E60F7F  test    bpl, bl
  0000000141E60F82  cmovnz  r11, r10
  0000000141E60F86  mov     r8, [rsp+530h+var_510]
  0000000141E60F8B  test    r8b, 1
  0000000141E60F8F  mov     rcx, [rsp+530h+var_438]
  0000000141E60F97  cmovnz  rcx, [rsp+530h+var_4E8]
  0000000141E60F9D  mov     [rsp+530h+var_438], rcx
  0000000141E60FA5  mov     rcx, [rsp+530h+var_380]
  0000000141E60FAD  cmovz   rcx, [rsp+530h+var_340]
  0000000141E60FB6  mov     [rsp+530h+var_380], rcx
  0000000141E60FBE  imul    edx, r13d, 0DD6F2758h
  0000000141E60FC5  test    r8b, 1
  0000000141E60FC9  mov     r10, r8
  0000000141E60FCC  mov     rcx, [rsp+530h+var_378]
  0000000141E60FD4  cmovnz  rcx, rdi
  0000000141E60FD8  mov     [rsp+530h+var_378], rcx
  0000000141E60FE0  cmovnz  rax, [rsp+530h+var_500]
  0000000141E60FE6  mov     [rsp+530h+var_290], rax
  0000000141E60FEE  mov     r8, [rsp+530h+var_4E0]
  0000000141E60FF3  cmovnz  r8, [rsp+530h+var_4A8]
  0000000141E60FFC  mov     rax, [rsp+530h+var_450]
  0000000141E61004  cmovnz  rax, [rsp+530h+var_518]
  0000000141E6100A  mov     [rsp+530h+var_450], rax
  0000000141E61012  cmovz   rdx, rsi
  0000000141E61016  mov     [rsp+530h+var_150], rdx
  0000000141E6101E  imul    ecx, r13d, 0C8AB5580h
  0000000141E61025  mov     r9d, dword ptr [rsp+530h+var_508]
  0000000141E6102A  test    r9b, 1
  0000000141E6102E  mov     rax, [rsp+530h+var_4B8]
  0000000141E61033  lea     rdx, [rsp+rax+530h]
  0000000141E6103B  lea     rcx, [rsp+rcx+530h]
  0000000141E61043  cmovz   rdx, rcx
  0000000141E61047  mov     [rsp+530h+var_2D0], rdx
  0000000141E6104F  mov     rdx, [rsp+530h+var_1E0]
  0000000141E61057  cmovz   rdx, rcx
  0000000141E6105B  mov     [rsp+530h+var_1E0], rdx
  0000000141E61063  mov     rdx, [rsp+530h+var_1F0]
  0000000141E6106B  cmovz   rdx, rcx
  0000000141E6106F  mov     [rsp+530h+var_1F0], rdx
  0000000141E61077  mov     rdx, [rsp+530h+var_1D8]
  0000000141E6107F  cmovz   rdx, rcx
  0000000141E61083  mov     [rsp+530h+var_1D8], rdx
  0000000141E6108B  test    r10b, 1
  0000000141E6108F  mov     rdx, [rsp+530h+var_388]
  0000000141E61097  mov     rax, [rsp+530h+var_418]
  0000000141E6109F  cmovnz  rdx, rax
  0000000141E610A3  mov     [rsp+530h+var_308], rdx
  0000000141E610AB  cmovnz  rax, [rsp+530h+var_528]
  0000000141E610B1  mov     [rsp+530h+var_418], rax
  0000000141E610B9  mov     rdx, [rsp+530h+var_3D8]
  0000000141E610C1  mov     rax, [rsp+530h+var_530]
  0000000141E610C5  imul    rdx, rax
  0000000141E610C9  not     rdx
  0000000141E610CC  add     r8, rsp
  0000000141E610CF  add     r8, 530h
  0000000141E610D6  imul    r8, [rsp+530h+var_428]
  0000000141E610DF  not     r8
  0000000141E610E2  and     r8, rdx
  0000000141E610E5  test    byte ptr [rsp+530h+var_4F8], 1
  0000000141E610EA  not     r8
  0000000141E610ED  cmovz   r8, rax
  0000000141E610F1  mov     [rsp+530h+var_2D8], r8
  0000000141E610F9  imul    eax, r13d, 91529918h
  0000000141E61100  add     rax, rsp
  0000000141E61103  add     rax, 530h
  0000000141E61109  mov     rdx, [rsp+530h+var_400]
  0000000141E61111  imul    rax, rdx
  0000000141E61115  not     rax
  0000000141E61118  and     rax, [rsp+530h+var_490]
  0000000141E61120  mov     r8d, r9d
  0000000141E61123  test    r8b, 1
  0000000141E61127  not     rax
  0000000141E6112A  cmovz   rax, rcx
  0000000141E6112E  mov     [rsp+530h+var_B0], rax
  0000000141E61136  mov     r9, [rsp+530h+var_498]
  0000000141E6113E  imul    r9, [rsp+530h+var_430]
  0000000141E61147  mov     rax, [rsp+530h+var_220]
  0000000141E6114F  imul    rax, rdx
  0000000141E61153  add     rax, r9
  0000000141E61156  test    r8b, 1
  0000000141E6115A  mov     r10d, r8d
  0000000141E6115D  cmovz   rax, rcx
  0000000141E61161  mov     [rsp+530h+var_220], rax
  0000000141E61169  imul    eax, r13d, 0EB4451F8h
  0000000141E61170  add     rax, rsp
  0000000141E61173  add     rax, 530h
  0000000141E61179  mov     rdx, [rsp+530h+var_3E0]
  0000000141E61181  imul    rax, rdx
  0000000141E61185  mov     r8, [rsp+530h+var_228]
  0000000141E6118D  mov     r9, [rsp+530h+var_440]
  0000000141E61195  imul    r8, r9
  0000000141E61199  add     r8, rax
  0000000141E6119C  test    r10b, 1
  0000000141E611A0  cmovz   r8, rcx
  0000000141E611A4  mov     [rsp+530h+var_228], r8
  0000000141E611AC  mov     rax, rdx
  0000000141E611AF  imul    rax, [rsp+530h+var_190]
  0000000141E611B8  mov     rdx, [rsp+530h+var_230]
  0000000141E611C0  imul    rdx, r9
  0000000141E611C4  add     rdx, rax
  0000000141E611C7  test    r10b, 1
  0000000141E611CB  cmovz   rdx, rcx
  0000000141E611CF  mov     [rsp+530h+var_230], rdx
  0000000141E611D7  mov     rax, r11
  0000000141E611DA  not     rax
  0000000141E611DD  and     rax, [rsp+530h+var_4B0]
  0000000141E611E5  not     rax
  0000000141E611E8  and     r11, [rsp+530h+var_188]
  0000000141E611F0  not     r11
  0000000141E611F3  and     r11, rax
  0000000141E611F6  mov     rax, r11
  0000000141E611F9  mov     ecx, [rsp+530h+var_420]
  0000000141E61200  shl     rax, cl
  0000000141E61203  mov     ecx, [rsp+530h+var_41C]
  0000000141E6120A  shr     r11, cl
  0000000141E6120D  not     rax
  0000000141E61210  not     r11
  0000000141E61213  and     r11, rax
  0000000141E61216  mov     [rsp+530h+var_4A0], r11
  0000000141E6121E  mov     rax, 0C19020E0BC95315h
  0000000141E61228  mov     [rsp+530h+var_298], r13
  0000000141E61230  imul    rax, r13
  0000000141E61234  mov     r10, rax
  0000000141E61237  mov     rax, 4305A9F7EAAEF718h
  0000000141E61241  imul    rax, r13
  0000000141E61245  mov     rcx, rax
  0000000141E61248  mov     rdi, rax
  0000000141E6124B  not     rcx
  0000000141E6124E  mov     rbp, rcx
  0000000141E61251  mov     r15, 0AFACA500FF066C8h
  0000000141E6125B  imul    r15, r13
  0000000141E6125F  add     r15, [rsp+530h+var_330]
  0000000141E61267  mov     rax, 0DEA55E3A6F063AB2h
  0000000141E61271  imul    rax, r13
  0000000141E61275  mov     rcx, rax
  0000000141E61278  mov     r14, rax
  0000000141E6127B  not     rcx
  0000000141E6127E  mov     rax, 0A7B8B650902096AFh
  0000000141E61288  imul    rax, r13
  0000000141E6128C  mov     r9, rcx
  0000000141E6128F  mov     rbx, rcx
  0000000141E61292  and     r9, rax
  0000000141E61295  mov     [rsp+530h+var_4D0], r9
  0000000141E6129A  mov     r8, rax
  0000000141E6129D  not     r9
  0000000141E612A0  mov     [rsp+530h+var_4F0], r9
  0000000141E612A5  mov     rax, r15
  0000000141E612A8  and     rax, r9
  0000000141E612AB  not     rax
  0000000141E612AE  mov     r9, r10
  0000000141E612B1  mov     rcx, r10
  0000000141E612B4  and     rcx, rbp
  0000000141E612B7  and     rax, rcx
  0000000141E612BA  not     rax
  0000000141E612BD  mov     rdx, 26CF2C8BB45DFD4Eh
  0000000141E612C7  imul    rdx, rax
  0000000141E612CB  mov     r10, r8
  0000000141E612CE  mov     r11, r8
  0000000141E612D1  not     r11
  0000000141E612D4  mov     r8, r9
  0000000141E612D7  mov     r12, r9
  0000000141E612DA  not     r8
  0000000141E612DD  mov     [rsp+530h+var_4A8], r8
  0000000141E612E5  mov     rax, rbp
  0000000141E612E8  and     rax, r14
  0000000141E612EB  mov     [rsp+530h+var_530], r14
  0000000141E612EF  mov     [rsp+530h+var_510], rax
  0000000141E612F4  mov     r9, r8
  0000000141E612F7  and     r9, rax
  0000000141E612FA  mov     [rsp+530h+var_500], r9
  0000000141E612FF  mov     r8, r9
  0000000141E61302  and     r8, r15
  0000000141E61305  mov     r9, r11
  0000000141E61308  mov     rax, r11
  0000000141E6130B  mov     [rsp+530h+var_4C0], r11
  0000000141E61310  and     r9, r8
  0000000141E61313  not     r9
  0000000141E61316  not     r8
  0000000141E61319  and     r8, r10
  0000000141E6131C  mov     r11, r10
  0000000141E6131F  not     r8
  0000000141E61322  and     r8, r9
  0000000141E61325  mov     r9, 0EB80D3CEAAA322C1h
  0000000141E6132F  imul    r9, r8
  0000000141E61333  mov     r10, rbp
  0000000141E61336  and     r10, rax
  0000000141E61339  not     r10
  0000000141E6133C  mov     rax, rdi
  0000000141E6133F  mov     r8, rdi
  0000000141E61342  and     r8, r11
  0000000141E61345  mov     rdi, r11
  0000000141E61348  mov     [rsp+530h+var_518], r11
  0000000141E6134D  mov     r11, r8
  0000000141E61350  not     r11
  0000000141E61353  and     r11, r10
  0000000141E61356  mov     r10, r15
  0000000141E61359  not     r10
  0000000141E6135C  not     r11
  0000000141E6135F  mov     rsi, r12
  0000000141E61362  mov     r13, r12
  0000000141E61365  mov     [rsp+530h+var_460], r12
  0000000141E6136D  and     rsi, r10
  0000000141E61370  mov     r12, r10
  0000000141E61373  and     r11, rbx
  0000000141E61376  and     r11, rsi
  0000000141E61379  not     r11
  0000000141E6137C  mov     r10, 0B7800878E81B0165h
  0000000141E61386  imul    r10, r11
  0000000141E6138A  add     r10, rdx
  0000000141E6138D  add     r10, r9
  0000000141E61390  mov     r9, r14
  0000000141E61393  and     r9, rsi
  0000000141E61396  not     rsi
  0000000141E61399  mov     [rsp+530h+var_490], rsi
  0000000141E613A1  mov     rdx, rbx
  0000000141E613A4  and     rdx, rsi
  0000000141E613A7  not     rdx
  0000000141E613AA  not     r9
  0000000141E613AD  and     r9, rdx
  0000000141E613B0  not     r9
  0000000141E613B3  and     r9, r8
  0000000141E613B6  not     r9
  0000000141E613B9  mov     rdx, 0AA59B58EFDF2B7CBh
  0000000141E613C3  imul    rdx, r9
  0000000141E613C7  add     rdx, r10
  0000000141E613CA  mov     r11, rbp
  0000000141E613CD  and     r11, r12
  0000000141E613D0  mov     r9, r12
  0000000141E613D3  mov     [rsp+530h+var_520], r12
  0000000141E613D8  not     r11
  0000000141E613DB  mov     r12, rax
  0000000141E613DE  mov     r14, rax
  0000000141E613E1  mov     [rsp+530h+var_4E0], rax
  0000000141E613E6  mov     rax, r15
  0000000141E613E9  and     r12, r15
  0000000141E613EC  not     r12
  0000000141E613EF  and     r11, r12
  0000000141E613F2  mov     [rsp+530h+var_528], r11
  0000000141E613F7  mov     r8, r11
  0000000141E613FA  not     r8
  0000000141E613FD  and     r8, r13
  0000000141E61400  mov     r13, [rsp+530h+var_4A8]
  0000000141E61408  mov     r10, r13
  0000000141E6140B  and     r10, r11
  0000000141E6140E  not     r10
  0000000141E61411  not     r8
  0000000141E61414  and     r10, rdi
  0000000141E61417  and     r10, r8
  0000000141E6141A  mov     r8, rbx
  0000000141E6141D  and     r8, r10
  0000000141E61420  not     r8
  0000000141E61423  not     r10
  0000000141E61426  mov     r15, [rsp+530h+var_530]
  0000000141E6142A  and     r10, r15
  0000000141E6142D  not     r10
  0000000141E61430  and     r10, r8
  0000000141E61433  not     r10
  0000000141E61436  mov     r8, 0BBA5E4C620C93787h
  0000000141E61440  imul    r8, r10
  0000000141E61444  mov     [rsp+530h+var_508], r8
  0000000141E61449  mov     r8, r15
  0000000141E6144C  mov     rsi, [rsp+530h+var_4C0]
  0000000141E61451  and     r8, rsi
  0000000141E61454  mov     r11, r9
  0000000141E61457  and     r11, r8
  0000000141E6145A  not     r11
  0000000141E6145D  and     r11, r13
  0000000141E61460  not     r11
  0000000141E61463  and     r11, rbp
  0000000141E61466  mov     r10, 88106A41B452B16Ch
  0000000141E61470  imul    r10, r11
  0000000141E61474  add     r10, rdx
  0000000141E61477  mov     r11, r13
  0000000141E6147A  and     r11, rbx
  0000000141E6147D  mov     r13, rbx
  0000000141E61480  mov     [rsp+530h+var_4F8], r11
  0000000141E61485  mov     rdx, rax
  0000000141E61488  mov     r9, rax
  0000000141E6148B  mov     [rsp+530h+var_498], rax
  0000000141E61493  and     rdx, r11
  0000000141E61496  mov     r11, rbp
  0000000141E61499  mov     [rsp+530h+var_4B8], rbp
  0000000141E6149E  and     r11, rdx
  0000000141E614A1  not     r11
  0000000141E614A4  not     rdx
  0000000141E614A7  and     rdx, r14
  0000000141E614AA  not     rdx
  0000000141E614AD  and     rdx, r11
  0000000141E614B0  not     rdx
  0000000141E614B3  mov     r14, [rsp+530h+var_518]
  0000000141E614B8  and     rdx, r14
  0000000141E614BB  not     rdx
  0000000141E614BE  mov     rdi, 0B16921A57F1B3F87h
  0000000141E614C8  imul    rdi, rdx
  0000000141E614CC  add     rdi, r10
  0000000141E614CF  mov     [rsp+530h+var_4C8], rbx
  0000000141E614D4  mov     rax, rsi
  0000000141E614D7  and     rbx, rsi
  0000000141E614DA  not     rbx
  0000000141E614DD  mov     r11, r15
  0000000141E614E0  and     r11, r14
  0000000141E614E3  mov     r10, r11
  0000000141E614E6  not     r10
  0000000141E614E9  and     rbx, r10
  0000000141E614EC  mov     r14, [rsp+530h+var_520]
  0000000141E614F1  mov     rdx, r14
  0000000141E614F4  and     rdx, rbx
  0000000141E614F7  not     rbx
  0000000141E614FA  and     rbx, r9
  0000000141E614FD  not     rdx
  0000000141E61500  not     rbx
  0000000141E61503  and     rbx, rdx
  0000000141E61506  mov     rdx, rbp
  0000000141E61509  and     rdx, rbx
  0000000141E6150C  not     rdx
  0000000141E6150F  not     rbx
  0000000141E61512  mov     r9, [rsp+530h+var_4E0]
  0000000141E61517  and     rbx, r9
  0000000141E6151A  not     rbx
  0000000141E6151D  and     rbx, rdx
  0000000141E61520  not     rbx
  0000000141E61523  mov     rbp, [rsp+530h+var_4A8]
  0000000141E6152B  and     rbx, rbp
  0000000141E6152E  not     rbx
  0000000141E61531  mov     rdx, 7A1375B51E073150h
  0000000141E6153B  imul    rdx, rbx
  0000000141E6153F  add     rdx, rdi
  0000000141E61542  add     rdx, [rsp+530h+var_508]
  0000000141E61547  mov     rsi, rbp
  0000000141E6154A  and     rsi, r8
  0000000141E6154D  and     rsi, r12
  0000000141E61550  not     rsi
  0000000141E61553  mov     rdi, 7BBB130A644CB11Ch
  0000000141E6155D  imul    rdi, rsi
  0000000141E61561  mov     r15, r9
  0000000141E61564  mov     rsi, r9
  0000000141E61567  and     rsi, rax
  0000000141E6156A  mov     [rsp+530h+var_4D8], rsi
  0000000141E6156F  mov     r9, r14
  0000000141E61572  and     r9, rsi
  0000000141E61575  not     r9
  0000000141E61578  mov     rax, [rsp+530h+var_460]
  0000000141E61580  and     r9, rax
  0000000141E61583  mov     r12, [rsp+530h+var_530]
  0000000141E61587  mov     rsi, r12
  0000000141E6158A  and     rsi, r9
  0000000141E6158D  not     r9
  0000000141E61590  and     r9, r13
  0000000141E61593  not     r9
  0000000141E61596  not     rsi
  0000000141E61599  and     rsi, r9
  0000000141E6159C  not     rsi
  0000000141E6159F  mov     r9, 2985E6E45ACFF7E1h
  0000000141E615A9  imul    r9, rsi
  0000000141E615AD  add     r9, rdi
  0000000141E615B0  mov     rsi, rbp
  0000000141E615B3  and     rsi, r15
  0000000141E615B6  mov     rdi, r15
  0000000141E615B9  not     rsi
  0000000141E615BC  not     rcx
  0000000141E615BF  and     rcx, rsi
  0000000141E615C2  not     rcx
  0000000141E615C5  and     rcx, r14
  0000000141E615C8  mov     r15, r14
  0000000141E615CB  not     rcx
  0000000141E615CE  and     rcx, r12
  0000000141E615D1  not     rcx
  0000000141E615D4  mov     r14, [rsp+530h+var_518]
  0000000141E615D9  and     rcx, r14
  0000000141E615DC  not     rcx
  0000000141E615DF  mov     rsi, 91A961304BE5C9F1h
  0000000141E615E9  imul    rsi, rcx
  0000000141E615ED  add     rsi, r9
  0000000141E615F0  mov     rbx, [rsp+530h+var_4B8]
  0000000141E615F5  and     r11, rbx
  0000000141E615F8  not     r11
  0000000141E615FB  and     r10, rdi
  0000000141E615FE  not     r10
  0000000141E61601  and     r10, r11
  0000000141E61604  mov     r12, [rsp+530h+var_498]
  0000000141E6160C  and     r10, r12
  0000000141E6160F  not     r10
  0000000141E61612  and     r10, rax
  0000000141E61615  not     r10
  0000000141E61618  mov     rcx, 0E42DA077516F7C55h
  0000000141E61622  imul    rcx, r10
  0000000141E61626  add     rcx, rsi
  0000000141E61629  mov     rsi, [rsp+530h+var_500]
  0000000141E6162E  not     rsi
  0000000141E61631  mov     r11, [rsp+530h+var_510]
  0000000141E61636  not     r11
  0000000141E61639  mov     [rsp+530h+var_510], r11
  0000000141E6163E  mov     r9, rax
  0000000141E61641  mov     r10, rax
  0000000141E61644  and     r9, r11
  0000000141E61647  not     r9
  0000000141E6164A  and     r9, rsi
  0000000141E6164D  not     r9
  0000000141E61650  and     r9, r12
  0000000141E61653  not     r9
  0000000141E61656  and     r9, r14
  0000000141E61659  mov     rax, 9A9E8BECD95E02F5h
  0000000141E61663  imul    rax, r9
  0000000141E61667  add     rax, rcx
  0000000141E6166A  not     r8
  0000000141E6166D  and     r8, [rsp+530h+var_4F0]
  0000000141E61672  mov     rsi, rbp
  0000000141E61675  mov     rcx, rbp
  0000000141E61678  and     rcx, r8
  0000000141E6167B  not     r8
  0000000141E6167E  and     r8, r10
  0000000141E61681  not     rcx
  0000000141E61684  not     r8
  0000000141E61687  and     r8, rcx
  0000000141E6168A  mov     rcx, rdi
  0000000141E6168D  and     rcx, r8
  0000000141E61690  not     r8
  0000000141E61693  and     r8, rbx
  0000000141E61696  not     r8
  0000000141E61699  not     rcx
  0000000141E6169C  and     rcx, r8
  0000000141E6169F  not     rcx
  0000000141E616A2  and     rcx, r15
  0000000141E616A5  mov     r8, 6F0010F1D03602C6h
  0000000141E616AF  imul    r8, rcx
  0000000141E616B3  add     r8, rax
  0000000141E616B6  add     r8, rdx
  0000000141E616B9  mov     [rsp+530h+var_398], r8
  0000000141E616C1  mov     rax, rbp
  0000000141E616C4  and     rax, rbx
  0000000141E616C7  mov     [rsp+530h+var_500], rax
  0000000141E616CC  not     rax
  0000000141E616CF  mov     rcx, r10
  0000000141E616D2  and     rcx, rdi
  0000000141E616D5  mov     rbx, rdi
  0000000141E616D8  mov     [rsp+530h+var_3A0], rcx
  0000000141E616E0  not     rcx
  0000000141E616E3  and     rcx, rax
  0000000141E616E6  mov     [rsp+530h+var_508], rcx
  0000000141E616EB  mov     rcx, r12
  0000000141E616EE  mov     r12, [rsp+530h+var_4C8]
  0000000141E616F3  and     rcx, r12
  0000000141E616F6  mov     rax, rbp
  0000000141E616F9  and     rax, rcx
  0000000141E616FC  not     rax
  0000000141E616FF  not     rcx
  0000000141E61702  mov     rdx, r10
  0000000141E61705  and     rdx, rcx
  0000000141E61708  not     rdx
  0000000141E6170B  and     rdx, rax
  0000000141E6170E  mov     r9, [rsp+530h+var_4C0]
  0000000141E61713  mov     rax, r9
  0000000141E61716  and     rax, rdx
  0000000141E61719  not     rax
  0000000141E6171C  not     rdx
  0000000141E6171F  and     rdx, r14
  0000000141E61722  not     rdx
  0000000141E61725  and     rdx, rax
  0000000141E61728  mov     [rsp+530h+var_4E8], rdx
  0000000141E6172D  mov     r13, rdi
  0000000141E61730  and     r13, r12
  0000000141E61733  not     r13
  0000000141E61736  and     r13, [rsp+530h+var_510]
  0000000141E6173B  mov     rbp, r15
  0000000141E6173E  mov     rdx, r15
  0000000141E61741  and     rdx, r14
  0000000141E61744  mov     rax, r12
  0000000141E61747  mov     r15, r12
  0000000141E6174A  and     rax, rdx
  0000000141E6174D  not     rax
  0000000141E61750  not     rdx
  0000000141E61753  mov     r8, [rsp+530h+var_530]
  0000000141E61757  and     rdx, r8
  0000000141E6175A  not     rdx
  0000000141E6175D  and     rdx, rax
  0000000141E61760  mov     rdi, rdx
  0000000141E61763  and     rcx, rsi
  0000000141E61766  mov     rax, rbp
  0000000141E61769  and     rax, r8
  0000000141E6176C  not     rax
  0000000141E6176F  and     rcx, rax
  0000000141E61772  not     rcx
  0000000141E61775  mov     rdx, [rsp+530h+var_4D8]
  0000000141E6177A  and     rcx, rdx
  0000000141E6177D  mov     [rsp+530h+var_3A8], rcx
  0000000141E61785  mov     rcx, rdx
  0000000141E61788  not     rcx
  0000000141E6178B  mov     r12, [rsp+530h+var_4B8]
  0000000141E61790  and     r12, r14
  0000000141E61793  not     r12
  0000000141E61796  and     r12, rcx
  0000000141E61799  mov     rcx, r10
  0000000141E6179C  and     r13, r10
  0000000141E6179F  mov     [rsp+530h+var_4D8], r13
  0000000141E617A4  not     rdi
  0000000141E617A7  and     rdi, r10
  0000000141E617AA  mov     [rsp+530h+var_510], rdi
  0000000141E617AF  and     r12, r10
  0000000141E617B2  mov     r10, [rsp+530h+var_4F0]
  0000000141E617B7  and     r10, rcx
  0000000141E617BA  and     rcx, r15
  0000000141E617BD  not     rcx
  0000000141E617C0  mov     rdx, rsi
  0000000141E617C3  and     rdx, r8
  0000000141E617C6  not     rdx
  0000000141E617C9  and     rdx, rcx
  0000000141E617CC  mov     rdi, r9
  0000000141E617CF  mov     r15, r9
  0000000141E617D2  and     r15, rdx
  0000000141E617D5  not     r15
  0000000141E617D8  not     rdx
  0000000141E617DB  and     rdx, r14
  0000000141E617DE  not     rdx
  0000000141E617E1  and     r15, rbx
  0000000141E617E4  and     r15, rdx
  0000000141E617E7  mov     r9, rsi
  0000000141E617EA  and     r9, rax
  0000000141E617ED  mov     r14, rbp
  0000000141E617F0  mov     rcx, rbp
  0000000141E617F3  and     rcx, r12
  0000000141E617F6  not     rcx
  0000000141E617F9  mov     rax, r12
  0000000141E617FC  not     rax
  0000000141E617FF  mov     r8, [rsp+530h+var_498]
  0000000141E61807  mov     rdx, r8
  0000000141E6180A  and     rdx, rax
  0000000141E6180D  not     rdx
  0000000141E61810  and     rdx, rcx
  0000000141E61813  mov     [rsp+530h+var_4F0], rdx
  0000000141E61818  mov     rcx, [rsp+530h+var_4D0]
  0000000141E6181D  and     rcx, rsi
  0000000141E61820  not     rcx
  0000000141E61823  mov     rdx, rcx
  0000000141E61826  mov     rcx, r10
  0000000141E61829  not     rcx
  0000000141E6182C  and     rcx, rdx
  0000000141E6182F  mov     r10, r8
  0000000141E61832  and     r10, rcx
  0000000141E61835  not     rcx
  0000000141E61838  and     rcx, rbp
  0000000141E6183B  not     rcx
  0000000141E6183E  not     r10
  0000000141E61841  and     r10, rcx
  0000000141E61844  mov     rdx, [rsp+530h+var_528]
  0000000141E61849  mov     r11, rdi
  0000000141E6184C  and     rdx, rdi
  0000000141E6184F  mov     r13, [rsp+530h+var_4C8]
  0000000141E61854  mov     rcx, r13
  0000000141E61857  and     rcx, rdx
  0000000141E6185A  not     rcx
  0000000141E6185D  not     rdx
  0000000141E61860  mov     rdi, [rsp+530h+var_530]
  0000000141E61864  and     rdx, rdi
  0000000141E61867  not     rdx
  0000000141E6186A  and     rdx, rcx
  0000000141E6186D  mov     [rsp+530h+var_528], rdx
  0000000141E61872  mov     rbp, rsi
  0000000141E61875  and     rbp, r14
  0000000141E61878  mov     r14, rbp
  0000000141E6187B  not     r14
  0000000141E6187E  and     r14, r11
  0000000141E61881  mov     rcx, [rsp+530h+var_4E8]
  0000000141E61886  not     rcx
  0000000141E61889  mov     rdx, [rsp+530h+var_4B8]
  0000000141E6188E  and     rcx, rdx
  0000000141E61891  mov     [rsp+530h+var_4E8], rcx
  0000000141E61896  not     r9
  0000000141E61899  and     r9, rdx
  0000000141E6189C  mov     [rsp+530h+var_4D0], r9
  0000000141E618A1  mov     rcx, rbx
  0000000141E618A4  mov     rsi, rbx
  0000000141E618A7  and     rsi, r14
  0000000141E618AA  not     r14
  0000000141E618AD  and     r14, rdx
  0000000141E618B0  mov     [rsp+530h+var_3C8], r14
  0000000141E618B8  mov     rbx, [rsp+530h+var_510]
  0000000141E618BD  not     rbx
  0000000141E618C0  and     rbx, rdx
  0000000141E618C3  mov     [rsp+530h+var_510], rbx
  0000000141E618C8  mov     r9, rcx
  0000000141E618CB  and     r9, r10
  0000000141E618CE  mov     [rsp+530h+var_460], r9
  0000000141E618D6  not     r10
  0000000141E618D9  and     r10, rdx
  0000000141E618DC  mov     [rsp+530h+var_3B0], r10
  0000000141E618E4  mov     [rsp+530h+var_3C0], rdx
  0000000141E618EC  mov     [rsp+530h+var_3B8], rdx
  0000000141E618F4  and     rdx, r13
  0000000141E618F7  mov     r9, r13
  0000000141E618FA  not     rdx
  0000000141E618FD  mov     r10, rcx
  0000000141E61900  and     rcx, rdi
  0000000141E61903  not     rcx
  0000000141E61906  and     rcx, rdx
  0000000141E61909  mov     rdx, [rsp+530h+var_518]
  0000000141E6190E  mov     rbx, rdx
  0000000141E61911  and     rbx, rcx
  0000000141E61914  not     rcx
  0000000141E61917  and     rcx, r11
  0000000141E6191A  not     rcx
  0000000141E6191D  not     rbx
  0000000141E61920  and     rbx, rcx
  0000000141E61923  mov     r14, r8
  0000000141E61926  and     r12, r8
  0000000141E61929  and     rax, [rsp+530h+var_520]
  0000000141E6192E  not     rax
  0000000141E61931  not     r12
  0000000141E61934  and     r12, rax
  0000000141E61937  mov     rax, [rsp+530h+var_508]
  0000000141E6193C  and     rax, r8
  0000000141E6193F  not     rax
  0000000141E61942  and     rax, r9
  0000000141E61945  mov     [rsp+530h+var_508], rax
  0000000141E6194A  mov     r13, [rsp+530h+var_500]
  0000000141E6194F  and     r13, r11
  0000000141E61952  and     r13, r8
  0000000141E61955  not     r15
  0000000141E61958  and     r15, r8
  0000000141E6195B  not     rsi
  0000000141E6195E  and     rsi, r9
  0000000141E61961  mov     [rsp+530h+var_3D0], rsi
  0000000141E61969  mov     rax, [rsp+530h+var_4F0]
  0000000141E6196E  not     rax
  0000000141E61971  and     rax, r9
  0000000141E61974  mov     [rsp+530h+var_4F0], rax
  0000000141E61979  mov     r8, rdi
  0000000141E6197C  mov     rcx, rdi
  0000000141E6197F  and     rcx, r12
  0000000141E61982  mov     [rsp+530h+var_4B8], rcx
  0000000141E61987  not     r12
  0000000141E6198A  and     r12, r9
  0000000141E6198D  mov     rdi, r9
  0000000141E61990  mov     rcx, [rsp+530h+var_4F8]
  0000000141E61995  and     rcx, r10
  0000000141E61998  mov     r10, rdx
  0000000141E6199B  and     r10, rcx
  0000000141E6199E  not     rcx
  0000000141E619A1  and     rcx, r11
  0000000141E619A4  mov     [rsp+530h+var_4F8], rcx
  0000000141E619A9  mov     rcx, [rsp+530h+var_4D0]
  0000000141E619AE  not     rcx
  0000000141E619B1  and     rcx, r11
  0000000141E619B4  mov     [rsp+530h+var_4D0], rcx
  0000000141E619B9  and     rbp, r8
  0000000141E619BC  mov     rcx, rdx
  0000000141E619BF  and     rcx, rbp
  0000000141E619C2  not     rbp
  0000000141E619C5  and     rbp, r11
  0000000141E619C8  mov     rdx, [rsp+530h+var_528]
  0000000141E619CD  not     rdx
  0000000141E619D0  mov     rax, [rsp+530h+var_4A8]
  0000000141E619D8  and     rdx, rax
  0000000141E619DB  mov     [rsp+530h+var_528], rdx
  0000000141E619E0  mov     rsi, r14
  0000000141E619E3  and     rsi, rbx
  0000000141E619E6  not     rsi
  0000000141E619E9  and     rsi, rax
  0000000141E619EC  and     rax, r14
  0000000141E619EF  and     rdi, r13
  0000000141E619F2  not     r13
  0000000141E619F5  and     r13, r8
  0000000141E619F8  mov     [rsp+530h+var_500], r13
  0000000141E619FD  mov     r13, [rsp+530h+var_3A0]
  0000000141E61A05  and     r13, [rsp+530h+var_520]
  0000000141E61A0A  and     r9, r13
  0000000141E61A0D  not     r13
  0000000141E61A10  and     r13, r8
  0000000141E61A13  not     rax
  0000000141E61A16  and     rax, [rsp+530h+var_490]
  0000000141E61A1E  not     rax
  0000000141E61A21  and     rax, r8
  0000000141E61A24  and     r8, r14
  0000000141E61A27  mov     [rsp+530h+var_530], r8
  0000000141E61A2B  mov     r8, r14
  0000000141E61A2E  and     r8, [rsp+530h+var_4D8]
  0000000141E61A33  not     r8
  0000000141E61A36  and     r8, r11
  0000000141E61A39  mov     rdx, r11
  0000000141E61A3C  mov     r11, [rsp+530h+var_508]
  0000000141E61A41  and     rdx, r11
  0000000141E61A44  not     rdx
  0000000141E61A47  not     r11
  0000000141E61A4A  mov     r14, [rsp+530h+var_518]
  0000000141E61A4F  and     r11, r14
  0000000141E61A52  not     r11
  0000000141E61A55  and     r11, rdx
  0000000141E61A58  mov     rdx, r11
  0000000141E61A5B  mov     r11, 83AC6CA3B59A49D2h
  0000000141E61A65  imul    r11, rdx
  0000000141E61A69  mov     rdx, 0B51E07314FB6ED2Dh
  0000000141E61A73  imul    rdx, [rsp+530h+var_4E8]
  0000000141E61A79  add     rdx, r11
  0000000141E61A7C  not     rdi
  0000000141E61A7F  mov     r11, [rsp+530h+var_500]
  0000000141E61A84  not     r11
  0000000141E61A87  and     r11, rdi
  0000000141E61A8A  not     r11
  0000000141E61A8D  mov     rdi, r11
  0000000141E61A90  mov     r11, 0DDE3E43346676373h
  0000000141E61A9A  imul    r11, rdi
  0000000141E61A9E  add     r11, rdx
  0000000141E61AA1  not     r15
  0000000141E61AA4  mov     rdx, 62C1517AC833B75Fh
  0000000141E61AAE  imul    rdx, r15
  0000000141E61AB2  add     rdx, r11
  0000000141E61AB5  not     r9
  0000000141E61AB8  not     r13
  0000000141E61ABB  and     r9, r14
  0000000141E61ABE  mov     r15, r14
  0000000141E61AC1  and     r9, r13
  0000000141E61AC4  not     r9
  0000000141E61AC7  mov     r11, 0DFE5E089ACBBB6D6h
  0000000141E61AD1  imul    r11, r9
  0000000141E61AD5  add     r11, rdx
  0000000141E61AD8  add     r11, [rsp+530h+var_398]
  0000000141E61AE0  mov     rdx, [rsp+530h+var_4F8]
  0000000141E61AE5  not     rdx
  0000000141E61AE8  not     r10
  0000000141E61AEB  and     r10, rdx
  0000000141E61AEE  mov     rdi, [rsp+530h+var_520]
  0000000141E61AF3  and     r10, rdi
  0000000141E61AF6  not     r10
  0000000141E61AF9  mov     rdx, 0B5A595B2FFCD2A8Eh
  0000000141E61B03  imul    rdx, r10
  0000000141E61B07  mov     r9, 0EDF96CD68B0AEBDAh
  0000000141E61B11  imul    r9, [rsp+530h+var_4D0]
  0000000141E61B17  add     r9, rdx
  0000000141E61B1A  mov     rdx, [rsp+530h+var_3C8]
  0000000141E61B22  not     rdx
  0000000141E61B25  mov     r10, [rsp+530h+var_3D0]
  0000000141E61B2D  and     r10, rdx
  0000000141E61B30  not     r10
  0000000141E61B33  mov     rdx, 9C8F967309AF8EAEh
  0000000141E61B3D  imul    rdx, r10
  0000000141E61B41  add     rdx, r9
  0000000141E61B44  not     rbp
  0000000141E61B47  not     rcx
  0000000141E61B4A  and     rcx, rbp
  0000000141E61B4D  mov     r9, [rsp+530h+var_3C0]
  0000000141E61B55  and     r9, rcx
  0000000141E61B58  not     r9
  0000000141E61B5B  not     rcx
  0000000141E61B5E  mov     r14, [rsp+530h+var_4E0]
  0000000141E61B63  and     rcx, r14
  0000000141E61B66  not     rcx
  0000000141E61B69  and     rcx, r9
  0000000141E61B6C  not     rcx
  0000000141E61B6F  mov     r9, 0A344A3886AC942D6h
  0000000141E61B79  imul    r9, rcx
  0000000141E61B7D  add     r9, rdx
  0000000141E61B80  mov     rcx, [rsp+530h+var_4D8]
  0000000141E61B85  not     rcx
  0000000141E61B88  and     rcx, rdi
  0000000141E61B8B  not     rcx
  0000000141E61B8E  and     r8, rcx
  0000000141E61B91  not     r8
  0000000141E61B94  mov     rcx, 915A4E0F4FD8D0CFh
  0000000141E61B9E  imul    rcx, r8
  0000000141E61BA2  add     rcx, r9
  0000000141E61BA5  mov     r8, [rsp+530h+var_510]
  0000000141E61BAA  not     r8
  0000000141E61BAD  mov     rdx, 0DA2EFEA775CBB5C9h
  0000000141E61BB7  imul    rdx, r8
  0000000141E61BBB  add     rdx, rcx
  0000000141E61BBE  mov     rcx, 68AB08CDA12C0F74h
  0000000141E61BC8  imul    rcx, [rsp+530h+var_4F0]
  0000000141E61BCE  add     rcx, rdx
  0000000141E61BD1  add     rcx, r11
  0000000141E61BD4  mov     rdx, 0A753E8155B73C40h
  0000000141E61BDE  imul    rdx, [rsp+530h+var_3A8]
  0000000141E61BE7  mov     r8, [rsp+530h+var_3B0]
  0000000141E61BEF  not     r8
  0000000141E61BF2  mov     r9, [rsp+530h+var_460]
  0000000141E61BFA  not     r9
  0000000141E61BFD  and     r9, r8
  0000000141E61C00  not     r9
  0000000141E61C03  mov     r8, 0B48B2CCF7B9ED559h
  0000000141E61C0D  imul    r8, r9
  0000000141E61C11  add     r8, rdx
  0000000141E61C14  mov     rdx, 5147F2C31555CDD2h
  0000000141E61C1E  imul    rdx, [rsp+530h+var_528]
  0000000141E61C24  add     rdx, r8
  0000000141E61C27  not     rax
  0000000141E61C2A  and     rax, r15
  0000000141E61C2D  mov     r8, [rsp+530h+var_3B8]
  0000000141E61C35  and     r8, rax
  0000000141E61C38  not     r8
  0000000141E61C3B  not     rax
  0000000141E61C3E  and     rax, r14
  0000000141E61C41  not     rax
  0000000141E61C44  and     rax, r8
  0000000141E61C47  mov     r8, 68B0AEBDB32CFCADh
  0000000141E61C51  imul    r8, rax
  0000000141E61C55  add     r8, rdx
  0000000141E61C58  not     rbx
  0000000141E61C5B  and     rbx, rdi
  0000000141E61C5E  not     rbx
  0000000141E61C61  and     rsi, rbx
  0000000141E61C64  not     rsi
  0000000141E61C67  mov     rax, 1E564470B2FA273Dh
  0000000141E61C71  imul    rax, rsi
  0000000141E61C75  add     rax, r8
  0000000141E61C78  not     r12
  0000000141E61C7B  mov     r8, [rsp+530h+var_4B8]
  0000000141E61C80  not     r8
  0000000141E61C83  and     r8, r12
  0000000141E61C86  mov     rdx, 0CAA10485E13E6AAh
  0000000141E61C90  imul    rdx, r8
  0000000141E61C94  add     rdx, rax
  0000000141E61C97  add     rdx, rcx
  0000000141E61C9A  mov     rax, 9CBF0CD0AF00C87Ch
  0000000141E61CA4  mov     r9, [rsp+530h+var_298]
  0000000141E61CAC  imul    rax, r9
  0000000141E61CB0  and     rdx, rax
  0000000141E61CB3  mov     r8, [rsp+530h+var_530]
  0000000141E61CB7  not     r8
  0000000141E61CBA  and     r8, [rsp+530h+var_490]
  0000000141E61CC2  mov     rcx, r14
  0000000141E61CC5  and     rcx, r8
  0000000141E61CC8  not     r8
  0000000141E61CCB  and     r8, r15
  0000000141E61CCE  mov     rax, 4DFF5377CBCEC54Bh
  0000000141E61CD8  imul    rax, r9
  0000000141E61CDC  not     rcx
  0000000141E61CDF  and     rcx, rax
  0000000141E61CE2  not     r8
  0000000141E61CE5  and     rcx, r8
  0000000141E61CE8  not     rdx
  0000000141E61CEB  not     rcx
  0000000141E61CEE  and     rcx, rdx
  0000000141E61CF1  mov     rbx, [rsp+530h+var_4B0]
  0000000141E61CF9  mov     rax, rbx
  0000000141E61CFC  not     rax
  0000000141E61CFF  mov     r11, rax
  0000000141E61D02  mov     r12, 9431430E7A41E863h
  0000000141E61D0C  mov     rax, r9
  0000000141E61D0F  imul    r12, r9
  0000000141E61D13  mov     rdi, 0ECDC2F67275DAC17h
  0000000141E61D1D  imul    rdi, r9
  0000000141E61D21  imul    edx, eax, 14C1C8E4h
  0000000141E61D27  mov     [rsp+530h+var_4B8], rdx
  0000000141E61D2C  add     rcx, rdx
  0000000141E61D2F  mov     r13, rcx
  0000000141E61D32  mov     r14, rcx
  0000000141E61D35  not     r13
  0000000141E61D38  mov     rsi, 33696B7EECB40C90h
  0000000141E61D42  imul    rsi, r9
  0000000141E61D46  mov     rax, r13
  0000000141E61D49  and     rax, rsi
  0000000141E61D4C  mov     [rsp+530h+var_528], rax
  0000000141E61D51  mov     rdx, rax
  0000000141E61D54  not     rdx
  0000000141E61D57  and     rdx, rdi
  0000000141E61D5A  mov     rax, r11
  0000000141E61D5D  and     rax, rdx
  0000000141E61D60  not     rax
  0000000141E61D63  not     rdx
  0000000141E61D66  mov     [rsp+530h+var_4F0], rdx
  0000000141E61D6B  mov     rcx, rbx
  0000000141E61D6E  and     rcx, rdx
  0000000141E61D71  not     rcx
  0000000141E61D74  and     rax, r12
  0000000141E61D77  and     rax, rcx
  0000000141E61D7A  not     rax
  0000000141E61D7D  mov     rdx, 399AB3C8176C5C00h
  0000000141E61D87  imul    rdx, rax
  0000000141E61D8B  mov     rax, rsi
  0000000141E61D8E  not     rax
  0000000141E61D91  mov     rcx, r13
  0000000141E61D94  and     rcx, rax
  0000000141E61D97  mov     r15, rax
  0000000141E61D9A  mov     rax, rcx
  0000000141E61D9D  not     rax
  0000000141E61DA0  mov     r8, r14
  0000000141E61DA3  and     r8, rsi
  0000000141E61DA6  not     r8
  0000000141E61DA9  and     r8, rax
  0000000141E61DAC  mov     r10, r12
  0000000141E61DAF  not     r10
  0000000141E61DB2  mov     r9, rdi
  0000000141E61DB5  not     r9
  0000000141E61DB8  mov     rax, rdi
  0000000141E61DBB  and     rax, r8
  0000000141E61DBE  not     r8
  0000000141E61DC1  and     r8, r9
  0000000141E61DC4  mov     [rsp+530h+var_4E8], r9
  0000000141E61DC9  not     r8
  0000000141E61DCC  not     rax
  0000000141E61DCF  and     rax, r10
  0000000141E61DD2  and     rax, r8
  0000000141E61DD5  and     rax, r11
  0000000141E61DD8  mov     r8, 0BB925B11E60F3C4Ch
  0000000141E61DE2  imul    r8, rax
  0000000141E61DE6  add     r8, rdx
  0000000141E61DE9  mov     rbp, r10
  0000000141E61DEC  and     rbp, r9
  0000000141E61DEF  mov     [rsp+530h+var_508], rbp
  0000000141E61DF4  not     rbp
  0000000141E61DF7  mov     [rsp+530h+var_4D8], rbp
  0000000141E61DFC  mov     rax, rsi
  0000000141E61DFF  and     rax, rbp
  0000000141E61E02  not     rax
  0000000141E61E05  and     rax, r11
  0000000141E61E08  mov     rdx, r11
  0000000141E61E0B  mov     r11, r14
  0000000141E61E0E  mov     [rsp+530h+var_4E0], r14
  0000000141E61E13  and     rax, r14
  0000000141E61E16  not     rax
  0000000141E61E19  mov     r9, 8E0603C9FFD08477h
  0000000141E61E23  imul    r9, rax
  0000000141E61E27  add     r9, r8
  0000000141E61E2A  and     rcx, rbx
  0000000141E61E2D  mov     rax, r10
  0000000141E61E30  and     rax, rcx
  0000000141E61E33  not     rax
  0000000141E61E36  not     rcx
  0000000141E61E39  and     rcx, r12
  0000000141E61E3C  not     rcx
  0000000141E61E3F  and     rcx, rax
  0000000141E61E42  not     rcx
  0000000141E61E45  mov     [rsp+530h+var_530], rdi
  0000000141E61E49  and     rcx, rdi
  0000000141E61E4C  not     rcx
  0000000141E61E4F  mov     rax, 2F1FF12966C4AFC2h
  0000000141E61E59  imul    rax, rcx
  0000000141E61E5D  add     rax, r9
  0000000141E61E60  mov     r14, r10
  0000000141E61E63  and     r14, r13
  0000000141E61E66  mov     rcx, r14
  0000000141E61E69  not     rcx
  0000000141E61E6C  mov     r8, r12
  0000000141E61E6F  and     r8, r11
  0000000141E61E72  not     r8
  0000000141E61E75  and     r8, rcx
  0000000141E61E78  not     r8
  0000000141E61E7B  and     r8, rdi
  0000000141E61E7E  mov     [rsp+530h+var_520], rdx
  0000000141E61E83  mov     rcx, rdx
  0000000141E61E86  and     rcx, r8
  0000000141E61E89  not     rcx
  0000000141E61E8C  not     r8
  0000000141E61E8F  and     r8, rbx
  0000000141E61E92  not     r8
  0000000141E61E95  and     r8, rcx
  0000000141E61E98  mov     r9, rsi
  0000000141E61E9B  and     r9, r8
  0000000141E61E9E  not     r8
  0000000141E61EA1  and     r8, r15
  0000000141E61EA4  not     r8
  0000000141E61EA7  not     r9
  0000000141E61EAA  and     r9, r8
  0000000141E61EAD  mov     rcx, 0C683D27A7138A9E4h
  0000000141E61EB7  imul    rcx, r9
  0000000141E61EBB  mov     r11, [rsp+530h+var_4E8]
  0000000141E61EC0  mov     r8, r11
  0000000141E61EC3  and     r8, r13
  0000000141E61EC6  and     rdx, r8
  0000000141E61EC9  not     rdx
  0000000141E61ECC  not     r8
  0000000141E61ECF  and     r8, rbx
  0000000141E61ED2  not     r8
  0000000141E61ED5  and     rdx, r15
  0000000141E61ED8  and     rdx, r8
  0000000141E61EDB  mov     rdi, r10
  0000000141E61EDE  mov     r8, r10
  0000000141E61EE1  and     r8, rdx
  0000000141E61EE4  not     r8
  0000000141E61EE7  not     rdx
  0000000141E61EEA  and     rdx, r12
  0000000141E61EED  not     rdx
  0000000141E61EF0  and     rdx, r8
  0000000141E61EF3  not     rdx
  0000000141E61EF6  mov     r8, 9E696E664069FCE7h
  0000000141E61F00  imul    r8, rdx
  0000000141E61F04  add     r8, rax
  0000000141E61F07  mov     r9, rbx
  0000000141E61F0A  and     r9, r13
  0000000141E61F0D  mov     [rsp+530h+var_500], r9
  0000000141E61F12  mov     rax, rsi
  0000000141E61F15  and     rax, r9
  0000000141E61F18  not     rax
  0000000141E61F1B  and     rax, r11
  0000000141E61F1E  mov     r9, r10
  0000000141E61F21  mov     [rsp+530h+var_4C8], r10
  0000000141E61F26  and     r9, rax
  0000000141E61F29  not     r9
  0000000141E61F2C  not     rax
  0000000141E61F2F  and     rax, r12
  0000000141E61F32  not     rax
  0000000141E61F35  and     rax, r9
  0000000141E61F38  mov     rdx, 90A2294175ECAF16h
  0000000141E61F42  imul    rdx, rax
  0000000141E61F46  add     rdx, r8
  0000000141E61F49  add     rdx, rcx
  0000000141E61F4C  mov     [rsp+530h+var_4D0], rdx
  0000000141E61F51  mov     rbp, [rsp+530h+var_520]
  0000000141E61F56  mov     rcx, rbp
  0000000141E61F59  and     rcx, rsi
  0000000141E61F5C  mov     rax, rbx
  0000000141E61F5F  and     rax, r15
  0000000141E61F62  mov     rdx, rax
  0000000141E61F65  not     rdx
  0000000141E61F68  mov     [rsp+530h+var_4C0], rdx
  0000000141E61F6D  not     rcx
  0000000141E61F70  and     rcx, rdx
  0000000141E61F73  not     rcx
  0000000141E61F76  and     rcx, r13
  0000000141E61F79  not     rcx
  0000000141E61F7C  and     r11, r12
  0000000141E61F7F  and     r11, rcx
  0000000141E61F82  mov     rcx, 3196C7DDC417288Eh
  0000000141E61F8C  imul    rcx, r11
  0000000141E61F90  mov     r8, rbx
  0000000141E61F93  mov     r11, rbx
  0000000141E61F96  and     r8, rsi
  0000000141E61F99  mov     rdx, rsi
  0000000141E61F9C  mov     [rsp+530h+var_510], rsi
  0000000141E61FA1  not     r8
  0000000141E61FA4  mov     r10, [rsp+530h+var_530]
  0000000141E61FA8  and     r8, r10
  0000000141E61FAB  not     r8
  0000000141E61FAE  and     r8, r13
  0000000141E61FB1  and     rdi, r8
  0000000141E61FB4  not     rdi
  0000000141E61FB7  not     r8
  0000000141E61FBA  and     r8, r12
  0000000141E61FBD  not     r8
  0000000141E61FC0  and     r8, rdi
  0000000141E61FC3  mov     r9, 6C8809024ABF70AFh
  0000000141E61FCD  imul    r9, r8
  0000000141E61FD1  add     r9, rcx
  0000000141E61FD4  mov     rcx, rbp
  0000000141E61FD7  and     rcx, r12
  0000000141E61FDA  mov     [rsp+530h+var_4A8], rcx
  0000000141E61FE2  mov     r8, rdx
  0000000141E61FE5  and     r8, rcx
  0000000141E61FE8  not     r8
  0000000141E61FEB  and     r8, r13
  0000000141E61FEE  not     r8
  0000000141E61FF1  and     r8, r10
  0000000141E61FF4  mov     rcx, 804222E57D658CB6h
  0000000141E61FFE  imul    rcx, r8
  0000000141E62002  add     rcx, r9
  0000000141E62005  mov     rdx, r10
  0000000141E62008  mov     rsi, r10
  0000000141E6200B  mov     [rsp+530h+var_518], r15
  0000000141E62010  and     rdx, r15
  0000000141E62013  mov     [rsp+530h+var_490], rdx
  0000000141E6201B  mov     r8, rdx
  0000000141E6201E  not     r8
  0000000141E62021  and     r8, rbp
  0000000141E62024  not     r8
  0000000141E62027  mov     r9, r11
  0000000141E6202A  and     r9, rdx
  0000000141E6202D  not     r9
  0000000141E62030  and     r9, r8
  0000000141E62033  mov     r10, [rsp+530h+var_4E0]
  0000000141E62038  mov     r8, r10
  0000000141E6203B  and     r8, r9
  0000000141E6203E  not     r9
  0000000141E62041  and     r9, r13
  0000000141E62044  mov     rdi, r13
  0000000141E62047  not     r9
  0000000141E6204A  not     r8
  0000000141E6204D  and     r8, r9
  0000000141E62050  not     r8
  0000000141E62053  and     r8, r12
  0000000141E62056  not     r8
  0000000141E62059  mov     r9, 58CA8ADED006FEC9h
  0000000141E62063  imul    r9, r8
  0000000141E62067  add     r9, rcx
  0000000141E6206A  mov     rcx, r11
  0000000141E6206D  and     rcx, rsi
  0000000141E62070  not     rcx
  0000000141E62073  and     r14, rcx
  0000000141E62076  not     r14
  0000000141E62079  and     r14, r15
  0000000141E6207C  mov     rdx, 0FBC613E63126DBAEh
  0000000141E62086  imul    rdx, r14
  0000000141E6208A  add     rdx, r9
  0000000141E6208D  mov     [rsp+530h+var_498], rdx
  0000000141E62095  mov     rdx, [rsp+530h+var_4D8]
  0000000141E6209A  and     rdx, rbp
  0000000141E6209D  not     rdx
  0000000141E620A0  mov     rbx, [rsp+530h+var_508]
  0000000141E620A5  and     rbx, r11
  0000000141E620A8  not     rbx
  0000000141E620AB  and     rbx, rdx
  0000000141E620AE  mov     rdx, r13
  0000000141E620B1  and     rdx, rbx
  0000000141E620B4  not     rdx
  0000000141E620B7  not     rbx
  0000000141E620BA  and     rbx, r10
  0000000141E620BD  mov     r11, r10
  0000000141E620C0  not     rbx
  0000000141E620C3  and     rbx, rdx
  0000000141E620C6  mov     r10, rbx
  0000000141E620C9  mov     r15, rbp
  0000000141E620CC  mov     r8, [rsp+530h+var_4E8]
  0000000141E620D1  and     r15, r8
  0000000141E620D4  not     r15
  0000000141E620D7  and     r15, rcx
  0000000141E620DA  mov     rcx, r8
  0000000141E620DD  mov     r13, [rsp+530h+var_4C0]
  0000000141E620E2  and     rcx, r13
  0000000141E620E5  not     rcx
  0000000141E620E8  mov     rbp, rsi
  0000000141E620EB  and     rbp, rax
  0000000141E620EE  not     rbp
  0000000141E620F1  and     rbp, rcx
  0000000141E620F4  mov     rdx, [rsp+530h+var_4C8]
  0000000141E620F9  mov     rcx, rdx
  0000000141E620FC  and     rcx, rax
  0000000141E620FF  mov     [rsp+530h+var_4D8], rcx
  0000000141E62104  mov     r9, rdi
  0000000141E62107  mov     rcx, r13
  0000000141E6210A  and     rcx, rdi
  0000000141E6210D  not     rcx
  0000000141E62110  and     rax, r11
  0000000141E62113  not     rax
  0000000141E62116  and     rax, rcx
  0000000141E62119  mov     rbx, rsi
  0000000141E6211C  and     rbx, rax
  0000000141E6211F  not     rax
  0000000141E62122  and     rax, r8
  0000000141E62125  not     rax
  0000000141E62128  not     rbx
  0000000141E6212B  and     rbx, rax
  0000000141E6212E  mov     rax, rdx
  0000000141E62131  and     rax, r11
  0000000141E62134  not     rax
  0000000141E62137  mov     rdi, r12
  0000000141E6213A  and     rdi, r9
  0000000141E6213D  mov     [rsp+530h+var_4F8], r9
  0000000141E62142  not     rdi
  0000000141E62145  and     rdi, rax
  0000000141E62148  mov     rax, rsi
  0000000141E6214B  and     rax, r9
  0000000141E6214E  not     rax
  0000000141E62151  mov     r14, r8
  0000000141E62154  and     r14, r11
  0000000141E62157  not     r14
  0000000141E6215A  and     r14, rax
  0000000141E6215D  not     r10
  0000000141E62160  mov     r9, [rsp+530h+var_510]
  0000000141E62165  and     r10, r9
  0000000141E62168  mov     [rsp+530h+var_508], r10
  0000000141E6216D  not     r15
  0000000141E62170  and     r15, r12
  0000000141E62173  and     r15, r11
  0000000141E62176  not     r15
  0000000141E62179  and     r15, r9
  0000000141E6217C  mov     [rsp+530h+var_3B8], r15
  0000000141E62184  mov     r10, rsi
  0000000141E62187  and     r10, r9
  0000000141E6218A  not     r10
  0000000141E6218D  and     r10, r11
  0000000141E62190  mov     r15, [rsp+530h+var_520]
  0000000141E62195  and     r15, r10
  0000000141E62198  not     r15
  0000000141E6219B  and     r15, rdx
  0000000141E6219E  mov     rsi, r8
  0000000141E621A1  mov     rcx, r8
  0000000141E621A4  and     rsi, r9
  0000000141E621A7  mov     rax, [rsp+530h+var_4B0]
  0000000141E621AF  mov     r8, rax
  0000000141E621B2  and     r8, rdx
  0000000141E621B5  mov     [rsp+530h+var_4C0], r8
  0000000141E621BA  mov     r11, rax
  0000000141E621BD  and     r11, r12
  0000000141E621C0  mov     r8, rdx
  0000000141E621C3  and     r8, rbp
  0000000141E621C6  mov     [rsp+530h+var_3C0], r8
  0000000141E621CE  not     rbp
  0000000141E621D1  and     rbp, r12
  0000000141E621D4  mov     [rsp+530h+var_3B0], rbp
  0000000141E621DC  not     rsi
  0000000141E621DF  and     rsi, r12
  0000000141E621E2  mov     r8, rax
  0000000141E621E5  mov     rax, rcx
  0000000141E621E8  and     r8, rcx
  0000000141E621EB  mov     rcx, rdx
  0000000141E621EE  and     rcx, r8
  0000000141E621F1  mov     [rsp+530h+var_460], rcx
  0000000141E621F9  not     r8
  0000000141E621FC  and     r8, r12
  0000000141E621FF  mov     rcx, rdx
  0000000141E62202  and     rcx, rbx
  0000000141E62205  mov     [rsp+530h+var_3A8], rcx
  0000000141E6220D  not     rbx
  0000000141E62210  and     rbx, r12
  0000000141E62213  mov     [rsp+530h+var_3A0], rbx
  0000000141E6221B  and     [rsp+530h+var_528], r12
  0000000141E62220  mov     rbp, [rsp+530h+var_518]
  0000000141E62225  mov     r13, rbp
  0000000141E62228  and     r13, r14
  0000000141E6222B  not     r13
  0000000141E6222E  and     r13, r12
  0000000141E62231  mov     [rsp+530h+var_3C8], r12
  0000000141E62239  mov     rbx, r12
  0000000141E6223C  mov     rcx, [rsp+530h+var_500]
  0000000141E62241  and     r12, rcx
  0000000141E62244  mov     [rsp+530h+var_398], r12
  0000000141E6224C  not     rcx
  0000000141E6224F  and     rcx, rdx
  0000000141E62252  mov     [rsp+530h+var_500], rcx
  0000000141E62257  mov     rcx, rdx
  0000000141E6225A  and     rdx, r9
  0000000141E6225D  and     rbx, [rsp+530h+var_530]
  0000000141E62261  and     rbx, [rsp+530h+var_520]
  0000000141E62266  mov     r12, [rsp+530h+var_4E0]
  0000000141E6226B  and     r12, rbx
  0000000141E6226E  not     r12
  0000000141E62271  and     r12, r9
  0000000141E62274  not     r14
  0000000141E62277  and     r14, r9
  0000000141E6227A  mov     [rsp+530h+var_3D0], r14
  0000000141E62282  not     rdi
  0000000141E62285  mov     r9, rbp
  0000000141E62288  and     rbp, rax
  0000000141E6228B  mov     r14, rax
  0000000141E6228E  and     rbp, [rsp+530h+var_4B0]
  0000000141E62296  and     rbp, rdi
  0000000141E62299  mov     [rsp+530h+var_4C8], rbp
  0000000141E6229E  mov     rax, [rsp+530h+var_510]
  0000000141E622A3  and     rdi, rax
  0000000141E622A6  and     rcx, [rsp+530h+var_530]
  0000000141E622AA  and     rax, rcx
  0000000141E622AD  not     rcx
  0000000141E622B0  and     rcx, r9
  0000000141E622B3  not     rcx
  0000000141E622B6  not     rax
  0000000141E622B9  and     rax, rcx
  0000000141E622BC  not     rax
  0000000141E622BF  and     rax, [rsp+530h+var_4B0]
  0000000141E622C7  not     rax
  0000000141E622CA  mov     r9, [rsp+530h+var_4F8]
  0000000141E622CF  and     rax, r9
  0000000141E622D2  mov     rcx, 75139EF7E0F21381h
  0000000141E622DC  imul    rcx, rax
  0000000141E622E0  add     rcx, [rsp+530h+var_498]
  0000000141E622E8  mov     rbp, [rsp+530h+var_4D8]
  0000000141E622ED  and     rbp, r9
  0000000141E622F0  not     rbp
  0000000141E622F3  and     rbp, r14
  0000000141E622F6  mov     rax, 0DC18BF850DE5CB56h
  0000000141E62300  imul    rax, rbp
  0000000141E62304  add     rax, rcx
  0000000141E62307  mov     rcx, 46CCBDE07EC2E281h
  0000000141E62311  imul    rcx, [rsp+530h+var_508]
  0000000141E62317  add     rcx, rax
  0000000141E6231A  mov     rax, [rsp+530h+var_3B8]
  0000000141E62322  not     rax
  0000000141E62325  mov     r9, 3BDB4677F39974EAh
  0000000141E6232F  imul    r9, rax
  0000000141E62333  add     r9, rcx
  0000000141E62336  mov     rcx, [rsp+530h+var_530]
  0000000141E6233A  and     rcx, r11
  0000000141E6233D  not     r11
  0000000141E62340  and     r11, r14
  0000000141E62343  not     r11
  0000000141E62346  not     rcx
  0000000141E62349  and     rcx, [rsp+530h+var_518]
  0000000141E6234E  and     rcx, r11
  0000000141E62351  mov     rbp, [rsp+530h+var_4E0]
  0000000141E62356  mov     rax, rbp
  0000000141E62359  and     rax, rcx
  0000000141E6235C  not     rcx
  0000000141E6235F  mov     r11, [rsp+530h+var_4F8]
  0000000141E62364  and     rcx, r11
  0000000141E62367  not     rcx
  0000000141E6236A  not     rax
  0000000141E6236D  and     rax, rcx
  0000000141E62370  not     rax
  0000000141E62373  mov     r14, 0CF533D75A8DA0439h
  0000000141E6237D  imul    r14, rax
  0000000141E62381  add     r14, r9
  0000000141E62384  add     r14, [rsp+530h+var_4D0]
  0000000141E62389  not     r10
  0000000141E6238C  and     r10, [rsp+530h+var_4B0]
  0000000141E62394  not     r10
  0000000141E62397  and     r15, r10
  0000000141E6239A  mov     rax, 4C828619D5A1A503h
  0000000141E623A4  imul    rax, r15
  0000000141E623A8  mov     rcx, [rsp+530h+var_3C0]
  0000000141E623B0  not     rcx
  0000000141E623B3  mov     r9, [rsp+530h+var_3B0]
  0000000141E623BB  not     r9
  0000000141E623BE  and     r9, rcx
  0000000141E623C1  not     r9
  0000000141E623C4  and     r9, r11
  0000000141E623C7  mov     rcx, 0BF33A7DF09AF43Eh
  0000000141E623D1  imul    rcx, r9
  0000000141E623D5  add     rcx, rax
  0000000141E623D8  mov     rax, [rsp+530h+var_3C8]
  0000000141E623E0  and     rax, [rsp+530h+var_518]
  0000000141E623E5  not     rax
  0000000141E623E8  not     rdx
  0000000141E623EB  and     rdx, rax
  0000000141E623EE  not     rdx
  0000000141E623F1  mov     r15, [rsp+530h+var_530]
  0000000141E623F5  and     rdx, r15
  0000000141E623F8  mov     r10, [rsp+530h+var_520]
  0000000141E623FD  and     rdx, r10
  0000000141E62400  and     rdx, rbp
  0000000141E62403  mov     r9, 75D18D07A4F4E282h
  0000000141E6240D  imul    r9, rdx
  0000000141E62411  add     r9, rcx
  0000000141E62414  mov     rax, r15
  0000000141E62417  and     rax, rdi
  0000000141E6241A  not     rdi
  0000000141E6241D  mov     r11, [rsp+530h+var_4E8]
  0000000141E62422  and     rdi, r11
  0000000141E62425  not     rdi
  0000000141E62428  not     rax
  0000000141E6242B  and     rax, rdi
  0000000141E6242E  mov     rcx, [rsp+530h+var_528]
  0000000141E62433  not     rcx
  0000000141E62436  and     rcx, r10
  0000000141E62439  mov     [rsp+530h+var_528], rcx
  0000000141E6243E  not     rax
  0000000141E62441  and     rax, r10
  0000000141E62444  mov     rcx, r10
  0000000141E62447  and     rcx, rsi
  0000000141E6244A  not     rcx
  0000000141E6244D  not     rsi
  0000000141E62450  mov     r10, [rsp+530h+var_4B0]
  0000000141E62458  and     rsi, r10
  0000000141E6245B  not     rsi
  0000000141E6245E  and     rsi, rcx
  0000000141E62461  not     rsi
  0000000141E62464  mov     rdi, [rsp+530h+var_4F8]
  0000000141E62469  and     rsi, rdi
  0000000141E6246C  mov     rcx, 72D30C4804C4FA56h
  0000000141E62476  imul    rcx, rsi
  0000000141E6247A  add     rcx, r9
  0000000141E6247D  mov     rdx, [rsp+530h+var_460]
  0000000141E62485  not     rdx
  0000000141E62488  not     r8
  0000000141E6248B  and     r8, rdx
  0000000141E6248E  not     r8
  0000000141E62491  mov     rsi, [rsp+530h+var_518]
  0000000141E62496  and     r8, rsi
  0000000141E62499  mov     rdx, rbp
  0000000141E6249C  and     rdx, r8
  0000000141E6249F  not     r8
  0000000141E624A2  and     r8, rdi
  0000000141E624A5  not     r8
  0000000141E624A8  not     rdx
  0000000141E624AB  and     rdx, r8
  0000000141E624AE  mov     r8, 63AE71463AE71463h
  0000000141E624B8  imul    r8, rdx
  0000000141E624BC  add     r8, rcx
  0000000141E624BF  mov     rcx, [rsp+530h+var_3A8]
  0000000141E624C7  not     rcx
  0000000141E624CA  mov     rdx, [rsp+530h+var_3A0]
  0000000141E624D2  not     rdx
  0000000141E624D5  and     rdx, rcx
  0000000141E624D8  mov     rcx, 0A1940669898842A1h
  0000000141E624E2  imul    rcx, rdx
  0000000141E624E6  add     rcx, r8
  0000000141E624E9  not     rbx
  0000000141E624EC  and     rbx, rdi
  0000000141E624EF  not     rbx
  0000000141E624F2  and     r12, rbx
  0000000141E624F5  mov     rdx, 85EA5A1DB3FAF731h
  0000000141E624FF  imul    rdx, r12
  0000000141E62503  add     rdx, rcx
  0000000141E62506  mov     rbx, [rsp+530h+var_4C0]
  0000000141E6250B  mov     rcx, rbx
  0000000141E6250E  not     rcx
  0000000141E62511  and     rcx, r15
  0000000141E62514  not     rcx
  0000000141E62517  and     rcx, rsi
  0000000141E6251A  and     rcx, rbp
  0000000141E6251D  not     rcx
  0000000141E62520  mov     r8, 6574EAEBF480161Eh
  0000000141E6252A  imul    r8, rcx
  0000000141E6252E  add     r8, rdx
  0000000141E62531  mov     rcx, 8328E5E325151ADEh
  0000000141E6253B  imul    rcx, [rsp+530h+var_4C8]
  0000000141E62541  add     rcx, r8
  0000000141E62544  add     rcx, r14
  0000000141E62547  mov     rdx, r15
  0000000141E6254A  mov     r8, [rsp+530h+var_528]
  0000000141E6254F  and     rdx, r8
  0000000141E62552  not     r8
  0000000141E62555  and     r8, r11
  0000000141E62558  not     r8
  0000000141E6255B  not     rdx
  0000000141E6255E  and     rdx, r8
  0000000141E62561  not     rdx
  0000000141E62564  mov     r8, 6E9257ADA5C729F1h
  0000000141E6256E  imul    r8, rdx
  0000000141E62572  mov     rdx, [rsp+530h+var_3D0]
  0000000141E6257A  not     rdx
  0000000141E6257D  and     r13, rdx
  0000000141E62580  and     r13, r10
  0000000141E62583  not     r13
  0000000141E62586  mov     rdx, 0B37D79E62A5E5AFCh
  0000000141E62590  imul    rdx, r13
  0000000141E62594  add     rdx, r8
  0000000141E62597  mov     r9, rbx
  0000000141E6259A  and     r9, [rsp+530h+var_4F0]
  0000000141E6259F  mov     r8, 0A9948E1394CB2030h
  0000000141E625A9  imul    r8, r9
  0000000141E625AD  add     r8, rdx
  0000000141E625B0  mov     rdx, [rsp+530h+var_500]
  0000000141E625B5  not     rdx
  0000000141E625B8  mov     r9, [rsp+530h+var_398]
  0000000141E625C0  not     r9
  0000000141E625C3  and     r9, rdx
  0000000141E625C6  and     r9, [rsp+530h+var_490]
  0000000141E625CE  not     r9
  0000000141E625D1  mov     rdx, 868D262B376B1663h
  0000000141E625DB  imul    rdx, r9
  0000000141E625DF  add     rdx, r8
  0000000141E625E2  not     rax
  0000000141E625E5  mov     r8, 6CC1B14713F7265Fh
  0000000141E625EF  imul    r8, rax
  0000000141E625F3  add     r8, rdx
  0000000141E625F6  mov     r9, [rsp+530h+var_4A8]
  0000000141E625FE  and     r9, rsi
  0000000141E62601  and     r9, rdi
  0000000141E62604  mov     rsi, rdi
  0000000141E62607  mov     rax, r11
  0000000141E6260A  and     rax, r9
  0000000141E6260D  not     r9
  0000000141E62610  and     r9, r15
  0000000141E62613  not     rax
  0000000141E62616  not     r9
  0000000141E62619  and     r9, rax
  0000000141E6261C  not     r9
  0000000141E6261F  mov     rdx, 0D51696B020021E8Eh
  0000000141E62629  imul    rdx, r9
  0000000141E6262D  add     rdx, r8
  0000000141E62630  add     rdx, rcx
  0000000141E62633  mov     rax, rdx
  0000000141E62636  mov     ecx, [rsp+530h+var_41C]
  0000000141E6263D  shr     rax, cl
  0000000141E62640  not     rax
  0000000141E62643  mov     ecx, [rsp+530h+var_420]
  0000000141E6264A  shl     rdx, cl
  0000000141E6264D  not     rdx
  0000000141E62650  and     rdx, rax
  0000000141E62653  mov     r13, [rsp+530h+var_4A0]
  0000000141E6265B  not     r13
  0000000141E6265E  mov     rdi, [rsp+530h+var_448]
  0000000141E62666  imul    r13, rdi
  0000000141E6266A  not     rdx
  0000000141E6266D  mov     r11, [rsp+530h+var_400]
  0000000141E62675  imul    rdx, r11
  0000000141E62679  mov     rbx, rdx
  0000000141E6267C  mov     [rsp+530h+var_520], rdx
  0000000141E62681  not     rbx
  0000000141E62684  mov     r10, [rsp+530h+var_328]
  0000000141E6268C  mov     r12, r10
  0000000141E6268F  not     r12
  0000000141E62692  mov     rbp, r13
  0000000141E62695  not     rbp
  0000000141E62698  mov     rax, r12
  0000000141E6269B  and     rax, rbx
  0000000141E6269E  mov     [rsp+530h+var_3A8], rax
  0000000141E626A6  mov     rcx, rax
  0000000141E626A9  not     rcx
  0000000141E626AC  mov     [rsp+530h+var_460], rcx
  0000000141E626B4  mov     rax, r10
  0000000141E626B7  and     rax, rdx
  0000000141E626BA  not     rax
  0000000141E626BD  and     rax, rcx
  0000000141E626C0  mov     rcx, r13
  0000000141E626C3  and     rcx, rax
  0000000141E626C6  not     rax
  0000000141E626C9  and     rax, rbp
  0000000141E626CC  not     rax
  0000000141E626CF  not     rcx
  0000000141E626D2  and     rcx, rax
  0000000141E626D5  mov     [rsp+530h+var_3B8], rcx
  0000000141E626DD  mov     rcx, rbp
  0000000141E626E0  and     rcx, rdx
  0000000141E626E3  not     rcx
  0000000141E626E6  mov     rax, r13
  0000000141E626E9  and     rax, rbx
  0000000141E626EC  not     rax
  0000000141E626EF  and     rcx, r10
  0000000141E626F2  and     rcx, rax
  0000000141E626F5  mov     [rsp+530h+var_3C0], rcx
  0000000141E626FD  mov     rax, r12
  0000000141E62700  and     rax, r13
  0000000141E62703  mov     [rsp+530h+var_4A0], r13
  0000000141E6270B  not     rax
  0000000141E6270E  mov     rcx, r10
  0000000141E62711  and     rcx, rbp
  0000000141E62714  mov     [rsp+530h+var_3C8], rbp
  0000000141E6271C  not     rcx
  0000000141E6271F  and     rcx, rax
  0000000141E62722  mov     [rsp+530h+var_518], rcx
  0000000141E62727  lea     rdx, [rsp+530h]
  0000000141E6272F  mov     rax, rdx
  0000000141E62732  not     rax
  0000000141E62735  mov     [rsp+530h+var_170], rax
  0000000141E6273D  imul    rax, 0FFFFFFFFFFFFFE20h
  0000000141E62744  imul    rcx, rdx, 0FFFFFFFFFFFFFE21h
  0000000141E6274B  add     rcx, rax
  0000000141E6274E  mov     [rsp+530h+var_4E8], rcx
  0000000141E62753  mov     rax, [rsp+530h+var_308]
  0000000141E6275B  add     rax, rsp
  0000000141E6275E  add     rax, 530h
  0000000141E62764  mov     r9, [rsp+530h+var_468]
  0000000141E6276C  imul    rax, r9
  0000000141E62770  not     rax
  0000000141E62773  mov     rcx, [rsp+530h+var_470]
  0000000141E6277B  add     rcx, rsp
  0000000141E6277E  add     rcx, 530h
  0000000141E62785  imul    rcx, rdi
  0000000141E62789  not     rcx
  0000000141E6278C  and     rcx, rax
  0000000141E6278F  not     rcx
  0000000141E62792  add     rcx, [rsp+530h+var_2F0]
  0000000141E6279A  mov     [rsp+530h+var_530], rcx
  0000000141E6279E  mov     rcx, 5D4C1A54776782BEh
  0000000141E627A8  mov     r15, [rsp+530h+var_298]
  0000000141E627B0  imul    rcx, r15
  0000000141E627B4  mov     r10, 7B76DA697EE6EAC7h
  0000000141E627BE  imul    r10, r15
  0000000141E627C2  and     r10, [rsp+530h+var_310]
  0000000141E627CA  not     r10
  0000000141E627CD  add     rcx, r10
  0000000141E627D0  mov     rdx, 5B11ED1A06980E53h
  0000000141E627DA  imul    rdx, r15
  0000000141E627DE  add     rdx, r10
  0000000141E627E1  not     rdx
  0000000141E627E4  mov     rax, rsi
  0000000141E627E7  and     rdx, rsi
  0000000141E627EA  not     rdx
  0000000141E627ED  and     rdx, rcx
  0000000141E627F0  mov     r14, rdx
  0000000141E627F3  mov     rcx, [rsp+530h+var_300]
  0000000141E627FB  add     rcx, rsp
  0000000141E627FE  add     rcx, 530h
  0000000141E62805  mov     rdx, [rsp+530h+var_458]
  0000000141E6280D  lea     r8, [rsp+rdx+530h+var_530]
  0000000141E62811  add     r8, 530h
  0000000141E62818  imul    rcx, rdi
  0000000141E6281C  mov     rsi, rdi
  0000000141E6281F  imul    r8, r9
  0000000141E62823  add     r8, rcx
  0000000141E62826  not     r8
  0000000141E62829  mov     rcx, r11
  0000000141E6282C  imul    rcx, [rsp+530h+var_1B0]
  0000000141E62835  not     rcx
  0000000141E62838  and     rcx, r8
  0000000141E6283B  mov     [rsp+530h+var_470], rcx
  0000000141E62843  mov     rcx, 34C295F82288A3A9h
  0000000141E6284D  imul    rcx, r15
  0000000141E62851  mov     rdx, 82E70E2155AEFF87h
  0000000141E6285B  imul    rdx, r15
  0000000141E6285F  and     rdx, rax
  0000000141E62862  not     rdx
  0000000141E62865  and     rdx, rcx
  0000000141E62868  mov     r8, rdx
  0000000141E6286B  mov     rcx, [rsp+530h+var_478]
  0000000141E62873  add     rcx, rsp
  0000000141E62876  add     rcx, 530h
  0000000141E6287D  mov     rdx, [rsp+530h+var_480]
  0000000141E62885  add     rdx, rsp
  0000000141E62888  add     rdx, 530h
  0000000141E6288F  imul    rcx, [rsp+530h+var_318]
  0000000141E62898  imul    rdx, [rsp+530h+var_428]
  0000000141E628A1  add     rdx, rcx
  0000000141E628A4  mov     rcx, [rsp+530h+var_2E8]
  0000000141E628AC  imul    rcx, [rsp+530h+var_350]
  0000000141E628B5  not     rcx
  0000000141E628B8  not     rdx
  0000000141E628BB  and     rdx, rcx
  0000000141E628BE  mov     rcx, [rsp+530h+var_328]
  0000000141E628C6  mov     r9, rcx
  0000000141E628C9  mov     [rsp+530h+var_158], rbx
  0000000141E628D1  and     r9, rbx
  0000000141E628D4  mov     [rsp+530h+var_168], r9
  0000000141E628DC  mov     [rsp+530h+var_3D0], r12
  0000000141E628E4  mov     r9, r12
  0000000141E628E7  and     r9, [rsp+530h+var_520]
  0000000141E628EC  mov     [rsp+530h+var_458], r9
  0000000141E628F4  mov     r9, r12
  0000000141E628F7  and     r9, rbp
  0000000141E628FA  mov     [rsp+530h+var_3B0], r9
  0000000141E62902  not     r9
  0000000141E62905  mov     [rsp+530h+var_500], r9
  0000000141E6290A  and     rcx, r13
  0000000141E6290D  not     rcx
  0000000141E62910  and     rcx, r9
  0000000141E62913  mov     [rsp+530h+var_160], rcx
  0000000141E6291B  mov     rcx, [rsp+530h+var_518]
  0000000141E62920  not     rcx
  0000000141E62923  mov     [rsp+530h+var_518], rcx
  0000000141E62928  and     rbx, rcx
  0000000141E6292B  mov     [rsp+530h+var_508], rbx
  0000000141E62930  mov     rcx, [rsp+530h+var_408]
  0000000141E62938  imul    rcx, rdi
  0000000141E6293C  mov     [rsp+530h+var_408], rcx
  0000000141E62944  imul    r14, r11
  0000000141E62948  mov     [rsp+530h+var_4D0], r14
  0000000141E6294D  mov     r13, r11
  0000000141E62950  imul    r8, [rsp+530h+var_440]
  0000000141E62959  mov     [rsp+530h+var_4F0], r8
  0000000141E6295E  not     r8
  0000000141E62961  mov     [rsp+530h+var_4A8], r8
  0000000141E62969  mov     rbx, [rsp+530h+var_360]
  0000000141E62971  mov     rcx, [rsp+530h+var_390]
  0000000141E62979  imul    rcx, rbx
  0000000141E6297D  mov     [rsp+530h+var_390], rcx
  0000000141E62985  and     r8, rcx
  0000000141E62988  mov     [rsp+530h+var_490], r8
  0000000141E62990  mov     rcx, rdx
  0000000141E62993  not     rcx
  0000000141E62996  mov     rdi, [rsp+530h+var_3D8]
  0000000141E6299E  test    dil, 1
  0000000141E629A2  cmovnz  rcx, [rsp+530h+var_4E8]
  0000000141E629A8  mov     [rsp+530h+var_510], rcx
  0000000141E629AD  mov     rcx, 560C40DD6B50B7D8h
  0000000141E629B7  imul    rcx, r15
  0000000141E629BB  add     rcx, r10
  0000000141E629BE  mov     rax, 214D3B707A1E7733h
  0000000141E629C8  imul    rax, r15
  0000000141E629CC  add     rax, r10
  0000000141E629CF  not     rax
  0000000141E629D2  and     rax, [rsp+530h+var_4F8]
  0000000141E629D7  not     rax
  0000000141E629DA  and     rax, rcx
  0000000141E629DD  mov     [rsp+530h+var_528], rax
  0000000141E629E2  mov     r8, [rsp+530h+var_268]
  0000000141E629EA  mov     eax, r8d
  0000000141E629ED  not     eax
  0000000141E629EF  shr     eax, 9
  0000000141E629F2  and     eax, 11h
  0000000141E629F5  mov     rcx, r8
  0000000141E629F8  shr     rcx, 19h
  0000000141E629FC  not     ecx
  0000000141E629FE  and     ecx, 40000101h
  0000000141E62A04  imul    rcx, rax
  0000000141E62A08  mov     rax, r8
  0000000141E62A0B  shr     rax, 18h
  0000000141E62A0F  and     eax, 80001h
  0000000141E62A14  imul    rax, rcx
  0000000141E62A18  mov     rbp, rax
  0000000141E62A1B  mov     rax, [rsp+530h+var_2F8]
  0000000141E62A23  lea     rcx, [rsp+rax+530h+var_530]
  0000000141E62A27  add     rcx, 530h
  0000000141E62A2E  mov     rax, [rsp+530h+var_418]
  0000000141E62A36  add     rax, rsp
  0000000141E62A39  add     rax, 530h
  0000000141E62A3F  imul    rcx, rsi
  0000000141E62A43  mov     r11, [rsp+530h+var_468]
  0000000141E62A4B  imul    rax, r11
  0000000141E62A4F  add     rax, rcx
  0000000141E62A52  not     rax
  0000000141E62A55  mov     r12, [rsp+530h+var_320]
  0000000141E62A5D  imul    r12, r13
  0000000141E62A61  not     r12
  0000000141E62A64  mov     r8, 7A567A1664F0EE67h
  0000000141E62A6E  imul    r8, r15
  0000000141E62A72  add     r8, [rsp+530h+var_1A0]
  0000000141E62A7A  imul    ecx, r15d, -51h
  0000000141E62A7E  mov     rsi, r8
  0000000141E62A81  shl     rsi, cl
  0000000141E62A84  imul    ecx, r15d, -6Fh
  0000000141E62A88  shr     r8, cl
  0000000141E62A8B  and     r12, rax
  0000000141E62A8E  not     rsi
  0000000141E62A91  not     r8
  0000000141E62A94  and     r8, rsi
  0000000141E62A97  mov     rax, 7AA90CF84908105Fh
  0000000141E62AA1  imul    rax, r15
  0000000141E62AA5  and     rax, r8
  0000000141E62AA8  not     r8
  0000000141E62AAB  mov     rdx, 7015535031C77D68h
  0000000141E62AB5  imul    rdx, r15
  0000000141E62AB9  and     rdx, r8
  0000000141E62ABC  not     rax
  0000000141E62ABF  not     rdx
  0000000141E62AC2  and     rdx, rax
  0000000141E62AC5  mov     rax, 0B191931EFDAE68B6h
  0000000141E62ACF  imul    rax, r15
  0000000141E62AD3  add     rdx, rax
  0000000141E62AD6  mov     [rsp+530h+var_4F8], rdx
  0000000141E62ADB  mov     r8, [rsp+530h+var_260]
  0000000141E62AE3  mov     rax, r8
  0000000141E62AE6  mov     rcx, [rsp+530h+var_1D0]
  0000000141E62AEE  imul    rax, rcx
  0000000141E62AF2  mov     r9, [rsp+530h+var_1C0]
  0000000141E62AFA  mov     r14, r9
  0000000141E62AFD  imul    r14, rdx
  0000000141E62B01  add     r14, rax
  0000000141E62B04  mov     [rsp+530h+var_498], r14
  0000000141E62B0C  mov     r14, [rsp+530h+var_430]
  0000000141E62B14  mov     rax, r14
  0000000141E62B17  imul    rax, rcx
  0000000141E62B1B  not     rax
  0000000141E62B1E  mov     rcx, r13
  0000000141E62B21  imul    rcx, [rsp+530h+var_3F8]
  0000000141E62B2A  not     rcx
  0000000141E62B2D  and     rcx, rax
  0000000141E62B30  mov     [rsp+530h+var_4D8], rcx
  0000000141E62B35  mov     rax, r9
  0000000141E62B38  imul    rax, [rsp+530h+var_178]
  0000000141E62B41  mov     rcx, r8
  0000000141E62B44  mov     rdx, r8
  0000000141E62B47  imul    rcx, [rsp+530h+var_3E8]
  0000000141E62B50  add     rcx, rax
  0000000141E62B53  mov     [rsp+530h+var_4C0], rcx
  0000000141E62B58  mov     r9, rdi
  0000000141E62B5B  mov     rax, rdi
  0000000141E62B5E  imul    rax, [rsp+530h+var_3F0]
  0000000141E62B67  not     rax
  0000000141E62B6A  mov     rsi, [rsp+530h+var_350]
  0000000141E62B72  mov     r8, rsi
  0000000141E62B75  imul    r8, [rsp+530h+var_198]
  0000000141E62B7E  not     r8
  0000000141E62B81  and     r8, rax
  0000000141E62B84  mov     [rsp+530h+var_4C8], r8
  0000000141E62B89  mov     rax, [rsp+530h+var_488]
  0000000141E62B91  add     rax, rsp
  0000000141E62B94  add     rax, 530h
  0000000141E62B9A  imul    rax, rbx
  0000000141E62B9E  not     rax
  0000000141E62BA1  and     rax, [rsp+530h+var_2E0]
  0000000141E62BA9  mov     rdi, rax
  0000000141E62BAC  mov     r8, [rsp+530h+var_310]
  0000000141E62BB4  mov     rbx, r8
  0000000141E62BB7  not     rbx
  0000000141E62BBA  mov     [rsp+530h+var_418], rbx
  0000000141E62BC2  mov     rax, [rsp+530h+var_528]
  0000000141E62BC7  imul    rax, rdx
  0000000141E62BCB  mov     [rsp+530h+var_528], rax
  0000000141E62BD0  mov     r10, rax
  0000000141E62BD3  not     r10
  0000000141E62BD6  mov     [rsp+530h+var_2E0], r10
  0000000141E62BDE  mov     rax, [rsp+530h+var_1C8]
  0000000141E62BE6  mov     rdx, rax
  0000000141E62BE9  not     rdx
  0000000141E62BEC  mov     [rsp+530h+var_3A0], rdx
  0000000141E62BF4  and     rbx, r10
  0000000141E62BF7  mov     [rsp+530h+var_2E8], rbx
  0000000141E62BFF  mov     r10, [rsp+530h+var_410]
  0000000141E62C07  imul    r10, rbp
  0000000141E62C0B  mov     [rsp+530h+var_410], r10
  0000000141E62C13  mov     rcx, r10
  0000000141E62C16  not     rcx
  0000000141E62C19  mov     [rsp+530h+var_398], rcx
  0000000141E62C21  mov     rbx, rax
  0000000141E62C24  and     rbx, rcx
  0000000141E62C27  mov     [rsp+530h+var_2F8], rbx
  0000000141E62C2F  mov     rax, rbx
  0000000141E62C32  not     rax
  0000000141E62C35  mov     [rsp+530h+var_300], rax
  0000000141E62C3D  mov     rbx, rdx
  0000000141E62C40  and     rbx, r10
  0000000141E62C43  not     rbx
  0000000141E62C46  and     rbx, rax
  0000000141E62C49  mov     [rsp+530h+var_308], rbx
  0000000141E62C51  and     rdx, rcx
  0000000141E62C54  mov     [rsp+530h+var_2F0], rdx
  0000000141E62C5C  mov     ebx, [rsp+530h+var_344]
  0000000141E62C63  mov     rax, [rsp+530h+var_C0]
  0000000141E62C6B  and     eax, ebx
  0000000141E62C6D  test    al, 1
  0000000141E62C6F  not     rdi
  0000000141E62C72  cmovz   rdi, [rsp+530h+var_338]
  0000000141E62C7B  mov     [rsp+530h+var_338], rdi
  0000000141E62C83  mov     rax, [rsp+530h+var_1B0]
  0000000141E62C8B  imul    rax, r9
  0000000141E62C8F  not     rax
  0000000141E62C92  mov     rcx, rax
  0000000141E62C95  mov     rax, [rsp+530h+var_378]
  0000000141E62C9D  add     rax, rsp
  0000000141E62CA0  add     rax, 530h
  0000000141E62CA6  imul    rax, [rsp+530h+var_428]
  0000000141E62CAF  not     rax
  0000000141E62CB2  and     rax, rcx
  0000000141E62CB5  not     rax
  0000000141E62CB8  mov     rcx, [rsp+530h+var_148]
  0000000141E62CC0  add     rcx, rsp
  0000000141E62CC3  add     rcx, 530h
  0000000141E62CCA  mov     rdi, [rsp+530h+var_318]
  0000000141E62CD2  imul    rcx, rdi
  0000000141E62CD6  add     rcx, rax
  0000000141E62CD9  not     rcx
  0000000141E62CDC  mov     rax, [rsp+530h+var_250]
  0000000141E62CE4  imul    rax, rsi
  0000000141E62CE8  not     rax
  0000000141E62CEB  and     rax, rcx
  0000000141E62CEE  mov     [rsp+530h+var_250], rax
  0000000141E62CF6  mov     rax, [rsp+530h+var_290]
  0000000141E62CFE  add     rax, rsp
  0000000141E62D01  add     rax, 530h
  0000000141E62D07  mov     rcx, [rsp+530h+var_258]
  0000000141E62D0F  add     rcx, rsp
  0000000141E62D12  add     rcx, 530h
  0000000141E62D19  imul    rax, r11
  0000000141E62D1D  mov     rdx, [rsp+530h+var_448]
  0000000141E62D25  imul    rcx, rdx
  0000000141E62D29  add     rcx, rax
  0000000141E62D2C  mov     rax, [rsp+530h+var_388]
  0000000141E62D34  add     rax, rsp
  0000000141E62D37  add     rax, 530h
  0000000141E62D3D  imul    rax, r13
  0000000141E62D41  not     rcx
  0000000141E62D44  not     rax
  0000000141E62D47  and     rax, rcx
  0000000141E62D4A  mov     rcx, rax
  0000000141E62D4D  test    r14b, 1
  0000000141E62D51  mov     rax, [rsp+530h+var_530]
  0000000141E62D55  mov     r9, [rsp+530h+var_4E8]
  0000000141E62D5A  cmovnz  rax, r9
  0000000141E62D5E  mov     [rsp+530h+var_530], rax
  0000000141E62D62  mov     rax, [rsp+530h+var_470]
  0000000141E62D6A  not     rax
  0000000141E62D6D  cmovnz  rax, r9
  0000000141E62D71  mov     [rsp+530h+var_470], rax
  0000000141E62D79  not     r12
  0000000141E62D7C  cmovnz  r12, r9
  0000000141E62D80  mov     [rsp+530h+var_320], r12
  0000000141E62D88  not     rcx
  0000000141E62D8B  cmovnz  rcx, r9
  0000000141E62D8F  mov     [rsp+530h+var_400], rcx
  0000000141E62D97  mov     rax, [rsp+530h+var_1B8]
  0000000141E62D9F  add     rax, rsp
  0000000141E62DA2  add     rax, 530h
  0000000141E62DA8  imul    rax, r14
  0000000141E62DAC  not     rax
  0000000141E62DAF  mov     rcx, [rsp+530h+var_288]
  0000000141E62DB7  add     rcx, rsp
  0000000141E62DBA  add     rcx, 530h
  0000000141E62DC1  imul    rcx, rdx
  0000000141E62DC5  not     rcx
  0000000141E62DC8  and     rcx, rax
  0000000141E62DCB  mov     [rsp+530h+var_480], rcx
  0000000141E62DD3  mov     rax, [rsp+530h+var_280]
  0000000141E62DDB  add     rax, rsp
  0000000141E62DDE  add     rax, 530h
  0000000141E62DE4  mov     r11, [rsp+530h+var_1C0]
  0000000141E62DEC  imul    rax, r11
  0000000141E62DF0  not     rax
  0000000141E62DF3  mov     rcx, [rsp+530h+var_140]
  0000000141E62DFB  add     rcx, rsp
  0000000141E62DFE  add     rcx, 530h
  0000000141E62E05  mov     r12, rbp
  0000000141E62E08  imul    rcx, rbp
  0000000141E62E0C  not     rcx
  0000000141E62E0F  and     rcx, rax
  0000000141E62E12  mov     [rsp+530h+var_478], rcx
  0000000141E62E1A  mov     rax, [rsp+530h+var_A8]
  0000000141E62E22  mov     rdx, [rsp+530h+var_3E0]
  0000000141E62E2A  imul    rax, rdx
  0000000141E62E2E  not     rax
  0000000141E62E31  mov     rcx, [rsp+530h+var_138]
  0000000141E62E39  add     rcx, rsp
  0000000141E62E3C  add     rcx, 530h
  0000000141E62E43  mov     r13, [rsp+530h+var_360]
  0000000141E62E4B  imul    rcx, r13
  0000000141E62E4F  not     rcx
  0000000141E62E52  and     rcx, rax
  0000000141E62E55  mov     [rsp+530h+var_488], rcx
  0000000141E62E5D  mov     rax, [rsp+530h+var_1A8]
  0000000141E62E65  add     rax, rsp
  0000000141E62E68  add     rax, 530h
  0000000141E62E6E  mov     rcx, [rsp+530h+var_370]
  0000000141E62E76  add     rcx, rsp
  0000000141E62E79  add     rcx, 530h
  0000000141E62E80  imul    rax, rdx
  0000000141E62E84  imul    rcx, r13
  0000000141E62E88  add     rcx, rax
  0000000141E62E8B  not     rcx
  0000000141E62E8E  imul    eax, r15d, 0A6125908h
  0000000141E62E95  lea     r9, [rsp+rax+530h+var_530]
  0000000141E62E99  add     r9, 530h
  0000000141E62EA0  imul    r9, [rsp+530h+var_440]
  0000000141E62EA9  not     r9
  0000000141E62EAC  and     r9, rcx
  0000000141E62EAF  imul    ecx, r15d, 76h ; 'v'
  0000000141E62EB3  mov     rax, r8
  0000000141E62EB6  shr     rax, cl
  0000000141E62EB9  not     eax
  0000000141E62EBB  and     eax, ebx
  0000000141E62EBD  imul    edx, r15d, 59F9DCB0h
  0000000141E62EC4  mov     [rsp+530h+var_378], rdx
  0000000141E62ECC  test    byte ptr [rsp+530h+var_A0], 1
  0000000141E62ED4  mov     rdx, [rsp+530h+var_130]
  0000000141E62EDC  lea     rbp, [rsp+rdx+530h]
  0000000141E62EE4  not     r9
  0000000141E62EE7  mov     rsi, [rsp+530h+var_F8]
  0000000141E62EEF  not     esi
  0000000141E62EF1  cmovnz  r9, rbp
  0000000141E62EF5  mov     [rsp+530h+var_370], r9
  0000000141E62EFD  and     esi, ebx
  0000000141E62EFF  mov     rcx, [rsp+530h+var_450]
  0000000141E62F07  lea     r8, [rsp+rcx+530h+var_530]
  0000000141E62F0B  add     r8, 530h
  0000000141E62F12  mov     rcx, [rsp+530h+var_128]
  0000000141E62F1A  lea     r10, [rsp+rcx+530h+var_530]
  0000000141E62F1E  add     r10, 530h
  0000000141E62F25  mov     r14, [rsp+530h+var_428]
  0000000141E62F2D  imul    r8, r14
  0000000141E62F31  mov     rcx, rdi
  0000000141E62F34  imul    r10, rdi
  0000000141E62F38  add     r10, r8
  0000000141E62F3B  imul    r8d, r15d, 67CF0750h
  0000000141E62F42  add     r8, rsp
  0000000141E62F45  add     r8, 530h
  0000000141E62F4C  mov     rdx, [rsp+530h+var_150]
  0000000141E62F54  add     rdx, rsp
  0000000141E62F57  add     rdx, 530h
  0000000141E62F5E  mov     rdi, [rsp+530h+var_3D8]
  0000000141E62F66  imul    r8, rdi
  0000000141E62F6A  imul    rdx, r14
  0000000141E62F6E  add     rdx, r8
  0000000141E62F71  mov     r8, [rsp+530h+var_368]
  0000000141E62F79  add     r8, rsp
  0000000141E62F7C  add     r8, 530h
  0000000141E62F83  imul    r8, rcx
  0000000141E62F87  not     r8
  0000000141E62F8A  not     rdx
  0000000141E62F8D  and     rdx, r8
  0000000141E62F90  mov     [rsp+530h+var_450], rdx
  0000000141E62F98  mov     rcx, [rsp+530h+var_E0]
  0000000141E62FA0  imul    rcx, r11
  0000000141E62FA4  mov     r9, r11
  0000000141E62FA7  not     rcx
  0000000141E62FAA  mov     rdx, [rsp+530h+var_438]
  0000000141E62FB2  lea     r8, [rsp+rdx+530h+var_530]
  0000000141E62FB6  add     r8, 530h
  0000000141E62FBD  mov     rbx, [rsp+530h+var_210]
  0000000141E62FC5  imul    r8, rbx
  0000000141E62FC9  not     r8
  0000000141E62FCC  and     r8, rcx
  0000000141E62FCF  not     r8
  0000000141E62FD2  mov     rcx, [rsp+530h+var_358]
  0000000141E62FDA  lea     r11, [rsp+rcx+530h+var_530]
  0000000141E62FDE  add     r11, 530h
  0000000141E62FE5  imul    r11, r12
  0000000141E62FE9  add     r11, r8
  0000000141E62FEC  not     r11
  0000000141E62FEF  mov     rcx, [rsp+530h+var_240]
  0000000141E62FF7  imul    rcx, [rsp+530h+var_260]
  0000000141E63000  not     rcx
  0000000141E63003  and     rcx, r11
  0000000141E63006  mov     [rsp+530h+var_240], rcx
  0000000141E6300E  mov     rcx, [rsp+530h+var_380]
  0000000141E63016  lea     r8, [rsp+rcx+530h+var_530]
  0000000141E6301A  add     r8, 530h
  0000000141E63021  imul    r8, [rsp+530h+var_1F8]
  0000000141E6302A  not     r8
  0000000141E6302D  mov     rcx, [rsp+530h+var_278]
  0000000141E63035  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141E63039  add     rdx, 530h
  0000000141E63040  imul    rdx, r13
  0000000141E63044  not     rdx
  0000000141E63047  and     rdx, r8
  0000000141E6304A  mov     rcx, [rsp+530h+var_1E8]
  0000000141E63052  imul    rcx, [rsp+530h+var_350]
  0000000141E6305B  mov     [rsp+530h+var_1E8], rcx
  0000000141E63063  imul    r8d, r15d, 1BB27910h
  0000000141E6306A  test    sil, 1
  0000000141E6306E  lea     r8, [rsp+r8+530h]
  0000000141E63076  cmovz   r10, r8
  0000000141E6307A  mov     [rsp+530h+var_438], r10
  0000000141E63082  not     rdx
  0000000141E63085  cmovz   rdx, r8
  0000000141E63089  mov     [rsp+530h+var_358], rdx
  0000000141E63091  mov     rcx, [rsp+530h+var_448]
  0000000141E63099  mov     rdx, [rsp+530h+var_108]
  0000000141E630A1  imul    rcx, rdx
  0000000141E630A5  mov     r10, 68AB9CF3E732635h
  0000000141E630AF  imul    r10, r15
  0000000141E630B3  add     r10, rdx
  0000000141E630B6  mov     r8, [rsp+530h+var_1A0]
  0000000141E630BE  mov     rdx, [rsp+530h+var_468]
  0000000141E630C6  imul    r8, rdx
  0000000141E630CA  mov     rsi, [rsp+530h+var_430]
  0000000141E630D2  imul    r10, rsi
  0000000141E630D6  add     r10, r8
  0000000141E630D9  not     rcx
  0000000141E630DC  not     r10
  0000000141E630DF  and     r10, rcx
  0000000141E630E2  mov     [rsp+530h+var_448], r10
  0000000141E630EA  mov     rcx, [rsp+530h+var_100]
  0000000141E630F2  lea     r8, [rsp+rcx+530h+var_530]
  0000000141E630F6  add     r8, 530h
  0000000141E630FD  mov     rcx, [rsp+530h+var_110]
  0000000141E63105  lea     r10, [rsp+rcx+530h+var_530]
  0000000141E63109  add     r10, 530h
  0000000141E63110  imul    r8, r9
  0000000141E63114  imul    r10, rbx
  0000000141E63118  add     r10, r8
  0000000141E6311B  mov     rcx, [rsp+530h+var_120]
  0000000141E63123  lea     r8, [rsp+rcx+530h+var_530]
  0000000141E63127  add     r8, 530h
  0000000141E6312E  mov     [rsp+530h+var_268], r12
  0000000141E63136  imul    r8, r12
  0000000141E6313A  not     r8
  0000000141E6313D  not     r10
  0000000141E63140  and     r10, r8
  0000000141E63143  test    byte ptr [rsp+530h+var_C8], 1
  0000000141E6314B  not     r10
  0000000141E6314E  cmovnz  r10, [rsp+530h+var_190]
  0000000141E63157  mov     [rsp+530h+var_368], r10
  0000000141E6315F  mov     r8, [rsp+530h+var_198]
  0000000141E63167  imul    r8, r9
  0000000141E6316B  mov     rbx, r9
  0000000141E6316E  mov     rcx, [rsp+530h+var_3F8]
  0000000141E63176  imul    rcx, r12
  0000000141E6317A  add     rcx, r8
  0000000141E6317D  mov     [rsp+530h+var_3F8], rcx
  0000000141E63185  mov     rcx, [rsp+530h+var_118]
  0000000141E6318D  lea     r8, [rsp+rcx+530h+var_530]
  0000000141E63191  add     r8, 530h
  0000000141E63198  imul    r8, r13
  0000000141E6319C  mov     rcx, [rsp+530h+var_E8]
  0000000141E631A4  imul    rcx, [rsp+530h+var_3E0]
  0000000141E631AD  add     r8, rcx
  0000000141E631B0  test    al, 1
  0000000141E631B2  mov     rax, [rsp+530h+var_480]
  0000000141E631BA  not     rax
  0000000141E631BD  cmovz   rax, rbp
  0000000141E631C1  mov     [rsp+530h+var_480], rax
  0000000141E631C9  mov     rax, [rsp+530h+var_478]
  0000000141E631D1  not     rax
  0000000141E631D4  cmovz   rax, rbp
  0000000141E631D8  mov     [rsp+530h+var_478], rax
  0000000141E631E0  mov     rax, [rsp+530h+var_488]
  0000000141E631E8  not     rax
  0000000141E631EB  cmovz   rax, rbp
  0000000141E631EF  mov     [rsp+530h+var_488], rax
  0000000141E631F7  cmovz   r8, rbp
  0000000141E631FB  mov     [rsp+530h+var_360], r8
  0000000141E63203  mov     rax, rdi
  0000000141E63206  mov     r10, [rsp+530h+var_310]
  0000000141E6320E  imul    rax, r10
  0000000141E63212  mov     rcx, [rsp+530h+var_3F0]
  0000000141E6321A  imul    rcx, r14
  0000000141E6321E  add     rcx, rax
  0000000141E63221  mov     [rsp+530h+var_3F0], rcx
  0000000141E63229  imul    rsi, [rsp+530h+var_270]
  0000000141E63232  mov     rax, [rsp+530h+var_3E8]
  0000000141E6323A  imul    rax, rdx
  0000000141E6323E  add     rax, rsi
  0000000141E63241  mov     [rsp+530h+var_3E8], rax
  0000000141E63249  mov     rdi, [rsp+530h+var_248]
  0000000141E63251  mov     rax, rdi
  0000000141E63254  not     rax
  0000000141E63257  mov     r8, 0EBF9719BF9BE5ED4h
  0000000141E63261  imul    r8, r15
  0000000141E63265  mov     rdx, [rsp+530h+var_4E0]
  0000000141E6326A  and     r8, rdx
  0000000141E6326D  and     rdi, r8
  0000000141E63270  not     r8
  0000000141E63273  and     r8, rax
  0000000141E63276  not     r8
  0000000141E63279  not     rdi
  0000000141E6327C  and     rdi, r8
  0000000141E6327F  mov     rax, 690FA560DF591C80h
  0000000141E63289  imul    rax, r15
  0000000141E6328D  add     rdi, rax
  0000000141E63290  mov     rax, 6277FB0156D56A8Fh
  0000000141E6329A  imul    rax, r15
  0000000141E6329E  mov     r8, 8846654723FA2338h
  0000000141E632A8  imul    r8, r15
  0000000141E632AC  and     r8, rdi
  0000000141E632AF  not     rdi
  0000000141E632B2  and     rdi, rax
  0000000141E632B5  mov     rax, 0B1BE60487ACF8DC7h
  0000000141E632BF  imul    rax, r15
  0000000141E632C3  not     r8
  0000000141E632C6  and     r8, rax
  0000000141E632C9  not     rdi
  0000000141E632CC  and     r8, rdi
  0000000141E632CF  mov     rax, 0ED0236C4E9078DC7h
  0000000141E632D9  imul    rax, r15
  0000000141E632DD  not     r8
  0000000141E632E0  and     r8, rax
  0000000141E632E3  not     r8
  0000000141E632E6  mov     rcx, [rsp+530h+var_440]
  0000000141E632EE  imul    r8, rcx
  0000000141E632F2  imul    rcx, rdx
  0000000141E632F6  mov     [rsp+530h+var_4E0], rcx
  0000000141E632FB  mov     rdx, [rsp+530h+var_170]
  0000000141E63303  mov     r9, rdx
  0000000141E63306  and     r9, r10
  0000000141E63309  not     r9
  0000000141E6330C  mov     rax, [rsp+530h+var_418]
  0000000141E63314  lea     rcx, [rsp+530h]
  0000000141E6331C  and     rcx, rax
  0000000141E6331F  imul    rdi, rcx, -27h
  0000000141E63323  not     rcx
  0000000141E63326  and     r9, rcx
  0000000141E63329  and     rdx, rax
  0000000141E6332C  sub     r9, rdx
  0000000141E6332F  add     r9, rdi
  0000000141E63332  shl     rcx, 3
  0000000141E63336  lea     rdx, [rcx+rcx*4]
  0000000141E6333A  sub     r9, rdx
  0000000141E6333D  mov     rax, [rsp+530h+var_340]
  0000000141E63345  lea     r11, [rsp+rax+530h+var_530]
  0000000141E63349  add     r11, 530h
  0000000141E63350  mov     r12, [rsp+530h+var_260]
  0000000141E63358  imul    r11, r12
  0000000141E6335C  mov     rdi, r11
  0000000141E6335F  not     rdi
  0000000141E63362  mov     rax, [rsp+530h+var_F0]
  0000000141E6336A  lea     r13, [rsp+rax+530h+var_530]
  0000000141E6336E  add     r13, 530h
  0000000141E63375  mov     rax, [rsp+530h+var_B8]
  0000000141E6337D  mov     r15, rbx
  0000000141E63380  imul    rax, rbx
  0000000141E63384  mov     r14, [rsp+530h+var_210]
  0000000141E6338C  imul    r13, r14
  0000000141E63390  mov     rsi, r13
  0000000141E63393  not     rsi
  0000000141E63396  mov     rcx, rdi
  0000000141E63399  and     rcx, rax
  0000000141E6339C  mov     rbx, rcx
  0000000141E6339F  and     rbx, r13
  0000000141E633A2  and     rcx, rsi
  0000000141E633A5  lea     rcx, [rcx+rcx*2]
  0000000141E633A9  mov     r10, rbx
  0000000141E633AC  not     r10
  0000000141E633AF  lea     r10, [r10+r10*2]
  0000000141E633B3  sub     r10, rcx
  0000000141E633B6  mov     rcx, rax
  0000000141E633B9  not     rcx
  0000000141E633BC  mov     rdx, r11
  0000000141E633BF  and     rdx, r13
  0000000141E633C2  and     rdi, rcx
  0000000141E633C5  and     rcx, rdx
  0000000141E633C8  not     rcx
  0000000141E633CB  not     rdx
  0000000141E633CE  and     rdx, rax
  0000000141E633D1  not     rdx
  0000000141E633D4  and     rdx, rcx
  0000000141E633D7  add     rdx, rdx
  0000000141E633DA  sub     r10, rdx
  0000000141E633DD  mov     rcx, r11
  0000000141E633E0  and     rcx, rsi
  0000000141E633E3  not     rcx
  0000000141E633E6  and     rcx, rax
  0000000141E633E9  and     rax, r11
  0000000141E633EC  not     rax
  0000000141E633EF  not     rdi
  0000000141E633F2  and     rdi, rax
  0000000141E633F5  and     r13, rdi
  0000000141E633F8  not     rdi
  0000000141E633FB  and     rdi, rsi
  0000000141E633FE  not     rdi
  0000000141E63401  not     r13
  0000000141E63404  and     r13, rdi
  0000000141E63407  add     r13, rcx
  0000000141E6340A  add     r13, r10
  0000000141E6340D  lea     rdx, [rbx+r13]
  0000000141E63411  inc     rdx
  0000000141E63414  not     r8
  0000000141E63417  mov     rax, [rsp+530h+var_4F8]
  0000000141E6341C  imul    rax, [rsp+530h+var_3E0]
  0000000141E63425  not     rax
  0000000141E63428  and     rax, r8
  0000000141E6342B  mov     [rsp+530h+var_4F8], rax
  0000000141E63430  imul    r15, rbp
  0000000141E63434  not     r15
  0000000141E63437  mov     rax, [rsp+530h+var_238]
  0000000141E6343F  add     rax, rsp
  0000000141E63442  add     rax, 530h
  0000000141E63448  imul    rax, r14
  0000000141E6344C  not     rax
  0000000141E6344F  and     rax, r15
  0000000141E63452  mov     rcx, [rsp+530h+var_218]
  0000000141E6345A  add     rcx, rsp
  0000000141E6345D  add     rcx, 530h
  0000000141E63464  imul    rcx, r12
  0000000141E63468  not     rax
  0000000141E6346B  add     rcx, rax
  0000000141E6346E  test    byte ptr [rsp+530h+var_268], 1
  0000000141E63476  cmovnz  rdx, r9
  0000000141E6347A  mov     [rsp+530h+var_430], rdx
  0000000141E63482  cmovnz  rcx, r9
  0000000141E63486  mov     [rsp+530h+var_440], rcx
  0000000141E6348E  mov     rdi, [rsp+530h+var_188]
  0000000141E63496  mov     rax, [rsp+530h+var_D8]
  0000000141E6349E  and     rdi, rax
  0000000141E634A1  not     rax
  0000000141E634A4  and     rax, [rsp+530h+var_4B0]
  0000000141E634AC  not     rax
  0000000141E634AF  not     rdi
  0000000141E634B2  and     rdi, rax
  0000000141E634B5  mov     rax, rdi
  0000000141E634B8  mov     ecx, [rsp+530h+var_420]
  0000000141E634BF  shl     rax, cl
  0000000141E634C2  not     rax
  0000000141E634C5  mov     ecx, [rsp+530h+var_41C]
  0000000141E634CC  shr     rdi, cl
  0000000141E634CF  not     rdi
  0000000141E634D2  and     rdi, rax
  0000000141E634D5  mov     rcx, [rsp+530h+var_168]
  0000000141E634DD  mov     rax, rcx
  0000000141E634E0  not     rax
  0000000141E634E3  not     rdi
  0000000141E634E6  imul    rdi, [rsp+530h+var_468]
  0000000141E634EF  mov     r13, rdi
  0000000141E634F2  not     r13
  0000000141E634F5  and     rax, r13
  0000000141E634F8  not     rax
  0000000141E634FB  and     rcx, rdi
  0000000141E634FE  not     rcx
  0000000141E63501  and     rcx, rax
  0000000141E63504  not     rcx
  0000000141E63507  mov     r14, [rsp+530h+var_4A0]
  0000000141E6350F  and     rcx, r14
  0000000141E63512  not     rcx
  0000000141E63515  mov     rdx, rcx
  0000000141E63518  mov     rax, 6DB6DB6DB6DB6DB8h
  0000000141E63522  lea     rcx, [rax-1]
  0000000141E63526  imul    rcx, rdx
  0000000141E6352A  mov     rdx, [rsp+530h+var_458]
  0000000141E63532  not     rdx
  0000000141E63535  and     rdx, rdi
  0000000141E63538  not     rdx
  0000000141E6353B  and     rdx, r14
  0000000141E6353E  mov     r8, 0DB6DB6DB6DB6DB6Ch
  0000000141E63548  imul    rdx, r8
  0000000141E6354C  add     rdx, rcx
  0000000141E6354F  mov     [rsp+530h+var_458], rdx
  0000000141E63557  mov     rdx, [rsp+530h+var_160]
  0000000141E6355F  mov     rcx, rdx
  0000000141E63562  not     rcx
  0000000141E63565  and     rdx, r13
  0000000141E63568  not     rdx
  0000000141E6356B  and     rcx, rdi
  0000000141E6356E  not     rcx
  0000000141E63571  and     rcx, rdx
  0000000141E63574  mov     rdx, [rsp+530h+var_3C0]
  0000000141E6357C  mov     r12, rdx
  0000000141E6357F  not     r12
  0000000141E63582  and     rdx, r13
  0000000141E63585  not     rdx
  0000000141E63588  and     r12, rdi
  0000000141E6358B  not     r12
  0000000141E6358E  and     r12, rdx
  0000000141E63591  mov     rdx, [rsp+530h+var_3B8]
  0000000141E63599  not     rdx
  0000000141E6359C  and     rdx, r13
  0000000141E6359F  mov     r8, 9249249249249248h
  0000000141E635A9  imul    rdx, r8
  0000000141E635AD  not     r12
  0000000141E635B0  mov     r8, 2492492492492492h
  0000000141E635BA  imul    r12, r8
  0000000141E635BE  add     r12, rdx
  0000000141E635C1  not     rcx
  0000000141E635C4  mov     rdx, [rsp+530h+var_158]
  0000000141E635CC  and     rcx, rdx
  0000000141E635CF  not     rcx
  0000000141E635D2  imul    rcx, rax
  0000000141E635D6  add     r12, rcx
  0000000141E635D9  mov     rcx, rdi
  0000000141E635DC  and     rcx, rdx
  0000000141E635DF  mov     r15, rdx
  0000000141E635E2  not     rcx
  0000000141E635E5  mov     rdx, r13
  0000000141E635E8  and     rdx, [rsp+530h+var_520]
  0000000141E635ED  mov     [rsp+530h+var_4B0], rdx
  0000000141E635F5  not     rdx
  0000000141E635F8  and     rdx, rcx
  0000000141E635FB  mov     rbx, [rsp+530h+var_328]
  0000000141E63603  mov     rsi, rbx
  0000000141E63606  and     rsi, rdx
  0000000141E63609  not     rdx
  0000000141E6360C  mov     r8, [rsp+530h+var_3D0]
  0000000141E63614  and     rdx, r8
  0000000141E63617  not     rdx
  0000000141E6361A  not     rsi
  0000000141E6361D  and     rsi, rdx
  0000000141E63620  not     rsi
  0000000141E63623  mov     r11, [rsp+530h+var_3C8]
  0000000141E6362B  and     rsi, r11
  0000000141E6362E  not     rsi
  0000000141E63631  imul    rsi, rax
  0000000141E63635  mov     rbp, [rsp+530h+var_508]
  0000000141E6363A  not     rbp
  0000000141E6363D  mov     rdx, r14
  0000000141E63640  and     rdx, r13
  0000000141E63643  mov     rax, r11
  0000000141E63646  and     rax, r13
  0000000141E63649  and     rbp, r13
  0000000141E6364C  and     [rsp+530h+var_500], r13
  0000000141E63651  and     r13, [rsp+530h+var_460]
  0000000141E63659  not     rdx
  0000000141E6365C  mov     rcx, [rsp+530h+var_3A8]
  0000000141E63664  and     rcx, rdi
  0000000141E63667  mov     r9, r14
  0000000141E6366A  and     r9, rcx
  0000000141E6366D  not     rcx
  0000000141E63670  and     rcx, r11
  0000000141E63673  mov     r10, r14
  0000000141E63676  and     r14, r13
  0000000141E63679  mov     [rsp+530h+var_4A0], r14
  0000000141E63681  not     r13
  0000000141E63684  and     r13, r11
  0000000141E63687  and     r11, rdi
  0000000141E6368A  not     r11
  0000000141E6368D  and     r11, rdx
  0000000141E63690  mov     r14, r15
  0000000141E63693  and     r11, r15
  0000000141E63696  mov     rdx, rbx
  0000000141E63699  and     rdx, r11
  0000000141E6369C  not     r11
  0000000141E6369F  and     r11, r8
  0000000141E636A2  not     r11
  0000000141E636A5  not     rdx
  0000000141E636A8  and     rdx, r11
  0000000141E636AB  not     rax
  0000000141E636AE  and     r10, rdi
  0000000141E636B1  mov     r11, r10
  0000000141E636B4  not     r11
  0000000141E636B7  and     rax, r11
  0000000141E636BA  not     rax
  0000000141E636BD  and     rax, [rsp+530h+var_520]
  0000000141E636C2  not     rcx
  0000000141E636C5  not     r9
  0000000141E636C8  and     r9, rcx
  0000000141E636CB  mov     r15, 0DB6DB6DB6DB6DB6Ch
  0000000141E636D5  or      r15, 3
  0000000141E636D9  imul    r15, r9
  0000000141E636DD  mov     r9, rbx
  0000000141E636E0  and     r9, rax
  0000000141E636E3  lea     r9, [r9+r9*2]
  0000000141E636E7  sub     r15, r9
  0000000141E636EA  and     r11, r8
  0000000141E636ED  not     r11
  0000000141E636F0  and     r10, rbx
  0000000141E636F3  not     r10
  0000000141E636F6  and     r10, r11
  0000000141E636F9  and     r10, r14
  0000000141E636FC  mov     rcx, 2492492492492492h
  0000000141E63706  imul    r10, rcx
  0000000141E6370A  not     rbp
  0000000141E6370D  mov     rcx, [rsp+530h+var_508]
  0000000141E63712  and     rcx, rdi
  0000000141E63715  not     rcx
  0000000141E63718  and     rcx, rbp
  0000000141E6371B  not     rcx
  0000000141E6371E  mov     r9, 4924924924924923h
  0000000141E63728  lea     r11, [r9+1]
  0000000141E6372C  imul    r11, rcx
  0000000141E63730  add     r11, r10
  0000000141E63733  add     r11, r15
  0000000141E63736  and     rdi, [rsp+530h+var_3B0]
  0000000141E6373E  mov     rcx, [rsp+530h+var_500]
  0000000141E63743  not     rcx
  0000000141E63746  not     rdi
  0000000141E63749  and     rdi, rcx
  0000000141E6374C  and     rdi, r14
  0000000141E6374F  not     rax
  0000000141E63752  and     rax, rbx
  0000000141E63755  not     rax
  0000000141E63758  mov     rcx, 9249249249249248h
  0000000141E63762  or      rcx, 1
  0000000141E63766  imul    rcx, rax
  0000000141E6376A  imul    rdi, r9
  0000000141E6376E  add     rcx, rdi
  0000000141E63771  not     r13
  0000000141E63774  mov     rax, [rsp+530h+var_4A0]
  0000000141E6377C  not     rax
  0000000141E6377F  and     rax, r13
  0000000141E63782  add     r9, 2
  0000000141E63786  imul    r9, rax
  0000000141E6378A  add     r9, rcx
  0000000141E6378D  add     r9, r11
  0000000141E63790  mov     rcx, [rsp+530h+var_4B0]
  0000000141E63798  and     rcx, [rsp+530h+var_518]
  0000000141E6379D  mov     rbx, [rsp+530h+var_D0]
  0000000141E637A5  imul    rcx, rbx
  0000000141E637A9  add     rcx, rdx
  0000000141E637AC  add     rcx, r9
  0000000141E637AF  add     rcx, rsi
  0000000141E637B2  add     rcx, r12
  0000000141E637B5  add     rcx, [rsp+530h+var_458]
  0000000141E637BD  mov     rax, 0AB70DDFAC76EA0D3h
  0000000141E637C7  mov     rax, 2123D52CCE9FD1BAh
  0000000141E637D1  mov     rax, 9E04EF3A7E67565Eh
  0000000141E637DB  mov     rax, 887FCB61137D44F9h
  0000000141E637E5  mov     rax, 20D7F8337ED71C4Ch
  0000000141E637EF  mov     rax, 47179856F3E2A3CEh
  0000000141E637F9  test    r11, 0
  0000000141E63800  call    locret_141E63810  ; -> locret_141E63810
  0000000141E63805  jz      loc_141E63811
  0000000141E6380B  jmp     loc_141E62CAF
  0000000141E63810  retn
  0000000141E63811  nop
  0000000141E63812  jmp     $+5
  0000000141E63817  mov     rax, [rsp+530h+var_530]
  0000000141E6381B  mov     [rax], rcx
  0000000141E6381E  mov     rax, [rsp+530h+var_2A8]
  0000000141E63826  imul    rax, [rsp+530h+var_468]
  0000000141E6382F  add     rax, [rsp+530h+var_408]
  0000000141E63837  mov     rcx, [rsp+530h+var_4D0]
  0000000141E6383C  not     rcx
  0000000141E6383F  not     rax
  0000000141E63842  and     rax, rcx
  0000000141E63845  not     rax
  0000000141E63848  mov     rcx, [rsp+530h+var_470]
  0000000141E63850  mov     [rcx], rax
  0000000141E63853  mov     r8, [rsp+530h+var_490]
  0000000141E6385B  mov     rax, r8
  0000000141E6385E  not     rax
  0000000141E63861  mov     rsi, [rsp+530h+var_1F8]
  0000000141E63869  mov     rdx, [rsp+530h+var_208]
  0000000141E63871  imul    rdx, rsi
  0000000141E63875  mov     rcx, rdx
  0000000141E63878  not     rcx
  0000000141E6387B  and     r8, rcx
  0000000141E6387E  not     r8
  0000000141E63881  and     rax, rdx
  0000000141E63884  not     rax
  0000000141E63887  and     rax, r8
  0000000141E6388A  mov     r8, [rsp+530h+var_390]
  0000000141E63892  and     rcx, r8
  0000000141E63895  mov     r10, [rsp+530h+var_4F0]
  0000000141E6389A  and     rdx, r10
  0000000141E6389D  not     rdx
  0000000141E638A0  and     rdx, r8
  0000000141E638A3  mov     r8, rdx
  0000000141E638A6  mov     r9, [rsp+530h+var_4A8]
  0000000141E638AE  and     r9, rcx
  0000000141E638B1  mov     rdx, rcx
  0000000141E638B4  not     rdx
  0000000141E638B7  and     rdx, r10
  0000000141E638BA  and     rcx, r10
  0000000141E638BD  add     rcx, r8
  0000000141E638C0  not     r9
  0000000141E638C3  not     rdx
  0000000141E638C6  and     rdx, r9
  0000000141E638C9  not     rdx
  0000000141E638CC  add     rcx, rdx
  0000000141E638CF  imul    r9, rbx
  0000000141E638D3  add     r9, rcx
  0000000141E638D6  not     rax
  0000000141E638D9  add     rax, r9
  0000000141E638DC  add     rax, 2
  0000000141E638E0  mov     rcx, [rsp+530h+var_510]
  0000000141E638E5  mov     [rcx], rax
  0000000141E638E8  mov     rdi, [rsp+530h+var_200]
  0000000141E638F0  imul    rdi, [rsp+530h+var_210]
  0000000141E638F9  mov     rax, rdi
  0000000141E638FC  not     rax
  0000000141E638FF  mov     rcx, rax
  0000000141E63902  mov     r8, [rsp+530h+var_410]
  0000000141E6390A  and     rcx, r8
  0000000141E6390D  mov     r10, [rsp+530h+var_3A0]
  0000000141E63915  mov     rdx, r10
  0000000141E63918  and     rdx, rcx
  0000000141E6391B  not     rdx
  0000000141E6391E  not     rcx
  0000000141E63921  mov     r15, [rsp+530h+var_1C8]
  0000000141E63929  and     rcx, r15
  0000000141E6392C  not     rcx
  0000000141E6392F  and     rcx, rdx
  0000000141E63932  lea     rdx, ds:0[rcx*8]
  0000000141E6393A  sub     rdx, rcx
  0000000141E6393D  and     r8, rdi
  0000000141E63940  not     r8
  0000000141E63943  mov     rcx, r10
  0000000141E63946  and     rcx, r8
  0000000141E63949  mov     r9, r8
  0000000141E6394C  mov     r8, rdi
  0000000141E6394F  mov     r11, [rsp+530h+var_398]
  0000000141E63957  and     r8, r11
  0000000141E6395A  and     r11, rax
  0000000141E6395D  not     r11
  0000000141E63960  and     r11, r9
  0000000141E63963  not     r8
  0000000141E63966  and     r8, r10
  0000000141E63969  and     r10, r11
  0000000141E6396C  not     r11
  0000000141E6396F  and     r11, r15
  0000000141E63972  not     r11
  0000000141E63975  not     r10
  0000000141E63978  and     r10, r11
  0000000141E6397B  lea     r9, ds:0[r10*8]
  0000000141E63983  sub     r10, r9
  0000000141E63986  mov     r12, r10
  0000000141E63989  mov     r10, [rsp+530h+var_308]
  0000000141E63991  mov     r9, r10
  0000000141E63994  not     r9
  0000000141E63997  and     r10, rax
  0000000141E6399A  not     r10
  0000000141E6399D  and     r9, rdi
  0000000141E639A0  not     r9
  0000000141E639A3  and     r9, r10
  0000000141E639A6  mov     r13, [rsp+530h+var_2F8]
  0000000141E639AE  and     r13, rdi
  0000000141E639B1  lea     r10, ds:0[r13*4]
  0000000141E639B9  add     r10, r13
  0000000141E639BC  not     r13
  0000000141E639BF  mov     r11, [rsp+530h+var_300]
  0000000141E639C7  and     r11, rax
  0000000141E639CA  not     r11
  0000000141E639CD  and     r11, r13
  0000000141E639D0  not     r11
  0000000141E639D3  imul    r11, [rsp+530h+var_4B8]
  0000000141E639D9  mov     r13, r11
  0000000141E639DC  mov     r11, [rsp+530h+var_2F0]
  0000000141E639E4  and     rax, r11
  0000000141E639E7  not     r11
  0000000141E639EA  and     rdi, r11
  0000000141E639ED  not     rax
  0000000141E639F0  mov     r11, rdi
  0000000141E639F3  not     r11
  0000000141E639F6  and     r11, rax
  0000000141E639F9  not     r11
  0000000141E639FC  imul    r11, rbx
  0000000141E63A00  add     r11, r13
  0000000141E63A03  lea     rax, [r9+r9*2]
  0000000141E63A07  add     r11, rax
  0000000141E63A0A  add     r11, r12
  0000000141E63A0D  add     r11, r10
  0000000141E63A10  not     r8
  0000000141E63A13  lea     rax, [r8+r8*2]
  0000000141E63A17  sub     r11, rax
  0000000141E63A1A  add     rcx, rcx
  0000000141E63A1D  lea     rax, [rcx+rcx*2]
  0000000141E63A21  sub     r11, rax
  0000000141E63A24  add     r11, rdx
  0000000141E63A27  mov     rdx, [rsp+530h+var_2E8]
  0000000141E63A2F  mov     rax, rdx
  0000000141E63A32  not     rax
  0000000141E63A35  mov     rcx, r11
  0000000141E63A38  not     rcx
  0000000141E63A3B  and     rax, rcx
  0000000141E63A3E  not     rax
  0000000141E63A41  and     rdx, r11
  0000000141E63A44  not     rdx
  0000000141E63A47  and     rdx, rax
  0000000141E63A4A  mov     r12, rdx
  0000000141E63A4D  mov     rdi, [rsp+530h+var_528]
  0000000141E63A52  and     rdi, r11
  0000000141E63A55  mov     r9, [rsp+530h+var_2E0]
  0000000141E63A5D  mov     rax, r9
  0000000141E63A60  and     rax, r11
  0000000141E63A63  not     rax
  0000000141E63A66  mov     r8, [rsp+530h+var_310]
  0000000141E63A6E  and     rax, r8
  0000000141E63A71  mov     rdx, r9
  0000000141E63A74  mov     r10, r9
  0000000141E63A77  and     rdx, r8
  0000000141E63A7A  and     r11, rdx
  0000000141E63A7D  not     r11
  0000000141E63A80  add     r11, r11
  0000000141E63A83  sub     rax, r11
  0000000141E63A86  mov     r9, rdi
  0000000141E63A89  mov     r11, [rsp+530h+var_418]
  0000000141E63A91  and     r11, rdi
  0000000141E63A94  add     rax, r11
  0000000141E63A97  not     r12
  0000000141E63A9A  add     rax, r12
  0000000141E63A9D  and     rdx, rcx
  0000000141E63AA0  not     rdx
  0000000141E63AA3  imul    rdx, rbx
  0000000141E63AA7  add     rdx, rax
  0000000141E63AAA  and     rcx, r10
  0000000141E63AAD  not     r9
  0000000141E63AB0  and     r9, r8
  0000000141E63AB3  not     rcx
  0000000141E63AB6  and     r9, rcx
  0000000141E63AB9  sub     rdx, r9
  0000000141E63ABC  mov     rax, [rsp+530h+var_320]
  0000000141E63AC4  mov     [rax], rdx
  0000000141E63AC7  mov     rax, [rsp+530h+var_2D0]
  0000000141E63ACF  mov     rcx, [rsp+530h+var_498]
  0000000141E63AD7  mov     [rax], rcx
  0000000141E63ADA  mov     rcx, [rsp+530h+var_4D8]
  0000000141E63ADF  not     rcx
  0000000141E63AE2  mov     rax, [rsp+530h+var_1E0]
  0000000141E63AEA  mov     [rax], rcx
  0000000141E63AED  mov     rax, [rsp+530h+var_1F0]
  0000000141E63AF5  mov     rcx, [rsp+530h+var_4C0]
  0000000141E63AFA  mov     [rax], rcx
  0000000141E63AFD  mov     rcx, [rsp+530h+var_4C8]
  0000000141E63B02  not     rcx
  0000000141E63B05  mov     rax, [rsp+530h+var_1D8]
  0000000141E63B0D  mov     [rax], rcx
  0000000141E63B10  mov     rax, [rsp+530h+var_338]
  0000000141E63B18  mov     [rax], r15
  0000000141E63B1B  mov     rax, [rsp+530h+var_70]
  0000000141E63B23  mov     rcx, [rsp+530h+var_230]
  0000000141E63B2B  mov     [rcx], rax
  0000000141E63B2E  mov     rcx, [rsp+530h+var_250]
  0000000141E63B36  not     rcx
  0000000141E63B39  mov     rax, [rsp+530h+var_48]
  0000000141E63B41  mov     [rcx], rax
  0000000141E63B44  mov     rax, [rsp+530h+var_178]
  0000000141E63B4C  mov     rcx, [rsp+530h+var_400]
  0000000141E63B54  mov     [rcx], rax
  0000000141E63B57  mov     rax, [rsp+530h+var_90]
  0000000141E63B5F  mov     rcx, [rsp+530h+var_480]
  0000000141E63B67  mov     [rcx], rax
  0000000141E63B6A  mov     rax, [rsp+530h+var_2C8]
  0000000141E63B72  mov     r14, [rsp+530h+var_248]
  0000000141E63B7A  mov     [rax], r14
  0000000141E63B7D  mov     rax, [rsp+530h+var_68]
  0000000141E63B85  mov     rcx, [rsp+530h+var_228]
  0000000141E63B8D  mov     [rcx], rax
  0000000141E63B90  mov     rax, [rsp+530h+var_330]
  0000000141E63B98  mov     rcx, [rsp+530h+var_220]
  0000000141E63BA0  mov     [rcx], rax
  0000000141E63BA3  mov     rax, [rsp+530h+var_80]
  0000000141E63BAB  mov     rcx, [rsp+530h+var_478]
  0000000141E63BB3  mov     [rcx], rax
  0000000141E63BB6  mov     rax, [rsp+530h+var_88]
  0000000141E63BBE  mov     rcx, [rsp+530h+var_2D8]
  0000000141E63BC6  mov     [rcx], rax
  0000000141E63BC9  mov     rax, [rsp+530h+var_488]
  0000000141E63BD1  mov     r12, [rsp+530h+var_328]
  0000000141E63BD9  mov     [rax], r12
  0000000141E63BDC  mov     rax, [rsp+530h+var_378]
  0000000141E63BE4  lea     rax, [rsp+rax+530h]
  0000000141E63BEC  mov     rcx, [rsp+530h+var_370]
  0000000141E63BF4  mov     [rcx], rax
  0000000141E63BF7  mov     rdi, [rsp+530h+var_180]
  0000000141E63BFF  mov     rax, [rsp+530h+var_438]
  0000000141E63C07  mov     [rax], rdi
  0000000141E63C0A  mov     rax, [rsp+530h+var_50]
  0000000141E63C12  mov     rcx, [rsp+530h+var_B0]
  0000000141E63C1A  mov     [rcx], rax
  0000000141E63C1D  mov     rdx, [rsp+530h+var_450]
  0000000141E63C25  not     rdx
  0000000141E63C28  mov     rax, [rsp+530h+var_1E8]
  0000000141E63C30  mov     rcx, [rsp+530h+var_58]
  0000000141E63C38  mov     [rdx+rax], rcx
  0000000141E63C3C  mov     rcx, [rsp+530h+var_240]
  0000000141E63C44  not     rcx
  0000000141E63C47  mov     rax, [rsp+530h+var_60]
  0000000141E63C4F  mov     [rcx], rax
  0000000141E63C52  mov     r15, [rsp+530h+var_1D0]
  0000000141E63C5A  mov     rax, [rsp+530h+var_358]
  0000000141E63C62  mov     [rax], r15
  0000000141E63C65  mov     rax, [rsp+530h+var_448]
  0000000141E63C6D  not     rax
  0000000141E63C70  mov     rcx, [rsp+530h+var_368]
  0000000141E63C78  mov     [rcx], rax
  0000000141E63C7B  mov     rax, [rsp+530h+var_3F8]
  0000000141E63C83  mov     rcx, [rsp+530h+var_360]
  0000000141E63C8B  mov     [rcx], rax
  0000000141E63C8E  mov     rax, [rsp+530h+var_2C0]
  0000000141E63C96  mov     rcx, [rsp+530h+var_3F0]
  0000000141E63C9E  mov     [rax], rcx
  0000000141E63CA1  mov     rax, [rsp+530h+var_2B0]
  0000000141E63CA9  mov     rcx, [rsp+530h+var_3E8]
  0000000141E63CB1  mov     [rax], rcx
  0000000141E63CB4  mov     r10, [rsp+530h+var_3E0]
  0000000141E63CBC  imul    r10, [rsp+530h+var_78]
  0000000141E63CC5  mov     rbx, [rsp+530h+var_98]
  0000000141E63CCD  imul    rbx, rsi
  0000000141E63CD1  mov     r11, [rsp+530h+var_4E0]
  0000000141E63CD6  mov     rax, r11
  0000000141E63CD9  not     rax
  0000000141E63CDC  mov     rcx, rbx
  0000000141E63CDF  not     rcx
  0000000141E63CE2  mov     rdx, rax
  0000000141E63CE5  and     rdx, rcx
  0000000141E63CE8  mov     r8, rdx
  0000000141E63CEB  not     r8
  0000000141E63CEE  and     rcx, r10
  0000000141E63CF1  mov     r9, r10
  0000000141E63CF4  and     r10, r8
  0000000141E63CF7  not     r10
  0000000141E63CFA  not     r9
  0000000141E63CFD  and     rdx, r9
  0000000141E63D00  not     rdx
  0000000141E63D03  and     rdx, r10
  0000000141E63D06  mov     r10, r9
  0000000141E63D09  and     r10, r11
  0000000141E63D0C  mov     rsi, r11
  0000000141E63D0F  not     r10
  0000000141E63D12  and     r10, rbx
  0000000141E63D15  and     rbx, r9
  0000000141E63D18  mov     r11, rax
  0000000141E63D1B  and     r11, rbx
  0000000141E63D1E  add     r11, r11
  0000000141E63D21  sub     r10, r11
  0000000141E63D24  not     rdx
  0000000141E63D27  add     r10, rdx
  0000000141E63D2A  not     rbx
  0000000141E63D2D  not     rcx
  0000000141E63D30  and     rcx, rbx
  0000000141E63D33  and     rax, rcx
  0000000141E63D36  not     rax
  0000000141E63D39  lea     rax, [r10+rax*2]
  0000000141E63D3D  and     rcx, rsi
  0000000141E63D40  sub     rax, rcx
  0000000141E63D43  and     r9, r8
  0000000141E63D46  add     rax, r9
  0000000141E63D49  inc     rax
  0000000141E63D4C  mov     rcx, [rsp+530h+var_430]
  0000000141E63D54  mov     [rcx], rax
  0000000141E63D57  mov     rax, [rsp+530h+var_4F8]
  0000000141E63D5C  not     rax
  0000000141E63D5F  mov     rcx, [rsp+530h+var_440]
  0000000141E63D67  mov     [rcx], rax
  0000000141E63D6A  mov     rax, 0D6FA7E49442EB522h
  0000000141E63D74  mov     r9, [rsp+530h+var_298]
  0000000141E63D7C  imul    rax, r9
  0000000141E63D80  add     rax, r12
  0000000141E63D83  imul    rax, [rsp+530h+var_3D8]
  0000000141E63D8C  mov     rdx, [rsp+530h+var_2A0]
  0000000141E63D94  add     rdx, rdi
  0000000141E63D97  imul    rdx, [rsp+530h+var_428]
  0000000141E63DA0  not     rax
  0000000141E63DA3  not     rdx
  0000000141E63DA6  and     rdx, rax
  0000000141E63DA9  mov     r8, [rsp+530h+var_2B8]
  0000000141E63DB1  add     r8, r14
  0000000141E63DB4  imul    r8, [rsp+530h+var_318]
  0000000141E63DBD  not     rdx
  0000000141E63DC0  add     r8, rdx
  0000000141E63DC3  mov     rax, 1CF078365B78E439h
  0000000141E63DCD  imul    rax, r9
  0000000141E63DD1  and     rax, r14
  0000000141E63DD4  mov     rdx, 0C0EF6CD57B7F9E43h
  0000000141E63DDE  imul    rdx, r9
  0000000141E63DE2  add     rdx, rax
  0000000141E63DE5  add     rdx, r15
  0000000141E63DE8  imul    rdx, [rsp+530h+var_350]
  0000000141E63DF1  not     r8
  0000000141E63DF4  not     rdx
  0000000141E63DF7  and     rdx, r8
  0000000141E63DFA  not     rdx
  0000000141E63DFD  imul    ecx, r9d, 567D72B2h
  0000000141E63E04  add     rsp, 4F0h
  0000000141E63E0B  pop     rbx
  0000000141E63E0C  pop     rbp
  0000000141E63E0D  pop     rdi
  0000000141E63E0E  pop     rsi
  0000000141E63E0F  pop     r12
  0000000141E63E11  pop     r13
  0000000141E63E13  pop     r14
  0000000141E63E15  pop     r15
  0000000141E63E17  jmp     rdx

