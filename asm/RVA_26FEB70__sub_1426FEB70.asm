// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426FEB70                          ║
// ║  VA        : 0x1426FEB70                            ║
// ║  RVA       : 0x26FEB70                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14020A034  sub_14020A028
//   0x14028B2B4  sub_14028B1F2
//   0x1402B7EB7  ??
//
// ── CALLS TO (30) ──
//   0x1426FEB72  sub_1426FEB70
//   0x1426FEB74  sub_1426FEB70
//   0x1426FEB76  sub_1426FEB70
//   0x1426FEB78  sub_1426FEB70
//   0x1426FEB79  sub_1426FEB70
//   0x1426FEB7A  sub_1426FEB70
//   0x1426FEB7B  sub_1426FEB70
//   0x1426FEB7C  sub_1426FEB70
//   0x1426FEB83  sub_1426FEB70
//   0x1426FEB8B  sub_1426FEB70
//   0x1426FEB8E  sub_1426FEB70
//   0x1426FEB96  sub_1426FEB70
//   0x1426FEB9E  sub_1426FEB70
//   0x1426FEBA1  sub_1426FEB70
//   0x1426FEBA4  sub_1426FEB70
//   0x1426FEBAC  sub_1426FEB70
//   0x1426FEBAF  sub_1426FEB70
//   0x1426FEBB2  sub_1426FEB70
//   0x1426FEBB5  sub_1426FEB70
//   0x1426FEBB8  sub_1426FEB70
//   0x1426FEBBB  sub_1426FEB70
//   0x1426FEBBE  sub_1426FEB70
//   0x1426FEBC1  sub_1426FEB70
//   0x1426FEBC4  sub_1426FEB70
//   0x1426FEBC7  sub_1426FEB70
//   0x1426FEBCA  sub_1426FEB70
//   0x1426FEBCD  sub_1426FEB70
//   0x1426FEBD0  sub_1426FEB70
//   0x1426FEBDA  sub_1426FEB70
//   0x1426FEBDD  sub_1426FEB70
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16219 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020A034  sub_14020A028
;   0x14028B2B4  sub_14028B1F2
;   0x1402B7EB7  ??
;
; ── Instructions ───────────────────────────────
  00000001426FEB70  push    r15
  00000001426FEB72  push    r14
  00000001426FEB74  push    r13
  00000001426FEB76  push    r12
  00000001426FEB78  push    rsi
  00000001426FEB79  push    rdi
  00000001426FEB7A  push    rbp
  00000001426FEB7B  push    rbx
  00000001426FEB7C  sub     rsp, 430h
  00000001426FEB83  mov     rax, [rsp+470h+arg_158]
  00000001426FEB8B  not     rax
  00000001426FEB8E  mov     r13, [rsp+470h+arg_80]
  00000001426FEB96  mov     rcx, [rsp+470h+arg_A0]
  00000001426FEB9E  mov     r14, rcx
  00000001426FEBA1  not     r14
  00000001426FEBA4  mov     r8, [rsp+470h+arg_F0]
  00000001426FEBAC  mov     r9, r14
  00000001426FEBAF  mov     rdx, rcx
  00000001426FEBB2  and     rdx, r8
  00000001426FEBB5  and     r14, r8
  00000001426FEBB8  not     r8
  00000001426FEBBB  and     r9, r8
  00000001426FEBBE  not     r9
  00000001426FEBC1  not     rdx
  00000001426FEBC4  and     rdx, r9
  00000001426FEBC7  not     rdx
  00000001426FEBCA  and     rdx, rax
  00000001426FEBCD  not     rdx
  00000001426FEBD0  mov     r9, 0EFCFFFBFFFF7F71Fh
  00000001426FEBDA  or      r9, r13
  00000001426FEBDD  mov     r10, 0FAD8C419CCD10441h
  00000001426FEBE7  imul    r10, r9
  00000001426FEBEB  imul    rdx, r10
  00000001426FEBEF  and     r8, rcx
  00000001426FEBF2  and     r8, rax
  00000001426FEBF5  mov     rcx, 5273BE6332EFBBFh
  00000001426FEBFF  imul    rcx, r9
  00000001426FEC03  imul    rcx, r8
  00000001426FEC07  not     r14
  00000001426FEC0A  and     r14, rax
  00000001426FEC0D  imul    r14, r10
  00000001426FEC11  add     r14, rcx
  00000001426FEC14  add     r14, rdx
  00000001426FEC17  imul    eax, r14d, 3A276250h
  00000001426FEC1E  mov     rsi, [rsp+rax+470h]
  00000001426FEC26  mov     rbp, rax
  00000001426FEC29  mov     [rsp+470h+var_3D8], rax
  00000001426FEC31  mov     rax, rsi
  00000001426FEC34  shl     rax, 13h
  00000001426FEC38  not     rax
  00000001426FEC3B  mov     rcx, rsi
  00000001426FEC3E  shr     rcx, 2Dh
  00000001426FEC42  not     rcx
  00000001426FEC45  and     rcx, rax
  00000001426FEC48  mov     rdx, 19B4F83604874E6Bh
  00000001426FEC52  or      rdx, rcx
  00000001426FEC55  not     rcx
  00000001426FEC58  mov     rax, 0E64B07C9FB78B194h
  00000001426FEC62  or      rax, rcx
  00000001426FEC65  mov     r8, rcx
  00000001426FEC68  and     rdx, rax
  00000001426FEC6B  mov     rcx, rdx
  00000001426FEC6E  shr     rcx, 27h
  00000001426FEC72  not     ecx
  00000001426FEC74  mov     [rsp+470h+var_3B0], rcx
  00000001426FEC7C  and     ecx, 401h
  00000001426FEC82  mov     [rsp+470h+var_320], rcx
  00000001426FEC8A  imul    eax, r14d, 0B456A548h
  00000001426FEC91  add     rax, rsp
  00000001426FEC94  add     rax, 470h
  00000001426FEC9A  imul    rax, rcx
  00000001426FEC9E  not     rax
  00000001426FECA1  mov     r9, rdx
  00000001426FECA4  shr     r9, 1Ah
  00000001426FECA8  not     r9d
  00000001426FECAB  mov     [rsp+470h+var_2F0], r9
  00000001426FECB3  and     r9d, 800001h
  00000001426FECBA  mov     [rsp+470h+var_2D0], r9
  00000001426FECC2  imul    ecx, r14d, 85B13A68h
  00000001426FECC9  lea     r10, [rsp+rcx+470h+var_470]
  00000001426FECCD  add     r10, 470h
  00000001426FECD4  mov     [rsp+470h+var_2E0], r10
  00000001426FECDC  mov     rcx, r9
  00000001426FECDF  imul    rcx, r10
  00000001426FECE3  not     rcx
  00000001426FECE6  and     rcx, rax
  00000001426FECE9  not     rcx
  00000001426FECEC  shr     rdx, 17h
  00000001426FECF0  not     edx
  00000001426FECF2  and     edx, 4000001h
  00000001426FECF8  mov     [rsp+470h+var_318], rdx
  00000001426FED00  imul    eax, r14d, 6E6E4648h
  00000001426FED07  add     rax, rsp
  00000001426FED0A  add     rax, 470h
  00000001426FED10  imul    rdx, rax
  00000001426FED14  add     rdx, rcx
  00000001426FED17  not     rdx
  00000001426FED1A  shr     r8, 35h
  00000001426FED1E  and     r8d, 81h
  00000001426FED25  mov     [rsp+470h+var_2D8], r8
  00000001426FED2D  imul    ecx, r14d, 0EE5E84F8h
  00000001426FED34  lea     r9, [rsp+rcx+470h+var_470]
  00000001426FED38  add     r9, 470h
  00000001426FED3F  mov     r10, rcx
  00000001426FED42  mov     rcx, r8
  00000001426FED45  imul    rcx, r9
  00000001426FED49  not     rcx
  00000001426FED4C  and     rcx, rdx
  00000001426FED4F  not     rcx
  00000001426FED52  mov     rcx, [rcx]
  00000001426FED55  mov     [rsp+470h+var_2C0], rcx
  00000001426FED5D  imul    edx, r14d, 9152B478h
  00000001426FED64  mov     [rsp+470h+var_2E8], rdx
  00000001426FED6C  mov     r11, [rsp+rdx+470h]
  00000001426FED74  mov     rdx, r11
  00000001426FED77  shr     rdx, 3Ch
  00000001426FED7B  mov     [rsp+470h+var_3A0], rdx
  00000001426FED83  test    ecx, ecx
  00000001426FED85  setz    cl
  00000001426FED88  bt      r11, 3Ah ; ':'
  00000001426FED8D  setnb   r8b
  00000001426FED91  and     r8b, cl
  00000001426FED94  xor     r8b, 1
  00000001426FED98  mov     byte ptr [rsp+470h+var_3A8], r8b
  00000001426FEDA0  imul    r15d, r14d, 1D03EFD8h
  00000001426FEDA7  imul    ecx, r14d, 45A959C0h
  00000001426FEDAE  mov     [rsp+470h+var_1C0], rcx
  00000001426FEDB6  imul    edi, r14d, 0E89D8940h
  00000001426FEDBD  mov     [rsp+470h+var_3D0], rdi
  00000001426FEDC5  test    dl, r8b
  00000001426FEDC8  cmovnz  rcx, rdi
  00000001426FEDCC  mov     [rsp+470h+var_2F8], rcx
  00000001426FEDD4  imul    ebx, r14d, 0FFE07D60h
  00000001426FEDDB  test    dl, r8b
  00000001426FEDDE  mov     [rsp+470h+var_3C0], r15
  00000001426FEDE6  cmovz   rbx, r15
  00000001426FEDEA  imul    ecx, r14d, 5CEC4DE0h
  00000001426FEDF1  mov     [rsp+470h+var_390], rcx
  00000001426FEDF9  test    dl, r8b
  00000001426FEDFC  cmovnz  rbp, rcx
  00000001426FEE00  imul    r12d, r14d, 45C8DC60h
  00000001426FEE07  mov     [rsp+470h+var_420], r12
  00000001426FEE0C  test    dl, r8b
  00000001426FEE0F  cmovnz  r12, r15
  00000001426FEE13  imul    ecx, r14d, 0AE7626F0h
  00000001426FEE1A  mov     [rsp+470h+var_418], rcx
  00000001426FEE1F  test    dl, r8b
  00000001426FEE22  cmovnz  r10, rcx
  00000001426FEE26  mov     [rsp+470h+var_210], r10
  00000001426FEE2E  imul    edi, r14d, 0A8B52B38h
  00000001426FEE35  mov     [rsp+470h+var_468], rdi
  00000001426FEE3A  imul    ecx, r14d, 9CF42E88h
  00000001426FEE41  mov     [rsp+470h+var_470], rcx
  00000001426FEE45  test    dl, r8b
  00000001426FEE48  cmovnz  rcx, rdi
  00000001426FEE4C  mov     [rsp+470h+var_440], rcx
  00000001426FEE51  imul    r10d, r14d, 5A17918h
  00000001426FEE58  test    dl, r8b
  00000001426FEE5B  cmovnz  rdi, r10
  00000001426FEE5F  mov     [rsp+470h+var_3F8], rdi
  00000001426FEE64  imul    ecx, r14d, -0Dh
  00000001426FEE68  mov     [rsp+470h+var_3F0], ecx
  00000001426FEE6F  mov     r15, rsi
  00000001426FEE72  shl     rsi, cl
  00000001426FEE75  not     rsi
  00000001426FEE78  imul    ecx, r14d, 4Dh ; 'M'
  00000001426FEE7C  mov     [rsp+470h+var_3EC], ecx
  00000001426FEE83  shr     r15, cl
  00000001426FEE86  not     r15
  00000001426FEE89  and     r15, rsi
  00000001426FEE8C  mov     rcx, 88CDBBE2AE1EE4Bh
  00000001426FEE96  imul    rcx, r14
  00000001426FEE9A  mov     [rsp+470h+var_388], rcx
  00000001426FEEA2  and     rcx, r15
  00000001426FEEA5  not     rcx
  00000001426FEEA8  not     r15
  00000001426FEEAB  mov     rsi, 3BBA68EB4463FA14h
  00000001426FEEB5  imul    rsi, r14
  00000001426FEEB9  mov     [rsp+470h+var_430], rsi
  00000001426FEEBE  and     r15, rsi
  00000001426FEEC1  not     r15
  00000001426FEEC4  and     r15, rcx
  00000001426FEEC7  mov     [rsp+470h+var_448], r15
  00000001426FEECC  mov     r8, r13
  00000001426FEECF  mov     ecx, r8d
  00000001426FEED2  not     ecx
  00000001426FEED4  mov     [rsp+470h+var_1F8], rcx
  00000001426FEEDC  shr     ecx, 0Ah
  00000001426FEEDF  and     ecx, 3
  00000001426FEEE2  mov     rdx, r13
  00000001426FEEE5  mov     [rsp+470h+var_380], r13
  00000001426FEEED  shr     rdx, 1Ch
  00000001426FEEF1  not     edx
  00000001426FEEF3  and     edx, 2000001h
  00000001426FEEF9  imul    rdx, rcx
  00000001426FEEFD  shr     r8, 21h
  00000001426FEF01  not     r8d
  00000001426FEF04  and     r8d, 8100001h
  00000001426FEF0B  imul    ecx, r14d, 72h ; 'r'
  00000001426FEF0F  shr     r15, cl
  00000001426FEF12  mov     [rsp+470h+var_200], r15
  00000001426FEF1A  imul    r9, r8
  00000001426FEF1E  mov     [rsp+470h+var_438], r8
  00000001426FEF23  not     r9
  00000001426FEF26  add     rbx, rsp
  00000001426FEF29  add     rbx, 470h
  00000001426FEF30  imul    rbx, rdx
  00000001426FEF34  mov     [rsp+470h+var_350], rdx
  00000001426FEF3C  not     rbx
  00000001426FEF3F  and     rbx, r9
  00000001426FEF42  imul    ecx, r14d, 90BA17A1h
  00000001426FEF49  mov     [rsp+470h+var_178], rcx
  00000001426FEF51  and     ecx, r15d
  00000001426FEF54  add     r10, rsp
  00000001426FEF57  add     r10, 470h
  00000001426FEF5E  mov     [rsp+470h+var_A0], r10
  00000001426FEF66  lea     r15, [rsp+rbp+470h+var_470]
  00000001426FEF6A  add     r15, 470h
  00000001426FEF71  mov     r13, [rsp+470h+var_320]
  00000001426FEF79  mov     r9, r13
  00000001426FEF7C  imul    r9, r10
  00000001426FEF80  mov     rdi, [rsp+470h+var_318]
  00000001426FEF88  imul    r15, rdi
  00000001426FEF8C  not     rbx
  00000001426FEF8F  imul    r10d, r14d, 17237180h
  00000001426FEF96  mov     [rsp+470h+var_450], r10
  00000001426FEF9B  test    cl, 1
  00000001426FEF9E  lea     rsi, [rsp+r10+470h]
  00000001426FEFA6  cmovz   rbx, rsi
  00000001426FEFAA  mov     [rsp+470h+var_48], rbx
  00000001426FEFB2  add     r15, r9
  00000001426FEFB5  test    cl, 1
  00000001426FEFB8  mov     r10, r11
  00000001426FEFBB  mov     r9d, r10d
  00000001426FEFBE  not     r9d
  00000001426FEFC1  cmovz   r15, rsi
  00000001426FEFC5  mov     [rsp+470h+var_50], r15
  00000001426FEFCD  mov     ebx, r9d
  00000001426FEFD0  shr     ebx, 8
  00000001426FEFD3  and     ebx, 1001h
  00000001426FEFD9  mov     r15d, r10d
  00000001426FEFDC  and     r15d, 9
  00000001426FEFE0  imul    r15, rbx
  00000001426FEFE4  mov     rbx, r11
  00000001426FEFE7  shr     rbx, 18h
  00000001426FEFEB  not     ebx
  00000001426FEFED  and     ebx, 10000001h
  00000001426FEFF3  mov     rbp, r11
  00000001426FEFF6  shr     rbp, 1Ch
  00000001426FEFFA  not     ebp
  00000001426FEFFC  and     ebp, 1000001h
  00000001426FF002  imul    rbp, rbx
  00000001426FF006  imul    rax, r15
  00000001426FF00A  not     rax
  00000001426FF00D  lea     rbx, [rsp+r12+470h+var_470]
  00000001426FF011  add     rbx, 470h
  00000001426FF018  imul    rbx, rbp
  00000001426FF01C  not     rbx
  00000001426FF01F  and     rbx, rax
  00000001426FF022  mov     rax, [rsp+470h+var_420]
  00000001426FF027  lea     r11, [rsp+rax+470h+var_470]
  00000001426FF02B  add     r11, 470h
  00000001426FF032  mov     [rsp+470h+var_A8], r11
  00000001426FF03A  test    cl, 1
  00000001426FF03D  not     rbx
  00000001426FF040  cmovz   rbx, rsi
  00000001426FF044  mov     [rsp+470h+var_58], rbx
  00000001426FF04C  imul    eax, r14d, 0D71B90D8h
  00000001426FF053  add     rax, rsp
  00000001426FF056  add     rax, 470h
  00000001426FF05C  imul    rax, rdx
  00000001426FF060  not     rax
  00000001426FF063  imul    r8, r11
  00000001426FF067  not     r8
  00000001426FF06A  and     r8, rax
  00000001426FF06D  test    cl, 1
  00000001426FF070  not     r8
  00000001426FF073  cmovz   r8, r11
  00000001426FF077  mov     [rsp+470h+var_3C8], r8
  00000001426FF07F  imul    eax, r14d, 0DCFC0F30h
  00000001426FF086  lea     rdx, [rsp+rax+470h+var_470]
  00000001426FF08A  add     rdx, 470h
  00000001426FF091  mov     rax, r13
  00000001426FF094  imul    rax, rdx
  00000001426FF098  mov     [rsp+470h+var_300], rdx
  00000001426FF0A0  not     rax
  00000001426FF0A3  mov     r8, [rsp+470h+var_3F8]
  00000001426FF0A8  lea     r11, [rsp+r8+470h+var_470]
  00000001426FF0AC  add     r11, 470h
  00000001426FF0B3  imul    r11, rdi
  00000001426FF0B7  not     r11
  00000001426FF0BA  and     r11, rax
  00000001426FF0BD  test    cl, 1
  00000001426FF0C0  not     r11
  00000001426FF0C3  cmovz   r11, rsi
  00000001426FF0C7  mov     [rsp+470h+var_60], r11
  00000001426FF0CF  imul    eax, r14d, 0CB7A16C8h
  00000001426FF0D6  mov     [rsp+470h+var_1C8], rax
  00000001426FF0DE  lea     r11, [rsp+rax+470h+var_470]
  00000001426FF0E2  add     r11, 470h
  00000001426FF0E9  imul    r11, r15
  00000001426FF0ED  imul    eax, r14d, 8B91B8C0h
  00000001426FF0F4  add     rax, rsp
  00000001426FF0F7  add     rax, 470h
  00000001426FF0FD  mov     [rsp+470h+var_228], rax
  00000001426FF105  mov     r8, rbp
  00000001426FF108  imul    r8, rax
  00000001426FF10C  add     r8, r11
  00000001426FF10F  test    cl, 1
  00000001426FF112  mov     rax, [rsp+470h+var_468]
  00000001426FF117  lea     rax, [rsp+rax+470h]
  00000001426FF11F  mov     [rsp+470h+var_2C8], rax
  00000001426FF127  cmovz   r8, rax
  00000001426FF12B  mov     [rsp+470h+var_330], r8
  00000001426FF133  mov     rsi, [rsp+470h+arg_108]
  00000001426FF13B  mov     rcx, rsi
  00000001426FF13E  shr     rcx, 14h
  00000001426FF142  not     ecx
  00000001426FF144  and     ecx, 811401h
  00000001426FF14A  mov     rax, rsi
  00000001426FF14D  shr     rax, 5
  00000001426FF151  not     eax
  00000001426FF153  and     eax, 0A000001h
  00000001426FF158  imul    rax, rcx
  00000001426FF15C  mov     [rsp+470h+var_3B8], rax
  00000001426FF164  mov     ecx, esi
  00000001426FF166  not     ecx
  00000001426FF168  and     ecx, 9
  00000001426FF16B  mov     rax, rsi
  00000001426FF16E  shr     rax, 4
  00000001426FF172  not     eax
  00000001426FF174  and     eax, 14000001h
  00000001426FF179  imul    rax, rcx
  00000001426FF17D  mov     rcx, rsi
  00000001426FF180  shr     rcx, 1Ah
  00000001426FF184  not     ecx
  00000001426FF186  and     ecx, 51h
  00000001426FF189  mov     r8, rsi
  00000001426FF18C  shr     r8, 16h
  00000001426FF190  not     r8d
  00000001426FF193  and     r8d, 204501h
  00000001426FF19A  imul    r8, rcx
  00000001426FF19E  mov     rbx, r8
  00000001426FF1A1  mov     [rsp+470h+var_420], r8
  00000001426FF1A6  imul    ecx, r14d, 0B43722A8h
  00000001426FF1AD  mov     [rsp+470h+var_468], rcx
  00000001426FF1B2  add     rcx, rsp
  00000001426FF1B5  add     rcx, 470h
  00000001426FF1BC  imul    rcx, r13
  00000001426FF1C0  not     rcx
  00000001426FF1C3  mov     r11, [rsp+470h+var_2D0]
  00000001426FF1CB  imul    r11, rdx
  00000001426FF1CF  not     r11
  00000001426FF1D2  and     r11, rcx
  00000001426FF1D5  imul    ecx, r14d, 5C0FBB8h
  00000001426FF1DC  mov     [rsp+470h+var_1D0], rcx
  00000001426FF1E4  lea     r8, [rsp+rcx+470h+var_470]
  00000001426FF1E8  add     r8, 470h
  00000001426FF1EF  mov     [rsp+470h+var_B8], r8
  00000001426FF1F7  imul    rdi, r8
  00000001426FF1FB  not     r11
  00000001426FF1FE  add     r11, rdi
  00000001426FF201  not     r11
  00000001426FF204  imul    ecx, r14d, 572B5228h
  00000001426FF20B  add     rcx, rsp
  00000001426FF20E  add     rcx, 470h
  00000001426FF215  mov     [rsp+470h+var_B0], rcx
  00000001426FF21D  mov     r8, [rsp+470h+var_2D8]
  00000001426FF225  imul    r8, rcx
  00000001426FF229  not     r8
  00000001426FF22C  and     r8, r11
  00000001426FF22F  mov     rcx, rsi
  00000001426FF232  shr     rcx, 29h
  00000001426FF236  not     ecx
  00000001426FF238  and     ecx, 5
  00000001426FF23B  shr     rsi, 1Ch
  00000001426FF23F  not     esi
  00000001426FF241  and     esi, 15h
  00000001426FF244  imul    rsi, rcx
  00000001426FF248  mov     [rsp+470h+var_398], rsi
  00000001426FF250  imul    ecx, r14d, 8B723620h
  00000001426FF257  lea     rdx, [rsp+rcx+470h+var_470]
  00000001426FF25B  add     rdx, 470h
  00000001426FF262  imul    rdx, rax
  00000001426FF266  mov     [rsp+470h+var_218], rdx
  00000001426FF26E  imul    ecx, r14d, 0FA1F81A8h
  00000001426FF275  add     rcx, rsp
  00000001426FF278  add     rcx, 470h
  00000001426FF27F  mov     [rsp+470h+var_3F8], rcx
  00000001426FF284  mov     r11, rbx
  00000001426FF287  imul    r11, rcx
  00000001426FF28B  add     r11, rdx
  00000001426FF28E  not     r11
  00000001426FF291  imul    ecx, r14d, 514AD3D0h
  00000001426FF298  mov     [rsp+470h+var_340], rcx
  00000001426FF2A0  add     rcx, rsp
  00000001426FF2A3  add     rcx, 470h
  00000001426FF2AA  imul    rcx, rsi
  00000001426FF2AE  not     rcx
  00000001426FF2B1  and     rcx, r11
  00000001426FF2B4  shr     r9d, 4
  00000001426FF2B8  and     r9d, 10001h
  00000001426FF2BF  mov     [rsp+470h+var_428], r10
  00000001426FF2C4  mov     r13, r10
  00000001426FF2C7  shr     r13, 30h
  00000001426FF2CB  not     r13d
  00000001426FF2CE  and     r13d, 11h
  00000001426FF2D2  imul    r13, r9
  00000001426FF2D6  mov     r9, r10
  00000001426FF2D9  shr     r9, 2Fh
  00000001426FF2DD  not     r9d
  00000001426FF2E0  and     r9d, 21h
  00000001426FF2E4  shr     r10, 26h
  00000001426FF2E8  not     r10d
  00000001426FF2EB  and     r10d, 404001h
  00000001426FF2F2  imul    r10, r9
  00000001426FF2F6  mov     rdx, [rsp+470h+var_470]
  00000001426FF2FA  add     rdx, rsp
  00000001426FF2FD  add     rdx, 470h
  00000001426FF304  imul    rdx, r10
  00000001426FF308  mov     [rsp+470h+var_208], rdx
  00000001426FF310  imul    r9d, r14d, 0CB999968h
  00000001426FF317  lea     r11, [rsp+r9+470h+var_470]
  00000001426FF31B  add     r11, 470h
  00000001426FF322  imul    r11, r15
  00000001426FF326  add     r11, rdx
  00000001426FF329  not     r11
  00000001426FF32C  imul    edx, r14d, 0B81F770h
  00000001426FF333  mov     [rsp+470h+var_460], rdx
  00000001426FF338  lea     r9, [rsp+rdx+470h+var_470]
  00000001426FF33C  add     r9, 470h
  00000001426FF343  imul    r9, rbp
  00000001426FF347  not     r9
  00000001426FF34A  and     r9, r11
  00000001426FF34D  imul    edx, r14d, 742F4200h
  00000001426FF354  mov     [rsp+470h+var_458], rdx
  00000001426FF359  lea     rdi, [rsp+rdx+470h+var_470]
  00000001426FF35D  add     rdi, 470h
  00000001426FF364  mov     r11, r15
  00000001426FF367  mov     r12, r15
  00000001426FF36A  mov     [rsp+470h+var_308], r15
  00000001426FF372  imul    r11, rdi
  00000001426FF376  not     r11
  00000001426FF379  imul    edx, r14d, 0BFD89CB8h
  00000001426FF380  mov     [rsp+470h+var_1E0], rdx
  00000001426FF388  lea     rbx, [rsp+rdx+470h+var_470]
  00000001426FF38C  add     rbx, 470h
  00000001426FF393  mov     [rsp+470h+var_190], rbx
  00000001426FF39B  mov     r15, r10
  00000001426FF39E  mov     [rsp+470h+var_348], r10
  00000001426FF3A6  mov     rsi, r10
  00000001426FF3A9  imul    rsi, rbx
  00000001426FF3AD  not     rsi
  00000001426FF3B0  and     rsi, r11
  00000001426FF3B3  not     rsi
  00000001426FF3B6  imul    edx, r14d, 22E46E30h
  00000001426FF3BD  mov     [rsp+470h+var_1F0], rdx
  00000001426FF3C5  lea     r10, [rsp+rdx+470h+var_470]
  00000001426FF3C9  add     r10, 470h
  00000001426FF3D0  mov     [rsp+470h+var_260], r10
  00000001426FF3D8  mov     [rsp+470h+var_408], rbp
  00000001426FF3DD  mov     r11, rbp
  00000001426FF3E0  imul    r11, r10
  00000001426FF3E4  add     r11, rsi
  00000001426FF3E7  imul    esi, r14d, 0D15A9520h
  00000001426FF3EE  lea     r10, [rsp+rsi+470h+var_470]
  00000001426FF3F2  add     r10, 470h
  00000001426FF3F9  mov     [rsp+470h+var_410], r10
  00000001426FF3FE  imul    esi, r14d, 0E2BD0AE8h
  00000001426FF405  lea     rdx, [rsp+rsi+470h+var_470]
  00000001426FF409  add     rdx, 470h
  00000001426FF410  mov     [rsp+470h+var_198], rdx
  00000001426FF418  mov     rsi, r15
  00000001426FF41B  imul    rsi, rdx
  00000001426FF41F  mov     rbx, r12
  00000001426FF422  imul    rbx, r10
  00000001426FF426  add     rbx, rsi
  00000001426FF429  not     rbx
  00000001426FF42C  mov     rsi, rbp
  00000001426FF42F  mov     r12, [rsp+470h+var_2C8]
  00000001426FF437  imul    rsi, r12
  00000001426FF43B  not     rsi
  00000001426FF43E  and     rsi, rbx
  00000001426FF441  mov     rdx, [rsp+470h+var_450]
  00000001426FF446  mov     rdx, [rsp+rdx+470h]
  00000001426FF44E  imul    rdx, rax
  00000001426FF452  mov     [rsp+470h+var_1D8], rdx
  00000001426FF45A  mov     rbp, r14
  00000001426FF45D  imul    edx, ebp, 0E2DC8D88h
  00000001426FF463  mov     [rsp+470h+var_450], rdx
  00000001426FF468  lea     rbx, [rsp+rdx+470h+var_470]
  00000001426FF46C  add     rbx, 470h
  00000001426FF473  mov     [rsp+470h+var_310], r13
  00000001426FF47B  imul    rbx, r13
  00000001426FF47F  imul    edx, ebp, 0F43F0350h
  00000001426FF485  mov     [rsp+470h+var_170], rdx
  00000001426FF48D  imul    edx, ebp, 85D0BD08h
  00000001426FF493  mov     [rsp+470h+var_3E8], rdx
  00000001426FF49B  imul    r10d, ebp, 3FE85E08h
  00000001426FF4A2  mov     [rsp+470h+var_160], r10
  00000001426FF4AA  imul    edx, ebp, 7A0FC058h
  00000001426FF4B0  mov     [rsp+470h+var_358], rdx
  00000001426FF4B8  imul    r10d, ebp, 0A2D4ACE0h
  00000001426FF4BF  mov     [rsp+470h+var_3E0], r10
  00000001426FF4C7  imul    edx, ebp, 28A569E8h
  00000001426FF4CD  mov     [rsp+470h+var_328], rdx
  00000001426FF4D5  imul    r14d, ebp, 516A5670h
  00000001426FF4DC  mov     [rsp+470h+var_338], r14
  00000001426FF4E4  imul    edx, ebp, 0BFF81F58h
  00000001426FF4EA  mov     [rsp+470h+var_470], rdx
  00000001426FF4EE  test    r13b, 1
  00000001426FF4F2  lea     rdx, [rsp+r14+470h]
  00000001426FF4FA  mov     [rsp+470h+var_278], rdx
  00000001426FF502  cmovnz  r11, rdx
  00000001426FF506  not     rsi
  00000001426FF509  cmovnz  rsi, rdx
  00000001426FF50D  mov     rdx, [rsp+470h+var_3C0]
  00000001426FF515  lea     r14, [rsp+rdx+470h+var_470]
  00000001426FF519  add     r14, 470h
  00000001426FF520  imul    rdi, rax
  00000001426FF524  mov     [rsp+470h+var_400], rax
  00000001426FF529  not     rdi
  00000001426FF52C  mov     r15, [rsp+470h+var_420]
  00000001426FF531  imul    r15, r14
  00000001426FF535  mov     [rsp+470h+var_360], r14
  00000001426FF53D  not     r15
  00000001426FF540  and     r15, rdi
  00000001426FF543  not     r15
  00000001426FF546  mov     rdx, [rsp+470h+var_440]
  00000001426FF54B  add     rdx, rsp
  00000001426FF54E  add     rdx, 470h
  00000001426FF555  imul    rdx, [rsp+470h+var_398]
  00000001426FF55E  add     rdx, r15
  00000001426FF561  mov     r15, rdx
  00000001426FF564  not     r9
  00000001426FF567  mov     rdx, [rbx+r9]
  00000001426FF56B  mov     [rsp+470h+var_3C0], rdx
  00000001426FF573  mov     rdx, [rsp+470h+var_390]
  00000001426FF57B  mov     rdx, [rsp+rdx+470h]
  00000001426FF583  mov     [rsp+470h+var_390], rdx
  00000001426FF58B  not     r8
  00000001426FF58E  mov     rdx, [r8]
  00000001426FF591  mov     [rsp+470h+var_140], rdx
  00000001426FF599  mov     rdx, [rsp+470h+var_328]
  00000001426FF5A1  mov     rdx, [rsp+rdx+470h]
  00000001426FF5A9  mov     [rsp+470h+var_1E8], rdx
  00000001426FF5B1  not     rcx
  00000001426FF5B4  mov     rdx, [rsp+470h+var_3D0]
  00000001426FF5BC  mov     r13, [rsp+rdx+470h]
  00000001426FF5C4  imul    r8d, ebp, 62CCCC38h
  00000001426FF5CB  mov     [rsp+470h+var_250], r8
  00000001426FF5D3  mov     r8, [rsp+r8+470h]
  00000001426FF5DB  imul    r8, rax
  00000001426FF5DF  mov     [rsp+470h+var_220], r8
  00000001426FF5E7  mov     rax, [rsp+r10+470h]
  00000001426FF5EF  imul    rax, [rsp+470h+var_320]
  00000001426FF5F8  mov     [rsp+470h+var_328], rax
  00000001426FF600  mov     r8, 0EA53A27168398E60h
  00000001426FF60A  imul    r8, rbp
  00000001426FF60E  add     r8, r13
  00000001426FF611  mov     [rsp+470h+var_1A0], r13
  00000001426FF619  imul    r10d, ebp, 0BA17A100h
  00000001426FF620  mov     [rsp+470h+var_230], r10
  00000001426FF628  imul    r9d, ebp, 0F9FFFF08h
  00000001426FF62F  imul    edi, ebp, 3446E3F8h
  00000001426FF635  imul    edx, ebp, 33DB0870h
  00000001426FF63B  imul    ebx, ebp, 973332D0h
  00000001426FF641  test    byte ptr [rsp+470h+var_3B8], 1
  00000001426FF649  cmovnz  rcx, r12
  00000001426FF64D  mov     rcx, [rcx]
  00000001426FF650  mov     [rsp+470h+var_150], rcx
  00000001426FF658  mov     rcx, [r11]
  00000001426FF65B  mov     [rsp+470h+var_148], rcx
  00000001426FF663  mov     rcx, [rsi]
  00000001426FF666  mov     [rsp+470h+var_180], rcx
  00000001426FF66E  mov     rax, [rsp+470h+var_338]
  00000001426FF676  mov     rcx, [rsp+rax+470h]
  00000001426FF67E  mov     [rsp+470h+var_90], rcx
  00000001426FF686  mov     rax, [rsp+470h+var_330]
  00000001426FF68E  mov     rax, [rax]
  00000001426FF691  mov     [rsp+470h+var_80], rax
  00000001426FF699  cmovnz  r15, r14
  00000001426FF69D  mov     [rsp+470h+var_88], r15
  00000001426FF6A5  mov     rax, [rsp+r9+470h]
  00000001426FF6AD  mov     [rsp+470h+var_168], rax
  00000001426FF6B5  mov     rax, [rsp+470h+var_3C8]
  00000001426FF6BD  mov     rax, [rax]
  00000001426FF6C0  mov     [rsp+470h+var_248], rax
  00000001426FF6C8  mov     rcx, [rsp+rdi+470h]
  00000001426FF6D0  mov     [rsp+470h+var_238], rcx
  00000001426FF6D8  mov     rax, [rsp+470h+var_470]
  00000001426FF6DC  lea     rax, [rsp+rax+470h]
  00000001426FF6E4  mov     [rsp+470h+var_268], rax
  00000001426FF6EC  cmovz   r8, rax
  00000001426FF6F0  lea     rax, [rsp+rbx+470h]
  00000001426FF6F8  mov     [rsp+470h+var_330], rax
  00000001426FF700  cmovnz  rax, [rsp+470h+var_410]
  00000001426FF706  mov     [rsp+470h+var_68], rax
  00000001426FF70E  mov     rax, [rsp+470h+var_170]
  00000001426FF716  mov     rax, [rsp+rax+470h]
  00000001426FF71E  mov     [rsp+470h+var_158], rax
  00000001426FF726  mov     rax, [rsp+470h+var_358]
  00000001426FF72E  mov     rax, [rsp+rax+470h]
  00000001426FF736  mov     [rsp+470h+var_3D0], rax
  00000001426FF73E  mov     rax, [rsp+470h+var_160]
  00000001426FF746  mov     rax, [rsp+rax+470h]
  00000001426FF74E  mov     [rsp+470h+var_440], rax
  00000001426FF753  mov     r9, [rsp+470h+var_418]
  00000001426FF758  mov     rax, [rsp+r9+470h]
  00000001426FF760  mov     [rsp+470h+var_1B0], rax
  00000001426FF768  mov     rax, [rsp+r10+470h]
  00000001426FF770  mov     [rsp+470h+var_98], rax
  00000001426FF778  test    rbp, 0
  00000001426FF77F  call    locret_1426FF78F  ; -> locret_1426FF78F
  00000001426FF784  jnb     loc_1426FF790
  00000001426FF78A  jmp     loc_142700C9A
  00000001426FF78F  retn
  00000001426FF790  nop
  00000001426FF791  jmp     loc_142702A94
  00000001426FF796  mov     rax, 0AC2F4AC68B964DEFh
  00000001426FF7A0  mov     rax, 81D8A6B10BEC9D8Ah
  00000001426FF7AA  test    rdx, 0
  00000001426FF7B1  call    locret_1426FF7C6  ; -> locret_1426FF7C6
  00000001426FF7B6  jnp     loc_1426FF7C1
  00000001426FF7BC  jmp     loc_1426FF7C7
  00000001426FF7C1  jmp     loc_142701410
  00000001426FF7C6  retn
  00000001426FF7C7  nop
  00000001426FF7C8  jmp     $+5
  00000001426FF7CD  mov     rax, 5BD4FC6F0FCA7FA9h
  00000001426FF7D7  mov     rax, 0AEF9A31E0FEC5853h
  00000001426FF7E1  mov     rax, 0AC2F4AC68B964DEFh
  00000001426FF7EB  mov     rax, 81D8A6B10BEC9D8Ah
  00000001426FF7F5  mov     rax, 89A2E5DEBCA3A294h
  00000001426FF7FF  mov     rax, 204CEDA21BFF40D8h
  00000001426FF809  test    r9, 0
  00000001426FF810  call    locret_1426FF825  ; -> locret_1426FF825
  00000001426FF815  jnp     loc_1426FF820
  00000001426FF81B  jmp     loc_1426FF826
  00000001426FF820  jmp     loc_142701500
  00000001426FF825  retn
  00000001426FF826  nop
  00000001426FF827  jmp     $+5
  00000001426FF82C  mov     rax, 5BD4FC6F0FCA7FA9h
  00000001426FF836  mov     rax, 0AEF9A31E0FEC5853h
  00000001426FF840  mov     rax, 0AC2F4AC68B964DEFh
  00000001426FF84A  mov     rax, 81D8A6B10BEC9D8Ah
  00000001426FF854  mov     rax, 89A2E5DEBCA3A294h
  00000001426FF85E  mov     rax, 204CEDA21BFF40D8h
  00000001426FF868  movzx   eax, byte ptr [r8]
  00000001426FF86C  mov     [rsp+470h+var_70], rax
  00000001426FF874  imul    rax, [rsp+470h+var_3E8]
  00000001426FF87D  add     rdx, rcx
  00000001426FF880  add     rdx, rax
  00000001426FF883  mov     rax, [rsp+470h+var_3D8]
  00000001426FF88B  add     rax, rsp
  00000001426FF88E  add     rax, 470h
  00000001426FF894  test    byte ptr [rsp+470h+var_310], 1
  00000001426FF89C  cmovnz  rax, rdx
  00000001426FF8A0  mov     [rsp+470h+var_D0], rax
  00000001426FF8A8  mov     rax, 33DE49B9C690BD27h
  00000001426FF8B2  imul    rax, rbp
  00000001426FF8B6  imul    ecx, ebp, 0F516A567h
  00000001426FF8BC  mov     [rsp+470h+var_3C8], rcx
  00000001426FF8C4  cmp     dword ptr [rsp+470h+var_2C0], 0
  00000001426FF8CC  cmovz   rax, rcx
  00000001426FF8D0  mov     rcx, 8313E785E6861E5h
  00000001426FF8DA  imul    rcx, rbp
  00000001426FF8DE  mov     rdx, 0BE89B1469CA538C9h
  00000001426FF8E8  imul    rdx, rbp
  00000001426FF8EC  movzx   r8d, byte ptr [rsp+470h+var_3A8]
  00000001426FF8F5  mov     r10, [rsp+470h+var_3A0]
  00000001426FF8FD  test    r10b, r8b
  00000001426FF900  cmovnz  rdx, rcx
  00000001426FF904  mov     [rsp+470h+var_78], rdx
  00000001426FF90C  imul    r11d, ebp, 0EE7E0798h
  00000001426FF913  mov     [rsp+470h+var_3D8], r11
  00000001426FF91B  imul    edx, ebp, 0C5B91B10h
  00000001426FF921  mov     [rsp+470h+var_258], rdx
  00000001426FF929  test    r10b, r8b
  00000001426FF92C  mov     rsi, r10
  00000001426FF92F  mov     r10d, r8d
  00000001426FF932  mov     rcx, [rsp+470h+var_340]
  00000001426FF93A  cmovz   rcx, rdx
  00000001426FF93E  mov     [rsp+470h+var_340], rcx
  00000001426FF946  mov     rcx, r11
  00000001426FF949  cmovnz  rcx, rdx
  00000001426FF94D  mov     [rsp+470h+var_D8], rcx
  00000001426FF955  mov     r12, 775A0F119E98E083h
  00000001426FF95F  imul    r12, rbp
  00000001426FF963  add     r12, r13
  00000001426FF966  add     r12, rax
  00000001426FF969  mov     r8, 0AEE7EFE6BF2D6DEAh
  00000001426FF973  imul    r8, rbp
  00000001426FF977  and     r8, [rsp+470h+var_448]
  00000001426FF97C  not     r8
  00000001426FF97F  mov     r13, r12
  00000001426FF982  not     r13
  00000001426FF985  mov     rcx, 0A3C7105B070C0B62h
  00000001426FF98F  imul    rcx, rbp
  00000001426FF993  add     rcx, r8
  00000001426FF996  mov     rax, 0F6A08545FA0589BDh
  00000001426FF9A0  imul    rax, rbp
  00000001426FF9A4  add     rax, r8
  00000001426FF9A7  not     rax
  00000001426FF9AA  and     rax, r13
  00000001426FF9AD  not     rax
  00000001426FF9B0  and     rax, rcx
  00000001426FF9B3  mov     rcx, 6BE483ACD3F4A00h
  00000001426FF9BD  imul    rcx, rbp
  00000001426FF9C1  add     rcx, r8
  00000001426FF9C4  mov     rdx, 5F51F13B12612568h
  00000001426FF9CE  imul    rdx, rbp
  00000001426FF9D2  add     rdx, r8
  00000001426FF9D5  not     rdx
  00000001426FF9D8  and     rdx, r13
  00000001426FF9DB  not     rdx
  00000001426FF9DE  and     rdx, rcx
  00000001426FF9E1  test    sil, r10b
  00000001426FF9E4  cmovnz  rdx, rax
  00000001426FF9E8  mov     [rsp+470h+var_370], rdx
  00000001426FF9F0  mov     rax, [rsp+470h+var_468]
  00000001426FF9F5  cmovz   rax, r9
  00000001426FF9F9  mov     [rsp+470h+var_468], rax
  00000001426FF9FE  mov     rdx, 676B3E77DD3D6085h
  00000001426FFA08  imul    rdx, rbp
  00000001426FFA0C  add     rdx, r8
  00000001426FFA0F  mov     rbx, rdx
  00000001426FFA12  not     rbx
  00000001426FFA15  mov     r9, 34C64BD008AF9B42h
  00000001426FFA1F  imul    r9, rbp
  00000001426FFA23  add     r9, r8
  00000001426FFA26  mov     rcx, r9
  00000001426FFA29  not     rcx
  00000001426FFA2C  mov     r10, r12
  00000001426FFA2F  and     r10, rcx
  00000001426FFA32  mov     rax, r10
  00000001426FFA35  not     rax
  00000001426FFA38  and     rax, rbx
  00000001426FFA3B  mov     r11, rbx
  00000001426FFA3E  and     r11, rcx
  00000001426FFA41  not     r11
  00000001426FFA44  and     r11, r13
  00000001426FFA47  lea     rax, [rax+rax*2]
  00000001426FFA4B  add     rax, r11
  00000001426FFA4E  and     r10, rbx
  00000001426FFA51  mov     r14, r13
  00000001426FFA54  and     r14, rbx
  00000001426FFA57  mov     rdi, r13
  00000001426FFA5A  and     rdi, rcx
  00000001426FFA5D  mov     r15, rbx
  00000001426FFA60  and     r15, rdi
  00000001426FFA63  mov     rsi, r12
  00000001426FFA66  and     rsi, r9
  00000001426FFA69  mov     r11, rdx
  00000001426FFA6C  and     r11, rsi
  00000001426FFA6F  not     rsi
  00000001426FFA72  not     rdi
  00000001426FFA75  and     rdi, rsi
  00000001426FFA78  not     rdi
  00000001426FFA7B  and     rdi, rbx
  00000001426FFA7E  and     rbx, rsi
  00000001426FFA81  not     rbx
  00000001426FFA84  not     r11
  00000001426FFA87  and     r11, rbx
  00000001426FFA8A  add     r11, r11
  00000001426FFA8D  sub     rax, r11
  00000001426FFA90  sub     rax, r10
  00000001426FFA93  mov     r10, r12
  00000001426FFA96  and     r10, rdx
  00000001426FFA99  and     rdx, rcx
  00000001426FFA9C  mov     r11, r13
  00000001426FFA9F  and     r11, rdx
  00000001426FFAA2  not     r11
  00000001426FFAA5  not     rdx
  00000001426FFAA8  and     rdx, r12
  00000001426FFAAB  not     rdx
  00000001426FFAAE  and     rdx, r11
  00000001426FFAB1  lea     rdx, [rdx+rdx*4]
  00000001426FFAB5  sub     rax, rdx
  00000001426FFAB8  not     r14
  00000001426FFABB  not     r10
  00000001426FFABE  and     r10, r14
  00000001426FFAC1  and     rcx, r10
  00000001426FFAC4  not     r10
  00000001426FFAC7  and     r10, r9
  00000001426FFACA  not     rcx
  00000001426FFACD  not     r10
  00000001426FFAD0  and     r10, rcx
  00000001426FFAD3  not     r10
  00000001426FFAD6  add     r10, r10
  00000001426FFAD9  lea     rcx, [r10+r10*2]
  00000001426FFADD  sub     rax, rcx
  00000001426FFAE0  not     rdi
  00000001426FFAE3  imul    rdi, [rsp+470h+var_3C8]
  00000001426FFAEC  add     rdi, rax
  00000001426FFAEF  mov     rax, 0BC107FB472302E4Fh
  00000001426FFAF9  imul    rax, rbp
  00000001426FFAFD  mov     rcx, 0C397D66D509D8B30h
  00000001426FFB07  imul    rcx, rbp
  00000001426FFB0B  and     rcx, r13
  00000001426FFB0E  not     rcx
  00000001426FFB11  and     rcx, rax
  00000001426FFB14  lea     rax, [rdi+r15*2]
  00000001426FFB18  mov     r11, [rsp+470h+var_3A0]
  00000001426FFB20  movzx   ebx, byte ptr [rsp+470h+var_3A8]
  00000001426FFB28  test    r11b, bl
  00000001426FFB2B  cmovz   rax, rcx
  00000001426FFB2F  mov     [rsp+470h+var_338], rax
  00000001426FFB37  imul    ecx, ebp, 7FF03EB0h
  00000001426FFB3D  mov     [rsp+470h+var_270], rcx
  00000001426FFB45  test    r11b, bl
  00000001426FFB48  mov     rax, [rsp+470h+var_450]
  00000001426FFB4D  cmovnz  rax, rcx
  00000001426FFB51  mov     [rsp+470h+var_450], rax
  00000001426FFB56  mov     rax, 0BA0C88AC7164CCF2h
  00000001426FFB60  imul    rax, rbp
  00000001426FFB64  mov     rcx, 4448F58709001AFDh
  00000001426FFB6E  imul    rcx, rbp
  00000001426FFB72  and     rcx, r13
  00000001426FFB75  not     rcx
  00000001426FFB78  and     rcx, rax
  00000001426FFB7B  mov     rax, 0E66FB4566762F5BAh
  00000001426FFB85  imul    rax, rbp
  00000001426FFB89  add     rax, r8
  00000001426FFB8C  mov     rdx, 43B4B57798B867E4h
  00000001426FFB96  imul    rdx, rbp
  00000001426FFB9A  add     rdx, r8
  00000001426FFB9D  not     rdx
  00000001426FFBA0  and     rdx, r13
  00000001426FFBA3  not     rdx
  00000001426FFBA6  and     rdx, rax
  00000001426FFBA9  test    r11b, bl
  00000001426FFBAC  cmovnz  rdx, rcx
  00000001426FFBB0  mov     [rsp+470h+var_3C8], rdx
  00000001426FFBB8  imul    ecx, ebp, 2E85E840h
  00000001426FFBBE  test    r11b, bl
  00000001426FFBC1  mov     rax, [rsp+470h+var_3E0]
  00000001426FFBC9  cmovnz  rax, rcx
  00000001426FFBCD  mov     rsi, rcx
  00000001426FFBD0  mov     [rsp+470h+var_240], rax
  00000001426FFBD8  mov     rax, 79C8958E6DAFBA95h
  00000001426FFBE2  imul    rax, rbp
  00000001426FFBE6  add     rax, r8
  00000001426FFBE9  mov     rcx, rax
  00000001426FFBEC  not     rcx
  00000001426FFBEF  mov     rdx, r12
  00000001426FFBF2  and     rdx, rcx
  00000001426FFBF5  and     rcx, r13
  00000001426FFBF8  not     rcx
  00000001426FFBFB  mov     r9, rax
  00000001426FFBFE  and     rax, r12
  00000001426FFC01  not     rax
  00000001426FFC04  and     rax, rcx
  00000001426FFC07  mov     rcx, 70F2D1DAAFCAB25Ah
  00000001426FFC11  imul    rcx, rbp
  00000001426FFC15  add     rcx, r8
  00000001426FFC18  mov     r10, rdx
  00000001426FFC1B  not     r10
  00000001426FFC1E  and     r10, rcx
  00000001426FFC21  not     rax
  00000001426FFC24  and     rax, rcx
  00000001426FFC27  not     rcx
  00000001426FFC2A  and     r9, rcx
  00000001426FFC2D  not     r9
  00000001426FFC30  and     r9, r12
  00000001426FFC33  and     rdx, rcx
  00000001426FFC36  sub     r10, rdx
  00000001426FFC39  sub     r10, rax
  00000001426FFC3C  add     r10, r9
  00000001426FFC3F  mov     rax, 9BFB6DF4CD0F9422h
  00000001426FFC49  imul    rax, rbp
  00000001426FFC4D  add     rax, r8
  00000001426FFC50  mov     rcx, 0A70118FECC2F17B7h
  00000001426FFC5A  imul    rcx, rbp
  00000001426FFC5E  add     rcx, r8
  00000001426FFC61  not     rcx
  00000001426FFC64  and     rcx, r13
  00000001426FFC67  not     rcx
  00000001426FFC6A  and     rcx, rax
  00000001426FFC6D  test    r11b, bl
  00000001426FFC70  cmovnz  rcx, r10
  00000001426FFC74  mov     [rsp+470h+var_1A8], rcx
  00000001426FFC7C  imul    eax, ebp, 5D0BD080h
  00000001426FFC82  mov     [rsp+470h+var_E0], rax
  00000001426FFC8A  test    r11b, bl
  00000001426FFC8D  cmovnz  rsi, [rsp+470h+var_1D0]
  00000001426FFC96  mov     [rsp+470h+var_280], rsi
  00000001426FFC9E  mov     rcx, [rsp+470h+var_470]
  00000001426FFCA2  cmovnz  rcx, [rsp+470h+var_1C0]
  00000001426FFCAB  mov     [rsp+470h+var_470], rcx
  00000001426FFCAF  mov     rcx, [rsp+470h+var_458]
  00000001426FFCB4  cmovnz  rcx, [rsp+470h+var_1C8]
  00000001426FFCBD  mov     [rsp+470h+var_458], rcx
  00000001426FFCC2  mov     r11, [rsp+470h+var_1F0]
  00000001426FFCCA  cmovnz  r11, [rsp+470h+var_3D8]
  00000001426FFCD3  mov     r13, [rsp+470h+var_1E0]
  00000001426FFCDB  mov     r15, [rsp+470h+var_358]
  00000001426FFCE3  cmovz   r13, r15
  00000001426FFCE7  mov     rcx, [rsp+470h+var_460]
  00000001426FFCEC  cmovnz  rcx, rax
  00000001426FFCF0  mov     [rsp+470h+var_460], rcx
  00000001426FFCF5  mov     rcx, [rsp+470h+var_158]
  00000001426FFCFD  mov     rax, rcx
  00000001426FFD00  not     rax
  00000001426FFD03  mov     rdx, rax
  00000001426FFD06  shl     rdx, 5
  00000001426FFD0A  add     rdx, rax
  00000001426FFD0D  mov     rax, rcx
  00000001426FFD10  shl     rax, 5
  00000001426FFD14  lea     rax, [rax+rcx*2]
  00000001426FFD18  add     rdx, rax
  00000001426FFD1B  lea     rax, [rsp+470h]
  00000001426FFD23  imul    rcx, rax, 0FFFFFFFFFFFFFE71h
  00000001426FFD2A  not     rax
  00000001426FFD2D  imul    rax, 0FFFFFFFFFFFFFE70h
  00000001426FFD34  add     rax, rcx
  00000001426FFD37  test    byte ptr [rsp+470h+var_3B0], 1
  00000001426FFD3F  cmovz   rdx, rax
  00000001426FFD43  mov     [rsp+470h+var_1C0], rdx
  00000001426FFD4B  mov     rdx, [rsp+470h+var_428]
  00000001426FFD50  mov     rcx, [rsp+470h+var_3E8]
  00000001426FFD58  shr     rdx, cl
  00000001426FFD5B  mov     ecx, edx
  00000001426FFD5D  not     ecx
  00000001426FFD5F  mov     rsi, [rsp+470h+var_178]
  00000001426FFD67  mov     r8d, esi
  00000001426FFD6A  not     r8d
  00000001426FFD6D  and     ecx, r8d
  00000001426FFD70  not     ecx
  00000001426FFD72  and     r8d, edx
  00000001426FFD75  and     edx, esi
  00000001426FFD77  mov     dword ptr [rsp+470h+var_3E8], edx
  00000001426FFD7E  not     edx
  00000001426FFD80  add     edx, esi
  00000001426FFD82  add     edx, ecx
  00000001426FFD84  not     r8d
  00000001426FFD87  add     r8d, esi
  00000001426FFD8A  add     r8d, edx
  00000001426FFD8D  mov     [rsp+470h+var_184], r8d
  00000001426FFD95  mov     rdi, [rsp+470h+var_1F8]
  00000001426FFD9D  mov     ecx, edi
  00000001426FFD9F  shr     ecx, 3
  00000001426FFDA2  and     ecx, 19h
  00000001426FFDA5  mov     r14, [rsp+470h+var_380]
  00000001426FFDAD  mov     rdx, r14
  00000001426FFDB0  shr     rdx, 1Ah
  00000001426FFDB4  not     edx
  00000001426FFDB6  and     edx, 8000001h
  00000001426FFDBC  imul    rdx, rcx
  00000001426FFDC0  mov     rcx, rdx
  00000001426FFDC3  mov     r10, rdx
  00000001426FFDC6  mov     r9, [rsp+470h+var_3D0]
  00000001426FFDCE  imul    rcx, r9
  00000001426FFDD2  mov     rbx, [rsp+470h+var_438]
  00000001426FFDD7  mov     rdx, rbx
  00000001426FFDDA  imul    rdx, [rsp+470h+var_390]
  00000001426FFDE3  add     rdx, rcx
  00000001426FFDE6  mov     [rsp+470h+var_1C8], rdx
  00000001426FFDEE  mov     rcx, [rsp+470h+var_1D8]
  00000001426FFDF6  not     rcx
  00000001426FFDF9  mov     rdx, [rsp+470h+var_420]
  00000001426FFDFE  imul    rdx, [rsp+470h+var_140]
  00000001426FFE07  not     rdx
  00000001426FFE0A  and     rdx, rcx
  00000001426FFE0D  mov     r8, [rsp+470h+var_3B8]
  00000001426FFE15  mov     rcx, r8
  00000001426FFE18  imul    rcx, r9
  00000001426FFE1C  not     rdx
  00000001426FFE1F  add     rdx, rcx
  00000001426FFE22  mov     [rsp+470h+var_1D0], rdx
  00000001426FFE2A  lea     r9, [rsp+r15+470h+var_470]
  00000001426FFE2E  add     r9, 470h
  00000001426FFE35  lea     ecx, [rbp+rbp*4+0]
  00000001426FFE39  neg     ecx
  00000001426FFE3B  mov     rdx, [rsp+470h+var_448]
  00000001426FFE40  shr     rdx, cl
  00000001426FFE43  mov     ecx, edx
  00000001426FFE45  mov     r12, rdx
  00000001426FFE48  not     ecx
  00000001426FFE4A  and     ecx, esi
  00000001426FFE4C  imul    edx, ebp, 744EC4A0h
  00000001426FFE52  test    byte ptr [rsp+470h+var_398], 1
  00000001426FFE5A  cmovnz  r9, rax
  00000001426FFE5E  mov     [rsp+470h+var_1D8], r9
  00000001426FFE66  mov     rax, r8
  00000001426FFE69  mov     r9, [rsp+470h+var_1E8]
  00000001426FFE71  imul    rax, r9
  00000001426FFE75  mov     r8, [rsp+470h+var_400]
  00000001426FFE7A  imul    r8, [rsp+470h+var_440]
  00000001426FFE80  add     r8, rax
  00000001426FFE83  mov     [rsp+470h+var_1E0], r8
  00000001426FFE8B  imul    r9, rbx
  00000001426FFE8F  not     r9
  00000001426FFE92  mov     rax, r10
  00000001426FFE95  imul    rax, [rsp+470h+var_1B0]
  00000001426FFE9E  not     rax
  00000001426FFEA1  and     rax, r9
  00000001426FFEA4  mov     [rsp+470h+var_1E8], rax
  00000001426FFEAC  mov     rax, rbx
  00000001426FFEAF  mov     r9, rbx
  00000001426FFEB2  imul    rax, [rsp+470h+var_150]
  00000001426FFEBB  mov     r8, r10
  00000001426FFEBE  mov     r15, r10
  00000001426FFEC1  imul    r8, [rsp+470h+var_3C0]
  00000001426FFECA  add     r8, rax
  00000001426FFECD  mov     [rsp+470h+var_1F0], r8
  00000001426FFED5  imul    eax, ebp, 0A895A898h
  00000001426FFEDB  mov     [rsp+470h+var_E8], rax
  00000001426FFEE3  imul    r8d, ebp, 688DC7F0h
  00000001426FFEEA  test    cl, 1
  00000001426FFEED  mov     rax, [rsp+470h+var_3E0]
  00000001426FFEF5  lea     rcx, [rsp+rax+470h]
  00000001426FFEFD  lea     rax, [rsp+rdx+470h]
  00000001426FFF05  cmovz   rcx, rax
  00000001426FFF09  mov     [rsp+470h+var_C0], rcx
  00000001426FFF11  mov     rcx, [rsp+470h+var_190]
  00000001426FFF19  cmovz   rcx, rax
  00000001426FFF1D  mov     [rsp+470h+var_190], rcx
  00000001426FFF25  lea     rcx, [rsp+r8+470h]
  00000001426FFF2D  cmovz   rcx, rax
  00000001426FFF31  mov     [rsp+470h+var_C8], rcx
  00000001426FFF39  mov     rcx, [rsp+470h+var_260]
  00000001426FFF41  imul    rcx, r10
  00000001426FFF45  not     rcx
  00000001426FFF48  mov     rdx, rcx
  00000001426FFF4B  lea     rcx, [rsp+r11+470h+var_470]
  00000001426FFF4F  add     rcx, 470h
  00000001426FFF56  mov     r10, [rsp+470h+var_350]
  00000001426FFF5E  imul    rcx, r10
  00000001426FFF62  not     rcx
  00000001426FFF65  and     rcx, rdx
  00000001426FFF68  mov     [rsp+470h+var_3A0], rcx
  00000001426FFF70  lea     rcx, [rsp+r13+470h+var_470]
  00000001426FFF74  add     rcx, 470h
  00000001426FFF7B  imul    rcx, [rsp+470h+var_408]
  00000001426FFF81  add     rcx, [rsp+470h+var_208]
  00000001426FFF89  mov     [rsp+470h+var_3A8], rcx
  00000001426FFF91  shr     edi, 11h
  00000001426FFF94  and     edi, 5
  00000001426FFF97  shr     r14, 33h
  00000001426FFF9B  not     r14d
  00000001426FFF9E  and     r14d, 5
  00000001426FFFA2  imul    r14, rdi
  00000001426FFFA6  imul    ecx, ebp, 68AD4A90h
  00000001426FFFAC  add     rcx, rsp
  00000001426FFFAF  add     rcx, 470h
  00000001426FFFB6  mov     r13, rbx
  00000001426FFFB9  imul    rcx, r9
  00000001426FFFBD  not     rcx
  00000001426FFFC0  mov     r8, [rsp+470h+var_280]
  00000001426FFFC8  add     r8, rsp
  00000001426FFFCB  add     r8, 470h
  00000001426FFFD2  imul    r8, r10
  00000001426FFFD6  not     r8
  00000001426FFFD9  and     r8, rcx
  00000001426FFFDC  mov     rcx, [rsp+470h+var_268]
  00000001426FFFE4  imul    rcx, r14
  00000001426FFFE8  not     r8
  00000001426FFFEB  add     r8, rcx
  00000001426FFFEE  imul    ecx, ebp, 7FD0BC10h
  00000001426FFFF4  mov     [rsp+470h+var_3E0], rcx
  00000001426FFFFC  mov     [rsp+470h+var_3B0], r15
  0000000142700004  test    r15b, 1
  0000000142700008  mov     rdx, [rsp+470h+var_410]
  000000014270000D  cmovnz  r8, rdx
  0000000142700011  mov     [rsp+470h+var_1F8], r8
  0000000142700019  mov     rcx, r9
  000000014270001C  imul    rcx, rdx
  0000000142700020  not     rcx
  0000000142700023  mov     r8, [rsp+470h+var_3F8]
  0000000142700028  imul    r8, r15
  000000014270002C  not     r8
  000000014270002F  and     r8, rcx
  0000000142700032  mov     rcx, [rsp+470h+var_470]
  0000000142700036  add     rcx, rsp
  0000000142700039  add     rcx, 470h
  0000000142700040  imul    rcx, r10
  0000000142700044  not     r8
  0000000142700047  add     r8, rcx
  000000014270004A  mov     [rsp+470h+var_3F8], r8
  000000014270004F  mov     rcx, [rsp+470h+var_458]
  0000000142700054  add     rcx, rsp
  0000000142700057  add     rcx, 470h
  000000014270005E  imul    rcx, r10
  0000000142700062  mov     r15, r10
  0000000142700065  not     rcx
  0000000142700068  mov     r8, [rsp+470h+var_270]
  0000000142700070  lea     r10, [rsp+r8+470h+var_470]
  0000000142700074  add     r10, 470h
  000000014270007B  mov     [rsp+470h+var_288], r10
  0000000142700083  mov     r8, r14
  0000000142700086  mov     r11, r14
  0000000142700089  mov     [rsp+470h+var_380], r14
  0000000142700091  imul    r8, r10
  0000000142700095  not     r8
  0000000142700098  and     r8, rcx
  000000014270009B  mov     [rsp+470h+var_110], r8
  00000001427000A3  mov     rcx, [rsp+470h+var_3D8]
  00000001427000AB  add     rcx, rsp
  00000001427000AE  add     rcx, 470h
  00000001427000B5  imul    rcx, [rsp+470h+var_2D0]
  00000001427000BE  not     rcx
  00000001427000C1  mov     r8, [rsp+470h+var_250]
  00000001427000C9  add     r8, rsp
  00000001427000CC  add     r8, 470h
  00000001427000D3  mov     r10, [rsp+470h+var_2D8]
  00000001427000DB  imul    r8, r10
  00000001427000DF  not     r8
  00000001427000E2  and     r8, rcx
  00000001427000E5  and     r12d, esi
  00000001427000E8  mov     [rsp+470h+var_118], r12
  00000001427000F0  mov     r9, [rsp+470h+var_200]
  00000001427000F8  not     r9d
  00000001427000FB  and     r9d, esi
  00000001427000FE  test    r9b, 1
  0000000142700102  not     r8
  0000000142700105  cmovz   r8, [rsp+470h+var_2E0]
  000000014270010E  mov     [rsp+470h+var_200], r8
  0000000142700116  mov     r8, 0B500B3E9DCEB8231h
  0000000142700120  imul    r8, rbp
  0000000142700124  add     r8, [rsp+470h+var_148]
  000000014270012C  lea     ecx, ds:0[rbp*2]
  0000000142700133  neg     cl
  0000000142700135  mov     r9, r8
  0000000142700138  shl     r9, cl
  000000014270013B  not     r9
  000000014270013E  lea     ecx, ds:0[rbp*2]
  0000000142700145  shr     r8, cl
  0000000142700148  not     r8
  000000014270014B  and     r8, r9
  000000014270014E  mov     rcx, 0C569BEDFC5CF1259h
  0000000142700158  imul    rcx, rbp
  000000014270015C  and     rcx, r8
  000000014270015F  not     r8
  0000000142700162  mov     r12, 7EDD85C9A976D606h
  000000014270016C  imul    r12, rbp
  0000000142700170  and     r12, r8
  0000000142700173  not     rcx
  0000000142700176  not     r12
  0000000142700179  and     r12, rcx
  000000014270017C  mov     rdi, [rsp+470h+var_318]
  0000000142700184  mov     rcx, rdi
  0000000142700187  imul    rcx, [rsp+470h+var_1A0]
  0000000142700190  not     rcx
  0000000142700193  mov     r9, [rsp+470h+var_320]
  000000014270019B  imul    r12, r9
  000000014270019F  not     r12
  00000001427001A2  and     r12, rcx
  00000001427001A5  mov     rcx, [rsp+470h+var_440]
  00000001427001AA  imul    rcx, r10
  00000001427001AE  not     r12
  00000001427001B1  add     r12, rcx
  00000001427001B4  mov     [rsp+470h+var_208], r12
  00000001427001BC  mov     r8, [rsp+470h+var_218]
  00000001427001C4  not     r8
  00000001427001C7  mov     rcx, [rsp+470h+var_210]
  00000001427001CF  add     rcx, rsp
  00000001427001D2  add     rcx, 470h
  00000001427001D9  mov     r14, [rsp+470h+var_398]
  00000001427001E1  imul    rcx, r14
  00000001427001E5  not     rcx
  00000001427001E8  and     rcx, r8
  00000001427001EB  not     rcx
  00000001427001EE  mov     r8, [rsp+470h+var_198]
  00000001427001F6  imul    r8, [rsp+470h+var_3B8]
  00000001427001FF  add     r8, rcx
  0000000142700202  mov     rsi, [rsp+470h+var_420]
  0000000142700207  test    sil, 1
  000000014270020B  cmovnz  r8, rdx
  000000014270020F  mov     [rsp+470h+var_198], r8
  0000000142700217  mov     rbx, [rsp+470h+var_248]
  000000014270021F  mov     rcx, rbx
  0000000142700222  not     rcx
  0000000142700225  mov     r8, 3E0E6E65B101F8CBh
  000000014270022F  imul    r8, rbp
  0000000142700233  and     r8, rcx
  0000000142700236  not     r8
  0000000142700239  mov     rcx, 638D643BE43EF94h
  0000000142700243  imul    rcx, rbp
  0000000142700247  and     rcx, rbx
  000000014270024A  not     rcx
  000000014270024D  and     rcx, r8
  0000000142700250  mov     r8, 5BBF89D5D24A34DEh
  000000014270025A  imul    r8, rbp
  000000014270025E  mov     r12, 0E887BAD39CFBB381h
  0000000142700268  imul    r12, rbp
  000000014270026C  and     r12, rcx
  000000014270026F  not     rcx
  0000000142700272  and     rcx, r8
  0000000142700275  not     rcx
  0000000142700278  not     r12
  000000014270027B  and     r12, rcx
  000000014270027E  mov     rcx, r15
  0000000142700281  imul    rcx, [rsp+470h+var_3C0]
  000000014270028A  imul    r12, r13
  000000014270028E  add     r12, rcx
  0000000142700291  mov     rcx, r11
  0000000142700294  mov     r8, [rsp+470h+var_168]
  000000014270029C  imul    rcx, r8
  00000001427002A0  not     rcx
  00000001427002A3  not     r12
  00000001427002A6  and     r12, rcx
  00000001427002A9  mov     [rsp+470h+var_210], r12
  00000001427002B1  mov     rcx, [rsp+470h+var_460]
  00000001427002B6  lea     r11, [rsp+rcx+470h+var_470]
  00000001427002BA  add     r11, 470h
  00000001427002C1  imul    rax, r9
  00000001427002C5  mov     r13, r9
  00000001427002C8  mov     rcx, rdi
  00000001427002CB  imul    r11, rdi
  00000001427002CF  add     r11, rax
  00000001427002D2  mov     rax, [rsp+470h+var_230]
  00000001427002DA  lea     r9, [rsp+rax+470h+var_470]
  00000001427002DE  add     r9, 470h
  00000001427002E5  mov     [rsp+470h+var_290], r9
  00000001427002ED  mov     rax, r10
  00000001427002F0  imul    rax, r9
  00000001427002F4  not     rax
  00000001427002F7  not     r11
  00000001427002FA  and     r11, rax
  00000001427002FD  test    byte ptr [rsp+470h+var_2F0], 1
  0000000142700305  not     r11
  0000000142700308  cmovnz  r11, rdx
  000000014270030C  mov     [rsp+470h+var_218], r11
  0000000142700314  mov     r15, [rsp+470h+var_400]
  0000000142700319  mov     rax, [rsp+470h+var_238]
  0000000142700321  imul    rax, r15
  0000000142700325  not     rax
  0000000142700328  mov     rdx, rax
  000000014270032B  mov     rax, [rsp+470h+var_3D0]
  0000000142700333  imul    rax, r14
  0000000142700337  not     rax
  000000014270033A  and     rax, rdx
  000000014270033D  mov     [rsp+470h+var_3D0], rax
  0000000142700345  mov     rdx, [rsp+470h+var_220]
  000000014270034D  not     rdx
  0000000142700350  mov     rax, [rsp+470h+var_390]
  0000000142700358  imul    rax, r14
  000000014270035C  not     rax
  000000014270035F  and     rax, rdx
  0000000142700362  mov     [rsp+470h+var_390], rax
  000000014270036A  imul    rbx, rcx
  000000014270036E  mov     r12, rcx
  0000000142700371  not     rbx
  0000000142700374  mov     rax, [rsp+470h+var_328]
  000000014270037C  not     rax
  000000014270037F  and     rax, rbx
  0000000142700382  mov     [rsp+470h+var_328], rax
  000000014270038A  mov     rax, [rsp+470h+var_408]
  000000014270038F  imul    rax, [rsp+470h+var_1B0]
  0000000142700398  not     rax
  000000014270039B  imul    ecx, ebp, 9713B030h
  00000001427003A1  add     rcx, rsp
  00000001427003A4  add     rcx, 470h
  00000001427003AB  imul    rcx, [rsp+470h+var_348]
  00000001427003B4  not     rcx
  00000001427003B7  and     rcx, rax
  00000001427003BA  mov     [rsp+470h+var_220], rcx
  00000001427003C2  mov     rax, [rsp+470h+var_2F8]
  00000001427003CA  add     rax, rsp
  00000001427003CD  add     rax, 470h
  00000001427003D3  imul    rax, r14
  00000001427003D7  not     rax
  00000001427003DA  mov     rcx, [rsp+470h+var_2C8]
  00000001427003E2  imul    rcx, rsi
  00000001427003E6  not     rcx
  00000001427003E9  and     rcx, rax
  00000001427003EC  test    byte ptr [rsp+470h+var_3E8], 1
  00000001427003F4  mov     rbx, [rsp+470h+var_3A0]
  00000001427003FC  not     rbx
  00000001427003FF  mov     rax, [rsp+470h+var_3E0]
  0000000142700407  lea     rax, [rsp+rax+470h]
  000000014270040F  cmovz   rbx, rax
  0000000142700413  mov     [rsp+470h+var_3A0], rbx
  000000014270041B  mov     rdx, [rsp+470h+var_3A8]
  0000000142700423  cmovz   rdx, rax
  0000000142700427  mov     [rsp+470h+var_3A8], rdx
  000000014270042F  not     rcx
  0000000142700432  cmovz   rcx, rax
  0000000142700436  mov     [rsp+470h+var_2C8], rcx
  000000014270043E  mov     rdx, 0BEBF6FEC58A72163h
  0000000142700448  imul    rdx, rbp
  000000014270044C  and     rdx, [rsp+470h+var_448]
  0000000142700451  not     rdx
  0000000142700454  mov     r9, 783E4719EFFE8C35h
  000000014270045E  imul    r9, rbp
  0000000142700462  add     r9, r8
  0000000142700465  mov     [rsp+470h+var_368], r9
  000000014270046D  not     r9
  0000000142700470  mov     rax, 8D65123CAE2606E8h
  000000014270047A  imul    rax, rbp
  000000014270047E  add     rax, rdx
  0000000142700481  mov     rcx, 5B2954815AD2CF66h
  000000014270048B  imul    rcx, rbp
  000000014270048F  add     rcx, rdx
  0000000142700492  not     rcx
  0000000142700495  and     rcx, r9
  0000000142700498  not     rcx
  000000014270049B  and     rcx, rax
  000000014270049E  mov     rax, [rsp+470h+var_430]
  00000001427004A3  and     rax, rcx
  00000001427004A6  not     rcx
  00000001427004A9  and     rcx, [rsp+470h+var_388]
  00000001427004B1  not     rcx
  00000001427004B4  not     rax
  00000001427004B7  and     rax, rcx
  00000001427004BA  mov     r8, 0BB5F4A23AEF9A391h
  00000001427004C4  imul    r8, rbp
  00000001427004C8  add     r8, rdx
  00000001427004CB  mov     r11, 7F47808CDFC3E54Ah
  00000001427004D5  imul    r11, rbp
  00000001427004D9  add     r11, rdx
  00000001427004DC  not     r11
  00000001427004DF  and     r11, r9
  00000001427004E2  mov     r10, rax
  00000001427004E5  mov     ecx, [rsp+470h+var_3EC]
  00000001427004EC  shl     r10, cl
  00000001427004EF  not     r11
  00000001427004F2  and     r11, r8
  00000001427004F5  mov     [rsp+470h+var_3D8], r11
  00000001427004FD  not     r10
  0000000142700500  mov     ecx, [rsp+470h+var_3F0]
  0000000142700507  shr     rax, cl
  000000014270050A  not     rax
  000000014270050D  and     rax, r10
  0000000142700510  mov     rcx, 0ADD47041DAEB93ABh
  000000014270051A  imul    rcx, rbp
  000000014270051E  mov     r8, 728A2281DF516C3Eh
  0000000142700528  imul    r8, rbp
  000000014270052C  mov     rdi, 831BC6388A6D02EDh
  0000000142700536  imul    rdi, rbp
  000000014270053A  add     rdi, [rsp+470h+var_2C0]
  0000000142700542  mov     [rsp+470h+var_440], rdi
  0000000142700547  not     rdi
  000000014270054A  and     r8, rdi
  000000014270054D  not     r8
  0000000142700550  and     r8, rcx
  0000000142700553  not     rax
  0000000142700556  imul    rax, r13
  000000014270055A  mov     r11, [rsp+470h+var_2D0]
  0000000142700562  imul    r8, r11
  0000000142700566  add     r8, rax
  0000000142700569  mov     [rsp+470h+var_358], r8
  0000000142700571  imul    r15, [rsp+470h+var_228]
  000000014270057A  imul    eax, ebp, 3A07DFB0h
  0000000142700580  add     rax, rsp
  0000000142700583  add     rax, 470h
  0000000142700589  imul    rax, rsi
  000000014270058D  add     rax, r15
  0000000142700590  mov     rsi, [rsp+470h+var_330]
  0000000142700598  imul    rsi, [rsp+470h+var_3B8]
  00000001427005A1  mov     r8, rax
  00000001427005A4  not     r8
  00000001427005A7  mov     rcx, [rsp+470h+var_240]
  00000001427005AF  add     rcx, rsp
  00000001427005B2  add     rcx, 470h
  00000001427005B9  imul    rcx, r14
  00000001427005BD  mov     r10, rcx
  00000001427005C0  not     r10
  00000001427005C3  mov     rbx, r8
  00000001427005C6  and     rbx, r10
  00000001427005C9  mov     r14, rsi
  00000001427005CC  not     r14
  00000001427005CF  and     r10, rax
  00000001427005D2  not     r10
  00000001427005D5  and     r8, rcx
  00000001427005D8  not     r8
  00000001427005DB  and     r8, r14
  00000001427005DE  and     r8, r10
  00000001427005E1  and     rsi, rbx
  00000001427005E4  mov     [rsp+470h+var_330], rsi
  00000001427005EC  not     rbx
  00000001427005EF  and     rbx, r14
  00000001427005F2  not     rbx
  00000001427005F5  add     r8, r8
  00000001427005F8  sub     rbx, r8
  00000001427005FB  mov     [rsp+470h+var_248], rbx
  0000000142700603  and     r14, rax
  0000000142700606  and     r14, rcx
  0000000142700609  mov     [rsp+470h+var_250], r14
  0000000142700611  mov     rcx, 0B0BA13979D5E3E1Fh
  000000014270061B  imul    rcx, rbp
  000000014270061F  mov     rax, 49013A3A63889CDCh
  0000000142700629  imul    rax, rbp
  000000014270062D  and     rax, r9
  0000000142700630  not     rax
  0000000142700633  and     rax, rcx
  0000000142700636  mov     rsi, 724631C348E8EAE8h
  0000000142700640  imul    rsi, rbp
  0000000142700644  and     rsi, [rsp+470h+var_428]
  0000000142700649  mov     rcx, 0DAF8207112C453D4h
  0000000142700653  imul    rcx, rbp
  0000000142700657  not     rsi
  000000014270065A  add     rcx, rsi
  000000014270065D  mov     r8, 99C8910A7BC8E844h
  0000000142700667  imul    r8, rbp
  000000014270066B  add     r8, rsi
  000000014270066E  not     r8
  0000000142700671  mov     rbx, rdi
  0000000142700674  mov     [rsp+470h+var_410], rdi
  0000000142700679  and     r8, rdi
  000000014270067C  not     r8
  000000014270067F  and     r8, rcx
  0000000142700682  imul    rax, r13
  0000000142700686  imul    r8, r11
  000000014270068A  add     r8, rax
  000000014270068D  mov     rcx, 5DC4CE67AFED7B21h
  0000000142700697  imul    rcx, rbp
  000000014270069B  mov     rax, 962CEC8349C6B23Ah
  00000001427006A5  imul    rax, rbp
  00000001427006A9  and     rax, [rsp+470h+var_3C0]
  00000001427006B1  not     rax
  00000001427006B4  add     rcx, rax
  00000001427006B7  mov     [rsp+470h+var_268], rcx
  00000001427006BF  mov     rcx, 8D550CE8D01130C8h
  00000001427006C9  imul    rcx, rbp
  00000001427006CD  add     rcx, rax
  00000001427006D0  mov     [rsp+470h+var_270], rcx
  00000001427006D8  mov     rcx, 0FFE33BACA0EB6B8Ch
  00000001427006E2  imul    rcx, rbp
  00000001427006E6  add     rcx, rax
  00000001427006E9  mov     [rsp+470h+var_2F8], rcx
  00000001427006F1  mov     rcx, 984870734F5A6D20h
  00000001427006FB  imul    rcx, rbp
  00000001427006FF  add     rcx, rax
  0000000142700702  mov     [rsp+470h+var_420], rcx
  0000000142700707  mov     rax, r8
  000000014270070A  mov     [rsp+470h+var_238], r8
  0000000142700712  not     rax
  0000000142700715  mov     rcx, rax
  0000000142700718  mov     [rsp+470h+var_240], rax
  0000000142700720  mov     rdi, [rsp+470h+var_3C8]
  0000000142700728  imul    rdi, r12
  000000014270072C  mov     [rsp+470h+var_3C8], rdi
  0000000142700734  mov     r10, rdi
  0000000142700737  not     r10
  000000014270073A  mov     [rsp+470h+var_230], r10
  0000000142700742  mov     rax, r8
  0000000142700745  and     rax, r10
  0000000142700748  not     rax
  000000014270074B  mov     r8, rcx
  000000014270074E  and     r8, rdi
  0000000142700751  not     r8
  0000000142700754  and     r8, rax
  0000000142700757  mov     [rsp+470h+var_228], r8
  000000014270075F  mov     rax, [rsp+470h+var_2E8]
  0000000142700767  add     rax, rsp
  000000014270076A  add     rax, 470h
  0000000142700770  mov     rcx, [rsp+470h+var_258]
  0000000142700778  add     rcx, rsp
  000000014270077B  add     rcx, 470h
  0000000142700782  imul    rcx, [rsp+470h+var_438]
  0000000142700788  not     rcx
  000000014270078B  mov     r13, [rsp+470h+var_3B0]
  0000000142700793  imul    rax, r13
  0000000142700797  not     rax
  000000014270079A  and     rax, rcx
  000000014270079D  not     rax
  00000001427007A0  mov     rcx, [rsp+470h+var_450]
  00000001427007A5  lea     r8, [rsp+rcx+470h+var_470]
  00000001427007A9  add     r8, 470h
  00000001427007B0  mov     r12, [rsp+470h+var_350]
  00000001427007B8  imul    r8, r12
  00000001427007BC  add     r8, rax
  00000001427007BF  mov     r11, [rsp+470h+var_300]
  00000001427007C7  imul    r11, [rsp+470h+var_380]
  00000001427007D0  mov     rax, r11
  00000001427007D3  not     rax
  00000001427007D6  mov     rcx, r8
  00000001427007D9  not     rcx
  00000001427007DC  mov     r10, r11
  00000001427007DF  and     r10, r8
  00000001427007E2  and     r8, rax
  00000001427007E5  and     rax, rcx
  00000001427007E8  sub     r8, rax
  00000001427007EB  not     rax
  00000001427007EE  not     r10
  00000001427007F1  and     r10, rax
  00000001427007F4  mov     [rsp+470h+var_258], r10
  00000001427007FC  and     rcx, r11
  00000001427007FF  add     r8, rcx
  0000000142700802  mov     [rsp+470h+var_260], r8
  000000014270080A  mov     rcx, 95ED20181AE423F4h
  0000000142700814  imul    rcx, rbp
  0000000142700818  add     rcx, rsi
  000000014270081B  mov     rax, 0D05C4B2A8860A5E1h
  0000000142700825  imul    rax, rbp
  0000000142700829  add     rax, rsi
  000000014270082C  not     rax
  000000014270082F  and     rax, rbx
  0000000142700832  not     rax
  0000000142700835  and     rax, rcx
  0000000142700838  mov     r8, 9D47C16243C2C099h
  0000000142700842  imul    r8, rbp
  0000000142700846  add     r8, rdx
  0000000142700849  mov     rcx, 71E9A90FB2600FE2h
  0000000142700853  imul    rcx, rbp
  0000000142700857  add     rcx, rdx
  000000014270085A  not     rcx
  000000014270085D  and     rcx, r9
  0000000142700860  not     rcx
  0000000142700863  and     rcx, r8
  0000000142700866  imul    rax, [rsp+470h+var_348]
  000000014270086F  mov     r8, rax
  0000000142700872  not     r8
  0000000142700875  imul    rcx, [rsp+470h+var_308]
  000000014270087E  mov     rdx, rcx
  0000000142700881  not     rdx
  0000000142700884  mov     r15, [rsp+470h+var_338]
  000000014270088C  imul    r15, [rsp+470h+var_408]
  0000000142700892  mov     r9, r8
  0000000142700895  and     r9, rdx
  0000000142700898  mov     r11, r9
  000000014270089B  not     r11
  000000014270089E  and     r11, r15
  00000001427008A1  mov     r10, 5555555555555555h
  00000001427008AB  lea     rdi, [r10+1]
  00000001427008AF  imul    rdi, r11
  00000001427008B3  mov     r14, r8
  00000001427008B6  and     r14, rcx
  00000001427008B9  mov     r11, r15
  00000001427008BC  not     r11
  00000001427008BF  mov     rbx, rcx
  00000001427008C2  and     rbx, r11
  00000001427008C5  and     r9, r11
  00000001427008C8  and     r11, r14
  00000001427008CB  not     r14
  00000001427008CE  and     r14, r15
  00000001427008D1  imul    r14, r10
  00000001427008D5  add     rdi, r14
  00000001427008D8  mov     r14, rdx
  00000001427008DB  and     r14, r15
  00000001427008DE  not     r14
  00000001427008E1  and     r14, rax
  00000001427008E4  and     rax, rbx
  00000001427008E7  not     rbx
  00000001427008EA  and     r15, r8
  00000001427008ED  and     r8, rbx
  00000001427008F0  not     r8
  00000001427008F3  not     rax
  00000001427008F6  and     rax, r8
  00000001427008F9  imul    r9, r10
  00000001427008FD  add     r9, rdi
  0000000142700900  and     r14, rbx
  0000000142700903  mov     r8, 0AAAAAAAAAAAAAAACh
  000000014270090D  lea     rdi, [r8-2]
  0000000142700911  imul    rdi, r14
  0000000142700915  add     rdi, r9
  0000000142700918  imul    rax, r8
  000000014270091C  add     rdi, rax
  000000014270091F  not     r15
  0000000142700922  and     rdx, r15
  0000000142700925  sub     rdi, rdx
  0000000142700928  not     r11
  000000014270092B  imul    r11, r8
  000000014270092F  and     r15, rcx
  0000000142700932  imul    r15, r10
  0000000142700936  add     r15, r11
  0000000142700939  add     r15, rdi
  000000014270093C  mov     [rsp+470h+var_338], r15
  0000000142700944  mov     rax, [rsp+470h+var_418]
  0000000142700949  add     rax, rsp
  000000014270094C  add     rax, 470h
  0000000142700952  mov     rcx, [rsp+470h+var_3D8]
  000000014270095A  mov     rdx, [rsp+470h+var_438]
  000000014270095F  imul    rcx, rdx
  0000000142700963  mov     [rsp+470h+var_3D8], rcx
  000000014270096B  imul    rax, rdx
  000000014270096F  mov     rcx, [rsp+470h+var_278]
  0000000142700977  imul    rcx, r13
  000000014270097B  add     rcx, rax
  000000014270097E  not     rcx
  0000000142700981  mov     rax, [rsp+470h+var_468]
  0000000142700986  add     rax, rsp
  0000000142700989  add     rax, 470h
  000000014270098F  imul    rax, r12
  0000000142700993  not     rax
  0000000142700996  and     rax, rcx
  0000000142700999  mov     r8, rax
  000000014270099C  mov     rax, 0C8197D25EE0A4B68h
  00000001427009A6  imul    rax, rbp
  00000001427009AA  add     rax, [rsp+470h+var_1A0]
  00000001427009B2  mov     rcx, [rsp+470h+var_1A8]
  00000001427009BA  imul    rcx, [rsp+470h+var_318]
  00000001427009C3  not     rcx
  00000001427009C6  mov     [rsp+470h+var_1A8], rcx
  00000001427009CE  mov     r9, [rsp+470h+var_358]
  00000001427009D6  not     r9
  00000001427009D9  mov     [rsp+470h+var_100], r9
  00000001427009E1  mov     rdx, 4D2F8FA2E7D1801Eh
  00000001427009EB  imul    rdx, rbp
  00000001427009EF  mov     [rsp+470h+var_F8], rdx
  00000001427009F7  mov     rdx, 0C6247A3B7724F915h
  0000000142700A01  imul    rdx, rbp
  0000000142700A05  mov     [rsp+470h+var_108], rdx
  0000000142700A0D  mov     rdx, rcx
  0000000142700A10  and     rdx, r9
  0000000142700A13  mov     [rsp+470h+var_F0], rdx
  0000000142700A1B  mov     rdx, [rsp+470h+var_2F8]
  0000000142700A23  mov     r10, rdx
  0000000142700A26  not     r10
  0000000142700A29  mov     [rsp+470h+var_300], r10
  0000000142700A31  mov     rcx, [rsp+470h+var_420]
  0000000142700A36  mov     r9, rcx
  0000000142700A39  not     r9
  0000000142700A3C  mov     [rsp+470h+var_2F0], r9
  0000000142700A44  and     r10, r9
  0000000142700A47  mov     [rsp+470h+var_280], r10
  0000000142700A4F  mov     r9, r10
  0000000142700A52  not     r9
  0000000142700A55  mov     [rsp+470h+var_2E8], r9
  0000000142700A5D  mov     r10, rdx
  0000000142700A60  and     r10, rcx
  0000000142700A63  not     r10
  0000000142700A66  and     r10, r9
  0000000142700A69  mov     [rsp+470h+var_3E0], r10
  0000000142700A71  imul    ecx, ebp, 0D73B1378h
  0000000142700A77  test    byte ptr [rsp+470h+var_380], 1
  0000000142700A7F  lea     rcx, [rsp+rcx+470h]
  0000000142700A87  cmovnz  rcx, rax
  0000000142700A8B  mov     [rsp+470h+var_120], rcx
  0000000142700A93  mov     rax, [rsp+470h+var_3F8]
  0000000142700A98  mov     rcx, [rsp+470h+var_360]
  0000000142700AA0  cmovnz  rax, rcx
  0000000142700AA4  mov     [rsp+470h+var_3F8], rax
  0000000142700AA9  not     r8
  0000000142700AAC  cmovnz  r8, rcx
  0000000142700AB0  mov     [rsp+470h+var_278], r8
  0000000142700AB8  mov     rdi, [rsp+470h+var_430]
  0000000142700ABD  mov     rdx, rdi
  0000000142700AC0  mov     rax, [rsp+470h+var_370]
  0000000142700AC8  and     rdx, rax
  0000000142700ACB  not     rax
  0000000142700ACE  mov     r9, [rsp+470h+var_388]
  0000000142700AD6  and     rax, r9
  0000000142700AD9  not     rax
  0000000142700ADC  not     rdx
  0000000142700ADF  and     rdx, rax
  0000000142700AE2  mov     rax, rdx
  0000000142700AE5  mov     ecx, [rsp+470h+var_3EC]
  0000000142700AEC  shl     rax, cl
  0000000142700AEF  not     rax
  0000000142700AF2  mov     ecx, [rsp+470h+var_3F0]
  0000000142700AF9  shr     rdx, cl
  0000000142700AFC  not     rdx
  0000000142700AFF  and     rdx, rax
  0000000142700B02  mov     [rsp+470h+var_3E8], rdx
  0000000142700B0A  mov     rax, 8D248C48EC727702h
  0000000142700B14  mov     [rsp+470h+var_1B8], rbp
  0000000142700B1C  imul    rax, rbp
  0000000142700B20  add     rax, rsi
  0000000142700B23  mov     r10, 0E0D847B04E1A2058h
  0000000142700B2D  imul    r10, rbp
  0000000142700B31  add     r10, rsi
  0000000142700B34  mov     r11, rax
  0000000142700B37  mov     rdx, rax
  0000000142700B3A  not     r11
  0000000142700B3D  mov     rcx, rdi
  0000000142700B40  not     rcx
  0000000142700B43  mov     r8, r10
  0000000142700B46  mov     rsi, r10
  0000000142700B49  not     r8
  0000000142700B4C  mov     rax, rcx
  0000000142700B4F  and     rax, r8
  0000000142700B52  mov     [rsp+470h+var_428], r8
  0000000142700B57  not     rax
  0000000142700B5A  and     rax, r9
  0000000142700B5D  not     rax
  0000000142700B60  and     rax, r11
  0000000142700B63  mov     r10, r11
  0000000142700B66  mov     r11, [rsp+470h+var_410]
  0000000142700B6B  and     rax, r11
  0000000142700B6E  not     rax
  0000000142700B71  mov     r14, 2AF617435034AA13h
  0000000142700B7B  imul    r14, rax
  0000000142700B7F  mov     rax, r9
  0000000142700B82  not     rax
  0000000142700B85  mov     rbx, rax
  0000000142700B88  mov     [rsp+470h+var_460], rax
  0000000142700B8D  mov     rax, r9
  0000000142700B90  and     rax, r10
  0000000142700B93  not     rax
  0000000142700B96  mov     r12, rbx
  0000000142700B99  and     r12, rdx
  0000000142700B9C  not     r12
  0000000142700B9F  and     r12, rax
  0000000142700BA2  mov     r13, r11
  0000000142700BA5  and     r13, r8
  0000000142700BA8  not     r13
  0000000142700BAB  mov     r15, [rsp+470h+var_440]
  0000000142700BB0  mov     rbp, r15
  0000000142700BB3  and     rbp, rsi
  0000000142700BB6  mov     [rsp+470h+var_470], r12
  0000000142700BBA  and     r12, rbp
  0000000142700BBD  mov     [rsp+470h+var_360], r12
  0000000142700BC5  not     rbp
  0000000142700BC8  and     rbp, r13
  0000000142700BCB  mov     r8, rcx
  0000000142700BCE  mov     [rsp+470h+var_438], rcx
  0000000142700BD3  mov     r12, rcx
  0000000142700BD6  mov     [rsp+470h+var_400], rdx
  0000000142700BDB  and     r12, rdx
  0000000142700BDE  mov     rbx, r9
  0000000142700BE1  mov     rax, r9
  0000000142700BE4  and     rax, r12
  0000000142700BE7  and     rax, rbp
  0000000142700BEA  not     rax
  0000000142700BED  mov     rcx, 0F0B0E94ED0D0F836h
  0000000142700BF7  imul    rcx, rax
  0000000142700BFB  mov     r13, r9
  0000000142700BFE  and     r13, rdx
  0000000142700C01  mov     [rsp+470h+var_450], r13
  0000000142700C06  mov     rax, rsi
  0000000142700C09  and     rax, r13
  0000000142700C0C  not     rax
  0000000142700C0F  and     rax, r15
  0000000142700C12  mov     rdx, rdi
  0000000142700C15  and     rdx, rax
  0000000142700C18  not     rax
  0000000142700C1B  and     rax, r8
  0000000142700C1E  not     rax
  0000000142700C21  not     rdx
  0000000142700C24  and     rdx, rax
  0000000142700C27  mov     rax, 614742C02EA1D839h
  0000000142700C31  imul    rax, rdx
  0000000142700C35  add     rax, r14
  0000000142700C38  add     rax, rcx
  0000000142700C3B  mov     r8, rdi
  0000000142700C3E  mov     r14, rdi
  0000000142700C41  mov     r9, r10
  0000000142700C44  mov     [rsp+470h+var_448], r10
  0000000142700C49  and     r8, r10
  0000000142700C4C  mov     rcx, r8
  0000000142700C4F  not     rcx
  0000000142700C52  mov     [rsp+470h+var_468], rcx
  0000000142700C57  mov     r10, rbx
  0000000142700C5A  and     r10, rcx
  0000000142700C5D  mov     rcx, r11
  0000000142700C60  and     rcx, r10
  0000000142700C63  not     r10
  0000000142700C66  mov     rdx, r15
  0000000142700C69  and     rdx, r10
  0000000142700C6C  not     rdx
  0000000142700C6F  and     rdx, rsi
  0000000142700C72  not     rcx
  0000000142700C75  and     rdx, rcx
  0000000142700C78  mov     rcx, 22139DF7A668DB9Bh
  0000000142700C82  imul    rcx, rdx
  0000000142700C86  add     rcx, rax
  0000000142700C89  mov     rax, r11
  0000000142700C8C  and     rax, rsi
  0000000142700C8F  mov     rdi, rsi
  0000000142700C92  mov     [rsp+470h+var_418], rsi
  0000000142700C97  mov     rdx, r14
  0000000142700C9A  and     rdx, rax
  0000000142700C9D  mov     r11, [rsp+470h+var_460]
  0000000142700CA2  and     r11, rdx
  0000000142700CA5  not     r11
  0000000142700CA8  not     rdx
  0000000142700CAB  mov     rsi, rbx
  0000000142700CAE  and     rdx, rbx
  0000000142700CB1  not     rdx
  0000000142700CB4  mov     rbx, [rsp+470h+var_400]
  0000000142700CB9  and     r11, rbx
  0000000142700CBC  and     r11, rdx
  0000000142700CBF  not     r11
  0000000142700CC2  mov     rdx, 0A8EFED2ADF4C1C96h
  0000000142700CCC  imul    rdx, r11
  0000000142700CD0  add     rdx, rcx
  0000000142700CD3  mov     rcx, rsi
  0000000142700CD6  mov     r13, rsi
  0000000142700CD9  and     rcx, r15
  0000000142700CDC  mov     r11, rdi
  0000000142700CDF  and     r11, rcx
  0000000142700CE2  not     rcx
  0000000142700CE5  mov     rdi, [rsp+470h+var_428]
  0000000142700CEA  and     rcx, rdi
  0000000142700CED  not     rcx
  0000000142700CF0  not     r11
  0000000142700CF3  and     r11, rcx
  0000000142700CF6  mov     rcx, rbx
  0000000142700CF9  and     rcx, r11
  0000000142700CFC  not     r11
  0000000142700CFF  and     r11, r9
  0000000142700D02  not     r11
  0000000142700D05  not     rcx
  0000000142700D08  and     rcx, r14
  0000000142700D0B  and     rcx, r11
  0000000142700D0E  not     rcx
  0000000142700D11  mov     rsi, 3980D34A5E3C9E3Dh
  0000000142700D1B  imul    rsi, rcx
  0000000142700D1F  not     rbp
  0000000142700D22  and     rbp, r12
  0000000142700D25  not     rbp
  0000000142700D28  and     rbp, r13
  0000000142700D2B  not     rbp
  0000000142700D2E  mov     r11, 3612EC2288BA4D85h
  0000000142700D38  imul    r11, rbp
  0000000142700D3C  add     r11, rdx
  0000000142700D3F  add     r11, rsi
  0000000142700D42  mov     rbp, [rsp+470h+var_410]
  0000000142700D47  mov     r9, rbp
  0000000142700D4A  and     r9, rbx
  0000000142700D4D  mov     r13, r9
  0000000142700D50  not     r13
  0000000142700D53  mov     rdx, [rsp+470h+var_438]
  0000000142700D58  and     rdx, r13
  0000000142700D5B  not     rdx
  0000000142700D5E  mov     rsi, r14
  0000000142700D61  and     rsi, r9
  0000000142700D64  not     rsi
  0000000142700D67  mov     rcx, rdi
  0000000142700D6A  and     rsi, rdi
  0000000142700D6D  and     rsi, rdx
  0000000142700D70  mov     rdx, [rsp+470h+var_460]
  0000000142700D75  and     rsi, rdx
  0000000142700D78  not     rsi
  0000000142700D7B  mov     rdi, 7CD3693F6BF0E76Ah
  0000000142700D85  imul    rdi, rsi
  0000000142700D89  and     rdx, r14
  0000000142700D8C  mov     r14, rdx
  0000000142700D8F  not     r14
  0000000142700D92  mov     [rsp+470h+var_458], r14
  0000000142700D97  mov     rsi, rcx
  0000000142700D9A  and     rsi, r14
  0000000142700D9D  mov     r14, rbx
  0000000142700DA0  and     r14, rsi
  0000000142700DA3  not     rsi
  0000000142700DA6  and     rsi, [rsp+470h+var_448]
  0000000142700DAB  not     rsi
  0000000142700DAE  not     r14
  0000000142700DB1  and     r14, rsi
  0000000142700DB4  mov     r15, [rsp+470h+var_440]
  0000000142700DB9  mov     rsi, r15
  0000000142700DBC  and     rsi, r14
  0000000142700DBF  not     r14
  0000000142700DC2  and     r14, rbp
  0000000142700DC5  not     r14
  0000000142700DC8  not     rsi
  0000000142700DCB  and     rsi, r14
  0000000142700DCE  mov     r14, 8077F6B4AE92253Ch
  0000000142700DD8  imul    r14, rsi
  0000000142700DDC  add     r14, rdi
  0000000142700DDF  mov     rsi, r8
  0000000142700DE2  mov     rbx, [rsp+470h+var_418]
  0000000142700DE7  and     rsi, rbx
  0000000142700DEA  not     rsi
  0000000142700DED  mov     rcx, [rsp+470h+var_388]
  0000000142700DF5  and     rsi, rcx
  0000000142700DF8  mov     rdi, r15
  0000000142700DFB  and     rdi, rsi
  0000000142700DFE  not     rsi
  0000000142700E01  and     rsi, rbp
  0000000142700E04  mov     r15, rbp
  0000000142700E07  not     rsi
  0000000142700E0A  not     rdi
  0000000142700E0D  and     rdi, rsi
  0000000142700E10  mov     rsi, 0D5C0A77EFCF4B770h
  0000000142700E1A  imul    rsi, rdi
  0000000142700E1E  add     rsi, r14
  0000000142700E21  mov     r14, [rsp+470h+var_460]
  0000000142700E26  and     r8, r14
  0000000142700E29  not     r8
  0000000142700E2C  and     r8, rbx
  0000000142700E2F  and     r8, r10
  0000000142700E32  not     r8
  0000000142700E35  and     r8, rbp
  0000000142700E38  mov     r10, 9E18F882A013095Dh
  0000000142700E42  imul    r10, r8
  0000000142700E46  add     r10, rsi
  0000000142700E49  add     r10, r11
  0000000142700E4C  mov     r8, r14
  0000000142700E4F  and     r8, rbx
  0000000142700E52  not     r8
  0000000142700E55  mov     rsi, rcx
  0000000142700E58  mov     rbx, rcx
  0000000142700E5B  mov     r14, [rsp+470h+var_428]
  0000000142700E60  and     rsi, r14
  0000000142700E63  mov     r11, rsi
  0000000142700E66  not     r11
  0000000142700E69  and     r8, [rsp+470h+var_438]
  0000000142700E6E  and     r8, r11
  0000000142700E71  not     r8
  0000000142700E74  and     r8, rbp
  0000000142700E77  mov     rcx, [rsp+470h+var_448]
  0000000142700E7C  mov     r11, rcx
  0000000142700E7F  and     r11, r8
  0000000142700E82  not     r8
  0000000142700E85  and     r8, [rsp+470h+var_400]
  0000000142700E8A  not     r11
  0000000142700E8D  not     r8
  0000000142700E90  and     r8, r11
  0000000142700E93  mov     r11, 9D16CBDA63895E6h
  0000000142700E9D  imul    r11, r8
  0000000142700EA1  and     rsi, rbp
  0000000142700EA4  and     rsi, r12
  0000000142700EA7  mov     [rsp+470h+var_298], rsi
  0000000142700EAF  mov     rbp, r12
  0000000142700EB2  not     rbp
  0000000142700EB5  mov     r8, [rsp+470h+var_468]
  0000000142700EBA  and     r8, rbp
  0000000142700EBD  not     r8
  0000000142700EC0  mov     rdi, [rsp+470h+var_440]
  0000000142700EC5  mov     rsi, rdi
  0000000142700EC8  and     rsi, r14
  0000000142700ECB  and     r8, rbx
  0000000142700ECE  and     r8, rsi
  0000000142700ED1  mov     r12, rsi
  0000000142700ED4  mov     [rsp+470h+var_2A0], rsi
  0000000142700EDC  mov     rsi, 7E85965581B092FCh
  0000000142700EE6  imul    rsi, r8
  0000000142700EEA  add     rsi, r11
  0000000142700EED  add     rsi, r10
  0000000142700EF0  and     rcx, r14
  0000000142700EF3  mov     [rsp+470h+var_370], rcx
  0000000142700EFB  mov     r8, rcx
  0000000142700EFE  not     r8
  0000000142700F01  and     r8, r15
  0000000142700F04  not     r8
  0000000142700F07  mov     r10, rdi
  0000000142700F0A  and     r10, rcx
  0000000142700F0D  not     r10
  0000000142700F10  and     r10, r8
  0000000142700F13  mov     r14, [rsp+470h+var_438]
  0000000142700F18  mov     r8, r14
  0000000142700F1B  and     r8, r10
  0000000142700F1E  not     r8
  0000000142700F21  not     r10
  0000000142700F24  and     r10, [rsp+470h+var_430]
  0000000142700F29  not     r10
  0000000142700F2C  and     r10, r8
  0000000142700F2F  and     rbx, r10
  0000000142700F32  not     r10
  0000000142700F35  mov     rcx, [rsp+470h+var_460]
  0000000142700F3A  and     r10, rcx
  0000000142700F3D  not     r10
  0000000142700F40  not     rbx
  0000000142700F43  and     rbx, r10
  0000000142700F46  mov     r10, 6F28F35BF48F5145h
  0000000142700F50  imul    r10, rbx
  0000000142700F54  mov     r11, [rsp+470h+var_470]
  0000000142700F58  not     r11
  0000000142700F5B  mov     [rsp+470h+var_470], r11
  0000000142700F5F  mov     r8, r14
  0000000142700F62  and     r8, r11
  0000000142700F65  mov     r11, rdi
  0000000142700F68  and     r11, r8
  0000000142700F6B  not     r11
  0000000142700F6E  and     r11, [rsp+470h+var_418]
  0000000142700F73  not     r8
  0000000142700F76  and     r8, r15
  0000000142700F79  not     r8
  0000000142700F7C  and     r11, r8
  0000000142700F7F  not     r11
  0000000142700F82  mov     r8, 532844F1B8B34579h
  0000000142700F8C  imul    r8, r11
  0000000142700F90  add     r8, r10
  0000000142700F93  add     r8, rsi
  0000000142700F96  mov     [rsp+470h+var_2A8], r8
  0000000142700F9E  not     rax
  0000000142700FA1  mov     rbx, r12
  0000000142700FA4  not     rbx
  0000000142700FA7  and     rax, rbx
  0000000142700FAA  mov     r8, [rsp+470h+var_400]
  0000000142700FAF  mov     r12, r8
  0000000142700FB2  and     r12, rax
  0000000142700FB5  not     rax
  0000000142700FB8  mov     rdi, [rsp+470h+var_448]
  0000000142700FBD  and     rax, rdi
  0000000142700FC0  not     rax
  0000000142700FC3  not     r12
  0000000142700FC6  and     r12, rax
  0000000142700FC9  mov     rsi, r14
  0000000142700FCC  and     r9, r14
  0000000142700FCF  not     r9
  0000000142700FD2  mov     r10, [rsp+470h+var_430]
  0000000142700FD7  and     r13, r10
  0000000142700FDA  not     r13
  0000000142700FDD  and     r13, r9
  0000000142700FE0  mov     rax, [rsp+470h+var_458]
  0000000142700FE5  and     rax, r8
  0000000142700FE8  not     r12
  0000000142700FEB  and     r12, rdx
  0000000142700FEE  and     rdx, rdi
  0000000142700FF1  not     rdx
  0000000142700FF4  not     rax
  0000000142700FF7  and     rax, rdx
  0000000142700FFA  mov     r8, rax
  0000000142700FFD  mov     rdx, [rsp+470h+var_468]
  0000000142701002  and     rdx, [rsp+470h+var_428]
  0000000142701007  mov     rax, rcx
  000000014270100A  and     rax, rdx
  000000014270100D  not     rax
  0000000142701010  not     rdx
  0000000142701013  mov     rcx, [rsp+470h+var_388]
  000000014270101B  and     rdx, rcx
  000000014270101E  not     rdx
  0000000142701021  and     rdx, rax
  0000000142701024  mov     [rsp+470h+var_468], rdx
  0000000142701029  mov     rdx, r15
  000000014270102C  and     r14, r15
  000000014270102F  mov     rax, r10
  0000000142701032  mov     r11, r10
  0000000142701035  mov     r9, [rsp+470h+var_440]
  000000014270103A  and     r11, r9
  000000014270103D  mov     r10, rcx
  0000000142701040  and     r10, r15
  0000000142701043  and     rbp, r9
  0000000142701046  not     r8
  0000000142701049  and     r8, r9
  000000014270104C  mov     [rsp+470h+var_458], r8
  0000000142701051  mov     r15, rcx
  0000000142701054  and     r15, rsi
  0000000142701057  and     r15, rdi
  000000014270105A  not     r15
  000000014270105D  and     r15, r9
  0000000142701060  mov     r8, [rsp+470h+var_470]
  0000000142701064  and     r8, rax
  0000000142701067  not     r8
  000000014270106A  and     r8, rdx
  000000014270106D  mov     [rsp+470h+var_470], r8
  0000000142701071  mov     rdi, rdx
  0000000142701074  mov     r8, [rsp+470h+var_468]
  0000000142701079  and     rdi, r8
  000000014270107C  mov     [rsp+470h+var_2B0], rdi
  0000000142701084  not     r8
  0000000142701087  and     r8, r9
  000000014270108A  mov     [rsp+470h+var_468], r8
  000000014270108F  and     r9, rsi
  0000000142701092  not     r9
  0000000142701095  and     rdx, rax
  0000000142701098  not     rdx
  000000014270109B  and     rdx, r9
  000000014270109E  mov     r9, rcx
  00000001427010A1  and     r9, r13
  00000001427010A4  not     r13
  00000001427010A7  mov     rdi, [rsp+470h+var_460]
  00000001427010AC  and     r13, rdi
  00000001427010AF  mov     rax, rcx
  00000001427010B2  and     rax, rdx
  00000001427010B5  mov     [rsp+470h+var_440], rax
  00000001427010BA  not     rdx
  00000001427010BD  and     rdx, rdi
  00000001427010C0  mov     rax, rdi
  00000001427010C3  mov     [rsp+470h+var_410], rdx
  00000001427010C8  and     rax, [rsp+470h+var_448]
  00000001427010CD  mov     rcx, [rsp+470h+var_418]
  00000001427010D2  and     rcx, rax
  00000001427010D5  not     rax
  00000001427010D8  mov     r8, [rsp+470h+var_428]
  00000001427010DD  mov     rdi, r8
  00000001427010E0  and     rdi, rax
  00000001427010E3  not     rdi
  00000001427010E6  not     rcx
  00000001427010E9  and     rcx, rdi
  00000001427010EC  mov     rdx, rcx
  00000001427010EF  mov     rcx, [rsp+470h+var_450]
  00000001427010F4  not     rcx
  00000001427010F7  and     rcx, rax
  00000001427010FA  not     r14
  00000001427010FD  not     rdx
  0000000142701100  and     rdx, r11
  0000000142701103  mov     [rsp+470h+var_2B8], rdx
  000000014270110B  not     rcx
  000000014270110E  and     rcx, r11
  0000000142701111  mov     [rsp+470h+var_450], rcx
  0000000142701116  mov     rsi, r11
  0000000142701119  not     rsi
  000000014270111C  and     rsi, r14
  000000014270111F  not     r13
  0000000142701122  not     r9
  0000000142701125  and     r9, r13
  0000000142701128  mov     rdx, r10
  000000014270112B  not     rdx
  000000014270112E  and     rdx, [rsp+470h+var_438]
  0000000142701133  not     rdx
  0000000142701136  mov     r13, [rsp+470h+var_430]
  000000014270113B  and     r13, r10
  000000014270113E  mov     rax, r13
  0000000142701141  not     rax
  0000000142701144  mov     [rsp+470h+var_460], rax
  0000000142701149  and     rdx, rax
  000000014270114C  mov     rax, [rsp+470h+var_448]
  0000000142701151  mov     rcx, rax
  0000000142701154  and     rcx, rdx
  0000000142701157  not     rcx
  000000014270115A  mov     rdi, [rsp+470h+var_418]
  000000014270115F  and     rcx, rdi
  0000000142701162  and     r10, rax
  0000000142701165  mov     r11, rax
  0000000142701168  not     r10
  000000014270116B  mov     rax, rdi
  000000014270116E  and     r10, rdi
  0000000142701171  mov     r14, r8
  0000000142701174  and     r8, r9
  0000000142701177  mov     [rsp+470h+var_378], r8
  000000014270117F  not     r9
  0000000142701182  and     r9, rdi
  0000000142701185  not     rbp
  0000000142701188  and     rbp, rdi
  000000014270118B  mov     r8, [rsp+470h+var_458]
  0000000142701190  not     r8
  0000000142701193  and     r8, r14
  0000000142701196  mov     [rsp+470h+var_458], r8
  000000014270119B  and     rdi, r15
  000000014270119E  not     r15
  00000001427011A1  and     r15, r14
  00000001427011A4  and     r13, r14
  00000001427011A7  mov     r8, [rsp+470h+var_450]
  00000001427011AC  not     r8
  00000001427011AF  and     r8, r14
  00000001427011B2  mov     [rsp+470h+var_450], r8
  00000001427011B7  mov     r8, [rsp+470h+var_470]
  00000001427011BB  and     r14, r8
  00000001427011BE  mov     [rsp+470h+var_428], r14
  00000001427011C3  not     r8
  00000001427011C6  and     r8, rax
  00000001427011C9  mov     [rsp+470h+var_470], r8
  00000001427011CD  and     [rsp+470h+var_460], rax
  00000001427011D2  not     rsi
  00000001427011D5  mov     r8, [rsp+470h+var_388]
  00000001427011DD  and     rax, r8
  00000001427011E0  and     rax, rsi
  00000001427011E3  mov     r14, [rsp+470h+var_400]
  00000001427011E8  mov     rsi, r14
  00000001427011EB  and     rsi, rax
  00000001427011EE  not     rax
  00000001427011F1  and     rax, r11
  00000001427011F4  not     rax
  00000001427011F7  not     rsi
  00000001427011FA  and     rsi, rax
  00000001427011FD  mov     r11, 0B0FA4DCABC727652h
  0000000142701207  imul    r11, rsi
  000000014270120B  mov     rax, [rsp+470h+var_298]
  0000000142701213  not     rax
  0000000142701216  mov     rsi, 144FA5B5704D0687h
  0000000142701220  imul    rsi, rax
  0000000142701224  add     rsi, r11
  0000000142701227  not     rdx
  000000014270122A  and     rdx, r14
  000000014270122D  not     rdx
  0000000142701230  and     rcx, rdx
  0000000142701233  not     rcx
  0000000142701236  mov     rax, 0B2017B86C8A8A0C0h
  0000000142701240  imul    rax, rcx
  0000000142701244  add     rax, rsi
  0000000142701247  not     r12
  000000014270124A  mov     rcx, 5AE45964FA5E44Dh
  0000000142701254  imul    rcx, r12
  0000000142701258  add     rcx, rax
  000000014270125B  mov     r11, [rsp+470h+var_430]
  0000000142701260  mov     rax, r11
  0000000142701263  and     rax, r10
  0000000142701266  not     r10
  0000000142701269  mov     rsi, [rsp+470h+var_438]
  000000014270126E  and     r10, rsi
  0000000142701271  not     r10
  0000000142701274  not     rax
  0000000142701277  and     rax, r10
  000000014270127A  not     rax
  000000014270127D  mov     rdx, 962EA9B79377E6DEh
  0000000142701287  imul    rdx, rax
  000000014270128B  add     rdx, rcx
  000000014270128E  add     rdx, [rsp+470h+var_2A8]
  0000000142701296  mov     rax, [rsp+470h+var_2A0]
  000000014270129E  and     rax, rsi
  00000001427012A1  not     rax
  00000001427012A4  and     rbx, r11
  00000001427012A7  not     rbx
  00000001427012AA  and     rbx, rax
  00000001427012AD  not     rbx
  00000001427012B0  and     rbx, r8
  00000001427012B3  and     r14, rbx
  00000001427012B6  not     rbx
  00000001427012B9  mov     r10, [rsp+470h+var_448]
  00000001427012BE  and     rbx, r10
  00000001427012C1  not     rbx
  00000001427012C4  not     r14
  00000001427012C7  and     r14, rbx
  00000001427012CA  mov     rcx, 81F4BDC24B1E0390h
  00000001427012D4  imul    rcx, r14
  00000001427012D8  add     rcx, rdx
  00000001427012DB  mov     rax, [rsp+470h+var_378]
  00000001427012E3  not     rax
  00000001427012E6  not     r9
  00000001427012E9  and     r9, rax
  00000001427012EC  not     r9
  00000001427012EF  mov     rdx, 61E8305322C6E238h
  00000001427012F9  imul    rdx, r9
  00000001427012FD  not     rbp
  0000000142701300  and     rbp, r8
  0000000142701303  not     rbp
  0000000142701306  mov     rax, 0CD0106DF9EBDFCD4h
  0000000142701310  imul    rax, rbp
  0000000142701314  add     rax, rdx
  0000000142701317  add     rax, rcx
  000000014270131A  mov     rcx, 95BB98BFA5FE2ECDh
  0000000142701324  imul    rcx, [rsp+470h+var_458]
  000000014270132A  not     r15
  000000014270132D  not     rdi
  0000000142701330  and     rdi, r15
  0000000142701333  not     rdi
  0000000142701336  mov     rdx, 51D4F5A5EF98EB76h
  0000000142701340  imul    rdx, rdi
  0000000142701344  add     rdx, rcx
  0000000142701347  mov     rcx, [rsp+470h+var_428]
  000000014270134C  not     rcx
  000000014270134F  mov     r8, [rsp+470h+var_470]
  0000000142701353  not     r8
  0000000142701356  and     r8, rcx
  0000000142701359  not     r8
  000000014270135C  mov     rcx, 8AA5053931102AB3h
  0000000142701366  imul    rcx, r8
  000000014270136A  add     rcx, rdx
  000000014270136D  mov     rdx, [rsp+470h+var_2B0]
  0000000142701375  not     rdx
  0000000142701378  mov     r8, [rsp+470h+var_468]
  000000014270137D  not     r8
  0000000142701380  and     r8, rdx
  0000000142701383  not     r8
  0000000142701386  mov     rdx, 0E93C04F6F2692111h
  0000000142701390  imul    rdx, r8
  0000000142701394  add     rdx, rcx
  0000000142701397  mov     rcx, [rsp+470h+var_410]
  000000014270139C  not     rcx
  000000014270139F  mov     r8, [rsp+470h+var_440]
  00000001427013A4  not     r8
  00000001427013A7  and     r8, rcx
  00000001427013AA  not     r8
  00000001427013AD  and     r8, [rsp+470h+var_370]
  00000001427013B5  mov     rcx, 40A7F0410C8A98B0h
  00000001427013BF  imul    rcx, r8
  00000001427013C3  add     rcx, rdx
  00000001427013C6  mov     r8, r11
  00000001427013C9  mov     rdx, [rsp+470h+var_360]
  00000001427013D1  and     r8, rdx
  00000001427013D4  not     rdx
  00000001427013D7  and     rdx, rsi
  00000001427013DA  not     rdx
  00000001427013DD  not     r8
  00000001427013E0  and     r8, rdx
  00000001427013E3  not     r8
  00000001427013E6  mov     rdx, 0FB208497AB2A779Dh
  00000001427013F0  imul    rdx, r8
  00000001427013F4  add     rdx, rcx
  00000001427013F7  mov     rcx, 866648856E3D43BDh
  0000000142701401  imul    rcx, [rsp+470h+var_2B8]
  000000014270140A  add     rcx, rdx
  000000014270140D  not     r13
  0000000142701410  and     r13, r10
  0000000142701413  mov     rdx, [rsp+470h+var_460]
  0000000142701418  not     rdx
  000000014270141B  and     r13, rdx
  000000014270141E  not     r13
  0000000142701421  mov     r8, 44E6D403767A2C20h
  000000014270142B  imul    r8, r13
  000000014270142F  add     r8, rcx
  0000000142701432  mov     rcx, [rsp+470h+var_450]
  0000000142701437  not     rcx
  000000014270143A  mov     rdx, 8550DAD73690F93Ah
  0000000142701444  imul    rdx, rcx
  0000000142701448  add     rdx, r8
  000000014270144B  add     rdx, rax
  000000014270144E  mov     r8, [rsp+470h+var_3E8]
  0000000142701456  not     r8
  0000000142701459  mov     rax, rdx
  000000014270145C  mov     ecx, [rsp+470h+var_3F0]
  0000000142701463  shr     rax, cl
  0000000142701466  imul    r8, [rsp+470h+var_350]
  000000014270146F  mov     r14, r8
  0000000142701472  mov     r8, rax
  0000000142701475  not     r8
  0000000142701478  mov     ecx, [rsp+470h+var_3EC]
  000000014270147F  shl     rdx, cl
  0000000142701482  mov     r9, rdx
  0000000142701485  not     r9
  0000000142701488  mov     rbx, [rsp+470h+var_180]
  0000000142701490  mov     r11, rbx
  0000000142701493  not     r11
  0000000142701496  mov     rcx, r11
  0000000142701499  and     rcx, rax
  000000014270149C  mov     r10, rbx
  000000014270149F  and     r10, rax
  00000001427014A2  and     rax, r9
  00000001427014A5  mov     rsi, rax
  00000001427014A8  not     rsi
  00000001427014AB  mov     rdi, r8
  00000001427014AE  and     rdi, rdx
  00000001427014B1  not     rdi
  00000001427014B4  and     rdi, rsi
  00000001427014B7  and     rdi, r11
  00000001427014BA  and     rax, r11
  00000001427014BD  and     r11, r8
  00000001427014C0  not     r11
  00000001427014C3  not     r10
  00000001427014C6  and     r10, r11
  00000001427014C9  mov     r11, r8
  00000001427014CC  and     r11, r9
  00000001427014CF  and     r9, r10
  00000001427014D2  not     r9
  00000001427014D5  not     r10
  00000001427014D8  and     r10, rdx
  00000001427014DB  not     r10
  00000001427014DE  and     r10, r9
  00000001427014E1  mov     r9, rcx
  00000001427014E4  not     r9
  00000001427014E7  and     r9, rdx
  00000001427014EA  add     r10, r10
  00000001427014ED  lea     r9, [r10+r9*2]
  00000001427014F1  and     rcx, rdx
  00000001427014F4  add     rcx, r9
  00000001427014F7  mov     r9, rbx
  00000001427014FA  and     r9, rsi
  00000001427014FD  sub     rcx, r9
  0000000142701500  sub     rcx, r9
  0000000142701503  sub     rcx, rdi
  0000000142701506  and     rdx, rbx
  0000000142701509  and     rdx, r8
  000000014270150C  add     rdx, rdx
  000000014270150F  sub     rcx, rdx
  0000000142701512  and     r11, rbx
  0000000142701515  add     rcx, r11
  0000000142701518  not     r9
  000000014270151B  not     rax
  000000014270151E  and     rax, r9
  0000000142701521  not     rax
  0000000142701524  lea     rdx, [rcx+rax*2]
  0000000142701528  inc     rdx
  000000014270152B  imul    rdx, [rsp+470h+var_3B0]
  0000000142701534  mov     [rsp+470h+var_400], rdx
  0000000142701539  mov     [rsp+470h+var_3E8], r14
  0000000142701541  mov     rax, r14
  0000000142701544  not     rax
  0000000142701547  mov     [rsp+470h+var_350], rax
  000000014270154F  mov     rcx, rdx
  0000000142701552  not     rcx
  0000000142701555  mov     [rsp+470h+var_3B0], rcx
  000000014270155D  and     rax, rdx
  0000000142701560  not     rax
  0000000142701563  and     r14, rcx
  0000000142701566  not     r14
  0000000142701569  and     r14, rax
  000000014270156C  mov     [rsp+470h+var_360], r14
  0000000142701574  mov     rdx, [rsp+470h+var_310]
  000000014270157C  imul    rdx, [rsp+470h+var_2E0]
  0000000142701585  mov     rcx, [rsp+470h+var_348]
  000000014270158D  imul    rcx, [rsp+470h+var_288]
  0000000142701596  mov     rax, [rsp+470h+var_340]
  000000014270159E  add     rax, rsp
  00000001427015A1  add     rax, 470h
  00000001427015A7  imul    rax, [rsp+470h+var_408]
  00000001427015AD  not     rcx
  00000001427015B0  not     rax
  00000001427015B3  and     rax, rcx
  00000001427015B6  not     rax
  00000001427015B9  add     rax, rdx
  00000001427015BC  mov     rcx, 0D1D18D95A65C0F1Fh
  00000001427015C6  mov     r8, [rsp+470h+var_1B8]
  00000001427015CE  imul    rcx, r8
  00000001427015D2  mov     [rsp+470h+var_348], rcx
  00000001427015DA  mov     rcx, 0E6238F5A772D510Dh
  00000001427015E4  imul    rcx, r8
  00000001427015E8  mov     [rsp+470h+var_310], rcx
  00000001427015F0  mov     rcx, 66C882BE2FAA4914h
  00000001427015FA  imul    rcx, r8
  00000001427015FE  mov     [rsp+470h+var_2E0], rcx
  0000000142701606  test    byte ptr [rsp+470h+var_308], 1
  000000014270160E  cmovnz  rax, [rsp+470h+var_290]
  0000000142701617  mov     [rsp+470h+var_340], rax
  000000014270161F  mov     rax, 9DB71306E61A23C4h
  0000000142701629  imul    rax, r8
  000000014270162D  and     rax, [rsp+470h+var_368]
  0000000142701635  mov     rdx, [rsp+470h+var_3C0]
  000000014270163D  mov     rcx, rdx
  0000000142701640  not     rcx
  0000000142701643  and     rdx, rax
  0000000142701646  not     rax
  0000000142701649  and     rax, rcx
  000000014270164C  not     rax
  000000014270164F  not     rdx
  0000000142701652  and     rdx, rax
  0000000142701655  mov     rax, 69BC062304427A10h
  000000014270165F  imul    rax, r8
  0000000142701663  add     rdx, rax
  0000000142701666  mov     r10, rdx
  0000000142701669  mov     rbp, 56186F0540C0001Fh
  0000000142701673  imul    rbp, r8
  0000000142701677  mov     rcx, rbp
  000000014270167A  not     rcx
  000000014270167D  mov     r11, rcx
  0000000142701680  mov     r14, 9DE8F6092F1CF3A2h
  000000014270168A  imul    r14, r8
  000000014270168E  mov     r13, r14
  0000000142701691  not     r13
  0000000142701694  mov     rcx, 0A65E4EA04028F4BDh
  000000014270169E  imul    rcx, r8
  00000001427016A2  mov     r15, rcx
  00000001427016A5  not     r15
  00000001427016A8  mov     r9, 38A5CA996F45E85Fh
  00000001427016B2  imul    r9, r8
  00000001427016B6  mov     rax, r15
  00000001427016B9  and     rax, r9
  00000001427016BC  not     rax
  00000001427016BF  mov     rdi, r9
  00000001427016C2  mov     rbx, r9
  00000001427016C5  not     rdi
  00000001427016C8  mov     r8, rcx
  00000001427016CB  mov     r12, rcx
  00000001427016CE  and     r8, rdi
  00000001427016D1  mov     [rsp+470h+var_470], r8
  00000001427016D5  not     r8
  00000001427016D8  mov     [rsp+470h+var_288], r8
  00000001427016E0  and     rax, r8
  00000001427016E3  mov     rcx, rax
  00000001427016E6  not     rcx
  00000001427016E9  and     rcx, r13
  00000001427016EC  mov     rdx, rbp
  00000001427016EF  and     rdx, rcx
  00000001427016F2  not     rcx
  00000001427016F5  and     rcx, r11
  00000001427016F8  mov     rsi, r11
  00000001427016FB  not     rcx
  00000001427016FE  not     rdx
  0000000142701701  and     rdx, rcx
  0000000142701704  mov     r9, r10
  0000000142701707  not     r9
  000000014270170A  mov     rcx, r10
  000000014270170D  and     rcx, rdx
  0000000142701710  not     rdx
  0000000142701713  and     rdx, r9
  0000000142701716  not     rdx
  0000000142701719  not     rcx
  000000014270171C  and     rcx, rdx
  000000014270171F  mov     rdx, 0A27B87C95035B747h
  0000000142701729  imul    rdx, rcx
  000000014270172D  mov     rcx, r10
  0000000142701730  mov     [rsp+470h+var_428], r10
  0000000142701735  and     rcx, r15
  0000000142701738  not     rcx
  000000014270173B  mov     r8, r9
  000000014270173E  mov     r11, r9
  0000000142701741  and     r8, r12
  0000000142701744  not     r8
  0000000142701747  and     rcx, rdi
  000000014270174A  and     rcx, r8
  000000014270174D  not     rcx
  0000000142701750  mov     r8, rbp
  0000000142701753  and     r8, r13
  0000000142701756  mov     [rsp+470h+var_290], r8
  000000014270175E  and     rcx, r8
  0000000142701761  mov     r8, 5E53912BA4E8D2ABh
  000000014270176B  imul    r8, rcx
  000000014270176F  add     r8, rdx
  0000000142701772  mov     rcx, r9
  0000000142701775  mov     [rsp+470h+var_460], rbx
  000000014270177A  and     rcx, rbx
  000000014270177D  not     rcx
  0000000142701780  and     rcx, r15
  0000000142701783  mov     rdx, r13
  0000000142701786  and     rdx, rcx
  0000000142701789  not     rdx
  000000014270178C  not     rcx
  000000014270178F  and     rcx, r14
  0000000142701792  not     rcx
  0000000142701795  and     rdx, rbp
  0000000142701798  and     rdx, rcx
  000000014270179B  not     rdx
  000000014270179E  mov     r9, 0F6C716B115A3DB99h
  00000001427017A8  imul    r9, rdx
  00000001427017AC  mov     rcx, r10
  00000001427017AF  and     rcx, rbx
  00000001427017B2  mov     rbx, rcx
  00000001427017B5  not     rbx
  00000001427017B8  mov     rdx, r13
  00000001427017BB  and     rdx, r12
  00000001427017BE  mov     [rsp+470h+var_450], rdx
  00000001427017C3  and     rdx, rbx
  00000001427017C6  not     rdx
  00000001427017C9  and     rdx, rbp
  00000001427017CC  not     rdx
  00000001427017CF  mov     r10, 0AF62BC3F95DCCF42h
  00000001427017D9  imul    r10, rdx
  00000001427017DD  add     r10, r8
  00000001427017E0  and     rax, r13
  00000001427017E3  mov     rdx, r11
  00000001427017E6  and     rdx, rsi
  00000001427017E9  mov     [rsp+470h+var_308], rdx
  00000001427017F1  and     rax, rdx
  00000001427017F4  not     rax
  00000001427017F7  mov     rdx, 0B0D782C54F13C788h
  0000000142701801  imul    rdx, rax
  0000000142701805  add     rdx, r10
  0000000142701808  add     rdx, r9
  000000014270180B  mov     [rsp+470h+var_368], rdx
  0000000142701813  mov     rdx, r11
  0000000142701816  and     rdx, r13
  0000000142701819  mov     [rsp+470h+var_458], rdx
  000000014270181E  mov     rax, rbp
  0000000142701821  and     rax, rdx
  0000000142701824  mov     rdx, r15
  0000000142701827  and     rdx, rdi
  000000014270182A  mov     [rsp+470h+var_440], rdx
  000000014270182F  and     rax, rdx
  0000000142701832  mov     r9, 0C05FC857B15E1FC8h
  000000014270183C  imul    r9, rax
  0000000142701840  mov     r10, r14
  0000000142701843  and     r10, rbx
  0000000142701846  mov     rdx, r11
  0000000142701849  and     rdx, rdi
  000000014270184C  mov     r8, rdx
  000000014270184F  not     r8
  0000000142701852  and     rbx, r8
  0000000142701855  mov     rax, r15
  0000000142701858  and     rax, rbx
  000000014270185B  not     rax
  000000014270185E  not     rbx
  0000000142701861  and     rbx, r12
  0000000142701864  not     rbx
  0000000142701867  and     rbx, rax
  000000014270186A  mov     [rsp+470h+var_370], rdx
  0000000142701872  and     rdx, r15
  0000000142701875  not     rdx
  0000000142701878  mov     [rsp+470h+var_438], r12
  000000014270187D  and     r8, r12
  0000000142701880  not     r8
  0000000142701883  and     r8, rdx
  0000000142701886  mov     rax, rsi
  0000000142701889  and     rax, r13
  000000014270188C  and     rbx, rax
  000000014270188F  mov     [rsp+470h+var_2A0], rbx
  0000000142701897  not     rax
  000000014270189A  mov     rdx, rbp
  000000014270189D  and     rdx, r14
  00000001427018A0  not     r8
  00000001427018A3  and     r8, rdx
  00000001427018A6  mov     [rsp+470h+var_298], r8
  00000001427018AE  not     rdx
  00000001427018B1  and     rdx, rax
  00000001427018B4  not     rdx
  00000001427018B7  and     rdx, r15
  00000001427018BA  not     rdx
  00000001427018BD  and     rdx, rdi
  00000001427018C0  mov     rbx, r11
  00000001427018C3  mov     [rsp+470h+var_468], r11
  00000001427018C8  and     rdx, r11
  00000001427018CB  not     rdx
  00000001427018CE  mov     rax, 1F8272784B657C62h
  00000001427018D8  imul    rax, rdx
  00000001427018DC  add     rax, r9
  00000001427018DF  mov     r8, rbp
  00000001427018E2  and     r8, r12
  00000001427018E5  mov     [rsp+470h+var_410], r8
  00000001427018EA  mov     r11, [rsp+470h+var_428]
  00000001427018EF  mov     rdx, r11
  00000001427018F2  and     rdx, r8
  00000001427018F5  mov     r9, r14
  00000001427018F8  mov     r8, r14
  00000001427018FB  and     r8, rdx
  00000001427018FE  not     rdx
  0000000142701901  mov     [rsp+470h+var_448], r13
  0000000142701906  and     rdx, r13
  0000000142701909  not     rdx
  000000014270190C  not     r8
  000000014270190F  and     r8, rdx
  0000000142701912  not     r8
  0000000142701915  mov     r14, [rsp+470h+var_460]
  000000014270191A  and     r8, r14
  000000014270191D  mov     rdx, 869D059F53D9A794h
  0000000142701927  imul    rdx, r8
  000000014270192B  add     rdx, rax
  000000014270192E  add     rdx, [rsp+470h+var_368]
  0000000142701936  and     rcx, r13
  0000000142701939  not     rcx
  000000014270193C  not     r10
  000000014270193F  and     rcx, r15
  0000000142701942  and     rcx, r10
  0000000142701945  mov     rax, rsi
  0000000142701948  and     rax, rcx
  000000014270194B  not     rax
  000000014270194E  not     rcx
  0000000142701951  and     rcx, rbp
  0000000142701954  not     rcx
  0000000142701957  and     rcx, rax
  000000014270195A  not     rcx
  000000014270195D  mov     rax, 5C2EC23C1B57E523h
  0000000142701967  imul    rax, rcx
  000000014270196B  mov     r10, r9
  000000014270196E  mov     rcx, r9
  0000000142701971  and     r10, r14
  0000000142701974  mov     r8, r15
  0000000142701977  and     r8, r10
  000000014270197A  not     r8
  000000014270197D  mov     r9, rsi
  0000000142701980  mov     r13, rsi
  0000000142701983  and     r9, r8
  0000000142701986  not     r9
  0000000142701989  and     r9, r11
  000000014270198C  not     r9
  000000014270198F  mov     r14, 1233B1878B2F1F6Eh
  0000000142701999  imul    r14, r9
  000000014270199D  add     r14, rax
  00000001427019A0  add     r14, rdx
  00000001427019A3  mov     [rsp+470h+var_368], r14
  00000001427019AB  mov     rax, rcx
  00000001427019AE  mov     [rsp+470h+var_430], rdi
  00000001427019B3  and     rax, rdi
  00000001427019B6  not     rax
  00000001427019B9  mov     rsi, [rsp+470h+var_438]
  00000001427019BE  and     rax, rsi
  00000001427019C1  not     rax
  00000001427019C4  and     rax, rbp
  00000001427019C7  and     rax, r11
  00000001427019CA  not     rax
  00000001427019CD  mov     rdx, 0FD5EEEE3E35CBFBCh
  00000001427019D7  imul    rdx, rax
  00000001427019DB  mov     rax, rcx
  00000001427019DE  mov     [rsp+470h+var_418], rcx
  00000001427019E3  and     rax, r15
  00000001427019E6  mov     [rsp+470h+var_2A8], rax
  00000001427019EE  mov     r9, r11
  00000001427019F1  mov     r14, r11
  00000001427019F4  and     r9, r13
  00000001427019F7  mov     [rsp+470h+var_2B8], r9
  00000001427019FF  and     rax, r9
  0000000142701A02  not     rax
  0000000142701A05  and     rax, rdi
  0000000142701A08  not     rax
  0000000142701A0B  mov     r9, 676D69EF6A80625Ah
  0000000142701A15  imul    r9, rax
  0000000142701A19  add     r9, rdx
  0000000142701A1C  and     r8, rbp
  0000000142701A1F  and     r8, rbx
  0000000142701A22  not     r8
  0000000142701A25  mov     rax, 0C42D240A316DA812h
  0000000142701A2F  imul    rax, r8
  0000000142701A33  add     rax, r9
  0000000142701A36  mov     [rsp+470h+var_378], rax
  0000000142701A3E  mov     rax, [rsp+470h+var_458]
  0000000142701A43  not     rax
  0000000142701A46  and     r11, rcx
  0000000142701A49  not     r11
  0000000142701A4C  and     r11, rax
  0000000142701A4F  mov     rdi, rbp
  0000000142701A52  mov     rdx, rbp
  0000000142701A55  and     rdi, r15
  0000000142701A58  mov     rbp, rsi
  0000000142701A5B  and     rbp, r11
  0000000142701A5E  not     r11
  0000000142701A61  and     r11, r15
  0000000142701A64  mov     rcx, r13
  0000000142701A67  mov     r12, r13
  0000000142701A6A  and     r12, r15
  0000000142701A6D  mov     rbx, [rsp+470h+var_448]
  0000000142701A72  and     r14, rbx
  0000000142701A75  mov     r9, [rsp+470h+var_460]
  0000000142701A7A  mov     r13, r9
  0000000142701A7D  and     r13, r14
  0000000142701A80  mov     r8, r14
  0000000142701A83  and     rbx, [rsp+470h+var_440]
  0000000142701A88  not     rbx
  0000000142701A8B  and     rbx, [rsp+470h+var_468]
  0000000142701A90  mov     rax, rdx
  0000000142701A93  mov     r14, rdx
  0000000142701A96  mov     [rsp+470h+var_408], rdx
  0000000142701A9B  and     rax, rbx
  0000000142701A9E  mov     [rsp+470h+var_2B0], rax
  0000000142701AA6  not     rbx
  0000000142701AA9  and     rbx, rcx
  0000000142701AAC  mov     rax, [rsp+470h+var_450]
  0000000142701AB1  not     rax
  0000000142701AB4  and     rax, rcx
  0000000142701AB7  mov     [rsp+470h+var_450], rax
  0000000142701ABC  mov     rax, rcx
  0000000142701ABF  and     [rsp+470h+var_470], rcx
  0000000142701AC3  mov     rcx, r8
  0000000142701AC6  and     rcx, [rsp+470h+var_430]
  0000000142701ACB  mov     [rsp+470h+var_458], rcx
  0000000142701AD0  mov     r8, rax
  0000000142701AD3  mov     rdx, rax
  0000000142701AD6  mov     [rsp+470h+var_138], rax
  0000000142701ADE  mov     [rsp+470h+var_130], rax
  0000000142701AE6  and     rax, rcx
  0000000142701AE9  not     rax
  0000000142701AEC  and     rax, r15
  0000000142701AEF  mov     [rsp+470h+var_128], rax
  0000000142701AF7  mov     rax, r15
  0000000142701AFA  and     rax, r13
  0000000142701AFD  not     rax
  0000000142701B00  not     r13
  0000000142701B03  mov     rsi, [rsp+470h+var_438]
  0000000142701B08  and     r13, rsi
  0000000142701B0B  not     r13
  0000000142701B0E  and     rax, r14
  0000000142701B11  and     rax, r13
  0000000142701B14  mov     r13, 2FF8E18AC792F342h
  0000000142701B1E  imul    r13, rax
  0000000142701B22  add     r13, [rsp+470h+var_378]
  0000000142701B2A  not     rdi
  0000000142701B2D  mov     [rsp+470h+var_378], rdi
  0000000142701B35  mov     rcx, [rsp+470h+var_370]
  0000000142701B3D  and     rcx, rdi
  0000000142701B40  mov     r14, [rsp+470h+var_418]
  0000000142701B45  mov     rax, r14
  0000000142701B48  and     rax, rcx
  0000000142701B4B  not     rcx
  0000000142701B4E  mov     rdi, [rsp+470h+var_448]
  0000000142701B53  and     rcx, rdi
  0000000142701B56  not     rcx
  0000000142701B59  not     rax
  0000000142701B5C  and     rax, rcx
  0000000142701B5F  not     rax
  0000000142701B62  mov     rcx, 0A9C36865EE4890A5h
  0000000142701B6C  imul    rcx, rax
  0000000142701B70  add     rcx, r13
  0000000142701B73  and     r8, rsi
  0000000142701B76  mov     r15, rsi
  0000000142701B79  mov     rsi, [rsp+470h+var_468]
  0000000142701B7E  and     r8, rsi
  0000000142701B81  not     r8
  0000000142701B84  mov     rax, r9
  0000000142701B87  and     rax, rdi
  0000000142701B8A  and     rax, r8
  0000000142701B8D  mov     r13, 1AE5FDD0D6376A2Eh
  0000000142701B97  imul    r13, rax
  0000000142701B9B  add     r13, rcx
  0000000142701B9E  mov     rcx, [rsp+470h+var_290]
  0000000142701BA6  not     rcx
  0000000142701BA9  and     rdx, r14
  0000000142701BAC  not     rdx
  0000000142701BAF  and     rdx, rcx
  0000000142701BB2  mov     r8, [rsp+470h+var_288]
  0000000142701BBA  and     r8, r14
  0000000142701BBD  mov     rax, rsi
  0000000142701BC0  and     rax, r8
  0000000142701BC3  not     r8
  0000000142701BC6  mov     rdi, [rsp+470h+var_428]
  0000000142701BCB  and     r8, rdi
  0000000142701BCE  not     rax
  0000000142701BD1  not     r8
  0000000142701BD4  and     r8, rax
  0000000142701BD7  not     r10
  0000000142701BDA  and     r10, r15
  0000000142701BDD  mov     rax, rsi
  0000000142701BE0  and     rax, r10
  0000000142701BE3  not     r10
  0000000142701BE6  and     r10, rdi
  0000000142701BE9  not     rax
  0000000142701BEC  not     r10
  0000000142701BEF  and     r10, rax
  0000000142701BF2  not     r11
  0000000142701BF5  not     rbp
  0000000142701BF8  and     rbp, r11
  0000000142701BFB  mov     rcx, [rsp+470h+var_430]
  0000000142701C00  mov     rax, rcx
  0000000142701C03  mov     r15, [rsp+470h+var_450]
  0000000142701C08  and     rax, r15
  0000000142701C0B  not     rax
  0000000142701C0E  not     r15
  0000000142701C11  and     r15, r9
  0000000142701C14  not     r15
  0000000142701C17  and     r15, rax
  0000000142701C1A  mov     rax, [rsp+470h+var_410]
  0000000142701C1F  not     rax
  0000000142701C22  not     r12
  0000000142701C25  and     r12, rax
  0000000142701C28  not     r12
  0000000142701C2B  and     r12, rcx
  0000000142701C2E  mov     rax, [rsp+470h+var_448]
  0000000142701C33  and     rax, r12
  0000000142701C36  not     rax
  0000000142701C39  not     r12
  0000000142701C3C  and     r12, r14
  0000000142701C3F  not     r12
  0000000142701C42  and     r12, rax
  0000000142701C45  mov     rax, rdi
  0000000142701C48  and     r15, rdi
  0000000142701C4B  mov     rsi, [rsp+470h+var_468]
  0000000142701C50  mov     rdi, rsi
  0000000142701C53  and     rdi, r12
  0000000142701C56  not     r12
  0000000142701C59  and     r12, rax
  0000000142701C5C  mov     rcx, [rsp+470h+var_470]
  0000000142701C60  not     rcx
  0000000142701C63  and     rcx, r14
  0000000142701C66  and     rcx, rax
  0000000142701C69  mov     [rsp+470h+var_470], rcx
  0000000142701C6D  mov     r11, [rsp+470h+var_138]
  0000000142701C75  and     r11, r8
  0000000142701C78  not     r8
  0000000142701C7B  mov     r9, [rsp+470h+var_408]
  0000000142701C80  and     r8, r9
  0000000142701C83  mov     r14, [rsp+470h+var_130]
  0000000142701C8B  and     r14, r10
  0000000142701C8E  not     r10
  0000000142701C91  and     r10, r9
  0000000142701C94  not     rbp
  0000000142701C97  and     rbp, r9
  0000000142701C9A  mov     rcx, [rsp+470h+var_458]
  0000000142701C9F  not     rcx
  0000000142701CA2  and     rcx, r9
  0000000142701CA5  mov     [rsp+470h+var_458], rcx
  0000000142701CAA  and     r9, rax
  0000000142701CAD  mov     [rsp+470h+var_408], r9
  0000000142701CB2  and     rdx, [rsp+470h+var_430]
  0000000142701CB7  and     rax, rdx
  0000000142701CBA  not     rdx
  0000000142701CBD  and     rdx, rsi
  0000000142701CC0  not     rdx
  0000000142701CC3  not     rax
  0000000142701CC6  mov     rsi, [rsp+470h+var_438]
  0000000142701CCB  and     rax, rsi
  0000000142701CCE  and     rax, rdx
  0000000142701CD1  not     rax
  0000000142701CD4  mov     rcx, 8B8C510F2B13F0F5h
  0000000142701CDE  imul    rcx, rax
  0000000142701CE2  add     rcx, r13
  0000000142701CE5  not     rbx
  0000000142701CE8  mov     rdx, [rsp+470h+var_2B0]
  0000000142701CF0  not     rdx
  0000000142701CF3  and     rdx, rbx
  0000000142701CF6  mov     rax, 6235A2903D7B68B9h
  0000000142701D00  imul    rax, rdx
  0000000142701D04  add     rax, rcx
  0000000142701D07  add     rax, [rsp+470h+var_368]
  0000000142701D0F  mov     rdx, [rsp+470h+var_2A0]
  0000000142701D17  not     rdx
  0000000142701D1A  mov     rcx, 108B24C494B084ABh
  0000000142701D24  imul    rcx, rdx
  0000000142701D28  not     r11
  0000000142701D2B  not     r8
  0000000142701D2E  and     r8, r11
  0000000142701D31  not     r8
  0000000142701D34  mov     rdx, 16B115A3DB989CF1h
  0000000142701D3E  imul    rdx, r8
  0000000142701D42  add     rdx, rcx
  0000000142701D45  mov     r9, [rsp+470h+var_2B8]
  0000000142701D4D  not     r9
  0000000142701D50  and     r9, [rsp+470h+var_2A8]
  0000000142701D58  not     r9
  0000000142701D5B  mov     r8, [rsp+470h+var_460]
  0000000142701D60  and     r9, r8
  0000000142701D63  not     r9
  0000000142701D66  mov     rcx, 4E2FF8E18AC792F4h
  0000000142701D70  imul    rcx, r9
  0000000142701D74  add     rcx, rdx
  0000000142701D77  not     r14
  0000000142701D7A  not     r10
  0000000142701D7D  and     r10, r14
  0000000142701D80  mov     rdx, 7E1424BA39D7786Bh
  0000000142701D8A  imul    rdx, r10
  0000000142701D8E  add     rdx, rcx
  0000000142701D91  add     rdx, rax
  0000000142701D94  mov     rcx, [rsp+470h+var_440]
  0000000142701D99  not     rcx
  0000000142701D9C  mov     rax, rsi
  0000000142701D9F  mov     r14, rsi
  0000000142701DA2  and     rax, r8
  0000000142701DA5  not     rax
  0000000142701DA8  and     rax, rcx
  0000000142701DAB  mov     rbx, [rsp+470h+var_448]
  0000000142701DB0  mov     rcx, rbx
  0000000142701DB3  and     rcx, rax
  0000000142701DB6  not     rcx
  0000000142701DB9  not     rax
  0000000142701DBC  mov     r11, [rsp+470h+var_418]
  0000000142701DC1  and     rax, r11
  0000000142701DC4  not     rax
  0000000142701DC7  and     rax, rcx
  0000000142701DCA  mov     r10, [rsp+470h+var_308]
  0000000142701DD2  and     rax, r10
  0000000142701DD5  not     rax
  0000000142701DD8  mov     rcx, 78A8971DCF8ADC4Ah
  0000000142701DE2  imul    rcx, rax
  0000000142701DE6  mov     rax, 32C35E0B153C4F1Fh
  0000000142701DF0  imul    rax, [rsp+470h+var_298]
  0000000142701DF9  add     rax, rcx
  0000000142701DFC  not     rbp
  0000000142701DFF  mov     r9, [rsp+470h+var_430]
  0000000142701E04  and     rbp, r9
  0000000142701E07  mov     rcx, 634D37748864A2EAh
  0000000142701E11  imul    rcx, rbp
  0000000142701E15  add     rcx, rax
  0000000142701E18  not     r15
  0000000142701E1B  mov     rax, 81126777C4C876C4h
  0000000142701E25  imul    rax, r15
  0000000142701E29  add     rax, rcx
  0000000142701E2C  add     rax, rdx
  0000000142701E2F  not     rdi
  0000000142701E32  not     r12
  0000000142701E35  and     r12, rdi
  0000000142701E38  mov     rcx, 8B1A69BBA4432518h
  0000000142701E42  imul    rcx, r12
  0000000142701E46  mov     rsi, [rsp+470h+var_468]
  0000000142701E4B  mov     rdx, [rsp+470h+var_410]
  0000000142701E50  and     rdx, rsi
  0000000142701E53  and     r8, rdx
  0000000142701E56  not     rdx
  0000000142701E59  and     rdx, r9
  0000000142701E5C  not     rdx
  0000000142701E5F  not     r8
  0000000142701E62  and     r8, rdx
  0000000142701E65  not     r8
  0000000142701E68  and     r8, r11
  0000000142701E6B  not     r8
  0000000142701E6E  mov     rdx, 0F06D5F94917420D8h
  0000000142701E78  imul    rdx, r8
  0000000142701E7C  add     rdx, rcx
  0000000142701E7F  mov     rcx, r9
  0000000142701E82  and     rcx, rbx
  0000000142701E85  and     rcx, [rsp+470h+var_378]
  0000000142701E8D  and     rcx, rsi
  0000000142701E90  not     rcx
  0000000142701E93  mov     r8, 0C7E5CA0A98FA228Bh
  0000000142701E9D  imul    r8, rcx
  0000000142701EA1  add     r8, rdx
  0000000142701EA4  mov     rdx, [rsp+470h+var_470]
  0000000142701EA8  not     rdx
  0000000142701EAB  mov     rcx, 3D51FD54940AD719h
  0000000142701EB5  imul    rcx, rdx
  0000000142701EB9  add     rcx, r8
  0000000142701EBC  mov     rdx, [rsp+470h+var_458]
  0000000142701EC1  not     rdx
  0000000142701EC4  mov     r8, [rsp+470h+var_128]
  0000000142701ECC  and     r8, rdx
  0000000142701ECF  not     r8
  0000000142701ED2  mov     rdx, 0D58761C3BB3CB6AAh
  0000000142701EDC  imul    rdx, r8
  0000000142701EE0  add     rdx, rcx
  0000000142701EE3  mov     rcx, r10
  0000000142701EE6  not     rcx
  0000000142701EE9  mov     r8, [rsp+470h+var_408]
  0000000142701EEE  not     r8
  0000000142701EF1  and     r8, rcx
  0000000142701EF4  mov     rcx, rbx
  0000000142701EF7  and     rcx, r8
  0000000142701EFA  not     r8
  0000000142701EFD  and     r8, r11
  0000000142701F00  not     rcx
  0000000142701F03  not     r8
  0000000142701F06  and     r8, rcx
  0000000142701F09  not     r8
  0000000142701F0C  and     r8, r14
  0000000142701F0F  not     r8
  0000000142701F12  and     r8, r9
  0000000142701F15  mov     rcx, 7CBE6EBFA56514D4h
  0000000142701F1F  imul    rcx, r8
  0000000142701F23  add     rcx, rdx
  0000000142701F26  add     rcx, rax
  0000000142701F29  mov     r11, rcx
  0000000142701F2C  mov     rax, [rsp+470h+var_E0]
  0000000142701F34  add     rax, rsp
  0000000142701F37  add     rax, 470h
  0000000142701F3D  mov     r10, [rsp+470h+var_A0]
  0000000142701F45  mov     r9, [rsp+470h+var_2D8]
  0000000142701F4D  imul    r10, r9
  0000000142701F51  mov     r8, [rsp+470h+var_320]
  0000000142701F59  imul    rax, r8
  0000000142701F5D  mov     rcx, r10
  0000000142701F60  and     rcx, rax
  0000000142701F63  not     rax
  0000000142701F66  mov     rdx, r10
  0000000142701F69  and     rdx, rax
  0000000142701F6C  not     r10
  0000000142701F6F  and     r10, rax
  0000000142701F72  mov     rax, [rsp+470h+var_178]
  0000000142701F7A  add     rcx, rax
  0000000142701F7D  not     r10
  0000000142701F80  add     r10, rax
  0000000142701F83  lea     rax, [rcx+rdx*2]
  0000000142701F87  add     r10, rax
  0000000142701F8A  imul    r11, r8
  0000000142701F8E  mov     [rsp+470h+var_430], r11
  0000000142701F93  test    byte ptr [rsp+470h+var_184], 1
  0000000142701F9B  mov     rax, [rsp+470h+var_170]
  0000000142701FA3  lea     r14, [rsp+rax+470h]
  0000000142701FAB  mov     rax, [rsp+470h+var_160]
  0000000142701FB3  lea     rax, [rsp+rax+470h]
  0000000142701FBB  cmovz   r14, rax
  0000000142701FBF  not     rdx
  0000000142701FC2  lea     r10, [r10+rdx*2]
  0000000142701FC6  mov     rcx, [rsp+470h+var_E8]
  0000000142701FCE  lea     rdx, [rsp+rcx+470h]
  0000000142701FD6  cmovz   rdx, rax
  0000000142701FDA  mov     r8, [rsp+470h+var_A8]
  0000000142701FE2  cmovz   r8, rax
  0000000142701FE6  cmovz   r10, rax
  0000000142701FEA  mov     [rsp+470h+var_468], r10
  0000000142701FEF  mov     rax, 0F80D8C04EAC0CE9Ch
  0000000142701FF9  mov     r11, [rsp+470h+var_1B8]
  0000000142702001  imul    rax, r11
  0000000142702005  add     rax, [rsp+470h+var_1B0]
  000000014270200D  mov     rcx, 1BBAC6F080342848h
  0000000142702017  imul    rcx, r11
  000000014270201B  mov     r10, 288C7DB8EF11C017h
  0000000142702025  imul    r10, r11
  0000000142702029  and     r10, rax
  000000014270202C  not     rax
  000000014270202F  and     rax, rcx
  0000000142702032  not     rax
  0000000142702035  not     r10
  0000000142702038  and     r10, rax
  000000014270203B  mov     rax, [rsp+470h+var_3B8]
  0000000142702043  imul    rax, [rsp+470h+var_B8]
  000000014270204C  mov     rcx, [rsp+470h+var_D8]
  0000000142702054  add     rcx, rsp
  0000000142702057  add     rcx, 470h
  000000014270205E  imul    rcx, [rsp+470h+var_398]
  0000000142702067  not     rax
  000000014270206A  not     rcx
  000000014270206D  and     rcx, rax
  0000000142702070  imul    r10, [rsp+470h+var_318]
  0000000142702079  mov     [rsp+470h+var_448], r10
  000000014270207E  mov     r10, 8D23E2A96F45E85Fh
  0000000142702088  imul    r10, r11
  000000014270208C  mov     [rsp+470h+var_3B8], r10
  0000000142702094  mov     r10, 0EEABB004AAF5DE30h
  000000014270209E  imul    r10, r11
  00000001427020A2  mov     [rsp+470h+var_450], r10
  00000001427020A7  mov     r10, 3CBC90C768451B8Ch
  00000001427020B1  imul    r10, r11
  00000001427020B5  mov     [rsp+470h+var_460], r10
  00000001427020BA  mov     r10, 0D35A711F1EA248D3h
  00000001427020C4  imul    r10, r11
  00000001427020C8  mov     [rsp+470h+var_458], r10
  00000001427020CD  mov     r10, 559B94A4C4500A2Fh
  00000001427020D7  imul    r10, r11
  00000001427020DB  mov     [rsp+470h+var_438], r10
  00000001427020E0  test    byte ptr [rsp+470h+var_118], 1
  00000001427020E8  mov     r11, [rsp+470h+var_110]
  00000001427020F0  not     r11
  00000001427020F3  mov     rax, [rsp+470h+var_B0]
  00000001427020FB  cmovz   r11, rax
  00000001427020FF  not     rcx
  0000000142702102  cmovz   rcx, rax
  0000000142702106  mov     [rsp+470h+var_398], rcx
  000000014270210E  mov     rax, [rsp+470h+var_D0]
  0000000142702116  mov     rsi, [rax]
  0000000142702119  mov     rax, [rsp+470h+var_120]
  0000000142702121  mov     rdi, [rax]
  0000000142702124  test    r8, 0
  000000014270212B  call    locret_14270213B  ; -> locret_14270213B
  0000000142702130  jp      loc_14270213C
  0000000142702136  jmp     loc_14270054A
  000000014270213B  retn
  000000014270213C  nop
  000000014270213D  jmp     $+5
  0000000142702142  mov     rax, 5BD4FC6F0FCA7FA9h
  000000014270214C  mov     rax, 0AEF9A31E0FEC5853h
  0000000142702156  mov     rax, 0AC2F4AC68B964DEFh
  0000000142702160  mov     rax, 81D8A6B10BEC9D8Ah
  000000014270216A  mov     rax, 89A2E5DEBCA3A294h
  0000000142702174  mov     rax, 204CEDA21BFF40D8h
  000000014270217E  mov     rax, [rsp+470h+var_2C0]
  0000000142702186  mov     rcx, [rsp+470h+var_1C0]
  000000014270218E  mov     [rcx], rax
  0000000142702191  mov     rcx, [rsp+470h+var_158]
  0000000142702199  mov     [r14], rcx
  000000014270219C  mov     rcx, [rsp+470h+var_1C8]
  00000001427021A4  mov     r10, [rsp+470h+var_C0]
  00000001427021AC  mov     [r10], rcx
  00000001427021AF  mov     rcx, [rsp+470h+var_1D0]
  00000001427021B7  mov     r10, [rsp+470h+var_1D8]
  00000001427021BF  mov     [r10], rcx
  00000001427021C2  mov     rcx, [rsp+470h+var_1E0]
  00000001427021CA  mov     [rdx], rcx
  00000001427021CD  mov     rdx, [rsp+470h+var_1E8]
  00000001427021D5  not     rdx
  00000001427021D8  mov     rcx, [rsp+470h+var_190]
  00000001427021E0  mov     [rcx], rdx
  00000001427021E3  mov     rcx, [rsp+470h+var_1F0]
  00000001427021EB  mov     rdx, [rsp+470h+var_C8]
  00000001427021F3  mov     [rdx], rcx
  00000001427021F6  mov     rcx, [rsp+470h+var_150]
  00000001427021FE  mov     rdx, [rsp+470h+var_3A0]
  0000000142702206  mov     [rdx], rcx
  0000000142702209  mov     rcx, [rsp+470h+var_148]
  0000000142702211  mov     rdx, [rsp+470h+var_3A8]
  0000000142702219  mov     [rdx], rcx
  000000014270221C  mov     rcx, [rsp+470h+var_140]
  0000000142702224  mov     rdx, [rsp+470h+var_1F8]
  000000014270222C  mov     [rdx], rcx
  000000014270222F  mov     rcx, [rsp+470h+var_3F8]
  0000000142702234  mov     rdx, [rsp+470h+var_180]
  000000014270223C  mov     [rcx], rdx
  000000014270223F  mov     rcx, [rsp+470h+var_90]
  0000000142702247  mov     [r11], rcx
  000000014270224A  mov     rcx, [rsp+470h+var_60]
  0000000142702252  mov     rdx, [rsp+470h+var_80]
  000000014270225A  mov     [rcx], rdx
  000000014270225D  mov     rcx, [rsp+470h+var_88]
  0000000142702265  mov     [rcx], rax
  0000000142702268  mov     rax, [rsp+470h+var_98]
  0000000142702270  mov     rcx, [rsp+470h+var_200]
  0000000142702278  mov     [rcx], rax
  000000014270227B  mov     rax, [rsp+470h+var_208]
  0000000142702283  mov     rcx, [rsp+470h+var_198]
  000000014270228B  mov     [rcx], rax
  000000014270228E  mov     rax, [rsp+470h+var_210]
  0000000142702296  not     rax
  0000000142702299  mov     rcx, [rsp+470h+var_218]
  00000001427022A1  mov     [rcx], rax
  00000001427022A4  mov     rcx, [rsp+470h+var_3D0]
  00000001427022AC  not     rcx
  00000001427022AF  mov     rax, [rsp+470h+var_58]
  00000001427022B7  mov     [rax], rcx
  00000001427022BA  mov     rcx, [rsp+470h+var_390]
  00000001427022C2  not     rcx
  00000001427022C5  mov     rax, [rsp+470h+var_50]
  00000001427022CD  mov     [rax], rcx
  00000001427022D0  mov     rcx, [rsp+470h+var_328]
  00000001427022D8  not     rcx
  00000001427022DB  mov     rax, [rsp+470h+var_48]
  00000001427022E3  mov     [rax], rcx
  00000001427022E6  mov     rax, [rsp+470h+var_220]
  00000001427022EE  not     rax
  00000001427022F1  mov     rcx, [rsp+470h+var_2C8]
  00000001427022F9  mov     [rcx], rax
  00000001427022FC  mov     rcx, rdi
  00000001427022FF  not     rcx
  0000000142702302  mov     rax, rsi
  0000000142702305  and     rsi, rcx
  0000000142702308  mov     r13, rcx
  000000014270230B  mov     [rsp+470h+var_470], rcx
  000000014270230F  mov     rdx, rsi
  0000000142702312  not     rdx
  0000000142702315  mov     r12, rax
  0000000142702318  mov     rbp, rax
  000000014270231B  not     r12
  000000014270231E  mov     r11, r12
  0000000142702321  and     r11, rdi
  0000000142702324  mov     r10, rdi
  0000000142702327  not     r11
  000000014270232A  and     r11, rdx
  000000014270232D  mov     rax, [rsp+470h+var_268]
  0000000142702335  not     rax
  0000000142702338  and     rax, r11
  000000014270233B  not     rax
  000000014270233E  and     rax, [rsp+470h+var_270]
  0000000142702346  imul    rax, [rsp+470h+var_380]
  000000014270234F  mov     rdx, rax
  0000000142702352  mov     rbx, [rsp+470h+var_3D8]
  000000014270235A  and     rax, rbx
  000000014270235D  not     rbx
  0000000142702360  not     rdx
  0000000142702363  and     rdx, rbx
  0000000142702366  not     rdx
  0000000142702369  mov     rbx, rax
  000000014270236C  not     rbx
  000000014270236F  and     rbx, rdx
  0000000142702372  lea     rdx, [rbx+rax*2]
  0000000142702376  mov     [r8], rdx
  0000000142702379  mov     rax, [rsp+470h+var_248]
  0000000142702381  mov     rcx, [rsp+470h+var_250]
  0000000142702389  lea     rdx, [rax+rcx*2]
  000000014270238D  mov     rcx, [rsp+470h+var_108]
  0000000142702395  and     rcx, r11
  0000000142702398  not     rcx
  000000014270239B  and     rcx, [rsp+470h+var_F8]
  00000001427023A3  imul    rcx, r9
  00000001427023A7  mov     rbx, rcx
  00000001427023AA  not     rbx
  00000001427023AD  mov     rax, [rsp+470h+var_100]
  00000001427023B5  mov     r14, rax
  00000001427023B8  and     r14, rbx
  00000001427023BB  and     rax, rcx
  00000001427023BE  not     rax
  00000001427023C1  mov     r15, [rsp+470h+var_358]
  00000001427023C9  and     rbx, r15
  00000001427023CC  not     rbx
  00000001427023CF  and     rbx, rax
  00000001427023D2  not     r14
  00000001427023D5  and     r15, rcx
  00000001427023D8  not     r15
  00000001427023DB  and     r15, r14
  00000001427023DE  not     r15
  00000001427023E1  mov     rax, [rsp+470h+var_1A8]
  00000001427023E9  and     r15, rax
  00000001427023EC  and     r14, rax
  00000001427023EF  not     rbx
  00000001427023F2  and     rbx, rax
  00000001427023F5  not     rbx
  00000001427023F8  add     rbx, r14
  00000001427023FB  mov     rax, [rsp+470h+var_F0]
  0000000142702403  not     rax
  0000000142702406  and     rcx, rax
  0000000142702409  add     rcx, rbx
  000000014270240C  sub     rcx, r15
  000000014270240F  mov     rax, [rsp+470h+var_330]
  0000000142702417  not     rax
  000000014270241A  mov     [rax+rdx], rcx
  000000014270241E  mov     rbx, r13
  0000000142702421  mov     rdi, [rsp+470h+var_420]
  0000000142702426  and     rbx, rdi
  0000000142702429  mov     rdx, rbx
  000000014270242C  mov     rax, [rsp+470h+var_300]
  0000000142702434  and     rdx, rax
  0000000142702437  not     rdx
  000000014270243A  mov     rcx, rbp
  000000014270243D  and     rdx, rbp
  0000000142702440  lea     r14, [rdx+rdx*4]
  0000000142702444  lea     rdx, [rdx+r14*4]
  0000000142702448  mov     r14, r12
  000000014270244B  and     r14, rbx
  000000014270244E  not     r14
  0000000142702451  mov     r13, rbx
  0000000142702454  not     r13
  0000000142702457  mov     r15, rbp
  000000014270245A  and     r15, r13
  000000014270245D  not     r15
  0000000142702460  and     r15, r14
  0000000142702463  not     r15
  0000000142702466  mov     r8, [rsp+470h+var_2F8]
  000000014270246E  and     r15, r8
  0000000142702471  imul    rbp, r15, -2Ch
  0000000142702475  add     rbp, rdx
  0000000142702478  mov     r14, r12
  000000014270247B  mov     r9, [rsp+470h+var_2F0]
  0000000142702483  and     r14, r9
  0000000142702486  not     r14
  0000000142702489  mov     rdx, rcx
  000000014270248C  mov     [rsp+470h+var_408], rcx
  0000000142702491  and     rdx, rdi
  0000000142702494  mov     rdi, r10
  0000000142702497  mov     [rsp+470h+var_440], r10
  000000014270249C  mov     r15, r10
  000000014270249F  and     r15, rax
  00000001427024A2  mov     r10, r15
  00000001427024A5  and     r15, rdx
  00000001427024A8  not     rdx
  00000001427024AB  and     rdx, r14
  00000001427024AE  not     rdx
  00000001427024B1  and     rdx, rax
  00000001427024B4  not     rdx
  00000001427024B7  and     rdx, rdi
  00000001427024BA  not     rdx
  00000001427024BD  imul    rdx, -58h
  00000001427024C1  add     rbp, rdx
  00000001427024C4  mov     rdx, r9
  00000001427024C7  and     rdx, rcx
  00000001427024CA  not     r10
  00000001427024CD  mov     [rsp+470h+var_3D0], r10
  00000001427024D5  and     rdx, r10
  00000001427024D8  lea     rdx, [rdx+rdx*8]
  00000001427024DC  sub     rbp, rdx
  00000001427024DF  mov     r10, rdi
  00000001427024E2  mov     rdi, r8
  00000001427024E5  and     r10, r8
  00000001427024E8  not     r10
  00000001427024EB  and     r10, r9
  00000001427024EE  not     r10
  00000001427024F1  and     r10, r12
  00000001427024F4  lea     rdx, ds:0[r10*8]
  00000001427024FC  sub     r10, rdx
  00000001427024FF  mov     rdx, r11
  0000000142702502  not     rdx
  0000000142702505  mov     [rsp+470h+var_3F8], rdx
  000000014270250A  and     rdx, r8
  000000014270250D  mov     rcx, [rsp+470h+var_420]
  0000000142702512  mov     rax, rcx
  0000000142702515  and     rax, rdx
  0000000142702518  not     rdx
  000000014270251B  and     rdx, r9
  000000014270251E  not     rdx
  0000000142702521  not     rax
  0000000142702524  and     rax, rdx
  0000000142702527  imul    rax, 33h ; '3'
  000000014270252B  add     rax, r10
  000000014270252E  add     rax, rbp
  0000000142702531  mov     r8, [rsp+470h+var_440]
  0000000142702536  mov     rdx, r8
  0000000142702539  and     rdx, rcx
  000000014270253C  mov     r10, r12
  000000014270253F  and     r10, rdx
  0000000142702542  not     rdx
  0000000142702545  mov     r9, [rsp+470h+var_408]
  000000014270254A  and     rdx, r9
  000000014270254D  not     r10
  0000000142702550  not     rdx
  0000000142702553  and     rdx, r10
  0000000142702556  mov     r10, [rsp+470h+var_470]
  000000014270255A  mov     rbp, rdi
  000000014270255D  and     r10, rdi
  0000000142702560  not     r10
  0000000142702563  and     r10, [rsp+470h+var_3D0]
  000000014270256B  and     rbx, r9
  000000014270256E  and     r13, r12
  0000000142702571  not     r13
  0000000142702574  not     rbx
  0000000142702577  and     rbx, r13
  000000014270257A  and     [rsp+470h+var_2E8], r9
  0000000142702582  mov     rcx, r9
  0000000142702585  mov     r9, [rsp+470h+var_3E0]
  000000014270258D  not     r9
  0000000142702590  and     r9, r8
  0000000142702593  mov     rdi, [rsp+470h+var_280]
  000000014270259B  and     rdi, r12
  000000014270259E  mov     r13, r12
  00000001427025A1  and     r12, r9
  00000001427025A4  not     r9
  00000001427025A7  and     r9, rcx
  00000001427025AA  mov     [rsp+470h+var_3E0], r9
  00000001427025B2  and     r13, [rsp+470h+var_420]
  00000001427025B7  and     r10, r13
  00000001427025BA  not     r13
  00000001427025BD  and     r13, r8
  00000001427025C0  and     rcx, rbp
  00000001427025C3  not     rbx
  00000001427025C6  and     rbx, rbp
  00000001427025C9  and     rsi, rbp
  00000001427025CC  not     r13
  00000001427025CF  and     r13, rbp
  00000001427025D2  and     rbp, rdx
  00000001427025D5  not     rdx
  00000001427025D8  mov     r9, [rsp+470h+var_300]
  00000001427025E0  and     rdx, r9
  00000001427025E3  not     rdx
  00000001427025E6  not     rbp
  00000001427025E9  and     rbp, rdx
  00000001427025EC  not     rbp
  00000001427025EF  shl     rbp, 2
  00000001427025F3  lea     rdx, ds:0[rbp*2]
  00000001427025FB  add     rdx, rbp
  00000001427025FE  sub     rax, rdx
  0000000142702601  not     r10
  0000000142702604  imul    rdx, r10, 26h ; '&'
  0000000142702608  not     r15
  000000014270260B  imul    r10, r15, -2Fh
  000000014270260F  add     r10, rdx
  0000000142702612  and     r14, r8
  0000000142702615  not     r14
  0000000142702618  and     r14, r9
  000000014270261B  imul    rdx, r14, 61h ; 'a'
  000000014270261F  add     rdx, r10
  0000000142702622  add     rdx, rax
  0000000142702625  not     rdi
  0000000142702628  mov     r10, [rsp+470h+var_2E8]
  0000000142702630  not     r10
  0000000142702633  and     r10, rdi
  0000000142702636  mov     r9, [rsp+470h+var_2F0]
  000000014270263E  and     rcx, r9
  0000000142702641  and     rcx, r8
  0000000142702644  and     r8, r10
  0000000142702647  not     r10
  000000014270264A  and     r10, [rsp+470h+var_470]
  000000014270264E  not     r10
  0000000142702651  not     r8
  0000000142702654  and     r8, r10
  0000000142702657  not     r8
  000000014270265A  shl     r8, 4
  000000014270265E  sub     rdx, r8
  0000000142702661  lea     rax, [rcx+rcx*4]
  0000000142702665  lea     rax, [rcx+rax*8]
  0000000142702669  imul    rcx, rbx, -17h
  000000014270266D  add     rcx, rax
  0000000142702670  mov     rax, r9
  0000000142702673  and     rax, rsi
  0000000142702676  not     rsi
  0000000142702679  and     rsi, [rsp+470h+var_420]
  000000014270267E  not     rax
  0000000142702681  not     rsi
  0000000142702684  and     rsi, rax
  0000000142702687  not     rsi
  000000014270268A  imul    rax, rsi, -16h
  000000014270268E  add     rax, rcx
  0000000142702691  imul    rcx, r13, 74h ; 't'
  0000000142702695  add     rcx, rax
  0000000142702698  not     r12
  000000014270269B  mov     r15, [rsp+470h+var_3E0]
  00000001427026A3  not     r15
  00000001427026A6  and     r15, r12
  00000001427026A9  shl     r15, 4
  00000001427026AD  add     r15, rcx
  00000001427026B0  add     r15, rdx
  00000001427026B3  mov     rbx, [rsp+470h+var_2D8]
  00000001427026BB  imul    r15, rbx
  00000001427026BF  mov     rax, r15
  00000001427026C2  not     rax
  00000001427026C5  mov     rsi, [rsp+470h+var_240]
  00000001427026CD  mov     rcx, rsi
  00000001427026D0  and     rcx, rax
  00000001427026D3  not     rcx
  00000001427026D6  mov     r9, [rsp+470h+var_238]
  00000001427026DE  mov     rdx, r9
  00000001427026E1  and     rdx, r15
  00000001427026E4  not     rdx
  00000001427026E7  and     rdx, rcx
  00000001427026EA  mov     rdi, [rsp+470h+var_230]
  00000001427026F2  and     rdi, rax
  00000001427026F5  mov     rcx, rsi
  00000001427026F8  and     rcx, rdi
  00000001427026FB  not     rdx
  00000001427026FE  mov     r14, [rsp+470h+var_3C8]
  0000000142702706  and     rdx, r14
  0000000142702709  lea     rdx, [rcx+rdx*4]
  000000014270270D  mov     r10, rsi
  0000000142702710  and     r10, r15
  0000000142702713  not     r10
  0000000142702716  and     r10, r14
  0000000142702719  sub     rdx, r10
  000000014270271C  and     r15, r14
  000000014270271F  and     rsi, r15
  0000000142702722  not     r15
  0000000142702725  and     r15, r9
  0000000142702728  lea     r10, [r15+r15*2]
  000000014270272C  add     r10, rdx
  000000014270272F  not     rdi
  0000000142702732  and     rdi, r9
  0000000142702735  not     rcx
  0000000142702738  not     rdi
  000000014270273B  and     rdi, rcx
  000000014270273E  lea     rcx, [r10+rdi*2]
  0000000142702742  add     rcx, rsi
  0000000142702745  mov     rdx, [rsp+470h+var_228]
  000000014270274D  not     rdx
  0000000142702750  and     rax, rdx
  0000000142702753  lea     rax, [rax+rax*2]
  0000000142702757  sub     rcx, rax
  000000014270275A  mov     rax, [rsp+470h+var_258]
  0000000142702762  not     rax
  0000000142702765  inc     rcx
  0000000142702768  mov     rdx, [rsp+470h+var_260]
  0000000142702770  mov     [rax+rdx], rcx
  0000000142702774  mov     rax, [rsp+470h+var_338]
  000000014270277C  mov     rcx, [rsp+470h+var_278]
  0000000142702784  mov     [rcx], rax
  0000000142702787  and     r11, [rsp+470h+var_310]
  000000014270278F  not     r11
  0000000142702792  mov     rax, [rsp+470h+var_348]
  000000014270279A  and     rax, r11
  000000014270279D  not     rax
  00000001427027A0  and     rax, [rsp+470h+var_388]
  00000001427027A8  and     r11, [rsp+470h+var_2E0]
  00000001427027B0  not     rax
  00000001427027B3  not     r11
  00000001427027B6  and     r11, rax
  00000001427027B9  mov     rax, r11
  00000001427027BC  mov     ecx, [rsp+470h+var_3EC]
  00000001427027C3  shl     rax, cl
  00000001427027C6  not     rax
  00000001427027C9  mov     ecx, [rsp+470h+var_3F0]
  00000001427027D0  shr     r11, cl
  00000001427027D3  not     r11
  00000001427027D6  and     r11, rax
  00000001427027D9  not     r11
  00000001427027DC  imul    r11, [rsp+470h+var_380]
  00000001427027E5  mov     r9, [rsp+470h+var_360]
  00000001427027ED  mov     rax, r9
  00000001427027F0  not     rax
  00000001427027F3  mov     rcx, r11
  00000001427027F6  not     rcx
  00000001427027F9  mov     rdx, rcx
  00000001427027FC  and     rdx, rax
  00000001427027FF  not     rdx
  0000000142702802  and     r9, r11
  0000000142702805  not     r9
  0000000142702808  and     r9, rdx
  000000014270280B  mov     r15, r9
  000000014270280E  mov     r14, [rsp+470h+var_350]
  0000000142702816  mov     rdx, r14
  0000000142702819  and     rdx, r11
  000000014270281C  mov     rsi, [rsp+470h+var_3B0]
  0000000142702824  and     rdx, rsi
  0000000142702827  and     rsi, rcx
  000000014270282A  not     rsi
  000000014270282D  mov     r9, [rsp+470h+var_3E8]
  0000000142702835  mov     r10, r9
  0000000142702838  and     r10, rsi
  000000014270283B  mov     rdi, rsi
  000000014270283E  mov     rsi, [rsp+470h+var_400]
  0000000142702843  and     rcx, rsi
  0000000142702846  and     rsi, r11
  0000000142702849  not     rsi
  000000014270284C  and     rsi, r9
  000000014270284F  and     rsi, rdi
  0000000142702852  not     r15
  0000000142702855  lea     rdi, [rsi+r15*2]
  0000000142702859  add     rdi, r10
  000000014270285C  sub     rdi, rdx
  000000014270285F  and     r11, rax
  0000000142702862  lea     rax, [rdi+r11*2]
  0000000142702866  sub     rax, rsi
  0000000142702869  and     r9, rcx
  000000014270286C  not     rcx
  000000014270286F  and     rcx, r14
  0000000142702872  not     rcx
  0000000142702875  not     r9
  0000000142702878  and     r9, rcx
  000000014270287B  sub     rax, r9
  000000014270287E  mov     rcx, [rsp+470h+var_340]
  0000000142702886  mov     [rcx], rax
  0000000142702889  mov     rdx, [rsp+470h+var_430]
  000000014270288E  mov     rax, rdx
  0000000142702891  not     rax
  0000000142702894  mov     r10, rbx
  0000000142702897  mov     rcx, rbx
  000000014270289A  mov     r8, [rsp+470h+var_3F8]
  000000014270289F  imul    rcx, r8
  00000001427028A3  and     rdx, rcx
  00000001427028A6  not     rcx
  00000001427028A9  and     rcx, rax
  00000001427028AC  not     rdx
  00000001427028AF  not     rcx
  00000001427028B2  and     rdx, rcx
  00000001427028B5  add     rcx, rcx
  00000001427028B8  sub     rcx, rdx
  00000001427028BB  mov     rax, [rsp+470h+var_468]
  00000001427028C0  mov     [rax], rcx
  00000001427028C3  mov     rcx, 0E686C021F21F9F8Ch
  00000001427028CD  mov     rbx, [rsp+470h+var_1B8]
  00000001427028D5  imul    rcx, rbx
  00000001427028D9  mov     r9, [rsp+470h+var_2C0]
  00000001427028E1  and     rcx, r9
  00000001427028E4  mov     rax, 0E810DDC540F0C3BEh
  00000001427028EE  imul    rax, rbx
  00000001427028F2  mov     rdx, [rsp+470h+var_1A0]
  00000001427028FA  add     rax, rdx
  00000001427028FD  add     rax, rcx
  0000000142702900  mov     rdi, [rsp+470h+var_78]
  0000000142702908  add     rdi, rdx
  000000014270290B  imul    rdi, [rsp+470h+var_318]
  0000000142702914  mov     rcx, 16D3E35C789F626Ah
  000000014270291E  imul    rcx, rbx
  0000000142702922  and     rcx, [rsp+470h+var_3C0]
  000000014270292A  mov     rdx, 1D209A54BC16716Dh
  0000000142702934  imul    rdx, rbx
  0000000142702938  add     rdx, [rsp+470h+var_168]
  0000000142702940  add     rdx, rcx
  0000000142702943  imul    rdx, [rsp+470h+var_320]
  000000014270294C  mov     rcx, 384019E4C9D0AFF1h
  0000000142702956  imul    rcx, rbx
  000000014270295A  add     rcx, r9
  000000014270295D  imul    rcx, [rsp+470h+var_2D0]
  0000000142702966  add     rcx, rdx
  0000000142702969  and     r8, [rsp+470h+var_458]
  000000014270296E  mov     rdx, r9
  0000000142702971  not     r9
  0000000142702974  and     rdx, r8
  0000000142702977  not     r8
  000000014270297A  and     r8, r9
  000000014270297D  not     r8
  0000000142702980  not     rdx
  0000000142702983  and     rdx, r8
  0000000142702986  add     rdx, [rsp+470h+var_460]
  000000014270298B  mov     r8, rdx
  000000014270298E  not     r8
  0000000142702991  and     r8, [rsp+470h+var_450]
  0000000142702996  and     rdx, [rsp+470h+var_438]
  000000014270299B  not     rdx
  000000014270299E  and     rdx, [rsp+470h+var_3B8]
  00000001427029A6  imul    rax, r10
  00000001427029AA  not     r8
  00000001427029AD  and     rdx, r8
  00000001427029B0  mov     r8, rax
  00000001427029B3  not     r8
  00000001427029B6  imul    rdx, r10
  00000001427029BA  mov     r9, rcx
  00000001427029BD  not     r9
  00000001427029C0  add     rdx, [rsp+470h+var_448]
  00000001427029C5  mov     r10, rdi
  00000001427029C8  and     r10, r9
  00000001427029CB  mov     r11, [rsp+470h+var_398]
  00000001427029D3  mov     [r11], rdx
  00000001427029D6  mov     rdx, r10
  00000001427029D9  not     rdx
  00000001427029DC  mov     r11, r8
  00000001427029DF  and     r11, r10
  00000001427029E2  and     rdx, r8
  00000001427029E5  not     rdx
  00000001427029E8  and     r10, rax
  00000001427029EB  not     r10
  00000001427029EE  and     r10, rdx
  00000001427029F1  lea     rdx, ds:0[r10*8]
  00000001427029F9  sub     rdx, r10
  00000001427029FC  not     r10
  00000001427029FF  lea     r10, [r11+r10*4]
  0000000142702A03  mov     r11, [rsp+470h+var_68]
  0000000142702A0B  mov     rsi, [rsp+470h+var_70]
  0000000142702A13  mov     [r11], rsi
  0000000142702A16  mov     r11, rax
  0000000142702A19  mov     rsi, r8
  0000000142702A1C  and     rsi, r9
  0000000142702A1F  not     rsi
  0000000142702A22  and     rax, rcx
  0000000142702A25  not     rax
  0000000142702A28  and     rax, rsi
  0000000142702A2B  mov     rsi, rdi
  0000000142702A2E  not     rsi
  0000000142702A31  and     r11, rdi
  0000000142702A34  and     rax, rdi
  0000000142702A37  and     rdi, r8
  0000000142702A3A  and     rcx, r8
  0000000142702A3D  and     r8, rsi
  0000000142702A40  not     r8
  0000000142702A43  not     r11
  0000000142702A46  and     r11, r9
  0000000142702A49  and     r11, r8
  0000000142702A4C  add     r11, r11
  0000000142702A4F  sub     r10, r11
  0000000142702A52  not     rax
  0000000142702A55  add     rax, rax
  0000000142702A58  sub     r10, rax
  0000000142702A5B  mov     rax, rdi
  0000000142702A5E  not     rax
  0000000142702A61  and     rax, r9
  0000000142702A64  add     rax, rdx
  0000000142702A67  add     rax, r10
  0000000142702A6A  and     rcx, rsi
  0000000142702A6D  not     rcx
  0000000142702A70  add     rcx, rcx
  0000000142702A73  sub     rax, rcx
  0000000142702A76  inc     rax
  0000000142702A79  imul    ecx, ebx, 4FFA1782h
  0000000142702A7F  add     rsp, 430h
  0000000142702A86  pop     rbx
  0000000142702A87  pop     rbp
  0000000142702A88  pop     rdi
  0000000142702A89  pop     rsi
  0000000142702A8A  pop     r12
  0000000142702A8C  pop     r13
  0000000142702A8E  pop     r14
  0000000142702A90  pop     r15
  0000000142702A92  jmp     rax
  0000000142702A94  mov     rax, 0AC2F4AC68B964DEFh
  0000000142702A9E  mov     rax, 81D8A6B10BEC9D8Ah
  0000000142702AA8  test    r10, 0
  0000000142702AAF  call    locret_142702AC4  ; -> locret_142702AC4
  0000000142702AB4  js      loc_142702ABF
  0000000142702ABA  jmp     loc_142702AC5
  0000000142702ABF  jmp     loc_14270281C
  0000000142702AC4  retn
  0000000142702AC5  nop
  0000000142702AC6  jmp     loc_1426FF796

