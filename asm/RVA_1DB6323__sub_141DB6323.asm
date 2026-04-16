// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DB6323                          ║
// ║  VA        : 0x141DB6323                            ║
// ║  RVA       : 0x1DB6323                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E3F21  sub_1401E3E76
//   0x140223B7B  sub_140223AD3
//
// ── CALLS TO (30) ──
//   0x141DB6325  sub_141DB6323
//   0x141DB6327  sub_141DB6323
//   0x141DB6329  sub_141DB6323
//   0x141DB632B  sub_141DB6323
//   0x141DB632C  sub_141DB6323
//   0x141DB632D  sub_141DB6323
//   0x141DB632E  sub_141DB6323
//   0x141DB632F  sub_141DB6323
//   0x141DB6336  sub_141DB6323
//   0x141DB633E  sub_141DB6323
//   0x141DB6341  sub_141DB6323
//   0x141DB6344  sub_141DB6323
//   0x141DB634C  sub_141DB6323
//   0x141DB6354  sub_141DB6323
//   0x141DB6357  sub_141DB6323
//   0x141DB635A  sub_141DB6323
//   0x141DB635D  sub_141DB6323
//   0x141DB6360  sub_141DB6323
//   0x141DB6363  sub_141DB6323
//   0x141DB6366  sub_141DB6323
//   0x141DB6369  sub_141DB6323
//   0x141DB636C  sub_141DB6323
//   0x141DB636F  sub_141DB6323
//   0x141DB6372  sub_141DB6323
//   0x141DB6375  sub_141DB6323
//   0x141DB6378  sub_141DB6323
//   0x141DB637B  sub_141DB6323
//   0x141DB637E  sub_141DB6323
//   0x141DB6381  sub_141DB6323
//   0x141DB6384  sub_141DB6323
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16664 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E3F21  sub_1401E3E76
;   0x140223B7B  sub_140223AD3
;
; ── Instructions ───────────────────────────────
  0000000141DB6323  push    r15
  0000000141DB6325  push    r14
  0000000141DB6327  push    r13
  0000000141DB6329  push    r12
  0000000141DB632B  push    rsi
  0000000141DB632C  push    rdi
  0000000141DB632D  push    rbp
  0000000141DB632E  push    rbx
  0000000141DB632F  sub     rsp, 5E0h
  0000000141DB6336  mov     rax, [rsp+620h+arg_150]
  0000000141DB633E  mov     r9, rax
  0000000141DB6341  not     r9
  0000000141DB6344  mov     rcx, [rsp+620h+arg_50]
  0000000141DB634C  mov     r11, [rsp+620h+arg_A8]
  0000000141DB6354  mov     rdx, r11
  0000000141DB6357  not     rdx
  0000000141DB635A  mov     r8, rdx
  0000000141DB635D  and     r8, rcx
  0000000141DB6360  mov     rdi, rcx
  0000000141DB6363  not     rdi
  0000000141DB6366  mov     r10, r9
  0000000141DB6369  and     r10, rdi
  0000000141DB636C  mov     r14, rdx
  0000000141DB636F  and     r14, r10
  0000000141DB6372  not     r10
  0000000141DB6375  mov     rsi, rdx
  0000000141DB6378  and     rsi, r10
  0000000141DB637B  and     r10, r11
  0000000141DB637E  and     rdi, rdx
  0000000141DB6381  not     rdi
  0000000141DB6384  and     r11, rcx
  0000000141DB6387  not     r11
  0000000141DB638A  and     r11, rdi
  0000000141DB638D  not     r11
  0000000141DB6390  and     r11, r9
  0000000141DB6393  and     r9, r8
  0000000141DB6396  not     r9
  0000000141DB6399  not     r8
  0000000141DB639C  and     r8, rax
  0000000141DB639F  not     r8
  0000000141DB63A2  and     r8, r9
  0000000141DB63A5  mov     r9, 0F3F7F5DDEF7FFDFDh
  0000000141DB63AF  or      r9, [rsp+620h+arg_F8]
  0000000141DB63B7  mov     rdi, 0E33CEDE73EE3F37Fh
  0000000141DB63C1  imul    rdi, r9
  0000000141DB63C5  imul    r8, rdi
  0000000141DB63C9  not     rsi
  0000000141DB63CC  mov     rbx, 1CC31218C11C0C81h
  0000000141DB63D6  imul    rbx, r9
  0000000141DB63DA  imul    rsi, rbx
  0000000141DB63DE  add     rsi, r8
  0000000141DB63E1  not     r14
  0000000141DB63E4  not     r10
  0000000141DB63E7  and     r10, r14
  0000000141DB63EA  imul    r10, rbx
  0000000141DB63EE  and     rax, rcx
  0000000141DB63F1  and     rax, rdx
  0000000141DB63F4  not     rax
  0000000141DB63F7  imul    rax, rdi
  0000000141DB63FB  add     rax, r10
  0000000141DB63FE  add     rax, rsi
  0000000141DB6401  not     r11
  0000000141DB6404  imul    r11, rdi
  0000000141DB6408  add     r11, rax
  0000000141DB640B  mov     r8, 0E81ED3B859B0B907h
  0000000141DB6415  imul    eax, r11d, 0D1F87D30h
  0000000141DB641C  mov     [rsp+620h+var_498], rax
  0000000141DB6424  mov     rax, [rsp+rax+620h]
  0000000141DB642C  imul    ecx, r11d, -31h
  0000000141DB6430  mov     [rsp+620h+var_44C], ecx
  0000000141DB6437  mov     rdx, rax
  0000000141DB643A  shl     rdx, cl
  0000000141DB643D  imul    r8, r11
  0000000141DB6441  mov     [rsp+620h+var_2E0], r8
  0000000141DB6449  not     rdx
  0000000141DB644C  imul    ecx, r11d, 71h ; 'q'
  0000000141DB6450  mov     [rsp+620h+var_450], ecx
  0000000141DB6457  mov     r9, rax
  0000000141DB645A  shr     r9, cl
  0000000141DB645D  not     r9
  0000000141DB6460  and     r9, rdx
  0000000141DB6463  mov     rcx, r8
  0000000141DB6466  and     rcx, r9
  0000000141DB6469  not     rcx
  0000000141DB646C  not     r9
  0000000141DB646F  mov     rdx, 58B135F4746F5824h
  0000000141DB6479  imul    rdx, r11
  0000000141DB647D  mov     [rsp+620h+var_3F0], rdx
  0000000141DB6485  and     r9, rdx
  0000000141DB6488  not     r9
  0000000141DB648B  and     r9, rcx
  0000000141DB648E  mov     [rsp+620h+var_518], r9
  0000000141DB6496  imul    ecx, r11d, 0C1EFE7B0h
  0000000141DB649D  mov     [rsp+620h+var_490], rcx
  0000000141DB64A5  lea     rdx, [rsp+rcx+620h+var_620]
  0000000141DB64A9  add     rdx, 620h
  0000000141DB64B0  mov     [rsp+620h+var_318], rdx
  0000000141DB64B8  mov     rcx, [rsp+rcx+620h]
  0000000141DB64C0  mov     r8d, ecx
  0000000141DB64C3  mov     r9, rcx
  0000000141DB64C6  not     r8d
  0000000141DB64C9  mov     ecx, r8d
  0000000141DB64CC  shr     ecx, 15h
  0000000141DB64CF  and     ecx, 43h
  0000000141DB64D2  shr     r8d, 13h
  0000000141DB64D6  and     r8d, 9
  0000000141DB64DA  imul    r8, rcx
  0000000141DB64DE  mov     r10, r8
  0000000141DB64E1  mov     rcx, r9
  0000000141DB64E4  shr     rcx, 21h
  0000000141DB64E8  and     ecx, 1
  0000000141DB64EB  mov     rdi, rcx
  0000000141DB64EE  mov     rcx, r9
  0000000141DB64F1  shr     rcx, 0Fh
  0000000141DB64F5  not     ecx
  0000000141DB64F7  and     ecx, 1081081h
  0000000141DB64FD  mov     r8, r9
  0000000141DB6500  mov     rsi, r9
  0000000141DB6503  shr     r8, 2Ah
  0000000141DB6507  not     r8d
  0000000141DB650A  and     r8d, 201001h
  0000000141DB6511  imul    r8, rcx
  0000000141DB6515  mov     rcx, rdi
  0000000141DB6518  mov     [rsp+620h+var_350], rdi
  0000000141DB6520  imul    rcx, rdx
  0000000141DB6524  not     rcx
  0000000141DB6527  imul    edx, r11d, 0A1DEBCB0h
  0000000141DB652E  add     rdx, rsp
  0000000141DB6531  add     rdx, 620h
  0000000141DB6538  mov     [rsp+620h+var_2A8], rdx
  0000000141DB6540  mov     r9, r8
  0000000141DB6543  mov     r14, r8
  0000000141DB6546  imul    r9, rdx
  0000000141DB654A  not     r9
  0000000141DB654D  and     r9, rcx
  0000000141DB6550  mov     edx, esi
  0000000141DB6552  mov     r13, rsi
  0000000141DB6555  mov     [rsp+620h+var_440], rsi
  0000000141DB655D  and     edx, 5
  0000000141DB6560  mov     [rsp+620h+var_4A0], rdx
  0000000141DB6568  imul    ecx, r11d, 0BFDDAA00h
  0000000141DB656F  mov     [rsp+620h+var_528], rcx
  0000000141DB6577  add     rcx, rsp
  0000000141DB657A  add     rcx, 620h
  0000000141DB6581  imul    rcx, rdx
  0000000141DB6585  not     r9
  0000000141DB6588  add     r9, rcx
  0000000141DB658B  imul    ecx, r11d, 29E30770h
  0000000141DB6592  lea     r8, [rsp+rcx+620h+var_620]
  0000000141DB6596  add     r8, 620h
  0000000141DB659D  mov     [rsp+620h+var_D0], r8
  0000000141DB65A5  mov     rsi, r10
  0000000141DB65A8  mov     [rsp+620h+var_4C0], r10
  0000000141DB65B0  mov     rdx, r10
  0000000141DB65B3  imul    rdx, r8
  0000000141DB65B7  not     rdx
  0000000141DB65BA  not     r9
  0000000141DB65BD  and     r9, rdx
  0000000141DB65C0  mov     [rsp+620h+var_560], r9
  0000000141DB65C8  lea     r10, [rsp+620h]
  0000000141DB65D0  mov     rdx, r10
  0000000141DB65D3  not     rdx
  0000000141DB65D6  mov     [rsp+620h+var_388], rdx
  0000000141DB65DE  shl     rdx, 4
  0000000141DB65E2  lea     rdx, [rdx+rdx*4]
  0000000141DB65E6  imul    r8, r10, -4Fh
  0000000141DB65EA  sub     r8, rdx
  0000000141DB65ED  mov     r9, r8
  0000000141DB65F0  mov     [rsp+620h+var_478], r8
  0000000141DB65F8  imul    edx, r11d, 67F31FC0h
  0000000141DB65FF  mov     [rsp+620h+var_600], rdx
  0000000141DB6604  add     rdx, rsp
  0000000141DB6607  add     rdx, 620h
  0000000141DB660E  mov     [rsp+620h+var_320], rdx
  0000000141DB6616  mov     r8, rsi
  0000000141DB6619  imul    r8, rdx
  0000000141DB661D  imul    edx, r11d, 85F20D10h
  0000000141DB6624  mov     [rsp+620h+var_310], rdx
  0000000141DB662C  lea     rbx, [rsp+rdx+620h+var_620]
  0000000141DB6630  add     rbx, 620h
  0000000141DB6637  imul    rbx, rdi
  0000000141DB663B  mov     rdx, rbx
  0000000141DB663E  not     rdx
  0000000141DB6641  mov     rsi, r8
  0000000141DB6644  and     rsi, rdx
  0000000141DB6647  not     rsi
  0000000141DB664A  mov     r10, r8
  0000000141DB664D  not     r10
  0000000141DB6650  mov     r15, r10
  0000000141DB6653  and     r15, rbx
  0000000141DB6656  not     r15
  0000000141DB6659  and     r15, rsi
  0000000141DB665C  imul    esi, r11d, 0E8FC3E98h
  0000000141DB6663  mov     [rsp+620h+var_590], rsi
  0000000141DB666B  add     rsi, rsp
  0000000141DB666E  add     rsi, 620h
  0000000141DB6675  mov     [rsp+620h+var_48], rsi
  0000000141DB667D  mov     rdi, r14
  0000000141DB6680  mov     rbp, r14
  0000000141DB6683  mov     [rsp+620h+var_328], r14
  0000000141DB668B  imul    rdi, rsi
  0000000141DB668F  mov     r14, rdi
  0000000141DB6692  and     r14, r15
  0000000141DB6695  mov     rsi, rdi
  0000000141DB6698  not     rsi
  0000000141DB669B  not     r15
  0000000141DB669E  and     r15, rsi
  0000000141DB66A1  and     r8, rsi
  0000000141DB66A4  not     r8
  0000000141DB66A7  and     r8, rbx
  0000000141DB66AA  mov     r12, rsi
  0000000141DB66AD  and     r12, r10
  0000000141DB66B0  and     rsi, rbx
  0000000141DB66B3  and     rbx, r12
  0000000141DB66B6  lea     rbx, [rbx+rbx*2]
  0000000141DB66BA  add     rbx, r8
  0000000141DB66BD  sub     rbx, r15
  0000000141DB66C0  and     r12, rdx
  0000000141DB66C3  add     r12, r12
  0000000141DB66C6  sub     rbx, r12
  0000000141DB66C9  add     rbx, r14
  0000000141DB66CC  add     r8, r8
  0000000141DB66CF  sub     rbx, r8
  0000000141DB66D2  and     rdx, rdi
  0000000141DB66D5  not     rsi
  0000000141DB66D8  not     rdx
  0000000141DB66DB  and     rdx, rsi
  0000000141DB66DE  not     rdx
  0000000141DB66E1  and     rdx, r10
  0000000141DB66E4  not     rdx
  0000000141DB66E7  lea     rsi, [rbx+rdx*2]
  0000000141DB66EB  imul    edx, r11d, 0DFEED500h
  0000000141DB66F2  mov     [rsp+620h+var_5F8], rdx
  0000000141DB66F7  mov     r15, [rsp+rdx+620h]
  0000000141DB66FF  mov     rdx, r15
  0000000141DB6702  shr     rdx, 1Eh
  0000000141DB6706  mov     [rsp+620h+var_460], rdx
  0000000141DB670E  mov     r12d, r15d
  0000000141DB6711  not     r12d
  0000000141DB6714  mov     edx, r12d
  0000000141DB6717  shr     edx, 14h
  0000000141DB671A  and     edx, 9
  0000000141DB671D  mov     [rsp+620h+var_510], rdx
  0000000141DB6725  imul    edx, r11d, 1BECAFA0h
  0000000141DB672C  mov     [rsp+620h+var_4C8], rdx
  0000000141DB6734  imul    edx, r11d, 93E864E0h
  0000000141DB673B  mov     [rsp+620h+var_330], rdx
  0000000141DB6743  test    r13b, 1
  0000000141DB6747  cmovnz  rsi, r9
  0000000141DB674B  mov     [rsp+620h+var_618], rsi
  0000000141DB6750  mov     edx, r15d
  0000000141DB6753  and     edx, 3
  0000000141DB6756  shr     r12d, 8
  0000000141DB675A  and     r12d, 3
  0000000141DB675E  imul    r12, rdx
  0000000141DB6762  mov     [rsp+620h+var_408], r12
  0000000141DB676A  bt      r15, 3Eh ; '>'
  0000000141DB676F  setnb   byte ptr [rsp+620h+var_480]
  0000000141DB6777  mov     rdx, 0FC5B304634D4EB40h
  0000000141DB6781  imul    rdx, r11
  0000000141DB6785  imul    r8d, r11d, 40E6C8D8h
  0000000141DB678C  mov     [rsp+620h+var_308], r8
  0000000141DB6794  mov     r8, [rsp+r8+620h]
  0000000141DB679C  add     rdx, r8
  0000000141DB679F  mov     r10, r8
  0000000141DB67A2  mov     [rsp+620h+var_2A0], r8
  0000000141DB67AA  imul    r8d, r11d, 0DF657D0h
  0000000141DB67B1  mov     [rsp+620h+var_588], r8
  0000000141DB67B9  test    bpl, 1
  0000000141DB67BD  lea     r8, [rsp+r8+620h]
  0000000141DB67C5  cmovnz  r8, rdx
  0000000141DB67C9  mov     [rsp+620h+var_5D0], r8
  0000000141DB67CE  mov     [rsp+620h+var_400], r15
  0000000141DB67D6  mov     rdx, r15
  0000000141DB67D9  shr     rdx, 0Ah
  0000000141DB67DD  not     edx
  0000000141DB67DF  and     edx, 8042001h
  0000000141DB67E5  shr     r15, 0Bh
  0000000141DB67E9  not     r15d
  0000000141DB67EC  and     r15d, 4021001h
  0000000141DB67F3  imul    r15, rdx
  0000000141DB67F7  mov     [rsp+620h+var_4B8], r15
  0000000141DB67FF  mov     rsi, [rsp+rcx+620h]
  0000000141DB6807  mov     edx, esi
  0000000141DB6809  not     edx
  0000000141DB680B  mov     rcx, rsi
  0000000141DB680E  shr     rcx, 2Bh
  0000000141DB6812  not     ecx
  0000000141DB6814  and     ecx, 11001h
  0000000141DB681A  mov     r14d, edx
  0000000141DB681D  shr     r14d, 0Dh
  0000000141DB6821  and     r14d, 11h
  0000000141DB6825  imul    r14, rcx
  0000000141DB6829  mov     rcx, rsi
  0000000141DB682C  shr     rcx, 32h
  0000000141DB6830  not     ecx
  0000000141DB6832  and     ecx, 21h
  0000000141DB6835  mov     r8d, edx
  0000000141DB6838  shr     r8d, 4
  0000000141DB683C  and     r8d, 402001h
  0000000141DB6843  imul    r8, rcx
  0000000141DB6847  mov     [rsp+620h+var_4B0], r8
  0000000141DB684F  mov     rcx, rax
  0000000141DB6852  shl     rcx, 13h
  0000000141DB6856  not     rcx
  0000000141DB6859  shr     rax, 2Dh
  0000000141DB685D  not     rax
  0000000141DB6860  and     rax, rcx
  0000000141DB6863  mov     rbx, 19B4F83604874E6Bh
  0000000141DB686D  or      rbx, rax
  0000000141DB6870  not     rax
  0000000141DB6873  mov     r8, 0E64B07C9FB78B194h
  0000000141DB687D  or      r8, rax
  0000000141DB6880  and     rbx, r8
  0000000141DB6883  mov     r8d, ebx
  0000000141DB6886  not     r8d
  0000000141DB6889  mov     eax, r8d
  0000000141DB688C  shr     eax, 18h
  0000000141DB688F  and     eax, 11h
  0000000141DB6892  mov     r9d, r8d
  0000000141DB6895  shr     r9d, 10h
  0000000141DB6899  and     r9d, 11h
  0000000141DB689D  imul    r9, rax
  0000000141DB68A1  mov     [rsp+620h+var_550], r9
  0000000141DB68A9  shr     rcx, 16h
  0000000141DB68AD  and     ecx, 8010101h
  0000000141DB68B3  mov     eax, ebx
  0000000141DB68B5  and     eax, 11h
  0000000141DB68B8  imul    rax, rcx
  0000000141DB68BC  mov     [rsp+620h+var_468], rax
  0000000141DB68C4  mov     eax, r8d
  0000000141DB68C7  shr     eax, 0Fh
  0000000141DB68CA  and     eax, 21h
  0000000141DB68CD  shr     r8d, 9
  0000000141DB68D1  and     r8d, 5
  0000000141DB68D5  imul    r8, rax
  0000000141DB68D9  mov     [rsp+620h+var_358], r8
  0000000141DB68E1  mov     r9d, edx
  0000000141DB68E4  imul    eax, r11d, 31DFEED5h
  0000000141DB68EB  and     edx, eax
  0000000141DB68ED  mov     edi, eax
  0000000141DB68EF  lea     eax, ds:0[r11*8]
  0000000141DB68F7  lea     ecx, [rax+rax*8]
  0000000141DB68FA  mov     rax, [rsp+620h+var_518]
  0000000141DB6902  shr     rax, cl
  0000000141DB6905  not     eax
  0000000141DB6907  and     eax, edi
  0000000141DB6909  mov     ebp, edi
  0000000141DB690B  mov     dword ptr [rsp+620h+var_428], edi
  0000000141DB6912  imul    rax, rdx
  0000000141DB6916  mov     rdx, rax
  0000000141DB6919  mov     [rsp+620h+var_420], rax
  0000000141DB6921  shr     rsi, 21h
  0000000141DB6925  not     esi
  0000000141DB6927  mov     [rsp+620h+var_B8], rsi
  0000000141DB692F  and     esi, 4400001h
  0000000141DB6935  imul    eax, r11d, 7EF6E128h
  0000000141DB693C  mov     [rsp+620h+var_538], rax
  0000000141DB6944  lea     rcx, [rsp+rax+620h+var_620]
  0000000141DB6948  add     rcx, 620h
  0000000141DB694F  mov     [rsp+620h+var_370], rcx
  0000000141DB6957  mov     rax, rsi
  0000000141DB695A  mov     rdi, rsi
  0000000141DB695D  mov     [rsp+620h+var_2D0], rsi
  0000000141DB6965  imul    rax, rcx
  0000000141DB6969  imul    ecx, r11d, 75E97790h
  0000000141DB6970  mov     [rsp+620h+var_4D0], rcx
  0000000141DB6978  lea     rsi, [rsp+rcx+620h+var_620]
  0000000141DB697C  add     rsi, 620h
  0000000141DB6983  mov     [rsp+620h+var_360], r14
  0000000141DB698B  imul    rsi, r14
  0000000141DB698F  add     rsi, rax
  0000000141DB6992  mov     rax, 0B897D5D728D8FA70h
  0000000141DB699C  imul    rax, r11
  0000000141DB69A0  add     rax, r10
  0000000141DB69A3  mov     [rsp+620h+var_5A0], rax
  0000000141DB69AB  shr     r9d, 0Bh
  0000000141DB69AF  and     r9d, 41h
  0000000141DB69B3  mov     [rsp+620h+var_3F8], r9
  0000000141DB69BB  shr     rbx, 3
  0000000141DB69BF  not     ebx
  0000000141DB69C1  mov     [rsp+620h+var_C0], rbx
  0000000141DB69C9  and     ebx, 42020101h
  0000000141DB69CF  mov     [rsp+620h+var_430], rbx
  0000000141DB69D7  mov     rax, 0FA6541D3CD4D60A3h
  0000000141DB69E1  imul    rax, r11
  0000000141DB69E5  mov     [rsp+620h+var_5A8], rax
  0000000141DB69EA  mov     r13, 3B9482B5F7C37FB1h
  0000000141DB69F4  imul    r13, r11
  0000000141DB69F8  mov     rax, 0F3E9C060FCE830AFh
  0000000141DB6A02  imul    rax, r11
  0000000141DB6A06  mov     [rsp+620h+var_598], rax
  0000000141DB6A0E  mov     rax, 174BF18BEB99741h
  0000000141DB6A18  imul    rax, r11
  0000000141DB6A1C  mov     [rsp+620h+var_348], rax
  0000000141DB6A24  mov     eax, ebp
  0000000141DB6A26  and     eax, edx
  0000000141DB6A28  imul    ecx, r11d, 7E9C0B17h
  0000000141DB6A2F  mov     [rsp+620h+var_5B0], rcx
  0000000141DB6A34  imul    ecx, r11d, 0F2BF5452h
  0000000141DB6A3B  mov     [rsp+620h+var_300], rcx
  0000000141DB6A43  imul    ecx, r11d, 50EF5E58h
  0000000141DB6A4A  mov     [rsp+620h+var_5C0], rcx
  0000000141DB6A4F  imul    ebp, r11d, 8CED38F8h
  0000000141DB6A56  mov     [rsp+620h+var_5F0], rbp
  0000000141DB6A5B  imul    edx, r11d, 4EDD20A8h
  0000000141DB6A62  mov     [rsp+620h+var_520], rdx
  0000000141DB6A6A  imul    ecx, r11d, 6CDC0DF8h
  0000000141DB6A71  mov     [rsp+620h+var_5D8], rcx
  0000000141DB6A76  imul    edx, r11d, 49F43270h
  0000000141DB6A7D  mov     [rsp+620h+var_5B8], rdx
  0000000141DB6A82  imul    ecx, r11d, 47E1F4C0h
  0000000141DB6A89  mov     [rsp+620h+var_5E8], rcx
  0000000141DB6A8E  imul    r10d, r11d, 0FDEDC250h
  0000000141DB6A95  mov     [rsp+620h+var_558], r10
  0000000141DB6A9D  imul    ecx, r11d, 9CF5CE78h
  0000000141DB6AA4  mov     [rsp+620h+var_610], rcx
  0000000141DB6AA9  imul    ecx, r11d, 22E7DB88h
  0000000141DB6AB0  mov     [rsp+620h+var_580], rcx
  0000000141DB6AB8  imul    ebx, r11d, 0B3F98FE0h
  0000000141DB6ABF  mov     [rsp+620h+var_4F8], rbx
  0000000141DB6AC7  imul    ecx, r11d, 0B8E27E18h
  0000000141DB6ACE  mov     [rsp+620h+var_620], rcx
  0000000141DB6AD2  imul    ecx, r11d, 39EB9CF0h
  0000000141DB6AD9  mov     [rsp+620h+var_438], rcx
  0000000141DB6AE1  imul    ecx, r11d, 65E0E210h
  0000000141DB6AE8  mov     [rsp+620h+var_540], rcx
  0000000141DB6AF0  imul    r8d, r11d, 0F4E058B8h
  0000000141DB6AF7  mov     [rsp+620h+var_4A8], r8
  0000000141DB6AFF  imul    ecx, r11d, 0D6E16B68h
  0000000141DB6B06  mov     [rsp+620h+var_4D8], rcx
  0000000141DB6B0E  imul    edx, r11d, 59FCC7F0h
  0000000141DB6B15  mov     [rsp+620h+var_548], rdx
  0000000141DB6B1D  test    al, 1
  0000000141DB6B1F  lea     rax, [rsp+rdx+620h]
  0000000141DB6B27  mov     [rsp+620h+var_470], rax
  0000000141DB6B2F  cmovnz  rsi, rax
  0000000141DB6B33  lea     r8, [rsp+r10+620h+var_620]
  0000000141DB6B37  add     r8, 620h
  0000000141DB6B3E  mov     [rsp+620h+var_340], r8
  0000000141DB6B46  imul    r12, r8
  0000000141DB6B4A  not     r12
  0000000141DB6B4D  lea     rdx, [rsp+rbp+620h+var_620]
  0000000141DB6B51  add     rdx, 620h
  0000000141DB6B58  mov     [rsp+620h+var_378], rdx
  0000000141DB6B60  imul    r15, rdx
  0000000141DB6B64  not     r15
  0000000141DB6B67  and     r15, r12
  0000000141DB6B6A  not     r15
  0000000141DB6B6D  imul    eax, r11d, 0CFE63F80h
  0000000141DB6B74  mov     [rsp+620h+var_488], rax
  0000000141DB6B7C  add     rax, rsp
  0000000141DB6B7F  add     rax, 620h
  0000000141DB6B85  mov     [rsp+620h+var_C8], rax
  0000000141DB6B8D  mov     r12, [rsp+620h+var_510]
  0000000141DB6B95  imul    r12, rax
  0000000141DB6B99  add     r12, r15
  0000000141DB6B9C  imul    r8d, r11d, 2BF54520h
  0000000141DB6BA3  mov     [rsp+620h+var_570], r8
  0000000141DB6BAB  imul    edx, r11d, 4E8EE38h
  0000000141DB6BB2  mov     [rsp+620h+var_608], rdx
  0000000141DB6BB7  imul    edx, r11d, 0DDDC9750h
  0000000141DB6BBE  mov     [rsp+620h+var_530], rdx
  0000000141DB6BC6  imul    edx, r11d, 30DE3358h
  0000000141DB6BCD  mov     [rsp+620h+var_4E0], rdx
  0000000141DB6BD5  imul    edx, r11d, 83DFCF60h
  0000000141DB6BDC  mov     [rsp+620h+var_5C8], rdx
  0000000141DB6BE1  imul    ebp, r11d, 0C8EB1398h
  0000000141DB6BE8  mov     [rsp+620h+var_4E8], rbp
  0000000141DB6BF0  imul    r10d, r11d, 42F90688h
  0000000141DB6BF7  imul    edx, r11d, 0BAF4BBC8h
  0000000141DB6BFE  mov     [rsp+620h+var_578], rdx
  0000000141DB6C06  imul    edx, r11d, 32F07108h
  0000000141DB6C0D  mov     [rsp+620h+var_568], rdx
  0000000141DB6C15  imul    edx, r11d, 7CE4A378h
  0000000141DB6C1C  mov     [rsp+620h+var_4F0], rdx
  0000000141DB6C24  test    byte ptr [rsp+620h+var_460], 1
  0000000141DB6C2C  lea     rax, [rsp+rbx+620h]
  0000000141DB6C34  mov     [rsp+620h+var_338], rax
  0000000141DB6C3C  cmovnz  r12, rax
  0000000141DB6C40  lea     rax, [rsp+rcx+620h+var_620]
  0000000141DB6C44  add     rax, 620h
  0000000141DB6C4A  imul    rax, r14
  0000000141DB6C4E  imul    r15d, r11d, 0AAEC2648h
  0000000141DB6C55  add     r15, rsp
  0000000141DB6C58  add     r15, 620h
  0000000141DB6C5F  imul    r15, r9
  0000000141DB6C63  add     r15, rax
  0000000141DB6C66  not     r15
  0000000141DB6C69  lea     rcx, [rsp+r8+620h+var_620]
  0000000141DB6C6D  add     rcx, 620h
  0000000141DB6C74  imul    rcx, rdi
  0000000141DB6C78  not     rcx
  0000000141DB6C7B  and     rcx, r15
  0000000141DB6C7E  not     rcx
  0000000141DB6C81  test    byte ptr [rsp+620h+var_4B0], 1
  0000000141DB6C89  mov     rbx, [rsp+620h+var_478]
  0000000141DB6C91  cmovnz  rcx, rbx
  0000000141DB6C95  imul    r15d, r11d, 6EEE4BA8h
  0000000141DB6C9C  add     r15, rsp
  0000000141DB6C9F  add     r15, 620h
  0000000141DB6CA6  mov     rdi, [rsp+620h+var_468]
  0000000141DB6CAE  imul    r15, rdi
  0000000141DB6CB2  not     r15
  0000000141DB6CB5  mov     rax, [rsp+620h+var_520]
  0000000141DB6CBD  add     rax, rsp
  0000000141DB6CC0  add     rax, 620h
  0000000141DB6CC6  mov     rdx, [rsp+620h+var_358]
  0000000141DB6CCE  imul    rax, rdx
  0000000141DB6CD2  not     rax
  0000000141DB6CD5  and     rax, r15
  0000000141DB6CD8  lea     r15, [rsp+r10+620h+var_620]
  0000000141DB6CDC  add     r15, 620h
  0000000141DB6CE3  mov     [rsp+620h+var_458], r15
  0000000141DB6CEB  mov     r14, [rsp+620h+var_550]
  0000000141DB6CF3  mov     r10, r14
  0000000141DB6CF6  imul    r10, r15
  0000000141DB6CFA  not     rax
  0000000141DB6CFD  add     rax, r10
  0000000141DB6D00  not     rax
  0000000141DB6D03  mov     r8, [rsp+620h+var_620]
  0000000141DB6D07  lea     r10, [rsp+r8+620h+var_620]
  0000000141DB6D0B  add     r10, 620h
  0000000141DB6D12  mov     r8, [rsp+620h+var_430]
  0000000141DB6D1A  imul    r10, r8
  0000000141DB6D1E  not     r10
  0000000141DB6D21  and     r10, rax
  0000000141DB6D24  lea     rax, [rsp+rbp+620h+var_620]
  0000000141DB6D28  add     rax, 620h
  0000000141DB6D2E  imul    rax, rdi
  0000000141DB6D32  not     rax
  0000000141DB6D35  mov     r9, [rsp+620h+var_530]
  0000000141DB6D3D  lea     r15, [rsp+r9+620h+var_620]
  0000000141DB6D41  add     r15, 620h
  0000000141DB6D48  imul    r15, rdx
  0000000141DB6D4C  not     r15
  0000000141DB6D4F  and     r15, rax
  0000000141DB6D52  imul    eax, r11d, 0D8F3A918h
  0000000141DB6D59  mov     [rsp+620h+var_5E0], rax
  0000000141DB6D5E  add     rax, rsp
  0000000141DB6D61  add     rax, 620h
  0000000141DB6D67  imul    rax, r14
  0000000141DB6D6B  not     r15
  0000000141DB6D6E  add     r15, rax
  0000000141DB6D71  not     r15
  0000000141DB6D74  mov     rax, [rsp+620h+var_5C8]
  0000000141DB6D79  add     rax, rsp
  0000000141DB6D7C  add     rax, 620h
  0000000141DB6D82  imul    rax, r8
  0000000141DB6D86  not     rax
  0000000141DB6D89  and     rax, r15
  0000000141DB6D8C  mov     rdx, [rsp+620h+var_560]
  0000000141DB6D94  not     rdx
  0000000141DB6D97  mov     rdx, [rdx]
  0000000141DB6D9A  mov     [rsp+620h+var_560], rdx
  0000000141DB6DA2  mov     rdx, [rsp+620h+var_618]
  0000000141DB6DA7  mov     r9, [rdx]
  0000000141DB6DAA  mov     [rsp+620h+var_2F8], r9
  0000000141DB6DB2  mov     rdx, [rsi]
  0000000141DB6DB5  mov     [rsp+620h+var_78], rdx
  0000000141DB6DBD  mov     rdx, [rsp+620h+var_608]
  0000000141DB6DC2  mov     rdx, [rsp+rdx+620h]
  0000000141DB6DCA  mov     [rsp+620h+var_70], rdx
  0000000141DB6DD2  mov     rdx, [r12]
  0000000141DB6DD6  mov     [rsp+620h+var_68], rdx
  0000000141DB6DDE  mov     rcx, [rcx]
  0000000141DB6DE1  mov     [rsp+620h+var_60], rcx
  0000000141DB6DE9  not     r10
  0000000141DB6DEC  mov     rcx, [r10]
  0000000141DB6DEF  mov     [rsp+620h+var_2D8], rcx
  0000000141DB6DF7  not     rax
  0000000141DB6DFA  mov     rax, [rax]
  0000000141DB6DFD  mov     [rsp+620h+var_2B0], rax
  0000000141DB6E05  mov     rax, [rbx]
  0000000141DB6E08  mov     [rsp+620h+var_58], rax
  0000000141DB6E10  imul    eax, r11d, 24FA1938h
  0000000141DB6E17  mov     [rsp+620h+var_608], rax
  0000000141DB6E1C  mov     rax, [rsp+rax+620h]
  0000000141DB6E24  imul    rax, [rsp+620h+var_510]
  0000000141DB6E2D  mov     [rsp+620h+var_380], rax
  0000000141DB6E35  mov     rcx, 0FF006850B868D91h
  0000000141DB6E3F  imul    rcx, r11
  0000000141DB6E43  mov     rax, 591BB65EAB66DF13h
  0000000141DB6E4D  imul    rax, r11
  0000000141DB6E51  mov     r10, rax
  0000000141DB6E54  mov     rax, [rsp+620h+var_4C8]
  0000000141DB6E5C  mov     rax, [rsp+rax+620h]
  0000000141DB6E64  mov     [rsp+620h+var_2C8], rax
  0000000141DB6E6C  mov     r15, [rsp+620h+var_330]
  0000000141DB6E74  mov     rax, [rsp+r15+620h]
  0000000141DB6E7C  mov     [rsp+620h+var_418], rax
  0000000141DB6E84  mov     r14, [rsp+620h+var_5C0]
  0000000141DB6E89  mov     rax, [rsp+r14+620h]
  0000000141DB6E91  mov     [rsp+620h+var_478], rax
  0000000141DB6E99  mov     rax, [rsp+620h+var_4A8]
  0000000141DB6EA1  mov     rax, [rsp+rax+620h]
  0000000141DB6EA9  mov     [rsp+620h+var_B0], rax
  0000000141DB6EB1  mov     rbp, [rsp+620h+var_5D8]
  0000000141DB6EB6  mov     rax, [rsp+rbp+620h]
  0000000141DB6EBE  mov     [rsp+620h+var_A8], rax
  0000000141DB6EC6  mov     rax, [rsp+620h+var_4E0]
  0000000141DB6ECE  mov     rax, [rsp+rax+620h]
  0000000141DB6ED6  mov     [rsp+620h+var_2C0], rax
  0000000141DB6EDE  mov     rax, [rsp+620h+var_580]
  0000000141DB6EE6  mov     rax, [rsp+rax+620h]
  0000000141DB6EEE  mov     [rsp+620h+var_A0], rax
  0000000141DB6EF6  mov     rax, [rsp+620h+var_568]
  0000000141DB6EFE  mov     rax, [rsp+rax+620h]
  0000000141DB6F06  mov     [rsp+620h+var_98], rax
  0000000141DB6F0E  mov     rax, [rsp+620h+var_578]
  0000000141DB6F16  mov     rax, [rsp+rax+620h]
  0000000141DB6F1E  mov     [rsp+620h+var_90], rax
  0000000141DB6F26  mov     rax, [rsp+620h+var_5E8]
  0000000141DB6F2B  mov     rax, [rsp+rax+620h]
  0000000141DB6F33  mov     [rsp+620h+var_2B8], rax
  0000000141DB6F3B  imul    eax, r11d, 77FBB540h
  0000000141DB6F42  mov     [rsp+620h+var_618], rax
  0000000141DB6F47  mov     rax, [rsp+rax+620h]
  0000000141DB6F4F  mov     [rsp+620h+var_88], rax
  0000000141DB6F57  mov     rdi, [rsp+620h+var_610]
  0000000141DB6F5C  mov     rax, [rsp+rdi+620h]
  0000000141DB6F64  mov     [rsp+620h+var_80], rax
  0000000141DB6F6C  test    rbp, 0
  0000000141DB6F73  call    locret_141DB6F83  ; -> locret_141DB6F83
  0000000141DB6F78  jp      loc_141DB6F84
  0000000141DB6F7E  jmp     loc_141DB93B5
  0000000141DB6F83  retn
  0000000141DB6F84  nop
  0000000141DB6F85  jmp     $+5
  0000000141DB6F8A  mov     rax, 0DF58F78B9EF421FCh
  0000000141DB6F94  mov     rax, 7A2EC9D6A590C0AAh
  0000000141DB6F9E  mov     rax, 279DB921DDDA0B25h
  0000000141DB6FA8  mov     rax, 76696E06439F6D4Fh
  0000000141DB6FB2  test    r11, 0
  0000000141DB6FB9  call    locret_141DB6FC9  ; -> locret_141DB6FC9
  0000000141DB6FBE  jz      loc_141DB6FCA
  0000000141DB6FC4  jmp     loc_141DB89C6
  0000000141DB6FC9  retn
  0000000141DB6FCA  nop
  0000000141DB6FCB  jmp     loc_141DB9E71
  0000000141DB6FD0  mov     rax, 0DF58F78B9EF421FCh
  0000000141DB6FDA  mov     rax, 7A2EC9D6A590C0AAh
  0000000141DB6FE4  mov     rax, 0A24ED2C038F3C405h
  0000000141DB6FEE  mov     rax, 0C550A09C54B9469Bh
  0000000141DB6FF8  mov     rax, 279DB921DDDA0B25h
  0000000141DB7002  mov     rax, 76696E06439F6D4Fh
  0000000141DB700C  imul    r12d, r11d, 0A3F0FA60h
  0000000141DB7013  mov     [rsp+620h+var_E8], r12
  0000000141DB701B  imul    r8d, r11d, 14F183B8h
  0000000141DB7022  bt      [rsp+620h+var_400], 3Ah ; ':'
  0000000141DB702C  setnb   al
  0000000141DB702F  mov     rdx, [rsp+620h+var_5D0]
  0000000141DB7034  cmp     qword ptr [rdx], 0
  0000000141DB7038  mov     rdx, [rsp+620h+var_300]
  0000000141DB7040  cmovz   rdx, [rsp+620h+var_5B0]
  0000000141DB7046  setnz   r9b
  0000000141DB704A  add     rdx, [rsp+620h+var_5A0]
  0000000141DB7052  mov     [rsp+620h+var_300], rdx
  0000000141DB705A  not     rdx
  0000000141DB705D  and     r13, rdx
  0000000141DB7060  not     r13
  0000000141DB7063  and     r13, [rsp+620h+var_5A8]
  0000000141DB7068  or      r9b, al
  0000000141DB706B  mov     rbx, [rsp+620h+var_348]
  0000000141DB7073  and     rbx, rdx
  0000000141DB7076  movzx   esi, byte ptr [rsp+620h+var_480]
  0000000141DB707E  test    sil, r9b
  0000000141DB7081  cmovnz  r10, rcx
  0000000141DB7085  mov     [rsp+620h+var_50], r10
  0000000141DB708D  mov     rcx, [rsp+620h+var_310]
  0000000141DB7095  mov     r10, [rsp+620h+var_540]
  0000000141DB709D  cmovz   rcx, r10
  0000000141DB70A1  mov     [rsp+620h+var_310], rcx
  0000000141DB70A9  mov     rcx, [rsp+620h+var_498]
  0000000141DB70B1  cmovnz  rcx, [rsp+620h+var_588]
  0000000141DB70BA  mov     [rsp+620h+var_120], rcx
  0000000141DB70C2  mov     rcx, [rsp+620h+var_308]
  0000000141DB70CA  cmovnz  rcx, rbp
  0000000141DB70CE  mov     [rsp+620h+var_308], rcx
  0000000141DB70D6  mov     rax, [rsp+620h+var_570]
  0000000141DB70DE  cmovnz  rax, [rsp+620h+var_520]
  0000000141DB70E7  mov     [rsp+620h+var_368], rax
  0000000141DB70EF  mov     rax, [rsp+620h+var_5C8]
  0000000141DB70F4  cmovnz  rax, rdi
  0000000141DB70F8  mov     [rsp+620h+var_410], rax
  0000000141DB7100  mov     rcx, [rsp+620h+var_590]
  0000000141DB7108  mov     rax, [rsp+620h+var_580]
  0000000141DB7110  cmovnz  rcx, rax
  0000000141DB7114  mov     [rsp+620h+var_508], rcx
  0000000141DB711C  mov     rcx, [rsp+620h+var_5B8]
  0000000141DB7121  cmovnz  rcx, r10
  0000000141DB7125  mov     [rsp+620h+var_118], rcx
  0000000141DB712D  cmovz   r8, r12
  0000000141DB7131  mov     [rsp+620h+var_110], r8
  0000000141DB7139  mov     rcx, r14
  0000000141DB713C  mov     r8, [rsp+620h+var_438]
  0000000141DB7144  cmovnz  rcx, r8
  0000000141DB7148  mov     [rsp+620h+var_F8], rcx
  0000000141DB7150  not     rbx
  0000000141DB7153  mov     rcx, r8
  0000000141DB7156  cmovnz  rcx, [rsp+620h+var_530]
  0000000141DB715F  mov     [rsp+620h+var_108], rcx
  0000000141DB7167  mov     rbp, [rsp+620h+var_4F0]
  0000000141DB716F  cmovnz  rdi, rbp
  0000000141DB7173  mov     [rsp+620h+var_100], rdi
  0000000141DB717B  mov     rcx, [rsp+620h+var_618]
  0000000141DB7180  cmovnz  rcx, [rsp+620h+var_4D0]
  0000000141DB7189  mov     [rsp+620h+var_F0], rcx
  0000000141DB7191  cmovnz  r15, [rsp+620h+var_600]
  0000000141DB7197  mov     [rsp+620h+var_330], r15
  0000000141DB719F  and     rbx, [rsp+620h+var_598]
  0000000141DB71A7  mov     r10d, esi
  0000000141DB71AA  test    sil, r9b
  0000000141DB71AD  cmovnz  rbx, r13
  0000000141DB71B1  mov     [rsp+620h+var_348], rbx
  0000000141DB71B9  cmovnz  rax, [rsp+620h+var_620]
  0000000141DB71BE  mov     [rsp+620h+var_130], rax
  0000000141DB71C6  mov     rcx, 0AB9CAC945283A501h
  0000000141DB71D0  imul    rcx, r11
  0000000141DB71D4  mov     r14, [rsp+620h+var_518]
  0000000141DB71DC  and     rcx, r14
  0000000141DB71DF  not     rcx
  0000000141DB71E2  mov     r8, 0BAD125C01A7C7AD3h
  0000000141DB71EC  imul    r8, r11
  0000000141DB71F0  add     r8, rcx
  0000000141DB71F3  mov     rsi, 7C5452A381F012AEh
  0000000141DB71FD  imul    rsi, r11
  0000000141DB7201  add     rsi, rcx
  0000000141DB7204  not     rsi
  0000000141DB7207  and     rsi, rdx
  0000000141DB720A  not     rsi
  0000000141DB720D  and     rsi, r8
  0000000141DB7210  mov     r8, 79140D6EA9F4E431h
  0000000141DB721A  imul    r8, r11
  0000000141DB721E  add     r8, rcx
  0000000141DB7221  mov     rdi, 0F0CA02C74A504D6Eh
  0000000141DB722B  imul    rdi, r11
  0000000141DB722F  add     rdi, rcx
  0000000141DB7232  not     rdi
  0000000141DB7235  and     rdi, rdx
  0000000141DB7238  not     rdi
  0000000141DB723B  and     rdi, r8
  0000000141DB723E  test    r10b, r9b
  0000000141DB7241  cmovnz  rdi, rsi
  0000000141DB7245  mov     [rsp+620h+var_138], rdi
  0000000141DB724D  imul    eax, r11d, 95FAA290h
  0000000141DB7254  test    r10b, r9b
  0000000141DB7257  mov     r13, [rsp+620h+var_5E8]
  0000000141DB725C  mov     r8, r13
  0000000141DB725F  cmovnz  r8, rax
  0000000141DB7263  mov     r15, rax
  0000000141DB7266  mov     [rsp+620h+var_5B0], rax
  0000000141DB726B  mov     [rsp+620h+var_140], r8
  0000000141DB7273  mov     r8, 0C8A07AAB6710D283h
  0000000141DB727D  imul    r8, r11
  0000000141DB7281  mov     rsi, 0E2404233D7154EDBh
  0000000141DB728B  imul    rsi, r11
  0000000141DB728F  and     rsi, rdx
  0000000141DB7292  not     rsi
  0000000141DB7295  and     rsi, r8
  0000000141DB7298  mov     r8, 0E310987677A23739h
  0000000141DB72A2  imul    r8, r11
  0000000141DB72A6  add     r8, rcx
  0000000141DB72A9  mov     rdi, 9E1D720B4B43C59Bh
  0000000141DB72B3  imul    rdi, r11
  0000000141DB72B7  add     rdi, rcx
  0000000141DB72BA  not     rdi
  0000000141DB72BD  and     rdi, rdx
  0000000141DB72C0  not     rdi
  0000000141DB72C3  and     rdi, r8
  0000000141DB72C6  test    r10b, r9b
  0000000141DB72C9  cmovnz  rdi, rsi
  0000000141DB72CD  mov     [rsp+620h+var_148], rdi
  0000000141DB72D5  imul    r8d, r11d, 5EE5B628h
  0000000141DB72DC  mov     [rsp+620h+var_5A8], r8
  0000000141DB72E1  test    r10b, r9b
  0000000141DB72E4  cmovnz  r8, [rsp+620h+var_5C0]
  0000000141DB72EA  mov     [rsp+620h+var_150], r8
  0000000141DB72F2  mov     rsi, 42B4B703DC0AB1h
  0000000141DB72FC  imul    rsi, r11
  0000000141DB7300  add     rsi, rcx
  0000000141DB7303  mov     r8, 0D40B4C9EF488E9ADh
  0000000141DB730D  imul    r8, r11
  0000000141DB7311  add     r8, rcx
  0000000141DB7314  mov     rdi, 0A1712A4C05F9A547h
  0000000141DB731E  imul    rdi, r11
  0000000141DB7322  add     rdi, rcx
  0000000141DB7325  mov     rbx, 41538931619CC126h
  0000000141DB732F  imul    rbx, r11
  0000000141DB7333  add     rbx, rcx
  0000000141DB7336  not     r8
  0000000141DB7339  and     r8, rdx
  0000000141DB733C  not     r8
  0000000141DB733F  and     r8, rsi
  0000000141DB7342  not     rbx
  0000000141DB7345  and     rbx, rdx
  0000000141DB7348  not     rbx
  0000000141DB734B  and     rbx, rdi
  0000000141DB734E  test    r10b, r9b
  0000000141DB7351  cmovnz  rbx, r8
  0000000141DB7355  mov     [rsp+620h+var_158], rbx
  0000000141DB735D  mov     rax, [rsp+620h+var_400]
  0000000141DB7365  shr     rax, 3Fh
  0000000141DB7369  setz    cl
  0000000141DB736C  mov     rax, [rsp+620h+var_2C8]
  0000000141DB7374  test    al, 1
  0000000141DB7376  setz    dl
  0000000141DB7379  bt      eax, 6
  0000000141DB737D  setnb   al
  0000000141DB7380  and     al, dl
  0000000141DB7382  xor     al, 1
  0000000141DB7384  and     al, cl
  0000000141DB7386  xor     al, 1
  0000000141DB7388  mov     edx, eax
  0000000141DB738A  mov     byte ptr [rsp+620h+var_598], al
  0000000141DB7391  shr     r14, 3Dh
  0000000141DB7395  mov     [rsp+620h+var_5A0], r14
  0000000141DB739D  mov     rax, [rsp+620h+var_560]
  0000000141DB73A5  shr     rax, 3Dh
  0000000141DB73A9  mov     r12, rax
  0000000141DB73AC  mov     [rsp+620h+var_5D0], rax
  0000000141DB73B1  mov     rdi, r11
  0000000141DB73B4  imul    ecx, edi, 9AE390C8h
  0000000141DB73BA  imul    r9d, edi, 0BE41A20h
  0000000141DB73C1  mov     [rsp+620h+var_3E0], r9
  0000000141DB73C9  imul    r10d, edi, 0FBDB84A0h
  0000000141DB73D0  imul    ebx, edi, 0B1E75230h
  0000000141DB73D6  mov     [rsp+620h+var_500], rbx
  0000000141DB73DE  test    dl, r14b
  0000000141DB73E1  lea     r8, [rsp+rcx+620h]
  0000000141DB73E9  mov     [rsp+620h+var_160], r8
  0000000141DB73F1  mov     rsi, [rsp+620h+var_5D8]
  0000000141DB73F6  mov     rax, [rsp+620h+var_578]
  0000000141DB73FE  cmovz   rax, rsi
  0000000141DB7402  mov     [rsp+620h+var_578], rax
  0000000141DB740A  cmovnz  rbp, r15
  0000000141DB740E  mov     [rsp+620h+var_4F0], rbp
  0000000141DB7416  mov     rcx, [rsp+620h+var_528]
  0000000141DB741E  mov     r15, [rsp+620h+var_558]
  0000000141DB7426  cmovz   rcx, r15
  0000000141DB742A  mov     [rsp+620h+var_528], rcx
  0000000141DB7432  mov     rdx, r13
  0000000141DB7435  mov     rax, r13
  0000000141DB7438  mov     r14, [rsp+620h+var_580]
  0000000141DB7440  cmovnz  rax, r14
  0000000141DB7444  mov     [rsp+620h+var_398], rax
  0000000141DB744C  mov     rcx, [rsp+620h+var_4B8]
  0000000141DB7454  imul    rcx, r8
  0000000141DB7458  mov     r8, 8B524B01978181E1h
  0000000141DB7462  imul    r8, r11
  0000000141DB7466  mov     r11, 1972702E58D70806h
  0000000141DB7470  imul    r11, rdi
  0000000141DB7474  test    r12b, 1
  0000000141DB7478  cmovnz  r11, r8
  0000000141DB747C  mov     [rsp+620h+var_480], r11
  0000000141DB7484  mov     rax, [rsp+620h+var_5F8]
  0000000141DB7489  cmovnz  rax, [rsp+620h+var_4D8]
  0000000141DB7492  mov     [rsp+620h+var_3C8], rax
  0000000141DB749A  mov     r13, [rsp+620h+var_588]
  0000000141DB74A2  mov     r8, r13
  0000000141DB74A5  cmovnz  r8, [rsp+620h+var_5F0]
  0000000141DB74AB  mov     [rsp+620h+var_3C0], r8
  0000000141DB74B3  mov     r8, [rsp+620h+var_548]
  0000000141DB74BB  cmovnz  r8, [rsp+620h+var_5B8]
  0000000141DB74C1  mov     [rsp+620h+var_548], r8
  0000000141DB74C9  mov     r8, [rsp+620h+var_4E8]
  0000000141DB74D1  cmovnz  r8, r9
  0000000141DB74D5  mov     [rsp+620h+var_3A8], r8
  0000000141DB74DD  mov     rax, [rsp+620h+var_488]
  0000000141DB74E5  cmovnz  rax, [rsp+620h+var_600]
  0000000141DB74EB  mov     r12, [rsp+620h+var_4C8]
  0000000141DB74F3  mov     rbp, [rsp+620h+var_4E0]
  0000000141DB74FB  cmovz   r12, rbp
  0000000141DB74FF  mov     r8, rdx
  0000000141DB7502  mov     r9, [rsp+620h+var_4F8]
  0000000141DB750A  cmovnz  r8, r9
  0000000141DB750E  cmovnz  r9, r14
  0000000141DB7512  mov     [rsp+620h+var_4F8], r9
  0000000141DB751A  mov     r14, [rsp+620h+var_5C8]
  0000000141DB751F  mov     r11, r14
  0000000141DB7522  cmovnz  r11, [rsp+620h+var_5A8]
  0000000141DB7528  mov     [rsp+620h+var_3A0], r11
  0000000141DB7530  mov     r11, rsi
  0000000141DB7533  cmovnz  r11, r14
  0000000141DB7537  mov     [rsp+620h+var_390], r11
  0000000141DB753F  mov     r9, [rsp+620h+var_608]
  0000000141DB7544  cmovz   r15, r9
  0000000141DB7548  mov     [rsp+620h+var_558], r15
  0000000141DB7550  mov     rdx, r10
  0000000141DB7553  mov     [rsp+620h+var_448], r10
  0000000141DB755B  cmovz   r9, r10
  0000000141DB755F  mov     [rsp+620h+var_608], r9
  0000000141DB7564  mov     r11, [rsp+620h+var_538]
  0000000141DB756C  cmovnz  r11, [rsp+620h+var_568]
  0000000141DB7575  mov     [rsp+620h+var_538], r11
  0000000141DB757D  mov     r11, [rsp+620h+var_5E0]
  0000000141DB7582  cmovnz  r11, [rsp+620h+var_540]
  0000000141DB758B  mov     [rsp+620h+var_168], r11
  0000000141DB7593  mov     r9, [rsp+620h+var_368]
  0000000141DB759B  lea     r10, [rsp+r9+620h+var_620]
  0000000141DB759F  add     r10, 620h
  0000000141DB75A6  imul    r10, [rsp+620h+var_408]
  0000000141DB75AF  add     r10, rcx
  0000000141DB75B2  lea     rcx, [rsp+rax+620h+var_620]
  0000000141DB75B6  add     rcx, 620h
  0000000141DB75BD  imul    rcx, [rsp+620h+var_510]
  0000000141DB75C6  not     rcx
  0000000141DB75C9  not     r10
  0000000141DB75CC  and     r10, rcx
  0000000141DB75CF  test    byte ptr [rsp+620h+var_460], 1
  0000000141DB75D7  not     r10
  0000000141DB75DA  lea     rcx, [rsp+rbx+620h]
  0000000141DB75E2  cmovnz  r10, rcx
  0000000141DB75E6  mov     [rsp+620h+var_368], r10
  0000000141DB75EE  imul    r10d, edi, 60F7F3D8h
  0000000141DB75F5  add     r10, rsp
  0000000141DB75F8  add     r10, 620h
  0000000141DB75FF  mov     rsi, [rsp+620h+var_350]
  0000000141DB7607  imul    r10, rsi
  0000000141DB760B  not     r10
  0000000141DB760E  mov     rax, [rsp+620h+var_508]
  0000000141DB7616  lea     rbx, [rsp+rax+620h+var_620]
  0000000141DB761A  add     rbx, 620h
  0000000141DB7621  mov     r11, [rsp+620h+var_328]
  0000000141DB7629  imul    rbx, r11
  0000000141DB762D  not     rbx
  0000000141DB7630  and     rbx, r10
  0000000141DB7633  add     r8, rsp
  0000000141DB7636  add     r8, 620h
  0000000141DB763D  mov     r10, [rsp+620h+var_4C0]
  0000000141DB7645  imul    r8, r10
  0000000141DB7649  not     rbx
  0000000141DB764C  add     rbx, r8
  0000000141DB764F  mov     r15, [rsp+620h+var_440]
  0000000141DB7657  test    r15b, 1
  0000000141DB765B  lea     r8, [rsp+rbp+620h]
  0000000141DB7663  cmovnz  rbx, rcx
  0000000141DB7667  mov     [rsp+620h+var_D8], rbx
  0000000141DB766F  imul    r8, rsi
  0000000141DB7673  not     r8
  0000000141DB7676  mov     rax, [rsp+620h+var_410]
  0000000141DB767E  lea     r9, [rsp+rax+620h+var_620]
  0000000141DB7682  add     r9, 620h
  0000000141DB7689  imul    r9, r11
  0000000141DB768D  not     r9
  0000000141DB7690  and     r9, r8
  0000000141DB7693  lea     r8, [rsp+r12+620h+var_620]
  0000000141DB7697  add     r8, 620h
  0000000141DB769E  imul    r8, r10
  0000000141DB76A2  not     r9
  0000000141DB76A5  add     r9, r8
  0000000141DB76A8  test    r15b, 1
  0000000141DB76AC  cmovnz  r9, rcx
  0000000141DB76B0  mov     [rsp+620h+var_E0], r9
  0000000141DB76B8  mov     rcx, 0CE80554B473B2830h
  0000000141DB76C2  imul    rcx, rdi
  0000000141DB76C6  mov     r8, 68EFB449001DA648h
  0000000141DB76D0  imul    r8, rdi
  0000000141DB76D4  movzx   eax, byte ptr [rsp+620h+var_598]
  0000000141DB76DC  mov     r11, [rsp+620h+var_5A0]
  0000000141DB76E4  test    al, r11b
  0000000141DB76E7  mov     r9, [rsp+620h+var_620]
  0000000141DB76EB  cmovnz  r9, [rsp+620h+var_4E8]
  0000000141DB76F4  mov     [rsp+620h+var_620], r9
  0000000141DB76F8  cmovnz  r8, rcx
  0000000141DB76FC  mov     [rsp+620h+var_4C8], r8
  0000000141DB7704  mov     r9, [rsp+620h+var_5E0]
  0000000141DB7709  mov     r8, r9
  0000000141DB770C  mov     rcx, [rsp+620h+var_5C0]
  0000000141DB7711  cmovnz  r8, rcx
  0000000141DB7715  mov     [rsp+620h+var_3B0], r8
  0000000141DB771D  mov     r8, [rsp+620h+var_618]
  0000000141DB7722  mov     r10, [rsp+620h+var_4D8]
  0000000141DB772A  cmovnz  r8, r10
  0000000141DB772E  mov     [rsp+620h+var_618], r8
  0000000141DB7733  imul    r8d, edi, 12DF4608h
  0000000141DB773A  test    al, r11b
  0000000141DB773D  mov     r15, r11
  0000000141DB7740  mov     r11d, eax
  0000000141DB7743  cmovnz  r13, [rsp+620h+var_530]
  0000000141DB774C  mov     [rsp+620h+var_588], r13
  0000000141DB7754  cmovnz  rcx, [rsp+620h+var_540]
  0000000141DB775D  mov     [rsp+620h+var_5C0], rcx
  0000000141DB7762  cmovz   r8, r10
  0000000141DB7766  mov     [rsp+620h+var_3B8], r8
  0000000141DB776E  cmovz   r14, rdx
  0000000141DB7772  mov     [rsp+620h+var_5C8], r14
  0000000141DB7777  cmovz   r9, [rsp+620h+var_5A8]
  0000000141DB777D  mov     [rsp+620h+var_5E0], r9
  0000000141DB7782  mov     rcx, 0DFADBA4ED8234E4Dh
  0000000141DB778C  imul    rcx, rdi
  0000000141DB7790  and     rcx, [rsp+620h+var_518]
  0000000141DB7798  imul    edx, edi, 0C77FBB54h
  0000000141DB779E  mov     [rsp+620h+var_410], rdx
  0000000141DB77A6  mov     rax, [rsp+620h+var_418]
  0000000141DB77AE  add     rax, rdx
  0000000141DB77B1  mov     r8, rax
  0000000141DB77B4  mov     rbx, rax
  0000000141DB77B7  not     r8
  0000000141DB77BA  not     rcx
  0000000141DB77BD  mov     r9, 56D0339FC4AE55E0h
  0000000141DB77C7  imul    r9, rdi
  0000000141DB77CB  add     r9, rcx
  0000000141DB77CE  not     r9
  0000000141DB77D1  and     r9, r8
  0000000141DB77D4  not     r9
  0000000141DB77D7  mov     r10, 3BB82C9312C9DC55h
  0000000141DB77E1  imul    r10, rdi
  0000000141DB77E5  add     r10, rcx
  0000000141DB77E8  and     r10, r9
  0000000141DB77EB  mov     r9, 79F117298BFF03D7h
  0000000141DB77F5  imul    r9, rdi
  0000000141DB77F9  mov     rax, 34B37466B772DE56h
  0000000141DB7803  imul    rax, rdi
  0000000141DB7807  and     rax, r8
  0000000141DB780A  not     rax
  0000000141DB780D  and     rax, r9
  0000000141DB7810  mov     esi, r11d
  0000000141DB7813  test    r11b, r15b
  0000000141DB7816  cmovnz  rax, r10
  0000000141DB781A  mov     [rsp+620h+var_4D8], rax
  0000000141DB7822  mov     rax, [rsp+620h+var_610]
  0000000141DB7827  mov     rdx, [rsp+620h+var_5F8]
  0000000141DB782C  cmovnz  rax, rdx
  0000000141DB7830  mov     [rsp+620h+var_3D0], rax
  0000000141DB7838  test    byte ptr [rsp+620h+var_5D0], 1
  0000000141DB783D  mov     rax, [rsp+620h+var_5B0]
  0000000141DB7842  cmovnz  rax, [rsp+620h+var_520]
  0000000141DB784B  mov     [rsp+620h+var_5B0], rax
  0000000141DB7850  mov     rax, [rsp+620h+var_570]
  0000000141DB7858  cmovnz  rax, [rsp+620h+var_5E8]
  0000000141DB785E  mov     [rsp+620h+var_570], rax
  0000000141DB7866  mov     r9, 0B82EFBB04DF8FAE9h
  0000000141DB7870  imul    r9, rdi
  0000000141DB7874  mov     r10, 54AFD27BA621CF97h
  0000000141DB787E  imul    r10, rdi
  0000000141DB7882  and     r10, r8
  0000000141DB7885  not     r10
  0000000141DB7888  and     r10, r9
  0000000141DB788B  mov     r9, 542AD754A3610603h
  0000000141DB7895  imul    r9, rdi
  0000000141DB7899  mov     r11, 0FBA972C172279131h
  0000000141DB78A3  imul    r11, rdi
  0000000141DB78A7  and     r11, r8
  0000000141DB78AA  not     r11
  0000000141DB78AD  and     r11, r9
  0000000141DB78B0  test    sil, r15b
  0000000141DB78B3  mov     rax, [rsp+620h+var_590]
  0000000141DB78BB  cmovnz  rax, [rsp+620h+var_600]
  0000000141DB78C1  mov     [rsp+620h+var_590], rax
  0000000141DB78C9  cmovnz  r11, r10
  0000000141DB78CD  mov     [rsp+620h+var_518], r11
  0000000141DB78D5  mov     r9, 7B57C3BCB75B593Bh
  0000000141DB78DF  imul    r9, rdi
  0000000141DB78E3  mov     rsi, 0F41C6ACAB39ECA81h
  0000000141DB78ED  imul    rsi, rdi
  0000000141DB78F1  mov     r10, r9
  0000000141DB78F4  and     r10, rsi
  0000000141DB78F7  mov     r11, r8
  0000000141DB78FA  and     r11, r10
  0000000141DB78FD  not     r11
  0000000141DB7900  not     r10
  0000000141DB7903  mov     rax, rbx
  0000000141DB7906  and     r10, rbx
  0000000141DB7909  not     r10
  0000000141DB790C  and     r10, r11
  0000000141DB790F  mov     r11, r9
  0000000141DB7912  not     r11
  0000000141DB7915  mov     rbx, r11
  0000000141DB7918  and     rbx, rsi
  0000000141DB791B  mov     r15, r8
  0000000141DB791E  and     r15, rbx
  0000000141DB7921  not     r15
  0000000141DB7924  not     rbx
  0000000141DB7927  mov     r14, rax
  0000000141DB792A  and     r14, rbx
  0000000141DB792D  not     r14
  0000000141DB7930  and     r14, r15
  0000000141DB7933  mov     r12, rsi
  0000000141DB7936  not     r12
  0000000141DB7939  mov     r15, rax
  0000000141DB793C  and     r15, r12
  0000000141DB793F  not     r15
  0000000141DB7942  mov     r13, r8
  0000000141DB7945  and     r13, rsi
  0000000141DB7948  not     r13
  0000000141DB794B  and     r15, r11
  0000000141DB794E  and     r15, r13
  0000000141DB7951  mov     r13, rax
  0000000141DB7954  mov     [rsp+620h+var_530], rax
  0000000141DB795C  and     r13, r9
  0000000141DB795F  not     r13
  0000000141DB7962  mov     rbp, r11
  0000000141DB7965  and     r11, r8
  0000000141DB7968  not     r11
  0000000141DB796B  and     r11, r13
  0000000141DB796E  mov     r13, rsi
  0000000141DB7971  and     r13, r11
  0000000141DB7974  add     r13, r15
  0000000141DB7977  and     rbp, r12
  0000000141DB797A  and     r9, r12
  0000000141DB797D  and     r12, r11
  0000000141DB7980  not     r11
  0000000141DB7983  and     r11, rsi
  0000000141DB7986  not     r12
  0000000141DB7989  not     r11
  0000000141DB798C  and     r11, r12
  0000000141DB798F  add     r11, r13
  0000000141DB7992  and     rbp, r8
  0000000141DB7995  sub     r11, rbp
  0000000141DB7998  sub     r11, r14
  0000000141DB799B  not     r9
  0000000141DB799E  and     r9, rbx
  0000000141DB79A1  mov     rsi, r8
  0000000141DB79A4  and     rsi, r9
  0000000141DB79A7  not     rsi
  0000000141DB79AA  not     r9
  0000000141DB79AD  and     r9, rax
  0000000141DB79B0  not     r9
  0000000141DB79B3  and     r9, rsi
  0000000141DB79B6  add     r9, r11
  0000000141DB79B9  mov     r11, 96325FC0D156A78Eh
  0000000141DB79C3  imul    r11, rdi
  0000000141DB79C7  add     r11, rcx
  0000000141DB79CA  mov     rsi, 46B35B22FBDFC6D8h
  0000000141DB79D4  imul    rsi, rdi
  0000000141DB79D8  add     rsi, rcx
  0000000141DB79DB  not     r11
  0000000141DB79DE  and     r11, r8
  0000000141DB79E1  not     r11
  0000000141DB79E4  and     rsi, r11
  0000000141DB79E7  lea     rax, [r10+r9]
  0000000141DB79EB  inc     rax
  0000000141DB79EE  mov     r10, [rsp+620h+var_5A0]
  0000000141DB79F6  movzx   r11d, byte ptr [rsp+620h+var_598]
  0000000141DB79FF  test    r11b, r10b
  0000000141DB7A02  cmovz   rax, rsi
  0000000141DB7A06  mov     [rsp+620h+var_488], rax
  0000000141DB7A0E  mov     rax, [rsp+620h+var_5F0]
  0000000141DB7A13  cmovnz  rdx, rax
  0000000141DB7A17  mov     [rsp+620h+var_5F8], rdx
  0000000141DB7A1C  mov     rcx, 9CB3D44A0F751BEBh
  0000000141DB7A26  imul    rcx, rdi
  0000000141DB7A2A  mov     r9, 11F731FB0DFDBD06h
  0000000141DB7A34  imul    r9, rdi
  0000000141DB7A38  and     r9, r8
  0000000141DB7A3B  not     r9
  0000000141DB7A3E  and     r9, rcx
  0000000141DB7A41  mov     rcx, 0FAC84418E985B32Ch
  0000000141DB7A4B  imul    rcx, rdi
  0000000141DB7A4F  and     rcx, r8
  0000000141DB7A52  mov     r8, 2F96BCDB3A776D2Bh
  0000000141DB7A5C  imul    r8, rdi
  0000000141DB7A60  not     rcx
  0000000141DB7A63  and     rcx, r8
  0000000141DB7A66  test    r11b, r10b
  0000000141DB7A69  cmovnz  rcx, r9
  0000000141DB7A6D  mov     r15, [rsp+620h+var_5D0]
  0000000141DB7A72  test    r15b, 1
  0000000141DB7A76  mov     rdx, [rsp+620h+var_500]
  0000000141DB7A7E  cmovnz  rdx, [rsp+620h+var_490]
  0000000141DB7A87  mov     [rsp+620h+var_500], rdx
  0000000141DB7A8F  mov     rdx, [rsp+620h+var_610]
  0000000141DB7A94  mov     r8, [rsp+620h+var_4D0]
  0000000141DB7A9C  cmovz   rdx, r8
  0000000141DB7AA0  mov     [rsp+620h+var_610], rdx
  0000000141DB7AA5  cmovnz  rax, r8
  0000000141DB7AA9  mov     [rsp+620h+var_5F0], rax
  0000000141DB7AAE  mov     rax, [rsp+620h+var_568]
  0000000141DB7AB6  cmovnz  rax, [rsp+620h+var_448]
  0000000141DB7ABF  mov     [rsp+620h+var_3D8], rax
  0000000141DB7AC7  mov     rax, 72A27D7CE1D2199h
  0000000141DB7AD1  imul    rax, rdi
  0000000141DB7AD5  add     rax, [rsp+620h+var_2F8]
  0000000141DB7ADD  mov     rdx, rax
  0000000141DB7AE0  mov     r9, rax
  0000000141DB7AE3  not     rdx
  0000000141DB7AE6  mov     r14, rdx
  0000000141DB7AE9  mov     rax, 9C02AC978F034ADDh
  0000000141DB7AF3  imul    rax, rdi
  0000000141DB7AF7  mov     r8, 4C0B0F523C2E72CBh
  0000000141DB7B01  imul    r8, rdi
  0000000141DB7B05  and     r8, rdx
  0000000141DB7B08  not     r8
  0000000141DB7B0B  and     r8, rax
  0000000141DB7B0E  mov     rdx, 6BF35BDC050B0913h
  0000000141DB7B18  imul    rdx, rdi
  0000000141DB7B1C  mov     rsi, [rsp+620h+var_560]
  0000000141DB7B24  mov     r10, rsi
  0000000141DB7B27  and     r10, rdx
  0000000141DB7B2A  not     r10
  0000000141DB7B2D  mov     rax, 7F9BABA843F8FA04h
  0000000141DB7B37  imul    rax, rdi
  0000000141DB7B3B  add     rax, r10
  0000000141DB7B3E  mov     r11, 28AA4852683DA2FAh
  0000000141DB7B48  imul    r11, rdi
  0000000141DB7B4C  add     r11, r10
  0000000141DB7B4F  not     r11
  0000000141DB7B52  and     r11, r14
  0000000141DB7B55  not     r11
  0000000141DB7B58  and     r11, rax
  0000000141DB7B5B  test    r15b, 1
  0000000141DB7B5F  cmovnz  r11, r8
  0000000141DB7B63  mov     [rsp+620h+var_4E0], r11
  0000000141DB7B6B  mov     r8, rsi
  0000000141DB7B6E  not     r8
  0000000141DB7B71  mov     [rsp+620h+var_128], r8
  0000000141DB7B79  mov     rax, r8
  0000000141DB7B7C  and     rax, rdx
  0000000141DB7B7F  not     rdx
  0000000141DB7B82  and     r8, rdx
  0000000141DB7B85  not     rax
  0000000141DB7B88  mov     r11, 8ABB697E8F79E4B1h
  0000000141DB7B92  imul    rax, r11
  0000000141DB7B96  and     rdx, rsi
  0000000141DB7B99  not     rdx
  0000000141DB7B9C  imul    rdx, r11
  0000000141DB7BA0  add     rdx, r8
  0000000141DB7BA3  add     rdx, rax
  0000000141DB7BA6  mov     rax, r8
  0000000141DB7BA9  not     rax
  0000000141DB7BAC  and     rax, r10
  0000000141DB7BAF  not     rax
  0000000141DB7BB2  mov     r8, 7544968170861B4Eh
  0000000141DB7BBC  imul    r8, rax
  0000000141DB7BC0  add     r8, rdx
  0000000141DB7BC3  mov     rdx, 5920B68210677800h
  0000000141DB7BCD  imul    rdx, rdi
  0000000141DB7BD1  add     rdx, r10
  0000000141DB7BD4  mov     rax, r14
  0000000141DB7BD7  and     rax, r8
  0000000141DB7BDA  mov     r11, r8
  0000000141DB7BDD  and     r8, rdx
  0000000141DB7BE0  not     rdx
  0000000141DB7BE3  not     r11
  0000000141DB7BE6  mov     rsi, r9
  0000000141DB7BE9  and     rsi, r11
  0000000141DB7BEC  mov     rbx, rsi
  0000000141DB7BEF  not     rbx
  0000000141DB7BF2  not     rax
  0000000141DB7BF5  and     rax, rdx
  0000000141DB7BF8  and     rax, rbx
  0000000141DB7BFB  and     r11, rdx
  0000000141DB7BFE  not     r11
  0000000141DB7C01  not     r8
  0000000141DB7C04  and     r8, r14
  0000000141DB7C07  and     r8, r11
  0000000141DB7C0A  not     rax
  0000000141DB7C0D  sub     rax, r8
  0000000141DB7C10  and     rsi, rdx
  0000000141DB7C13  sub     rax, rsi
  0000000141DB7C16  mov     rdx, 0B88CE10EACAC462Dh
  0000000141DB7C20  imul    rdx, rdi
  0000000141DB7C24  mov     r8, 0C469335E5BCA4583h
  0000000141DB7C2E  imul    r8, rdi
  0000000141DB7C32  and     r8, r14
  0000000141DB7C35  not     r8
  0000000141DB7C38  and     r8, rdx
  0000000141DB7C3B  mov     r11, r15
  0000000141DB7C3E  test    r11b, 1
  0000000141DB7C42  cmovnz  r8, rax
  0000000141DB7C46  mov     [rsp+620h+var_520], r8
  0000000141DB7C4E  mov     rax, [rsp+620h+var_5B8]
  0000000141DB7C53  cmovnz  rax, [rsp+620h+var_5D8]
  0000000141DB7C59  mov     [rsp+620h+var_5B8], rax
  0000000141DB7C5E  mov     rax, 0A8DEB9D789C78902h
  0000000141DB7C68  imul    rax, rdi
  0000000141DB7C6C  mov     rdx, 0D99B0049737CF901h
  0000000141DB7C76  imul    rdx, rdi
  0000000141DB7C7A  and     rdx, r14
  0000000141DB7C7D  not     rdx
  0000000141DB7C80  and     rdx, rax
  0000000141DB7C83  mov     rax, 0A72C156330B6A3DBh
  0000000141DB7C8D  imul    rax, rdi
  0000000141DB7C91  mov     r8, 87A0986174349BCCh
  0000000141DB7C9B  imul    r8, rdi
  0000000141DB7C9F  and     r8, r14
  0000000141DB7CA2  not     r8
  0000000141DB7CA5  and     r8, rax
  0000000141DB7CA8  test    r11b, 1
  0000000141DB7CAC  cmovnz  r8, rdx
  0000000141DB7CB0  mov     [rsp+620h+var_598], r8
  0000000141DB7CB8  mov     rax, 0FB9BAE35DE6B9B63h
  0000000141DB7CC2  imul    rax, rdi
  0000000141DB7CC6  mov     r11, 4335A46354EF1916h
  0000000141DB7CD0  imul    r11, rdi
  0000000141DB7CD4  mov     rdx, r9
  0000000141DB7CD7  and     rdx, r11
  0000000141DB7CDA  mov     rsi, r11
  0000000141DB7CDD  not     rsi
  0000000141DB7CE0  mov     r8, r14
  0000000141DB7CE3  mov     r13, r14
  0000000141DB7CE6  mov     [rsp+620h+var_508], r14
  0000000141DB7CEE  and     r8, rsi
  0000000141DB7CF1  mov     r14, rax
  0000000141DB7CF4  and     r14, r8
  0000000141DB7CF7  not     r8
  0000000141DB7CFA  mov     rbx, rdx
  0000000141DB7CFD  not     rbx
  0000000141DB7D00  and     r8, rbx
  0000000141DB7D03  not     r8
  0000000141DB7D06  and     r8, rax
  0000000141DB7D09  not     r14
  0000000141DB7D0C  lea     r14, [r14+r14*2]
  0000000141DB7D10  add     r14, r8
  0000000141DB7D13  mov     r8, rax
  0000000141DB7D16  and     r8, r11
  0000000141DB7D19  mov     rbp, rax
  0000000141DB7D1C  not     rbp
  0000000141DB7D1F  mov     r15, rbp
  0000000141DB7D22  and     r15, rsi
  0000000141DB7D25  not     r15
  0000000141DB7D28  not     r8
  0000000141DB7D2B  and     r8, r15
  0000000141DB7D2E  not     r8
  0000000141DB7D31  mov     [rsp+620h+var_600], r9
  0000000141DB7D36  and     r8, r9
  0000000141DB7D39  sub     r14, r8
  0000000141DB7D3C  mov     r12, rbp
  0000000141DB7D3F  and     r12, r13
  0000000141DB7D42  not     r12
  0000000141DB7D45  mov     r8, rax
  0000000141DB7D48  and     r8, r9
  0000000141DB7D4B  mov     r13, r8
  0000000141DB7D4E  not     r13
  0000000141DB7D51  and     r12, r13
  0000000141DB7D54  and     r13, r11
  0000000141DB7D57  mov     r15, rsi
  0000000141DB7D5A  and     r15, r12
  0000000141DB7D5D  not     r15
  0000000141DB7D60  not     r12
  0000000141DB7D63  and     r11, r12
  0000000141DB7D66  not     r11
  0000000141DB7D69  and     r11, r15
  0000000141DB7D6C  add     r11, r11
  0000000141DB7D6F  sub     r14, r11
  0000000141DB7D72  and     r12, rsi
  0000000141DB7D75  add     r12, r14
  0000000141DB7D78  and     rbp, rbx
  0000000141DB7D7B  and     rdx, rax
  0000000141DB7D7E  not     rbp
  0000000141DB7D81  not     rdx
  0000000141DB7D84  and     rdx, rbp
  0000000141DB7D87  and     r8, rsi
  0000000141DB7D8A  not     r8
  0000000141DB7D8D  not     r13
  0000000141DB7D90  and     r13, r8
  0000000141DB7D93  mov     rax, 6A2377015464A0Bh
  0000000141DB7D9D  imul    rax, rdi
  0000000141DB7DA1  add     rax, r10
  0000000141DB7DA4  mov     r8, 856769845BABE5CFh
  0000000141DB7DAE  imul    r8, rdi
  0000000141DB7DB2  add     r8, r10
  0000000141DB7DB5  not     r8
  0000000141DB7DB8  and     r8, [rsp+620h+var_508]
  0000000141DB7DC0  not     r8
  0000000141DB7DC3  and     r8, rax
  0000000141DB7DC6  test    byte ptr [rsp+620h+var_5D0], 1
  0000000141DB7DCB  lea     rax, [r12+rdx*2]
  0000000141DB7DCF  lea     r12, [r13+rax+3]
  0000000141DB7DD4  cmovz   r12, r8
  0000000141DB7DD8  mov     r15, [rsp+620h+var_3F0]
  0000000141DB7DE0  and     r15, rcx
  0000000141DB7DE3  not     rcx
  0000000141DB7DE6  mov     rbx, [rsp+620h+var_2E0]
  0000000141DB7DEE  and     rcx, rbx
  0000000141DB7DF1  not     rcx
  0000000141DB7DF4  not     r15
  0000000141DB7DF7  and     r15, rcx
  0000000141DB7DFA  mov     rax, 9D7EADFBF90C6003h
  0000000141DB7E04  imul    rax, rdi
  0000000141DB7E08  mov     rcx, 9EF035252857BD76h
  0000000141DB7E12  imul    rcx, rdi
  0000000141DB7E16  mov     r10, 415E488B65CABDA1h
  0000000141DB7E20  imul    r10, rdi
  0000000141DB7E24  mov     r13, rdi
  0000000141DB7E27  add     r10, [rsp+620h+var_478]
  0000000141DB7E2F  mov     r11, r10
  0000000141DB7E32  not     r11
  0000000141DB7E35  and     rcx, r11
  0000000141DB7E38  not     rcx
  0000000141DB7E3B  and     rax, rcx
  0000000141DB7E3E  mov     r9, 4D11CC2271301DA4h
  0000000141DB7E48  imul    r9, rdi
  0000000141DB7E4C  and     r9, rcx
  0000000141DB7E4F  mov     rdx, r15
  0000000141DB7E52  mov     esi, [rsp+620h+var_450]
  0000000141DB7E59  mov     ecx, esi
  0000000141DB7E5B  shl     rdx, cl
  0000000141DB7E5E  mov     r8d, [rsp+620h+var_44C]
  0000000141DB7E66  mov     ecx, r8d
  0000000141DB7E69  shr     r15, cl
  0000000141DB7E6C  not     rax
  0000000141DB7E6F  and     rax, rbx
  0000000141DB7E72  not     rax
  0000000141DB7E75  not     r9
  0000000141DB7E78  and     r9, rax
  0000000141DB7E7B  not     rdx
  0000000141DB7E7E  not     r15
  0000000141DB7E81  mov     rax, r9
  0000000141DB7E84  mov     ecx, esi
  0000000141DB7E86  shl     rax, cl
  0000000141DB7E89  mov     ecx, r8d
  0000000141DB7E8C  shr     r9, cl
  0000000141DB7E8F  and     r15, rdx
  0000000141DB7E92  not     rax
  0000000141DB7E95  not     r9
  0000000141DB7E98  and     r9, rax
  0000000141DB7E9B  mov     [rsp+620h+var_490], r9
  0000000141DB7EA3  mov     rax, 0E0B392669C908F1h
  0000000141DB7EAD  imul    rax, rdi
  0000000141DB7EB1  mov     rcx, 0B90487751F5C23F9h
  0000000141DB7EBB  imul    rcx, rdi
  0000000141DB7EBF  and     rcx, [rsp+620h+var_560]
  0000000141DB7EC7  not     rcx
  0000000141DB7ECA  add     rax, rcx
  0000000141DB7ECD  mov     rdx, 2F2B3F4969BD45A1h
  0000000141DB7ED7  imul    rdx, rdi
  0000000141DB7EDB  add     rdx, rcx
  0000000141DB7EDE  not     rdx
  0000000141DB7EE1  and     rdx, r11
  0000000141DB7EE4  not     rdx
  0000000141DB7EE7  and     rdx, rax
  0000000141DB7EEA  mov     [rsp+620h+var_5D0], rdx
  0000000141DB7EEF  mov     rdx, [rsp+620h+var_388]
  0000000141DB7EF7  mov     eax, edx
  0000000141DB7EF9  mov     r8, [rsp+620h+var_5B8]
  0000000141DB7EFE  and     eax, r8d
  0000000141DB7F01  not     rax
  0000000141DB7F04  not     r8
  0000000141DB7F07  lea     rcx, [rsp+620h]
  0000000141DB7F0F  and     rcx, r8
  0000000141DB7F12  not     rcx
  0000000141DB7F15  add     rcx, rax
  0000000141DB7F18  and     r8, rdx
  0000000141DB7F1B  add     r8, r8
  0000000141DB7F1E  sub     rcx, r8
  0000000141DB7F21  mov     [rsp+620h+var_4E8], rcx
  0000000141DB7F29  mov     rax, 0A091E9ED929EB02Ch
  0000000141DB7F33  imul    rax, rdi
  0000000141DB7F37  mov     rbp, 1EC63FB7D6CAB42Bh
  0000000141DB7F41  imul    rbp, rdi
  0000000141DB7F45  and     rbp, r11
  0000000141DB7F48  not     rbp
  0000000141DB7F4B  and     rbp, rax
  0000000141DB7F4E  mov     r8, 8A30CE0EF2D3AF2Fh
  0000000141DB7F58  imul    r8, rdi
  0000000141DB7F5C  mov     rdi, r8
  0000000141DB7F5F  not     rdi
  0000000141DB7F62  mov     rdx, 833EF8584D2E41C1h
  0000000141DB7F6C  imul    rdx, r13
  0000000141DB7F70  mov     rax, rdi
  0000000141DB7F73  and     rax, rdx
  0000000141DB7F76  mov     rcx, r10
  0000000141DB7F79  and     rcx, rax
  0000000141DB7F7C  not     rax
  0000000141DB7F7F  mov     rsi, rdx
  0000000141DB7F82  not     rsi
  0000000141DB7F85  mov     r9, r8
  0000000141DB7F88  and     r9, rsi
  0000000141DB7F8B  not     r9
  0000000141DB7F8E  and     r9, rax
  0000000141DB7F91  mov     rbx, r10
  0000000141DB7F94  and     rbx, rdi
  0000000141DB7F97  mov     rax, r11
  0000000141DB7F9A  and     rax, r8
  0000000141DB7F9D  not     rax
  0000000141DB7FA0  not     rbx
  0000000141DB7FA3  and     rbx, rax
  0000000141DB7FA6  mov     rax, rsi
  0000000141DB7FA9  and     rax, rbx
  0000000141DB7FAC  not     rax
  0000000141DB7FAF  not     rbx
  0000000141DB7FB2  and     rbx, rdx
  0000000141DB7FB5  not     rbx
  0000000141DB7FB8  and     rbx, rax
  0000000141DB7FBB  mov     rax, r11
  0000000141DB7FBE  and     rax, rsi
  0000000141DB7FC1  and     rsi, rdi
  0000000141DB7FC4  mov     r14, r8
  0000000141DB7FC7  and     r14, rax
  0000000141DB7FCA  not     rax
  0000000141DB7FCD  and     rdi, rax
  0000000141DB7FD0  not     rdi
  0000000141DB7FD3  not     r14
  0000000141DB7FD6  and     r14, rdi
  0000000141DB7FD9  and     rdx, r10
  0000000141DB7FDC  not     rdx
  0000000141DB7FDF  and     rdx, rax
  0000000141DB7FE2  not     rdx
  0000000141DB7FE5  and     rdx, r8
  0000000141DB7FE8  not     rsi
  0000000141DB7FEB  and     rsi, r10
  0000000141DB7FEE  and     r10, r9
  0000000141DB7FF1  and     r9, r11
  0000000141DB7FF4  mov     rax, [rsp+620h+var_410]
  0000000141DB7FFC  imul    rsi, rax
  0000000141DB8000  imul    r9, rax
  0000000141DB8004  add     r9, rsi
  0000000141DB8007  sub     r9, rdx
  0000000141DB800A  add     r14, r14
  0000000141DB800D  sub     r9, r14
  0000000141DB8010  not     rbx
  0000000141DB8013  lea     rax, [rbx+rbx*2]
  0000000141DB8017  sub     r9, rax
  0000000141DB801A  not     rcx
  0000000141DB801D  add     r9, rcx
  0000000141DB8020  sub     r9, r10
  0000000141DB8023  mov     [rsp+620h+var_540], r9
  0000000141DB802B  mov     r8d, dword ptr [rsp+620h+var_428]
  0000000141DB8033  mov     ebx, r8d
  0000000141DB8036  not     ebx
  0000000141DB8038  mov     r9, [rsp+620h+var_420]
  0000000141DB8040  mov     edi, r9d
  0000000141DB8043  not     edi
  0000000141DB8045  imul    eax, r13d, 9C402256h
  0000000141DB804C  mov     r11d, edi
  0000000141DB804F  and     r11d, eax
  0000000141DB8052  not     r11d
  0000000141DB8055  mov     edx, eax
  0000000141DB8057  not     edx
  0000000141DB8059  mov     ecx, r9d
  0000000141DB805C  mov     r14, r9
  0000000141DB805F  and     ecx, edx
  0000000141DB8061  mov     esi, ebx
  0000000141DB8063  and     esi, ecx
  0000000141DB8065  not     ecx
  0000000141DB8067  mov     r10d, ebx
  0000000141DB806A  and     r10d, ecx
  0000000141DB806D  and     r10d, r11d
  0000000141DB8070  not     esi
  0000000141DB8072  mov     r9d, r8d
  0000000141DB8075  and     ecx, r8d
  0000000141DB8078  not     ecx
  0000000141DB807A  and     ecx, esi
  0000000141DB807C  mov     r11d, edi
  0000000141DB807F  and     r11d, edx
  0000000141DB8082  not     r11d
  0000000141DB8085  and     eax, r14d
  0000000141DB8088  not     eax
  0000000141DB808A  and     eax, r11d
  0000000141DB808D  mov     r11d, r8d
  0000000141DB8090  and     r11d, eax
  0000000141DB8093  not     eax
  0000000141DB8095  and     eax, ebx
  0000000141DB8097  not     eax
  0000000141DB8099  not     r11d
  0000000141DB809C  and     r11d, eax
  0000000141DB809F  and     edx, ebx
  0000000141DB80A1  and     edi, edx
  0000000141DB80A3  not     edx
  0000000141DB80A5  and     edx, r14d
  0000000141DB80A8  not     edx
  0000000141DB80AA  not     edi
  0000000141DB80AC  and     edi, edx
  0000000141DB80AE  not     ecx
  0000000141DB80B0  add     edi, r8d
  0000000141DB80B3  add     edi, ecx
  0000000141DB80B5  not     r10d
  0000000141DB80B8  add     edi, r10d
  0000000141DB80BB  add     edi, r11d
  0000000141DB80BE  mov     [rsp+620h+var_2EC], edi
  0000000141DB80C5  mov     rax, [rsp+620h+var_3C8]
  0000000141DB80CD  add     rax, rsp
  0000000141DB80D0  add     rax, 620h
  0000000141DB80D6  mov     r8, [rsp+620h+var_4C0]
  0000000141DB80DE  imul    rax, r8
  0000000141DB80E2  not     rax
  0000000141DB80E5  mov     rcx, [rsp+620h+var_470]
  0000000141DB80ED  imul    rcx, [rsp+620h+var_350]
  0000000141DB80F6  not     rcx
  0000000141DB80F9  and     rcx, rax
  0000000141DB80FC  mov     [rsp+620h+var_470], rcx
  0000000141DB8104  imul    eax, r13d, 6FB2BE8h
  0000000141DB810B  add     rax, rsp
  0000000141DB810E  add     rax, 620h
  0000000141DB8114  mov     r10, [rsp+620h+var_358]
  0000000141DB811C  imul    rax, r10
  0000000141DB8120  not     rax
  0000000141DB8123  mov     rcx, [rsp+620h+var_570]
  0000000141DB812B  add     rcx, rsp
  0000000141DB812E  add     rcx, 620h
  0000000141DB8135  mov     r14, [rsp+620h+var_430]
  0000000141DB813D  imul    rcx, r14
  0000000141DB8141  not     rcx
  0000000141DB8144  and     rcx, rax
  0000000141DB8147  mov     [rsp+620h+var_5A0], rcx
  0000000141DB814F  imul    ecx, r13d, 27h ; '''
  0000000141DB8153  mov     rdx, [rsp+620h+var_400]
  0000000141DB815B  shr     rdx, cl
  0000000141DB815E  mov     eax, r9d
  0000000141DB8161  and     eax, edx
  0000000141DB8163  not     edx
  0000000141DB8165  mov     [rsp+620h+var_4D0], rdx
  0000000141DB816D  and     ebx, edx
  0000000141DB816F  not     ebx
  0000000141DB8171  not     eax
  0000000141DB8173  and     eax, ebx
  0000000141DB8175  not     eax
  0000000141DB8177  add     ebx, r9d
  0000000141DB817A  add     ebx, eax
  0000000141DB817C  mov     dword ptr [rsp+620h+var_3E8], ebx
  0000000141DB8183  mov     rax, [rsp+620h+var_588]
  0000000141DB818B  add     rax, rsp
  0000000141DB818E  add     rax, 620h
  0000000141DB8194  mov     rcx, [rsp+620h+var_3C0]
  0000000141DB819C  add     rcx, rsp
  0000000141DB819F  add     rcx, 620h
  0000000141DB81A6  imul    rax, [rsp+620h+var_4A0]
  0000000141DB81AF  imul    rcx, r8
  0000000141DB81B3  add     rcx, rax
  0000000141DB81B6  mov     [rsp+620h+var_570], rcx
  0000000141DB81BE  mov     rax, [rsp+620h+var_548]
  0000000141DB81C6  add     rax, rsp
  0000000141DB81C9  add     rax, 620h
  0000000141DB81CF  mov     rbx, [rsp+620h+var_4B8]
  0000000141DB81D7  mov     rcx, [rsp+620h+var_370]
  0000000141DB81DF  imul    rcx, rbx
  0000000141DB81E3  mov     r11, [rsp+620h+var_510]
  0000000141DB81EB  imul    rax, r11
  0000000141DB81EF  add     rax, rcx
  0000000141DB81F2  mov     [rsp+620h+var_5B8], rax
  0000000141DB81F7  mov     rax, [rsp+620h+var_5C8]
  0000000141DB81FC  add     rax, rsp
  0000000141DB81FF  add     rax, 620h
  0000000141DB8205  mov     rdi, [rsp+620h+var_550]
  0000000141DB820D  imul    rax, rdi
  0000000141DB8211  not     rax
  0000000141DB8214  mov     rcx, [rsp+620h+var_580]
  0000000141DB821C  add     rcx, rsp
  0000000141DB821F  add     rcx, 620h
  0000000141DB8226  mov     rdx, r10
  0000000141DB8229  imul    rcx, r10
  0000000141DB822D  not     rcx
  0000000141DB8230  and     rcx, rax
  0000000141DB8233  mov     rax, [rsp+620h+var_438]
  0000000141DB823B  add     rax, rsp
  0000000141DB823E  add     rax, 620h
  0000000141DB8244  mov     r9, [rsp+620h+var_460]
  0000000141DB824C  and     r9d, 9
  0000000141DB8250  mov     r10, r9
  0000000141DB8253  imul    r10, rax
  0000000141DB8257  mov     [rsp+620h+var_170], r10
  0000000141DB825F  not     rcx
  0000000141DB8262  imul    rax, r14
  0000000141DB8266  add     rax, rcx
  0000000141DB8269  mov     rsi, rax
  0000000141DB826C  not     r15
  0000000141DB826F  imul    r15, r9
  0000000141DB8273  mov     [rsp+620h+var_258], r15
  0000000141DB827B  imul    r12, r11
  0000000141DB827F  mov     [rsp+620h+var_260], r12
  0000000141DB8287  mov     rax, [rsp+620h+var_490]
  0000000141DB828F  not     rax
  0000000141DB8292  imul    rax, rbx
  0000000141DB8296  mov     [rsp+620h+var_490], rax
  0000000141DB829E  mov     rax, r15
  0000000141DB82A1  and     rax, r12
  0000000141DB82A4  mov     [rsp+620h+var_250], rax
  0000000141DB82AC  mov     rax, [rsp+620h+var_320]
  0000000141DB82B4  mov     r12, [rsp+620h+var_360]
  0000000141DB82BC  imul    rax, r12
  0000000141DB82C0  mov     [rsp+620h+var_320], rax
  0000000141DB82C8  mov     rax, [rsp+620h+var_5F8]
  0000000141DB82CD  add     rax, rsp
  0000000141DB82D0  add     rax, 620h
  0000000141DB82D6  mov     rcx, [rsp+620h+var_5B0]
  0000000141DB82DB  add     rcx, rsp
  0000000141DB82DE  add     rcx, 620h
  0000000141DB82E5  mov     r10, [rsp+620h+var_4B0]
  0000000141DB82ED  imul    rax, r10
  0000000141DB82F1  mov     [rsp+620h+var_238], rax
  0000000141DB82F9  imul    rcx, [rsp+620h+var_2D0]
  0000000141DB8302  mov     [rsp+620h+var_240], rcx
  0000000141DB830A  mov     rcx, [rsp+620h+var_488]
  0000000141DB8312  imul    rcx, rdi
  0000000141DB8316  mov     [rsp+620h+var_488], rcx
  0000000141DB831E  mov     rax, rdx
  0000000141DB8321  mov     rdx, [rsp+620h+var_5D0]
  0000000141DB8326  imul    rdx, rax
  0000000141DB832A  mov     [rsp+620h+var_5D0], rdx
  0000000141DB832F  mov     rdx, [rsp+620h+var_598]
  0000000141DB8337  imul    rdx, r14
  0000000141DB833B  mov     [rsp+620h+var_598], rdx
  0000000141DB8343  mov     r8, rdx
  0000000141DB8346  not     r8
  0000000141DB8349  mov     [rsp+620h+var_248], r8
  0000000141DB8351  mov     rdx, rcx
  0000000141DB8354  not     rdx
  0000000141DB8357  mov     [rsp+620h+var_230], rdx
  0000000141DB835F  mov     rcx, rdx
  0000000141DB8362  and     rcx, r8
  0000000141DB8365  mov     [rsp+620h+var_228], rcx
  0000000141DB836D  mov     rcx, [rsp+620h+var_4E8]
  0000000141DB8375  imul    rcx, r14
  0000000141DB8379  mov     [rsp+620h+var_4E8], rcx
  0000000141DB8381  mov     rcx, [rsp+620h+var_340]
  0000000141DB8389  imul    rcx, rax
  0000000141DB838D  mov     [rsp+620h+var_340], rcx
  0000000141DB8395  mov     rcx, [rsp+620h+var_590]
  0000000141DB839D  add     rcx, rsp
  0000000141DB83A0  add     rcx, 620h
  0000000141DB83A7  imul    rcx, rdi
  0000000141DB83AB  mov     [rsp+620h+var_200], rcx
  0000000141DB83B3  imul    rbp, rax
  0000000141DB83B7  mov     [rsp+620h+var_1E8], rbp
  0000000141DB83BF  mov     rbp, rax
  0000000141DB83C2  mov     rax, [rsp+620h+var_520]
  0000000141DB83CA  imul    rax, r14
  0000000141DB83CE  mov     [rsp+620h+var_520], rax
  0000000141DB83D6  mov     rax, [rsp+620h+var_518]
  0000000141DB83DE  imul    rax, rdi
  0000000141DB83E2  mov     [rsp+620h+var_518], rax
  0000000141DB83EA  mov     rax, [rsp+620h+var_3D0]
  0000000141DB83F2  lea     r15, [rsp+rax+620h+var_620]
  0000000141DB83F6  add     r15, 620h
  0000000141DB83FD  mov     rax, [rsp+620h+var_4F8]
  0000000141DB8405  lea     rcx, [rsp+rax+620h+var_620]
  0000000141DB8409  add     rcx, 620h
  0000000141DB8410  imul    r15, r9
  0000000141DB8414  mov     [rsp+620h+var_1C8], r15
  0000000141DB841C  mov     rdx, r11
  0000000141DB841F  imul    rcx, r11
  0000000141DB8423  mov     r8, rcx
  0000000141DB8426  not     r8
  0000000141DB8429  mov     [rsp+620h+var_1D0], r8
  0000000141DB8431  mov     r11, r15
  0000000141DB8434  not     r11
  0000000141DB8437  mov     [rsp+620h+var_1D8], r11
  0000000141DB843F  mov     rax, [rsp+620h+var_318]
  0000000141DB8447  imul    rax, rbx
  0000000141DB844B  mov     [rsp+620h+var_318], rax
  0000000141DB8453  mov     rax, r11
  0000000141DB8456  and     rax, r8
  0000000141DB8459  mov     [rsp+620h+var_1E0], rax
  0000000141DB8461  and     r15, rcx
  0000000141DB8464  mov     [rsp+620h+var_1F0], r15
  0000000141DB846C  and     rcx, r11
  0000000141DB846F  mov     [rsp+620h+var_1C0], rcx
  0000000141DB8477  mov     rcx, [rsp+620h+var_4D8]
  0000000141DB847F  imul    rcx, r9
  0000000141DB8483  mov     [rsp+620h+var_4D8], rcx
  0000000141DB848B  mov     rax, rdx
  0000000141DB848E  mov     rdx, [rsp+620h+var_4E0]
  0000000141DB8496  imul    rdx, rax
  0000000141DB849A  mov     [rsp+620h+var_4E0], rdx
  0000000141DB84A2  not     rdx
  0000000141DB84A5  mov     [rsp+620h+var_1B0], rdx
  0000000141DB84AD  and     rcx, rdx
  0000000141DB84B0  mov     [rsp+620h+var_1A8], rcx
  0000000141DB84B8  mov     rcx, [rsp+620h+var_540]
  0000000141DB84C0  imul    rcx, rbx
  0000000141DB84C4  mov     [rsp+620h+var_540], rcx
  0000000141DB84CC  mov     rcx, [rsp+620h+var_610]
  0000000141DB84D1  add     rcx, rsp
  0000000141DB84D4  add     rcx, 620h
  0000000141DB84DB  imul    rcx, rax
  0000000141DB84DF  mov     [rsp+620h+var_198], rcx
  0000000141DB84E7  mov     r8, rax
  0000000141DB84EA  mov     rax, [rsp+620h+var_338]
  0000000141DB84F2  imul    rax, rbx
  0000000141DB84F6  mov     [rsp+620h+var_338], rax
  0000000141DB84FE  imul    eax, r13d, 0E6EA00E8h
  0000000141DB8505  lea     rcx, [rsp+rax+620h+var_620]
  0000000141DB8509  add     rcx, 620h
  0000000141DB8510  mov     rax, [rsp+620h+var_5C0]
  0000000141DB8515  add     rax, rsp
  0000000141DB8518  add     rax, 620h
  0000000141DB851E  imul    rcx, rbp
  0000000141DB8522  mov     [rsp+620h+var_3D0], rcx
  0000000141DB852A  imul    rax, rdi
  0000000141DB852E  mov     [rsp+620h+var_3C8], rax
  0000000141DB8536  imul    eax, r13d, 0EDE52CD0h
  0000000141DB853D  add     rax, rsp
  0000000141DB8540  add     rax, 620h
  0000000141DB8546  imul    ecx, r13d, 19DA71F0h
  0000000141DB854D  mov     [rsp+620h+var_438], rcx
  0000000141DB8555  mov     rdx, [rsp+620h+var_468]
  0000000141DB855D  test    dl, 1
  0000000141DB8560  cmovnz  rsi, rax
  0000000141DB8564  mov     [rsp+620h+var_370], rsi
  0000000141DB856C  mov     rax, [rsp+620h+var_3A8]
  0000000141DB8574  add     rax, rsp
  0000000141DB8577  add     rax, 620h
  0000000141DB857D  imul    rax, r14
  0000000141DB8581  mov     rcx, [rsp+620h+var_458]
  0000000141DB8589  imul    rcx, rdx
  0000000141DB858D  add     rcx, rax
  0000000141DB8590  mov     [rsp+620h+var_458], rcx
  0000000141DB8598  mov     rax, [rsp+620h+var_500]
  0000000141DB85A0  add     rax, rsp
  0000000141DB85A3  add     rax, 620h
  0000000141DB85A9  mov     rcx, [rsp+620h+var_578]
  0000000141DB85B1  add     rcx, rsp
  0000000141DB85B4  add     rcx, 620h
  0000000141DB85BB  imul    rax, r8
  0000000141DB85BF  mov     rbx, r8
  0000000141DB85C2  imul    rcx, r9
  0000000141DB85C6  add     rcx, rax
  0000000141DB85C9  mov     [rsp+620h+var_578], rcx
  0000000141DB85D1  mov     rax, [rsp+620h+var_448]
  0000000141DB85D9  add     rax, rsp
  0000000141DB85DC  add     rax, 620h
  0000000141DB85E2  mov     rcx, [rsp+620h+var_3D8]
  0000000141DB85EA  add     rcx, rsp
  0000000141DB85ED  add     rcx, 620h
  0000000141DB85F4  imul    rax, rbp
  0000000141DB85F8  imul    rcx, r14
  0000000141DB85FC  add     rcx, rax
  0000000141DB85FF  mov     [rsp+620h+var_5C0], rcx
  0000000141DB8604  mov     rax, [rsp+620h+var_568]
  0000000141DB860C  add     rax, rsp
  0000000141DB860F  add     rax, 620h
  0000000141DB8615  mov     rcx, [rsp+620h+var_4F0]
  0000000141DB861D  lea     rdx, [rsp+rcx+620h+var_620]
  0000000141DB8621  add     rdx, 620h
  0000000141DB8628  imul    rax, r12
  0000000141DB862C  imul    rdx, r10
  0000000141DB8630  add     rdx, rax
  0000000141DB8633  imul    ecx, r13d, 79h ; 'y'
  0000000141DB8637  mov     rax, [rsp+620h+var_440]
  0000000141DB863F  shr     rax, cl
  0000000141DB8642  mov     r11d, eax
  0000000141DB8645  not     r11d
  0000000141DB8648  mov     ecx, dword ptr [rsp+620h+var_428]
  0000000141DB864F  and     r11d, ecx
  0000000141DB8652  mov     dword ptr [rsp+620h+var_3C0], r11d
  0000000141DB865A  and     eax, ecx
  0000000141DB865C  mov     r11d, ecx
  0000000141DB865F  mov     rcx, rax
  0000000141DB8662  imul    eax, r13d, 57EA8A40h
  0000000141DB8669  test    cl, 1
  0000000141DB866C  lea     rax, [rsp+rax+620h]
  0000000141DB8674  cmovnz  rax, rdx
  0000000141DB8678  mov     [rsp+620h+var_440], rax
  0000000141DB8680  mov     rax, [rsp+620h+var_378]
  0000000141DB8688  imul    rax, [rsp+620h+var_3F8]
  0000000141DB8691  not     rax
  0000000141DB8694  mov     rcx, rax
  0000000141DB8697  mov     rax, [rsp+620h+var_398]
  0000000141DB869F  add     rax, rsp
  0000000141DB86A2  add     rax, 620h
  0000000141DB86A8  imul    rax, r10
  0000000141DB86AC  not     rax
  0000000141DB86AF  and     rax, rcx
  0000000141DB86B2  mov     rcx, [rsp+620h+var_528]
  0000000141DB86BA  lea     rdx, [rsp+rcx+620h+var_620]
  0000000141DB86BE  add     rdx, 620h
  0000000141DB86C5  mov     rcx, [rsp+620h+var_5F0]
  0000000141DB86CA  add     rcx, rsp
  0000000141DB86CD  add     rcx, 620h
  0000000141DB86D4  imul    rdx, rdi
  0000000141DB86D8  mov     [rsp+620h+var_3D8], rdx
  0000000141DB86E0  imul    rcx, r14
  0000000141DB86E4  mov     [rsp+620h+var_190], rcx
  0000000141DB86EC  test    byte ptr [rsp+620h+var_420], 1
  0000000141DB86F4  not     rax
  0000000141DB86F7  cmovz   rax, [rsp+620h+var_2A8]
  0000000141DB8700  mov     [rsp+620h+var_420], rax
  0000000141DB8708  mov     rax, [rsp+620h+var_4D0]
  0000000141DB8710  and     eax, r11d
  0000000141DB8713  mov     [rsp+620h+var_4D0], rax
  0000000141DB871B  mov     rax, [rsp+620h+var_3B8]
  0000000141DB8723  lea     rdx, [rsp+rax+620h+var_620]
  0000000141DB8727  add     rdx, 620h
  0000000141DB872E  mov     rax, [rsp+620h+var_3B0]
  0000000141DB8736  lea     rcx, [rsp+rax+620h+var_620]
  0000000141DB873A  add     rcx, 620h
  0000000141DB8741  mov     rax, r9
  0000000141DB8744  imul    rdx, r9
  0000000141DB8748  mov     [rsp+620h+var_180], rdx
  0000000141DB8750  imul    rcx, r9
  0000000141DB8754  mov     [rsp+620h+var_3B8], rcx
  0000000141DB875C  mov     r8, [rsp+620h+var_408]
  0000000141DB8764  mov     rcx, [rsp+620h+var_418]
  0000000141DB876C  imul    rcx, r8
  0000000141DB8770  not     rcx
  0000000141DB8773  imul    rax, [rsp+620h+var_560]
  0000000141DB877C  not     rax
  0000000141DB877F  and     rax, rcx
  0000000141DB8782  not     rax
  0000000141DB8785  add     rax, [rsp+620h+var_380]
  0000000141DB878D  mov     [rsp+620h+var_460], rax
  0000000141DB8795  mov     rax, 0F412A4C049E267CBh
  0000000141DB879F  imul    rax, r13
  0000000141DB87A3  mov     rsi, rax
  0000000141DB87A6  mov     r9, rax
  0000000141DB87A9  not     rsi
  0000000141DB87AC  mov     rdx, 4CBD64EC843DA960h
  0000000141DB87B6  imul    rdx, r13
  0000000141DB87BA  mov     r12, rdx
  0000000141DB87BD  not     r12
  0000000141DB87C0  mov     rax, rsi
  0000000141DB87C3  mov     [rsp+620h+var_568], rsi
  0000000141DB87CB  and     rax, r12
  0000000141DB87CE  not     rax
  0000000141DB87D1  mov     r15, r9
  0000000141DB87D4  mov     [rsp+620h+var_580], r9
  0000000141DB87DC  and     r15, rdx
  0000000141DB87DF  mov     rbp, rdx
  0000000141DB87E2  mov     [rsp+620h+var_4F0], rdx
  0000000141DB87EA  not     r15
  0000000141DB87ED  and     r15, rax
  0000000141DB87F0  mov     rcx, 96D009ACCE20112Bh
  0000000141DB87FA  imul    rcx, r13
  0000000141DB87FE  mov     [rsp+620h+var_590], rcx
  0000000141DB8806  mov     rdx, rcx
  0000000141DB8809  not     rdx
  0000000141DB880C  mov     [rsp+620h+var_588], rdx
  0000000141DB8814  and     rcx, r15
  0000000141DB8817  not     r15
  0000000141DB881A  mov     rax, rdx
  0000000141DB881D  and     rax, r15
  0000000141DB8820  not     rax
  0000000141DB8823  not     rcx
  0000000141DB8826  and     rcx, rax
  0000000141DB8829  mov     [rsp+620h+var_418], rcx
  0000000141DB8831  mov     rax, r9
  0000000141DB8834  and     rax, r12
  0000000141DB8837  mov     [rsp+620h+var_428], rax
  0000000141DB883F  not     rax
  0000000141DB8842  mov     rdx, rsi
  0000000141DB8845  and     rdx, rbp
  0000000141DB8848  not     rdx
  0000000141DB884B  and     rdx, rax
  0000000141DB884E  mov     rbp, rdx
  0000000141DB8851  mov     rax, [rsp+620h+var_4A8]
  0000000141DB8859  lea     rdx, [rsp+rax+620h+var_620]
  0000000141DB885D  add     rdx, 620h
  0000000141DB8864  mov     rax, [rsp+620h+var_608]
  0000000141DB8869  add     rax, rsp
  0000000141DB886C  add     rax, 620h
  0000000141DB8872  mov     rdi, rbx
  0000000141DB8875  imul    rax, rbx
  0000000141DB8879  imul    rdx, r8
  0000000141DB887D  mov     rcx, rax
  0000000141DB8880  not     rcx
  0000000141DB8883  and     rax, rdx
  0000000141DB8886  not     rdx
  0000000141DB8889  and     rdx, rcx
  0000000141DB888C  not     rdx
  0000000141DB888F  or      rdx, rax
  0000000141DB8892  mov     [rsp+620h+var_5C8], rdx
  0000000141DB8897  mov     rcx, [rsp+620h+var_530]
  0000000141DB889F  imul    rcx, [rsp+620h+var_4A0]
  0000000141DB88A8  mov     rbx, [rsp+620h+var_4C0]
  0000000141DB88B0  mov     rax, rbx
  0000000141DB88B3  imul    rax, [rsp+620h+var_2B0]
  0000000141DB88BC  not     rax
  0000000141DB88BF  not     rcx
  0000000141DB88C2  and     rcx, rax
  0000000141DB88C5  mov     [rsp+620h+var_530], rcx
  0000000141DB88CD  mov     rax, [rsp+620h+var_620]
  0000000141DB88D1  add     rax, rsp
  0000000141DB88D4  add     rax, 620h
  0000000141DB88DA  mov     rcx, [rsp+620h+var_550]
  0000000141DB88E2  imul    rax, rcx
  0000000141DB88E6  mov     [rsp+620h+var_188], rax
  0000000141DB88EE  mov     rax, [rsp+620h+var_618]
  0000000141DB88F3  lea     rdx, [rsp+rax+620h+var_620]
  0000000141DB88F7  add     rdx, 620h
  0000000141DB88FE  imul    rdx, rcx
  0000000141DB8902  mov     rax, [rsp+620h+var_558]
  0000000141DB890A  add     rax, rsp
  0000000141DB890D  add     rax, 620h
  0000000141DB8913  imul    rax, r14
  0000000141DB8917  mov     [rsp+620h+var_178], rax
  0000000141DB891F  mov     rax, [rsp+620h+var_538]
  0000000141DB8927  lea     r10, [rsp+rax+620h+var_620]
  0000000141DB892B  add     r10, 620h
  0000000141DB8932  imul    r10, r14
  0000000141DB8936  mov     r11, rdx
  0000000141DB8939  not     r11
  0000000141DB893C  mov     rax, r10
  0000000141DB893F  not     rax
  0000000141DB8942  mov     rcx, rdx
  0000000141DB8945  and     rcx, r10
  0000000141DB8948  and     r10, r11
  0000000141DB894B  and     r11, rax
  0000000141DB894E  mov     rsi, r11
  0000000141DB8951  not     rsi
  0000000141DB8954  not     rcx
  0000000141DB8957  and     rcx, rsi
  0000000141DB895A  add     r11, r11
  0000000141DB895D  sub     rcx, r11
  0000000141DB8960  and     rax, rdx
  0000000141DB8963  not     r10
  0000000141DB8966  not     rax
  0000000141DB8969  and     rax, r10
  0000000141DB896C  mov     rdx, [rsp+620h+var_498]
  0000000141DB8974  lea     rsi, [rsp+rdx+620h+var_620]
  0000000141DB8978  add     rsi, 620h
  0000000141DB897F  mov     rdx, [rsp+620h+var_5D8]
  0000000141DB8984  lea     r9, [rsp+rdx+620h]
  0000000141DB898C  mov     rdx, [rsp+620h+var_5E8]
  0000000141DB8991  lea     r8, [rsp+rdx+620h]
  0000000141DB8999  mov     rdx, [rsp+620h+var_5A8]
  0000000141DB899E  lea     r11, [rsp+rdx+620h]
  0000000141DB89A6  mov     rdx, [rsp+620h+var_5E0]
  0000000141DB89AB  lea     r14, [rsp+rdx+620h]
  0000000141DB89B3  mov     rdx, [rsp+620h+var_3A0]
  0000000141DB89BB  lea     r10, [rsp+rdx+620h+var_620]
  0000000141DB89BF  add     r10, 620h
  0000000141DB89C6  mov     rdx, [rsp+620h+var_4B8]
  0000000141DB89CE  imul    r11, rdx
  0000000141DB89D2  mov     [rsp+620h+var_220], r11
  0000000141DB89DA  mov     r11, [rsp+620h+var_360]
  0000000141DB89E2  imul    r8, r11
  0000000141DB89E6  mov     [rsp+620h+var_218], r8
  0000000141DB89EE  imul    r14, [rsp+620h+var_4B0]
  0000000141DB89F7  mov     [rsp+620h+var_210], r14
  0000000141DB89FF  imul    r10, rdi
  0000000141DB8A03  mov     [rsp+620h+var_3A0], r10
  0000000141DB8A0B  imul    r9, rdx
  0000000141DB8A0F  mov     [rsp+620h+var_208], r9
  0000000141DB8A17  mov     r8, [rsp+620h+var_390]
  0000000141DB8A1F  add     r8, rsp
  0000000141DB8A22  add     r8, 620h
  0000000141DB8A29  imul    r8, rbx
  0000000141DB8A2D  mov     [rsp+620h+var_1F8], r8
  0000000141DB8A35  imul    rsi, rdx
  0000000141DB8A39  mov     [rsp+620h+var_1B8], rsi
  0000000141DB8A41  imul    edx, r13d, 0EFF76A80h
  0000000141DB8A48  add     rdx, rsp
  0000000141DB8A4B  add     rdx, 620h
  0000000141DB8A52  imul    rdx, r11
  0000000141DB8A56  mov     [rsp+620h+var_1A0], rdx
  0000000141DB8A5E  imul    edx, r13d, 0FEED5000h
  0000000141DB8A65  imul    rdx, rbx
  0000000141DB8A69  mov     [rsp+620h+var_430], rdx
  0000000141DB8A71  mov     rdx, 0F7C0EF35D1D25DAAh
  0000000141DB8A7B  imul    rdx, r13
  0000000141DB8A7F  mov     [rsp+620h+var_3A8], rdx
  0000000141DB8A87  mov     rdx, 937DD1750EE911C5h
  0000000141DB8A91  imul    rdx, r13
  0000000141DB8A95  mov     [rsp+620h+var_3B0], rdx
  0000000141DB8A9D  mov     rsi, r13
  0000000141DB8AA0  mov     r13, [rsp+620h+var_590]
  0000000141DB8AA8  mov     rdx, r13
  0000000141DB8AAB  mov     [rsp+620h+var_398], r12
  0000000141DB8AB3  and     rdx, r12
  0000000141DB8AB6  and     rdx, [rsp+620h+var_568]
  0000000141DB8ABE  mov     [rsp+620h+var_390], rdx
  0000000141DB8AC6  and     r15, r13
  0000000141DB8AC9  mov     [rsp+620h+var_388], r15
  0000000141DB8AD1  not     rbp
  0000000141DB8AD4  and     rbp, r13
  0000000141DB8AD7  mov     [rsp+620h+var_378], rbp
  0000000141DB8ADF  mov     rdx, [rsp+620h+var_588]
  0000000141DB8AE7  and     rdx, r12
  0000000141DB8AEA  and     rdx, [rsp+620h+var_580]
  0000000141DB8AF2  mov     [rsp+620h+var_380], rdx
  0000000141DB8AFA  test    byte ptr [rsp+620h+var_3E8], 1
  0000000141DB8B02  mov     rdx, [rsp+620h+var_3E0]
  0000000141DB8B0A  lea     rdx, [rsp+rdx+620h]
  0000000141DB8B12  mov     r8, [rsp+620h+var_570]
  0000000141DB8B1A  cmovz   r8, rdx
  0000000141DB8B1E  mov     [rsp+620h+var_570], r8
  0000000141DB8B26  mov     r8, [rsp+620h+var_578]
  0000000141DB8B2E  cmovz   r8, rdx
  0000000141DB8B32  mov     [rsp+620h+var_578], r8
  0000000141DB8B3A  lea     rax, [rcx+rax*2]
  0000000141DB8B3E  cmovz   rax, rdx
  0000000141DB8B42  mov     [rsp+620h+var_448], rax
  0000000141DB8B4A  mov     rcx, [rsp+620h+var_2D8]
  0000000141DB8B52  mov     rax, rcx
  0000000141DB8B55  not     rax
  0000000141DB8B58  and     rax, [rsp+620h+var_508]
  0000000141DB8B60  not     rax
  0000000141DB8B63  mov     rdx, [rsp+620h+var_600]
  0000000141DB8B68  and     rdx, rcx
  0000000141DB8B6B  not     rdx
  0000000141DB8B6E  and     rdx, rax
  0000000141DB8B71  mov     rax, 19C6107B095B01Fh
  0000000141DB8B7B  imul    rax, rsi
  0000000141DB8B7F  add     rdx, rax
  0000000141DB8B82  mov     r14, rdx
  0000000141DB8B85  mov     rdx, 6E0C26428F9BC8Ah
  0000000141DB8B8F  imul    rdx, rsi
  0000000141DB8B93  mov     rdi, rdx
  0000000141DB8B96  not     rdi
  0000000141DB8B99  mov     rax, 39EF4748A52654A1h
  0000000141DB8BA3  imul    rax, rsi
  0000000141DB8BA7  mov     rcx, 0ABC4BEE5265AB6D7h
  0000000141DB8BB1  imul    rcx, rsi
  0000000141DB8BB5  mov     [rsp+620h+var_2E8], rsi
  0000000141DB8BBD  mov     r8, rax
  0000000141DB8BC0  mov     r11, rax
  0000000141DB8BC3  and     r8, rcx
  0000000141DB8BC6  mov     [rsp+620h+var_618], r8
  0000000141DB8BCB  mov     r15, rcx
  0000000141DB8BCE  mov     rax, r14
  0000000141DB8BD1  and     rax, r8
  0000000141DB8BD4  mov     rcx, rdx
  0000000141DB8BD7  mov     r10, rdx
  0000000141DB8BDA  and     rcx, rax
  0000000141DB8BDD  not     rax
  0000000141DB8BE0  and     rax, rdi
  0000000141DB8BE3  not     rax
  0000000141DB8BE6  not     rcx
  0000000141DB8BE9  and     rcx, rax
  0000000141DB8BEC  mov     rdx, 66140D4AC6C62256h
  0000000141DB8BF6  imul    rdx, rsi
  0000000141DB8BFA  mov     r8, rdx
  0000000141DB8BFD  not     r8
  0000000141DB8C00  mov     rax, r8
  0000000141DB8C03  mov     r13, r8
  0000000141DB8C06  mov     [rsp+620h+var_608], r8
  0000000141DB8C0B  and     rax, rcx
  0000000141DB8C0E  not     rax
  0000000141DB8C11  not     rcx
  0000000141DB8C14  and     rcx, rdx
  0000000141DB8C17  mov     rbx, rdx
  0000000141DB8C1A  not     rcx
  0000000141DB8C1D  and     rcx, rax
  0000000141DB8C20  mov     rax, 3E48E22DDDAAD5F3h
  0000000141DB8C2A  imul    rax, rcx
  0000000141DB8C2E  mov     [rsp+620h+var_620], rax
  0000000141DB8C32  mov     rax, r14
  0000000141DB8C35  not     rax
  0000000141DB8C38  mov     r9, rax
  0000000141DB8C3B  mov     rax, r15
  0000000141DB8C3E  not     rax
  0000000141DB8C41  mov     rcx, r11
  0000000141DB8C44  and     rcx, rax
  0000000141DB8C47  mov     rsi, rax
  0000000141DB8C4A  mov     r8, r10
  0000000141DB8C4D  and     r8, rcx
  0000000141DB8C50  mov     rax, rdx
  0000000141DB8C53  and     rax, rdi
  0000000141DB8C56  and     rax, r14
  0000000141DB8C59  mov     rdx, r13
  0000000141DB8C5C  and     rdx, r10
  0000000141DB8C5F  and     rdx, r9
  0000000141DB8C62  not     rdx
  0000000141DB8C65  and     rdx, rcx
  0000000141DB8C68  mov     [rsp+620h+var_508], rdx
  0000000141DB8C70  mov     rdx, rax
  0000000141DB8C73  and     rax, rcx
  0000000141DB8C76  mov     [rsp+620h+var_3E0], rax
  0000000141DB8C7E  mov     rax, rcx
  0000000141DB8C81  not     rax
  0000000141DB8C84  and     rax, rdi
  0000000141DB8C87  not     rax
  0000000141DB8C8A  not     r8
  0000000141DB8C8D  and     r8, rax
  0000000141DB8C90  not     r8
  0000000141DB8C93  mov     r13, rbx
  0000000141DB8C96  and     r8, rbx
  0000000141DB8C99  mov     rax, r14
  0000000141DB8C9C  and     rax, r8
  0000000141DB8C9F  not     r8
  0000000141DB8CA2  and     r8, r9
  0000000141DB8CA5  not     r8
  0000000141DB8CA8  not     rax
  0000000141DB8CAB  and     rax, r8
  0000000141DB8CAE  not     rax
  0000000141DB8CB1  mov     rcx, 6CA192618D415403h
  0000000141DB8CBB  imul    rcx, rax
  0000000141DB8CBF  mov     r8, r11
  0000000141DB8CC2  not     r8
  0000000141DB8CC5  not     rdx
  0000000141DB8CC8  mov     rax, r8
  0000000141DB8CCB  and     rax, r15
  0000000141DB8CCE  and     rax, rdx
  0000000141DB8CD1  not     rax
  0000000141DB8CD4  mov     rdx, 930C6A0AA0215174h
  0000000141DB8CDE  imul    rdx, rax
  0000000141DB8CE2  add     rdx, rcx
  0000000141DB8CE5  mov     rcx, rdi
  0000000141DB8CE8  and     rcx, r8
  0000000141DB8CEB  mov     r12, r8
  0000000141DB8CEE  mov     [rsp+620h+var_548], r8
  0000000141DB8CF6  mov     [rsp+620h+var_5B0], rcx
  0000000141DB8CFB  not     rcx
  0000000141DB8CFE  mov     [rsp+620h+var_5A8], rcx
  0000000141DB8D03  mov     rbx, r10
  0000000141DB8D06  and     rbx, r11
  0000000141DB8D09  mov     rax, rbx
  0000000141DB8D0C  not     rax
  0000000141DB8D0F  and     rax, r13
  0000000141DB8D12  and     rax, rcx
  0000000141DB8D15  not     rax
  0000000141DB8D18  and     rax, r15
  0000000141DB8D1B  and     rax, r14
  0000000141DB8D1E  not     rax
  0000000141DB8D21  mov     rcx, 938099C6B52AE70Ah
  0000000141DB8D2B  imul    rcx, rax
  0000000141DB8D2F  add     rcx, rdx
  0000000141DB8D32  mov     rax, r11
  0000000141DB8D35  and     rax, r13
  0000000141DB8D38  and     rax, rsi
  0000000141DB8D3B  mov     rdx, r10
  0000000141DB8D3E  mov     rbp, r10
  0000000141DB8D41  and     rdx, rax
  0000000141DB8D44  not     rax
  0000000141DB8D47  and     rax, rdi
  0000000141DB8D4A  not     rax
  0000000141DB8D4D  not     rdx
  0000000141DB8D50  and     rdx, rax
  0000000141DB8D53  mov     rax, r9
  0000000141DB8D56  mov     [rsp+620h+var_610], r9
  0000000141DB8D5B  and     rax, rdx
  0000000141DB8D5E  not     rax
  0000000141DB8D61  not     rdx
  0000000141DB8D64  and     rdx, r14
  0000000141DB8D67  not     rdx
  0000000141DB8D6A  and     rdx, rax
  0000000141DB8D6D  mov     rax, 2CE7A01A7BD266ACh
  0000000141DB8D77  imul    rax, rdx
  0000000141DB8D7B  add     rax, rcx
  0000000141DB8D7E  mov     r8, [rsp+620h+var_608]
  0000000141DB8D83  mov     rcx, r8
  0000000141DB8D86  and     rcx, rsi
  0000000141DB8D89  mov     [rsp+620h+var_4F8], rcx
  0000000141DB8D91  not     rcx
  0000000141DB8D94  mov     rdx, r13
  0000000141DB8D97  and     rdx, r15
  0000000141DB8D9A  mov     [rsp+620h+var_5D8], rdx
  0000000141DB8D9F  not     rdx
  0000000141DB8DA2  and     rdx, rcx
  0000000141DB8DA5  mov     rcx, r11
  0000000141DB8DA8  and     rcx, rdx
  0000000141DB8DAB  not     rdx
  0000000141DB8DAE  and     rdx, r12
  0000000141DB8DB1  not     rdx
  0000000141DB8DB4  not     rcx
  0000000141DB8DB7  and     rcx, r10
  0000000141DB8DBA  and     rcx, rdx
  0000000141DB8DBD  not     rcx
  0000000141DB8DC0  and     rcx, r14
  0000000141DB8DC3  mov     rdx, 8B10E63CB5A5EC68h
  0000000141DB8DCD  imul    rdx, rcx
  0000000141DB8DD1  add     rdx, rax
  0000000141DB8DD4  add     rdx, [rsp+620h+var_620]
  0000000141DB8DD8  mov     rax, r9
  0000000141DB8DDB  and     rax, r15
  0000000141DB8DDE  not     rax
  0000000141DB8DE1  mov     r10, r14
  0000000141DB8DE4  and     r10, rsi
  0000000141DB8DE7  mov     [rsp+620h+var_620], r10
  0000000141DB8DEB  not     r10
  0000000141DB8DEE  mov     [rsp+620h+var_5E8], r10
  0000000141DB8DF3  mov     rcx, rbp
  0000000141DB8DF6  and     rcx, r10
  0000000141DB8DF9  and     rcx, rax
  0000000141DB8DFC  mov     rax, r13
  0000000141DB8DFF  and     rax, rcx
  0000000141DB8E02  not     rcx
  0000000141DB8E05  and     rcx, r8
  0000000141DB8E08  not     rcx
  0000000141DB8E0B  not     rax
  0000000141DB8E0E  and     rax, rcx
  0000000141DB8E11  not     rax
  0000000141DB8E14  and     rax, r11
  0000000141DB8E17  mov     rcx, 5D69E873F90F07D3h
  0000000141DB8E21  imul    rcx, rax
  0000000141DB8E25  add     rcx, rdx
  0000000141DB8E28  mov     [rsp+620h+var_278], rcx
  0000000141DB8E30  mov     r12, r15
  0000000141DB8E33  mov     rcx, r15
  0000000141DB8E36  and     rcx, r8
  0000000141DB8E39  mov     rax, r14
  0000000141DB8E3C  and     rax, r11
  0000000141DB8E3F  mov     r15, r11
  0000000141DB8E42  and     rcx, rax
  0000000141DB8E45  mov     [rsp+620h+var_3E8], rcx
  0000000141DB8E4D  not     rax
  0000000141DB8E50  mov     [rsp+620h+var_5F8], rdi
  0000000141DB8E55  mov     rcx, rdi
  0000000141DB8E58  and     rcx, rax
  0000000141DB8E5B  mov     rdx, r12
  0000000141DB8E5E  and     rdx, rcx
  0000000141DB8E61  not     rcx
  0000000141DB8E64  mov     [rsp+620h+var_498], rsi
  0000000141DB8E6C  and     rcx, rsi
  0000000141DB8E6F  not     rcx
  0000000141DB8E72  not     rdx
  0000000141DB8E75  and     rdx, rcx
  0000000141DB8E78  not     rdx
  0000000141DB8E7B  and     rdx, r13
  0000000141DB8E7E  not     rdx
  0000000141DB8E81  mov     rcx, 1B48DB583C03F380h
  0000000141DB8E8B  imul    rcx, rdx
  0000000141DB8E8F  mov     [rsp+620h+var_288], rcx
  0000000141DB8E97  mov     rcx, rdi
  0000000141DB8E9A  and     rcx, r12
  0000000141DB8E9D  not     rcx
  0000000141DB8EA0  mov     [rsp+620h+var_5F0], rbp
  0000000141DB8EA5  mov     rdi, rbp
  0000000141DB8EA8  and     rdi, rsi
  0000000141DB8EAB  not     rdi
  0000000141DB8EAE  and     rdi, rcx
  0000000141DB8EB1  mov     rdx, rdi
  0000000141DB8EB4  not     rdx
  0000000141DB8EB7  mov     [rsp+620h+var_600], r14
  0000000141DB8EBC  mov     r8, r14
  0000000141DB8EBF  and     r8, rdx
  0000000141DB8EC2  not     r8
  0000000141DB8EC5  mov     rsi, [rsp+620h+var_548]
  0000000141DB8ECD  and     r8, rsi
  0000000141DB8ED0  mov     r9, [rsp+620h+var_610]
  0000000141DB8ED5  mov     rcx, r9
  0000000141DB8ED8  and     rcx, rdi
  0000000141DB8EDB  not     rcx
  0000000141DB8EDE  and     r8, rcx
  0000000141DB8EE1  mov     [rsp+620h+var_500], r8
  0000000141DB8EE9  mov     r8, r14
  0000000141DB8EEC  and     r8, rsi
  0000000141DB8EEF  mov     r10, r9
  0000000141DB8EF2  and     r10, r11
  0000000141DB8EF5  mov     [rsp+620h+var_5E0], r11
  0000000141DB8EFA  not     r10
  0000000141DB8EFD  not     r8
  0000000141DB8F00  and     r10, r8
  0000000141DB8F03  mov     [rsp+620h+var_4A0], r12
  0000000141DB8F0B  mov     rcx, r12
  0000000141DB8F0E  and     rcx, rbp
  0000000141DB8F11  and     rcx, r8
  0000000141DB8F14  mov     [rsp+620h+var_538], rcx
  0000000141DB8F1C  mov     r11, r9
  0000000141DB8F1F  and     r11, rsi
  0000000141DB8F22  not     r11
  0000000141DB8F25  and     r11, rax
  0000000141DB8F28  mov     rbp, [rsp+620h+var_498]
  0000000141DB8F30  mov     rax, rbp
  0000000141DB8F33  and     rax, r11
  0000000141DB8F36  not     rax
  0000000141DB8F39  not     r11
  0000000141DB8F3C  and     r11, r12
  0000000141DB8F3F  not     r11
  0000000141DB8F42  and     r11, rax
  0000000141DB8F45  and     rdx, rsi
  0000000141DB8F48  not     rdx
  0000000141DB8F4B  and     rdi, r15
  0000000141DB8F4E  not     rdi
  0000000141DB8F51  and     rdi, rdx
  0000000141DB8F54  mov     r15, [rsp+620h+var_618]
  0000000141DB8F59  not     r15
  0000000141DB8F5C  mov     rcx, r13
  0000000141DB8F5F  mov     rax, r13
  0000000141DB8F62  and     rax, r15
  0000000141DB8F65  mov     r14, [rsp+620h+var_600]
  0000000141DB8F6A  mov     rdx, r14
  0000000141DB8F6D  and     rdx, r15
  0000000141DB8F70  mov     [rsp+620h+var_550], rdx
  0000000141DB8F78  mov     r13, [rsp+620h+var_608]
  0000000141DB8F7D  and     r15, r13
  0000000141DB8F80  mov     rsi, [rsp+620h+var_5F8]
  0000000141DB8F85  mov     rdx, rsi
  0000000141DB8F88  and     rdx, r9
  0000000141DB8F8B  and     r15, rdx
  0000000141DB8F8E  mov     [rsp+620h+var_618], r15
  0000000141DB8F93  mov     r8, rcx
  0000000141DB8F96  and     r8, rdx
  0000000141DB8F99  not     rdx
  0000000141DB8F9C  and     rdx, r13
  0000000141DB8F9F  not     rdx
  0000000141DB8FA2  not     r8
  0000000141DB8FA5  and     r8, rdx
  0000000141DB8FA8  mov     r12, [rsp+620h+var_5F0]
  0000000141DB8FAD  and     r12, [rsp+620h+var_548]
  0000000141DB8FB5  and     [rsp+620h+var_500], r13
  0000000141DB8FBD  mov     rdx, rcx
  0000000141DB8FC0  mov     [rsp+620h+var_528], rcx
  0000000141DB8FC8  and     rdx, r11
  0000000141DB8FCB  mov     [rsp+620h+var_268], rdx
  0000000141DB8FD3  not     r11
  0000000141DB8FD6  and     r11, r13
  0000000141DB8FD9  mov     r9, r12
  0000000141DB8FDC  not     r9
  0000000141DB8FDF  and     [rsp+620h+var_4F8], r9
  0000000141DB8FE7  and     rbp, r9
  0000000141DB8FEA  mov     [rsp+620h+var_558], rbp
  0000000141DB8FF2  mov     rdx, rsi
  0000000141DB8FF5  mov     rbp, [rsp+620h+var_5E0]
  0000000141DB8FFA  and     rdx, rbp
  0000000141DB8FFD  not     rdx
  0000000141DB9000  and     r9, rdx
  0000000141DB9003  and     rdx, r13
  0000000141DB9006  and     rdi, r14
  0000000141DB9009  and     rcx, rdi
  0000000141DB900C  mov     [rsp+620h+var_270], rcx
  0000000141DB9014  not     rdi
  0000000141DB9017  and     rdi, r13
  0000000141DB901A  and     [rsp+620h+var_5A8], r13
  0000000141DB901F  mov     rsi, [rsp+620h+var_5D8]
  0000000141DB9024  and     r12, rsi
  0000000141DB9027  mov     [rsp+620h+var_280], r12
  0000000141DB902F  and     rsi, rbp
  0000000141DB9032  mov     [rsp+620h+var_5D8], rsi
  0000000141DB9037  mov     r12, rbp
  0000000141DB903A  and     rbp, r13
  0000000141DB903D  mov     [rsp+620h+var_5E0], rbp
  0000000141DB9042  and     [rsp+620h+var_620], r13
  0000000141DB9046  mov     rsi, r13
  0000000141DB9049  mov     [rsp+620h+var_4A8], r13
  0000000141DB9051  mov     [rsp+620h+var_608], r13
  0000000141DB9056  mov     r15, r14
  0000000141DB9059  mov     rcx, [rsp+620h+var_4A0]
  0000000141DB9061  and     r15, rcx
  0000000141DB9064  not     r15
  0000000141DB9067  and     r15, [rsp+620h+var_5B0]
  0000000141DB906C  not     r8
  0000000141DB906F  and     r8, rcx
  0000000141DB9072  and     r12, r8
  0000000141DB9075  mov     [rsp+620h+var_290], r12
  0000000141DB907D  not     r8
  0000000141DB9080  mov     r12, [rsp+620h+var_548]
  0000000141DB9088  and     r8, r12
  0000000141DB908B  mov     [rsp+620h+var_298], r8
  0000000141DB9093  mov     rbp, [rsp+620h+var_528]
  0000000141DB909B  mov     r8, [rsp+620h+var_5E8]
  0000000141DB90A0  and     r8, rbp
  0000000141DB90A3  and     rbx, r14
  0000000141DB90A6  and     r13, rbx
  0000000141DB90A9  not     rbx
  0000000141DB90AC  and     rbx, rbp
  0000000141DB90AF  mov     rcx, [rsp+620h+var_550]
  0000000141DB90B7  and     rsi, rcx
  0000000141DB90BA  not     rcx
  0000000141DB90BD  and     rcx, rbp
  0000000141DB90C0  mov     [rsp+620h+var_550], rcx
  0000000141DB90C8  mov     rcx, [rsp+620h+var_558]
  0000000141DB90D0  not     rcx
  0000000141DB90D3  and     rcx, [rsp+620h+var_610]
  0000000141DB90D8  not     rcx
  0000000141DB90DB  and     rcx, rbp
  0000000141DB90DE  mov     [rsp+620h+var_558], rcx
  0000000141DB90E6  and     [rsp+620h+var_4A8], r9
  0000000141DB90EE  not     r9
  0000000141DB90F1  and     r9, rbp
  0000000141DB90F4  not     r10
  0000000141DB90F7  mov     r14, [rsp+620h+var_4A0]
  0000000141DB90FF  and     r10, r14
  0000000141DB9102  and     [rsp+620h+var_608], r10
  0000000141DB9107  not     r10
  0000000141DB910A  and     r10, rbp
  0000000141DB910D  mov     rcx, [rsp+620h+var_538]
  0000000141DB9115  not     rcx
  0000000141DB9118  and     rcx, rbp
  0000000141DB911B  mov     [rsp+620h+var_538], rcx
  0000000141DB9123  not     r15
  0000000141DB9126  and     r15, rbp
  0000000141DB9129  and     rbp, r12
  0000000141DB912C  mov     [rsp+620h+var_528], rbp
  0000000141DB9134  mov     rbp, r12
  0000000141DB9137  mov     r12, r8
  0000000141DB913A  not     r12
  0000000141DB913D  mov     [rsp+620h+var_5E8], r12
  0000000141DB9142  mov     r8, [rsp+620h+var_620]
  0000000141DB9146  not     r8
  0000000141DB9149  mov     rcx, [rsp+620h+var_5F0]
  0000000141DB914E  and     r8, rcx
  0000000141DB9151  and     r8, r12
  0000000141DB9154  not     r8
  0000000141DB9157  and     r8, rbp
  0000000141DB915A  mov     [rsp+620h+var_620], r8
  0000000141DB915E  mov     r12, [rsp+620h+var_498]
  0000000141DB9166  and     rbp, r12
  0000000141DB9169  not     rbp
  0000000141DB916C  and     rax, rbp
  0000000141DB916F  mov     rbp, rcx
  0000000141DB9172  and     rbp, rax
  0000000141DB9175  not     rbp
  0000000141DB9178  not     rax
  0000000141DB917B  and     rax, [rsp+620h+var_5F8]
  0000000141DB9180  not     rax
  0000000141DB9183  and     rax, rbp
  0000000141DB9186  mov     rcx, [rsp+620h+var_600]
  0000000141DB918B  mov     rbp, rcx
  0000000141DB918E  and     rbp, rax
  0000000141DB9191  not     rax
  0000000141DB9194  and     rax, [rsp+620h+var_610]
  0000000141DB9199  not     rax
  0000000141DB919C  not     rbp
  0000000141DB919F  and     rbp, rax
  0000000141DB91A2  mov     rax, 0E018C669FCF4DE03h
  0000000141DB91AC  imul    rax, rbp
  0000000141DB91B0  add     rax, [rsp+620h+var_288]
  0000000141DB91B8  add     rax, [rsp+620h+var_278]
  0000000141DB91C0  mov     r8, [rsp+620h+var_4F8]
  0000000141DB91C8  and     r8, rcx
  0000000141DB91CB  mov     rbp, 0A8315626ECB2A877h
  0000000141DB91D5  imul    rbp, r8
  0000000141DB91D9  mov     r8, [rsp+620h+var_5B0]
  0000000141DB91DE  and     r8, [rsp+620h+var_5E8]
  0000000141DB91E3  mov     rcx, 452C2F180DE1F05Bh
  0000000141DB91ED  imul    rcx, r8
  0000000141DB91F1  add     rcx, rbp
  0000000141DB91F4  not     r13
  0000000141DB91F7  not     rbx
  0000000141DB91FA  and     rbx, r13
  0000000141DB91FD  mov     r8, r14
  0000000141DB9200  and     r8, rbx
  0000000141DB9203  not     rbx
  0000000141DB9206  mov     rbp, r12
  0000000141DB9209  and     rbx, r12
  0000000141DB920C  not     rbx
  0000000141DB920F  not     r8
  0000000141DB9212  and     r8, rbx
  0000000141DB9215  mov     rbx, 0E442F4EBAEF276E9h
  0000000141DB921F  imul    rbx, r8
  0000000141DB9223  add     rbx, rcx
  0000000141DB9226  mov     rcx, 5C6D0816DA548604h
  0000000141DB9230  imul    rcx, [rsp+620h+var_508]
  0000000141DB9239  add     rcx, rbx
  0000000141DB923C  not     rsi
  0000000141DB923F  mov     r8, [rsp+620h+var_550]
  0000000141DB9247  not     r8
  0000000141DB924A  mov     r13, [rsp+620h+var_5F8]
  0000000141DB924F  and     rsi, r13
  0000000141DB9252  and     rsi, r8
  0000000141DB9255  mov     r8, 3ED868708E3E3462h
  0000000141DB925F  imul    r8, rsi
  0000000141DB9263  add     r8, rcx
  0000000141DB9266  add     r8, rax
  0000000141DB9269  mov     rax, 0DDDAAD5F3AA7644Dh
  0000000141DB9273  imul    rax, [rsp+620h+var_558]
  0000000141DB927C  mov     rcx, 0C2AD288D9A2D39A5h
  0000000141DB9286  imul    rcx, [rsp+620h+var_618]
  0000000141DB928C  add     rcx, rax
  0000000141DB928F  mov     rsi, [rsp+620h+var_500]
  0000000141DB9297  not     rsi
  0000000141DB929A  mov     rax, 66692240A92760E2h
  0000000141DB92A4  imul    rax, rsi
  0000000141DB92A8  add     rax, rcx
  0000000141DB92AB  mov     rcx, [rsp+620h+var_4A8]
  0000000141DB92B3  not     rcx
  0000000141DB92B6  not     r9
  0000000141DB92B9  and     r9, rcx
  0000000141DB92BC  not     rdx
  0000000141DB92BF  mov     r12, [rsp+620h+var_610]
  0000000141DB92C4  and     rdx, r12
  0000000141DB92C7  mov     rbx, rbp
  0000000141DB92CA  mov     rcx, rbp
  0000000141DB92CD  and     rcx, rdx
  0000000141DB92D0  not     rdx
  0000000141DB92D3  and     rdx, r14
  0000000141DB92D6  and     r14, r9
  0000000141DB92D9  not     r9
  0000000141DB92DC  and     r9, rbp
  0000000141DB92DF  not     r9
  0000000141DB92E2  not     r14
  0000000141DB92E5  and     r14, r9
  0000000141DB92E8  mov     rbp, [rsp+620h+var_600]
  0000000141DB92ED  mov     r9, rbp
  0000000141DB92F0  and     r9, r14
  0000000141DB92F3  not     r14
  0000000141DB92F6  and     r14, r12
  0000000141DB92F9  not     r14
  0000000141DB92FC  not     r9
  0000000141DB92FF  and     r9, r14
  0000000141DB9302  not     r9
  0000000141DB9305  mov     rsi, 9996DDBF56D89F1Eh
  0000000141DB930F  imul    rsi, r9
  0000000141DB9313  add     rsi, rax
  0000000141DB9316  add     rsi, r8
  0000000141DB9319  mov     rax, [rsp+620h+var_608]
  0000000141DB931E  not     rax
  0000000141DB9321  not     r10
  0000000141DB9324  and     r10, rax
  0000000141DB9327  mov     r14, [rsp+620h+var_5F0]
  0000000141DB932C  mov     rax, r14
  0000000141DB932F  and     rax, r10
  0000000141DB9332  not     r10
  0000000141DB9335  and     r10, r13
  0000000141DB9338  not     r10
  0000000141DB933B  not     rax
  0000000141DB933E  and     rax, r10
  0000000141DB9341  not     rax
  0000000141DB9344  mov     r8, 7E32ABE07F4AE2C5h
  0000000141DB934E  imul    r8, rax
  0000000141DB9352  mov     r9, [rsp+620h+var_538]
  0000000141DB935A  not     r9
  0000000141DB935D  mov     rax, 0B79FAD21B7F88658h
  0000000141DB9367  imul    rax, r9
  0000000141DB936B  add     rax, rsi
  0000000141DB936E  add     rax, r8
  0000000141DB9371  mov     r9, [rsp+620h+var_280]
  0000000141DB9379  not     r9
  0000000141DB937C  and     r9, rbp
  0000000141DB937F  not     r9
  0000000141DB9382  mov     r8, 0FD76B90311F79DF9h
  0000000141DB938C  imul    r8, r9
  0000000141DB9390  mov     r9, 0B1B26AF2FF997B9h
  0000000141DB939A  imul    r9, r15
  0000000141DB939E  add     r9, r8
  0000000141DB93A1  not     r11
  0000000141DB93A4  mov     r10, [rsp+620h+var_268]
  0000000141DB93AC  not     r10
  0000000141DB93AF  and     r10, r14
  0000000141DB93B2  and     r10, r11
  0000000141DB93B5  mov     r8, 69FCF4DE03AF2925h
  0000000141DB93BF  imul    r8, r10
  0000000141DB93C3  add     r8, r9
  0000000141DB93C6  not     rcx
  0000000141DB93C9  not     rdx
  0000000141DB93CC  and     rdx, rcx
  0000000141DB93CF  not     rdx
  0000000141DB93D2  mov     rcx, 45DDE18300E189D7h
  0000000141DB93DC  imul    rcx, rdx
  0000000141DB93E0  add     rcx, r8
  0000000141DB93E3  not     rdi
  0000000141DB93E6  mov     r8, [rsp+620h+var_270]
  0000000141DB93EE  not     r8
  0000000141DB93F1  and     r8, rdi
  0000000141DB93F4  not     r8
  0000000141DB93F7  mov     rdx, 7AD586505BD6AC33h
  0000000141DB9401  imul    rdx, r8
  0000000141DB9405  add     rdx, rcx
  0000000141DB9408  mov     rcx, r13
  0000000141DB940B  mov     r8, [rsp+620h+var_3E8]
  0000000141DB9413  and     rcx, r8
  0000000141DB9416  not     rcx
  0000000141DB9419  not     r8
  0000000141DB941C  and     r8, r14
  0000000141DB941F  not     r8
  0000000141DB9422  and     r8, rcx
  0000000141DB9425  mov     rcx, 72F559090CE50FFEh
  0000000141DB942F  imul    rcx, r8
  0000000141DB9433  add     rcx, rdx
  0000000141DB9436  add     rcx, rax
  0000000141DB9439  mov     rax, [rsp+620h+var_298]
  0000000141DB9441  not     rax
  0000000141DB9444  mov     rdx, [rsp+620h+var_290]
  0000000141DB944C  not     rdx
  0000000141DB944F  and     rdx, rax
  0000000141DB9452  mov     rax, 42A9BDBCC6BC0089h
  0000000141DB945C  imul    rax, rdx
  0000000141DB9460  mov     rdx, 4E1DBDA1703564FEh
  0000000141DB946A  imul    rdx, [rsp+620h+var_3E0]
  0000000141DB9473  add     rdx, rax
  0000000141DB9476  mov     r8, [rsp+620h+var_5A8]
  0000000141DB947B  and     r8, rbp
  0000000141DB947E  not     r8
  0000000141DB9481  and     r8, rbx
  0000000141DB9484  not     r8
  0000000141DB9487  mov     rax, 31717D734E323E86h
  0000000141DB9491  imul    rax, r8
  0000000141DB9495  add     rax, rdx
  0000000141DB9498  mov     r8, [rsp+620h+var_5D8]
  0000000141DB949D  not     r8
  0000000141DB94A0  and     r8, rbp
  0000000141DB94A3  not     r8
  0000000141DB94A6  and     r8, r14
  0000000141DB94A9  not     r8
  0000000141DB94AC  mov     rdx, 3FD548CDACF8B630h
  0000000141DB94B6  imul    rdx, r8
  0000000141DB94BA  add     rdx, rax
  0000000141DB94BD  mov     rax, [rsp+620h+var_528]
  0000000141DB94C5  not     rax
  0000000141DB94C8  mov     r8, [rsp+620h+var_5E0]
  0000000141DB94CD  not     r8
  0000000141DB94D0  and     r8, rax
  0000000141DB94D3  mov     rax, rbp
  0000000141DB94D6  and     rax, r8
  0000000141DB94D9  not     r8
  0000000141DB94DC  and     r8, r12
  0000000141DB94DF  not     rax
  0000000141DB94E2  and     rax, rbx
  0000000141DB94E5  not     r8
  0000000141DB94E8  and     rax, r8
  0000000141DB94EB  not     rax
  0000000141DB94EE  and     rax, r14
  0000000141DB94F1  not     rax
  0000000141DB94F4  mov     r8, rax
  0000000141DB94F7  mov     rax, 0D8ACC8DEC30CD764h
  0000000141DB9501  imul    rax, r8
  0000000141DB9505  add     rax, rdx
  0000000141DB9508  mov     r8, [rsp+620h+var_620]
  0000000141DB950C  not     r8
  0000000141DB950F  mov     rdx, 9C647D0CC9B97742h
  0000000141DB9519  imul    rdx, r8
  0000000141DB951D  add     rdx, rax
  0000000141DB9520  add     rdx, rcx
  0000000141DB9523  imul    rdx, [rsp+620h+var_510]
  0000000141DB952C  mov     rax, [rsp+620h+var_4B8]
  0000000141DB9534  imul    rax, [rsp+620h+var_2C0]
  0000000141DB953D  not     rax
  0000000141DB9540  not     rdx
  0000000141DB9543  and     rdx, rax
  0000000141DB9546  mov     [rsp+620h+var_510], rdx
  0000000141DB954E  mov     rax, [rsp+620h+var_350]
  0000000141DB9556  imul    rax, [rsp+620h+var_D0]
  0000000141DB955F  mov     rcx, [rsp+620h+var_168]
  0000000141DB9567  add     rcx, rsp
  0000000141DB956A  add     rcx, 620h
  0000000141DB9571  imul    rcx, [rsp+620h+var_4C0]
  0000000141DB957A  not     rax
  0000000141DB957D  not     rcx
  0000000141DB9580  and     rcx, rax
  0000000141DB9583  mov     rdx, rcx
  0000000141DB9586  test    byte ptr [rsp+620h+var_2EC], 1
  0000000141DB958E  mov     rcx, [rsp+620h+var_470]
  0000000141DB9596  not     rcx
  0000000141DB9599  mov     rax, [rsp+620h+var_160]
  0000000141DB95A1  cmovz   rcx, rax
  0000000141DB95A5  mov     [rsp+620h+var_470], rcx
  0000000141DB95AD  mov     rcx, [rsp+620h+var_5A0]
  0000000141DB95B5  not     rcx
  0000000141DB95B8  cmovz   rcx, rax
  0000000141DB95BC  mov     [rsp+620h+var_5A0], rcx
  0000000141DB95C4  mov     rcx, [rsp+620h+var_5B8]
  0000000141DB95C9  cmovz   rcx, rax
  0000000141DB95CD  mov     [rsp+620h+var_5B8], rcx
  0000000141DB95D2  mov     rcx, [rsp+620h+var_5C0]
  0000000141DB95D7  cmovz   rcx, rax
  0000000141DB95DB  mov     [rsp+620h+var_5C0], rcx
  0000000141DB95E0  not     rdx
  0000000141DB95E3  cmovz   rdx, rax
  0000000141DB95E7  mov     [rsp+620h+var_620], rdx
  0000000141DB95EB  mov     rax, 4027C103D1548BFEh
  0000000141DB95F5  imul    rax, [rsp+620h+var_2E8]
  0000000141DB95FE  add     rax, [rsp+620h+var_478]
  0000000141DB9606  imul    rax, [rsp+620h+var_360]
  0000000141DB960F  mov     [rsp+620h+var_610], rax
  0000000141DB9614  mov     rax, [rsp+620h+var_4C8]
  0000000141DB961C  add     rax, [rsp+620h+var_2B8]
  0000000141DB9624  imul    rax, [rsp+620h+var_4B0]
  0000000141DB962D  mov     [rsp+620h+var_4C8], rax
  0000000141DB9635  mov     rax, [rsp+620h+var_480]
  0000000141DB963D  add     rax, [rsp+620h+var_2F8]
  0000000141DB9645  imul    rax, [rsp+620h+var_2D0]
  0000000141DB964E  mov     [rsp+620h+var_480], rax
  0000000141DB9656  mov     r12, [rsp+620h+var_3F0]
  0000000141DB965E  mov     rax, [rsp+620h+var_158]
  0000000141DB9666  and     r12, rax
  0000000141DB9669  not     rax
  0000000141DB966C  and     rax, [rsp+620h+var_2E0]
  0000000141DB9674  not     rax
  0000000141DB9677  not     r12
  0000000141DB967A  and     r12, rax
  0000000141DB967D  mov     rax, r12
  0000000141DB9680  mov     ecx, [rsp+620h+var_450]
  0000000141DB9687  shl     rax, cl
  0000000141DB968A  mov     ecx, [rsp+620h+var_44C]
  0000000141DB9691  shr     r12, cl
  0000000141DB9694  not     rax
  0000000141DB9697  not     r12
  0000000141DB969A  and     r12, rax
  0000000141DB969D  not     r12
  0000000141DB96A0  imul    r12, [rsp+620h+var_408]
  0000000141DB96A9  add     r12, [rsp+620h+var_490]
  0000000141DB96B1  mov     rax, [rsp+620h+var_260]
  0000000141DB96B9  mov     rcx, rax
  0000000141DB96BC  not     rcx
  0000000141DB96BF  mov     rdx, r12
  0000000141DB96C2  not     rdx
  0000000141DB96C5  and     rax, rdx
  0000000141DB96C8  not     rax
  0000000141DB96CB  mov     r8, [rsp+620h+var_258]
  0000000141DB96D3  and     rax, r8
  0000000141DB96D6  mov     r15, r8
  0000000141DB96D9  and     r8, r12
  0000000141DB96DC  not     r8
  0000000141DB96DF  and     r8, rcx
  0000000141DB96E2  and     rcx, r12
  0000000141DB96E5  and     r15, rcx
  0000000141DB96E8  not     rcx
  0000000141DB96EB  and     rax, rcx
  0000000141DB96EE  add     rax, r15
  0000000141DB96F1  not     r15
  0000000141DB96F4  add     r15, r15
  0000000141DB96F7  sub     r15, r8
  0000000141DB96FA  add     r15, rax
  0000000141DB96FD  mov     rcx, [rsp+620h+var_250]
  0000000141DB9705  and     r12, rcx
  0000000141DB9708  not     rcx
  0000000141DB970B  and     rdx, rcx
  0000000141DB970E  not     rdx
  0000000141DB9711  not     r12
  0000000141DB9714  and     r12, rdx
  0000000141DB9717  mov     [rsp+620h+var_3F0], r12
  0000000141DB971F  mov     rax, [rsp+620h+var_320]
  0000000141DB9727  not     rax
  0000000141DB972A  mov     rcx, [rsp+620h+var_150]
  0000000141DB9732  lea     r12, [rsp+rcx+620h+var_620]
  0000000141DB9736  add     r12, 620h
  0000000141DB973D  imul    r12, [rsp+620h+var_3F8]
  0000000141DB9746  not     r12
  0000000141DB9749  and     r12, rax
  0000000141DB974C  not     r12
  0000000141DB974F  add     r12, [rsp+620h+var_238]
  0000000141DB9757  mov     rax, [rsp+620h+var_240]
  0000000141DB975F  not     rax
  0000000141DB9762  not     r12
  0000000141DB9765  and     r12, rax
  0000000141DB9768  mov     rax, [rsp+620h+var_148]
  0000000141DB9770  mov     r14, [rsp+620h+var_468]
  0000000141DB9778  imul    rax, r14
  0000000141DB977C  add     rax, [rsp+620h+var_5D0]
  0000000141DB9781  mov     rdx, rax
  0000000141DB9784  not     rdx
  0000000141DB9787  mov     rcx, rdx
  0000000141DB978A  mov     r13, [rsp+620h+var_248]
  0000000141DB9792  and     rcx, r13
  0000000141DB9795  mov     rdi, [rsp+620h+var_488]
  0000000141DB979D  mov     r8, rdi
  0000000141DB97A0  and     r8, rcx
  0000000141DB97A3  not     r8
  0000000141DB97A6  not     rcx
  0000000141DB97A9  mov     r10, [rsp+620h+var_230]
  0000000141DB97B1  and     rcx, r10
  0000000141DB97B4  not     rcx
  0000000141DB97B7  and     rcx, r8
  0000000141DB97BA  mov     rsi, [rsp+620h+var_228]
  0000000141DB97C2  mov     r8, rsi
  0000000141DB97C5  not     r8
  0000000141DB97C8  and     rdx, r8
  0000000141DB97CB  not     rdx
  0000000141DB97CE  and     rsi, rax
  0000000141DB97D1  not     rsi
  0000000141DB97D4  and     rsi, rdx
  0000000141DB97D7  mov     rdx, rax
  0000000141DB97DA  mov     r11, [rsp+620h+var_598]
  0000000141DB97E2  and     rdx, r11
  0000000141DB97E5  mov     r8, rdx
  0000000141DB97E8  not     r8
  0000000141DB97EB  mov     r9, r10
  0000000141DB97EE  and     r9, rdx
  0000000141DB97F1  and     r8, r10
  0000000141DB97F4  mov     rbx, r10
  0000000141DB97F7  not     r8
  0000000141DB97FA  and     rdx, rdi
  0000000141DB97FD  not     rdx
  0000000141DB9800  and     rdx, r8
  0000000141DB9803  mov     r8, rdi
  0000000141DB9806  and     r8, rax
  0000000141DB9809  and     r11, r8
  0000000141DB980C  mov     r10, r8
  0000000141DB980F  not     r8
  0000000141DB9812  and     r8, r13
  0000000141DB9815  not     r8
  0000000141DB9818  not     r11
  0000000141DB981B  and     r11, r8
  0000000141DB981E  mov     r8, rbx
  0000000141DB9821  and     r8, rax
  0000000141DB9824  not     r8
  0000000141DB9827  and     r8, r13
  0000000141DB982A  and     r10, r13
  0000000141DB982D  and     rax, r13
  0000000141DB9830  and     rdi, rax
  0000000141DB9833  not     rax
  0000000141DB9836  and     rax, rbx
  0000000141DB9839  not     rax
  0000000141DB983C  not     rdi
  0000000141DB983F  and     rdi, rax
  0000000141DB9842  mov     rax, rdi
  0000000141DB9845  imul    rax, [rsp+620h+var_410]
  0000000141DB984E  not     r11
  0000000141DB9851  shl     r11, 2
  0000000141DB9855  sub     rax, r11
  0000000141DB9858  add     rdx, rdx
  0000000141DB985B  sub     rax, rdx
  0000000141DB985E  add     rax, r9
  0000000141DB9861  lea     rdx, [rax+rsi*2]
  0000000141DB9865  sub     rdx, r10
  0000000141DB9868  lea     rax, [rdx+r8*2]
  0000000141DB986C  not     rcx
  0000000141DB986F  add     rax, rcx
  0000000141DB9872  mov     [rsp+620h+var_600], rax
  0000000141DB9877  mov     rcx, [rsp+620h+var_340]
  0000000141DB987F  not     rcx
  0000000141DB9882  mov     rax, [rsp+620h+var_140]
  0000000141DB988A  lea     rbp, [rsp+rax+620h+var_620]
  0000000141DB988E  add     rbp, 620h
  0000000141DB9895  imul    rbp, r14
  0000000141DB9899  not     rbp
  0000000141DB989C  and     rbp, rcx
  0000000141DB989F  not     rbp
  0000000141DB98A2  add     rbp, [rsp+620h+var_200]
  0000000141DB98AA  mov     rcx, [rsp+620h+var_4E8]
  0000000141DB98B2  not     rcx
  0000000141DB98B5  not     rbp
  0000000141DB98B8  and     rbp, rcx
  0000000141DB98BB  mov     rdx, [rsp+620h+var_138]
  0000000141DB98C3  imul    rdx, r14
  0000000141DB98C7  add     rdx, [rsp+620h+var_1E8]
  0000000141DB98CF  mov     rax, [rsp+620h+var_518]
  0000000141DB98D7  not     rax
  0000000141DB98DA  not     rdx
  0000000141DB98DD  and     rdx, rax
  0000000141DB98E0  mov     rax, [rsp+620h+var_520]
  0000000141DB98E8  mov     rcx, rax
  0000000141DB98EB  not     rcx
  0000000141DB98EE  and     rax, rdx
  0000000141DB98F1  not     rax
  0000000141DB98F4  mov     r8, rdx
  0000000141DB98F7  not     r8
  0000000141DB98FA  and     r8, rcx
  0000000141DB98FD  not     r8
  0000000141DB9900  add     r8, rax
  0000000141DB9903  and     rdx, rcx
  0000000141DB9906  add     rdx, rdx
  0000000141DB9909  sub     r8, rdx
  0000000141DB990C  mov     [rsp+620h+var_4B0], r8
  0000000141DB9914  mov     rax, [rsp+620h+var_130]
  0000000141DB991C  lea     rcx, [rsp+rax+620h+var_620]
  0000000141DB9920  add     rcx, 620h
  0000000141DB9927  mov     rsi, [rsp+620h+var_408]
  0000000141DB992F  imul    rcx, rsi
  0000000141DB9933  add     rcx, [rsp+620h+var_318]
  0000000141DB993B  mov     r13, [rsp+620h+var_1E0]
  0000000141DB9943  mov     rdx, r13
  0000000141DB9946  not     rdx
  0000000141DB9949  mov     r14, [rsp+620h+var_1F0]
  0000000141DB9951  not     r14
  0000000141DB9954  mov     rax, rcx
  0000000141DB9957  not     rax
  0000000141DB995A  mov     rbx, [rsp+620h+var_1D8]
  0000000141DB9962  mov     r8, rbx
  0000000141DB9965  and     r8, rax
  0000000141DB9968  not     r8
  0000000141DB996B  mov     r11, [rsp+620h+var_1D0]
  0000000141DB9973  and     r8, r11
  0000000141DB9976  lea     r8, [r8+r8*2]
  0000000141DB997A  mov     r9, rax
  0000000141DB997D  and     r9, r14
  0000000141DB9980  and     r9, rdx
  0000000141DB9983  add     r9, r8
  0000000141DB9986  mov     r8, r11
  0000000141DB9989  and     r8, rax
  0000000141DB998C  mov     rdi, [rsp+620h+var_1C8]
  0000000141DB9994  mov     r10, rdi
  0000000141DB9997  and     r10, r8
  0000000141DB999A  not     r10
  0000000141DB999D  lea     r11, [r10+r10*4]
  0000000141DB99A1  add     r9, r11
  0000000141DB99A4  mov     r11, rbx
  0000000141DB99A7  and     r11, r8
  0000000141DB99AA  not     r11
  0000000141DB99AD  not     r8
  0000000141DB99B0  and     rdi, r8
  0000000141DB99B3  not     rdi
  0000000141DB99B6  and     rdi, r11
  0000000141DB99B9  lea     r11, [rdi+rdi*8]
  0000000141DB99BD  sub     r11, r9
  0000000141DB99C0  and     rdx, rax
  0000000141DB99C3  not     rdx
  0000000141DB99C6  mov     r9, r13
  0000000141DB99C9  and     r9, rcx
  0000000141DB99CC  not     r9
  0000000141DB99CF  and     r9, rdx
  0000000141DB99D2  add     r9, r9
  0000000141DB99D5  sub     r11, r9
  0000000141DB99D8  and     r8, rbx
  0000000141DB99DB  not     r8
  0000000141DB99DE  and     r8, r10
  0000000141DB99E1  lea     rdx, [r8+r8*4]
  0000000141DB99E5  lea     rdx, [r8+rdx*2]
  0000000141DB99E9  add     rdx, r11
  0000000141DB99EC  and     rcx, r14
  0000000141DB99EF  not     rcx
  0000000141DB99F2  add     rcx, rcx
  0000000141DB99F5  sub     rdx, rcx
  0000000141DB99F8  mov     [rsp+620h+var_5E0], rdx
  0000000141DB99FD  mov     rcx, [rsp+620h+var_1C0]
  0000000141DB9A05  not     rcx
  0000000141DB9A08  and     rax, rcx
  0000000141DB9A0B  mov     [rsp+620h+var_5E8], rax
  0000000141DB9A10  mov     r9, [rsp+620h+var_540]
  0000000141DB9A18  mov     rcx, r9
  0000000141DB9A1B  not     rcx
  0000000141DB9A1E  mov     rax, rsi
  0000000141DB9A21  mov     r8, [rsp+620h+var_348]
  0000000141DB9A29  imul    r8, rsi
  0000000141DB9A2D  mov     rdx, r8
  0000000141DB9A30  and     rdx, rcx
  0000000141DB9A33  not     rdx
  0000000141DB9A36  not     r8
  0000000141DB9A39  and     r9, r8
  0000000141DB9A3C  not     r9
  0000000141DB9A3F  and     r9, rdx
  0000000141DB9A42  and     r8, rcx
  0000000141DB9A45  not     r8
  0000000141DB9A48  lea     rcx, [r9+r8*2]
  0000000141DB9A4C  inc     rcx
  0000000141DB9A4F  mov     r9, [rsp+620h+var_4D8]
  0000000141DB9A57  mov     rdx, r9
  0000000141DB9A5A  and     r9, rcx
  0000000141DB9A5D  mov     r11, [rsp+620h+var_1B0]
  0000000141DB9A65  mov     r8, r11
  0000000141DB9A68  and     r8, r9
  0000000141DB9A6B  not     r8
  0000000141DB9A6E  not     r9
  0000000141DB9A71  mov     r10, [rsp+620h+var_4E0]
  0000000141DB9A79  and     r9, r10
  0000000141DB9A7C  not     r9
  0000000141DB9A7F  and     r9, r8
  0000000141DB9A82  mov     r8, [rsp+620h+var_1A8]
  0000000141DB9A8A  mov     rsi, r8
  0000000141DB9A8D  and     r8, rcx
  0000000141DB9A90  not     r8
  0000000141DB9A93  not     r9
  0000000141DB9A96  add     r9, r8
  0000000141DB9A99  not     rsi
  0000000141DB9A9C  and     r10, rcx
  0000000141DB9A9F  and     rsi, rcx
  0000000141DB9AA2  mov     [rsp+620h+var_4C0], rsi
  0000000141DB9AAA  not     rcx
  0000000141DB9AAD  and     rcx, r11
  0000000141DB9AB0  not     r10
  0000000141DB9AB3  not     rcx
  0000000141DB9AB6  and     rcx, r10
  0000000141DB9AB9  not     rdx
  0000000141DB9ABC  mov     r14, rcx
  0000000141DB9ABF  not     r14
  0000000141DB9AC2  and     r14, rdx
  0000000141DB9AC5  and     rcx, rdx
  0000000141DB9AC8  not     r14
  0000000141DB9ACB  sub     r14, rcx
  0000000141DB9ACE  add     r14, r9
  0000000141DB9AD1  mov     rcx, [rsp+620h+var_310]
  0000000141DB9AD9  add     rcx, rsp
  0000000141DB9ADC  add     rcx, 620h
  0000000141DB9AE3  imul    rcx, rax
  0000000141DB9AE7  add     rcx, [rsp+620h+var_338]
  0000000141DB9AEF  mov     rbx, [rsp+620h+var_170]
  0000000141DB9AF7  mov     rdx, rbx
  0000000141DB9AFA  not     rdx
  0000000141DB9AFD  mov     rdi, [rsp+620h+var_198]
  0000000141DB9B05  mov     r8, rdi
  0000000141DB9B08  not     r8
  0000000141DB9B0B  mov     r11, rcx
  0000000141DB9B0E  not     r11
  0000000141DB9B11  mov     r9, rdi
  0000000141DB9B14  and     r9, r11
  0000000141DB9B17  mov     r10, r8
  0000000141DB9B1A  and     r10, r11
  0000000141DB9B1D  mov     r13, rdx
  0000000141DB9B20  and     r13, rcx
  0000000141DB9B23  and     r11, rbx
  0000000141DB9B26  not     r11
  0000000141DB9B29  mov     rsi, r13
  0000000141DB9B2C  not     r13
  0000000141DB9B2F  and     r13, r11
  0000000141DB9B32  mov     r11, rdi
  0000000141DB9B35  and     rsi, rdi
  0000000141DB9B38  and     r13, rdi
  0000000141DB9B3B  mov     [rsp+620h+var_5F0], r13
  0000000141DB9B40  and     r11, rcx
  0000000141DB9B43  not     r11
  0000000141DB9B46  not     r9
  0000000141DB9B49  and     r9, rbx
  0000000141DB9B4C  not     r10
  0000000141DB9B4F  and     r10, r11
  0000000141DB9B52  not     r10
  0000000141DB9B55  and     r10, rdx
  0000000141DB9B58  mov     rdi, rbx
  0000000141DB9B5B  and     rdi, rcx
  0000000141DB9B5E  and     rcx, r8
  0000000141DB9B61  and     rdx, rcx
  0000000141DB9B64  not     rcx
  0000000141DB9B67  and     rcx, rbx
  0000000141DB9B6A  and     rbx, r11
  0000000141DB9B6D  and     rdi, r8
  0000000141DB9B70  add     rsi, rsi
  0000000141DB9B73  not     rdi
  0000000141DB9B76  add     rdi, rdi
  0000000141DB9B79  sub     rsi, rdi
  0000000141DB9B7C  not     r9
  0000000141DB9B7F  add     rsi, r9
  0000000141DB9B82  add     rsi, r10
  0000000141DB9B85  not     rdx
  0000000141DB9B88  not     rcx
  0000000141DB9B8B  and     rcx, rdx
  0000000141DB9B8E  not     rcx
  0000000141DB9B91  lea     rcx, [rsi+rcx*2]
  0000000141DB9B95  add     rcx, rbx
  0000000141DB9B98  mov     [rsp+620h+var_5F8], rcx
  0000000141DB9B9D  mov     rdx, [rsp+620h+var_3D0]
  0000000141DB9BA5  not     rdx
  0000000141DB9BA8  mov     rcx, [rsp+620h+var_120]
  0000000141DB9BB0  lea     r11, [rsp+rcx+620h+var_620]
  0000000141DB9BB4  add     r11, 620h
  0000000141DB9BBB  mov     r9, [rsp+620h+var_468]
  0000000141DB9BC3  imul    r11, r9
  0000000141DB9BC7  not     r11
  0000000141DB9BCA  and     r11, rdx
  0000000141DB9BCD  not     r11
  0000000141DB9BD0  add     r11, [rsp+620h+var_3C8]
  0000000141DB9BD8  mov     rdx, 0EBA05E707842F4ACh
  0000000141DB9BE2  mov     rcx, [rsp+620h+var_2E8]
  0000000141DB9BEA  imul    rdx, rcx
  0000000141DB9BEE  mov     [rsp+620h+var_4B8], rdx
  0000000141DB9BF6  mov     rdx, 9ADA12DD489C8B54h
  0000000141DB9C00  imul    rdx, rcx
  0000000141DB9C04  and     rdx, [rsp+620h+var_560]
  0000000141DB9C0C  mov     [rsp+620h+var_5D8], rdx
  0000000141DB9C11  imul    ecx, 0DBBB92EAh
  0000000141DB9C17  mov     [rsp+620h+var_618], rcx
  0000000141DB9C1C  test    byte ptr [rsp+620h+var_C0], 1
  0000000141DB9C24  mov     rcx, [rsp+620h+var_308]
  0000000141DB9C2C  lea     r10, [rsp+rcx+620h]
  0000000141DB9C34  mov     r8, [rsp+620h+var_2A8]
  0000000141DB9C3C  cmovnz  r11, r8
  0000000141DB9C40  imul    r10, r9
  0000000141DB9C44  add     r10, [rsp+620h+var_3D8]
  0000000141DB9C4C  mov     rcx, [rsp+620h+var_190]
  0000000141DB9C54  not     rcx
  0000000141DB9C57  not     r10
  0000000141DB9C5A  and     r10, rcx
  0000000141DB9C5D  mov     rdx, [rsp+620h+var_220]
  0000000141DB9C65  not     rdx
  0000000141DB9C68  mov     rcx, [rsp+620h+var_118]
  0000000141DB9C70  lea     rbx, [rsp+rcx+620h+var_620]
  0000000141DB9C74  add     rbx, 620h
  0000000141DB9C7B  imul    rbx, rax
  0000000141DB9C7F  not     rbx
  0000000141DB9C82  and     rbx, rdx
  0000000141DB9C85  mov     rdx, [rsp+620h+var_218]
  0000000141DB9C8D  not     rdx
  0000000141DB9C90  mov     rcx, [rsp+620h+var_110]
  0000000141DB9C98  lea     r9, [rsp+rcx+620h+var_620]
  0000000141DB9C9C  add     r9, 620h
  0000000141DB9CA3  mov     rcx, [rsp+620h+var_3F8]
  0000000141DB9CAB  imul    r9, rcx
  0000000141DB9CAF  not     r9
  0000000141DB9CB2  and     r9, rdx
  0000000141DB9CB5  not     r9
  0000000141DB9CB8  add     r9, [rsp+620h+var_210]
  0000000141DB9CC0  test    byte ptr [rsp+620h+var_B8], 1
  0000000141DB9CC8  cmovnz  r9, r8
  0000000141DB9CCC  mov     rdx, [rsp+620h+var_108]
  0000000141DB9CD4  lea     rdi, [rsp+rdx+620h+var_620]
  0000000141DB9CD8  add     rdi, 620h
  0000000141DB9CDF  imul    rdi, rax
  0000000141DB9CE3  add     rdi, [rsp+620h+var_208]
  0000000141DB9CEB  mov     rdx, [rsp+620h+var_180]
  0000000141DB9CF3  not     rdx
  0000000141DB9CF6  not     rdi
  0000000141DB9CF9  and     rdi, rdx
  0000000141DB9CFC  mov     r13, [rsp+620h+var_1F8]
  0000000141DB9D04  not     r13
  0000000141DB9D07  mov     rdx, [rsp+620h+var_100]
  0000000141DB9D0F  lea     rsi, [rsp+rdx+620h+var_620]
  0000000141DB9D13  add     rsi, 620h
  0000000141DB9D1A  imul    rsi, [rsp+620h+var_328]
  0000000141DB9D23  not     rsi
  0000000141DB9D26  and     rsi, r13
  0000000141DB9D29  test    byte ptr [rsp+620h+var_3C0], 1
  0000000141DB9D31  mov     rdx, [rsp+620h+var_C8]
  0000000141DB9D39  mov     r13, [rsp+620h+var_458]
  0000000141DB9D41  cmovz   r13, rdx
  0000000141DB9D45  mov     [rsp+620h+var_458], r13
  0000000141DB9D4D  mov     r13, [rsp+620h+var_5C8]
  0000000141DB9D52  cmovz   r13, rdx
  0000000141DB9D56  mov     [rsp+620h+var_5C8], r13
  0000000141DB9D5B  not     rsi
  0000000141DB9D5E  cmovz   rsi, rdx
  0000000141DB9D62  mov     rdx, [rsp+620h+var_F8]
  0000000141DB9D6A  add     rdx, rsp
  0000000141DB9D6D  add     rdx, 620h
  0000000141DB9D74  imul    rdx, rax
  0000000141DB9D78  mov     rax, [rsp+620h+var_1B8]
  0000000141DB9D80  not     rax
  0000000141DB9D83  not     rdx
  0000000141DB9D86  and     rdx, rax
  0000000141DB9D89  not     rdx
  0000000141DB9D8C  add     rdx, [rsp+620h+var_3B8]
  0000000141DB9D94  bt      dword ptr [rsp+620h+var_400], 14h
  0000000141DB9D9D  cmovnb  rdx, r8
  0000000141DB9DA1  mov     r13, [rsp+620h+var_1A0]
  0000000141DB9DA9  not     r13
  0000000141DB9DAC  mov     rax, [rsp+620h+var_F0]
  0000000141DB9DB4  lea     r8, [rsp+rax+620h+var_620]
  0000000141DB9DB8  add     r8, 620h
  0000000141DB9DBF  imul    r8, rcx
  0000000141DB9DC3  not     r8
  0000000141DB9DC6  and     r8, r13
  0000000141DB9DC9  test    byte ptr [rsp+620h+var_4D0], 1
  0000000141DB9DD1  mov     rax, [rsp+620h+var_E8]
  0000000141DB9DD9  lea     rcx, [rsp+rax+620h]
  0000000141DB9DE1  not     rbx
  0000000141DB9DE4  cmovz   rbx, rcx
  0000000141DB9DE8  not     r8
  0000000141DB9DEB  cmovz   r8, rcx
  0000000141DB9DEF  mov     rax, [rsp+620h+var_330]
  0000000141DB9DF7  lea     rcx, [rsp+rax+620h+var_620]
  0000000141DB9DFB  add     rcx, 620h
  0000000141DB9E02  imul    rcx, [rsp+620h+var_468]
  0000000141DB9E0B  mov     rax, [rsp+620h+var_188]
  0000000141DB9E13  not     rax
  0000000141DB9E16  not     rcx
  0000000141DB9E19  and     rcx, rax
  0000000141DB9E1C  not     rcx
  0000000141DB9E1F  add     rcx, [rsp+620h+var_178]
  0000000141DB9E27  test    byte ptr [rsp+620h+var_358], 1
  0000000141DB9E2F  not     r10
  0000000141DB9E32  mov     rax, [rsp+620h+var_48]
  0000000141DB9E3A  cmovnz  r10, rax
  0000000141DB9E3E  cmovnz  rcx, rax
  0000000141DB9E42  mov     rax, [rsp+620h+var_3F0]
  0000000141DB9E4A  add     r15, rax
  0000000141DB9E4D  inc     r15
  0000000141DB9E50  not     r12
  0000000141DB9E53  test    r10, 0
  0000000141DB9E5A  call    locret_141DB9E6A  ; -> locret_141DB9E6A
  0000000141DB9E5F  jno     loc_141DB9E6B
  0000000141DB9E65  jmp     loc_141DB865C
  0000000141DB9E6A  retn
  0000000141DB9E6B  nop
  0000000141DB9E6C  jmp     loc_141DB9ED0
  0000000141DB9E71  mov     rax, 0DF58F78B9EF421FCh
  0000000141DB9E7B  mov     rax, 7A2EC9D6A590C0AAh
  0000000141DB9E85  mov     rax, 0A24ED2C038F3C405h
  0000000141DB9E8F  mov     rax, 0C550A09C54B9469Bh
  0000000141DB9E99  mov     rax, 279DB921DDDA0B25h
  0000000141DB9EA3  mov     rax, 76696E06439F6D4Fh
  0000000141DB9EAD  test    r11, 0
  0000000141DB9EB4  call    locret_141DB9EC9  ; -> locret_141DB9EC9
  0000000141DB9EB9  jb      loc_141DB9EC4
  0000000141DB9EBF  jmp     loc_141DB9ECA
  0000000141DB9EC4  jmp     loc_141DB8C99
  0000000141DB9EC9  retn
  0000000141DB9ECA  nop
  0000000141DB9ECB  jmp     loc_141DB6FD0
  0000000141DB9ED0  mov     rax, 0DF58F78B9EF421FCh
  0000000141DB9EDA  mov     rax, 7A2EC9D6A590C0AAh
  0000000141DB9EE4  mov     rax, 0A24ED2C038F3C405h
  0000000141DB9EEE  mov     rax, 0C550A09C54B9469Bh
  0000000141DB9EF8  mov     rax, 279DB921DDDA0B25h
  0000000141DB9F02  mov     rax, 76696E06439F6D4Fh
  0000000141DB9F0C  mov     [r12], r15
  0000000141DB9F10  not     rbp
  0000000141DB9F13  mov     rax, [rsp+620h+var_600]
  0000000141DB9F18  mov     [rbp+0], rax
  0000000141DB9F1C  mov     rax, [rsp+620h+var_5E8]
  0000000141DB9F21  add     rax, rax
  0000000141DB9F24  mov     r15, [rsp+620h+var_5E0]
  0000000141DB9F29  sub     r15, rax
  0000000141DB9F2C  mov     rax, [rsp+620h+var_4B0]
  0000000141DB9F34  mov     [r15], rax
  0000000141DB9F37  mov     rax, [rsp+620h+var_4C0]
  0000000141DB9F3F  add     rax, r14
  0000000141DB9F42  inc     rax
  0000000141DB9F45  mov     r14, [rsp+620h+var_5F0]
  0000000141DB9F4A  mov     r15, [rsp+620h+var_5F8]
  0000000141DB9F4F  mov     [r15+r14*2], rax
  0000000141DB9F53  mov     rax, [rsp+620h+var_B0]
  0000000141DB9F5B  mov     r14, [rsp+620h+var_470]
  0000000141DB9F63  mov     [r14], rax
  0000000141DB9F66  mov     rax, [rsp+620h+var_78]
  0000000141DB9F6E  mov     r14, [rsp+620h+var_5A0]
  0000000141DB9F76  mov     [r14], rax
  0000000141DB9F79  mov     rax, [rsp+620h+var_70]
  0000000141DB9F81  mov     r14, [rsp+620h+var_570]
  0000000141DB9F89  mov     [r14], rax
  0000000141DB9F8C  mov     rax, [rsp+620h+var_438]
  0000000141DB9F94  lea     rax, [rsp+rax+620h]
  0000000141DB9F9C  mov     [r11], rax
  0000000141DB9F9F  mov     rax, [rsp+620h+var_A8]
  0000000141DB9FA7  mov     r11, [rsp+620h+var_5B8]
  0000000141DB9FAC  mov     [r11], rax
  0000000141DB9FAF  mov     rax, [rsp+620h+var_2C0]
  0000000141DB9FB7  mov     r11, [rsp+620h+var_370]
  0000000141DB9FBF  mov     [r11], rax
  0000000141DB9FC2  mov     rax, [rsp+620h+var_A0]
  0000000141DB9FCA  mov     r11, [rsp+620h+var_458]
  0000000141DB9FD2  mov     [r11], rax
  0000000141DB9FD5  mov     rax, [rsp+620h+var_2C8]
  0000000141DB9FDD  mov     r11, [rsp+620h+var_578]
  0000000141DB9FE5  mov     [r11], rax
  0000000141DB9FE8  mov     rax, [rsp+620h+var_98]
  0000000141DB9FF0  mov     r11, [rsp+620h+var_5C0]
  0000000141DB9FF5  mov     [r11], rax
  0000000141DB9FF8  mov     rax, [rsp+620h+var_90]
  0000000141DBA000  mov     r11, [rsp+620h+var_440]
  0000000141DBA008  mov     [r11], rax
  0000000141DBA00B  mov     rax, [rsp+620h+var_2A0]
  0000000141DBA013  mov     [r10], rax
  0000000141DBA016  mov     rax, [rsp+620h+var_2B8]
  0000000141DBA01E  mov     r10, [rsp+620h+var_420]
  0000000141DBA026  mov     [r10], rax
  0000000141DBA029  mov     rax, [rsp+620h+var_68]
  0000000141DBA031  mov     r10, [rsp+620h+var_368]
  0000000141DBA039  mov     [r10], rax
  0000000141DBA03C  mov     rax, [rsp+620h+var_60]
  0000000141DBA044  mov     r10, [rsp+620h+var_E0]
  0000000141DBA04C  mov     [r10], rax
  0000000141DBA04F  mov     rax, [rsp+620h+var_2F8]
  0000000141DBA057  mov     r10, [rsp+620h+var_D8]
  0000000141DBA05F  mov     [r10], rax
  0000000141DBA062  mov     rax, [rsp+620h+var_88]
  0000000141DBA06A  mov     [rbx], rax
  0000000141DBA06D  mov     rax, [rsp+620h+var_2D8]
  0000000141DBA075  mov     [r9], rax
  0000000141DBA078  not     rdi
  0000000141DBA07B  mov     rax, [rsp+620h+var_2B0]
  0000000141DBA083  mov     r9, [rsp+620h+var_3A0]
  0000000141DBA08B  mov     [r9+rdi], rax
  0000000141DBA08F  mov     rax, [rsp+620h+var_80]
  0000000141DBA097  mov     [rsi], rax
  0000000141DBA09A  mov     rax, [rsp+620h+var_478]
  0000000141DBA0A2  mov     [rdx], rax
  0000000141DBA0A5  mov     rax, [rsp+620h+var_58]
  0000000141DBA0AD  mov     [r8], rax
  0000000141DBA0B0  mov     rax, [rsp+620h+var_460]
  0000000141DBA0B8  mov     [rcx], rax
  0000000141DBA0BB  mov     rax, [rsp+620h+var_3B0]
  0000000141DBA0C3  and     rax, [rsp+620h+var_300]
  0000000141DBA0CB  mov     r13, [rsp+620h+var_560]
  0000000141DBA0D3  and     r13, rax
  0000000141DBA0D6  not     rax
  0000000141DBA0D9  and     rax, [rsp+620h+var_128]
  0000000141DBA0E1  not     rax
  0000000141DBA0E4  not     r13
  0000000141DBA0E7  and     r13, rax
  0000000141DBA0EA  add     r13, [rsp+620h+var_3A8]
  0000000141DBA0F2  mov     rcx, [rsp+620h+var_418]
  0000000141DBA0FA  not     rcx
  0000000141DBA0FD  and     rcx, r13
  0000000141DBA100  mov     rax, 89D89D89D89D89D7h
  0000000141DBA10A  lea     rdx, [rax+1]
  0000000141DBA10E  imul    rdx, rcx
  0000000141DBA112  mov     r8, r13
  0000000141DBA115  not     r8
  0000000141DBA118  mov     r10, r13
  0000000141DBA11B  mov     r15, [rsp+620h+var_588]
  0000000141DBA123  and     r10, r15
  0000000141DBA126  not     r10
  0000000141DBA129  mov     rcx, r8
  0000000141DBA12C  mov     rdi, [rsp+620h+var_590]
  0000000141DBA134  and     rcx, rdi
  0000000141DBA137  not     rcx
  0000000141DBA13A  and     r10, rcx
  0000000141DBA13D  not     r10
  0000000141DBA140  and     r10, [rsp+620h+var_428]
  0000000141DBA148  not     r10
  0000000141DBA14B  imul    r10, rax
  0000000141DBA14F  add     r10, rdx
  0000000141DBA152  mov     r9, r13
  0000000141DBA155  mov     r12, [rsp+620h+var_398]
  0000000141DBA15D  and     r9, r12
  0000000141DBA160  not     r9
  0000000141DBA163  mov     rax, r8
  0000000141DBA166  mov     rbp, [rsp+620h+var_4F0]
  0000000141DBA16E  and     rax, rbp
  0000000141DBA171  not     rax
  0000000141DBA174  and     r9, rax
  0000000141DBA177  not     r9
  0000000141DBA17A  mov     r14, [rsp+620h+var_580]
  0000000141DBA182  mov     rdx, r14
  0000000141DBA185  and     rdx, r9
  0000000141DBA188  not     rdx
  0000000141DBA18B  and     rdx, rdi
  0000000141DBA18E  not     rdx
  0000000141DBA191  mov     r11, 0EC4EC4EC4EC4EC4Ch
  0000000141DBA19B  imul    rdx, r11
  0000000141DBA19F  add     r10, rdx
  0000000141DBA1A2  mov     rdx, [rsp+620h+var_390]
  0000000141DBA1AA  not     rdx
  0000000141DBA1AD  and     rdx, r8
  0000000141DBA1B0  mov     rsi, 9D89D89D89D89D86h
  0000000141DBA1BA  imul    rsi, rdx
  0000000141DBA1BE  and     r9, rdi
  0000000141DBA1C1  mov     rdi, r9
  0000000141DBA1C4  not     rdi
  0000000141DBA1C7  mov     rbx, r14
  0000000141DBA1CA  and     rbx, rdi
  0000000141DBA1CD  not     rbx
  0000000141DBA1D0  mov     rdx, 762762762762762Ah
  0000000141DBA1DA  imul    rbx, rdx
  0000000141DBA1DE  add     rsi, rbx
  0000000141DBA1E1  add     rsi, r10
  0000000141DBA1E4  mov     r10, r8
  0000000141DBA1E7  and     r10, r12
  0000000141DBA1EA  not     r10
  0000000141DBA1ED  mov     rbx, r13
  0000000141DBA1F0  and     rbx, rbp
  0000000141DBA1F3  not     rbx
  0000000141DBA1F6  and     rbx, r15
  0000000141DBA1F9  and     rbx, r10
  0000000141DBA1FC  mov     r10, [rsp+620h+var_568]
  0000000141DBA204  and     r10, rbx
  0000000141DBA207  not     r10
  0000000141DBA20A  not     rbx
  0000000141DBA20D  and     rbx, r14
  0000000141DBA210  not     rbx
  0000000141DBA213  and     rbx, r10
  0000000141DBA216  or      r11, 2
  0000000141DBA21A  imul    r11, rbx
  0000000141DBA21E  mov     r10, r8
  0000000141DBA221  and     r10, r14
  0000000141DBA224  mov     rbx, r10
  0000000141DBA227  not     rbx
  0000000141DBA22A  and     rbx, r12
  0000000141DBA22D  mov     r14, rbx
  0000000141DBA230  not     r14
  0000000141DBA233  mov     r15, rbp
  0000000141DBA236  and     r15, r10
  0000000141DBA239  not     r15
  0000000141DBA23C  mov     rbp, [rsp+620h+var_590]
  0000000141DBA244  and     r15, rbp
  0000000141DBA247  and     r15, r14
  0000000141DBA24A  mov     r14, 6276276276276272h
  0000000141DBA254  imul    r15, r14
  0000000141DBA258  add     r15, r11
  0000000141DBA25B  mov     r11, [rsp+620h+var_388]
  0000000141DBA263  and     r8, r11
  0000000141DBA266  not     r11
  0000000141DBA269  not     r8
  0000000141DBA26C  and     r11, r13
  0000000141DBA26F  not     r11
  0000000141DBA272  and     r11, r8
  0000000141DBA275  mov     r8, 13B13B13B13B13B2h
  0000000141DBA27F  imul    r8, r11
  0000000141DBA283  add     r8, r15
  0000000141DBA286  add     r8, rsi
  0000000141DBA289  mov     r11, [rsp+620h+var_568]
  0000000141DBA291  and     rdi, r11
  0000000141DBA294  not     rdi
  0000000141DBA297  mov     r15, [rsp+620h+var_580]
  0000000141DBA29F  and     r9, r15
  0000000141DBA2A2  not     r9
  0000000141DBA2A5  and     r9, rdi
  0000000141DBA2A8  not     r9
  0000000141DBA2AB  add     r14, 2
  0000000141DBA2AF  imul    r14, r9
  0000000141DBA2B3  and     rax, [rsp+620h+var_588]
  0000000141DBA2BB  not     rax
  0000000141DBA2BE  and     rax, r11
  0000000141DBA2C1  not     rax
  0000000141DBA2C4  mov     r9, 0B13B13B13B13B13Ch
  0000000141DBA2CE  imul    rax, r9
  0000000141DBA2D2  add     rax, r14
  0000000141DBA2D5  add     rax, r8
  0000000141DBA2D8  and     rcx, r12
  0000000141DBA2DB  mov     r8, r15
  0000000141DBA2DE  and     r8, rcx
  0000000141DBA2E1  not     rcx
  0000000141DBA2E4  and     rcx, r11
  0000000141DBA2E7  not     rcx
  0000000141DBA2EA  not     r8
  0000000141DBA2ED  and     r8, rcx
  0000000141DBA2F0  not     r8
  0000000141DBA2F3  mov     rcx, 0C4EC4EC4EC4EC4ECh
  0000000141DBA2FD  imul    rcx, r8
  0000000141DBA301  mov     r8, [rsp+620h+var_378]
  0000000141DBA309  not     r8
  0000000141DBA30C  and     r8, r13
  0000000141DBA30F  not     r8
  0000000141DBA312  or      r9, 3
  0000000141DBA316  imul    r9, r8
  0000000141DBA31A  add     r9, rcx
  0000000141DBA31D  and     rbx, rbp
  0000000141DBA320  not     rbx
  0000000141DBA323  or      rdx, 1
  0000000141DBA327  imul    rdx, rbx
  0000000141DBA32B  add     rdx, r9
  0000000141DBA32E  mov     rcx, [rsp+620h+var_380]
  0000000141DBA336  not     rcx
  0000000141DBA339  and     r13, rcx
  0000000141DBA33C  not     r13
  0000000141DBA33F  mov     rcx, 3B13B13B13B13B13h
  0000000141DBA349  imul    rcx, r13
  0000000141DBA34D  add     rcx, rdx
  0000000141DBA350  and     r10, rbp
  0000000141DBA353  mov     r8, [rsp+620h+var_4F0]
  0000000141DBA35B  and     r8, r10
  0000000141DBA35E  not     r10
  0000000141DBA361  and     r10, r12
  0000000141DBA364  not     r10
  0000000141DBA367  not     r8
  0000000141DBA36A  and     r8, r10
  0000000141DBA36D  mov     rdx, 0D89D89D89D89D89Eh
  0000000141DBA377  imul    rdx, r8
  0000000141DBA37B  add     rdx, rcx
  0000000141DBA37E  add     rdx, rax
  0000000141DBA381  imul    rdx, [rsp+620h+var_328]
  0000000141DBA38A  mov     rax, [rsp+620h+var_430]
  0000000141DBA392  not     rax
  0000000141DBA395  not     rdx
  0000000141DBA398  and     rdx, rax
  0000000141DBA39B  not     rdx
  0000000141DBA39E  mov     rax, [rsp+620h+var_5C8]
  0000000141DBA3A3  mov     [rax], rdx
  0000000141DBA3A6  mov     rax, [rsp+620h+var_530]
  0000000141DBA3AE  not     rax
  0000000141DBA3B1  mov     rcx, [rsp+620h+var_448]
  0000000141DBA3B9  mov     [rcx], rax
  0000000141DBA3BC  mov     rax, [rsp+620h+var_510]
  0000000141DBA3C4  not     rax
  0000000141DBA3C7  mov     rcx, [rsp+620h+var_620]
  0000000141DBA3CB  mov     [rcx], rax
  0000000141DBA3CE  mov     rax, [rsp+620h+var_50]
  0000000141DBA3D6  add     rax, [rsp+620h+var_2A0]
  0000000141DBA3DE  add     rax, [rsp+620h+var_4B8]
  0000000141DBA3E6  add     rax, [rsp+620h+var_5D8]
  0000000141DBA3EB  imul    rax, [rsp+620h+var_3F8]
  0000000141DBA3F4  mov     rcx, [rsp+620h+var_610]
  0000000141DBA3F9  not     rcx
  0000000141DBA3FC  not     rax
  0000000141DBA3FF  and     rax, rcx
  0000000141DBA402  not     rax
  0000000141DBA405  add     rax, [rsp+620h+var_4C8]
  0000000141DBA40D  mov     rcx, [rsp+620h+var_480]
  0000000141DBA415  not     rcx
  0000000141DBA418  not     rax
  0000000141DBA41B  and     rax, rcx
  0000000141DBA41E  not     rax
  0000000141DBA421  mov     rcx, [rsp+620h+var_618]
  0000000141DBA426  add     rsp, 5E0h
  0000000141DBA42D  pop     rbx
  0000000141DBA42E  pop     rbp
  0000000141DBA42F  pop     rdi
  0000000141DBA430  pop     rsi
  0000000141DBA431  pop     r12
  0000000141DBA433  pop     r13
  0000000141DBA435  pop     r14
  0000000141DBA437  pop     r15
  0000000141DBA439  jmp     rax

