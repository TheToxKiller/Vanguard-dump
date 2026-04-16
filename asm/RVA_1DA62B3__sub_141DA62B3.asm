// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DA62B3                          ║
// ║  VA        : 0x141DA62B3                            ║
// ║  RVA       : 0x1DA62B3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140224944  sub_140224932
//   0x1402283AC  sub_14022837C
//   0x14025AB90  sub_14025AA91
//
// ── CALLS TO (30) ──
//   0x141DA62B5  sub_141DA62B3
//   0x141DA62B7  sub_141DA62B3
//   0x141DA62B9  sub_141DA62B3
//   0x141DA62BB  sub_141DA62B3
//   0x141DA62BC  sub_141DA62B3
//   0x141DA62BD  sub_141DA62B3
//   0x141DA62BE  sub_141DA62B3
//   0x141DA62BF  sub_141DA62B3
//   0x141DA62C6  sub_141DA62B3
//   0x141DA62CE  sub_141DA62B3
//   0x141DA62D6  sub_141DA62B3
//   0x141DA62D9  sub_141DA62B3
//   0x141DA62DC  sub_141DA62B3
//   0x141DA62DF  sub_141DA62B3
//   0x141DA62E2  sub_141DA62B3
//   0x141DA62EA  sub_141DA62B3
//   0x141DA62ED  sub_141DA62B3
//   0x141DA62F0  sub_141DA62B3
//   0x141DA62F8  sub_141DA62B3
//   0x141DA62FB  sub_141DA62B3
//   0x141DA62FE  sub_141DA62B3
//   0x141DA6301  sub_141DA62B3
//   0x141DA6304  sub_141DA62B3
//   0x141DA6307  sub_141DA62B3
//   0x141DA630A  sub_141DA62B3
//   0x141DA630D  sub_141DA62B3
//   0x141DA6310  sub_141DA62B3
//   0x141DA6313  sub_141DA62B3
//   0x141DA6316  sub_141DA62B3
//   0x141DA631E  sub_141DA62B3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16244 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140224944  sub_140224932
;   0x1402283AC  sub_14022837C
;   0x14025AB90  sub_14025AA91
;
; ── Instructions ───────────────────────────────
  0000000141DA62B3  push    r15
  0000000141DA62B5  push    r14
  0000000141DA62B7  push    r13
  0000000141DA62B9  push    r12
  0000000141DA62BB  push    rsi
  0000000141DA62BC  push    rdi
  0000000141DA62BD  push    rbp
  0000000141DA62BE  push    rbx
  0000000141DA62BF  sub     rsp, 608h
  0000000141DA62C6  mov     rax, [rsp+648h+arg_28]
  0000000141DA62CE  mov     r12, [rsp+648h+arg_B0]
  0000000141DA62D6  mov     rcx, rax
  0000000141DA62D9  mov     rsi, rax
  0000000141DA62DC  not     rcx
  0000000141DA62DF  mov     rdi, rcx
  0000000141DA62E2  mov     [rsp+648h+var_48], rcx
  0000000141DA62EA  mov     rdx, r12
  0000000141DA62ED  not     rdx
  0000000141DA62F0  mov     rcx, [rsp+648h+arg_120]
  0000000141DA62F8  mov     rax, rcx
  0000000141DA62FB  not     rax
  0000000141DA62FE  mov     r8, rdx
  0000000141DA6301  and     r8, rax
  0000000141DA6304  not     r8
  0000000141DA6307  and     rcx, r12
  0000000141DA630A  mov     r9, rcx
  0000000141DA630D  not     r9
  0000000141DA6310  and     r9, rdi
  0000000141DA6313  and     r9, r8
  0000000141DA6316  mov     rbx, [rsp+648h+arg_1A0]
  0000000141DA631E  mov     r8, 5F7BABEFAFFDFEFFh
  0000000141DA6328  or      r8, rbx
  0000000141DA632B  mov     r10, 5BE927665D1D4Fh
  0000000141DA6335  imul    r10, r8
  0000000141DA6339  imul    r9, r10
  0000000141DA633D  and     r12, rax
  0000000141DA6340  mov     r11, rdi
  0000000141DA6343  and     r11, r12
  0000000141DA6346  not     r11
  0000000141DA6349  imul    r11, r10
  0000000141DA634D  add     r11, r9
  0000000141DA6350  mov     [rsp+648h+var_50], rsi
  0000000141DA6358  and     rcx, rsi
  0000000141DA635B  not     rcx
  0000000141DA635E  imul    rcx, r10
  0000000141DA6362  and     rax, rdi
  0000000141DA6365  not     rax
  0000000141DA6368  and     rax, rdx
  0000000141DA636B  mov     rdx, 0FFA416D899A2E2B1h
  0000000141DA6375  imul    rdx, r8
  0000000141DA6379  imul    rax, rdx
  0000000141DA637D  add     rax, rcx
  0000000141DA6380  add     rax, r11
  0000000141DA6383  not     r12
  0000000141DA6386  and     r12, rsi
  0000000141DA6389  not     r12
  0000000141DA638C  imul    r12, rdx
  0000000141DA6390  add     r12, rax
  0000000141DA6393  imul    eax, r12d, 0D21F5750h
  0000000141DA639A  mov     rcx, [rsp+rax+648h]
  0000000141DA63A2  mov     [rsp+648h+var_4E8], rcx
  0000000141DA63AA  mov     r8, rax
  0000000141DA63AD  mov     [rsp+648h+var_458], rax
  0000000141DA63B5  mov     rsi, rcx
  0000000141DA63B8  shl     rsi, 13h
  0000000141DA63BC  not     rsi
  0000000141DA63BF  mov     rax, rcx
  0000000141DA63C2  shr     rax, 2Dh
  0000000141DA63C6  not     rax
  0000000141DA63C9  and     rax, rsi
  0000000141DA63CC  mov     rdx, 19B4F83604874E6Bh
  0000000141DA63D6  or      rdx, rax
  0000000141DA63D9  mov     rcx, rax
  0000000141DA63DC  not     rcx
  0000000141DA63DF  mov     rax, 0E64B07C9FB78B194h
  0000000141DA63E9  or      rax, rcx
  0000000141DA63EC  and     rdx, rax
  0000000141DA63EF  mov     rcx, rdx
  0000000141DA63F2  shr     rcx, 1Fh
  0000000141DA63F6  and     ecx, 84081h
  0000000141DA63FC  mov     rbp, rcx
  0000000141DA63FF  mov     r9, rdx
  0000000141DA6402  shr     r9, 25h
  0000000141DA6406  not     r9d
  0000000141DA6409  mov     ecx, r9d
  0000000141DA640C  mov     r10, r9
  0000000141DA640F  mov     [rsp+648h+var_418], r9
  0000000141DA6417  and     ecx, 1
  0000000141DA641A  mov     [rsp+648h+var_440], rcx
  0000000141DA6422  imul    ecx, r12d, 8BCF3C90h
  0000000141DA6429  mov     [rsp+648h+var_390], rcx
  0000000141DA6431  mov     rcx, [rsp+rcx+648h]
  0000000141DA6439  mov     [rsp+648h+var_508], rcx
  0000000141DA6441  shr     rcx, 3Eh
  0000000141DA6445  mov     [rsp+648h+var_630], rcx
  0000000141DA644A  imul    ecx, r12d, 5DA8EB90h
  0000000141DA6451  mov     [rsp+648h+var_5C0], rcx
  0000000141DA6459  imul    ecx, r12d, 0D0F8F0h
  0000000141DA6460  mov     [rsp+648h+var_520], rcx
  0000000141DA6468  imul    ecx, r12d, 0C672EEE8h
  0000000141DA646F  mov     [rsp+648h+var_5E8], rcx
  0000000141DA6474  imul    ecx, r12d, 75D1D9AFh
  0000000141DA647B  mov     [rsp+648h+var_600], rcx
  0000000141DA6480  imul    ecx, r12d, 239089D8h
  0000000141DA6487  mov     [rsp+648h+var_4A0], rcx
  0000000141DA648F  mov     r9, [rsp+rcx+648h]
  0000000141DA6497  mov     [rsp+648h+var_4D8], r9
  0000000141DA649F  bt      r9, 39h ; '9'
  0000000141DA64A4  lea     r9, [rsp+648h]
  0000000141DA64AC  mov     rcx, r9
  0000000141DA64AF  not     rcx
  0000000141DA64B2  mov     [rsp+648h+var_2E8], rcx
  0000000141DA64BA  setnb   byte ptr [rsp+648h+var_4A8]
  0000000141DA64C2  imul    rcx, -38h
  0000000141DA64C6  imul    r9, -37h
  0000000141DA64CA  add     r9, rcx
  0000000141DA64CD  imul    ecx, r12d, 179E7920h
  0000000141DA64D4  mov     [rsp+648h+var_540], rcx
  0000000141DA64DC  test    r10b, 1
  0000000141DA64E0  mov     rcx, [rsp+rcx+648h]
  0000000141DA64E8  mov     [rsp+648h+var_58], rcx
  0000000141DA64F0  cmovnz  r9, rcx
  0000000141DA64F4  mov     [rsp+648h+var_590], r9
  0000000141DA64FC  not     eax
  0000000141DA64FE  shr     eax, 12h
  0000000141DA6501  movzx   eax, al
  0000000141DA6504  mov     rcx, rdx
  0000000141DA6507  shr     rcx, 4
  0000000141DA650B  not     ecx
  0000000141DA650D  and     ecx, 10281001h
  0000000141DA6513  imul    rcx, rax
  0000000141DA6517  mov     [rsp+648h+var_518], rcx
  0000000141DA651F  mov     rcx, rbx
  0000000141DA6522  shr     rcx, 28h
  0000000141DA6526  not     ecx
  0000000141DA6528  and     ecx, 55h
  0000000141DA652B  mov     eax, ebx
  0000000141DA652D  not     eax
  0000000141DA652F  mov     r9d, eax
  0000000141DA6532  shr     r9d, 5
  0000000141DA6536  and     r9d, 9
  0000000141DA653A  imul    r9, rcx
  0000000141DA653E  mov     [rsp+648h+var_448], r9
  0000000141DA6546  mov     ecx, eax
  0000000141DA6548  shr     ecx, 9
  0000000141DA654B  and     ecx, 200001h
  0000000141DA6551  mov     r10, rbx
  0000000141DA6554  shr     r10, 0Eh
  0000000141DA6558  not     r10d
  0000000141DA655B  and     r10d, 50010001h
  0000000141DA6562  imul    r10, rcx
  0000000141DA6566  mov     [rsp+648h+var_2A8], r10
  0000000141DA656E  shr     eax, 2
  0000000141DA6571  and     eax, 41h
  0000000141DA6574  mov     r11, rbx
  0000000141DA6577  shr     rbx, 1Fh
  0000000141DA657B  not     ebx
  0000000141DA657D  and     ebx, 4108A801h
  0000000141DA6583  imul    rbx, rax
  0000000141DA6587  mov     [rsp+648h+var_2B0], rbx
  0000000141DA658F  lea     rcx, [rsp+r8+648h+var_648]
  0000000141DA6593  add     rcx, 648h
  0000000141DA659A  imul    rcx, r10
  0000000141DA659E  imul    eax, r12d, 234AE188h
  0000000141DA65A5  mov     [rsp+648h+var_460], rax
  0000000141DA65AD  add     rax, rsp
  0000000141DA65B0  add     rax, 648h
  0000000141DA65B6  imul    rax, rbx
  0000000141DA65BA  add     rax, rcx
  0000000141DA65BD  imul    ecx, r12d, 2F3CF240h
  0000000141DA65C4  mov     [rsp+648h+var_488], rcx
  0000000141DA65CC  add     rcx, rsp
  0000000141DA65CF  add     rcx, 648h
  0000000141DA65D6  imul    rcx, r9
  0000000141DA65DA  mov     rdi, rcx
  0000000141DA65DD  not     rdi
  0000000141DA65E0  shr     r11, 20h
  0000000141DA65E4  not     r11d
  0000000141DA65E7  and     r11d, 20845401h
  0000000141DA65EE  mov     [rsp+648h+var_450], r11
  0000000141DA65F6  imul    r13d, r12d, 74766BC0h
  0000000141DA65FD  lea     r9, [rsp+r13+648h+var_648]
  0000000141DA6601  add     r9, 648h
  0000000141DA6608  mov     [rsp+648h+var_510], r13
  0000000141DA6610  mov     [rsp+648h+var_148], r9
  0000000141DA6618  mov     r8, r11
  0000000141DA661B  imul    r8, r9
  0000000141DA661F  mov     r9, r8
  0000000141DA6622  not     r9
  0000000141DA6625  mov     r10, rax
  0000000141DA6628  not     r10
  0000000141DA662B  mov     rbx, r8
  0000000141DA662E  and     rbx, r10
  0000000141DA6631  not     rbx
  0000000141DA6634  mov     r14, r9
  0000000141DA6637  and     r14, rax
  0000000141DA663A  not     r14
  0000000141DA663D  and     r14, rdi
  0000000141DA6640  and     r14, rbx
  0000000141DA6643  mov     rbx, rdi
  0000000141DA6646  and     rbx, r8
  0000000141DA6649  not     rbx
  0000000141DA664C  and     rbx, r10
  0000000141DA664F  sub     rbx, r14
  0000000141DA6652  mov     r14, rdi
  0000000141DA6655  and     r14, r10
  0000000141DA6658  not     r14
  0000000141DA665B  mov     r15, rcx
  0000000141DA665E  and     r15, rax
  0000000141DA6661  not     r15
  0000000141DA6664  and     r15, r14
  0000000141DA6667  mov     r14, r9
  0000000141DA666A  and     r14, r10
  0000000141DA666D  not     r15
  0000000141DA6670  and     r15, r9
  0000000141DA6673  and     r9, rdi
  0000000141DA6676  and     rdi, r14
  0000000141DA6679  not     rdi
  0000000141DA667C  add     rbx, rdi
  0000000141DA667F  add     r15, r15
  0000000141DA6682  sub     rbx, r15
  0000000141DA6685  and     r8, rax
  0000000141DA6688  and     rax, r9
  0000000141DA668B  not     r9
  0000000141DA668E  and     r9, r10
  0000000141DA6691  not     r9
  0000000141DA6694  not     rax
  0000000141DA6697  and     rax, r9
  0000000141DA669A  lea     rax, [rbx+rax*2]
  0000000141DA669E  not     r14
  0000000141DA66A1  not     r8
  0000000141DA66A4  and     r8, r14
  0000000141DA66A7  not     r8
  0000000141DA66AA  and     r8, rcx
  0000000141DA66AD  sub     rax, r8
  0000000141DA66B0  mov     [rsp+648h+var_500], rax
  0000000141DA66B8  mov     rcx, 990591E89E786346h
  0000000141DA66C2  imul    rcx, r12
  0000000141DA66C6  imul    eax, r12d, 0D19406B0h
  0000000141DA66CD  mov     [rsp+648h+var_410], rax
  0000000141DA66D5  mov     rax, [rsp+rax+648h]
  0000000141DA66DD  mov     [rsp+648h+var_2A0], rax
  0000000141DA66E5  add     rcx, rax
  0000000141DA66E8  mov     [rsp+648h+var_4C8], rcx
  0000000141DA66F0  imul    eax, r12d, 0FFFFD9AFh
  0000000141DA66F7  mov     dword ptr [rsp+648h+var_5A0], eax
  0000000141DA66FE  imul    eax, r12d, 0C2EB1A1Ah
  0000000141DA6705  mov     [rsp+648h+var_4D0], rax
  0000000141DA670D  imul    eax, r12d, 2BB51D72h
  0000000141DA6714  mov     [rsp+648h+var_4B0], rax
  0000000141DA671C  imul    eax, r12d, 46501AC0h
  0000000141DA6723  mov     [rsp+648h+var_2C8], rax
  0000000141DA672B  xor     r8d, r8d
  0000000141DA672E  bt      rdx, 3Ah ; ':'
  0000000141DA6733  setnb   r8b
  0000000141DA6737  shr     rsi, 1Dh
  0000000141DA673B  not     esi
  0000000141DA673D  and     esi, 9
  0000000141DA6740  imul    rsi, r8
  0000000141DA6744  mov     r14, rsi
  0000000141DA6747  imul    eax, r12d, 68CA0358h
  0000000141DA674E  mov     [rsp+648h+var_490], rax
  0000000141DA6756  lea     rdx, [rsp+rax+648h+var_648]
  0000000141DA675A  add     rdx, 648h
  0000000141DA6761  mov     rax, [rsp+648h+var_440]
  0000000141DA6769  imul    rdx, rax
  0000000141DA676D  not     rdx
  0000000141DA6770  imul    ecx, r12d, 52422B78h
  0000000141DA6777  mov     [rsp+648h+var_5C8], rcx
  0000000141DA677F  lea     r10, [rsp+rcx+648h+var_648]
  0000000141DA6783  add     r10, 648h
  0000000141DA678A  mov     r11, [rsp+648h+var_518]
  0000000141DA6792  imul    r10, r11
  0000000141DA6796  not     r10
  0000000141DA6799  and     r10, rdx
  0000000141DA679C  not     r10
  0000000141DA679F  imul    ecx, r12d, 690FABA8h
  0000000141DA67A6  mov     [rsp+648h+var_578], rcx
  0000000141DA67AE  lea     r8, [rsp+rcx+648h+var_648]
  0000000141DA67B2  add     r8, 648h
  0000000141DA67B9  imul    r8, rbp
  0000000141DA67BD  add     r8, r10
  0000000141DA67C0  imul    ecx, r12d, 0C5E79E48h
  0000000141DA67C7  mov     [rsp+648h+var_580], rcx
  0000000141DA67CF  add     rcx, rsp
  0000000141DA67D2  add     rcx, 648h
  0000000141DA67D9  mov     [rsp+648h+var_420], rcx
  0000000141DA67E1  mov     rdx, rsi
  0000000141DA67E4  imul    rdx, rcx
  0000000141DA67E8  not     rdx
  0000000141DA67EB  not     r8
  0000000141DA67EE  and     r8, rdx
  0000000141DA67F1  mov     r9, [rsp+r13+648h]
  0000000141DA67F9  mov     rdx, r9
  0000000141DA67FC  shr     rdx, 8
  0000000141DA6800  not     edx
  0000000141DA6802  and     edx, 40000401h
  0000000141DA6808  mov     rcx, r9
  0000000141DA680B  shr     rcx, 7
  0000000141DA680F  and     ecx, 40900001h
  0000000141DA6815  imul    rcx, rdx
  0000000141DA6819  mov     r13, rcx
  0000000141DA681C  mov     [rsp+648h+var_400], rcx
  0000000141DA6824  mov     ecx, r9d
  0000000141DA6827  mov     rdi, r9
  0000000141DA682A  not     ecx
  0000000141DA682C  mov     edx, ecx
  0000000141DA682E  shr     edx, 11h
  0000000141DA6831  and     edx, 3
  0000000141DA6834  shr     ecx, 0Eh
  0000000141DA6837  and     ecx, 11h
  0000000141DA683A  imul    rcx, rdx
  0000000141DA683E  mov     r15, rcx
  0000000141DA6841  mov     [rsp+648h+var_2D0], rcx
  0000000141DA6849  mov     rcx, [rsp+648h+var_508]
  0000000141DA6851  mov     rdx, rcx
  0000000141DA6854  not     rdx
  0000000141DA6857  mov     [rsp+648h+var_360], rdx
  0000000141DA685F  and     edx, 21h
  0000000141DA6862  mov     ebx, ecx
  0000000141DA6864  mov     r10, rcx
  0000000141DA6867  not     ebx
  0000000141DA6869  mov     ecx, ebx
  0000000141DA686B  shr     ecx, 0Ah
  0000000141DA686E  and     ecx, 281h
  0000000141DA6874  imul    rcx, rdx
  0000000141DA6878  mov     [rsp+648h+var_560], rcx
  0000000141DA6880  mov     edx, r10d
  0000000141DA6883  shr     edx, 10h
  0000000141DA6886  and     edx, 5
  0000000141DA6889  mov     rcx, r10
  0000000141DA688C  mov     r9, r10
  0000000141DA688F  shr     rcx, 27h
  0000000141DA6893  not     ecx
  0000000141DA6895  and     ecx, 9
  0000000141DA6898  imul    rcx, rdx
  0000000141DA689C  mov     [rsp+648h+var_4F8], rcx
  0000000141DA68A4  mov     rcx, rdi
  0000000141DA68A7  mov     [rsp+648h+var_348], rdi
  0000000141DA68AF  shr     rcx, 16h
  0000000141DA68B3  not     ecx
  0000000141DA68B5  and     ecx, 50001h
  0000000141DA68BB  mov     r10, rcx
  0000000141DA68BE  mov     [rsp+648h+var_3F8], rcx
  0000000141DA68C6  imul    ecx, r12d, 8C5A8D30h
  0000000141DA68CD  mov     [rsp+648h+var_468], rcx
  0000000141DA68D5  lea     rdx, [rsp+rcx+648h+var_648]
  0000000141DA68D9  add     rdx, 648h
  0000000141DA68E0  mov     [rsp+648h+var_308], rdx
  0000000141DA68E8  imul    r10, rdx
  0000000141DA68EC  not     r10
  0000000141DA68EF  imul    ecx, r12d, 0A36DB5B0h
  0000000141DA68F6  mov     [rsp+648h+var_648], rcx
  0000000141DA68FA  add     rcx, rsp
  0000000141DA68FD  add     rcx, 648h
  0000000141DA6904  mov     [rsp+648h+var_340], rcx
  0000000141DA690C  mov     rdx, r15
  0000000141DA690F  imul    rdx, rcx
  0000000141DA6913  not     rdx
  0000000141DA6916  and     rdx, r10
  0000000141DA6919  mov     rcx, rdi
  0000000141DA691C  shr     rcx, 37h
  0000000141DA6920  and     ecx, 41h
  0000000141DA6923  mov     [rsp+648h+var_570], rcx
  0000000141DA692B  imul    r10d, r12d, 0AED475C8h
  0000000141DA6932  mov     [rsp+648h+var_5D8], r10
  0000000141DA6937  add     r10, rsp
  0000000141DA693A  add     r10, 648h
  0000000141DA6941  imul    r10, rcx
  0000000141DA6945  not     r10
  0000000141DA6948  imul    ecx, r12d, 0BA80DE30h
  0000000141DA694F  mov     [rsp+648h+var_4C0], rcx
  0000000141DA6957  lea     rsi, [rsp+rcx+648h+var_648]
  0000000141DA695B  add     rsi, 648h
  0000000141DA6962  imul    rsi, r13
  0000000141DA6966  mov     [rsp+648h+var_428], rsi
  0000000141DA696E  not     rdx
  0000000141DA6971  add     rdx, rsi
  0000000141DA6974  not     rdx
  0000000141DA6977  and     rdx, r10
  0000000141DA697A  imul    ecx, r12d, 0F5249088h
  0000000141DA6981  mov     [rsp+648h+var_588], rcx
  0000000141DA6989  add     rcx, rsp
  0000000141DA698C  add     rcx, 648h
  0000000141DA6993  mov     [rsp+648h+var_158], rcx
  0000000141DA699B  mov     r10, r11
  0000000141DA699E  imul    r10, rcx
  0000000141DA69A2  not     r10
  0000000141DA69A5  imul    ecx, r12d, 460A7270h
  0000000141DA69AC  mov     [rsp+648h+var_608], rcx
  0000000141DA69B1  lea     rdi, [rsp+rcx+648h+var_648]
  0000000141DA69B5  add     rdi, 648h
  0000000141DA69BC  imul    rdi, rax
  0000000141DA69C0  not     rdi
  0000000141DA69C3  and     rdi, r10
  0000000141DA69C6  imul    eax, r12d, 5DEE93E0h
  0000000141DA69CD  mov     [rsp+648h+var_318], rax
  0000000141DA69D5  add     rax, rsp
  0000000141DA69D8  add     rax, 648h
  0000000141DA69DE  mov     [rsp+648h+var_310], rax
  0000000141DA69E6  mov     [rsp+648h+var_5E0], rbp
  0000000141DA69EB  mov     r10, rbp
  0000000141DA69EE  imul    r10, rax
  0000000141DA69F2  not     rdi
  0000000141DA69F5  add     rdi, r10
  0000000141DA69F8  not     rdi
  0000000141DA69FB  imul    eax, r12d, 0D1D9AF00h
  0000000141DA6A02  mov     [rsp+648h+var_498], rax
  0000000141DA6A0A  lea     r10, [rsp+rax+648h+var_648]
  0000000141DA6A0E  add     r10, 648h
  0000000141DA6A15  mov     [rsp+648h+var_378], r14
  0000000141DA6A1D  imul    r10, r14
  0000000141DA6A21  not     r10
  0000000141DA6A24  and     r10, rdi
  0000000141DA6A27  imul    eax, r12d, 0DDCBBFB8h
  0000000141DA6A2E  mov     [rsp+648h+var_320], rax
  0000000141DA6A36  lea     rdi, [rsp+rax+648h+var_648]
  0000000141DA6A3A  add     rdi, 648h
  0000000141DA6A41  imul    rdi, rbp
  0000000141DA6A45  imul    eax, r12d, 4695C310h
  0000000141DA6A4C  mov     [rsp+648h+var_480], rax
  0000000141DA6A54  lea     rcx, [rsp+rax+648h+var_648]
  0000000141DA6A58  add     rcx, 648h
  0000000141DA6A5F  mov     [rsp+648h+var_330], rcx
  0000000141DA6A67  imul    r14, rcx
  0000000141DA6A6B  add     r14, rdi
  0000000141DA6A6E  mov     rcx, r9
  0000000141DA6A71  shr     rcx, 21h
  0000000141DA6A75  and     ecx, 3
  0000000141DA6A78  mov     [rsp+648h+var_538], rcx
  0000000141DA6A80  shr     ebx, 6
  0000000141DA6A83  and     ebx, 2801h
  0000000141DA6A89  mov     [rsp+648h+var_478], rbx
  0000000141DA6A91  mov     rax, 0A3F0AB9228DB9522h
  0000000141DA6A9B  imul    rax, r12
  0000000141DA6A9F  mov     [rsp+648h+var_5B0], rax
  0000000141DA6AA7  mov     rdi, 0A296E42E97855B19h
  0000000141DA6AB1  imul    rdi, r12
  0000000141DA6AB5  mov     rax, 8BBB050010F4D213h
  0000000141DA6ABF  imul    rax, r12
  0000000141DA6AC3  mov     [rsp+648h+var_5A8], rax
  0000000141DA6ACB  mov     r11, 50764C3BEE263136h
  0000000141DA6AD5  imul    r11, r12
  0000000141DA6AD9  and     r9d, dword ptr [rsp+648h+var_600]
  0000000141DA6ADE  mov     dword ptr [rsp+648h+var_430], r9d
  0000000141DA6AE6  imul    eax, r12d, 0C37B908h
  0000000141DA6AED  mov     [rsp+648h+var_4E0], rax
  0000000141DA6AF5  imul    r15d, r12d, 977BA4F8h
  0000000141DA6AFC  mov     [rsp+648h+var_470], r15
  0000000141DA6B04  imul    esi, r12d, 97C14D48h
  0000000141DA6B0B  mov     [rsp+648h+var_618], rsi
  0000000141DA6B10  imul    eax, r12d, 2EF749F0h
  0000000141DA6B17  mov     [rsp+648h+var_628], rax
  0000000141DA6B1C  imul    eax, r12d, 51B6DAD8h
  0000000141DA6B23  mov     [rsp+648h+var_620], rax
  0000000141DA6B28  imul    eax, r12d, 0A3280D60h
  0000000141DA6B2F  mov     [rsp+648h+var_5B8], rax
  0000000141DA6B37  imul    eax, r12d, 0F4993FE8h
  0000000141DA6B3E  mov     [rsp+648h+var_610], rax
  0000000141DA6B43  imul    eax, r12d, 9806F598h
  0000000141DA6B4A  mov     [rsp+648h+var_568], rax
  0000000141DA6B52  imul    r13d, r12d, 74BC1410h
  0000000141DA6B59  mov     [rsp+648h+var_5F0], r13
  0000000141DA6B5E  imul    eax, r12d, 80AE24C8h
  0000000141DA6B65  mov     [rsp+648h+var_638], rax
  0000000141DA6B6A  imul    eax, r12d, 2EB1A1A0h
  0000000141DA6B71  mov     [rsp+648h+var_640], rax
  0000000141DA6B76  imul    ebp, r12d, 0DD406F18h
  0000000141DA6B7D  mov     [rsp+648h+var_528], rbp
  0000000141DA6B85  imul    ebp, r12d, 695553F8h
  0000000141DA6B8C  mov     [rsp+648h+var_4B8], rbp
  0000000141DA6B94  test    r9b, 1
  0000000141DA6B98  lea     r9, [rsp+rax+648h]
  0000000141DA6BA0  cmovnz  r9, r14
  0000000141DA6BA4  imul    eax, r12d, 80687C78h
  0000000141DA6BAB  mov     [rsp+648h+var_408], rax
  0000000141DA6BB3  lea     r14, [rsp+rax+648h+var_648]
  0000000141DA6BB7  add     r14, 648h
  0000000141DA6BBE  imul    r14, rcx
  0000000141DA6BC2  imul    eax, r12d, 23053938h
  0000000141DA6BC9  mov     [rsp+648h+var_328], rax
  0000000141DA6BD1  add     rax, rsp
  0000000141DA6BD4  add     rax, 648h
  0000000141DA6BDA  imul    rax, rbx
  0000000141DA6BDE  add     rax, r14
  0000000141DA6BE1  lea     rcx, [rsp+r13+648h+var_648]
  0000000141DA6BE5  add     rcx, 648h
  0000000141DA6BEC  mov     [rsp+648h+var_B8], rcx
  0000000141DA6BF4  mov     r14, [rsp+648h+var_4F8]
  0000000141DA6BFC  imul    r14, rcx
  0000000141DA6C00  not     r14
  0000000141DA6C03  not     rax
  0000000141DA6C06  and     rax, r14
  0000000141DA6C09  imul    r14d, r12d, 1758D0D0h
  0000000141DA6C10  add     r14, rsp
  0000000141DA6C13  add     r14, 648h
  0000000141DA6C1A  not     rax
  0000000141DA6C1D  imul    ecx, r12d, 8C14E4E0h
  0000000141DA6C24  mov     [rsp+648h+var_550], rcx
  0000000141DA6C2C  imul    ebx, r12d, 0A3B35E00h
  0000000141DA6C33  mov     [rsp+648h+var_598], rbx
  0000000141DA6C3B  test    byte ptr [rsp+648h+var_560], 1
  0000000141DA6C43  cmovnz  rax, r14
  0000000141DA6C47  mov     rcx, [rsp+648h+var_5C0]
  0000000141DA6C4F  mov     rcx, [rsp+rcx+648h]
  0000000141DA6C57  mov     [rsp+648h+var_368], rcx
  0000000141DA6C5F  mov     rcx, [rsp+648h+var_500]
  0000000141DA6C67  mov     rcx, [rcx]
  0000000141DA6C6A  mov     [rsp+648h+var_2C0], rcx
  0000000141DA6C72  not     r8
  0000000141DA6C75  mov     r8, [r8]
  0000000141DA6C78  mov     [rsp+648h+var_2F8], r8
  0000000141DA6C80  not     rdx
  0000000141DA6C83  mov     rdx, [rdx]
  0000000141DA6C86  mov     [rsp+648h+var_80], rdx
  0000000141DA6C8E  not     r10
  0000000141DA6C91  mov     rdx, [r10]
  0000000141DA6C94  mov     [rsp+648h+var_78], rdx
  0000000141DA6C9C  mov     rcx, [r9]
  0000000141DA6C9F  mov     [rsp+648h+var_70], rcx
  0000000141DA6CA7  mov     rax, [rax]
  0000000141DA6CAA  mov     [rsp+648h+var_68], rax
  0000000141DA6CB2  imul    eax, r12d, 3AA3B258h
  0000000141DA6CB9  mov     rax, [rsp+rax+648h]
  0000000141DA6CC1  mov     [rsp+648h+var_60], rax
  0000000141DA6CC9  mov     rax, [rsp+rsi+648h]
  0000000141DA6CD1  imul    rax, [rsp+648h+var_570]
  0000000141DA6CDA  mov     [rsp+648h+var_350], rax
  0000000141DA6CE2  mov     rax, 0D31929C3A14EB57Ah
  0000000141DA6CEC  imul    rax, r12
  0000000141DA6CF0  mov     [rsp+648h+var_548], rax
  0000000141DA6CF8  mov     r13, 0ABA0E642112E897Eh
  0000000141DA6D02  imul    r13, r12
  0000000141DA6D06  mov     r14, [rsp+648h+var_520]
  0000000141DA6D0E  mov     rax, [rsp+r14+648h]
  0000000141DA6D16  mov     [rsp+648h+var_5C0], rax
  0000000141DA6D1E  mov     rsi, [rsp+648h+var_5E8]
  0000000141DA6D23  mov     rax, [rsp+rsi+648h]
  0000000141DA6D2B  mov     [rsp+648h+var_2D8], rax
  0000000141DA6D33  mov     rax, [rsp+648h+var_2C8]
  0000000141DA6D3B  mov     rax, [rsp+rax+648h]
  0000000141DA6D43  mov     [rsp+648h+var_500], rax
  0000000141DA6D4B  mov     r8, [rsp+648h+var_4E0]
  0000000141DA6D53  mov     rax, [rsp+r8+648h]
  0000000141DA6D5B  mov     [rsp+648h+var_530], rax
  0000000141DA6D63  mov     rax, [rsp+r15+648h]
  0000000141DA6D6B  mov     [rsp+648h+var_300], rax
  0000000141DA6D73  mov     rax, [rsp+648h+var_610]
  0000000141DA6D78  mov     rax, [rsp+rax+648h]
  0000000141DA6D80  mov     [rsp+648h+var_358], rax
  0000000141DA6D88  mov     rax, [rsp+648h+var_568]
  0000000141DA6D90  mov     rax, [rsp+rax+648h]
  0000000141DA6D98  mov     [rsp+648h+var_2E0], rax
  0000000141DA6DA0  mov     rax, [rsp+648h+var_620]
  0000000141DA6DA5  mov     rax, [rsp+rax+648h]
  0000000141DA6DAD  mov     [rsp+648h+var_338], rax
  0000000141DA6DB5  mov     r9, [rsp+648h+var_528]
  0000000141DA6DBD  mov     rax, [rsp+r9+648h]
  0000000141DA6DC5  mov     [rsp+648h+var_A8], rax
  0000000141DA6DCD  imul    ecx, r12d, 3AE95AA8h
  0000000141DA6DD4  mov     [rsp+648h+var_5D0], rcx
  0000000141DA6DD9  mov     rax, [rsp+rbx+648h]
  0000000141DA6DE1  mov     [rsp+648h+var_A0], rax
  0000000141DA6DE9  mov     rax, [rsp+648h+var_5B8]
  0000000141DA6DF1  mov     rax, [rsp+rax+648h]
  0000000141DA6DF9  mov     [rsp+648h+var_98], rax
  0000000141DA6E01  mov     rax, [rsp+rcx+648h]
  0000000141DA6E09  mov     [rsp+648h+var_90], rax
  0000000141DA6E11  imul    eax, r12d, 8022D428h
  0000000141DA6E18  mov     [rsp+648h+var_5F8], rax
  0000000141DA6E1D  mov     rax, [rsp+rax+648h]
  0000000141DA6E25  mov     [rsp+648h+var_88], rax
  0000000141DA6E2D  imul    ecx, r12d, 0AF5FC668h
  0000000141DA6E34  mov     rax, [rsp+rcx+648h]
  0000000141DA6E3C  mov     [rsp+648h+var_168], rax
  0000000141DA6E44  mov     rax, 1366A1032B337080h
  0000000141DA6E4E  mov     rax, 0CD49CFE2EE82D37Dh
  0000000141DA6E58  test    r14, 0
  0000000141DA6E5F  call    locret_141DA6E74  ; -> locret_141DA6E74
  0000000141DA6E64  jnz     loc_141DA6E6F
  0000000141DA6E6A  jmp     loc_141DA6E75
  0000000141DA6E6F  jmp     loc_141DA78E4
  0000000141DA6E74  retn
  0000000141DA6E75  nop
  0000000141DA6E76  jmp     loc_141DAA1E1
  0000000141DA6E7B  mov     rax, 5A7F7DF218308117h
  0000000141DA6E85  mov     rax, 0C7593C28DF8F0F13h
  0000000141DA6E8F  mov     rax, 0B96E8ED0290961A1h
  0000000141DA6E99  mov     rax, 0A7FB5C9FF82D571Fh
  0000000141DA6EA3  mov     rax, 1366A1032B337080h
  0000000141DA6EAD  mov     rax, 0CD49CFE2EE82D37Dh
  0000000141DA6EB7  mov     rax, [rsp+648h+var_630]
  0000000141DA6EBC  mov     [r14], rax
  0000000141DA6EBF  mov     r14, [rsp+648h+var_5E8]
  0000000141DA6EC4  not     r14
  0000000141DA6EC7  mov     rax, [rsp+648h+var_5C0]
  0000000141DA6ECF  mov     r12, [rsp+648h+var_610]
  0000000141DA6ED4  mov     [r14+r12], rax
  0000000141DA6ED8  mov     rax, [rsp+648h+var_480]
  0000000141DA6EE0  lea     rax, [rax+rax*2]
  0000000141DA6EE4  mov     r14, [rsp+648h+var_5F0]
  0000000141DA6EE9  sub     r14, rax
  0000000141DA6EEC  mov     [r14], r8
  0000000141DA6EEF  mov     rax, [rsp+648h+var_508]
  0000000141DA6EF7  mov     r8, [rsp+648h+var_638]
  0000000141DA6EFC  lea     rax, [rax+r8*2]
  0000000141DA6F00  add     rbx, rbx
  0000000141DA6F03  sub     rax, rbx
  0000000141DA6F06  mov     r8, [rsp+648h+var_600]
  0000000141DA6F0B  mov     [rax], r8
  0000000141DA6F0E  mov     rax, [rsp+648h+var_490]
  0000000141DA6F16  not     rax
  0000000141DA6F19  mov     r8, [rsp+648h+var_520]
  0000000141DA6F21  mov     [r8], rax
  0000000141DA6F24  mov     rax, [rsp+648h+var_130]
  0000000141DA6F2C  mov     r8, [rsp+648h+var_558]
  0000000141DA6F34  mov     [rax], r8
  0000000141DA6F37  not     r15
  0000000141DA6F3A  mov     rax, [rsp+648h+var_80]
  0000000141DA6F42  mov     [r15], rax
  0000000141DA6F45  mov     rax, [rsp+648h+var_2E0]
  0000000141DA6F4D  mov     r8, [rsp+648h+var_628]
  0000000141DA6F52  mov     [r8], rax
  0000000141DA6F55  not     rbp
  0000000141DA6F58  mov     rax, [rsp+648h+var_2F8]
  0000000141DA6F60  mov     [rbp+0], rax
  0000000141DA6F64  mov     rax, [rsp+648h+var_5B8]
  0000000141DA6F6C  lea     rax, [rsp+rax+648h]
  0000000141DA6F74  not     r13
  0000000141DA6F77  mov     r8, [rsp+648h+var_510]
  0000000141DA6F7F  mov     [r13+r8+0], rax
  0000000141DA6F84  not     rdi
  0000000141DA6F87  mov     rax, [rsp+648h+var_78]
  0000000141DA6F8F  mov     r8, [rsp+648h+var_568]
  0000000141DA6F97  mov     [r8+rdi], rax
  0000000141DA6F9B  mov     rax, [rsp+648h+var_A8]
  0000000141DA6FA3  mov     [rsi], rax
  0000000141DA6FA6  mov     rax, [rsp+648h+var_70]
  0000000141DA6FAE  mov     r8, [rsp+648h+var_380]
  0000000141DA6FB6  mov     [r8], rax
  0000000141DA6FB9  mov     rax, [rsp+648h+var_500]
  0000000141DA6FC1  mov     r8, [rsp+648h+var_330]
  0000000141DA6FC9  mov     [r8], rax
  0000000141DA6FCC  mov     rax, [rsp+648h+var_68]
  0000000141DA6FD4  mov     r8, [rsp+648h+var_388]
  0000000141DA6FDC  mov     [r8], rax
  0000000141DA6FDF  mov     rax, [rsp+648h+var_120]
  0000000141DA6FE7  mov     r8, [rsp+648h+var_358]
  0000000141DA6FEF  mov     [rax], r8
  0000000141DA6FF2  mov     rax, [rsp+648h+var_5D0]
  0000000141DA6FF7  mov     r8, [rsp+648h+var_368]
  0000000141DA6FFF  mov     [rax], r8
  0000000141DA7002  mov     rax, [rsp+648h+var_300]
  0000000141DA700A  mov     r8, [rsp+648h+var_5C8]
  0000000141DA7012  mov     [r8], rax
  0000000141DA7015  mov     rax, [rsp+648h+var_A0]
  0000000141DA701D  mov     r8, [rsp+648h+var_640]
  0000000141DA7022  mov     [r8], rax
  0000000141DA7025  mov     rax, [rsp+648h+var_98]
  0000000141DA702D  mov     r8, [rsp+648h+var_648]
  0000000141DA7031  mov     [r8], rax
  0000000141DA7034  mov     rax, [rsp+648h+var_58]
  0000000141DA703C  mov     [r9], rax
  0000000141DA703F  mov     rax, [rsp+648h+var_2C0]
  0000000141DA7047  mov     [r11], rax
  0000000141DA704A  mov     rax, [rsp+648h+var_90]
  0000000141DA7052  mov     [r10], rax
  0000000141DA7055  mov     rax, [rsp+648h+var_60]
  0000000141DA705D  mov     r8, [rsp+648h+var_620]
  0000000141DA7062  mov     [r8], rax
  0000000141DA7065  mov     rax, [rsp+648h+var_608]
  0000000141DA706A  mov     r8, [rsp+648h+var_338]
  0000000141DA7072  mov     [rax], r8
  0000000141DA7075  mov     rax, [rsp+648h+var_88]
  0000000141DA707D  mov     r8, [rsp+648h+var_5D8]
  0000000141DA7082  mov     [r8], rax
  0000000141DA7085  mov     rax, [rsp+648h+var_4F8]
  0000000141DA708D  not     rax
  0000000141DA7090  mov     [rdx], rax
  0000000141DA7093  mov     rax, [rsp+648h+var_528]
  0000000141DA709B  mov     rdx, [rsp+648h+var_530]
  0000000141DA70A3  lea     rax, [rax+rdx+1]
  0000000141DA70A8  mov     r9, [rsp+648h+var_350]
  0000000141DA70B0  not     r9
  0000000141DA70B3  mov     rdi, [rsp+648h+var_B0]
  0000000141DA70BB  add     rdi, [rsp+648h+var_2A0]
  0000000141DA70C3  mov     rbx, [rsp+648h+var_548]
  0000000141DA70CB  mov     rdx, rbx
  0000000141DA70CE  not     rdx
  0000000141DA70D1  imul    rdi, [rsp+648h+var_440]
  0000000141DA70DA  mov     r11, [rsp+648h+var_518]
  0000000141DA70E2  mov     r8, r11
  0000000141DA70E5  not     r8
  0000000141DA70E8  mov     [rcx], r9
  0000000141DA70EB  mov     rcx, rdi
  0000000141DA70EE  not     rcx
  0000000141DA70F1  mov     r9, rdx
  0000000141DA70F4  and     r9, rdi
  0000000141DA70F7  mov     r10, r8
  0000000141DA70FA  and     r10, rdi
  0000000141DA70FD  and     rdi, r11
  0000000141DA7100  and     r11, rcx
  0000000141DA7103  and     r11, rdx
  0000000141DA7106  not     r11
  0000000141DA7109  lea     r11, [r11+r11*2]
  0000000141DA710D  mov     rsi, rbx
  0000000141DA7110  and     rsi, rcx
  0000000141DA7113  not     rsi
  0000000141DA7116  not     r9
  0000000141DA7119  and     rsi, r8
  0000000141DA711C  and     rsi, r9
  0000000141DA711F  sub     r11, rsi
  0000000141DA7122  and     rbx, r10
  0000000141DA7125  add     rbx, r11
  0000000141DA7128  and     rcx, r8
  0000000141DA712B  not     rcx
  0000000141DA712E  not     rdi
  0000000141DA7131  and     rdi, rcx
  0000000141DA7134  and     rdi, rdx
  0000000141DA7137  lea     rcx, [rbx+rdi*2]
  0000000141DA713B  and     r10, rdx
  0000000141DA713E  lea     rdx, [r10+r10*2]
  0000000141DA7142  sub     rcx, rdx
  0000000141DA7145  and     r9, r8
  0000000141DA7148  mov     rbx, [rsp+648h+var_5F8]
  0000000141DA714D  mov     rdx, rbx
  0000000141DA7150  not     rdx
  0000000141DA7153  sub     rcx, r9
  0000000141DA7156  inc     rcx
  0000000141DA7159  mov     r8, rdx
  0000000141DA715C  mov     rdi, [rsp+648h+var_48]
  0000000141DA7164  and     r8, rdi
  0000000141DA7167  mov     r9, [rsp+648h+var_570]
  0000000141DA716F  mov     r10, [rsp+648h+var_340]
  0000000141DA7177  mov     [r10], r9
  0000000141DA717A  mov     r9, rcx
  0000000141DA717D  not     r9
  0000000141DA7180  mov     r10, rbx
  0000000141DA7183  and     r10, r9
  0000000141DA7186  mov     r11, [rsp+648h+var_538]
  0000000141DA718E  mov     [r11], rax
  0000000141DA7191  mov     rsi, [rsp+648h+var_50]
  0000000141DA7199  mov     rax, rsi
  0000000141DA719C  and     rax, r10
  0000000141DA719F  not     r10
  0000000141DA71A2  mov     r11, rdi
  0000000141DA71A5  and     r11, r10
  0000000141DA71A8  not     r11
  0000000141DA71AB  not     rax
  0000000141DA71AE  and     rax, r11
  0000000141DA71B1  and     rdi, r9
  0000000141DA71B4  not     rdi
  0000000141DA71B7  mov     r11, rsi
  0000000141DA71BA  and     r11, rcx
  0000000141DA71BD  not     r11
  0000000141DA71C0  and     r11, rbx
  0000000141DA71C3  and     r11, rdi
  0000000141DA71C6  not     rax
  0000000141DA71C9  not     r11
  0000000141DA71CC  add     r11, rax
  0000000141DA71CF  and     r8, rcx
  0000000141DA71D2  and     r9, rsi
  0000000141DA71D5  and     rcx, rdx
  0000000141DA71D8  and     rdx, r9
  0000000141DA71DB  not     r9
  0000000141DA71DE  and     r9, rbx
  0000000141DA71E1  mov     rax, rdx
  0000000141DA71E4  not     rax
  0000000141DA71E7  not     r9
  0000000141DA71EA  and     r9, rax
  0000000141DA71ED  not     r9
  0000000141DA71F0  lea     rax, [r11+r9*2]
  0000000141DA71F4  sub     rax, rdx
  0000000141DA71F7  add     rax, r8
  0000000141DA71FA  not     rcx
  0000000141DA71FD  and     rcx, r10
  0000000141DA7200  not     rcx
  0000000141DA7203  and     rcx, rsi
  0000000141DA7206  not     rcx
  0000000141DA7209  add     rcx, rcx
  0000000141DA720C  sub     rax, rcx
  0000000141DA720F  mov     rcx, [rsp+648h+var_560]
  0000000141DA7217  add     rsp, 608h
  0000000141DA721E  pop     rbx
  0000000141DA721F  pop     rbp
  0000000141DA7220  pop     rdi
  0000000141DA7221  pop     rsi
  0000000141DA7222  pop     r12
  0000000141DA7224  pop     r13
  0000000141DA7226  pop     r14
  0000000141DA7228  pop     r15
  0000000141DA722A  jmp     rax
  0000000141DA722C  mov     rax, 5A7F7DF218308117h
  0000000141DA7236  mov     rax, 0C7593C28DF8F0F13h
  0000000141DA7240  mov     rax, 0B96E8ED0290961A1h
  0000000141DA724A  mov     rax, 0A7FB5C9FF82D571Fh
  0000000141DA7254  mov     rax, 1366A1032B337080h
  0000000141DA725E  mov     rax, 0CD49CFE2EE82D37Dh
  0000000141DA7268  imul    eax, r12d, 0AF1A1E18h
  0000000141DA726F  mov     [rsp+648h+var_2B8], rax
  0000000141DA7277  imul    edx, r12d, 0E8ECD780h
  0000000141DA727E  mov     rax, [rsp+648h+var_590]
  0000000141DA7286  mov     r10d, dword ptr [rsp+648h+var_5A0]
  0000000141DA728E  cmp     [rax], r10w
  0000000141DA7292  mov     rbx, [rsp+648h+var_4B0]
  0000000141DA729A  cmovz   rbx, [rsp+648h+var_4D0]
  0000000141DA72A3  setz    al
  0000000141DA72A6  add     rbx, [rsp+648h+var_4C8]
  0000000141DA72AE  not     rbx
  0000000141DA72B1  and     rdi, rbx
  0000000141DA72B4  not     rdi
  0000000141DA72B7  and     rdi, [rsp+648h+var_5B0]
  0000000141DA72BF  and     al, byte ptr [rsp+648h+var_4A8]
  0000000141DA72C6  xor     al, 1
  0000000141DA72C8  and     r11, rbx
  0000000141DA72CB  test    byte ptr [rsp+648h+var_630], al
  0000000141DA72CF  mov     r10, [rsp+648h+var_320]
  0000000141DA72D7  cmovnz  r10, rcx
  0000000141DA72DB  mov     [rsp+648h+var_320], r10
  0000000141DA72E3  mov     rcx, [rsp+648h+var_628]
  0000000141DA72E8  mov     rbp, [rsp+648h+var_540]
  0000000141DA72F0  cmovnz  rcx, rbp
  0000000141DA72F4  mov     [rsp+648h+var_108], rcx
  0000000141DA72FC  mov     rcx, [rsp+648h+var_5F0]
  0000000141DA7301  mov     r10, [rsp+648h+var_488]
  0000000141DA7309  cmovnz  rcx, r10
  0000000141DA730D  mov     [rsp+648h+var_100], rcx
  0000000141DA7315  mov     rcx, [rsp+648h+var_4B8]
  0000000141DA731D  cmovnz  rcx, [rsp+648h+var_5C8]
  0000000141DA7326  mov     [rsp+648h+var_F8], rcx
  0000000141DA732E  cmovnz  r8, [rsp+648h+var_490]
  0000000141DA7337  mov     [rsp+648h+var_F0], r8
  0000000141DA733F  mov     rcx, [rsp+648h+var_318]
  0000000141DA7347  cmovnz  rcx, [rsp+648h+var_638]
  0000000141DA734D  mov     [rsp+648h+var_318], rcx
  0000000141DA7355  mov     rcx, [rsp+648h+var_458]
  0000000141DA735D  cmovnz  rcx, [rsp+648h+var_608]
  0000000141DA7363  mov     [rsp+648h+var_458], rcx
  0000000141DA736B  cmovnz  r14, rsi
  0000000141DA736F  mov     [rsp+648h+var_E8], r14
  0000000141DA7377  mov     r15, [rsp+648h+var_4A0]
  0000000141DA737F  mov     rcx, r15
  0000000141DA7382  cmovnz  rcx, [rsp+648h+var_550]
  0000000141DA738B  mov     [rsp+648h+var_E0], rcx
  0000000141DA7393  not     r11
  0000000141DA7396  mov     rcx, [rsp+648h+var_578]
  0000000141DA739E  cmovnz  rcx, r9
  0000000141DA73A2  mov     [rsp+648h+var_D8], rcx
  0000000141DA73AA  mov     rcx, rbp
  0000000141DA73AD  mov     r8, [rsp+648h+var_5D0]
  0000000141DA73B2  cmovnz  rcx, r8
  0000000141DA73B6  mov     [rsp+648h+var_D0], rcx
  0000000141DA73BE  mov     r9, [rsp+648h+var_2B8]
  0000000141DA73C6  cmovnz  r9, [rsp+648h+var_610]
  0000000141DA73CC  mov     [rsp+648h+var_C8], r9
  0000000141DA73D4  cmovnz  rdx, [rsp+648h+var_5F8]
  0000000141DA73DA  mov     [rsp+648h+var_C0], rdx
  0000000141DA73E2  mov     rcx, [rsp+648h+var_328]
  0000000141DA73EA  cmovz   rcx, r8
  0000000141DA73EE  mov     [rsp+648h+var_328], rcx
  0000000141DA73F6  cmovz   r13, [rsp+648h+var_548]
  0000000141DA73FF  mov     [rsp+648h+var_B0], r13
  0000000141DA7407  and     r11, [rsp+648h+var_5A8]
  0000000141DA740F  mov     rsi, [rsp+648h+var_630]
  0000000141DA7414  test    sil, al
  0000000141DA7417  cmovnz  r11, rdi
  0000000141DA741B  mov     [rsp+648h+var_110], r11
  0000000141DA7423  mov     rcx, [rsp+648h+var_568]
  0000000141DA742B  mov     rbp, [rsp+648h+var_620]
  0000000141DA7430  cmovnz  rcx, rbp
  0000000141DA7434  mov     [rsp+648h+var_118], rcx
  0000000141DA743C  mov     rcx, 0A0D56E4574D45F91h
  0000000141DA7446  imul    rcx, r12
  0000000141DA744A  mov     r11, 0D0FFFC2ACD1CA728h
  0000000141DA7454  imul    r11, r12
  0000000141DA7458  and     r11, rbx
  0000000141DA745B  not     r11
  0000000141DA745E  and     r11, rcx
  0000000141DA7461  mov     r8, 835DF8FD7EB50A01h
  0000000141DA746B  imul    r8, r12
  0000000141DA746F  mov     r9, [rsp+648h+var_4D8]
  0000000141DA7477  and     r8, r9
  0000000141DA747A  not     r8
  0000000141DA747D  mov     rcx, 9DA774EDC62E53E6h
  0000000141DA7487  imul    rcx, r12
  0000000141DA748B  add     rcx, r8
  0000000141DA748E  mov     rdx, 0CAF8851BB746C76Dh
  0000000141DA7498  imul    rdx, r12
  0000000141DA749C  add     rdx, r8
  0000000141DA749F  not     rdx
  0000000141DA74A2  and     rdx, rbx
  0000000141DA74A5  not     rdx
  0000000141DA74A8  and     rdx, rcx
  0000000141DA74AB  test    sil, al
  0000000141DA74AE  cmovnz  rdx, r11
  0000000141DA74B2  mov     [rsp+648h+var_128], rdx
  0000000141DA74BA  mov     rcx, [rsp+648h+var_5B8]
  0000000141DA74C2  mov     rdi, [rsp+648h+var_480]
  0000000141DA74CA  cmovnz  rcx, rdi
  0000000141DA74CE  mov     [rsp+648h+var_138], rcx
  0000000141DA74D6  mov     rcx, 0F1A7B332C14C1706h
  0000000141DA74E0  imul    rcx, r12
  0000000141DA74E4  add     rcx, r8
  0000000141DA74E7  mov     r11, 0BE6778D5F6FBE3C6h
  0000000141DA74F1  imul    r11, r12
  0000000141DA74F5  add     r11, r8
  0000000141DA74F8  not     r11
  0000000141DA74FB  and     r11, rbx
  0000000141DA74FE  not     r11
  0000000141DA7501  and     r11, rcx
  0000000141DA7504  mov     rcx, 0D11C9A0CFDCBF950h
  0000000141DA750E  imul    rcx, r12
  0000000141DA7512  mov     rdx, 12EB6D9BCFC2BDF1h
  0000000141DA751C  imul    rdx, r12
  0000000141DA7520  and     rdx, rbx
  0000000141DA7523  not     rdx
  0000000141DA7526  and     rdx, rcx
  0000000141DA7529  test    sil, al
  0000000141DA752C  cmovnz  rdx, r11
  0000000141DA7530  mov     [rsp+648h+var_140], rdx
  0000000141DA7538  mov     rcx, [rsp+648h+var_510]
  0000000141DA7540  cmovnz  rcx, r15
  0000000141DA7544  mov     [rsp+648h+var_150], rcx
  0000000141DA754C  mov     rcx, 0F964B921914C1084h
  0000000141DA7556  imul    rcx, r12
  0000000141DA755A  add     rcx, r8
  0000000141DA755D  mov     r11, 2402F7FB840302BCh
  0000000141DA7567  imul    r11, r12
  0000000141DA756B  add     r11, r8
  0000000141DA756E  not     r11
  0000000141DA7571  and     r11, rbx
  0000000141DA7574  not     r11
  0000000141DA7577  and     r11, rcx
  0000000141DA757A  mov     rdx, 69A4C2C1F3901B95h
  0000000141DA7584  imul    rdx, r12
  0000000141DA7588  and     rdx, rbx
  0000000141DA758B  mov     rcx, 0ED37B9B8B811A6E1h
  0000000141DA7595  imul    rcx, r12
  0000000141DA7599  not     rdx
  0000000141DA759C  and     rdx, rcx
  0000000141DA759F  test    sil, al
  0000000141DA75A2  cmovnz  rdx, r11
  0000000141DA75A6  mov     [rsp+648h+var_160], rdx
  0000000141DA75AE  mov     rax, 0B244E5FFB6524E25h
  0000000141DA75B8  imul    rax, r12
  0000000141DA75BC  mov     r14, rax
  0000000141DA75BF  mov     [rsp+648h+var_4D0], rax
  0000000141DA75C7  lea     eax, [r12+r12*2]
  0000000141DA75CB  mov     [rsp+648h+var_2EC], eax
  0000000141DA75D2  neg     eax
  0000000141DA75D4  mov     ecx, eax
  0000000141DA75D6  mov     [rsp+648h+var_434], eax
  0000000141DA75DD  mov     rax, 0EFEEA8B5D3DBD82Ch
  0000000141DA75E7  imul    rax, r12
  0000000141DA75EB  mov     r8, rax
  0000000141DA75EE  mov     [rsp+648h+var_630], rax
  0000000141DA75F3  mov     rsi, [rsp+648h+var_500]
  0000000141DA75FB  shr     esi, 1Fh
  0000000141DA75FE  shr     r9, 3Eh
  0000000141DA7602  and     r9d, 1
  0000000141DA7606  imul    edx, r12d, -3Dh
  0000000141DA760A  mov     dword ptr [rsp+648h+var_4C8], edx
  0000000141DA7611  mov     rax, rsi
  0000000141DA7614  or      rax, r9
  0000000141DA7617  setnz   r13b
  0000000141DA761B  mov     r11, [rsp+648h+var_2C0]
  0000000141DA7623  mov     rax, r11
  0000000141DA7626  shl     rax, cl
  0000000141DA7629  not     rax
  0000000141DA762C  mov     rbx, r11
  0000000141DA762F  mov     ecx, edx
  0000000141DA7631  shr     rbx, cl
  0000000141DA7634  not     rbx
  0000000141DA7637  and     rbx, rax
  0000000141DA763A  mov     rax, r14
  0000000141DA763D  and     rax, rbx
  0000000141DA7640  not     rax
  0000000141DA7643  not     rbx
  0000000141DA7646  and     rbx, r8
  0000000141DA7649  not     rbx
  0000000141DA764C  and     rbx, rax
  0000000141DA764F  mov     r14, rbx
  0000000141DA7652  shr     r14, 3Ah
  0000000141DA7656  mov     rcx, 2C0646220C890186h
  0000000141DA7660  imul    rcx, r12
  0000000141DA7664  imul    edx, r12d, 0E9782820h
  0000000141DA766B  test    r13b, r14b
  0000000141DA766E  cmovnz  rcx, [rsp+648h+var_548]
  0000000141DA7677  mov     [rsp+648h+var_548], rcx
  0000000141DA767F  imul    ecx, r12d, 45A850h
  0000000141DA7686  test    r13b, r14b
  0000000141DA7689  cmovnz  rcx, rdx
  0000000141DA768D  mov     [rsp+648h+var_590], rdx
  0000000141DA7695  mov     [rsp+648h+var_170], rcx
  0000000141DA769D  imul    r8d, r12d, 5D634340h
  0000000141DA76A4  mov     [rsp+648h+var_5A0], r8
  0000000141DA76AC  test    r13b, r14b
  0000000141DA76AF  cmovnz  r10, [rsp+648h+var_5F8]
  0000000141DA76B5  mov     [rsp+648h+var_488], r10
  0000000141DA76BD  cmovz   rdi, [rsp+648h+var_578]
  0000000141DA76C6  mov     [rsp+648h+var_480], rdi
  0000000141DA76CE  mov     rax, [rsp+648h+var_5E8]
  0000000141DA76D3  mov     rcx, rax
  0000000141DA76D6  cmovnz  rcx, r8
  0000000141DA76DA  mov     [rsp+648h+var_178], rcx
  0000000141DA76E2  imul    edi, r12d, 0C62D4698h
  0000000141DA76E9  test    r13b, r14b
  0000000141DA76EC  mov     r8, [rsp+648h+var_4C0]
  0000000141DA76F4  mov     rcx, [rsp+648h+var_470]
  0000000141DA76FC  cmovz   rcx, r8
  0000000141DA7700  mov     [rsp+648h+var_470], rcx
  0000000141DA7708  mov     rcx, [rsp+648h+var_460]
  0000000141DA7710  cmovz   rcx, rdi
  0000000141DA7714  mov     [rsp+648h+var_460], rcx
  0000000141DA771C  mov     rcx, rbp
  0000000141DA771F  mov     rbp, [rsp+648h+var_5D0]
  0000000141DA7724  cmovnz  rcx, rbp
  0000000141DA7728  mov     [rsp+648h+var_558], rcx
  0000000141DA7730  mov     r10, [rsp+648h+var_5D8]
  0000000141DA7735  cmovnz  rdx, r10
  0000000141DA7739  mov     [rsp+648h+var_3D0], rdx
  0000000141DA7741  mov     rcx, [rsp+648h+var_618]
  0000000141DA7746  cmovnz  rcx, rax
  0000000141DA774A  mov     [rsp+648h+var_3C8], rcx
  0000000141DA7752  mov     rcx, [rsp+648h+var_5B8]
  0000000141DA775A  cmovnz  rcx, rdi
  0000000141DA775E  mov     [rsp+648h+var_3B0], rcx
  0000000141DA7766  mov     [rsp+648h+var_3A0], rdi
  0000000141DA776E  test    r9, r9
  0000000141DA7771  setz    cl
  0000000141DA7774  mov     rdx, [rsp+648h+var_530]
  0000000141DA777C  shr     edx, 6
  0000000141DA777F  and     dl, cl
  0000000141DA7781  shr     r11, 3Ch
  0000000141DA7785  mov     [rsp+648h+var_5B0], r11
  0000000141DA778D  xor     dl, 1
  0000000141DA7790  mov     dword ptr [rsp+648h+var_5A8], edx
  0000000141DA7797  test    r11b, dl
  0000000141DA779A  cmovnz  rbp, rax
  0000000141DA779E  mov     [rsp+648h+var_5D0], rbp
  0000000141DA77A3  mov     rdx, [rsp+648h+var_608]
  0000000141DA77A8  cmovnz  r15, rdx
  0000000141DA77AC  mov     [rsp+648h+var_4A0], r15
  0000000141DA77B4  mov     rcx, [rsp+648h+var_520]
  0000000141DA77BC  cmovnz  rcx, [rsp+648h+var_648]
  0000000141DA77C1  mov     [rsp+648h+var_520], rcx
  0000000141DA77C9  mov     r11, [rsp+648h+var_640]
  0000000141DA77CE  mov     rax, r11
  0000000141DA77D1  cmovnz  rax, rdi
  0000000141DA77D5  mov     [rsp+648h+var_380], rax
  0000000141DA77DD  mov     rax, [rsp+648h+var_598]
  0000000141DA77E5  cmovz   rax, r10
  0000000141DA77E9  mov     [rsp+648h+var_598], rax
  0000000141DA77F1  mov     rcx, [rsp+648h+var_580]
  0000000141DA77F9  mov     r10, [rsp+648h+var_4B8]
  0000000141DA7801  cmovnz  rcx, r10
  0000000141DA7805  mov     [rsp+648h+var_580], rcx
  0000000141DA780D  mov     r9, [rsp+648h+var_498]
  0000000141DA7815  mov     rcx, r9
  0000000141DA7818  cmovnz  rcx, r8
  0000000141DA781C  mov     [rsp+648h+var_1B0], rcx
  0000000141DA7824  mov     rbp, r8
  0000000141DA7827  test    r13b, r14b
  0000000141DA782A  mov     rcx, [rsp+648h+var_5C8]
  0000000141DA7832  cmovz   rcx, rdx
  0000000141DA7836  mov     [rsp+648h+var_5C8], rcx
  0000000141DA783E  cmovnz  r9, r10
  0000000141DA7842  mov     [rsp+648h+var_498], r9
  0000000141DA784A  imul    r8d, r12d, 0E9327FD0h
  0000000141DA7851  mov     [rsp+648h+var_5F8], r8
  0000000141DA7856  test    r13b, r14b
  0000000141DA7859  mov     rcx, [rsp+648h+var_410]
  0000000141DA7861  mov     r9, rcx
  0000000141DA7864  mov     rdx, [rsp+648h+var_528]
  0000000141DA786C  cmovnz  r9, rdx
  0000000141DA7870  mov     [rsp+648h+var_3A8], r9
  0000000141DA7878  cmovnz  rdx, [rsp+648h+var_540]
  0000000141DA7881  mov     [rsp+648h+var_528], rdx
  0000000141DA7889  mov     rdx, r10
  0000000141DA788C  cmovnz  rdx, rcx
  0000000141DA7890  mov     [rsp+648h+var_3B8], rdx
  0000000141DA7898  mov     rcx, r11
  0000000141DA789B  mov     r10, [rsp+648h+var_628]
  0000000141DA78A0  cmovnz  rcx, r10
  0000000141DA78A4  mov     [rsp+648h+var_3C0], rcx
  0000000141DA78AC  mov     rcx, [rsp+648h+var_468]
  0000000141DA78B4  cmovnz  rcx, [rsp+648h+var_610]
  0000000141DA78BA  mov     [rsp+648h+var_468], rcx
  0000000141DA78C2  mov     rax, [rsp+648h+var_638]
  0000000141DA78C7  cmovnz  rax, r8
  0000000141DA78CB  mov     [rsp+648h+var_3D8], rax
  0000000141DA78D3  mov     rcx, 0FA02C17EC9F7F588h
  0000000141DA78DD  imul    rcx, r12
  0000000141DA78E1  and     rcx, rbx
  0000000141DA78E4  imul    edx, r12d, 7360A621h
  0000000141DA78EB  imul    r9d, r12d, 9A3280D6h
  0000000141DA78F2  test    esi, esi
  0000000141DA78F4  cmovnz  r9, rdx
  0000000141DA78F8  mov     rbx, 0CD900D9491E42CB1h
  0000000141DA7902  imul    rbx, r12
  0000000141DA7906  add     rbx, r9
  0000000141DA7909  add     rbx, [rsp+648h+var_2F8]
  0000000141DA7911  mov     [rsp+648h+var_188], rbx
  0000000141DA7919  not     rbx
  0000000141DA791C  mov     r9, 6AE367742A7BFA54h
  0000000141DA7926  imul    r9, r12
  0000000141DA792A  mov     rdx, 6FD2D9C1275D7A91h
  0000000141DA7934  imul    rdx, r12
  0000000141DA7938  mov     rax, r12
  0000000141DA793B  and     rdx, rbx
  0000000141DA793E  not     rdx
  0000000141DA7941  and     rdx, r9
  0000000141DA7944  not     rcx
  0000000141DA7947  mov     r9, 168D02F62F5E5128h
  0000000141DA7951  imul    r9, r12
  0000000141DA7955  add     r9, rcx
  0000000141DA7958  mov     r11, 5036B86602494D5Bh
  0000000141DA7962  imul    r11, rax
  0000000141DA7966  add     r11, rcx
  0000000141DA7969  not     r11
  0000000141DA796C  and     r11, rbx
  0000000141DA796F  not     r11
  0000000141DA7972  and     r11, r9
  0000000141DA7975  test    r13b, r14b
  0000000141DA7978  cmovnz  r11, rdx
  0000000141DA797C  mov     [rsp+648h+var_540], r11
  0000000141DA7984  mov     rdx, [rsp+648h+var_568]
  0000000141DA798C  mov     rdi, [rsp+648h+var_5F0]
  0000000141DA7991  cmovz   rdx, rdi
  0000000141DA7995  mov     [rsp+648h+var_568], rdx
  0000000141DA799D  mov     rdx, 6BBE0FA3B5461A2h
  0000000141DA79A7  imul    rdx, rax
  0000000141DA79AB  mov     r9, 0CCF43A65A5C363D5h
  0000000141DA79B5  imul    r9, rax
  0000000141DA79B9  mov     rsi, rbx
  0000000141DA79BC  and     rsi, r9
  0000000141DA79BF  mov     r15, rdx
  0000000141DA79C2  and     r15, rsi
  0000000141DA79C5  not     r15
  0000000141DA79C8  not     rdx
  0000000141DA79CB  not     rsi
  0000000141DA79CE  and     rsi, rdx
  0000000141DA79D1  not     rsi
  0000000141DA79D4  and     rsi, r15
  0000000141DA79D7  and     rdx, r9
  0000000141DA79DA  and     rdx, rbx
  0000000141DA79DD  not     rdx
  0000000141DA79E0  mov     r15, [rsp+648h+var_600]
  0000000141DA79E5  add     rdx, r15
  0000000141DA79E8  add     rdx, rsi
  0000000141DA79EB  mov     r9, 0F275BFE0DD191E5h
  0000000141DA79F5  imul    r9, rax
  0000000141DA79F9  mov     r8, 0FFAA97DF4FA074F9h
  0000000141DA7A03  imul    r8, rax
  0000000141DA7A07  and     r8, rbx
  0000000141DA7A0A  not     r8
  0000000141DA7A0D  and     r8, r9
  0000000141DA7A10  test    r13b, r14b
  0000000141DA7A13  cmovnz  r8, rdx
  0000000141DA7A17  mov     [rsp+648h+var_4B0], r8
  0000000141DA7A1F  mov     rdx, [rsp+648h+var_5B8]
  0000000141DA7A27  cmovz   rdx, r10
  0000000141DA7A2B  mov     [rsp+648h+var_5B8], rdx
  0000000141DA7A33  mov     r9, 0EBECDB8D828F52ABh
  0000000141DA7A3D  imul    r9, rax
  0000000141DA7A41  add     r9, rcx
  0000000141DA7A44  mov     rdx, 45497B092D2A516Fh
  0000000141DA7A4E  imul    rdx, rax
  0000000141DA7A52  add     rdx, rcx
  0000000141DA7A55  not     rdx
  0000000141DA7A58  and     rdx, rbx
  0000000141DA7A5B  not     rdx
  0000000141DA7A5E  and     rdx, r9
  0000000141DA7A61  mov     r9, 0F55EC5A0FA5929F8h
  0000000141DA7A6B  imul    r9, rax
  0000000141DA7A6F  add     r9, rcx
  0000000141DA7A72  mov     r11, 3C5DEF867566BF4Bh
  0000000141DA7A7C  imul    r11, rax
  0000000141DA7A80  add     r11, rcx
  0000000141DA7A83  not     r11
  0000000141DA7A86  and     r11, rbx
  0000000141DA7A89  not     r11
  0000000141DA7A8C  and     r11, r9
  0000000141DA7A8F  test    r13b, r14b
  0000000141DA7A92  cmovnz  r11, rdx
  0000000141DA7A96  mov     [rsp+648h+var_5E8], r11
  0000000141DA7A9B  mov     rdx, [rsp+648h+var_510]
  0000000141DA7AA3  mov     r9, [rsp+648h+var_5A0]
  0000000141DA7AAB  cmovz   rdx, r9
  0000000141DA7AAF  mov     [rsp+648h+var_510], rdx
  0000000141DA7AB7  mov     rdx, 0CE689C54A9D78BD9h
  0000000141DA7AC1  imul    rdx, rax
  0000000141DA7AC5  add     rdx, rcx
  0000000141DA7AC8  mov     rsi, 9B5AE29A7ABE009Fh
  0000000141DA7AD2  imul    rsi, rax
  0000000141DA7AD6  add     rsi, rcx
  0000000141DA7AD9  not     rsi
  0000000141DA7ADC  and     rsi, rbx
  0000000141DA7ADF  not     rsi
  0000000141DA7AE2  and     rsi, rdx
  0000000141DA7AE5  mov     r12, 0C156A8DCA5A65ED1h
  0000000141DA7AEF  mov     rdx, rax
  0000000141DA7AF2  imul    r12, rax
  0000000141DA7AF6  and     r12, rbx
  0000000141DA7AF9  mov     rcx, 34859DB7B1927354h
  0000000141DA7B03  imul    rcx, rax
  0000000141DA7B07  not     r12
  0000000141DA7B0A  and     r12, rcx
  0000000141DA7B0D  test    r13b, r14b
  0000000141DA7B10  cmovnz  r12, rsi
  0000000141DA7B14  mov     rax, 0F3A53AA38F7D0B88h
  0000000141DA7B1E  imul    rax, rdx
  0000000141DA7B22  mov     rcx, 0BB4ECE2304C458E6h
  0000000141DA7B2C  imul    rcx, rdx
  0000000141DA7B30  mov     r8, rdx
  0000000141DA7B33  mov     r10, [rsp+648h+var_5B0]
  0000000141DA7B3B  mov     r11d, dword ptr [rsp+648h+var_5A8]
  0000000141DA7B43  test    r10b, r11b
  0000000141DA7B46  mov     rdx, [rsp+648h+var_648]
  0000000141DA7B4A  cmovnz  rdx, [rsp+648h+var_578]
  0000000141DA7B53  mov     [rsp+648h+var_648], rdx
  0000000141DA7B57  mov     rdx, [rsp+648h+var_608]
  0000000141DA7B5C  cmovnz  rdx, [rsp+648h+var_408]
  0000000141DA7B65  mov     [rsp+648h+var_608], rdx
  0000000141DA7B6A  cmovnz  rbp, [rsp+648h+var_5F8]
  0000000141DA7B70  mov     [rsp+648h+var_4C0], rbp
  0000000141DA7B78  cmovnz  rcx, rax
  0000000141DA7B7C  mov     [rsp+648h+var_5F8], rcx
  0000000141DA7B81  mov     rax, [rsp+648h+var_590]
  0000000141DA7B89  cmovz   rax, r9
  0000000141DA7B8D  mov     [rsp+648h+var_590], rax
  0000000141DA7B95  mov     rax, [rsp+648h+var_588]
  0000000141DA7B9D  mov     r14, [rsp+648h+var_618]
  0000000141DA7BA2  cmovnz  rax, r14
  0000000141DA7BA6  mov     [rsp+648h+var_588], rax
  0000000141DA7BAE  imul    eax, r8d, 8B50A0h
  0000000141DA7BB5  mov     [rsp+648h+var_3E0], rax
  0000000141DA7BBD  mov     rcx, r10
  0000000141DA7BC0  mov     edx, r11d
  0000000141DA7BC3  test    cl, dl
  0000000141DA7BC5  cmovnz  rax, [rsp+648h+var_490]
  0000000141DA7BCE  mov     [rsp+648h+var_210], rax
  0000000141DA7BD6  mov     r11, r8
  0000000141DA7BD9  imul    r9d, r11d, 0DD861768h
  0000000141DA7BE0  mov     [rsp+648h+var_388], r9
  0000000141DA7BE8  test    cl, dl
  0000000141DA7BEA  mov     rax, [rsp+648h+var_640]
  0000000141DA7BEF  mov     rbx, rdi
  0000000141DA7BF2  cmovz   rax, rdi
  0000000141DA7BF6  mov     [rsp+648h+var_640], rax
  0000000141DA7BFB  mov     rax, [rsp+648h+var_5D8]
  0000000141DA7C00  cmovz   rax, r9
  0000000141DA7C04  mov     [rsp+648h+var_5D8], rax
  0000000141DA7C09  mov     rsi, 9FE2CF17F79879CFh
  0000000141DA7C13  imul    rsi, r8
  0000000141DA7C17  mov     rdx, [rsp+648h+var_508]
  0000000141DA7C1F  mov     r9, rdx
  0000000141DA7C22  and     r9, rsi
  0000000141DA7C25  imul    ecx, r11d, 0EBA3B35Eh
  0000000141DA7C2C  mov     [rsp+648h+var_408], rcx
  0000000141DA7C34  imul    eax, r11d, 0BAC6868h
  0000000141DA7C3B  mov     [rsp+648h+var_4F0], rax
  0000000141DA7C43  bt      dword ptr [rsp+648h+var_530], 6
  0000000141DA7C4C  cmovb   rax, rcx
  0000000141DA7C50  mov     r8, 36DFF5AD3C5EC6F5h
  0000000141DA7C5A  imul    r8, r11
  0000000141DA7C5E  add     r8, [rsp+648h+var_300]
  0000000141DA7C66  add     r8, rax
  0000000141DA7C69  mov     rcx, [rsp+648h+var_360]
  0000000141DA7C71  mov     rax, rcx
  0000000141DA7C74  and     rax, rsi
  0000000141DA7C77  not     rax
  0000000141DA7C7A  not     rsi
  0000000141DA7C7D  and     rdx, rsi
  0000000141DA7C80  not     rdx
  0000000141DA7C83  and     rdx, rax
  0000000141DA7C86  mov     r10, r9
  0000000141DA7C89  not     r10
  0000000141DA7C8C  and     rsi, rcx
  0000000141DA7C8F  mov     rdi, r15
  0000000141DA7C92  lea     rax, [r15+rsi]
  0000000141DA7C96  not     rsi
  0000000141DA7C99  and     rsi, r10
  0000000141DA7C9C  mov     r15, 0FF23DE7F23422C1Fh
  0000000141DA7CA6  lea     r13, [r15+1]
  0000000141DA7CAA  imul    r13, rsi
  0000000141DA7CAE  imul    r15, rdx
  0000000141DA7CB2  add     r15, rax
  0000000141DA7CB5  add     r15, r13
  0000000141DA7CB8  mov     rbp, r8
  0000000141DA7CBB  not     rbp
  0000000141DA7CBE  mov     rcx, 0CF384EF84808999Bh
  0000000141DA7CC8  imul    rcx, r11
  0000000141DA7CCC  add     rcx, r10
  0000000141DA7CCF  mov     r13, rcx
  0000000141DA7CD2  not     r13
  0000000141DA7CD5  mov     rax, r15
  0000000141DA7CD8  not     rax
  0000000141DA7CDB  and     rax, rbp
  0000000141DA7CDE  not     rax
  0000000141DA7CE1  and     rax, r13
  0000000141DA7CE4  and     r13, rbp
  0000000141DA7CE7  not     r13
  0000000141DA7CEA  mov     rsi, r8
  0000000141DA7CED  and     rsi, rcx
  0000000141DA7CF0  not     rsi
  0000000141DA7CF3  and     rsi, r13
  0000000141DA7CF6  not     rsi
  0000000141DA7CF9  and     rsi, r15
  0000000141DA7CFC  and     r15, rcx
  0000000141DA7CFF  mov     rcx, r8
  0000000141DA7D02  and     rcx, r15
  0000000141DA7D05  not     r15
  0000000141DA7D08  and     r15, rbp
  0000000141DA7D0B  not     r15
  0000000141DA7D0E  not     rcx
  0000000141DA7D11  and     rcx, r15
  0000000141DA7D14  add     rsi, rdi
  0000000141DA7D17  add     rsi, rcx
  0000000141DA7D1A  not     rax
  0000000141DA7D1D  add     rsi, rax
  0000000141DA7D20  mov     rax, 0FB4276A12B9B0B5h
  0000000141DA7D2A  imul    rax, r11
  0000000141DA7D2E  add     rax, r10
  0000000141DA7D31  mov     rcx, 5A53BC4F0B2676B6h
  0000000141DA7D3B  imul    rcx, r11
  0000000141DA7D3F  add     rcx, r10
  0000000141DA7D42  not     rcx
  0000000141DA7D45  and     rcx, rbp
  0000000141DA7D48  not     rcx
  0000000141DA7D4B  and     rcx, rax
  0000000141DA7D4E  mov     r15, [rsp+648h+var_5B0]
  0000000141DA7D56  mov     r13d, dword ptr [rsp+648h+var_5A8]
  0000000141DA7D5E  test    r15b, r13b
  0000000141DA7D61  mov     rax, [rsp+648h+var_638]
  0000000141DA7D66  cmovnz  rax, rbx
  0000000141DA7D6A  mov     [rsp+648h+var_638], rax
  0000000141DA7D6F  cmovnz  rcx, rsi
  0000000141DA7D73  mov     [rsp+648h+var_578], rcx
  0000000141DA7D7B  mov     rcx, 0DB086EAB409A7ACFh
  0000000141DA7D85  imul    rcx, r11
  0000000141DA7D89  add     rcx, r10
  0000000141DA7D8C  mov     rax, 0E8A7029A55F643FAh
  0000000141DA7D96  imul    rax, r11
  0000000141DA7D9A  add     rax, r10
  0000000141DA7D9D  not     rax
  0000000141DA7DA0  and     rax, rbp
  0000000141DA7DA3  not     rax
  0000000141DA7DA6  and     rax, rcx
  0000000141DA7DA9  mov     rcx, 21D431BBF0185CD2h
  0000000141DA7DB3  imul    rcx, r11
  0000000141DA7DB7  mov     rsi, 2D7F551FF88D0C37h
  0000000141DA7DC1  imul    rsi, r11
  0000000141DA7DC5  and     rsi, rbp
  0000000141DA7DC8  not     rsi
  0000000141DA7DCB  and     rsi, rcx
  0000000141DA7DCE  test    r15b, r13b
  0000000141DA7DD1  mov     rbx, r15
  0000000141DA7DD4  cmovnz  rsi, rax
  0000000141DA7DD8  mov     [rsp+648h+var_4A8], rsi
  0000000141DA7DE0  mov     rax, [rsp+648h+var_620]
  0000000141DA7DE5  cmovnz  rax, [rsp+648h+var_628]
  0000000141DA7DEB  mov     [rsp+648h+var_398], rax
  0000000141DA7DF3  mov     rax, 3CEBA65A1F302E0Eh
  0000000141DA7DFD  imul    r9, rax
  0000000141DA7E01  inc     rax
  0000000141DA7E04  imul    rax, r10
  0000000141DA7E08  add     r9, rax
  0000000141DA7E0B  mov     rax, rdx
  0000000141DA7E0E  not     rax
  0000000141DA7E11  mov     rcx, 20717BF7F8A50823h
  0000000141DA7E1B  imul    rdx, rcx
  0000000141DA7E1F  imul    rax, rcx
  0000000141DA7E23  mov     rsi, rdi
  0000000141DA7E26  add     rdx, rdi
  0000000141DA7E29  add     rdx, r10
  0000000141DA7E2C  add     rdx, rax
  0000000141DA7E2F  mov     rax, r9
  0000000141DA7E32  not     rax
  0000000141DA7E35  and     rax, rdx
  0000000141DA7E38  mov     rcx, rdx
  0000000141DA7E3B  not     rcx
  0000000141DA7E3E  mov     rdx, rbp
  0000000141DA7E41  and     rdx, rcx
  0000000141DA7E44  not     rdx
  0000000141DA7E47  and     rdx, r9
  0000000141DA7E4A  not     rax
  0000000141DA7E4D  and     rax, r8
  0000000141DA7E50  not     rax
  0000000141DA7E53  add     rax, rdx
  0000000141DA7E56  and     rcx, r9
  0000000141DA7E59  not     rcx
  0000000141DA7E5C  and     rcx, r8
  0000000141DA7E5F  add     rcx, rdi
  0000000141DA7E62  add     rcx, rax
  0000000141DA7E65  mov     rax, 5BD41EB4F96682D9h
  0000000141DA7E6F  imul    rax, r11
  0000000141DA7E73  mov     rdx, 9265023FCDB15235h
  0000000141DA7E7D  imul    rdx, r11
  0000000141DA7E81  mov     r15, r11
  0000000141DA7E84  and     rdx, rbp
  0000000141DA7E87  not     rdx
  0000000141DA7E8A  and     rdx, rax
  0000000141DA7E8D  test    bl, r13b
  0000000141DA7E90  cmovnz  r14, [rsp+648h+var_5A0]
  0000000141DA7E99  mov     [rsp+648h+var_618], r14
  0000000141DA7E9E  cmovnz  rdx, rcx
  0000000141DA7EA2  mov     [rsp+648h+var_5F0], rdx
  0000000141DA7EA7  mov     rcx, 0BE275A4B335F969Bh
  0000000141DA7EB1  imul    rcx, r11
  0000000141DA7EB5  add     rcx, r10
  0000000141DA7EB8  mov     rax, 1E4BAD5CF71426BCh
  0000000141DA7EC2  imul    rax, r11
  0000000141DA7EC6  add     rax, r10
  0000000141DA7EC9  not     rax
  0000000141DA7ECC  and     rax, rbp
  0000000141DA7ECF  not     rax
  0000000141DA7ED2  and     rax, rcx
  0000000141DA7ED5  mov     rcx, 0DE3482B32BC7CE57h
  0000000141DA7EDF  imul    rcx, r11
  0000000141DA7EE3  add     rcx, r10
  0000000141DA7EE6  mov     r8, 0D9DE25D7FAA7DEBEh
  0000000141DA7EF0  imul    r8, r11
  0000000141DA7EF4  add     r8, r10
  0000000141DA7EF7  not     r8
  0000000141DA7EFA  and     r8, rbp
  0000000141DA7EFD  not     r8
  0000000141DA7F00  and     r8, rcx
  0000000141DA7F03  test    bl, r13b
  0000000141DA7F06  cmovnz  r8, rax
  0000000141DA7F0A  mov     rax, [rsp+648h+var_610]
  0000000141DA7F0F  lea     rcx, [rsp+rax+648h+var_648]
  0000000141DA7F13  add     rcx, 648h
  0000000141DA7F1A  mov     rax, [rsp+648h+var_428]
  0000000141DA7F22  not     rax
  0000000141DA7F25  imul    rcx, [rsp+648h+var_570]
  0000000141DA7F2E  not     rcx
  0000000141DA7F31  and     rcx, rax
  0000000141DA7F34  mov     r9d, dword ptr [rsp+648h+var_430]
  0000000141DA7F3C  test    r9b, 1
  0000000141DA7F40  mov     rax, [rsp+648h+var_598]
  0000000141DA7F48  lea     rax, [rsp+rax+648h]
  0000000141DA7F50  not     rcx
  0000000141DA7F53  mov     rdx, [rsp+648h+var_420]
  0000000141DA7F5B  cmovz   rcx, rdx
  0000000141DA7F5F  mov     [rsp+648h+var_120], rcx
  0000000141DA7F67  mov     rcx, [rsp+648h+var_450]
  0000000141DA7F6F  imul    rax, rcx
  0000000141DA7F73  not     rax
  0000000141DA7F76  mov     rcx, [rsp+648h+var_330]
  0000000141DA7F7E  imul    rcx, [rsp+648h+var_448]
  0000000141DA7F87  not     rcx
  0000000141DA7F8A  and     rcx, rax
  0000000141DA7F8D  test    r9b, 1
  0000000141DA7F91  mov     rax, [rsp+648h+var_550]
  0000000141DA7F99  lea     rax, [rsp+rax+648h]
  0000000141DA7FA1  not     rcx
  0000000141DA7FA4  cmovz   rcx, rdx
  0000000141DA7FA8  mov     [rsp+648h+var_330], rcx
  0000000141DA7FB0  imul    rax, [rsp+648h+var_538]
  0000000141DA7FB9  not     rax
  0000000141DA7FBC  mov     rcx, [rsp+648h+var_380]
  0000000141DA7FC4  add     rcx, rsp
  0000000141DA7FC7  add     rcx, 648h
  0000000141DA7FCE  imul    rcx, [rsp+648h+var_4F8]
  0000000141DA7FD7  not     rcx
  0000000141DA7FDA  and     rcx, rax
  0000000141DA7FDD  test    r9b, 1
  0000000141DA7FE1  mov     rax, [rsp+648h+var_4E0]
  0000000141DA7FE9  lea     rax, [rsp+rax+648h]
  0000000141DA7FF1  cmovz   rax, rdx
  0000000141DA7FF5  mov     [rsp+648h+var_130], rax
  0000000141DA7FFD  not     rcx
  0000000141DA8000  cmovz   rcx, rdx
  0000000141DA8004  mov     [rsp+648h+var_380], rcx
  0000000141DA800C  mov     rax, [rsp+648h+var_558]
  0000000141DA8014  add     rax, rsp
  0000000141DA8017  add     rax, 648h
  0000000141DA801D  imul    rax, [rsp+648h+var_518]
  0000000141DA8026  imul    ecx, r15d, 7501BC60h
  0000000141DA802D  add     rcx, rsp
  0000000141DA8030  add     rcx, 648h
  0000000141DA8037  imul    rcx, [rsp+648h+var_5E0]
  0000000141DA803D  add     rcx, rax
  0000000141DA8040  mov     rax, [rsp+648h+var_648]
  0000000141DA8044  add     rax, rsp
  0000000141DA8047  add     rax, 648h
  0000000141DA804D  mov     rbp, [rsp+648h+var_378]
  0000000141DA8055  imul    rax, rbp
  0000000141DA8059  not     rax
  0000000141DA805C  not     rcx
  0000000141DA805F  and     rcx, rax
  0000000141DA8062  test    byte ptr [rsp+648h+var_418], 1
  0000000141DA806A  mov     rax, [rsp+648h+var_388]
  0000000141DA8072  lea     rax, [rsp+rax+648h]
  0000000141DA807A  not     rcx
  0000000141DA807D  cmovnz  rcx, rax
  0000000141DA8081  mov     [rsp+648h+var_388], rcx
  0000000141DA8089  mov     rax, [rsp+648h+var_5C0]
  0000000141DA8091  not     rax
  0000000141DA8094  mov     rdx, rax
  0000000141DA8097  mov     [rsp+648h+var_180], rax
  0000000141DA809F  mov     rax, 7E94EE8BFE127A51h
  0000000141DA80A9  imul    rax, r11
  0000000141DA80AD  imul    ecx, r15d, 31h ; '1'
  0000000141DA80B1  mov     r9, [rsp+648h+var_2D8]
  0000000141DA80B9  shl     r9, cl
  0000000141DA80BC  mov     ecx, esi
  0000000141DA80BE  mov     r13, rsi
  0000000141DA80C1  shl     r9, cl
  0000000141DA80C4  not     r9
  0000000141DA80C7  and     r9, rdx
  0000000141DA80CA  mov     [rsp+648h+var_430], r9
  0000000141DA80D2  mov     rcx, 0FFF9D55206819DECh
  0000000141DA80DC  imul    rcx, r11
  0000000141DA80E0  and     rcx, r9
  0000000141DA80E3  not     rcx
  0000000141DA80E6  and     rax, rcx
  0000000141DA80E9  mov     rdi, 0D3712B9CA940E82Ch
  0000000141DA80F3  imul    rdi, r11
  0000000141DA80F7  and     rdi, rcx
  0000000141DA80FA  not     rax
  0000000141DA80FD  mov     r11, [rsp+648h+var_4D0]
  0000000141DA8105  and     rax, r11
  0000000141DA8108  not     rax
  0000000141DA810B  not     rdi
  0000000141DA810E  and     rdi, rax
  0000000141DA8111  mov     rax, rdi
  0000000141DA8114  mov     ebx, dword ptr [rsp+648h+var_4C8]
  0000000141DA811B  mov     ecx, ebx
  0000000141DA811D  shl     rax, cl
  0000000141DA8120  mov     rsi, [rsp+648h+var_630]
  0000000141DA8125  mov     r10, rsi
  0000000141DA8128  and     r10, r12
  0000000141DA812B  not     r12
  0000000141DA812E  and     r12, r11
  0000000141DA8131  not     r12
  0000000141DA8134  not     r10
  0000000141DA8137  and     r10, r12
  0000000141DA813A  not     rax
  0000000141DA813D  mov     r12d, [rsp+648h+var_434]
  0000000141DA8145  mov     ecx, r12d
  0000000141DA8148  shr     rdi, cl
  0000000141DA814B  mov     rdx, r10
  0000000141DA814E  mov     ecx, ebx
  0000000141DA8150  shl     rdx, cl
  0000000141DA8153  not     rdi
  0000000141DA8156  and     rdi, rax
  0000000141DA8159  not     rdx
  0000000141DA815C  mov     ecx, r12d
  0000000141DA815F  shr     r10, cl
  0000000141DA8162  not     r10
  0000000141DA8165  and     r10, rdx
  0000000141DA8168  mov     [rsp+648h+var_550], r10
  0000000141DA8170  mov     rdx, r11
  0000000141DA8173  and     rdx, r8
  0000000141DA8176  mov     rcx, r11
  0000000141DA8179  not     rcx
  0000000141DA817C  mov     r10, rcx
  0000000141DA817F  mov     rcx, r8
  0000000141DA8182  and     r8, rsi
  0000000141DA8185  mov     rax, r10
  0000000141DA8188  mov     r14, r10
  0000000141DA818B  mov     [rsp+648h+var_648], r10
  0000000141DA818F  and     rax, r8
  0000000141DA8192  not     rax
  0000000141DA8195  not     r8
  0000000141DA8198  and     r8, r11
  0000000141DA819B  not     r8
  0000000141DA819E  and     r8, rax
  0000000141DA81A1  mov     r10, rsi
  0000000141DA81A4  not     rsi
  0000000141DA81A7  mov     [rsp+648h+var_558], rsi
  0000000141DA81AF  not     rcx
  0000000141DA81B2  mov     r9, rsi
  0000000141DA81B5  and     r9, rcx
  0000000141DA81B8  mov     rax, r14
  0000000141DA81BB  and     rax, rcx
  0000000141DA81BE  mov     r14, r11
  0000000141DA81C1  and     r14, r10
  0000000141DA81C4  mov     [rsp+648h+var_3E8], r14
  0000000141DA81CC  and     rcx, r14
  0000000141DA81CF  add     rcx, r13
  0000000141DA81D2  add     rcx, r8
  0000000141DA81D5  not     rdx
  0000000141DA81D8  not     rax
  0000000141DA81DB  and     rdx, rsi
  0000000141DA81DE  and     rdx, rax
  0000000141DA81E1  add     rdx, rdx
  0000000141DA81E4  sub     rcx, rdx
  0000000141DA81E7  not     r9
  0000000141DA81EA  and     r9, r11
  0000000141DA81ED  not     r9
  0000000141DA81F0  add     rcx, r9
  0000000141DA81F3  and     rax, rsi
  0000000141DA81F6  imul    rax, [rsp+648h+var_408]
  0000000141DA81FF  add     rax, rcx
  0000000141DA8202  mov     rdx, rax
  0000000141DA8205  mov     ecx, r12d
  0000000141DA8208  shr     rdx, cl
  0000000141DA820B  mov     ecx, ebx
  0000000141DA820D  shl     rax, cl
  0000000141DA8210  mov     rcx, rdx
  0000000141DA8213  not     rcx
  0000000141DA8216  mov     r8, rax
  0000000141DA8219  not     r8
  0000000141DA821C  mov     r9, rdx
  0000000141DA821F  and     r9, rax
  0000000141DA8222  and     rax, rcx
  0000000141DA8225  and     rcx, r8
  0000000141DA8228  and     r8, rdx
  0000000141DA822B  not     rax
  0000000141DA822E  not     r8
  0000000141DA8231  and     r8, rax
  0000000141DA8234  not     rcx
  0000000141DA8237  not     r9
  0000000141DA823A  and     r9, rcx
  0000000141DA823D  not     r8
  0000000141DA8240  add     rcx, r13
  0000000141DA8243  add     rcx, r8
  0000000141DA8246  not     r9
  0000000141DA8249  add     rcx, r9
  0000000141DA824C  mov     rdx, [rsp+648h+var_368]
  0000000141DA8254  mov     rax, rdx
  0000000141DA8257  not     rax
  0000000141DA825A  mov     rbx, rax
  0000000141DA825D  not     rdi
  0000000141DA8260  mov     r9, [rsp+648h+var_5E0]
  0000000141DA8265  imul    rdi, r9
  0000000141DA8269  mov     [rsp+648h+var_418], rdi
  0000000141DA8271  imul    rcx, rbp
  0000000141DA8275  mov     rax, rdi
  0000000141DA8278  and     rax, rcx
  0000000141DA827B  mov     [rsp+648h+var_200], rax
  0000000141DA8283  mov     [rsp+648h+var_420], rcx
  0000000141DA828B  not     rax
  0000000141DA828E  not     rdi
  0000000141DA8291  mov     [rsp+648h+var_218], rdi
  0000000141DA8299  mov     r10, rcx
  0000000141DA829C  not     r10
  0000000141DA829F  mov     [rsp+648h+var_220], r10
  0000000141DA82A7  and     rdi, r10
  0000000141DA82AA  mov     r8, rdx
  0000000141DA82AD  and     r8, rdi
  0000000141DA82B0  not     rdi
  0000000141DA82B3  and     rax, rdi
  0000000141DA82B6  mov     r10, rdx
  0000000141DA82B9  and     r10, rax
  0000000141DA82BC  not     rax
  0000000141DA82BF  mov     [rsp+648h+var_428], rbx
  0000000141DA82C7  and     rax, rbx
  0000000141DA82CA  not     rax
  0000000141DA82CD  not     r10
  0000000141DA82D0  and     r10, rax
  0000000141DA82D3  mov     [rsp+648h+var_228], r10
  0000000141DA82DB  and     rdi, rbx
  0000000141DA82DE  not     rdi
  0000000141DA82E1  not     r8
  0000000141DA82E4  and     r8, rdi
  0000000141DA82E7  mov     [rsp+648h+var_208], r8
  0000000141DA82EF  lea     rdx, [rsp+648h]
  0000000141DA82F7  mov     eax, edx
  0000000141DA82F9  mov     rcx, [rsp+648h+var_618]
  0000000141DA82FE  and     eax, ecx
  0000000141DA8300  not     rcx
  0000000141DA8303  mov     r14, [rsp+648h+var_2E8]
  0000000141DA830B  and     rcx, r14
  0000000141DA830E  not     rcx
  0000000141DA8311  add     rcx, rax
  0000000141DA8314  mov     [rsp+648h+var_618], rcx
  0000000141DA8319  mov     rax, 0E7FF0D2F7888DFF6h
  0000000141DA8323  imul    rax, r15
  0000000141DA8327  mov     rcx, 0CAA606671C6A1051h
  0000000141DA8331  imul    rcx, r15
  0000000141DA8335  mov     rsi, [rsp+648h+var_430]
  0000000141DA833D  and     rcx, rsi
  0000000141DA8340  not     rcx
  0000000141DA8343  and     rcx, rax
  0000000141DA8346  mov     [rsp+648h+var_598], rcx
  0000000141DA834E  mov     rax, [rsp+648h+var_398]
  0000000141DA8356  add     rax, rsp
  0000000141DA8359  add     rax, 648h
  0000000141DA835F  imul    rax, rbp
  0000000141DA8363  mov     rcx, rax
  0000000141DA8366  mov     r11, rax
  0000000141DA8369  mov     [rsp+648h+var_5B0], rax
  0000000141DA8371  not     rcx
  0000000141DA8374  mov     r10, rcx
  0000000141DA8377  mov     [rsp+648h+var_5A8], rcx
  0000000141DA837F  mov     rax, [rsp+648h+var_628]
  0000000141DA8384  add     rax, rsp
  0000000141DA8387  add     rax, 648h
  0000000141DA838D  imul    rax, r9
  0000000141DA8391  mov     rcx, rax
  0000000141DA8394  mov     r8, rax
  0000000141DA8397  mov     [rsp+648h+var_610], rax
  0000000141DA839C  not     rcx
  0000000141DA839F  mov     [rsp+648h+var_5A0], rcx
  0000000141DA83A7  mov     rax, r10
  0000000141DA83AA  and     rax, rcx
  0000000141DA83AD  not     rax
  0000000141DA83B0  and     r11, r8
  0000000141DA83B3  not     r11
  0000000141DA83B6  and     r11, rax
  0000000141DA83B9  mov     [rsp+648h+var_1F8], r11
  0000000141DA83C1  mov     r13, [rsp+648h+var_4A8]
  0000000141DA83C9  imul    r13, [rsp+648h+var_450]
  0000000141DA83D2  mov     rcx, [rsp+648h+var_358]
  0000000141DA83DA  mov     rax, rcx
  0000000141DA83DD  and     rax, r13
  0000000141DA83E0  not     rax
  0000000141DA83E3  mov     r9, rcx
  0000000141DA83E6  mov     r11, rcx
  0000000141DA83E9  not     r9
  0000000141DA83EC  mov     rcx, r13
  0000000141DA83EF  mov     [rsp+648h+var_4A8], r13
  0000000141DA83F7  not     rcx
  0000000141DA83FA  mov     rdi, r9
  0000000141DA83FD  mov     [rsp+648h+var_1C0], r9
  0000000141DA8405  and     r9, rcx
  0000000141DA8408  mov     rbx, rcx
  0000000141DA840B  mov     [rsp+648h+var_1C8], rcx
  0000000141DA8413  not     r9
  0000000141DA8416  and     r9, rax
  0000000141DA8419  mov     [rsp+648h+var_1A0], r9
  0000000141DA8421  mov     r8, 0FDD66D5DAF793744h
  0000000141DA842B  imul    r8, r15
  0000000141DA842F  and     r8, [rsp+648h+var_4D8]
  0000000141DA8437  mov     rcx, 874DF8E99BCC72C3h
  0000000141DA8441  imul    rcx, r15
  0000000141DA8445  not     r8
  0000000141DA8448  add     rcx, r8
  0000000141DA844B  not     rcx
  0000000141DA844E  and     rcx, rsi
  0000000141DA8451  mov     rbp, rsi
  0000000141DA8454  not     rcx
  0000000141DA8457  mov     r9, 0EE24782F6564EF83h
  0000000141DA8461  imul    r9, r15
  0000000141DA8465  add     r9, r8
  0000000141DA8468  and     r9, rcx
  0000000141DA846B  imul    r9, [rsp+648h+var_448]
  0000000141DA8474  mov     rcx, r9
  0000000141DA8477  mov     rsi, r9
  0000000141DA847A  mov     [rsp+648h+var_1E0], r9
  0000000141DA8482  not     rcx
  0000000141DA8485  mov     [rsp+648h+var_1E8], rcx
  0000000141DA848D  mov     r9, [rsp+648h+var_4B0]
  0000000141DA8495  imul    r9, [rsp+648h+var_2A8]
  0000000141DA849E  mov     [rsp+648h+var_4B0], r9
  0000000141DA84A6  mov     rax, r9
  0000000141DA84A9  not     rax
  0000000141DA84AC  mov     [rsp+648h+var_1F0], rax
  0000000141DA84B4  and     rcx, r9
  0000000141DA84B7  not     rcx
  0000000141DA84BA  mov     r9, rsi
  0000000141DA84BD  and     r9, rax
  0000000141DA84C0  not     r9
  0000000141DA84C3  and     r9, rcx
  0000000141DA84C6  mov     [rsp+648h+var_1D0], r9
  0000000141DA84CE  mov     rcx, rdi
  0000000141DA84D1  and     rcx, r13
  0000000141DA84D4  not     rcx
  0000000141DA84D7  and     r11, rbx
  0000000141DA84DA  not     r11
  0000000141DA84DD  and     r11, rcx
  0000000141DA84E0  mov     [rsp+648h+var_1D8], r11
  0000000141DA84E8  imul    rcx, rdx, 0FFFFFFFFFFFFFEC9h
  0000000141DA84EF  mov     r11, rdx
  0000000141DA84F2  imul    rdx, r14, 0FFFFFFFFFFFFFEC8h
  0000000141DA84F9  add     rdx, rcx
  0000000141DA84FC  imul    rdx, [rsp+648h+var_400]
  0000000141DA8505  mov     rcx, rdx
  0000000141DA8508  mov     [rsp+648h+var_398], rdx
  0000000141DA8510  not     rcx
  0000000141DA8513  mov     [rsp+648h+var_4D8], rcx
  0000000141DA851B  mov     rax, [rsp+648h+var_638]
  0000000141DA8520  lea     r10, [rsp+rax+648h+var_648]
  0000000141DA8524  add     r10, 648h
  0000000141DA852B  imul    r10, [rsp+648h+var_570]
  0000000141DA8534  mov     [rsp+648h+var_4E0], r10
  0000000141DA853C  mov     r9, r10
  0000000141DA853F  not     r9
  0000000141DA8542  mov     [rsp+648h+var_198], r9
  0000000141DA854A  and     rcx, r9
  0000000141DA854D  mov     [rsp+648h+var_1A8], rcx
  0000000141DA8555  not     rcx
  0000000141DA8558  and     rdx, r10
  0000000141DA855B  mov     [rsp+648h+var_190], rdx
  0000000141DA8563  not     rdx
  0000000141DA8566  and     rdx, rcx
  0000000141DA8569  mov     [rsp+648h+var_1B8], rdx
  0000000141DA8571  mov     rcx, 0FF86108F53CF4F22h
  0000000141DA857B  imul    rcx, r15
  0000000141DA857F  add     rcx, r8
  0000000141DA8582  mov     rdx, 6A48C3FF01E9F678h
  0000000141DA858C  imul    rdx, r15
  0000000141DA8590  mov     [rsp+648h+var_370], r15
  0000000141DA8598  add     rdx, r8
  0000000141DA859B  not     rcx
  0000000141DA859E  and     rcx, rbp
  0000000141DA85A1  not     rcx
  0000000141DA85A4  and     rdx, rcx
  0000000141DA85A7  mov     [rsp+648h+var_628], rdx
  0000000141DA85AC  mov     eax, r14d
  0000000141DA85AF  mov     r8, [rsp+648h+var_640]
  0000000141DA85B4  and     eax, r8d
  0000000141DA85B7  mov     rcx, rax
  0000000141DA85BA  not     rcx
  0000000141DA85BD  not     r8
  0000000141DA85C0  mov     rdx, r11
  0000000141DA85C3  and     rdx, r8
  0000000141DA85C6  not     rdx
  0000000141DA85C9  and     rdx, rcx
  0000000141DA85CC  lea     rcx, [rdx+rcx*2]
  0000000141DA85D0  lea     rax, [rcx+rax*2]
  0000000141DA85D4  and     r8, r14
  0000000141DA85D7  add     r8, r8
  0000000141DA85DA  sub     rax, r8
  0000000141DA85DD  mov     [rsp+648h+var_638], rax
  0000000141DA85E2  mov     rdx, 0EA9362F4B6A6F929h
  0000000141DA85EC  imul    rdx, r15
  0000000141DA85F0  add     rdx, [rsp+648h+var_500]
  0000000141DA85F8  mov     rax, rdx
  0000000141DA85FB  mov     rcx, [rsp+648h+var_4F0]
  0000000141DA8603  shl     rax, cl
  0000000141DA8606  mov     rcx, [rsp+648h+var_490]
  0000000141DA860E  shr     rdx, cl
  0000000141DA8611  not     rax
  0000000141DA8614  not     rdx
  0000000141DA8617  and     rdx, rax
  0000000141DA861A  mov     rax, [rsp+648h+var_538]
  0000000141DA8622  imul    rax, [rsp+648h+var_5C0]
  0000000141DA862B  not     rax
  0000000141DA862E  not     rdx
  0000000141DA8631  imul    rdx, [rsp+648h+var_478]
  0000000141DA863A  not     rdx
  0000000141DA863D  and     rdx, rax
  0000000141DA8640  mov     [rsp+648h+var_490], rdx
  0000000141DA8648  mov     rdi, [rsp+648h+var_4E8]
  0000000141DA8650  mov     r10, rdi
  0000000141DA8653  mov     ecx, dword ptr [rsp+648h+var_4C8]
  0000000141DA865A  shr     r10, cl
  0000000141DA865D  mov     ecx, r12d
  0000000141DA8660  shl     rdi, cl
  0000000141DA8663  mov     r13, r10
  0000000141DA8666  not     r13
  0000000141DA8669  mov     r8, rdi
  0000000141DA866C  not     r8
  0000000141DA866F  mov     r9, [rsp+648h+var_558]
  0000000141DA8677  mov     rax, r9
  0000000141DA867A  and     rax, r13
  0000000141DA867D  mov     r14, [rsp+648h+var_648]
  0000000141DA8681  mov     rcx, r14
  0000000141DA8684  and     rcx, r8
  0000000141DA8687  and     rcx, rax
  0000000141DA868A  mov     [rsp+648h+var_4E8], rcx
  0000000141DA8692  mov     r11, [rsp+648h+var_630]
  0000000141DA8697  mov     rsi, r11
  0000000141DA869A  and     rsi, r10
  0000000141DA869D  mov     rdx, [rsp+648h+var_4D0]
  0000000141DA86A5  mov     rcx, rdx
  0000000141DA86A8  and     rcx, rsi
  0000000141DA86AB  mov     [rsp+648h+var_640], rcx
  0000000141DA86B0  not     rsi
  0000000141DA86B3  not     rax
  0000000141DA86B6  and     rsi, r14
  0000000141DA86B9  and     rsi, rax
  0000000141DA86BC  mov     rbp, r11
  0000000141DA86BF  and     rbp, r8
  0000000141DA86C2  mov     rax, r13
  0000000141DA86C5  and     rax, rbp
  0000000141DA86C8  not     rax
  0000000141DA86CB  not     rbp
  0000000141DA86CE  and     rbp, r10
  0000000141DA86D1  not     rbp
  0000000141DA86D4  and     rbp, rax
  0000000141DA86D7  mov     rax, r14
  0000000141DA86DA  and     rax, rbp
  0000000141DA86DD  not     rax
  0000000141DA86E0  not     rbp
  0000000141DA86E3  and     rbp, rdx
  0000000141DA86E6  mov     r12, rdx
  0000000141DA86E9  not     rbp
  0000000141DA86EC  and     rbp, rax
  0000000141DA86EF  mov     r15, r14
  0000000141DA86F2  and     r14, r9
  0000000141DA86F5  mov     rax, [rsp+648h+var_3E8]
  0000000141DA86FD  mov     r9, rax
  0000000141DA8700  and     r9, r13
  0000000141DA8703  mov     rcx, rdx
  0000000141DA8706  and     rcx, r13
  0000000141DA8709  not     rcx
  0000000141DA870C  mov     rbx, rdi
  0000000141DA870F  and     rbx, r11
  0000000141DA8712  and     r15, r10
  0000000141DA8715  mov     r11, r8
  0000000141DA8718  and     r11, r15
  0000000141DA871B  and     r15, rbx
  0000000141DA871E  and     rbx, rcx
  0000000141DA8721  mov     [rsp+648h+var_4F0], rbx
  0000000141DA8729  and     [rsp+648h+var_640], r8
  0000000141DA872E  and     rsi, r8
  0000000141DA8731  mov     rdx, rax
  0000000141DA8734  mov     rbx, rax
  0000000141DA8737  not     rdx
  0000000141DA873A  mov     rax, r14
  0000000141DA873D  not     rax
  0000000141DA8740  and     rax, rdx
  0000000141DA8743  not     rax
  0000000141DA8746  and     rax, r10
  0000000141DA8749  and     rax, r8
  0000000141DA874C  mov     [rsp+648h+var_648], rax
  0000000141DA8750  and     rcx, r8
  0000000141DA8753  mov     rax, r8
  0000000141DA8756  and     rax, r9
  0000000141DA8759  not     r9
  0000000141DA875C  mov     r8, rdx
  0000000141DA875F  and     r8, r10
  0000000141DA8762  not     r8
  0000000141DA8765  and     r8, rdi
  0000000141DA8768  and     r8, r9
  0000000141DA876B  lea     rdx, [rax+rax*4]
  0000000141DA876F  mov     [rsp+648h+var_3F0], rdx
  0000000141DA8777  not     rax
  0000000141DA877A  lea     r9, ds:0[rax*8]
  0000000141DA8782  sub     r9, rax
  0000000141DA8785  and     rbx, rdi
  0000000141DA8788  mov     rdx, r10
  0000000141DA878B  and     rdx, rbx
  0000000141DA878E  not     rbx
  0000000141DA8791  and     rbx, r13
  0000000141DA8794  not     rbx
  0000000141DA8797  not     rdx
  0000000141DA879A  and     rdx, rbx
  0000000141DA879D  and     rdi, r12
  0000000141DA87A0  and     r10, rdi
  0000000141DA87A3  not     rdi
  0000000141DA87A6  and     rdi, r13
  0000000141DA87A9  not     rdi
  0000000141DA87AC  not     r10
  0000000141DA87AF  and     r10, rdi
  0000000141DA87B2  not     r10
  0000000141DA87B5  mov     rdi, [rsp+648h+var_558]
  0000000141DA87BD  and     r10, rdi
  0000000141DA87C0  and     rdi, rcx
  0000000141DA87C3  not     rdi
  0000000141DA87C6  not     rcx
  0000000141DA87C9  mov     r12, [rsp+648h+var_630]
  0000000141DA87CE  and     rcx, r12
  0000000141DA87D1  not     rcx
  0000000141DA87D4  and     rcx, rdi
  0000000141DA87D7  not     rcx
  0000000141DA87DA  mov     r14, [rsp+648h+var_600]
  0000000141DA87DF  add     r10, r14
  0000000141DA87E2  add     r10, r14
  0000000141DA87E5  add     r10, rcx
  0000000141DA87E8  mov     rax, [rsp+648h+var_648]
  0000000141DA87EC  lea     rax, [rax+rax*4]
  0000000141DA87F0  sub     r10, rax
  0000000141DA87F3  not     r15
  0000000141DA87F6  add     r10, r15
  0000000141DA87F9  not     rdx
  0000000141DA87FC  add     rdx, rdx
  0000000141DA87FF  sub     r10, rdx
  0000000141DA8802  not     r11
  0000000141DA8805  and     r11, r12
  0000000141DA8808  add     r11, r11
  0000000141DA880B  sub     r10, r11
  0000000141DA880E  add     r10, r9
  0000000141DA8811  not     r8
  0000000141DA8814  add     r8, r8
  0000000141DA8817  sub     r10, r8
  0000000141DA881A  add     r10, rbp
  0000000141DA881D  not     rsi
  0000000141DA8820  shl     rsi, 2
  0000000141DA8824  sub     r10, rsi
  0000000141DA8827  mov     rax, [rsp+648h+var_640]
  0000000141DA882C  lea     rax, [rax+rax*2]
  0000000141DA8830  lea     rax, [r10+rax*2]
  0000000141DA8834  add     rax, [rsp+648h+var_4F0]
  0000000141DA883C  mov     rcx, [rsp+648h+var_3F0]
  0000000141DA8844  lea     rdx, [rax+rcx*2]
  0000000141DA8848  add     rdx, [rsp+648h+var_4E8]
  0000000141DA8850  mov     r8d, r14d
  0000000141DA8853  not     r8d
  0000000141DA8856  mov     r12, [rsp+648h+var_370]
  0000000141DA885E  imul    ecx, r12d, 62h ; 'b'
  0000000141DA8862  shr     rdx, cl
  0000000141DA8865  mov     r10d, edx
  0000000141DA8868  not     r10d
  0000000141DA886B  mov     rsi, [rsp+648h+var_2E0]
  0000000141DA8873  mov     ecx, esi
  0000000141DA8875  and     ecx, r10d
  0000000141DA8878  mov     r9d, ecx
  0000000141DA887B  and     r9d, r8d
  0000000141DA887E  mov     r11d, esi
  0000000141DA8881  and     r11d, r14d
  0000000141DA8884  not     r11d
  0000000141DA8887  mov     eax, esi
  0000000141DA8889  mov     r15, rsi
  0000000141DA888C  not     eax
  0000000141DA888E  mov     esi, eax
  0000000141DA8890  and     esi, r8d
  0000000141DA8893  not     esi
  0000000141DA8895  and     r11d, esi
  0000000141DA8898  and     esi, r10d
  0000000141DA889B  and     r8d, r10d
  0000000141DA889E  mov     ebx, eax
  0000000141DA88A0  mov     edi, eax
  0000000141DA88A2  and     eax, r14d
  0000000141DA88A5  and     eax, r10d
  0000000141DA88A8  and     r10d, r11d
  0000000141DA88AB  not     r10d
  0000000141DA88AE  not     r11d
  0000000141DA88B1  and     r11d, edx
  0000000141DA88B4  not     r11d
  0000000141DA88B7  and     r11d, r10d
  0000000141DA88BA  and     ebx, edx
  0000000141DA88BC  not     ebx
  0000000141DA88BE  mov     r10d, r14d
  0000000141DA88C1  and     r10d, ebx
  0000000141DA88C4  add     esi, r14d
  0000000141DA88C7  add     esi, r10d
  0000000141DA88CA  add     esi, r11d
  0000000141DA88CD  not     r9d
  0000000141DA88D0  add     esi, r9d
  0000000141DA88D3  not     ecx
  0000000141DA88D5  and     ecx, ebx
  0000000141DA88D7  and     edi, r8d
  0000000141DA88DA  not     edi
  0000000141DA88DC  not     r8d
  0000000141DA88DF  and     r8d, r15d
  0000000141DA88E2  not     r8d
  0000000141DA88E5  and     r8d, edi
  0000000141DA88E8  add     r8d, r14d
  0000000141DA88EB  add     r8d, esi
  0000000141DA88EE  not     ecx
  0000000141DA88F0  and     ecx, r14d
  0000000141DA88F3  not     ecx
  0000000141DA88F5  add     ecx, r14d
  0000000141DA88F8  add     r8d, ecx
  0000000141DA88FB  mov     rcx, 76EC168E9B6152DDh
  0000000141DA8905  mov     rsi, r12
  0000000141DA8908  imul    rcx, r12
  0000000141DA890C  mov     r9, 619CF04B533CAC81h
  0000000141DA8916  imul    r9, r12
  0000000141DA891A  add     r9, [rsp+648h+var_530]
  0000000141DA8922  mov     r10, 2B477826EECCD374h
  0000000141DA892C  imul    r10, r12
  0000000141DA8930  and     r10, r9
  0000000141DA8933  not     r9
  0000000141DA8936  and     r9, rcx
  0000000141DA8939  not     r9
  0000000141DA893C  not     r10
  0000000141DA893F  and     r10, r9
  0000000141DA8942  imul    ecx, esi, -37h
  0000000141DA8945  mov     r9, r10
  0000000141DA8948  shl     r9, cl
  0000000141DA894B  not     eax
  0000000141DA894D  add     eax, r14d
  0000000141DA8950  lea     ecx, [r12+r12*8]
  0000000141DA8954  neg     ecx
  0000000141DA8956  shr     r10, cl
  0000000141DA8959  add     eax, r8d
  0000000141DA895C  mov     [rsp+648h+var_2F0], eax
  0000000141DA8963  not     r9
  0000000141DA8966  not     r10
  0000000141DA8969  and     r10, r9
  0000000141DA896C  mov     r9, [rsp+648h+var_400]
  0000000141DA8974  mov     rcx, r9
  0000000141DA8977  imul    rcx, [rsp+648h+var_338]
  0000000141DA8980  not     r10
  0000000141DA8983  mov     rdi, [rsp+648h+var_570]
  0000000141DA898B  imul    r10, rdi
  0000000141DA898F  add     r10, rcx
  0000000141DA8992  mov     [rsp+648h+var_558], r10
  0000000141DA899A  mov     rax, [rsp+648h+var_3D8]
  0000000141DA89A2  lea     rcx, [rsp+rax+648h+var_648]
  0000000141DA89A6  add     rcx, 648h
  0000000141DA89AD  mov     rax, [rsp+648h+var_5D0]
  0000000141DA89B2  lea     r8, [rsp+rax+648h+var_648]
  0000000141DA89B6  add     r8, 648h
  0000000141DA89BD  mov     r10, [rsp+648h+var_478]
  0000000141DA89C5  imul    rcx, r10
  0000000141DA89C9  mov     rbx, [rsp+648h+var_4F8]
  0000000141DA89D1  imul    r8, rbx
  0000000141DA89D5  add     r8, rcx
  0000000141DA89D8  mov     [rsp+648h+var_5D0], r8
  0000000141DA89DD  mov     rcx, [rsp+648h+var_5C8]
  0000000141DA89E5  add     rcx, rsp
  0000000141DA89E8  add     rcx, 648h
  0000000141DA89EF  mov     r12, [rsp+648h+var_518]
  0000000141DA89F7  imul    rcx, r12
  0000000141DA89FB  not     rcx
  0000000141DA89FE  mov     r8, [rsp+648h+var_580]
  0000000141DA8A06  lea     rax, [rsp+r8+648h+var_648]
  0000000141DA8A0A  add     rax, 648h
  0000000141DA8A10  mov     rsi, [rsp+648h+var_378]
  0000000141DA8A18  imul    rax, rsi
  0000000141DA8A1C  not     rax
  0000000141DA8A1F  and     rax, rcx
  0000000141DA8A22  mov     [rsp+648h+var_5C8], rax
  0000000141DA8A2A  mov     rcx, [rsp+648h+var_590]
  0000000141DA8A32  add     rcx, rsp
  0000000141DA8A35  add     rcx, 648h
  0000000141DA8A3C  imul    rcx, rsi
  0000000141DA8A40  not     rcx
  0000000141DA8A43  mov     r8, [rsp+648h+var_3D0]
  0000000141DA8A4B  lea     rax, [rsp+r8+648h+var_648]
  0000000141DA8A4F  add     rax, 648h
  0000000141DA8A55  imul    rax, r12
  0000000141DA8A59  not     rax
  0000000141DA8A5C  and     rax, rcx
  0000000141DA8A5F  mov     [rsp+648h+var_640], rax
  0000000141DA8A64  mov     rcx, [rsp+648h+var_608]
  0000000141DA8A69  add     rcx, rsp
  0000000141DA8A6C  add     rcx, 648h
  0000000141DA8A73  imul    rcx, rsi
  0000000141DA8A77  not     rcx
  0000000141DA8A7A  mov     r8, [rsp+648h+var_3C8]
  0000000141DA8A82  lea     rax, [rsp+r8+648h+var_648]
  0000000141DA8A86  add     rax, 648h
  0000000141DA8A8C  imul    rax, r12
  0000000141DA8A90  not     rax
  0000000141DA8A93  and     rax, rcx
  0000000141DA8A96  mov     [rsp+648h+var_648], rax
  0000000141DA8A9A  mov     eax, r14d
  0000000141DA8A9D  and     eax, edx
  0000000141DA8A9F  mov     dword ptr [rsp+648h+var_590], eax
  0000000141DA8AA6  mov     rcx, [rsp+648h+var_588]
  0000000141DA8AAE  add     rcx, rsp
  0000000141DA8AB1  add     rcx, 648h
  0000000141DA8AB8  mov     rdx, [rsp+648h+var_3B0]
  0000000141DA8AC0  lea     rax, [rsp+rdx+648h+var_648]
  0000000141DA8AC4  add     rax, 648h
  0000000141DA8ACA  imul    rcx, rsi
  0000000141DA8ACE  imul    rax, r12
  0000000141DA8AD2  add     rax, rcx
  0000000141DA8AD5  mov     [rsp+648h+var_608], rax
  0000000141DA8ADA  mov     rcx, [rsp+648h+var_410]
  0000000141DA8AE2  lea     rdx, [rsp+rcx+648h+var_648]
  0000000141DA8AE6  add     rdx, 648h
  0000000141DA8AED  mov     rcx, [rsp+648h+var_620]
  0000000141DA8AF2  lea     rax, [rsp+rcx+648h]
  0000000141DA8AFA  mov     [rsp+648h+var_588], rax
  0000000141DA8B02  mov     rax, [rsp+648h+var_3E0]
  0000000141DA8B0A  lea     rax, [rsp+rax+648h]
  0000000141DA8B12  mov     [rsp+648h+var_620], rax
  0000000141DA8B17  mov     rcx, [rsp+648h+var_4B8]
  0000000141DA8B1F  lea     rax, [rsp+rcx+648h]
  0000000141DA8B27  mov     [rsp+648h+var_580], rax
  0000000141DA8B2F  mov     rcx, [rsp+648h+var_390]
  0000000141DA8B37  lea     rsi, [rsp+rcx+648h]
  0000000141DA8B3F  mov     [rsp+648h+var_298], rsi
  0000000141DA8B47  mov     rax, [rsp+648h+var_550]
  0000000141DA8B4F  not     rax
  0000000141DA8B52  imul    rax, r12
  0000000141DA8B56  mov     [rsp+648h+var_550], rax
  0000000141DA8B5E  mov     rax, rdx
  0000000141DA8B61  imul    rax, r9
  0000000141DA8B65  mov     rcx, rax
  0000000141DA8B68  mov     r8, rax
  0000000141DA8B6B  mov     [rsp+648h+var_288], rax
  0000000141DA8B73  not     rcx
  0000000141DA8B76  mov     [rsp+648h+var_278], rcx
  0000000141DA8B7E  mov     rax, [rsp+648h+var_618]
  0000000141DA8B83  imul    rax, rdi
  0000000141DA8B87  mov     [rsp+648h+var_618], rax
  0000000141DA8B8C  mov     r11, rax
  0000000141DA8B8F  not     r11
  0000000141DA8B92  mov     [rsp+648h+var_280], r11
  0000000141DA8B9A  mov     r9, [rsp+648h+var_510]
  0000000141DA8BA2  lea     rdx, [rsp+r9+648h+var_648]
  0000000141DA8BA6  add     rdx, 648h
  0000000141DA8BAD  mov     rdi, [rsp+648h+var_2D0]
  0000000141DA8BB5  imul    rdx, rdi
  0000000141DA8BB9  mov     [rsp+648h+var_290], rdx
  0000000141DA8BC1  and     rcx, r11
  0000000141DA8BC4  mov     [rsp+648h+var_260], rcx
  0000000141DA8BCC  mov     rdx, rcx
  0000000141DA8BCF  not     rdx
  0000000141DA8BD2  mov     rcx, r8
  0000000141DA8BD5  and     rcx, rax
  0000000141DA8BD8  mov     [rsp+648h+var_268], rcx
  0000000141DA8BE0  mov     rax, rcx
  0000000141DA8BE3  not     rax
  0000000141DA8BE6  mov     [rsp+648h+var_258], rax
  0000000141DA8BEE  and     rdx, rax
  0000000141DA8BF1  mov     [rsp+648h+var_270], rdx
  0000000141DA8BF9  mov     r11, [rsp+648h+var_538]
  0000000141DA8C01  mov     rax, [rsp+648h+var_598]
  0000000141DA8C09  imul    rax, r11
  0000000141DA8C0D  mov     [rsp+648h+var_598], rax
  0000000141DA8C15  mov     r9, [rsp+648h+var_5E8]
  0000000141DA8C1A  imul    r9, r10
  0000000141DA8C1E  mov     [rsp+648h+var_5E8], r9
  0000000141DA8C23  mov     r9, [rsp+648h+var_5F0]
  0000000141DA8C28  imul    r9, rbx
  0000000141DA8C2C  mov     [rsp+648h+var_5F0], r9
  0000000141DA8C31  mov     rax, [rsp+648h+var_5B8]
  0000000141DA8C39  add     rax, rsp
  0000000141DA8C3C  add     rax, 648h
  0000000141DA8C42  imul    rax, r12
  0000000141DA8C46  mov     [rsp+648h+var_248], rax
  0000000141DA8C4E  mov     rax, [rsp+648h+var_5B0]
  0000000141DA8C56  and     rax, [rsp+648h+var_5A0]
  0000000141DA8C5E  mov     [rsp+648h+var_240], rax
  0000000141DA8C66  mov     rcx, rax
  0000000141DA8C69  not     rcx
  0000000141DA8C6C  mov     [rsp+648h+var_238], rcx
  0000000141DA8C74  mov     rax, [rsp+648h+var_5A8]
  0000000141DA8C7C  and     rax, [rsp+648h+var_610]
  0000000141DA8C81  not     rax
  0000000141DA8C84  and     rax, rcx
  0000000141DA8C87  mov     [rsp+648h+var_250], rax
  0000000141DA8C8F  mov     r9, [rsp+648h+var_568]
  0000000141DA8C97  lea     rax, [rsp+r9+648h+var_648]
  0000000141DA8C9B  add     rax, 648h
  0000000141DA8CA1  imul    rax, rdi
  0000000141DA8CA5  mov     [rsp+648h+var_230], rax
  0000000141DA8CAD  mov     rax, [rsp+648h+var_4D8]
  0000000141DA8CB5  and     rax, [rsp+648h+var_4E0]
  0000000141DA8CBD  mov     [rsp+648h+var_3F0], rax
  0000000141DA8CC5  mov     r9, [rsp+648h+var_540]
  0000000141DA8CCD  imul    r9, r10
  0000000141DA8CD1  mov     [rsp+648h+var_540], r9
  0000000141DA8CD9  mov     r9, [rsp+648h+var_628]
  0000000141DA8CDE  imul    r9, r11
  0000000141DA8CE2  mov     [rsp+648h+var_628], r9
  0000000141DA8CE7  mov     r9, [rsp+648h+var_578]
  0000000141DA8CEF  imul    r9, rbx
  0000000141DA8CF3  mov     [rsp+648h+var_578], r9
  0000000141DA8CFB  mov     rdx, [rsp+648h+var_638]
  0000000141DA8D00  inc     rdx
  0000000141DA8D03  imul    rdx, rbx
  0000000141DA8D07  mov     [rsp+648h+var_638], rdx
  0000000141DA8D0C  mov     rax, rdx
  0000000141DA8D0F  not     rax
  0000000141DA8D12  mov     [rsp+648h+var_3D0], rax
  0000000141DA8D1A  mov     r9, [rsp+648h+var_3C0]
  0000000141DA8D22  lea     rcx, [rsp+r9+648h+var_648]
  0000000141DA8D26  add     rcx, 648h
  0000000141DA8D2D  imul    rcx, r10
  0000000141DA8D31  mov     [rsp+648h+var_3E8], rcx
  0000000141DA8D39  mov     rcx, r11
  0000000141DA8D3C  imul    rcx, rsi
  0000000141DA8D40  mov     [rsp+648h+var_4F0], rcx
  0000000141DA8D48  mov     r9, [rsp+648h+var_360]
  0000000141DA8D50  mov     rcx, r9
  0000000141DA8D53  and     rcx, rax
  0000000141DA8D56  mov     [rsp+648h+var_3C0], rcx
  0000000141DA8D5E  mov     rax, rcx
  0000000141DA8D61  not     rax
  0000000141DA8D64  mov     [rsp+648h+var_3E0], rax
  0000000141DA8D6C  mov     rcx, [rsp+648h+var_508]
  0000000141DA8D74  and     rcx, rdx
  0000000141DA8D77  not     rcx
  0000000141DA8D7A  mov     [rsp+648h+var_3C8], rcx
  0000000141DA8D82  mov     rdx, rax
  0000000141DA8D85  and     rdx, rcx
  0000000141DA8D88  mov     [rsp+648h+var_3D8], rdx
  0000000141DA8D90  mov     rax, [rsp+648h+var_5D8]
  0000000141DA8D95  lea     r10, [rsp+rax+648h+var_648]
  0000000141DA8D99  add     r10, 648h
  0000000141DA8DA0  mov     rdi, [rsp+648h+var_3A8]
  0000000141DA8DA8  lea     rdx, [rsp+rdi+648h]
  0000000141DA8DB0  mov     rdi, [rsp+648h+var_528]
  0000000141DA8DB8  lea     rsi, [rsp+rdi+648h]
  0000000141DA8DC0  mov     rdi, [rsp+648h+var_468]
  0000000141DA8DC8  lea     r8, [rsp+rdi+648h]
  0000000141DA8DD0  mov     rdi, [rsp+648h+var_4A0]
  0000000141DA8DD8  lea     r15, [rsp+rdi+648h]
  0000000141DA8DE0  mov     rdi, [rsp+648h+var_3B8]
  0000000141DA8DE8  lea     r11, [rsp+rdi+648h]
  0000000141DA8DF0  mov     rdi, [rsp+648h+var_3A0]
  0000000141DA8DF8  lea     r14, [rsp+rdi+648h]
  0000000141DA8E00  mov     rdi, [rsp+648h+var_520]
  0000000141DA8E08  lea     rcx, [rsp+rdi+648h]
  0000000141DA8E10  mov     rax, [rsp+648h+var_210]
  0000000141DA8E18  lea     rax, [rsp+rax+648h]
  0000000141DA8E20  mov     rdi, [rsp+648h+var_470]
  0000000141DA8E28  lea     rbx, [rsp+rdi+648h]
  0000000141DA8E30  mov     rdi, [rsp+648h+var_460]
  0000000141DA8E38  add     rdi, rsp
  0000000141DA8E3B  add     rdi, 648h
  0000000141DA8E42  mov     r13, [rsp+648h+var_378]
  0000000141DA8E4A  imul    r10, r13
  0000000141DA8E4E  mov     [rsp+648h+var_3A8], r10
  0000000141DA8E56  mov     rbp, [rsp+648h+var_5E0]
  0000000141DA8E5B  mov     r10, [rsp+648h+var_620]
  0000000141DA8E60  imul    r10, rbp
  0000000141DA8E64  mov     [rsp+648h+var_620], r10
  0000000141DA8E69  imul    rdx, r12
  0000000141DA8E6D  mov     [rsp+648h+var_3B8], rdx
  0000000141DA8E75  mov     r10d, r9d
  0000000141DA8E78  and     r10d, dword ptr [rsp+648h+var_600]
  0000000141DA8E7D  mov     dword ptr [rsp+648h+var_5D8], r10d
  0000000141DA8E82  imul    rsi, r12
  0000000141DA8E86  mov     [rsp+648h+var_3B0], rsi
  0000000141DA8E8E  imul    r8, r12
  0000000141DA8E92  mov     [rsp+648h+var_3A0], r8
  0000000141DA8E9A  mov     r9, [rsp+648h+var_308]
  0000000141DA8EA2  imul    r9, rbp
  0000000141DA8EA6  mov     [rsp+648h+var_308], r9
  0000000141DA8EAE  imul    r15, r13
  0000000141DA8EB2  mov     [rsp+648h+var_4E8], r15
  0000000141DA8EBA  imul    r11, r12
  0000000141DA8EBE  mov     [rsp+648h+var_410], r11
  0000000141DA8EC6  imul    r14, rbp
  0000000141DA8ECA  mov     [rsp+648h+var_390], r14
  0000000141DA8ED2  imul    rcx, r13
  0000000141DA8ED6  mov     r14, r13
  0000000141DA8ED9  mov     [rsp+648h+var_510], rcx
  0000000141DA8EE1  mov     rsi, [rsp+648h+var_570]
  0000000141DA8EE9  imul    rax, rsi
  0000000141DA8EED  mov     [rsp+648h+var_568], rax
  0000000141DA8EF5  mov     r15, [rsp+648h+var_2D0]
  0000000141DA8EFD  imul    rbx, r15
  0000000141DA8F01  mov     [rsp+648h+var_4A0], rbx
  0000000141DA8F09  mov     rax, [rsp+648h+var_588]
  0000000141DA8F11  mov     r10, [rsp+648h+var_400]
  0000000141DA8F19  imul    rax, r10
  0000000141DA8F1D  mov     [rsp+648h+var_588], rax
  0000000141DA8F25  imul    rdi, r12
  0000000141DA8F29  mov     [rsp+648h+var_4B8], rdi
  0000000141DA8F31  mov     r12, [rsp+648h+var_370]
  0000000141DA8F39  imul    ecx, r12d, -74h
  0000000141DA8F3D  mov     rax, [rsp+648h+var_348]
  0000000141DA8F45  shr     rax, cl
  0000000141DA8F48  mov     rdi, [rsp+648h+var_600]
  0000000141DA8F4D  mov     ecx, edi
  0000000141DA8F4F  and     ecx, eax
  0000000141DA8F51  mov     r11, [rsp+648h+var_498]
  0000000141DA8F59  lea     r9, [rsp+r11+648h+var_648]
  0000000141DA8F5D  add     r9, 648h
  0000000141DA8F64  not     eax
  0000000141DA8F66  mov     r11, [rsp+648h+var_1B0]
  0000000141DA8F6E  lea     r8, [rsp+r11+648h+var_648]
  0000000141DA8F72  add     r8, 648h
  0000000141DA8F79  mov     rbx, [rsp+648h+var_478]
  0000000141DA8F81  imul    r9, rbx
  0000000141DA8F85  mov     [rsp+648h+var_470], r9
  0000000141DA8F8D  and     eax, edi
  0000000141DA8F8F  mov     [rsp+648h+var_348], rax
  0000000141DA8F97  mov     r9, [rsp+648h+var_310]
  0000000141DA8F9F  imul    r9, r10
  0000000141DA8FA3  mov     [rsp+648h+var_310], r9
  0000000141DA8FAB  mov     rdx, [rsp+648h+var_450]
  0000000141DA8FB3  imul    r8, rdx
  0000000141DA8FB7  mov     [rsp+648h+var_498], r8
  0000000141DA8FBF  mov     rax, [rsp+648h+var_580]
  0000000141DA8FC7  imul    rax, rbp
  0000000141DA8FCB  mov     [rsp+648h+var_580], rax
  0000000141DA8FD3  imul    r9d, r12d, 17E42170h
  0000000141DA8FDA  imul    eax, r12d, 3A5E0A08h
  0000000141DA8FE1  mov     [rsp+648h+var_468], rax
  0000000141DA8FE9  imul    eax, r12d, 0BB0C2ED0h
  0000000141DA8FF0  mov     [rsp+648h+var_5B8], rax
  0000000141DA8FF8  imul    eax, r12d, 0F4DEE838h
  0000000141DA8FFF  mov     [rsp+648h+var_460], rax
  0000000141DA9007  test    cl, 1
  0000000141DA900A  mov     rcx, [rsp+648h+var_158]
  0000000141DA9012  mov     r11, [rsp+648h+var_5D0]
  0000000141DA9017  cmovz   r11, rcx
  0000000141DA901B  mov     [rsp+648h+var_5D0], r11
  0000000141DA9020  mov     rax, [rsp+648h+var_5C8]
  0000000141DA9028  not     rax
  0000000141DA902B  cmovz   rax, rcx
  0000000141DA902F  mov     [rsp+648h+var_5C8], rax
  0000000141DA9037  mov     rax, [rsp+648h+var_640]
  0000000141DA903C  not     rax
  0000000141DA903F  cmovz   rax, rcx
  0000000141DA9043  mov     [rsp+648h+var_640], rax
  0000000141DA9048  mov     rax, [rsp+648h+var_648]
  0000000141DA904C  not     rax
  0000000141DA904F  cmovz   rax, rcx
  0000000141DA9053  mov     [rsp+648h+var_648], rax
  0000000141DA9057  mov     rax, [rsp+648h+var_608]
  0000000141DA905C  cmovz   rax, rcx
  0000000141DA9060  mov     [rsp+648h+var_608], rax
  0000000141DA9065  mov     rax, [rsp+648h+var_430]
  0000000141DA906D  not     rax
  0000000141DA9070  imul    ecx, r12d, -57h
  0000000141DA9074  mov     r11, rax
  0000000141DA9077  shl     r11, cl
  0000000141DA907A  mov     ecx, [rsp+648h+var_2EC]
  0000000141DA9081  shl     ecx, 3
  0000000141DA9084  sub     ecx, r12d
  0000000141DA9087  shr     rax, cl
  0000000141DA908A  not     r11
  0000000141DA908D  not     rax
  0000000141DA9090  and     rax, r11
  0000000141DA9093  mov     rcx, 7AF9A40403BA474Fh
  0000000141DA909D  imul    rcx, r12
  0000000141DA90A1  not     rax
  0000000141DA90A4  add     rax, rcx
  0000000141DA90A7  mov     rcx, [rsp+648h+var_538]
  0000000141DA90AF  imul    rax, rcx
  0000000141DA90B3  mov     r8, rax
  0000000141DA90B6  mov     r11, [rsp+648h+var_168]
  0000000141DA90BE  imul    rcx, r11
  0000000141DA90C2  mov     rbp, [rsp+648h+var_530]
  0000000141DA90CA  imul    rbp, [rsp+648h+var_560]
  0000000141DA90D3  add     rbp, rcx
  0000000141DA90D6  not     rbp
  0000000141DA90D9  mov     rax, [rsp+648h+var_4F8]
  0000000141DA90E1  imul    rax, [rsp+648h+var_5C0]
  0000000141DA90EA  not     rax
  0000000141DA90ED  and     rax, rbp
  0000000141DA90F0  mov     [rsp+648h+var_4F8], rax
  0000000141DA90F8  mov     rcx, [rsp+648h+var_448]
  0000000141DA9100  imul    rcx, [rsp+648h+var_148]
  0000000141DA9109  mov     [rsp+648h+var_448], rcx
  0000000141DA9111  imul    rdx, [rsp+648h+var_298]
  0000000141DA911A  mov     [rsp+648h+var_450], rdx
  0000000141DA9122  mov     rdx, [rsp+648h+var_2D8]
  0000000141DA912A  imul    rdx, [rsp+648h+var_3F8]
  0000000141DA9133  mov     rcx, [rsp+648h+var_2A0]
  0000000141DA913B  mov     rbp, r15
  0000000141DA913E  imul    rcx, r15
  0000000141DA9142  add     rcx, rdx
  0000000141DA9145  not     rcx
  0000000141DA9148  mov     rax, [rsp+648h+var_350]
  0000000141DA9150  not     rax
  0000000141DA9153  and     rax, rcx
  0000000141DA9156  mov     [rsp+648h+var_350], rax
  0000000141DA915E  mov     rax, [rsp+648h+var_4C0]
  0000000141DA9166  add     rax, rsp
  0000000141DA9169  add     rax, 648h
  0000000141DA916F  imul    rax, rsi
  0000000141DA9173  mov     [rsp+648h+var_4C0], rax
  0000000141DA917B  imul    ecx, r12d, 8A2E2651h
  0000000141DA9182  and     ecx, dword ptr [rsp+648h+var_500]
  0000000141DA9189  imul    rcx, rbx
  0000000141DA918D  mov     rdx, rcx
  0000000141DA9190  not     rdx
  0000000141DA9193  mov     rax, r8
  0000000141DA9196  not     rax
  0000000141DA9199  and     r8, rdx
  0000000141DA919C  and     rdx, rax
  0000000141DA919F  not     rdx
  0000000141DA91A2  not     r8
  0000000141DA91A5  add     r8, rdi
  0000000141DA91A8  lea     rdx, [r8+rdx*2]
  0000000141DA91AC  and     rax, rcx
  0000000141DA91AF  not     rax
  0000000141DA91B2  add     rax, rdi
  0000000141DA91B5  add     rax, rdx
  0000000141DA91B8  mov     [rsp+648h+var_570], rax
  0000000141DA91C0  mov     rcx, [rsp+648h+var_178]
  0000000141DA91C8  add     rcx, rsp
  0000000141DA91CB  add     rcx, 648h
  0000000141DA91D2  imul    rcx, r15
  0000000141DA91D6  not     rcx
  0000000141DA91D9  mov     rdx, [rsp+648h+var_340]
  0000000141DA91E1  imul    rdx, r10
  0000000141DA91E5  not     rdx
  0000000141DA91E8  and     rdx, rcx
  0000000141DA91EB  mov     rcx, [rsp+648h+var_488]
  0000000141DA91F3  lea     rax, [rsp+rcx+648h+var_648]
  0000000141DA91F7  add     rax, 648h
  0000000141DA91FD  imul    rax, r15
  0000000141DA9201  mov     [rsp+648h+var_488], rax
  0000000141DA9209  mov     rcx, [rsp+648h+var_480]
  0000000141DA9211  lea     rax, [rsp+rcx+648h+var_648]
  0000000141DA9215  add     rax, 648h
  0000000141DA921B  imul    rax, r15
  0000000141DA921F  mov     [rsp+648h+var_478], rax
  0000000141DA9227  test    byte ptr [rsp+648h+var_2F0], 1
  0000000141DA922F  mov     rax, [rsp+648h+var_2C8]
  0000000141DA9237  lea     rcx, [rsp+rax+648h]
  0000000141DA923F  lea     rax, [rsp+r9+648h]
  0000000141DA9247  cmovz   rcx, rax
  0000000141DA924B  mov     [rsp+648h+var_520], rcx
  0000000141DA9253  not     rdx
  0000000141DA9256  cmovz   rdx, rax
  0000000141DA925A  mov     [rsp+648h+var_340], rdx
  0000000141DA9262  mov     rcx, 8AAE0F2B95426A7Fh
  0000000141DA926C  imul    rcx, r12
  0000000141DA9270  and     rcx, [rsp+648h+var_188]
  0000000141DA9278  mov     r13, r11
  0000000141DA927B  mov     rdx, r11
  0000000141DA927E  not     rdx
  0000000141DA9281  mov     rax, r11
  0000000141DA9284  and     rax, rcx
  0000000141DA9287  not     rcx
  0000000141DA928A  and     rcx, rdx
  0000000141DA928D  not     rcx
  0000000141DA9290  not     rax
  0000000141DA9293  and     rax, rcx
  0000000141DA9296  mov     rcx, 0F66D6B7213CDE300h
  0000000141DA92A0  imul    rcx, r12
  0000000141DA92A4  add     rax, rcx
  0000000141DA92A7  mov     rcx, 7786663223FBE139h
  0000000141DA92B1  imul    rcx, r12
  0000000141DA92B5  mov     r11, 2AAD288366324518h
  0000000141DA92BF  imul    r11, r12
  0000000141DA92C3  mov     rdi, r11
  0000000141DA92C6  not     rdi
  0000000141DA92C9  mov     rdx, rcx
  0000000141DA92CC  not     rdx
  0000000141DA92CF  mov     r9, rax
  0000000141DA92D2  not     r9
  0000000141DA92D5  mov     rbx, r9
  0000000141DA92D8  and     rbx, rdx
  0000000141DA92DB  mov     r15, r11
  0000000141DA92DE  and     r15, rbx
  0000000141DA92E1  mov     [rsp+648h+var_528], r15
  0000000141DA92E9  not     rbx
  0000000141DA92EC  and     rbx, rdi
  0000000141DA92EF  not     rbx
  0000000141DA92F2  not     r15
  0000000141DA92F5  and     r15, rbx
  0000000141DA92F8  mov     rbx, rdx
  0000000141DA92FB  and     rbx, rdi
  0000000141DA92FE  and     rbx, rax
  0000000141DA9301  lea     rbx, [r15+rbx*2]
  0000000141DA9305  and     rcx, rdi
  0000000141DA9308  and     rcx, rax
  0000000141DA930B  mov     r15, rax
  0000000141DA930E  and     r15, rdx
  0000000141DA9311  and     rax, r11
  0000000141DA9314  and     r11, r15
  0000000141DA9317  not     r15
  0000000141DA931A  and     r15, rdi
  0000000141DA931D  not     r15
  0000000141DA9320  not     r11
  0000000141DA9323  and     r11, r15
  0000000141DA9326  not     r11
  0000000141DA9329  lea     r8, [rbx+r11*2]
  0000000141DA932D  and     r9, rdi
  0000000141DA9330  not     r9
  0000000141DA9333  not     rax
  0000000141DA9336  and     rax, r9
  0000000141DA9339  not     rax
  0000000141DA933C  and     rax, rdx
  0000000141DA933F  sub     r8, rax
  0000000141DA9342  sub     r8, rcx
  0000000141DA9345  mov     [rsp+648h+var_530], r8
  0000000141DA934D  mov     r9, [rsp+648h+var_2E8]
  0000000141DA9355  mov     eax, r9d
  0000000141DA9358  mov     rdx, [rsp+648h+var_170]
  0000000141DA9360  and     eax, edx
  0000000141DA9362  not     rax
  0000000141DA9365  mov     rcx, rdx
  0000000141DA9368  mov     r10, rdx
  0000000141DA936B  not     rcx
  0000000141DA936E  lea     r11, [rsp+648h]
  0000000141DA9376  mov     rdx, r11
  0000000141DA9379  and     rdx, rcx
  0000000141DA937C  not     rdx
  0000000141DA937F  and     rdx, rax
  0000000141DA9382  and     rcx, r9
  0000000141DA9385  not     rdx
  0000000141DA9388  mov     rax, rcx
  0000000141DA938B  add     rcx, rcx
  0000000141DA938E  sub     rdx, rcx
  0000000141DA9391  mov     ecx, r11d
  0000000141DA9394  and     ecx, r10d
  0000000141DA9397  not     rax
  0000000141DA939A  not     rcx
  0000000141DA939D  and     rcx, rax
  0000000141DA93A0  not     rcx
  0000000141DA93A3  lea     rax, [rdx+rcx*2]
  0000000141DA93A7  imul    rcx, r11, 0FFFFFFFFFFFFFEA9h
  0000000141DA93AE  imul    rdx, r9, 0FFFFFFFFFFFFFEA8h
  0000000141DA93B5  add     rdx, rcx
  0000000141DA93B8  test    bpl, 1
  0000000141DA93BC  cmovnz  rdx, rax
  0000000141DA93C0  mov     [rsp+648h+var_538], rdx
  0000000141DA93C8  mov     rax, [rsp+648h+var_5F8]
  0000000141DA93CD  add     rax, [rsp+648h+var_300]
  0000000141DA93D5  imul    rax, r14
  0000000141DA93D9  mov     [rsp+648h+var_5F8], rax
  0000000141DA93DE  mov     rax, 5E6E53AD75E1EF5Eh
  0000000141DA93E8  imul    rax, r12
  0000000141DA93EC  and     rax, r13
  0000000141DA93EF  mov     rcx, 13C1D6D062994400h
  0000000141DA93F9  imul    rcx, r12
  0000000141DA93FD  add     rax, rcx
  0000000141DA9400  mov     rcx, [rsp+648h+var_548]
  0000000141DA9408  add     rcx, [rsp+648h+var_2F8]
  0000000141DA9410  add     rcx, rax
  0000000141DA9413  imul    rcx, [rsp+648h+var_518]
  0000000141DA941C  mov     [rsp+648h+var_548], rcx
  0000000141DA9424  mov     rcx, [rsp+648h+var_338]
  0000000141DA942C  mov     rdx, rcx
  0000000141DA942F  not     rdx
  0000000141DA9432  mov     rax, 0FFFFFFFEBFD911FBh
  0000000141DA943C  imul    rdx, rax
  0000000141DA9440  inc     rax
  0000000141DA9443  imul    rax, rcx
  0000000141DA9447  add     rdx, rax
  0000000141DA944A  imul    rdx, [rsp+648h+var_5E0]
  0000000141DA9450  mov     [rsp+648h+var_518], rdx
  0000000141DA9458  mov     r12, [rsp+648h+var_630]
  0000000141DA945D  mov     rax, [rsp+648h+var_160]
  0000000141DA9465  and     r12, rax
  0000000141DA9468  not     rax
  0000000141DA946B  and     rax, [rsp+648h+var_4D0]
  0000000141DA9473  not     rax
  0000000141DA9476  not     r12
  0000000141DA9479  and     r12, rax
  0000000141DA947C  mov     rax, r12
  0000000141DA947F  mov     ecx, dword ptr [rsp+648h+var_4C8]
  0000000141DA9486  shl     rax, cl
  0000000141DA9489  mov     ecx, [rsp+648h+var_434]
  0000000141DA9490  shr     r12, cl
  0000000141DA9493  not     rax
  0000000141DA9496  not     r12
  0000000141DA9499  and     r12, rax
  0000000141DA949C  not     r12
  0000000141DA949F  imul    r12, [rsp+648h+var_440]
  0000000141DA94A8  add     r12, [rsp+648h+var_550]
  0000000141DA94B0  mov     rcx, r12
  0000000141DA94B3  not     rcx
  0000000141DA94B6  mov     rdx, rcx
  0000000141DA94B9  mov     r8, [rsp+648h+var_420]
  0000000141DA94C1  and     rdx, r8
  0000000141DA94C4  mov     r10, [rsp+648h+var_418]
  0000000141DA94CC  mov     rax, r10
  0000000141DA94CF  and     rax, rdx
  0000000141DA94D2  mov     rsi, [rsp+648h+var_368]
  0000000141DA94DA  mov     r9, rsi
  0000000141DA94DD  and     r9, rax
  0000000141DA94E0  not     rax
  0000000141DA94E3  mov     rbx, [rsp+648h+var_428]
  0000000141DA94EB  and     rax, rbx
  0000000141DA94EE  not     rax
  0000000141DA94F1  not     r9
  0000000141DA94F4  and     r9, rax
  0000000141DA94F7  mov     [rsp+648h+var_5E0], r9
  0000000141DA94FC  mov     rax, [rsp+648h+var_228]
  0000000141DA9504  not     rax
  0000000141DA9507  and     rax, rcx
  0000000141DA950A  mov     r11, rax
  0000000141DA950D  mov     rax, 0AAAAAAAAAAAAAAA8h
  0000000141DA9517  add     rax, 2
  0000000141DA951B  imul    rax, r11
  0000000141DA951F  mov     r11, r10
  0000000141DA9522  mov     r9, r10
  0000000141DA9525  and     r11, rcx
  0000000141DA9528  mov     rdi, rbx
  0000000141DA952B  mov     r13, rbx
  0000000141DA952E  and     rdi, r11
  0000000141DA9531  not     rdi
  0000000141DA9534  mov     rbp, r11
  0000000141DA9537  not     rbp
  0000000141DA953A  mov     rbx, rsi
  0000000141DA953D  mov     r10, rsi
  0000000141DA9540  and     rbx, rbp
  0000000141DA9543  not     rbx
  0000000141DA9546  and     rbx, rdi
  0000000141DA9549  mov     r14, [rsp+648h+var_220]
  0000000141DA9551  mov     rdi, r14
  0000000141DA9554  and     rdi, rbx
  0000000141DA9557  not     rdi
  0000000141DA955A  not     rbx
  0000000141DA955D  and     rbx, r8
  0000000141DA9560  not     rbx
  0000000141DA9563  and     rbx, rdi
  0000000141DA9566  lea     rbx, [rbx+rbx*4]
  0000000141DA956A  add     rbx, rax
  0000000141DA956D  mov     r15, rsi
  0000000141DA9570  and     r15, r12
  0000000141DA9573  not     r15
  0000000141DA9576  mov     rax, r13
  0000000141DA9579  and     rax, rcx
  0000000141DA957C  mov     rdi, rax
  0000000141DA957F  not     rdi
  0000000141DA9582  and     r15, rdi
  0000000141DA9585  mov     rsi, [rsp+648h+var_218]
  0000000141DA958D  mov     r13, rsi
  0000000141DA9590  and     r13, r15
  0000000141DA9593  not     r15
  0000000141DA9596  and     r15, r9
  0000000141DA9599  not     r13
  0000000141DA959C  and     r13, r14
  0000000141DA959F  not     r15
  0000000141DA95A2  and     r13, r15
  0000000141DA95A5  not     r13
  0000000141DA95A8  mov     r8, 0AAAAAAAAAAAAAAA8h
  0000000141DA95B2  lea     r15, [r8+1]
  0000000141DA95B6  imul    r15, r13
  0000000141DA95BA  add     r15, rbx
  0000000141DA95BD  mov     rbx, r12
  0000000141DA95C0  mov     r9, r12
  0000000141DA95C3  mov     [rsp+648h+var_630], r12
  0000000141DA95C8  and     rbx, r14
  0000000141DA95CB  mov     r8, r14
  0000000141DA95CE  not     rdx
  0000000141DA95D1  not     rbx
  0000000141DA95D4  and     rbx, rdx
  0000000141DA95D7  mov     r14, r10
  0000000141DA95DA  mov     r13, r10
  0000000141DA95DD  and     r13, rbx
  0000000141DA95E0  not     rbx
  0000000141DA95E3  mov     r10, [rsp+648h+var_428]
  0000000141DA95EB  and     rbx, r10
  0000000141DA95EE  not     rbx
  0000000141DA95F1  not     r13
  0000000141DA95F4  and     r13, rbx
  0000000141DA95F7  mov     r12, [rsp+648h+var_418]
  0000000141DA95FF  mov     rdx, r12
  0000000141DA9602  and     rdx, r13
  0000000141DA9605  not     r13
  0000000141DA9608  and     r13, rsi
  0000000141DA960B  not     r13
  0000000141DA960E  not     rdx
  0000000141DA9611  and     rdx, r13
  0000000141DA9614  mov     r13, rcx
  0000000141DA9617  and     r13, r8
  0000000141DA961A  not     r13
  0000000141DA961D  mov     rbx, r9
  0000000141DA9620  mov     r9, [rsp+648h+var_420]
  0000000141DA9628  and     rbx, r9
  0000000141DA962B  not     rbx
  0000000141DA962E  and     rbx, r13
  0000000141DA9631  not     rbx
  0000000141DA9634  and     rbx, r10
  0000000141DA9637  mov     r13, rsi
  0000000141DA963A  and     r13, rbx
  0000000141DA963D  not     rbx
  0000000141DA9640  and     rbx, r12
  0000000141DA9643  not     r13
  0000000141DA9646  not     rbx
  0000000141DA9649  and     rbx, r13
  0000000141DA964C  not     rbx
  0000000141DA964F  add     rbx, [rsp+648h+var_600]
  0000000141DA9654  add     rbx, r15
  0000000141DA9657  and     r11, r8
  0000000141DA965A  mov     r13, r8
  0000000141DA965D  not     r11
  0000000141DA9660  and     rbp, r9
  0000000141DA9663  mov     r8, r9
  0000000141DA9666  not     rbp
  0000000141DA9669  and     rbp, r11
  0000000141DA966C  mov     r15, r14
  0000000141DA966F  and     r15, rbp
  0000000141DA9672  not     rbp
  0000000141DA9675  and     rbp, r10
  0000000141DA9678  mov     r14, r10
  0000000141DA967B  not     rbp
  0000000141DA967E  not     r15
  0000000141DA9681  and     r15, rbp
  0000000141DA9684  mov     r9, 0AAAAAAAAAAAAAAA8h
  0000000141DA968E  lea     r11, [r9+7]
  0000000141DA9692  imul    r11, r15
  0000000141DA9696  add     r11, rbx
  0000000141DA9699  mov     rbp, 5555555555555556h
  0000000141DA96A3  lea     r15, [rbp-1]
  0000000141DA96A7  imul    rdx, r15
  0000000141DA96AB  add     r11, rdx
  0000000141DA96AE  mov     rbx, r13
  0000000141DA96B1  mov     rdx, r13
  0000000141DA96B4  and     rdx, rax
  0000000141DA96B7  not     rdx
  0000000141DA96BA  and     rdi, r8
  0000000141DA96BD  not     rdi
  0000000141DA96C0  and     rdi, rdx
  0000000141DA96C3  not     rdi
  0000000141DA96C6  mov     rdx, r12
  0000000141DA96C9  and     rdi, r12
  0000000141DA96CC  and     rcx, rsi
  0000000141DA96CF  not     rcx
  0000000141DA96D2  mov     r12, [rsp+648h+var_630]
  0000000141DA96D7  and     rdx, r12
  0000000141DA96DA  not     rdx
  0000000141DA96DD  and     rdx, rcx
  0000000141DA96E0  and     rcx, r13
  0000000141DA96E3  and     rbx, rdx
  0000000141DA96E6  not     rbx
  0000000141DA96E9  not     rdx
  0000000141DA96EC  and     rdx, r8
  0000000141DA96EF  not     rdx
  0000000141DA96F2  and     rdx, rbx
  0000000141DA96F5  not     rdx
  0000000141DA96F8  and     rdx, r14
  0000000141DA96FB  not     rdx
  0000000141DA96FE  add     rdx, rdx
  0000000141DA9701  sub     r11, rdx
  0000000141DA9704  mov     rdx, [rsp+648h+var_208]
  0000000141DA970C  not     rdx
  0000000141DA970F  and     rdx, r12
  0000000141DA9712  imul    rdx, r15
  0000000141DA9716  not     rdi
  0000000141DA9719  imul    rdi, rbp
  0000000141DA971D  add     rdx, rdi
  0000000141DA9720  not     rcx
  0000000141DA9723  and     rcx, r14
  0000000141DA9726  not     rcx
  0000000141DA9729  imul    rcx, rbp
  0000000141DA972D  add     rcx, rdx
  0000000141DA9730  and     rax, rsi
  0000000141DA9733  not     rax
  0000000141DA9736  and     rax, r8
  0000000141DA9739  not     rax
  0000000141DA973C  imul    rax, r9
  0000000141DA9740  add     rax, rcx
  0000000141DA9743  and     r12, [rsp+648h+var_200]
  0000000141DA974B  not     r12
  0000000141DA974E  and     r12, r14
  0000000141DA9751  imul    r12, rbp
  0000000141DA9755  add     r12, rax
  0000000141DA9758  add     r12, [rsp+648h+var_5E0]
  0000000141DA975D  add     r12, r11
  0000000141DA9760  mov     [rsp+648h+var_630], r12
  0000000141DA9765  mov     rax, [rsp+648h+var_150]
  0000000141DA976D  add     rax, rsp
  0000000141DA9770  add     rax, 648h
  0000000141DA9776  imul    rax, [rsp+648h+var_3F8]
  0000000141DA977F  add     rax, [rsp+648h+var_290]
  0000000141DA9787  mov     rcx, rax
  0000000141DA978A  not     rcx
  0000000141DA978D  mov     r9, [rsp+648h+var_280]
  0000000141DA9795  and     r9, rcx
  0000000141DA9798  mov     r8, [rsp+648h+var_288]
  0000000141DA97A0  mov     rdx, r8
  0000000141DA97A3  and     rdx, r9
  0000000141DA97A6  not     r9
  0000000141DA97A9  and     r9, [rsp+648h+var_278]
  0000000141DA97B1  and     r8, rcx
  0000000141DA97B4  not     r8
  0000000141DA97B7  and     r8, [rsp+648h+var_618]
  0000000141DA97BC  mov     r10, [rsp+648h+var_270]
  0000000141DA97C4  and     r10, rax
  0000000141DA97C7  not     r10
  0000000141DA97CA  add     r8, r10
  0000000141DA97CD  not     r9
  0000000141DA97D0  not     rdx
  0000000141DA97D3  and     rdx, r9
  0000000141DA97D6  mov     [rsp+648h+var_618], rdx
  0000000141DA97DB  add     r8, r9
  0000000141DA97DE  mov     rdx, [rsp+648h+var_260]
  0000000141DA97E6  and     rdx, rax
  0000000141DA97E9  not     rdx
  0000000141DA97EC  add     r8, rdx
  0000000141DA97EF  mov     r9, [rsp+648h+var_268]
  0000000141DA97F7  and     rcx, r9
  0000000141DA97FA  not     rcx
  0000000141DA97FD  mov     rdx, [rsp+648h+var_258]
  0000000141DA9805  and     rdx, rax
  0000000141DA9808  not     rdx
  0000000141DA980B  and     rdx, rcx
  0000000141DA980E  add     rdx, rdx
  0000000141DA9811  sub     r8, rdx
  0000000141DA9814  and     rax, r9
  0000000141DA9817  add     rax, r8
  0000000141DA981A  mov     [rsp+648h+var_5E0], rax
  0000000141DA981F  mov     rax, [rsp+648h+var_5E8]
  0000000141DA9824  not     rax
  0000000141DA9827  mov     r10, [rsp+648h+var_140]
  0000000141DA982F  imul    r10, [rsp+648h+var_560]
  0000000141DA9838  not     r10
  0000000141DA983B  and     r10, rax
  0000000141DA983E  not     r10
  0000000141DA9841  add     r10, [rsp+648h+var_598]
  0000000141DA9849  mov     rax, [rsp+648h+var_5F0]
  0000000141DA984E  mov     rdx, rax
  0000000141DA9851  not     rdx
  0000000141DA9854  mov     rcx, r10
  0000000141DA9857  and     rcx, rax
  0000000141DA985A  mov     rsi, rax
  0000000141DA985D  mov     r8, r10
  0000000141DA9860  not     r10
  0000000141DA9863  mov     rax, [rsp+648h+var_5C0]
  0000000141DA986B  and     r10, rax
  0000000141DA986E  mov     r9, r10
  0000000141DA9871  mov     r11, r10
  0000000141DA9874  not     r9
  0000000141DA9877  and     r9, rdx
  0000000141DA987A  not     r9
  0000000141DA987D  and     rsi, r10
  0000000141DA9880  not     rsi
  0000000141DA9883  and     rsi, r9
  0000000141DA9886  and     r8, rdx
  0000000141DA9889  mov     r10, r8
  0000000141DA988C  not     r10
  0000000141DA988F  mov     r9, rax
  0000000141DA9892  and     r9, r10
  0000000141DA9895  mov     r14, [rsp+648h+var_180]
  0000000141DA989D  and     r10, r14
  0000000141DA98A0  not     r10
  0000000141DA98A3  and     r8, rax
  0000000141DA98A6  not     r8
  0000000141DA98A9  and     r8, r10
  0000000141DA98AC  mov     r13, [rsp+648h+var_600]
  0000000141DA98B1  add     rsi, r13
  0000000141DA98B4  not     r8
  0000000141DA98B7  add     rsi, r13
  0000000141DA98BA  add     rsi, r8
  0000000141DA98BD  add     r8, r8
  0000000141DA98C0  sub     rsi, r8
  0000000141DA98C3  and     r11, rdx
  0000000141DA98C6  not     r9
  0000000141DA98C9  not     r11
  0000000141DA98CC  mov     r15, [rsp+648h+var_408]
  0000000141DA98D4  imul    r11, r15
  0000000141DA98D8  add     r11, r9
  0000000141DA98DB  mov     rdx, rcx
  0000000141DA98DE  and     rdx, r14
  0000000141DA98E1  not     rdx
  0000000141DA98E4  add     r11, rdx
  0000000141DA98E7  add     r11, rsi
  0000000141DA98EA  and     rax, rcx
  0000000141DA98ED  not     rcx
  0000000141DA98F0  and     rcx, r14
  0000000141DA98F3  not     rcx
  0000000141DA98F6  not     rax
  0000000141DA98F9  and     rax, rcx
  0000000141DA98FC  add     rax, r13
  0000000141DA98FF  add     rax, r11
  0000000141DA9902  mov     [rsp+648h+var_5C0], rax
  0000000141DA990A  mov     rax, [rsp+648h+var_138]
  0000000141DA9912  lea     rcx, [rsp+rax+648h+var_648]
  0000000141DA9916  add     rcx, 648h
  0000000141DA991D  imul    rcx, [rsp+648h+var_440]
  0000000141DA9926  add     rcx, [rsp+648h+var_248]
  0000000141DA992E  mov     r14, [rsp+648h+var_250]
  0000000141DA9936  mov     r8, r14
  0000000141DA9939  not     r8
  0000000141DA993C  mov     rdi, [rsp+648h+var_1F8]
  0000000141DA9944  mov     r9, rdi
  0000000141DA9947  not     r9
  0000000141DA994A  mov     rsi, [rsp+648h+var_610]
  0000000141DA994F  mov     rdx, rsi
  0000000141DA9952  and     rdx, rcx
  0000000141DA9955  and     r8, rcx
  0000000141DA9958  and     r9, rcx
  0000000141DA995B  mov     rbx, [rsp+648h+var_240]
  0000000141DA9963  and     rbx, rcx
  0000000141DA9966  mov     r10, rcx
  0000000141DA9969  mov     r11, [rsp+648h+var_5A8]
  0000000141DA9971  and     rcx, r11
  0000000141DA9974  and     r11, rdx
  0000000141DA9977  not     r11
  0000000141DA997A  mov     r12, rdx
  0000000141DA997D  not     r12
  0000000141DA9980  mov     rax, [rsp+648h+var_5B0]
  0000000141DA9988  and     r12, rax
  0000000141DA998B  not     r12
  0000000141DA998E  and     r12, r11
  0000000141DA9991  mov     [rsp+648h+var_5E8], r12
  0000000141DA9996  not     r10
  0000000141DA9999  mov     r11, r14
  0000000141DA999C  and     r11, r10
  0000000141DA999F  not     r11
  0000000141DA99A2  not     r8
  0000000141DA99A5  and     r8, r11
  0000000141DA99A8  mov     r11, rdi
  0000000141DA99AB  and     r11, r10
  0000000141DA99AE  not     r11
  0000000141DA99B1  not     r9
  0000000141DA99B4  and     r9, r11
  0000000141DA99B7  and     rdx, rax
  0000000141DA99BA  add     rdx, r9
  0000000141DA99BD  add     rdx, r8
  0000000141DA99C0  and     r10, [rsp+648h+var_238]
  0000000141DA99C8  mov     r8, r10
  0000000141DA99CB  not     r8
  0000000141DA99CE  mov     rax, rbx
  0000000141DA99D1  not     rax
  0000000141DA99D4  and     rax, r8
  0000000141DA99D7  mov     r8, rax
  0000000141DA99DA  mov     rax, rsi
  0000000141DA99DD  and     rax, rcx
  0000000141DA99E0  not     rcx
  0000000141DA99E3  and     rcx, [rsp+648h+var_5A0]
  0000000141DA99EB  not     rcx
  0000000141DA99EE  not     rax
  0000000141DA99F1  and     rax, rcx
  0000000141DA99F4  sub     rax, r8
  0000000141DA99F7  sub     rax, r10
  0000000141DA99FA  add     rax, rdx
  0000000141DA99FD  mov     [rsp+648h+var_610], rax
  0000000141DA9A02  mov     rbx, [rsp+648h+var_128]
  0000000141DA9A0A  imul    rbx, [rsp+648h+var_2B0]
  0000000141DA9A13  mov     r8, rbx
  0000000141DA9A16  mov     rsi, [rsp+648h+var_1E8]
  0000000141DA9A1E  and     r8, rsi
  0000000141DA9A21  mov     rcx, r8
  0000000141DA9A24  mov     rdi, [rsp+648h+var_1F0]
  0000000141DA9A2C  and     rcx, rdi
  0000000141DA9A2F  mov     rdx, rbx
  0000000141DA9A32  not     rdx
  0000000141DA9A35  not     r8
  0000000141DA9A38  and     rsi, rdx
  0000000141DA9A3B  mov     rbp, [rsp+648h+var_1E0]
  0000000141DA9A43  and     rdx, rbp
  0000000141DA9A46  mov     r9, rdx
  0000000141DA9A49  not     r9
  0000000141DA9A4C  and     r9, r8
  0000000141DA9A4F  and     rbp, rbx
  0000000141DA9A52  not     rbp
  0000000141DA9A55  mov     r10, rsi
  0000000141DA9A58  not     rsi
  0000000141DA9A5B  and     rsi, rbp
  0000000141DA9A5E  mov     rax, [rsp+648h+var_4B0]
  0000000141DA9A66  mov     r11, rax
  0000000141DA9A69  and     r11, rsi
  0000000141DA9A6C  not     rsi
  0000000141DA9A6F  and     rsi, rdi
  0000000141DA9A72  mov     r14, rsi
  0000000141DA9A75  and     r8, rdi
  0000000141DA9A78  and     rdi, r9
  0000000141DA9A7B  not     rdi
  0000000141DA9A7E  not     r9
  0000000141DA9A81  and     r9, rax
  0000000141DA9A84  not     r9
  0000000141DA9A87  and     r9, rdi
  0000000141DA9A8A  and     r10, rax
  0000000141DA9A8D  not     r9
  0000000141DA9A90  imul    r9, r15
  0000000141DA9A94  add     r9, r10
  0000000141DA9A97  and     rdx, rax
  0000000141DA9A9A  and     rax, rbp
  0000000141DA9A9D  add     rax, rax
  0000000141DA9AA0  sub     r9, rax
  0000000141DA9AA3  not     r14
  0000000141DA9AA6  not     r11
  0000000141DA9AA9  and     r11, r14
  0000000141DA9AAC  lea     r10, [r11+r11*2]
  0000000141DA9AB0  lea     rdx, [rdx+rdx*2]
  0000000141DA9AB4  add     rdx, r10
  0000000141DA9AB7  not     rcx
  0000000141DA9ABA  add     rdx, rcx
  0000000141DA9ABD  add     rdx, r9
  0000000141DA9AC0  mov     rcx, [rsp+648h+var_1D0]
  0000000141DA9AC8  not     rcx
  0000000141DA9ACB  and     rbx, rcx
  0000000141DA9ACE  not     rbx
  0000000141DA9AD1  add     rbx, rbx
  0000000141DA9AD4  sub     rdx, rbx
  0000000141DA9AD7  not     r8
  0000000141DA9ADA  add     r8, r13
  0000000141DA9ADD  add     r8, rdx
  0000000141DA9AE0  mov     rax, [rsp+648h+var_1A0]
  0000000141DA9AE8  not     rax
  0000000141DA9AEB  mov     rdx, r8
  0000000141DA9AEE  not     rdx
  0000000141DA9AF1  and     rax, r8
  0000000141DA9AF4  mov     rcx, [rsp+648h+var_1D8]
  0000000141DA9AFC  and     rcx, rdx
  0000000141DA9AFF  not     rcx
  0000000141DA9B02  add     rcx, rax
  0000000141DA9B05  mov     rsi, rcx
  0000000141DA9B08  and     rdx, [rsp+648h+var_1C8]
  0000000141DA9B10  mov     r10, [rsp+648h+var_1C0]
  0000000141DA9B18  mov     r9, r10
  0000000141DA9B1B  and     r9, r8
  0000000141DA9B1E  not     r9
  0000000141DA9B21  mov     r11, [rsp+648h+var_4A8]
  0000000141DA9B29  and     r9, r11
  0000000141DA9B2C  not     rdx
  0000000141DA9B2F  mov     rax, [rsp+648h+var_358]
  0000000141DA9B37  mov     rcx, rax
  0000000141DA9B3A  and     rcx, rdx
  0000000141DA9B3D  not     rcx
  0000000141DA9B40  add     rcx, r9
  0000000141DA9B43  and     r8, r11
  0000000141DA9B46  not     r8
  0000000141DA9B49  and     r8, rdx
  0000000141DA9B4C  mov     rdx, rax
  0000000141DA9B4F  and     rdx, r8
  0000000141DA9B52  add     rcx, r13
  0000000141DA9B55  add     rcx, rdx
  0000000141DA9B58  add     rcx, rsi
  0000000141DA9B5B  not     r8
  0000000141DA9B5E  and     r8, r10
  0000000141DA9B61  not     rdx
  0000000141DA9B64  not     r8
  0000000141DA9B67  and     r8, rdx
  0000000141DA9B6A  not     r8
  0000000141DA9B6D  add     r8, r13
  0000000141DA9B70  add     r8, rcx
  0000000141DA9B73  mov     rax, [rsp+648h+var_118]
  0000000141DA9B7B  lea     rdx, [rsp+rax+648h+var_648]
  0000000141DA9B7F  add     rdx, 648h
  0000000141DA9B86  imul    rdx, [rsp+648h+var_3F8]
  0000000141DA9B8F  add     rdx, [rsp+648h+var_230]
  0000000141DA9B97  mov     rax, [rsp+648h+var_1B8]
  0000000141DA9B9F  mov     r10, rax
  0000000141DA9BA2  not     r10
  0000000141DA9BA5  mov     rcx, rdx
  0000000141DA9BA8  not     rcx
  0000000141DA9BAB  and     rax, rcx
  0000000141DA9BAE  not     rax
  0000000141DA9BB1  mov     r9, rdx
  0000000141DA9BB4  and     r9, r10
  0000000141DA9BB7  not     r9
  0000000141DA9BBA  and     r9, rax
  0000000141DA9BBD  mov     rax, [rsp+648h+var_3F0]
  0000000141DA9BC5  mov     r11, rax
  0000000141DA9BC8  not     r11
  0000000141DA9BCB  and     rax, rcx
  0000000141DA9BCE  not     rax
  0000000141DA9BD1  and     r11, rdx
  0000000141DA9BD4  not     r11
  0000000141DA9BD7  and     r11, rax
  0000000141DA9BDA  mov     rax, [rsp+648h+var_1A8]
  0000000141DA9BE2  and     rax, rcx
  0000000141DA9BE5  and     r10, rcx
  0000000141DA9BE8  lea     r10, [r10+r10*2]
  0000000141DA9BEC  sub     rax, r10
  0000000141DA9BEF  add     rax, r11
  0000000141DA9BF2  mov     rdi, rax
  0000000141DA9BF5  mov     rax, [rsp+648h+var_4E0]
  0000000141DA9BFD  and     rax, rcx
  0000000141DA9C00  not     rax
  0000000141DA9C03  mov     r10, rdx
  0000000141DA9C06  mov     rsi, [rsp+648h+var_198]
  0000000141DA9C0E  and     r10, rsi
  0000000141DA9C11  mov     rbx, r10
  0000000141DA9C14  not     rbx
  0000000141DA9C17  and     rax, rbx
  0000000141DA9C1A  not     rax
  0000000141DA9C1D  mov     r11, [rsp+648h+var_4D8]
  0000000141DA9C25  and     rax, r11
  0000000141DA9C28  add     rax, rdi
  0000000141DA9C2B  mov     rdi, [rsp+648h+var_190]
  0000000141DA9C33  and     rdi, rdx
  0000000141DA9C36  sub     rax, rdi
  0000000141DA9C39  add     rax, r9
  0000000141DA9C3C  and     rdx, r11
  0000000141DA9C3F  not     rdx
  0000000141DA9C42  mov     r9, [rsp+648h+var_398]
  0000000141DA9C4A  and     rcx, r9
  0000000141DA9C4D  not     rcx
  0000000141DA9C50  and     rcx, rdx
  0000000141DA9C53  not     rcx
  0000000141DA9C56  and     rcx, rsi
  0000000141DA9C59  not     rcx
  0000000141DA9C5C  lea     rcx, [rcx+rcx*2]
  0000000141DA9C60  add     rcx, rax
  0000000141DA9C63  mov     [rsp+648h+var_5F0], rcx
  0000000141DA9C68  and     r10, r11
  0000000141DA9C6B  and     rbx, r9
  0000000141DA9C6E  not     r10
  0000000141DA9C71  not     rbx
  0000000141DA9C74  and     rbx, r10
  0000000141DA9C77  mov     [rsp+648h+var_480], rbx
  0000000141DA9C7F  mov     rax, [rsp+648h+var_560]
  0000000141DA9C87  mov     r9, [rsp+648h+var_110]
  0000000141DA9C8F  imul    r9, rax
  0000000141DA9C93  add     r9, [rsp+648h+var_540]
  0000000141DA9C9B  mov     rdi, [rsp+648h+var_628]
  0000000141DA9CA0  mov     rdx, rdi
  0000000141DA9CA3  not     rdx
  0000000141DA9CA6  mov     rcx, r9
  0000000141DA9CA9  and     rcx, rdx
  0000000141DA9CAC  mov     r10, rcx
  0000000141DA9CAF  not     r10
  0000000141DA9CB2  mov     r11, r9
  0000000141DA9CB5  mov     rsi, r9
  0000000141DA9CB8  not     r11
  0000000141DA9CBB  mov     r9, r11
  0000000141DA9CBE  and     r9, rdi
  0000000141DA9CC1  mov     rbx, rdi
  0000000141DA9CC4  not     r9
  0000000141DA9CC7  and     r9, r10
  0000000141DA9CCA  mov     rdi, [rsp+648h+var_578]
  0000000141DA9CD2  mov     r10, rdi
  0000000141DA9CD5  not     r10
  0000000141DA9CD8  not     r9
  0000000141DA9CDB  and     r9, rdi
  0000000141DA9CDE  and     r11, r10
  0000000141DA9CE1  not     r11
  0000000141DA9CE4  and     rdi, rsi
  0000000141DA9CE7  not     rdi
  0000000141DA9CEA  and     rdi, r11
  0000000141DA9CED  and     rdx, rdi
  0000000141DA9CF0  and     rsi, rbx
  0000000141DA9CF3  not     rdi
  0000000141DA9CF6  and     rdi, rbx
  0000000141DA9CF9  not     rsi
  0000000141DA9CFC  and     rsi, r10
  0000000141DA9CFF  and     rcx, r10
  0000000141DA9D02  not     rsi
  0000000141DA9D05  add     rsi, r13
  0000000141DA9D08  add     rcx, r13
  0000000141DA9D0B  add     rsi, rdx
  0000000141DA9D0E  add     rcx, rsi
  0000000141DA9D11  add     rcx, r9
  0000000141DA9D14  not     rdx
  0000000141DA9D17  not     rdi
  0000000141DA9D1A  and     rdi, rdx
  0000000141DA9D1D  not     rdi
  0000000141DA9D20  add     rcx, rdi
  0000000141DA9D23  imul    rdx, r15
  0000000141DA9D27  add     rdx, rcx
  0000000141DA9D2A  mov     [rsp+648h+var_600], rdx
  0000000141DA9D2F  mov     rdx, [rsp+648h+var_3E8]
  0000000141DA9D37  not     rdx
  0000000141DA9D3A  mov     rcx, [rsp+648h+var_108]
  0000000141DA9D42  lea     rbx, [rsp+rcx+648h+var_648]
  0000000141DA9D46  add     rbx, 648h
  0000000141DA9D4D  imul    rbx, rax
  0000000141DA9D51  not     rbx
  0000000141DA9D54  and     rbx, rdx
  0000000141DA9D57  not     rbx
  0000000141DA9D5A  add     rbx, [rsp+648h+var_4F0]
  0000000141DA9D62  mov     rcx, rbx
  0000000141DA9D65  not     rcx
  0000000141DA9D68  mov     rax, [rsp+648h+var_3E0]
  0000000141DA9D70  and     rax, rbx
  0000000141DA9D73  mov     r15, [rsp+648h+var_638]
  0000000141DA9D78  mov     rdx, r15
  0000000141DA9D7B  and     r15, rbx
  0000000141DA9D7E  mov     r9, r15
  0000000141DA9D81  not     r9
  0000000141DA9D84  mov     r14, [rsp+648h+var_3D8]
  0000000141DA9D8C  mov     r10, r14
  0000000141DA9D8F  and     r14, rbx
  0000000141DA9D92  mov     r11, [rsp+648h+var_508]
  0000000141DA9D9A  and     r15, r11
  0000000141DA9D9D  and     rbx, r11
  0000000141DA9DA0  and     r11, r9
  0000000141DA9DA3  mov     rsi, [rsp+648h+var_360]
  0000000141DA9DAB  and     r9, rsi
  0000000141DA9DAE  and     rsi, rcx
  0000000141DA9DB1  and     rdx, rsi
  0000000141DA9DB4  not     rsi
  0000000141DA9DB7  mov     r13, [rsp+648h+var_3D0]
  0000000141DA9DBF  and     rsi, r13
  0000000141DA9DC2  not     rsi
  0000000141DA9DC5  not     rdx
  0000000141DA9DC8  and     rdx, rsi
  0000000141DA9DCB  mov     rdi, [rsp+648h+var_3C0]
  0000000141DA9DD3  and     rdi, rcx
  0000000141DA9DD6  lea     rsi, [rdi+rdi*4]
  0000000141DA9DDA  not     rdi
  0000000141DA9DDD  not     rax
  0000000141DA9DE0  and     rax, rdi
  0000000141DA9DE3  add     rax, rsi
  0000000141DA9DE6  mov     rsi, [rsp+648h+var_3C8]
  0000000141DA9DEE  and     rsi, rcx
  0000000141DA9DF1  not     rsi
  0000000141DA9DF4  lea     rax, [rax+rsi*2]
  0000000141DA9DF8  sub     rax, r11
  0000000141DA9DFB  not     r10
  0000000141DA9DFE  and     rcx, r10
  0000000141DA9E01  not     rcx
  0000000141DA9E04  not     r14
  0000000141DA9E07  and     r14, rcx
  0000000141DA9E0A  not     r14
  0000000141DA9E0D  add     r14, r14
  0000000141DA9E10  sub     rax, r14
  0000000141DA9E13  sub     rax, rdx
  0000000141DA9E16  mov     [rsp+648h+var_508], rax
  0000000141DA9E1E  not     r9
  0000000141DA9E21  mov     rax, r15
  0000000141DA9E24  not     rax
  0000000141DA9E27  and     rax, r9
  0000000141DA9E2A  mov     [rsp+648h+var_638], rax
  0000000141DA9E2F  not     rbx
  0000000141DA9E32  and     rbx, r13
  0000000141DA9E35  mov     rdx, [rsp+648h+var_3B8]
  0000000141DA9E3D  not     rdx
  0000000141DA9E40  mov     rcx, [rsp+648h+var_100]
  0000000141DA9E48  lea     r15, [rsp+rcx+648h+var_648]
  0000000141DA9E4C  add     r15, 648h
  0000000141DA9E53  mov     rcx, [rsp+648h+var_440]
  0000000141DA9E5B  imul    r15, rcx
  0000000141DA9E5F  not     r15
  0000000141DA9E62  and     r15, rdx
  0000000141DA9E65  not     r15
  0000000141DA9E68  add     r15, [rsp+648h+var_620]
  0000000141DA9E6D  mov     rdx, [rsp+648h+var_3A8]
  0000000141DA9E75  not     rdx
  0000000141DA9E78  not     r15
  0000000141DA9E7B  and     r15, rdx
  0000000141DA9E7E  mov     r9, [rsp+648h+var_3B0]
  0000000141DA9E86  not     r9
  0000000141DA9E89  mov     rdx, [rsp+648h+var_F8]
  0000000141DA9E91  lea     r12, [rsp+rdx+648h+var_648]
  0000000141DA9E95  add     r12, 648h
  0000000141DA9E9C  imul    r12, rcx
  0000000141DA9EA0  not     r12
  0000000141DA9EA3  and     r12, r9
  0000000141DA9EA6  mov     r9, [rsp+648h+var_3A0]
  0000000141DA9EAE  not     r9
  0000000141DA9EB1  mov     rdx, [rsp+648h+var_F0]
  0000000141DA9EB9  lea     rbp, [rsp+rdx+648h+var_648]
  0000000141DA9EBD  add     rbp, 648h
  0000000141DA9EC4  imul    rbp, rcx
  0000000141DA9EC8  mov     rax, rcx
  0000000141DA9ECB  not     rbp
  0000000141DA9ECE  and     rbp, r9
  0000000141DA9ED1  not     rbp
  0000000141DA9ED4  add     rbp, [rsp+648h+var_308]
  0000000141DA9EDC  mov     rcx, [rsp+648h+var_4E8]
  0000000141DA9EE4  not     rcx
  0000000141DA9EE7  not     rbp
  0000000141DA9EEA  and     rbp, rcx
  0000000141DA9EED  mov     rcx, [rsp+648h+var_318]
  0000000141DA9EF5  lea     r13, [rsp+rcx+648h+var_648]
  0000000141DA9EF9  add     r13, 648h
  0000000141DA9F00  mov     r9, rax
  0000000141DA9F03  imul    r13, rax
  0000000141DA9F07  add     r13, [rsp+648h+var_410]
  0000000141DA9F0F  mov     rcx, [rsp+648h+var_390]
  0000000141DA9F17  not     rcx
  0000000141DA9F1A  not     r13
  0000000141DA9F1D  and     r13, rcx
  0000000141DA9F20  mov     rcx, [rsp+648h+var_458]
  0000000141DA9F28  lea     rdi, [rsp+rcx+648h+var_648]
  0000000141DA9F2C  add     rdi, 648h
  0000000141DA9F33  mov     r14, [rsp+648h+var_3F8]
  0000000141DA9F3B  imul    rdi, r14
  0000000141DA9F3F  add     rdi, [rsp+648h+var_4A0]
  0000000141DA9F47  mov     rcx, [rsp+648h+var_588]
  0000000141DA9F4F  not     rcx
  0000000141DA9F52  not     rdi
  0000000141DA9F55  and     rdi, rcx
  0000000141DA9F58  mov     rdx, [rsp+648h+var_4B8]
  0000000141DA9F60  not     rdx
  0000000141DA9F63  mov     rcx, [rsp+648h+var_E8]
  0000000141DA9F6B  lea     rsi, [rsp+rcx+648h+var_648]
  0000000141DA9F6F  add     rsi, 648h
  0000000141DA9F76  imul    rsi, rax
  0000000141DA9F7A  not     rsi
  0000000141DA9F7D  and     rsi, rdx
  0000000141DA9F80  mov     rcx, [rsp+648h+var_E0]
  0000000141DA9F88  lea     rax, [rsp+rcx+648h+var_648]
  0000000141DA9F8C  add     rax, 648h
  0000000141DA9F92  imul    rax, [rsp+648h+var_560]
  0000000141DA9F9B  add     rax, [rsp+648h+var_470]
  0000000141DA9FA3  mov     [rsp+648h+var_458], rax
  0000000141DA9FAB  mov     rax, [rsp+648h+var_310]
  0000000141DA9FB3  not     rax
  0000000141DA9FB6  mov     rcx, [rsp+648h+var_D8]
  0000000141DA9FBE  lea     r11, [rsp+rcx+648h+var_648]
  0000000141DA9FC2  add     r11, 648h
  0000000141DA9FC9  imul    r11, r14
  0000000141DA9FCD  not     r11
  0000000141DA9FD0  and     r11, rax
  0000000141DA9FD3  mov     rcx, [rsp+648h+var_498]
  0000000141DA9FDB  not     rcx
  0000000141DA9FDE  mov     rax, [rsp+648h+var_D0]
  0000000141DA9FE6  lea     r10, [rsp+rax+648h+var_648]
  0000000141DA9FEA  add     r10, 648h
  0000000141DA9FF1  mov     rax, [rsp+648h+var_2B0]
  0000000141DA9FF9  imul    r10, rax
  0000000141DA9FFD  not     r10
  0000000141DAA000  and     r10, rcx
  0000000141DAA003  imul    ecx, dword ptr [rsp+648h+var_370], 601A1F1Eh
  0000000141DAA00E  mov     [rsp+648h+var_560], rcx
  0000000141DAA016  test    byte ptr [rsp+648h+var_590], 1
  0000000141DAA01E  mov     rcx, [rsp+648h+var_468]
  0000000141DAA026  lea     rcx, [rsp+rcx+648h]
  0000000141DAA02E  not     r10
  0000000141DAA031  mov     rdx, [rsp+648h+var_C8]
  0000000141DAA039  lea     rdx, [rsp+rdx+648h]
  0000000141DAA041  cmovz   r10, rcx
  0000000141DAA045  imul    rdx, r9
  0000000141DAA049  add     rdx, [rsp+648h+var_580]
  0000000141DAA051  mov     r9, rdx
  0000000141DAA054  test    byte ptr [rsp+648h+var_348], 1
  0000000141DAA05C  mov     rdx, [rsp+648h+var_460]
  0000000141DAA064  lea     rdx, [rsp+rdx+648h]
  0000000141DAA06C  not     r11
  0000000141DAA06F  cmovz   r11, rdx
  0000000141DAA073  cmovz   r9, rdx
  0000000141DAA077  mov     [rsp+648h+var_620], r9
  0000000141DAA07C  mov     rdx, [rsp+648h+var_C0]
  0000000141DAA084  add     rdx, rsp
  0000000141DAA087  add     rdx, 648h
  0000000141DAA08E  imul    rdx, r14
  0000000141DAA092  add     rdx, [rsp+648h+var_488]
  0000000141DAA09A  test    byte ptr [rsp+648h+var_5D8], 1
  0000000141DAA09F  not     r12
  0000000141DAA0A2  cmovz   r12, rcx
  0000000141DAA0A6  mov     [rsp+648h+var_628], r12
  0000000141DAA0AB  not     rsi
  0000000141DAA0AE  cmovz   rsi, rcx
  0000000141DAA0B2  mov     r9, [rsp+648h+var_458]
  0000000141DAA0BA  cmovz   r9, rcx
  0000000141DAA0BE  cmovz   rdx, rcx
  0000000141DAA0C2  mov     [rsp+648h+var_5D8], rdx
  0000000141DAA0C7  mov     rcx, [rsp+648h+var_328]
  0000000141DAA0CF  lea     rdx, [rsp+rcx+648h+var_648]
  0000000141DAA0D3  add     rdx, 648h
  0000000141DAA0DA  imul    rdx, rax
  0000000141DAA0DE  add     rdx, [rsp+648h+var_448]
  0000000141DAA0E6  mov     rax, [rsp+648h+var_450]
  0000000141DAA0EE  not     rax
  0000000141DAA0F1  not     rdx
  0000000141DAA0F4  and     rdx, rax
  0000000141DAA0F7  test    byte ptr [rsp+648h+var_2A8], 1
  0000000141DAA0FF  mov     rax, [rsp+648h+var_2B8]
  0000000141DAA107  lea     rcx, [rsp+rax+648h]
  0000000141DAA10F  not     rdx
  0000000141DAA112  cmovnz  rdx, rcx
  0000000141DAA116  mov     rax, [rsp+648h+var_320]
  0000000141DAA11E  lea     rcx, [rsp+rax+648h+var_648]
  0000000141DAA122  add     rcx, 648h
  0000000141DAA129  imul    rcx, r14
  0000000141DAA12D  add     rcx, [rsp+648h+var_478]
  0000000141DAA135  mov     rax, [rsp+648h+var_4C0]
  0000000141DAA13D  not     rax
  0000000141DAA140  not     rcx
  0000000141DAA143  and     rcx, rax
  0000000141DAA146  test    byte ptr [rsp+648h+var_400], 1
  0000000141DAA14E  not     rcx
  0000000141DAA151  cmovnz  rcx, [rsp+648h+var_B8]
  0000000141DAA15A  mov     r14, [rsp+648h+var_5E0]
  0000000141DAA15F  sub     r14, [rsp+648h+var_618]
  0000000141DAA164  test    r15, 0
  0000000141DAA16B  call    locret_141DAA180  ; -> locret_141DAA180
  0000000141DAA170  jb      loc_141DAA17B
  0000000141DAA176  jmp     loc_141DAA181
  0000000141DAA17B  jmp     loc_141DA9489
  0000000141DAA180  retn
  0000000141DAA181  nop
  0000000141DAA182  jmp     loc_141DA6E7B
  0000000141DAA187  mov     rax, 5A7F7DF218308117h
  0000000141DAA191  mov     rax, 0C7593C28DF8F0F13h
  0000000141DAA19B  mov     rax, 0B96E8ED0290961A1h
  0000000141DAA1A5  mov     rax, 0A7FB5C9FF82D571Fh
  0000000141DAA1AF  mov     rax, 1366A1032B337080h
  0000000141DAA1B9  mov     rax, 0CD49CFE2EE82D37Dh
  0000000141DAA1C3  test    r14, 0
  0000000141DAA1CA  call    locret_141DAA1DA  ; -> locret_141DAA1DA
  0000000141DAA1CF  jns     loc_141DAA1DB
  0000000141DAA1D5  jmp     loc_141DA6B04
  0000000141DAA1DA  retn
  0000000141DAA1DB  nop
  0000000141DAA1DC  jmp     loc_141DA722C
  0000000141DAA1E1  mov     rax, 0B96E8ED0290961A1h
  0000000141DAA1EB  mov     rax, 0A7FB5C9FF82D571Fh
  0000000141DAA1F5  mov     rax, 1366A1032B337080h
  0000000141DAA1FF  mov     rax, 0CD49CFE2EE82D37Dh
  0000000141DAA209  test    r12, 0
  0000000141DAA210  call    locret_141DAA220  ; -> locret_141DAA220
  0000000141DAA215  jno     loc_141DAA221
  0000000141DAA21B  jmp     loc_141DA8BD2
  0000000141DAA220  retn
  0000000141DAA221  nop
  0000000141DAA222  jmp     loc_141DAA187

