// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14267B490                          ║
// ║  VA        : 0x14267B490                            ║
// ║  RVA       : 0x267B490                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A64AE  sub_1401A6420
//   0x140207C51  sub_140207BA9
//   0x1402B793A  ??
//
// ── CALLS TO (30) ──
//   0x14267B492  sub_14267B490
//   0x14267B494  sub_14267B490
//   0x14267B496  sub_14267B490
//   0x14267B498  sub_14267B490
//   0x14267B499  sub_14267B490
//   0x14267B49A  sub_14267B490
//   0x14267B49B  sub_14267B490
//   0x14267B49C  sub_14267B490
//   0x14267B4A3  sub_14267B490
//   0x14267B4AB  sub_14267B490
//   0x14267B4B3  sub_14267B490
//   0x14267B4B6  sub_14267B490
//   0x14267B4B9  sub_14267B490
//   0x14267B4C1  sub_14267B490
//   0x14267B4C4  sub_14267B490
//   0x14267B4C7  sub_14267B490
//   0x14267B4CA  sub_14267B490
//   0x14267B4CD  sub_14267B490
//   0x14267B4D0  sub_14267B490
//   0x14267B4D3  sub_14267B490
//   0x14267B4D6  sub_14267B490
//   0x14267B4D9  sub_14267B490
//   0x14267B4DC  sub_14267B490
//   0x14267B4DF  sub_14267B490
//   0x14267B4E9  sub_14267B490
//   0x14267B4F1  sub_14267B490
//   0x14267B4FB  sub_14267B490
//   0x14267B4FF  sub_14267B490
//   0x14267B503  sub_14267B490
//   0x14267B506  sub_14267B490
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18375 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A64AE  sub_1401A6420
;   0x140207C51  sub_140207BA9
;   0x1402B793A  ??
;
; ── Instructions ───────────────────────────────
  000000014267B490  push    r15
  000000014267B492  push    r14
  000000014267B494  push    r13
  000000014267B496  push    r12
  000000014267B498  push    rsi
  000000014267B499  push    rdi
  000000014267B49A  push    rbp
  000000014267B49B  push    rbx
  000000014267B49C  sub     rsp, 510h
  000000014267B4A3  mov     r8, [rsp+550h+arg_88]
  000000014267B4AB  mov     rcx, [rsp+550h+arg_C8]
  000000014267B4B3  mov     rax, rcx
  000000014267B4B6  not     rax
  000000014267B4B9  mov     r9, [rsp+550h+arg_F8]
  000000014267B4C1  mov     r10, r8
  000000014267B4C4  not     r10
  000000014267B4C7  mov     rdx, r9
  000000014267B4CA  and     rdx, r10
  000000014267B4CD  mov     rdi, rdx
  000000014267B4D0  not     rdi
  000000014267B4D3  and     rdi, rax
  000000014267B4D6  not     rdi
  000000014267B4D9  mov     rbx, rcx
  000000014267B4DC  and     rbx, rdx
  000000014267B4DF  mov     r11, 0FFF9FDBEDEF7759Fh
  000000014267B4E9  or      r11, [rsp+550h+arg_1F8]
  000000014267B4F1  mov     rsi, 3C6D250786BC1D6h
  000000014267B4FB  imul    rsi, r11
  000000014267B4FF  imul    rsi, rbx
  000000014267B503  not     rbx
  000000014267B506  and     rbx, rdi
  000000014267B509  not     rbx
  000000014267B50C  mov     rdi, 7E1C96D7C3CA1F15h
  000000014267B516  imul    rdi, r11
  000000014267B51A  imul    rbx, rdi
  000000014267B51E  mov     r15, r9
  000000014267B521  not     r15
  000000014267B524  mov     r14, rax
  000000014267B527  and     r14, r15
  000000014267B52A  and     r15, r10
  000000014267B52D  and     r10, r14
  000000014267B530  not     r10
  000000014267B533  not     r14
  000000014267B536  and     r14, r8
  000000014267B539  not     r14
  000000014267B53C  and     r14, r10
  000000014267B53F  imul    r14, rdi
  000000014267B543  add     rsi, r14
  000000014267B546  add     rsi, rbx
  000000014267B549  and     r9, r8
  000000014267B54C  not     r9
  000000014267B54F  and     r9, rax
  000000014267B552  mov     r8, 81E369283C35E0EBh
  000000014267B55C  imul    r8, r11
  000000014267B560  imul    r8, r9
  000000014267B564  and     rdx, rax
  000000014267B567  imul    rdx, rdi
  000000014267B56B  add     rdx, r8
  000000014267B56E  and     rax, r15
  000000014267B571  not     rax
  000000014267B574  not     r15
  000000014267B577  and     r15, rcx
  000000014267B57A  not     r15
  000000014267B57D  and     r15, rax
  000000014267B580  not     r15
  000000014267B583  imul    r15, rdi
  000000014267B587  add     r15, rdx
  000000014267B58A  add     r15, rsi
  000000014267B58D  imul    eax, r15d, 202DFA00h
  000000014267B594  mov     [rsp+550h+var_528], rax
  000000014267B599  lea     rcx, [rsp+rax+550h+var_550]
  000000014267B59D  add     rcx, 550h
  000000014267B5A4  mov     rax, [rsp+rax+550h]
  000000014267B5AC  mov     rdx, rax
  000000014267B5AF  mov     rdi, rax
  000000014267B5B2  shr     rdx, 33h
  000000014267B5B6  not     edx
  000000014267B5B8  mov     [rsp+550h+var_248], rdx
  000000014267B5C0  mov     eax, edx
  000000014267B5C2  and     eax, 1
  000000014267B5C5  mov     r14, rax
  000000014267B5C8  mov     [rsp+550h+var_368], rax
  000000014267B5D0  mov     rax, 489DD5726D25B1BFh
  000000014267B5DA  imul    rax, r15
  000000014267B5DE  mov     rsi, rax
  000000014267B5E1  mov     [rsp+550h+var_450], rax
  000000014267B5E9  imul    eax, r15d, 0FFAD4218h
  000000014267B5F0  mov     [rsp+550h+var_498], rax
  000000014267B5F8  mov     rax, [rsp+rax+550h]
  000000014267B600  mov     [rsp+550h+var_1D8], rax
  000000014267B608  test    eax, eax
  000000014267B60A  setnz   al
  000000014267B60D  mov     rdx, [rsp+550h+arg_1E0]
  000000014267B615  mov     r8, rdx
  000000014267B618  mov     r9, rdx
  000000014267B61B  shr     r8, 9
  000000014267B61F  not     r8d
  000000014267B622  and     r8d, 4000101h
  000000014267B629  mov     [rsp+550h+var_370], r8
  000000014267B631  imul    edx, r15d, 1016FD00h
  000000014267B638  mov     [rsp+550h+var_480], rdx
  000000014267B640  add     rdx, rsp
  000000014267B643  add     rdx, 550h
  000000014267B64A  imul    rdx, r8
  000000014267B64E  not     rdx
  000000014267B651  mov     r8, r9
  000000014267B654  shr     r8, 19h
  000000014267B658  and     r8d, 21000001h
  000000014267B65F  mov     [rsp+550h+var_3F0], r8
  000000014267B667  imul    rcx, r8
  000000014267B66B  not     rcx
  000000014267B66E  and     rcx, rdx
  000000014267B671  mov     rdx, r9
  000000014267B674  shr     rdx, 35h
  000000014267B678  not     edx
  000000014267B67A  and     edx, 5
  000000014267B67D  mov     r8d, r9d
  000000014267B680  mov     r11, r9
  000000014267B683  mov     [rsp+550h+var_238], r9
  000000014267B68B  not     r8d
  000000014267B68E  mov     r9d, r8d
  000000014267B691  shr     r9d, 0Eh
  000000014267B695  and     r9d, 9
  000000014267B699  imul    r9, rdx
  000000014267B69D  mov     [rsp+550h+var_378], r9
  000000014267B6A5  not     rcx
  000000014267B6A8  imul    edx, r15d, 40AEB1E8h
  000000014267B6AF  mov     [rsp+550h+var_4A8], rdx
  000000014267B6B7  add     rdx, rsp
  000000014267B6BA  add     rdx, 550h
  000000014267B6C1  imul    rdx, r9
  000000014267B6C5  add     rdx, rcx
  000000014267B6C8  and     r8d, 21h
  000000014267B6CC  mov     r9, r11
  000000014267B6CF  shr     r9, 8
  000000014267B6D3  not     r9d
  000000014267B6D6  and     r9d, 8000201h
  000000014267B6DD  imul    r9, r8
  000000014267B6E1  mov     [rsp+550h+var_1F0], r9
  000000014267B6E9  mov     rcx, rdx
  000000014267B6EC  not     rcx
  000000014267B6EF  imul    r8d, r15d, 288C3668h
  000000014267B6F6  mov     [rsp+550h+var_4A0], r8
  000000014267B6FE  lea     r10, [rsp+r8+550h+var_550]
  000000014267B702  add     r10, 550h
  000000014267B709  mov     [rsp+550h+var_2D8], r10
  000000014267B711  mov     r8, r9
  000000014267B714  imul    r8, r10
  000000014267B718  mov     r9, r8
  000000014267B71B  not     r9
  000000014267B71E  mov     r10, rdx
  000000014267B721  and     r10, r8
  000000014267B724  and     r8, rcx
  000000014267B727  and     rcx, r9
  000000014267B72A  not     rcx
  000000014267B72D  mov     r11, r10
  000000014267B730  not     r11
  000000014267B733  and     r11, rcx
  000000014267B736  and     r9, rdx
  000000014267B739  not     r8
  000000014267B73C  not     r9
  000000014267B73F  and     r9, r8
  000000014267B742  not     r11
  000000014267B745  not     r9
  000000014267B748  lea     rcx, [r11+r9*2]
  000000014267B74C  mov     rdx, [r10+rcx+1]
  000000014267B751  mov     rcx, rdx
  000000014267B754  mov     r12, rdx
  000000014267B757  mov     [rsp+550h+var_1F8], rdx
  000000014267B75F  shr     rcx, 3Fh
  000000014267B763  setz    r13b
  000000014267B767  imul    ecx, r15d, 0FBA782D8h
  000000014267B76E  mov     [rsp+550h+var_530], rcx
  000000014267B773  mov     r8, [rsp+rcx+550h]
  000000014267B77B  mov     [rsp+550h+var_518], r8
  000000014267B780  imul    ecx, r15d, -39h
  000000014267B784  mov     dword ptr [rsp+550h+var_390], ecx
  000000014267B78B  mov     rdx, r8
  000000014267B78E  shl     rdx, cl
  000000014267B791  imul    ecx, r15d, 79h ; 'y'
  000000014267B795  mov     dword ptr [rsp+550h+var_4E8], ecx
  000000014267B799  shr     r8, cl
  000000014267B79C  not     rdx
  000000014267B79F  not     r8
  000000014267B7A2  and     r8, rdx
  000000014267B7A5  mov     rcx, rsi
  000000014267B7A8  and     rcx, r8
  000000014267B7AB  not     rcx
  000000014267B7AE  not     r8
  000000014267B7B1  mov     rdx, 283588A44ECA3744h
  000000014267B7BB  imul    rdx, r15
  000000014267B7BF  mov     [rsp+550h+var_4F0], rdx
  000000014267B7C4  and     r8, rdx
  000000014267B7C7  not     r8
  000000014267B7CA  and     r8, rcx
  000000014267B7CD  and     r13b, al
  000000014267B7D0  mov     rax, r8
  000000014267B7D3  mov     r9, r8
  000000014267B7D6  mov     [rsp+550h+var_4B0], r8
  000000014267B7DE  shr     rax, 3Fh
  000000014267B7E2  mov     [rsp+550h+var_508], rax
  000000014267B7E7  xor     eax, eax
  000000014267B7E9  mov     r8, rdi
  000000014267B7EC  bt      rdi, 35h ; '5'
  000000014267B7F1  setnb   al
  000000014267B7F4  mov     rdx, rax
  000000014267B7F7  mov     [rsp+550h+var_3D8], rax
  000000014267B7FF  imul    eax, r15d, 0B6A053C8h
  000000014267B806  mov     [rsp+550h+var_360], rax
  000000014267B80E  mov     rax, [rsp+rax+550h]
  000000014267B816  mov     rcx, rax
  000000014267B819  mov     r10, rax
  000000014267B81C  shr     rcx, 3Ch
  000000014267B820  mov     [rsp+550h+var_458], rcx
  000000014267B828  and     ecx, 1
  000000014267B82B  mov     [rsp+550h+var_468], rcx
  000000014267B833  setz    byte ptr [rsp+550h+var_500]
  000000014267B838  imul    eax, r15d, 0BEABD248h
  000000014267B83F  mov     [rsp+550h+var_4D0], rax
  000000014267B847  mov     rcx, [rsp+rax+550h]
  000000014267B84F  mov     rax, rcx
  000000014267B852  mov     rbp, rcx
  000000014267B855  mov     [rsp+550h+var_2F8], rcx
  000000014267B85D  shr     rax, 3Ch
  000000014267B861  mov     rsi, rax
  000000014267B864  mov     [rsp+550h+var_330], rax
  000000014267B86C  imul    eax, r15d, 490CEE50h
  000000014267B873  mov     [rsp+550h+var_4B8], rax
  000000014267B87B  mov     rcx, [rsp+rax+550h]
  000000014267B883  mov     [rsp+550h+var_210], rcx
  000000014267B88B  imul    eax, r15d, 0F9E2B1A6h
  000000014267B892  add     eax, ecx
  000000014267B894  mov     [rsp+550h+var_358], rax
  000000014267B89C  imul    ecx, r15d, 0E2147AF0h
  000000014267B8A3  mov     dword ptr [rsp+550h+var_208], ecx
  000000014267B8AA  cmp     eax, ecx
  000000014267B8AC  mov     ecx, r8d
  000000014267B8AF  not     ecx
  000000014267B8B1  setb    r11b
  000000014267B8B5  mov     byte ptr [rsp+550h+var_328], r11b
  000000014267B8BD  shr     ecx, 2
  000000014267B8C0  and     ecx, 9
  000000014267B8C3  mov     rax, rdi
  000000014267B8C6  mov     rbx, rdi
  000000014267B8C9  mov     [rsp+550h+var_1A8], rdi
  000000014267B8D1  shr     rax, 2Ah
  000000014267B8D5  not     eax
  000000014267B8D7  and     eax, 81h
  000000014267B8DC  imul    rax, rcx
  000000014267B8E0  mov     rdi, rax
  000000014267B8E3  mov     [rsp+550h+var_3E8], rax
  000000014267B8EB  mov     eax, esi
  000000014267B8ED  and     al, r11b
  000000014267B8F0  xor     al, 1
  000000014267B8F2  mov     byte ptr [rsp+550h+var_4D8], al
  000000014267B8F6  shr     r9, 3Ah
  000000014267B8FA  mov     [rsp+550h+var_550], r9
  000000014267B8FE  bt      r10, 38h ; '8'
  000000014267B903  mov     [rsp+550h+var_520], r10
  000000014267B908  setnb   r8b
  000000014267B90C  imul    ecx, r15d, 9A255B20h
  000000014267B913  lea     rax, [rsp+rcx+550h+var_550]
  000000014267B917  add     rax, 550h
  000000014267B91D  mov     [rsp+550h+var_1E8], rax
  000000014267B925  mov     rcx, r14
  000000014267B928  imul    rcx, rax
  000000014267B92C  not     rcx
  000000014267B92F  imul    eax, r15d, 551E2C10h
  000000014267B936  mov     [rsp+550h+var_470], rax
  000000014267B93E  lea     r9, [rsp+rax+550h+var_550]
  000000014267B942  add     r9, 550h
  000000014267B949  imul    r9, rdx
  000000014267B94D  not     r9
  000000014267B950  and     r9, rcx
  000000014267B953  mov     rax, rbx
  000000014267B956  shr     rax, 2Eh
  000000014267B95A  and     eax, 11h
  000000014267B95D  mov     [rsp+550h+var_3E0], rax
  000000014267B965  imul    ecx, r15d, 759EE3F8h
  000000014267B96C  mov     [rsp+550h+var_410], rcx
  000000014267B974  add     rcx, rsp
  000000014267B977  add     rcx, 550h
  000000014267B97E  imul    rcx, rax
  000000014267B982  not     r9
  000000014267B985  add     r9, rcx
  000000014267B988  imul    eax, r15d, 0CB0FCDF0h
  000000014267B98F  mov     [rsp+550h+var_3F8], rax
  000000014267B997  add     rax, rsp
  000000014267B99A  add     rax, 550h
  000000014267B9A0  mov     [rsp+550h+var_2A8], rax
  000000014267B9A8  mov     rcx, rdi
  000000014267B9AB  imul    rcx, rax
  000000014267B9AF  mov     rbx, r9
  000000014267B9B2  not     rbx
  000000014267B9B5  and     rbx, rcx
  000000014267B9B8  mov     r14, rcx
  000000014267B9BB  and     r14, r9
  000000014267B9BE  not     rcx
  000000014267B9C1  and     rcx, r9
  000000014267B9C4  lea     rcx, [rcx+rbx*2]
  000000014267B9C8  add     rcx, r14
  000000014267B9CB  sub     rcx, rbx
  000000014267B9CE  mov     r9, [rcx]
  000000014267B9D1  mov     [rsp+550h+var_1E0], r9
  000000014267B9D9  imul    ecx, r15d, 4Fh ; 'O'
  000000014267B9DD  mov     rbx, r9
  000000014267B9E0  shl     rbx, cl
  000000014267B9E3  imul    ecx, r15d, 545072F1h
  000000014267B9EA  mov     [rsp+550h+var_2B8], rcx
  000000014267B9F2  shr     r9, cl
  000000014267B9F5  not     rbx
  000000014267B9F8  not     r9
  000000014267B9FB  and     r9, rbx
  000000014267B9FE  not     r9
  000000014267BA01  imul    ecx, r15d, 58h ; 'X'
  000000014267BA05  mov     rbx, r9
  000000014267BA08  shl     rbx, cl
  000000014267BA0B  not     ebx
  000000014267BA0D  lea     ecx, ds:0[r15*8]
  000000014267BA15  lea     ecx, [rcx+rcx*2]
  000000014267BA18  neg     ecx
  000000014267BA1A  shr     r9, cl
  000000014267BA1D  not     r9d
  000000014267BA20  and     r9d, ebx
  000000014267BA23  not     r9d
  000000014267BA26  imul    ecx, r15d, 0CDD33FB7h
  000000014267BA2D  add     r9d, ecx
  000000014267BA30  imul    ecx, r15d, 0C79845DCh
  000000014267BA37  add     ecx, r9d
  000000014267BA3A  imul    ebx, r15d, 9648FAD4h
  000000014267BA41  cmp     ecx, ebx
  000000014267BA43  setnb   cl
  000000014267BA46  imul    ebx, r15d, 0CEB0B4F8h
  000000014267BA4D  cmp     r9d, ebx
  000000014267BA50  setnz   al
  000000014267BA53  and     al, cl
  000000014267BA55  mov     byte ptr [rsp+550h+var_300], al
  000000014267BA5C  xor     al, 1
  000000014267BA5E  and     al, r8b
  000000014267BA61  xor     al, 1
  000000014267BA63  mov     byte ptr [rsp+550h+var_548], al
  000000014267BA67  bt      rbp, 3Dh ; '='
  000000014267BA6C  setnb   r9b
  000000014267BA70  mov     byte ptr [rsp+550h+var_540], r9b
  000000014267BA75  mov     eax, r12d
  000000014267BA78  shr     eax, 1Fh
  000000014267BA7B  mov     dword ptr [rsp+550h+var_2E8], eax
  000000014267BA82  bt      r10, 3Bh ; ';'
  000000014267BA87  setnb   cl
  000000014267BA8A  or      cl, al
  000000014267BA8C  mov     byte ptr [rsp+550h+var_538], cl
  000000014267BA90  mov     r10, r15
  000000014267BA93  imul    eax, r10d, 79A4A338h
  000000014267BA9A  mov     [rsp+550h+var_348], rax
  000000014267BAA2  imul    esi, r10d, 6587E6F8h
  000000014267BAA9  mov     [rsp+550h+var_4E0], rsi
  000000014267BAAE  imul    r12d, r10d, 0EF964518h
  000000014267BAB5  mov     [rsp+550h+var_438], r12
  000000014267BABD  imul    ebp, r10d, 0C70A0EB0h
  000000014267BAC4  mov     [rsp+550h+var_3A8], rbp
  000000014267BACC  imul    edi, r10d, 698DA638h
  000000014267BAD3  mov     [rsp+550h+var_3B8], rdi
  000000014267BADB  imul    eax, r10d, 86089EE0h
  000000014267BAE2  mov     [rsp+550h+var_3D0], rax
  000000014267BAEA  imul    r14d, r10d, 0DF2C8A30h
  000000014267BAF1  mov     [rsp+550h+var_350], r14
  000000014267BAF9  imul    r11d, r10d, 349D7428h
  000000014267BB00  mov     [rsp+550h+var_400], r11
  000000014267BB08  imul    eax, r10d, 3CA8F2A8h
  000000014267BB0F  mov     [rsp+550h+var_4C0], rax
  000000014267BB17  imul    edx, r10d, 9E2B1A60h
  000000014267BB1E  mov     [rsp+550h+var_4F8], rdx
  000000014267BB23  imul    r8d, r10d, 0A2839788h
  000000014267BB2A  mov     [rsp+550h+var_478], r8
  000000014267BB32  imul    ebx, r10d, 3097B4E8h
  000000014267BB39  mov     [rsp+550h+var_1B0], rbx
  000000014267BB41  test    r9b, cl
  000000014267BB44  cmovnz  rax, r14
  000000014267BB48  mov     [rsp+550h+var_240], rax
  000000014267BB50  mov     rax, [rsp+550h+var_530]
  000000014267BB55  cmovnz  rax, rsi
  000000014267BB59  mov     [rsp+550h+var_218], rax
  000000014267BB61  not     r13b
  000000014267BB64  mov     byte ptr [rsp+550h+var_200], r13b
  000000014267BB6C  mov     rax, r8
  000000014267BB6F  cmovnz  rax, r11
  000000014267BB73  mov     [rsp+550h+var_68], rax
  000000014267BB7B  test    byte ptr [rsp+550h+var_508], r13b
  000000014267BB80  mov     r13, [rsp+550h+var_410]
  000000014267BB88  cmovnz  rdx, r13
  000000014267BB8C  mov     [rsp+550h+var_60], rdx
  000000014267BB94  mov     r8, 6603A6B7046002F6h
  000000014267BB9E  imul    r8, r15
  000000014267BBA2  mov     rax, 0EDC114127B3CDA45h
  000000014267BBAC  imul    rax, r15
  000000014267BBB0  mov     r14, [rsp+550h+var_550]
  000000014267BBB4  movzx   edx, byte ptr [rsp+550h+var_548]
  000000014267BBB9  test    r14b, dl
  000000014267BBBC  cmovnz  rax, r8
  000000014267BBC0  mov     [rsp+550h+var_48], rax
  000000014267BBC8  mov     rcx, [rsp+550h+var_348]
  000000014267BBD0  mov     rax, rcx
  000000014267BBD3  cmovnz  rax, rbx
  000000014267BBD7  mov     [rsp+550h+var_268], rax
  000000014267BBDF  movzx   r8d, byte ptr [rsp+550h+var_500]
  000000014267BBE5  movzx   r15d, byte ptr [rsp+550h+var_4D8]
  000000014267BBEB  test    r8b, r15b
  000000014267BBEE  mov     r11, [rsp+550h+var_4B8]
  000000014267BBF6  mov     rax, r11
  000000014267BBF9  cmovnz  rax, [rsp+550h+var_4A0]
  000000014267BC02  mov     [rsp+550h+var_280], rax
  000000014267BC0A  mov     rax, rcx
  000000014267BC0D  cmovnz  rax, r12
  000000014267BC11  mov     [rsp+550h+var_228], rax
  000000014267BC19  cmovnz  rdi, r11
  000000014267BC1D  mov     [rsp+550h+var_440], rdi
  000000014267BC25  mov     rax, [rsp+550h+var_3D0]
  000000014267BC2D  mov     rsi, [rsp+550h+var_4A8]
  000000014267BC35  cmovnz  rax, rsi
  000000014267BC39  mov     [rsp+550h+var_220], rax
  000000014267BC41  mov     r11, r14
  000000014267BC44  test    r11b, dl
  000000014267BC47  mov     rax, [rsp+550h+var_360]
  000000014267BC4F  cmovnz  rax, rbp
  000000014267BC53  mov     [rsp+550h+var_250], rax
  000000014267BC5B  mov     r14, r10
  000000014267BC5E  imul    ecx, r14d, 0F39C0458h
  000000014267BC65  test    r11b, dl
  000000014267BC68  mov     rax, [rsp+550h+var_480]
  000000014267BC70  cmovnz  rax, rcx
  000000014267BC74  mov     r10, rcx
  000000014267BC77  mov     [rsp+550h+var_510], rcx
  000000014267BC7C  mov     [rsp+550h+var_480], rax
  000000014267BC84  imul    ecx, r14d, 80B7E80h
  000000014267BC8B  mov     [rsp+550h+var_408], rcx
  000000014267BC93  test    r8b, r15b
  000000014267BC96  mov     rax, r13
  000000014267BC99  cmovnz  rax, rcx
  000000014267BC9D  mov     [rsp+550h+var_230], rax
  000000014267BCA5  imul    ecx, r14d, 45072F10h
  000000014267BCAC  imul    r9d, r14d, 719924B8h
  000000014267BCB3  mov     [rsp+550h+var_398], r9
  000000014267BCBB  movzx   r11d, byte ptr [rsp+550h+var_538]
  000000014267BCC1  movzx   ebx, byte ptr [rsp+550h+var_540]
  000000014267BCC6  test    bl, r11b
  000000014267BCC9  mov     rax, rcx
  000000014267BCCC  mov     rdx, rcx
  000000014267BCCF  cmovnz  rax, r9
  000000014267BCD3  mov     [rsp+550h+var_260], rax
  000000014267BCDB  imul    ecx, r14d, 0D7210BB0h
  000000014267BCE2  test    r8b, r15b
  000000014267BCE5  mov     edi, r15d
  000000014267BCE8  mov     r15d, r8d
  000000014267BCEB  mov     rax, rcx
  000000014267BCEE  mov     r8, rcx
  000000014267BCF1  cmovnz  rax, r10
  000000014267BCF5  mov     [rsp+550h+var_448], rax
  000000014267BCFD  movzx   ecx, byte ptr [rsp+550h+var_200]
  000000014267BD05  mov     r10, [rsp+550h+var_508]
  000000014267BD0A  test    cl, r10b
  000000014267BD0D  mov     rax, [rsp+550h+var_470]
  000000014267BD15  cmovnz  rax, [rsp+550h+var_4F8]
  000000014267BD1B  mov     [rsp+550h+var_470], rax
  000000014267BD23  imul    eax, r14d, 0B29A9488h
  000000014267BD2A  mov     [rsp+550h+var_1C0], rax
  000000014267BD32  test    cl, r10b
  000000014267BD35  mov     r9d, ecx
  000000014267BD38  mov     rcx, rdx
  000000014267BD3B  mov     r12, rdx
  000000014267BD3E  cmovnz  rcx, rax
  000000014267BD42  mov     [rsp+550h+var_288], rcx
  000000014267BD4A  test    r15b, dil
  000000014267BD4D  mov     rax, rsi
  000000014267BD50  mov     rcx, [rsp+550h+var_478]
  000000014267BD58  cmovnz  rax, rcx
  000000014267BD5C  mov     [rsp+550h+var_290], rax
  000000014267BD64  imul    ecx, r14d, 51186CD0h
  000000014267BD6B  mov     [rsp+550h+var_420], rcx
  000000014267BD73  imul    edx, r14d, 0A68956C8h
  000000014267BD7A  test    r15b, dil
  000000014267BD7D  mov     ebp, r15d
  000000014267BD80  mov     r15, rdx
  000000014267BD83  mov     [rsp+550h+var_388], rdx
  000000014267BD8B  cmovnz  r15, rcx
  000000014267BD8F  mov     [rsp+550h+var_2E0], r15
  000000014267BD97  imul    eax, r14d, 9219DCA0h
  000000014267BD9E  mov     [rsp+550h+var_3C8], rax
  000000014267BDA6  test    r9b, r10b
  000000014267BDA9  cmovnz  rax, r12
  000000014267BDAD  mov     [rsp+550h+var_78], rax
  000000014267BDB5  mov     [rsp+550h+var_3A0], r12
  000000014267BDBD  imul    eax, r14d, 141CBC40h
  000000014267BDC4  mov     [rsp+550h+var_1D0], rax
  000000014267BDCC  test    r9b, r10b
  000000014267BDCF  mov     rcx, rax
  000000014267BDD2  cmovnz  rcx, [rsp+550h+var_350]
  000000014267BDDB  mov     [rsp+550h+var_98], rcx
  000000014267BDE3  test    bl, r11b
  000000014267BDE6  mov     r15, [rsp+550h+var_4B8]
  000000014267BDEE  cmovz   r8, r15
  000000014267BDF2  mov     [rsp+550h+var_2B0], r8
  000000014267BDFA  imul    eax, r14d, 0CF158D30h
  000000014267BE01  mov     [rsp+550h+var_430], rax
  000000014267BE09  movzx   esi, byte ptr [rsp+550h+var_548]
  000000014267BE0E  mov     rcx, [rsp+550h+var_550]
  000000014267BE12  test    cl, sil
  000000014267BE15  cmovz   r13, rax
  000000014267BE19  mov     [rsp+550h+var_410], r13
  000000014267BE21  imul    r11d, r14d, 4E332497h
  000000014267BE28  imul    eax, r14d, 10405BF4h
  000000014267BE2F  mov     [rsp+550h+var_460], rax
  000000014267BE37  cmp     dword ptr [rsp+550h+var_1D8], 0
  000000014267BE3F  cmovnz  r11, rax
  000000014267BE43  mov     rbx, 1A5F41F5309AB93Ah
  000000014267BE4D  imul    rbx, r14
  000000014267BE51  mov     rax, 3990B5B47472AA54h
  000000014267BE5B  imul    rax, r14
  000000014267BE5F  test    r9b, r10b
  000000014267BE62  cmovnz  rax, rbx
  000000014267BE66  mov     [rsp+550h+var_50], rax
  000000014267BE6E  imul    eax, r14d, 0C113DC0h
  000000014267BE75  mov     [rsp+550h+var_3B0], rax
  000000014267BE7D  test    r9b, r10b
  000000014267BE80  cmovnz  rdx, rax
  000000014267BE84  mov     [rsp+550h+var_2A0], rdx
  000000014267BE8C  imul    edx, r14d, 0A230D9A0h
  000000014267BE93  test    r9b, r10b
  000000014267BE96  mov     rax, rdx
  000000014267BE99  mov     rbx, rdx
  000000014267BE9C  mov     [rsp+550h+var_490], rdx
  000000014267BEA4  cmovnz  rax, [rsp+550h+var_498]
  000000014267BEAD  mov     [rsp+550h+var_2C0], rax
  000000014267BEB5  test    bpl, dil
  000000014267BEB8  mov     rax, r12
  000000014267BEBB  mov     r12, [rsp+550h+var_3D0]
  000000014267BEC3  cmovnz  rax, r12
  000000014267BEC7  mov     [rsp+550h+var_E8], rax
  000000014267BECF  mov     rbp, [rsp+550h+var_510]
  000000014267BED4  mov     rax, rbp
  000000014267BED7  cmovnz  rax, [rsp+550h+var_400]
  000000014267BEE0  mov     [rsp+550h+var_C0], rax
  000000014267BEE8  imul    edx, r14d, 612F69D0h
  000000014267BEEF  test    r9b, r10b
  000000014267BEF2  mov     rax, rdx
  000000014267BEF5  mov     [rsp+550h+var_418], rdx
  000000014267BEFD  cmovnz  rax, [rsp+550h+var_348]
  000000014267BF06  mov     [rsp+550h+var_258], rax
  000000014267BF0E  movzx   r8d, byte ptr [rsp+550h+var_540]
  000000014267BF14  movzx   edi, byte ptr [rsp+550h+var_538]
  000000014267BF19  test    r8b, dil
  000000014267BF1C  mov     rax, [rsp+550h+var_528]
  000000014267BF21  cmovnz  rax, [rsp+550h+var_1C0]
  000000014267BF2A  mov     [rsp+550h+var_278], rax
  000000014267BF32  imul    eax, r14d, 0AE94D548h
  000000014267BF39  test    r8b, dil
  000000014267BF3C  mov     r8, [rsp+550h+var_4F8]
  000000014267BF41  cmovnz  r8, r12
  000000014267BF45  mov     [rsp+550h+var_4F8], r8
  000000014267BF4A  cmovnz  rax, rdx
  000000014267BF4E  mov     [rsp+550h+var_298], rax
  000000014267BF56  test    r9b, r10b
  000000014267BF59  cmovz   r15, [rsp+550h+var_4C0]
  000000014267BF62  mov     [rsp+550h+var_4B8], r15
  000000014267BF6A  mov     rax, [rsp+550h+var_4A8]
  000000014267BF72  cmovz   rax, [rsp+550h+var_530]
  000000014267BF78  mov     [rsp+550h+var_4A8], rax
  000000014267BF80  imul    eax, r14d, 4D12AD90h
  000000014267BF87  mov     [rsp+550h+var_1B8], rax
  000000014267BF8F  test    cl, sil
  000000014267BF92  cmovnz  rax, rbx
  000000014267BF96  mov     [rsp+550h+var_2C8], rax
  000000014267BF9E  imul    eax, r14d, 0E78AC698h
  000000014267BFA5  mov     [rsp+550h+var_2F0], rax
  000000014267BFAD  test    r9b, r10b
  000000014267BFB0  mov     rdi, [rsp+550h+var_478]
  000000014267BFB8  cmovnz  rdi, [rsp+550h+var_3C8]
  000000014267BFC1  mov     [rsp+550h+var_88], rdi
  000000014267BFC9  cmovnz  rax, [rsp+550h+var_1B0]
  000000014267BFD2  mov     [rsp+550h+var_70], rax
  000000014267BFDA  imul    ecx, r14d, 6D936578h
  000000014267BFE1  mov     [rsp+550h+var_D0], rcx
  000000014267BFE9  imul    eax, r14d, 0F7A1C398h
  000000014267BFF0  mov     [rsp+550h+var_A8], rax
  000000014267BFF8  test    r9b, r10b
  000000014267BFFB  cmovnz  rax, rcx
  000000014267BFFF  mov     [rsp+550h+var_90], rax
  000000014267C007  imul    ecx, r14d, 0BAA61308h
  000000014267C00E  mov     [rsp+550h+var_3C0], rcx
  000000014267C016  imul    eax, r14d, 8A0E5E20h
  000000014267C01D  test    r9b, r10b
  000000014267C020  cmovnz  rax, rcx
  000000014267C024  mov     [rsp+550h+var_A0], rax
  000000014267C02C  imul    eax, r14d, 8E141D60h
  000000014267C033  mov     [rsp+550h+var_1C8], rax
  000000014267C03B  test    r9b, r10b
  000000014267C03E  mov     edi, r9d
  000000014267C041  mov     rcx, r12
  000000014267C044  cmovnz  rcx, rax
  000000014267C048  mov     [rsp+550h+var_F8], rcx
  000000014267C050  mov     rdx, 0BA597A647D0F4B2h
  000000014267C05A  imul    rdx, r14
  000000014267C05E  imul    eax, r14d, 0AA8F1608h
  000000014267C065  mov     [rsp+550h+var_4C8], rax
  000000014267C06D  mov     rax, [rsp+rax+550h]
  000000014267C075  mov     [rsp+550h+var_58], rax
  000000014267C07D  add     rdx, rax
  000000014267C080  add     rdx, r11
  000000014267C083  mov     rbx, 2C9322DF07B8BE09h
  000000014267C08D  imul    rbx, r14
  000000014267C091  and     rbx, [rsp+550h+var_4B0]
  000000014267C099  not     rbx
  000000014267C09C  mov     rcx, rdx
  000000014267C09F  not     rcx
  000000014267C0A2  mov     r8, 21E6EADBDE449CE0h
  000000014267C0AC  imul    r8, r14
  000000014267C0B0  add     r8, rbx
  000000014267C0B3  mov     r12, 0F0BEC21F4F6BF249h
  000000014267C0BD  imul    r12, r14
  000000014267C0C1  add     r12, rbx
  000000014267C0C4  not     r12
  000000014267C0C7  and     r12, rcx
  000000014267C0CA  not     r12
  000000014267C0CD  and     r12, r8
  000000014267C0D0  mov     r8, 67E6B38A2068692h
  000000014267C0DA  imul    r8, r14
  000000014267C0DE  mov     rax, 77370BE39BA539C9h
  000000014267C0E8  imul    rax, r14
  000000014267C0EC  and     rax, rcx
  000000014267C0EF  not     rax
  000000014267C0F2  and     rax, r8
  000000014267C0F5  test    r9b, r10b
  000000014267C0F8  cmovnz  rax, r12
  000000014267C0FC  mov     [rsp+550h+var_428], rax
  000000014267C104  mov     r9, [rsp+550h+var_430]
  000000014267C10C  mov     rax, r9
  000000014267C10F  cmovnz  rax, rbp
  000000014267C113  mov     [rsp+550h+var_308], rax
  000000014267C11B  mov     r12, 29678FC41DB28D0Fh
  000000014267C125  imul    r12, r14
  000000014267C129  mov     r8, 2D44967C20984343h
  000000014267C133  imul    r8, r14
  000000014267C137  and     r8, rcx
  000000014267C13A  not     r8
  000000014267C13D  and     r8, r12
  000000014267C140  mov     r12, 36FA07A0D2F0DB1Ah
  000000014267C14A  imul    r12, r14
  000000014267C14E  add     r12, rbx
  000000014267C151  mov     rax, 499453B59FD2EAC9h
  000000014267C15B  imul    rax, r14
  000000014267C15F  add     rax, rbx
  000000014267C162  not     rax
  000000014267C165  and     rax, rcx
  000000014267C168  not     rax
  000000014267C16B  and     rax, r12
  000000014267C16E  test    dil, r10b
  000000014267C171  cmovnz  rax, r8
  000000014267C175  mov     [rsp+550h+var_488], rax
  000000014267C17D  mov     rax, [rsp+550h+var_420]
  000000014267C185  cmovnz  rax, [rsp+550h+var_388]
  000000014267C18E  mov     [rsp+550h+var_318], rax
  000000014267C196  mov     r8, 8B14162C66C8E403h
  000000014267C1A0  imul    r8, r14
  000000014267C1A4  mov     r12, r8
  000000014267C1A7  not     r12
  000000014267C1AA  mov     [rsp+550h+var_270], rdx
  000000014267C1B2  mov     r13, rdx
  000000014267C1B5  and     r13, r12
  000000014267C1B8  not     r13
  000000014267C1BB  mov     r15, rcx
  000000014267C1BE  and     r15, r8
  000000014267C1C1  not     r15
  000000014267C1C4  and     r15, r13
  000000014267C1C7  mov     r13, 50DED5FC2CD2C60h
  000000014267C1D1  imul    r13, r14
  000000014267C1D5  mov     rax, r13
  000000014267C1D8  not     rax
  000000014267C1DB  and     r13, r8
  000000014267C1DE  and     r8, rax
  000000014267C1E1  and     r8, rdx
  000000014267C1E4  not     r8
  000000014267C1E7  not     r15
  000000014267C1EA  and     r15, rax
  000000014267C1ED  sub     r8, r15
  000000014267C1F0  and     r12, rax
  000000014267C1F3  not     r12
  000000014267C1F6  not     r13
  000000014267C1F9  and     r13, r12
  000000014267C1FC  not     r13
  000000014267C1FF  and     r13, rcx
  000000014267C202  sub     r8, r13
  000000014267C205  mov     rax, 73A3B29F9872AD27h
  000000014267C20F  imul    rax, r14
  000000014267C213  mov     rdx, 23742246C39CE106h
  000000014267C21D  imul    rdx, r14
  000000014267C221  and     rdx, rcx
  000000014267C224  not     rdx
  000000014267C227  and     rdx, rax
  000000014267C22A  test    dil, r10b
  000000014267C22D  cmovnz  rdx, r8
  000000014267C231  mov     [rsp+550h+var_2D0], rdx
  000000014267C239  imul    eax, r14d, 961F9BE0h
  000000014267C240  test    dil, r10b
  000000014267C243  mov     r13, [rsp+550h+var_3B0]
  000000014267C24B  mov     rdx, r13
  000000014267C24E  cmovnz  rdx, rax
  000000014267C252  mov     [rsp+550h+var_168], rdx
  000000014267C25A  mov     r11, rax
  000000014267C25D  mov     rax, 0A93FD5748907764h
  000000014267C267  imul    rax, r14
  000000014267C26B  add     rax, rbx
  000000014267C26E  mov     r12, 0A128A6D6FD95D68Ah
  000000014267C278  imul    r12, r14
  000000014267C27C  add     r12, rbx
  000000014267C27F  not     r12
  000000014267C282  and     r12, rcx
  000000014267C285  not     r12
  000000014267C288  and     r12, rax
  000000014267C28B  mov     rax, 4D5A25E0DCFF0934h
  000000014267C295  imul    rax, r14
  000000014267C299  add     rax, rbx
  000000014267C29C  mov     rdx, 0D18886FECBCA94D5h
  000000014267C2A6  imul    rdx, r14
  000000014267C2AA  add     rdx, rbx
  000000014267C2AD  not     rdx
  000000014267C2B0  and     rdx, rcx
  000000014267C2B3  not     rdx
  000000014267C2B6  and     rdx, rax
  000000014267C2B9  test    dil, r10b
  000000014267C2BC  cmovnz  rdx, r12
  000000014267C2C0  mov     [rsp+550h+var_340], rdx
  000000014267C2C8  movzx   edx, byte ptr [rsp+550h+var_548]
  000000014267C2CD  mov     r8, [rsp+550h+var_550]
  000000014267C2D1  test    r8b, dl
  000000014267C2D4  mov     rax, [rsp+550h+var_1D0]
  000000014267C2DC  mov     rcx, [rsp+550h+var_1C8]
  000000014267C2E4  cmovnz  rax, rcx
  000000014267C2E8  mov     [rsp+550h+var_B8], rax
  000000014267C2F0  imul    ecx, r14d, 405BF40h
  000000014267C2F7  mov     [rsp+550h+var_F0], rcx
  000000014267C2FF  test    r8b, dl
  000000014267C302  mov     rax, [rsp+550h+var_528]
  000000014267C307  cmovnz  rax, [rsp+550h+var_3A0]
  000000014267C310  mov     [rsp+550h+var_128], rax
  000000014267C318  mov     rdx, [rsp+550h+var_4C0]
  000000014267C320  mov     rax, rdx
  000000014267C323  mov     r10, [rsp+550h+var_3D0]
  000000014267C32B  cmovnz  rax, r10
  000000014267C32F  mov     [rsp+550h+var_118], rax
  000000014267C337  mov     rax, [rsp+550h+var_398]
  000000014267C33F  cmovnz  rax, rcx
  000000014267C343  mov     [rsp+550h+var_B0], rax
  000000014267C34B  mov     rax, 14FBECBF8AF3FE4Ch
  000000014267C355  imul    rax, r14
  000000014267C359  mov     rcx, 1E4BB0D265216DDFh
  000000014267C363  imul    rcx, r14
  000000014267C367  movzx   r12d, byte ptr [rsp+550h+var_538]
  000000014267C36D  movzx   r15d, byte ptr [rsp+550h+var_540]
  000000014267C373  test    r15b, r12b
  000000014267C376  cmovnz  rcx, rax
  000000014267C37A  mov     [rsp+550h+var_200], rcx
  000000014267C382  mov     r10, [rsp+550h+var_350]
  000000014267C38A  mov     rax, r10
  000000014267C38D  cmovnz  rax, rbp
  000000014267C391  mov     [rsp+550h+var_138], rax
  000000014267C399  mov     rsi, 9FF0FAE05263647h
  000000014267C3A3  imul    rsi, r14
  000000014267C3A7  imul    eax, r14d, 74D12AD9h
  000000014267C3AE  mov     [rsp+550h+var_100], rax
  000000014267C3B6  mov     ecx, dword ptr [rsp+550h+var_208]
  000000014267C3BD  cmp     dword ptr [rsp+550h+var_358], ecx
  000000014267C3C4  cmovnb  rsi, rax
  000000014267C3C8  setnb   byte ptr [rsp+550h+var_338]
  000000014267C3D0  mov     rax, 5BB4E7B4C5AC7D84h
  000000014267C3DA  imul    rax, r14
  000000014267C3DE  mov     rcx, 0BF993E0ACC1EF825h
  000000014267C3E8  imul    rcx, r14
  000000014267C3EC  movzx   r8d, byte ptr [rsp+550h+var_500]
  000000014267C3F2  movzx   ebp, byte ptr [rsp+550h+var_4D8]
  000000014267C3F7  test    r8b, bpl
  000000014267C3FA  cmovnz  rcx, rax
  000000014267C3FE  mov     [rsp+550h+var_208], rcx
  000000014267C406  mov     rax, [rsp+550h+var_3F8]
  000000014267C40E  cmovnz  rax, r10
  000000014267C412  mov     [rsp+550h+var_3F8], rax
  000000014267C41A  cmovnz  rdx, [rsp+550h+var_1B8]
  000000014267C423  mov     [rsp+550h+var_4C0], rdx
  000000014267C42B  mov     rax, [rsp+550h+var_4D0]
  000000014267C433  cmovnz  rax, r11
  000000014267C437  mov     [rsp+550h+var_C8], rax
  000000014267C43F  mov     rdi, r11
  000000014267C442  imul    eax, r14d, 7DAA6278h
  000000014267C449  mov     [rsp+550h+var_80], rax
  000000014267C451  test    r8b, bpl
  000000014267C454  mov     rcx, [rsp+550h+var_4C8]
  000000014267C45C  cmovnz  rcx, [rsp+550h+var_4E0]
  000000014267C462  mov     [rsp+550h+var_130], rcx
  000000014267C46A  mov     rcx, [rsp+550h+var_408]
  000000014267C472  cmovnz  rcx, rax
  000000014267C476  mov     [rsp+550h+var_408], rcx
  000000014267C47E  imul    ecx, r14d, 0DB26CAF0h
  000000014267C485  mov     [rsp+550h+var_508], rcx
  000000014267C48A  imul    eax, r14d, 0C3044F70h
  000000014267C491  mov     [rsp+550h+var_140], rax
  000000014267C499  test    r8b, bpl
  000000014267C49C  mov     r11d, ebp
  000000014267C49F  cmovnz  rcx, rax
  000000014267C4A3  mov     [rsp+550h+var_148], rcx
  000000014267C4AB  mov     rax, 602A6507BD935D36h
  000000014267C4B5  imul    rax, r14
  000000014267C4B9  add     rax, rsi
  000000014267C4BC  mov     rsi, 0B442F34B04D9AAB5h
  000000014267C4C6  imul    rsi, r14
  000000014267C4CA  and     rsi, [rsp+550h+var_520]
  000000014267C4CF  not     rsi
  000000014267C4D2  mov     rbp, [rsp+550h+var_1F8]
  000000014267C4DA  add     rax, rbp
  000000014267C4DD  not     rax
  000000014267C4E0  mov     rcx, 6145715C68821048h
  000000014267C4EA  imul    rcx, r14
  000000014267C4EE  add     rcx, rsi
  000000014267C4F1  mov     r10, 5DB19A359DC2FA62h
  000000014267C4FB  imul    r10, r14
  000000014267C4FF  add     r10, rsi
  000000014267C502  not     r10
  000000014267C505  and     r10, rax
  000000014267C508  not     r10
  000000014267C50B  and     r10, rcx
  000000014267C50E  mov     rcx, 0F73DC53CC4A73521h
  000000014267C518  imul    rcx, r14
  000000014267C51C  add     rcx, rsi
  000000014267C51F  mov     rdx, 0CE57F5E717630CF9h
  000000014267C529  imul    rdx, r14
  000000014267C52D  add     rdx, rsi
  000000014267C530  not     rdx
  000000014267C533  and     rdx, rax
  000000014267C536  not     rdx
  000000014267C539  and     rdx, rcx
  000000014267C53C  test    r8b, r11b
  000000014267C53F  cmovnz  rdx, r10
  000000014267C543  mov     [rsp+550h+var_310], rdx
  000000014267C54B  cmovz   r9, [rsp+550h+var_3C0]
  000000014267C554  mov     [rsp+550h+var_430], r9
  000000014267C55C  mov     rcx, 1FF0A470BA32DCB8h
  000000014267C566  imul    rcx, r14
  000000014267C56A  add     rcx, rsi
  000000014267C56D  mov     r10, 0C58DEB30C68BFCDFh
  000000014267C577  imul    r10, r14
  000000014267C57B  add     r10, rsi
  000000014267C57E  not     r10
  000000014267C581  and     r10, rax
  000000014267C584  not     r10
  000000014267C587  and     r10, rcx
  000000014267C58A  mov     rcx, 0ECCFC033EC6C564Bh
  000000014267C594  imul    rcx, r14
  000000014267C598  add     rcx, rsi
  000000014267C59B  mov     rdx, 1823BE5B1FDB1619h
  000000014267C5A5  imul    rdx, r14
  000000014267C5A9  add     rdx, rsi
  000000014267C5AC  not     rdx
  000000014267C5AF  and     rdx, rax
  000000014267C5B2  not     rdx
  000000014267C5B5  and     rdx, rcx
  000000014267C5B8  test    r8b, r11b
  000000014267C5BB  cmovnz  rdx, r10
  000000014267C5BF  mov     [rsp+550h+var_320], rdx
  000000014267C5C7  mov     rcx, 0C8A4DE7497C7EF03h
  000000014267C5D1  imul    rcx, r14
  000000014267C5D5  mov     rdx, 29F79B9F587F604Dh
  000000014267C5DF  imul    rdx, r14
  000000014267C5E3  and     rdx, rax
  000000014267C5E6  not     rdx
  000000014267C5E9  and     rdx, rcx
  000000014267C5EC  mov     rcx, 0A1C7F821669DD309h
  000000014267C5F6  imul    rcx, r14
  000000014267C5FA  mov     r9, 0F30BFD609AB0D1A3h
  000000014267C604  imul    r9, r14
  000000014267C608  and     r9, rax
  000000014267C60B  not     r9
  000000014267C60E  and     r9, rcx
  000000014267C611  test    r8b, r11b
  000000014267C614  mov     byte ptr [rsp+550h+var_500], r8b
  000000014267C619  cmovnz  r9, rdx
  000000014267C61D  mov     [rsp+550h+var_178], r9
  000000014267C625  mov     rdx, [rsp+550h+var_420]
  000000014267C62D  mov     rcx, rdx
  000000014267C630  cmovnz  rcx, r13
  000000014267C634  mov     [rsp+550h+var_188], rcx
  000000014267C63C  mov     rcx, 1D507E83CF54003Fh
  000000014267C646  imul    rcx, r14
  000000014267C64A  add     rcx, rsi
  000000014267C64D  mov     rbx, 0BBB265F415DA85h
  000000014267C657  imul    rbx, r14
  000000014267C65B  add     rbx, rsi
  000000014267C65E  not     rbx
  000000014267C661  and     rbx, rax
  000000014267C664  not     rbx
  000000014267C667  and     rbx, rcx
  000000014267C66A  mov     rcx, 0A02684AA634457C2h
  000000014267C674  imul    rcx, r14
  000000014267C678  add     rcx, rsi
  000000014267C67B  mov     r10, 9282638F409ADB22h
  000000014267C685  imul    r10, r14
  000000014267C689  add     r10, rsi
  000000014267C68C  not     r10
  000000014267C68F  and     r10, rax
  000000014267C692  not     r10
  000000014267C695  and     r10, rcx
  000000014267C698  test    r8b, r11b
  000000014267C69B  cmovnz  r10, rbx
  000000014267C69F  test    r15b, r12b
  000000014267C6A2  mov     rax, [rsp+550h+var_348]
  000000014267C6AA  mov     r12, [rsp+550h+var_508]
  000000014267C6AF  cmovnz  rax, r12
  000000014267C6B3  mov     [rsp+550h+var_170], rax
  000000014267C6BB  mov     rax, rdx
  000000014267C6BE  mov     rdx, [rsp+550h+var_3B8]
  000000014267C6C6  cmovnz  rax, rdx
  000000014267C6CA  mov     [rsp+550h+var_150], rax
  000000014267C6D2  mov     rax, [rsp+550h+var_4A0]
  000000014267C6DA  mov     r9, [rsp+550h+var_4C8]
  000000014267C6E2  cmovz   rax, r9
  000000014267C6E6  mov     [rsp+550h+var_4A0], rax
  000000014267C6EE  mov     rax, [rsp+550h+var_498]
  000000014267C6F6  mov     rcx, [rsp+550h+var_528]
  000000014267C6FB  cmovnz  rax, rcx
  000000014267C6FF  mov     [rsp+550h+var_498], rax
  000000014267C707  cmovnz  rdi, r9
  000000014267C70B  mov     [rsp+550h+var_120], rdi
  000000014267C713  mov     rdi, [rsp+550h+var_550]
  000000014267C717  movzx   ebx, byte ptr [rsp+550h+var_548]
  000000014267C71C  test    dil, bl
  000000014267C71F  mov     r13, [rsp+550h+var_1C8]
  000000014267C727  cmovnz  r13, r12
  000000014267C72B  mov     [rsp+550h+var_E0], r13
  000000014267C733  imul    r11d, r14d, 38A33368h
  000000014267C73A  mov     [rsp+550h+var_158], r11
  000000014267C742  imul    eax, r14d, 24867728h
  000000014267C749  test    dil, bl
  000000014267C74C  mov     r12d, ebx
  000000014267C74F  mov     r15, [rsp+550h+var_438]
  000000014267C757  cmovnz  r9, r15
  000000014267C75B  mov     [rsp+550h+var_4C8], r9
  000000014267C763  mov     r9, rdx
  000000014267C766  cmovnz  r9, [rsp+550h+var_400]
  000000014267C76F  mov     [rsp+550h+var_110], r9
  000000014267C777  cmovz   rax, r11
  000000014267C77B  mov     [rsp+550h+var_108], rax
  000000014267C783  imul    edx, r14d, 1C283AC0h
  000000014267C78A  mov     [rsp+550h+var_D8], rdx
  000000014267C792  test    dil, bl
  000000014267C795  mov     r9, [rsp+550h+var_3A8]
  000000014267C79D  cmovz   rcx, r9
  000000014267C7A1  mov     [rsp+550h+var_528], rcx
  000000014267C7A6  mov     rax, [rsp+550h+var_418]
  000000014267C7AE  cmovz   rax, rdx
  000000014267C7B2  mov     [rsp+550h+var_418], rax
  000000014267C7BA  mov     rcx, 0F08171C35E99F560h
  000000014267C7C4  imul    rcx, r14
  000000014267C7C8  add     rcx, rbp
  000000014267C7CB  imul    edx, r14d, 5141CBC4h
  000000014267C7D2  imul    eax, r14d, 0A8A0E5E2h
  000000014267C7D9  cmp     byte ptr [rsp+550h+var_300], 0
  000000014267C7E1  cmovnz  rax, rdx
  000000014267C7E5  add     rax, rcx
  000000014267C7E8  mov     r11, 0ADE1AD1E684F30ADh
  000000014267C7F2  imul    r11, r14
  000000014267C7F6  and     r11, [rsp+550h+var_2F8]
  000000014267C7FE  mov     rsi, rax
  000000014267C801  not     rsi
  000000014267C804  not     r11
  000000014267C807  mov     rbx, 2A89EB6F637258CFh
  000000014267C811  imul    rbx, r14
  000000014267C815  add     rbx, r11
  000000014267C818  mov     rcx, rsi
  000000014267C81B  and     rcx, rbx
  000000014267C81E  not     rcx
  000000014267C821  mov     rdx, rbx
  000000014267C824  not     rdx
  000000014267C827  and     rdx, rax
  000000014267C82A  not     rdx
  000000014267C82D  and     rdx, rcx
  000000014267C830  mov     rcx, 0C44180A1724B3160h
  000000014267C83A  imul    rcx, r14
  000000014267C83E  add     rcx, r11
  000000014267C841  not     rdx
  000000014267C844  and     rdx, rcx
  000000014267C847  and     rbx, rcx
  000000014267C84A  and     rbx, rax
  000000014267C84D  add     rbx, rdx
  000000014267C850  mov     rax, 64337C8BF6E33DBFh
  000000014267C85A  imul    rax, r14
  000000014267C85E  mov     rcx, 0E3CD621345174B2Ch
  000000014267C868  imul    rcx, r14
  000000014267C86C  and     rcx, rsi
  000000014267C86F  not     rcx
  000000014267C872  and     rcx, rax
  000000014267C875  test    dil, r12b
  000000014267C878  cmovnz  rcx, rbx
  000000014267C87C  mov     [rsp+550h+var_4D8], rcx
  000000014267C881  mov     rax, 0C5D2280CCFF29DFh
  000000014267C88B  imul    rax, r14
  000000014267C88F  mov     rcx, 6B81853CFE599D1Eh
  000000014267C899  imul    rcx, r14
  000000014267C89D  and     rcx, rsi
  000000014267C8A0  not     rcx
  000000014267C8A3  and     rcx, rax
  000000014267C8A6  mov     rax, 2A738E8A432B223Ch
  000000014267C8B0  imul    rax, r14
  000000014267C8B4  add     rax, r11
  000000014267C8B7  mov     rdx, 0BC6C4D2EFC415B64h
  000000014267C8C1  imul    rdx, r14
  000000014267C8C5  mov     rbp, r14
  000000014267C8C8  add     rdx, r11
  000000014267C8CB  not     rdx
  000000014267C8CE  and     rdx, rsi
  000000014267C8D1  not     rdx
  000000014267C8D4  and     rdx, rax
  000000014267C8D7  test    dil, r12b
  000000014267C8DA  cmovnz  rdx, rcx
  000000014267C8DE  mov     [rsp+550h+var_160], rdx
  000000014267C8E6  mov     rcx, 6DADE7E883C31618h
  000000014267C8F0  imul    rcx, r14
  000000014267C8F4  add     rcx, r11
  000000014267C8F7  mov     rax, 3C3938B81D3F6ADEh
  000000014267C901  imul    rax, r14
  000000014267C905  add     rax, r11
  000000014267C908  not     rax
  000000014267C90B  and     rax, rsi
  000000014267C90E  not     rax
  000000014267C911  and     rax, rcx
  000000014267C914  mov     rcx, 5F888F19845351F6h
  000000014267C91E  imul    rcx, r14
  000000014267C922  add     rcx, r11
  000000014267C925  mov     rdx, 0C46C2456CC5C5B05h
  000000014267C92F  imul    rdx, r14
  000000014267C933  add     rdx, r11
  000000014267C936  not     rdx
  000000014267C939  and     rdx, rsi
  000000014267C93C  not     rdx
  000000014267C93F  and     rdx, rcx
  000000014267C942  test    dil, r12b
  000000014267C945  cmovnz  rdx, rax
  000000014267C949  mov     [rsp+550h+var_190], rdx
  000000014267C951  mov     rax, 700468DC78E2CB3h
  000000014267C95B  imul    rax, r14
  000000014267C95F  mov     rcx, 8D8BF457FC23C3C9h
  000000014267C969  imul    rcx, r14
  000000014267C96D  and     rcx, rsi
  000000014267C970  not     rcx
  000000014267C973  and     rcx, rax
  000000014267C976  mov     rdx, 0C353B337A19AC406h
  000000014267C980  imul    rdx, r14
  000000014267C984  add     rdx, r11
  000000014267C987  mov     rax, 368222F5A4F6A655h
  000000014267C991  imul    rax, r14
  000000014267C995  add     rax, r11
  000000014267C998  not     rax
  000000014267C99B  and     rax, rsi
  000000014267C99E  not     rax
  000000014267C9A1  and     rax, rdx
  000000014267C9A4  test    dil, r12b
  000000014267C9A7  cmovnz  rax, rcx
  000000014267C9AB  movzx   r13d, byte ptr [rsp+550h+var_540]
  000000014267C9B1  movzx   r8d, byte ptr [rsp+550h+var_538]
  000000014267C9B7  test    r13b, r8b
  000000014267C9BA  mov     rcx, [rsp+550h+var_4D0]
  000000014267C9C2  cmovnz  rcx, r9
  000000014267C9C6  mov     [rsp+550h+var_4D0], rcx
  000000014267C9CE  imul    ecx, ebp, 5D29AA90h
  000000014267C9D4  mov     [rsp+550h+var_2F8], rcx
  000000014267C9DC  test    r13b, r8b
  000000014267C9DF  mov     r12, [rsp+550h+var_3D0]
  000000014267C9E7  cmovnz  r12, rcx
  000000014267C9EB  mov     [rsp+550h+var_300], r12
  000000014267C9F3  imul    ecx, ebp, 0D6535291h
  000000014267C9F9  cmp     dword ptr [rsp+550h+var_2E8], 0
  000000014267CA01  cmovnz  rcx, [rsp+550h+var_460]
  000000014267CA0A  mov     rdx, 6A6937E9BE74233h
  000000014267CA14  imul    rdx, r14
  000000014267CA18  add     rdx, rcx
  000000014267CA1B  add     rdx, [rsp+550h+var_1E0]
  000000014267CA23  mov     r9, rdx
  000000014267CA26  mov     rdi, rdx
  000000014267CA29  not     r9
  000000014267CA2C  mov     rcx, 9152BBD2BAC557F3h
  000000014267CA36  imul    rcx, r14
  000000014267CA3A  mov     r11, 4AA105F9EA824EEFh
  000000014267CA44  imul    r11, r14
  000000014267CA48  and     r11, r9
  000000014267CA4B  not     r11
  000000014267CA4E  and     r11, rcx
  000000014267CA51  mov     rdx, 4BCB6AACCDD1D85Dh
  000000014267CA5B  imul    rdx, r14
  000000014267CA5F  and     rdx, [rsp+550h+var_520]
  000000014267CA64  not     rdx
  000000014267CA67  mov     rcx, 72C9E9843E08F423h
  000000014267CA71  imul    rcx, r14
  000000014267CA75  add     rcx, rdx
  000000014267CA78  mov     rsi, 2689404A623B93FBh
  000000014267CA82  imul    rsi, r14
  000000014267CA86  add     rsi, rdx
  000000014267CA89  not     rsi
  000000014267CA8C  and     rsi, r9
  000000014267CA8F  not     rsi
  000000014267CA92  and     rsi, rcx
  000000014267CA95  test    r13b, r8b
  000000014267CA98  cmovnz  rsi, r11
  000000014267CA9C  mov     [rsp+550h+var_460], rsi
  000000014267CAA4  cmovnz  r15, [rsp+550h+var_1D0]
  000000014267CAAD  mov     [rsp+550h+var_438], r15
  000000014267CAB5  mov     rsi, 17BB84940973CCA6h
  000000014267CABF  imul    rsi, r14
  000000014267CAC3  mov     r15, rsi
  000000014267CAC6  not     r15
  000000014267CAC9  mov     r14, 0F0F5B061B1C3EE03h
  000000014267CAD3  imul    r14, rbp
  000000014267CAD7  mov     [rsp+550h+var_2E8], rdi
  000000014267CADF  mov     rbx, rdi
  000000014267CAE2  and     rbx, r14
  000000014267CAE5  not     r14
  000000014267CAE8  mov     rcx, r9
  000000014267CAEB  and     rcx, r14
  000000014267CAEE  not     rcx
  000000014267CAF1  mov     r11, r15
  000000014267CAF4  and     r11, rbx
  000000014267CAF7  not     rbx
  000000014267CAFA  and     rbx, rcx
  000000014267CAFD  mov     rcx, rdi
  000000014267CB00  and     rcx, r15
  000000014267CB03  and     r15, rbx
  000000014267CB06  not     r15
  000000014267CB09  not     rbx
  000000014267CB0C  and     rbx, rsi
  000000014267CB0F  not     rbx
  000000014267CB12  and     rbx, r15
  000000014267CB15  not     rcx
  000000014267CB18  and     rsi, r9
  000000014267CB1B  not     rsi
  000000014267CB1E  and     rsi, rcx
  000000014267CB21  not     rsi
  000000014267CB24  and     rsi, r14
  000000014267CB27  sub     r11, rsi
  000000014267CB2A  not     rbx
  000000014267CB2D  add     r11, rbx
  000000014267CB30  mov     rcx, 0EC0DC265B6A40A7h
  000000014267CB3A  imul    rcx, rbp
  000000014267CB3E  add     rcx, rdx
  000000014267CB41  mov     rsi, 0C24B779352DCE597h
  000000014267CB4B  imul    rsi, rbp
  000000014267CB4F  add     rsi, rdx
  000000014267CB52  not     rsi
  000000014267CB55  and     rsi, r9
  000000014267CB58  not     rsi
  000000014267CB5B  and     rsi, rcx
  000000014267CB5E  test    r13b, r8b
  000000014267CB61  cmovnz  rsi, r11
  000000014267CB65  mov     [rsp+550h+var_180], rsi
  000000014267CB6D  mov     rcx, 0E7E68618A1F95B43h
  000000014267CB77  imul    rcx, rbp
  000000014267CB7B  mov     rdx, 58256388891D8FBAh
  000000014267CB85  imul    rdx, rbp
  000000014267CB89  and     rdx, r9
  000000014267CB8C  not     rdx
  000000014267CB8F  and     rdx, rcx
  000000014267CB92  mov     rcx, 0BD4158C98105C6E3h
  000000014267CB9C  imul    rcx, rbp
  000000014267CBA0  mov     r11, 3AB1AA445F6608D5h
  000000014267CBAA  imul    r11, rbp
  000000014267CBAE  and     r11, r9
  000000014267CBB1  not     r11
  000000014267CBB4  and     r11, rcx
  000000014267CBB7  test    r13b, r8b
  000000014267CBBA  cmovnz  r11, rdx
  000000014267CBBE  mov     [rsp+550h+var_198], r11
  000000014267CBC6  mov     rcx, [rsp+550h+var_530]
  000000014267CBCB  cmovz   rcx, [rsp+550h+var_508]
  000000014267CBD1  mov     [rsp+550h+var_530], rcx
  000000014267CBD6  mov     rcx, 9F1451E4FA0A31DBh
  000000014267CBE0  imul    rcx, rbp
  000000014267CBE4  mov     r11, 99DDAB59500CC639h
  000000014267CBEE  imul    r11, rbp
  000000014267CBF2  mov     [rsp+550h+var_380], rbp
  000000014267CBFA  and     r11, r9
  000000014267CBFD  not     r11
  000000014267CC00  and     r11, rcx
  000000014267CC03  mov     rdx, 74062FD2F4CE89E3h
  000000014267CC0D  imul    rdx, rbp
  000000014267CC11  and     rdx, r9
  000000014267CC14  mov     rcx, 844725A75BAF9951h
  000000014267CC1E  imul    rcx, rbp
  000000014267CC22  not     rdx
  000000014267CC25  and     rdx, rcx
  000000014267CC28  test    r13b, r8b
  000000014267CC2B  cmovnz  rdx, r11
  000000014267CC2F  mov     r15, [rsp+550h+var_330]
  000000014267CC37  mov     ecx, r15d
  000000014267CC3A  and     ecx, 1
  000000014267CC3D  setz    r9b
  000000014267CC41  or      rcx, [rsp+550h+var_468]
  000000014267CC49  setnz   cl
  000000014267CC4C  mov     ebx, r15d
  000000014267CC4F  movzx   ebp, byte ptr [rsp+550h+var_338]
  000000014267CC57  and     bl, bpl
  000000014267CC5A  mov     r11, [rsp+550h+var_458]
  000000014267CC62  xor     bl, r11b
  000000014267CC65  and     r11b, r15b
  000000014267CC68  not     r11b
  000000014267CC6B  and     r11b, cl
  000000014267CC6E  movzx   esi, byte ptr [rsp+550h+var_328]
  000000014267CC76  and     cl, sil
  000000014267CC79  movzx   edi, byte ptr [rsp+550h+var_500]
  000000014267CC7E  mov     r14d, edi
  000000014267CC81  and     dil, sil
  000000014267CC84  mov     esi, r15d
  000000014267CC87  and     r15b, dil
  000000014267CC8A  not     dil
  000000014267CC8D  and     dil, r9b
  000000014267CC90  not     dil
  000000014267CC93  xor     r15b, 1
  000000014267CC97  and     r15b, dil
  000000014267CC9A  mov     edi, ecx
  000000014267CC9C  not     dil
  000000014267CC9F  and     cl, r15b
  000000014267CCA2  not     r15b
  000000014267CCA5  and     r15b, dil
  000000014267CCA8  not     r15b
  000000014267CCAB  xor     cl, 1
  000000014267CCAE  and     cl, r15b
  000000014267CCB1  and     r14b, bpl
  000000014267CCB4  and     sil, r14b
  000000014267CCB7  not     r14b
  000000014267CCBA  and     r14b, r9b
  000000014267CCBD  not     r14b
  000000014267CCC0  not     sil
  000000014267CCC3  and     sil, r14b
  000000014267CCC6  mov     r9d, ebx
  000000014267CCC9  not     r9b
  000000014267CCCC  and     r9b, cl
  000000014267CCCF  not     cl
  000000014267CCD1  and     cl, bl
  000000014267CCD3  not     cl
  000000014267CCD5  not     r9b
  000000014267CCD8  and     r9b, cl
  000000014267CCDB  xor     r9b, sil
  000000014267CCDE  test    r9b, 1
  000000014267CCE2  mov     rsi, [rsp+550h+var_360]
  000000014267CCEA  mov     rcx, rsi
  000000014267CCED  mov     rdi, [rsp+550h+var_490]
  000000014267CCF5  cmovnz  rcx, rdi
  000000014267CCF9  test    r11b, bpl
  000000014267CCFC  cmovz   rcx, rdi
  000000014267CD00  test    r9b, 1
  000000014267CD04  cmovz   rsi, rcx
  000000014267CD08  test    r11b, bpl
  000000014267CD0B  cmovnz  rsi, rcx
  000000014267CD0F  mov     [rsp+550h+var_360], rsi
  000000014267CD17  mov     r8, [rsp+550h+var_340]
  000000014267CD1F  mov     rcx, r8
  000000014267CD22  not     rcx
  000000014267CD25  mov     rdi, [rsp+550h+var_450]
  000000014267CD2D  and     rcx, rdi
  000000014267CD30  not     rcx
  000000014267CD33  mov     r14, [rsp+550h+var_4F0]
  000000014267CD38  and     r8, r14
  000000014267CD3B  not     r8
  000000014267CD3E  and     r8, rcx
  000000014267CD41  mov     r9, r8
  000000014267CD44  mov     ebp, dword ptr [rsp+550h+var_4E8]
  000000014267CD48  mov     ecx, ebp
  000000014267CD4A  shl     r9, cl
  000000014267CD4D  mov     ebx, dword ptr [rsp+550h+var_390]
  000000014267CD54  mov     ecx, ebx
  000000014267CD56  shr     r8, cl
  000000014267CD59  not     r9
  000000014267CD5C  not     r8
  000000014267CD5F  and     r8, r9
  000000014267CD62  mov     r11, r14
  000000014267CD65  and     r11, r10
  000000014267CD68  not     r10
  000000014267CD6B  and     r10, rdi
  000000014267CD6E  not     r10
  000000014267CD71  not     r11
  000000014267CD74  and     r11, r10
  000000014267CD77  mov     r9, r11
  000000014267CD7A  mov     ecx, ebp
  000000014267CD7C  shl     r9, cl
  000000014267CD7F  not     r9
  000000014267CD82  mov     ecx, ebx
  000000014267CD84  shr     r11, cl
  000000014267CD87  not     r11
  000000014267CD8A  and     r11, r9
  000000014267CD8D  not     r8
  000000014267CD90  imul    r8, [rsp+550h+var_368]
  000000014267CD99  not     r11
  000000014267CD9C  imul    r11, [rsp+550h+var_3D8]
  000000014267CDA5  add     r11, r8
  000000014267CDA8  mov     r15, r11
  000000014267CDAB  mov     r9, r14
  000000014267CDAE  not     r9
  000000014267CDB1  mov     rcx, rdi
  000000014267CDB4  and     rcx, rax
  000000014267CDB7  mov     r8, r9
  000000014267CDBA  and     r8, rcx
  000000014267CDBD  not     r8
  000000014267CDC0  not     rcx
  000000014267CDC3  and     rcx, r14
  000000014267CDC6  add     rcx, rcx
  000000014267CDC9  lea     r10, [rcx+r8*2]
  000000014267CDCD  mov     r8, rdi
  000000014267CDD0  not     r8
  000000014267CDD3  mov     r11, rax
  000000014267CDD6  not     r11
  000000014267CDD9  mov     rcx, r14
  000000014267CDDC  and     rcx, r11
  000000014267CDDF  mov     rsi, r8
  000000014267CDE2  and     rsi, rcx
  000000014267CDE5  not     rsi
  000000014267CDE8  add     r10, rsi
  000000014267CDEB  and     rax, r8
  000000014267CDEE  mov     rsi, rax
  000000014267CDF1  and     rsi, r9
  000000014267CDF4  not     rsi
  000000014267CDF7  lea     rsi, [rsi+rsi*2]
  000000014267CDFB  sub     r10, rsi
  000000014267CDFE  not     rax
  000000014267CE01  and     rax, r9
  000000014267CE04  and     r11, rdi
  000000014267CE07  not     r11
  000000014267CE0A  and     rax, r11
  000000014267CE0D  lea     rsi, [rax+rax*2]
  000000014267CE11  add     rsi, r10
  000000014267CE14  mov     r10, r14
  000000014267CE17  and     r10, rdx
  000000014267CE1A  not     rdx
  000000014267CE1D  mov     rax, rdi
  000000014267CE20  and     rdx, rdi
  000000014267CE23  and     rax, rcx
  000000014267CE26  not     rcx
  000000014267CE29  and     rcx, r8
  000000014267CE2C  not     rax
  000000014267CE2F  not     rcx
  000000014267CE32  and     rcx, rax
  000000014267CE35  not     rcx
  000000014267CE38  add     rcx, rcx
  000000014267CE3B  sub     rsi, rcx
  000000014267CE3E  mov     rax, rsi
  000000014267CE41  mov     r8d, ebx
  000000014267CE44  mov     ecx, r8d
  000000014267CE47  shr     rax, cl
  000000014267CE4A  not     rdx
  000000014267CE4D  not     r10
  000000014267CE50  and     r10, rdx
  000000014267CE53  not     rax
  000000014267CE56  mov     ecx, ebp
  000000014267CE58  shl     rsi, cl
  000000014267CE5B  mov     rdx, r10
  000000014267CE5E  shl     rdx, cl
  000000014267CE61  not     rsi
  000000014267CE64  and     rsi, rax
  000000014267CE67  not     rdx
  000000014267CE6A  mov     ecx, r8d
  000000014267CE6D  shr     r10, cl
  000000014267CE70  not     r10
  000000014267CE73  and     r10, rdx
  000000014267CE76  mov     rax, [rsp+550h+var_510]
  000000014267CE7B  mov     rdx, [rsp+rax+550h]
  000000014267CE83  not     rsi
  000000014267CE86  imul    rsi, [rsp+550h+var_3E8]
  000000014267CE8F  mov     rax, rsi
  000000014267CE92  not     rax
  000000014267CE95  mov     r11, rax
  000000014267CE98  mov     r8, rdx
  000000014267CE9B  not     r8
  000000014267CE9E  mov     rdi, r8
  000000014267CEA1  and     rdi, rsi
  000000014267CEA4  not     rdi
  000000014267CEA7  mov     rax, rdx
  000000014267CEAA  and     rax, r11
  000000014267CEAD  not     rax
  000000014267CEB0  and     rdi, r15
  000000014267CEB3  and     rdi, rax
  000000014267CEB6  not     r10
  000000014267CEB9  imul    r10, [rsp+550h+var_3E0]
  000000014267CEC2  mov     r12, r10
  000000014267CEC5  not     r12
  000000014267CEC8  mov     rcx, r15
  000000014267CECB  and     rcx, r12
  000000014267CECE  mov     rax, rdx
  000000014267CED1  mov     rbx, rdx
  000000014267CED4  and     rbx, rcx
  000000014267CED7  not     rcx
  000000014267CEDA  and     rcx, r8
  000000014267CEDD  not     rcx
  000000014267CEE0  not     rbx
  000000014267CEE3  and     rbx, rcx
  000000014267CEE6  mov     r13, r15
  000000014267CEE9  not     r13
  000000014267CEEC  mov     r9, r11
  000000014267CEEF  mov     rcx, r11
  000000014267CEF2  and     rcx, r12
  000000014267CEF5  mov     [rsp+550h+var_538], rcx
  000000014267CEFA  mov     rcx, rsi
  000000014267CEFD  and     rcx, r10
  000000014267CF00  mov     r14, rcx
  000000014267CF03  mov     rcx, rdx
  000000014267CF06  and     rcx, r13
  000000014267CF09  mov     [rsp+550h+var_450], rcx
  000000014267CF11  mov     rdx, r15
  000000014267CF14  mov     [rsp+550h+var_550], r15
  000000014267CF18  and     rdx, rsi
  000000014267CF1B  mov     [rsp+550h+var_500], rdx
  000000014267CF20  mov     rcx, rdx
  000000014267CF23  not     rcx
  000000014267CF26  mov     [rsp+550h+var_510], rcx
  000000014267CF2B  mov     rbp, r10
  000000014267CF2E  and     rbp, rdx
  000000014267CF31  mov     r11, r15
  000000014267CF34  and     r11, r10
  000000014267CF37  mov     [rsp+550h+var_548], r11
  000000014267CF3C  mov     r15, rax
  000000014267CF3F  mov     rcx, rax
  000000014267CF42  mov     [rsp+550h+var_390], rax
  000000014267CF4A  and     r15, r11
  000000014267CF4D  mov     rax, r12
  000000014267CF50  and     rax, rdi
  000000014267CF53  mov     [rsp+550h+var_458], rax
  000000014267CF5B  not     rdi
  000000014267CF5E  and     rdi, r10
  000000014267CF61  mov     [rsp+550h+var_468], rdi
  000000014267CF69  mov     rax, r8
  000000014267CF6C  and     rax, r13
  000000014267CF6F  mov     [rsp+550h+var_4E8], rax
  000000014267CF74  not     rax
  000000014267CF77  and     rax, rsi
  000000014267CF7A  mov     [rsp+550h+var_540], rax
  000000014267CF7F  mov     r11, r8
  000000014267CF82  mov     rdi, r8
  000000014267CF85  and     r11, r12
  000000014267CF88  not     r11
  000000014267CF8B  and     r11, r13
  000000014267CF8E  mov     rdx, r9
  000000014267CF91  mov     rax, r9
  000000014267CF94  and     rdx, rbx
  000000014267CF97  mov     [rsp+550h+var_328], rdx
  000000014267CF9F  not     rbx
  000000014267CFA2  and     rbx, rsi
  000000014267CFA5  mov     rdx, r9
  000000014267CFA8  and     rdx, r10
  000000014267CFAB  mov     r9, rdx
  000000014267CFAE  and     rdx, r8
  000000014267CFB1  not     rdx
  000000014267CFB4  and     rdx, r13
  000000014267CFB7  mov     [rsp+550h+var_330], rdx
  000000014267CFBF  mov     [rsp+550h+var_338], r14
  000000014267CFC7  mov     rdx, r14
  000000014267CFCA  and     rdx, rcx
  000000014267CFCD  not     rdx
  000000014267CFD0  and     rdx, r13
  000000014267CFD3  mov     [rsp+550h+var_340], rdx
  000000014267CFDB  and     r13, rax
  000000014267CFDE  not     r13
  000000014267CFE1  mov     rdx, [rsp+550h+var_510]
  000000014267CFE6  and     r13, rdx
  000000014267CFE9  mov     r8, r12
  000000014267CFEC  and     r8, r13
  000000014267CFEF  not     r13
  000000014267CFF2  and     r13, r10
  000000014267CFF5  mov     rcx, rdi
  000000014267CFF8  mov     [rsp+550h+var_1A0], rdi
  000000014267D000  and     r10, rdi
  000000014267D003  not     r10
  000000014267D006  and     r10, rsi
  000000014267D009  mov     [rsp+550h+var_4F0], r10
  000000014267D00E  mov     r10, rsi
  000000014267D011  and     rsi, r15
  000000014267D014  not     r15
  000000014267D017  and     r15, rax
  000000014267D01A  mov     rdi, [rsp+550h+var_540]
  000000014267D01F  not     rdi
  000000014267D022  and     rdi, r12
  000000014267D025  mov     [rsp+550h+var_540], rdi
  000000014267D02A  not     r11
  000000014267D02D  and     r11, rax
  000000014267D030  mov     r14, [rsp+550h+var_500]
  000000014267D035  and     r14, rcx
  000000014267D038  not     r14
  000000014267D03B  and     r14, r12
  000000014267D03E  and     r10, r12
  000000014267D041  and     [rsp+550h+var_548], rax
  000000014267D046  and     rax, [rsp+550h+var_550]
  000000014267D04A  not     rax
  000000014267D04D  and     rax, rcx
  000000014267D050  not     rax
  000000014267D053  and     rax, r12
  000000014267D056  mov     [rsp+550h+var_500], rax
  000000014267D05B  and     r12, rdx
  000000014267D05E  not     r12
  000000014267D061  not     rbp
  000000014267D064  and     rbp, r12
  000000014267D067  not     r15
  000000014267D06A  not     rsi
  000000014267D06D  and     rsi, r15
  000000014267D070  mov     rax, 0CCCCCCCCCCCCCCD1h
  000000014267D07A  add     rax, 0FFFFFFFFFFFFFFFDh
  000000014267D07E  imul    rax, rsi
  000000014267D082  mov     rdx, [rsp+550h+var_538]
  000000014267D087  not     rdx
  000000014267D08A  mov     rdi, [rsp+550h+var_338]
  000000014267D092  not     rdi
  000000014267D095  and     rdx, rdi
  000000014267D098  mov     [rsp+550h+var_538], rdx
  000000014267D09D  mov     rcx, [rsp+550h+var_450]
  000000014267D0A5  and     rcx, rdx
  000000014267D0A8  not     rcx
  000000014267D0AB  add     rax, rcx
  000000014267D0AE  not     rbp
  000000014267D0B1  mov     r12, [rsp+550h+var_1A0]
  000000014267D0B9  and     rbp, r12
  000000014267D0BC  mov     r15, 3333333333333330h
  000000014267D0C6  imul    rbp, r15
  000000014267D0CA  add     rax, rbp
  000000014267D0CD  mov     rcx, [rsp+550h+var_458]
  000000014267D0D5  not     rcx
  000000014267D0D8  mov     rdx, [rsp+550h+var_468]
  000000014267D0E0  not     rdx
  000000014267D0E3  and     rdx, rcx
  000000014267D0E6  mov     rbp, 0CCCCCCCCCCCCCCD1h
  000000014267D0F0  lea     rcx, [rbp-5]
  000000014267D0F4  imul    rcx, rdx
  000000014267D0F8  add     rcx, rax
  000000014267D0FB  mov     rax, [rsp+550h+var_540]
  000000014267D100  lea     rax, [rax+rax*2]
  000000014267D104  not     r11
  000000014267D107  imul    r11, rbp
  000000014267D10B  add     r11, rax
  000000014267D10E  mov     rax, [rsp+550h+var_328]
  000000014267D116  not     rax
  000000014267D119  not     rbx
  000000014267D11C  and     rbx, rax
  000000014267D11F  not     rbx
  000000014267D122  lea     rax, [rbp-8]
  000000014267D126  imul    rax, rbx
  000000014267D12A  add     rax, r11
  000000014267D12D  mov     rsi, [rsp+550h+var_390]
  000000014267D135  mov     rdx, rsi
  000000014267D138  and     rdx, [rsp+550h+var_510]
  000000014267D13D  not     rdx
  000000014267D140  and     r14, rdx
  000000014267D143  mov     rdx, 6666666666666662h
  000000014267D14D  lea     r11, [rdx+0Ah]
  000000014267D151  imul    r11, r14
  000000014267D155  add     r11, rax
  000000014267D158  add     r11, rcx
  000000014267D15B  not     r10
  000000014267D15E  not     r9
  000000014267D161  and     r9, r10
  000000014267D164  not     r8
  000000014267D167  and     r8, r12
  000000014267D16A  and     rdi, r12
  000000014267D16D  and     r12, r9
  000000014267D170  not     r9
  000000014267D173  and     r9, rsi
  000000014267D176  not     r9
  000000014267D179  not     r12
  000000014267D17C  and     r12, r9
  000000014267D17F  not     r12
  000000014267D182  mov     r9, [rsp+550h+var_550]
  000000014267D186  and     r12, r9
  000000014267D189  not     r12
  000000014267D18C  lea     rcx, [rdx+4]
  000000014267D190  imul    rcx, r12
  000000014267D194  not     r13
  000000014267D197  and     r8, r13
  000000014267D19A  not     r8
  000000014267D19D  mov     rax, 999999999999999Bh
  000000014267D1A7  imul    rax, r8
  000000014267D1AB  add     rax, r11
  000000014267D1AE  add     rax, rcx
  000000014267D1B1  mov     rcx, [rsp+550h+var_330]
  000000014267D1B9  add     rcx, rcx
  000000014267D1BC  sub     rax, rcx
  000000014267D1BF  mov     rcx, [rsp+550h+var_4E8]
  000000014267D1C4  and     rcx, [rsp+550h+var_538]
  000000014267D1C9  not     rcx
  000000014267D1CC  lea     rax, [rax+rcx*2]
  000000014267D1D0  mov     rcx, [rsp+550h+var_4F0]
  000000014267D1D5  not     rcx
  000000014267D1D8  and     rcx, r9
  000000014267D1DB  not     rcx
  000000014267D1DE  imul    rcx, rdx
  000000014267D1E2  mov     rdx, [rsp+550h+var_548]
  000000014267D1E7  not     rdx
  000000014267D1EA  and     rdx, rsi
  000000014267D1ED  or      r15, 3
  000000014267D1F1  imul    r15, rdx
  000000014267D1F5  add     r15, rcx
  000000014267D1F8  add     r15, rax
  000000014267D1FB  not     rdi
  000000014267D1FE  mov     rax, [rsp+550h+var_340]
  000000014267D206  and     rax, rdi
  000000014267D209  not     rax
  000000014267D20C  lea     rax, [rax+rax*4]
  000000014267D210  sub     r15, rax
  000000014267D213  mov     rax, [rsp+550h+var_500]
  000000014267D218  not     rax
  000000014267D21B  imul    rax, rbp
  000000014267D21F  add     rax, r15
  000000014267D222  mov     [rsp+550h+var_500], rax
  000000014267D227  xor     ecx, ecx
  000000014267D229  mov     rbp, [rsp+550h+var_520]
  000000014267D22E  bt      rbp, 3Dh ; '='
  000000014267D233  setnb   cl
  000000014267D236  mov     [rsp+550h+var_548], rcx
  000000014267D23B  mov     rax, [rsp+550h+var_530]
  000000014267D240  add     rax, rsp
  000000014267D243  add     rax, 550h
  000000014267D249  imul    rax, rcx
  000000014267D24D  mov     r8, rax
  000000014267D250  not     r8
  000000014267D253  mov     rcx, rbp
  000000014267D256  shr     rcx, 1Ch
  000000014267D25A  not     ecx
  000000014267D25C  mov     [rsp+550h+var_458], rcx
  000000014267D264  mov     r9d, ecx
  000000014267D267  and     r9d, 800001h
  000000014267D26E  mov     [rsp+550h+var_550], r9
  000000014267D272  mov     rcx, [rsp+550h+var_188]
  000000014267D27A  add     rcx, rsp
  000000014267D27D  add     rcx, 550h
  000000014267D284  imul    rcx, r9
  000000014267D288  mov     r9, rbp
  000000014267D28B  shr     r9, 37h
  000000014267D28F  not     r9d
  000000014267D292  mov     [rsp+550h+var_468], r9
  000000014267D29A  and     r9d, 1
  000000014267D29E  mov     [rsp+550h+var_530], r9
  000000014267D2A3  mov     rdx, [rsp+550h+var_168]
  000000014267D2AB  add     rdx, rsp
  000000014267D2AE  add     rdx, 550h
  000000014267D2B5  imul    rdx, r9
  000000014267D2B9  mov     r11, rdx
  000000014267D2BC  not     r11
  000000014267D2BF  mov     r9, r8
  000000014267D2C2  and     r9, rcx
  000000014267D2C5  mov     rsi, r9
  000000014267D2C8  not     r9
  000000014267D2CB  not     rcx
  000000014267D2CE  mov     rbx, rax
  000000014267D2D1  and     rbx, rcx
  000000014267D2D4  mov     r10, rbx
  000000014267D2D7  not     r10
  000000014267D2DA  mov     rdi, r9
  000000014267D2DD  and     rdi, r10
  000000014267D2E0  mov     r14, rdi
  000000014267D2E3  not     r14
  000000014267D2E6  and     r14, r11
  000000014267D2E9  not     r14
  000000014267D2EC  mov     r12, 5555555555555557h
  000000014267D2F6  lea     r15, [r12-1]
  000000014267D2FB  mov     r13, r12
  000000014267D2FE  imul    r14, r15
  000000014267D302  and     r8, r11
  000000014267D305  not     r8
  000000014267D308  mov     r12, rax
  000000014267D30B  and     r12, rdx
  000000014267D30E  not     r12
  000000014267D311  and     r12, rcx
  000000014267D314  and     r12, r8
  000000014267D317  imul    r12, r15
  000000014267D31B  add     r12, r14
  000000014267D31E  and     r8, rcx
  000000014267D321  not     r8
  000000014267D324  lea     r14, [r13-2]
  000000014267D328  mov     [rsp+550h+var_450], r14
  000000014267D330  imul    r8, r14
  000000014267D334  add     r8, r12
  000000014267D337  and     rbx, r11
  000000014267D33A  not     rbx
  000000014267D33D  and     r10, rdx
  000000014267D340  not     r10
  000000014267D343  and     r10, rbx
  000000014267D346  and     rdi, r11
  000000014267D349  not     rdi
  000000014267D34C  mov     rbx, 0AAAAAAAAAAAAAAABh
  000000014267D356  imul    rdi, rbx
  000000014267D35A  imul    r10, r13
  000000014267D35E  add     r10, rdi
  000000014267D361  and     rsi, rdx
  000000014267D364  add     r10, rsi
  000000014267D367  add     r10, r8
  000000014267D36A  and     r9, r11
  000000014267D36D  not     r9
  000000014267D370  lea     r8, [rbx+1]
  000000014267D374  imul    r8, r9
  000000014267D378  add     r8, r10
  000000014267D37B  and     rcx, rdx
  000000014267D37E  not     rcx
  000000014267D381  and     rcx, rax
  000000014267D384  not     rcx
  000000014267D387  add     rcx, rcx
  000000014267D38A  sub     r8, rcx
  000000014267D38D  mov     eax, ebp
  000000014267D38F  not     eax
  000000014267D391  shr     eax, 12h
  000000014267D394  and     eax, 101h
  000000014267D399  mov     ecx, ebp
  000000014267D39B  shr     ecx, 7
  000000014267D39E  and     ecx, 1000081h
  000000014267D3A4  imul    rcx, rax
  000000014267D3A8  not     r8
  000000014267D3AB  mov     rax, [rsp+550h+var_2C8]
  000000014267D3B3  add     rax, rsp
  000000014267D3B6  add     rax, 550h
  000000014267D3BC  imul    rax, rcx
  000000014267D3C0  mov     r15, rcx
  000000014267D3C3  not     rax
  000000014267D3C6  and     rax, r8
  000000014267D3C9  mov     [rsp+550h+var_2C8], rax
  000000014267D3D1  mov     r8, [rsp+550h+var_1F8]
  000000014267D3D9  mov     rax, r8
  000000014267D3DC  not     rax
  000000014267D3DF  mov     rdx, [rsp+550h+var_2D0]
  000000014267D3E7  mov     rdi, [rsp+550h+var_530]
  000000014267D3EC  imul    rdx, rdi
  000000014267D3F0  mov     rcx, rax
  000000014267D3F3  and     rcx, rdx
  000000014267D3F6  not     rcx
  000000014267D3F9  mov     r9, rdx
  000000014267D3FC  mov     rsi, rdx
  000000014267D3FF  not     r9
  000000014267D402  mov     r10, r8
  000000014267D405  and     r10, r9
  000000014267D408  not     r10
  000000014267D40B  and     r10, rcx
  000000014267D40E  mov     rbx, [rsp+550h+var_550]
  000000014267D412  mov     r14, [rsp+550h+var_178]
  000000014267D41A  imul    r14, rbx
  000000014267D41E  mov     rdx, r14
  000000014267D421  not     rdx
  000000014267D424  mov     rcx, r8
  000000014267D427  and     rcx, rdx
  000000014267D42A  not     rcx
  000000014267D42D  mov     r8, rax
  000000014267D430  and     r8, r9
  000000014267D433  and     r9, rcx
  000000014267D436  not     r9
  000000014267D439  add     r9, r9
  000000014267D43C  mov     r11, r14
  000000014267D43F  and     r11, r8
  000000014267D442  sub     r9, r11
  000000014267D445  mov     r11, rdx
  000000014267D448  and     r11, r10
  000000014267D44B  not     r11
  000000014267D44E  add     r9, r11
  000000014267D451  not     r10
  000000014267D454  and     r10, rdx
  000000014267D457  shl     r10, 2
  000000014267D45B  sub     r9, r10
  000000014267D45E  and     rax, rdx
  000000014267D461  not     rax
  000000014267D464  and     rax, rsi
  000000014267D467  not     rax
  000000014267D46A  lea     rax, [r9+rax*2]
  000000014267D46E  and     rdx, r8
  000000014267D471  not     r8
  000000014267D474  and     r8, r14
  000000014267D477  not     rdx
  000000014267D47A  not     r8
  000000014267D47D  and     r8, rdx
  000000014267D480  add     r8, rax
  000000014267D483  and     rcx, rsi
  000000014267D486  add     rcx, r8
  000000014267D489  add     rcx, 2
  000000014267D48D  mov     rax, rcx
  000000014267D490  not     rax
  000000014267D493  mov     rsi, [rsp+550h+var_548]
  000000014267D498  mov     r14, [rsp+550h+var_198]
  000000014267D4A0  imul    r14, rsi
  000000014267D4A4  mov     [rsp+550h+var_4E8], r15
  000000014267D4A9  mov     r11, [rsp+550h+var_190]
  000000014267D4B1  imul    r11, r15
  000000014267D4B5  mov     rdx, r11
  000000014267D4B8  not     rdx
  000000014267D4BB  mov     r8, rax
  000000014267D4BE  and     r8, r11
  000000014267D4C1  mov     r9, r14
  000000014267D4C4  not     r9
  000000014267D4C7  and     r9, rdx
  000000014267D4CA  mov     r10, r9
  000000014267D4CD  not     r10
  000000014267D4D0  and     r11, r14
  000000014267D4D3  mov     r12, r14
  000000014267D4D6  not     r11
  000000014267D4D9  and     r11, r10
  000000014267D4DC  not     r8
  000000014267D4DF  mov     r10, r11
  000000014267D4E2  mov     r14, r11
  000000014267D4E5  not     r10
  000000014267D4E8  and     r10, rcx
  000000014267D4EB  and     rcx, rdx
  000000014267D4EE  not     rcx
  000000014267D4F1  and     rcx, r8
  000000014267D4F4  mov     r11, r12
  000000014267D4F7  mov     r8, r12
  000000014267D4FA  and     r8, rcx
  000000014267D4FD  not     rcx
  000000014267D500  and     rcx, r12
  000000014267D503  and     r11, rdx
  000000014267D506  sub     r8, r10
  000000014267D509  sub     r8, rcx
  000000014267D50C  and     r9, rax
  000000014267D50F  lea     rcx, [r9+r9*2]
  000000014267D513  sub     r8, rcx
  000000014267D516  not     r11
  000000014267D519  and     r11, rax
  000000014267D51C  and     r14, rax
  000000014267D51F  not     r14
  000000014267D522  lea     rax, [r8+r14*2]
  000000014267D526  add     rax, r11
  000000014267D529  mov     [rsp+550h+var_2D0], rax
  000000014267D531  mov     rax, [rsp+550h+var_318]
  000000014267D539  add     rax, rsp
  000000014267D53C  add     rax, 550h
  000000014267D542  mov     rcx, [rsp+550h+var_2E0]
  000000014267D54A  add     rcx, rsp
  000000014267D54D  add     rcx, 550h
  000000014267D554  imul    rax, rdi
  000000014267D558  imul    rcx, rbx
  000000014267D55C  add     rcx, rax
  000000014267D55F  mov     rax, [rsp+550h+var_170]
  000000014267D567  add     rax, rsp
  000000014267D56A  add     rax, 550h
  000000014267D570  imul    rax, rsi
  000000014267D574  mov     rdi, [rsp+550h+var_2D8]
  000000014267D57C  imul    rdi, r15
  000000014267D580  mov     r9, rdi
  000000014267D583  not     r9
  000000014267D586  mov     rdx, rax
  000000014267D589  not     rdx
  000000014267D58C  mov     r8, rdx
  000000014267D58F  and     r8, r9
  000000014267D592  mov     r11, r9
  000000014267D595  mov     r10, rdi
  000000014267D598  and     r10, rdx
  000000014267D59B  and     r10, rcx
  000000014267D59E  and     r11, rax
  000000014267D5A1  and     r11, rcx
  000000014267D5A4  mov     [rsp+550h+var_2D8], r11
  000000014267D5AC  mov     r11, rcx
  000000014267D5AF  not     rcx
  000000014267D5B2  and     r9, rcx
  000000014267D5B5  mov     rsi, rax
  000000014267D5B8  and     rsi, r9
  000000014267D5BB  not     rsi
  000000014267D5BE  and     r11, r8
  000000014267D5C1  not     r8
  000000014267D5C4  and     r8, rcx
  000000014267D5C7  not     r8
  000000014267D5CA  not     r11
  000000014267D5CD  and     r11, r8
  000000014267D5D0  not     r11
  000000014267D5D3  shl     r11, 2
  000000014267D5D7  sub     rsi, r11
  000000014267D5DA  add     r10, r10
  000000014267D5DD  sub     rsi, r10
  000000014267D5E0  and     rax, rcx
  000000014267D5E3  not     rax
  000000014267D5E6  and     rax, rdi
  000000014267D5E9  sub     rsi, rax
  000000014267D5EC  and     rcx, rdi
  000000014267D5EF  not     rcx
  000000014267D5F2  and     rcx, rdx
  000000014267D5F5  not     rcx
  000000014267D5F8  add     rcx, rcx
  000000014267D5FB  sub     rsi, rcx
  000000014267D5FE  and     rdx, r9
  000000014267D601  not     rdx
  000000014267D604  lea     rcx, [rdx+rdx*4]
  000000014267D608  add     rcx, rsi
  000000014267D60B  lea     rax, [r8+r8*2]
  000000014267D60F  sub     rcx, rax
  000000014267D612  mov     [rsp+550h+var_2E0], rcx
  000000014267D61A  mov     rdx, [rsp+550h+var_518]
  000000014267D61F  mov     rax, rdx
  000000014267D622  shl     rax, 13h
  000000014267D626  not     rax
  000000014267D629  shr     rdx, 2Dh
  000000014267D62D  not     rdx
  000000014267D630  and     rdx, rax
  000000014267D633  mov     rax, rdx
  000000014267D636  not     rax
  000000014267D639  mov     rcx, 0E64B07C9FB78B194h
  000000014267D643  or      rcx, rax
  000000014267D646  mov     r9, 19B4F83604874E6Bh
  000000014267D650  or      r9, rdx
  000000014267D653  mov     r8, rdx
  000000014267D656  and     r9, rcx
  000000014267D659  mov     eax, r9d
  000000014267D65C  not     eax
  000000014267D65E  mov     ecx, eax
  000000014267D660  shr     ecx, 0Fh
  000000014267D663  and     ecx, 61h
  000000014267D666  mov     edx, eax
  000000014267D668  shr     edx, 16h
  000000014267D66B  and     edx, 9
  000000014267D66E  imul    rdx, rcx
  000000014267D672  mov     rcx, r9
  000000014267D675  shr     rcx, 17h
  000000014267D679  and     ecx, 1040001h
  000000014267D67F  imul    rcx, rdx
  000000014267D683  mov     rbx, rcx
  000000014267D686  mov     [rsp+550h+var_510], rcx
  000000014267D68B  mov     rcx, [rsp+550h+var_3C8]
  000000014267D693  lea     r10, [rsp+rcx+550h+var_550]
  000000014267D697  add     r10, 550h
  000000014267D69E  mov     [rsp+550h+var_318], r10
  000000014267D6A6  mov     rcx, [rsp+550h+var_4E0]
  000000014267D6AB  add     rcx, rsp
  000000014267D6AE  add     rcx, 550h
  000000014267D6B5  mov     rdx, [rsp+550h+var_368]
  000000014267D6BD  imul    rdx, r10
  000000014267D6C1  imul    rcx, [rsp+550h+var_3D8]
  000000014267D6CA  add     rcx, rdx
  000000014267D6CD  mov     rdx, [rsp+550h+var_2F0]
  000000014267D6D5  add     rdx, rsp
  000000014267D6D8  add     rdx, 550h
  000000014267D6DF  not     rcx
  000000014267D6E2  imul    rdx, [rsp+550h+var_3E0]
  000000014267D6EB  not     rdx
  000000014267D6EE  and     rdx, rcx
  000000014267D6F1  not     rdx
  000000014267D6F4  mov     rcx, [rsp+550h+var_158]
  000000014267D6FC  add     rcx, rsp
  000000014267D6FF  add     rcx, 550h
  000000014267D706  imul    rcx, [rsp+550h+var_3E8]
  000000014267D70F  mov     r13, [rdx+rcx]
  000000014267D713  shr     eax, 2
  000000014267D716  and     eax, 8C0481h
  000000014267D71B  shr     r8, 0Dh
  000000014267D71F  and     r8d, 10000001h
  000000014267D726  imul    r8, rax
  000000014267D72A  mov     [rsp+550h+var_518], r8
  000000014267D72F  mov     rax, [rsp+550h+var_320]
  000000014267D737  imul    rax, r8
  000000014267D73B  mov     ecx, r9d
  000000014267D73E  shr     r9, 37h
  000000014267D742  not     r9d
  000000014267D745  and     r9d, 9
  000000014267D749  mov     [rsp+550h+var_4F0], r9
  000000014267D74E  mov     rbp, [rsp+550h+var_488]
  000000014267D756  imul    rbp, r9
  000000014267D75A  add     rbp, rax
  000000014267D75D  shr     ecx, 6
  000000014267D760  and     ecx, 21h
  000000014267D763  mov     [rsp+550h+var_4E0], rcx
  000000014267D768  mov     rdi, [rsp+550h+var_180]
  000000014267D770  imul    rdi, rcx
  000000014267D774  mov     r8, r13
  000000014267D777  not     r8
  000000014267D77A  mov     rsi, r8
  000000014267D77D  and     rsi, rbp
  000000014267D780  mov     rcx, rbp
  000000014267D783  mov     rax, rsi
  000000014267D786  not     rax
  000000014267D789  and     rax, rdi
  000000014267D78C  not     rax
  000000014267D78F  mov     r11, rdi
  000000014267D792  not     r11
  000000014267D795  and     rsi, r11
  000000014267D798  not     rsi
  000000014267D79B  and     rsi, rax
  000000014267D79E  mov     rdx, [rsp+550h+var_160]
  000000014267D7A6  imul    rdx, rbx
  000000014267D7AA  mov     rbp, rdx
  000000014267D7AD  not     rbp
  000000014267D7B0  mov     rax, rbp
  000000014267D7B3  and     rax, rsi
  000000014267D7B6  not     rax
  000000014267D7B9  not     rsi
  000000014267D7BC  and     rsi, rdx
  000000014267D7BF  not     rsi
  000000014267D7C2  and     rsi, rax
  000000014267D7C5  mov     rax, r8
  000000014267D7C8  and     rax, rdx
  000000014267D7CB  mov     r15, rdx
  000000014267D7CE  not     rax
  000000014267D7D1  mov     r14, r11
  000000014267D7D4  and     r14, rcx
  000000014267D7D7  and     r14, rax
  000000014267D7DA  mov     rdx, r13
  000000014267D7DD  and     rdx, rbp
  000000014267D7E0  not     rdx
  000000014267D7E3  and     rdx, rax
  000000014267D7E6  not     rdx
  000000014267D7E9  and     rdx, rdi
  000000014267D7EC  mov     r9, r13
  000000014267D7EF  and     r9, rdi
  000000014267D7F2  mov     rax, r8
  000000014267D7F5  mov     r10, r8
  000000014267D7F8  and     r8, rdi
  000000014267D7FB  mov     r12, rcx
  000000014267D7FE  mov     [rsp+550h+var_488], rcx
  000000014267D806  mov     rbx, rcx
  000000014267D809  not     rbx
  000000014267D80C  and     rax, rbx
  000000014267D80F  mov     rcx, r15
  000000014267D812  and     r15, rax
  000000014267D815  and     rdi, r15
  000000014267D818  not     r15
  000000014267D81B  and     r15, r11
  000000014267D81E  not     r15
  000000014267D821  not     rdi
  000000014267D824  and     rdi, r15
  000000014267D827  mov     r15, r12
  000000014267D82A  and     r15, rdx
  000000014267D82D  not     rdx
  000000014267D830  and     rdx, rbx
  000000014267D833  not     rdx
  000000014267D836  not     r15
  000000014267D839  and     r15, rdx
  000000014267D83C  mov     rdx, r12
  000000014267D83F  and     rdx, r9
  000000014267D842  mov     r12, rdx
  000000014267D845  and     r12, rcx
  000000014267D848  and     r10, r11
  000000014267D84B  not     r10
  000000014267D84E  and     r10, rbp
  000000014267D851  not     r10
  000000014267D854  and     r10, rbx
  000000014267D857  lea     r10, [r10+r12*2]
  000000014267D85B  add     r10, r15
  000000014267D85E  not     r9
  000000014267D861  and     r9, rbx
  000000014267D864  not     r9
  000000014267D867  not     rdx
  000000014267D86A  and     rdx, r9
  000000014267D86D  and     rdx, rcx
  000000014267D870  lea     r9, [r10+rdx*2]
  000000014267D874  sub     r9, rdi
  000000014267D877  not     r8
  000000014267D87A  and     r8, rbx
  000000014267D87D  mov     [rsp+550h+var_3C8], r13
  000000014267D885  mov     rdx, r13
  000000014267D888  and     rdx, r11
  000000014267D88B  not     rdx
  000000014267D88E  and     r8, rdx
  000000014267D891  and     r8, rbp
  000000014267D894  sub     r9, r8
  000000014267D897  not     r14
  000000014267D89A  add     r9, r14
  000000014267D89D  mov     rdx, rax
  000000014267D8A0  not     rdx
  000000014267D8A3  mov     r10, [rsp+550h+var_488]
  000000014267D8AB  and     r10, r13
  000000014267D8AE  not     r10
  000000014267D8B1  and     r10, rdx
  000000014267D8B4  not     r10
  000000014267D8B7  and     r10, rbp
  000000014267D8BA  not     r10
  000000014267D8BD  and     r10, r11
  000000014267D8C0  sub     r9, r10
  000000014267D8C3  add     r9, rsi
  000000014267D8C6  and     rax, r11
  000000014267D8C9  and     rcx, rax
  000000014267D8CC  not     rax
  000000014267D8CF  and     rax, rbp
  000000014267D8D2  not     rax
  000000014267D8D5  not     rcx
  000000014267D8D8  and     rcx, rax
  000000014267D8DB  sub     r9, rcx
  000000014267D8DE  mov     [rsp+550h+var_2F0], r9
  000000014267D8E6  mov     rax, [rsp+550h+var_438]
  000000014267D8EE  lea     r9, [rsp+rax+550h+var_550]
  000000014267D8F2  add     r9, 550h
  000000014267D8F9  imul    r9, [rsp+550h+var_4E0]
  000000014267D8FF  mov     rax, [rsp+550h+var_430]
  000000014267D907  lea     r8, [rsp+rax+550h+var_550]
  000000014267D90B  add     r8, 550h
  000000014267D912  mov     rax, [rsp+550h+var_308]
  000000014267D91A  lea     rcx, [rsp+rax+550h+var_550]
  000000014267D91E  add     rcx, 550h
  000000014267D925  imul    r8, [rsp+550h+var_518]
  000000014267D92B  imul    rcx, [rsp+550h+var_4F0]
  000000014267D931  mov     rdx, rcx
  000000014267D934  not     rdx
  000000014267D937  mov     rax, r8
  000000014267D93A  and     rax, rdx
  000000014267D93D  mov     r10, rax
  000000014267D940  and     rax, r9
  000000014267D943  and     rdx, r9
  000000014267D946  mov     r11, r9
  000000014267D949  not     r9
  000000014267D94C  not     r10
  000000014267D94F  mov     rsi, r8
  000000014267D952  not     rsi
  000000014267D955  mov     rdi, rsi
  000000014267D958  and     rdi, rcx
  000000014267D95B  not     rdi
  000000014267D95E  and     rdi, r10
  000000014267D961  and     r11, rdi
  000000014267D964  not     rdi
  000000014267D967  and     rdi, r9
  000000014267D96A  not     rdi
  000000014267D96D  not     r11
  000000014267D970  and     r11, rdi
  000000014267D973  and     r10, r9
  000000014267D976  not     r10
  000000014267D979  not     rax
  000000014267D97C  and     rax, r10
  000000014267D97F  mov     r10, r9
  000000014267D982  and     r10, r8
  000000014267D985  not     r10
  000000014267D988  and     r10, rcx
  000000014267D98B  and     rcx, r9
  000000014267D98E  mov     r9, rsi
  000000014267D991  and     r9, rdx
  000000014267D994  not     rdx
  000000014267D997  mov     rdi, rcx
  000000014267D99A  not     rdi
  000000014267D99D  mov     rbx, r8
  000000014267D9A0  and     rbx, rdx
  000000014267D9A3  and     rdx, rdi
  000000014267D9A6  not     rdx
  000000014267D9A9  and     rdx, r8
  000000014267D9AC  add     rdx, r10
  000000014267D9AF  not     r9
  000000014267D9B2  mov     r10, rbx
  000000014267D9B5  not     r10
  000000014267D9B8  and     r10, r9
  000000014267D9BB  and     rdi, rsi
  000000014267D9BE  and     rcx, r8
  000000014267D9C1  not     rdi
  000000014267D9C4  not     rcx
  000000014267D9C7  and     rcx, rdi
  000000014267D9CA  sub     rcx, r10
  000000014267D9CD  add     rcx, rdx
  000000014267D9D0  add     rcx, rax
  000000014267D9D3  sub     rcx, rbx
  000000014267D9D6  add     rcx, r11
  000000014267D9D9  lea     rdx, [rsp+550h]
  000000014267D9E1  mov     rax, rdx
  000000014267D9E4  mov     r10, rdx
  000000014267D9E7  not     rax
  000000014267D9EA  mov     edx, eax
  000000014267D9EC  mov     r9, rax
  000000014267D9EF  mov     [rsp+550h+var_488], rax
  000000014267D9F7  mov     r8, [rsp+550h+var_480]
  000000014267D9FF  and     edx, r8d
  000000014267DA02  not     rdx
  000000014267DA05  not     r8
  000000014267DA08  mov     rax, r10
  000000014267DA0B  and     rax, r8
  000000014267DA0E  not     rax
  000000014267DA11  add     rax, rdx
  000000014267DA14  and     r8, r9
  000000014267DA17  add     r8, r8
  000000014267DA1A  sub     rax, r8
  000000014267DA1D  mov     rdx, [rsp+550h+var_3C0]
  000000014267DA25  mov     rdx, [rsp+rdx+550h]
  000000014267DA2D  mov     r10, rdx
  000000014267DA30  mov     r9, rdx
  000000014267DA33  mov     [rsp+550h+var_430], rdx
  000000014267DA3B  not     r10
  000000014267DA3E  imul    rax, [rsp+550h+var_510]
  000000014267DA44  mov     rdx, rax
  000000014267DA47  not     rdx
  000000014267DA4A  and     rdx, r10
  000000014267DA4D  and     r10, rcx
  000000014267DA50  not     r10
  000000014267DA53  and     r10, rax
  000000014267DA56  mov     r8, rcx
  000000014267DA59  and     rcx, r9
  000000014267DA5C  and     rcx, rax
  000000014267DA5F  sub     r10, rcx
  000000014267DA62  not     r8
  000000014267DA65  mov     rax, rdx
  000000014267DA68  not     rax
  000000014267DA6B  and     rax, r8
  000000014267DA6E  mov     [rsp+550h+var_438], rax
  000000014267DA76  and     rdx, r8
  000000014267DA79  sub     r10, rdx
  000000014267DA7C  mov     [rsp+550h+var_3C0], r10
  000000014267DA84  mov     rcx, [rsp+550h+var_310]
  000000014267DA8C  imul    rcx, [rsp+550h+var_370]
  000000014267DA95  mov     rax, [rsp+550h+var_428]
  000000014267DA9D  imul    rax, [rsp+550h+var_3F0]
  000000014267DAA6  add     rax, rcx
  000000014267DAA9  mov     rsi, [rsp+550h+var_460]
  000000014267DAB1  imul    rsi, [rsp+550h+var_378]
  000000014267DABA  mov     rcx, [rsp+550h+var_508]
  000000014267DABF  mov     r10, [rsp+rcx+550h]
  000000014267DAC7  mov     rbx, r10
  000000014267DACA  not     rbx
  000000014267DACD  mov     rcx, rax
  000000014267DAD0  mov     r9, rax
  000000014267DAD3  not     rcx
  000000014267DAD6  mov     r11, rcx
  000000014267DAD9  mov     rax, rsi
  000000014267DADC  and     rax, rcx
  000000014267DADF  mov     rcx, rbx
  000000014267DAE2  and     rcx, rax
  000000014267DAE5  not     rcx
  000000014267DAE8  not     rax
  000000014267DAEB  mov     rdx, r10
  000000014267DAEE  and     rdx, rax
  000000014267DAF1  not     rdx
  000000014267DAF4  and     rdx, rcx
  000000014267DAF7  mov     r8, rdx
  000000014267DAFA  mov     rcx, rsi
  000000014267DAFD  not     rcx
  000000014267DB00  mov     rdx, rcx
  000000014267DB03  mov     r13, rcx
  000000014267DB06  mov     [rsp+550h+var_428], r9
  000000014267DB0E  and     rdx, r9
  000000014267DB11  not     rdx
  000000014267DB14  and     rdx, rax
  000000014267DB17  mov     rdi, rdx
  000000014267DB1A  mov     rax, rcx
  000000014267DB1D  mov     r14, r11
  000000014267DB20  mov     [rsp+550h+var_508], r11
  000000014267DB25  and     rax, r11
  000000014267DB28  not     rax
  000000014267DB2B  mov     r15, rsi
  000000014267DB2E  and     r15, r9
  000000014267DB31  not     r15
  000000014267DB34  and     r15, rax
  000000014267DB37  mov     r11, [rsp+550h+var_4D8]
  000000014267DB3C  imul    r11, [rsp+550h+var_1F0]
  000000014267DB45  mov     rdx, r10
  000000014267DB48  and     rdx, r9
  000000014267DB4B  mov     rcx, rbx
  000000014267DB4E  and     rcx, r14
  000000014267DB51  not     r8
  000000014267DB54  and     r8, r11
  000000014267DB57  mov     [rsp+550h+var_538], r8
  000000014267DB5C  and     rdi, r10
  000000014267DB5F  and     rdi, r11
  000000014267DB62  mov     [rsp+550h+var_540], rdi
  000000014267DB67  mov     r12, rcx
  000000014267DB6A  and     rcx, r11
  000000014267DB6D  not     r15
  000000014267DB70  and     r15, rbx
  000000014267DB73  and     r15, r11
  000000014267DB76  mov     r8, r10
  000000014267DB79  and     r8, r11
  000000014267DB7C  mov     rbp, r11
  000000014267DB7F  mov     rax, r11
  000000014267DB82  mov     r14, r11
  000000014267DB85  mov     r9, r11
  000000014267DB88  and     r11, rsi
  000000014267DB8B  not     r11
  000000014267DB8E  and     r11, rdx
  000000014267DB91  mov     [rsp+550h+var_4D8], r11
  000000014267DB96  not     rdx
  000000014267DB99  not     r12
  000000014267DB9C  and     r12, rdx
  000000014267DB9F  mov     rdx, rsi
  000000014267DBA2  and     rdx, r12
  000000014267DBA5  not     r12
  000000014267DBA8  and     r12, r13
  000000014267DBAB  not     r12
  000000014267DBAE  not     rdx
  000000014267DBB1  and     rdx, r12
  000000014267DBB4  not     rbp
  000000014267DBB7  and     rax, rdx
  000000014267DBBA  not     rdx
  000000014267DBBD  and     rdx, rbp
  000000014267DBC0  not     rdx
  000000014267DBC3  not     rax
  000000014267DBC6  and     rax, rdx
  000000014267DBC9  not     rax
  000000014267DBCC  mov     rdx, 71C71C71C71C71C7h
  000000014267DBD6  add     rdx, 4
  000000014267DBDA  imul    rdx, rax
  000000014267DBDE  mov     r12, [rsp+550h+var_508]
  000000014267DBE3  and     r14, r12
  000000014267DBE6  not     r14
  000000014267DBE9  mov     [rsp+550h+var_310], r14
  000000014267DBF1  mov     r11, r10
  000000014267DBF4  mov     rax, r10
  000000014267DBF7  and     rax, r14
  000000014267DBFA  not     rax
  000000014267DBFD  and     rax, rsi
  000000014267DC00  not     rax
  000000014267DC03  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014267DC0D  add     r10, 0FFFFFFFFFFFFFFFEh
  000000014267DC11  imul    r10, rax
  000000014267DC15  add     r10, rdx
  000000014267DC18  mov     [rsp+550h+var_308], r10
  000000014267DC20  mov     rdi, [rsp+550h+var_428]
  000000014267DC28  and     r9, rdi
  000000014267DC2B  mov     r10, rbx
  000000014267DC2E  mov     rdx, rbx
  000000014267DC31  and     rdx, r9
  000000014267DC34  not     rdx
  000000014267DC37  mov     rax, r11
  000000014267DC3A  and     rax, r13
  000000014267DC3D  mov     rbx, r13
  000000014267DC40  and     rax, r9
  000000014267DC43  mov     [rsp+550h+var_460], rax
  000000014267DC4B  not     r9
  000000014267DC4E  and     r9, r11
  000000014267DC51  not     r9
  000000014267DC54  and     r9, rdx
  000000014267DC57  mov     rax, r11
  000000014267DC5A  mov     rdx, r11
  000000014267DC5D  mov     [rsp+550h+var_480], r11
  000000014267DC65  and     rax, r12
  000000014267DC68  mov     r14, r12
  000000014267DC6B  not     rax
  000000014267DC6E  mov     r12, r10
  000000014267DC71  and     r12, rdi
  000000014267DC74  mov     r13, rdi
  000000014267DC77  not     r12
  000000014267DC7A  and     r12, rax
  000000014267DC7D  mov     rax, rsi
  000000014267DC80  and     rax, r8
  000000014267DC83  not     r8
  000000014267DC86  mov     rdi, r10
  000000014267DC89  and     r10, rbp
  000000014267DC8C  not     r10
  000000014267DC8F  and     r10, r8
  000000014267DC92  mov     r11, r10
  000000014267DC95  not     rcx
  000000014267DC98  and     rcx, rsi
  000000014267DC9B  mov     r10, rdx
  000000014267DC9E  and     r10, rsi
  000000014267DCA1  not     r12
  000000014267DCA4  and     r12, rsi
  000000014267DCA7  not     r11
  000000014267DCAA  and     r11, r13
  000000014267DCAD  not     r11
  000000014267DCB0  and     r11, rsi
  000000014267DCB3  mov     r8, rsi
  000000014267DCB6  and     r8, r9
  000000014267DCB9  not     r9
  000000014267DCBC  mov     rdx, rbx
  000000014267DCBF  mov     [rsp+550h+var_320], rbx
  000000014267DCC7  and     r9, rbx
  000000014267DCCA  not     r9
  000000014267DCCD  not     r8
  000000014267DCD0  and     r8, r9
  000000014267DCD3  mov     r9, [rsp+550h+var_540]
  000000014267DCD8  not     r9
  000000014267DCDB  mov     rsi, 8E38E38E38E38E36h
  000000014267DCE5  lea     rbx, [rsi+2]
  000000014267DCE9  imul    rbx, r9
  000000014267DCED  not     rcx
  000000014267DCF0  mov     r9, 0E38E38E38E38E38Eh
  000000014267DCFA  inc     r9
  000000014267DCFD  imul    r9, rcx
  000000014267DD01  and     rdi, rdx
  000000014267DD04  not     rdi
  000000014267DD07  mov     rcx, rbp
  000000014267DD0A  and     rcx, rdi
  000000014267DD0D  mov     rdx, r14
  000000014267DD10  and     rdx, rcx
  000000014267DD13  not     rdx
  000000014267DD16  not     rcx
  000000014267DD19  and     rcx, r13
  000000014267DD1C  not     rcx
  000000014267DD1F  and     rcx, rdx
  000000014267DD22  not     rcx
  000000014267DD25  mov     rdx, 5555555555555557h
  000000014267DD2F  imul    rcx, rdx
  000000014267DD33  add     rcx, r9
  000000014267DD36  add     rcx, rbx
  000000014267DD39  not     r8
  000000014267DD3C  imul    r8, rsi
  000000014267DD40  add     rcx, r8
  000000014267DD43  mov     rdx, 71C71C71C71C71C7h
  000000014267DD4D  imul    r15, rdx
  000000014267DD51  mov     rdx, r10
  000000014267DD54  not     r10
  000000014267DD57  and     r10, rdi
  000000014267DD5A  and     r12, rbp
  000000014267DD5D  not     r10
  000000014267DD60  and     r10, r14
  000000014267DD63  and     r10, rbp
  000000014267DD66  and     rbp, r13
  000000014267DD69  not     rbp
  000000014267DD6C  and     rbp, [rsp+550h+var_310]
  000000014267DD74  not     rbp
  000000014267DD77  and     rdx, rbp
  000000014267DD7A  not     rdx
  000000014267DD7D  mov     r8, 0C71C71C71C71C71Bh
  000000014267DD87  imul    r8, rdx
  000000014267DD8B  and     r14, rax
  000000014267DD8E  not     rax
  000000014267DD91  and     rax, r13
  000000014267DD94  not     r14
  000000014267DD97  not     rax
  000000014267DD9A  and     rax, r14
  000000014267DD9D  not     r12
  000000014267DDA0  mov     rdx, 1C71C71C71C71C70h
  000000014267DDAA  lea     r9, [rdx+2]
  000000014267DDAE  imul    r9, r12
  000000014267DDB2  not     rax
  000000014267DDB5  imul    rax, rdx
  000000014267DDB9  or      rdx, 4
  000000014267DDBD  imul    rdx, [rsp+550h+var_460]
  000000014267DDC6  add     rdx, r9
  000000014267DDC9  add     rdx, rax
  000000014267DDCC  add     rdx, r8
  000000014267DDCF  add     rdx, r15
  000000014267DDD2  and     rbp, [rsp+550h+var_320]
  000000014267DDDA  not     rbp
  000000014267DDDD  and     rbp, [rsp+550h+var_480]
  000000014267DDE5  add     rsi, 3
  000000014267DDE9  imul    rsi, rbp
  000000014267DDED  mov     r8, [rsp+550h+var_4D8]
  000000014267DDF2  not     r8
  000000014267DDF5  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014267DDFF  dec     rax
  000000014267DE02  imul    rax, r8
  000000014267DE06  not     r11
  000000014267DE09  mov     r8, 0E38E38E38E38E38Eh
  000000014267DE13  imul    r11, r8
  000000014267DE17  not     r10
  000000014267DE1A  imul    r10, [rsp+550h+var_2B8]
  000000014267DE23  add     r10, rax
  000000014267DE26  add     r10, rsi
  000000014267DE29  add     r10, r11
  000000014267DE2C  add     r10, rdx
  000000014267DE2F  add     r10, rcx
  000000014267DE32  mov     rax, [rsp+550h+var_538]
  000000014267DE37  add     rax, rax
  000000014267DE3A  sub     r10, rax
  000000014267DE3D  add     r10, [rsp+550h+var_308]
  000000014267DE45  mov     [rsp+550h+var_428], r10
  000000014267DE4D  mov     rcx, [rsp+550h+var_150]
  000000014267DE55  mov     rax, rcx
  000000014267DE58  not     rax
  000000014267DE5B  and     rax, [rsp+550h+var_488]
  000000014267DE63  not     rax
  000000014267DE66  lea     rdx, [rsp+550h]
  000000014267DE6E  and     ecx, edx
  000000014267DE70  not     rcx
  000000014267DE73  and     rcx, rax
  000000014267DE76  lea     r8, [rax+rax]
  000000014267DE7A  sub     r8, rcx
  000000014267DE7D  mov     rax, [rsp+550h+var_F8]
  000000014267DE85  lea     rcx, [rsp+rax+550h+var_550]
  000000014267DE89  add     rcx, 550h
  000000014267DE90  mov     rax, [rsp+550h+var_E8]
  000000014267DE98  add     rax, rsp
  000000014267DE9B  add     rax, 550h
  000000014267DEA1  imul    rcx, [rsp+550h+var_3F0]
  000000014267DEAA  mov     rdi, [rsp+550h+var_370]
  000000014267DEB2  imul    rax, rdi
  000000014267DEB6  add     rax, rcx
  000000014267DEB9  mov     rbx, [rsp+550h+var_378]
  000000014267DEC1  imul    r8, rbx
  000000014267DEC5  mov     rcx, r8
  000000014267DEC8  not     rcx
  000000014267DECB  mov     rdx, rax
  000000014267DECE  not     rdx
  000000014267DED1  mov     r9, rcx
  000000014267DED4  and     r9, rdx
  000000014267DED7  not     r9
  000000014267DEDA  mov     r11, r8
  000000014267DEDD  and     r11, rax
  000000014267DEE0  mov     r10, r11
  000000014267DEE3  not     r10
  000000014267DEE6  and     r10, r9
  000000014267DEE9  mov     r9, [rsp+550h+var_528]
  000000014267DEEE  add     r9, rsp
  000000014267DEF1  add     r9, 550h
  000000014267DEF8  mov     rbp, [rsp+550h+var_1F0]
  000000014267DF00  imul    r9, rbp
  000000014267DF04  mov     rsi, r9
  000000014267DF07  and     rsi, r10
  000000014267DF0A  not     rsi
  000000014267DF0D  mov     r15, r9
  000000014267DF10  not     r15
  000000014267DF13  not     r10
  000000014267DF16  and     r10, r15
  000000014267DF19  not     r10
  000000014267DF1C  and     r10, rsi
  000000014267DF1F  mov     r12, r9
  000000014267DF22  and     r12, r8
  000000014267DF25  not     r12
  000000014267DF28  mov     rsi, r15
  000000014267DF2B  and     rsi, rcx
  000000014267DF2E  not     rsi
  000000014267DF31  and     rsi, r12
  000000014267DF34  not     rsi
  000000014267DF37  and     rsi, rax
  000000014267DF3A  not     rsi
  000000014267DF3D  add     rsi, rsi
  000000014267DF40  lea     r10, [rsi+r10*2]
  000000014267DF44  and     rdx, r15
  000000014267DF47  mov     rsi, rcx
  000000014267DF4A  and     rsi, rdx
  000000014267DF4D  add     rsi, rsi
  000000014267DF50  sub     r10, rsi
  000000014267DF53  and     r11, r15
  000000014267DF56  shl     r11, 2
  000000014267DF5A  sub     r10, r11
  000000014267DF5D  and     r15, r8
  000000014267DF60  and     r8, rdx
  000000014267DF63  not     r8
  000000014267DF66  not     rdx
  000000014267DF69  and     rdx, rcx
  000000014267DF6C  not     rdx
  000000014267DF6F  and     rdx, r8
  000000014267DF72  and     rcx, r9
  000000014267DF75  not     rcx
  000000014267DF78  not     r15
  000000014267DF7B  and     r15, rcx
  000000014267DF7E  lea     rcx, [rdx+rdx*2]
  000000014267DF82  not     r15
  000000014267DF85  and     r15, rax
  000000014267DF88  add     r15, rcx
  000000014267DF8B  add     r15, r10
  000000014267DF8E  mov     [rsp+550h+var_4D8], r15
  000000014267DF93  and     r12, rax
  000000014267DF96  mov     [rsp+550h+var_508], r12
  000000014267DF9B  mov     rax, [rsp+550h+var_148]
  000000014267DFA3  add     rax, rsp
  000000014267DFA6  add     rax, 550h
  000000014267DFAC  imul    rax, [rsp+550h+var_3D8]
  000000014267DFB5  not     rax
  000000014267DFB8  mov     rcx, [rsp+550h+var_138]
  000000014267DFC0  add     rcx, rsp
  000000014267DFC3  add     rcx, 550h
  000000014267DFCA  imul    rcx, [rsp+550h+var_3E0]
  000000014267DFD3  not     rcx
  000000014267DFD6  and     rcx, rax
  000000014267DFD9  not     rcx
  000000014267DFDC  mov     rax, [rsp+550h+var_D0]
  000000014267DFE4  lea     rdx, [rsp+rax+550h+var_550]
  000000014267DFE8  add     rdx, 550h
  000000014267DFEF  imul    rdx, [rsp+550h+var_3E8]
  000000014267DFF8  add     rdx, rcx
  000000014267DFFB  test    byte ptr [rsp+550h+var_248], 1
  000000014267E003  mov     rax, [rsp+550h+var_140]
  000000014267E00B  lea     rsi, [rsp+rax+550h]
  000000014267E013  cmovnz  rdx, rsi
  000000014267E017  mov     [rsp+550h+var_248], rdx
  000000014267E01F  mov     r11, [rsp+550h+var_380]
  000000014267E027  imul    ecx, r11d, 6Dh ; 'm'
  000000014267E02B  mov     r8, [rsp+550h+var_520]
  000000014267E030  shr     r8, cl
  000000014267E033  mov     [rsp+550h+var_520], r8
  000000014267E038  mov     rax, [rsp+550h+var_418]
  000000014267E040  add     rax, rsp
  000000014267E043  add     rax, 550h
  000000014267E049  mov     rcx, [rsp+550h+var_C0]
  000000014267E051  add     rcx, rsp
  000000014267E054  add     rcx, 550h
  000000014267E05B  mov     r9, [rsp+550h+var_510]
  000000014267E060  imul    rax, r9
  000000014267E064  imul    rcx, [rsp+550h+var_518]
  000000014267E06A  add     rcx, rax
  000000014267E06D  mov     rdx, rcx
  000000014267E070  mov     rax, [rsp+550h+var_130]
  000000014267E078  add     rax, rsp
  000000014267E07B  add     rax, 550h
  000000014267E081  mov     r14, [rsp+550h+var_550]
  000000014267E085  imul    rax, r14
  000000014267E089  not     rax
  000000014267E08C  mov     rcx, [rsp+550h+var_128]
  000000014267E094  add     rcx, rsp
  000000014267E097  add     rcx, 550h
  000000014267E09E  mov     r10, [rsp+550h+var_4E8]
  000000014267E0A3  imul    rcx, r10
  000000014267E0A7  not     rcx
  000000014267E0AA  and     rcx, rax
  000000014267E0AD  imul    r15d, r11d, 441016FDh
  000000014267E0B4  mov     eax, r15d
  000000014267E0B7  and     eax, r8d
  000000014267E0BA  test    al, 1
  000000014267E0BC  mov     rax, [rsp+550h+var_2A8]
  000000014267E0C4  cmovz   rdx, rax
  000000014267E0C8  mov     [rsp+550h+var_418], rdx
  000000014267E0D0  not     rcx
  000000014267E0D3  cmovz   rcx, rax
  000000014267E0D7  mov     [rsp+550h+var_2A8], rcx
  000000014267E0DF  mov     rax, [rsp+550h+var_118]
  000000014267E0E7  add     rax, rsp
  000000014267E0EA  add     rax, 550h
  000000014267E0F0  imul    rax, r9
  000000014267E0F4  not     rax
  000000014267E0F7  mov     rcx, [rsp+550h+var_300]
  000000014267E0FF  add     rcx, rsp
  000000014267E102  add     rcx, 550h
  000000014267E109  mov     r13, [rsp+550h+var_4E0]
  000000014267E10E  imul    rcx, r13
  000000014267E112  not     rcx
  000000014267E115  and     rcx, rax
  000000014267E118  mov     [rsp+550h+var_540], rcx
  000000014267E11D  mov     rax, [rsp+550h+var_2C0]
  000000014267E125  add     rax, rsp
  000000014267E128  add     rax, 550h
  000000014267E12E  imul    rax, [rsp+550h+var_530]
  000000014267E134  not     rax
  000000014267E137  mov     rcx, [rsp+550h+var_410]
  000000014267E13F  add     rcx, rsp
  000000014267E142  add     rcx, 550h
  000000014267E149  mov     rdx, r10
  000000014267E14C  imul    rcx, r10
  000000014267E150  not     rcx
  000000014267E153  and     rcx, rax
  000000014267E156  mov     [rsp+550h+var_538], rcx
  000000014267E15B  mov     rax, [rsp+550h+var_2B0]
  000000014267E163  add     rax, rsp
  000000014267E166  add     rax, 550h
  000000014267E16C  mov     rcx, [rsp+550h+var_4C8]
  000000014267E174  add     rcx, rsp
  000000014267E177  add     rcx, 550h
  000000014267E17E  mov     r9, rbx
  000000014267E181  imul    rax, rbx
  000000014267E185  imul    rcx, rbp
  000000014267E189  add     rcx, rax
  000000014267E18C  mov     [rsp+550h+var_4C8], rcx
  000000014267E194  mov     rax, [rsp+550h+var_A8]
  000000014267E19C  add     rax, rsp
  000000014267E19F  add     rax, 550h
  000000014267E1A5  mov     rcx, [rsp+550h+var_490]
  000000014267E1AD  add     rcx, rsp
  000000014267E1B0  add     rcx, 550h
  000000014267E1B7  imul    rcx, r14
  000000014267E1BB  not     rcx
  000000014267E1BE  mov     r8, [rsp+550h+var_548]
  000000014267E1C3  imul    rax, r8
  000000014267E1C7  not     rax
  000000014267E1CA  and     rax, rcx
  000000014267E1CD  imul    ecx, r11d, 0EB9085D8h
  000000014267E1D4  lea     r10, [rsp+rcx+550h+var_550]
  000000014267E1D8  add     r10, 550h
  000000014267E1DF  mov     [rsp+550h+var_490], r10
  000000014267E1E7  not     rax
  000000014267E1EA  mov     rcx, rdx
  000000014267E1ED  imul    rcx, r10
  000000014267E1F1  add     rcx, rax
  000000014267E1F4  mov     rdx, rcx
  000000014267E1F7  imul    ecx, r11d, 64h ; 'd'
  000000014267E1FB  mov     rbx, [rsp+550h+var_1A8]
  000000014267E203  shr     rbx, cl
  000000014267E206  mov     rcx, [rsp+550h+var_100]
  000000014267E20E  mov     rax, [rsp+550h+var_4B0]
  000000014267E216  shr     rax, cl
  000000014267E219  mov     [rsp+550h+var_4B0], rax
  000000014267E221  mov     ecx, r15d
  000000014267E224  and     ecx, ebx
  000000014267E226  mov     dword ptr [rsp+550h+var_2B0], ecx
  000000014267E22D  mov     r12d, eax
  000000014267E230  not     r12d
  000000014267E233  and     r12d, r15d
  000000014267E236  imul    eax, r11d, 5923EB50h
  000000014267E23D  mov     [rsp+550h+var_2C0], rax
  000000014267E245  test    byte ptr [rsp+550h+var_468], 1
  000000014267E24D  mov     rax, [rsp+550h+var_F0]
  000000014267E255  lea     rcx, [rsp+rax+550h]
  000000014267E25D  mov     [rsp+550h+var_528], rcx
  000000014267E262  mov     rax, [rsp+550h+var_408]
  000000014267E26A  lea     rax, [rsp+rax+550h]
  000000014267E272  cmovnz  rdx, rcx
  000000014267E276  mov     [rsp+550h+var_408], rdx
  000000014267E27E  imul    rax, rdi
  000000014267E282  not     rax
  000000014267E285  mov     rdx, [rsp+550h+var_4A0]
  000000014267E28D  add     rdx, rsp
  000000014267E290  add     rdx, 550h
  000000014267E297  imul    rdx, r9
  000000014267E29B  mov     rcx, r9
  000000014267E29E  not     rdx
  000000014267E2A1  and     rdx, rax
  000000014267E2A4  not     rdx
  000000014267E2A7  mov     rax, [rsp+550h+var_1E8]
  000000014267E2AF  imul    rax, rbp
  000000014267E2B3  add     rax, rdx
  000000014267E2B6  bt      dword ptr [rsp+550h+var_238], 19h
  000000014267E2BF  cmovb   rax, rsi
  000000014267E2C3  mov     [rsp+550h+var_1E8], rax
  000000014267E2CB  mov     rax, [rsp+550h+var_3F8]
  000000014267E2D3  add     rax, rsp
  000000014267E2D6  add     rax, 550h
  000000014267E2DC  imul    rax, rdi
  000000014267E2E0  not     rax
  000000014267E2E3  mov     rdx, [rsp+550h+var_98]
  000000014267E2EB  add     rdx, rsp
  000000014267E2EE  add     rdx, 550h
  000000014267E2F5  mov     r10, [rsp+550h+var_3F0]
  000000014267E2FD  imul    rdx, r10
  000000014267E301  not     rdx
  000000014267E304  and     rdx, rax
  000000014267E307  mov     [rsp+550h+var_4A0], rdx
  000000014267E30F  mov     rax, [rsp+550h+var_A0]
  000000014267E317  add     rax, rsp
  000000014267E31A  add     rax, 550h
  000000014267E320  mov     rsi, [rsp+550h+var_4F0]
  000000014267E325  imul    rax, rsi
  000000014267E329  not     rax
  000000014267E32C  mov     rdx, [rsp+550h+var_4F8]
  000000014267E331  lea     r9, [rsp+rdx+550h+var_550]
  000000014267E335  add     r9, 550h
  000000014267E33C  mov     r14, r13
  000000014267E33F  imul    r9, r13
  000000014267E343  not     r9
  000000014267E346  and     r9, rax
  000000014267E349  not     ebx
  000000014267E34B  mov     dword ptr [rsp+550h+var_2B8], r15d
  000000014267E353  and     ebx, r15d
  000000014267E356  mov     [rsp+550h+var_4F8], rbx
  000000014267E35B  mov     rax, [rsp+550h+var_520]
  000000014267E360  not     eax
  000000014267E362  and     eax, r15d
  000000014267E365  mov     rdx, rax
  000000014267E368  imul    eax, r11d, 18227B80h
  000000014267E36F  mov     [rsp+550h+var_520], rax
  000000014267E374  test    dl, 1
  000000014267E377  not     r9
  000000014267E37A  cmovz   r9, [rsp+550h+var_318]
  000000014267E383  mov     [rsp+550h+var_3F8], r9
  000000014267E38B  mov     rdx, [rsp+550h+var_398]
  000000014267E393  add     rdx, rsp
  000000014267E396  add     rdx, 550h
  000000014267E39D  mov     r9, [rsp+550h+var_3B0]
  000000014267E3A5  add     r9, rsp
  000000014267E3A8  add     r9, 550h
  000000014267E3AF  imul    r9, r10
  000000014267E3B3  mov     rbx, r10
  000000014267E3B6  not     r9
  000000014267E3B9  imul    rdx, rdi
  000000014267E3BD  not     rdx
  000000014267E3C0  and     rdx, r9
  000000014267E3C3  mov     r9, [rsp+550h+var_2F8]
  000000014267E3CB  add     r9, rsp
  000000014267E3CE  add     r9, 550h
  000000014267E3D5  imul    r9, rcx
  000000014267E3D9  not     rdx
  000000014267E3DC  add     rdx, r9
  000000014267E3DF  not     rdx
  000000014267E3E2  mov     r9, [rsp+550h+var_400]
  000000014267E3EA  lea     rax, [rsp+r9+550h+var_550]
  000000014267E3EE  add     rax, 550h
  000000014267E3F4  imul    rax, rbp
  000000014267E3F8  not     rax
  000000014267E3FB  and     rax, rdx
  000000014267E3FE  mov     [rsp+550h+var_238], rax
  000000014267E406  mov     rdx, [rsp+550h+var_4C0]
  000000014267E40E  add     rdx, rsp
  000000014267E411  add     rdx, 550h
  000000014267E418  mov     r9, [rsp+550h+var_78]
  000000014267E420  add     r9, rsp
  000000014267E423  add     r9, 550h
  000000014267E42A  mov     r11, [rsp+550h+var_550]
  000000014267E42E  imul    rdx, r11
  000000014267E432  mov     r13, [rsp+550h+var_530]
  000000014267E437  imul    r9, r13
  000000014267E43B  add     r9, rdx
  000000014267E43E  mov     rdx, [rsp+550h+var_498]
  000000014267E446  add     rdx, rsp
  000000014267E449  add     rdx, 550h
  000000014267E450  imul    rdx, r8
  000000014267E454  not     rdx
  000000014267E457  not     r9
  000000014267E45A  and     r9, rdx
  000000014267E45D  mov     [rsp+550h+var_400], r9
  000000014267E465  mov     rdx, [rsp+550h+var_3B8]
  000000014267E46D  add     rdx, rsp
  000000014267E470  add     rdx, 550h
  000000014267E477  mov     r9, [rsp+550h+var_3A0]
  000000014267E47F  lea     r10, [rsp+r9+550h+var_550]
  000000014267E483  add     r10, 550h
  000000014267E48A  imul    rdx, rbx
  000000014267E48E  mov     rax, rdi
  000000014267E491  imul    r10, rdi
  000000014267E495  add     r10, rdx
  000000014267E498  mov     rdx, [rsp+550h+var_420]
  000000014267E4A0  add     rdx, rsp
  000000014267E4A3  add     rdx, 550h
  000000014267E4AA  imul    rdx, rcx
  000000014267E4AE  not     rdx
  000000014267E4B1  not     r10
  000000014267E4B4  and     r10, rdx
  000000014267E4B7  mov     rdx, [rsp+550h+var_90]
  000000014267E4BF  add     rdx, rsp
  000000014267E4C2  add     rdx, 550h
  000000014267E4C9  mov     rdi, [rsp+550h+var_280]
  000000014267E4D1  add     rdi, rsp
  000000014267E4D4  add     rdi, 550h
  000000014267E4DB  imul    rdx, rbx
  000000014267E4DF  imul    rdi, rax
  000000014267E4E3  add     rdi, rdx
  000000014267E4E6  mov     rdx, [rsp+550h+var_120]
  000000014267E4EE  add     rdx, rsp
  000000014267E4F1  add     rdx, 550h
  000000014267E4F8  imul    rdx, rcx
  000000014267E4FC  not     rdx
  000000014267E4FF  not     rdi
  000000014267E502  and     rdi, rdx
  000000014267E505  mov     [rsp+550h+var_410], rdi
  000000014267E50D  mov     rdx, [rsp+550h+var_88]
  000000014267E515  add     rdx, rsp
  000000014267E518  add     rdx, 550h
  000000014267E51F  mov     r9, [rsp+550h+var_290]
  000000014267E527  add     r9, rsp
  000000014267E52A  add     r9, 550h
  000000014267E531  imul    rdx, rsi
  000000014267E535  imul    r9, [rsp+550h+var_518]
  000000014267E53B  add     r9, rdx
  000000014267E53E  not     r9
  000000014267E541  mov     rdx, [rsp+550h+var_4D0]
  000000014267E549  add     rdx, rsp
  000000014267E54C  add     rdx, 550h
  000000014267E553  imul    rdx, r14
  000000014267E557  not     rdx
  000000014267E55A  and     rdx, r9
  000000014267E55D  mov     [rsp+550h+var_420], rdx
  000000014267E565  mov     rdx, [rsp+550h+var_288]
  000000014267E56D  add     rdx, rsp
  000000014267E570  add     rdx, 550h
  000000014267E577  mov     r9, [rsp+550h+var_B8]
  000000014267E57F  lea     rax, [rsp+r9+550h+var_550]
  000000014267E583  add     rax, 550h
  000000014267E589  mov     rbx, [rsp+550h+var_368]
  000000014267E591  imul    rdx, rbx
  000000014267E595  mov     rdi, [rsp+550h+var_3E8]
  000000014267E59D  imul    rax, rdi
  000000014267E5A1  add     rax, rdx
  000000014267E5A4  mov     rdx, [rsp+550h+var_C8]
  000000014267E5AC  lea     r15, [rsp+rdx+550h+var_550]
  000000014267E5B0  add     r15, 550h
  000000014267E5B7  imul    r15, r11
  000000014267E5BB  mov     rdx, [rsp+550h+var_470]
  000000014267E5C3  add     rdx, rsp
  000000014267E5C6  add     rdx, 550h
  000000014267E5CD  imul    rdx, r13
  000000014267E5D1  add     r15, rdx
  000000014267E5D4  mov     rdx, [rsp+550h+var_2A0]
  000000014267E5DC  add     rdx, rsp
  000000014267E5DF  add     rdx, 550h
  000000014267E5E6  imul    rdx, rbx
  000000014267E5EA  not     rdx
  000000014267E5ED  mov     r9, [rsp+550h+var_268]
  000000014267E5F5  lea     rcx, [rsp+r9+550h+var_550]
  000000014267E5F9  add     rcx, 550h
  000000014267E600  imul    rcx, rdi
  000000014267E604  mov     r14, rdi
  000000014267E607  not     rcx
  000000014267E60A  and     rcx, rdx
  000000014267E60D  mov     rdx, [rsp+550h+var_110]
  000000014267E615  add     rdx, rsp
  000000014267E618  add     rdx, 550h
  000000014267E61F  mov     rdi, [rsp+550h+var_4E8]
  000000014267E624  imul    rdx, rdi
  000000014267E628  mov     [rsp+550h+var_3A0], rdx
  000000014267E630  mov     r9, [rsp+550h+var_528]
  000000014267E635  imul    r9, rbp
  000000014267E639  mov     [rsp+550h+var_528], r9
  000000014267E63E  mov     r9, [rsp+550h+var_350]
  000000014267E646  add     r9, rsp
  000000014267E649  add     r9, 550h
  000000014267E650  imul    r9, rbp
  000000014267E654  mov     [rsp+550h+var_3B0], r9
  000000014267E65C  mov     rdx, [rsp+550h+var_B0]
  000000014267E664  add     rdx, rsp
  000000014267E667  add     rdx, 550h
  000000014267E66E  mov     r11, [rsp+550h+var_510]
  000000014267E673  imul    rdx, r11
  000000014267E677  mov     [rsp+550h+var_3B8], rdx
  000000014267E67F  test    r12b, 1
  000000014267E683  mov     rdx, [rsp+550h+var_538]
  000000014267E688  not     rdx
  000000014267E68B  mov     r9, [rsp+550h+var_490]
  000000014267E693  cmovz   rdx, r9
  000000014267E697  mov     [rsp+550h+var_538], rdx
  000000014267E69C  cmovz   rax, r9
  000000014267E6A0  mov     [rsp+550h+var_398], rax
  000000014267E6A8  not     rcx
  000000014267E6AB  cmovz   rcx, r9
  000000014267E6AF  mov     [rsp+550h+var_490], rcx
  000000014267E6B7  mov     rdx, [rsp+550h+var_108]
  000000014267E6BF  add     rdx, rsp
  000000014267E6C2  add     rdx, 550h
  000000014267E6C9  imul    rdx, rdi
  000000014267E6CD  mov     r9, [rsp+550h+var_298]
  000000014267E6D5  add     r9, rsp
  000000014267E6D8  add     r9, 550h
  000000014267E6DF  imul    r9, [rsp+550h+var_548]
  000000014267E6E5  mov     rdi, [rsp+550h+var_70]
  000000014267E6ED  lea     rax, [rsp+rdi+550h+var_550]
  000000014267E6F1  add     rax, 550h
  000000014267E6F7  imul    rax, r13
  000000014267E6FB  add     rax, r9
  000000014267E6FE  not     rdx
  000000014267E701  not     rax
  000000014267E704  and     rax, rdx
  000000014267E707  test    byte ptr [rsp+550h+var_458], 1
  000000014267E70F  not     rax
  000000014267E712  mov     rdx, [rsp+550h+var_1C0]
  000000014267E71A  lea     rdx, [rsp+rdx+550h]
  000000014267E722  cmovnz  rax, rdx
  000000014267E726  mov     [rsp+550h+var_4E8], rax
  000000014267E72B  mov     rdx, [rsp+550h+var_4B8]
  000000014267E733  add     rdx, rsp
  000000014267E736  add     rdx, 550h
  000000014267E73D  imul    rdx, rbx
  000000014267E741  not     rdx
  000000014267E744  mov     r9, [rsp+550h+var_448]
  000000014267E74C  lea     rax, [rsp+r9+550h+var_550]
  000000014267E750  add     rax, 550h
  000000014267E756  mov     r8, [rsp+550h+var_3D8]
  000000014267E75E  imul    rax, r8
  000000014267E762  not     rax
  000000014267E765  and     rax, rdx
  000000014267E768  mov     rdx, [rsp+550h+var_278]
  000000014267E770  add     rdx, rsp
  000000014267E773  add     rdx, 550h
  000000014267E77A  mov     rdi, [rsp+550h+var_3E0]
  000000014267E782  imul    rdx, rdi
  000000014267E786  not     rax
  000000014267E789  add     rax, rdx
  000000014267E78C  mov     rdx, [rsp+550h+var_388]
  000000014267E794  add     rdx, rsp
  000000014267E797  add     rdx, 550h
  000000014267E79E  imul    rdx, r14
  000000014267E7A2  not     rdx
  000000014267E7A5  not     rax
  000000014267E7A8  and     rax, rdx
  000000014267E7AB  mov     [rsp+550h+var_388], rax
  000000014267E7B3  mov     rdx, [rsp+550h+var_260]
  000000014267E7BB  add     rdx, rsp
  000000014267E7BE  add     rdx, 550h
  000000014267E7C5  mov     rsi, [rsp+550h+var_378]
  000000014267E7CD  imul    rdx, rsi
  000000014267E7D1  not     rdx
  000000014267E7D4  mov     r9, [rsp+550h+var_250]
  000000014267E7DC  lea     rax, [rsp+r9+550h+var_550]
  000000014267E7E0  add     rax, 550h
  000000014267E7E6  imul    rax, rbp
  000000014267E7EA  not     rax
  000000014267E7ED  and     rax, rdx
  000000014267E7F0  mov     rdx, [rsp+550h+var_240]
  000000014267E7F8  add     rdx, rsp
  000000014267E7FB  add     rdx, 550h
  000000014267E802  imul    rdx, [rsp+550h+var_4E0]
  000000014267E808  mov     r9, [rsp+550h+var_E0]
  000000014267E810  lea     rcx, [rsp+r9+550h+var_550]
  000000014267E814  add     rcx, 550h
  000000014267E81B  imul    rcx, r11
  000000014267E81F  not     rdx
  000000014267E822  not     rcx
  000000014267E825  and     rcx, rdx
  000000014267E828  mov     r9, rcx
  000000014267E82B  mov     r12, [rsp+550h+var_380]
  000000014267E833  imul    ecx, r12d, 0E3324970h
  000000014267E83A  mov     [rsp+550h+var_4E0], rcx
  000000014267E83F  test    byte ptr [rsp+550h+var_2B0], 1
  000000014267E847  mov     rdx, [rsp+550h+var_540]
  000000014267E84C  not     rdx
  000000014267E84F  mov     rcx, [rsp+550h+var_2C0]
  000000014267E857  lea     rcx, [rsp+rcx+550h]
  000000014267E85F  cmovz   rdx, rcx
  000000014267E863  mov     [rsp+550h+var_540], rdx
  000000014267E868  mov     rdx, [rsp+550h+var_4C8]
  000000014267E870  cmovz   rdx, rcx
  000000014267E874  mov     [rsp+550h+var_4C8], rdx
  000000014267E87C  not     rax
  000000014267E87F  cmovz   rax, rcx
  000000014267E883  mov     [rsp+550h+var_510], rax
  000000014267E888  not     r9
  000000014267E88B  cmovz   r9, rcx
  000000014267E88F  mov     [rsp+550h+var_240], r9
  000000014267E897  mov     rax, [rsp+550h+var_1D8]
  000000014267E89F  mov     rdx, rax
  000000014267E8A2  mov     ecx, r12d
  000000014267E8A5  shl     rdx, cl
  000000014267E8A8  not     rdx
  000000014267E8AB  neg     cl
  000000014267E8AD  shr     rax, cl
  000000014267E8B0  not     rax
  000000014267E8B3  and     rax, rdx
  000000014267E8B6  mov     rcx, 9E265E498879E882h
  000000014267E8C0  imul    rcx, r12
  000000014267E8C4  not     rax
  000000014267E8C7  add     rax, rcx
  000000014267E8CA  mov     rcx, [rsp+550h+var_D8]
  000000014267E8D2  mov     rcx, [rsp+rcx+550h]
  000000014267E8DA  mov     r9, [rsp+550h+var_518]
  000000014267E8DF  imul    rcx, r9
  000000014267E8E3  not     rcx
  000000014267E8E6  mov     rdx, [rsp+550h+var_4F0]
  000000014267E8EB  imul    rax, rdx
  000000014267E8EF  not     rax
  000000014267E8F2  and     rax, rcx
  000000014267E8F5  mov     [rsp+550h+var_250], rax
  000000014267E8FD  mov     rcx, [rsp+550h+var_258]
  000000014267E905  add     rcx, rsp
  000000014267E908  add     rcx, 550h
  000000014267E90F  imul    rcx, rdx
  000000014267E913  not     rcx
  000000014267E916  mov     rdx, [rsp+550h+var_228]
  000000014267E91E  lea     rax, [rsp+rdx+550h+var_550]
  000000014267E922  add     rax, 550h
  000000014267E928  imul    rax, r9
  000000014267E92C  not     rax
  000000014267E92F  and     rax, rcx
  000000014267E932  mov     r13, rax
  000000014267E935  mov     rcx, [rsp+550h+var_478]
  000000014267E93D  mov     rax, [rsp+rcx+550h]
  000000014267E945  mov     rcx, [rsp+550h+var_3A8]
  000000014267E94D  mov     r11, [rsp+rcx+550h]
  000000014267E955  mov     r14, [rsp+550h+var_3F0]
  000000014267E95D  mov     rcx, r14
  000000014267E960  imul    rcx, r11
  000000014267E964  mov     rbp, [rsp+550h+var_370]
  000000014267E96C  imul    rax, rbp
  000000014267E970  add     rax, rcx
  000000014267E973  mov     [rsp+550h+var_4F0], rax
  000000014267E978  mov     rcx, [rsp+550h+var_230]
  000000014267E980  add     rcx, rsp
  000000014267E983  add     rcx, 550h
  000000014267E98A  mov     rdx, [rsp+550h+var_4A8]
  000000014267E992  lea     rax, [rsp+rdx+550h+var_550]
  000000014267E996  add     rax, 550h
  000000014267E99C  mov     rdx, r8
  000000014267E99F  imul    rcx, r8
  000000014267E9A3  imul    rax, rbx
  000000014267E9A7  add     rax, rcx
  000000014267E9AA  mov     rcx, rax
  000000014267E9AD  test    byte ptr [rsp+550h+var_4F8], 1
  000000014267E9B2  mov     r8, [rsp+550h+var_4A0]
  000000014267E9BA  not     r8
  000000014267E9BD  mov     rax, [rsp+550h+var_520]
  000000014267E9C2  lea     rax, [rsp+rax+550h]
  000000014267E9CA  cmovz   r8, rax
  000000014267E9CE  mov     [rsp+550h+var_4A0], r8
  000000014267E9D6  cmovz   r15, rax
  000000014267E9DA  mov     [rsp+550h+var_3A8], r15
  000000014267E9E2  not     r13
  000000014267E9E5  cmovz   r13, rax
  000000014267E9E9  mov     [rsp+550h+var_228], r13
  000000014267E9F1  cmovz   rcx, rax
  000000014267E9F5  mov     [rsp+550h+var_230], rcx
  000000014267E9FD  not     r10
  000000014267EA00  mov     rax, [rsp+550h+var_528]
  000000014267EA05  mov     rax, [rax+r10]
  000000014267EA09  mov     [rsp+550h+var_258], rax
  000000014267EA11  mov     rcx, [rsp+550h+var_210]
  000000014267EA19  imul    rcx, rdi
  000000014267EA1D  imul    eax, r12d, 0D31B4C70h
  000000014267EA24  mov     r8, [rsp+rax+550h]
  000000014267EA2C  imul    r8, rdx
  000000014267EA30  add     r8, rcx
  000000014267EA33  mov     [rsp+550h+var_210], r8
  000000014267EA3B  mov     r8d, dword ptr [rsp+550h+var_2B8]
  000000014267EA43  and     r8d, dword ptr [rsp+550h+var_4B0]
  000000014267EA4B  mov     rcx, [rsp+550h+var_440]
  000000014267EA53  add     rcx, rsp
  000000014267EA56  add     rcx, 550h
  000000014267EA5D  imul    rcx, rbp
  000000014267EA61  not     rcx
  000000014267EA64  mov     rdx, [rsp+550h+var_218]
  000000014267EA6C  add     rdx, rsp
  000000014267EA6F  add     rdx, 550h
  000000014267EA76  imul    rdx, rsi
  000000014267EA7A  not     rdx
  000000014267EA7D  and     rdx, rcx
  000000014267EA80  test    r8b, 1
  000000014267EA84  not     rdx
  000000014267EA87  mov     rcx, [rsp+550h+var_80]
  000000014267EA8F  lea     rcx, [rsp+rcx+550h]
  000000014267EA97  cmovnz  rcx, rdx
  000000014267EA9B  mov     [rsp+550h+var_218], rcx
  000000014267EAA3  test    r9b, 1
  000000014267EAA7  lea     rax, [rsp+rax+550h]
  000000014267EAAF  mov     rcx, [rsp+550h+var_220]
  000000014267EAB7  lea     rcx, [rsp+rcx+550h]
  000000014267EABF  cmovz   rcx, rax
  000000014267EAC3  mov     [rsp+550h+var_220], rcx
  000000014267EACB  mov     rax, 0CEEA1A06A4F2E903h
  000000014267EAD5  imul    rax, r12
  000000014267EAD9  and     rax, [rsp+550h+var_270]
  000000014267EAE1  mov     rdx, [rsp+550h+var_1E0]
  000000014267EAE9  mov     rcx, rdx
  000000014267EAEC  not     rcx
  000000014267EAEF  and     rdx, rax
  000000014267EAF2  not     rax
  000000014267EAF5  and     rax, rcx
  000000014267EAF8  not     rax
  000000014267EAFB  not     rdx
  000000014267EAFE  and     rdx, rax
  000000014267EB01  mov     rax, 638304D3A520000h
  000000014267EB0B  imul    rax, r12
  000000014267EB0F  add     rdx, rax
  000000014267EB12  mov     rax, 2C05FFD770AA399Dh
  000000014267EB1C  imul    rax, r12
  000000014267EB20  mov     rcx, 44CD5E3F4B45AF66h
  000000014267EB2A  imul    rcx, r12
  000000014267EB2E  and     rcx, rdx
  000000014267EB31  not     rdx
  000000014267EB34  and     rdx, rax
  000000014267EB37  mov     rax, 0A7229E791B0229C3h
  000000014267EB41  imul    rax, r12
  000000014267EB45  not     rcx
  000000014267EB48  and     rcx, rax
  000000014267EB4B  not     rdx
  000000014267EB4E  and     rcx, rdx
  000000014267EB51  mov     rax, 0FA8061BCBAAF1963h
  000000014267EB5B  imul    rax, r12
  000000014267EB5F  not     rcx
  000000014267EB62  and     rcx, rax
  000000014267EB65  not     rcx
  000000014267EB68  imul    rcx, r14
  000000014267EB6C  mov     rax, [rsp+550h+var_358]
  000000014267EB74  imul    rax, rbp
  000000014267EB78  add     rax, rcx
  000000014267EB7B  mov     [rsp+550h+var_358], rax
  000000014267EB83  mov     rax, 5E9C1ABE87871B21h
  000000014267EB8D  imul    rax, r12
  000000014267EB91  and     rax, [rsp+550h+var_2E8]
  000000014267EB99  mov     r8, r11
  000000014267EB9C  mov     [rsp+550h+var_260], r11
  000000014267EBA4  mov     rcx, r11
  000000014267EBA7  not     rcx
  000000014267EBAA  and     r8, rax
  000000014267EBAD  not     rax
  000000014267EBB0  and     rax, rcx
  000000014267EBB3  not     rax
  000000014267EBB6  not     r8
  000000014267EBB9  and     r8, rax
  000000014267EBBC  mov     rax, 4A74000000000000h
  000000014267EBC6  mov     rcx, r12
  000000014267EBC9  imul    rax, r12
  000000014267EBCD  add     r8, rax
  000000014267EBD0  mov     rax, 0D1CC524C617BE903h
  000000014267EBDA  imul    rax, r12
  000000014267EBDE  mov     r12, rax
  000000014267EBE1  mov     r11, rax
  000000014267EBE4  not     r12
  000000014267EBE7  mov     rax, 76D35E16BBEFE903h
  000000014267EBF1  imul    rax, rcx
  000000014267EBF5  mov     [rsp+550h+var_518], rax
  000000014267EBFA  mov     r13, rax
  000000014267EBFD  not     r13
  000000014267EC00  mov     r14, 0F97ED289ACE10291h
  000000014267EC0A  imul    r14, rcx
  000000014267EC0E  mov     rsi, r14
  000000014267EC11  not     rsi
  000000014267EC14  mov     r10, r8
  000000014267EC17  not     r10
  000000014267EC1A  mov     [rsp+550h+var_548], r10
  000000014267EC1F  mov     rbp, 77548B8D0F0EE672h
  000000014267EC29  imul    rbp, rcx
  000000014267EC2D  mov     rdi, rbp
  000000014267EC30  not     rdi
  000000014267EC33  and     r10, rdi
  000000014267EC36  mov     rax, r13
  000000014267EC39  and     rax, rsi
  000000014267EC3C  mov     [rsp+550h+var_440], rax
  000000014267EC44  and     rax, r10
  000000014267EC47  mov     rcx, r11
  000000014267EC4A  and     rcx, rax
  000000014267EC4D  not     rax
  000000014267EC50  and     rax, r12
  000000014267EC53  not     rax
  000000014267EC56  not     rcx
  000000014267EC59  and     rcx, rax
  000000014267EC5C  mov     rax, 31FA72651136F9DEh
  000000014267EC66  imul    rax, rcx
  000000014267EC6A  mov     [rsp+550h+var_448], rax
  000000014267EC72  mov     rbx, r11
  000000014267EC75  mov     rax, r11
  000000014267EC78  mov     [rsp+550h+var_498], r11
  000000014267EC80  and     rbx, rsi
  000000014267EC83  mov     rdx, r13
  000000014267EC86  and     rdx, r8
  000000014267EC89  and     rax, r14
  000000014267EC8C  mov     [rsp+550h+var_268], rax
  000000014267EC94  and     rax, rdi
  000000014267EC97  and     rax, rdx
  000000014267EC9A  mov     [rsp+550h+var_270], rax
  000000014267ECA2  not     rdx
  000000014267ECA5  mov     [rsp+550h+var_4A8], rdx
  000000014267ECAD  mov     r11, r10
  000000014267ECB0  not     r10
  000000014267ECB3  mov     rax, r8
  000000014267ECB6  mov     [rsp+550h+var_520], r8
  000000014267ECBB  and     rax, rbp
  000000014267ECBE  mov     [rsp+550h+var_530], rbp
  000000014267ECC3  mov     r9, r12
  000000014267ECC6  mov     r15, rsi
  000000014267ECC9  and     r12, rsi
  000000014267ECCC  mov     rsi, r12
  000000014267ECCF  mov     [rsp+550h+var_298], r12
  000000014267ECD7  and     r12, rax
  000000014267ECDA  mov     [rsp+550h+var_280], r12
  000000014267ECE2  not     rax
  000000014267ECE5  and     rax, r10
  000000014267ECE8  mov     rcx, r10
  000000014267ECEB  mov     r10, rdi
  000000014267ECEE  and     r10, rdx
  000000014267ECF1  not     r10
  000000014267ECF4  and     r10, rbx
  000000014267ECF7  mov     [rsp+550h+var_2A0], r10
  000000014267ECFF  and     rcx, rbx
  000000014267ED02  mov     [rsp+550h+var_278], rcx
  000000014267ED0A  mov     r8, rbx
  000000014267ED0D  not     r8
  000000014267ED10  mov     rcx, r9
  000000014267ED13  mov     rbx, r9
  000000014267ED16  mov     r12, r14
  000000014267ED19  and     rcx, r14
  000000014267ED1C  mov     [rsp+550h+var_4D0], r13
  000000014267ED24  mov     r10, r13
  000000014267ED27  mov     [rsp+550h+var_528], rdi
  000000014267ED2C  and     r10, rdi
  000000014267ED2F  mov     rdx, r10
  000000014267ED32  mov     [rsp+550h+var_4F8], r10
  000000014267ED37  not     rdx
  000000014267ED3A  mov     r14, [rsp+550h+var_548]
  000000014267ED3F  and     rdx, r14
  000000014267ED42  not     rdx
  000000014267ED45  and     rdx, rcx
  000000014267ED48  mov     [rsp+550h+var_288], rdx
  000000014267ED50  not     rcx
  000000014267ED53  and     rcx, r8
  000000014267ED56  mov     rdx, r13
  000000014267ED59  and     rdx, rcx
  000000014267ED5C  mov     [rsp+550h+var_290], rdx
  000000014267ED64  and     r11, rdx
  000000014267ED67  not     r11
  000000014267ED6A  mov     r8, 534C13FDC75BA07Fh
  000000014267ED74  imul    r8, r11
  000000014267ED78  mov     rdx, r13
  000000014267ED7B  and     rdx, rbp
  000000014267ED7E  not     rdx
  000000014267ED81  mov     rbp, [rsp+550h+var_518]
  000000014267ED86  mov     r9, rbp
  000000014267ED89  and     r9, rdi
  000000014267ED8C  mov     [rsp+550h+var_550], r9
  000000014267ED90  not     r9
  000000014267ED93  and     r9, rdx
  000000014267ED96  mov     rdx, r9
  000000014267ED99  mov     rdi, r9
  000000014267ED9C  mov     [rsp+550h+var_4B8], r9
  000000014267EDA4  not     rdx
  000000014267EDA7  mov     r11, [rsp+550h+var_498]
  000000014267EDAF  and     rdx, r11
  000000014267EDB2  mov     r9, rbx
  000000014267EDB5  and     r9, rdi
  000000014267EDB8  not     r9
  000000014267EDBB  not     rdx
  000000014267EDBE  and     rdx, r9
  000000014267EDC1  not     rdx
  000000014267EDC4  mov     [rsp+550h+var_478], r15
  000000014267EDCC  and     rdx, r15
  000000014267EDCF  and     rdx, [rsp+550h+var_520]
  000000014267EDD4  mov     r9, 0D7764830DE203552h
  000000014267EDDE  inc     r9
  000000014267EDE1  imul    r9, rdx
  000000014267EDE5  add     r9, r8
  000000014267EDE8  mov     rdx, r10
  000000014267EDEB  and     rdx, r11
  000000014267EDEE  not     rdx
  000000014267EDF1  and     r15, r14
  000000014267EDF4  mov     [rsp+550h+var_4B0], r15
  000000014267EDFC  mov     r13, r14
  000000014267EDFF  and     rdx, r15
  000000014267EE02  mov     r8, 0D0CC5B12534C1407h
  000000014267EE0C  imul    r8, rdx
  000000014267EE10  add     r8, r9
  000000014267EE13  mov     rdx, r11
  000000014267EE16  mov     rdi, [rsp+550h+var_530]
  000000014267EE1B  and     rdx, rdi
  000000014267EE1E  not     rdx
  000000014267EE21  mov     r15, rbp
  000000014267EE24  mov     r14, r12
  000000014267EE27  and     r15, r12
  000000014267EE2A  and     rdx, r15
  000000014267EE2D  and     rdx, r13
  000000014267EE30  not     rdx
  000000014267EE33  mov     r9, 0D42151A198B624A7h
  000000014267EE3D  imul    r9, rdx
  000000014267EE41  add     r9, r8
  000000014267EE44  add     r9, [rsp+550h+var_448]
  000000014267EE4C  mov     r8, r11
  000000014267EE4F  mov     r12, r11
  000000014267EE52  and     r8, [rsp+550h+var_4A8]
  000000014267EE5A  mov     rdx, r14
  000000014267EE5D  mov     [rsp+550h+var_4C0], r14
  000000014267EE65  and     rdx, rdi
  000000014267EE68  and     r8, rdx
  000000014267EE6B  mov     r11, 0D5CBCCE93B6B2D01h
  000000014267EE75  imul    r11, r8
  000000014267EE79  add     r11, r9
  000000014267EE7C  not     rax
  000000014267EE7F  and     rax, [rsp+550h+var_440]
  000000014267EE87  mov     [rsp+550h+var_470], rbx
  000000014267EE8F  mov     r8, rbx
  000000014267EE92  and     r8, rax
  000000014267EE95  not     rax
  000000014267EE98  and     rax, r12
  000000014267EE9B  not     r8
  000000014267EE9E  not     rax
  000000014267EEA1  and     rax, r8
  000000014267EEA4  mov     r8, rbx
  000000014267EEA7  mov     r12, [rsp+550h+var_528]
  000000014267EEAC  and     r8, r12
  000000014267EEAF  mov     r9, [rsp+550h+var_520]
  000000014267EEB4  and     rbp, r9
  000000014267EEB7  mov     rbx, rbp
  000000014267EEBA  and     rbp, r8
  000000014267EEBD  not     r8
  000000014267EEC0  mov     r10, [rsp+550h+var_4D0]
  000000014267EEC8  and     r8, r10
  000000014267EECB  not     r8
  000000014267EECE  and     r8, r14
  000000014267EED1  mov     rdi, r13
  000000014267EED4  and     rdi, r8
  000000014267EED7  not     rdi
  000000014267EEDA  not     r8
  000000014267EEDD  and     r8, r9
  000000014267EEE0  mov     r14, r9
  000000014267EEE3  not     r8
  000000014267EEE6  and     r8, rdi
  000000014267EEE9  not     r8
  000000014267EEEC  mov     rdi, 5C2EA57BD5CBCCEDh
  000000014267EEF6  imul    rdi, r8
  000000014267EEFA  add     rdi, r11
  000000014267EEFD  mov     r8, 56A10A8D0CC5B128h
  000000014267EF07  imul    rax, r8
  000000014267EF0B  add     rdi, rax
  000000014267EF0E  mov     rax, [rsp+550h+var_268]
  000000014267EF16  not     rax
  000000014267EF19  not     rsi
  000000014267EF1C  and     rsi, rax
  000000014267EF1F  and     rsi, r10
  000000014267EF22  and     rsi, r13
  000000014267EF25  mov     r10, [rsp+550h+var_530]
  000000014267EF2A  mov     rax, r10
  000000014267EF2D  and     rax, rsi
  000000014267EF30  not     rsi
  000000014267EF33  and     rsi, r12
  000000014267EF36  not     rsi
  000000014267EF39  not     rax
  000000014267EF3C  and     rax, rsi
  000000014267EF3F  not     rax
  000000014267EF42  mov     r8, 0A842A343316C4951h
  000000014267EF4C  imul    r8, rax
  000000014267EF50  add     r8, rdi
  000000014267EF53  mov     r12, [rsp+550h+var_470]
  000000014267EF5B  mov     rax, r12
  000000014267EF5E  and     rax, r13
  000000014267EF61  mov     r9, [rsp+550h+var_478]
  000000014267EF69  mov     r11, [rsp+550h+var_4B8]
  000000014267EF71  and     r11, r9
  000000014267EF74  and     r11, rax
  000000014267EF77  mov     [rsp+550h+var_4B8], r11
  000000014267EF7F  not     rax
  000000014267EF82  mov     r13, [rsp+550h+var_498]
  000000014267EF8A  and     r13, r14
  000000014267EF8D  mov     r11, r13
  000000014267EF90  not     r11
  000000014267EF93  and     r11, rax
  000000014267EF96  mov     rdi, [rsp+550h+var_528]
  000000014267EF9B  mov     rax, rdi
  000000014267EF9E  and     rax, r11
  000000014267EFA1  not     r11
  000000014267EFA4  mov     rsi, r10
  000000014267EFA7  and     r11, r10
  000000014267EFAA  not     rax
  000000014267EFAD  not     r11
  000000014267EFB0  and     rax, r9
  000000014267EFB3  mov     r14, r9
  000000014267EFB6  and     rax, r11
  000000014267EFB9  mov     r10, [rsp+550h+var_518]
  000000014267EFBE  mov     r11, r10
  000000014267EFC1  and     r11, rax
  000000014267EFC4  not     rax
  000000014267EFC7  mov     r9, [rsp+550h+var_4D0]
  000000014267EFCF  and     rax, r9
  000000014267EFD2  not     rax
  000000014267EFD5  not     r11
  000000014267EFD8  and     r11, rax
  000000014267EFDB  mov     rax, 0CCE93B6B2CFB008Fh
  000000014267EFE5  imul    rax, r11
  000000014267EFE9  add     rax, r8
  000000014267EFEC  mov     [rsp+550h+var_440], rax
  000000014267EFF4  mov     rax, r10
  000000014267EFF7  mov     r11, r10
  000000014267EFFA  and     rax, rcx
  000000014267EFFD  not     rcx
  000000014267F000  and     rcx, r9
  000000014267F003  mov     r10, r9
  000000014267F006  not     rcx
  000000014267F009  not     rax
  000000014267F00C  and     rax, rcx
  000000014267F00F  not     rax
  000000014267F012  and     rax, rsi
  000000014267F015  not     rax
  000000014267F018  mov     r9, [rsp+550h+var_520]
  000000014267F01D  and     rax, r9
  000000014267F020  not     rax
  000000014267F023  mov     rcx, 0FA72651136F9E43Ch
  000000014267F02D  imul    rcx, rax
  000000014267F031  mov     r8, [rsp+550h+var_298]
  000000014267F039  and     r8, [rsp+550h+var_4A8]
  000000014267F041  not     r8
  000000014267F044  mov     rsi, rdi
  000000014267F047  and     r8, rdi
  000000014267F04A  mov     rax, 71D6E81F18FD3933h
  000000014267F054  imul    rax, r8
  000000014267F058  add     rax, rcx
  000000014267F05B  mov     rcx, r10
  000000014267F05E  mov     rdi, [rsp+550h+var_4C0]
  000000014267F066  and     rcx, rdi
  000000014267F069  not     rcx
  000000014267F06C  mov     r8, r11
  000000014267F06F  and     r8, r14
  000000014267F072  not     r8
  000000014267F075  and     r8, rcx
  000000014267F078  and     r8, rsi
  000000014267F07B  not     r8
  000000014267F07E  and     r8, r12
  000000014267F081  and     r8, r9
  000000014267F084  mov     rcx, 0A45F839C0B1B35CDh
  000000014267F08E  imul    rcx, r8
  000000014267F092  add     rcx, rax
  000000014267F095  mov     rax, [rsp+550h+var_2A0]
  000000014267F09D  not     rax
  000000014267F0A0  mov     r8, 2C6CD7764830DDFh
  000000014267F0AA  imul    r8, rax
  000000014267F0AE  add     r8, rcx
  000000014267F0B1  mov     [rsp+550h+var_448], r8
  000000014267F0B9  mov     r12, r9
  000000014267F0BC  and     r12, rdx
  000000014267F0BF  not     rdx
  000000014267F0C2  mov     r8, [rsp+550h+var_548]
  000000014267F0C7  and     rdx, r8
  000000014267F0CA  not     rdx
  000000014267F0CD  not     r12
  000000014267F0D0  and     r12, rdx
  000000014267F0D3  mov     rax, r10
  000000014267F0D6  and     rax, r12
  000000014267F0D9  not     rax
  000000014267F0DC  not     r12
  000000014267F0DF  and     r12, r11
  000000014267F0E2  not     r12
  000000014267F0E5  and     r12, rax
  000000014267F0E8  mov     rax, r10
  000000014267F0EB  mov     r14, r10
  000000014267F0EE  and     rax, r8
  000000014267F0F1  mov     rdx, r8
  000000014267F0F4  not     rax
  000000014267F0F7  not     rbx
  000000014267F0FA  and     rbx, rax
  000000014267F0FD  mov     r9, [rsp+550h+var_478]
  000000014267F105  mov     r10, r9
  000000014267F108  and     r10, rbx
  000000014267F10B  not     r10
  000000014267F10E  not     rbx
  000000014267F111  and     rbx, rdi
  000000014267F114  not     rbx
  000000014267F117  and     r10, rsi
  000000014267F11A  and     r10, rbx
  000000014267F11D  mov     rdi, [rsp+550h+var_530]
  000000014267F122  mov     r8, rdi
  000000014267F125  and     r8, r15
  000000014267F128  not     r15
  000000014267F12B  and     r15, rsi
  000000014267F12E  not     r15
  000000014267F131  not     r8
  000000014267F134  and     r8, r15
  000000014267F137  mov     rax, r9
  000000014267F13A  mov     r15, r9
  000000014267F13D  and     rax, rdi
  000000014267F140  mov     r9, r11
  000000014267F143  and     r9, rax
  000000014267F146  not     rax
  000000014267F149  and     rax, r14
  000000014267F14C  not     rax
  000000014267F14F  not     r9
  000000014267F152  and     r9, rax
  000000014267F155  not     r8
  000000014267F158  mov     rax, [rsp+550h+var_498]
  000000014267F160  and     r8, rax
  000000014267F163  not     r9
  000000014267F166  and     r9, rax
  000000014267F169  mov     rbx, rdx
  000000014267F16C  and     r8, rdx
  000000014267F16F  and     r9, rdx
  000000014267F172  and     rbx, r11
  000000014267F175  mov     r11, rax
  000000014267F178  mov     rdx, rax
  000000014267F17B  and     r11, rbx
  000000014267F17E  not     rbx
  000000014267F181  and     rbx, [rsp+550h+var_4A8]
  000000014267F189  and     rsi, r11
  000000014267F18C  not     rsi
  000000014267F18F  mov     rcx, r15
  000000014267F192  and     rsi, r15
  000000014267F195  mov     rax, [rsp+550h+var_4C0]
  000000014267F19D  mov     r14, rax
  000000014267F1A0  and     r14, rbp
  000000014267F1A3  not     rbp
  000000014267F1A6  and     rbp, r15
  000000014267F1A9  and     rcx, rbx
  000000014267F1AC  not     rcx
  000000014267F1AF  and     rcx, rdi
  000000014267F1B2  not     rbx
  000000014267F1B5  and     rbx, rax
  000000014267F1B8  not     rbx
  000000014267F1BB  and     rcx, rbx
  000000014267F1BE  mov     rbx, [rsp+550h+var_470]
  000000014267F1C6  mov     r15, rbx
  000000014267F1C9  and     r15, r12
  000000014267F1CC  not     r12
  000000014267F1CF  and     r12, rdx
  000000014267F1D2  and     r10, rbx
  000000014267F1D5  and     [rsp+550h+var_550], rbx
  000000014267F1D9  mov     rdi, [rsp+550h+var_4F8]
  000000014267F1DE  and     rdi, rax
  000000014267F1E1  not     rdi
  000000014267F1E4  and     rdi, rbx
  000000014267F1E7  mov     [rsp+550h+var_4F8], rdi
  000000014267F1EC  and     rbx, rcx
  000000014267F1EF  not     rcx
  000000014267F1F2  and     rcx, rdx
  000000014267F1F5  mov     rax, rdx
  000000014267F1F8  mov     rdx, [rsp+550h+var_4B0]
  000000014267F200  not     rdx
  000000014267F203  mov     [rsp+550h+var_4B0], rdx
  000000014267F20B  mov     rdi, [rsp+550h+var_518]
  000000014267F210  and     rax, rdi
  000000014267F213  and     rax, [rsp+550h+var_528]
  000000014267F218  and     rax, rdx
  000000014267F21B  not     rax
  000000014267F21E  mov     rdx, 651136F9E43BF955h
  000000014267F228  imul    rdx, rax
  000000014267F22C  add     rdx, [rsp+550h+var_448]
  000000014267F234  add     rdx, [rsp+550h+var_440]
  000000014267F23C  not     r15
  000000014267F23F  not     r12
  000000014267F242  and     r12, r15
  000000014267F245  not     r12
  000000014267F248  mov     rax, 5468662D8929A60Bh
  000000014267F252  imul    rax, r12
  000000014267F256  mov     r15, rdi
  000000014267F259  mov     r12, [rsp+550h+var_280]
  000000014267F261  and     r15, r12
  000000014267F264  not     r12
  000000014267F267  mov     rdi, [rsp+550h+var_4D0]
  000000014267F26F  and     r12, rdi
  000000014267F272  not     r12
  000000014267F275  not     r15
  000000014267F278  and     r15, r12
  000000014267F27B  mov     r12, 0D7764830DE203552h
  000000014267F285  imul    r15, r12
  000000014267F289  add     r15, rax
  000000014267F28C  add     r15, rdx
  000000014267F28F  not     r10
  000000014267F292  mov     rax, 7880D53DA3D15A78h
  000000014267F29C  imul    rax, r10
  000000014267F2A0  mov     rdx, [rsp+550h+var_4B8]
  000000014267F2A8  not     rdx
  000000014267F2AB  mov     r10, 56A10A8D0CC5B128h
  000000014267F2B5  or      r10, 1
  000000014267F2B9  imul    r10, rdx
  000000014267F2BD  add     r10, rax
  000000014267F2C0  mov     rax, 5F839C0B1B35DD92h
  000000014267F2CA  imul    rax, r8
  000000014267F2CE  add     rax, r10
  000000014267F2D1  and     r13, [rsp+550h+var_4C0]
  000000014267F2D9  not     r11
  000000014267F2DC  mov     rdx, [rsp+550h+var_530]
  000000014267F2E1  and     r11, rdx
  000000014267F2E4  and     rdx, r13
  000000014267F2E7  not     r13
  000000014267F2EA  mov     r10, [rsp+550h+var_528]
  000000014267F2EF  and     r13, r10
  000000014267F2F2  not     r13
  000000014267F2F5  not     rdx
  000000014267F2F8  and     rdx, r13
  000000014267F2FB  not     rdx
  000000014267F2FE  and     rdx, rdi
  000000014267F301  not     rdx
  000000014267F304  mov     r8, 6BBB24186F101AA5h
  000000014267F30E  imul    r8, rdx
  000000014267F312  add     r8, rax
  000000014267F315  mov     rax, 612E1752BDEAE5E5h
  000000014267F31F  imul    rax, [rsp+550h+var_288]
  000000014267F328  add     rax, r8
  000000014267F32B  mov     r8, [rsp+550h+var_290]
  000000014267F333  and     r8, r10
  000000014267F336  not     r8
  000000014267F339  mov     r10, [rsp+550h+var_520]
  000000014267F33E  and     r8, r10
  000000014267F341  not     r8
  000000014267F344  mov     rdx, 9E43BF95612E173Fh
  000000014267F34E  imul    rdx, r8
  000000014267F352  add     rdx, rax
  000000014267F355  add     rdx, r15
  000000014267F358  not     r9
  000000014267F35B  mov     rax, 0EDACB3EC0238A458h
  000000014267F365  imul    rax, r9
  000000014267F369  not     r11
  000000014267F36C  and     rsi, r11
  000000014267F36F  mov     r8, 3DA3D15A842A342Fh
  000000014267F379  imul    r8, rsi
  000000014267F37D  add     r8, rax
  000000014267F380  not     rbx
  000000014267F383  not     rcx
  000000014267F386  and     rcx, rbx
  000000014267F389  not     rcx
  000000014267F38C  mov     rax, 6F9E43BF95612E1Ah
  000000014267F396  imul    rax, rcx
  000000014267F39A  add     rax, r8
  000000014267F39D  mov     rcx, 877F2AC25C2EA58Dh
  000000014267F3A7  imul    rcx, [rsp+550h+var_270]
  000000014267F3B0  add     rcx, rax
  000000014267F3B3  mov     r8, [rsp+550h+var_550]
  000000014267F3B7  and     r8, [rsp+550h+var_4B0]
  000000014267F3BF  not     r8
  000000014267F3C2  mov     rax, 4D304FF71D6E8201h
  000000014267F3CC  imul    rax, r8
  000000014267F3D0  add     rax, rcx
  000000014267F3D3  add     rax, rdx
  000000014267F3D6  not     rbp
  000000014267F3D9  not     r14
  000000014267F3DC  and     r14, rbp
  000000014267F3DF  not     r14
  000000014267F3E2  mov     rcx, 0F2AC25C2EA57BD59h
  000000014267F3EC  imul    rcx, r14
  000000014267F3F0  mov     r8, [rsp+550h+var_4F8]
  000000014267F3F5  not     r8
  000000014267F3F8  and     r8, r10
  000000014267F3FB  not     r8
  000000014267F3FE  mov     rdx, 8AD42151A198B633h
  000000014267F408  imul    rdx, r8
  000000014267F40C  add     rdx, rcx
  000000014267F40F  mov     rcx, rdi
  000000014267F412  mov     r9, [rsp+550h+var_278]
  000000014267F41A  and     rcx, r9
  000000014267F41D  not     r9
  000000014267F420  and     r9, [rsp+550h+var_518]
  000000014267F425  not     rcx
  000000014267F428  not     r9
  000000014267F42B  and     r9, rcx
  000000014267F42E  mov     r8, 68F456A10A8D0CC7h
  000000014267F438  imul    r8, r9
  000000014267F43C  add     r8, rdx
  000000014267F43F  add     r8, rax
  000000014267F442  mov     rax, [rsp+550h+var_350]
  000000014267F44A  mov     rdx, [rsp+rax+550h]
  000000014267F452  mov     rsi, [rsp+550h+var_378]
  000000014267F45A  imul    r8, rsi
  000000014267F45E  mov     rax, r8
  000000014267F461  not     rax
  000000014267F464  mov     r9, rdx
  000000014267F467  and     r9, rax
  000000014267F46A  not     r9
  000000014267F46D  mov     r10, rdx
  000000014267F470  not     r10
  000000014267F473  mov     rdi, [rsp+550h+var_358]
  000000014267F47B  mov     r11, rdi
  000000014267F47E  not     r11
  000000014267F481  mov     rcx, r11
  000000014267F484  and     rcx, rax
  000000014267F487  not     rcx
  000000014267F48A  and     rcx, r10
  000000014267F48D  and     r11, r10
  000000014267F490  and     r10, r8
  000000014267F493  not     r10
  000000014267F496  and     r10, r9
  000000014267F499  not     r10
  000000014267F49C  mov     r9, rdi
  000000014267F49F  and     r10, rdi
  000000014267F4A2  and     r9, rax
  000000014267F4A5  and     rax, r11
  000000014267F4A8  not     r11
  000000014267F4AB  and     r11, r8
  000000014267F4AE  not     rax
  000000014267F4B1  lea     r8, [r11+r11*2]
  000000014267F4B5  not     r11
  000000014267F4B8  and     r11, rax
  000000014267F4BB  not     rcx
  000000014267F4BE  not     r11
  000000014267F4C1  add     r11, r11
  000000014267F4C4  sub     rcx, r11
  000000014267F4C7  not     r10
  000000014267F4CA  add     r8, r10
  000000014267F4CD  mov     rax, r9
  000000014267F4D0  not     rax
  000000014267F4D3  and     rax, rdx
  000000014267F4D6  add     rax, rax
  000000014267F4D9  sub     rcx, rax
  000000014267F4DC  add     rcx, r8
  000000014267F4DF  lea     rdi, [rsp+550h]
  000000014267F4E7  mov     rax, rdi
  000000014267F4EA  mov     r9, [rsp+550h+var_1A8]
  000000014267F4F2  and     rax, r9
  000000014267F4F5  imul    r8, rax, 0FFFFFFFFFFFFFF42h
  000000014267F4FC  not     rax
  000000014267F4FF  imul    rax, 0FFFFFFFFFFFFFF41h
  000000014267F506  add     rax, r8
  000000014267F509  not     r9
  000000014267F50C  and     r9, rdi
  000000014267F50F  add     rax, r9
  000000014267F512  inc     rax
  000000014267F515  mov     r8, [rsp+550h+var_68]
  000000014267F51D  add     r8, rsp
  000000014267F520  add     r8, 550h
  000000014267F527  imul    r8, rsi
  000000014267F52B  mov     rsi, [rsp+550h+var_360]
  000000014267F533  mov     r10, rsi
  000000014267F536  not     r10
  000000014267F539  mov     r11d, edi
  000000014267F53C  and     r11d, esi
  000000014267F53F  mov     r9, [rsp+550h+var_488]
  000000014267F547  and     esi, r9d
  000000014267F54A  and     r9, r10
  000000014267F54D  not     r9
  000000014267F550  not     r11
  000000014267F553  and     r9, r11
  000000014267F556  lea     r9, [r9+r9*2]
  000000014267F55A  not     rsi
  000000014267F55D  lea     r9, [r9+rsi*2]
  000000014267F561  add     r11, r11
  000000014267F564  sub     r9, r11
  000000014267F567  and     r10, rdi
  000000014267F56A  add     r10, r10
  000000014267F56D  sub     r9, r10
  000000014267F570  imul    r9, [rsp+550h+var_370]
  000000014267F579  mov     r10, [rsp+550h+var_60]
  000000014267F581  lea     rdi, [rsp+r10+550h+var_550]
  000000014267F585  add     rdi, 550h
  000000014267F58C  imul    rdi, [rsp+550h+var_3F0]
  000000014267F595  mov     rbx, r9
  000000014267F598  not     rbx
  000000014267F59B  mov     r10, rdi
  000000014267F59E  not     r10
  000000014267F5A1  mov     r11, rbx
  000000014267F5A4  and     r11, r10
  000000014267F5A7  mov     r14, r11
  000000014267F5AA  not     r14
  000000014267F5AD  mov     rsi, r9
  000000014267F5B0  and     rsi, rdi
  000000014267F5B3  not     rsi
  000000014267F5B6  and     rsi, r14
  000000014267F5B9  mov     r14, r8
  000000014267F5BC  and     r14, rbx
  000000014267F5BF  mov     r12, r8
  000000014267F5C2  not     r12
  000000014267F5C5  mov     r15, r12
  000000014267F5C8  and     r15, r9
  000000014267F5CB  not     r15
  000000014267F5CE  not     r14
  000000014267F5D1  and     r14, r15
  000000014267F5D4  mov     r15, r8
  000000014267F5D7  and     r15, rdi
  000000014267F5DA  not     r14
  000000014267F5DD  and     r14, rdi
  000000014267F5E0  and     rdi, r12
  000000014267F5E3  mov     r13, r8
  000000014267F5E6  and     r13, r10
  000000014267F5E9  and     r10, r12
  000000014267F5EC  and     r12, rsi
  000000014267F5EF  not     r12
  000000014267F5F2  not     rsi
  000000014267F5F5  and     rsi, r8
  000000014267F5F8  not     rsi
  000000014267F5FB  and     rsi, r12
  000000014267F5FE  mov     r12, r9
  000000014267F601  and     r12, rdi
  000000014267F604  not     rdi
  000000014267F607  not     r13
  000000014267F60A  and     r13, rdi
  000000014267F60D  and     r13, rbx
  000000014267F610  and     rbx, rdi
  000000014267F613  not     rbx
  000000014267F616  not     r12
  000000014267F619  and     r12, rbx
  000000014267F61C  add     r14, r14
  000000014267F61F  not     r12
  000000014267F622  lea     rdi, [r12+r12*2]
  000000014267F626  sub     r14, rdi
  000000014267F629  mov     rdi, r9
  000000014267F62C  and     rdi, r15
  000000014267F62F  lea     rbx, ds:0[r13*2]
  000000014267F637  add     rbx, r13
  000000014267F63A  add     rbx, rdi
  000000014267F63D  add     rbx, r14
  000000014267F640  not     rsi
  000000014267F643  add     rbx, rsi
  000000014267F646  and     r11, r8
  000000014267F649  lea     r8, [r11+r11*2]
  000000014267F64D  add     r8, rbx
  000000014267F650  not     r15
  000000014267F653  not     r10
  000000014267F656  and     r10, r15
  000000014267F659  and     r10, r9
  000000014267F65C  lea     r8, [r8+r10*2]
  000000014267F660  test    byte ptr [rsp+550h+var_1F0], 1
  000000014267F668  cmovnz  r8, rax
  000000014267F66C  mov     [rsp+550h+var_518], r8
  000000014267F671  mov     rax, [rsp+550h+var_348]
  000000014267F679  mov     r12, [rsp+rax+550h]
  000000014267F681  mov     rax, [rsp+550h+var_3D0]
  000000014267F689  mov     rbp, [rsp+rax+550h]
  000000014267F691  mov     rax, [rsp+550h+var_1C8]
  000000014267F699  mov     r13, [rsp+rax+550h]
  000000014267F6A1  mov     r8, [rsp+550h+var_2C8]
  000000014267F6A9  not     r8
  000000014267F6AC  mov     rax, [rsp+550h+var_1B8]
  000000014267F6B4  mov     r15, [rsp+rax+550h]
  000000014267F6BC  mov     rax, [rsp+550h+var_408]
  000000014267F6C4  mov     r14, [rax]
  000000014267F6C7  mov     rax, [rsp+550h+var_238]
  000000014267F6CF  not     rax
  000000014267F6D2  mov     rbx, [rax]
  000000014267F6D5  mov     rax, [rsp+550h+var_1C0]
  000000014267F6DD  mov     rdi, [rsp+rax+550h]
  000000014267F6E5  mov     rax, [rsp+550h+var_1D0]
  000000014267F6ED  mov     rsi, [rsp+rax+550h]
  000000014267F6F5  mov     rax, [rsp+550h+var_1B0]
  000000014267F6FD  mov     r11, [rsp+rax+550h]
  000000014267F705  test    r15, 0
  000000014267F70C  call    locret_14267F721  ; -> locret_14267F721
  000000014267F711  jnz     loc_14267F71C
  000000014267F717  jmp     loc_14267F722
  000000014267F71C  jmp     loc_14267C25D
  000000014267F721  retn
  000000014267F722  nop
  000000014267F723  jmp     loc_14267F813
  000000014267F728  mov     rax, 156444FEA96C314Ch
  000000014267F732  mov     rax, 0FC1C4B6723FEF124h
  000000014267F73C  mov     rax, 0B8FA80C7EAFAC282h
  000000014267F746  mov     rax, 2DDFBA02D43AFFFAh
  000000014267F750  mov     rax, 7C9FEF591FB7889Fh
  000000014267F75A  mov     rax, 0A1B5380D8E1F301Dh
  000000014267F764  test    r14, 0
  000000014267F76B  call    locret_14267F780  ; -> locret_14267F780
  000000014267F770  js      loc_14267F77B
  000000014267F776  jmp     loc_14267F781
  000000014267F77B  jmp     loc_14267B4C1
  000000014267F780  retn
  000000014267F781  nop
  000000014267F782  jmp     loc_14267F7B9
  000000014267F787  mov     rax, 7C9FEF591FB7889Fh
  000000014267F791  mov     rax, 0A1B5380D8E1F301Dh
  000000014267F79B  test    rsi, 0
  000000014267F7A2  call    locret_14267F7B2  ; -> locret_14267F7B2
  000000014267F7A7  jno     loc_14267F7B3
  000000014267F7AD  jmp     loc_14267C63C
  000000014267F7B2  retn
  000000014267F7B3  nop
  000000014267F7B4  jmp     loc_14267F728
  000000014267F7B9  mov     rax, 156444FEA96C314Ch
  000000014267F7C3  mov     rax, 0FC1C4B6723FEF124h
  000000014267F7CD  mov     rax, 0B8FA80C7EAFAC282h
  000000014267F7D7  mov     rax, 2DDFBA02D43AFFFAh
  000000014267F7E1  mov     rax, 7C9FEF591FB7889Fh
  000000014267F7EB  mov     rax, 0A1B5380D8E1F301Dh
  000000014267F7F5  test    r13, 0
  000000014267F7FC  call    locret_14267F80C  ; -> locret_14267F80C
  000000014267F801  jp      loc_14267F80D
  000000014267F807  jmp     loc_14267DB73
  000000014267F80C  retn
  000000014267F80D  nop
  000000014267F80E  jmp     loc_14267F845
  000000014267F813  mov     rax, 7C9FEF591FB7889Fh
  000000014267F81D  mov     rax, 0A1B5380D8E1F301Dh
  000000014267F827  test    rbx, 0
  000000014267F82E  call    locret_14267F83E  ; -> locret_14267F83E
  000000014267F833  jno     loc_14267F83F
  000000014267F839  jmp     loc_14267D3A4
  000000014267F83E  retn
  000000014267F83F  nop
  000000014267F840  jmp     loc_14267F787
  000000014267F845  mov     rax, 156444FEA96C314Ch
  000000014267F84F  mov     rax, 0FC1C4B6723FEF124h
  000000014267F859  mov     rax, 0B8FA80C7EAFAC282h
  000000014267F863  mov     rax, 2DDFBA02D43AFFFAh
  000000014267F86D  mov     rax, 7C9FEF591FB7889Fh
  000000014267F877  mov     rax, 0A1B5380D8E1F301Dh
  000000014267F881  mov     rax, [rsp+550h+var_500]
  000000014267F886  mov     [r8], rax
  000000014267F889  mov     r8, [rsp+550h+var_2D8]
  000000014267F891  not     r8
  000000014267F894  mov     rax, [rsp+550h+var_2D0]
  000000014267F89C  mov     r9, [rsp+550h+var_2E0]
  000000014267F8A4  mov     [r9+r8*2], rax
  000000014267F8A8  mov     r8, [rsp+550h+var_438]
  000000014267F8B0  not     r8
  000000014267F8B3  mov     rax, [rsp+550h+var_2F0]
  000000014267F8BB  mov     r9, [rsp+550h+var_3C0]
  000000014267F8C3  mov     [r8+r9], rax
  000000014267F8C7  mov     rax, [rsp+550h+var_508]
  000000014267F8CC  not     rax
  000000014267F8CF  add     rax, rax
  000000014267F8D2  mov     r8, [rsp+550h+var_4D8]
  000000014267F8D7  sub     r8, rax
  000000014267F8DA  mov     rax, [rsp+550h+var_428]
  000000014267F8E2  mov     [r8+1], rax
  000000014267F8E6  mov     r8, [rsp+550h+var_1F8]
  000000014267F8EE  mov     rax, [rsp+550h+var_248]
  000000014267F8F6  mov     [rax], r8
  000000014267F8F9  mov     rax, [rsp+550h+var_418]
  000000014267F901  mov     r10, [rsp+550h+var_1E0]
  000000014267F909  mov     [rax], r10
  000000014267F90C  mov     rax, [rsp+550h+var_2A8]
  000000014267F914  mov     [rax], r12
  000000014267F917  mov     rax, [rsp+550h+var_390]
  000000014267F91F  mov     r9, [rsp+550h+var_540]
  000000014267F924  mov     [r9], rax
  000000014267F927  mov     r9, [rsp+550h+var_58]
  000000014267F92F  mov     rax, [rsp+550h+var_538]
  000000014267F934  mov     [rax], r9
  000000014267F937  mov     rax, [rsp+550h+var_4C8]
  000000014267F93F  mov     [rax], r15
  000000014267F942  mov     rax, [rsp+550h+var_1E8]
  000000014267F94A  mov     [rax], r14
  000000014267F94D  mov     rax, [rsp+550h+var_4A0]
  000000014267F955  mov     [rax], rdx
  000000014267F958  mov     rax, [rsp+550h+var_430]
  000000014267F960  mov     rdx, [rsp+550h+var_3F8]
  000000014267F968  mov     [rdx], rax
  000000014267F96B  mov     rax, [rsp+550h+var_400]
  000000014267F973  not     rax
  000000014267F976  mov     rdx, [rsp+550h+var_3A0]
  000000014267F97E  mov     [rax+rdx], rbx
  000000014267F982  mov     rax, [rsp+550h+var_410]
  000000014267F98A  not     rax
  000000014267F98D  mov     rdx, [rsp+550h+var_3B0]
  000000014267F995  mov     rbx, [rsp+550h+var_258]
  000000014267F99D  mov     [rax+rdx], rbx
  000000014267F9A1  mov     rdx, [rsp+550h+var_420]
  000000014267F9A9  not     rdx
  000000014267F9AC  mov     rax, [rsp+550h+var_3C8]
  000000014267F9B4  mov     rbx, [rsp+550h+var_3B8]
  000000014267F9BC  mov     [rdx+rbx], rax
  000000014267F9C0  mov     rax, [rsp+550h+var_398]
  000000014267F9C8  mov     [rax], rdi
  000000014267F9CB  mov     rax, [rsp+550h+var_3A8]
  000000014267F9D3  mov     [rax], rbp
  000000014267F9D6  mov     rax, [rsp+550h+var_490]
  000000014267F9DE  mov     [rax], rsi
  000000014267F9E1  mov     rax, [rsp+550h+var_4E8]
  000000014267F9E6  mov     [rax], r11
  000000014267F9E9  mov     rax, [rsp+550h+var_4E0]
  000000014267F9EE  lea     rax, [rsp+rax+550h]
  000000014267F9F6  mov     rdx, [rsp+550h+var_388]
  000000014267F9FE  not     rdx
  000000014267FA01  mov     [rdx], rax
  000000014267FA04  mov     rax, [rsp+550h+var_480]
  000000014267FA0C  mov     rdx, [rsp+550h+var_510]
  000000014267FA11  mov     [rdx], rax
  000000014267FA14  mov     rax, [rsp+550h+var_240]
  000000014267FA1C  mov     [rax], r13
  000000014267FA1F  mov     rax, [rsp+550h+var_250]
  000000014267FA27  not     rax
  000000014267FA2A  mov     rdx, [rsp+550h+var_228]
  000000014267FA32  mov     [rdx], rax
  000000014267FA35  mov     rax, [rsp+550h+var_4F0]
  000000014267FA3A  mov     rdx, [rsp+550h+var_230]
  000000014267FA42  mov     [rdx], rax
  000000014267FA45  mov     rax, [rsp+550h+var_210]
  000000014267FA4D  mov     rdx, [rsp+550h+var_218]
  000000014267FA55  mov     [rdx], rax
  000000014267FA58  mov     rax, [rsp+550h+var_1D8]
  000000014267FA60  mov     rdx, [rsp+550h+var_220]
  000000014267FA68  mov     [rdx], rax
  000000014267FA6B  mov     r13, [rsp+550h+var_208]
  000000014267FA73  add     r13, r8
  000000014267FA76  imul    r13, [rsp+550h+var_3D8]
  000000014267FA7F  mov     rax, 0FBF23F527528CDE2h
  000000014267FA89  mov     r11, [rsp+550h+var_380]
  000000014267FA91  imul    rax, r11
  000000014267FA95  and     rax, [rsp+550h+var_260]
  000000014267FA9D  mov     rdx, 0EB23910B8757EA06h
  000000014267FAA7  imul    rdx, r11
  000000014267FAAB  add     rax, rdx
  000000014267FAAE  mov     rbp, [rsp+550h+var_200]
  000000014267FAB6  add     rbp, r10
  000000014267FAB9  add     rbp, rax
  000000014267FABC  imul    rbp, [rsp+550h+var_3E0]
  000000014267FAC5  imul    edx, r11d, 16FD0000h
  000000014267FACC  and     edx, r10d
  000000014267FACF  mov     rax, 5E16BBEFE9030000h
  000000014267FAD9  imul    rax, r11
  000000014267FADD  add     rdx, rax
  000000014267FAE0  mov     r12, [rsp+550h+var_50]
  000000014267FAE8  add     r12, r9
  000000014267FAEB  mov     rax, r13
  000000014267FAEE  not     rax
  000000014267FAF1  add     r12, rdx
  000000014267FAF4  mov     rdx, rbp
  000000014267FAF7  not     rdx
  000000014267FAFA  imul    r12, [rsp+550h+var_368]
  000000014267FB03  mov     r9, r12
  000000014267FB06  not     r9
  000000014267FB09  mov     r10, rdx
  000000014267FB0C  and     r10, r9
  000000014267FB0F  mov     r11, r13
  000000014267FB12  and     r11, r10
  000000014267FB15  not     r10
  000000014267FB18  and     r10, rax
  000000014267FB1B  not     r10
  000000014267FB1E  not     r11
  000000014267FB21  and     r11, r10
  000000014267FB24  mov     r10, rax
  000000014267FB27  and     r10, rbp
  000000014267FB2A  not     r10
  000000014267FB2D  mov     rsi, rax
  000000014267FB30  and     rsi, rdx
  000000014267FB33  mov     rdi, r12
  000000014267FB36  and     rdi, rsi
  000000014267FB39  not     rsi
  000000014267FB3C  and     rsi, r9
  000000014267FB3F  mov     rbx, rbp
  000000014267FB42  and     rbx, r9
  000000014267FB45  mov     r14, rdx
  000000014267FB48  and     r14, r12
  000000014267FB4B  not     r14
  000000014267FB4E  and     r14, r13
  000000014267FB51  mov     r15, rbp
  000000014267FB54  and     r15, r13
  000000014267FB57  and     r15, r12
  000000014267FB5A  and     r13, rdx
  000000014267FB5D  not     r13
  000000014267FB60  and     r13, r10
  000000014267FB63  and     rax, r12
  000000014267FB66  and     r12, r13
  000000014267FB69  not     r13
  000000014267FB6C  and     r13, r9
  000000014267FB6F  and     r9, r10
  000000014267FB72  not     rsi
  000000014267FB75  not     rdi
  000000014267FB78  and     rdi, rsi
  000000014267FB7B  imul    rdi, [rsp+550h+var_450]
  000000014267FB84  not     rbx
  000000014267FB87  and     r14, rbx
  000000014267FB8A  mov     rsi, 5555555555555557h
  000000014267FB94  lea     r10, [rsi+1]
  000000014267FB98  imul    r10, r14
  000000014267FB9C  add     r10, rdi
  000000014267FB9F  not     r15
  000000014267FBA2  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014267FBAC  imul    r15, rdi
  000000014267FBB0  not     r9
  000000014267FBB3  add     r15, r9
  000000014267FBB6  not     r11
  000000014267FBB9  add     r15, r11
  000000014267FBBC  add     r15, r10
  000000014267FBBF  not     r13
  000000014267FBC2  not     r12
  000000014267FBC5  and     r12, r13
  000000014267FBC8  not     r12
  000000014267FBCB  lea     r9, [r12+r12*2]
  000000014267FBCF  sub     r15, r9
  000000014267FBD2  mov     r9, rbp
  000000014267FBD5  and     r9, rax
  000000014267FBD8  not     rax
  000000014267FBDB  and     rax, rdx
  000000014267FBDE  not     rax
  000000014267FBE1  not     r9
  000000014267FBE4  and     r9, rax
  000000014267FBE7  imul    r9, rsi
  000000014267FBEB  add     r9, r15
  000000014267FBEE  mov     rdx, [rsp+550h+var_48]
  000000014267FBF6  add     rdx, r8
  000000014267FBF9  imul    rdx, [rsp+550h+var_3E8]
  000000014267FC02  mov     rax, [rsp+550h+var_518]
  000000014267FC07  mov     [rax], rcx
  000000014267FC0A  mov     rax, r9
  000000014267FC0D  and     rax, rdx
  000000014267FC10  mov     rcx, rdx
  000000014267FC13  not     rcx
  000000014267FC16  and     rcx, r9
  000000014267FC19  not     r9
  000000014267FC1C  and     r9, rdx
  000000014267FC1F  not     rcx
  000000014267FC22  not     r9
  000000014267FC25  and     r9, rcx
  000000014267FC28  mov     rcx, rax
  000000014267FC2B  add     rax, rax
  000000014267FC2E  sub     rax, r9
  000000014267FC31  not     rcx
  000000014267FC34  add     rax, rcx
  000000014267FC37  imul    ecx, dword ptr [rsp+550h+var_380], 8C25ED3Ah
  000000014267FC42  add     rsp, 510h
  000000014267FC49  pop     rbx
  000000014267FC4A  pop     rbp
  000000014267FC4B  pop     rdi
  000000014267FC4C  pop     rsi
  000000014267FC4D  pop     r12
  000000014267FC4F  pop     r13
  000000014267FC51  pop     r14
  000000014267FC53  pop     r15
  000000014267FC55  jmp     rax

