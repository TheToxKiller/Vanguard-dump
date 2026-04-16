// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411D63FF                          ║
// ║  VA        : 0x1411D63FF                            ║
// ║  RVA       : 0x11D63FF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AEDBD  sub_1401AEDBA
//   0x14027091E  sub_1402708A7
//
// ── CALLS TO (30) ──
//   0x1411D6401  sub_1411D63FF
//   0x1411D6403  sub_1411D63FF
//   0x1411D6405  sub_1411D63FF
//   0x1411D6407  sub_1411D63FF
//   0x1411D6408  sub_1411D63FF
//   0x1411D6409  sub_1411D63FF
//   0x1411D640A  sub_1411D63FF
//   0x1411D640B  sub_1411D63FF
//   0x1411D6412  sub_1411D63FF
//   0x1411D641A  sub_1411D63FF
//   0x1411D641D  sub_1411D63FF
//   0x1411D6420  sub_1411D63FF
//   0x1411D6428  sub_1411D63FF
//   0x1411D6430  sub_1411D63FF
//   0x1411D6433  sub_1411D63FF
//   0x1411D6436  sub_1411D63FF
//   0x1411D6439  sub_1411D63FF
//   0x1411D643C  sub_1411D63FF
//   0x1411D643F  sub_1411D63FF
//   0x1411D6442  sub_1411D63FF
//   0x1411D6445  sub_1411D63FF
//   0x1411D6448  sub_1411D63FF
//   0x1411D644B  sub_1411D63FF
//   0x1411D644E  sub_1411D63FF
//   0x1411D6451  sub_1411D63FF
//   0x1411D6454  sub_1411D63FF
//   0x1411D6457  sub_1411D63FF
//   0x1411D645A  sub_1411D63FF
//   0x1411D645D  sub_1411D63FF
//   0x1411D6460  sub_1411D63FF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10909 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AEDBD  sub_1401AEDBA
;   0x14027091E  sub_1402708A7
;
; ── Instructions ───────────────────────────────
  00000001411D63FF  push    r15
  00000001411D6401  push    r14
  00000001411D6403  push    r13
  00000001411D6405  push    r12
  00000001411D6407  push    rsi
  00000001411D6408  push    rdi
  00000001411D6409  push    rbp
  00000001411D640A  push    rbx
  00000001411D640B  sub     rsp, 3D0h
  00000001411D6412  mov     r9, [rsp+410h+arg_A0]
  00000001411D641A  mov     rcx, r9
  00000001411D641D  not     rcx
  00000001411D6420  mov     r10, [rsp+410h+arg_40]
  00000001411D6428  mov     rdx, [rsp+410h+arg_60]
  00000001411D6430  mov     r8, r10
  00000001411D6433  not     r8
  00000001411D6436  mov     rax, rdx
  00000001411D6439  not     rax
  00000001411D643C  mov     r11, r8
  00000001411D643F  and     r11, rax
  00000001411D6442  not     r11
  00000001411D6445  mov     rdi, rcx
  00000001411D6448  and     rdi, rax
  00000001411D644B  mov     rsi, r10
  00000001411D644E  and     rax, r9
  00000001411D6451  and     r9, r10
  00000001411D6454  and     r10, rdx
  00000001411D6457  mov     rbx, r10
  00000001411D645A  not     rbx
  00000001411D645D  and     rbx, rcx
  00000001411D6460  and     rbx, r11
  00000001411D6463  not     rbx
  00000001411D6466  mov     r11, [rsp+410h+arg_1F8]
  00000001411D646E  mov     r14, r11
  00000001411D6471  shl     r14, 13h
  00000001411D6475  not     r14
  00000001411D6478  shr     r11, 2Dh
  00000001411D647C  not     r11
  00000001411D647F  and     r11, r14
  00000001411D6482  mov     r14, r11
  00000001411D6485  not     r14
  00000001411D6488  mov     r15, 19B4F83604874E6Bh
  00000001411D6492  not     r15
  00000001411D6495  mov     [rsp+410h+var_3E0], r15
  00000001411D649A  or      r14, r15
  00000001411D649D  mov     r15, 0E64B07C9FB78B194h
  00000001411D64A7  not     r15
  00000001411D64AA  mov     [rsp+410h+var_3F0], r15
  00000001411D64AF  or      r11, r15
  00000001411D64B2  and     r11, r14
  00000001411D64B5  mov     r14, 0FDFF7FFF7FBEF7B7h
  00000001411D64BF  or      r14, r11
  00000001411D64C2  mov     r11, 90EFEDC0EBD023DDh
  00000001411D64CC  imul    r11, r14
  00000001411D64D0  imul    rbx, r11
  00000001411D64D4  and     r10, rcx
  00000001411D64D7  not     r10
  00000001411D64DA  mov     r15, 6F10123F142FDC23h
  00000001411D64E4  imul    r15, r14
  00000001411D64E8  imul    r10, r15
  00000001411D64EC  add     r10, rbx
  00000001411D64EF  and     rsi, rdi
  00000001411D64F2  not     rdi
  00000001411D64F5  and     rdi, r8
  00000001411D64F8  not     rdi
  00000001411D64FB  not     rsi
  00000001411D64FE  and     rsi, rdi
  00000001411D6501  not     rsi
  00000001411D6504  imul    rsi, r11
  00000001411D6508  and     rax, r8
  00000001411D650B  imul    rax, r15
  00000001411D650F  add     rax, rsi
  00000001411D6512  add     rax, r10
  00000001411D6515  and     r8, rcx
  00000001411D6518  not     r8
  00000001411D651B  not     r9
  00000001411D651E  and     r9, rdx
  00000001411D6521  and     r9, r8
  00000001411D6524  not     r9
  00000001411D6527  imul    r9, r11
  00000001411D652B  add     r9, rax
  00000001411D652E  imul    eax, r9d, 1A98EA00h
  00000001411D6535  mov     r8, [rsp+rax+410h]
  00000001411D653D  mov     [rsp+410h+var_3C8], r8
  00000001411D6542  imul    ecx, r9d, -51h
  00000001411D6546  mov     dword ptr [rsp+410h+var_310], ecx
  00000001411D654D  mov     rax, r8
  00000001411D6550  shl     rax, cl
  00000001411D6553  mov     rdx, 0C6A801A638D9AE7h
  00000001411D655D  imul    rdx, r9
  00000001411D6561  mov     [rsp+410h+var_138], rdx
  00000001411D6569  imul    ecx, r9d, -6Fh
  00000001411D656D  mov     [rsp+410h+var_224], ecx
  00000001411D6574  shr     r8, cl
  00000001411D6577  not     rax
  00000001411D657A  not     r8
  00000001411D657D  and     r8, rax
  00000001411D6580  mov     rax, rdx
  00000001411D6583  and     rax, r8
  00000001411D6586  not     rax
  00000001411D6589  not     r8
  00000001411D658C  mov     rcx, 887150875B6518A4h
  00000001411D6596  imul    rcx, r9
  00000001411D659A  mov     [rsp+410h+var_170], rcx
  00000001411D65A2  and     r8, rcx
  00000001411D65A5  not     r8
  00000001411D65A8  and     r8, rax
  00000001411D65AB  mov     [rsp+410h+var_378], r8
  00000001411D65B3  imul    eax, r9d, 2EF603A0h
  00000001411D65BA  mov     [rsp+410h+var_388], rax
  00000001411D65C2  mov     rcx, [rsp+rax+410h]
  00000001411D65CA  mov     eax, ecx
  00000001411D65CC  mov     r10, rcx
  00000001411D65CF  not     eax
  00000001411D65D1  mov     ecx, eax
  00000001411D65D3  shr     ecx, 18h
  00000001411D65D6  and     ecx, 5
  00000001411D65D9  mov     edx, eax
  00000001411D65DB  shr     edx, 4
  00000001411D65DE  and     edx, 8400101h
  00000001411D65E4  imul    rdx, rcx
  00000001411D65E8  mov     r12, rdx
  00000001411D65EB  mov     [rsp+410h+var_3B8], rdx
  00000001411D65F0  mov     rcx, r10
  00000001411D65F3  shr     rcx, 5
  00000001411D65F7  not     ecx
  00000001411D65F9  and     ecx, 44200081h
  00000001411D65FF  mov     rdx, r10
  00000001411D6602  mov     [rsp+410h+var_3B0], r10
  00000001411D6607  shr     rdx, 0Dh
  00000001411D660B  not     edx
  00000001411D660D  and     edx, 442001h
  00000001411D6613  imul    rdx, rcx
  00000001411D6617  mov     r14, rdx
  00000001411D661A  mov     [rsp+410h+var_260], rdx
  00000001411D6622  mov     ecx, eax
  00000001411D6624  shr     eax, 1
  00000001411D6626  and     eax, 42000801h
  00000001411D662B  mov     rdx, r10
  00000001411D662E  shr     rdx, 2Eh
  00000001411D6632  not     edx
  00000001411D6634  and     edx, 11h
  00000001411D6637  imul    rdx, rax
  00000001411D663B  mov     rbp, rdx
  00000001411D663E  mov     [rsp+410h+var_3D8], rdx
  00000001411D6643  shr     ecx, 14h
  00000001411D6646  and     ecx, 41h
  00000001411D6649  mov     rsi, rcx
  00000001411D664C  mov     [rsp+410h+var_248], rcx
  00000001411D6654  imul    eax, r9d, 9C5D1328h
  00000001411D665B  mov     [rsp+410h+var_320], rax
  00000001411D6663  mov     r11, [rsp+rax+410h]
  00000001411D666B  mov     rdi, r11
  00000001411D666E  shr     rdi, 33h
  00000001411D6672  mov     rax, r8
  00000001411D6675  shr     rax, 39h
  00000001411D6679  and     eax, 1
  00000001411D667C  imul    edx, r9d, 159BF08h
  00000001411D6683  imul    r15d, r9d, 122E8658h
  00000001411D668A  mov     [rsp+410h+var_330], r15
  00000001411D6692  imul    r8d, r9d, 0FC77ADB0h
  00000001411D6699  mov     [rsp+410h+var_308], r8
  00000001411D66A1  mov     rcx, [rsp+r8+410h]
  00000001411D66A9  or      rax, rcx
  00000001411D66AC  mov     rbx, rcx
  00000001411D66AF  mov     [rsp+410h+var_300], rcx
  00000001411D66B7  setnz   r10b
  00000001411D66BB  imul    eax, r9d, 0E33882B8h
  00000001411D66C2  mov     [rsp+410h+var_400], rax
  00000001411D66C7  add     rax, rsp
  00000001411D66CA  add     rax, 410h
  00000001411D66D0  imul    rax, rsi
  00000001411D66D4  not     rax
  00000001411D66D7  imul    ecx, r9d, 9FE56578h
  00000001411D66DE  mov     [rsp+410h+var_3D0], rcx
  00000001411D66E3  lea     r8, [rsp+rcx+410h+var_410]
  00000001411D66E7  add     r8, 410h
  00000001411D66EE  imul    r8, r14
  00000001411D66F2  not     r8
  00000001411D66F5  and     r8, rax
  00000001411D66F8  not     r8
  00000001411D66FB  imul    eax, r9d, 4E21158h
  00000001411D6702  mov     [rsp+410h+var_408], rax
  00000001411D6707  add     rax, rsp
  00000001411D670A  add     rax, 410h
  00000001411D6710  mov     [rsp+410h+var_278], rax
  00000001411D6718  mov     rsi, rbp
  00000001411D671B  imul    rsi, rax
  00000001411D671F  add     rsi, r8
  00000001411D6722  imul    r13d, r9d, 0C9F957C0h
  00000001411D6729  lea     rcx, [rsp+r13+410h+var_410]
  00000001411D672D  add     rcx, 410h
  00000001411D6734  mov     [rsp+410h+var_3A8], r13
  00000001411D6739  mov     [rsp+410h+var_128], rcx
  00000001411D6741  mov     rax, r12
  00000001411D6744  imul    rax, rcx
  00000001411D6748  not     rax
  00000001411D674B  not     rsi
  00000001411D674E  and     rsi, rax
  00000001411D6751  imul    eax, r9d, 86A63A8h
  00000001411D6758  imul    r8d, r9d, 51E213C5h
  00000001411D675F  test    rbx, rbx
  00000001411D6762  cmovz   r8, rax
  00000001411D6766  mov     rax, 3D891FDAE823C964h
  00000001411D6770  imul    rax, r9
  00000001411D6774  add     rax, r8
  00000001411D6777  mov     r8, [rsp+rdx+410h]
  00000001411D677F  mov     [rsp+410h+var_240], r8
  00000001411D6787  not     rsi
  00000001411D678A  mov     rcx, [rsi]
  00000001411D678D  mov     [rsp+410h+var_210], rcx
  00000001411D6795  add     rax, rcx
  00000001411D6798  not     rax
  00000001411D679B  mov     rdx, 0DFD51D78ABDCA97Bh
  00000001411D67A5  imul    rdx, r9
  00000001411D67A9  and     rdx, r8
  00000001411D67AC  not     rdx
  00000001411D67AF  mov     rsi, 32317BA0FC6DE6E0h
  00000001411D67B9  imul    rsi, r9
  00000001411D67BD  add     rsi, rdx
  00000001411D67C0  mov     r8, 121259DE71927D7Ah
  00000001411D67CA  imul    r8, r9
  00000001411D67CE  add     r8, rdx
  00000001411D67D1  not     r8
  00000001411D67D4  and     r8, rax
  00000001411D67D7  not     r8
  00000001411D67DA  and     r8, rsi
  00000001411D67DD  mov     rsi, 472254BE3D0E02C0h
  00000001411D67E7  imul    rsi, r9
  00000001411D67EB  add     rsi, rdx
  00000001411D67EE  mov     rbx, 662D95DE1382F649h
  00000001411D67F8  imul    rbx, r9
  00000001411D67FC  add     rbx, rdx
  00000001411D67FF  not     rbx
  00000001411D6802  and     rbx, rax
  00000001411D6805  mov     r12, rbx
  00000001411D6808  mov     rbx, 0C7BE2C226CBD02F8h
  00000001411D6812  imul    rbx, r9
  00000001411D6816  mov     r14, 31CB9179FB92E94Ah
  00000001411D6820  imul    r14, r9
  00000001411D6824  test    dil, r10b
  00000001411D6827  cmovnz  r14, rbx
  00000001411D682B  mov     [rsp+410h+var_48], r14
  00000001411D6833  not     r12
  00000001411D6836  mov     rbx, r15
  00000001411D6839  mov     r15, [rsp+410h+var_388]
  00000001411D6841  cmovnz  rbx, r15
  00000001411D6845  mov     [rsp+410h+var_230], rbx
  00000001411D684D  mov     rbp, [rsp+410h+var_400]
  00000001411D6852  mov     rbx, rbp
  00000001411D6855  cmovnz  rbx, r13
  00000001411D6859  mov     [rsp+410h+var_58], rbx
  00000001411D6861  and     r12, rsi
  00000001411D6864  test    dil, r10b
  00000001411D6867  cmovnz  r12, r8
  00000001411D686B  mov     [rsp+410h+var_68], r12
  00000001411D6873  mov     r8, 2259B34526BCAB5Ah
  00000001411D687D  imul    r8, r9
  00000001411D6881  mov     rsi, 0D609372584B9E0A1h
  00000001411D688B  imul    rsi, r9
  00000001411D688F  and     rsi, rax
  00000001411D6892  not     rsi
  00000001411D6895  and     rsi, r8
  00000001411D6898  mov     r8, 0D31B77374A418F32h
  00000001411D68A2  imul    r8, r9
  00000001411D68A6  add     r8, rdx
  00000001411D68A9  mov     rcx, 2CF95FDB8A97B32h
  00000001411D68B3  imul    rcx, r9
  00000001411D68B7  add     rcx, rdx
  00000001411D68BA  not     rcx
  00000001411D68BD  and     rcx, rax
  00000001411D68C0  not     rcx
  00000001411D68C3  and     rcx, r8
  00000001411D68C6  test    dil, r10b
  00000001411D68C9  cmovnz  rcx, rsi
  00000001411D68CD  mov     [rsp+410h+var_D0], rcx
  00000001411D68D5  imul    r14d, r9d, 6D670F88h
  00000001411D68DC  imul    r12d, r9d, 69DEBD38h
  00000001411D68E3  test    dil, r10b
  00000001411D68E6  mov     rcx, r14
  00000001411D68E9  mov     [rsp+410h+var_3E8], r14
  00000001411D68EE  cmovnz  rcx, r12
  00000001411D68F2  mov     [rsp+410h+var_110], rcx
  00000001411D68FA  mov     [rsp+410h+var_238], r12
  00000001411D6902  mov     rsi, 215C4097D6E8BD8Eh
  00000001411D690C  imul    rsi, r9
  00000001411D6910  add     rsi, rdx
  00000001411D6913  mov     r8, 857A9383FDB44599h
  00000001411D691D  imul    r8, r9
  00000001411D6921  add     r8, rdx
  00000001411D6924  not     r8
  00000001411D6927  and     r8, rax
  00000001411D692A  not     r8
  00000001411D692D  and     r8, rsi
  00000001411D6930  mov     rbx, 0FFD6019FBAC40420h
  00000001411D693A  imul    rbx, r9
  00000001411D693E  add     rbx, rdx
  00000001411D6941  mov     rcx, 0EB4051348FDDA775h
  00000001411D694B  imul    rcx, r9
  00000001411D694F  add     rcx, rdx
  00000001411D6952  not     rcx
  00000001411D6955  and     rcx, rax
  00000001411D6958  not     rcx
  00000001411D695B  and     rcx, rbx
  00000001411D695E  test    dil, r10b
  00000001411D6961  cmovnz  rcx, r8
  00000001411D6965  mov     [rsp+410h+var_130], rcx
  00000001411D696D  imul    ecx, r9d, 9C422B0h
  00000001411D6974  mov     [rsp+410h+var_348], rcx
  00000001411D697C  imul    edx, r9d, 8B884BD8h
  00000001411D6983  mov     [rsp+410h+var_298], rdx
  00000001411D698B  test    dil, r10b
  00000001411D698E  cmovnz  rcx, rdx
  00000001411D6992  mov     [rsp+410h+var_140], rcx
  00000001411D699A  mov     rdx, 2C37102094141F69h
  00000001411D69A4  imul    rdx, r9
  00000001411D69A8  mov     r8, 4B98515B7EB49542h
  00000001411D69B2  imul    r8, r9
  00000001411D69B6  and     r8, rax
  00000001411D69B9  not     r8
  00000001411D69BC  and     r8, rdx
  00000001411D69BF  mov     rcx, 0BABEF31AB259AE1Bh
  00000001411D69C9  imul    rcx, r9
  00000001411D69CD  and     rcx, rax
  00000001411D69D0  mov     rax, 0FAADCB94866DECCDh
  00000001411D69DA  imul    rax, r9
  00000001411D69DE  not     rcx
  00000001411D69E1  and     rcx, rax
  00000001411D69E4  test    dil, r10b
  00000001411D69E7  cmovnz  rcx, r8
  00000001411D69EB  mov     [rsp+410h+var_158], rcx
  00000001411D69F3  imul    ebx, r9d, 5909F5E8h
  00000001411D69FA  mov     [rsp+410h+var_200], rbx
  00000001411D6A02  test    dil, r10b
  00000001411D6A05  cmovnz  rbx, [rsp+410h+var_330]
  00000001411D6A0E  mov     [rsp+410h+var_3F8], rbx
  00000001411D6A13  imul    eax, r9d, 268B9FF8h
  00000001411D6A1A  mov     [rsp+410h+var_208], rax
  00000001411D6A22  imul    ecx, r9d, 509F9240h
  00000001411D6A29  mov     [rsp+410h+var_328], rcx
  00000001411D6A31  test    dil, r10b
  00000001411D6A34  cmovnz  rcx, rax
  00000001411D6A38  mov     [rsp+410h+var_2B8], rcx
  00000001411D6A40  imul    edx, r9d, 86A63A80h
  00000001411D6A47  test    dil, r10b
  00000001411D6A4A  mov     rax, [rsp+410h+var_3D0]
  00000001411D6A4F  mov     rcx, rax
  00000001411D6A52  cmovnz  rcx, rdx
  00000001411D6A56  mov     r8, rdx
  00000001411D6A59  mov     [rsp+410h+var_3A0], rdx
  00000001411D6A5E  mov     [rsp+410h+var_2B0], rcx
  00000001411D6A66  imul    ecx, r9d, 724920E0h
  00000001411D6A6D  test    dil, r10b
  00000001411D6A70  cmovnz  rcx, r14
  00000001411D6A74  mov     [rsp+410h+var_2C0], rcx
  00000001411D6A7C  imul    esi, r9d, 0B0BA2CC8h
  00000001411D6A83  imul    ecx, r9d, 43531D40h
  00000001411D6A8A  mov     [rsp+410h+var_2A8], rcx
  00000001411D6A92  test    dil, r10b
  00000001411D6A95  mov     rdx, rsi
  00000001411D6A98  mov     [rsp+410h+var_410], rsi
  00000001411D6A9C  cmovnz  rdx, rcx
  00000001411D6AA0  mov     [rsp+410h+var_280], rdx
  00000001411D6AA8  imul    ecx, r9d, 33D814F8h
  00000001411D6AAF  mov     [rsp+410h+var_380], rcx
  00000001411D6AB7  test    dil, r10b
  00000001411D6ABA  cmovnz  r15, rcx
  00000001411D6ABE  mov     [rsp+410h+var_388], r15
  00000001411D6AC6  imul    ecx, r9d, 0CEDB6918h
  00000001411D6ACD  mov     [rsp+410h+var_338], rcx
  00000001411D6AD5  test    dil, r10b
  00000001411D6AD8  mov     rdx, [rsp+410h+var_408]
  00000001411D6ADD  cmovnz  rdx, rcx
  00000001411D6AE1  mov     [rsp+410h+var_408], rdx
  00000001411D6AE6  shr     r11, 3Dh
  00000001411D6AEA  imul    edx, r9d, 5C924838h
  00000001411D6AF1  mov     [rsp+410h+var_3C0], rdx
  00000001411D6AF6  imul    ebx, r9d, 8F109E28h
  00000001411D6AFD  imul    ecx, r9d, 0C6710570h
  00000001411D6B04  mov     [rsp+410h+var_340], rcx
  00000001411D6B0C  test    r11b, 1
  00000001411D6B10  cmovnz  rax, rsi
  00000001411D6B14  mov     [rsp+410h+var_3D0], rax
  00000001411D6B19  cmovz   rbp, rcx
  00000001411D6B1D  mov     [rsp+410h+var_400], rbp
  00000001411D6B22  mov     rax, rbx
  00000001411D6B25  mov     [rsp+410h+var_360], rbx
  00000001411D6B2D  cmovnz  rax, r12
  00000001411D6B31  mov     [rsp+410h+var_2A0], rax
  00000001411D6B39  imul    ecx, r9d, 0A84FC920h
  00000001411D6B40  mov     [rsp+410h+var_368], rcx
  00000001411D6B48  test    r11b, 1
  00000001411D6B4C  mov     rax, rdx
  00000001411D6B4F  cmovnz  rax, rcx
  00000001411D6B53  mov     [rsp+410h+var_288], rax
  00000001411D6B5B  imul    ecx, r9d, 0D745CCC0h
  00000001411D6B62  mov     [rsp+410h+var_398], rcx
  00000001411D6B67  imul    eax, r9d, 3C4278A0h
  00000001411D6B6E  test    r11b, 1
  00000001411D6B72  mov     rdx, rax
  00000001411D6B75  mov     r13, rax
  00000001411D6B78  mov     [rsp+410h+var_88], rax
  00000001411D6B80  cmovnz  rdx, rcx
  00000001411D6B84  mov     [rsp+410h+var_290], rdx
  00000001411D6B8C  imul    eax, r9d, 0BE06A1C8h
  00000001411D6B93  test    dil, r10b
  00000001411D6B96  cmovnz  r8, rax
  00000001411D6B9A  mov     [rsp+410h+var_2F0], r8
  00000001411D6BA2  mov     r12, rax
  00000001411D6BA5  mov     [rsp+410h+var_190], rax
  00000001411D6BAD  mov     rax, 8640F47FB237771Fh
  00000001411D6BB7  imul    rax, r9
  00000001411D6BBB  mov     rdx, 4D8016D385A63FEEh
  00000001411D6BC5  imul    rdx, r9
  00000001411D6BC9  test    r11b, 1
  00000001411D6BCD  cmovnz  rdx, rax
  00000001411D6BD1  mov     [rsp+410h+var_50], rdx
  00000001411D6BD9  imul    ecx, r9d, 75D17330h
  00000001411D6BE0  mov     [rsp+410h+var_358], rcx
  00000001411D6BE8  imul    eax, r9d, 831DE830h
  00000001411D6BEF  mov     [rsp+410h+var_60], rax
  00000001411D6BF7  test    r11b, 1
  00000001411D6BFB  cmovnz  rax, rcx
  00000001411D6BFF  mov     [rsp+410h+var_98], rax
  00000001411D6C07  imul    esi, r9d, 3FCACAF0h
  00000001411D6C0E  imul    eax, r9d, 64FCABE0h
  00000001411D6C15  mov     [rsp+410h+var_C0], rax
  00000001411D6C1D  test    r11b, 1
  00000001411D6C21  mov     rdx, rax
  00000001411D6C24  cmovnz  rdx, rsi
  00000001411D6C28  mov     [rsp+410h+var_270], rsi
  00000001411D6C30  mov     [rsp+410h+var_B8], rdx
  00000001411D6C38  mov     rdx, 0ACF8C69226830B4Ch
  00000001411D6C42  imul    rdx, r9
  00000001411D6C46  imul    r15d, r9d, 7AB38488h
  00000001411D6C4D  mov     rax, [rsp+r15+410h]
  00000001411D6C55  mov     [rsp+410h+var_1C0], r15
  00000001411D6C5D  mov     [rsp+410h+var_218], rax
  00000001411D6C65  add     rdx, rax
  00000001411D6C68  not     rdx
  00000001411D6C6B  mov     rax, 847A9DBC0071DDBBh
  00000001411D6C75  imul    rax, r9
  00000001411D6C79  mov     r8, 5D9E195A6323656Fh
  00000001411D6C83  imul    r8, r9
  00000001411D6C87  and     r8, rdx
  00000001411D6C8A  not     r8
  00000001411D6C8D  and     r8, rax
  00000001411D6C90  mov     rcx, 0B202E7A06C28A021h
  00000001411D6C9A  imul    rcx, r9
  00000001411D6C9E  mov     rbp, [rsp+410h+var_378]
  00000001411D6CA6  and     rcx, rbp
  00000001411D6CA9  not     rcx
  00000001411D6CAC  mov     r14, 0CB8B2FC84AEE4218h
  00000001411D6CB6  imul    r14, r9
  00000001411D6CBA  add     r14, rcx
  00000001411D6CBD  mov     rax, 0AEC836820CC86ED1h
  00000001411D6CC7  imul    rax, r9
  00000001411D6CCB  add     rax, rcx
  00000001411D6CCE  not     rax
  00000001411D6CD1  and     rax, rdx
  00000001411D6CD4  not     rax
  00000001411D6CD7  and     rax, r14
  00000001411D6CDA  test    r11b, 1
  00000001411D6CDE  cmovnz  rax, r8
  00000001411D6CE2  mov     [rsp+410h+var_F8], rax
  00000001411D6CEA  mov     rax, [rsp+410h+var_308]
  00000001411D6CF2  cmovnz  rax, rbx
  00000001411D6CF6  mov     [rsp+410h+var_108], rax
  00000001411D6CFE  mov     r8, 7B74268FFB12C188h
  00000001411D6D08  imul    r8, r9
  00000001411D6D0C  add     r8, rcx
  00000001411D6D0F  mov     r14, 0A51A3FB3167DF5A6h
  00000001411D6D19  imul    r14, r9
  00000001411D6D1D  add     r14, rcx
  00000001411D6D20  not     r14
  00000001411D6D23  and     r14, rdx
  00000001411D6D26  not     r14
  00000001411D6D29  and     r14, r8
  00000001411D6D2C  mov     r8, 0FC459922257D164Bh
  00000001411D6D36  imul    r8, r9
  00000001411D6D3A  mov     rax, 3727262BD328FC67h
  00000001411D6D44  imul    rax, r9
  00000001411D6D48  and     rax, rdx
  00000001411D6D4B  not     rax
  00000001411D6D4E  and     rax, r8
  00000001411D6D51  test    r11b, 1
  00000001411D6D55  cmovnz  rax, r14
  00000001411D6D59  mov     [rsp+410h+var_120], rax
  00000001411D6D61  imul    r8d, r9d, 0EBA2E660h
  00000001411D6D68  imul    eax, r9d, 1E213C50h
  00000001411D6D6F  mov     [rsp+410h+var_148], rax
  00000001411D6D77  test    r11b, 1
  00000001411D6D7B  cmovz   r8, rax
  00000001411D6D7F  mov     [rsp+410h+var_150], r8
  00000001411D6D87  mov     r14, 0C55CBF8DC9F96C3Bh
  00000001411D6D91  imul    r14, r9
  00000001411D6D95  mov     r8, 34A2FC228F84DC56h
  00000001411D6D9F  imul    r8, r9
  00000001411D6DA3  and     r8, rdx
  00000001411D6DA6  not     r8
  00000001411D6DA9  and     r8, r14
  00000001411D6DAC  mov     r14, 0A726D084DB92D05Eh
  00000001411D6DB6  imul    r14, r9
  00000001411D6DBA  add     r14, rcx
  00000001411D6DBD  mov     rax, 54DE91B798E32D8Eh
  00000001411D6DC7  imul    rax, r9
  00000001411D6DCB  add     rax, rcx
  00000001411D6DCE  not     rax
  00000001411D6DD1  and     rax, rdx
  00000001411D6DD4  not     rax
  00000001411D6DD7  and     rax, r14
  00000001411D6DDA  test    r11b, 1
  00000001411D6DDE  cmovnz  rax, r8
  00000001411D6DE2  mov     [rsp+410h+var_160], rax
  00000001411D6DEA  mov     r14, [rsp+410h+var_3A8]
  00000001411D6DEF  mov     rax, r14
  00000001411D6DF2  cmovnz  rax, r12
  00000001411D6DF6  mov     [rsp+410h+var_168], rax
  00000001411D6DFE  mov     rax, 0D2E27BB66A49CAB5h
  00000001411D6E08  imul    rax, r9
  00000001411D6E0C  mov     r8, 0EC33575BCEF56A8Bh
  00000001411D6E16  imul    r8, r9
  00000001411D6E1A  and     r8, rdx
  00000001411D6E1D  not     r8
  00000001411D6E20  and     r8, rax
  00000001411D6E23  mov     rcx, 8C07E9013E0B2143h
  00000001411D6E2D  imul    rcx, r9
  00000001411D6E31  and     rcx, rdx
  00000001411D6E34  mov     rax, 6416D00F45FE50B2h
  00000001411D6E3E  imul    rax, r9
  00000001411D6E42  not     rcx
  00000001411D6E45  and     rcx, rax
  00000001411D6E48  test    r11b, 1
  00000001411D6E4C  cmovnz  rcx, r8
  00000001411D6E50  mov     [rsp+410h+var_178], rcx
  00000001411D6E58  imul    eax, r9d, 327E55F0h
  00000001411D6E5F  mov     [rsp+410h+var_2D0], rax
  00000001411D6E67  test    r11b, 1
  00000001411D6E6B  cmovnz  rax, r13
  00000001411D6E6F  mov     [rsp+410h+var_2C8], rax
  00000001411D6E77  imul    r8d, r9d, 0E81A9410h
  00000001411D6E7E  imul    eax, r9d, 61745990h
  00000001411D6E85  test    r11b, 1
  00000001411D6E89  mov     rcx, [rsp+410h+var_380]
  00000001411D6E91  cmovz   rcx, rsi
  00000001411D6E95  mov     [rsp+410h+var_380], rcx
  00000001411D6E9D  mov     rcx, [rsp+410h+var_410]
  00000001411D6EA1  cmovnz  rcx, [rsp+410h+var_348]
  00000001411D6EAA  mov     [rsp+410h+var_2E8], rcx
  00000001411D6EB2  mov     rdx, rax
  00000001411D6EB5  mov     rcx, rax
  00000001411D6EB8  mov     [rsp+410h+var_E0], rax
  00000001411D6EC0  cmovnz  rdx, r8
  00000001411D6EC4  mov     rsi, r8
  00000001411D6EC7  mov     [rsp+410h+var_2E0], rdx
  00000001411D6ECF  imul    edx, r9d, 3AE8B998h
  00000001411D6ED6  imul    eax, r9d, 37606748h
  00000001411D6EDD  mov     [rsp+410h+var_A0], rax
  00000001411D6EE5  test    r11b, 1
  00000001411D6EE9  cmovnz  r15, [rsp+410h+var_340]
  00000001411D6EF2  mov     [rsp+410h+var_1D0], r15
  00000001411D6EFA  cmovnz  rax, rdx
  00000001411D6EFE  mov     [rsp+410h+var_1B0], rax
  00000001411D6F06  mov     r12, rdx
  00000001411D6F09  mov     [rsp+410h+var_188], rdx
  00000001411D6F11  imul    edx, r9d, 23034DA8h
  00000001411D6F18  mov     [rsp+410h+var_370], rdx
  00000001411D6F20  test    r11b, 1
  00000001411D6F24  mov     rax, [rsp+410h+var_3E8]
  00000001411D6F29  cmovz   rax, rdx
  00000001411D6F2D  mov     [rsp+410h+var_3E8], rax
  00000001411D6F32  test    dil, r10b
  00000001411D6F35  mov     rdx, [rsp+410h+var_238]
  00000001411D6F3D  cmovnz  rdx, rcx
  00000001411D6F41  mov     rax, [rsp+410h+var_398]
  00000001411D6F46  cmovnz  rax, [rsp+410h+var_328]
  00000001411D6F4F  imul    ecx, r9d, 5427E490h
  00000001411D6F56  mov     [rsp+410h+var_1A0], rcx
  00000001411D6F5E  test    dil, r10b
  00000001411D6F61  mov     r8, [rsp+410h+var_320]
  00000001411D6F69  cmovnz  r8, rcx
  00000001411D6F6D  imul    r13d, r9d, 0F8EF5B60h
  00000001411D6F74  test    dil, r10b
  00000001411D6F77  cmovz   r13, r14
  00000001411D6F7B  imul    ecx, r9d, 0AD31DA78h
  00000001411D6F82  mov     [rsp+410h+var_1E0], rcx
  00000001411D6F8A  test    dil, r10b
  00000001411D6F8D  cmovz   rsi, rcx
  00000001411D6F91  mov     [rsp+410h+var_1C8], rsi
  00000001411D6F99  mov     rsi, [rsp+410h+var_3C8]
  00000001411D6F9E  mov     rcx, rsi
  00000001411D6FA1  shl     rcx, 13h
  00000001411D6FA5  not     rcx
  00000001411D6FA8  shr     rsi, 2Dh
  00000001411D6FAC  not     rsi
  00000001411D6FAF  and     rsi, rcx
  00000001411D6FB2  mov     rcx, rsi
  00000001411D6FB5  not     rcx
  00000001411D6FB8  or      rcx, [rsp+410h+var_3E0]
  00000001411D6FBD  or      rsi, [rsp+410h+var_3F0]
  00000001411D6FC2  and     rsi, rcx
  00000001411D6FC5  mov     ecx, esi
  00000001411D6FC7  mov     rdi, rsi
  00000001411D6FCA  not     ecx
  00000001411D6FCC  mov     [rsp+410h+var_1B8], rcx
  00000001411D6FD4  mov     r15d, ecx
  00000001411D6FD7  shr     r15d, 1
  00000001411D6FDA  and     r15d, 25h
  00000001411D6FDE  shr     ecx, 5
  00000001411D6FE1  and     ecx, 43h
  00000001411D6FE4  mov     rsi, rcx
  00000001411D6FE7  imul    ecx, r9d, -6Eh
  00000001411D6FEB  shr     rbp, cl
  00000001411D6FEE  mov     [rsp+410h+var_198], rbp
  00000001411D6FF6  imul    rsi, r15
  00000001411D6FFA  mov     r11, rsi
  00000001411D6FFD  imul    r10d, r9d, 410D4C75h
  00000001411D7004  mov     dword ptr [rsp+410h+var_350], r10d
  00000001411D700C  and     r10d, ebp
  00000001411D700F  mov     [rsp+410h+var_3F0], rdi
  00000001411D7014  mov     r15, rdi
  00000001411D7017  shr     r15, 11h
  00000001411D701B  and     r15d, 40004001h
  00000001411D7022  xor     esi, esi
  00000001411D7024  test    edi, 8000000h
  00000001411D702A  setz    sil
  00000001411D702E  imul    rsi, r15
  00000001411D7032  imul    r15d, r9d, 93F2AF80h
  00000001411D7039  lea     rcx, [rsp+r15+410h+var_410]
  00000001411D703D  add     rcx, 410h
  00000001411D7044  mov     [rsp+410h+var_2D8], rcx
  00000001411D704C  mov     r15, r11
  00000001411D704F  mov     rbp, r11
  00000001411D7052  mov     [rsp+410h+var_3A8], r11
  00000001411D7057  imul    r15, rcx
  00000001411D705B  not     r15
  00000001411D705E  lea     rcx, [rsp+rax+410h+var_410]
  00000001411D7062  add     rcx, 410h
  00000001411D7069  imul    rcx, rsi
  00000001411D706D  mov     r14, rsi
  00000001411D7070  mov     [rsp+410h+var_3E0], rsi
  00000001411D7075  not     rcx
  00000001411D7078  and     rcx, r15
  00000001411D707B  imul    eax, r9d, 0D4C7500h
  00000001411D7082  lea     r11, [rsp+rax+410h+var_410]
  00000001411D7086  add     r11, 410h
  00000001411D708D  mov     rax, [rsp+410h+var_368]
  00000001411D7095  lea     rdi, [rsp+rax+410h]
  00000001411D709D  mov     [rsp+410h+var_1A8], rdi
  00000001411D70A5  mov     rax, [rsp+410h+var_3F8]
  00000001411D70AA  add     rax, rsp
  00000001411D70AD  add     rax, 410h
  00000001411D70B3  mov     rsi, [rsp+410h+var_3D8]
  00000001411D70B8  imul    rax, rsi
  00000001411D70BC  mov     r15, [rsp+410h+var_3B8]
  00000001411D70C1  mov     rbx, r15
  00000001411D70C4  imul    rbx, rdi
  00000001411D70C8  not     rcx
  00000001411D70CB  test    r10b, 1
  00000001411D70CF  cmovz   rcx, r11
  00000001411D70D3  mov     [rsp+410h+var_70], rcx
  00000001411D70DB  add     rbx, rax
  00000001411D70DE  test    r10b, 1
  00000001411D70E2  lea     rax, [rsp+rdx+410h]
  00000001411D70EA  cmovz   rbx, r11
  00000001411D70EE  mov     [rsp+410h+var_78], rbx
  00000001411D70F6  imul    rax, rsi
  00000001411D70FA  not     rax
  00000001411D70FD  mov     rdx, [rsp+410h+var_200]
  00000001411D7105  lea     rcx, [rsp+rdx+410h+var_410]
  00000001411D7109  add     rcx, 410h
  00000001411D7110  imul    rcx, r15
  00000001411D7114  not     rcx
  00000001411D7117  and     rcx, rax
  00000001411D711A  test    r10b, 1
  00000001411D711E  not     rcx
  00000001411D7121  cmovz   rcx, r11
  00000001411D7125  mov     rbx, r11
  00000001411D7128  mov     [rsp+410h+var_80], rcx
  00000001411D7130  mov     rax, [rsp+410h+arg_180]
  00000001411D7138  mov     edi, eax
  00000001411D713A  not     edi
  00000001411D713C  mov     edx, edi
  00000001411D713E  shr     edx, 3
  00000001411D7141  and     edx, 5
  00000001411D7144  mov     r11, rax
  00000001411D7147  shr     r11, 14h
  00000001411D714B  not     r11d
  00000001411D714E  and     r11d, 42204801h
  00000001411D7155  imul    r11, rdx
  00000001411D7159  mov     rcx, rax
  00000001411D715C  shr     rcx, 0Ah
  00000001411D7160  not     ecx
  00000001411D7162  and     ecx, 1200201h
  00000001411D7168  imul    edx, r9d, 977B01D0h
  00000001411D716F  add     rdx, rsp
  00000001411D7172  add     rdx, 410h
  00000001411D7179  add     r8, rsp
  00000001411D717C  add     r8, 410h
  00000001411D7183  imul    r8, rcx
  00000001411D7187  mov     rsi, rcx
  00000001411D718A  mov     [rsp+410h+var_3F8], rcx
  00000001411D718F  not     r8
  00000001411D7192  mov     rcx, r11
  00000001411D7195  imul    rcx, rdx
  00000001411D7199  not     rcx
  00000001411D719C  and     rcx, r8
  00000001411D719F  test    r10b, 1
  00000001411D71A3  not     rcx
  00000001411D71A6  mov     [rsp+410h+var_2F8], rbx
  00000001411D71AE  cmovz   rcx, rbx
  00000001411D71B2  mov     [rsp+410h+var_90], rcx
  00000001411D71BA  imul    r8d, r9d, 48352E98h
  00000001411D71C1  lea     rcx, [rsp+r8+410h+var_410]
  00000001411D71C5  add     rcx, 410h
  00000001411D71CC  mov     [rsp+410h+var_1D8], rcx
  00000001411D71D4  mov     r8, r14
  00000001411D71D7  imul    r8, rcx
  00000001411D71DB  not     r8
  00000001411D71DE  mov     rcx, rbp
  00000001411D71E1  imul    rcx, rdx
  00000001411D71E5  not     rcx
  00000001411D71E8  and     rcx, r8
  00000001411D71EB  test    r10b, 1
  00000001411D71EF  not     rcx
  00000001411D71F2  cmovz   rcx, rdx
  00000001411D71F6  mov     [rsp+410h+var_E8], rcx
  00000001411D71FE  lea     rdx, [rsp+r13+410h+var_410]
  00000001411D7202  add     rdx, 410h
  00000001411D7209  imul    rdx, rsi
  00000001411D720D  not     rdx
  00000001411D7210  lea     rcx, [rsp+r12+410h+var_410]
  00000001411D7214  add     rcx, 410h
  00000001411D721B  imul    rcx, r11
  00000001411D721F  mov     [rsp+410h+var_258], r11
  00000001411D7227  not     rcx
  00000001411D722A  and     rcx, rdx
  00000001411D722D  test    r10b, 1
  00000001411D7231  not     rcx
  00000001411D7234  cmovz   rcx, rbx
  00000001411D7238  mov     [rsp+410h+var_A8], rcx
  00000001411D7240  imul    edx, r9d, 2B6DB150h
  00000001411D7247  test    r10b, 1
  00000001411D724B  lea     r8, [rsp+rdx+410h]
  00000001411D7253  mov     rcx, rbx
  00000001411D7256  cmovnz  rcx, r8
  00000001411D725A  mov     [rsp+410h+var_B0], rcx
  00000001411D7262  mov     r14, [rsp+410h+var_240]
  00000001411D726A  mov     rdx, r14
  00000001411D726D  shr     rdx, 6
  00000001411D7271  not     edx
  00000001411D7273  and     edx, 60000401h
  00000001411D7279  mov     rbp, r14
  00000001411D727C  shr     rbp, 21h
  00000001411D7280  not     ebp
  00000001411D7282  and     ebp, 0Dh
  00000001411D7285  imul    rbp, rdx
  00000001411D7289  mov     ebx, r14d
  00000001411D728C  not     ebx
  00000001411D728E  mov     edx, ebx
  00000001411D7290  shr     edx, 0Dh
  00000001411D7293  and     edx, 9
  00000001411D7296  mov     rcx, r14
  00000001411D7299  not     rcx
  00000001411D729C  mov     [rsp+410h+var_118], rcx
  00000001411D72A4  and     ecx, 10001h
  00000001411D72AA  imul    rcx, rdx
  00000001411D72AE  mov     [rsp+410h+var_220], rcx
  00000001411D72B6  mov     rdx, [rsp+410h+var_410]
  00000001411D72BA  lea     r15, [rsp+rdx+410h+var_410]
  00000001411D72BE  add     r15, 410h
  00000001411D72C5  mov     rdx, [rsp+410h+var_360]
  00000001411D72CD  lea     r12, [rsp+rdx+410h+var_410]
  00000001411D72D1  add     r12, 410h
  00000001411D72D8  mov     rdx, rcx
  00000001411D72DB  imul    rdx, r15
  00000001411D72DF  imul    r12, rbp
  00000001411D72E3  mov     [rsp+410h+var_390], rbp
  00000001411D72EB  add     r12, rdx
  00000001411D72EE  test    r10b, 1
  00000001411D72F2  mov     rcx, [rsp+410h+var_358]
  00000001411D72FA  lea     rdx, [rsp+rcx+410h]
  00000001411D7302  cmovnz  rdx, r12
  00000001411D7306  mov     ecx, eax
  00000001411D7308  shr     ecx, 1
  00000001411D730A  and     ecx, 8100001h
  00000001411D7310  mov     r10d, eax
  00000001411D7313  shr     r10d, 0Eh
  00000001411D7317  and     r10d, 4081h
  00000001411D731E  imul    r10, rcx
  00000001411D7322  mov     [rsp+410h+var_250], r10
  00000001411D732A  shr     rax, 7
  00000001411D732E  not     eax
  00000001411D7330  and     eax, 9001001h
  00000001411D7335  shr     edi, 0Fh
  00000001411D7338  and     edi, 11h
  00000001411D733B  imul    rdi, rax
  00000001411D733F  mov     [rsp+410h+var_410], rdi
  00000001411D7343  imul    eax, r9d, 2A13F248h
  00000001411D734A  lea     rcx, [rsp+rax+410h+var_410]
  00000001411D734E  add     rcx, 410h
  00000001411D7355  mov     [rsp+410h+var_358], rcx
  00000001411D735D  mov     rax, r10
  00000001411D7360  imul    rax, rcx
  00000001411D7364  not     rax
  00000001411D7367  imul    r8, rdi
  00000001411D736B  not     r8
  00000001411D736E  and     r8, rax
  00000001411D7371  mov     rax, [rsp+410h+var_3C0]
  00000001411D7376  lea     rcx, [rsp+rax+410h+var_410]
  00000001411D737A  add     rcx, 410h
  00000001411D7381  mov     [rsp+410h+var_368], rcx
  00000001411D7389  not     r8
  00000001411D738C  mov     rdi, [rsp+410h+var_3F8]
  00000001411D7391  mov     rax, rdi
  00000001411D7394  imul    rax, rcx
  00000001411D7398  add     rax, r8
  00000001411D739B  not     rax
  00000001411D739E  mov     rcx, [rsp+410h+var_370]
  00000001411D73A6  lea     r8, [rsp+rcx+410h+var_410]
  00000001411D73AA  add     r8, 410h
  00000001411D73B1  mov     [rsp+410h+var_360], r8
  00000001411D73B9  imul    r11, r8
  00000001411D73BD  not     r11
  00000001411D73C0  and     r11, rax
  00000001411D73C3  mov     rax, [rsp+410h+var_3F0]
  00000001411D73C8  shr     rax, 32h
  00000001411D73CC  not     eax
  00000001411D73CE  mov     [rsp+410h+var_1F8], rax
  00000001411D73D6  and     eax, 1
  00000001411D73D9  mov     [rsp+410h+var_3C0], rax
  00000001411D73DE  not     r11
  00000001411D73E1  mov     rcx, [r11]
  00000001411D73E4  mov     [rsp+410h+var_C8], rcx
  00000001411D73EC  imul    rax, rcx
  00000001411D73F0  not     rax
  00000001411D73F3  mov     rcx, [rsp+410h+var_398]
  00000001411D73F8  mov     rcx, [rsp+rcx+410h]
  00000001411D7400  mov     [rsp+410h+var_318], rcx
  00000001411D7408  mov     r11, [rsp+410h+var_3A8]
  00000001411D740D  mov     r10, r11
  00000001411D7410  imul    r10, rcx
  00000001411D7414  mov     r13, [rsp+410h+var_378]
  00000001411D741C  mov     ecx, dword ptr [rsp+410h+var_310]
  00000001411D7423  shr     r13, cl
  00000001411D7426  not     r10
  00000001411D7429  and     r10, rax
  00000001411D742C  mov     [rsp+410h+var_D8], r10
  00000001411D7434  imul    ecx, r9d, -25h
  00000001411D7438  mov     r12, r14
  00000001411D743B  shr     r12, cl
  00000001411D743E  not     r13d
  00000001411D7441  mov     eax, dword ptr [rsp+410h+var_350]
  00000001411D7448  and     r13d, eax
  00000001411D744B  not     r12d
  00000001411D744E  and     r12d, eax
  00000001411D7451  imul    r12, r13
  00000001411D7455  mov     rax, [rsp+410h+var_338]
  00000001411D745D  mov     rcx, [rsp+rax+410h]
  00000001411D7465  mov     [rsp+410h+var_1E8], rcx
  00000001411D746D  mov     r10, [rsp+410h+var_248]
  00000001411D7475  mov     rax, r10
  00000001411D7478  imul    rax, rcx
  00000001411D747C  not     rax
  00000001411D747F  mov     rsi, [rsp+410h+var_3B8]
  00000001411D7484  mov     rcx, rsi
  00000001411D7487  imul    rcx, [rsp+410h+var_3B0]
  00000001411D748D  not     rcx
  00000001411D7490  and     rcx, rax
  00000001411D7493  mov     [rsp+410h+var_F0], rcx
  00000001411D749B  mov     rcx, [rdx]
  00000001411D749E  mov     [rsp+410h+var_370], rcx
  00000001411D74A6  mov     rax, rbp
  00000001411D74A9  imul    rax, rcx
  00000001411D74AD  mov     rbp, r14
  00000001411D74B0  shr     r14, 1Eh
  00000001411D74B4  not     r14d
  00000001411D74B7  and     r14d, 61h
  00000001411D74BB  mov     rcx, [rsp+410h+var_270]
  00000001411D74C3  mov     r8, [rsp+rcx+410h]
  00000001411D74CB  mov     [rsp+410h+var_1F0], r8
  00000001411D74D3  mov     rcx, r14
  00000001411D74D6  mov     [rsp+410h+var_180], r14
  00000001411D74DE  imul    rcx, r8
  00000001411D74E2  add     rcx, rax
  00000001411D74E5  mov     [rsp+410h+var_270], rcx
  00000001411D74ED  mov     rdx, [rsp+410h+var_3C8]
  00000001411D74F2  imul    rdx, r11
  00000001411D74F6  imul    eax, r9d, 4D173FF0h
  00000001411D74FD  lea     rcx, [rsp+rax+410h+var_410]
  00000001411D7501  add     rcx, 410h
  00000001411D7508  mov     [rsp+410h+var_3C8], rcx
  00000001411D750D  mov     rax, [rsp+410h+var_3E0]
  00000001411D7512  imul    rax, rcx
  00000001411D7516  add     rax, rdx
  00000001411D7519  mov     [rsp+410h+var_100], rax
  00000001411D7521  mov     rax, [rsp+410h+var_3E8]
  00000001411D7526  add     rax, rsp
  00000001411D7529  add     rax, 410h
  00000001411D752F  mov     r11, [rsp+410h+var_260]
  00000001411D7537  imul    rax, r11
  00000001411D753B  not     rax
  00000001411D753E  mov     rdx, [rsp+410h+var_2F0]
  00000001411D7546  add     rdx, rsp
  00000001411D7549  add     rdx, 410h
  00000001411D7550  mov     r8, [rsp+410h+var_3D8]
  00000001411D7555  imul    rdx, r8
  00000001411D7559  not     rdx
  00000001411D755C  and     rdx, rax
  00000001411D755F  mov     [rsp+410h+var_3E8], rdx
  00000001411D7564  mov     rax, [rsp+410h+var_1D0]
  00000001411D756C  add     rax, rsp
  00000001411D756F  add     rax, 410h
  00000001411D7575  mov     rdx, [rsp+410h+var_408]
  00000001411D757A  lea     r13, [rsp+rdx+410h+var_410]
  00000001411D757E  add     r13, 410h
  00000001411D7585  imul    rax, r11
  00000001411D7589  imul    r13, r8
  00000001411D758D  add     r13, rax
  00000001411D7590  mov     rax, [rsp+410h+var_3A0]
  00000001411D7595  add     rax, rsp
  00000001411D7598  add     rax, 410h
  00000001411D759E  mov     rcx, [rsp+410h+var_348]
  00000001411D75A6  add     rcx, rsp
  00000001411D75A9  add     rcx, 410h
  00000001411D75B0  imul    rcx, [rsp+410h+var_410]
  00000001411D75B5  imul    rax, [rsp+410h+var_250]
  00000001411D75BE  add     rax, rcx
  00000001411D75C1  mov     rcx, [rsp+410h+var_1E0]
  00000001411D75C9  add     rcx, rsp
  00000001411D75CC  add     rcx, 410h
  00000001411D75D3  imul    rcx, rdi
  00000001411D75D7  not     rcx
  00000001411D75DA  not     rax
  00000001411D75DD  and     rax, rcx
  00000001411D75E0  mov     [rsp+410h+var_2F0], rax
  00000001411D75E8  mov     rcx, [rsp+410h+var_320]
  00000001411D75F0  add     rcx, rsp
  00000001411D75F3  add     rcx, 410h
  00000001411D75FA  mov     rdx, r10
  00000001411D75FD  imul    rcx, r10
  00000001411D7601  not     rcx
  00000001411D7604  mov     r10, [rsp+410h+var_290]
  00000001411D760C  add     r10, rsp
  00000001411D760F  add     r10, 410h
  00000001411D7616  imul    r10, r11
  00000001411D761A  not     r10
  00000001411D761D  and     r10, rcx
  00000001411D7620  mov     rcx, [rsp+410h+var_1C8]
  00000001411D7628  add     rcx, rsp
  00000001411D762B  add     rcx, 410h
  00000001411D7632  imul    rcx, r8
  00000001411D7636  not     r10
  00000001411D7639  add     r10, rcx
  00000001411D763C  mov     r8, [rsp+410h+var_278]
  00000001411D7644  imul    r8, rsi
  00000001411D7648  not     r8
  00000001411D764B  not     r10
  00000001411D764E  and     r10, r8
  00000001411D7651  mov     [rsp+410h+var_320], r10
  00000001411D7659  mov     r8, [rsp+410h+var_1C0]
  00000001411D7661  lea     r10, [rsp+r8+410h+var_410]
  00000001411D7665  add     r10, 410h
  00000001411D766C  imul    r15, rdx
  00000001411D7670  mov     r8, rdx
  00000001411D7673  not     r15
  00000001411D7676  imul    r10, rsi
  00000001411D767A  not     r10
  00000001411D767D  and     r10, r15
  00000001411D7680  shr     ebx, 0Bh
  00000001411D7683  and     ebx, 21h
  00000001411D7686  shr     rbp, 1Ah
  00000001411D768A  not     ebp
  00000001411D768C  and     ebp, 601h
  00000001411D7692  imul    rbp, rbx
  00000001411D7696  mov     [rsp+410h+var_408], rbp
  00000001411D769B  mov     rcx, [rsp+410h+var_238]
  00000001411D76A3  add     rcx, rsp
  00000001411D76A6  add     rcx, 410h
  00000001411D76AD  imul    rcx, r14
  00000001411D76B1  mov     rdx, [rsp+410h+var_1B0]
  00000001411D76B9  lea     rbx, [rsp+rdx+410h+var_410]
  00000001411D76BD  add     rbx, 410h
  00000001411D76C4  imul    rbx, rbp
  00000001411D76C8  add     rbx, rcx
  00000001411D76CB  not     rbx
  00000001411D76CE  mov     rcx, [rsp+410h+var_388]
  00000001411D76D6  add     rcx, rsp
  00000001411D76D9  add     rcx, 410h
  00000001411D76E0  imul    rcx, [rsp+410h+var_220]
  00000001411D76E9  not     rcx
  00000001411D76EC  and     rcx, rbx
  00000001411D76EF  mov     [rsp+410h+var_388], rcx
  00000001411D76F7  mov     rcx, [rsp+410h+var_338]
  00000001411D76FF  lea     rdx, [rsp+rcx+410h+var_410]
  00000001411D7703  add     rdx, 410h
  00000001411D770A  mov     rcx, [rsp+410h+var_208]
  00000001411D7712  add     rcx, rsp
  00000001411D7715  add     rcx, 410h
  00000001411D771C  imul    rcx, rsi
  00000001411D7720  not     rcx
  00000001411D7723  imul    rdx, r8
  00000001411D7727  not     rdx
  00000001411D772A  and     rdx, rcx
  00000001411D772D  mov     rdi, rdx
  00000001411D7730  mov     ecx, r12d
  00000001411D7733  mov     esi, dword ptr [rsp+410h+var_350]
  00000001411D773A  and     ecx, esi
  00000001411D773C  mov     rdx, [rsp+410h+var_1A0]
  00000001411D7744  add     rdx, rsp
  00000001411D7747  add     rdx, 410h
  00000001411D774E  imul    rdx, [rsp+410h+var_258]
  00000001411D7757  mov     [rsp+410h+var_3A0], rdx
  00000001411D775C  mov     rdx, [rsp+410h+var_190]
  00000001411D7764  add     rdx, rsp
  00000001411D7767  add     rdx, 410h
  00000001411D776E  imul    rdx, [rsp+410h+var_390]
  00000001411D7777  mov     [rsp+410h+var_338], rdx
  00000001411D777F  mov     rbp, r9
  00000001411D7782  imul    r15d, ebp, 0D263BB68h
  00000001411D7789  imul    ebx, ebp, 0A4C776D0h
  00000001411D778F  imul    edx, ebp, 7E3BD6D8h
  00000001411D7795  mov     [rsp+410h+var_290], rdx
  00000001411D779D  test    r12b, 1
  00000001411D77A1  mov     rdx, [rsp+410h+var_398]
  00000001411D77A6  lea     rdx, [rsp+rdx+410h]
  00000001411D77AE  lea     r15, [rsp+r15+410h]
  00000001411D77B6  cmovz   rdx, r15
  00000001411D77BA  mov     [rsp+410h+var_398], rdx
  00000001411D77BF  mov     rdx, [rsp+410h+var_330]
  00000001411D77C7  lea     rdx, [rsp+rdx+410h]
  00000001411D77CF  cmovz   rdx, r15
  00000001411D77D3  mov     [rsp+410h+var_330], rdx
  00000001411D77DB  mov     rdx, [rsp+410h+var_358]
  00000001411D77E3  cmovz   rdx, r15
  00000001411D77E7  mov     [rsp+410h+var_358], rdx
  00000001411D77EF  not     r10
  00000001411D77F2  cmovz   r10, r15
  00000001411D77F6  mov     [rsp+410h+var_348], r10
  00000001411D77FE  not     rdi
  00000001411D7801  cmovz   rdi, r15
  00000001411D7805  mov     [rsp+410h+var_278], rdi
  00000001411D780D  mov     rdx, [rsp+410h+var_1B8]
  00000001411D7815  shr     edx, 0Ah
  00000001411D7818  and     edx, 3
  00000001411D781B  mov     rax, [rsp+410h+var_3F0]
  00000001411D7820  shr     eax, 2
  00000001411D7823  and     eax, 20004001h
  00000001411D7828  imul    rax, rdx
  00000001411D782C  mov     r9, [rsp+410h+var_380]
  00000001411D7834  lea     r10, [rsp+r9+410h+var_410]
  00000001411D7838  add     r10, 410h
  00000001411D783F  mov     r9, [rsp+410h+var_280]
  00000001411D7847  lea     r14, [rsp+r9+410h+var_410]
  00000001411D784B  add     r14, 410h
  00000001411D7852  imul    r10, rax
  00000001411D7856  mov     rdx, [rsp+410h+var_3E0]
  00000001411D785B  imul    r14, rdx
  00000001411D785F  add     r14, r10
  00000001411D7862  test    cl, 1
  00000001411D7865  mov     r10, [rsp+410h+var_3E8]
  00000001411D786A  not     r10
  00000001411D786D  lea     rcx, [rsp+rbx+410h]
  00000001411D7875  cmovnz  r10, rcx
  00000001411D7879  mov     [rsp+410h+var_3E8], r10
  00000001411D787E  cmovnz  r13, rcx
  00000001411D7882  mov     [rsp+410h+var_380], r13
  00000001411D788A  cmovnz  r14, rcx
  00000001411D788E  mov     [rsp+410h+var_280], r14
  00000001411D7896  mov     rcx, [rsp+410h+var_288]
  00000001411D789E  add     rcx, rsp
  00000001411D78A1  add     rcx, 410h
  00000001411D78A8  mov     r13, r11
  00000001411D78AB  imul    rcx, r11
  00000001411D78AF  mov     r9, [rsp+410h+var_1D8]
  00000001411D78B7  imul    r9, r8
  00000001411D78BB  add     r9, rcx
  00000001411D78BE  mov     rcx, [rsp+410h+var_198]
  00000001411D78C6  not     ecx
  00000001411D78C8  and     ecx, esi
  00000001411D78CA  mov     r15d, esi
  00000001411D78CD  mov     r8, rcx
  00000001411D78D0  imul    ecx, ebp, 0B59C3E20h
  00000001411D78D6  test    r8b, 1
  00000001411D78DA  lea     rcx, [rsp+rcx+410h]
  00000001411D78E2  cmovnz  rcx, r9
  00000001411D78E6  mov     [rsp+410h+var_288], rcx
  00000001411D78EE  mov     r8, [rsp+410h+var_1A8]
  00000001411D78F6  imul    r8, rdx
  00000001411D78FA  imul    ecx, ebp, 0F084F7B8h
  00000001411D7900  lea     r14, [rsp+rcx+410h+var_410]
  00000001411D7904  add     r14, 410h
  00000001411D790B  mov     r9, rax
  00000001411D790E  imul    r9, r14
  00000001411D7912  add     r9, r8
  00000001411D7915  imul    ecx, ebp, 0B9249070h
  00000001411D791B  lea     r8, [rsp+rcx+410h+var_410]
  00000001411D791F  add     r8, 410h
  00000001411D7926  mov     r12, [rsp+410h+var_3A8]
  00000001411D792B  mov     rcx, r12
  00000001411D792E  imul    rcx, r8
  00000001411D7932  not     rcx
  00000001411D7935  not     r9
  00000001411D7938  and     r9, rcx
  00000001411D793B  mov     r11, r9
  00000001411D793E  mov     rcx, [rsp+410h+var_2E8]
  00000001411D7946  add     rcx, rsp
  00000001411D7949  add     rcx, 410h
  00000001411D7950  mov     r9, [rsp+410h+var_2C0]
  00000001411D7958  lea     r10, [rsp+r9+410h+var_410]
  00000001411D795C  add     r10, 410h
  00000001411D7963  imul    rcx, r13
  00000001411D7967  imul    r10, [rsp+410h+var_3D8]
  00000001411D796D  add     r10, rcx
  00000001411D7970  not     r10
  00000001411D7973  mov     rdi, [rsp+410h+var_3B8]
  00000001411D7978  imul    r8, rdi
  00000001411D797C  not     r8
  00000001411D797F  and     r8, r10
  00000001411D7982  mov     rcx, [rsp+410h+var_328]
  00000001411D798A  add     rcx, rsp
  00000001411D798D  add     rcx, 410h
  00000001411D7994  not     r8
  00000001411D7997  mov     rsi, [rsp+410h+var_3B0]
  00000001411D799C  bt      esi, 14h
  00000001411D79A0  mov     r9, [rsp+410h+var_2B0]
  00000001411D79A8  lea     r10, [rsp+r9+410h]
  00000001411D79B0  mov     r9, [rsp+410h+var_2E0]
  00000001411D79B8  lea     rbx, [rsp+r9+410h]
  00000001411D79C0  cmovnb  r8, rcx
  00000001411D79C4  mov     [rsp+410h+var_328], r8
  00000001411D79CC  imul    r10, rdx
  00000001411D79D0  mov     r9, rdx
  00000001411D79D3  imul    rbx, rax
  00000001411D79D7  add     rbx, r10
  00000001411D79DA  not     rbx
  00000001411D79DD  mov     rdx, [rsp+410h+var_360]
  00000001411D79E5  imul    rdx, r12
  00000001411D79E9  not     rdx
  00000001411D79EC  and     rdx, rbx
  00000001411D79EF  test    byte ptr [rsp+410h+var_1F8], 1
  00000001411D79F7  not     rdx
  00000001411D79FA  cmovnz  rdx, rcx
  00000001411D79FE  mov     [rsp+410h+var_360], rdx
  00000001411D7A06  mov     rcx, [rsp+410h+var_2D0]
  00000001411D7A0E  lea     rcx, [rsp+rcx+410h]
  00000001411D7A16  not     r11
  00000001411D7A19  cmovnz  r11, rcx
  00000001411D7A1D  mov     [rsp+410h+var_2B0], r11
  00000001411D7A25  imul    rcx, [rsp+410h+var_3C0]
  00000001411D7A2B  not     rcx
  00000001411D7A2E  mov     rdx, [rsp+410h+var_2B8]
  00000001411D7A36  lea     r8, [rsp+rdx+410h+var_410]
  00000001411D7A3A  add     r8, 410h
  00000001411D7A41  imul    r8, r9
  00000001411D7A45  mov     r10, r9
  00000001411D7A48  not     r8
  00000001411D7A4B  and     r8, rcx
  00000001411D7A4E  not     r8
  00000001411D7A51  mov     r11, [rsp+410h+var_368]
  00000001411D7A59  imul    r11, r12
  00000001411D7A5D  add     r11, r8
  00000001411D7A60  imul    ecx, ebp, 0DACE1F10h
  00000001411D7A66  add     rcx, rsp
  00000001411D7A69  add     rcx, 410h
  00000001411D7A70  test    al, 1
  00000001411D7A72  cmovnz  r11, rcx
  00000001411D7A76  mov     [rsp+410h+var_368], r11
  00000001411D7A7E  mov     ecx, r15d
  00000001411D7A81  mov     rdx, rsi
  00000001411D7A84  shr     rdx, cl
  00000001411D7A87  mov     r9d, r15d
  00000001411D7A8A  not     r9d
  00000001411D7A8D  mov     r8d, r15d
  00000001411D7A90  and     r8d, edx
  00000001411D7A93  not     edx
  00000001411D7A95  and     edx, r9d
  00000001411D7A98  not     edx
  00000001411D7A9A  not     r8d
  00000001411D7A9D  and     r8d, edx
  00000001411D7AA0  add     edx, r15d
  00000001411D7AA3  not     r8d
  00000001411D7AA6  add     edx, r8d
  00000001411D7AA9  mov     [rsp+410h+var_3B0], rdx
  00000001411D7AAE  mov     rcx, [rsp+410h+var_3D0]
  00000001411D7AB3  add     rcx, rsp
  00000001411D7AB6  add     rcx, 410h
  00000001411D7ABD  imul    rcx, rax
  00000001411D7AC1  not     rcx
  00000001411D7AC4  mov     r15, [rsp+410h+var_340]
  00000001411D7ACC  lea     r8, [rsp+r15+410h+var_410]
  00000001411D7AD0  add     r8, 410h
  00000001411D7AD7  mov     rdx, r12
  00000001411D7ADA  imul    r8, r12
  00000001411D7ADE  not     r8
  00000001411D7AE1  and     r8, rcx
  00000001411D7AE4  mov     r11, r8
  00000001411D7AE7  mov     rcx, [rsp+410h+var_2C8]
  00000001411D7AEF  lea     r8, [rsp+rcx+410h+var_410]
  00000001411D7AF3  add     r8, 410h
  00000001411D7AFA  mov     rcx, rdi
  00000001411D7AFD  imul    rcx, [rsp+410h+var_2F8]
  00000001411D7B06  imul    r8, r13
  00000001411D7B0A  add     r8, rcx
  00000001411D7B0D  mov     rsi, r8
  00000001411D7B10  mov     rcx, [rsp+410h+var_1E8]
  00000001411D7B18  imul    rcx, r10
  00000001411D7B1C  not     rcx
  00000001411D7B1F  mov     r8, rcx
  00000001411D7B22  mov     rcx, [rsp+410h+var_2A8]
  00000001411D7B2A  mov     rcx, [rsp+rcx+410h]
  00000001411D7B32  imul    rcx, rdx
  00000001411D7B36  mov     r10, rdx
  00000001411D7B39  not     rcx
  00000001411D7B3C  and     rcx, r8
  00000001411D7B3F  mov     [rsp+410h+var_350], rcx
  00000001411D7B47  mov     rdx, [rsp+410h+var_258]
  00000001411D7B4F  mov     r8, [rsp+410h+var_1F0]
  00000001411D7B57  imul    r8, rdx
  00000001411D7B5B  mov     rcx, [rsp+410h+var_370]
  00000001411D7B63  imul    rcx, [rsp+410h+var_3F8]
  00000001411D7B69  add     rcx, r8
  00000001411D7B6C  mov     [rsp+410h+var_370], rcx
  00000001411D7B74  imul    ecx, ebp, 15B6D8A8h
  00000001411D7B7A  mov     rcx, [rsp+rcx+410h]
  00000001411D7B82  imul    rcx, rdi
  00000001411D7B86  not     rcx
  00000001411D7B89  mov     r8, [rsp+410h+var_3C8]
  00000001411D7B8E  imul    r8, r13
  00000001411D7B92  not     r8
  00000001411D7B95  and     r8, rcx
  00000001411D7B98  mov     [rsp+410h+var_3C8], r8
  00000001411D7B9D  mov     rcx, [rsp+410h+var_400]
  00000001411D7BA2  add     rcx, rsp
  00000001411D7BA5  add     rcx, 410h
  00000001411D7BAC  mov     r9, [rsp+410h+var_410]
  00000001411D7BB0  imul    rcx, r9
  00000001411D7BB4  not     rcx
  00000001411D7BB7  mov     r8, [rsp+410h+var_298]
  00000001411D7BBF  add     r8, rsp
  00000001411D7BC2  add     r8, 410h
  00000001411D7BC9  imul    r8, rdx
  00000001411D7BCD  mov     r12, rdx
  00000001411D7BD0  not     r8
  00000001411D7BD3  and     r8, rcx
  00000001411D7BD6  mov     r13, r8
  00000001411D7BD9  mov     rcx, r10
  00000001411D7BDC  imul    rcx, [rsp+410h+var_240]
  00000001411D7BE5  not     rcx
  00000001411D7BE8  mov     [rsp+410h+var_3F0], rax
  00000001411D7BED  mov     rdx, rax
  00000001411D7BF0  imul    rdx, [rsp+410h+var_318]
  00000001411D7BF9  not     rdx
  00000001411D7BFC  and     rdx, rcx
  00000001411D7BFF  mov     [rsp+410h+var_298], rdx
  00000001411D7C07  mov     rcx, [rsp+410h+var_2A0]
  00000001411D7C0F  add     rcx, rsp
  00000001411D7C12  add     rcx, 410h
  00000001411D7C19  imul    rcx, rax
  00000001411D7C1D  imul    r14, r10
  00000001411D7C21  add     r14, rcx
  00000001411D7C24  lea     rdx, [rsp+410h]
  00000001411D7C2C  not     rdx
  00000001411D7C2F  mov     rcx, rdx
  00000001411D7C32  mov     [rsp+410h+var_2E0], rdx
  00000001411D7C3A  mov     r10, [rsp+410h+var_300]
  00000001411D7C42  and     rcx, r10
  00000001411D7C45  imul    r8, rcx, 0FFFFFFFFFFFFFF18h
  00000001411D7C4C  not     rcx
  00000001411D7C4F  imul    rbx, rcx, 0FFFFFFFFFFFFFF19h
  00000001411D7C56  add     rbx, r8
  00000001411D7C59  not     r10
  00000001411D7C5C  mov     rcx, rdx
  00000001411D7C5F  and     rcx, r10
  00000001411D7C62  sub     rbx, rcx
  00000001411D7C65  mov     [rsp+410h+var_400], rbx
  00000001411D7C6A  mov     rcx, [rsp+410h+var_188]
  00000001411D7C72  mov     rdi, [rsp+rcx+410h]
  00000001411D7C7A  mov     [rsp+410h+var_2A0], rdi
  00000001411D7C82  mov     rdx, [rsp+r15+410h]
  00000001411D7C8A  mov     [rsp+410h+var_340], rdx
  00000001411D7C92  mov     rcx, [rsp+410h+var_390]
  00000001411D7C9A  imul    rcx, rdx
  00000001411D7C9E  mov     r8, rcx
  00000001411D7CA1  not     r8
  00000001411D7CA4  mov     rbx, [rsp+410h+var_408]
  00000001411D7CA9  imul    rbx, rdi
  00000001411D7CAD  mov     rdx, rbx
  00000001411D7CB0  not     rdx
  00000001411D7CB3  mov     r15, rcx
  00000001411D7CB6  and     r15, rbx
  00000001411D7CB9  and     rbx, r8
  00000001411D7CBC  and     r8, rdx
  00000001411D7CBF  and     rdx, rcx
  00000001411D7CC2  not     rbx
  00000001411D7CC5  not     rdx
  00000001411D7CC8  and     rdx, rbx
  00000001411D7CCB  sub     rdx, r8
  00000001411D7CCE  not     r8
  00000001411D7CD1  not     r15
  00000001411D7CD4  and     r15, r8
  00000001411D7CD7  add     rdx, r15
  00000001411D7CDA  mov     [rsp+410h+var_2A8], rdx
  00000001411D7CE2  mov     rcx, 0E7EE131728D24C50h
  00000001411D7CEC  imul    rcx, rbp
  00000001411D7CF0  mov     rdx, [rsp+410h+var_210]
  00000001411D7CF8  add     rcx, rdx
  00000001411D7CFB  imul    rcx, r12
  00000001411D7CFF  not     rcx
  00000001411D7D02  imul    r8d, ebp, 6EC0CE90h
  00000001411D7D09  add     r8, rsp
  00000001411D7D0C  add     r8, 410h
  00000001411D7D13  imul    r8, r9
  00000001411D7D17  not     r8
  00000001411D7D1A  and     r8, rcx
  00000001411D7D1D  imul    ecx, ebp, 0DFB03068h
  00000001411D7D23  mov     [rsp+410h+var_3D0], rcx
  00000001411D7D28  test    byte ptr [rsp+410h+var_3B0], 1
  00000001411D7D2D  not     r11
  00000001411D7D30  mov     rcx, [rsp+410h+var_2D8]
  00000001411D7D38  cmovz   r11, rcx
  00000001411D7D3C  mov     [rsp+410h+var_3B0], r11
  00000001411D7D41  mov     rax, [rsp+410h+var_2F0]
  00000001411D7D49  not     rax
  00000001411D7D4C  cmovz   rsi, rcx
  00000001411D7D50  mov     [rsp+410h+var_2B8], rsi
  00000001411D7D58  not     r13
  00000001411D7D5B  cmovz   r13, rcx
  00000001411D7D5F  mov     [rsp+410h+var_2C0], r13
  00000001411D7D67  cmovz   r14, rcx
  00000001411D7D6B  mov     [rsp+410h+var_2C8], r14
  00000001411D7D73  mov     r9, [rsp+410h+var_3A0]
  00000001411D7D78  mov     rax, [rax+r9]
  00000001411D7D7C  mov     [rsp+410h+var_2D0], rax
  00000001411D7D84  not     r8
  00000001411D7D87  cmovz   r8, rcx
  00000001411D7D8B  mov     [rsp+410h+var_2D8], r8
  00000001411D7D93  mov     rcx, 4E88538038D7B6A6h
  00000001411D7D9D  imul    rcx, rbp
  00000001411D7DA1  and     rcx, [rsp+410h+var_378]
  00000001411D7DA9  mov     rax, 97AACCA8C95E412h
  00000001411D7DB3  imul    rax, rbp
  00000001411D7DB7  not     rcx
  00000001411D7DBA  add     rax, rcx
  00000001411D7DBD  mov     r8, rcx
  00000001411D7DC0  mov     [rsp+410h+var_2E8], rcx
  00000001411D7DC8  mov     r12, 88D7D9DAB8D3073Bh
  00000001411D7DD2  imul    r12, rbp
  00000001411D7DD6  add     r12, rdx
  00000001411D7DD9  mov     rdx, r12
  00000001411D7DDC  not     rdx
  00000001411D7DDF  mov     rcx, 0A6012A2C4D5C2B31h
  00000001411D7DE9  imul    rcx, rbp
  00000001411D7DED  add     rcx, r8
  00000001411D7DF0  not     rcx
  00000001411D7DF3  and     rcx, rdx
  00000001411D7DF6  mov     r15, rdx
  00000001411D7DF9  mov     [rsp+410h+var_3A0], rdx
  00000001411D7DFE  not     rcx
  00000001411D7E01  and     rcx, rax
  00000001411D7E04  mov     rsi, [rsp+410h+var_170]
  00000001411D7E0C  mov     r13, rsi
  00000001411D7E0F  and     r13, rcx
  00000001411D7E12  not     rcx
  00000001411D7E15  mov     r9, [rsp+410h+var_138]
  00000001411D7E1D  and     rcx, r9
  00000001411D7E20  not     rcx
  00000001411D7E23  not     r13
  00000001411D7E26  and     r13, rcx
  00000001411D7E29  mov     rax, r13
  00000001411D7E2C  mov     r11d, dword ptr [rsp+410h+var_310]
  00000001411D7E34  mov     ecx, r11d
  00000001411D7E37  shr     rax, cl
  00000001411D7E3A  mov     rbx, rsi
  00000001411D7E3D  mov     rcx, [rsp+410h+var_178]
  00000001411D7E45  and     rbx, rcx
  00000001411D7E48  not     rcx
  00000001411D7E4B  and     rcx, r9
  00000001411D7E4E  not     rcx
  00000001411D7E51  not     rbx
  00000001411D7E54  and     rbx, rcx
  00000001411D7E57  not     rax
  00000001411D7E5A  mov     edi, [rsp+410h+var_224]
  00000001411D7E61  mov     ecx, edi
  00000001411D7E63  shl     r13, cl
  00000001411D7E66  mov     r14, rbx
  00000001411D7E69  shl     r14, cl
  00000001411D7E6C  not     r13
  00000001411D7E6F  and     r13, rax
  00000001411D7E72  not     r14
  00000001411D7E75  mov     ecx, r11d
  00000001411D7E78  shr     rbx, cl
  00000001411D7E7B  not     rbx
  00000001411D7E7E  and     rbx, r14
  00000001411D7E81  not     r13
  00000001411D7E84  imul    r13, [rsp+410h+var_248]
  00000001411D7E8D  mov     r8, r13
  00000001411D7E90  not     r8
  00000001411D7E93  not     rbx
  00000001411D7E96  imul    rbx, [rsp+410h+var_260]
  00000001411D7E9F  mov     rcx, r8
  00000001411D7EA2  and     rcx, rbx
  00000001411D7EA5  not     rcx
  00000001411D7EA8  mov     r14, rbx
  00000001411D7EAB  not     r14
  00000001411D7EAE  mov     rax, r13
  00000001411D7EB1  and     rax, r14
  00000001411D7EB4  not     rax
  00000001411D7EB7  and     rax, rcx
  00000001411D7EBA  mov     rcx, r10
  00000001411D7EBD  and     rcx, r8
  00000001411D7EC0  not     rcx
  00000001411D7EC3  and     rcx, rbx
  00000001411D7EC6  and     rbx, r10
  00000001411D7EC9  and     r10, rax
  00000001411D7ECC  not     rax
  00000001411D7ECF  mov     rdx, [rsp+410h+var_300]
  00000001411D7ED7  and     rax, rdx
  00000001411D7EDA  not     rax
  00000001411D7EDD  not     r10
  00000001411D7EE0  and     r10, rax
  00000001411D7EE3  lea     r10, [rcx+r10*2]
  00000001411D7EE7  not     rbx
  00000001411D7EEA  and     r14, rdx
  00000001411D7EED  not     r14
  00000001411D7EF0  and     r14, rbx
  00000001411D7EF3  and     r13, r14
  00000001411D7EF6  not     r14
  00000001411D7EF9  and     r14, r8
  00000001411D7EFC  and     r8, rbx
  00000001411D7EFF  sub     r10, r8
  00000001411D7F02  mov     rax, [rsp+410h+var_158]
  00000001411D7F0A  mov     rcx, rsi
  00000001411D7F0D  and     rcx, rax
  00000001411D7F10  not     rax
  00000001411D7F13  and     rax, r9
  00000001411D7F16  not     rax
  00000001411D7F19  not     rcx
  00000001411D7F1C  and     rcx, rax
  00000001411D7F1F  not     r14
  00000001411D7F22  not     r13
  00000001411D7F25  mov     rdx, rcx
  00000001411D7F28  mov     r8, rcx
  00000001411D7F2B  mov     ecx, edi
  00000001411D7F2D  shl     rdx, cl
  00000001411D7F30  and     r13, r14
  00000001411D7F33  lea     rax, [r10+r13*2]
  00000001411D7F37  inc     rax
  00000001411D7F3A  not     rdx
  00000001411D7F3D  mov     ecx, r11d
  00000001411D7F40  mov     r10, r8
  00000001411D7F43  shr     r10, cl
  00000001411D7F46  not     r10
  00000001411D7F49  and     r10, rdx
  00000001411D7F4C  mov     r8, [rsp+410h+var_218]
  00000001411D7F54  mov     rbx, r8
  00000001411D7F57  not     rbx
  00000001411D7F5A  not     r10
  00000001411D7F5D  imul    r10, [rsp+410h+var_3D8]
  00000001411D7F63  mov     r9, r10
  00000001411D7F66  mov     r11, r10
  00000001411D7F69  not     r9
  00000001411D7F6C  mov     rcx, rbx
  00000001411D7F6F  and     rcx, rax
  00000001411D7F72  not     rcx
  00000001411D7F75  mov     r10, rax
  00000001411D7F78  not     r10
  00000001411D7F7B  mov     rdx, r8
  00000001411D7F7E  and     rdx, r10
  00000001411D7F81  not     rdx
  00000001411D7F84  and     rcx, r9
  00000001411D7F87  and     rcx, rdx
  00000001411D7F8A  mov     r14, rbx
  00000001411D7F8D  and     r14, r11
  00000001411D7F90  and     rbx, r9
  00000001411D7F93  not     rbx
  00000001411D7F96  and     r11, r8
  00000001411D7F99  not     r11
  00000001411D7F9C  and     r11, rbx
  00000001411D7F9F  not     r14
  00000001411D7FA2  not     r11
  00000001411D7FA5  and     r11, rax
  00000001411D7FA8  and     r9, r8
  00000001411D7FAB  not     r9
  00000001411D7FAE  and     r9, r14
  00000001411D7FB1  and     r9, r10
  00000001411D7FB4  sub     r9, r11
  00000001411D7FB7  not     rcx
  00000001411D7FBA  add     r9, rcx
  00000001411D7FBD  and     rax, r14
  00000001411D7FC0  and     r10, r14
  00000001411D7FC3  sub     r9, r10
  00000001411D7FC6  add     r9, rax
  00000001411D7FC9  mov     [rsp+410h+var_378], r9
  00000001411D7FD1  mov     rax, [rsp+410h+var_168]
  00000001411D7FD9  add     rax, rsp
  00000001411D7FDC  add     rax, 410h
  00000001411D7FE2  imul    rax, [rsp+410h+var_408]
  00000001411D7FE8  mov     r8, [rsp+410h+var_180]
  00000001411D7FF0  imul    r8, [rsp+410h+var_128]
  00000001411D7FF9  mov     rcx, rax
  00000001411D7FFC  not     rcx
  00000001411D7FFF  and     rcx, r8
  00000001411D8002  mov     rdx, rcx
  00000001411D8005  not     rdx
  00000001411D8008  mov     r10, r8
  00000001411D800B  not     r10
  00000001411D800E  and     r10, rax
  00000001411D8011  not     r10
  00000001411D8014  and     r10, rdx
  00000001411D8017  sub     rcx, r10
  00000001411D801A  and     r8, rax
  00000001411D801D  lea     rax, [rcx+r8*2]
  00000001411D8021  add     rax, rdx
  00000001411D8024  mov     rcx, [rsp+410h+var_140]
  00000001411D802C  add     rcx, rsp
  00000001411D802F  add     rcx, 410h
  00000001411D8036  imul    rcx, [rsp+410h+var_220]
  00000001411D803F  mov     rdx, rcx
  00000001411D8042  not     rdx
  00000001411D8045  and     rdx, rax
  00000001411D8048  mov     r10, rax
  00000001411D804B  not     rax
  00000001411D804E  and     r10, rcx
  00000001411D8051  and     rax, rcx
  00000001411D8054  lea     rcx, [rdx+r10*2]
  00000001411D8058  add     rcx, rax
  00000001411D805B  sub     rcx, r10
  00000001411D805E  test    byte ptr [rsp+410h+var_390], 1
  00000001411D8066  cmovnz  rcx, [rsp+410h+var_400]
  00000001411D806C  mov     [rsp+410h+var_408], rcx
  00000001411D8071  mov     rax, 6E346A5930F57167h
  00000001411D807B  mov     [rsp+410h+var_268], rbp
  00000001411D8083  imul    rax, rbp
  00000001411D8087  mov     rdi, rax
  00000001411D808A  not     rdi
  00000001411D808D  mov     r11, 4AE8DBD19F0D10Bh
  00000001411D8097  imul    r11, rbp
  00000001411D809B  mov     r10, r11
  00000001411D809E  not     r10
  00000001411D80A1  mov     rdx, r12
  00000001411D80A4  and     rdx, rdi
  00000001411D80A7  mov     rcx, r10
  00000001411D80AA  and     rcx, rdx
  00000001411D80AD  not     rcx
  00000001411D80B0  mov     rbx, rdx
  00000001411D80B3  not     rdx
  00000001411D80B6  and     rdx, r11
  00000001411D80B9  not     rdx
  00000001411D80BC  and     rdx, rcx
  00000001411D80BF  mov     rcx, rdi
  00000001411D80C2  and     rcx, r10
  00000001411D80C5  and     r10, r12
  00000001411D80C8  mov     rsi, r10
  00000001411D80CB  not     rsi
  00000001411D80CE  and     rsi, rdi
  00000001411D80D1  and     rbx, r11
  00000001411D80D4  and     r11, r15
  00000001411D80D7  not     r11
  00000001411D80DA  and     rsi, r11
  00000001411D80DD  not     rcx
  00000001411D80E0  and     rcx, r12
  00000001411D80E3  sub     rcx, rsi
  00000001411D80E6  and     r10, rax
  00000001411D80E9  sub     rcx, r10
  00000001411D80EC  add     rcx, rdx
  00000001411D80EF  sub     rcx, rbx
  00000001411D80F2  mov     r15, [rsp+410h+var_3C0]
  00000001411D80F7  imul    rcx, r15
  00000001411D80FB  mov     rax, rcx
  00000001411D80FE  not     rax
  00000001411D8101  mov     r8, [rsp+410h+var_160]
  00000001411D8109  mov     r9, [rsp+410h+var_3F0]
  00000001411D810E  imul    r8, r9
  00000001411D8112  mov     rdx, rcx
  00000001411D8115  and     rdx, r8
  00000001411D8118  not     r8
  00000001411D811B  and     rax, r8
  00000001411D811E  and     r8, rcx
  00000001411D8121  not     rax
  00000001411D8124  not     rdx
  00000001411D8127  and     rdx, rax
  00000001411D812A  mov     rcx, r8
  00000001411D812D  sub     rcx, rdx
  00000001411D8130  lea     rax, [rcx+rax*2]
  00000001411D8134  sub     rax, r8
  00000001411D8137  mov     r14, [rsp+410h+var_130]
  00000001411D813F  mov     r13, [rsp+410h+var_3E0]
  00000001411D8144  imul    r14, r13
  00000001411D8148  mov     rcx, r14
  00000001411D814B  not     rcx
  00000001411D814E  mov     rdx, rax
  00000001411D8151  not     rdx
  00000001411D8154  mov     r11, rcx
  00000001411D8157  and     r11, rdx
  00000001411D815A  not     r11
  00000001411D815D  mov     r10, r14
  00000001411D8160  and     r10, rax
  00000001411D8163  not     r10
  00000001411D8166  and     r10, r11
  00000001411D8169  mov     r8, [rsp+410h+var_3D0]
  00000001411D816E  mov     rbx, [rsp+r8+410h]
  00000001411D8176  mov     rsi, rbx
  00000001411D8179  not     rsi
  00000001411D817C  mov     r8, r10
  00000001411D817F  not     r8
  00000001411D8182  mov     rdi, rsi
  00000001411D8185  and     rdi, r8
  00000001411D8188  not     rdi
  00000001411D818B  mov     r11, rbx
  00000001411D818E  mov     rbp, rbx
  00000001411D8191  and     r11, r10
  00000001411D8194  not     r11
  00000001411D8197  and     r11, rdi
  00000001411D819A  and     r10, rsi
  00000001411D819D  and     rsi, rdx
  00000001411D81A0  mov     rdi, rcx
  00000001411D81A3  and     rdi, rsi
  00000001411D81A6  not     rdi
  00000001411D81A9  not     rsi
  00000001411D81AC  mov     rbx, r14
  00000001411D81AF  and     rbx, rsi
  00000001411D81B2  not     rbx
  00000001411D81B5  and     rbx, rdi
  00000001411D81B8  not     r11
  00000001411D81BB  add     r11, rbx
  00000001411D81BE  not     r10
  00000001411D81C1  and     r8, rbp
  00000001411D81C4  not     r8
  00000001411D81C7  and     r8, r10
  00000001411D81CA  not     r8
  00000001411D81CD  add     r8, rdi
  00000001411D81D0  and     rsi, rcx
  00000001411D81D3  add     rsi, rsi
  00000001411D81D6  sub     r8, rsi
  00000001411D81D9  add     r8, r11
  00000001411D81DC  mov     [rsp+410h+var_390], rbp
  00000001411D81E4  mov     rcx, rbp
  00000001411D81E7  and     rcx, rax
  00000001411D81EA  not     rcx
  00000001411D81ED  mov     r10, r14
  00000001411D81F0  and     rcx, r14
  00000001411D81F3  sub     r8, rcx
  00000001411D81F6  and     r10, rbp
  00000001411D81F9  and     rdx, r10
  00000001411D81FC  not     r10
  00000001411D81FF  and     r10, rax
  00000001411D8202  not     rdx
  00000001411D8205  not     r10
  00000001411D8208  and     r10, rdx
  00000001411D820B  sub     r8, r10
  00000001411D820E  mov     [rsp+410h+var_310], r8
  00000001411D8216  mov     rax, [rsp+410h+var_150]
  00000001411D821E  add     rax, rsp
  00000001411D8221  add     rax, 410h
  00000001411D8227  mov     rcx, [rsp+410h+var_110]
  00000001411D822F  lea     rdx, [rsp+rcx+410h+var_410]
  00000001411D8233  add     rdx, 410h
  00000001411D823A  mov     rcx, [rsp+410h+var_148]
  00000001411D8242  lea     r11, [rsp+rcx+410h+var_410]
  00000001411D8246  add     r11, 410h
  00000001411D824D  imul    rax, r9
  00000001411D8251  imul    rdx, r13
  00000001411D8255  imul    r11, r15
  00000001411D8259  mov     rdi, r11
  00000001411D825C  not     rdi
  00000001411D825F  mov     r10, rdx
  00000001411D8262  and     r10, rdi
  00000001411D8265  not     r10
  00000001411D8268  mov     rsi, rdx
  00000001411D826B  not     rsi
  00000001411D826E  mov     r13, rsi
  00000001411D8271  and     r13, r11
  00000001411D8274  mov     rcx, rax
  00000001411D8277  and     rcx, r13
  00000001411D827A  not     r13
  00000001411D827D  and     r10, r13
  00000001411D8280  mov     rbx, rax
  00000001411D8283  not     rbx
  00000001411D8286  and     r13, rbx
  00000001411D8289  not     r13
  00000001411D828C  not     rcx
  00000001411D828F  and     rcx, r13
  00000001411D8292  not     rcx
  00000001411D8295  mov     r13, rax
  00000001411D8298  and     r13, rdi
  00000001411D829B  mov     rbp, r13
  00000001411D829E  and     r13, rsi
  00000001411D82A1  add     r13, r13
  00000001411D82A4  add     rcx, rcx
  00000001411D82A7  sub     r13, rcx
  00000001411D82AA  not     rbp
  00000001411D82AD  and     rbp, rdx
  00000001411D82B0  lea     rcx, ds:0[rbp*2]
  00000001411D82B8  add     rcx, r13
  00000001411D82BB  and     rdx, rax
  00000001411D82BE  and     rsi, rbx
  00000001411D82C1  mov     r13, rsi
  00000001411D82C4  not     r13
  00000001411D82C7  not     rdx
  00000001411D82CA  and     rdx, r13
  00000001411D82CD  and     rsi, r11
  00000001411D82D0  and     r11, rdx
  00000001411D82D3  not     rdx
  00000001411D82D6  and     rdx, rdi
  00000001411D82D9  not     rdx
  00000001411D82DC  not     r11
  00000001411D82DF  and     r11, rdx
  00000001411D82E2  not     r11
  00000001411D82E5  lea     rcx, [rcx+r11*2]
  00000001411D82E9  and     r13, rdi
  00000001411D82EC  not     r13
  00000001411D82EF  not     rsi
  00000001411D82F2  and     rsi, r13
  00000001411D82F5  add     rsi, rcx
  00000001411D82F8  not     r10
  00000001411D82FB  and     rax, r10
  00000001411D82FE  and     rbx, r10
  00000001411D8301  lea     rcx, [rsi+rbx*2]
  00000001411D8305  lea     r9, [rax+rcx]
  00000001411D8309  inc     r9
  00000001411D830C  mov     rcx, 13DB69A84910C285h
  00000001411D8316  mov     r8, [rsp+410h+var_268]
  00000001411D831E  imul    rcx, r8
  00000001411D8322  mov     rdx, [rsp+410h+var_2E8]
  00000001411D832A  add     rcx, rdx
  00000001411D832D  mov     rax, 0B76564C38F81E82Ah
  00000001411D8337  imul    rax, r8
  00000001411D833B  add     rax, rdx
  00000001411D833E  mov     rdx, rcx
  00000001411D8341  not     rdx
  00000001411D8344  mov     r11, rax
  00000001411D8347  not     r11
  00000001411D834A  mov     rsi, rdx
  00000001411D834D  and     rsi, r11
  00000001411D8350  not     rsi
  00000001411D8353  mov     r10, rcx
  00000001411D8356  and     r10, rax
  00000001411D8359  not     r10
  00000001411D835C  and     r10, rsi
  00000001411D835F  mov     rsi, r12
  00000001411D8362  and     rsi, r10
  00000001411D8365  not     rsi
  00000001411D8368  not     r10
  00000001411D836B  mov     rdi, [rsp+410h+var_3A0]
  00000001411D8370  and     r10, rdi
  00000001411D8373  not     r10
  00000001411D8376  and     r10, rsi
  00000001411D8379  and     rdx, r12
  00000001411D837C  not     rdx
  00000001411D837F  and     rdx, r11
  00000001411D8382  and     r11, rdi
  00000001411D8385  mov     rsi, rdi
  00000001411D8388  not     r11
  00000001411D838B  and     rax, r12
  00000001411D838E  not     rax
  00000001411D8391  and     rax, r11
  00000001411D8394  not     rax
  00000001411D8397  and     rax, rcx
  00000001411D839A  sub     rax, rdx
  00000001411D839D  not     r10
  00000001411D83A0  add     rax, r10
  00000001411D83A3  imul    rax, [rsp+410h+var_250]
  00000001411D83AC  mov     r10, [rsp+410h+var_120]
  00000001411D83B4  imul    r10, [rsp+410h+var_410]
  00000001411D83B9  mov     rcx, rax
  00000001411D83BC  and     rcx, r10
  00000001411D83BF  not     rax
  00000001411D83C2  not     r10
  00000001411D83C5  and     r10, rax
  00000001411D83C8  not     rcx
  00000001411D83CB  lea     rdx, [r10+r10*2]
  00000001411D83CF  not     r10
  00000001411D83D2  and     r10, rcx
  00000001411D83D5  not     r10
  00000001411D83D8  lea     rax, [rcx+r10*2]
  00000001411D83DC  sub     rax, rdx
  00000001411D83DF  mov     r15, [rsp+410h+var_318]
  00000001411D83E7  mov     rcx, r15
  00000001411D83EA  not     rcx
  00000001411D83ED  mov     r11, rax
  00000001411D83F0  not     r11
  00000001411D83F3  mov     rdx, rcx
  00000001411D83F6  and     rdx, r11
  00000001411D83F9  not     rdx
  00000001411D83FC  mov     rbx, r15
  00000001411D83FF  and     rbx, rax
  00000001411D8402  not     rbx
  00000001411D8405  and     rbx, rdx
  00000001411D8408  mov     rdx, [rsp+410h+var_D0]
  00000001411D8410  imul    rdx, [rsp+410h+var_3F8]
  00000001411D8416  mov     rdi, rdx
  00000001411D8419  mov     r13, rdx
  00000001411D841C  not     rdi
  00000001411D841F  mov     rdx, r11
  00000001411D8422  and     rdx, rdi
  00000001411D8425  mov     r10, rdx
  00000001411D8428  and     rdx, r15
  00000001411D842B  mov     r14, r15
  00000001411D842E  and     r14, r13
  00000001411D8431  and     r15, r11
  00000001411D8434  and     r11, r14
  00000001411D8437  not     r11
  00000001411D843A  not     r14
  00000001411D843D  and     r14, rax
  00000001411D8440  not     r14
  00000001411D8443  and     r14, r11
  00000001411D8446  not     rbx
  00000001411D8449  and     rbx, rdi
  00000001411D844C  not     r14
  00000001411D844F  add     r14, rbx
  00000001411D8452  not     r10
  00000001411D8455  and     r10, rcx
  00000001411D8458  and     rax, rcx
  00000001411D845B  not     r15
  00000001411D845E  not     rax
  00000001411D8461  and     rax, r15
  00000001411D8464  and     r13, rax
  00000001411D8467  not     rax
  00000001411D846A  and     rax, rdi
  00000001411D846D  and     rdi, r15
  00000001411D8470  add     r14, r10
  00000001411D8473  not     r10
  00000001411D8476  not     rdx
  00000001411D8479  and     rdx, r10
  00000001411D847C  not     rax
  00000001411D847F  not     r13
  00000001411D8482  and     r13, rax
  00000001411D8485  sub     rdx, r13
  00000001411D8488  sub     rdx, rdi
  00000001411D848B  add     r14, rdx
  00000001411D848E  mov     rax, [rsp+410h+var_308]
  00000001411D8496  add     rax, rsp
  00000001411D8499  add     rax, 410h
  00000001411D849F  mov     rcx, [rsp+410h+var_108]
  00000001411D84A7  add     rcx, rsp
  00000001411D84AA  add     rcx, 410h
  00000001411D84B1  mov     rbx, [rsp+410h+var_3F0]
  00000001411D84B6  imul    rcx, rbx
  00000001411D84BA  mov     rbp, [rsp+410h+var_3C0]
  00000001411D84BF  imul    rax, rbp
  00000001411D84C3  add     rax, rcx
  00000001411D84C6  not     rax
  00000001411D84C9  mov     rcx, [rsp+410h+var_2F8]
  00000001411D84D1  mov     r15, [rsp+410h+var_3E0]
  00000001411D84D6  imul    rcx, r15
  00000001411D84DA  not     rcx
  00000001411D84DD  and     rcx, rax
  00000001411D84E0  test    byte ptr [rsp+410h+var_3A8], 1
  00000001411D84E5  mov     rax, [rsp+410h+var_400]
  00000001411D84EA  cmovnz  r9, rax
  00000001411D84EE  mov     [rsp+410h+var_308], r9
  00000001411D84F6  not     rcx
  00000001411D84F9  cmovnz  rcx, rax
  00000001411D84FD  mov     [rsp+410h+var_2F8], rcx
  00000001411D8505  mov     rcx, 0E4B5721D602D1459h
  00000001411D850F  imul    rcx, r8
  00000001411D8513  mov     rax, rcx
  00000001411D8516  not     rax
  00000001411D8519  mov     rdx, 0E61A6090AEFCF64Bh
  00000001411D8523  imul    rdx, r8
  00000001411D8527  mov     r10, rdx
  00000001411D852A  not     r10
  00000001411D852D  mov     rdi, rcx
  00000001411D8530  and     rdi, rdx
  00000001411D8533  and     rdx, rax
  00000001411D8536  and     rax, r10
  00000001411D8539  not     rax
  00000001411D853C  not     rdi
  00000001411D853F  and     rdi, rax
  00000001411D8542  mov     r11, r12
  00000001411D8545  and     r11, rdi
  00000001411D8548  not     rdi
  00000001411D854B  and     rdi, rsi
  00000001411D854E  not     rdi
  00000001411D8551  not     r11
  00000001411D8554  and     r11, rdi
  00000001411D8557  and     r10, rcx
  00000001411D855A  mov     rcx, r10
  00000001411D855D  not     rcx
  00000001411D8560  not     rdx
  00000001411D8563  and     rdx, rcx
  00000001411D8566  mov     rcx, r10
  00000001411D8569  and     r10, r12
  00000001411D856C  and     rax, r12
  00000001411D856F  and     rcx, rsi
  00000001411D8572  and     r12, rdx
  00000001411D8575  not     rdx
  00000001411D8578  and     rdx, rsi
  00000001411D857B  mov     rdi, rdx
  00000001411D857E  not     rdi
  00000001411D8581  not     r12
  00000001411D8584  and     r12, rdi
  00000001411D8587  not     rcx
  00000001411D858A  add     rdx, rcx
  00000001411D858D  not     r12
  00000001411D8590  add     rdx, r12
  00000001411D8593  sub     rdx, r10
  00000001411D8596  add     rax, rdx
  00000001411D8599  sub     rax, r11
  00000001411D859C  inc     rax
  00000001411D859F  imul    rax, rbp
  00000001411D85A3  mov     r8, rax
  00000001411D85A6  not     r8
  00000001411D85A9  mov     rcx, [rsp+410h+var_F8]
  00000001411D85B1  imul    rcx, rbx
  00000001411D85B5  mov     rdx, rcx
  00000001411D85B8  mov     r13, rcx
  00000001411D85BB  not     rdx
  00000001411D85BE  mov     r10, rax
  00000001411D85C1  and     r10, rdx
  00000001411D85C4  not     r10
  00000001411D85C7  mov     rcx, r8
  00000001411D85CA  and     rcx, r13
  00000001411D85CD  not     rcx
  00000001411D85D0  and     rcx, r10
  00000001411D85D3  mov     rbx, [rsp+410h+var_68]
  00000001411D85DB  mov     r9, r15
  00000001411D85DE  imul    rbx, r15
  00000001411D85E2  mov     r10, rbx
  00000001411D85E5  not     r10
  00000001411D85E8  not     rcx
  00000001411D85EB  and     rcx, r10
  00000001411D85EE  and     r10, rdx
  00000001411D85F1  mov     r11, r10
  00000001411D85F4  and     r11, r8
  00000001411D85F7  mov     rdi, rbx
  00000001411D85FA  and     rdi, r13
  00000001411D85FD  and     rdx, rbx
  00000001411D8600  mov     r12, rbx
  00000001411D8603  mov     rbx, rax
  00000001411D8606  and     rbx, rdx
  00000001411D8609  not     rdx
  00000001411D860C  and     rdx, r8
  00000001411D860F  mov     r15, r8
  00000001411D8612  and     r8, rdi
  00000001411D8615  not     rdi
  00000001411D8618  not     r10
  00000001411D861B  and     r10, rdi
  00000001411D861E  and     r15, r10
  00000001411D8621  not     r10
  00000001411D8624  and     r10, rax
  00000001411D8627  and     r13, rax
  00000001411D862A  and     rax, rdi
  00000001411D862D  not     r8
  00000001411D8630  not     rax
  00000001411D8633  and     rax, r8
  00000001411D8636  not     r15
  00000001411D8639  not     r10
  00000001411D863C  and     r10, r15
  00000001411D863F  not     rax
  00000001411D8642  not     r10
  00000001411D8645  lea     r8, [r10+r10*2]
  00000001411D8649  lea     r8, [r8+rax*2]
  00000001411D864D  not     r11
  00000001411D8650  add     r8, r11
  00000001411D8653  lea     rax, [rcx+rcx*2]
  00000001411D8657  sub     r8, rax
  00000001411D865A  not     rdx
  00000001411D865D  not     rbx
  00000001411D8660  and     rbx, rdx
  00000001411D8663  add     rbx, rbx
  00000001411D8666  sub     r8, rbx
  00000001411D8669  not     r13
  00000001411D866C  and     r13, r12
  00000001411D866F  sub     r8, r13
  00000001411D8672  mov     [rsp+410h+var_318], r8
  00000001411D867A  mov     r8, [rsp+410h+var_230]
  00000001411D8682  lea     rax, [rsp+410h]
  00000001411D868A  and     eax, r8d
  00000001411D868D  not     r8
  00000001411D8690  and     r8, [rsp+410h+var_2E0]
  00000001411D8698  not     r8
  00000001411D869B  add     r8, rax
  00000001411D869E  imul    r8, [rsp+410h+var_3D8]
  00000001411D86A4  mov     rax, [rsp+410h+var_C0]
  00000001411D86AC  add     rax, rsp
  00000001411D86AF  add     rax, 410h
  00000001411D86B5  imul    rax, [rsp+410h+var_248]
  00000001411D86BE  mov     rcx, [rsp+410h+var_B8]
  00000001411D86C6  add     rcx, rsp
  00000001411D86C9  add     rcx, 410h
  00000001411D86D0  imul    rcx, [rsp+410h+var_260]
  00000001411D86D9  add     rcx, rax
  00000001411D86DC  mov     rax, rcx
  00000001411D86DF  not     rax
  00000001411D86E2  mov     rdx, r8
  00000001411D86E5  and     rdx, rcx
  00000001411D86E8  and     rax, r8
  00000001411D86EB  not     r8
  00000001411D86EE  and     r8, rcx
  00000001411D86F1  not     rax
  00000001411D86F4  not     r8
  00000001411D86F7  and     r8, rax
  00000001411D86FA  not     r8
  00000001411D86FD  add     r8, rdx
  00000001411D8700  test    byte ptr [rsp+410h+var_3B8], 1
  00000001411D8705  cmovnz  r8, [rsp+410h+var_400]
  00000001411D870B  mov     [rsp+410h+var_230], r8
  00000001411D8713  mov     rdx, rbp
  00000001411D8716  mov     rax, rbp
  00000001411D8719  not     rax
  00000001411D871C  mov     rdi, r9
  00000001411D871F  imul    rdi, [rsp+410h+var_300]
  00000001411D8728  mov     rcx, rdi
  00000001411D872B  not     rcx
  00000001411D872E  and     rax, rcx
  00000001411D8731  not     rax
  00000001411D8734  and     ecx, edx
  00000001411D8736  lea     rcx, [rcx+rcx*4]
  00000001411D873A  add     rcx, rax
  00000001411D873D  and     edi, edx
  00000001411D873F  imul    eax, dword ptr [rsp+410h+var_268], 864FCABEh
  00000001411D874A  imul    rdi, rax
  00000001411D874E  add     rdi, rcx
  00000001411D8751  mov     rax, [rsp+410h+var_98]
  00000001411D8759  add     rax, rsp
  00000001411D875C  add     rax, 410h
  00000001411D8762  imul    rax, [rsp+410h+var_410]
  00000001411D8767  mov     rcx, [rsp+410h+var_E0]
  00000001411D876F  add     rcx, rsp
  00000001411D8772  add     rcx, 410h
  00000001411D8779  imul    rcx, [rsp+410h+var_250]
  00000001411D8782  mov     rdx, rax
  00000001411D8785  not     rdx
  00000001411D8788  mov     r10, rdx
  00000001411D878B  and     r10, rcx
  00000001411D878E  not     rcx
  00000001411D8791  and     rax, rcx
  00000001411D8794  and     rcx, rdx
  00000001411D8797  mov     rbx, r10
  00000001411D879A  not     rbx
  00000001411D879D  not     rax
  00000001411D87A0  and     rax, rbx
  00000001411D87A3  add     rcx, rcx
  00000001411D87A6  sub     rbx, rcx
  00000001411D87A9  add     rbx, rax
  00000001411D87AC  add     rbx, r10
  00000001411D87AF  mov     rax, [rsp+410h+var_58]
  00000001411D87B7  lea     rdx, [rsp+rax+410h+var_410]
  00000001411D87BB  add     rdx, 410h
  00000001411D87C2  imul    rdx, [rsp+410h+var_3F8]
  00000001411D87C8  mov     rsi, rbx
  00000001411D87CB  not     rsi
  00000001411D87CE  mov     r8, [rsp+410h+var_118]
  00000001411D87D6  mov     rax, r8
  00000001411D87D9  and     rax, rsi
  00000001411D87DC  not     rax
  00000001411D87DF  mov     r9, [rsp+410h+var_240]
  00000001411D87E7  mov     r11, r9
  00000001411D87EA  and     r11, rbx
  00000001411D87ED  not     r11
  00000001411D87F0  and     r11, rax
  00000001411D87F3  mov     r10, rdx
  00000001411D87F6  not     r10
  00000001411D87F9  mov     r13, rsi
  00000001411D87FC  and     r13, r10
  00000001411D87FF  mov     r12, r8
  00000001411D8802  and     r12, r13
  00000001411D8805  not     r13
  00000001411D8808  and     r11, rdx
  00000001411D880B  mov     r15, r8
  00000001411D880E  and     r15, r10
  00000001411D8811  mov     rbp, rbx
  00000001411D8814  and     rbp, rdx
  00000001411D8817  not     rbp
  00000001411D881A  and     rbp, r13
  00000001411D881D  mov     rcx, r9
  00000001411D8820  and     rcx, rbp
  00000001411D8823  not     rbp
  00000001411D8826  and     rbp, r8
  00000001411D8829  and     rdx, r8
  00000001411D882C  and     r8, rbx
  00000001411D882F  and     r8, r10
  00000001411D8832  and     r10, r9
  00000001411D8835  and     r9, r13
  00000001411D8838  not     r12
  00000001411D883B  not     r9
  00000001411D883E  and     r9, r12
  00000001411D8841  mov     r12, 0CCCCCCCCCCCCCCCDh
  00000001411D884B  imul    r9, r12
  00000001411D884F  inc     r12
  00000001411D8852  imul    r12, r11
  00000001411D8856  not     r15
  00000001411D8859  and     r15, rsi
  00000001411D885C  not     r15
  00000001411D885F  mov     r11, 6666666666666666h
  00000001411D8869  lea     r13, [r11+1]
  00000001411D886D  imul    r13, r15
  00000001411D8871  add     r13, r12
  00000001411D8874  add     r13, r9
  00000001411D8877  mov     rax, rsi
  00000001411D887A  and     rax, rdx
  00000001411D887D  not     rdx
  00000001411D8880  and     rdx, rbx
  00000001411D8883  not     rdx
  00000001411D8886  not     rax
  00000001411D8889  and     rax, rdx
  00000001411D888C  mov     rdx, 9999999999999999h
  00000001411D8896  imul    rax, rdx
  00000001411D889A  inc     rdx
  00000001411D889D  imul    rdx, rcx
  00000001411D88A1  not     rcx
  00000001411D88A4  not     rbp
  00000001411D88A7  and     rbp, rcx
  00000001411D88AA  mov     rcx, 3333333333333333h
  00000001411D88B4  lea     r15, [rcx+1]
  00000001411D88B8  imul    r15, rbp
  00000001411D88BC  add     rax, r13
  00000001411D88BF  add     rax, r15
  00000001411D88C2  imul    r8, rcx
  00000001411D88C6  add     rdx, r8
  00000001411D88C9  and     rbx, r10
  00000001411D88CC  not     r10
  00000001411D88CF  and     r10, rsi
  00000001411D88D2  not     r10
  00000001411D88D5  not     rbx
  00000001411D88D8  and     rbx, r10
  00000001411D88DB  imul    rbx, r11
  00000001411D88DF  add     rbx, rdx
  00000001411D88E2  add     rbx, rax
  00000001411D88E5  test    byte ptr [rsp+410h+var_258], 1
  00000001411D88ED  mov     rax, [rsp+410h+var_3D0]
  00000001411D88F2  lea     r12, [rsp+rax+410h]
  00000001411D88FA  mov     rax, [rsp+410h+var_400]
  00000001411D88FF  cmovz   r12, rax
  00000001411D8903  cmovnz  rbx, rax
  00000001411D8907  mov     rax, [rsp+410h+var_60]
  00000001411D890F  mov     rsi, [rsp+rax+410h]
  00000001411D8917  mov     rax, [rsp+410h+var_238]
  00000001411D891F  mov     rax, [rsp+rax+410h]
  00000001411D8927  mov     [rsp+410h+var_410], rax
  00000001411D892B  mov     rax, [rsp+410h+var_A0]
  00000001411D8933  mov     rax, [rsp+rax+410h]
  00000001411D893B  mov     [rsp+410h+var_3F8], rax
  00000001411D8940  mov     rax, [rsp+410h+var_200]
  00000001411D8948  mov     rax, [rsp+rax+410h]
  00000001411D8950  mov     [rsp+410h+var_3D8], rax
  00000001411D8955  mov     rax, [rsp+410h+var_290]
  00000001411D895D  mov     r10, [rsp+rax+410h]
  00000001411D8965  mov     rax, [rsp+410h+var_208]
  00000001411D896D  mov     rbp, [rsp+rax+410h]
  00000001411D8975  mov     rax, [rsp+410h+var_E8]
  00000001411D897D  mov     rdx, [rax]
  00000001411D8980  mov     rax, [rsp+410h+var_2B0]
  00000001411D8988  mov     r11, [rax]
  00000001411D898B  mov     rax, [rsp+410h+var_88]
  00000001411D8993  mov     rax, [rsp+rax+410h]
  00000001411D899B  mov     [rsp+410h+var_3B8], rax
  00000001411D89A0  mov     r15, [rsp+410h+arg_70]
  00000001411D89A8  mov     rax, 34F0015A1C6C652Dh
  00000001411D89B2  mov     rax, 34E79701146ED622h
  00000001411D89BC  mov     rax, 34F0015A1C6C652Dh
  00000001411D89C6  mov     rax, 34E79701146ED622h
  00000001411D89D0  test    r13, 0
  00000001411D89D7  call    locret_1411D89EC  ; -> locret_1411D89EC
  00000001411D89DC  jnz     loc_1411D89E7
  00000001411D89E2  jmp     loc_1411D89ED
  00000001411D89E7  jmp     loc_1411D8D8B
  00000001411D89EC  retn
  00000001411D89ED  nop
  00000001411D89EE  jmp     $+5
  00000001411D89F3  mov     rax, 2A73194E229EBC7Bh
  00000001411D89FD  mov     rax, 2E3479A8A5A33D00h
  00000001411D8A07  mov     rax, 34F884787843E3C6h
  00000001411D8A11  mov     rax, 8DE0B6BCF931E4FFh
  00000001411D8A1B  mov     rax, 34F0015A1C6C652Dh
  00000001411D8A25  mov     rax, 34E79701146ED622h
  00000001411D8A2F  test    r14, 0
  00000001411D8A36  call    locret_1411D8A4B  ; -> locret_1411D8A4B
  00000001411D8A3B  jo      loc_1411D8A46
  00000001411D8A41  jmp     loc_1411D8A4C
  00000001411D8A46  jmp     loc_1411D866C
  00000001411D8A4B  retn
  00000001411D8A4C  nop
  00000001411D8A4D  jmp     loc_1411D8E3D
  00000001411D8A52  mov     rax, 2A73194E229EBC7Bh
  00000001411D8A5C  mov     rax, 2E3479A8A5A33D00h
  00000001411D8A66  mov     rax, 34F884787843E3C6h
  00000001411D8A70  mov     rax, 8DE0B6BCF931E4FFh
  00000001411D8A7A  mov     rax, 34F0015A1C6C652Dh
  00000001411D8A84  mov     rax, 34E79701146ED622h
  00000001411D8A8E  mov     rax, [rsp+410h+var_2A8]
  00000001411D8A96  mov     rcx, [rsp+410h+var_2D8]
  00000001411D8A9E  mov     [rcx], rax
  00000001411D8AA1  mov     rax, [rsp+410h+var_D8]
  00000001411D8AA9  not     rax
  00000001411D8AAC  mov     rcx, [rsp+410h+var_398]
  00000001411D8AB1  mov     [rcx], rax
  00000001411D8AB4  mov     rax, [rsp+410h+var_F0]
  00000001411D8ABC  not     rax
  00000001411D8ABF  mov     rcx, [rsp+410h+var_330]
  00000001411D8AC7  mov     [rcx], rax
  00000001411D8ACA  mov     rax, [rsp+410h+var_270]
  00000001411D8AD2  mov     rcx, [rsp+410h+var_358]
  00000001411D8ADA  mov     [rcx], rax
  00000001411D8ADD  mov     rax, [rsp+410h+var_B0]
  00000001411D8AE5  mov     rcx, [rsp+410h+var_100]
  00000001411D8AED  mov     [rax], rcx
  00000001411D8AF0  mov     rax, [rsp+410h+var_3E8]
  00000001411D8AF5  mov     r13, [rsp+410h+var_218]
  00000001411D8AFD  mov     [rax], r13
  00000001411D8B00  mov     rax, [rsp+410h+var_380]
  00000001411D8B08  mov     rcx, [rsp+410h+var_300]
  00000001411D8B10  mov     [rax], rcx
  00000001411D8B13  mov     rax, [rsp+410h+var_320]
  00000001411D8B1B  not     rax
  00000001411D8B1E  mov     r9, [rsp+410h+var_2D0]
  00000001411D8B26  mov     [rax], r9
  00000001411D8B29  mov     rax, [rsp+410h+var_348]
  00000001411D8B31  mov     [rax], r10
  00000001411D8B34  mov     rcx, [rsp+410h+var_388]
  00000001411D8B3C  not     rcx
  00000001411D8B3F  mov     rax, [rsp+410h+var_210]
  00000001411D8B47  mov     r8, [rsp+410h+var_338]
  00000001411D8B4F  mov     [r8+rcx], rax
  00000001411D8B53  mov     rcx, [rsp+410h+var_278]
  00000001411D8B5B  mov     [rcx], rbp
  00000001411D8B5E  mov     rcx, [rsp+410h+var_280]
  00000001411D8B66  mov     [rcx], rsi
  00000001411D8B69  mov     rcx, [rsp+410h+var_A8]
  00000001411D8B71  mov     r8, [rsp+410h+var_410]
  00000001411D8B75  mov     [rcx], r8
  00000001411D8B78  mov     rcx, [rsp+410h+var_90]
  00000001411D8B80  mov     [rcx], rdx
  00000001411D8B83  mov     rcx, [rsp+410h+var_288]
  00000001411D8B8B  mov     rdx, [rsp+410h+var_2A0]
  00000001411D8B93  mov     [rcx], rdx
  00000001411D8B96  mov     rcx, [rsp+410h+var_328]
  00000001411D8B9E  mov     [rcx], r11
  00000001411D8BA1  mov     rcx, [rsp+410h+var_C8]
  00000001411D8BA9  mov     rdx, [rsp+410h+var_360]
  00000001411D8BB1  mov     [rdx], rcx
  00000001411D8BB4  mov     rcx, [rsp+410h+var_368]
  00000001411D8BBC  mov     rdx, [rsp+410h+var_3F8]
  00000001411D8BC1  mov     [rcx], rdx
  00000001411D8BC4  mov     rcx, [rsp+410h+var_80]
  00000001411D8BCC  mov     rdx, [rsp+410h+var_3D8]
  00000001411D8BD1  mov     [rcx], rdx
  00000001411D8BD4  mov     rcx, [rsp+410h+var_340]
  00000001411D8BDC  mov     rdx, [rsp+410h+var_3B0]
  00000001411D8BE1  mov     [rdx], rcx
  00000001411D8BE4  mov     rcx, [rsp+410h+var_2B8]
  00000001411D8BEC  mov     rdx, [rsp+410h+var_3B8]
  00000001411D8BF1  mov     [rcx], rdx
  00000001411D8BF4  mov     rdx, [rsp+410h+var_350]
  00000001411D8BFC  not     rdx
  00000001411D8BFF  mov     rcx, [rsp+410h+var_78]
  00000001411D8C07  mov     [rcx], rdx
  00000001411D8C0A  mov     rcx, [rsp+410h+var_70]
  00000001411D8C12  mov     rdx, [rsp+410h+var_370]
  00000001411D8C1A  mov     [rcx], rdx
  00000001411D8C1D  mov     rcx, [rsp+410h+var_3C8]
  00000001411D8C22  not     rcx
  00000001411D8C25  mov     rdx, [rsp+410h+var_2C0]
  00000001411D8C2D  mov     [rdx], rcx
  00000001411D8C30  mov     rcx, [rsp+410h+var_298]
  00000001411D8C38  not     rcx
  00000001411D8C3B  mov     rdx, [rsp+410h+var_2C8]
  00000001411D8C43  mov     [rdx], rcx
  00000001411D8C46  mov     rcx, [rsp+410h+var_390]
  00000001411D8C4E  mov     [r12], rcx
  00000001411D8C52  mov     rcx, [rsp+410h+var_378]
  00000001411D8C5A  mov     rdx, [rsp+410h+var_408]
  00000001411D8C5F  mov     [rdx], rcx
  00000001411D8C62  mov     rcx, [rsp+410h+var_310]
  00000001411D8C6A  mov     rdx, [rsp+410h+var_308]
  00000001411D8C72  mov     [rdx], rcx
  00000001411D8C75  mov     rcx, [rsp+410h+var_2F8]
  00000001411D8C7D  mov     [rcx], r14
  00000001411D8C80  mov     rdx, r9
  00000001411D8C83  mov     rsi, r9
  00000001411D8C86  not     rdx
  00000001411D8C89  mov     r14, [rsp+410h+var_48]
  00000001411D8C91  add     r14, rax
  00000001411D8C94  mov     rcx, 3626BC30AC17CD50h
  00000001411D8C9E  mov     r9, [rsp+410h+var_268]
  00000001411D8CA6  imul    rcx, r9
  00000001411D8CAA  add     rcx, rax
  00000001411D8CAD  mov     r8, rax
  00000001411D8CB0  not     rax
  00000001411D8CB3  mov     r10, 7D0C2C37DA13DBA4h
  00000001411D8CBD  imul    r10, r9
  00000001411D8CC1  mov     r11, rdx
  00000001411D8CC4  and     r11, r10
  00000001411D8CC7  and     r11, rax
  00000001411D8CCA  and     r8, r10
  00000001411D8CCD  not     r10
  00000001411D8CD0  and     r10, rax
  00000001411D8CD3  and     rdx, r10
  00000001411D8CD6  not     r10
  00000001411D8CD9  mov     rax, rsi
  00000001411D8CDC  and     r10, rsi
  00000001411D8CDF  not     r10
  00000001411D8CE2  mov     rsi, rdx
  00000001411D8CE5  not     rsi
  00000001411D8CE8  and     rsi, r10
  00000001411D8CEB  not     r8
  00000001411D8CEE  and     r8, rax
  00000001411D8CF1  mov     r10, r8
  00000001411D8CF4  mov     rax, 240807EBFDE6E5Eh
  00000001411D8CFE  imul    r8, rax
  00000001411D8D02  sub     r8, rsi
  00000001411D8D05  not     r10
  00000001411D8D08  or      rax, 1
  00000001411D8D0C  imul    rax, r10
  00000001411D8D10  add     rax, r8
  00000001411D8D13  not     r11
  00000001411D8D16  add     rax, r11
  00000001411D8D19  add     rdx, rdx
  00000001411D8D1C  sub     rax, rdx
  00000001411D8D1F  imul    rax, [rsp+410h+var_3A8]
  00000001411D8D25  mov     r12, [rsp+410h+var_50]
  00000001411D8D2D  add     r12, r13
  00000001411D8D30  imul    r12, [rsp+410h+var_3F0]
  00000001411D8D36  mov     rdx, r12
  00000001411D8D39  not     rdx
  00000001411D8D3C  mov     r10, r14
  00000001411D8D3F  imul    r10, [rsp+410h+var_3E0]
  00000001411D8D45  mov     r8, r10
  00000001411D8D48  mov     r14, r10
  00000001411D8D4B  not     r8
  00000001411D8D4E  imul    rcx, [rsp+410h+var_3C0]
  00000001411D8D54  mov     r10, r8
  00000001411D8D57  and     r10, rcx
  00000001411D8D5A  mov     r11, [rsp+410h+var_318]
  00000001411D8D62  mov     rsi, [rsp+410h+var_230]
  00000001411D8D6A  mov     [rsi], r11
  00000001411D8D6D  mov     r11, rdx
  00000001411D8D70  and     r11, r10
  00000001411D8D73  not     r10
  00000001411D8D76  mov     rsi, rdx
  00000001411D8D79  and     rsi, r10
  00000001411D8D7C  not     r11
  00000001411D8D7F  and     r10, r12
  00000001411D8D82  not     r10
  00000001411D8D85  and     r10, r11
  00000001411D8D88  mov     r11, rcx
  00000001411D8D8B  not     r11
  00000001411D8D8E  and     r8, rdx
  00000001411D8D91  and     rcx, r8
  00000001411D8D94  not     r8
  00000001411D8D97  and     r8, r11
  00000001411D8D9A  not     r8
  00000001411D8D9D  not     rcx
  00000001411D8DA0  and     rcx, r8
  00000001411D8DA3  not     rcx
  00000001411D8DA6  and     r12, r14
  00000001411D8DA9  and     r12, r11
  00000001411D8DAC  sub     rcx, r12
  00000001411D8DAF  not     rsi
  00000001411D8DB2  lea     rcx, [rcx+r10*2]
  00000001411D8DB6  not     r10
  00000001411D8DB9  add     r10, rsi
  00000001411D8DBC  and     r11, rdx
  00000001411D8DBF  not     r11
  00000001411D8DC2  and     r11, r14
  00000001411D8DC5  not     r11
  00000001411D8DC8  add     r11, r11
  00000001411D8DCB  sub     rcx, r11
  00000001411D8DCE  mov     rdx, rax
  00000001411D8DD1  not     rdx
  00000001411D8DD4  add     rcx, r10
  00000001411D8DD7  mov     r8, r15
  00000001411D8DDA  and     r8, rcx
  00000001411D8DDD  not     r8
  00000001411D8DE0  and     r8, rdx
  00000001411D8DE3  mov     [rbx], rdi
  00000001411D8DE6  mov     r10, r15
  00000001411D8DE9  not     r10
  00000001411D8DEC  and     r10, rcx
  00000001411D8DEF  and     rdx, r10
  00000001411D8DF2  not     rdx
  00000001411D8DF5  lea     r11, [rdx+rdx*2]
  00000001411D8DF9  add     r11, r8
  00000001411D8DFC  and     r15, rax
  00000001411D8DFF  not     r15
  00000001411D8E02  and     r15, rcx
  00000001411D8E05  not     r15
  00000001411D8E08  add     r15, r15
  00000001411D8E0B  sub     r11, r15
  00000001411D8E0E  not     r10
  00000001411D8E11  and     r10, rax
  00000001411D8E14  not     r10
  00000001411D8E17  and     r10, rdx
  00000001411D8E1A  add     r10, r10
  00000001411D8E1D  sub     r11, r10
  00000001411D8E20  imul    ecx, r9d, 0C56DB62Ah
  00000001411D8E27  add     rsp, 3D0h
  00000001411D8E2E  pop     rbx
  00000001411D8E2F  pop     rbp
  00000001411D8E30  pop     rdi
  00000001411D8E31  pop     rsi
  00000001411D8E32  pop     r12
  00000001411D8E34  pop     r13
  00000001411D8E36  pop     r14
  00000001411D8E38  pop     r15
  00000001411D8E3A  jmp     r11
  00000001411D8E3D  mov     rax, 2A73194E229EBC7Bh
  00000001411D8E47  mov     rax, 2E3479A8A5A33D00h
  00000001411D8E51  mov     rax, 34F884787843E3C6h
  00000001411D8E5B  mov     rax, 8DE0B6BCF931E4FFh
  00000001411D8E65  mov     rax, 34F0015A1C6C652Dh
  00000001411D8E6F  mov     rax, 34E79701146ED622h
  00000001411D8E79  test    r15, 0
  00000001411D8E80  call    locret_1411D8E95  ; -> locret_1411D8E95
  00000001411D8E85  js      loc_1411D8E90
  00000001411D8E8B  jmp     loc_1411D8E96
  00000001411D8E90  jmp     loc_1411D8772
  00000001411D8E95  retn
  00000001411D8E96  nop
  00000001411D8E97  jmp     loc_1411D8A52

