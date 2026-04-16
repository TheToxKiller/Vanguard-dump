// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E5B26D                          ║
// ║  VA        : 0x141E5B26D                            ║
// ║  RVA       : 0x1E5B26D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140285F3E  sub_140285EC7
//   0x1402B8105  ??
//
// ── CALLS TO (30) ──
//   0x141E5B26F  sub_141E5B26D
//   0x141E5B271  sub_141E5B26D
//   0x141E5B273  sub_141E5B26D
//   0x141E5B275  sub_141E5B26D
//   0x141E5B276  sub_141E5B26D
//   0x141E5B277  sub_141E5B26D
//   0x141E5B278  sub_141E5B26D
//   0x141E5B279  sub_141E5B26D
//   0x141E5B280  sub_141E5B26D
//   0x141E5B288  sub_141E5B26D
//   0x141E5B28B  sub_141E5B26D
//   0x141E5B28E  sub_141E5B26D
//   0x141E5B296  sub_141E5B26D
//   0x141E5B29E  sub_141E5B26D
//   0x141E5B2A1  sub_141E5B26D
//   0x141E5B2A4  sub_141E5B26D
//   0x141E5B2A7  sub_141E5B26D
//   0x141E5B2AA  sub_141E5B26D
//   0x141E5B2AD  sub_141E5B26D
//   0x141E5B2B0  sub_141E5B26D
//   0x141E5B2B3  sub_141E5B26D
//   0x141E5B2B6  sub_141E5B26D
//   0x141E5B2B9  sub_141E5B26D
//   0x141E5B2BC  sub_141E5B26D
//   0x141E5B2BF  sub_141E5B26D
//   0x141E5B2C2  sub_141E5B26D
//   0x141E5B2C5  sub_141E5B26D
//   0x141E5B2C8  sub_141E5B26D
//   0x141E5B2CB  sub_141E5B26D
//   0x141E5B2CE  sub_141E5B26D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18101 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140285F3E  sub_140285EC7
;   0x1402B8105  ??
;
; ── Instructions ───────────────────────────────
  0000000141E5B26D  push    r15
  0000000141E5B26F  push    r14
  0000000141E5B271  push    r13
  0000000141E5B273  push    r12
  0000000141E5B275  push    rsi
  0000000141E5B276  push    rdi
  0000000141E5B277  push    rbp
  0000000141E5B278  push    rbx
  0000000141E5B279  sub     rsp, 540h
  0000000141E5B280  mov     rax, [rsp+580h+arg_18]
  0000000141E5B288  mov     rcx, rax
  0000000141E5B28B  not     rcx
  0000000141E5B28E  mov     r9, [rsp+580h+arg_80]
  0000000141E5B296  mov     r8, [rsp+580h+arg_98]
  0000000141E5B29E  mov     r10, r9
  0000000141E5B2A1  not     r10
  0000000141E5B2A4  mov     rdx, r8
  0000000141E5B2A7  not     rdx
  0000000141E5B2AA  mov     rbp, r10
  0000000141E5B2AD  and     rbp, rdx
  0000000141E5B2B0  and     rdx, r9
  0000000141E5B2B3  mov     r11, r9
  0000000141E5B2B6  and     r11, r8
  0000000141E5B2B9  not     r11
  0000000141E5B2BC  mov     r9, rbp
  0000000141E5B2BF  not     r9
  0000000141E5B2C2  and     r9, r11
  0000000141E5B2C5  not     r9
  0000000141E5B2C8  and     r9, rax
  0000000141E5B2CB  and     r10, r8
  0000000141E5B2CE  not     r10
  0000000141E5B2D1  not     rdx
  0000000141E5B2D4  and     rdx, r10
  0000000141E5B2D7  and     rax, rdx
  0000000141E5B2DA  not     rdx
  0000000141E5B2DD  and     rdx, rcx
  0000000141E5B2E0  and     rbp, rcx
  0000000141E5B2E3  and     rcx, r11
  0000000141E5B2E6  not     rcx
  0000000141E5B2E9  mov     r8, 0FBEBFDF7F7DFFBFDh
  0000000141E5B2F3  or      r8, [rsp+580h+arg_1F8]
  0000000141E5B2FB  mov     r10, 7826F75CFD6B4DADh
  0000000141E5B305  imul    r10, r8
  0000000141E5B309  imul    rcx, r10
  0000000141E5B30D  not     r9
  0000000141E5B310  imul    r9, r10
  0000000141E5B314  add     r9, rcx
  0000000141E5B317  not     rdx
  0000000141E5B31A  not     rax
  0000000141E5B31D  and     rax, rdx
  0000000141E5B320  mov     rcx, 87D908A30294B253h
  0000000141E5B32A  imul    rcx, r8
  0000000141E5B32E  imul    rcx, rax
  0000000141E5B332  add     rcx, r9
  0000000141E5B335  imul    rbp, r10
  0000000141E5B339  add     rbp, rcx
  0000000141E5B33C  imul    eax, ebp, 682F58D8h
  0000000141E5B342  mov     [rsp+580h+var_438], rax
  0000000141E5B34A  mov     r9, [rsp+rax+580h]
  0000000141E5B352  mov     rcx, r9
  0000000141E5B355  shl     rcx, 13h
  0000000141E5B359  not     rcx
  0000000141E5B35C  mov     rax, r9
  0000000141E5B35F  shr     rax, 2Dh
  0000000141E5B363  not     rax
  0000000141E5B366  and     rax, rcx
  0000000141E5B369  mov     rcx, rax
  0000000141E5B36C  not     rcx
  0000000141E5B36F  mov     rdx, 0E64B07C9FB78B194h
  0000000141E5B379  or      rdx, rcx
  0000000141E5B37C  mov     rcx, 19B4F83604874E6Bh
  0000000141E5B386  or      rcx, rax
  0000000141E5B389  and     rcx, rdx
  0000000141E5B38C  mov     rsi, rcx
  0000000141E5B38F  shr     rax, 0Fh
  0000000141E5B393  not     eax
  0000000141E5B395  and     eax, 8000401h
  0000000141E5B39A  shr     rcx, 0Eh
  0000000141E5B39E  not     ecx
  0000000141E5B3A0  and     ecx, 10000801h
  0000000141E5B3A6  imul    rcx, rax
  0000000141E5B3AA  mov     [rsp+580h+var_458], rcx
  0000000141E5B3B2  mov     rdx, [rsp+580h+arg_F0]
  0000000141E5B3BA  mov     r12, rdx
  0000000141E5B3BD  mov     rax, rdx
  0000000141E5B3C0  shr     rax, 11h
  0000000141E5B3C4  not     eax
  0000000141E5B3C6  and     eax, 0C0801h
  0000000141E5B3CB  mov     rcx, rdx
  0000000141E5B3CE  shr     rcx, 30h
  0000000141E5B3D2  not     ecx
  0000000141E5B3D4  and     ecx, 51h
  0000000141E5B3D7  imul    rcx, rax
  0000000141E5B3DB  mov     r8, rcx
  0000000141E5B3DE  mov     rcx, rdx
  0000000141E5B3E1  mov     eax, ecx
  0000000141E5B3E3  not     eax
  0000000141E5B3E5  shr     eax, 1Bh
  0000000141E5B3E8  and     eax, 3
  0000000141E5B3EB  shr     rdx, 25h
  0000000141E5B3EF  not     edx
  0000000141E5B3F1  and     edx, 28001h
  0000000141E5B3F7  imul    rdx, rax
  0000000141E5B3FB  imul    eax, ebp, 0FAB53030h
  0000000141E5B401  mov     [rsp+580h+var_250], rax
  0000000141E5B409  add     rax, rsp
  0000000141E5B40C  add     rax, 580h
  0000000141E5B412  imul    rax, rdx
  0000000141E5B416  mov     r11, rdx
  0000000141E5B419  not     rax
  0000000141E5B41C  shr     rcx, 3Dh
  0000000141E5B420  mov     [rsp+580h+var_B8], rcx
  0000000141E5B428  mov     edx, ecx
  0000000141E5B42A  and     edx, 1
  0000000141E5B42D  imul    ecx, ebp, 0D8678940h
  0000000141E5B433  mov     [rsp+580h+var_4A0], rcx
  0000000141E5B43B  add     rcx, rsp
  0000000141E5B43E  add     rcx, 580h
  0000000141E5B445  mov     [rsp+580h+var_1E0], rcx
  0000000141E5B44D  mov     rbx, rdx
  0000000141E5B450  imul    rbx, rcx
  0000000141E5B454  not     rbx
  0000000141E5B457  and     rbx, rax
  0000000141E5B45A  imul    eax, ebp, 0D4631D78h
  0000000141E5B460  mov     [rsp+580h+var_358], rax
  0000000141E5B468  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5B46C  add     rcx, 580h
  0000000141E5B473  mov     [rsp+580h+var_1B8], rcx
  0000000141E5B47B  mov     rax, r8
  0000000141E5B47E  imul    rax, rcx
  0000000141E5B482  not     rbx
  0000000141E5B485  add     rbx, rax
  0000000141E5B488  shr     r12, 15h
  0000000141E5B48C  not     r12d
  0000000141E5B48F  and     r12d, 0C081h
  0000000141E5B496  imul    eax, ebp, 0BDC03A8h
  0000000141E5B49C  mov     [rsp+580h+var_558], rax
  0000000141E5B4A1  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5B4A5  add     rcx, 580h
  0000000141E5B4AC  mov     [rsp+580h+var_4D0], rcx
  0000000141E5B4B4  mov     rax, r12
  0000000141E5B4B7  imul    rax, rcx
  0000000141E5B4BB  not     rax
  0000000141E5B4BE  not     rbx
  0000000141E5B4C1  and     rbx, rax
  0000000141E5B4C4  mov     [rsp+580h+var_550], rsi
  0000000141E5B4C9  mov     rax, rsi
  0000000141E5B4CC  shr     rax, 12h
  0000000141E5B4D0  and     eax, 10000201h
  0000000141E5B4D5  xor     ecx, ecx
  0000000141E5B4D7  bt      rsi, 33h ; '3'
  0000000141E5B4DC  setnb   cl
  0000000141E5B4DF  imul    rcx, rax
  0000000141E5B4E3  mov     [rsp+580h+var_400], rcx
  0000000141E5B4EB  mov     ecx, ebp
  0000000141E5B4ED  neg     cl
  0000000141E5B4EF  mov     [rsp+580h+var_579], cl
  0000000141E5B4F3  mov     rax, r9
  0000000141E5B4F6  shl     rax, cl
  0000000141E5B4F9  mov     ecx, ebp
  0000000141E5B4FB  shr     r9, cl
  0000000141E5B4FE  not     rax
  0000000141E5B501  not     r9
  0000000141E5B504  and     r9, rax
  0000000141E5B507  mov     rax, 28C903FB397F5F77h
  0000000141E5B511  imul    rax, rbp
  0000000141E5B515  mov     [rsp+580h+var_1C8], rax
  0000000141E5B51D  and     rax, r9
  0000000141E5B520  not     rax
  0000000141E5B523  mov     rcx, 7A0992DB7B1F0264h
  0000000141E5B52D  imul    rcx, rbp
  0000000141E5B531  mov     [rsp+580h+var_1D0], rcx
  0000000141E5B539  not     r9
  0000000141E5B53C  and     r9, rcx
  0000000141E5B53F  not     r9
  0000000141E5B542  and     r9, rax
  0000000141E5B545  mov     rsi, r9
  0000000141E5B548  mov     [rsp+580h+var_3B0], r9
  0000000141E5B550  imul    eax, ebp, 57088560h
  0000000141E5B556  mov     [rsp+580h+var_368], rax
  0000000141E5B55E  add     rax, rsp
  0000000141E5B561  add     rax, 580h
  0000000141E5B567  imul    rax, r8
  0000000141E5B56B  imul    ecx, ebp, 2F700EA0h
  0000000141E5B571  mov     [rsp+580h+var_538], rcx
  0000000141E5B576  add     rcx, rsp
  0000000141E5B579  add     rcx, 580h
  0000000141E5B580  imul    rcx, r12
  0000000141E5B584  add     rcx, rax
  0000000141E5B587  mov     [rsp+580h+var_460], rcx
  0000000141E5B58F  mov     r13, [rsp+580h+arg_60]
  0000000141E5B597  mov     rax, r13
  0000000141E5B59A  shr     rax, 1Ch
  0000000141E5B59E  not     eax
  0000000141E5B5A0  and     eax, 0C001h
  0000000141E5B5A5  mov     rcx, r13
  0000000141E5B5A8  shr     rcx, 1Eh
  0000000141E5B5AC  not     ecx
  0000000141E5B5AE  and     ecx, 40003001h
  0000000141E5B5B4  imul    rcx, rax
  0000000141E5B5B8  mov     [rsp+580h+var_418], rcx
  0000000141E5B5C0  imul    eax, ebp, 0AB8442B0h
  0000000141E5B5C6  mov     [rsp+580h+var_528], rax
  0000000141E5B5CB  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5B5CF  add     rcx, 580h
  0000000141E5B5D6  mov     [rsp+580h+var_3C8], rcx
  0000000141E5B5DE  mov     r10, r11
  0000000141E5B5E1  mov     [rsp+580h+var_308], r11
  0000000141E5B5E9  mov     rax, r11
  0000000141E5B5EC  imul    rax, rcx
  0000000141E5B5F0  imul    ecx, ebp, 23940AF8h
  0000000141E5B5F6  mov     [rsp+580h+var_350], rcx
  0000000141E5B5FE  lea     r14, [rsp+rcx+580h+var_580]
  0000000141E5B602  add     r14, 580h
  0000000141E5B609  mov     r9, rdx
  0000000141E5B60C  mov     [rsp+580h+var_348], rdx
  0000000141E5B614  imul    r14, rdx
  0000000141E5B618  add     r14, rax
  0000000141E5B61B  lea     eax, ds:0[rbp*2]
  0000000141E5B622  lea     ecx, [rax+rax*4]
  0000000141E5B625  neg     ecx
  0000000141E5B627  mov     rax, rsi
  0000000141E5B62A  shr     rax, cl
  0000000141E5B62D  mov     r15, rax
  0000000141E5B630  mov     [rsp+580h+var_258], rax
  0000000141E5B638  imul    eax, ebp, 7D5A9818h
  0000000141E5B63E  mov     [rsp+580h+var_430], rax
  0000000141E5B646  add     rax, rsp
  0000000141E5B649  add     rax, 580h
  0000000141E5B64F  imul    rax, r8
  0000000141E5B653  mov     rsi, r8
  0000000141E5B656  mov     [rsp+580h+var_200], r8
  0000000141E5B65E  not     rax
  0000000141E5B661  not     r14
  0000000141E5B664  and     r14, rax
  0000000141E5B667  mov     eax, r13d
  0000000141E5B66A  not     eax
  0000000141E5B66C  shr     eax, 2
  0000000141E5B66F  and     eax, 20001h
  0000000141E5B674  mov     rdi, r13
  0000000141E5B677  shr     rdi, 2Dh
  0000000141E5B67B  not     edi
  0000000141E5B67D  and     edi, 48001h
  0000000141E5B683  imul    rdi, rax
  0000000141E5B687  imul    eax, ebp, 4B619E25h
  0000000141E5B68D  mov     dword ptr [rsp+580h+var_488], eax
  0000000141E5B694  and     eax, r15d
  0000000141E5B697  mov     dword ptr [rsp+580h+var_4C8], eax
  0000000141E5B69E  mov     rax, r13
  0000000141E5B6A1  mov     [rsp+580h+var_280], r13
  0000000141E5B6A9  shr     rax, 10h
  0000000141E5B6AD  and     eax, 800801h
  0000000141E5B6B2  mov     [rsp+580h+var_4D8], rax
  0000000141E5B6BA  imul    eax, ebp, 9FA83F08h
  0000000141E5B6C0  mov     [rsp+580h+var_510], rax
  0000000141E5B6C5  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5B6C9  add     rcx, 580h
  0000000141E5B6D0  mov     [rsp+580h+var_568], r12
  0000000141E5B6D5  mov     rax, r12
  0000000141E5B6D8  imul    rax, rcx
  0000000141E5B6DC  mov     [rsp+580h+var_4F0], rax
  0000000141E5B6E4  imul    eax, ebp, 0B0CF1280h
  0000000141E5B6EA  mov     [rsp+580h+var_570], rax
  0000000141E5B6EF  imul    eax, ebp, 0C33C4A00h
  0000000141E5B6F5  mov     [rsp+580h+var_518], rax
  0000000141E5B6FA  mov     r11, [rsp+rax+580h]
  0000000141E5B702  imul    edx, ebp, 55C22158h
  0000000141E5B708  imul    eax, ebp, 0C1F5E5F8h
  0000000141E5B70E  mov     [rsp+580h+var_220], rax
  0000000141E5B716  imul    eax, ebp, 1E493B28h
  0000000141E5B71C  mov     [rsp+580h+var_310], rax
  0000000141E5B724  imul    eax, ebp, 83EBCBF0h
  0000000141E5B72A  mov     [rsp+580h+var_450], rax
  0000000141E5B732  imul    eax, ebp, 7EA0FC20h
  0000000141E5B738  mov     [rsp+580h+var_578], rax
  0000000141E5B73D  imul    eax, ebp, 126D3780h
  0000000141E5B743  mov     [rsp+580h+var_F8], rax
  0000000141E5B74B  mov     r8, r11
  0000000141E5B74E  shr     r8, 3Fh
  0000000141E5B752  lea     r8, [rsp+rdx+580h]
  0000000141E5B75A  mov     [rsp+580h+var_1E8], r8
  0000000141E5B762  setz    byte ptr [rsp+580h+var_428]
  0000000141E5B76A  mov     rdx, r10
  0000000141E5B76D  imul    rdx, r8
  0000000141E5B771  not     rdx
  0000000141E5B774  imul    r8d, ebp, 0A0EEA310h
  0000000141E5B77B  mov     [rsp+580h+var_320], r8
  0000000141E5B783  lea     r10, [rsp+r8+580h+var_580]
  0000000141E5B787  add     r10, 580h
  0000000141E5B78E  mov     [rsp+580h+var_360], r10
  0000000141E5B796  mov     r8, r9
  0000000141E5B799  imul    r8, r10
  0000000141E5B79D  not     r8
  0000000141E5B7A0  and     r8, rdx
  0000000141E5B7A3  not     r8
  0000000141E5B7A6  imul    edx, ebp, 69133D8h
  0000000141E5B7AC  mov     [rsp+580h+var_440], rdx
  0000000141E5B7B4  lea     r9, [rsp+rdx+580h+var_580]
  0000000141E5B7B8  add     r9, 580h
  0000000141E5B7BF  mov     [rsp+580h+var_230], r9
  0000000141E5B7C7  mov     rdx, rsi
  0000000141E5B7CA  imul    rdx, r9
  0000000141E5B7CE  add     rdx, r8
  0000000141E5B7D1  not     rdx
  0000000141E5B7D4  imul    r8d, ebp, 8FC7CF98h
  0000000141E5B7DB  mov     [rsp+580h+var_370], r8
  0000000141E5B7E3  lea     r15, [rsp+r8+580h+var_580]
  0000000141E5B7E7  add     r15, 580h
  0000000141E5B7EE  imul    r15, r12
  0000000141E5B7F2  not     r15
  0000000141E5B7F5  and     r15, rdx
  0000000141E5B7F8  imul    edx, ebp, 8E816B90h
  0000000141E5B7FE  mov     [rsp+580h+var_4E8], rdx
  0000000141E5B806  test    dil, 1
  0000000141E5B80A  mov     rdx, [rsp+rdx+580h]
  0000000141E5B812  mov     [rsp+580h+var_3F8], rdx
  0000000141E5B81A  lea     rax, [rdx+rax]
  0000000141E5B81E  cmovz   rax, rcx
  0000000141E5B822  mov     [rsp+580h+var_500], rax
  0000000141E5B82A  mov     rcx, r11
  0000000141E5B82D  shr     rcx, 31h
  0000000141E5B831  not     ecx
  0000000141E5B833  and     ecx, 9
  0000000141E5B836  mov     edx, r11d
  0000000141E5B839  not     edx
  0000000141E5B83B  mov     eax, edx
  0000000141E5B83D  shr     eax, 9
  0000000141E5B840  and     eax, 3
  0000000141E5B843  imul    rax, rcx
  0000000141E5B847  mov     r9, rax
  0000000141E5B84A  mov     [rsp+580h+var_490], rax
  0000000141E5B852  shr     edx, 3
  0000000141E5B855  and     edx, 40081h
  0000000141E5B85B  mov     rax, r11
  0000000141E5B85E  not     rax
  0000000141E5B861  mov     [rsp+580h+var_330], rax
  0000000141E5B869  and     eax, 3
  0000000141E5B86C  imul    rax, rdx
  0000000141E5B870  mov     r10, rax
  0000000141E5B873  mov     [rsp+580h+var_468], rax
  0000000141E5B87B  mov     rcx, r11
  0000000141E5B87E  shr     rcx, 19h
  0000000141E5B882  not     ecx
  0000000141E5B884  and     ecx, 8010001h
  0000000141E5B88A  mov     rdx, r11
  0000000141E5B88D  mov     [rsp+580h+var_4E0], r11
  0000000141E5B895  shr     rdx, 25h
  0000000141E5B899  not     edx
  0000000141E5B89B  and     edx, 11h
  0000000141E5B89E  imul    rdx, rcx
  0000000141E5B8A2  mov     r8, rdx
  0000000141E5B8A5  mov     [rsp+580h+var_300], rdx
  0000000141E5B8AD  shr     r11, 3Eh
  0000000141E5B8B1  mov     [rsp+580h+var_298], r11
  0000000141E5B8B9  mov     eax, r11d
  0000000141E5B8BC  not     eax
  0000000141E5B8BE  mov     [rsp+580h+var_1D4], eax
  0000000141E5B8C5  and     eax, 1
  0000000141E5B8C8  mov     rdx, rax
  0000000141E5B8CB  mov     [rsp+580h+var_4A8], rax
  0000000141E5B8D3  imul    eax, ebp, 95129F68h
  0000000141E5B8D9  mov     [rsp+580h+var_480], rax
  0000000141E5B8E1  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5B8E5  add     rcx, 580h
  0000000141E5B8EC  mov     [rsp+580h+var_238], rcx
  0000000141E5B8F4  imul    rdx, rcx
  0000000141E5B8F8  not     rdx
  0000000141E5B8FB  imul    eax, ebp, 1466408h
  0000000141E5B901  mov     [rsp+580h+var_4F8], rax
  0000000141E5B909  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5B90D  add     rcx, 580h
  0000000141E5B914  imul    rcx, r10
  0000000141E5B918  not     rcx
  0000000141E5B91B  and     rcx, rdx
  0000000141E5B91E  imul    eax, ebp, 0D9ADED48h
  0000000141E5B924  mov     [rsp+580h+var_4C0], rax
  0000000141E5B92C  lea     rdx, [rsp+rax+580h+var_580]
  0000000141E5B930  add     rdx, 580h
  0000000141E5B937  imul    rdx, r8
  0000000141E5B93B  not     rcx
  0000000141E5B93E  add     rcx, rdx
  0000000141E5B941  mov     rax, [rsp+580h+var_570]
  0000000141E5B946  lea     r10, [rsp+rax+580h+var_580]
  0000000141E5B94A  add     r10, 580h
  0000000141E5B951  mov     rax, r9
  0000000141E5B954  imul    rax, r10
  0000000141E5B958  not     rax
  0000000141E5B95B  not     rcx
  0000000141E5B95E  and     rcx, rax
  0000000141E5B961  mov     r8, [rsp+580h+var_550]
  0000000141E5B966  mov     edx, r8d
  0000000141E5B969  not     edx
  0000000141E5B96B  mov     eax, edx
  0000000141E5B96D  shr     eax, 2
  0000000141E5B970  and     eax, 5
  0000000141E5B973  shr     edx, 3
  0000000141E5B976  and     edx, 43h
  0000000141E5B979  imul    rdx, rax
  0000000141E5B97D  mov     r9, rdx
  0000000141E5B980  mov     [rsp+580h+var_570], rdx
  0000000141E5B985  mov     rax, r8
  0000000141E5B988  shr     rax, 11h
  0000000141E5B98C  not     eax
  0000000141E5B98E  and     eax, 2000101h
  0000000141E5B993  shr     r8, 1Ah
  0000000141E5B997  not     r8d
  0000000141E5B99A  and     r8d, 10001h
  0000000141E5B9A1  imul    r8, rax
  0000000141E5B9A5  mov     [rsp+580h+var_550], r8
  0000000141E5B9AA  mov     rax, [rsp+580h+var_578]
  0000000141E5B9AF  lea     r8, [rsp+rax+580h+var_580]
  0000000141E5B9B3  add     r8, 580h
  0000000141E5B9BA  mov     [rsp+580h+var_270], r8
  0000000141E5B9C2  shr     r13, 25h
  0000000141E5B9C6  and     r13d, 5
  0000000141E5B9CA  mov     [rsp+580h+var_398], r13
  0000000141E5B9D2  imul    edx, ebp, 0DEF8BD18h
  0000000141E5B9D8  mov     [rsp+580h+var_498], rdx
  0000000141E5B9E0  add     rdx, rsp
  0000000141E5B9E3  add     rdx, 580h
  0000000141E5B9EA  mov     [rsp+580h+var_378], rdx
  0000000141E5B9F2  imul    r13, rdx
  0000000141E5B9F6  mov     r12, [rsp+580h+var_4D8]
  0000000141E5B9FE  imul    r12, r8
  0000000141E5BA02  add     r12, r13
  0000000141E5BA05  imul    eax, ebp, 0EAD4C0C0h
  0000000141E5BA0B  mov     [rsp+580h+var_3A8], rax
  0000000141E5BA13  add     rax, rsp
  0000000141E5BA16  add     rax, 580h
  0000000141E5BA1C  mov     [rsp+580h+var_218], rdi
  0000000141E5BA24  imul    rax, rdi
  0000000141E5BA28  not     rax
  0000000141E5BA2B  not     r12
  0000000141E5BA2E  and     r12, rax
  0000000141E5BA31  imul    eax, ebp, 66E8F4D0h
  0000000141E5BA37  mov     [rsp+580h+var_380], rax
  0000000141E5BA3F  lea     rdx, [rsp+rax+580h+var_580]
  0000000141E5BA43  add     rdx, 580h
  0000000141E5BA4A  mov     [rsp+580h+var_100], rdx
  0000000141E5BA52  imul    rdi, rdx
  0000000141E5BA56  imul    edx, ebp, 0FBFB9438h
  0000000141E5BA5C  mov     [rsp+580h+var_3B8], rdx
  0000000141E5BA64  lea     r8, [rsp+rdx+580h+var_580]
  0000000141E5BA68  add     r8, 580h
  0000000141E5BA6F  mov     [rsp+580h+var_318], r8
  0000000141E5BA77  mov     rsi, [rsp+580h+var_418]
  0000000141E5BA7F  mov     rdx, rsi
  0000000141E5BA82  imul    rdx, r8
  0000000141E5BA86  add     rdx, rdi
  0000000141E5BA89  imul    eax, ebp, 0B7604658h
  0000000141E5BA8F  mov     [rsp+580h+var_388], rax
  0000000141E5BA97  add     rax, rsp
  0000000141E5BA9A  add     rax, 580h
  0000000141E5BAA0  mov     [rsp+580h+var_210], rax
  0000000141E5BAA8  mov     r8, r9
  0000000141E5BAAB  imul    r8, rax
  0000000141E5BAAF  not     r8
  0000000141E5BAB2  imul    eax, ebp, 0CDD1E9A0h
  0000000141E5BAB8  mov     [rsp+580h+var_4B0], rax
  0000000141E5BAC0  add     rax, rsp
  0000000141E5BAC3  add     rax, 580h
  0000000141E5BAC9  mov     r13, [rsp+580h+var_400]
  0000000141E5BAD1  imul    rax, r13
  0000000141E5BAD5  not     rax
  0000000141E5BAD8  and     rax, r8
  0000000141E5BADB  imul    r8d, ebp, 449B4DE0h
  0000000141E5BAE2  mov     [rsp+580h+var_290], r8
  0000000141E5BAEA  lea     r9, [rsp+r8+580h+var_580]
  0000000141E5BAEE  add     r9, 580h
  0000000141E5BAF5  mov     [rsp+580h+var_3D0], r9
  0000000141E5BAFD  imul    rsi, r9
  0000000141E5BB01  imul    r8d, ebp, 89369BC0h
  0000000141E5BB08  mov     [rsp+580h+var_530], r8
  0000000141E5BB0D  imul    r8d, ebp, 0B2157688h
  0000000141E5BB14  mov     [rsp+580h+var_410], r8
  0000000141E5BB1C  imul    r11d, ebp, 619E2500h
  0000000141E5BB23  mov     [rsp+580h+var_448], r11
  0000000141E5BB2B  imul    r8d, ebp, 224DA6F0h
  0000000141E5BB32  mov     [rsp+580h+var_478], r8
  0000000141E5BB3A  imul    r9d, ebp, 3A05AE40h
  0000000141E5BB41  mov     [rsp+580h+var_328], r9
  0000000141E5BB49  imul    r9d, ebp, 34BADE70h
  0000000141E5BB50  mov     [rsp+580h+var_520], r9
  0000000141E5BB55  imul    r9d, ebp, 1D02D720h
  0000000141E5BB5C  mov     [rsp+580h+var_508], r9
  0000000141E5BB61  imul    r9d, ebp, 3F507E10h
  0000000141E5BB68  mov     [rsp+580h+var_340], r9
  0000000141E5BB70  imul    r9d, ebp, 17B80750h
  0000000141E5BB77  mov     [rsp+580h+var_470], r9
  0000000141E5BB7F  imul    r9d, ebp, 45E1B1E8h
  0000000141E5BB86  mov     [rsp+580h+var_578], r9
  0000000141E5BB8B  imul    edi, ebp, 2E29AA98h
  0000000141E5BB91  mov     [rsp+580h+var_408], rdi
  0000000141E5BB99  imul    r9d, ebp, 33747A68h
  0000000141E5BBA0  test    byte ptr [rsp+580h+var_4C8], 1
  0000000141E5BBA8  mov     rdi, [rsp+580h+var_460]
  0000000141E5BBB0  cmovz   rdi, r10
  0000000141E5BBB4  lea     r10, [rsp+r8+580h]
  0000000141E5BBBC  cmovnz  r10, rdx
  0000000141E5BBC0  not     rax
  0000000141E5BBC3  lea     rdx, [rsp+r9+580h]
  0000000141E5BBCB  cmovnz  rdx, rax
  0000000141E5BBCF  not     r14
  0000000141E5BBD2  mov     rax, [rsp+580h+var_4F0]
  0000000141E5BBDA  mov     rax, [r14+rax]
  0000000141E5BBDE  mov     [rsp+580h+var_460], rax
  0000000141E5BBE6  lea     r9, [rsp+r11+580h+var_580]
  0000000141E5BBEA  add     r9, 580h
  0000000141E5BBF1  mov     [rsp+580h+var_260], r9
  0000000141E5BBF9  mov     rax, [rsp+580h+var_458]
  0000000141E5BC01  imul    rax, r9
  0000000141E5BC05  not     rax
  0000000141E5BC08  imul    r8d, ebp, 28DEDAC8h
  0000000141E5BC0F  mov     [rsp+580h+var_540], r8
  0000000141E5BC14  lea     r11, [rsp+r8+580h+var_580]
  0000000141E5BC18  add     r11, 580h
  0000000141E5BC1F  imul    r11, r13
  0000000141E5BC23  not     r11
  0000000141E5BC26  and     r11, rax
  0000000141E5BC29  imul    eax, ebp, 780FC848h
  0000000141E5BC2F  mov     [rsp+580h+var_4F0], rax
  0000000141E5BC37  lea     r9, [rsp+rax+580h+var_580]
  0000000141E5BC3B  add     r9, 580h
  0000000141E5BC42  mov     [rsp+580h+var_278], r9
  0000000141E5BC4A  mov     rax, [rsp+580h+var_570]
  0000000141E5BC4F  imul    rax, r9
  0000000141E5BC53  not     r11
  0000000141E5BC56  add     r11, rax
  0000000141E5BC59  test    byte ptr [rsp+580h+var_550], 1
  0000000141E5BC5E  cmovnz  r11, [rsp+580h+var_4D0]
  0000000141E5BC67  not     r12
  0000000141E5BC6A  mov     rax, [rsi+r12]
  0000000141E5BC6E  mov     [rsp+580h+var_50], rax
  0000000141E5BC76  not     rbx
  0000000141E5BC79  mov     rax, [rbx]
  0000000141E5BC7C  mov     [rsp+580h+var_1B0], rax
  0000000141E5BC84  mov     rax, [rdi]
  0000000141E5BC87  mov     [rsp+580h+var_228], rax
  0000000141E5BC8F  not     r15
  0000000141E5BC92  mov     r8, [r15]
  0000000141E5BC95  not     rcx
  0000000141E5BC98  mov     rax, [rcx]
  0000000141E5BC9B  mov     [rsp+580h+var_1F0], rax
  0000000141E5BCA3  mov     rax, [r10]
  0000000141E5BCA6  mov     [rsp+580h+var_58], rax
  0000000141E5BCAE  mov     rax, [rdx]
  0000000141E5BCB1  mov     [rsp+580h+var_1F8], rax
  0000000141E5BCB9  mov     rax, [r11]
  0000000141E5BCBC  mov     [rsp+580h+var_48], rax
  0000000141E5BCC4  mov     rax, [rsp+580h+var_578]
  0000000141E5BCC9  mov     rcx, [rsp+rax+580h]
  0000000141E5BCD1  mov     rax, [rsp+580h+var_568]
  0000000141E5BCD6  imul    rcx, rax
  0000000141E5BCDA  mov     [rsp+580h+var_268], rcx
  0000000141E5BCE2  mov     rbx, rbp
  0000000141E5BCE5  imul    ecx, ebx, 50775188h
  0000000141E5BCEB  mov     [rsp+580h+var_560], rcx
  0000000141E5BCF0  mov     rcx, [rsp+rcx+580h]
  0000000141E5BCF8  imul    rcx, rax
  0000000141E5BCFC  mov     [rsp+580h+var_240], rcx
  0000000141E5BD04  mov     rdx, 0CC0FD5326F94B7FEh
  0000000141E5BD0E  imul    rdx, rbp
  0000000141E5BD12  mov     rax, [rsp+580h+var_520]
  0000000141E5BD17  mov     rax, [rsp+rax+580h]
  0000000141E5BD1F  mov     [rsp+580h+var_60], rax
  0000000141E5BD27  add     rdx, rax
  0000000141E5BD2A  mov     rax, 8C6DFEB5A3DFF593h
  0000000141E5BD34  imul    rax, rbp
  0000000141E5BD38  and     rax, r8
  0000000141E5BD3B  mov     rdi, r8
  0000000141E5BD3E  mov     [rsp+580h+var_4D0], r8
  0000000141E5BD46  not     rax
  0000000141E5BD49  mov     [rsp+580h+var_548], rax
  0000000141E5BD4E  mov     r10, 46CAD324A8BE7E41h
  0000000141E5BD58  imul    r10, rbp
  0000000141E5BD5C  mov     r8, 2CC164888EEAD322h
  0000000141E5BD66  imul    r8, rbp
  0000000141E5BD6A  mov     r9, 0FDDFA6B7236090A4h
  0000000141E5BD74  imul    r9, rbp
  0000000141E5BD78  add     r9, rax
  0000000141E5BD7B  mov     rbp, 0D47A399AD19F4BC0h
  0000000141E5BD85  imul    rbp, rbx
  0000000141E5BD89  add     rbp, rax
  0000000141E5BD8C  mov     rsi, 84147920EA0CC3E0h
  0000000141E5BD96  imul    rsi, rbx
  0000000141E5BD9A  mov     rax, 5442AF2657A8256Fh
  0000000141E5BDA4  imul    rax, rbx
  0000000141E5BDA8  mov     r14, rax
  0000000141E5BDAB  mov     rax, [rsp+580h+var_310]
  0000000141E5BDB3  mov     rax, [rsp+rax+580h]
  0000000141E5BDBB  mov     [rsp+580h+var_390], rax
  0000000141E5BDC3  mov     rax, [rsp+580h+var_450]
  0000000141E5BDCB  mov     rax, [rsp+rax+580h]
  0000000141E5BDD3  mov     [rsp+580h+var_208], rax
  0000000141E5BDDB  mov     rax, [rsp+580h+var_220]
  0000000141E5BDE3  mov     rax, [rsp+rax+580h]
  0000000141E5BDEB  mov     [rsp+580h+var_98], rax
  0000000141E5BDF3  mov     rax, [rsp+580h+var_478]
  0000000141E5BDFB  mov     rax, [rsp+rax+580h]
  0000000141E5BE03  mov     [rsp+580h+var_90], rax
  0000000141E5BE0B  mov     rax, [rsp+580h+var_410]
  0000000141E5BE13  mov     rax, [rsp+rax+580h]
  0000000141E5BE1B  mov     [rsp+580h+var_88], rax
  0000000141E5BE23  mov     rax, [rsp+580h+var_340]
  0000000141E5BE2B  mov     rax, [rsp+rax+580h]
  0000000141E5BE33  mov     [rsp+580h+var_80], rax
  0000000141E5BE3B  mov     rax, [rsp+580h+var_470]
  0000000141E5BE43  mov     rax, [rsp+rax+580h]
  0000000141E5BE4B  mov     [rsp+580h+var_78], rax
  0000000141E5BE53  mov     rcx, [rsp+580h+var_530]
  0000000141E5BE58  mov     rax, [rsp+rcx+580h]
  0000000141E5BE60  mov     [rsp+580h+var_70], rax
  0000000141E5BE68  mov     rax, [rsp+580h+var_508]
  0000000141E5BE6D  mov     rax, [rsp+rax+580h]
  0000000141E5BE75  mov     [rsp+580h+var_68], rax
  0000000141E5BE7D  mov     rax, 0CC116BEE97DC6C33h
  0000000141E5BE87  mov     rax, 0E5F1841EF4D5976Bh
  0000000141E5BE91  mov     rax, 1902BD7161254FDh
  0000000141E5BE9B  mov     rax, 44CC54777FC49879h
  0000000141E5BEA5  mov     rax, 696D1F5C91C1A5C7h
  0000000141E5BEAF  mov     rax, 713422EDD78B5F52h
  0000000141E5BEB9  mov     rax, 0CC116BEE97DC6C33h
  0000000141E5BEC3  mov     rax, 0E5F1841EF4D5976Bh
  0000000141E5BECD  mov     rax, 1902BD7161254FDh
  0000000141E5BED7  mov     rax, 44CC54777FC49879h
  0000000141E5BEE1  mov     rax, 696D1F5C91C1A5C7h
  0000000141E5BEEB  mov     rax, 713422EDD78B5F52h
  0000000141E5BEF5  test    r8, 0
  0000000141E5BEFC  call    locret_141E5BF11  ; -> locret_141E5BF11
  0000000141E5BF01  jnz     loc_141E5BF0C
  0000000141E5BF07  jmp     loc_141E5BF12
  0000000141E5BF0C  jmp     loc_141E5C05F
  0000000141E5BF11  retn
  0000000141E5BF12  nop
  0000000141E5BF13  jmp     loc_141E5C234
  0000000141E5BF18  mov     rax, 0CC116BEE97DC6C33h
  0000000141E5BF22  mov     rax, 0E5F1841EF4D5976Bh
  0000000141E5BF2C  mov     rax, 1902BD7161254FDh
  0000000141E5BF36  mov     rax, 44CC54777FC49879h
  0000000141E5BF40  mov     rax, 696D1F5C91C1A5C7h
  0000000141E5BF4A  mov     rax, 713422EDD78B5F52h
  0000000141E5BF54  mov     rax, [rsp+580h+var_280]
  0000000141E5BF5C  mov     qword ptr [rax], 0
  0000000141E5BF63  mov     ebx, dword ptr [rsp+580h+var_3A8]
  0000000141E5BF6A  not     ebx
  0000000141E5BF6C  mov     rax, [rsp+580h+var_340]
  0000000141E5BF74  mov     [rax], bx
  0000000141E5BF77  mov     rbx, [rsp+580h+var_320]
  0000000141E5BF7F  not     rbx
  0000000141E5BF82  mov     rax, [rsp+580h+var_1E8]
  0000000141E5BF8A  mov     [rax], rbx
  0000000141E5BF8D  mov     rax, [rsp+580h+var_1E0]
  0000000141E5BF95  mov     rbx, [rsp+580h+var_250]
  0000000141E5BF9D  mov     [rax], rbx
  0000000141E5BFA0  mov     rax, [rsp+580h+var_460]
  0000000141E5BFA8  mov     rcx, [rsp+580h+var_4D8]
  0000000141E5BFB0  mov     [rcx], rax
  0000000141E5BFB3  mov     rax, [rsp+580h+var_98]
  0000000141E5BFBB  mov     rcx, [rsp+580h+var_378]
  0000000141E5BFC3  mov     [rcx], rax
  0000000141E5BFC6  mov     rax, [rsp+580h+var_310]
  0000000141E5BFCE  lea     rax, [rsp+rax+580h]
  0000000141E5BFD6  mov     rcx, [rsp+580h+var_410]
  0000000141E5BFDE  mov     [rcx], rax
  0000000141E5BFE1  mov     rax, [rsp+580h+var_208]
  0000000141E5BFE9  mov     rbx, [rsp+580h+var_478]
  0000000141E5BFF1  mov     [rbx], rax
  0000000141E5BFF4  mov     rax, [rsp+580h+var_258]
  0000000141E5BFFC  mov     rcx, [rsp+580h+var_1F0]
  0000000141E5C004  mov     [rax], rcx
  0000000141E5C007  mov     rax, [rsp+580h+var_90]
  0000000141E5C00F  mov     rbx, [rsp+580h+var_328]
  0000000141E5C017  mov     [rbx], rax
  0000000141E5C01A  mov     rbx, [rsp+580h+var_60]
  0000000141E5C022  mov     rax, [rsp+580h+var_380]
  0000000141E5C02A  mov     [rax], rbx
  0000000141E5C02D  mov     rcx, [rsp+580h+var_418]
  0000000141E5C035  not     rcx
  0000000141E5C038  mov     rax, [rsp+580h+var_50]
  0000000141E5C040  mov     r14, [rsp+580h+var_4C8]
  0000000141E5C048  mov     [r14+rcx], rax
  0000000141E5C04C  mov     rax, [rsp+580h+var_58]
  0000000141E5C054  mov     r14, [rsp+580h+var_E0]
  0000000141E5C05C  mov     [r14], rax
  0000000141E5C05F  mov     rax, [rsp+580h+var_88]
  0000000141E5C067  mov     r14, [rsp+580h+var_230]
  0000000141E5C06F  mov     [r14], rax
  0000000141E5C072  mov     rax, [rsp+580h+var_80]
  0000000141E5C07A  mov     r14, [rsp+580h+var_238]
  0000000141E5C082  mov     [r14], rax
  0000000141E5C085  mov     rax, [rsp+580h+var_1B0]
  0000000141E5C08D  mov     rcx, [rsp+580h+var_370]
  0000000141E5C095  mov     [rcx], rax
  0000000141E5C098  mov     rax, [rsp+580h+var_78]
  0000000141E5C0A0  mov     r14, [rsp+580h+var_260]
  0000000141E5C0A8  mov     [r14], rax
  0000000141E5C0AB  mov     rax, [rsp+580h+var_70]
  0000000141E5C0B3  mov     rcx, [rsp+580h+var_408]
  0000000141E5C0BB  mov     [rcx], rax
  0000000141E5C0BE  mov     rax, [rsp+580h+var_D8]
  0000000141E5C0C6  mov     rcx, [rsp+580h+var_1F8]
  0000000141E5C0CE  mov     [rax], rcx
  0000000141E5C0D1  mov     rax, [rsp+580h+var_68]
  0000000141E5C0D9  mov     r14, [rsp+580h+var_268]
  0000000141E5C0E1  mov     [r14], rax
  0000000141E5C0E4  mov     rax, [rsp+580h+var_48]
  0000000141E5C0EC  mov     rcx, [rsp+580h+var_468]
  0000000141E5C0F4  mov     [rcx], rax
  0000000141E5C0F7  mov     rax, [rsp+580h+var_338]
  0000000141E5C0FF  mov     rcx, [rsp+580h+var_3F8]
  0000000141E5C107  mov     [rax], rcx
  0000000141E5C10A  mov     rax, [rsp+580h+var_3A0]
  0000000141E5C112  mov     r14, [rsp+580h+var_318]
  0000000141E5C11A  mov     [r14], rax
  0000000141E5C11D  mov     rax, [rsp+580h+var_240]
  0000000141E5C125  not     rax
  0000000141E5C128  mov     r14, [rsp+580h+var_270]
  0000000141E5C130  mov     [r14], rax
  0000000141E5C133  mov     rax, [rsp+580h+var_278]
  0000000141E5C13B  mov     rcx, [rsp+580h+var_228]
  0000000141E5C143  mov     [rax], rcx
  0000000141E5C146  mov     rax, [rsp+580h+var_420]
  0000000141E5C14E  mov     rcx, [rsp+580h+var_358]
  0000000141E5C156  lea     rax, [rax+rcx+1]
  0000000141E5C15B  mov     rdx, [rsp+580h+var_360]
  0000000141E5C163  not     rdx
  0000000141E5C166  mov     rcx, [rsp+580h+var_528]
  0000000141E5C16B  mov     [rdx+rcx], rax
  0000000141E5C16F  not     rbp
  0000000141E5C172  lea     rax, [rbp+rbp*2+0]
  0000000141E5C177  mov     rcx, [rsp+580h+var_508]
  0000000141E5C17C  lea     rax, [rcx+rax+2]
  0000000141E5C181  mov     rdx, [rsp+580h+var_350]
  0000000141E5C189  not     rdx
  0000000141E5C18C  mov     rcx, [rsp+580h+var_480]
  0000000141E5C194  mov     [rcx+rdx], rax
  0000000141E5C198  mov     rax, [rsp+580h+var_520]
  0000000141E5C19D  add     rax, r8
  0000000141E5C1A0  inc     rax
  0000000141E5C1A3  not     r13
  0000000141E5C1A6  lea     rcx, ds:0[r13*2]
  0000000141E5C1AE  add     rcx, r13
  0000000141E5C1B1  sub     r9, rcx
  0000000141E5C1B4  mov     [r9], rax
  0000000141E5C1B7  mov     rax, [rsp+580h+var_4F0]
  0000000141E5C1BF  mov     [rax+r11], r12
  0000000141E5C1C3  mov     [rdi], rsi
  0000000141E5C1C6  mov     rcx, [rsp+580h+var_4F8]
  0000000141E5C1CE  not     rcx
  0000000141E5C1D1  mov     rax, [rsp+580h+var_248]
  0000000141E5C1D9  mov     [rax], rcx
  0000000141E5C1DC  mov     rdx, [rsp+580h+var_A0]
  0000000141E5C1E4  add     rdx, rbx
  0000000141E5C1E7  add     rdx, [rsp+580h+var_530]
  0000000141E5C1EC  add     rdx, [rsp+580h+var_560]
  0000000141E5C1F1  imul    rdx, r10
  0000000141E5C1F5  mov     rax, [rsp+580h+var_558]
  0000000141E5C1FA  not     rax
  0000000141E5C1FD  add     rdx, rax
  0000000141E5C200  mov     rcx, [rsp+580h+var_578]
  0000000141E5C205  mov     rax, rcx
  0000000141E5C208  not     rax
  0000000141E5C20B  and     rcx, rdx
  0000000141E5C20E  not     rdx
  0000000141E5C211  and     rdx, rax
  0000000141E5C214  not     rdx
  0000000141E5C217  or      rdx, rcx
  0000000141E5C21A  mov     rcx, [rsp+580h+var_568]
  0000000141E5C21F  add     rsp, 540h
  0000000141E5C226  pop     rbx
  0000000141E5C227  pop     rbp
  0000000141E5C228  pop     rdi
  0000000141E5C229  pop     rsi
  0000000141E5C22A  pop     r12
  0000000141E5C22C  pop     r13
  0000000141E5C22E  pop     r14
  0000000141E5C230  pop     r15
  0000000141E5C232  jmp     rdx
  0000000141E5C234  mov     rax, 0CC116BEE97DC6C33h
  0000000141E5C23E  mov     rax, 0E5F1841EF4D5976Bh
  0000000141E5C248  mov     rax, 1902BD7161254FDh
  0000000141E5C252  mov     rax, 44CC54777FC49879h
  0000000141E5C25C  mov     rax, 696D1F5C91C1A5C7h
  0000000141E5C266  mov     rax, 713422EDD78B5F52h
  0000000141E5C270  test    rdi, 0
  0000000141E5C277  call    locret_141E5C287  ; -> locret_141E5C287
  0000000141E5C27C  jno     loc_141E5C288
  0000000141E5C282  jmp     loc_141E5B4B7
  0000000141E5C287  retn
  0000000141E5C288  nop
  0000000141E5C289  jmp     $+5
  0000000141E5C28E  mov     rax, 0CC116BEE97DC6C33h
  0000000141E5C298  mov     rax, 0E5F1841EF4D5976Bh
  0000000141E5C2A2  mov     rax, 1902BD7161254FDh
  0000000141E5C2AC  mov     rax, 44CC54777FC49879h
  0000000141E5C2B6  mov     rax, 696D1F5C91C1A5C7h
  0000000141E5C2C0  mov     rax, 713422EDD78B5F52h
  0000000141E5C2CA  imul    eax, ebx, 0B619E250h
  0000000141E5C2D0  imul    r12d, ebx, 0E6975BCEh
  0000000141E5C2D7  imul    r15d, ebx, 9A5D6F38h
  0000000141E5C2DE  bt      rdi, 3Eh ; '>'
  0000000141E5C2E3  setnb   dil
  0000000141E5C2E7  mov     r11, [rsp+580h+var_460]
  0000000141E5C2EF  mov     r13, [rsp+580h+var_500]
  0000000141E5C2F7  cmp     [r13+0], r11b
  0000000141E5C2FB  cmovz   r12, rax
  0000000141E5C2FF  setz    r13b
  0000000141E5C303  add     r12, rdx
  0000000141E5C306  mov     r11, r12
  0000000141E5C309  mov     rdx, r12
  0000000141E5C30C  not     r11
  0000000141E5C30F  and     r8, r11
  0000000141E5C312  not     r8
  0000000141E5C315  and     r8, r10
  0000000141E5C318  or      r13b, dil
  0000000141E5C31B  not     rbp
  0000000141E5C31E  and     rbp, r11
  0000000141E5C321  movzx   eax, byte ptr [rsp+580h+var_428]
  0000000141E5C329  test    al, r13b
  0000000141E5C32C  cmovnz  r14, rsi
  0000000141E5C330  mov     [rsp+580h+var_A0], r14
  0000000141E5C338  mov     r10, [rsp+580h+var_328]
  0000000141E5C340  cmovnz  r10, rcx
  0000000141E5C344  mov     [rsp+580h+var_C0], r10
  0000000141E5C34C  cmovz   r15, [rsp+580h+var_578]
  0000000141E5C352  mov     [rsp+580h+var_A8], r15
  0000000141E5C35A  not     rbp
  0000000141E5C35D  mov     rcx, [rsp+580h+var_408]
  0000000141E5C365  cmovnz  rcx, [rsp+580h+var_540]
  0000000141E5C36B  mov     [rsp+580h+var_248], rcx
  0000000141E5C373  and     rbp, r9
  0000000141E5C376  test    al, r13b
  0000000141E5C379  cmovnz  rbp, r8
  0000000141E5C37D  mov     [rsp+580h+var_D0], rbp
  0000000141E5C385  mov     rax, [rsp+580h+var_518]
  0000000141E5C38A  cmovnz  rax, [rsp+580h+var_520]
  0000000141E5C390  mov     [rsp+580h+var_F0], rax
  0000000141E5C398  mov     r12, 7BB468298C76D191h
  0000000141E5C3A2  imul    r12, rbx
  0000000141E5C3A6  mov     r9, r12
  0000000141E5C3A9  not     r9
  0000000141E5C3AC  mov     r15, 0E73BCD3BD461F543h
  0000000141E5C3B6  imul    r15, rbx
  0000000141E5C3BA  mov     r14, r15
  0000000141E5C3BD  not     r14
  0000000141E5C3C0  mov     r8, rdx
  0000000141E5C3C3  and     r8, r14
  0000000141E5C3C6  mov     rsi, r12
  0000000141E5C3C9  and     rsi, r8
  0000000141E5C3CC  not     r8
  0000000141E5C3CF  and     r8, r9
  0000000141E5C3D2  not     r8
  0000000141E5C3D5  not     rsi
  0000000141E5C3D8  and     rsi, r8
  0000000141E5C3DB  mov     r10, r9
  0000000141E5C3DE  and     r10, r14
  0000000141E5C3E1  not     r10
  0000000141E5C3E4  and     r10, rdx
  0000000141E5C3E7  not     r10
  0000000141E5C3EA  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141E5C3F4  lea     r8, [rcx-1]
  0000000141E5C3F8  imul    r10, r8
  0000000141E5C3FC  mov     rbp, r8
  0000000141E5C3FF  mov     [rsp+580h+var_B0], r8
  0000000141E5C407  add     r10, rsi
  0000000141E5C40A  mov     r8, r12
  0000000141E5C40D  and     r12, r11
  0000000141E5C410  mov     rsi, r15
  0000000141E5C413  and     rsi, r12
  0000000141E5C416  not     r12
  0000000141E5C419  mov     rdi, r14
  0000000141E5C41C  and     rdi, r12
  0000000141E5C41F  not     rdi
  0000000141E5C422  not     rsi
  0000000141E5C425  and     rsi, rdi
  0000000141E5C428  not     rsi
  0000000141E5C42B  mov     rax, 5555555555555556h
  0000000141E5C435  lea     rdi, [rax-1]
  0000000141E5C439  imul    rdi, rsi
  0000000141E5C43D  mov     rsi, r11
  0000000141E5C440  and     rsi, r15
  0000000141E5C443  not     rsi
  0000000141E5C446  and     rsi, r9
  0000000141E5C449  not     rsi
  0000000141E5C44C  imul    rsi, rbp
  0000000141E5C450  add     rsi, r10
  0000000141E5C453  and     r8, r15
  0000000141E5C456  mov     [rsp+580h+var_C8], rdx
  0000000141E5C45E  and     r8, rdx
  0000000141E5C461  imul    r8, rax
  0000000141E5C465  add     r8, rsi
  0000000141E5C468  add     r8, rdi
  0000000141E5C46B  mov     rsi, r9
  0000000141E5C46E  and     r9, rdx
  0000000141E5C471  mov     rdi, r14
  0000000141E5C474  and     rdi, r9
  0000000141E5C477  not     rdi
  0000000141E5C47A  not     r9
  0000000141E5C47D  mov     r10, r15
  0000000141E5C480  and     r10, r9
  0000000141E5C483  not     r10
  0000000141E5C486  and     r10, rdi
  0000000141E5C489  and     rsi, r15
  0000000141E5C48C  and     rsi, r11
  0000000141E5C48F  lea     rdx, [rcx+2]
  0000000141E5C493  mov     [rsp+580h+var_E8], rdx
  0000000141E5C49B  imul    rsi, rdx
  0000000141E5C49F  imul    r10, rcx
  0000000141E5C4A3  add     r10, rsi
  0000000141E5C4A6  add     r10, r8
  0000000141E5C4A9  and     r9, r12
  0000000141E5C4AC  and     r14, r9
  0000000141E5C4AF  not     r9
  0000000141E5C4B2  and     r9, r15
  0000000141E5C4B5  not     r14
  0000000141E5C4B8  not     r9
  0000000141E5C4BB  and     r9, r14
  0000000141E5C4BE  not     r9
  0000000141E5C4C1  imul    r9, rax
  0000000141E5C4C5  add     r9, r10
  0000000141E5C4C8  mov     r8, 0F47694DDDB7099DBh
  0000000141E5C4D2  imul    r8, rbx
  0000000141E5C4D6  mov     rax, 6B3EF0E2B7F43A63h
  0000000141E5C4E0  imul    rax, rbx
  0000000141E5C4E4  and     rax, r11
  0000000141E5C4E7  not     rax
  0000000141E5C4EA  and     rax, r8
  0000000141E5C4ED  movzx   r10d, byte ptr [rsp+580h+var_428]
  0000000141E5C4F6  test    r10b, r13b
  0000000141E5C4F9  cmovnz  rax, r9
  0000000141E5C4FD  mov     [rsp+580h+var_108], rax
  0000000141E5C505  imul    eax, ebx, 0F56A6060h
  0000000141E5C50B  mov     [rsp+580h+var_4B8], rax
  0000000141E5C513  test    r10b, r13b
  0000000141E5C516  mov     r8, [rsp+580h+var_350]
  0000000141E5C51E  cmovz   r8, rax
  0000000141E5C522  mov     [rsp+580h+var_350], r8
  0000000141E5C52A  mov     r8, 6E80280564C9A2BBh
  0000000141E5C534  imul    r8, rbx
  0000000141E5C538  mov     r9, 979A971D1E9423B6h
  0000000141E5C542  imul    r9, rbx
  0000000141E5C546  and     r9, r11
  0000000141E5C549  not     r9
  0000000141E5C54C  and     r9, r8
  0000000141E5C54F  mov     r8, 9C344C87403D033Eh
  0000000141E5C559  imul    r8, rbx
  0000000141E5C55D  mov     rcx, [rsp+580h+var_548]
  0000000141E5C562  add     r8, rcx
  0000000141E5C565  mov     rax, 5E755D5B5660EE7Bh
  0000000141E5C56F  imul    rax, rbx
  0000000141E5C573  add     rax, rcx
  0000000141E5C576  mov     rdx, rcx
  0000000141E5C579  not     rax
  0000000141E5C57C  and     rax, r11
  0000000141E5C57F  not     rax
  0000000141E5C582  and     rax, r8
  0000000141E5C585  test    r10b, r13b
  0000000141E5C588  cmovnz  rax, r9
  0000000141E5C58C  mov     [rsp+580h+var_110], rax
  0000000141E5C594  imul    ecx, ebx, 4B2C81B8h
  0000000141E5C59A  test    r10b, r13b
  0000000141E5C59D  mov     rax, [rsp+580h+var_430]
  0000000141E5C5A5  cmovnz  rax, rcx
  0000000141E5C5A9  mov     r14, rcx
  0000000141E5C5AC  mov     [rsp+580h+var_118], rax
  0000000141E5C5B4  mov     r8, 90EAFF25D0408BEEh
  0000000141E5C5BE  imul    r8, rbx
  0000000141E5C5C2  add     r8, rdx
  0000000141E5C5C5  mov     rax, 0EDF69C76B8CBDFC2h
  0000000141E5C5CF  imul    rax, rbx
  0000000141E5C5D3  add     rax, rdx
  0000000141E5C5D6  mov     rcx, 0C744382B08841136h
  0000000141E5C5E0  imul    rcx, rbx
  0000000141E5C5E4  mov     r9, 0C70BA5C8642EE689h
  0000000141E5C5EE  imul    r9, rbx
  0000000141E5C5F2  and     r9, r11
  0000000141E5C5F5  not     r9
  0000000141E5C5F8  and     r9, rcx
  0000000141E5C5FB  not     rax
  0000000141E5C5FE  and     rax, r11
  0000000141E5C601  not     rax
  0000000141E5C604  and     rax, r8
  0000000141E5C607  test    r10b, r13b
  0000000141E5C60A  cmovnz  rax, r9
  0000000141E5C60E  mov     [rsp+580h+var_120], rax
  0000000141E5C616  mov     rcx, [rsp+580h+var_358]
  0000000141E5C61E  mov     rdx, [rsp+580h+var_440]
  0000000141E5C626  cmovz   rcx, rdx
  0000000141E5C62A  mov     [rsp+580h+var_358], rcx
  0000000141E5C632  imul    r8d, ebx, 0BCAB1628h
  0000000141E5C639  mov     [rsp+580h+var_3A0], r8
  0000000141E5C641  test    r10b, r13b
  0000000141E5C644  mov     rax, [rsp+580h+var_408]
  0000000141E5C64C  mov     rcx, [rsp+580h+var_480]
  0000000141E5C654  cmovz   rax, rcx
  0000000141E5C658  mov     [rsp+580h+var_408], rax
  0000000141E5C660  cmovnz  r8, [rsp+580h+var_220]
  0000000141E5C669  imul    r9d, ebx, 0F01F9090h
  0000000141E5C670  mov     [rsp+580h+var_338], r9
  0000000141E5C678  test    r10b, r13b
  0000000141E5C67B  mov     rax, [rsp+580h+var_380]
  0000000141E5C683  cmovnz  rax, [rsp+580h+var_538]
  0000000141E5C689  mov     [rsp+580h+var_380], rax
  0000000141E5C691  mov     rcx, [rsp+580h+var_508]
  0000000141E5C696  cmovnz  rcx, rdx
  0000000141E5C69A  mov     r15, rdx
  0000000141E5C69D  mov     r12, [rsp+580h+var_4C0]
  0000000141E5C6A5  mov     rax, r12
  0000000141E5C6A8  cmovnz  rax, r9
  0000000141E5C6AC  mov     [rsp+580h+var_128], rax
  0000000141E5C6B4  imul    r9d, ebx, 0D31CB970h
  0000000141E5C6BB  mov     [rsp+580h+var_548], r9
  0000000141E5C6C0  test    r10b, r13b
  0000000141E5C6C3  mov     rax, [rsp+580h+var_410]
  0000000141E5C6CB  cmovnz  rax, [rsp+580h+var_388]
  0000000141E5C6D4  mov     [rsp+580h+var_410], rax
  0000000141E5C6DC  mov     rax, [rsp+580h+var_530]
  0000000141E5C6E1  cmovnz  rax, [rsp+580h+var_498]
  0000000141E5C6EA  mov     [rsp+580h+var_130], rax
  0000000141E5C6F2  mov     rax, [rsp+580h+var_370]
  0000000141E5C6FA  cmovz   rax, r9
  0000000141E5C6FE  mov     [rsp+580h+var_370], rax
  0000000141E5C706  imul    edx, ebx, 5C535530h
  0000000141E5C70C  mov     [rsp+580h+var_1C0], rdx
  0000000141E5C714  test    r10b, r13b
  0000000141E5C717  mov     rax, [rsp+580h+var_368]
  0000000141E5C71F  cmovz   rax, rdx
  0000000141E5C723  mov     [rsp+580h+var_368], rax
  0000000141E5C72B  lea     rdx, [rsp+580h]
  0000000141E5C733  mov     rax, rdx
  0000000141E5C736  not     rax
  0000000141E5C739  mov     [rsp+580h+var_500], rax
  0000000141E5C741  imul    rax, 0FFFFFFFFFFFFFF38h
  0000000141E5C748  imul    r9, rdx, 0FFFFFFFFFFFFFF39h
  0000000141E5C74F  add     r9, rax
  0000000141E5C752  mov     rbp, r9
  0000000141E5C755  mov     r11, [rsp+580h+var_570]
  0000000141E5C75A  mov     rax, r11
  0000000141E5C75D  imul    rax, [rsp+580h+var_318]
  0000000141E5C766  mov     rdx, [rsp+580h+var_248]
  0000000141E5C76E  lea     r9, [rsp+rdx+580h+var_580]
  0000000141E5C772  add     r9, 580h
  0000000141E5C779  mov     rdx, [rsp+580h+var_400]
  0000000141E5C781  imul    r9, rdx
  0000000141E5C785  add     r9, rax
  0000000141E5C788  mov     r10d, dword ptr [rsp+580h+var_4C8]
  0000000141E5C790  test    r10b, 1
  0000000141E5C794  cmovz   r9, rbp
  0000000141E5C798  mov     [rsp+580h+var_248], r9
  0000000141E5C7A0  lea     r8, [rsp+r8+580h]
  0000000141E5C7A8  mov     rax, [rsp+580h+var_470]
  0000000141E5C7B0  lea     r9, [rsp+rax+580h+var_580]
  0000000141E5C7B4  add     r9, 580h
  0000000141E5C7BB  mov     [rsp+580h+var_388], r9
  0000000141E5C7C3  mov     rax, [rsp+580h+var_568]
  0000000141E5C7C8  imul    rax, r9
  0000000141E5C7CC  imul    r8, [rsp+580h+var_200]
  0000000141E5C7D5  add     r8, rax
  0000000141E5C7D8  test    r10b, 1
  0000000141E5C7DC  mov     rax, [rsp+580h+var_520]
  0000000141E5C7E1  lea     rax, [rsp+rax+580h]
  0000000141E5C7E9  mov     [rsp+580h+var_2C8], rbp
  0000000141E5C7F1  cmovz   r8, rbp
  0000000141E5C7F5  mov     [rsp+580h+var_D8], r8
  0000000141E5C7FD  imul    rax, r11
  0000000141E5C801  not     rax
  0000000141E5C804  add     rcx, rsp
  0000000141E5C807  add     rcx, 580h
  0000000141E5C80E  imul    rcx, rdx
  0000000141E5C812  not     rcx
  0000000141E5C815  and     rcx, rax
  0000000141E5C818  test    r10b, 1
  0000000141E5C81C  not     rcx
  0000000141E5C81F  cmovz   rcx, rbp
  0000000141E5C823  mov     [rsp+580h+var_E0], rcx
  0000000141E5C82B  mov     rax, 55C719809ACF4527h
  0000000141E5C835  imul    rax, rbx
  0000000141E5C839  mov     rcx, 0A6398D07004472FCh
  0000000141E5C843  imul    rcx, rbx
  0000000141E5C847  mov     r9, [rsp+580h+var_298]
  0000000141E5C84F  test    r9b, 1
  0000000141E5C853  cmovnz  rcx, rax
  0000000141E5C857  mov     [rsp+580h+var_288], rcx
  0000000141E5C85F  mov     rax, [rsp+580h+var_558]
  0000000141E5C864  mov     r10, [rsp+580h+var_540]
  0000000141E5C869  cmovnz  rax, r10
  0000000141E5C86D  mov     [rsp+580h+var_138], rax
  0000000141E5C875  imul    r13d, ebx, 0D2267B0h
  0000000141E5C87C  test    r9b, 1
  0000000141E5C880  mov     rax, r13
  0000000141E5C883  mov     [rsp+580h+var_4C8], r13
  0000000141E5C88B  mov     r8, [rsp+580h+var_4E8]
  0000000141E5C893  cmovnz  rax, r8
  0000000141E5C897  mov     [rsp+580h+var_3E0], rax
  0000000141E5C89F  mov     rax, 854715F11CFDA9B0h
  0000000141E5C8A9  imul    rax, rbx
  0000000141E5C8AD  mov     rbp, [rsp+580h+var_460]
  0000000141E5C8B5  add     rax, rbp
  0000000141E5C8B8  mov     [rsp+580h+var_3D8], rax
  0000000141E5C8C0  not     rax
  0000000141E5C8C3  mov     rcx, 0DA82AAA386DBA2D3h
  0000000141E5C8CD  imul    rcx, rbx
  0000000141E5C8D1  mov     rdx, 8CD2E30DE25B0AE6h
  0000000141E5C8DB  imul    rdx, rbx
  0000000141E5C8DF  and     rdx, rax
  0000000141E5C8E2  not     rdx
  0000000141E5C8E5  and     rdx, rcx
  0000000141E5C8E8  mov     rcx, 10D3FF7557895373h
  0000000141E5C8F2  imul    rcx, rbx
  0000000141E5C8F6  mov     r11, 0D2D08E3BC6CCBFA7h
  0000000141E5C900  imul    r11, rbx
  0000000141E5C904  and     r11, rax
  0000000141E5C907  not     r11
  0000000141E5C90A  and     r11, rcx
  0000000141E5C90D  test    r9b, 1
  0000000141E5C911  cmovnz  r11, rdx
  0000000141E5C915  mov     [rsp+580h+var_3E8], r11
  0000000141E5C91D  mov     rdi, [rsp+580h+var_4B0]
  0000000141E5C925  cmovnz  r14, rdi
  0000000141E5C929  mov     [rsp+580h+var_2E8], r14
  0000000141E5C931  mov     rcx, 0CBF1967A34F4E2Ch
  0000000141E5C93B  imul    rcx, rbx
  0000000141E5C93F  mov     rdx, 99EB4FCCF9A539DBh
  0000000141E5C949  imul    rdx, rbx
  0000000141E5C94D  and     rdx, rax
  0000000141E5C950  not     rdx
  0000000141E5C953  and     rdx, rcx
  0000000141E5C956  mov     rcx, 8F902FD73DF6D89Bh
  0000000141E5C960  imul    rcx, rbx
  0000000141E5C964  mov     r14, 7B942043C2065F7h
  0000000141E5C96E  imul    r14, rbx
  0000000141E5C972  and     r14, rax
  0000000141E5C975  not     r14
  0000000141E5C978  and     r14, rcx
  0000000141E5C97B  test    r9b, 1
  0000000141E5C97F  cmovnz  r8, [rsp+580h+var_340]
  0000000141E5C988  mov     [rsp+580h+var_4E8], r8
  0000000141E5C990  cmovnz  r14, rdx
  0000000141E5C994  mov     [rsp+580h+var_2E0], r14
  0000000141E5C99C  mov     rcx, 0B0478D99213360C1h
  0000000141E5C9A6  imul    rcx, rbx
  0000000141E5C9AA  mov     rdx, 7D4D208C8E73AB1Fh
  0000000141E5C9B4  imul    rdx, rbx
  0000000141E5C9B8  and     rdx, rax
  0000000141E5C9BB  not     rdx
  0000000141E5C9BE  and     rdx, rcx
  0000000141E5C9C1  mov     rcx, 284B5216E9AF6551h
  0000000141E5C9CB  imul    rcx, rbx
  0000000141E5C9CF  mov     r8, 96F593414F5D4CB3h
  0000000141E5C9D9  imul    r8, rbx
  0000000141E5C9DD  and     r8, rax
  0000000141E5C9E0  not     r8
  0000000141E5C9E3  and     r8, rcx
  0000000141E5C9E6  test    r9b, 1
  0000000141E5C9EA  cmovnz  r15, [rsp+580h+var_430]
  0000000141E5C9F3  mov     [rsp+580h+var_440], r15
  0000000141E5C9FB  cmovnz  r8, rdx
  0000000141E5C9FF  mov     [rsp+580h+var_428], r8
  0000000141E5CA07  mov     rcx, 3B4F76D168F5D4E4h
  0000000141E5CA11  imul    rcx, rbx
  0000000141E5CA15  mov     rdx, 8C9C50376DCD984h
  0000000141E5CA1F  imul    rdx, rbx
  0000000141E5CA23  mov     r14, [rsp+580h+var_3B0]
  0000000141E5CA2B  and     rdx, r14
  0000000141E5CA2E  not     rdx
  0000000141E5CA31  add     rcx, rdx
  0000000141E5CA34  mov     r8, 0A58332C1B1BA01BBh
  0000000141E5CA3E  imul    r8, rbx
  0000000141E5CA42  add     r8, rdx
  0000000141E5CA45  not     r8
  0000000141E5CA48  and     r8, rax
  0000000141E5CA4B  not     r8
  0000000141E5CA4E  and     r8, rcx
  0000000141E5CA51  mov     rcx, 0F02C51D9BDDBC4CEh
  0000000141E5CA5B  imul    rcx, rbx
  0000000141E5CA5F  and     rcx, rax
  0000000141E5CA62  mov     rax, 0FFEE7958DA229547h
  0000000141E5CA6C  imul    rax, rbx
  0000000141E5CA70  not     rcx
  0000000141E5CA73  and     rcx, rax
  0000000141E5CA76  test    r9b, 1
  0000000141E5CA7A  cmovnz  rcx, r8
  0000000141E5CA7E  mov     [rsp+580h+var_2D0], rcx
  0000000141E5CA86  mov     rax, rbp
  0000000141E5CA89  shr     rax, 3Fh
  0000000141E5CA8D  setz    cl
  0000000141E5CA90  imul    eax, ebx, 0FFFFF128h
  0000000141E5CA96  mov     r11, [rsp+580h+var_208]
  0000000141E5CA9E  cmp     r11w, ax
  0000000141E5CAA2  setz    bpl
  0000000141E5CAA6  or      bpl, cl
  0000000141E5CAA9  bt      r14, 36h ; '6'
  0000000141E5CAAE  setnb   sil
  0000000141E5CAB2  imul    r14d, ebx, 0E98E5CB8h
  0000000141E5CAB9  test    bpl, sil
  0000000141E5CABC  mov     byte ptr [rsp+580h+var_2B0], sil
  0000000141E5CAC4  mov     rcx, [rsp+580h+var_548]
  0000000141E5CAC9  cmovz   rcx, [rsp+580h+var_320]
  0000000141E5CAD2  mov     [rsp+580h+var_548], rcx
  0000000141E5CAD7  mov     rcx, [rsp+580h+var_578]
  0000000141E5CADC  mov     rdx, rcx
  0000000141E5CADF  cmovnz  rdx, [rsp+580h+var_560]
  0000000141E5CAE5  mov     [rsp+580h+var_2B8], rdx
  0000000141E5CAED  mov     r8, [rsp+580h+var_3A0]
  0000000141E5CAF5  cmovz   r10, r8
  0000000141E5CAF9  mov     [rsp+580h+var_540], r10
  0000000141E5CAFE  test    r9b, 1
  0000000141E5CB02  mov     rdx, [rsp+580h+var_448]
  0000000141E5CB0A  cmovnz  rdx, [rsp+580h+var_498]
  0000000141E5CB13  mov     [rsp+580h+var_448], rdx
  0000000141E5CB1B  cmovnz  rcx, [rsp+580h+var_470]
  0000000141E5CB24  mov     [rsp+580h+var_578], rcx
  0000000141E5CB29  cmovnz  r14, [rsp+580h+var_3B8]
  0000000141E5CB32  mov     [rsp+580h+var_2F8], r14
  0000000141E5CB3A  mov     rcx, [rsp+580h+var_480]
  0000000141E5CB42  cmovnz  rcx, [rsp+580h+var_450]
  0000000141E5CB4B  mov     [rsp+580h+var_2A8], rcx
  0000000141E5CB53  mov     rcx, [rsp+580h+var_518]
  0000000141E5CB58  cmovnz  rcx, [rsp+580h+var_4F8]
  0000000141E5CB61  mov     [rsp+580h+var_3B0], rcx
  0000000141E5CB69  mov     rcx, [rsp+580h+var_528]
  0000000141E5CB6E  mov     rdx, rcx
  0000000141E5CB71  cmovnz  rdx, [rsp+580h+var_478]
  0000000141E5CB7A  mov     [rsp+580h+var_2A0], rdx
  0000000141E5CB82  mov     r10, [rsp+580h+var_1C0]
  0000000141E5CB8A  cmovz   r12, r10
  0000000141E5CB8E  mov     [rsp+580h+var_4C0], r12
  0000000141E5CB96  mov     rdx, [rsp+580h+var_538]
  0000000141E5CB9B  cmovnz  rdx, r13
  0000000141E5CB9F  mov     [rsp+580h+var_538], rdx
  0000000141E5CBA4  mov     rdx, [rsp+580h+var_4B8]
  0000000141E5CBAC  cmovnz  rdx, r10
  0000000141E5CBB0  mov     [rsp+580h+var_4B8], rdx
  0000000141E5CBB8  mov     rdx, [rsp+580h+var_510]
  0000000141E5CBBD  cmovnz  rdx, rcx
  0000000141E5CBC1  mov     [rsp+580h+var_510], rdx
  0000000141E5CBC6  mov     rcx, [rsp+580h+var_508]
  0000000141E5CBCB  cmovz   rcx, [rsp+580h+var_438]
  0000000141E5CBD4  mov     [rsp+580h+var_508], rcx
  0000000141E5CBD9  cmovz   r8, [rsp+580h+var_4F0]
  0000000141E5CBE2  mov     [rsp+580h+var_3A0], r8
  0000000141E5CBEA  mov     r15, rbx
  0000000141E5CBED  imul    ecx, r15d, 72C4F878h
  0000000141E5CBF4  mov     [rsp+580h+var_3C0], rcx
  0000000141E5CBFC  test    r9b, 1
  0000000141E5CC00  mov     rdx, rcx
  0000000141E5CC03  cmovnz  rdx, [rsp+580h+var_338]
  0000000141E5CC0C  mov     [rsp+580h+var_3B8], rdx
  0000000141E5CC14  imul    ecx, r15d, 6D7A28A8h
  0000000141E5CC1B  mov     [rsp+580h+var_498], rcx
  0000000141E5CC23  test    r9b, 1
  0000000141E5CC27  mov     rdx, [rsp+580h+var_4A0]
  0000000141E5CC2F  cmovz   rdx, rcx
  0000000141E5CC33  mov     [rsp+580h+var_4A0], rdx
  0000000141E5CC3B  lea     rcx, [rsp+580h]
  0000000141E5CC43  imul    rcx, 0FFFFFFFFFFFFFE71h
  0000000141E5CC4A  imul    rdx, [rsp+580h+var_500], 0FFFFFFFFFFFFFE70h
  0000000141E5CC56  add     rdx, rcx
  0000000141E5CC59  mov     [rsp+580h+var_2F0], rdx
  0000000141E5CC61  test    byte ptr [rsp+580h+var_550], 1
  0000000141E5CC66  mov     rcx, rdx
  0000000141E5CC69  cmovnz  rcx, r11
  0000000141E5CC6D  mov     [rsp+580h+var_340], rcx
  0000000141E5CC75  imul    ecx, r15d, 0C449B4DEh
  0000000141E5CC7C  imul    edx, r15d, 4CDD1E9Ah
  0000000141E5CC83  cmp     r11w, ax
  0000000141E5CC87  cmovz   rdx, rcx
  0000000141E5CC8B  mov     rax, 924AC5ADEB50FEB5h
  0000000141E5CC95  imul    rax, rbx
  0000000141E5CC99  mov     rcx, 0F789E1C9FFF9489Dh
  0000000141E5CCA3  imul    rcx, rbx
  0000000141E5CCA7  test    bpl, sil
  0000000141E5CCAA  cmovnz  rcx, rax
  0000000141E5CCAE  mov     [rsp+580h+var_520], rcx
  0000000141E5CCB3  cmovz   rdi, [rsp+580h+var_530]
  0000000141E5CCB9  mov     [rsp+580h+var_4B0], rdi
  0000000141E5CCC1  mov     rdi, 18BA9C244F148970h
  0000000141E5CCCB  imul    rdi, rbx
  0000000141E5CCCF  add     rdi, [rsp+580h+var_3F8]
  0000000141E5CCD7  add     rdi, rdx
  0000000141E5CCDA  mov     rax, 9023B38D91C8FD57h
  0000000141E5CCE4  imul    rax, rbx
  0000000141E5CCE8  mov     r10, [rsp+580h+var_330]
  0000000141E5CCF0  mov     rcx, r10
  0000000141E5CCF3  and     rcx, rax
  0000000141E5CCF6  mov     rdx, rcx
  0000000141E5CCF9  not     rdx
  0000000141E5CCFC  mov     r8, 736FD2A5BFFB8DF9h
  0000000141E5CD06  imul    rdx, r8
  0000000141E5CD0A  imul    rcx, r8
  0000000141E5CD0E  mov     r13, [rsp+580h+var_4E0]
  0000000141E5CD16  and     r13, rax
  0000000141E5CD19  not     r13
  0000000141E5CD1C  not     rax
  0000000141E5CD1F  and     rax, r10
  0000000141E5CD22  mov     r8, rax
  0000000141E5CD25  not     r8
  0000000141E5CD28  and     r8, r13
  0000000141E5CD2B  add     rcx, r8
  0000000141E5CD2E  add     rcx, rdx
  0000000141E5CD31  lea     r10, [rax+rcx]
  0000000141E5CD35  add     r10, 2
  0000000141E5CD39  mov     r14, rdi
  0000000141E5CD3C  not     r14
  0000000141E5CD3F  mov     r12, r10
  0000000141E5CD42  not     r12
  0000000141E5CD45  mov     r11, 4B79CDE7A730907h
  0000000141E5CD4F  imul    r11, rbx
  0000000141E5CD53  add     r11, r13
  0000000141E5CD56  mov     rdx, r14
  0000000141E5CD59  and     rdx, r11
  0000000141E5CD5C  mov     rbx, r10
  0000000141E5CD5F  and     rbx, rdx
  0000000141E5CD62  not     rdx
  0000000141E5CD65  mov     rcx, r12
  0000000141E5CD68  and     rcx, rdx
  0000000141E5CD6B  not     rcx
  0000000141E5CD6E  not     rbx
  0000000141E5CD71  and     rbx, rcx
  0000000141E5CD74  mov     rcx, r11
  0000000141E5CD77  not     rcx
  0000000141E5CD7A  mov     rsi, rdi
  0000000141E5CD7D  and     rsi, rcx
  0000000141E5CD80  not     rsi
  0000000141E5CD83  and     rsi, rdx
  0000000141E5CD86  mov     r9, rdi
  0000000141E5CD89  and     r9, r11
  0000000141E5CD8C  not     r9
  0000000141E5CD8F  mov     rax, r12
  0000000141E5CD92  and     rax, r9
  0000000141E5CD95  not     rax
  0000000141E5CD98  and     rcx, r14
  0000000141E5CD9B  not     rcx
  0000000141E5CD9E  mov     r8, r10
  0000000141E5CDA1  and     r8, rcx
  0000000141E5CDA4  add     r8, rax
  0000000141E5CDA7  mov     rax, r10
  0000000141E5CDAA  and     rax, r11
  0000000141E5CDAD  mov     rdx, rdi
  0000000141E5CDB0  mov     [rsp+580h+var_2C0], rdi
  0000000141E5CDB8  and     rdx, rax
  0000000141E5CDBB  not     rax
  0000000141E5CDBE  and     rax, r14
  0000000141E5CDC1  not     rax
  0000000141E5CDC4  not     rdx
  0000000141E5CDC7  and     rdx, rax
  0000000141E5CDCA  sub     r8, rdx
  0000000141E5CDCD  and     rcx, r9
  0000000141E5CDD0  and     rsi, r10
  0000000141E5CDD3  mov     rax, r14
  0000000141E5CDD6  and     rax, r10
  0000000141E5CDD9  and     r10, rcx
  0000000141E5CDDC  not     rcx
  0000000141E5CDDF  and     rcx, r12
  0000000141E5CDE2  not     rcx
  0000000141E5CDE5  not     r10
  0000000141E5CDE8  and     r10, rcx
  0000000141E5CDEB  add     r10, r8
  0000000141E5CDEE  mov     rcx, r11
  0000000141E5CDF1  and     rcx, rax
  0000000141E5CDF4  sub     r10, rcx
  0000000141E5CDF7  not     rax
  0000000141E5CDFA  and     r12, rdi
  0000000141E5CDFD  not     r12
  0000000141E5CE00  and     r12, rax
  0000000141E5CE03  not     r12
  0000000141E5CE06  and     r12, r11
  0000000141E5CE09  add     r12, r10
  0000000141E5CE0C  sub     r12, rsi
  0000000141E5CE0F  sub     r12, rbx
  0000000141E5CE12  mov     rax, 0E4F2E21BF92BBD26h
  0000000141E5CE1C  imul    rax, r15
  0000000141E5CE20  add     rax, r13
  0000000141E5CE23  mov     rcx, 93740D0261768F1Eh
  0000000141E5CE2D  imul    rcx, r15
  0000000141E5CE31  add     rcx, r13
  0000000141E5CE34  not     rcx
  0000000141E5CE37  and     rcx, r14
  0000000141E5CE3A  not     rcx
  0000000141E5CE3D  and     rcx, rax
  0000000141E5CE40  movzx   r9d, byte ptr [rsp+580h+var_2B0]
  0000000141E5CE49  test    bpl, r9b
  0000000141E5CE4C  cmovnz  rcx, r12
  0000000141E5CE50  mov     [rsp+580h+var_470], rcx
  0000000141E5CE58  mov     rdi, r15
  0000000141E5CE5B  imul    eax, edi, 79562C50h
  0000000141E5CE61  test    bpl, r9b
  0000000141E5CE64  mov     rcx, [rsp+580h+var_528]
  0000000141E5CE69  cmovz   rcx, rax
  0000000141E5CE6D  mov     [rsp+580h+var_528], rcx
  0000000141E5CE72  mov     rcx, 0CB3A7FB442834447h
  0000000141E5CE7C  imul    rcx, r15
  0000000141E5CE80  mov     rdx, 66BD79864E43DB3Bh
  0000000141E5CE8A  imul    rdx, r15
  0000000141E5CE8E  and     rdx, r14
  0000000141E5CE91  not     rdx
  0000000141E5CE94  and     rdx, rcx
  0000000141E5CE97  mov     rcx, 0B0D5D87BB3024BAFh
  0000000141E5CEA1  imul    rcx, r15
  0000000141E5CEA5  add     rcx, r13
  0000000141E5CEA8  mov     r8, 0C09CDA0C2E151AC2h
  0000000141E5CEB2  imul    r8, r15
  0000000141E5CEB6  add     r8, r13
  0000000141E5CEB9  not     r8
  0000000141E5CEBC  and     r8, r14
  0000000141E5CEBF  not     r8
  0000000141E5CEC2  and     r8, rcx
  0000000141E5CEC5  test    bpl, r9b
  0000000141E5CEC8  cmovnz  r8, rdx
  0000000141E5CECC  mov     [rsp+580h+var_430], r8
  0000000141E5CED4  mov     rcx, 1A6CFD12FF12FDF7h
  0000000141E5CEDE  imul    rcx, r15
  0000000141E5CEE2  mov     rdx, 928C122B1AFDB451h
  0000000141E5CEEC  imul    rdx, r15
  0000000141E5CEF0  and     rdx, r14
  0000000141E5CEF3  not     rdx
  0000000141E5CEF6  and     rdx, rcx
  0000000141E5CEF9  mov     rcx, 0B2357F7793F94341h
  0000000141E5CF03  imul    rcx, r15
  0000000141E5CF07  mov     r8, 9A92FC098E9B8E87h
  0000000141E5CF11  imul    r8, r15
  0000000141E5CF15  and     r8, r14
  0000000141E5CF18  not     r8
  0000000141E5CF1B  and     r8, rcx
  0000000141E5CF1E  test    bpl, r9b
  0000000141E5CF21  mov     rcx, [rsp+580h+var_4F0]
  0000000141E5CF29  cmovnz  rcx, [rsp+580h+var_438]
  0000000141E5CF32  mov     [rsp+580h+var_4F0], rcx
  0000000141E5CF3A  cmovnz  r8, rdx
  0000000141E5CF3E  mov     [rsp+580h+var_438], r8
  0000000141E5CF46  mov     rcx, 0F6B72174F544E09Bh
  0000000141E5CF50  imul    rcx, r15
  0000000141E5CF54  mov     rdx, 5F610D5141987FC3h
  0000000141E5CF5E  imul    rdx, r15
  0000000141E5CF62  and     rdx, r14
  0000000141E5CF65  not     rdx
  0000000141E5CF68  and     rdx, rcx
  0000000141E5CF6B  mov     r8, 23DE0EC6B4CE10A9h
  0000000141E5CF75  imul    r8, r15
  0000000141E5CF79  and     r8, r14
  0000000141E5CF7C  mov     rcx, 0BBD24E896B94C447h
  0000000141E5CF86  imul    rcx, r15
  0000000141E5CF8A  not     r8
  0000000141E5CF8D  and     r8, rcx
  0000000141E5CF90  test    bpl, r9b
  0000000141E5CF93  mov     rcx, [rsp+580h+var_560]
  0000000141E5CF98  cmovnz  rcx, rax
  0000000141E5CF9C  mov     [rsp+580h+var_560], rcx
  0000000141E5CFA1  cmovnz  r8, rdx
  0000000141E5CFA5  mov     [rsp+580h+var_3F0], r8
  0000000141E5CFAD  imul    edx, edi, 0A63972E0h
  0000000141E5CFB3  test    bpl, r9b
  0000000141E5CFB6  mov     rsi, [rsp+580h+var_3C0]
  0000000141E5CFBE  cmovnz  rsi, [rsp+580h+var_320]
  0000000141E5CFC7  mov     r10, [rsp+580h+var_3A8]
  0000000141E5CFCF  cmovnz  r10, [rsp+580h+var_480]
  0000000141E5CFD8  mov     rax, [rsp+580h+var_4F8]
  0000000141E5CFE0  mov     rcx, [rsp+580h+var_4C8]
  0000000141E5CFE8  cmovnz  rcx, rax
  0000000141E5CFEC  mov     [rsp+580h+var_4C8], rcx
  0000000141E5CFF4  cmovnz  rax, [rsp+580h+var_290]
  0000000141E5CFFD  mov     [rsp+580h+var_4F8], rax
  0000000141E5D005  mov     rax, [rsp+580h+var_558]
  0000000141E5D00A  cmovnz  rax, [rsp+580h+var_250]
  0000000141E5D013  mov     [rsp+580h+var_558], rax
  0000000141E5D018  cmovz   rdx, [rsp+580h+var_478]
  0000000141E5D021  mov     [rsp+580h+var_3A8], rdx
  0000000141E5D029  mov     r13, [rsp+580h+var_458]
  0000000141E5D031  mov     rax, r13
  0000000141E5D034  imul    rax, [rsp+580h+var_1B0]
  0000000141E5D03D  not     rax
  0000000141E5D040  mov     r14, [rsp+580h+var_400]
  0000000141E5D048  mov     rcx, r14
  0000000141E5D04B  imul    rcx, [rsp+580h+var_228]
  0000000141E5D054  not     rcx
  0000000141E5D057  and     rcx, rax
  0000000141E5D05A  mov     [rsp+580h+var_320], rcx
  0000000141E5D062  mov     rdx, [rsp+580h+var_4D8]
  0000000141E5D06A  mov     rax, rdx
  0000000141E5D06D  imul    rax, [rsp+580h+var_390]
  0000000141E5D076  mov     rcx, [rsp+580h+var_418]
  0000000141E5D07E  imul    rcx, [rsp+580h+var_208]
  0000000141E5D087  add     rcx, rax
  0000000141E5D08A  mov     [rsp+580h+var_250], rcx
  0000000141E5D092  mov     rax, [rsp+580h+var_310]
  0000000141E5D09A  add     rax, rsp
  0000000141E5D09D  add     rax, 580h
  0000000141E5D0A3  mov     rcx, [rsp+580h+var_4A0]
  0000000141E5D0AB  add     rcx, rsp
  0000000141E5D0AE  add     rcx, 580h
  0000000141E5D0B5  imul    rax, rdx
  0000000141E5D0B9  mov     r12, [rsp+580h+var_398]
  0000000141E5D0C1  imul    rcx, r12
  0000000141E5D0C5  add     rcx, rax
  0000000141E5D0C8  mov     [rsp+580h+var_3C0], rcx
  0000000141E5D0D0  mov     rax, [rsp+580h+var_498]
  0000000141E5D0D8  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5D0DC  add     rcx, 580h
  0000000141E5D0E3  mov     [rsp+580h+var_480], rcx
  0000000141E5D0EB  mov     rax, [rsp+580h+var_4A8]
  0000000141E5D0F3  imul    rax, rcx
  0000000141E5D0F7  not     rax
  0000000141E5D0FA  mov     rcx, [rsp+580h+var_2A8]
  0000000141E5D102  add     rcx, rsp
  0000000141E5D105  add     rcx, 580h
  0000000141E5D10C  mov     r8, [rsp+580h+var_468]
  0000000141E5D114  imul    rcx, r8
  0000000141E5D118  not     rcx
  0000000141E5D11B  and     rcx, rax
  0000000141E5D11E  mov     [rsp+580h+var_478], rcx
  0000000141E5D126  mov     rax, [rsp+580h+var_3B0]
  0000000141E5D12E  add     rax, rsp
  0000000141E5D131  add     rax, 580h
  0000000141E5D137  mov     r15, [rsp+580h+var_550]
  0000000141E5D13C  imul    rax, r15
  0000000141E5D140  not     rax
  0000000141E5D143  mov     rcx, r13
  0000000141E5D146  imul    rcx, [rsp+580h+var_1B8]
  0000000141E5D14F  not     rcx
  0000000141E5D152  and     rcx, rax
  0000000141E5D155  lea     rax, [rsp+r10+580h+var_580]
  0000000141E5D159  add     rax, 580h
  0000000141E5D15F  imul    rax, [rsp+580h+var_570]
  0000000141E5D165  not     rcx
  0000000141E5D168  add     rcx, rax
  0000000141E5D16B  mov     rbx, rcx
  0000000141E5D16E  imul    ecx, edi, 6Fh ; 'o'
  0000000141E5D171  mov     rax, [rsp+580h+var_4E0]
  0000000141E5D179  mov     r10, rax
  0000000141E5D17C  shr     r10, cl
  0000000141E5D17F  mov     r11d, dword ptr [rsp+580h+var_488]
  0000000141E5D187  mov     ecx, r11d
  0000000141E5D18A  and     ecx, r10d
  0000000141E5D18D  mov     dword ptr [rsp+580h+var_3B0], ecx
  0000000141E5D194  imul    ecx, edi, 3Dh ; '='
  0000000141E5D197  mov     rdx, rax
  0000000141E5D19A  shr     rdx, cl
  0000000141E5D19D  mov     [rsp+580h+var_2D8], rdx
  0000000141E5D1A5  mov     rax, [rsp+580h+var_450]
  0000000141E5D1AD  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5D1B1  add     rcx, 580h
  0000000141E5D1B8  mov     eax, r11d
  0000000141E5D1BB  and     eax, edx
  0000000141E5D1BD  mov     dword ptr [rsp+580h+var_4A0], eax
  0000000141E5D1C4  lea     rdx, [rsp+rsi+580h+var_580]
  0000000141E5D1C8  add     rdx, 580h
  0000000141E5D1CF  mov     rax, [rsp+580h+var_3B8]
  0000000141E5D1D7  lea     rbp, [rsp+rax+580h]
  0000000141E5D1DF  mov     rsi, [rsp+580h+var_258]
  0000000141E5D1E7  not     esi
  0000000141E5D1E9  mov     r9, [rsp+580h+var_210]
  0000000141E5D1F1  mov     rax, [rsp+580h+var_4D8]
  0000000141E5D1F9  imul    r9, rax
  0000000141E5D1FD  mov     [rsp+580h+var_210], r9
  0000000141E5D205  imul    rdx, [rsp+580h+var_490]
  0000000141E5D20E  mov     [rsp+580h+var_3B8], rdx
  0000000141E5D216  imul    rbp, r8
  0000000141E5D21A  mov     [rsp+580h+var_298], rbp
  0000000141E5D222  and     esi, r11d
  0000000141E5D225  mov     [rsp+580h+var_420], rdi
  0000000141E5D22D  imul    r8d, edi, 0E589F0F0h
  0000000141E5D234  mov     [rsp+580h+var_310], r8
  0000000141E5D23C  test    r14b, 1
  0000000141E5D240  cmovnz  rbx, rcx
  0000000141E5D244  mov     [rsp+580h+var_258], rbx
  0000000141E5D24C  mov     rcx, [rsp+580h+var_328]
  0000000141E5D254  lea     r11, [rsp+rcx+580h+var_580]
  0000000141E5D258  add     r11, 580h
  0000000141E5D25F  mov     rcx, [rsp+580h+var_2A0]
  0000000141E5D267  add     rcx, rsp
  0000000141E5D26A  add     rcx, 580h
  0000000141E5D271  imul    rcx, r12
  0000000141E5D275  imul    r11, rax
  0000000141E5D279  mov     r9, rax
  0000000141E5D27C  add     r11, rcx
  0000000141E5D27F  imul    ecx, edi, 0C740B5C8h
  0000000141E5D285  add     rcx, rsp
  0000000141E5D288  add     rcx, 580h
  0000000141E5D28F  mov     rax, [rsp+580h+var_448]
  0000000141E5D297  lea     r8, [rsp+rax+580h+var_580]
  0000000141E5D29B  add     r8, 580h
  0000000141E5D2A2  imul    rcx, r13
  0000000141E5D2A6  imul    r8, r15
  0000000141E5D2AA  add     r8, rcx
  0000000141E5D2AD  mov     [rsp+580h+var_2A0], r8
  0000000141E5D2B5  mov     rcx, [rsp+580h+var_538]
  0000000141E5D2BA  add     rcx, rsp
  0000000141E5D2BD  add     rcx, 580h
  0000000141E5D2C4  imul    rcx, r15
  0000000141E5D2C8  not     rcx
  0000000141E5D2CB  mov     r8, [rsp+580h+var_230]
  0000000141E5D2D3  imul    r8, r13
  0000000141E5D2D7  mov     rbp, r13
  0000000141E5D2DA  not     r8
  0000000141E5D2DD  and     r8, rcx
  0000000141E5D2E0  mov     rdi, r8
  0000000141E5D2E3  mov     rax, [rsp+580h+var_4B8]
  0000000141E5D2EB  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5D2EF  add     rcx, 580h
  0000000141E5D2F6  imul    rcx, r12
  0000000141E5D2FA  mov     r13, r12
  0000000141E5D2FD  mov     r8, [rsp+580h+var_238]
  0000000141E5D305  imul    r8, r9
  0000000141E5D309  add     r8, rcx
  0000000141E5D30C  mov     r9, r8
  0000000141E5D30F  mov     rax, [rsp+580h+var_518]
  0000000141E5D314  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5D318  add     rcx, 580h
  0000000141E5D31F  mov     r15, [rsp+580h+var_348]
  0000000141E5D327  imul    rcx, r15
  0000000141E5D32B  not     rcx
  0000000141E5D32E  mov     rax, [rsp+580h+var_578]
  0000000141E5D333  lea     rbx, [rsp+rax+580h+var_580]
  0000000141E5D337  add     rbx, 580h
  0000000141E5D33E  mov     r14, [rsp+580h+var_308]
  0000000141E5D346  imul    rbx, r14
  0000000141E5D34A  not     rbx
  0000000141E5D34D  and     rbx, rcx
  0000000141E5D350  mov     rax, [rsp+580h+var_4C8]
  0000000141E5D358  add     rax, rsp
  0000000141E5D35B  add     rax, 580h
  0000000141E5D361  mov     rcx, [rsp+580h+var_4C0]
  0000000141E5D369  lea     rdx, [rsp+rcx+580h]
  0000000141E5D371  mov     rcx, [rsp+580h+var_4F8]
  0000000141E5D379  add     rcx, rsp
  0000000141E5D37C  add     rcx, 580h
  0000000141E5D383  mov     r8, [rsp+580h+var_568]
  0000000141E5D388  imul    rax, r8
  0000000141E5D38C  mov     [rsp+580h+var_140], rax
  0000000141E5D394  imul    rdx, r14
  0000000141E5D398  mov     [rsp+580h+var_148], rdx
  0000000141E5D3A0  mov     r12, [rsp+580h+var_570]
  0000000141E5D3A5  imul    rcx, r12
  0000000141E5D3A9  mov     [rsp+580h+var_4C8], rcx
  0000000141E5D3B1  mov     rax, [rsp+580h+var_510]
  0000000141E5D3B6  add     rax, rsp
  0000000141E5D3B9  add     rax, 580h
  0000000141E5D3BF  mov     rcx, [rsp+580h+var_558]
  0000000141E5D3C4  add     rcx, rsp
  0000000141E5D3C7  add     rcx, 580h
  0000000141E5D3CE  imul    rax, r14
  0000000141E5D3D2  mov     [rsp+580h+var_2B0], rax
  0000000141E5D3DA  imul    rcx, r8
  0000000141E5D3DE  mov     [rsp+580h+var_2A8], rcx
  0000000141E5D3E6  test    sil, 1
  0000000141E5D3EA  mov     rsi, [rsp+580h+var_478]
  0000000141E5D3F2  not     rsi
  0000000141E5D3F5  mov     rax, [rsp+580h+var_260]
  0000000141E5D3FD  cmovz   rsi, rax
  0000000141E5D401  mov     [rsp+580h+var_478], rsi
  0000000141E5D409  cmovz   r11, rax
  0000000141E5D40D  mov     [rsp+580h+var_328], r11
  0000000141E5D415  not     rdi
  0000000141E5D418  cmovz   rdi, rax
  0000000141E5D41C  mov     [rsp+580h+var_230], rdi
  0000000141E5D424  cmovz   r9, rax
  0000000141E5D428  mov     [rsp+580h+var_238], r9
  0000000141E5D430  not     rbx
  0000000141E5D433  cmovz   rbx, rax
  0000000141E5D437  mov     [rsp+580h+var_260], rbx
  0000000141E5D43F  mov     rax, [rsp+580h+var_508]
  0000000141E5D444  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5D448  add     rcx, 580h
  0000000141E5D44F  mov     rax, [rsp+580h+var_338]
  0000000141E5D457  lea     r9, [rsp+rax+580h+var_580]
  0000000141E5D45B  add     r9, 580h
  0000000141E5D462  imul    rcx, [rsp+580h+var_468]
  0000000141E5D46B  mov     rdx, [rsp+580h+var_490]
  0000000141E5D473  imul    r9, rdx
  0000000141E5D477  add     r9, rcx
  0000000141E5D47A  mov     rsi, r9
  0000000141E5D47D  mov     rax, [rsp+580h+var_3A0]
  0000000141E5D485  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5D489  add     rcx, 580h
  0000000141E5D490  mov     rax, [rsp+580h+var_548]
  0000000141E5D495  lea     r9, [rsp+rax+580h+var_580]
  0000000141E5D499  add     r9, 580h
  0000000141E5D4A0  imul    rcx, [rsp+580h+var_550]
  0000000141E5D4A6  imul    r9, r12
  0000000141E5D4AA  add     r9, rcx
  0000000141E5D4AD  mov     rcx, r14
  0000000141E5D4B0  mov     rbx, r14
  0000000141E5D4B3  mov     rdi, [rsp+580h+var_390]
  0000000141E5D4BB  imul    rcx, rdi
  0000000141E5D4BF  add     rcx, [rsp+580h+var_268]
  0000000141E5D4C7  mov     [rsp+580h+var_3A0], rcx
  0000000141E5D4CF  mov     rax, [rsp+580h+var_2F8]
  0000000141E5D4D7  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5D4DB  add     rcx, 580h
  0000000141E5D4E2  imul    rcx, r13
  0000000141E5D4E6  not     rcx
  0000000141E5D4E9  mov     rax, [rsp+580h+var_2B8]
  0000000141E5D4F1  lea     r11, [rsp+rax+580h+var_580]
  0000000141E5D4F5  add     r11, 580h
  0000000141E5D4FC  imul    r11, [rsp+580h+var_418]
  0000000141E5D505  not     r11
  0000000141E5D508  and     r11, rcx
  0000000141E5D50B  not     r10d
  0000000141E5D50E  mov     rcx, [rsp+580h+var_378]
  0000000141E5D516  imul    rcx, rbp
  0000000141E5D51A  mov     [rsp+580h+var_378], rcx
  0000000141E5D522  and     r10d, dword ptr [rsp+580h+var_488]
  0000000141E5D52A  mov     rax, [rsp+580h+var_3A8]
  0000000141E5D532  add     rax, rsp
  0000000141E5D535  add     rax, 580h
  0000000141E5D53B  mov     rcx, [rsp+580h+var_360]
  0000000141E5D543  imul    rcx, [rsp+580h+var_4A8]
  0000000141E5D54C  mov     [rsp+580h+var_360], rcx
  0000000141E5D554  imul    rax, rdx
  0000000141E5D558  mov     [rsp+580h+var_2B8], rax
  0000000141E5D560  test    r10b, 1
  0000000141E5D564  mov     rax, [rsp+580h+var_318]
  0000000141E5D56C  cmovz   rsi, rax
  0000000141E5D570  mov     [rsp+580h+var_268], rsi
  0000000141E5D578  cmovz   r9, rax
  0000000141E5D57C  mov     [rsp+580h+var_338], r9
  0000000141E5D584  not     r11
  0000000141E5D587  cmovz   r11, rax
  0000000141E5D58B  mov     [rsp+580h+var_318], r11
  0000000141E5D593  mov     rax, r15
  0000000141E5D596  mov     r13, r15
  0000000141E5D599  imul    rax, [rsp+580h+var_4D0]
  0000000141E5D5A2  not     rax
  0000000141E5D5A5  mov     rcx, [rsp+580h+var_240]
  0000000141E5D5AD  not     rcx
  0000000141E5D5B0  and     rcx, rax
  0000000141E5D5B3  mov     [rsp+580h+var_240], rcx
  0000000141E5D5BB  mov     rax, [rsp+580h+var_540]
  0000000141E5D5C0  add     rax, rsp
  0000000141E5D5C3  add     rax, 580h
  0000000141E5D5C9  mov     rcx, [rsp+580h+var_278]
  0000000141E5D5D1  imul    rcx, rbp
  0000000141E5D5D5  mov     rdx, r12
  0000000141E5D5D8  imul    rax, r12
  0000000141E5D5DC  add     rax, rcx
  0000000141E5D5DF  mov     rcx, rax
  0000000141E5D5E2  test    byte ptr [rsp+580h+var_4A0], 1
  0000000141E5D5EA  mov     rax, [rsp+580h+var_1E0]
  0000000141E5D5F2  mov     r8, [rsp+580h+var_270]
  0000000141E5D5FA  cmovz   rax, r8
  0000000141E5D5FE  mov     [rsp+580h+var_1E0], rax
  0000000141E5D606  cmovz   rcx, r8
  0000000141E5D60A  mov     [rsp+580h+var_270], rcx
  0000000141E5D612  mov     rax, [rsp+580h+var_560]
  0000000141E5D617  add     rax, rsp
  0000000141E5D61A  add     rax, 580h
  0000000141E5D620  test    dl, 1
  0000000141E5D623  cmovz   rax, [rsp+580h+var_2F0]
  0000000141E5D62C  mov     [rsp+580h+var_278], rax
  0000000141E5D634  imul    rax, [rsp+580h+var_500], 0FFFFFFFFFFFFFDA8h
  0000000141E5D640  lea     rcx, [rsp+580h]
  0000000141E5D648  imul    rcx, 0FFFFFFFFFFFFFDA9h
  0000000141E5D64F  add     rcx, rax
  0000000141E5D652  bt      dword ptr [rsp+580h+var_280], 10h
  0000000141E5D65B  cmovnb  rcx, [rsp+580h+var_2C8]
  0000000141E5D664  mov     [rsp+580h+var_280], rcx
  0000000141E5D66C  mov     rax, 0DB69275F6498CE60h
  0000000141E5D676  mov     r15, [rsp+580h+var_420]
  0000000141E5D67E  imul    rax, r15
  0000000141E5D682  mov     r8, 5566E0A2CAEAC7E9h
  0000000141E5D68C  imul    r8, r15
  0000000141E5D690  add     r8, [rsp+580h+var_3F8]
  0000000141E5D698  mov     rdx, 0C7696F775005937Bh
  0000000141E5D6A2  imul    rdx, r15
  0000000141E5D6A6  mov     rcx, rax
  0000000141E5D6A9  not     rcx
  0000000141E5D6AC  mov     r9, r8
  0000000141E5D6AF  not     r9
  0000000141E5D6B2  mov     r11, rcx
  0000000141E5D6B5  and     r11, r9
  0000000141E5D6B8  not     r11
  0000000141E5D6BB  mov     r10, rdx
  0000000141E5D6BE  not     r10
  0000000141E5D6C1  and     r11, rdx
  0000000141E5D6C4  mov     rsi, rcx
  0000000141E5D6C7  and     rsi, r8
  0000000141E5D6CA  not     rsi
  0000000141E5D6CD  and     rsi, r10
  0000000141E5D6D0  lea     r11, [rsi+r11*2]
  0000000141E5D6D4  mov     rsi, r8
  0000000141E5D6D7  and     rsi, rdx
  0000000141E5D6DA  not     rsi
  0000000141E5D6DD  and     r10, rax
  0000000141E5D6E0  and     rax, rsi
  0000000141E5D6E3  and     r8, r10
  0000000141E5D6E6  add     r8, rax
  0000000141E5D6E9  and     rsi, rcx
  0000000141E5D6EC  lea     rax, [rsi+rsi*2]
  0000000141E5D6F0  add     rax, r8
  0000000141E5D6F3  add     rax, r11
  0000000141E5D6F6  and     rcx, rdx
  0000000141E5D6F9  not     r10
  0000000141E5D6FC  not     rcx
  0000000141E5D6FF  and     rcx, r10
  0000000141E5D702  and     rcx, r9
  0000000141E5D705  sub     rax, rcx
  0000000141E5D708  add     rax, 2
  0000000141E5D70C  imul    ecx, r15d, -16h
  0000000141E5D710  mov     rdx, rax
  0000000141E5D713  shr     rdx, cl
  0000000141E5D716  mov     r8d, edx
  0000000141E5D719  not     r8d
  0000000141E5D71C  imul    ecx, r15d, 56h ; 'V'
  0000000141E5D720  shl     rax, cl
  0000000141E5D723  and     r8d, eax
  0000000141E5D726  not     r8d
  0000000141E5D729  mov     ecx, eax
  0000000141E5D72B  not     ecx
  0000000141E5D72D  and     ecx, edx
  0000000141E5D72F  not     ecx
  0000000141E5D731  and     ecx, r8d
  0000000141E5D734  and     edx, eax
  0000000141E5D736  sub     ecx, edx
  0000000141E5D738  mov     dword ptr [rsp+580h+var_3A8], ecx
  0000000141E5D73F  mov     r14, [rsp+580h+var_1D0]
  0000000141E5D747  mov     rdx, r14
  0000000141E5D74A  mov     rax, [rsp+580h+var_2D0]
  0000000141E5D752  and     rdx, rax
  0000000141E5D755  not     rax
  0000000141E5D758  mov     r11, [rsp+580h+var_1C8]
  0000000141E5D760  and     rax, r11
  0000000141E5D763  not     rax
  0000000141E5D766  not     rdx
  0000000141E5D769  and     rdx, rax
  0000000141E5D76C  mov     rax, rdx
  0000000141E5D76F  mov     ecx, r15d
  0000000141E5D772  shl     rax, cl
  0000000141E5D775  movzx   r12d, [rsp+580h+var_579]
  0000000141E5D77B  mov     ecx, r12d
  0000000141E5D77E  shr     rdx, cl
  0000000141E5D781  not     rax
  0000000141E5D784  not     rdx
  0000000141E5D787  and     rdx, rax
  0000000141E5D78A  mov     rcx, 0AF096901F0DACB3Eh
  0000000141E5D794  imul    rcx, r15
  0000000141E5D798  mov     r8, 0BEA8D53D24A0A35Bh
  0000000141E5D7A2  imul    r8, r15
  0000000141E5D7A6  mov     rax, 0E60F81C1A0142780h
  0000000141E5D7B0  imul    rax, r15
  0000000141E5D7B4  add     rax, rdi
  0000000141E5D7B7  not     rax
  0000000141E5D7BA  and     r8, rax
  0000000141E5D7BD  not     r8
  0000000141E5D7C0  and     rcx, r8
  0000000141E5D7C3  mov     r10, 0DC9269548FEEFB14h
  0000000141E5D7CD  imul    r10, r15
  0000000141E5D7D1  and     r10, r8
  0000000141E5D7D4  not     rcx
  0000000141E5D7D7  and     rcx, r11
  0000000141E5D7DA  not     rcx
  0000000141E5D7DD  not     r10
  0000000141E5D7E0  and     r10, rcx
  0000000141E5D7E3  mov     r8, r10
  0000000141E5D7E6  mov     ecx, r15d
  0000000141E5D7E9  shl     r8, cl
  0000000141E5D7EC  not     r8
  0000000141E5D7EF  mov     ecx, r12d
  0000000141E5D7F2  shr     r10, cl
  0000000141E5D7F5  not     r10
  0000000141E5D7F8  and     r10, r8
  0000000141E5D7FB  not     rdx
  0000000141E5D7FE  imul    rdx, rbx
  0000000141E5D802  not     rdx
  0000000141E5D805  not     r10
  0000000141E5D808  imul    r10, r13
  0000000141E5D80C  not     r10
  0000000141E5D80F  and     r10, rdx
  0000000141E5D812  mov     [rsp+580h+var_2C8], r10
  0000000141E5D81A  mov     rcx, r11
  0000000141E5D81D  not     rcx
  0000000141E5D820  mov     r9, r14
  0000000141E5D823  not     r9
  0000000141E5D826  mov     rdx, r11
  0000000141E5D829  mov     r10, r11
  0000000141E5D82C  and     rdx, r9
  0000000141E5D82F  mov     r8, r9
  0000000141E5D832  and     r9, rcx
  0000000141E5D835  not     r9
  0000000141E5D838  and     r10, r14
  0000000141E5D83B  not     r10
  0000000141E5D83E  and     r10, r9
  0000000141E5D841  mov     r13, [rsp+580h+var_3F0]
  0000000141E5D849  and     r8, r13
  0000000141E5D84C  and     r10, r13
  0000000141E5D84F  mov     r9, r14
  0000000141E5D852  and     r9, rcx
  0000000141E5D855  and     r9, r13
  0000000141E5D858  not     r13
  0000000141E5D85B  mov     r11, r14
  0000000141E5D85E  and     r11, r13
  0000000141E5D861  not     r11
  0000000141E5D864  mov     rsi, rcx
  0000000141E5D867  and     rsi, r11
  0000000141E5D86A  not     rsi
  0000000141E5D86D  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141E5D877  imul    rsi, rbx
  0000000141E5D87B  and     rdx, r13
  0000000141E5D87E  lea     rdi, [rbx-2]
  0000000141E5D882  imul    rdx, rdi
  0000000141E5D886  add     rdx, rsi
  0000000141E5D889  and     r13, rcx
  0000000141E5D88C  not     r13
  0000000141E5D88F  and     r13, r14
  0000000141E5D892  imul    r13, rdi
  0000000141E5D896  add     r13, rdx
  0000000141E5D899  not     r8
  0000000141E5D89C  and     r11, r8
  0000000141E5D89F  not     r11
  0000000141E5D8A2  and     r11, rcx
  0000000141E5D8A5  not     r11
  0000000141E5D8A8  imul    r11, rbx
  0000000141E5D8AC  add     r13, r11
  0000000141E5D8AF  not     r10
  0000000141E5D8B2  mov     rdx, 5555555555555556h
  0000000141E5D8BC  imul    r10, rdx
  0000000141E5D8C0  lea     rdx, [rbx+1]
  0000000141E5D8C4  mov     [rsp+580h+var_290], rdx
  0000000141E5D8CC  imul    r9, rdx
  0000000141E5D8D0  add     r9, r10
  0000000141E5D8D3  and     r8, rcx
  0000000141E5D8D6  not     r8
  0000000141E5D8D9  imul    r8, rbx
  0000000141E5D8DD  add     r8, r9
  0000000141E5D8E0  add     r8, r13
  0000000141E5D8E3  mov     rdx, r8
  0000000141E5D8E6  mov     ecx, r12d
  0000000141E5D8E9  shr     rdx, cl
  0000000141E5D8EC  mov     ecx, r15d
  0000000141E5D8EF  shl     r8, cl
  0000000141E5D8F2  mov     rcx, r8
  0000000141E5D8F5  not     rcx
  0000000141E5D8F8  mov     r9, rdx
  0000000141E5D8FB  and     r9, rcx
  0000000141E5D8FE  not     r9
  0000000141E5D901  mov     rdi, rdx
  0000000141E5D904  and     rdi, r8
  0000000141E5D907  mov     r10, 0EC0ABFF8E8EA70E7h
  0000000141E5D911  imul    r10, r15
  0000000141E5D915  mov     rsi, [rsp+580h+var_4E0]
  0000000141E5D91D  and     r10, rsi
  0000000141E5D920  mov     r11, rsi
  0000000141E5D923  and     rsi, rdi
  0000000141E5D926  not     rdi
  0000000141E5D929  mov     rbx, [rsp+580h+var_330]
  0000000141E5D931  and     rdi, rbx
  0000000141E5D934  and     r11, rdx
  0000000141E5D937  not     rdx
  0000000141E5D93A  mov     r14, rdx
  0000000141E5D93D  and     r14, r8
  0000000141E5D940  not     r14
  0000000141E5D943  and     r14, r9
  0000000141E5D946  and     r14, rbx
  0000000141E5D949  and     rdx, rbx
  0000000141E5D94C  and     rbx, r9
  0000000141E5D94F  not     rdi
  0000000141E5D952  not     rsi
  0000000141E5D955  and     rsi, rdi
  0000000141E5D958  and     rdx, rcx
  0000000141E5D95B  sub     r14, rdx
  0000000141E5D95E  not     rsi
  0000000141E5D961  add     r14, rsi
  0000000141E5D964  not     rbx
  0000000141E5D967  add     r14, rbx
  0000000141E5D96A  and     rcx, r11
  0000000141E5D96D  not     r11
  0000000141E5D970  and     r11, r8
  0000000141E5D973  not     rcx
  0000000141E5D976  not     r11
  0000000141E5D979  and     r11, rcx
  0000000141E5D97C  sub     r14, r11
  0000000141E5D97F  mov     rcx, [rsp+580h+var_530]
  0000000141E5D984  lea     r9, [rsp+rcx+580h+var_580]
  0000000141E5D988  add     r9, 580h
  0000000141E5D98F  mov     rcx, [rsp+580h+var_440]
  0000000141E5D997  add     rcx, rsp
  0000000141E5D99A  add     rcx, 580h
  0000000141E5D9A1  mov     r8, [rsp+580h+var_398]
  0000000141E5D9A9  imul    rcx, r8
  0000000141E5D9AD  mov     rdx, [rsp+580h+var_4D8]
  0000000141E5D9B5  imul    r9, rdx
  0000000141E5D9B9  add     r9, rcx
  0000000141E5D9BC  mov     [rsp+580h+var_2D0], r9
  0000000141E5D9C4  mov     rcx, 7C7289365B4D1C01h
  0000000141E5D9CE  imul    rcx, r15
  0000000141E5D9D2  mov     r11, 0FC80DA9C10DA4F5Bh
  0000000141E5D9DC  imul    r11, r15
  0000000141E5D9E0  and     r11, rax
  0000000141E5D9E3  not     r11
  0000000141E5D9E6  and     r11, rcx
  0000000141E5D9E9  mov     [rsp+580h+var_508], r11
  0000000141E5D9EE  mov     rcx, [rsp+580h+var_4E8]
  0000000141E5D9F6  add     rcx, rsp
  0000000141E5D9F9  add     rcx, 580h
  0000000141E5DA00  mov     rsi, [rsp+580h+var_550]
  0000000141E5DA05  imul    rcx, rsi
  0000000141E5DA09  mov     r11, [rsp+580h+var_388]
  0000000141E5DA11  imul    r11, rbp
  0000000141E5DA15  add     r11, rcx
  0000000141E5DA18  mov     [rsp+580h+var_388], r11
  0000000141E5DA20  mov     rcx, 11348CF541A102D5h
  0000000141E5DA2A  imul    rcx, r15
  0000000141E5DA2E  mov     r11, 286054E536595E1Bh
  0000000141E5DA38  imul    r11, r15
  0000000141E5DA3C  and     r11, rax
  0000000141E5DA3F  not     r11
  0000000141E5DA42  and     r11, rcx
  0000000141E5DA45  mov     rcx, [rsp+580h+var_2E0]
  0000000141E5DA4D  imul    rcx, r8
  0000000141E5DA51  imul    r11, rdx
  0000000141E5DA55  add     r11, rcx
  0000000141E5DA58  mov     [rsp+580h+var_2E0], r11
  0000000141E5DA60  mov     rdx, [rsp+580h+var_568]
  0000000141E5DA65  imul    r14, rdx
  0000000141E5DA69  mov     [rsp+580h+var_450], r14
  0000000141E5DA71  mov     rcx, [rsp+580h+var_528]
  0000000141E5DA76  add     rcx, rsp
  0000000141E5DA79  add     rcx, 580h
  0000000141E5DA80  imul    rcx, rdx
  0000000141E5DA84  mov     [rsp+580h+var_448], rcx
  0000000141E5DA8C  mov     rcx, [rsp+580h+var_2E8]
  0000000141E5DA94  add     rcx, rsp
  0000000141E5DA97  add     rcx, 580h
  0000000141E5DA9E  imul    rcx, [rsp+580h+var_308]
  0000000141E5DAA7  mov     rdx, [rsp+580h+var_348]
  0000000141E5DAAF  imul    rdx, [rsp+580h+var_3C8]
  0000000141E5DAB8  add     rdx, rcx
  0000000141E5DABB  mov     [rsp+580h+var_348], rdx
  0000000141E5DAC3  mov     rcx, 0A3BDDBE4FD5CD820h
  0000000141E5DACD  imul    rcx, r15
  0000000141E5DAD1  not     r10
  0000000141E5DAD4  add     rcx, r10
  0000000141E5DAD7  mov     rdx, 83749211B076E997h
  0000000141E5DAE1  imul    rdx, r15
  0000000141E5DAE5  add     rdx, r10
  0000000141E5DAE8  not     rdx
  0000000141E5DAEB  and     rdx, rax
  0000000141E5DAEE  not     rdx
  0000000141E5DAF1  and     rdx, rcx
  0000000141E5DAF4  imul    rdx, [rsp+580h+var_4A8]
  0000000141E5DAFD  mov     rax, [rsp+580h+var_3E8]
  0000000141E5DB05  imul    rax, [rsp+580h+var_468]
  0000000141E5DB0E  add     rdx, rax
  0000000141E5DB11  mov     [rsp+580h+var_330], rdx
  0000000141E5DB19  mov     rax, rbp
  0000000141E5DB1C  imul    rax, [rsp+580h+var_3D0]
  0000000141E5DB25  mov     rcx, [rsp+580h+var_3E0]
  0000000141E5DB2D  add     rcx, rsp
  0000000141E5DB30  add     rcx, 580h
  0000000141E5DB37  imul    rcx, rsi
  0000000141E5DB3B  not     rax
  0000000141E5DB3E  not     rcx
  0000000141E5DB41  and     rcx, rax
  0000000141E5DB44  mov     [rsp+580h+var_308], rcx
  0000000141E5DB4C  mov     rcx, [rsp+580h+var_4B0]
  0000000141E5DB54  mov     rax, [rsp+580h+var_500]
  0000000141E5DB5C  and     eax, ecx
  0000000141E5DB5E  not     rax
  0000000141E5DB61  mov     r8, rax
  0000000141E5DB64  mov     rax, rcx
  0000000141E5DB67  not     rax
  0000000141E5DB6A  lea     rdx, [rsp+580h]
  0000000141E5DB72  and     rax, rdx
  0000000141E5DB75  not     rax
  0000000141E5DB78  and     rax, r8
  0000000141E5DB7B  and     edx, ecx
  0000000141E5DB7D  not     rax
  0000000141E5DB80  lea     rcx, [rax+rdx*2]
  0000000141E5DB84  mov     rax, [rsp+580h+var_480]
  0000000141E5DB8C  mov     rdx, [rsp+580h+var_570]
  0000000141E5DB91  imul    rax, rdx
  0000000141E5DB95  mov     [rsp+580h+var_480], rax
  0000000141E5DB9D  imul    rcx, rdx
  0000000141E5DBA1  mov     [rsp+580h+var_440], rcx
  0000000141E5DBA9  mov     rax, 32BE6F463FA63B34h
  0000000141E5DBB3  imul    rax, r15
  0000000141E5DBB7  and     rax, [rsp+580h+var_3D8]
  0000000141E5DBBF  mov     r13, [rsp+580h+var_4D0]
  0000000141E5DBC7  mov     rdx, r13
  0000000141E5DBCA  not     rdx
  0000000141E5DBCD  mov     [rsp+580h+var_550], rdx
  0000000141E5DBD2  and     r13, rax
  0000000141E5DBD5  not     rax
  0000000141E5DBD8  and     rax, rdx
  0000000141E5DBDB  not     rax
  0000000141E5DBDE  not     r13
  0000000141E5DBE1  and     r13, rax
  0000000141E5DBE4  mov     rax, 60CCADAB87809BC0h
  0000000141E5DBEE  imul    rax, r15
  0000000141E5DBF2  add     r13, rax
  0000000141E5DBF5  mov     rax, 0C9819B4D749E61DBh
  0000000141E5DBFF  imul    rax, r15
  0000000141E5DC03  mov     rdx, rax
  0000000141E5DC06  mov     rbp, rax
  0000000141E5DC09  not     rdx
  0000000141E5DC0C  mov     r12, 3820E4C4531A1987h
  0000000141E5DC16  imul    r12, r15
  0000000141E5DC1A  mov     rcx, r12
  0000000141E5DC1D  not     rcx
  0000000141E5DC20  mov     rax, 95E16ED6B49E61DBh
  0000000141E5DC2A  imul    rax, r15
  0000000141E5DC2E  mov     r11, rcx
  0000000141E5DC31  mov     r8, rcx
  0000000141E5DC34  and     r11, rax
  0000000141E5DC37  mov     [rsp+580h+var_558], r11
  0000000141E5DC3C  mov     rdi, rax
  0000000141E5DC3F  mov     rax, rdx
  0000000141E5DC42  and     rax, r11
  0000000141E5DC45  not     rax
  0000000141E5DC48  not     r11
  0000000141E5DC4B  mov     [rsp+580h+var_568], r11
  0000000141E5DC50  mov     rcx, rbp
  0000000141E5DC53  and     rcx, r11
  0000000141E5DC56  not     rcx
  0000000141E5DC59  and     rcx, rax
  0000000141E5DC5C  mov     r14, 6AB1B21261844854h
  0000000141E5DC66  imul    r14, r15
  0000000141E5DC6A  mov     rax, r14
  0000000141E5DC6D  not     rax
  0000000141E5DC70  not     rcx
  0000000141E5DC73  and     rcx, rax
  0000000141E5DC76  mov     r9, rax
  0000000141E5DC79  and     rcx, r13
  0000000141E5DC7C  mov     rsi, 62E7557E3434AF52h
  0000000141E5DC86  imul    rsi, rcx
  0000000141E5DC8A  mov     [rsp+580h+var_3C8], rsi
  0000000141E5DC92  mov     rsi, r13
  0000000141E5DC95  not     rsi
  0000000141E5DC98  mov     rax, rdi
  0000000141E5DC9B  not     rax
  0000000141E5DC9E  mov     r10, rax
  0000000141E5DCA1  mov     rcx, r9
  0000000141E5DCA4  and     rcx, rax
  0000000141E5DCA7  mov     [rsp+580h+var_458], rcx
  0000000141E5DCAF  mov     rax, rcx
  0000000141E5DCB2  not     rax
  0000000141E5DCB5  and     rax, rsi
  0000000141E5DCB8  not     rax
  0000000141E5DCBB  mov     rbx, r13
  0000000141E5DCBE  and     rbx, rcx
  0000000141E5DCC1  not     rbx
  0000000141E5DCC4  and     rbx, rax
  0000000141E5DCC7  mov     [rsp+580h+var_578], rdx
  0000000141E5DCCC  mov     rax, rdx
  0000000141E5DCCF  and     rax, rbx
  0000000141E5DCD2  not     rax
  0000000141E5DCD5  not     rbx
  0000000141E5DCD8  and     rbx, rbp
  0000000141E5DCDB  not     rbx
  0000000141E5DCDE  and     rbx, rax
  0000000141E5DCE1  mov     [rsp+580h+var_560], rbx
  0000000141E5DCE6  mov     rax, rdx
  0000000141E5DCE9  and     rax, r10
  0000000141E5DCEC  mov     rcx, r9
  0000000141E5DCEF  and     rcx, rsi
  0000000141E5DCF2  mov     [rsp+580h+var_3D0], rcx
  0000000141E5DCFA  and     rcx, rax
  0000000141E5DCFD  mov     [rsp+580h+var_4F8], rcx
  0000000141E5DD05  not     rax
  0000000141E5DD08  mov     [rsp+580h+var_548], rbp
  0000000141E5DD0D  mov     rcx, rbp
  0000000141E5DD10  and     rcx, rdi
  0000000141E5DD13  not     rcx
  0000000141E5DD16  and     rcx, rax
  0000000141E5DD19  mov     rax, r13
  0000000141E5DD1C  and     rax, rcx
  0000000141E5DD1F  not     rcx
  0000000141E5DD22  and     rcx, rsi
  0000000141E5DD25  not     rcx
  0000000141E5DD28  not     rax
  0000000141E5DD2B  and     rax, rcx
  0000000141E5DD2E  mov     rbx, r14
  0000000141E5DD31  and     rbx, rax
  0000000141E5DD34  not     rax
  0000000141E5DD37  mov     rcx, r9
  0000000141E5DD3A  and     rax, r9
  0000000141E5DD3D  not     rax
  0000000141E5DD40  not     rbx
  0000000141E5DD43  and     rbx, rax
  0000000141E5DD46  mov     [rsp+580h+var_528], rbx
  0000000141E5DD4B  mov     rax, r12
  0000000141E5DD4E  and     rax, r10
  0000000141E5DD51  not     rax
  0000000141E5DD54  and     rax, [rsp+580h+var_568]
  0000000141E5DD59  mov     [rsp+580h+var_530], rax
  0000000141E5DD5E  mov     rax, rsi
  0000000141E5DD61  and     rax, rbp
  0000000141E5DD64  not     rax
  0000000141E5DD67  mov     r9, r13
  0000000141E5DD6A  and     r9, [rsp+580h+var_578]
  0000000141E5DD6F  not     r9
  0000000141E5DD72  and     r9, rax
  0000000141E5DD75  mov     [rsp+580h+var_3F0], r9
  0000000141E5DD7D  mov     rax, rcx
  0000000141E5DD80  and     rax, r12
  0000000141E5DD83  not     rax
  0000000141E5DD86  mov     r9, r14
  0000000141E5DD89  mov     r15, r8
  0000000141E5DD8C  and     r9, r8
  0000000141E5DD8F  not     r9
  0000000141E5DD92  and     r9, rax
  0000000141E5DD95  mov     [rsp+580h+var_568], r9
  0000000141E5DD9A  mov     rax, r14
  0000000141E5DD9D  mov     rdx, rsi
  0000000141E5DDA0  and     rax, rsi
  0000000141E5DDA3  mov     rsi, rbp
  0000000141E5DDA6  and     rsi, r12
  0000000141E5DDA9  mov     [rsp+580h+var_4A8], rsi
  0000000141E5DDB1  and     rsi, rax
  0000000141E5DDB4  mov     [rsp+580h+var_3D8], rsi
  0000000141E5DDBC  not     rax
  0000000141E5DDBF  mov     rsi, rcx
  0000000141E5DDC2  mov     rbx, rcx
  0000000141E5DDC5  and     rsi, r13
  0000000141E5DDC8  not     rsi
  0000000141E5DDCB  and     rsi, rax
  0000000141E5DDCE  mov     rbp, rsi
  0000000141E5DDD1  mov     rax, rdx
  0000000141E5DDD4  mov     [rsp+580h+var_570], rdx
  0000000141E5DDD9  and     rax, r12
  0000000141E5DDDC  mov     rcx, r10
  0000000141E5DDDF  mov     rsi, r10
  0000000141E5DDE2  and     rcx, rax
  0000000141E5DDE5  not     rcx
  0000000141E5DDE8  mov     r11, rax
  0000000141E5DDEB  not     r11
  0000000141E5DDEE  mov     r9, rdi
  0000000141E5DDF1  and     rdi, r11
  0000000141E5DDF4  not     rdi
  0000000141E5DDF7  and     rdi, rcx
  0000000141E5DDFA  mov     [rsp+580h+var_500], rdi
  0000000141E5DE02  and     rax, rbx
  0000000141E5DE05  not     rax
  0000000141E5DE08  mov     r10, r14
  0000000141E5DE0B  and     r11, r14
  0000000141E5DE0E  not     r11
  0000000141E5DE11  and     r11, rax
  0000000141E5DE14  mov     rax, r14
  0000000141E5DE17  and     rax, rsi
  0000000141E5DE1A  not     rax
  0000000141E5DE1D  mov     rcx, rbx
  0000000141E5DE20  mov     rdi, rbx
  0000000141E5DE23  and     rcx, r9
  0000000141E5DE26  mov     rbx, r9
  0000000141E5DE29  not     rcx
  0000000141E5DE2C  and     rcx, rax
  0000000141E5DE2F  and     rdx, rcx
  0000000141E5DE32  not     rdx
  0000000141E5DE35  not     rcx
  0000000141E5DE38  and     rcx, r13
  0000000141E5DE3B  mov     r14, r13
  0000000141E5DE3E  not     rcx
  0000000141E5DE41  and     rcx, r15
  0000000141E5DE44  and     rcx, rdx
  0000000141E5DE47  mov     [rsp+580h+var_540], rcx
  0000000141E5DE4C  mov     rax, rbp
  0000000141E5DE4F  not     rax
  0000000141E5DE52  mov     r9, [rsp+580h+var_578]
  0000000141E5DE57  mov     rcx, r9
  0000000141E5DE5A  and     rcx, rax
  0000000141E5DE5D  mov     [rsp+580h+var_510], rcx
  0000000141E5DE62  and     rax, r15
  0000000141E5DE65  not     rax
  0000000141E5DE68  and     rbp, r12
  0000000141E5DE6B  not     rbp
  0000000141E5DE6E  and     rbp, rax
  0000000141E5DE71  mov     r15, rdi
  0000000141E5DE74  mov     [rsp+580h+var_4B8], rdi
  0000000141E5DE7C  mov     rax, rdi
  0000000141E5DE7F  and     rax, r8
  0000000141E5DE82  mov     rdi, r8
  0000000141E5DE85  mov     rcx, rbx
  0000000141E5DE88  and     rcx, r9
  0000000141E5DE8B  and     rcx, rax
  0000000141E5DE8E  mov     [rsp+580h+var_150], rcx
  0000000141E5DE96  mov     r13, r10
  0000000141E5DE99  and     r13, r12
  0000000141E5DE9C  mov     [rsp+580h+var_4B0], r13
  0000000141E5DEA4  mov     r8, [rsp+580h+var_548]
  0000000141E5DEA9  mov     rcx, r8
  0000000141E5DEAC  mov     rdx, rsi
  0000000141E5DEAF  mov     [rsp+580h+var_538], rsi
  0000000141E5DEB4  and     rcx, rsi
  0000000141E5DEB7  and     rbp, rcx
  0000000141E5DEBA  mov     [rsp+580h+var_3E0], rbp
  0000000141E5DEC2  not     rcx
  0000000141E5DEC5  mov     rsi, [rsp+580h+var_570]
  0000000141E5DECA  and     rcx, rsi
  0000000141E5DECD  not     rcx
  0000000141E5DED0  and     rcx, rax
  0000000141E5DED3  mov     [rsp+580h+var_3E8], rcx
  0000000141E5DEDB  not     rax
  0000000141E5DEDE  mov     rcx, r13
  0000000141E5DEE1  not     rcx
  0000000141E5DEE4  and     rcx, rax
  0000000141E5DEE7  mov     [rsp+580h+var_518], rcx
  0000000141E5DEEC  mov     rcx, rsi
  0000000141E5DEEF  and     rcx, rdx
  0000000141E5DEF2  mov     rax, r9
  0000000141E5DEF5  and     rax, rcx
  0000000141E5DEF8  not     rax
  0000000141E5DEFB  not     rcx
  0000000141E5DEFE  mov     [rsp+580h+var_168], rcx
  0000000141E5DF06  mov     r13, r12
  0000000141E5DF09  and     rax, r12
  0000000141E5DF0C  mov     [rsp+580h+var_160], rax
  0000000141E5DF14  mov     rax, [rsp+580h+var_560]
  0000000141E5DF19  not     rax
  0000000141E5DF1C  and     rax, r12
  0000000141E5DF1F  mov     [rsp+580h+var_560], rax
  0000000141E5DF24  mov     rbp, r10
  0000000141E5DF27  and     r10, r9
  0000000141E5DF2A  not     r10
  0000000141E5DF2D  and     r10, rsi
  0000000141E5DF30  mov     r9, rsi
  0000000141E5DF33  mov     rax, rdi
  0000000141E5DF36  and     rax, r10
  0000000141E5DF39  mov     [rsp+580h+var_158], rax
  0000000141E5DF41  not     r10
  0000000141E5DF44  and     r10, r13
  0000000141E5DF47  mov     rax, r14
  0000000141E5DF4A  and     rax, rbx
  0000000141E5DF4D  mov     rsi, rax
  0000000141E5DF50  not     rsi
  0000000141E5DF53  and     rsi, rcx
  0000000141E5DF56  mov     rcx, rsi
  0000000141E5DF59  not     rcx
  0000000141E5DF5C  and     rcx, r13
  0000000141E5DF5F  mov     [rsp+580h+var_2F8], rcx
  0000000141E5DF67  mov     rdx, [rsp+580h+var_4F8]
  0000000141E5DF6F  not     rdx
  0000000141E5DF72  and     rdx, r13
  0000000141E5DF75  mov     [rsp+580h+var_4F8], rdx
  0000000141E5DF7D  and     rax, r8
  0000000141E5DF80  mov     [rsp+580h+var_2E8], rax
  0000000141E5DF88  mov     rcx, r15
  0000000141E5DF8B  and     rcx, rax
  0000000141E5DF8E  not     rcx
  0000000141E5DF91  and     rcx, r13
  0000000141E5DF94  mov     [rsp+580h+var_2F0], rcx
  0000000141E5DF9C  mov     rax, r9
  0000000141E5DF9F  mov     r8, rdi
  0000000141E5DFA2  and     rax, rdi
  0000000141E5DFA5  not     rax
  0000000141E5DFA8  mov     rdx, rbx
  0000000141E5DFAB  mov     rdi, rbx
  0000000141E5DFAE  and     rdx, rbp
  0000000141E5DFB1  mov     rcx, rbp
  0000000141E5DFB4  and     rdx, rax
  0000000141E5DFB7  mov     [rsp+580h+var_4E0], rdx
  0000000141E5DFBF  mov     rdx, r13
  0000000141E5DFC2  mov     r9, r13
  0000000141E5DFC5  and     r13, r14
  0000000141E5DFC8  not     r13
  0000000141E5DFCB  and     r13, rbx
  0000000141E5DFCE  mov     [rsp+580h+var_4E8], rbx
  0000000141E5DFD6  and     r13, rax
  0000000141E5DFD9  mov     rax, [rsp+580h+var_528]
  0000000141E5DFDE  and     rdx, rax
  0000000141E5DFE1  mov     [rsp+580h+var_198], rdx
  0000000141E5DFE9  not     rax
  0000000141E5DFEC  and     rax, r8
  0000000141E5DFEF  mov     [rsp+580h+var_528], rax
  0000000141E5DFF4  mov     rdx, [rsp+580h+var_530]
  0000000141E5DFF9  and     rdx, rbp
  0000000141E5DFFC  and     rdx, r14
  0000000141E5DFFF  not     rdx
  0000000141E5E002  mov     rax, [rsp+580h+var_578]
  0000000141E5E007  and     rdx, rax
  0000000141E5E00A  mov     [rsp+580h+var_530], rdx
  0000000141E5E00F  mov     rbp, [rsp+580h+var_3F0]
  0000000141E5E017  and     r9, rbp
  0000000141E5E01A  mov     [rsp+580h+var_1A0], r9
  0000000141E5E022  mov     rdx, [rsp+580h+var_510]
  0000000141E5E027  not     rdx
  0000000141E5E02A  mov     rbx, [rsp+580h+var_558]
  0000000141E5E02F  and     rdx, rbx
  0000000141E5E032  mov     [rsp+580h+var_510], rdx
  0000000141E5E037  and     rbx, rcx
  0000000141E5E03A  mov     r9, rcx
  0000000141E5E03D  mov     [rsp+580h+var_4C0], rcx
  0000000141E5E045  and     rbx, rbp
  0000000141E5E048  mov     [rsp+580h+var_558], rbx
  0000000141E5E04D  not     rbp
  0000000141E5E050  mov     rcx, r8
  0000000141E5E053  and     rbp, r8
  0000000141E5E056  mov     r15, r14
  0000000141E5E059  mov     rdx, [rsp+580h+var_568]
  0000000141E5E05E  and     rdx, r14
  0000000141E5E061  not     rdx
  0000000141E5E064  mov     r14, [rsp+580h+var_548]
  0000000141E5E069  and     rdx, r14
  0000000141E5E06C  mov     [rsp+580h+var_568], rdx
  0000000141E5E071  mov     r8, rcx
  0000000141E5E074  and     r8, rsi
  0000000141E5E077  not     r8
  0000000141E5E07A  and     r8, r14
  0000000141E5E07D  mov     rdx, rax
  0000000141E5E080  and     rdx, rcx
  0000000141E5E083  mov     [rsp+580h+var_190], rdx
  0000000141E5E08B  mov     r12, rcx
  0000000141E5E08E  mov     [rsp+580h+var_1A8], rcx
  0000000141E5E096  mov     rcx, [rsp+580h+var_4B0]
  0000000141E5E09E  and     rsi, rcx
  0000000141E5E0A1  mov     rdx, r14
  0000000141E5E0A4  and     rdx, rsi
  0000000141E5E0A7  mov     [rsp+580h+var_180], rdx
  0000000141E5E0AF  not     rsi
  0000000141E5E0B2  and     rsi, rax
  0000000141E5E0B5  mov     [rsp+580h+var_188], rsi
  0000000141E5E0BD  mov     rbx, r9
  0000000141E5E0C0  and     rbx, [rsp+580h+var_500]
  0000000141E5E0C8  not     rbx
  0000000141E5E0CB  and     rbx, r14
  0000000141E5E0CE  not     r11
  0000000141E5E0D1  and     r11, rdi
  0000000141E5E0D4  not     r11
  0000000141E5E0D7  and     r11, rax
  0000000141E5E0DA  mov     [rsp+580h+var_178], r11
  0000000141E5E0E2  mov     rdx, rax
  0000000141E5E0E5  mov     r11, [rsp+580h+var_540]
  0000000141E5E0EA  and     rdx, r11
  0000000141E5E0ED  mov     [rsp+580h+var_170], rdx
  0000000141E5E0F5  not     r11
  0000000141E5E0F8  and     r11, r14
  0000000141E5E0FB  mov     [rsp+580h+var_540], r11
  0000000141E5E100  mov     rdx, [rsp+580h+var_518]
  0000000141E5E105  not     rdx
  0000000141E5E108  and     rdx, [rsp+580h+var_538]
  0000000141E5E10D  and     rdx, r15
  0000000141E5E110  mov     rsi, r15
  0000000141E5E113  not     rdx
  0000000141E5E116  and     rdx, rax
  0000000141E5E119  mov     [rsp+580h+var_518], rdx
  0000000141E5E11E  mov     rdx, r14
  0000000141E5E121  and     rdx, r12
  0000000141E5E124  mov     r11, r14
  0000000141E5E127  mov     r9, [rsp+580h+var_4E0]
  0000000141E5E12F  and     r11, r9
  0000000141E5E132  mov     [rsp+580h+var_3F0], r11
  0000000141E5E13A  not     r9
  0000000141E5E13D  and     r9, rax
  0000000141E5E140  mov     [rsp+580h+var_4E0], r9
  0000000141E5E148  mov     r9, [rsp+580h+var_4B8]
  0000000141E5E150  mov     rdi, r9
  0000000141E5E153  and     rdi, r14
  0000000141E5E156  not     rdi
  0000000141E5E159  and     r13, r9
  0000000141E5E15C  and     rax, r13
  0000000141E5E15F  mov     [rsp+580h+var_578], rax
  0000000141E5E164  not     r13
  0000000141E5E167  and     r13, r14
  0000000141E5E16A  mov     r15, [rsp+580h+var_4E8]
  0000000141E5E172  and     r15, rcx
  0000000141E5E175  not     r15
  0000000141E5E178  mov     rax, [rsp+580h+var_570]
  0000000141E5E17D  and     r15, rax
  0000000141E5E180  not     r15
  0000000141E5E183  and     r15, r14
  0000000141E5E186  mov     r9, r14
  0000000141E5E189  mov     r11, rsi
  0000000141E5E18C  and     r14, rsi
  0000000141E5E18F  mov     r12, r14
  0000000141E5E192  mov     rcx, [rsp+580h+var_1A8]
  0000000141E5E19A  and     r14, rcx
  0000000141E5E19D  and     rcx, [rsp+580h+var_538]
  0000000141E5E1A2  and     rcx, rdi
  0000000141E5E1A5  not     rdx
  0000000141E5E1A8  and     rdx, r11
  0000000141E5E1AB  mov     rdi, rax
  0000000141E5E1AE  and     rdi, rcx
  0000000141E5E1B1  mov     [rsp+580h+var_548], rdi
  0000000141E5E1B6  not     rcx
  0000000141E5E1B9  and     rcx, r11
  0000000141E5E1BC  mov     rdi, [rsp+580h+var_150]
  0000000141E5E1C4  and     r11, rdi
  0000000141E5E1C7  not     rdi
  0000000141E5E1CA  and     rdi, rax
  0000000141E5E1CD  not     rdi
  0000000141E5E1D0  not     r11
  0000000141E5E1D3  and     r11, rdi
  0000000141E5E1D6  not     r11
  0000000141E5E1D9  mov     rax, 28F34EC9A38FECD7h
  0000000141E5E1E3  imul    rax, r11
  0000000141E5E1E7  add     rax, [rsp+580h+var_3C8]
  0000000141E5E1EF  and     r9, [rsp+580h+var_168]
  0000000141E5E1F7  not     r9
  0000000141E5E1FA  mov     r11, [rsp+580h+var_160]
  0000000141E5E202  and     r11, r9
  0000000141E5E205  mov     rdi, [rsp+580h+var_4C0]
  0000000141E5E20D  and     r11, rdi
  0000000141E5E210  not     r11
  0000000141E5E213  mov     r9, 8D0D2BD2FA7DF6E5h
  0000000141E5E21D  imul    r9, r11
  0000000141E5E221  add     r9, rax
  0000000141E5E224  mov     rax, 0CFDD83F38C17F292h
  0000000141E5E22E  imul    rax, [rsp+580h+var_560]
  0000000141E5E234  add     rax, r9
  0000000141E5E237  mov     r9, [rsp+580h+var_528]
  0000000141E5E23C  not     r9
  0000000141E5E23F  mov     r11, [rsp+580h+var_198]
  0000000141E5E247  not     r11
  0000000141E5E24A  and     r11, r9
  0000000141E5E24D  not     r11
  0000000141E5E250  mov     r9, 0A4C27462AA072F3h
  0000000141E5E25A  imul    r9, r11
  0000000141E5E25E  mov     r11, 0F6E66044F818E7CEh
  0000000141E5E268  imul    r11, [rsp+580h+var_530]
  0000000141E5E26E  add     r11, rax
  0000000141E5E271  not     rbp
  0000000141E5E274  mov     rsi, [rsp+580h+var_1A0]
  0000000141E5E27C  not     rsi
  0000000141E5E27F  and     rsi, rdi
  0000000141E5E282  and     rsi, rbp
  0000000141E5E285  mov     rdi, [rsp+580h+var_4E8]
  0000000141E5E28D  and     rsi, rdi
  0000000141E5E290  mov     rax, 56B0BBBFD20544BDh
  0000000141E5E29A  imul    rax, rsi
  0000000141E5E29E  add     rax, r11
  0000000141E5E2A1  add     rax, r9
  0000000141E5E2A4  mov     r11, [rsp+580h+var_3D8]
  0000000141E5E2AC  not     r11
  0000000141E5E2AF  mov     rbp, [rsp+580h+var_538]
  0000000141E5E2B4  and     r11, rbp
  0000000141E5E2B7  mov     r9, 0D2BD2FA7DF6E6606h
  0000000141E5E2C1  imul    r9, r11
  0000000141E5E2C5  mov     r11, [rsp+580h+var_158]
  0000000141E5E2CD  not     r11
  0000000141E5E2D0  not     r10
  0000000141E5E2D3  and     r10, r11
  0000000141E5E2D6  not     r10
  0000000141E5E2D9  and     r10, rbp
  0000000141E5E2DC  mov     r11, 0BFD20544BACA98CAh
  0000000141E5E2E6  imul    r11, r10
  0000000141E5E2EA  add     r11, r9
  0000000141E5E2ED  mov     r10, [rsp+580h+var_568]
  0000000141E5E2F2  not     r10
  0000000141E5E2F5  and     r10, rbp
  0000000141E5E2F8  not     r10
  0000000141E5E2FB  mov     r9, 0B4160824667EEC1Fh
  0000000141E5E305  imul    r9, r10
  0000000141E5E309  add     r9, r11
  0000000141E5E30C  mov     r10, 8283B63DC8EBA500h
  0000000141E5E316  imul    r10, [rsp+580h+var_510]
  0000000141E5E31C  add     r10, r9
  0000000141E5E31F  mov     r9, [rsp+580h+var_2F8]
  0000000141E5E327  not     r9
  0000000141E5E32A  and     r8, r9
  0000000141E5E32D  mov     rsi, [rsp+580h+var_4C0]
  0000000141E5E335  and     r8, rsi
  0000000141E5E338  mov     r9, 0BD2FA7DF6E660453h
  0000000141E5E342  imul    r9, r8
  0000000141E5E346  add     r9, r10
  0000000141E5E349  mov     r11, [rsp+580h+var_3D0]
  0000000141E5E351  not     r11
  0000000141E5E354  mov     r8, [rsp+580h+var_190]
  0000000141E5E35C  and     r11, r8
  0000000141E5E35F  not     r8
  0000000141E5E362  mov     r10, [rsp+580h+var_4A8]
  0000000141E5E36A  not     r10
  0000000141E5E36D  and     r10, r8
  0000000141E5E370  mov     r8, rdi
  0000000141E5E373  and     r8, r10
  0000000141E5E376  not     r10
  0000000141E5E379  and     r10, rbp
  0000000141E5E37C  not     r10
  0000000141E5E37F  not     r8
  0000000141E5E382  and     r8, r10
  0000000141E5E385  not     r8
  0000000141E5E388  and     r8, [rsp+580h+var_570]
  0000000141E5E38D  not     r8
  0000000141E5E390  and     r8, rsi
  0000000141E5E393  not     r8
  0000000141E5E396  mov     r10, 0EE0A0ED8F723AE98h
  0000000141E5E3A0  imul    r10, r8
  0000000141E5E3A4  add     r10, r9
  0000000141E5E3A7  mov     r9, [rsp+580h+var_558]
  0000000141E5E3AC  not     r9
  0000000141E5E3AF  mov     r8, 0C966419DD0956EE4h
  0000000141E5E3B9  imul    r8, r9
  0000000141E5E3BD  add     r8, r10
  0000000141E5E3C0  add     r8, rax
  0000000141E5E3C3  mov     rax, [rsp+580h+var_188]
  0000000141E5E3CB  not     rax
  0000000141E5E3CE  mov     r9, [rsp+580h+var_180]
  0000000141E5E3D6  not     r9
  0000000141E5E3D9  and     r9, rax
  0000000141E5E3DC  mov     rax, 2C1048CCFDD83F35h
  0000000141E5E3E6  imul    rax, r9
  0000000141E5E3EA  mov     r9, [rsp+580h+var_500]
  0000000141E5E3F2  not     r9
  0000000141E5E3F5  mov     rdi, [rsp+580h+var_4B8]
  0000000141E5E3FD  and     r9, rdi
  0000000141E5E400  not     r9
  0000000141E5E403  and     rbx, r9
  0000000141E5E406  not     rbx
  0000000141E5E409  mov     r9, 0A40A897595319255h
  0000000141E5E413  imul    r9, rbx
  0000000141E5E417  add     r9, rax
  0000000141E5E41A  not     r11
  0000000141E5E41D  and     r11, rbp
  0000000141E5E420  not     r11
  0000000141E5E423  mov     rax, 1A1A57A5F4FBEDCEh
  0000000141E5E42D  imul    rax, r11
  0000000141E5E431  add     rax, r9
  0000000141E5E434  mov     r10, [rsp+580h+var_4F8]
  0000000141E5E43C  not     r10
  0000000141E5E43F  mov     r9, 1F5F12708DC516C2h
  0000000141E5E449  imul    r9, r10
  0000000141E5E44D  add     r9, rax
  0000000141E5E450  mov     r10, [rsp+580h+var_178]
  0000000141E5E458  not     r10
  0000000141E5E45B  mov     rax, 17B5488FAF893847h
  0000000141E5E465  imul    rax, r10
  0000000141E5E469  add     rax, r9
  0000000141E5E46C  add     rax, r8
  0000000141E5E46F  mov     r8, [rsp+580h+var_170]
  0000000141E5E477  not     r8
  0000000141E5E47A  mov     r9, [rsp+580h+var_540]
  0000000141E5E47F  not     r9
  0000000141E5E482  and     r9, r8
  0000000141E5E485  mov     r8, 0F4FBEDCCC089F033h
  0000000141E5E48F  imul    r8, r9
  0000000141E5E493  mov     r10, [rsp+580h+var_3E8]
  0000000141E5E49B  not     r10
  0000000141E5E49E  mov     r9, 705076C7B91D74A2h
  0000000141E5E4A8  imul    r9, r10
  0000000141E5E4AC  add     r9, r8
  0000000141E5E4AF  mov     r10, [rsp+580h+var_3E0]
  0000000141E5E4B7  not     r10
  0000000141E5E4BA  mov     r8, 86D337CC45ED521Dh
  0000000141E5E4C4  imul    r8, r10
  0000000141E5E4C8  add     r8, r9
  0000000141E5E4CB  mov     r10, [rsp+580h+var_518]
  0000000141E5E4D0  not     r10
  0000000141E5E4D3  mov     r9, 0D2FA7DF6E66044FFh
  0000000141E5E4DD  imul    r9, r10
  0000000141E5E4E1  add     r9, r8
  0000000141E5E4E4  mov     r8, [rsp+580h+var_2E8]
  0000000141E5E4EC  not     r8
  0000000141E5E4EF  and     r8, rsi
  0000000141E5E4F2  not     r8
  0000000141E5E4F5  mov     r11, [rsp+580h+var_2F0]
  0000000141E5E4FD  and     r11, r8
  0000000141E5E500  not     r11
  0000000141E5E503  mov     r8, 145B003D4E4F06ECh
  0000000141E5E50D  imul    r8, r11
  0000000141E5E511  add     r8, r9
  0000000141E5E514  not     rdx
  0000000141E5E517  and     rdx, rbp
  0000000141E5E51A  not     rdx
  0000000141E5E51D  and     rdx, rdi
  0000000141E5E520  not     rdx
  0000000141E5E523  mov     r9, 0A3529E88805BF57Bh
  0000000141E5E52D  imul    r9, rdx
  0000000141E5E531  add     r9, r8
  0000000141E5E534  mov     rdx, [rsp+580h+var_4E0]
  0000000141E5E53C  not     rdx
  0000000141E5E53F  mov     r8, [rsp+580h+var_3F0]
  0000000141E5E547  not     r8
  0000000141E5E54A  and     r8, rdx
  0000000141E5E54D  mov     rdx, 419DD0956EE0A0EDh
  0000000141E5E557  imul    rdx, r8
  0000000141E5E55B  add     rdx, r9
  0000000141E5E55E  mov     r8, [rsp+580h+var_548]
  0000000141E5E563  not     r8
  0000000141E5E566  not     rcx
  0000000141E5E569  and     rcx, r8
  0000000141E5E56C  not     rcx
  0000000141E5E56F  mov     r8, 0F164572B585DDFE9h
  0000000141E5E579  imul    r8, rcx
  0000000141E5E57D  add     r8, rdx
  0000000141E5E580  add     r8, rax
  0000000141E5E583  mov     rax, [rsp+580h+var_578]
  0000000141E5E588  not     rax
  0000000141E5E58B  not     r13
  0000000141E5E58E  and     r13, rax
  0000000141E5E591  not     r13
  0000000141E5E594  mov     rax, 764D1C7F66BC3A6Ah
  0000000141E5E59E  imul    rax, r13
  0000000141E5E5A2  mov     rcx, 1D749FF856361F20h
  0000000141E5E5AC  imul    rcx, r15
  0000000141E5E5B0  add     rcx, rax
  0000000141E5E5B3  mov     rax, [rsp+580h+var_570]
  0000000141E5E5B8  and     rax, [rsp+580h+var_4E8]
  0000000141E5E5C0  and     rsi, rax
  0000000141E5E5C3  not     rax
  0000000141E5E5C6  and     rax, rdi
  0000000141E5E5C9  not     rax
  0000000141E5E5CC  not     rsi
  0000000141E5E5CF  and     rsi, rax
  0000000141E5E5D2  not     rsi
  0000000141E5E5D5  and     rsi, [rsp+580h+var_4A8]
  0000000141E5E5DD  mov     rax, 4E11B8A2D801EA71h
  0000000141E5E5E7  imul    rax, rsi
  0000000141E5E5EB  add     rax, rcx
  0000000141E5E5EE  not     r12
  0000000141E5E5F1  and     r12, [rsp+580h+var_4B0]
  0000000141E5E5F9  not     r12
  0000000141E5E5FC  and     r12, rbp
  0000000141E5E5FF  mov     rcx, 0A6324A3CD3B268DFh
  0000000141E5E609  imul    rcx, r12
  0000000141E5E60D  add     rcx, rax
  0000000141E5E610  not     r14
  0000000141E5E613  and     r14, [rsp+580h+var_458]
  0000000141E5E61B  not     r14
  0000000141E5E61E  mov     rax, 0A4FFC2B1B0F90E22h
  0000000141E5E628  imul    rax, r14
  0000000141E5E62C  add     rax, rcx
  0000000141E5E62F  add     rax, r8
  0000000141E5E632  mov     [rsp+580h+var_570], rax
  0000000141E5E637  mov     ecx, dword ptr [rsp+580h+var_4A0]
  0000000141E5E63E  mov     eax, dword ptr [rsp+580h+var_488]
  0000000141E5E645  add     ecx, eax
  0000000141E5E647  not     eax
  0000000141E5E649  mov     r8, [rsp+580h+var_2D8]
  0000000141E5E651  mov     edx, r8d
  0000000141E5E654  not     edx
  0000000141E5E656  and     edx, eax
  0000000141E5E658  and     eax, r8d
  0000000141E5E65B  not     eax
  0000000141E5E65D  add     ecx, eax
  0000000141E5E65F  mov     r10d, ecx
  0000000141E5E662  mov     rcx, 0F8073FF11F4EA2FDh
  0000000141E5E66C  mov     r9, [rsp+580h+var_420]
  0000000141E5E674  imul    rcx, r9
  0000000141E5E678  mov     r12, [rsp+580h+var_3F8]
  0000000141E5E680  mov     r8, [rsp+580h+var_498]
  0000000141E5E688  add     r8, r12
  0000000141E5E68B  mov     rax, 0AACB56E5954FBEDEh
  0000000141E5E695  imul    rax, r9
  0000000141E5E699  and     rax, r8
  0000000141E5E69C  not     r8
  0000000141E5E69F  and     r8, rcx
  0000000141E5E6A2  not     r8
  0000000141E5E6A5  not     rax
  0000000141E5E6A8  and     rax, r8
  0000000141E5E6AB  not     edx
  0000000141E5E6AD  lea     ecx, [r9+r9*8]
  0000000141E5E6B1  mov     dword ptr [rsp+580h+var_528], ecx
  0000000141E5E6B5  mov     r8, rax
  0000000141E5E6B8  shl     r8, cl
  0000000141E5E6BB  imul    ecx, r9d, 37h ; '7'
  0000000141E5E6BF  shr     rax, cl
  0000000141E5E6C2  add     r10d, edx
  0000000141E5E6C5  mov     dword ptr [rsp+580h+var_4A0], r10d
  0000000141E5E6CD  not     r8
  0000000141E5E6D0  not     rax
  0000000141E5E6D3  and     rax, r8
  0000000141E5E6D6  mov     rcx, 0C2797C8603BFFF2Ah
  0000000141E5E6E0  imul    rcx, r9
  0000000141E5E6E4  not     rax
  0000000141E5E6E7  add     rax, rcx
  0000000141E5E6EA  mov     rcx, 645A78567FE830ADh
  0000000141E5E6F4  imul    rcx, r9
  0000000141E5E6F8  and     rcx, [rsp+580h+var_2C0]
  0000000141E5E700  mov     r15, [rsp+580h+var_4D0]
  0000000141E5E708  mov     rdx, r15
  0000000141E5E70B  and     rdx, rcx
  0000000141E5E70E  not     rcx
  0000000141E5E711  mov     r10, [rsp+580h+var_550]
  0000000141E5E716  and     rcx, r10
  0000000141E5E719  not     rcx
  0000000141E5E71C  not     rdx
  0000000141E5E71F  and     rdx, rcx
  0000000141E5E722  mov     rcx, 0C3D12FAE5B633C4Ah
  0000000141E5E72C  imul    rcx, r9
  0000000141E5E730  add     rdx, rcx
  0000000141E5E733  mov     rcx, 2D0B143DFD6DEC0Dh
  0000000141E5E73D  imul    rcx, r9
  0000000141E5E741  mov     r8, 75C78298B73075CEh
  0000000141E5E74B  imul    r8, r9
  0000000141E5E74F  and     r8, rdx
  0000000141E5E752  not     rdx
  0000000141E5E755  and     rdx, rcx
  0000000141E5E758  mov     rcx, 488843FE4D1521DBh
  0000000141E5E762  imul    rcx, r9
  0000000141E5E766  not     r8
  0000000141E5E769  and     r8, rcx
  0000000141E5E76C  not     rdx
  0000000141E5E76F  and     r8, rdx
  0000000141E5E772  mov     rcx, 0B24AC60B4836D89Bh
  0000000141E5E77C  imul    rcx, r9
  0000000141E5E780  not     r8
  0000000141E5E783  and     r8, rcx
  0000000141E5E786  mov     rcx, [rsp+580h+var_490]
  0000000141E5E78E  mov     rdx, [rsp+580h+var_470]
  0000000141E5E796  imul    rdx, rcx
  0000000141E5E79A  mov     [rsp+580h+var_470], rdx
  0000000141E5E7A2  not     r8
  0000000141E5E7A5  imul    r8, rcx
  0000000141E5E7A9  imul    rax, [rsp+580h+var_300]
  0000000141E5E7B2  not     rax
  0000000141E5E7B5  not     r8
  0000000141E5E7B8  and     r8, rax
  0000000141E5E7BB  mov     [rsp+580h+var_4F8], r8
  0000000141E5E7C3  mov     rsi, r12
  0000000141E5E7C6  not     rsi
  0000000141E5E7C9  mov     r8, [rsp+580h+var_520]
  0000000141E5E7CE  not     r8
  0000000141E5E7D1  mov     rax, 0D8A239D9D4B9689Ah
  0000000141E5E7DB  imul    rax, r9
  0000000141E5E7DF  mov     r9, rax
  0000000141E5E7E2  not     rax
  0000000141E5E7E5  mov     rcx, rax
  0000000141E5E7E8  mov     rax, r12
  0000000141E5E7EB  and     rax, r10
  0000000141E5E7EE  mov     rbp, rax
  0000000141E5E7F1  mov     [rsp+580h+var_558], rax
  0000000141E5E7F6  not     rax
  0000000141E5E7F9  mov     rbx, rsi
  0000000141E5E7FC  and     rbx, r15
  0000000141E5E7FF  mov     rdx, r8
  0000000141E5E802  mov     r13, rcx
  0000000141E5E805  mov     [rsp+580h+var_560], rcx
  0000000141E5E80A  and     rdx, rcx
  0000000141E5E80D  and     rdx, rbx
  0000000141E5E810  mov     [rsp+580h+var_568], rdx
  0000000141E5E815  not     rbx
  0000000141E5E818  and     rbx, rax
  0000000141E5E81B  mov     rcx, r12
  0000000141E5E81E  mov     [rsp+580h+var_518], r9
  0000000141E5E823  and     rcx, r9
  0000000141E5E826  not     rcx
  0000000141E5E829  mov     r11, rsi
  0000000141E5E82C  mov     [rsp+580h+var_488], rsi
  0000000141E5E834  mov     rdi, rsi
  0000000141E5E837  mov     r10, rsi
  0000000141E5E83A  mov     r14, rsi
  0000000141E5E83D  and     rsi, r13
  0000000141E5E840  not     rsi
  0000000141E5E843  and     rsi, rcx
  0000000141E5E846  mov     rax, [rsp+580h+var_520]
  0000000141E5E84B  and     rbp, rax
  0000000141E5E84E  mov     [rsp+580h+var_510], rbp
  0000000141E5E853  mov     rcx, [rsp+580h+var_550]
  0000000141E5E858  mov     rbp, rcx
  0000000141E5E85B  and     rbp, r8
  0000000141E5E85E  mov     rdx, r15
  0000000141E5E861  and     rdx, rax
  0000000141E5E864  and     rdi, rcx
  0000000141E5E867  mov     r13, rcx
  0000000141E5E86A  mov     rcx, rdi
  0000000141E5E86D  and     rcx, r8
  0000000141E5E870  mov     [rsp+580h+var_490], rcx
  0000000141E5E878  not     rdi
  0000000141E5E87B  and     rdi, rax
  0000000141E5E87E  and     r10, rax
  0000000141E5E881  and     [rsp+580h+var_558], r8
  0000000141E5E886  mov     rcx, r15
  0000000141E5E889  and     r15, r8
  0000000141E5E88C  mov     [rsp+580h+var_538], r15
  0000000141E5E891  not     rbx
  0000000141E5E894  and     rbx, r9
  0000000141E5E897  mov     r15, r8
  0000000141E5E89A  mov     r9, r8
  0000000141E5E89D  and     r15, rbx
  0000000141E5E8A0  mov     [rsp+580h+var_540], r15
  0000000141E5E8A5  not     rbx
  0000000141E5E8A8  and     rbx, rax
  0000000141E5E8AB  mov     r8, rax
  0000000141E5E8AE  mov     r15, rdx
  0000000141E5E8B1  and     rdx, rsi
  0000000141E5E8B4  mov     [rsp+580h+var_530], rdx
  0000000141E5E8B9  mov     rax, r12
  0000000141E5E8BC  and     r12, r9
  0000000141E5E8BF  and     rsi, r13
  0000000141E5E8C2  mov     rdx, r13
  0000000141E5E8C5  not     rsi
  0000000141E5E8C8  and     rsi, r8
  0000000141E5E8CB  mov     r13, rax
  0000000141E5E8CE  and     r13, rcx
  0000000141E5E8D1  mov     rax, rcx
  0000000141E5E8D4  not     r13
  0000000141E5E8D7  and     r13, [rsp+580h+var_560]
  0000000141E5E8DC  mov     rcx, rdx
  0000000141E5E8DF  and     rcx, r8
  0000000141E5E8E2  mov     [rsp+580h+var_578], rcx
  0000000141E5E8E7  and     r8, r13
  0000000141E5E8EA  mov     [rsp+580h+var_520], r8
  0000000141E5E8EF  not     r13
  0000000141E5E8F2  and     r13, r9
  0000000141E5E8F5  mov     rcx, r9
  0000000141E5E8F8  mov     r8, [rsp+580h+var_518]
  0000000141E5E8FD  and     rcx, r8
  0000000141E5E900  and     rax, rcx
  0000000141E5E903  not     rcx
  0000000141E5E906  and     rcx, rdx
  0000000141E5E909  not     rcx
  0000000141E5E90C  not     rax
  0000000141E5E90F  and     rax, rcx
  0000000141E5E912  and     r11, rax
  0000000141E5E915  not     r11
  0000000141E5E918  not     rax
  0000000141E5E91B  and     rax, [rsp+580h+var_3F8]
  0000000141E5E923  not     rax
  0000000141E5E926  and     rax, r11
  0000000141E5E929  not     rax
  0000000141E5E92C  mov     r9, 0E8D1D1A2E8BA2EECh
  0000000141E5E936  imul    r9, rax
  0000000141E5E93A  mov     rax, r8
  0000000141E5E93D  mov     rcx, [rsp+580h+var_510]
  0000000141E5E942  and     rax, rcx
  0000000141E5E945  not     rcx
  0000000141E5E948  mov     rdx, [rsp+580h+var_560]
  0000000141E5E94D  and     rcx, rdx
  0000000141E5E950  not     rcx
  0000000141E5E953  not     rax
  0000000141E5E956  and     rax, rcx
  0000000141E5E959  mov     rcx, 74EAE9D1745D1984h
  0000000141E5E963  imul    rcx, rax
  0000000141E5E967  add     rcx, r9
  0000000141E5E96A  not     rbp
  0000000141E5E96D  not     r15
  0000000141E5E970  and     r15, rbp
  0000000141E5E973  mov     r9, r8
  0000000141E5E976  mov     rbp, r8
  0000000141E5E979  and     r9, r15
  0000000141E5E97C  not     r15
  0000000141E5E97F  and     r15, rdx
  0000000141E5E982  not     r15
  0000000141E5E985  not     r9
  0000000141E5E988  and     r9, r15
  0000000141E5E98B  mov     rax, [rsp+580h+var_488]
  0000000141E5E993  and     rax, r9
  0000000141E5E996  not     rax
  0000000141E5E999  not     r9
  0000000141E5E99C  mov     r15, [rsp+580h+var_3F8]
  0000000141E5E9A4  and     r9, r15
  0000000141E5E9A7  not     r9
  0000000141E5E9AA  and     r9, rax
  0000000141E5E9AD  mov     rax, 0A2C5458BA2E8B99Eh
  0000000141E5E9B7  imul    r9, rax
  0000000141E5E9BB  add     r9, rcx
  0000000141E5E9BE  mov     rax, [rsp+580h+var_490]
  0000000141E5E9C6  not     rax
  0000000141E5E9C9  mov     rcx, rdi
  0000000141E5E9CC  not     rcx
  0000000141E5E9CF  and     rcx, rax
  0000000141E5E9D2  mov     rax, rdx
  0000000141E5E9D5  and     rax, rcx
  0000000141E5E9D8  not     rax
  0000000141E5E9DB  not     rcx
  0000000141E5E9DE  and     rcx, r8
  0000000141E5E9E1  not     rcx
  0000000141E5E9E4  and     rcx, rax
  0000000141E5E9E7  and     r8, r10
  0000000141E5E9EA  not     r10
  0000000141E5E9ED  mov     rax, rdx
  0000000141E5E9F0  and     r10, rdx
  0000000141E5E9F3  not     r10
  0000000141E5E9F6  not     r8
  0000000141E5E9F9  and     r8, r10
  0000000141E5E9FC  not     r8
  0000000141E5E9FF  and     r8, [rsp+580h+var_4D0]
  0000000141E5EA07  mov     rdx, 0D1A3A345D1745DD8h
  0000000141E5EA11  lea     r10, [rdx+3]
  0000000141E5EA15  imul    r10, r8
  0000000141E5EA19  not     rcx
  0000000141E5EA1C  mov     r8, 2E5C5CBA2E8BA229h
  0000000141E5EA26  imul    rcx, r8
  0000000141E5EA2A  add     r10, rcx
  0000000141E5EA2D  mov     rcx, rax
  0000000141E5EA30  mov     rdx, rax
  0000000141E5EA33  mov     r11, [rsp+580h+var_558]
  0000000141E5EA38  and     rcx, r11
  0000000141E5EA3B  not     rcx
  0000000141E5EA3E  not     r11
  0000000141E5EA41  and     r11, rbp
  0000000141E5EA44  not     r11
  0000000141E5EA47  and     r11, rcx
  0000000141E5EA4A  mov     rcx, 0A347468BA2E8BBADh
  0000000141E5EA54  imul    r11, rcx
  0000000141E5EA58  add     r11, r10
  0000000141E5EA5B  mov     rax, [rsp+580h+var_538]
  0000000141E5EA60  and     r14, rax
  0000000141E5EA63  not     r14
  0000000141E5EA66  and     r14, rbp
  0000000141E5EA69  mov     r10, rbp
  0000000141E5EA6C  not     r14
  0000000141E5EA6F  imul    r14, rcx
  0000000141E5EA73  add     r14, r11
  0000000141E5EA76  mov     rcx, [rsp+580h+var_540]
  0000000141E5EA7B  not     rcx
  0000000141E5EA7E  not     rbx
  0000000141E5EA81  and     rbx, rcx
  0000000141E5EA84  not     rbx
  0000000141E5EA87  mov     r11, 0A2C5458BA2E8B99Eh
  0000000141E5EA91  lea     rcx, [r11+2]
  0000000141E5EA95  imul    rcx, rbx
  0000000141E5EA99  add     rcx, r14
  0000000141E5EA9C  add     rcx, r9
  0000000141E5EA9F  mov     r9, 8B15162E8BA2E676h
  0000000141E5EAA9  imul    r9, [rsp+580h+var_530]
  0000000141E5EAAF  not     r12
  0000000141E5EAB2  and     r12, [rsp+580h+var_550]
  0000000141E5EAB7  and     r10, r12
  0000000141E5EABA  not     r12
  0000000141E5EABD  and     r12, rdx
  0000000141E5EAC0  not     r12
  0000000141E5EAC3  not     r10
  0000000141E5EAC6  and     r10, r12
  0000000141E5EAC9  or      r8, 2
  0000000141E5EACD  imul    r8, r10
  0000000141E5EAD1  add     r8, r9
  0000000141E5EAD4  mov     r10, [rsp+580h+var_568]
  0000000141E5EAD9  not     r10
  0000000141E5EADC  mov     r9, 17B02F5D1745D327h
  0000000141E5EAE6  imul    r9, r10
  0000000141E5EAEA  add     r9, r8
  0000000141E5EAED  not     rsi
  0000000141E5EAF0  mov     r8, 5CB8B9745D174452h
  0000000141E5EAFA  imul    r8, rsi
  0000000141E5EAFE  add     r8, r9
  0000000141E5EB01  and     rdi, rdx
  0000000141E5EB04  mov     r9, 0D121A245D1745BCAh
  0000000141E5EB0E  imul    r9, rdi
  0000000141E5EB12  add     r9, r8
  0000000141E5EB15  not     r13
  0000000141E5EB18  mov     r8, [rsp+580h+var_520]
  0000000141E5EB1D  not     r8
  0000000141E5EB20  and     r8, r13
  0000000141E5EB23  mov     r10, 0D1A3A345D1745DD8h
  0000000141E5EB2D  imul    r8, r10
  0000000141E5EB31  add     r8, r9
  0000000141E5EB34  mov     r9, rax
  0000000141E5EB37  not     r9
  0000000141E5EB3A  mov     rax, [rsp+580h+var_578]
  0000000141E5EB3F  not     rax
  0000000141E5EB42  and     rax, r15
  0000000141E5EB45  and     rax, r9
  0000000141E5EB48  not     rax
  0000000141E5EB4B  and     rax, rdx
  0000000141E5EB4E  imul    rax, r11
  0000000141E5EB52  add     rax, r8
  0000000141E5EB55  add     rax, rcx
  0000000141E5EB58  mov     r12, rax
  0000000141E5EB5B  mov     rax, 7932BC2795698891h
  0000000141E5EB65  mov     rbp, [rsp+580h+var_420]
  0000000141E5EB6D  imul    rax, rbp
  0000000141E5EB71  mov     r13, [rsp+580h+var_460]
  0000000141E5EB79  mov     rcx, [rsp+580h+var_288]
  0000000141E5EB81  add     rcx, r13
  0000000141E5EB84  add     rcx, rax
  0000000141E5EB87  mov     rax, 0B5BB5FBFAC96776Fh
  0000000141E5EB91  imul    rax, rbp
  0000000141E5EB95  and     rax, [rsp+580h+var_4D0]
  0000000141E5EB9D  add     rcx, rax
  0000000141E5EBA0  mov     rax, [rsp+580h+var_398]
  0000000141E5EBA8  mov     rdx, [rsp+580h+var_428]
  0000000141E5EBB0  imul    rdx, rax
  0000000141E5EBB4  mov     r10, [rsp+580h+var_570]
  0000000141E5EBB9  imul    r10, rax
  0000000141E5EBBD  imul    rcx, rax
  0000000141E5EBC1  mov     r9, 96EDCD5CE033A697h
  0000000141E5EBCB  imul    r9, rbp
  0000000141E5EBCF  add     r9, [rsp+580h+var_390]
  0000000141E5EBD7  mov     rax, [rsp+580h+var_4D8]
  0000000141E5EBDF  mov     r8, [rsp+580h+var_508]
  0000000141E5EBE4  imul    r8, rax
  0000000141E5EBE8  mov     [rsp+580h+var_508], r8
  0000000141E5EBED  imul    r9, rax
  0000000141E5EBF1  not     rcx
  0000000141E5EBF4  not     r9
  0000000141E5EBF7  and     r9, rcx
  0000000141E5EBFA  mov     [rsp+580h+var_558], r9
  0000000141E5EBFF  mov     r9, [rsp+580h+var_1F0]
  0000000141E5EC07  mov     ecx, dword ptr [rsp+580h+var_528]
  0000000141E5EC0B  shr     r9, cl
  0000000141E5EC0E  mov     rax, 216917EBE7C26B6Dh
  0000000141E5EC18  imul    rax, rbp
  0000000141E5EC1C  and     r9, rax
  0000000141E5EC1F  mov     [rsp+580h+var_560], r9
  0000000141E5EC24  mov     rcx, [rsp+580h+var_3C0]
  0000000141E5EC2C  not     rcx
  0000000141E5EC2F  mov     rax, [rsp+580h+var_368]
  0000000141E5EC37  add     rax, rsp
  0000000141E5EC3A  add     rax, 580h
  0000000141E5EC40  mov     rsi, [rsp+580h+var_218]
  0000000141E5EC48  imul    rax, rsi
  0000000141E5EC4C  not     rax
  0000000141E5EC4F  and     rax, rcx
  0000000141E5EC52  mov     [rsp+580h+var_4D8], rax
  0000000141E5EC5A  mov     r9, [rsp+580h+var_228]
  0000000141E5EC62  mov     r14, r9
  0000000141E5EC65  mov     r11, [rsp+580h+var_450]
  0000000141E5EC6D  and     r14, r11
  0000000141E5EC70  not     r14
  0000000141E5EC73  mov     rbx, r9
  0000000141E5EC76  not     rbx
  0000000141E5EC79  mov     [rsp+580h+var_2D8], rbx
  0000000141E5EC81  not     r11
  0000000141E5EC84  and     rbx, r11
  0000000141E5EC87  mov     [rsp+580h+var_3E8], rbx
  0000000141E5EC8F  mov     rcx, rbx
  0000000141E5EC92  not     rcx
  0000000141E5EC95  mov     [rsp+580h+var_3E0], rcx
  0000000141E5EC9D  mov     rax, [rsp+580h+var_4F0]
  0000000141E5ECA5  add     rax, rsp
  0000000141E5ECA8  add     rax, 580h
  0000000141E5ECAE  and     r14, rcx
  0000000141E5ECB1  mov     rcx, [rsp+580h+var_418]
  0000000141E5ECB9  imul    rax, rcx
  0000000141E5ECBD  mov     [rsp+580h+var_528], rax
  0000000141E5ECC2  mov     rbx, r8
  0000000141E5ECC5  not     rbx
  0000000141E5ECC8  mov     [rsp+580h+var_3D0], rbx
  0000000141E5ECD0  mov     rax, rdx
  0000000141E5ECD3  mov     [rsp+580h+var_428], rdx
  0000000141E5ECDB  not     rdx
  0000000141E5ECDE  and     rdx, rbx
  0000000141E5ECE1  not     rdx
  0000000141E5ECE4  mov     [rsp+580h+var_3D8], rdx
  0000000141E5ECEC  mov     rbx, r8
  0000000141E5ECEF  and     rbx, rax
  0000000141E5ECF2  mov     [rsp+580h+var_3C0], rbx
  0000000141E5ECFA  not     rbx
  0000000141E5ECFD  mov     r8, r13
  0000000141E5ED00  not     r8
  0000000141E5ED03  mov     [rsp+580h+var_498], r8
  0000000141E5ED0B  and     rbx, rdx
  0000000141E5ED0E  mov     rdx, [rsp+580h+var_438]
  0000000141E5ED16  imul    rdx, rcx
  0000000141E5ED1A  mov     [rsp+580h+var_438], rdx
  0000000141E5ED22  mov     rax, rdx
  0000000141E5ED25  not     rax
  0000000141E5ED28  mov     [rsp+580h+var_458], rax
  0000000141E5ED30  and     r8, rax
  0000000141E5ED33  not     r8
  0000000141E5ED36  mov     [rsp+580h+var_3C8], r8
  0000000141E5ED3E  and     r13, rdx
  0000000141E5ED41  mov     rdx, r13
  0000000141E5ED44  not     rdx
  0000000141E5ED47  mov     [rsp+580h+var_288], rdx
  0000000141E5ED4F  mov     rax, r8
  0000000141E5ED52  and     rax, rdx
  0000000141E5ED55  mov     [rsp+580h+var_2C0], rax
  0000000141E5ED5D  mov     rax, [rsp+580h+var_430]
  0000000141E5ED65  imul    rax, rcx
  0000000141E5ED69  mov     [rsp+580h+var_430], rax
  0000000141E5ED71  mov     rdx, rax
  0000000141E5ED74  not     rdx
  0000000141E5ED77  mov     [rsp+580h+var_4B0], rdx
  0000000141E5ED7F  mov     r15, [rsp+580h+var_2E0]
  0000000141E5ED87  mov     r8, r15
  0000000141E5ED8A  and     r8, rdx
  0000000141E5ED8D  mov     [rsp+580h+var_520], r8
  0000000141E5ED92  mov     rdi, r8
  0000000141E5ED95  not     rdi
  0000000141E5ED98  mov     [rsp+580h+var_4C0], rdi
  0000000141E5EDA0  mov     rdx, r15
  0000000141E5EDA3  not     rdx
  0000000141E5EDA6  mov     [rsp+580h+var_548], rdx
  0000000141E5EDAB  mov     r8, rdx
  0000000141E5EDAE  and     r8, rax
  0000000141E5EDB1  not     r8
  0000000141E5EDB4  and     r8, rdi
  0000000141E5EDB7  mov     [rsp+580h+var_4B8], r8
  0000000141E5EDBF  mov     rax, [rsp+580h+var_348]
  0000000141E5EDC7  not     rax
  0000000141E5EDCA  mov     [rsp+580h+var_4A8], rax
  0000000141E5EDD2  mov     rdx, [rsp+580h+var_448]
  0000000141E5EDDA  and     rdx, rax
  0000000141E5EDDD  mov     [rsp+580h+var_500], rdx
  0000000141E5EDE5  mov     rax, [rsp+580h+var_1F8]
  0000000141E5EDED  not     rax
  0000000141E5EDF0  mov     [rsp+580h+var_4E8], rax
  0000000141E5EDF8  and     rax, [rsp+580h+var_440]
  0000000141E5EE00  mov     [rsp+580h+var_4F0], rax
  0000000141E5EE08  mov     rdx, r10
  0000000141E5EE0B  mov     [rsp+580h+var_570], r10
  0000000141E5EE10  mov     rax, r10
  0000000141E5EE13  not     rax
  0000000141E5EE16  mov     r10, rax
  0000000141E5EE19  mov     [rsp+580h+var_488], rax
  0000000141E5EE21  mov     rax, 0D0C44004DA6C3CDBh
  0000000141E5EE2B  mov     rdi, rbp
  0000000141E5EE2E  imul    rax, rbp
  0000000141E5EE32  mov     [rsp+580h+var_490], rax
  0000000141E5EE3A  mov     rax, 5E49F51247501C3Ah
  0000000141E5EE44  imul    rax, rbp
  0000000141E5EE48  mov     [rsp+580h+var_510], rax
  0000000141E5EE4D  mov     rax, 0DF32434562800000h
  0000000141E5EE57  imul    rax, rbp
  0000000141E5EE5B  mov     [rsp+580h+var_518], rax
  0000000141E5EE60  mov     rax, 2E5FEDBA347E61DBh
  0000000141E5EE6A  imul    rax, rbp
  0000000141E5EE6E  mov     [rsp+580h+var_4E0], rax
  0000000141E5EE76  mov     rax, 4488A1C46D4E45A1h
  0000000141E5EE80  imul    rax, rbp
  0000000141E5EE84  mov     [rsp+580h+var_398], rax
  0000000141E5EE8C  mov     rax, [rsp+580h+var_4D0]
  0000000141E5EE94  mov     r8, rax
  0000000141E5EE97  and     r8, rdx
  0000000141E5EE9A  mov     [rsp+580h+var_390], r8
  0000000141E5EEA2  mov     r8, rax
  0000000141E5EEA5  and     r8, r10
  0000000141E5EEA8  mov     [rsp+580h+var_540], r8
  0000000141E5EEAD  mov     rax, [rsp+580h+var_550]
  0000000141E5EEB2  and     rax, rdx
  0000000141E5EEB5  mov     [rsp+580h+var_368], rax
  0000000141E5EEBD  mov     rax, [rsp+580h+var_138]
  0000000141E5EEC5  add     rax, rsp
  0000000141E5EEC8  add     rax, 580h
  0000000141E5EECE  imul    rax, [rsp+580h+var_468]
  0000000141E5EED7  mov     [rsp+580h+var_538], rax
  0000000141E5EEDC  imul    r12, rcx
  0000000141E5EEE0  mov     [rsp+580h+var_578], r12
  0000000141E5EEE5  mov     rax, 0B1F7D147BE4390B3h
  0000000141E5EEEF  imul    rax, rbp
  0000000141E5EEF3  mov     [rsp+580h+var_530], rax
  0000000141E5EEF8  imul    eax, edi, 6F2AC58Ah
  0000000141E5EEFE  mov     [rsp+580h+var_568], rax
  0000000141E5EF03  test    cl, 1
  0000000141E5EF06  mov     rax, [rsp+580h+var_F8]
  0000000141E5EF0E  lea     rcx, [rsp+rax+580h]
  0000000141E5EF16  mov     rax, [rsp+580h+var_4D8]
  0000000141E5EF1E  not     rax
  0000000141E5EF21  cmovnz  rax, rcx
  0000000141E5EF25  mov     [rsp+580h+var_4D8], rax
  0000000141E5EF2D  mov     rax, [rsp+580h+var_130]
  0000000141E5EF35  lea     rdi, [rsp+rax+580h+var_580]
  0000000141E5EF39  add     rdi, 580h
  0000000141E5EF40  imul    rdi, rsi
  0000000141E5EF44  add     rdi, [rsp+580h+var_210]
  0000000141E5EF4C  mov     rax, [rsp+580h+var_410]
  0000000141E5EF54  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5EF58  add     rcx, 580h
  0000000141E5EF5F  mov     rsi, [rsp+580h+var_300]
  0000000141E5EF67  imul    rcx, rsi
  0000000141E5EF6B  add     rcx, [rsp+580h+var_298]
  0000000141E5EF73  mov     rax, [rsp+580h+var_3B8]
  0000000141E5EF7B  not     rax
  0000000141E5EF7E  not     rcx
  0000000141E5EF81  and     rcx, rax
  0000000141E5EF84  test    byte ptr [rsp+580h+var_1D4], 1
  0000000141E5EF8C  not     rcx
  0000000141E5EF8F  mov     rax, [rsp+580h+var_370]
  0000000141E5EF97  lea     r10, [rsp+rax+580h]
  0000000141E5EF9F  mov     r12, [rsp+580h+var_100]
  0000000141E5EFA7  cmovnz  rcx, r12
  0000000141E5EFAB  mov     [rsp+580h+var_410], rcx
  0000000141E5EFB3  mov     rbp, [rsp+580h+var_200]
  0000000141E5EFBB  imul    r10, rbp
  0000000141E5EFBF  add     r10, [rsp+580h+var_148]
  0000000141E5EFC7  mov     rax, [rsp+580h+var_140]
  0000000141E5EFCF  not     rax
  0000000141E5EFD2  not     r10
  0000000141E5EFD5  and     r10, rax
  0000000141E5EFD8  mov     rdx, [rsp+580h+var_2A0]
  0000000141E5EFE0  not     rdx
  0000000141E5EFE3  mov     rax, [rsp+580h+var_380]
  0000000141E5EFEB  add     rax, rsp
  0000000141E5EFEE  add     rax, 580h
  0000000141E5EFF4  mov     r8, [rsp+580h+var_400]
  0000000141E5EFFC  imul    rax, r8
  0000000141E5F000  not     rax
  0000000141E5F003  and     rax, rdx
  0000000141E5F006  mov     [rsp+580h+var_418], rax
  0000000141E5F00E  mov     rax, [rsp+580h+var_2B0]
  0000000141E5F016  not     rax
  0000000141E5F019  mov     rdx, [rsp+580h+var_128]
  0000000141E5F021  add     rdx, rsp
  0000000141E5F024  add     rdx, 580h
  0000000141E5F02B  imul    rdx, rbp
  0000000141E5F02F  not     rdx
  0000000141E5F032  and     rdx, rax
  0000000141E5F035  not     rdx
  0000000141E5F038  add     rdx, [rsp+580h+var_2A8]
  0000000141E5F040  test    byte ptr [rsp+580h+var_B8], 1
  0000000141E5F048  not     r10
  0000000141E5F04B  cmovnz  r10, r12
  0000000141E5F04F  mov     [rsp+580h+var_380], r10
  0000000141E5F057  cmovnz  rdx, r12
  0000000141E5F05B  mov     [rsp+580h+var_370], rdx
  0000000141E5F063  mov     rcx, [rsp+580h+var_378]
  0000000141E5F06B  not     rcx
  0000000141E5F06E  mov     r12, [rsp+580h+var_408]
  0000000141E5F076  lea     rax, [rsp+r12+580h+var_580]
  0000000141E5F07A  add     rax, 580h
  0000000141E5F080  imul    rax, r8
  0000000141E5F084  not     rax
  0000000141E5F087  and     rax, rcx
  0000000141E5F08A  mov     rdx, rax
  0000000141E5F08D  test    byte ptr [rsp+580h+var_3B0], 1
  0000000141E5F095  mov     rax, [rsp+580h+var_220]
  0000000141E5F09D  lea     rcx, [rsp+rax+580h]
  0000000141E5F0A5  mov     rax, [rsp+580h+var_1E8]
  0000000141E5F0AD  cmovz   rax, rcx
  0000000141E5F0B1  mov     [rsp+580h+var_1E8], rax
  0000000141E5F0B9  cmovz   rdi, rcx
  0000000141E5F0BD  mov     [rsp+580h+var_378], rdi
  0000000141E5F0C5  not     rdx
  0000000141E5F0C8  cmovz   rdx, rcx
  0000000141E5F0CC  mov     [rsp+580h+var_408], rdx
  0000000141E5F0D4  mov     rax, [rsp+580h+var_358]
  0000000141E5F0DC  lea     rcx, [rsp+rax+580h+var_580]
  0000000141E5F0E0  add     rcx, 580h
  0000000141E5F0E7  imul    rcx, rsi
  0000000141E5F0EB  add     rcx, [rsp+580h+var_360]
  0000000141E5F0F3  mov     rax, [rsp+580h+var_2B8]
  0000000141E5F0FB  not     rax
  0000000141E5F0FE  not     rcx
  0000000141E5F101  and     rcx, rax
  0000000141E5F104  test    byte ptr [rsp+580h+var_468], 1
  0000000141E5F10C  not     rcx
  0000000141E5F10F  cmovnz  rcx, [rsp+580h+var_1B8]
  0000000141E5F118  mov     [rsp+580h+var_468], rcx
  0000000141E5F120  mov     rax, [rsp+580h+var_120]
  0000000141E5F128  mov     rcx, rax
  0000000141E5F12B  not     rcx
  0000000141E5F12E  and     rcx, [rsp+580h+var_1C8]
  0000000141E5F136  and     rax, [rsp+580h+var_1D0]
  0000000141E5F13E  not     rcx
  0000000141E5F141  not     rax
  0000000141E5F144  and     rax, rcx
  0000000141E5F147  mov     r12, rax
  0000000141E5F14A  mov     rcx, [rsp+580h+var_420]
  0000000141E5F152  shl     r12, cl
  0000000141E5F155  movzx   ecx, [rsp+580h+var_579]
  0000000141E5F15A  shr     rax, cl
  0000000141E5F15D  not     r12
  0000000141E5F160  not     rax
  0000000141E5F163  and     rax, r12
  0000000141E5F166  mov     rcx, [rsp+580h+var_2C8]
  0000000141E5F16E  not     rcx
  0000000141E5F171  not     rax
  0000000141E5F174  imul    rax, rbp
  0000000141E5F178  add     rax, rcx
  0000000141E5F17B  mov     rbp, rax
  0000000141E5F17E  not     rbp
  0000000141E5F181  mov     r10, r9
  0000000141E5F184  and     r10, rax
  0000000141E5F187  mov     rdi, [rsp+580h+var_450]
  0000000141E5F18F  mov     rdx, rdi
  0000000141E5F192  and     rdx, r10
  0000000141E5F195  mov     r12, rbp
  0000000141E5F198  and     r12, rdi
  0000000141E5F19B  mov     rcx, r12
  0000000141E5F19E  not     rcx
  0000000141E5F1A1  and     r11, rax
  0000000141E5F1A4  not     r11
  0000000141E5F1A7  and     r11, rcx
  0000000141E5F1AA  mov     r8, [rsp+580h+var_2D8]
  0000000141E5F1B2  mov     rsi, r8
  0000000141E5F1B5  and     rsi, r11
  0000000141E5F1B8  lea     rsi, [rsi+rsi*2]
  0000000141E5F1BC  add     rsi, rdx
  0000000141E5F1BF  and     rbp, [rsp+580h+var_3E8]
  0000000141E5F1C7  not     r14
  0000000141E5F1CA  and     r14, rax
  0000000141E5F1CD  and     rax, [rsp+580h+var_3E0]
  0000000141E5F1D5  not     rbp
  0000000141E5F1D8  not     rax
  0000000141E5F1DB  and     rax, rbp
  0000000141E5F1DE  not     rax
  0000000141E5F1E1  lea     rax, [rax+rax*2]
  0000000141E5F1E5  sub     rax, rsi
  0000000141E5F1E8  mov     rsi, r9
  0000000141E5F1EB  and     rsi, r11
  0000000141E5F1EE  not     rsi
  0000000141E5F1F1  not     r11
  0000000141E5F1F4  and     r11, r8
  0000000141E5F1F7  not     r11
  0000000141E5F1FA  and     r11, rsi
  0000000141E5F1FD  not     r11
  0000000141E5F200  lea     rax, [rax+r11*2]
  0000000141E5F204  and     r12, r8
  0000000141E5F207  not     r12
  0000000141E5F20A  and     rcx, r9
  0000000141E5F20D  not     rcx
  0000000141E5F210  and     rcx, r12
  0000000141E5F213  not     rcx
  0000000141E5F216  add     rcx, rcx
  0000000141E5F219  sub     rax, rcx
  0000000141E5F21C  not     r14
  0000000141E5F21F  add     rax, r14
  0000000141E5F222  mov     [rsp+580h+var_358], rax
  0000000141E5F22A  not     r10
  0000000141E5F22D  and     r10, rdi
  0000000141E5F230  mov     [rsp+580h+var_420], r10
  0000000141E5F238  mov     rcx, [rsp+580h+var_2D0]
  0000000141E5F240  not     rcx
  0000000141E5F243  mov     rax, [rsp+580h+var_118]
  0000000141E5F24B  add     rax, rsp
  0000000141E5F24E  add     rax, 580h
  0000000141E5F254  mov     r12, [rsp+580h+var_218]
  0000000141E5F25C  imul    rax, r12
  0000000141E5F260  not     rax
  0000000141E5F263  and     rax, rcx
  0000000141E5F266  mov     [rsp+580h+var_360], rax
  0000000141E5F26E  mov     rcx, rbx
  0000000141E5F271  not     rcx
  0000000141E5F274  mov     r9, [rsp+580h+var_110]
  0000000141E5F27C  imul    r9, r12
  0000000141E5F280  mov     rax, r9
  0000000141E5F283  not     rax
  0000000141E5F286  and     rbx, rax
  0000000141E5F289  not     rbx
  0000000141E5F28C  and     rcx, r9
  0000000141E5F28F  not     rcx
  0000000141E5F292  and     rcx, rbx
  0000000141E5F295  mov     r8, rax
  0000000141E5F298  and     rax, [rsp+580h+var_3D8]
  0000000141E5F2A0  mov     r10, [rsp+580h+var_508]
  0000000141E5F2A5  and     r8, r10
  0000000141E5F2A8  mov     rdx, r8
  0000000141E5F2AB  mov     rsi, [rsp+580h+var_428]
  0000000141E5F2B3  and     rdx, rsi
  0000000141E5F2B6  not     rax
  0000000141E5F2B9  lea     rax, [rdx+rax*2]
  0000000141E5F2BD  mov     rdx, r9
  0000000141E5F2C0  mov     r11, [rsp+580h+var_3D0]
  0000000141E5F2C8  and     rdx, r11
  0000000141E5F2CB  not     rdx
  0000000141E5F2CE  not     r8
  0000000141E5F2D1  and     rdx, rsi
  0000000141E5F2D4  and     rdx, r8
  0000000141E5F2D7  lea     rdx, [rax+rdx*2]
  0000000141E5F2DB  not     rcx
  0000000141E5F2DE  add     rdx, rcx
  0000000141E5F2E1  mov     rax, rsi
  0000000141E5F2E4  and     rax, r9
  0000000141E5F2E7  mov     rcx, r11
  0000000141E5F2EA  and     rcx, rax
  0000000141E5F2ED  not     rax
  0000000141E5F2F0  and     rax, r10
  0000000141E5F2F3  not     rcx
  0000000141E5F2F6  not     rax
  0000000141E5F2F9  and     rax, rcx
  0000000141E5F2FC  add     rax, rax
  0000000141E5F2FF  sub     rdx, rax
  0000000141E5F302  and     r9, [rsp+580h+var_3C0]
  0000000141E5F30A  sub     rdx, r9
  0000000141E5F30D  mov     rsi, [rsp+580h+var_2C0]
  0000000141E5F315  mov     r10, rsi
  0000000141E5F318  not     r10
  0000000141E5F31B  mov     r8, rdx
  0000000141E5F31E  not     r8
  0000000141E5F321  mov     rax, [rsp+580h+var_3C8]
  0000000141E5F329  and     rax, rdx
  0000000141E5F32C  and     r10, r8
  0000000141E5F32F  mov     rbp, [rsp+580h+var_460]
  0000000141E5F337  and     rbp, r8
  0000000141E5F33A  mov     r11, [rsp+580h+var_438]
  0000000141E5F342  mov     r9, r11
  0000000141E5F345  and     r9, rbp
  0000000141E5F348  sub     r10, r9
  0000000141E5F34B  add     r10, rax
  0000000141E5F34E  mov     rax, [rsp+580h+var_288]
  0000000141E5F356  and     rax, rdx
  0000000141E5F359  not     rax
  0000000141E5F35C  and     r13, r8
  0000000141E5F35F  not     r13
  0000000141E5F362  and     r13, rax
  0000000141E5F365  sub     r10, r13
  0000000141E5F368  and     rdx, [rsp+580h+var_498]
  0000000141E5F370  mov     rcx, [rsp+580h+var_458]
  0000000141E5F378  mov     rax, rcx
  0000000141E5F37B  and     rax, rdx
  0000000141E5F37E  not     rax
  0000000141E5F381  not     rdx
  0000000141E5F384  and     rdx, r11
  0000000141E5F387  not     rdx
  0000000141E5F38A  and     rdx, rax
  0000000141E5F38D  sub     r10, rdx
  0000000141E5F390  and     r8, rsi
  0000000141E5F393  add     r8, r10
  0000000141E5F396  mov     rax, rcx
  0000000141E5F399  and     rax, rbp
  0000000141E5F39C  not     rax
  0000000141E5F39F  not     rbp
  0000000141E5F3A2  mov     rdx, r11
  0000000141E5F3A5  and     rdx, rbp
  0000000141E5F3A8  not     rdx
  0000000141E5F3AB  and     rdx, rax
  0000000141E5F3AE  not     rdx
  0000000141E5F3B1  lea     rax, [rdx+rdx*2]
  0000000141E5F3B5  add     rax, r8
  0000000141E5F3B8  mov     [rsp+580h+var_508], rax
  0000000141E5F3BD  and     rbp, rcx
  0000000141E5F3C0  not     r9
  0000000141E5F3C3  not     rbp
  0000000141E5F3C6  and     rbp, r9
  0000000141E5F3C9  mov     rdx, [rsp+580h+var_388]
  0000000141E5F3D1  not     rdx
  0000000141E5F3D4  mov     rax, [rsp+580h+var_350]
  0000000141E5F3DC  add     rax, rsp
  0000000141E5F3DF  add     rax, 580h
  0000000141E5F3E5  imul    rax, [rsp+580h+var_400]
  0000000141E5F3EE  not     rax
  0000000141E5F3F1  and     rax, rdx
  0000000141E5F3F4  mov     [rsp+580h+var_350], rax
  0000000141E5F3FC  mov     rsi, [rsp+580h+var_108]
  0000000141E5F404  imul    rsi, r12
  0000000141E5F408  mov     rax, rsi
  0000000141E5F40B  not     rax
  0000000141E5F40E  mov     rcx, [rsp+580h+var_4C0]
  0000000141E5F416  and     rcx, rax
  0000000141E5F419  not     rcx
  0000000141E5F41C  mov     rdx, rcx
  0000000141E5F41F  mov     rcx, [rsp+580h+var_520]
  0000000141E5F424  and     rcx, rsi
  0000000141E5F427  not     rcx
  0000000141E5F42A  and     rcx, rdx
  0000000141E5F42D  mov     [rsp+580h+var_520], rcx
  0000000141E5F432  mov     rdx, rax
  0000000141E5F435  mov     rbx, [rsp+580h+var_548]
  0000000141E5F43A  and     rdx, rbx
  0000000141E5F43D  not     rdx
  0000000141E5F440  mov     r9, rsi
  0000000141E5F443  and     r9, r15
  0000000141E5F446  not     r9
  0000000141E5F449  and     rdx, r9
  0000000141E5F44C  mov     r10, [rsp+580h+var_430]
  0000000141E5F454  and     rsi, r10
  0000000141E5F457  and     r10, rdx
  0000000141E5F45A  not     rdx
  0000000141E5F45D  mov     rcx, [rsp+580h+var_4B0]
  0000000141E5F465  and     rdx, rcx
  0000000141E5F468  not     rdx
  0000000141E5F46B  not     r10
  0000000141E5F46E  and     r10, rdx
  0000000141E5F471  mov     r8, [rsp+580h+var_4B8]
  0000000141E5F479  mov     rdx, r8
  0000000141E5F47C  not     rdx
  0000000141E5F47F  and     rdx, rax
  0000000141E5F482  not     rdx
  0000000141E5F485  mov     r11, 3333333333333333h
  0000000141E5F48F  imul    r11, rdx
  0000000141E5F493  and     r8, rax
  0000000141E5F496  add     r8, r11
  0000000141E5F499  mov     r11, r8
  0000000141E5F49C  mov     rdx, rsi
  0000000141E5F49F  and     r15, rsi
  0000000141E5F4A2  not     rdx
  0000000141E5F4A5  mov     r8, rbx
  0000000141E5F4A8  and     rdx, rbx
  0000000141E5F4AB  and     rax, rcx
  0000000141E5F4AE  and     r8, rax
  0000000141E5F4B1  not     rax
  0000000141E5F4B4  and     rax, rdx
  0000000141E5F4B7  not     rdx
  0000000141E5F4BA  not     r15
  0000000141E5F4BD  and     r15, rdx
  0000000141E5F4C0  not     r10
  0000000141E5F4C3  mov     rdx, 999999999999999Ah
  0000000141E5F4CD  imul    r10, rdx
  0000000141E5F4D1  not     r15
  0000000141E5F4D4  imul    r15, rdx
  0000000141E5F4D8  add     r15, r11
  0000000141E5F4DB  mov     rdx, r8
  0000000141E5F4DE  not     rdx
  0000000141E5F4E1  mov     r11, 6666666666666668h
  0000000141E5F4EB  imul    r11, rdx
  0000000141E5F4EF  add     r11, r15
  0000000141E5F4F2  and     r9, rcx
  0000000141E5F4F5  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000141E5F4FF  imul    r9, r8
  0000000141E5F503  add     r9, r11
  0000000141E5F506  add     r9, r10
  0000000141E5F509  not     rax
  0000000141E5F50C  or      r8, 1
  0000000141E5F510  imul    r8, rax
  0000000141E5F514  add     r8, r9
  0000000141E5F517  mov     rax, [rsp+580h+var_F0]
  0000000141E5F51F  add     rax, rsp
  0000000141E5F522  add     rax, 580h
  0000000141E5F528  imul    rax, [rsp+580h+var_200]
  0000000141E5F531  mov     rbx, [rsp+580h+var_448]
  0000000141E5F539  mov     r10, rbx
  0000000141E5F53C  not     r10
  0000000141E5F53F  mov     rcx, [rsp+580h+var_500]
  0000000141E5F547  mov     r9, rcx
  0000000141E5F54A  not     r9
  0000000141E5F54D  mov     r13, rax
  0000000141E5F550  not     r13
  0000000141E5F553  mov     r14, [rsp+580h+var_348]
  0000000141E5F55B  mov     r11, r14
  0000000141E5F55E  and     r11, r13
  0000000141E5F561  not     r11
  0000000141E5F564  and     r11, rbx
  0000000141E5F567  not     r11
  0000000141E5F56A  mov     rsi, r14
  0000000141E5F56D  and     rsi, rax
  0000000141E5F570  not     rsi
  0000000141E5F573  and     rsi, rbx
  0000000141E5F576  and     r10, rax
  0000000141E5F579  and     r9, r13
  0000000141E5F57C  and     rcx, rax
  0000000141E5F57F  and     rax, rbx
  0000000141E5F582  and     rbx, r13
  0000000141E5F585  mov     rdx, [rsp+580h+var_4A8]
  0000000141E5F58D  and     r13, rdx
  0000000141E5F590  not     r13
  0000000141E5F593  and     r13, rsi
  0000000141E5F596  not     rsi
  0000000141E5F599  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141E5F5A3  imul    rsi, r15
  0000000141E5F5A7  add     rsi, r11
  0000000141E5F5AA  mov     r11, r10
  0000000141E5F5AD  not     r11
  0000000141E5F5B0  mov     rdi, rdx
  0000000141E5F5B3  and     rdi, rax
  0000000141E5F5B6  not     rax
  0000000141E5F5B9  and     rax, r14
  0000000141E5F5BC  not     rbx
  0000000141E5F5BF  and     rbx, r11
  0000000141E5F5C2  not     rbx
  0000000141E5F5C5  and     rbx, r14
  0000000141E5F5C8  mov     r12, rbx
  0000000141E5F5CB  mov     rbx, r14
  0000000141E5F5CE  and     rbx, r10
  0000000141E5F5D1  and     r10, rdx
  0000000141E5F5D4  mov     r14, rdx
  0000000141E5F5D7  and     r14, r11
  0000000141E5F5DA  not     r14
  0000000141E5F5DD  not     rbx
  0000000141E5F5E0  and     rbx, r14
  0000000141E5F5E3  mov     rdx, 5555555555555556h
  0000000141E5F5ED  imul    rbx, rdx
  0000000141E5F5F1  add     rbx, rsi
  0000000141E5F5F4  add     r10, r10
  0000000141E5F5F7  sub     rbx, r10
  0000000141E5F5FA  not     r9
  0000000141E5F5FD  not     rcx
  0000000141E5F600  and     rcx, r9
  0000000141E5F603  imul    rcx, [rsp+580h+var_E8]
  0000000141E5F60C  not     rdi
  0000000141E5F60F  not     rax
  0000000141E5F612  and     rax, rdi
  0000000141E5F615  not     rax
  0000000141E5F618  imul    rax, r15
  0000000141E5F61C  add     rax, rcx
  0000000141E5F61F  add     rax, rbx
  0000000141E5F622  not     r12
  0000000141E5F625  lea     r9, [rdx+1]
  0000000141E5F629  imul    r9, r12
  0000000141E5F62D  add     r9, rax
  0000000141E5F630  mov     rbx, [rsp+580h+var_330]
  0000000141E5F638  mov     rax, rbx
  0000000141E5F63B  not     rax
  0000000141E5F63E  mov     rsi, [rsp+580h+var_470]
  0000000141E5F646  mov     r10, rsi
  0000000141E5F649  not     r10
  0000000141E5F64C  mov     rdi, [rsp+580h+var_D0]
  0000000141E5F654  imul    rdi, [rsp+580h+var_300]
  0000000141E5F65D  mov     r11, rdi
  0000000141E5F660  not     r11
  0000000141E5F663  and     r10, r11
  0000000141E5F666  not     r10
  0000000141E5F669  and     r10, rax
  0000000141E5F66C  and     r11, rbx
  0000000141E5F66F  and     r11, rsi
  0000000141E5F672  add     r11, r10
  0000000141E5F675  and     rdi, rsi
  0000000141E5F678  mov     r10, rdi
  0000000141E5F67B  not     r10
  0000000141E5F67E  mov     rsi, rbx
  0000000141E5F681  and     rsi, r10
  0000000141E5F684  and     r10, rax
  0000000141E5F687  and     rax, rdi
  0000000141E5F68A  not     rax
  0000000141E5F68D  not     rsi
  0000000141E5F690  and     rsi, rax
  0000000141E5F693  not     rsi
  0000000141E5F696  mov     rax, r10
  0000000141E5F699  add     r10, r10
  0000000141E5F69C  sub     rsi, r10
  0000000141E5F69F  and     rdi, rbx
  0000000141E5F6A2  not     rax
  0000000141E5F6A5  not     rdi
  0000000141E5F6A8  and     rdi, rax
  0000000141E5F6AB  not     rdi
  0000000141E5F6AE  lea     r12, [rsi+rdi*2]
  0000000141E5F6B2  add     r12, r11
  0000000141E5F6B5  mov     rax, [rsp+580h+var_C0]
  0000000141E5F6BD  add     rax, rsp
  0000000141E5F6C0  add     rax, 580h
  0000000141E5F6C6  imul    rax, [rsp+580h+var_400]
  0000000141E5F6CF  mov     r11, [rsp+580h+var_308]
  0000000141E5F6D7  not     r11
  0000000141E5F6DA  add     rax, r11
  0000000141E5F6DD  mov     rcx, [rsp+580h+var_4F0]
  0000000141E5F6E5  mov     rsi, rcx
  0000000141E5F6E8  not     rsi
  0000000141E5F6EB  mov     r11, rax
  0000000141E5F6EE  not     r11
  0000000141E5F6F1  and     rsi, r11
  0000000141E5F6F4  not     rsi
  0000000141E5F6F7  and     rcx, rax
  0000000141E5F6FA  not     rcx
  0000000141E5F6FD  and     rcx, rsi
  0000000141E5F700  mov     [rsp+580h+var_4F0], rcx
  0000000141E5F708  mov     r14, [rsp+580h+var_440]
  0000000141E5F710  mov     rsi, r14
  0000000141E5F713  not     rsi
  0000000141E5F716  and     r11, [rsp+580h+var_1F8]
  0000000141E5F71E  mov     rbx, rsi
  0000000141E5F721  and     rbx, r11
  0000000141E5F724  not     rbx
  0000000141E5F727  not     r11
  0000000141E5F72A  mov     rdi, r14
  0000000141E5F72D  and     rdi, r11
  0000000141E5F730  not     rdi
  0000000141E5F733  and     rdi, rbx
  0000000141E5F736  and     rax, [rsp+580h+var_4E8]
  0000000141E5F73E  mov     rbx, rax
  0000000141E5F741  not     rbx
  0000000141E5F744  and     r11, rbx
  0000000141E5F747  and     rbx, r14
  0000000141E5F74A  and     r14, r11
  0000000141E5F74D  not     r11
  0000000141E5F750  and     r11, rsi
  0000000141E5F753  mov     r15, r11
  0000000141E5F756  not     r15
  0000000141E5F759  not     r14
  0000000141E5F75C  and     r14, r15
  0000000141E5F75F  lea     r11, [r11+r14*2]
  0000000141E5F763  and     rax, rsi
  0000000141E5F766  not     rax
  0000000141E5F769  not     rbx
  0000000141E5F76C  and     rbx, rax
  0000000141E5F76F  sub     r11, rbx
  0000000141E5F772  sub     r11, rdi
  0000000141E5F775  mov     rcx, [rsp+580h+var_4E0]
  0000000141E5F77D  and     rcx, [rsp+580h+var_C8]
  0000000141E5F785  mov     rsi, [rsp+580h+var_1F0]
  0000000141E5F78D  mov     rax, rsi
  0000000141E5F790  not     rax
  0000000141E5F793  and     rsi, rcx
  0000000141E5F796  not     rcx
  0000000141E5F799  and     rcx, rax
  0000000141E5F79C  not     rcx
  0000000141E5F79F  not     rsi
  0000000141E5F7A2  and     rsi, rcx
  0000000141E5F7A5  add     rsi, [rsp+580h+var_518]
  0000000141E5F7AA  mov     rax, rsi
  0000000141E5F7AD  not     rax
  0000000141E5F7B0  and     rax, [rsp+580h+var_510]
  0000000141E5F7B5  and     rsi, [rsp+580h+var_398]
  0000000141E5F7BD  not     rax
  0000000141E5F7C0  not     rsi
  0000000141E5F7C3  and     rsi, rax
  0000000141E5F7C6  not     rsi
  0000000141E5F7C9  and     rsi, [rsp+580h+var_490]
  0000000141E5F7D1  not     rsi
  0000000141E5F7D4  mov     r10, [rsp+580h+var_218]
  0000000141E5F7DC  imul    rsi, r10
  0000000141E5F7E0  mov     rcx, rsi
  0000000141E5F7E3  not     rcx
  0000000141E5F7E6  mov     rdx, [rsp+580h+var_4D0]
  0000000141E5F7EE  mov     rbx, rdx
  0000000141E5F7F1  and     rbx, rcx
  0000000141E5F7F4  not     rbx
  0000000141E5F7F7  mov     r15, [rsp+580h+var_550]
  0000000141E5F7FC  mov     rdi, r15
  0000000141E5F7FF  and     rdi, rsi
  0000000141E5F802  not     rdi
  0000000141E5F805  and     rdi, rbx
  0000000141E5F808  not     rdi
  0000000141E5F80B  mov     r14, [rsp+580h+var_488]
  0000000141E5F813  and     rdi, r14
  0000000141E5F816  mov     rbx, rdx
  0000000141E5F819  and     rdx, rsi
  0000000141E5F81C  not     rdx
  0000000141E5F81F  and     rdx, r14
  0000000141E5F822  and     r14, rcx
  0000000141E5F825  and     rbx, r14
  0000000141E5F828  not     r14
  0000000141E5F82B  mov     rax, [rsp+580h+var_570]
  0000000141E5F830  and     rax, rsi
  0000000141E5F833  not     rax
  0000000141E5F836  and     rax, r15
  0000000141E5F839  and     r15, r14
  0000000141E5F83C  not     r15
  0000000141E5F83F  not     rbx
  0000000141E5F842  and     rbx, r15
  0000000141E5F845  not     rbx
  0000000141E5F848  sub     rbx, rdi
  0000000141E5F84B  mov     r15, [rsp+580h+var_390]
  0000000141E5F853  mov     rdi, r15
  0000000141E5F856  not     rdi
  0000000141E5F859  and     rcx, rdi
  0000000141E5F85C  not     rcx
  0000000141E5F85F  and     r15, rsi
  0000000141E5F862  not     r15
  0000000141E5F865  and     r15, rcx
  0000000141E5F868  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141E5F872  imul    r15, rcx
  0000000141E5F876  add     r15, rbx
  0000000141E5F879  and     rax, r14
  0000000141E5F87C  imul    rax, [rsp+580h+var_B0]
  0000000141E5F885  mov     rcx, rax
  0000000141E5F888  mov     rax, rdx
  0000000141E5F88B  not     rax
  0000000141E5F88E  mov     rdx, 5555555555555556h
  0000000141E5F898  imul    rax, rdx
  0000000141E5F89C  add     rax, rcx
  0000000141E5F89F  mov     rcx, [rsp+580h+var_368]
  0000000141E5F8A7  not     rcx
  0000000141E5F8AA  and     rsi, rcx
  0000000141E5F8AD  mov     rcx, [rsp+580h+var_540]
  0000000141E5F8B2  not     rcx
  0000000141E5F8B5  and     rsi, rcx
  0000000141E5F8B8  imul    rsi, [rsp+580h+var_290]
  0000000141E5F8C1  add     rsi, rax
  0000000141E5F8C4  add     rsi, r15
  0000000141E5F8C7  mov     rax, [rsp+580h+var_A8]
  0000000141E5F8CF  lea     rdi, [rsp+rax+580h+var_580]
  0000000141E5F8D3  add     rdi, 580h
  0000000141E5F8DA  imul    rdi, [rsp+580h+var_300]
  0000000141E5F8E3  add     rdi, [rsp+580h+var_538]
  0000000141E5F8E8  test    byte ptr [rsp+580h+var_4A0], 1
  0000000141E5F8F0  mov     rax, [rsp+580h+var_1C0]
  0000000141E5F8F8  lea     rax, [rsp+rax+580h]
  0000000141E5F900  cmovz   rdi, rax
  0000000141E5F904  test    rsp, 0
  0000000141E5F90B  call    locret_141E5F91B  ; -> locret_141E5F91B
  0000000141E5F910  jp      loc_141E5F91C
  0000000141E5F916  jmp     loc_141E5CD7A
  0000000141E5F91B  retn
  0000000141E5F91C  nop
  0000000141E5F91D  jmp     loc_141E5BF18

