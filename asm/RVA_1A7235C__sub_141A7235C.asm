// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A7235C                          ║
// ║  VA        : 0x141A7235C                            ║
// ║  RVA       : 0x1A7235C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7B83  ??
//
// ── CALLS TO (30) ──
//   0x141A7235E  sub_141A7235C
//   0x141A72360  sub_141A7235C
//   0x141A72362  sub_141A7235C
//   0x141A72364  sub_141A7235C
//   0x141A72365  sub_141A7235C
//   0x141A72366  sub_141A7235C
//   0x141A72367  sub_141A7235C
//   0x141A72368  sub_141A7235C
//   0x141A7236F  sub_141A7235C
//   0x141A72377  sub_141A7235C
//   0x141A7237F  sub_141A7235C
//   0x141A72382  sub_141A7235C
//   0x141A72386  sub_141A7235C
//   0x141A72388  sub_141A7235C
//   0x141A7238B  sub_141A7235C
//   0x141A7238D  sub_141A7235C
//   0x141A7238F  sub_141A7235C
//   0x141A72395  sub_141A7235C
//   0x141A72399  sub_141A7235C
//   0x141A7239C  sub_141A7235C
//   0x141A723A0  sub_141A7235C
//   0x141A723A3  sub_141A7235C
//   0x141A723AB  sub_141A7235C
//   0x141A723AE  sub_141A7235C
//   0x141A723B6  sub_141A7235C
//   0x141A723B9  sub_141A7235C
//   0x141A723BC  sub_141A7235C
//   0x141A723BF  sub_141A7235C
//   0x141A723C9  sub_141A7235C
//   0x141A723CC  sub_141A7235C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14990 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7B83  ??
;
; ── Instructions ───────────────────────────────
  0000000141A7235C  push    r15
  0000000141A7235E  push    r14
  0000000141A72360  push    r13
  0000000141A72362  push    r12
  0000000141A72364  push    rsi
  0000000141A72365  push    rdi
  0000000141A72366  push    rbp
  0000000141A72367  push    rbx
  0000000141A72368  sub     rsp, 5B0h
  0000000141A7236F  mov     rdx, [rsp+5F0h+arg_58]
  0000000141A72377  mov     rsi, [rsp+5F0h+arg_78]
  0000000141A7237F  mov     rax, rdx
  0000000141A72382  shr     rax, 1Ah
  0000000141A72386  not     eax
  0000000141A72388  and     eax, 41h
  0000000141A7238B  mov     ecx, edx
  0000000141A7238D  not     ecx
  0000000141A7238F  and     ecx, 10001h
  0000000141A72395  imul    rcx, rax
  0000000141A72399  mov     r11, rcx
  0000000141A7239C  mov     [rsp+5F0h+var_5F0], rcx
  0000000141A723A0  mov     r9, rdx
  0000000141A723A3  mov     rax, [rsp+5F0h+arg_138]
  0000000141A723AB  not     rsi
  0000000141A723AE  and     rsi, [rsp+5F0h+arg_D8]
  0000000141A723B6  not     rax
  0000000141A723B9  not     rsi
  0000000141A723BC  and     rsi, rax
  0000000141A723BF  mov     rax, 0DEB4F7FEFFDCFFFFh
  0000000141A723C9  or      rax, rdx
  0000000141A723CC  mov     rcx, 799A696A9298A269h
  0000000141A723D6  imul    rcx, rax
  0000000141A723DA  mov     rax, rsi
  0000000141A723DD  imul    rax, rcx
  0000000141A723E1  not     rsi
  0000000141A723E4  imul    rsi, rcx
  0000000141A723E8  add     rsi, rax
  0000000141A723EB  mov     rax, rdx
  0000000141A723EE  shr     rax, 13h
  0000000141A723F2  not     eax
  0000000141A723F4  and     eax, 1002001h
  0000000141A723F9  mov     rdi, rax
  0000000141A723FC  mov     [rsp+5F0h+var_430], rax
  0000000141A72404  shr     rdx, 1Fh
  0000000141A72408  mov     [rsp+5F0h+var_48], rdx
  0000000141A72410  and     edx, 60001h
  0000000141A72416  mov     [rsp+5F0h+var_5C8], rdx
  0000000141A7241B  imul    eax, esi, 87CA62C0h
  0000000141A72421  mov     rbx, [rsp+rax+5F0h]
  0000000141A72429  mov     r15, rax
  0000000141A7242C  lea     eax, [rsi+rsi*8]
  0000000141A7242F  lea     ecx, [rax+rax*2]
  0000000141A72432  mov     [rsp+5F0h+var_424], ecx
  0000000141A72439  mov     r8, rbx
  0000000141A7243C  shl     r8, cl
  0000000141A7243F  mov     rcx, 0EE2588061F53E7B3h
  0000000141A72449  imul    rcx, rsi
  0000000141A7244D  mov     r10, rcx
  0000000141A72450  mov     [rsp+5F0h+var_2C0], rcx
  0000000141A72458  lea     ecx, [rsi+rax*4]
  0000000141A7245B  mov     [rsp+5F0h+var_428], ecx
  0000000141A72462  mov     r14, rbx
  0000000141A72465  shr     r14, cl
  0000000141A72468  not     r8
  0000000141A7246B  not     r14
  0000000141A7246E  and     r14, r8
  0000000141A72471  mov     rax, r10
  0000000141A72474  and     rax, r14
  0000000141A72477  not     rax
  0000000141A7247A  not     r14
  0000000141A7247D  mov     rcx, 190F5EA6F7F70A74h
  0000000141A72487  imul    rcx, rsi
  0000000141A7248B  mov     [rsp+5F0h+var_2C8], rcx
  0000000141A72493  and     r14, rcx
  0000000141A72496  not     r14
  0000000141A72499  and     r14, rax
  0000000141A7249C  imul    eax, esi, 0E4148CA8h
  0000000141A724A2  add     rax, rsp
  0000000141A724A5  add     rax, 5F0h
  0000000141A724AB  imul    rax, rdx
  0000000141A724AF  imul    edx, esi, 0CF360EF0h
  0000000141A724B5  lea     rcx, [rsp+rdx+5F0h+var_5F0]
  0000000141A724B9  add     rcx, 5F0h
  0000000141A724C0  mov     rbp, rdx
  0000000141A724C3  imul    rcx, r11
  0000000141A724C7  mov     [rsp+5F0h+var_70], rcx
  0000000141A724CF  mov     rdx, rcx
  0000000141A724D2  not     rdx
  0000000141A724D5  mov     [rsp+5F0h+var_78], rdx
  0000000141A724DD  imul    ecx, esi, 0AFC420C8h
  0000000141A724E3  add     rcx, rsp
  0000000141A724E6  add     rcx, 5F0h
  0000000141A724ED  imul    rcx, rdi
  0000000141A724F1  not     rcx
  0000000141A724F4  and     rcx, rdx
  0000000141A724F7  not     rcx
  0000000141A724FA  add     rcx, rax
  0000000141A724FD  shr     r9, 1Eh
  0000000141A72501  and     r9d, 0C0001h
  0000000141A72508  mov     [rsp+5F0h+var_3E0], r9
  0000000141A72510  not     rcx
  0000000141A72513  imul    eax, esi, 0B6D11668h
  0000000141A72519  mov     [rsp+5F0h+var_448], rax
  0000000141A72521  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141A72525  add     rdx, 5F0h
  0000000141A7252C  mov     [rsp+5F0h+var_5D0], rdx
  0000000141A72531  mov     rax, r9
  0000000141A72534  imul    rax, rdx
  0000000141A72538  not     rax
  0000000141A7253B  and     rax, rcx
  0000000141A7253E  not     rax
  0000000141A72541  mov     rdx, [rax]
  0000000141A72544  mov     [rsp+5F0h+var_2F0], rdx
  0000000141A7254C  imul    eax, esi, 405EB690h
  0000000141A72552  mov     [rsp+5F0h+var_4E0], rax
  0000000141A7255A  mov     r8, [rsp+rax+5F0h]
  0000000141A72562  mov     rcx, r8
  0000000141A72565  mov     r11, r8
  0000000141A72568  mov     [rsp+5F0h+var_388], r8
  0000000141A72570  shr     rcx, 35h
  0000000141A72574  mov     rdi, r14
  0000000141A72577  shr     rdi, 3Fh
  0000000141A7257B  mov     eax, ecx
  0000000141A7257D  and     eax, edi
  0000000141A7257F  imul    r9d, esi, 8280AA88h
  0000000141A72586  mov     [rsp+5F0h+var_458], r9
  0000000141A7258E  imul    r12d, esi, 43E53160h
  0000000141A72595  mov     [rsp+5F0h+var_5A8], r12
  0000000141A7259A  imul    r8d, esi, 0BA1F298Bh
  0000000141A725A1  mov     [rsp+5F0h+var_380], r8
  0000000141A725A9  imul    r13d, esi, 6DA22CD0h
  0000000141A725B0  mov     [rsp+5F0h+var_578], r13
  0000000141A725B5  cmp     rdx, r8
  0000000141A725B8  mov     rdx, r13
  0000000141A725BB  cmovb   rdx, r9
  0000000141A725BF  setb    r10b
  0000000141A725C3  setnb   r8b
  0000000141A725C7  and     al, r8b
  0000000141A725CA  bt      r11, 35h ; '5'
  0000000141A725CF  cmovb   rdx, r9
  0000000141A725D3  test    rdi, rdi
  0000000141A725D6  cmovz   rdx, r13
  0000000141A725DA  mov     [rsp+5F0h+var_348], rdx
  0000000141A725E2  setz    r11b
  0000000141A725E6  mov     r8d, r10d
  0000000141A725E9  and     r8b, r11b
  0000000141A725EC  mov     r9d, ecx
  0000000141A725EF  xor     r9b, r8b
  0000000141A725F2  xor     r8b, 1
  0000000141A725F6  and     r8b, cl
  0000000141A725F9  and     cl, r11b
  0000000141A725FC  xor     cl, 1
  0000000141A725FF  and     cl, r10b
  0000000141A72602  mov     r10d, r8d
  0000000141A72605  not     r10b
  0000000141A72608  and     r8b, cl
  0000000141A7260B  not     cl
  0000000141A7260D  and     cl, r10b
  0000000141A72610  not     cl
  0000000141A72612  xor     r8b, 1
  0000000141A72616  and     r8b, cl
  0000000141A72619  mov     edx, r9d
  0000000141A7261C  not     dl
  0000000141A7261E  and     dl, r8b
  0000000141A72621  not     r8b
  0000000141A72624  and     r8b, r9b
  0000000141A72627  not     r8b
  0000000141A7262A  not     dl
  0000000141A7262C  and     dl, r8b
  0000000141A7262F  xor     dl, al
  0000000141A72631  imul    eax, esi, 6A1BB200h
  0000000141A72637  test    dl, 1
  0000000141A7263A  mov     rcx, r12
  0000000141A7263D  cmovnz  rcx, rax
  0000000141A72641  mov     [rsp+5F0h+var_470], rcx
  0000000141A72649  mov     r8, rax
  0000000141A7264C  mov     [rsp+5F0h+var_520], rax
  0000000141A72654  imul    ecx, esi, 2B8038D8h
  0000000141A7265A  mov     [rsp+5F0h+var_5A0], rcx
  0000000141A7265F  test    dl, 1
  0000000141A72662  mov     r10, r15
  0000000141A72665  mov     [rsp+5F0h+var_548], r15
  0000000141A7266D  mov     rax, r15
  0000000141A72670  cmovnz  rax, rcx
  0000000141A72674  mov     [rsp+5F0h+var_3C0], rax
  0000000141A7267C  imul    eax, esi, 86072558h
  0000000141A72682  mov     [rsp+5F0h+var_508], rax
  0000000141A7268A  imul    ecx, esi, 6F656A38h
  0000000141A72690  test    dl, 1
  0000000141A72693  mov     r11, rcx
  0000000141A72696  mov     r9, rcx
  0000000141A72699  mov     [rsp+5F0h+var_3B0], rcx
  0000000141A726A1  cmovnz  r11, rax
  0000000141A726A5  mov     [rsp+5F0h+var_440], r11
  0000000141A726AD  imul    eax, esi, 5379F6E0h
  0000000141A726B3  mov     [rsp+5F0h+var_580], rax
  0000000141A726B8  test    dl, 1
  0000000141A726BB  cmovnz  rbp, rax
  0000000141A726BF  mov     [rsp+5F0h+var_438], rbp
  0000000141A726C7  imul    eax, esi, 0E2514F40h
  0000000141A726CD  mov     [rsp+5F0h+var_510], rax
  0000000141A726D5  imul    ecx, esi, 72EBE508h
  0000000141A726DB  test    dl, 1
  0000000141A726DE  mov     r11d, edx
  0000000141A726E1  cmovnz  rax, rcx
  0000000141A726E5  mov     [rsp+5F0h+var_5E8], rax
  0000000141A726EA  mov     r12, rcx
  0000000141A726ED  mov     [rsp+5F0h+var_528], rcx
  0000000141A726F5  mov     rcx, rbx
  0000000141A726F8  mov     [rsp+5F0h+var_500], rbx
  0000000141A72700  mov     rax, rbx
  0000000141A72703  shl     rax, 13h
  0000000141A72707  not     rax
  0000000141A7270A  shr     rcx, 2Dh
  0000000141A7270E  not     rcx
  0000000141A72711  mov     [rsp+5F0h+var_5E0], rcx
  0000000141A72716  and     rax, rcx
  0000000141A72719  mov     r13, 19B4F83604874E6Bh
  0000000141A72723  or      r13, rax
  0000000141A72726  not     rax
  0000000141A72729  mov     rcx, 0E64B07C9FB78B194h
  0000000141A72733  or      rcx, rax
  0000000141A72736  and     r13, rcx
  0000000141A72739  mov     [rsp+5F0h+var_530], r13
  0000000141A72741  not     r13
  0000000141A72744  mov     rax, r13
  0000000141A72747  shr     rax, 1Bh
  0000000141A7274B  mov     rcx, 1000000001h
  0000000141A72755  and     rcx, rax
  0000000141A72758  mov     rax, r13
  0000000141A7275B  shr     rax, 0Dh
  0000000141A7275F  mov     rdx, 4000000000001h
  0000000141A72769  and     rdx, rax
  0000000141A7276C  imul    rdx, rcx
  0000000141A72770  mov     [rsp+5F0h+var_598], rdx
  0000000141A72775  mov     rax, r13
  0000000141A72778  shr     rax, 1Eh
  0000000141A7277C  mov     [rsp+5F0h+var_F0], rax
  0000000141A72784  mov     rcx, 200000001h
  0000000141A7278E  and     rcx, rax
  0000000141A72791  mov     [rsp+5F0h+var_5D8], rcx
  0000000141A72796  imul    eax, esi, 0F94C580h
  0000000141A7279C  add     rax, rsp
  0000000141A7279F  add     rax, 5F0h
  0000000141A727A5  imul    rax, rdx
  0000000141A727A9  imul    edx, esi, 24734338h
  0000000141A727AF  lea     rbx, [rsp+rdx+5F0h+var_5F0]
  0000000141A727B3  add     rbx, 5F0h
  0000000141A727BA  mov     [rsp+5F0h+var_5B8], rdx
  0000000141A727BF  imul    rbx, rcx
  0000000141A727C3  add     rbx, rax
  0000000141A727C6  mov     ecx, esi
  0000000141A727C8  neg     cl
  0000000141A727CA  mov     r15, r14
  0000000141A727CD  shr     r15, cl
  0000000141A727D0  imul    eax, esi, 0E8B50DD9h
  0000000141A727D6  mov     dword ptr [rsp+5F0h+var_4D0], eax
  0000000141A727DD  and     r15d, eax
  0000000141A727E0  imul    ebp, esi, 0E79B0778h
  0000000141A727E6  mov     [rsp+5F0h+var_5B0], rbp
  0000000141A727EB  imul    ecx, esi, 0DECAD470h
  0000000141A727F1  mov     [rsp+5F0h+var_398], rcx
  0000000141A727F9  test    r15b, 1
  0000000141A727FD  lea     rax, [rsp+r12+5F0h]
  0000000141A72805  mov     [rsp+5F0h+var_C8], rax
  0000000141A7280D  cmovz   rbx, rax
  0000000141A72811  mov     [rsp+5F0h+var_570], rbx
  0000000141A72819  mov     byte ptr [rsp+5F0h+var_450], r11b
  0000000141A72821  test    r11b, 1
  0000000141A72825  mov     rax, rbp
  0000000141A72828  cmovnz  rax, rcx
  0000000141A7282C  mov     [rsp+5F0h+var_3C8], rax
  0000000141A72834  imul    ecx, esi, 29BCFB70h
  0000000141A7283A  mov     [rsp+5F0h+var_5C0], rcx
  0000000141A7283F  test    r11b, 1
  0000000141A72843  mov     rax, rdx
  0000000141A72846  cmovnz  rax, rcx
  0000000141A7284A  mov     [rsp+5F0h+var_3D8], rax
  0000000141A72852  imul    eax, esi, 5C4A29E8h
  0000000141A72858  mov     [rsp+5F0h+var_2A8], rax
  0000000141A72860  imul    ecx, esi, 0B50DD900h
  0000000141A72866  mov     [rsp+5F0h+var_538], rcx
  0000000141A7286E  test    r11b, 1
  0000000141A72872  cmovnz  rax, rcx
  0000000141A72876  mov     [rsp+5F0h+var_350], rax
  0000000141A7287E  imul    ecx, esi, 0F8F30A60h
  0000000141A72884  mov     [rsp+5F0h+var_590], rcx
  0000000141A72889  imul    eax, esi, 0E08E11D8h
  0000000141A7288F  mov     [rsp+5F0h+var_390], rax
  0000000141A72897  test    r11b, 1
  0000000141A7289B  cmovnz  rcx, rax
  0000000141A7289F  mov     [rsp+5F0h+var_360], rcx
  0000000141A728A7  imul    eax, esi, 58C3AF18h
  0000000141A728AD  mov     [rsp+5F0h+var_3A0], rax
  0000000141A728B5  test    r11b, 1
  0000000141A728B9  mov     rcx, rax
  0000000141A728BC  cmovnz  rcx, r10
  0000000141A728C0  mov     [rsp+5F0h+var_358], rcx
  0000000141A728C8  imul    ecx, esi, 0A1F298B0h
  0000000141A728CE  mov     [rsp+5F0h+var_588], rcx
  0000000141A728D3  imul    eax, esi, 0FC798530h
  0000000141A728D9  mov     [rsp+5F0h+var_3A8], rax
  0000000141A728E1  test    r11b, 1
  0000000141A728E5  cmovnz  rcx, rax
  0000000141A728E9  mov     [rsp+5F0h+var_4F8], rcx
  0000000141A728F1  imul    eax, esi, 0FAB647C8h
  0000000141A728F7  mov     [rsp+5F0h+var_468], rax
  0000000141A728FF  test    r11b, 1
  0000000141A72903  cmovnz  r8, rax
  0000000141A72907  mov     [rsp+5F0h+var_3F8], r8
  0000000141A7290F  imul    r12d, esi, 80BD6D20h
  0000000141A72916  mov     [rsp+5F0h+var_518], r12
  0000000141A7291E  imul    eax, esi, 0B89453D0h
  0000000141A72924  mov     [rsp+5F0h+var_460], rax
  0000000141A7292C  test    r11b, 1
  0000000141A72930  cmovnz  r12, rax
  0000000141A72934  mov     [rsp+5F0h+var_540], r14
  0000000141A7293C  mov     rbp, r14
  0000000141A7293F  shr     rbp, 3Eh
  0000000141A72943  or      ebp, edi
  0000000141A72945  mov     rdi, 0ACCB0584BE7E447h
  0000000141A7294F  imul    rdi, rsi
  0000000141A72953  and     rdi, r14
  0000000141A72956  not     rdi
  0000000141A72959  mov     r10, 1BAA82F0BC7B9A21h
  0000000141A72963  imul    r10, rsi
  0000000141A72967  mov     rax, [rsp+r9+5F0h]
  0000000141A7296F  mov     [rsp+5F0h+var_2D8], rax
  0000000141A72977  add     r10, rax
  0000000141A7297A  mov     r14, r10
  0000000141A7297D  not     r14
  0000000141A72980  mov     rax, 343E40A38C761165h
  0000000141A7298A  imul    rax, rsi
  0000000141A7298E  add     rax, rdi
  0000000141A72991  mov     rbx, 824277C2ECDF1E1h
  0000000141A7299B  imul    rbx, rsi
  0000000141A7299F  add     rbx, rdi
  0000000141A729A2  not     rbx
  0000000141A729A5  and     rbx, r14
  0000000141A729A8  not     rbx
  0000000141A729AB  and     rbx, rax
  0000000141A729AE  mov     r8, 303046903BDC3CD9h
  0000000141A729B8  imul    r8, rsi
  0000000141A729BC  add     r8, rdi
  0000000141A729BF  mov     rdx, 3DCC532C6F7E9424h
  0000000141A729C9  imul    rdx, rsi
  0000000141A729CD  add     rdx, rdi
  0000000141A729D0  mov     rax, rdx
  0000000141A729D3  not     rax
  0000000141A729D6  mov     rcx, r14
  0000000141A729D9  and     rcx, r8
  0000000141A729DC  mov     r11, rcx
  0000000141A729DF  and     r11, rax
  0000000141A729E2  and     rax, r14
  0000000141A729E5  not     rax
  0000000141A729E8  mov     r9, r10
  0000000141A729EB  and     r9, rdx
  0000000141A729EE  not     r9
  0000000141A729F1  and     r9, rax
  0000000141A729F4  mov     rax, r8
  0000000141A729F7  not     rax
  0000000141A729FA  and     rax, r10
  0000000141A729FD  not     rax
  0000000141A72A00  not     rcx
  0000000141A72A03  and     rcx, rax
  0000000141A72A06  not     r9
  0000000141A72A09  and     r9, r8
  0000000141A72A0C  not     rcx
  0000000141A72A0F  and     rcx, rdx
  0000000141A72A12  and     rdx, r8
  0000000141A72A15  and     rdx, r10
  0000000141A72A18  lea     rax, [rcx+rdx*2]
  0000000141A72A1C  sub     rax, r9
  0000000141A72A1F  add     rax, r11
  0000000141A72A22  mov     rcx, 0D1814AFCB107CF4Bh
  0000000141A72A2C  imul    rcx, rsi
  0000000141A72A30  mov     r8, 434FA84C99E57A27h
  0000000141A72A3A  imul    r8, rsi
  0000000141A72A3E  and     r8, r14
  0000000141A72A41  not     r8
  0000000141A72A44  and     r8, rcx
  0000000141A72A47  mov     rcx, 0C7F33873CDFF4C8Ch
  0000000141A72A51  imul    rcx, rsi
  0000000141A72A55  mov     rdx, 6B5BC760A6F3C51Fh
  0000000141A72A5F  imul    rdx, rsi
  0000000141A72A63  and     rdx, r14
  0000000141A72A66  test    bpl, 1
  0000000141A72A6A  cmovz   r8, rax
  0000000141A72A6E  mov     [rsp+5F0h+var_3E8], r8
  0000000141A72A76  not     rdx
  0000000141A72A79  and     rdx, rcx
  0000000141A72A7C  test    bpl, 1
  0000000141A72A80  mov     [rsp+5F0h+var_4A0], rbp
  0000000141A72A88  cmovz   rdx, rbx
  0000000141A72A8C  mov     [rsp+5F0h+var_478], rdx
  0000000141A72A94  mov     rax, 670F24A8F2BCC518h
  0000000141A72A9E  imul    rax, rsi
  0000000141A72AA2  add     rax, rdi
  0000000141A72AA5  mov     rcx, 0B96CE1FFF18DDC8Dh
  0000000141A72AAF  imul    rcx, rsi
  0000000141A72AB3  add     rcx, rdi
  0000000141A72AB6  not     rcx
  0000000141A72AB9  mov     [rsp+5F0h+var_3F0], r14
  0000000141A72AC1  and     rcx, r14
  0000000141A72AC4  not     rcx
  0000000141A72AC7  and     rcx, rax
  0000000141A72ACA  mov     rax, 0FAC41C793446003Fh
  0000000141A72AD4  imul    rax, rsi
  0000000141A72AD8  mov     rdx, 0BA130CDCE433DA73h
  0000000141A72AE2  imul    rdx, rsi
  0000000141A72AE6  and     rdx, r14
  0000000141A72AE9  not     rdx
  0000000141A72AEC  and     rdx, rax
  0000000141A72AEF  test    bpl, 1
  0000000141A72AF3  cmovz   rdx, rcx
  0000000141A72AF7  mov     [rsp+5F0h+var_400], rdx
  0000000141A72AFF  mov     rcx, [rsp+5F0h+arg_108]
  0000000141A72B07  mov     [rsp+5F0h+var_410], rcx
  0000000141A72B0F  mov     rax, rcx
  0000000141A72B12  shr     rax, 30h
  0000000141A72B16  not     eax
  0000000141A72B18  and     eax, 2801h
  0000000141A72B1D  mov     rdx, rcx
  0000000141A72B20  shr     rdx, 14h
  0000000141A72B24  not     edx
  0000000141A72B26  and     edx, 42001h
  0000000141A72B2C  imul    rdx, rax
  0000000141A72B30  mov     eax, ecx
  0000000141A72B32  shr     eax, 11h
  0000000141A72B35  mov     [rsp+5F0h+var_2DC], eax
  0000000141A72B3C  mov     r9d, eax
  0000000141A72B3F  and     r9d, 1801h
  0000000141A72B46  mov     rax, [rsp+5F0h+var_580]
  0000000141A72B4B  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141A72B4F  add     r8, 5F0h
  0000000141A72B56  mov     rax, [rsp+5F0h+var_440]
  0000000141A72B5E  lea     rcx, [rsp+rax+5F0h]
  0000000141A72B66  mov     rax, r9
  0000000141A72B69  mov     rbx, r9
  0000000141A72B6C  mov     [rsp+5F0h+var_418], r9
  0000000141A72B74  imul    rax, r8
  0000000141A72B78  imul    rcx, rdx
  0000000141A72B7C  mov     rdi, rdx
  0000000141A72B7F  mov     [rsp+5F0h+var_408], rdx
  0000000141A72B87  add     rcx, rax
  0000000141A72B8A  test    r15b, 1
  0000000141A72B8E  cmovz   rcx, r8
  0000000141A72B92  mov     [rsp+5F0h+var_50], rcx
  0000000141A72B9A  lea     rcx, [rsp+5F0h]
  0000000141A72BA2  mov     rax, rcx
  0000000141A72BA5  not     rax
  0000000141A72BA8  mov     [rsp+5F0h+var_368], rax
  0000000141A72BB0  shl     rax, 4
  0000000141A72BB4  lea     rax, [rax+rax*2]
  0000000141A72BB8  imul    rdx, rcx, -2Fh
  0000000141A72BBC  sub     rdx, rax
  0000000141A72BBF  mov     [rsp+5F0h+var_580], rdx
  0000000141A72BC4  mov     rax, [rsp+5F0h+var_438]
  0000000141A72BCC  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A72BD0  add     rcx, 5F0h
  0000000141A72BD7  mov     r11, [rsp+5F0h+var_598]
  0000000141A72BDC  mov     rax, r11
  0000000141A72BDF  imul    rax, rdx
  0000000141A72BE3  mov     r10, [rsp+5F0h+var_5D8]
  0000000141A72BE8  imul    rcx, r10
  0000000141A72BEC  add     rcx, rax
  0000000141A72BEF  test    r15b, 1
  0000000141A72BF3  cmovz   rcx, r8
  0000000141A72BF7  mov     [rsp+5F0h+var_58], rcx
  0000000141A72BFF  mov     rax, [rsp+5F0h+var_5E8]
  0000000141A72C04  add     rax, rsp
  0000000141A72C07  add     rax, 5F0h
  0000000141A72C0D  mov     r9, [rsp+5F0h+var_3E0]
  0000000141A72C15  imul    rax, r9
  0000000141A72C19  imul    ecx, esi, 0CBAF9420h
  0000000141A72C1F  mov     [rsp+5F0h+var_488], rcx
  0000000141A72C27  add     rcx, rsp
  0000000141A72C2A  add     rcx, 5F0h
  0000000141A72C31  mov     rbp, [rsp+5F0h+var_5C8]
  0000000141A72C36  imul    rcx, rbp
  0000000141A72C3A  add     rcx, rax
  0000000141A72C3D  test    r15b, 1
  0000000141A72C41  lea     rax, [rsp+r12+5F0h]
  0000000141A72C49  cmovz   rcx, r8
  0000000141A72C4D  mov     [rsp+5F0h+var_60], rcx
  0000000141A72C55  mov     rcx, [rsp+5F0h+var_5D0]
  0000000141A72C5A  imul    rcx, rbx
  0000000141A72C5E  imul    rax, rdi
  0000000141A72C62  add     rax, rcx
  0000000141A72C65  test    r15b, 1
  0000000141A72C69  cmovz   rax, r8
  0000000141A72C6D  mov     [rsp+5F0h+var_68], rax
  0000000141A72C75  imul    r8, r11
  0000000141A72C79  mov     rax, [rsp+5F0h+var_518]
  0000000141A72C81  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141A72C85  add     rdx, 5F0h
  0000000141A72C8C  imul    rdx, r10
  0000000141A72C90  add     rdx, r8
  0000000141A72C93  mov     rax, [rsp+5F0h+var_590]
  0000000141A72C98  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A72C9C  add     rcx, 5F0h
  0000000141A72CA3  mov     [rsp+5F0h+var_118], rcx
  0000000141A72CAB  test    r15b, 1
  0000000141A72CAF  mov     rax, [rsp+5F0h+var_2A8]
  0000000141A72CB7  lea     r8, [rsp+rax+5F0h]
  0000000141A72CBF  cmovz   rdx, r8
  0000000141A72CC3  imul    eax, esi, 0FE3CC298h
  0000000141A72CC9  add     rax, rsp
  0000000141A72CCC  add     rax, 5F0h
  0000000141A72CD2  imul    rax, rbp
  0000000141A72CD6  mov     r10, rbp
  0000000141A72CD9  mov     rdi, r9
  0000000141A72CDC  mov     rbp, r9
  0000000141A72CDF  imul    rdi, rcx
  0000000141A72CE3  add     rdi, rax
  0000000141A72CE6  test    r15b, 1
  0000000141A72CEA  cmovz   rdi, r8
  0000000141A72CEE  mov     r11, r8
  0000000141A72CF1  mov     [rsp+5F0h+var_4A8], r8
  0000000141A72CF9  mov     rax, [rsp+5F0h+var_588]
  0000000141A72CFE  add     rax, rsp
  0000000141A72D01  add     rax, 5F0h
  0000000141A72D07  mov     r9, [rsp+5F0h+var_430]
  0000000141A72D0F  imul    rax, r9
  0000000141A72D13  mov     rcx, [rsp+5F0h+var_510]
  0000000141A72D1B  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000141A72D1F  add     r8, 5F0h
  0000000141A72D26  mov     [rsp+5F0h+var_370], r8
  0000000141A72D2E  mov     r12, [rsp+5F0h+var_5F0]
  0000000141A72D32  mov     rcx, r12
  0000000141A72D35  imul    rcx, r8
  0000000141A72D39  add     rcx, rax
  0000000141A72D3C  not     rcx
  0000000141A72D3F  imul    eax, esi, 27F9BE08h
  0000000141A72D45  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141A72D49  add     r8, 5F0h
  0000000141A72D50  mov     [rsp+5F0h+var_438], r8
  0000000141A72D58  mov     rax, r10
  0000000141A72D5B  mov     rbx, r10
  0000000141A72D5E  imul    rax, r8
  0000000141A72D62  not     rax
  0000000141A72D65  and     rax, rcx
  0000000141A72D68  imul    ecx, esi, 2D437640h
  0000000141A72D6E  mov     [rsp+5F0h+var_4D8], rcx
  0000000141A72D76  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000141A72D7A  add     r8, 5F0h
  0000000141A72D81  mov     [rsp+5F0h+var_490], r8
  0000000141A72D89  mov     rcx, rbp
  0000000141A72D8C  imul    rcx, r8
  0000000141A72D90  not     rax
  0000000141A72D93  mov     rax, [rcx+rax]
  0000000141A72D97  mov     [rsp+5F0h+var_298], rax
  0000000141A72D9F  shr     r13, 10h
  0000000141A72DA3  mov     rax, 800000000001h
  0000000141A72DAD  and     rax, r13
  0000000141A72DB0  mov     rcx, [rsp+5F0h+var_5E0]
  0000000141A72DB5  shr     ecx, 1
  0000000141A72DB7  and     ecx, 201h
  0000000141A72DBD  imul    rcx, rax
  0000000141A72DC1  mov     [rsp+5F0h+var_5E0], rcx
  0000000141A72DC6  mov     r10, [rsp+5F0h+arg_E8]
  0000000141A72DCE  mov     ecx, r10d
  0000000141A72DD1  not     ecx
  0000000141A72DD3  mov     eax, ecx
  0000000141A72DD5  and     eax, 13h
  0000000141A72DD8  shr     ecx, 8
  0000000141A72DDB  and     ecx, 8001h
  0000000141A72DE1  imul    rcx, rax
  0000000141A72DE5  mov     [rsp+5F0h+var_5D0], rcx
  0000000141A72DEA  mov     rax, [rsp+5F0h+var_538]
  0000000141A72DF2  add     rax, rsp
  0000000141A72DF5  add     rax, 5F0h
  0000000141A72DFB  imul    rax, r12
  0000000141A72DFF  mov     [rsp+5F0h+var_A8], rax
  0000000141A72E07  not     rax
  0000000141A72E0A  imul    ecx, esi, 3B14FE58h
  0000000141A72E10  mov     [rsp+5F0h+var_480], rcx
  0000000141A72E18  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000141A72E1C  add     r8, 5F0h
  0000000141A72E23  mov     [rsp+5F0h+var_498], r8
  0000000141A72E2B  mov     rcx, r9
  0000000141A72E2E  mov     r14, r9
  0000000141A72E31  imul    rcx, r8
  0000000141A72E35  not     rcx
  0000000141A72E38  and     rcx, rax
  0000000141A72E3B  not     rcx
  0000000141A72E3E  mov     r13, rbx
  0000000141A72E41  mov     rax, rbx
  0000000141A72E44  imul    rax, r11
  0000000141A72E48  add     rax, rcx
  0000000141A72E4B  not     rax
  0000000141A72E4E  mov     rcx, [rsp+5F0h+var_578]
  0000000141A72E53  add     rcx, rsp
  0000000141A72E56  add     rcx, 5F0h
  0000000141A72E5D  imul    rcx, rbp
  0000000141A72E61  not     rcx
  0000000141A72E64  and     rcx, rax
  0000000141A72E67  mov     rax, r10
  0000000141A72E6A  shr     rax, 38h
  0000000141A72E6E  and     eax, 1
  0000000141A72E71  mov     [rsp+5F0h+var_4F0], rax
  0000000141A72E79  mov     rax, r10
  0000000141A72E7C  shr     rax, 26h
  0000000141A72E80  not     eax
  0000000141A72E82  and     eax, 400001h
  0000000141A72E87  mov     [rsp+5F0h+var_538], rax
  0000000141A72E8F  mov     r9, r10
  0000000141A72E92  shr     r9, 2Bh
  0000000141A72E96  and     r9d, 11h
  0000000141A72E9A  mov     [rsp+5F0h+var_308], r9
  0000000141A72EA2  mov     r12, 3E2923967B019829h
  0000000141A72EAC  imul    r12, rsi
  0000000141A72EB0  mov     r15, [rsp+5F0h+var_2F0]
  0000000141A72EB8  add     r12, r15
  0000000141A72EBB  imul    eax, esi, 115802E8h
  0000000141A72EC1  mov     [rsp+5F0h+var_3B8], rax
  0000000141A72EC9  imul    eax, esi, 4221F3F8h
  0000000141A72ECF  mov     [rsp+5F0h+var_550], rax
  0000000141A72ED7  imul    eax, esi, 9CA8E078h
  0000000141A72EDD  mov     [rsp+5F0h+var_5E8], rax
  0000000141A72EE2  imul    eax, esi, 263680A0h
  0000000141A72EE8  mov     [rsp+5F0h+var_560], rax
  0000000141A72EF0  imul    eax, esi, 5A86EC80h
  0000000141A72EF6  mov     [rsp+5F0h+var_558], rax
  0000000141A72EFE  bt      r10, 2Bh ; '+'
  0000000141A72F03  mov     rax, [rsp+5F0h+var_5B0]
  0000000141A72F08  lea     rax, [rsp+rax+5F0h]
  0000000141A72F10  mov     [rsp+5F0h+var_4B8], rax
  0000000141A72F18  cmovnb  r12, rax
  0000000141A72F1C  mov     rbx, [rsp+5F0h+var_540]
  0000000141A72F24  bt      rbx, 36h ; '6'
  0000000141A72F29  setnb   byte ptr [rsp+5F0h+var_328]
  0000000141A72F31  mov     r8, [rsp+5F0h+var_530]
  0000000141A72F39  and     r8d, 11h
  0000000141A72F3D  mov     [rsp+5F0h+var_530], r8
  0000000141A72F45  mov     rax, [rsp+5F0h+var_520]
  0000000141A72F4D  lea     r10, [rsp+rax+5F0h+var_5F0]
  0000000141A72F51  add     r10, 5F0h
  0000000141A72F58  mov     [rsp+5F0h+var_2F8], r10
  0000000141A72F60  mov     rax, r8
  0000000141A72F63  imul    rax, r10
  0000000141A72F67  not     rax
  0000000141A72F6A  imul    r8d, esi, 7128A7A0h
  0000000141A72F71  add     r8, rsp
  0000000141A72F74  add     r8, 5F0h
  0000000141A72F7B  imul    r8, [rsp+5F0h+var_5E0]
  0000000141A72F81  not     r8
  0000000141A72F84  and     r8, rax
  0000000141A72F87  not     r8
  0000000141A72F8A  imul    eax, esi, 14DE7DB8h
  0000000141A72F90  lea     r10, [rsp+rax+5F0h+var_5F0]
  0000000141A72F94  add     r10, 5F0h
  0000000141A72F9B  imul    r10, [rsp+5F0h+var_598]
  0000000141A72FA1  add     r10, r8
  0000000141A72FA4  not     r10
  0000000141A72FA7  mov     rax, [rsp+5F0h+var_5A0]
  0000000141A72FAC  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141A72FB0  add     r8, 5F0h
  0000000141A72FB7  mov     [rsp+5F0h+var_138], r8
  0000000141A72FBF  mov     rax, [rsp+5F0h+var_5D8]
  0000000141A72FC4  imul    rax, r8
  0000000141A72FC8  not     rax
  0000000141A72FCB  and     rax, r10
  0000000141A72FCE  mov     r8, [rsp+5F0h+var_508]
  0000000141A72FD6  lea     r10, [rsp+r8+5F0h+var_5F0]
  0000000141A72FDA  add     r10, 5F0h
  0000000141A72FE1  mov     [rsp+5F0h+var_4C0], r10
  0000000141A72FE9  mov     r8, r14
  0000000141A72FEC  imul    r8, r10
  0000000141A72FF0  not     r8
  0000000141A72FF3  imul    r10d, esi, 6BDEEF68h
  0000000141A72FFA  mov     [rsp+5F0h+var_4B0], r10
  0000000141A73002  lea     r11, [rsp+r10+5F0h+var_5F0]
  0000000141A73006  add     r11, 5F0h
  0000000141A7300D  mov     [rsp+5F0h+var_300], r11
  0000000141A73015  mov     r10, [rsp+5F0h+var_5F0]
  0000000141A73019  imul    r10, r11
  0000000141A7301D  not     r10
  0000000141A73020  and     r10, r8
  0000000141A73023  not     r10
  0000000141A73026  imul    r8d, esi, 0DD18818h
  0000000141A7302D  mov     [rsp+5F0h+var_318], r8
  0000000141A73035  lea     r11, [rsp+r8+5F0h+var_5F0]
  0000000141A73039  add     r11, 5F0h
  0000000141A73040  imul    r11, r13
  0000000141A73044  add     r11, r10
  0000000141A73047  not     r11
  0000000141A7304A  imul    r8d, esi, 0A02F5B48h
  0000000141A73051  mov     [rsp+5F0h+var_320], r8
  0000000141A73059  add     r8, rsp
  0000000141A7305C  add     r8, 5F0h
  0000000141A73063  imul    r8, rbp
  0000000141A73067  not     r8
  0000000141A7306A  and     r8, r11
  0000000141A7306D  imul    r10d, esi, 0C9EC56B8h
  0000000141A73074  mov     [rsp+5F0h+var_4E8], r10
  0000000141A7307C  add     r10, rsp
  0000000141A7307F  add     r10, 5F0h
  0000000141A73086  imul    r10, r9
  0000000141A7308A  not     r10
  0000000141A7308D  imul    r11d, esi, 570071B0h
  0000000141A73094  mov     [rsp+5F0h+var_4C8], r11
  0000000141A7309C  lea     r9, [rsp+r11+5F0h+var_5F0]
  0000000141A730A0  add     r9, 5F0h
  0000000141A730A7  mov     [rsp+5F0h+var_578], r9
  0000000141A730AC  mov     r11, [rsp+5F0h+var_4F0]
  0000000141A730B4  imul    r11, r9
  0000000141A730B8  not     r11
  0000000141A730BB  and     r11, r10
  0000000141A730BE  not     r11
  0000000141A730C1  imul    r10d, esi, 0CD72D188h
  0000000141A730C8  add     r10, rsp
  0000000141A730CB  add     r10, 5F0h
  0000000141A730D2  imul    r10, [rsp+5F0h+var_5D0]
  0000000141A730D8  add     r10, r11
  0000000141A730DB  not     r10
  0000000141A730DE  imul    r11d, esi, 992265A8h
  0000000141A730E5  lea     r14, [rsp+r11+5F0h+var_5F0]
  0000000141A730E9  add     r14, 5F0h
  0000000141A730F0  mov     [rsp+5F0h+var_590], r14
  0000000141A730F5  mov     r11, [rsp+5F0h+var_538]
  0000000141A730FD  imul    r11, r14
  0000000141A73101  not     r11
  0000000141A73104  and     r11, r10
  0000000141A73107  mov     r9, [rdi]
  0000000141A7310A  mov     [rsp+5F0h+var_5B0], r9
  0000000141A7310F  mov     r9, [rsp+5F0h+var_528]
  0000000141A73117  mov     r9, [rsp+r9+5F0h]
  0000000141A7311F  mov     [rsp+5F0h+var_420], r9
  0000000141A73127  mov     rdx, [rdx]
  0000000141A7312A  mov     [rsp+5F0h+var_2D0], rdx
  0000000141A73132  mov     rdx, [rsp+5F0h+var_5E8]
  0000000141A73137  mov     rdx, [rsp+rdx+5F0h]
  0000000141A7313F  mov     [rsp+5F0h+var_A0], rdx
  0000000141A73147  not     rcx
  0000000141A7314A  mov     rcx, [rcx]
  0000000141A7314D  mov     [rsp+5F0h+var_2A0], rcx
  0000000141A73155  imul    ecx, esi, 0E5D7CA10h
  0000000141A7315B  mov     rcx, [rsp+rcx+5F0h]
  0000000141A73163  mov     [rsp+5F0h+var_88], rcx
  0000000141A7316B  not     rax
  0000000141A7316E  mov     rax, [rax]
  0000000141A73171  mov     [rsp+5F0h+var_90], rax
  0000000141A73179  not     r8
  0000000141A7317C  mov     rax, [r8]
  0000000141A7317F  mov     [rsp+5F0h+var_98], rax
  0000000141A73187  not     r11
  0000000141A7318A  mov     rax, [r11]
  0000000141A7318D  mov     [rsp+5F0h+var_528], rax
  0000000141A73195  mov     rax, [rsp+5F0h+var_570]
  0000000141A7319D  mov     rax, [rax]
  0000000141A731A0  mov     [rsp+5F0h+var_80], rax
  0000000141A731A8  mov     r10, 0B920843A63906DD4h
  0000000141A731B2  imul    r10, rsi
  0000000141A731B6  add     r10, r15
  0000000141A731B9  mov     rcx, 328528B1B48CF611h
  0000000141A731C3  imul    rcx, rsi
  0000000141A731C7  and     rcx, rbx
  0000000141A731CA  not     rcx
  0000000141A731CD  mov     rdx, 927D6E82F9C12DC9h
  0000000141A731D7  imul    rdx, rsi
  0000000141A731DB  add     rdx, rcx
  0000000141A731DE  mov     r14, 80D14FB11F079FE8h
  0000000141A731E8  imul    r14, rsi
  0000000141A731EC  add     r14, rcx
  0000000141A731EF  mov     rax, 5FA2F2C256FCDE0Eh
  0000000141A731F9  imul    rax, rsi
  0000000141A731FD  mov     [rsp+5F0h+var_588], rax
  0000000141A73202  mov     rdi, 1C4E7C5BDCFB5D55h
  0000000141A7320C  imul    rdi, rsi
  0000000141A73210  mov     r15, 4CA89B6CC163217Ah
  0000000141A7321A  imul    r15, rsi
  0000000141A7321E  mov     r11, 1B863195DF3121C3h
  0000000141A73228  imul    r11, rsi
  0000000141A7322C  mov     rax, [rsp+5F0h+var_3A0]
  0000000141A73234  mov     rax, [rsp+rax+5F0h]
  0000000141A7323C  mov     [rsp+5F0h+var_440], rax
  0000000141A73244  mov     rax, [rsp+5F0h+var_458]
  0000000141A7324C  mov     rax, [rsp+rax+5F0h]
  0000000141A73254  mov     [rsp+5F0h+var_568], rax
  0000000141A7325C  mov     rbp, [rsp+5F0h+var_5A8]
  0000000141A73261  mov     rax, [rsp+rbp+5F0h]
  0000000141A73269  mov     [rsp+5F0h+var_5E8], rax
  0000000141A7326E  mov     rax, [rsp+5F0h+var_468]
  0000000141A73276  mov     rax, [rsp+rax+5F0h]
  0000000141A7327E  mov     [rsp+5F0h+var_2B8], rax
  0000000141A73286  mov     rax, [rsp+5F0h+var_3B8]
  0000000141A7328E  mov     r9, [rsp+rax+5F0h]
  0000000141A73296  mov     [rsp+5F0h+var_330], r9
  0000000141A7329E  mov     rax, [rsp+5F0h+var_390]
  0000000141A732A6  mov     rax, [rsp+rax+5F0h]
  0000000141A732AE  mov     [rsp+5F0h+var_340], rax
  0000000141A732B6  mov     rax, [rsp+5F0h+var_550]
  0000000141A732BE  mov     rax, [rsp+rax+5F0h]
  0000000141A732C6  mov     [rsp+5F0h+var_338], rax
  0000000141A732CE  mov     rax, [rsp+5F0h+var_558]
  0000000141A732D6  mov     rax, [rsp+rax+5F0h]
  0000000141A732DE  mov     [rsp+5F0h+var_B8], rax
  0000000141A732E6  imul    eax, esi, 0F72FCCF8h
  0000000141A732EC  mov     [rsp+5F0h+var_3D0], rax
  0000000141A732F4  mov     rax, [rsp+rax+5F0h]
  0000000141A732FC  mov     [rsp+5F0h+var_B0], rax
  0000000141A73304  mov     rax, [rsp+5F0h+var_560]
  0000000141A7330C  mov     rax, [rsp+rax+5F0h]
  0000000141A73314  mov     [rsp+5F0h+var_570], rax
  0000000141A7331C  mov     rax, [rsp+5F0h+var_5C0]
  0000000141A73321  mov     rax, [rsp+rax+5F0h]
  0000000141A73329  mov     [rsp+5F0h+var_2B0], rax
  0000000141A73331  test    r8, 0
  0000000141A73338  call    locret_141A73348  ; -> locret_141A73348
  0000000141A7333D  jnb     loc_141A73349
  0000000141A73343  jmp     loc_141A74E43
  0000000141A73348  retn
  0000000141A73349  nop
  0000000141A7334A  jmp     loc_141A7594C
  0000000141A7334F  mov     rax, 3D63C4D98025296Ah
  0000000141A73359  mov     rax, 0A3AA3C05040618BBh
  0000000141A73363  mov     rax, 0AD4A447982F6CF7h
  0000000141A7336D  mov     rax, 0FB0EB25EE94ADA5Ch
  0000000141A73377  mov     rax, 8BC8FFDBB2BA5D19h
  0000000141A73381  mov     rax, 9C74F6D540711C11h
  0000000141A7338B  imul    ebx, esi, 0FE752A45h
  0000000141A73391  imul    r13d, esi, 2E5D7CA1h
  0000000141A73398  imul    eax, esi, 3CD83BC0h
  0000000141A7339E  imul    r8d, esi, 0F56C8F90h
  0000000141A733A5  bt      [rsp+5F0h+var_388], 3Dh ; '='
  0000000141A733AF  setnb   byte ptr [rsp+5F0h+var_310]
  0000000141A733B7  cmp     [r12], r9b
  0000000141A733BB  cmovz   r13, rbx
  0000000141A733BF  setnz   bl
  0000000141A733C2  add     r13, r10
  0000000141A733C5  mov     [rsp+5F0h+var_E8], r13
  0000000141A733CD  not     r14
  0000000141A733D0  not     r13
  0000000141A733D3  and     r14, r13
  0000000141A733D6  not     r14
  0000000141A733D9  and     r14, rdx
  0000000141A733DC  or      bl, byte ptr [rsp+5F0h+var_310]
  0000000141A733E3  and     rdi, r13
  0000000141A733E6  movzx   r10d, byte ptr [rsp+5F0h+var_328]
  0000000141A733EF  test    bl, r10b
  0000000141A733F2  cmovz   rax, rbp
  0000000141A733F6  mov     [rsp+5F0h+var_F8], rax
  0000000141A733FE  cmovz   r8, [rsp+5F0h+var_5A0]
  0000000141A73404  mov     [rsp+5F0h+var_C0], r8
  0000000141A7340C  cmovnz  r11, r15
  0000000141A73410  mov     [rsp+5F0h+var_310], r11
  0000000141A73418  not     rdi
  0000000141A7341B  and     rdi, [rsp+5F0h+var_588]
  0000000141A73420  test    bl, r10b
  0000000141A73423  cmovnz  rdi, r14
  0000000141A73427  mov     [rsp+5F0h+var_588], rdi
  0000000141A7342C  imul    edx, esi, 9E6C1DE0h
  0000000141A73432  mov     [rsp+5F0h+var_378], rdx
  0000000141A7343A  test    bl, r10b
  0000000141A7343D  mov     r11, [rsp+5F0h+var_5C0]
  0000000141A73442  mov     rax, r11
  0000000141A73445  cmovnz  rax, rdx
  0000000141A73449  mov     [rsp+5F0h+var_100], rax
  0000000141A73451  mov     r8, 463ADD65828A898Dh
  0000000141A7345B  imul    r8, rsi
  0000000141A7345F  add     r8, rcx
  0000000141A73462  mov     r9, 64C9016803654F42h
  0000000141A7346C  imul    r9, rsi
  0000000141A73470  add     r9, rcx
  0000000141A73473  not     r9
  0000000141A73476  and     r9, r13
  0000000141A73479  not     r9
  0000000141A7347C  and     r9, r8
  0000000141A7347F  mov     r8, 72DC5C642634A777h
  0000000141A73489  imul    r8, rsi
  0000000141A7348D  mov     rax, 0B68FEA8B15BF186h
  0000000141A73497  imul    rax, rsi
  0000000141A7349B  and     rax, r13
  0000000141A7349E  not     rax
  0000000141A734A1  and     rax, r8
  0000000141A734A4  test    bl, r10b
  0000000141A734A7  cmovnz  rax, r9
  0000000141A734AB  mov     [rsp+5F0h+var_108], rax
  0000000141A734B3  mov     rax, [rsp+5F0h+var_508]
  0000000141A734BB  mov     rdx, [rsp+5F0h+var_4E0]
  0000000141A734C3  cmovz   rax, rdx
  0000000141A734C7  mov     [rsp+5F0h+var_508], rax
  0000000141A734CF  mov     r8, 1575E3E6B703179h
  0000000141A734D9  imul    r8, rsi
  0000000141A734DD  add     r8, rcx
  0000000141A734E0  mov     r9, 6B8183D4E179DE32h
  0000000141A734EA  imul    r9, rsi
  0000000141A734EE  add     r9, rcx
  0000000141A734F1  not     r9
  0000000141A734F4  and     r9, r13
  0000000141A734F7  not     r9
  0000000141A734FA  and     r9, r8
  0000000141A734FD  mov     rcx, 992F5B184494B341h
  0000000141A73507  imul    rcx, rsi
  0000000141A7350B  mov     rax, 0F708F6A1F805B527h
  0000000141A73515  imul    rax, rsi
  0000000141A73519  and     rax, r13
  0000000141A7351C  not     rax
  0000000141A7351F  and     rax, rcx
  0000000141A73522  test    bl, r10b
  0000000141A73525  cmovnz  rax, r9
  0000000141A73529  mov     [rsp+5F0h+var_120], rax
  0000000141A73531  mov     rax, [rsp+5F0h+var_548]
  0000000141A73539  mov     rdi, [rsp+5F0h+var_320]
  0000000141A73541  cmovnz  rax, rdi
  0000000141A73545  mov     [rsp+5F0h+var_128], rax
  0000000141A7354D  mov     rcx, 9E4BF79011B740B8h
  0000000141A73557  imul    rcx, rsi
  0000000141A7355B  mov     r8, 43E4AAB8A4A4025Fh
  0000000141A73565  imul    r8, rsi
  0000000141A73569  and     r8, r13
  0000000141A7356C  not     r8
  0000000141A7356F  and     r8, rcx
  0000000141A73572  mov     rax, 0D55C7949A9937027h
  0000000141A7357C  imul    rax, rsi
  0000000141A73580  and     rax, r13
  0000000141A73583  mov     rcx, 48B4DEC7CED9E13h
  0000000141A7358D  imul    rcx, rsi
  0000000141A73591  not     rax
  0000000141A73594  and     rax, rcx
  0000000141A73597  mov     rcx, rax
  0000000141A7359A  test    bl, r10b
  0000000141A7359D  mov     rax, [rsp+5F0h+var_480]
  0000000141A735A5  cmovnz  rax, [rsp+5F0h+var_318]
  0000000141A735AE  mov     [rsp+5F0h+var_480], rax
  0000000141A735B6  cmovnz  rcx, r8
  0000000141A735BA  mov     [rsp+5F0h+var_148], rcx
  0000000141A735C2  mov     rax, [rsp+5F0h+var_518]
  0000000141A735CA  cmovz   rax, [rsp+5F0h+var_3A8]
  0000000141A735D3  mov     [rsp+5F0h+var_518], rax
  0000000141A735DB  mov     rax, [rsp+5F0h+var_448]
  0000000141A735E3  cmovnz  rax, [rsp+5F0h+var_398]
  0000000141A735EC  mov     [rsp+5F0h+var_448], rax
  0000000141A735F4  imul    ecx, esi, 0B1875E30h
  0000000141A735FA  mov     [rsp+5F0h+var_170], rcx
  0000000141A73602  test    bl, r10b
  0000000141A73605  mov     rax, [rsp+5F0h+var_460]
  0000000141A7360D  cmovz   rax, rcx
  0000000141A73611  mov     [rsp+5F0h+var_460], rax
  0000000141A73619  imul    r8d, esi, 131B4050h
  0000000141A73620  test    bl, r10b
  0000000141A73623  mov     rax, [rsp+5F0h+var_4C8]
  0000000141A7362B  cmovz   rax, [rsp+5F0h+var_468]
  0000000141A73634  mov     [rsp+5F0h+var_4C8], rax
  0000000141A7363C  mov     rax, [rsp+5F0h+var_510]
  0000000141A73644  mov     rcx, [rsp+5F0h+var_4D8]
  0000000141A7364C  cmovnz  rax, rcx
  0000000141A73650  mov     [rsp+5F0h+var_510], rax
  0000000141A73658  mov     rax, [rsp+5F0h+var_520]
  0000000141A73660  cmovnz  rax, rdx
  0000000141A73664  mov     [rsp+5F0h+var_520], rax
  0000000141A7366C  mov     r12, rdx
  0000000141A7366F  mov     rax, [rsp+5F0h+var_458]
  0000000141A73677  cmovnz  rax, [rsp+5F0h+var_3D0]
  0000000141A73680  mov     [rsp+5F0h+var_160], rax
  0000000141A73688  cmovz   r8, rdi
  0000000141A7368C  mov     [rsp+5F0h+var_158], r8
  0000000141A73694  imul    edx, esi, 0B34A9B98h
  0000000141A7369A  mov     [rsp+5F0h+var_150], rdx
  0000000141A736A2  test    bl, r10b
  0000000141A736A5  mov     rax, [rsp+5F0h+var_488]
  0000000141A736AD  cmovnz  rax, [rsp+5F0h+var_4E8]
  0000000141A736B6  mov     [rsp+5F0h+var_488], rax
  0000000141A736BE  cmovnz  rcx, [rsp+5F0h+var_4B0]
  0000000141A736C7  mov     [rsp+5F0h+var_4D8], rcx
  0000000141A736CF  mov     r15, [rsp+5F0h+var_5B8]
  0000000141A736D4  mov     rax, r15
  0000000141A736D7  cmovnz  rax, rdx
  0000000141A736DB  mov     [rsp+5F0h+var_168], rax
  0000000141A736E3  mov     rax, 2190B3FDAC827CAh
  0000000141A736ED  imul    rax, rsi
  0000000141A736F1  mov     rcx, 0C4F770DCEBFAB67Ch
  0000000141A736FB  imul    rcx, rsi
  0000000141A736FF  test    byte ptr [rsp+5F0h+var_4A0], 1
  0000000141A73707  cmovz   rcx, rax
  0000000141A7370B  mov     [rsp+5F0h+var_4A0], rcx
  0000000141A73713  imul    ecx, esi, 0D131B405h
  0000000141A73719  mov     rax, [rsp+5F0h+var_2F0]
  0000000141A73721  cmp     rax, [rsp+5F0h+var_380]
  0000000141A73729  cmovb   rcx, [rsp+5F0h+var_3B0]
  0000000141A73732  mov     rax, 0D7019783138AF20Dh
  0000000141A7373C  imul    rax, rsi
  0000000141A73740  mov     rdx, 0A7C0FD61B2D8836Bh
  0000000141A7374A  imul    rdx, rsi
  0000000141A7374E  movzx   ebp, byte ptr [rsp+5F0h+var_450]
  0000000141A73756  test    bpl, 1
  0000000141A7375A  cmovz   rdx, rax
  0000000141A7375E  mov     [rsp+5F0h+var_4B0], rdx
  0000000141A73766  mov     rax, 0C7B212C339C554E3h
  0000000141A73770  imul    rax, rsi
  0000000141A73774  add     rax, [rsp+5F0h+var_528]
  0000000141A7377C  add     rax, rcx
  0000000141A7377F  mov     rcx, rax
  0000000141A73782  not     rcx
  0000000141A73785  mov     r8, 0E2D475A0A024D98Fh
  0000000141A7378F  imul    r8, rsi
  0000000141A73793  mov     r9, 5105156A6EEC7607h
  0000000141A7379D  imul    r9, rsi
  0000000141A737A1  and     r9, rcx
  0000000141A737A4  not     r9
  0000000141A737A7  and     r9, r8
  0000000141A737AA  mov     r8, 0E20E1EED4D82A5A7h
  0000000141A737B4  imul    r8, rsi
  0000000141A737B8  mov     rdx, 44B6143D814059A3h
  0000000141A737C2  imul    rdx, rsi
  0000000141A737C6  and     rdx, rcx
  0000000141A737C9  not     rdx
  0000000141A737CC  and     rdx, r8
  0000000141A737CF  test    bpl, 1
  0000000141A737D3  cmovnz  r11, rdi
  0000000141A737D7  mov     [rsp+5F0h+var_5C0], r11
  0000000141A737DC  cmovz   rdx, r9
  0000000141A737E0  mov     [rsp+5F0h+var_5A8], rdx
  0000000141A737E5  mov     r14, 0B80EBDE1FE887ABFh
  0000000141A737EF  imul    r14, rsi
  0000000141A737F3  mov     rdi, [rsp+5F0h+var_2B0]
  0000000141A737FB  mov     r10, rdi
  0000000141A737FE  and     r10, r14
  0000000141A73801  not     r10
  0000000141A73804  mov     r9, 890CF8C17A2F2B77h
  0000000141A7380E  imul    r9, rsi
  0000000141A73812  add     r9, r10
  0000000141A73815  mov     r8, 67DB963A33B7475Ch
  0000000141A7381F  imul    r8, rsi
  0000000141A73823  add     r8, r10
  0000000141A73826  not     r8
  0000000141A73829  and     r8, rcx
  0000000141A7382C  not     r8
  0000000141A7382F  and     r8, r9
  0000000141A73832  mov     r9, 0FCB6C34FCDC419C5h
  0000000141A7383C  imul    r9, rsi
  0000000141A73840  mov     rdx, 2D28F8405E90F7C6h
  0000000141A7384A  imul    rdx, rsi
  0000000141A7384E  and     rdx, rcx
  0000000141A73851  not     rdx
  0000000141A73854  and     rdx, r9
  0000000141A73857  test    bpl, 1
  0000000141A7385B  cmovnz  r12, r15
  0000000141A7385F  mov     [rsp+5F0h+var_4E0], r12
  0000000141A73867  cmovz   rdx, r8
  0000000141A7386B  mov     [rsp+5F0h+var_5A0], rdx
  0000000141A73870  mov     r8, rdi
  0000000141A73873  not     r8
  0000000141A73876  mov     r9, r8
  0000000141A73879  and     r9, r14
  0000000141A7387C  not     r9
  0000000141A7387F  not     r14
  0000000141A73882  and     rdi, r14
  0000000141A73885  not     rdi
  0000000141A73888  and     rdi, r9
  0000000141A7388B  and     r14, r8
  0000000141A7388E  mov     r11, 49C45D7604AF7F8Ah
  0000000141A73898  imul    r11, rsi
  0000000141A7389C  imul    r11, r14
  0000000141A738A0  mov     r8, 0BD71CE36DCEB5C66h
  0000000141A738AA  imul    rdi, r8
  0000000141A738AE  or      r8, 1
  0000000141A738B2  imul    r8, r10
  0000000141A738B6  add     r11, r8
  0000000141A738B9  add     r11, rdi
  0000000141A738BC  mov     r14, 93A805ACFA2305CBh
  0000000141A738C6  imul    r14, rsi
  0000000141A738CA  add     r14, r10
  0000000141A738CD  mov     r15, r14
  0000000141A738D0  not     r15
  0000000141A738D3  mov     r8, r11
  0000000141A738D6  not     r8
  0000000141A738D9  mov     rdi, rax
  0000000141A738DC  and     rdi, r8
  0000000141A738DF  mov     rbx, r15
  0000000141A738E2  and     rbx, rdi
  0000000141A738E5  mov     r9, rbx
  0000000141A738E8  not     r9
  0000000141A738EB  not     rdi
  0000000141A738EE  and     rdi, r14
  0000000141A738F1  not     rdi
  0000000141A738F4  and     rdi, r9
  0000000141A738F7  mov     r9, rax
  0000000141A738FA  and     r9, r11
  0000000141A738FD  not     r9
  0000000141A73900  and     r9, r14
  0000000141A73903  add     rdi, r9
  0000000141A73906  mov     r13, rcx
  0000000141A73909  and     r13, r15
  0000000141A7390C  not     r13
  0000000141A7390F  mov     r9, rax
  0000000141A73912  and     r9, r14
  0000000141A73915  not     r9
  0000000141A73918  and     r9, r13
  0000000141A7391B  not     r9
  0000000141A7391E  and     r9, r11
  0000000141A73921  not     r9
  0000000141A73924  add     rbx, rbx
  0000000141A73927  sub     r9, rbx
  0000000141A7392A  add     r9, rdi
  0000000141A7392D  mov     rdi, r15
  0000000141A73930  and     rdi, r11
  0000000141A73933  not     rdi
  0000000141A73936  and     r14, r8
  0000000141A73939  not     r14
  0000000141A7393C  and     r14, rdi
  0000000141A7393F  and     r14, rax
  0000000141A73942  and     r15, rax
  0000000141A73945  and     r11, r15
  0000000141A73948  not     r15
  0000000141A7394B  and     r15, r8
  0000000141A7394E  not     r15
  0000000141A73951  not     r11
  0000000141A73954  and     r11, r15
  0000000141A73957  mov     rax, 2698E6C18CF1D3EAh
  0000000141A73961  imul    rax, rsi
  0000000141A73965  mov     r8, 0F3DB57FF0B67DB8Fh
  0000000141A7396F  imul    r8, rsi
  0000000141A73973  and     r8, rcx
  0000000141A73976  not     r8
  0000000141A73979  and     r8, rax
  0000000141A7397C  lea     rax, [r9+r14*2]
  0000000141A73980  add     rax, r11
  0000000141A73983  add     rax, 2
  0000000141A73987  test    bpl, 1
  0000000141A7398B  cmovnz  rax, r8
  0000000141A7398F  mov     [rsp+5F0h+var_4E8], rax
  0000000141A73997  mov     rax, 3E3FFC8F667C9FBEh
  0000000141A739A1  imul    rax, rsi
  0000000141A739A5  add     rax, r10
  0000000141A739A8  mov     r8, 2E94CBA17D6D66C4h
  0000000141A739B2  imul    r8, rsi
  0000000141A739B6  add     r8, r10
  0000000141A739B9  not     r8
  0000000141A739BC  and     r8, rcx
  0000000141A739BF  not     r8
  0000000141A739C2  and     r8, rax
  0000000141A739C5  mov     rax, 0F95D81782DF14E28h
  0000000141A739CF  imul    rax, rsi
  0000000141A739D3  and     rax, rcx
  0000000141A739D6  mov     rcx, 91774D6B5D4C7EC7h
  0000000141A739E0  imul    rcx, rsi
  0000000141A739E4  not     rax
  0000000141A739E7  and     rax, rcx
  0000000141A739EA  test    bpl, 1
  0000000141A739EE  cmovz   rax, r8
  0000000141A739F2  mov     rcx, [rsp+5F0h+var_5F0]
  0000000141A739F6  imul    rcx, [rsp+5F0h+var_298]
  0000000141A739FF  not     rcx
  0000000141A73A02  mov     rdx, [rsp+5F0h+var_5C8]
  0000000141A73A07  imul    rdx, [rsp+5F0h+var_568]
  0000000141A73A10  not     rdx
  0000000141A73A13  and     rdx, rcx
  0000000141A73A16  mov     [rsp+5F0h+var_318], rdx
  0000000141A73A1E  imul    ecx, esi, 2Ah ; '*'
  0000000141A73A21  mov     [rsp+5F0h+var_2E0], ecx
  0000000141A73A28  mov     r14, [rsp+5F0h+var_540]
  0000000141A73A30  mov     rbx, r14
  0000000141A73A33  shr     rbx, cl
  0000000141A73A36  mov     rcx, [rsp+5F0h+var_598]
  0000000141A73A3B  imul    rcx, [rsp+5F0h+var_5E8]
  0000000141A73A41  not     rcx
  0000000141A73A44  mov     r8, [rsp+5F0h+var_5E0]
  0000000141A73A49  mov     rdx, r8
  0000000141A73A4C  imul    rdx, [rsp+5F0h+var_2B8]
  0000000141A73A55  not     rdx
  0000000141A73A58  and     rdx, rcx
  0000000141A73A5B  mov     [rsp+5F0h+var_320], rdx
  0000000141A73A63  mov     r12, [rsp+5F0h+var_5D0]
  0000000141A73A68  mov     r9, r12
  0000000141A73A6B  imul    r9, [rsp+5F0h+var_5B0]
  0000000141A73A71  not     r9
  0000000141A73A74  imul    ecx, esi, 0C0E4AB0h
  0000000141A73A7A  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  0000000141A73A7E  add     rdx, 5F0h
  0000000141A73A85  mov     [rsp+5F0h+var_450], rdx
  0000000141A73A8D  mov     rdi, [rsp+5F0h+var_4F0]
  0000000141A73A95  mov     rcx, rdi
  0000000141A73A98  imul    rcx, rdx
  0000000141A73A9C  not     rcx
  0000000141A73A9F  mov     rdx, rcx
  0000000141A73AA2  imul    ecx, esi, -22h
  0000000141A73AA5  mov     r15, [rsp+5F0h+var_340]
  0000000141A73AAD  mov     r10, r15
  0000000141A73AB0  shl     r10, cl
  0000000141A73AB3  and     rdx, r9
  0000000141A73AB6  mov     [rsp+5F0h+var_328], rdx
  0000000141A73ABE  not     r10
  0000000141A73AC1  imul    ecx, esi, 62h ; 'b'
  0000000141A73AC4  mov     r9, r15
  0000000141A73AC7  shr     r9, cl
  0000000141A73ACA  not     r9
  0000000141A73ACD  and     r9, r10
  0000000141A73AD0  mov     rcx, 4677A5D584B25D8Dh
  0000000141A73ADA  imul    rcx, rsi
  0000000141A73ADE  and     rcx, r9
  0000000141A73AE1  not     r9
  0000000141A73AE4  mov     rdx, 0C0BD40D79298949Ah
  0000000141A73AEE  imul    rdx, rsi
  0000000141A73AF2  and     rdx, r9
  0000000141A73AF5  not     rcx
  0000000141A73AF8  not     rdx
  0000000141A73AFB  and     rdx, rcx
  0000000141A73AFE  mov     rcx, [rsp+5F0h+var_330]
  0000000141A73B06  imul    rcx, r12
  0000000141A73B0A  imul    rdx, rdi
  0000000141A73B0E  add     rdx, rcx
  0000000141A73B11  mov     [rsp+5F0h+var_330], rdx
  0000000141A73B19  mov     r11, [rsp+5F0h+var_410]
  0000000141A73B21  mov     rcx, r11
  0000000141A73B24  shr     rcx, 23h
  0000000141A73B28  not     ecx
  0000000141A73B2A  and     ecx, 9
  0000000141A73B2D  mov     edx, r11d
  0000000141A73B30  and     edx, 30000001h
  0000000141A73B36  imul    rdx, rcx
  0000000141A73B3A  mov     rcx, rdx
  0000000141A73B3D  mov     r13, rdx
  0000000141A73B40  mov     [rsp+5F0h+var_5B8], rdx
  0000000141A73B45  mov     rbp, [rsp+5F0h+var_420]
  0000000141A73B4D  imul    rcx, rbp
  0000000141A73B51  mov     rdi, [rsp+5F0h+var_418]
  0000000141A73B59  mov     rdx, rdi
  0000000141A73B5C  mov     r12, [rsp+5F0h+var_338]
  0000000141A73B64  imul    rdx, r12
  0000000141A73B68  add     rdx, rcx
  0000000141A73B6B  mov     [rsp+5F0h+var_D0], rdx
  0000000141A73B73  mov     rcx, [rsp+5F0h+var_560]
  0000000141A73B7B  add     rcx, rsp
  0000000141A73B7E  add     rcx, 5F0h
  0000000141A73B85  imul    rcx, r8
  0000000141A73B89  not     rcx
  0000000141A73B8C  mov     rdx, [rsp+5F0h+var_3F8]
  0000000141A73B94  add     rdx, rsp
  0000000141A73B97  add     rdx, 5F0h
  0000000141A73B9E  imul    rdx, [rsp+5F0h+var_5D8]
  0000000141A73BA4  not     rdx
  0000000141A73BA7  and     rdx, rcx
  0000000141A73BAA  imul    ecx, esi, -1Dh
  0000000141A73BAD  mov     r9, r14
  0000000141A73BB0  shr     r9, cl
  0000000141A73BB3  mov     ecx, ebx
  0000000141A73BB5  not     ecx
  0000000141A73BB7  mov     r10d, dword ptr [rsp+5F0h+var_4D0]
  0000000141A73BBF  and     ecx, r10d
  0000000141A73BC2  mov     [rsp+5F0h+var_2E4], ecx
  0000000141A73BC9  mov     ecx, r10d
  0000000141A73BCC  and     ecx, r9d
  0000000141A73BCF  mov     r8, r9
  0000000141A73BD2  imul    r9d, esi, 3E9B7928h
  0000000141A73BD9  mov     [rsp+5F0h+var_1D0], r9
  0000000141A73BE1  imul    r9d, esi, 553D3448h
  0000000141A73BE8  mov     [rsp+5F0h+var_1C8], r9
  0000000141A73BF0  imul    r9d, esi, 9AE5A310h
  0000000141A73BF7  test    cl, 1
  0000000141A73BFA  not     rdx
  0000000141A73BFD  lea     rcx, [rsp+r9+5F0h]
  0000000141A73C05  cmovnz  rcx, rdx
  0000000141A73C09  mov     [rsp+5F0h+var_D8], rcx
  0000000141A73C11  mov     rcx, [rsp+5F0h+var_558]
  0000000141A73C19  add     rcx, rsp
  0000000141A73C1C  add     rcx, 5F0h
  0000000141A73C23  imul    rcx, r13
  0000000141A73C27  not     rcx
  0000000141A73C2A  imul    edx, esi, 0C8291950h
  0000000141A73C30  add     rdx, rsp
  0000000141A73C33  add     rdx, 5F0h
  0000000141A73C3A  imul    rdx, rdi
  0000000141A73C3E  mov     r14, rdi
  0000000141A73C41  not     rdx
  0000000141A73C44  and     rdx, rcx
  0000000141A73C47  mov     rcx, [rsp+5F0h+var_4F8]
  0000000141A73C4F  add     rcx, rsp
  0000000141A73C52  add     rcx, 5F0h
  0000000141A73C59  mov     rdi, [rsp+5F0h+var_408]
  0000000141A73C61  imul    rcx, rdi
  0000000141A73C65  not     rdx
  0000000141A73C68  add     rdx, rcx
  0000000141A73C6B  mov     r9, r11
  0000000141A73C6E  shr     r9, 19h
  0000000141A73C72  not     r9d
  0000000141A73C75  mov     ecx, r9d
  0000000141A73C78  and     ecx, 2101h
  0000000141A73C7E  mov     r11, rcx
  0000000141A73C81  mov     [rsp+5F0h+var_3F8], rcx
  0000000141A73C89  imul    ecx, esi, 898DA028h
  0000000141A73C8F  test    r9b, 1
  0000000141A73C93  lea     rcx, [rsp+rcx+5F0h]
  0000000141A73C9B  mov     [rsp+5F0h+var_4F8], rcx
  0000000141A73CA3  not     r8d
  0000000141A73CA6  cmovnz  rdx, rcx
  0000000141A73CAA  mov     [rsp+5F0h+var_E0], rdx
  0000000141A73CB2  and     r8d, r10d
  0000000141A73CB5  mov     [rsp+5F0h+var_540], r8
  0000000141A73CBD  and     r10d, ebx
  0000000141A73CC0  mov     dword ptr [rsp+5F0h+var_4D0], r10d
  0000000141A73CC8  mov     r9, [rsp+5F0h+var_2D8]
  0000000141A73CD0  mov     rcx, r9
  0000000141A73CD3  not     rcx
  0000000141A73CD6  lea     r8, [rsp+5F0h]
  0000000141A73CDE  mov     rdx, r8
  0000000141A73CE1  and     rdx, r9
  0000000141A73CE4  and     rcx, r8
  0000000141A73CE7  imul    r8, rcx, 0FFFFFFFFFFFFFDF9h
  0000000141A73CEE  add     r8, rdx
  0000000141A73CF1  not     rcx
  0000000141A73CF4  imul    rcx, 0FFFFFFFFFFFFFDF8h
  0000000141A73CFB  add     rcx, r8
  0000000141A73CFE  mov     [rsp+5F0h+var_560], rcx
  0000000141A73D06  imul    r15, r11
  0000000141A73D0A  mov     rcx, [rsp+5F0h+var_388]
  0000000141A73D12  imul    rcx, r14
  0000000141A73D16  add     rcx, r15
  0000000141A73D19  mov     [rsp+5F0h+var_388], rcx
  0000000141A73D21  mov     rcx, [rsp+5F0h+var_568]
  0000000141A73D29  imul    rcx, [rsp+5F0h+var_430]
  0000000141A73D32  mov     r11, [rsp+5F0h+var_450]
  0000000141A73D3A  imul    r11, [rsp+5F0h+var_5C8]
  0000000141A73D40  add     r11, rcx
  0000000141A73D43  mov     [rsp+5F0h+var_450], r11
  0000000141A73D4B  mov     r8, [rsp+5F0h+var_5E0]
  0000000141A73D50  imul    r12, r8
  0000000141A73D54  mov     r10, [rsp+5F0h+var_598]
  0000000141A73D59  mov     rcx, r10
  0000000141A73D5C  imul    rcx, [rsp+5F0h+var_570]
  0000000141A73D65  add     rcx, r12
  0000000141A73D68  mov     [rsp+5F0h+var_338], rcx
  0000000141A73D70  mov     rcx, [rsp+5F0h+var_550]
  0000000141A73D78  add     rcx, rsp
  0000000141A73D7B  add     rcx, 5F0h
  0000000141A73D82  imul    rcx, r10
  0000000141A73D86  not     rcx
  0000000141A73D89  mov     rdx, [rsp+5F0h+var_578]
  0000000141A73D8E  imul    rdx, r8
  0000000141A73D92  not     rdx
  0000000141A73D95  and     rdx, rcx
  0000000141A73D98  mov     [rsp+5F0h+var_578], rdx
  0000000141A73D9D  imul    rbp, r10
  0000000141A73DA1  not     rbp
  0000000141A73DA4  mov     rcx, [rsp+5F0h+var_5C0]
  0000000141A73DA9  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  0000000141A73DAD  add     rdx, 5F0h
  0000000141A73DB4  mov     rcx, [rsp+5F0h+var_5D8]
  0000000141A73DB9  imul    rdx, rcx
  0000000141A73DBD  mov     [rsp+5F0h+var_178], rdx
  0000000141A73DC5  mov     r12, [rsp+5F0h+var_5B0]
  0000000141A73DCA  imul    rcx, r12
  0000000141A73DCE  not     rcx
  0000000141A73DD1  and     rcx, rbp
  0000000141A73DD4  mov     [rsp+5F0h+var_340], rcx
  0000000141A73DDC  mov     rcx, [rsp+5F0h+var_548]
  0000000141A73DE4  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  0000000141A73DE8  add     rdx, 5F0h
  0000000141A73DEF  mov     rcx, [rsp+5F0h+var_2F8]
  0000000141A73DF7  imul    rcx, r14
  0000000141A73DFB  mov     [rsp+5F0h+var_2F8], rcx
  0000000141A73E03  imul    rdx, r14
  0000000141A73E07  mov     [rsp+5F0h+var_218], rdx
  0000000141A73E0F  imul    r14, [rsp+5F0h+var_500]
  0000000141A73E18  mov     rcx, [rsp+5F0h+var_3D8]
  0000000141A73E20  add     rcx, rsp
  0000000141A73E23  add     rcx, 5F0h
  0000000141A73E2A  mov     rdx, rdi
  0000000141A73E2D  imul    rcx, rdi
  0000000141A73E31  mov     [rsp+5F0h+var_228], rcx
  0000000141A73E39  mov     rcx, [rsp+5F0h+var_3C8]
  0000000141A73E41  add     rcx, rsp
  0000000141A73E44  add     rcx, 5F0h
  0000000141A73E4B  imul    rcx, rdi
  0000000141A73E4F  mov     [rsp+5F0h+var_220], rcx
  0000000141A73E57  not     r14
  0000000141A73E5A  mov     rbx, [rsp+5F0h+var_5A0]
  0000000141A73E5F  imul    rbx, rdi
  0000000141A73E63  mov     rdi, [rsp+5F0h+var_5A8]
  0000000141A73E68  imul    rdi, rdx
  0000000141A73E6C  mov     rcx, rdx
  0000000141A73E6F  imul    rcx, r9
  0000000141A73E73  not     rcx
  0000000141A73E76  and     rcx, r14
  0000000141A73E79  mov     [rsp+5F0h+var_110], rcx
  0000000141A73E81  lea     r13, [rsp+5F0h]
  0000000141A73E89  imul    rcx, r13, 0FFFFFFFFFFFFFF19h
  0000000141A73E90  mov     r11, [rsp+5F0h+var_368]
  0000000141A73E98  imul    rdx, r11, 0FFFFFFFFFFFFFF18h
  0000000141A73E9F  add     rdx, rcx
  0000000141A73EA2  mov     [rsp+5F0h+var_5D8], rdx
  0000000141A73EA7  imul    rcx, r11, 0FFFFFFFFFFFFFD70h
  0000000141A73EAE  imul    rdx, r13, 0FFFFFFFFFFFFFD71h
  0000000141A73EB5  add     rdx, rcx
  0000000141A73EB8  mov     [rsp+5F0h+var_5C0], rdx
  0000000141A73EBD  mov     r9, [rsp+5F0h+var_2C8]
  0000000141A73EC5  mov     r15, r9
  0000000141A73EC8  and     r15, rax
  0000000141A73ECB  not     rax
  0000000141A73ECE  mov     rdx, [rsp+5F0h+var_2C0]
  0000000141A73ED6  and     rax, rdx
  0000000141A73ED9  not     rax
  0000000141A73EDC  not     r15
  0000000141A73EDF  and     r15, rax
  0000000141A73EE2  mov     rax, r15
  0000000141A73EE5  mov     r8d, [rsp+5F0h+var_424]
  0000000141A73EED  mov     ecx, r8d
  0000000141A73EF0  shr     rax, cl
  0000000141A73EF3  mov     rbp, r9
  0000000141A73EF6  mov     rcx, [rsp+5F0h+var_400]
  0000000141A73EFE  and     rbp, rcx
  0000000141A73F01  not     rcx
  0000000141A73F04  and     rcx, rdx
  0000000141A73F07  not     rcx
  0000000141A73F0A  not     rbp
  0000000141A73F0D  and     rbp, rcx
  0000000141A73F10  not     rax
  0000000141A73F13  mov     ecx, [rsp+5F0h+var_428]
  0000000141A73F1A  shl     r15, cl
  0000000141A73F1D  mov     rdx, rbp
  0000000141A73F20  shl     rdx, cl
  0000000141A73F23  not     r15
  0000000141A73F26  and     r15, rax
  0000000141A73F29  not     rdx
  0000000141A73F2C  mov     ecx, r8d
  0000000141A73F2F  shr     rbp, cl
  0000000141A73F32  not     rbp
  0000000141A73F35  and     rbp, rdx
  0000000141A73F38  not     r15
  0000000141A73F3B  mov     r14, [rsp+5F0h+var_3E0]
  0000000141A73F43  imul    r15, r14
  0000000141A73F47  mov     r10, r15
  0000000141A73F4A  mov     rdx, r15
  0000000141A73F4D  mov     [rsp+5F0h+var_400], r15
  0000000141A73F55  not     r10
  0000000141A73F58  mov     [rsp+5F0h+var_410], r10
  0000000141A73F60  not     rbp
  0000000141A73F63  mov     r15, [rsp+5F0h+var_5F0]
  0000000141A73F67  imul    rbp, r15
  0000000141A73F6B  mov     rax, r12
  0000000141A73F6E  not     rax
  0000000141A73F71  mov     [rsp+5F0h+var_408], rax
  0000000141A73F79  mov     r8, rbp
  0000000141A73F7C  mov     [rsp+5F0h+var_418], rbp
  0000000141A73F84  not     r8
  0000000141A73F87  mov     [rsp+5F0h+var_420], r8
  0000000141A73F8F  mov     r9, rax
  0000000141A73F92  and     r9, rdx
  0000000141A73F95  not     r9
  0000000141A73F98  mov     rax, r12
  0000000141A73F9B  and     rax, r10
  0000000141A73F9E  not     rax
  0000000141A73FA1  and     r9, r8
  0000000141A73FA4  and     r9, rax
  0000000141A73FA7  mov     [rsp+5F0h+var_500], r9
  0000000141A73FAF  mov     r9, r12
  0000000141A73FB2  and     r9, rdx
  0000000141A73FB5  mov     rax, r8
  0000000141A73FB8  and     rax, r9
  0000000141A73FBB  not     rax
  0000000141A73FBE  not     r9
  0000000141A73FC1  and     r9, rbp
  0000000141A73FC4  not     r9
  0000000141A73FC7  and     r9, rax
  0000000141A73FCA  mov     [rsp+5F0h+var_200], r9
  0000000141A73FD2  mov     eax, r13d
  0000000141A73FD5  mov     rdx, [rsp+5F0h+var_3C0]
  0000000141A73FDD  and     eax, edx
  0000000141A73FDF  mov     rcx, rax
  0000000141A73FE2  not     rcx
  0000000141A73FE5  not     rdx
  0000000141A73FE8  and     rdx, r11
  0000000141A73FEB  not     rdx
  0000000141A73FEE  and     rdx, rcx
  0000000141A73FF1  lea     rax, [rdx+rax*2]
  0000000141A73FF5  mov     [rsp+5F0h+var_568], rax
  0000000141A73FFD  mov     r8, 7D0D00C2F8E94697h
  0000000141A74007  imul    r8, rsi
  0000000141A7400B  and     r8, [rsp+5F0h+var_3F0]
  0000000141A74013  mov     rax, 0A4E47982084BFBh
  0000000141A7401D  imul    rax, rsi
  0000000141A74021  not     r8
  0000000141A74024  and     r8, rax
  0000000141A74027  mov     rcx, [rsp+5F0h+var_5E8]
  0000000141A7402C  mov     rax, rcx
  0000000141A7402F  not     rax
  0000000141A74032  mov     [rsp+5F0h+var_198], rax
  0000000141A7403A  mov     [rsp+5F0h+var_5A0], rbx
  0000000141A7403F  mov     r9, rbx
  0000000141A74042  not     r9
  0000000141A74045  mov     [rsp+5F0h+var_190], r9
  0000000141A7404D  and     rax, r9
  0000000141A74050  not     rax
  0000000141A74053  and     rcx, rbx
  0000000141A74056  mov     [rsp+5F0h+var_5E8], rcx
  0000000141A7405B  not     rcx
  0000000141A7405E  and     rcx, rax
  0000000141A74061  mov     [rsp+5F0h+var_1A0], rcx
  0000000141A74069  mov     rax, [rsp+5F0h+var_498]
  0000000141A74071  mov     rbx, [rsp+5F0h+var_5B8]
  0000000141A74076  imul    rax, rbx
  0000000141A7407A  mov     [rsp+5F0h+var_498], rax
  0000000141A74082  imul    r8, rbx
  0000000141A74086  mov     [rsp+5F0h+var_1A8], r8
  0000000141A7408E  imul    rbx, [rsp+5F0h+var_3E8]
  0000000141A74097  mov     [rsp+5F0h+var_5B8], rbx
  0000000141A7409C  mov     [rsp+5F0h+var_5A8], rdi
  0000000141A740A1  mov     rax, rdi
  0000000141A740A4  not     rax
  0000000141A740A7  mov     [rsp+5F0h+var_3E8], rax
  0000000141A740AF  and     rax, rbx
  0000000141A740B2  not     rax
  0000000141A740B5  mov     r9, rbx
  0000000141A740B8  not     r9
  0000000141A740BB  mov     [rsp+5F0h+var_3F0], r9
  0000000141A740C3  and     rdi, r9
  0000000141A740C6  mov     [rsp+5F0h+var_180], rdi
  0000000141A740CE  not     rdi
  0000000141A740D1  and     rdi, rax
  0000000141A740D4  mov     [rsp+5F0h+var_188], rdi
  0000000141A740DC  mov     rdx, [rsp+5F0h+var_470]
  0000000141A740E4  mov     rax, rdx
  0000000141A740E7  not     rax
  0000000141A740EA  mov     rcx, r13
  0000000141A740ED  and     rcx, rax
  0000000141A740F0  and     rax, r11
  0000000141A740F3  add     rax, rax
  0000000141A740F6  lea     rax, [rax+rcx*2]
  0000000141A740FA  not     rcx
  0000000141A740FD  and     edx, r11d
  0000000141A74100  not     rdx
  0000000141A74103  and     rcx, rdx
  0000000141A74106  add     rdx, rdx
  0000000141A74109  sub     rdx, rax
  0000000141A7410C  not     rcx
  0000000141A7410F  add     rdx, rcx
  0000000141A74112  mov     rbx, rdx
  0000000141A74115  imul    rax, r13, 0FFFFFFFFFFFFFD69h
  0000000141A7411C  imul    rcx, r11, 0FFFFFFFFFFFFFD68h
  0000000141A74123  add     rcx, rax
  0000000141A74126  mov     [rsp+5F0h+var_548], rcx
  0000000141A7412E  mov     r9, 0BD2548718760565Fh
  0000000141A74138  imul    r9, rsi
  0000000141A7413C  mov     [rsp+5F0h+var_3C8], r9
  0000000141A74144  mov     rax, r9
  0000000141A74147  not     rax
  0000000141A7414A  mov     [rsp+5F0h+var_3D8], rax
  0000000141A74152  mov     rcx, 4A0F9E3B8FEA9BC8h
  0000000141A7415C  imul    rcx, rsi
  0000000141A74160  mov     [rsp+5F0h+var_558], rcx
  0000000141A74168  mov     rdx, rcx
  0000000141A7416B  not     rdx
  0000000141A7416E  mov     [rsp+5F0h+var_3C0], rdx
  0000000141A74176  and     rax, rdx
  0000000141A74179  not     rax
  0000000141A7417C  mov     rdx, r9
  0000000141A7417F  and     rdx, rcx
  0000000141A74182  not     rdx
  0000000141A74185  and     rdx, rax
  0000000141A74188  mov     [rsp+5F0h+var_550], rdx
  0000000141A74190  mov     rcx, [rsp+5F0h+var_348]
  0000000141A74198  mov     eax, ecx
  0000000141A7419A  and     eax, r11d
  0000000141A7419D  not     rcx
  0000000141A741A0  and     r13, rcx
  0000000141A741A3  and     rcx, r11
  0000000141A741A6  not     r13
  0000000141A741A9  add     rcx, rcx
  0000000141A741AC  sub     r13, rcx
  0000000141A741AF  not     rax
  0000000141A741B2  add     r13, rax
  0000000141A741B5  mov     rax, [rsp+5F0h+var_360]
  0000000141A741BD  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A741C1  add     rcx, 5F0h
  0000000141A741C8  imul    rcx, r14
  0000000141A741CC  mov     [rsp+5F0h+var_348], rcx
  0000000141A741D4  mov     rcx, [rsp+5F0h+var_300]
  0000000141A741DC  imul    rcx, r14
  0000000141A741E0  mov     [rsp+5F0h+var_300], rcx
  0000000141A741E8  imul    rbx, r14
  0000000141A741EC  mov     [rsp+5F0h+var_470], rbx
  0000000141A741F4  imul    r13, r14
  0000000141A741F8  mov     [rsp+5F0h+var_368], r13
  0000000141A74200  mov     rcx, [rsp+5F0h+var_2D0]
  0000000141A74208  mov     rax, rcx
  0000000141A7420B  and     rax, r13
  0000000141A7420E  not     rax
  0000000141A74211  mov     rdx, rcx
  0000000141A74214  not     rdx
  0000000141A74217  mov     [rsp+5F0h+var_130], rdx
  0000000141A7421F  not     r13
  0000000141A74222  mov     [rsp+5F0h+var_360], r13
  0000000141A7422A  and     rdx, r13
  0000000141A7422D  not     rdx
  0000000141A74230  and     rdx, rax
  0000000141A74233  mov     [rsp+5F0h+var_140], rdx
  0000000141A7423B  mov     rcx, [rsp+5F0h+var_528]
  0000000141A74243  mov     rax, rcx
  0000000141A74246  not     rax
  0000000141A74249  mov     rdx, rax
  0000000141A7424C  mov     [rsp+5F0h+var_290], rax
  0000000141A74254  mov     rax, 8C58BDCDDF740319h
  0000000141A7425E  imul    rax, rsi
  0000000141A74262  add     rax, [rsp+5F0h+var_440]
  0000000141A7426A  and     rcx, rax
  0000000141A7426D  not     rax
  0000000141A74270  and     rax, rdx
  0000000141A74273  not     rax
  0000000141A74276  not     rcx
  0000000141A74279  and     rcx, rax
  0000000141A7427C  mov     rax, 0BF53AFDC9A99C394h
  0000000141A74286  imul    rax, rsi
  0000000141A7428A  add     rcx, rax
  0000000141A7428D  mov     rax, 0A671DDD3D5B013FFh
  0000000141A74297  imul    rax, rsi
  0000000141A7429B  mov     rdx, 60C308D9419ADE28h
  0000000141A742A5  imul    rdx, rsi
  0000000141A742A9  and     rdx, rcx
  0000000141A742AC  not     rcx
  0000000141A742AF  and     rcx, rax
  0000000141A742B2  mov     rax, 1895FFDB2CC405A7h
  0000000141A742BC  imul    rax, rsi
  0000000141A742C0  not     rdx
  0000000141A742C3  and     rdx, rax
  0000000141A742C6  not     rcx
  0000000141A742C9  and     rdx, rcx
  0000000141A742CC  mov     rax, 750F8730011A0661h
  0000000141A742D6  imul    rax, rsi
  0000000141A742DA  not     rdx
  0000000141A742DD  and     rdx, rax
  0000000141A742E0  imul    eax, esi, 35CB4620h
  0000000141A742E6  imul    rax, r15
  0000000141A742EA  mov     r14, r15
  0000000141A742ED  not     rdx
  0000000141A742F0  mov     r10, [rsp+5F0h+var_5C8]
  0000000141A742F5  imul    rdx, r10
  0000000141A742F9  mov     rcx, rdx
  0000000141A742FC  not     rcx
  0000000141A742FF  mov     r8, rax
  0000000141A74302  not     r8
  0000000141A74305  mov     r9, r8
  0000000141A74308  and     r9, rdx
  0000000141A7430B  and     rdx, rax
  0000000141A7430E  and     rax, rcx
  0000000141A74311  not     rax
  0000000141A74314  not     r9
  0000000141A74317  and     r9, rax
  0000000141A7431A  and     r8, rcx
  0000000141A7431D  mov     rax, r8
  0000000141A74320  not     rax
  0000000141A74323  not     rdx
  0000000141A74326  and     rdx, rax
  0000000141A74329  not     rdx
  0000000141A7432C  sub     rdx, r8
  0000000141A7432F  not     r9
  0000000141A74332  add     rdx, r9
  0000000141A74335  mov     [rsp+5F0h+var_3E0], rdx
  0000000141A7433D  mov     rax, [rsp+5F0h+var_468]
  0000000141A74345  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141A74349  add     r8, 5F0h
  0000000141A74350  mov     rax, [rsp+5F0h+var_398]
  0000000141A74358  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A7435C  add     rcx, 5F0h
  0000000141A74363  mov     rdx, r10
  0000000141A74366  mov     r12, r10
  0000000141A74369  imul    r12, rcx
  0000000141A7436D  mov     rax, [rsp+5F0h+var_5E0]
  0000000141A74372  imul    r8, rax
  0000000141A74376  mov     [rsp+5F0h+var_278], r8
  0000000141A7437E  imul    rcx, rax
  0000000141A74382  mov     [rsp+5F0h+var_1B8], rcx
  0000000141A7438A  mov     rcx, rax
  0000000141A7438D  mov     rax, [rsp+5F0h+var_3A8]
  0000000141A74395  add     rax, rsp
  0000000141A74398  add     rax, 5F0h
  0000000141A7439E  imul    rax, rcx
  0000000141A743A2  mov     r8, [rsp+5F0h+var_598]
  0000000141A743A7  mov     rcx, [rsp+5F0h+var_370]
  0000000141A743AF  imul    rcx, r8
  0000000141A743B3  add     rax, rcx
  0000000141A743B6  mov     [rsp+5F0h+var_5E0], rax
  0000000141A743BB  mov     rax, [rsp+5F0h+var_3A0]
  0000000141A743C3  lea     r10, [rsp+rax+5F0h+var_5F0]
  0000000141A743C7  add     r10, 5F0h
  0000000141A743CE  mov     r9, [rsp+5F0h+var_3B0]
  0000000141A743D6  lea     rax, [rsp+r9+5F0h+var_5F0]
  0000000141A743DA  add     rax, 5F0h
  0000000141A743E0  imul    rax, rdx
  0000000141A743E4  mov     [rsp+5F0h+var_288], rax
  0000000141A743EC  mov     rcx, rdx
  0000000141A743EF  mov     rax, [rsp+5F0h+var_3B8]
  0000000141A743F7  lea     rbx, [rsp+rax+5F0h+var_5F0]
  0000000141A743FB  add     rbx, 5F0h
  0000000141A74402  mov     [rsp+5F0h+var_268], rbx
  0000000141A7440A  mov     rdx, [rsp+5F0h+var_358]
  0000000141A74412  lea     rdi, [rsp+rdx+5F0h]
  0000000141A7441A  mov     rdx, [rsp+5F0h+var_350]
  0000000141A74422  lea     rbp, [rsp+rdx+5F0h]
  0000000141A7442A  mov     rax, [rsp+5F0h+var_3D0]
  0000000141A74432  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141A74436  add     r9, 5F0h
  0000000141A7443D  mov     rdx, [rsp+5F0h+var_538]
  0000000141A74445  imul    rdi, rdx
  0000000141A74449  mov     [rsp+5F0h+var_468], rdi
  0000000141A74451  mov     r15, [rsp+5F0h+var_4F0]
  0000000141A74459  mov     rax, [rsp+5F0h+var_4C0]
  0000000141A74461  imul    rax, r15
  0000000141A74465  mov     [rsp+5F0h+var_4C0], rax
  0000000141A7446D  mov     r11, [rsp+5F0h+var_5D0]
  0000000141A74472  imul    r10, r11
  0000000141A74476  mov     rax, [rsp+5F0h+var_4B8]
  0000000141A7447E  imul    rax, r8
  0000000141A74482  mov     [rsp+5F0h+var_4B8], rax
  0000000141A7448A  mov     rax, [rsp+5F0h+var_4A8]
  0000000141A74492  imul    rax, r14
  0000000141A74496  mov     [rsp+5F0h+var_4A8], rax
  0000000141A7449E  mov     r14, [rsp+5F0h+var_490]
  0000000141A744A6  imul    r14, r11
  0000000141A744AA  mov     [rsp+5F0h+var_490], r14
  0000000141A744B2  mov     rax, [rsp+5F0h+var_4F8]
  0000000141A744BA  imul    rax, r15
  0000000141A744BE  mov     [rsp+5F0h+var_4F8], rax
  0000000141A744C6  mov     rax, r15
  0000000141A744C9  imul    rbp, rdx
  0000000141A744CD  mov     r14, [rsp+5F0h+var_378]
  0000000141A744D5  lea     rdi, [rsp+r14+5F0h+var_5F0]
  0000000141A744D9  add     rdi, 5F0h
  0000000141A744E0  imul    r8, r9
  0000000141A744E4  mov     [rsp+5F0h+var_280], r8
  0000000141A744EC  imul    rdi, r11
  0000000141A744F0  mov     [rsp+5F0h+var_270], rdi
  0000000141A744F8  imul    rcx, rbx
  0000000141A744FC  mov     [rsp+5F0h+var_260], rcx
  0000000141A74504  mov     r8, [rsp+5F0h+var_5B0]
  0000000141A74509  mov     rbx, r8
  0000000141A7450C  mov     rdi, [rsp+5F0h+var_418]
  0000000141A74514  and     rbx, rdi
  0000000141A74517  mov     rcx, rbx
  0000000141A7451A  not     rcx
  0000000141A7451D  mov     [rsp+5F0h+var_248], rcx
  0000000141A74525  mov     r15, [rsp+5F0h+var_408]
  0000000141A7452D  mov     r13, r15
  0000000141A74530  mov     r14, [rsp+5F0h+var_420]
  0000000141A74538  and     r13, r14
  0000000141A7453B  not     r13
  0000000141A7453E  and     r13, rcx
  0000000141A74541  mov     r11, [rsp+5F0h+var_410]
  0000000141A74549  and     r13, r11
  0000000141A7454C  and     r15, r11
  0000000141A7454F  mov     rcx, rdi
  0000000141A74552  and     rcx, r15
  0000000141A74555  mov     [rsp+5F0h+var_238], rcx
  0000000141A7455D  mov     rcx, r8
  0000000141A74560  and     rcx, r14
  0000000141A74563  mov     [rsp+5F0h+var_250], rcx
  0000000141A7456B  mov     r8, r11
  0000000141A7456E  and     r8, rcx
  0000000141A74571  mov     [rsp+5F0h+var_258], r8
  0000000141A74579  mov     rcx, r11
  0000000141A7457C  and     rcx, r14
  0000000141A7457F  not     rcx
  0000000141A74582  mov     [rsp+5F0h+var_230], rcx
  0000000141A7458A  mov     r8, [rsp+5F0h+var_400]
  0000000141A74592  and     r8, rdi
  0000000141A74595  not     r8
  0000000141A74598  and     r8, rcx
  0000000141A7459B  mov     [rsp+5F0h+var_240], r8
  0000000141A745A3  mov     r11, [rsp+5F0h+var_568]
  0000000141A745AB  imul    r11, rdx
  0000000141A745AF  mov     [rsp+5F0h+var_568], r11
  0000000141A745B7  mov     r14, [rsp+5F0h+var_590]
  0000000141A745BC  imul    r14, rax
  0000000141A745C0  mov     [rsp+5F0h+var_590], r14
  0000000141A745C5  mov     r11, [rsp+5F0h+var_478]
  0000000141A745CD  imul    r11, rax
  0000000141A745D1  mov     [rsp+5F0h+var_478], r11
  0000000141A745D9  not     r11
  0000000141A745DC  mov     [rsp+5F0h+var_1F8], r11
  0000000141A745E4  mov     r8, [rsp+5F0h+var_4E8]
  0000000141A745EC  imul    r8, rdx
  0000000141A745F0  mov     [rsp+5F0h+var_4E8], r8
  0000000141A745F8  mov     rcx, r8
  0000000141A745FB  not     rcx
  0000000141A745FE  mov     [rsp+5F0h+var_208], rcx
  0000000141A74606  mov     rdi, [rsp+5F0h+var_4E0]
  0000000141A7460E  lea     r8, [rsp+rdi+5F0h+var_5F0]
  0000000141A74612  add     r8, 5F0h
  0000000141A74619  and     r11, rcx
  0000000141A7461C  mov     [rsp+5F0h+var_210], r11
  0000000141A74624  imul    r8, rdx
  0000000141A74628  mov     [rsp+5F0h+var_1D8], r8
  0000000141A74630  mov     rcx, r9
  0000000141A74633  imul    rcx, rax
  0000000141A74637  mov     [rsp+5F0h+var_1E8], rcx
  0000000141A7463F  mov     r9, rax
  0000000141A74642  mov     rax, r8
  0000000141A74645  not     rax
  0000000141A74648  mov     [rsp+5F0h+var_1E0], rax
  0000000141A74650  and     rax, rcx
  0000000141A74653  mov     [rsp+5F0h+var_1F0], rax
  0000000141A7465B  mov     rdx, [rsp+5F0h+var_3E8]
  0000000141A74663  and     rdx, [rsp+5F0h+var_3F0]
  0000000141A7466B  not     rdx
  0000000141A7466E  mov     rax, [rsp+5F0h+var_5A8]
  0000000141A74673  and     rax, [rsp+5F0h+var_5B8]
  0000000141A74678  not     rax
  0000000141A7467B  mov     [rsp+5F0h+var_1B0], rax
  0000000141A74683  and     rdx, rax
  0000000141A74686  mov     [rsp+5F0h+var_1C0], rdx
  0000000141A7468E  lea     edx, [rsi+rsi*4]
  0000000141A74691  lea     eax, [rsi+rdx*4]
  0000000141A74694  mov     rdx, 0C8449B665B837A44h
  0000000141A7469E  imul    rdx, rsi
  0000000141A746A2  mov     [rsp+5F0h+var_350], rdx
  0000000141A746AA  mov     rdx, 0A8E53F4D6E6F5B48h
  0000000141A746B4  imul    rdx, rsi
  0000000141A746B8  mov     [rsp+5F0h+var_370], rdx
  0000000141A746C0  mov     rdx, 82D90A1940BD102Fh
  0000000141A746CA  imul    rdx, rsi
  0000000141A746CE  mov     [rsp+5F0h+var_378], rdx
  0000000141A746D6  mov     rdx, 3EF04B46BBC777E3h
  0000000141A746E0  imul    rdx, rsi
  0000000141A746E4  mov     [rsp+5F0h+var_358], rdx
  0000000141A746EC  add     eax, esi
  0000000141A746EE  and     al, 3Eh
  0000000141A746F0  mov     dword ptr [rsp+5F0h+var_3B0], eax
  0000000141A746F7  imul    eax, esi, -49h
  0000000141A746FA  mov     dword ptr [rsp+5F0h+var_3D0], eax
  0000000141A74701  imul    eax, esi, -77h
  0000000141A74704  mov     dword ptr [rsp+5F0h+var_3B8], eax
  0000000141A7470B  imul    eax, esi, 58h ; 'X'
  0000000141A7470E  mov     dword ptr [rsp+5F0h+var_3A8], eax
  0000000141A74715  test    byte ptr [rsp+5F0h+var_2E4], 1
  0000000141A7471D  mov     rdx, [rsp+5F0h+var_458]
  0000000141A74725  lea     rax, [rsp+rdx+5F0h]
  0000000141A7472D  mov     rcx, [rsp+5F0h+var_1D0]
  0000000141A74735  lea     rdx, [rsp+rcx+5F0h]
  0000000141A7473D  mov     r14, [rsp+5F0h+var_438]
  0000000141A74745  cmovz   r14, rdx
  0000000141A74749  mov     [rsp+5F0h+var_438], r14
  0000000141A74751  mov     rcx, [rsp+5F0h+var_1C8]
  0000000141A74759  lea     r14, [rsp+rcx+5F0h]
  0000000141A74761  cmovz   r14, rdx
  0000000141A74765  mov     [rsp+5F0h+var_458], r14
  0000000141A7476D  cmovz   rax, rdx
  0000000141A74771  mov     [rsp+5F0h+var_4E0], rax
  0000000141A74779  mov     r14, [rsp+5F0h+var_390]
  0000000141A74781  lea     rax, [rsp+r14+5F0h]
  0000000141A74789  cmovz   rax, rdx
  0000000141A7478D  mov     [rsp+5F0h+var_390], rax
  0000000141A74795  mov     rax, [rsp+5F0h+var_170]
  0000000141A7479D  lea     rax, [rsp+rax+5F0h]
  0000000141A747A5  cmovz   rax, rdx
  0000000141A747A9  mov     [rsp+5F0h+var_398], rax
  0000000141A747B1  mov     rax, [rsp+5F0h+var_578]
  0000000141A747B6  not     rax
  0000000141A747B9  cmovz   rax, rdx
  0000000141A747BD  mov     [rsp+5F0h+var_578], rax
  0000000141A747C2  mov     r14, [rsp+5F0h+var_5E0]
  0000000141A747C7  cmovz   r14, rdx
  0000000141A747CB  mov     [rsp+5F0h+var_5E0], r14
  0000000141A747D0  mov     rdx, [rsp+5F0h+var_528]
  0000000141A747D8  mov     r14, [rsp+5F0h+var_4B0]
  0000000141A747E0  and     rdx, r14
  0000000141A747E3  not     r14
  0000000141A747E6  and     r14, [rsp+5F0h+var_290]
  0000000141A747EE  not     r14
  0000000141A747F1  add     r14, rdx
  0000000141A747F4  mov     r8, r14
  0000000141A747F7  mov     rdx, 4E2F310169C00000h
  0000000141A74801  imul    rdx, rsi
  0000000141A74805  mov     rax, 0B36DDFF36B2EC800h
  0000000141A7480F  imul    rax, rsi
  0000000141A74813  and     rax, [rsp+5F0h+var_570]
  0000000141A7481B  add     rax, rdx
  0000000141A7481E  mov     [rsp+5F0h+var_3A0], rax
  0000000141A74826  mov     rax, [rsp+5F0h+var_4A0]
  0000000141A7482E  add     rax, [rsp+5F0h+var_2D8]
  0000000141A74836  imul    rax, r9
  0000000141A7483A  mov     [rsp+5F0h+var_4A0], rax
  0000000141A74842  mov     rdx, [rsp+5F0h+var_488]
  0000000141A7484A  lea     rax, [rsp+rdx+5F0h+var_5F0]
  0000000141A7484E  add     rax, 5F0h
  0000000141A74854  mov     r14, [rsp+5F0h+var_308]
  0000000141A7485C  imul    rax, r14
  0000000141A74860  add     rax, [rsp+5F0h+var_4C0]
  0000000141A74868  not     r10
  0000000141A7486B  not     rax
  0000000141A7486E  and     rax, r10
  0000000141A74871  mov     [rsp+5F0h+var_4C0], rax
  0000000141A74879  mov     rax, [rsp+5F0h+var_4D8]
  0000000141A74881  add     rax, rsp
  0000000141A74884  add     rax, 5F0h
  0000000141A7488A  mov     rdi, [rsp+5F0h+var_530]
  0000000141A74892  imul    rax, rdi
  0000000141A74896  add     rax, [rsp+5F0h+var_4B8]
  0000000141A7489E  mov     [rsp+5F0h+var_5C8], rax
  0000000141A748A3  mov     rax, [rsp+5F0h+var_168]
  0000000141A748AB  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A748AF  add     rcx, 5F0h
  0000000141A748B6  mov     rax, [rsp+5F0h+var_430]
  0000000141A748BE  imul    rcx, rax
  0000000141A748C2  add     rcx, [rsp+5F0h+var_4A8]
  0000000141A748CA  not     r12
  0000000141A748CD  not     rcx
  0000000141A748D0  and     rcx, r12
  0000000141A748D3  mov     [rsp+5F0h+var_4D8], rcx
  0000000141A748DB  mov     rdx, [rsp+5F0h+var_4F8]
  0000000141A748E3  not     rdx
  0000000141A748E6  mov     rcx, [rsp+5F0h+var_4C8]
  0000000141A748EE  add     rcx, rsp
  0000000141A748F1  add     rcx, 5F0h
  0000000141A748F8  imul    rcx, r14
  0000000141A748FC  mov     r12, r14
  0000000141A748FF  not     rcx
  0000000141A74902  and     rcx, rdx
  0000000141A74905  not     rcx
  0000000141A74908  add     rcx, [rsp+5F0h+var_490]
  0000000141A74910  not     rbp
  0000000141A74913  not     rcx
  0000000141A74916  and     rcx, rbp
  0000000141A74919  mov     [rsp+5F0h+var_4F0], rcx
  0000000141A74921  mov     rdx, [rsp+5F0h+var_228]
  0000000141A74929  not     rdx
  0000000141A7492C  mov     rcx, [rsp+5F0h+var_510]
  0000000141A74934  add     rcx, rsp
  0000000141A74937  add     rcx, 5F0h
  0000000141A7493E  mov     r11, [rsp+5F0h+var_3F8]
  0000000141A74946  imul    rcx, r11
  0000000141A7494A  not     rcx
  0000000141A7494D  and     rcx, rdx
  0000000141A74950  mov     rdx, rcx
  0000000141A74953  mov     rcx, r8
  0000000141A74956  imul    rcx, [rsp+5F0h+var_538]
  0000000141A7495F  mov     [rsp+5F0h+var_4B0], rcx
  0000000141A74967  mov     r9, rcx
  0000000141A7496A  not     r9
  0000000141A7496D  mov     [rsp+5F0h+var_4B8], r9
  0000000141A74975  mov     rcx, 869113BA72FE8D31h
  0000000141A7497F  imul    rcx, rsi
  0000000141A74983  add     rcx, [rsp+5F0h+var_440]
  0000000141A7498B  imul    rcx, [rsp+5F0h+var_5D0]
  0000000141A74991  mov     [rsp+5F0h+var_488], rcx
  0000000141A74999  mov     r10, rcx
  0000000141A7499C  not     r10
  0000000141A7499F  mov     [rsp+5F0h+var_4C8], r10
  0000000141A749A7  mov     r14, r9
  0000000141A749AA  and     r14, rcx
  0000000141A749AD  mov     [rsp+5F0h+var_4A8], r14
  0000000141A749B5  mov     rcx, r9
  0000000141A749B8  and     rcx, r10
  0000000141A749BB  mov     [rsp+5F0h+var_490], rcx
  0000000141A749C3  imul    ecx, esi, 0FEAD91F2h
  0000000141A749C9  mov     [rsp+5F0h+var_510], rcx
  0000000141A749D1  test    byte ptr [rsp+5F0h+var_4D0], 1
  0000000141A749D9  not     rdx
  0000000141A749DC  cmovz   rdx, [rsp+5F0h+var_138]
  0000000141A749E5  mov     [rsp+5F0h+var_4D0], rdx
  0000000141A749ED  mov     rdx, [rsp+5F0h+var_288]
  0000000141A749F5  not     rdx
  0000000141A749F8  mov     rcx, [rsp+5F0h+var_520]
  0000000141A74A00  add     rcx, rsp
  0000000141A74A03  add     rcx, 5F0h
  0000000141A74A0A  imul    rcx, rax
  0000000141A74A0E  mov     rsi, rax
  0000000141A74A11  not     rcx
  0000000141A74A14  and     rcx, rdx
  0000000141A74A17  not     rcx
  0000000141A74A1A  add     rcx, [rsp+5F0h+var_300]
  0000000141A74A22  test    byte ptr [rsp+5F0h+var_5F0], 1
  0000000141A74A26  cmovnz  rcx, [rsp+5F0h+var_118]
  0000000141A74A2F  mov     [rsp+5F0h+var_520], rcx
  0000000141A74A37  mov     rax, [rsp+5F0h+var_160]
  0000000141A74A3F  add     rax, rsp
  0000000141A74A42  add     rax, 5F0h
  0000000141A74A48  imul    rax, r11
  0000000141A74A4C  add     rax, [rsp+5F0h+var_2F8]
  0000000141A74A54  mov     rdx, rax
  0000000141A74A57  mov     rax, [rsp+5F0h+var_158]
  0000000141A74A5F  add     rax, rsp
  0000000141A74A62  add     rax, 5F0h
  0000000141A74A68  imul    rax, r11
  0000000141A74A6C  add     rax, [rsp+5F0h+var_498]
  0000000141A74A74  mov     rcx, [rsp+5F0h+var_220]
  0000000141A74A7C  not     rcx
  0000000141A74A7F  not     rax
  0000000141A74A82  and     rax, rcx
  0000000141A74A85  mov     r9, rax
  0000000141A74A88  test    byte ptr [rsp+5F0h+var_2DC], 1
  0000000141A74A90  mov     rax, [rsp+5F0h+var_5D8]
  0000000141A74A95  mov     rcx, [rsp+5F0h+var_5C0]
  0000000141A74A9A  cmovz   rcx, rax
  0000000141A74A9E  mov     [rsp+5F0h+var_5C0], rcx
  0000000141A74AA3  mov     rcx, [rsp+5F0h+var_548]
  0000000141A74AAB  cmovz   rcx, rax
  0000000141A74AAF  mov     [rsp+5F0h+var_548], rcx
  0000000141A74AB7  mov     rcx, [rsp+5F0h+var_218]
  0000000141A74ABF  not     rcx
  0000000141A74AC2  not     r9
  0000000141A74AC5  cmovnz  r9, [rsp+5F0h+var_560]
  0000000141A74ACE  mov     [rsp+5F0h+var_498], r9
  0000000141A74AD6  mov     rax, [rsp+5F0h+var_460]
  0000000141A74ADE  add     rax, rsp
  0000000141A74AE1  add     rax, 5F0h
  0000000141A74AE7  imul    rax, r11
  0000000141A74AEB  not     rax
  0000000141A74AEE  and     rax, rcx
  0000000141A74AF1  mov     r9, rax
  0000000141A74AF4  mov     rax, [rsp+5F0h+var_518]
  0000000141A74AFC  add     rax, rsp
  0000000141A74AFF  add     rax, 5F0h
  0000000141A74B05  imul    rax, rdi
  0000000141A74B09  add     rax, [rsp+5F0h+var_278]
  0000000141A74B11  mov     rcx, [rsp+5F0h+var_280]
  0000000141A74B19  not     rcx
  0000000141A74B1C  not     rax
  0000000141A74B1F  and     rax, rcx
  0000000141A74B22  test    byte ptr [rsp+5F0h+var_F0], 1
  0000000141A74B2A  not     rax
  0000000141A74B2D  cmovnz  rax, [rsp+5F0h+var_268]
  0000000141A74B36  mov     [rsp+5F0h+var_518], rax
  0000000141A74B3E  mov     rax, [rsp+5F0h+var_580]
  0000000141A74B43  cmovnz  rax, [rsp+5F0h+var_2A0]
  0000000141A74B4C  mov     [rsp+5F0h+var_580], rax
  0000000141A74B51  mov     rax, [rsp+5F0h+var_480]
  0000000141A74B59  add     rax, rsp
  0000000141A74B5C  add     rax, 5F0h
  0000000141A74B62  imul    rax, r12
  0000000141A74B66  add     rax, [rsp+5F0h+var_270]
  0000000141A74B6E  mov     r10, rax
  0000000141A74B71  mov     rax, [rsp+5F0h+var_448]
  0000000141A74B79  add     rax, rsp
  0000000141A74B7C  add     rax, 5F0h
  0000000141A74B82  mov     rdi, rsi
  0000000141A74B85  imul    rax, rsi
  0000000141A74B89  add     rax, [rsp+5F0h+var_260]
  0000000141A74B91  mov     rsi, rax
  0000000141A74B94  test    byte ptr [rsp+5F0h+var_540], 1
  0000000141A74B9C  mov     rax, [rsp+5F0h+var_150]
  0000000141A74BA4  lea     rax, [rsp+rax+5F0h]
  0000000141A74BAC  mov     rcx, [rsp+5F0h+var_5C8]
  0000000141A74BB1  cmovz   rcx, rax
  0000000141A74BB5  mov     [rsp+5F0h+var_5C8], rcx
  0000000141A74BBA  cmovz   rdx, rax
  0000000141A74BBE  mov     [rsp+5F0h+var_540], rdx
  0000000141A74BC6  not     r9
  0000000141A74BC9  cmovz   r9, rax
  0000000141A74BCD  mov     [rsp+5F0h+var_480], r9
  0000000141A74BD5  cmovz   r10, rax
  0000000141A74BD9  mov     [rsp+5F0h+var_448], r10
  0000000141A74BE1  cmovz   rsi, rax
  0000000141A74BE5  mov     [rsp+5F0h+var_460], rsi
  0000000141A74BED  mov     rdx, [rsp+5F0h+var_2C8]
  0000000141A74BF5  mov     rax, [rsp+5F0h+var_148]
  0000000141A74BFD  and     rdx, rax
  0000000141A74C00  not     rax
  0000000141A74C03  and     rax, [rsp+5F0h+var_2C0]
  0000000141A74C0B  not     rax
  0000000141A74C0E  not     rdx
  0000000141A74C11  and     rdx, rax
  0000000141A74C14  mov     rax, rdx
  0000000141A74C17  mov     ecx, [rsp+5F0h+var_428]
  0000000141A74C1E  shl     rax, cl
  0000000141A74C21  not     rax
  0000000141A74C24  mov     ecx, [rsp+5F0h+var_424]
  0000000141A74C2B  shr     rdx, cl
  0000000141A74C2E  not     rdx
  0000000141A74C31  and     rdx, rax
  0000000141A74C34  not     rdx
  0000000141A74C37  imul    rdx, rdi
  0000000141A74C3B  mov     rdi, rdx
  0000000141A74C3E  mov     rcx, rdx
  0000000141A74C41  not     rdi
  0000000141A74C44  and     r13, rdi
  0000000141A74C47  not     r13
  0000000141A74C4A  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000141A74C54  lea     rax, [r10-4]
  0000000141A74C58  imul    rax, r13
  0000000141A74C5C  mov     [rsp+5F0h+var_5F0], rax
  0000000141A74C60  mov     rdx, [rsp+5F0h+var_258]
  0000000141A74C68  mov     rax, rdx
  0000000141A74C6B  not     rax
  0000000141A74C6E  and     rdx, rdi
  0000000141A74C71  not     rdx
  0000000141A74C74  and     rax, rcx
  0000000141A74C77  not     rax
  0000000141A74C7A  and     rax, rdx
  0000000141A74C7D  not     r15
  0000000141A74C80  and     r15, rcx
  0000000141A74C83  mov     rbp, [rsp+5F0h+var_420]
  0000000141A74C8B  mov     rdx, rbp
  0000000141A74C8E  and     rdx, r15
  0000000141A74C91  not     rdx
  0000000141A74C94  not     r15
  0000000141A74C97  mov     rsi, [rsp+5F0h+var_418]
  0000000141A74C9F  and     r15, rsi
  0000000141A74CA2  not     r15
  0000000141A74CA5  and     r15, rdx
  0000000141A74CA8  mov     r8, [rsp+5F0h+var_500]
  0000000141A74CB0  mov     rdx, r8
  0000000141A74CB3  not     rdx
  0000000141A74CB6  and     rdx, rdi
  0000000141A74CB9  not     rdx
  0000000141A74CBC  and     r8, rcx
  0000000141A74CBF  not     r8
  0000000141A74CC2  and     r8, rdx
  0000000141A74CC5  not     r15
  0000000141A74CC8  mov     rdx, 5555555555555555h
  0000000141A74CD2  imul    r15, rdx
  0000000141A74CD6  not     r8
  0000000141A74CD9  imul    r8, r10
  0000000141A74CDD  add     r8, r15
  0000000141A74CE0  not     rax
  0000000141A74CE3  imul    rax, rdx
  0000000141A74CE7  add     r8, rax
  0000000141A74CEA  mov     r9, rcx
  0000000141A74CED  mov     r11, [rsp+5F0h+var_400]
  0000000141A74CF5  and     r9, r11
  0000000141A74CF8  mov     rax, rsi
  0000000141A74CFB  mov     r13, rsi
  0000000141A74CFE  and     rax, r9
  0000000141A74D01  not     rax
  0000000141A74D04  mov     r12, [rsp+5F0h+var_5B0]
  0000000141A74D09  and     rax, r12
  0000000141A74D0C  imul    rax, r10
  0000000141A74D10  add     r8, rax
  0000000141A74D13  mov     [rsp+5F0h+var_500], r8
  0000000141A74D1B  mov     rax, [rsp+5F0h+var_250]
  0000000141A74D23  not     rax
  0000000141A74D26  and     r9, rax
  0000000141A74D29  not     r9
  0000000141A74D2C  lea     r14, [rdx+2]
  0000000141A74D30  imul    r14, r9
  0000000141A74D34  mov     r8, [rsp+5F0h+var_200]
  0000000141A74D3C  mov     r9, r8
  0000000141A74D3F  not     r9
  0000000141A74D42  and     r8, rdi
  0000000141A74D45  not     r8
  0000000141A74D48  and     r9, rcx
  0000000141A74D4B  not     r9
  0000000141A74D4E  and     r9, r8
  0000000141A74D51  dec     r10
  0000000141A74D54  imul    r10, r9
  0000000141A74D58  mov     r9, rdi
  0000000141A74D5B  and     r9, rbp
  0000000141A74D5E  mov     r15, rbp
  0000000141A74D61  mov     rsi, r12
  0000000141A74D64  mov     rax, r12
  0000000141A74D67  and     rsi, r9
  0000000141A74D6A  not     r9
  0000000141A74D6D  mov     r12, [rsp+5F0h+var_408]
  0000000141A74D75  and     r9, r12
  0000000141A74D78  not     r9
  0000000141A74D7B  not     rsi
  0000000141A74D7E  mov     rbp, [rsp+5F0h+var_410]
  0000000141A74D86  and     rsi, rbp
  0000000141A74D89  and     rsi, r9
  0000000141A74D8C  not     rsi
  0000000141A74D8F  lea     r10, [r10+rsi*2]
  0000000141A74D93  mov     r8, [rsp+5F0h+var_248]
  0000000141A74D9B  and     r8, rdi
  0000000141A74D9E  not     r8
  0000000141A74DA1  and     rbx, rcx
  0000000141A74DA4  not     rbx
  0000000141A74DA7  and     rbx, r8
  0000000141A74DAA  mov     r9, r11
  0000000141A74DAD  and     r9, rbx
  0000000141A74DB0  not     rbx
  0000000141A74DB3  and     rbx, rbp
  0000000141A74DB6  not     rbx
  0000000141A74DB9  not     r9
  0000000141A74DBC  and     r9, rbx
  0000000141A74DBF  imul    r9, rdx
  0000000141A74DC3  add     r9, r10
  0000000141A74DC6  mov     r10, [rsp+5F0h+var_238]
  0000000141A74DCE  not     r10
  0000000141A74DD1  mov     r8, [rsp+5F0h+var_240]
  0000000141A74DD9  not     r8
  0000000141A74DDC  and     r10, rcx
  0000000141A74DDF  and     rcx, r8
  0000000141A74DE2  mov     r8, rax
  0000000141A74DE5  and     r8, rcx
  0000000141A74DE8  not     rcx
  0000000141A74DEB  and     rcx, r12
  0000000141A74DEE  not     rcx
  0000000141A74DF1  not     r8
  0000000141A74DF4  and     r8, rcx
  0000000141A74DF7  add     r8, r8
  0000000141A74DFA  sub     r9, r8
  0000000141A74DFD  and     rax, rdi
  0000000141A74E00  mov     r8, rax
  0000000141A74E03  and     rax, [rsp+5F0h+var_230]
  0000000141A74E0B  add     rdx, 4
  0000000141A74E0F  imul    rdx, rax
  0000000141A74E13  not     r8
  0000000141A74E16  and     r8, rbp
  0000000141A74E19  and     r15, r8
  0000000141A74E1C  not     r15
  0000000141A74E1F  not     r8
  0000000141A74E22  and     r8, r13
  0000000141A74E25  not     r8
  0000000141A74E28  and     r8, r15
  0000000141A74E2B  not     r8
  0000000141A74E2E  mov     rcx, [rsp+5F0h+var_380]
  0000000141A74E36  imul    r8, rcx
  0000000141A74E3A  add     r8, rdx
  0000000141A74E3D  add     r8, r14
  0000000141A74E40  add     r8, r9
  0000000141A74E43  add     r8, [rsp+5F0h+var_500]
  0000000141A74E4B  lea     rax, [r8+r10*4]
  0000000141A74E4F  and     rdi, r12
  0000000141A74E52  not     rdi
  0000000141A74E55  and     rdi, r13
  0000000141A74E58  mov     rdx, rbp
  0000000141A74E5B  and     rdx, rdi
  0000000141A74E5E  not     rdi
  0000000141A74E61  and     rdi, r11
  0000000141A74E64  not     rdx
  0000000141A74E67  not     rdi
  0000000141A74E6A  and     rdi, rdx
  0000000141A74E6D  not     rdi
  0000000141A74E70  imul    rdi, rcx
  0000000141A74E74  add     rdi, [rsp+5F0h+var_5F0]
  0000000141A74E78  add     rdi, rax
  0000000141A74E7B  mov     [rsp+5F0h+var_5B0], rdi
  0000000141A74E80  mov     rdx, [rsp+5F0h+var_590]
  0000000141A74E85  mov     rax, rdx
  0000000141A74E88  not     rax
  0000000141A74E8B  mov     rcx, [rsp+5F0h+var_128]
  0000000141A74E93  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000141A74E97  add     r8, 5F0h
  0000000141A74E9E  mov     rbp, [rsp+5F0h+var_308]
  0000000141A74EA6  imul    r8, rbp
  0000000141A74EAA  and     rdx, r8
  0000000141A74EAD  not     r8
  0000000141A74EB0  and     r8, rax
  0000000141A74EB3  not     r8
  0000000141A74EB6  add     r8, rdx
  0000000141A74EB9  mov     rax, [rsp+5F0h+var_568]
  0000000141A74EC1  not     rax
  0000000141A74EC4  not     r8
  0000000141A74EC7  and     r8, rax
  0000000141A74ECA  mov     [rsp+5F0h+var_5F0], r8
  0000000141A74ECE  mov     r12, [rsp+5F0h+var_210]
  0000000141A74ED6  mov     rax, r12
  0000000141A74ED9  not     rax
  0000000141A74EDC  mov     rbx, [rsp+5F0h+var_120]
  0000000141A74EE4  imul    rbx, rbp
  0000000141A74EE8  mov     r13, rbx
  0000000141A74EEB  not     r13
  0000000141A74EEE  and     rax, r13
  0000000141A74EF1  mov     rdx, 0A2E8BA2E8BA2E8BAh
  0000000141A74EFB  imul    rdx, rax
  0000000141A74EFF  mov     rax, rbx
  0000000141A74F02  mov     rcx, [rsp+5F0h+var_478]
  0000000141A74F0A  and     rax, rcx
  0000000141A74F0D  mov     r15, r13
  0000000141A74F10  mov     r9, [rsp+5F0h+var_208]
  0000000141A74F18  and     r15, r9
  0000000141A74F1B  mov     r8, rbx
  0000000141A74F1E  and     rbx, r9
  0000000141A74F21  and     r9, rax
  0000000141A74F24  not     r9
  0000000141A74F27  not     rax
  0000000141A74F2A  mov     r14, [rsp+5F0h+var_4E8]
  0000000141A74F32  and     rax, r14
  0000000141A74F35  not     rax
  0000000141A74F38  and     rax, r9
  0000000141A74F3B  not     rax
  0000000141A74F3E  mov     r9, 745D1745D1745D18h
  0000000141A74F48  imul    rax, r9
  0000000141A74F4C  add     rax, rdx
  0000000141A74F4F  and     r8, r14
  0000000141A74F52  not     r8
  0000000141A74F55  mov     rdx, r15
  0000000141A74F58  not     rdx
  0000000141A74F5B  and     r8, rdx
  0000000141A74F5E  mov     r10, r13
  0000000141A74F61  and     r10, r14
  0000000141A74F64  mov     rdi, [rsp+5F0h+var_1F8]
  0000000141A74F6C  mov     r11, rdi
  0000000141A74F6F  and     r11, r10
  0000000141A74F72  not     r10
  0000000141A74F75  not     rbx
  0000000141A74F78  and     rbx, r10
  0000000141A74F7B  not     rbx
  0000000141A74F7E  and     rbx, rdi
  0000000141A74F81  mov     rsi, r13
  0000000141A74F84  and     rsi, rdi
  0000000141A74F87  and     r15, rdi
  0000000141A74F8A  and     rdi, r8
  0000000141A74F8D  not     rdi
  0000000141A74F90  not     r8
  0000000141A74F93  and     r8, rcx
  0000000141A74F96  not     r8
  0000000141A74F99  and     r8, rdi
  0000000141A74F9C  not     r8
  0000000141A74F9F  mov     rdi, 2E8BA2E8BA2E8BA4h
  0000000141A74FA9  imul    rdi, r8
  0000000141A74FAD  and     rdx, rcx
  0000000141A74FB0  and     rcx, r10
  0000000141A74FB3  not     r11
  0000000141A74FB6  not     rcx
  0000000141A74FB9  and     rcx, r11
  0000000141A74FBC  mov     r10, 1745D1745D1745D2h
  0000000141A74FC6  imul    r10, rcx
  0000000141A74FCA  add     r10, rax
  0000000141A74FCD  mov     rax, rbx
  0000000141A74FD0  not     rax
  0000000141A74FD3  imul    rax, r9
  0000000141A74FD7  add     rax, r10
  0000000141A74FDA  add     rax, rdi
  0000000141A74FDD  mov     r9, rax
  0000000141A74FE0  not     rsi
  0000000141A74FE3  and     rsi, r14
  0000000141A74FE6  not     rsi
  0000000141A74FE9  mov     rax, 0BA2E8BA2E8BA2E8Bh
  0000000141A74FF3  imul    rax, rsi
  0000000141A74FF7  not     r15
  0000000141A74FFA  not     rdx
  0000000141A74FFD  and     rdx, r15
  0000000141A75000  not     rdx
  0000000141A75003  mov     rcx, 5D1745D1745D1745h
  0000000141A7500D  lea     r8, [rcx+1]
  0000000141A75011  imul    r8, rdx
  0000000141A75015  add     r8, rax
  0000000141A75018  and     r13, r12
  0000000141A7501B  imul    r13, rcx
  0000000141A7501F  add     r13, r8
  0000000141A75022  add     r13, r9
  0000000141A75025  mov     [rsp+5F0h+var_590], r13
  0000000141A7502A  mov     rdi, [rsp+5F0h+var_1F0]
  0000000141A75032  not     rdi
  0000000141A75035  mov     rax, [rsp+5F0h+var_508]
  0000000141A7503D  add     rax, rsp
  0000000141A75040  add     rax, 5F0h
  0000000141A75046  imul    rax, rbp
  0000000141A7504A  mov     r11, rax
  0000000141A7504D  not     r11
  0000000141A75050  mov     rcx, r11
  0000000141A75053  and     rcx, rdi
  0000000141A75056  and     rdi, rax
  0000000141A75059  mov     rdx, rax
  0000000141A7505C  mov     r9, [rsp+5F0h+var_1E8]
  0000000141A75064  and     rax, r9
  0000000141A75067  mov     r8, r9
  0000000141A7506A  not     r9
  0000000141A7506D  mov     r10, r11
  0000000141A75070  mov     rsi, [rsp+5F0h+var_1E0]
  0000000141A75078  and     r10, rsi
  0000000141A7507B  and     r8, r10
  0000000141A7507E  not     r10
  0000000141A75081  and     r10, r9
  0000000141A75084  not     r10
  0000000141A75087  not     r8
  0000000141A7508A  and     r8, r10
  0000000141A7508D  mov     r10, rdi
  0000000141A75090  add     r10, rcx
  0000000141A75093  and     rdx, r9
  0000000141A75096  mov     rcx, [rsp+5F0h+var_1D8]
  0000000141A7509E  and     rcx, rdx
  0000000141A750A1  add     r10, rcx
  0000000141A750A4  add     r10, r8
  0000000141A750A7  and     r11, r9
  0000000141A750AA  not     rax
  0000000141A750AD  mov     rcx, rsi
  0000000141A750B0  and     rdx, rsi
  0000000141A750B3  not     r11
  0000000141A750B6  and     r11, rax
  0000000141A750B9  and     r11, rsi
  0000000141A750BC  and     rcx, rax
  0000000141A750BF  add     rcx, rcx
  0000000141A750C2  sub     r10, rcx
  0000000141A750C5  sub     r10, rdx
  0000000141A750C8  imul    r11, [rsp+5F0h+var_380]
  0000000141A750D1  add     r11, r10
  0000000141A750D4  test    byte ptr [rsp+5F0h+var_5D0], 1
  0000000141A750D9  mov     rax, [rsp+5F0h+var_5D8]
  0000000141A750DE  cmovnz  rax, [rsp+5F0h+var_C8]
  0000000141A750E7  mov     [rsp+5F0h+var_5D8], rax
  0000000141A750EC  mov     r9, [rsp+5F0h+var_1A8]
  0000000141A750F4  mov     rax, r9
  0000000141A750F7  not     rax
  0000000141A750FA  mov     r15, [rsp+5F0h+var_5F0]
  0000000141A750FE  not     r15
  0000000141A75101  mov     rcx, [rsp+5F0h+var_560]
  0000000141A75109  cmovnz  r15, rcx
  0000000141A7510D  mov     [rsp+5F0h+var_5F0], r15
  0000000141A75111  cmovnz  r11, rcx
  0000000141A75115  mov     [rsp+5F0h+var_5D0], r11
  0000000141A7511A  mov     r10, rcx
  0000000141A7511D  mov     r8, [rsp+5F0h+var_108]
  0000000141A75125  mov     r11, [rsp+5F0h+var_3F8]
  0000000141A7512D  imul    r8, r11
  0000000141A75131  and     r9, r8
  0000000141A75134  mov     rcx, rax
  0000000141A75137  and     rcx, r8
  0000000141A7513A  mov     rdx, rcx
  0000000141A7513D  not     rdx
  0000000141A75140  lea     rdx, [r9+rdx*2]
  0000000141A75144  not     r8
  0000000141A75147  and     r8, rax
  0000000141A7514A  sub     rdx, r8
  0000000141A7514D  lea     rax, [rdx+rcx*2]
  0000000141A75151  inc     rax
  0000000141A75154  mov     r8, [rsp+5F0h+var_1A0]
  0000000141A7515C  and     r8, rax
  0000000141A7515F  mov     rdx, [rsp+5F0h+var_198]
  0000000141A75167  and     rdx, rax
  0000000141A7516A  not     rax
  0000000141A7516D  and     rax, [rsp+5F0h+var_5E8]
  0000000141A75172  mov     rcx, [rsp+5F0h+var_5A0]
  0000000141A75177  and     rcx, rdx
  0000000141A7517A  not     rdx
  0000000141A7517D  and     rdx, [rsp+5F0h+var_190]
  0000000141A75185  not     rdx
  0000000141A75188  not     rcx
  0000000141A7518B  and     rcx, rdx
  0000000141A7518E  add     rcx, r8
  0000000141A75191  sub     rcx, rax
  0000000141A75194  add     rcx, rax
  0000000141A75197  mov     [rsp+5F0h+var_5A0], rcx
  0000000141A7519C  mov     rax, [rsp+5F0h+var_100]
  0000000141A751A4  add     rax, rsp
  0000000141A751A7  add     rax, 5F0h
  0000000141A751AD  imul    rax, [rsp+5F0h+var_530]
  0000000141A751B6  mov     rcx, [rsp+5F0h+var_1B8]
  0000000141A751BE  not     rcx
  0000000141A751C1  not     rax
  0000000141A751C4  and     rax, rcx
  0000000141A751C7  mov     rcx, [rsp+5F0h+var_178]
  0000000141A751CF  mov     rdx, rcx
  0000000141A751D2  not     rdx
  0000000141A751D5  and     rdx, rax
  0000000141A751D8  not     rax
  0000000141A751DB  and     rax, rcx
  0000000141A751DE  not     rdx
  0000000141A751E1  not     rax
  0000000141A751E4  and     rax, rdx
  0000000141A751E7  add     rdx, rdx
  0000000141A751EA  sub     rdx, rax
  0000000141A751ED  test    byte ptr [rsp+5F0h+var_598], 1
  0000000141A751F2  cmovnz  rdx, r10
  0000000141A751F6  mov     [rsp+5F0h+var_598], rdx
  0000000141A751FB  mov     rcx, [rsp+5F0h+var_588]
  0000000141A75200  imul    rcx, r11
  0000000141A75204  mov     rax, rcx
  0000000141A75207  mov     r10, rcx
  0000000141A7520A  not     rax
  0000000141A7520D  mov     r9, [rsp+5F0h+var_5B8]
  0000000141A75212  mov     rcx, r9
  0000000141A75215  and     rcx, rax
  0000000141A75218  not     rcx
  0000000141A7521B  and     rcx, [rsp+5F0h+var_5A8]
  0000000141A75220  mov     r8, [rsp+5F0h+var_188]
  0000000141A75228  not     r8
  0000000141A7522B  not     rcx
  0000000141A7522E  and     r8, rax
  0000000141A75231  add     r8, rcx
  0000000141A75234  mov     rdx, [rsp+5F0h+var_1C0]
  0000000141A7523C  mov     rcx, rdx
  0000000141A7523F  not     rcx
  0000000141A75242  and     rdx, r10
  0000000141A75245  not     rdx
  0000000141A75248  and     rcx, rax
  0000000141A7524B  not     rcx
  0000000141A7524E  and     rcx, rdx
  0000000141A75251  mov     rdx, [rsp+5F0h+var_3F0]
  0000000141A75259  and     rdx, rax
  0000000141A7525C  not     rdx
  0000000141A7525F  and     r9, r10
  0000000141A75262  mov     r11, r10
  0000000141A75265  not     r9
  0000000141A75268  and     r9, rdx
  0000000141A7526B  mov     r10, [rsp+5F0h+var_3E8]
  0000000141A75273  mov     rdx, r10
  0000000141A75276  and     rdx, r9
  0000000141A75279  lea     rdx, [rdx+rdx*2]
  0000000141A7527D  sub     rcx, rdx
  0000000141A75280  not     r9
  0000000141A75283  and     r9, r10
  0000000141A75286  not     r9
  0000000141A75289  lea     rcx, [rcx+r9*2]
  0000000141A7528D  add     rcx, r8
  0000000141A75290  and     rax, [rsp+5F0h+var_180]
  0000000141A75298  add     rax, rax
  0000000141A7529B  sub     rcx, rax
  0000000141A7529E  mov     [rsp+5F0h+var_508], rcx
  0000000141A752A6  and     r11, [rsp+5F0h+var_1B0]
  0000000141A752AE  mov     [rsp+5F0h+var_588], r11
  0000000141A752B3  mov     rax, [rsp+5F0h+var_F8]
  0000000141A752BB  add     rax, rsp
  0000000141A752BE  add     rax, 5F0h
  0000000141A752C4  imul    rax, [rsp+5F0h+var_430]
  0000000141A752CD  mov     rcx, rax
  0000000141A752D0  not     rcx
  0000000141A752D3  mov     r10, [rsp+5F0h+var_70]
  0000000141A752DB  mov     rdx, r10
  0000000141A752DE  and     rdx, rax
  0000000141A752E1  mov     r8, [rsp+5F0h+var_78]
  0000000141A752E9  and     rax, r8
  0000000141A752EC  and     r8, rcx
  0000000141A752EF  mov     r9, r8
  0000000141A752F2  not     r9
  0000000141A752F5  not     rdx
  0000000141A752F8  and     rdx, r9
  0000000141A752FB  and     rcx, r10
  0000000141A752FE  not     rax
  0000000141A75301  not     rcx
  0000000141A75304  and     rcx, rax
  0000000141A75307  lea     rax, [rdx+rcx*2]
  0000000141A7530B  add     r8, r8
  0000000141A7530E  sub     rax, r8
  0000000141A75311  mov     rdx, [rsp+5F0h+var_470]
  0000000141A75319  mov     rcx, rdx
  0000000141A7531C  not     rcx
  0000000141A7531F  mov     r8, rdx
  0000000141A75322  and     r8, rax
  0000000141A75325  and     rcx, rax
  0000000141A75328  not     rax
  0000000141A7532B  and     rax, rdx
  0000000141A7532E  not     rcx
  0000000141A75331  not     rax
  0000000141A75334  and     rax, rcx
  0000000141A75337  mov     rcx, r8
  0000000141A7533A  add     r8, r8
  0000000141A7533D  sub     r8, rax
  0000000141A75340  not     rcx
  0000000141A75343  add     r8, rcx
  0000000141A75346  mov     [rsp+5F0h+var_530], r8
  0000000141A7534E  mov     rdx, [rsp+5F0h+var_378]
  0000000141A75356  and     rdx, [rsp+5F0h+var_E8]
  0000000141A7535E  mov     rcx, [rsp+5F0h+var_570]
  0000000141A75366  mov     rax, rcx
  0000000141A75369  not     rax
  0000000141A7536C  and     rcx, rdx
  0000000141A7536F  not     rdx
  0000000141A75372  and     rdx, rax
  0000000141A75375  not     rdx
  0000000141A75378  not     rcx
  0000000141A7537B  and     rcx, rdx
  0000000141A7537E  add     rcx, [rsp+5F0h+var_370]
  0000000141A75386  mov     rdx, rcx
  0000000141A75389  mov     r9, rcx
  0000000141A7538C  not     rdx
  0000000141A7538F  mov     rax, [rsp+5F0h+var_580]
  0000000141A75394  movzx   eax, word ptr [rax]
  0000000141A75397  mov     r8, rax
  0000000141A7539A  mov     ecx, dword ptr [rsp+5F0h+var_3D0]
  0000000141A753A1  shl     r8, cl
  0000000141A753A4  and     rdx, [rsp+5F0h+var_350]
  0000000141A753AC  and     r9, [rsp+5F0h+var_358]
  0000000141A753B4  not     r8
  0000000141A753B7  mov     ecx, dword ptr [rsp+5F0h+var_3B8]
  0000000141A753BE  shr     rax, cl
  0000000141A753C1  not     rax
  0000000141A753C4  and     rax, r8
  0000000141A753C7  not     rdx
  0000000141A753CA  not     rax
  0000000141A753CD  mov     r8, rax
  0000000141A753D0  mov     ecx, dword ptr [rsp+5F0h+var_3A8]
  0000000141A753D7  shl     r8, cl
  0000000141A753DA  not     r9
  0000000141A753DD  and     r9, rdx
  0000000141A753E0  mov     [rsp+5F0h+var_570], r9
  0000000141A753E8  not     r8
  0000000141A753EB  mov     rcx, [rsp+5F0h+var_2A8]
  0000000141A753F3  shr     rax, cl
  0000000141A753F6  not     rax
  0000000141A753F9  and     rax, r8
  0000000141A753FC  not     rax
  0000000141A753FF  mov     r11, rax
  0000000141A75402  mov     ecx, dword ptr [rsp+5F0h+var_3B0]
  0000000141A75409  shr     r11, cl
  0000000141A7540C  mov     ecx, [rsp+5F0h+var_2E0]
  0000000141A75413  shl     rax, cl
  0000000141A75416  mov     rcx, r11
  0000000141A75419  mov     rdx, [rsp+5F0h+var_3D8]
  0000000141A75421  and     rcx, rdx
  0000000141A75424  mov     rbx, rcx
  0000000141A75427  mov     r15, r11
  0000000141A7542A  not     r15
  0000000141A7542D  mov     rcx, r15
  0000000141A75430  mov     rdi, [rsp+5F0h+var_3C8]
  0000000141A75438  and     rcx, rdi
  0000000141A7543B  not     rcx
  0000000141A7543E  mov     r9, rbx
  0000000141A75441  not     r9
  0000000141A75444  and     r9, rcx
  0000000141A75447  mov     r14, rax
  0000000141A7544A  mov     r10, [rsp+5F0h+var_3C0]
  0000000141A75452  and     r14, r10
  0000000141A75455  not     r9
  0000000141A75458  and     r9, r14
  0000000141A7545B  mov     [rsp+5F0h+var_5E8], r9
  0000000141A75460  not     r14
  0000000141A75463  mov     r9, rdx
  0000000141A75466  and     rdx, r14
  0000000141A75469  mov     rcx, r15
  0000000141A7546C  and     rcx, rdx
  0000000141A7546F  not     rcx
  0000000141A75472  not     rdx
  0000000141A75475  and     rdx, r11
  0000000141A75478  not     rdx
  0000000141A7547B  and     rdx, rcx
  0000000141A7547E  mov     [rsp+5F0h+var_5B8], rdx
  0000000141A75483  and     r9, rax
  0000000141A75486  mov     r12, rax
  0000000141A75489  not     r12
  0000000141A7548C  not     r9
  0000000141A7548F  mov     rsi, r11
  0000000141A75492  and     rsi, r9
  0000000141A75495  mov     rcx, rdi
  0000000141A75498  and     rcx, r12
  0000000141A7549B  not     rcx
  0000000141A7549E  mov     rdx, [rsp+5F0h+var_558]
  0000000141A754A6  and     r9, rdx
  0000000141A754A9  and     r9, rcx
  0000000141A754AC  mov     rbp, [rsp+5F0h+var_550]
  0000000141A754B4  and     rbp, r12
  0000000141A754B7  mov     rcx, r11
  0000000141A754BA  and     rcx, r12
  0000000141A754BD  mov     [rsp+5F0h+var_580], rcx
  0000000141A754C2  mov     rcx, rbx
  0000000141A754C5  and     rcx, r12
  0000000141A754C8  mov     [rsp+5F0h+var_470], rcx
  0000000141A754D0  mov     r13, r12
  0000000141A754D3  mov     r8, r12
  0000000141A754D6  mov     rcx, rdx
  0000000141A754D9  and     r12, rdx
  0000000141A754DC  not     r12
  0000000141A754DF  and     r12, r14
  0000000141A754E2  mov     rdx, rdi
  0000000141A754E5  and     rdx, rax
  0000000141A754E8  mov     r14, r15
  0000000141A754EB  and     r15, rax
  0000000141A754EE  mov     rdi, r14
  0000000141A754F1  and     rdi, r10
  0000000141A754F4  and     r8, rdi
  0000000141A754F7  mov     [rsp+5F0h+var_478], r8
  0000000141A754FF  not     rdi
  0000000141A75502  and     rdi, rax
  0000000141A75505  mov     r8, rax
  0000000141A75508  and     r13, r10
  0000000141A7550B  and     rbx, r13
  0000000141A7550E  and     r8, rcx
  0000000141A75511  mov     rcx, r14
  0000000141A75514  and     rcx, r8
  0000000141A75517  not     r8
  0000000141A7551A  mov     rax, r11
  0000000141A7551D  mov     r10, rbp
  0000000141A75520  and     rax, rbp
  0000000141A75523  not     r10
  0000000141A75526  and     r10, r14
  0000000141A75529  mov     [rsp+5F0h+var_550], r10
  0000000141A75531  mov     rbp, r14
  0000000141A75534  and     r9, r11
  0000000141A75537  mov     r14, r11
  0000000141A7553A  and     r14, r12
  0000000141A7553D  not     r12
  0000000141A75540  and     r12, rbp
  0000000141A75543  not     r13
  0000000141A75546  and     r13, r8
  0000000141A75549  mov     r10, r11
  0000000141A7554C  and     r11, r13
  0000000141A7554F  not     r13
  0000000141A75552  and     r13, rbp
  0000000141A75555  and     rbp, [rsp+5F0h+var_558]
  0000000141A7555D  not     rbp
  0000000141A75560  and     rdx, rbp
  0000000141A75563  not     rbx
  0000000141A75566  mov     rbp, 3333333333333332h
  0000000141A75570  imul    rbx, rbp
  0000000141A75574  imul    rdx, rbp
  0000000141A75578  add     rdx, rbx
  0000000141A7557B  and     r10, r8
  0000000141A7557E  not     rcx
  0000000141A75581  not     r10
  0000000141A75584  mov     rbp, [rsp+5F0h+var_3C8]
  0000000141A7558C  and     rcx, rbp
  0000000141A7558F  and     rcx, r10
  0000000141A75592  mov     r10, 6666666666666667h
  0000000141A7559C  lea     r8, [r10-2]
  0000000141A755A0  imul    r8, rcx
  0000000141A755A4  add     r8, rdx
  0000000141A755A7  lea     rcx, [r10+1]
  0000000141A755AB  mov     [rsp+5F0h+var_5A8], rcx
  0000000141A755B0  mov     rdx, [rsp+5F0h+var_5B8]
  0000000141A755B5  imul    rdx, rcx
  0000000141A755B9  add     r8, rdx
  0000000141A755BC  mov     rbx, [rsp+5F0h+var_3C0]
  0000000141A755C4  mov     rcx, rbx
  0000000141A755C7  and     rcx, rsi
  0000000141A755CA  not     rcx
  0000000141A755CD  not     rsi
  0000000141A755D0  mov     r10, [rsp+5F0h+var_558]
  0000000141A755D8  and     rsi, r10
  0000000141A755DB  not     rsi
  0000000141A755DE  and     rsi, rcx
  0000000141A755E1  not     rsi
  0000000141A755E4  mov     rcx, 9999999999999998h
  0000000141A755EE  add     rcx, 2
  0000000141A755F2  imul    rcx, rsi
  0000000141A755F6  add     rcx, r8
  0000000141A755F9  mov     rdx, [rsp+5F0h+var_550]
  0000000141A75601  not     rdx
  0000000141A75604  not     rax
  0000000141A75607  and     rax, rdx
  0000000141A7560A  mov     rdx, [rsp+5F0h+var_5E8]
  0000000141A7560F  not     rdx
  0000000141A75612  mov     r8, 6666666666666667h
  0000000141A7561C  imul    rdx, r8
  0000000141A75620  imul    rax, r8
  0000000141A75624  add     rax, rdx
  0000000141A75627  add     rax, rcx
  0000000141A7562A  not     r9
  0000000141A7562D  add     r9, r9
  0000000141A75630  sub     rax, r9
  0000000141A75633  mov     rcx, [rsp+5F0h+var_470]
  0000000141A7563B  not     rcx
  0000000141A7563E  and     rcx, rbx
  0000000141A75641  mov     rsi, rcx
  0000000141A75644  not     r15
  0000000141A75647  mov     rdx, rbp
  0000000141A7564A  and     r15, rbp
  0000000141A7564D  and     rbx, r15
  0000000141A75650  not     rbx
  0000000141A75653  not     r15
  0000000141A75656  and     r15, r10
  0000000141A75659  mov     r9, r10
  0000000141A7565C  not     r15
  0000000141A7565F  and     r15, rbx
  0000000141A75662  lea     rax, [rax+r15*2]
  0000000141A75666  mov     rcx, [rsp+5F0h+var_478]
  0000000141A7566E  not     rcx
  0000000141A75671  not     rdi
  0000000141A75674  and     rdi, rcx
  0000000141A75677  and     rdx, rdi
  0000000141A7567A  not     rdi
  0000000141A7567D  mov     r10, [rsp+5F0h+var_3D8]
  0000000141A75685  and     rdi, r10
  0000000141A75688  not     rdi
  0000000141A7568B  not     rdx
  0000000141A7568E  and     rdx, rdi
  0000000141A75691  not     rdx
  0000000141A75694  mov     rcx, 9999999999999998h
  0000000141A7569E  inc     rcx
  0000000141A756A1  imul    rcx, rdx
  0000000141A756A5  mov     r8, [rsp+5F0h+var_580]
  0000000141A756AA  not     r8
  0000000141A756AD  mov     rdx, r9
  0000000141A756B0  and     rdx, r10
  0000000141A756B3  and     rdx, r8
  0000000141A756B6  mov     r8, 3333333333333332h
  0000000141A756C0  add     r8, 5
  0000000141A756C4  imul    r8, rdx
  0000000141A756C8  add     r8, rcx
  0000000141A756CB  add     r8, rax
  0000000141A756CE  mov     r9, 0CCCCCCCCCCCCCCCAh
  0000000141A756D8  lea     rax, [r9+5]
  0000000141A756DC  imul    rax, rsi
  0000000141A756E0  not     r12
  0000000141A756E3  not     r14
  0000000141A756E6  and     r14, r10
  0000000141A756E9  and     r14, r12
  0000000141A756EC  not     r14
  0000000141A756EF  mov     rbx, 6666666666666667h
  0000000141A756F9  imul    r14, rbx
  0000000141A756FD  add     r14, rax
  0000000141A75700  not     r11
  0000000141A75703  and     r11, r10
  0000000141A75706  not     r13
  0000000141A75709  and     r11, r13
  0000000141A7570C  imul    r11, r9
  0000000141A75710  add     r11, r14
  0000000141A75713  add     r11, r8
  0000000141A75716  imul    r11, [rsp+5F0h+var_538]
  0000000141A7571F  mov     rdi, [rsp+5F0h+var_2B8]
  0000000141A75727  mov     rcx, rdi
  0000000141A7572A  not     rcx
  0000000141A7572D  mov     r14, [rsp+5F0h+var_570]
  0000000141A75735  mov     r12, [rsp+5F0h+var_308]
  0000000141A7573D  imul    r14, r12
  0000000141A75741  mov     rdx, rcx
  0000000141A75744  and     rdx, r11
  0000000141A75747  mov     rax, r14
  0000000141A7574A  and     rax, rdx
  0000000141A7574D  mov     r8, r14
  0000000141A75750  and     r8, r11
  0000000141A75753  not     r8
  0000000141A75756  and     r8, rdi
  0000000141A75759  sub     r8, rax
  0000000141A7575C  mov     rax, r14
  0000000141A7575F  not     rax
  0000000141A75762  mov     r10, rdi
  0000000141A75765  and     r10, r11
  0000000141A75768  mov     rsi, r14
  0000000141A7576B  and     rsi, r10
  0000000141A7576E  not     r10
  0000000141A75771  and     r10, rax
  0000000141A75774  not     r10
  0000000141A75777  not     rsi
  0000000141A7577A  and     rsi, r10
  0000000141A7577D  lea     r10, [r8+rsi*2]
  0000000141A75781  not     rdx
  0000000141A75784  mov     r8, r11
  0000000141A75787  not     r8
  0000000141A7578A  mov     rsi, rdi
  0000000141A7578D  and     rsi, r8
  0000000141A75790  not     rsi
  0000000141A75793  and     rsi, rdx
  0000000141A75796  mov     rdx, r14
  0000000141A75799  and     rdx, rsi
  0000000141A7579C  not     rsi
  0000000141A7579F  and     rsi, rax
  0000000141A757A2  not     rsi
  0000000141A757A5  not     rdx
  0000000141A757A8  and     rdx, rsi
  0000000141A757AB  not     rdx
  0000000141A757AE  lea     r13, [rdx+rdx*2]
  0000000141A757B2  add     r13, r10
  0000000141A757B5  mov     rdx, r14
  0000000141A757B8  and     rdx, r8
  0000000141A757BB  and     rax, rcx
  0000000141A757BE  and     rcx, rdx
  0000000141A757C1  not     rcx
  0000000141A757C4  not     rdx
  0000000141A757C7  and     rdx, rdi
  0000000141A757CA  not     rdx
  0000000141A757CD  and     rdx, rcx
  0000000141A757D0  not     rdx
  0000000141A757D3  add     rdx, rdx
  0000000141A757D6  sub     r13, rdx
  0000000141A757D9  and     r11, rax
  0000000141A757DC  not     rax
  0000000141A757DF  and     rax, r8
  0000000141A757E2  not     rax
  0000000141A757E5  not     r11
  0000000141A757E8  and     r11, rax
  0000000141A757EB  not     r11
  0000000141A757EE  add     r11, r11
  0000000141A757F1  sub     r13, r11
  0000000141A757F4  mov     rax, [rsp+5F0h+var_C0]
  0000000141A757FC  lea     rbp, [rsp+rax+5F0h+var_5F0]
  0000000141A75800  add     rbp, 5F0h
  0000000141A75807  imul    rbp, [rsp+5F0h+var_430]
  0000000141A75810  add     rbp, [rsp+5F0h+var_A8]
  0000000141A75818  mov     rdx, [rsp+5F0h+var_140]
  0000000141A75820  mov     rcx, rdx
  0000000141A75823  not     rcx
  0000000141A75826  mov     rax, rbp
  0000000141A75829  not     rax
  0000000141A7582C  and     rdx, rax
  0000000141A7582F  not     rdx
  0000000141A75832  and     rcx, rbp
  0000000141A75835  not     rcx
  0000000141A75838  and     rcx, rdx
  0000000141A7583B  mov     rsi, [rsp+5F0h+var_130]
  0000000141A75843  mov     rdx, rsi
  0000000141A75846  and     rdx, rbp
  0000000141A75849  mov     r15, [rsp+5F0h+var_368]
  0000000141A75851  mov     r8, r15
  0000000141A75854  and     r8, rdx
  0000000141A75857  not     rdx
  0000000141A7585A  mov     r11, [rsp+5F0h+var_2D0]
  0000000141A75862  mov     r10, r11
  0000000141A75865  and     r10, rax
  0000000141A75868  not     r10
  0000000141A7586B  and     r10, rdx
  0000000141A7586E  not     r8
  0000000141A75871  mov     r14, [rsp+5F0h+var_360]
  0000000141A75879  and     rdx, r14
  0000000141A7587C  not     rdx
  0000000141A7587F  and     rdx, r8
  0000000141A75882  not     r10
  0000000141A75885  and     r10, r15
  0000000141A75888  not     rdx
  0000000141A7588B  add     rdx, r10
  0000000141A7588E  add     rdx, rcx
  0000000141A75891  and     rax, r15
  0000000141A75894  mov     rcx, r15
  0000000141A75897  and     rcx, rbp
  0000000141A7589A  and     rbp, r14
  0000000141A7589D  not     rbp
  0000000141A758A0  and     rbp, rsi
  0000000141A758A3  not     rax
  0000000141A758A6  and     rbp, rax
  0000000141A758A9  not     rbp
  0000000141A758AC  imul    rbp, [rsp+5F0h+var_380]
  0000000141A758B5  add     rbp, rdx
  0000000141A758B8  not     rcx
  0000000141A758BB  and     rcx, r11
  0000000141A758BE  add     rcx, rcx
  0000000141A758C1  sub     rbp, rcx
  0000000141A758C4  add     rbp, 2
  0000000141A758C8  test    byte ptr [rsp+5F0h+var_48], 1
  0000000141A758D0  mov     rax, [rsp+5F0h+var_560]
  0000000141A758D8  mov     r10, [rsp+5F0h+var_530]
  0000000141A758E0  cmovnz  r10, rax
  0000000141A758E4  cmovnz  rbp, rax
  0000000141A758E8  test    r8, 0
  0000000141A758EF  call    locret_141A758FF  ; -> locret_141A758FF
  0000000141A758F4  jno     loc_141A75900
  0000000141A758FA  jmp     loc_141A7265F
  0000000141A758FF  retn
  0000000141A75900  nop
  0000000141A75901  jmp     loc_141A759F1
  0000000141A75906  mov     rax, 3D63C4D98025296Ah
  0000000141A75910  mov     rax, 0A3AA3C05040618BBh
  0000000141A7591A  mov     rax, 0AD4A447982F6CF7h
  0000000141A75924  mov     rax, 0FB0EB25EE94ADA5Ch
  0000000141A7592E  test    r9, 0
  0000000141A75935  call    locret_141A75945  ; -> locret_141A75945
  0000000141A7593A  jnb     loc_141A75946
  0000000141A75940  jmp     loc_141A74F3E
  0000000141A75945  retn
  0000000141A75946  nop
  0000000141A75947  jmp     loc_141A75992
  0000000141A7594C  mov     rax, 3D63C4D98025296Ah
  0000000141A75956  mov     rax, 0A3AA3C05040618BBh
  0000000141A75960  mov     rax, 0AD4A447982F6CF7h
  0000000141A7596A  mov     rax, 0FB0EB25EE94ADA5Ch
  0000000141A75974  test    rbx, 0
  0000000141A7597B  call    locret_141A7598B  ; -> locret_141A7598B
  0000000141A75980  jp      loc_141A7598C
  0000000141A75986  jmp     loc_141A74916
  0000000141A7598B  retn
  0000000141A7598C  nop
  0000000141A7598D  jmp     loc_141A75906
  0000000141A75992  mov     rax, 3D63C4D98025296Ah
  0000000141A7599C  mov     rax, 0A3AA3C05040618BBh
  0000000141A759A6  mov     rax, 0AD4A447982F6CF7h
  0000000141A759B0  mov     rax, 0FB0EB25EE94ADA5Ch
  0000000141A759BA  mov     rax, 8BC8FFDBB2BA5D19h
  0000000141A759C4  mov     rax, 9C74F6D540711C11h
  0000000141A759CE  test    r13, 0
  0000000141A759D5  call    locret_141A759EA  ; -> locret_141A759EA
  0000000141A759DA  jo      loc_141A759E5
  0000000141A759E0  jmp     loc_141A759EB
  0000000141A759E5  jmp     loc_141A75DA8
  0000000141A759EA  retn
  0000000141A759EB  nop
  0000000141A759EC  jmp     loc_141A7334F
  0000000141A759F1  mov     rax, 3D63C4D98025296Ah
  0000000141A759FB  mov     rax, 0A3AA3C05040618BBh
  0000000141A75A05  mov     rax, 0AD4A447982F6CF7h
  0000000141A75A0F  mov     rax, 0FB0EB25EE94ADA5Ch
  0000000141A75A19  mov     rax, 8BC8FFDBB2BA5D19h
  0000000141A75A23  mov     rax, 9C74F6D540711C11h
  0000000141A75A2D  mov     rax, [rsp+5F0h+var_2F0]
  0000000141A75A35  mov     rcx, [rsp+5F0h+var_5C0]
  0000000141A75A3A  mov     [rcx], rax
  0000000141A75A3D  mov     rdx, [rsp+5F0h+var_2A0]
  0000000141A75A45  mov     rcx, [rsp+5F0h+var_548]
  0000000141A75A4D  mov     [rcx], rdx
  0000000141A75A50  mov     r8, [rsp+5F0h+var_318]
  0000000141A75A58  not     r8
  0000000141A75A5B  mov     rcx, [rsp+5F0h+var_438]
  0000000141A75A63  mov     [rcx], r8
  0000000141A75A66  mov     rcx, [rsp+5F0h+var_320]
  0000000141A75A6E  not     rcx
  0000000141A75A71  mov     r8, [rsp+5F0h+var_458]
  0000000141A75A79  mov     [r8], rcx
  0000000141A75A7C  mov     rcx, [rsp+5F0h+var_328]
  0000000141A75A84  not     rcx
  0000000141A75A87  mov     r8, [rsp+5F0h+var_4E0]
  0000000141A75A8F  mov     [r8], rcx
  0000000141A75A92  mov     rcx, [rsp+5F0h+var_330]
  0000000141A75A9A  mov     r8, [rsp+5F0h+var_390]
  0000000141A75AA2  mov     [r8], rcx
  0000000141A75AA5  mov     rcx, [rsp+5F0h+var_D0]
  0000000141A75AAD  mov     r8, [rsp+5F0h+var_398]
  0000000141A75AB5  mov     [r8], rcx
  0000000141A75AB8  mov     rcx, [rsp+5F0h+var_68]
  0000000141A75AC0  mov     [rcx], r11
  0000000141A75AC3  mov     rcx, [rsp+5F0h+var_A0]
  0000000141A75ACB  mov     r8, [rsp+5F0h+var_D8]
  0000000141A75AD3  mov     [r8], rcx
  0000000141A75AD6  mov     rcx, [rsp+5F0h+var_B8]
  0000000141A75ADE  mov     r8, [rsp+5F0h+var_E0]
  0000000141A75AE6  mov     [r8], rcx
  0000000141A75AE9  mov     r8, [rsp+5F0h+var_4C0]
  0000000141A75AF1  not     r8
  0000000141A75AF4  mov     rcx, [rsp+5F0h+var_468]
  0000000141A75AFC  mov     [rcx+r8], rdx
  0000000141A75B00  mov     rcx, [rsp+5F0h+var_88]
  0000000141A75B08  mov     rdx, [rsp+5F0h+var_5C8]
  0000000141A75B0D  mov     [rdx], rcx
  0000000141A75B10  mov     r8, [rsp+5F0h+var_4D8]
  0000000141A75B18  not     r8
  0000000141A75B1B  mov     rcx, [rsp+5F0h+var_90]
  0000000141A75B23  mov     rdx, [rsp+5F0h+var_348]
  0000000141A75B2B  mov     [rdx+r8], rcx
  0000000141A75B2F  mov     rdx, [rsp+5F0h+var_4F0]
  0000000141A75B37  not     rdx
  0000000141A75B3A  mov     rcx, [rsp+5F0h+var_98]
  0000000141A75B42  mov     [rdx], rcx
  0000000141A75B45  mov     rcx, [rsp+5F0h+var_B0]
  0000000141A75B4D  mov     rdx, [rsp+5F0h+var_4D0]
  0000000141A75B55  mov     [rdx], rcx
  0000000141A75B58  mov     rcx, [rsp+5F0h+var_298]
  0000000141A75B60  mov     rdx, [rsp+5F0h+var_520]
  0000000141A75B68  mov     [rdx], rcx
  0000000141A75B6B  mov     rcx, [rsp+5F0h+var_540]
  0000000141A75B73  mov     [rcx], rdi
  0000000141A75B76  mov     rcx, [rsp+5F0h+var_528]
  0000000141A75B7E  mov     rdx, [rsp+5F0h+var_498]
  0000000141A75B86  mov     [rdx], rcx
  0000000141A75B89  mov     rcx, [rsp+5F0h+var_440]
  0000000141A75B91  mov     rdx, [rsp+5F0h+var_480]
  0000000141A75B99  mov     [rdx], rcx
  0000000141A75B9C  mov     rcx, [rsp+5F0h+var_518]
  0000000141A75BA4  mov     [rcx], rax
  0000000141A75BA7  mov     rcx, rax
  0000000141A75BAA  mov     rax, [rsp+5F0h+var_60]
  0000000141A75BB2  mov     rdx, [rsp+5F0h+var_80]
  0000000141A75BBA  mov     [rax], rdx
  0000000141A75BBD  mov     rax, [rsp+5F0h+var_388]
  0000000141A75BC5  mov     rdx, [rsp+5F0h+var_448]
  0000000141A75BCD  mov     [rdx], rax
  0000000141A75BD0  mov     rax, [rsp+5F0h+var_450]
  0000000141A75BD8  mov     rdx, [rsp+5F0h+var_460]
  0000000141A75BE0  mov     [rdx], rax
  0000000141A75BE3  mov     rax, [rsp+5F0h+var_338]
  0000000141A75BEB  mov     rdx, [rsp+5F0h+var_578]
  0000000141A75BF0  mov     [rdx], rax
  0000000141A75BF3  mov     rdx, [rsp+5F0h+var_340]
  0000000141A75BFB  not     rdx
  0000000141A75BFE  mov     rax, [rsp+5F0h+var_58]
  0000000141A75C06  mov     [rax], rdx
  0000000141A75C09  mov     rdx, [rsp+5F0h+var_110]
  0000000141A75C11  not     rdx
  0000000141A75C14  mov     rax, [rsp+5F0h+var_50]
  0000000141A75C1C  mov     [rax], rdx
  0000000141A75C1F  mov     rax, [rsp+5F0h+var_2B0]
  0000000141A75C27  mov     rdx, [rsp+5F0h+var_5D8]
  0000000141A75C2C  mov     [rdx], rax
  0000000141A75C2F  mov     rax, [rsp+5F0h+var_5B0]
  0000000141A75C34  mov     rdx, [rsp+5F0h+var_5F0]
  0000000141A75C38  mov     [rdx], rax
  0000000141A75C3B  mov     rax, [rsp+5F0h+var_590]
  0000000141A75C40  mov     rdx, [rsp+5F0h+var_5D0]
  0000000141A75C45  mov     [rdx], rax
  0000000141A75C48  mov     rax, [rsp+5F0h+var_5A0]
  0000000141A75C4D  mov     rdx, [rsp+5F0h+var_598]
  0000000141A75C52  mov     [rdx], rax
  0000000141A75C55  mov     rax, [rsp+5F0h+var_508]
  0000000141A75C5D  mov     rdx, [rsp+5F0h+var_588]
  0000000141A75C62  lea     rax, [rdx+rax+1]
  0000000141A75C67  mov     [r10], rax
  0000000141A75C6A  mov     [rbp+0], r13
  0000000141A75C6E  mov     r10, [rsp+5F0h+var_310]
  0000000141A75C76  add     r10, rcx
  0000000141A75C79  add     r10, [rsp+5F0h+var_3A0]
  0000000141A75C81  imul    r10, r12
  0000000141A75C85  add     r10, [rsp+5F0h+var_4A0]
  0000000141A75C8D  mov     rax, [rsp+5F0h+var_3E0]
  0000000141A75C95  mov     rcx, [rsp+5F0h+var_5E0]
  0000000141A75C9A  mov     [rcx], rax
  0000000141A75C9D  mov     r14, [rsp+5F0h+var_4C8]
  0000000141A75CA5  mov     rax, r14
  0000000141A75CA8  and     rax, r10
  0000000141A75CAB  mov     r11, [rsp+5F0h+var_4B8]
  0000000141A75CB3  mov     rcx, r11
  0000000141A75CB6  and     rcx, rax
  0000000141A75CB9  not     rcx
  0000000141A75CBC  imul    rcx, [rsp+5F0h+var_5A8]
  0000000141A75CC2  mov     rsi, [rsp+5F0h+var_4A8]
  0000000141A75CCA  mov     rdx, rsi
  0000000141A75CCD  not     rdx
  0000000141A75CD0  mov     r8, r10
  0000000141A75CD3  not     r8
  0000000141A75CD6  and     rdx, r8
  0000000141A75CD9  not     rdx
  0000000141A75CDC  and     rsi, r10
  0000000141A75CDF  not     rsi
  0000000141A75CE2  and     rsi, rdx
  0000000141A75CE5  mov     r12, 9999999999999998h
  0000000141A75CEF  lea     rdx, [r12+3]
  0000000141A75CF4  imul    rdx, rsi
  0000000141A75CF8  mov     rsi, [rsp+5F0h+var_490]
  0000000141A75D00  not     rsi
  0000000141A75D03  and     rsi, r8
  0000000141A75D06  mov     rdi, 3333333333333332h
  0000000141A75D10  or      rdi, 1
  0000000141A75D14  imul    rdi, rsi
  0000000141A75D18  add     rdi, rcx
  0000000141A75D1B  mov     r15, rdi
  0000000141A75D1E  mov     rcx, r11
  0000000141A75D21  mov     rdi, [rsp+5F0h+var_4B0]
  0000000141A75D29  and     r10, rdi
  0000000141A75D2C  not     r10
  0000000141A75D2F  and     r10, r14
  0000000141A75D32  mov     rsi, r10
  0000000141A75D35  mov     r10, r14
  0000000141A75D38  and     r10, r8
  0000000141A75D3B  and     rcx, r10
  0000000141A75D3E  not     rcx
  0000000141A75D41  not     r10
  0000000141A75D44  and     r10, rdi
  0000000141A75D47  not     r10
  0000000141A75D4A  and     r10, rcx
  0000000141A75D4D  not     r10
  0000000141A75D50  lea     rcx, [r9+2]
  0000000141A75D54  imul    rcx, r10
  0000000141A75D58  add     rcx, r15
  0000000141A75D5B  and     r8, [rsp+5F0h+var_488]
  0000000141A75D63  mov     r10, rax
  0000000141A75D66  not     r10
  0000000141A75D69  not     r8
  0000000141A75D6C  and     r8, r10
  0000000141A75D6F  and     r10, r11
  0000000141A75D72  add     rcx, rdx
  0000000141A75D75  mov     rdx, rdi
  0000000141A75D78  and     rdx, r8
  0000000141A75D7B  not     rdx
  0000000141A75D7E  not     r8
  0000000141A75D81  and     r11, r8
  0000000141A75D84  not     r11
  0000000141A75D87  and     r11, rdx
  0000000141A75D8A  lea     rdx, [r9+4]
  0000000141A75D8E  imul    rdx, r11
  0000000141A75D92  not     r10
  0000000141A75D95  and     rax, rdi
  0000000141A75D98  not     rax
  0000000141A75D9B  and     rax, r10
  0000000141A75D9E  not     rax
  0000000141A75DA1  imul    rax, r12
  0000000141A75DA5  add     rax, rdx
  0000000141A75DA8  and     r8, rdi
  0000000141A75DAB  not     r8
  0000000141A75DAE  mov     rdx, rbx
  0000000141A75DB1  dec     rdx
  0000000141A75DB4  imul    rdx, r8
  0000000141A75DB8  add     rdx, rax
  0000000141A75DBB  add     rdx, rcx
  0000000141A75DBE  not     rsi
  0000000141A75DC1  add     r9, 3
  0000000141A75DC5  imul    r9, rsi
  0000000141A75DC9  add     r9, rdx
  0000000141A75DCC  mov     rcx, [rsp+5F0h+var_510]
  0000000141A75DD4  add     rsp, 5B0h
  0000000141A75DDB  pop     rbx
  0000000141A75DDC  pop     rbp
  0000000141A75DDD  pop     rdi
  0000000141A75DDE  pop     rsi
  0000000141A75DDF  pop     r12
  0000000141A75DE1  pop     r13
  0000000141A75DE3  pop     r14
  0000000141A75DE5  pop     r15
  0000000141A75DE7  jmp     r9

