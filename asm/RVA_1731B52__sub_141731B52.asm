// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141731B52                          ║
// ║  VA        : 0x141731B52                            ║
// ║  RVA       : 0x1731B52                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022878F  sub_140228762
//   0x1402A2896  sub_1402A27EB
//
// ── CALLS TO (30) ──
//   0x141731B54  sub_141731B52
//   0x141731B56  sub_141731B52
//   0x141731B58  sub_141731B52
//   0x141731B5A  sub_141731B52
//   0x141731B5B  sub_141731B52
//   0x141731B5C  sub_141731B52
//   0x141731B5D  sub_141731B52
//   0x141731B5E  sub_141731B52
//   0x141731B65  sub_141731B52
//   0x141731B6D  sub_141731B52
//   0x141731B75  sub_141731B52
//   0x141731B78  sub_141731B52
//   0x141731B80  sub_141731B52
//   0x141731B83  sub_141731B52
//   0x141731B86  sub_141731B52
//   0x141731B89  sub_141731B52
//   0x141731B8C  sub_141731B52
//   0x141731B8F  sub_141731B52
//   0x141731B92  sub_141731B52
//   0x141731B95  sub_141731B52
//   0x141731B98  sub_141731B52
//   0x141731B9B  sub_141731B52
//   0x141731B9E  sub_141731B52
//   0x141731BA1  sub_141731B52
//   0x141731BA4  sub_141731B52
//   0x141731BA7  sub_141731B52
//   0x141731BAA  sub_141731B52
//   0x141731BAD  sub_141731B52
//   0x141731BB0  sub_141731B52
//   0x141731BB3  sub_141731B52
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15536 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022878F  sub_140228762
;   0x1402A2896  sub_1402A27EB
;
; ── Instructions ───────────────────────────────
  0000000141731B52  push    r15
  0000000141731B54  push    r14
  0000000141731B56  push    r13
  0000000141731B58  push    r12
  0000000141731B5A  push    rsi
  0000000141731B5B  push    rdi
  0000000141731B5C  push    rbp
  0000000141731B5D  push    rbx
  0000000141731B5E  sub     rsp, 440h
  0000000141731B65  mov     r8, [rsp+480h+arg_110]
  0000000141731B6D  mov     rbx, [rsp+480h+arg_138]
  0000000141731B75  mov     rax, rbx
  0000000141731B78  mov     rcx, [rsp+480h+arg_148]
  0000000141731B80  mov     rdx, rbx
  0000000141731B83  mov     r9, r8
  0000000141731B86  and     rbx, rcx
  0000000141731B89  not     rbx
  0000000141731B8C  and     rbx, r8
  0000000141731B8F  not     r8
  0000000141731B92  not     rax
  0000000141731B95  mov     r10, rax
  0000000141731B98  and     r10, rcx
  0000000141731B9B  not     r10
  0000000141731B9E  mov     r11, rcx
  0000000141731BA1  not     r11
  0000000141731BA4  and     rdx, r11
  0000000141731BA7  not     rdx
  0000000141731BAA  and     rdx, r10
  0000000141731BAD  not     rdx
  0000000141731BB0  and     rdx, r8
  0000000141731BB3  not     rdx
  0000000141731BB6  mov     rsi, [rsp+480h+arg_108]
  0000000141731BBE  mov     [rsp+480h+var_2E0], rsi
  0000000141731BC6  mov     r10, 0FFD37E4FFFFB5DFFh
  0000000141731BD0  or      r10, rsi
  0000000141731BD3  mov     rsi, 568BE3440BD20703h
  0000000141731BDD  imul    rsi, r10
  0000000141731BE1  imul    rdx, rsi
  0000000141731BE5  and     r8, rax
  0000000141731BE8  mov     rdi, r11
  0000000141731BEB  and     rdi, r8
  0000000141731BEE  not     rdi
  0000000141731BF1  not     r8
  0000000141731BF4  and     r8, rcx
  0000000141731BF7  not     r8
  0000000141731BFA  and     r8, rdi
  0000000141731BFD  not     r8
  0000000141731C00  mov     rdi, 0A9741CBBF42DF8FDh
  0000000141731C0A  imul    rdi, r10
  0000000141731C0E  imul    r8, rdi
  0000000141731C12  add     r8, rdx
  0000000141731C15  and     r9, rax
  0000000141731C18  and     rax, r11
  0000000141731C1B  and     r11, r9
  0000000141731C1E  not     r11
  0000000141731C21  imul    r11, rsi
  0000000141731C25  and     r9, rcx
  0000000141731C28  not     r9
  0000000141731C2B  imul    r9, rdi
  0000000141731C2F  add     r9, r11
  0000000141731C32  not     rax
  0000000141731C35  and     rbx, rax
  0000000141731C38  not     rbx
  0000000141731C3B  imul    rbx, rsi
  0000000141731C3F  add     rbx, r9
  0000000141731C42  add     rbx, r8
  0000000141731C45  imul    eax, ebx, 0DB875050h
  0000000141731C4B  mov     rdx, [rsp+rax+480h]
  0000000141731C53  mov     [rsp+480h+var_460], rdx
  0000000141731C58  mov     r9, rax
  0000000141731C5B  mov     [rsp+480h+var_398], rax
  0000000141731C63  imul    eax, ebx, 0BE362020h
  0000000141731C69  mov     [rsp+480h+var_3B8], rax
  0000000141731C71  mov     rcx, [rsp+rax+480h]
  0000000141731C79  bt      rcx, 3Ch ; '<'
  0000000141731C7E  mov     r11, rcx
  0000000141731C81  mov     [rsp+480h+var_128], rcx
  0000000141731C89  setnb   r8b
  0000000141731C8D  mov     byte ptr [rsp+480h+var_480], r8b
  0000000141731C91  imul    eax, ebx, 0E69C28A8h
  0000000141731C97  mov     [rsp+480h+var_470], rax
  0000000141731C9C  mov     rax, [rsp+rax+480h]
  0000000141731CA4  mov     [rsp+480h+var_E0], rax
  0000000141731CAC  test    al, al
  0000000141731CAE  setz    al
  0000000141731CB1  bt      rdx, 39h ; '9'
  0000000141731CB6  setnb   dl
  0000000141731CB9  or      dl, al
  0000000141731CBB  mov     byte ptr [rsp+480h+var_3F0], dl
  0000000141731CC2  imul    r12d, ebx, 99BD7070h
  0000000141731CC9  mov     rax, 0C0B134E042FBCA29h
  0000000141731CD3  imul    rax, rbx
  0000000141731CD7  mov     rcx, 796426CD6541E2EDh
  0000000141731CE1  imul    rcx, rbx
  0000000141731CE5  test    r8b, dl
  0000000141731CE8  cmovnz  rcx, rax
  0000000141731CEC  mov     [rsp+480h+var_48], rcx
  0000000141731CF4  imul    eax, ebx, 0D5733308h
  0000000141731CFA  mov     [rsp+480h+var_428], rax
  0000000141731CFF  test    r8b, dl
  0000000141731D02  cmovnz  rax, r12
  0000000141731D06  mov     [rsp+480h+var_50], rax
  0000000141731D0E  imul    esi, ebx, 2251EB40h
  0000000141731D14  imul    eax, ebx, 4BCB5600h
  0000000141731D1A  mov     [rsp+480h+var_3C8], rax
  0000000141731D22  test    r8b, dl
  0000000141731D25  cmovnz  rax, rsi
  0000000141731D29  mov     [rsp+480h+var_438], rsi
  0000000141731D2E  mov     [rsp+480h+var_348], rax
  0000000141731D36  imul    ecx, ebx, 87811898h
  0000000141731D3C  mov     [rsp+480h+var_400], rcx
  0000000141731D44  imul    eax, ebx, 0C44A3D68h
  0000000141731D4A  mov     [rsp+480h+var_F8], rax
  0000000141731D52  test    r8b, dl
  0000000141731D55  cmovnz  rcx, rax
  0000000141731D59  mov     [rsp+480h+var_358], rcx
  0000000141731D61  imul    eax, ebx, 2E7A25D0h
  0000000141731D67  mov     [rsp+480h+var_D0], rax
  0000000141731D6F  imul    ecx, ebx, 0FEEC9DC8h
  0000000141731D75  mov     [rsp+480h+var_458], rcx
  0000000141731D7A  test    r8b, dl
  0000000141731D7D  cmovnz  rax, rcx
  0000000141731D81  mov     [rsp+480h+var_310], rax
  0000000141731D89  imul    eax, ebx, 4CDEB838h
  0000000141731D8F  mov     [rsp+480h+var_3B0], rax
  0000000141731D97  test    r8b, dl
  0000000141731D9A  mov     rcx, r9
  0000000141731D9D  cmovnz  rcx, rax
  0000000141731DA1  mov     [rsp+480h+var_3C0], rcx
  0000000141731DA9  mov     r9, [rsp+480h+arg_E8]
  0000000141731DB1  mov     ecx, r9d
  0000000141731DB4  not     ecx
  0000000141731DB6  mov     eax, ecx
  0000000141731DB8  mov     rdx, rcx
  0000000141731DBB  shr     eax, 6
  0000000141731DBE  and     eax, 202001h
  0000000141731DC3  xor     ecx, ecx
  0000000141731DC5  bt      r9, 36h ; '6'
  0000000141731DCA  setnb   cl
  0000000141731DCD  imul    rcx, rax
  0000000141731DD1  mov     r10, rcx
  0000000141731DD4  mov     [rsp+480h+var_448], rcx
  0000000141731DD9  mov     r8, r9
  0000000141731DDC  shr     r9, 32h
  0000000141731DE0  not     r9d
  0000000141731DE3  and     r9d, 3
  0000000141731DE7  mov     [rsp+480h+var_468], r9
  0000000141731DEC  imul    eax, ebx, 57F39090h
  0000000141731DF2  mov     [rsp+480h+var_420], rax
  0000000141731DF7  lea     rcx, [rsp+rax+480h+var_480]
  0000000141731DFB  add     rcx, 480h
  0000000141731E02  mov     [rsp+480h+var_338], rcx
  0000000141731E0A  mov     rax, r9
  0000000141731E0D  imul    rax, rcx
  0000000141731E11  imul    ecx, ebx, 28660888h
  0000000141731E17  mov     [rsp+480h+var_3D0], rcx
  0000000141731E1F  lea     r9, [rsp+rcx+480h+var_480]
  0000000141731E23  add     r9, 480h
  0000000141731E2A  mov     [rsp+480h+var_60], r9
  0000000141731E32  mov     rcx, r10
  0000000141731E35  imul    rcx, r9
  0000000141731E39  add     rcx, rax
  0000000141731E3C  mov     eax, edx
  0000000141731E3E  shr     eax, 0Ch
  0000000141731E41  and     eax, 8081h
  0000000141731E46  shr     edx, 4
  0000000141731E49  and     edx, 808001h
  0000000141731E4F  imul    rdx, rax
  0000000141731E53  mov     [rsp+480h+var_370], rdx
  0000000141731E5B  imul    eax, ebx, 51DF7348h
  0000000141731E61  add     rax, rsp
  0000000141731E64  add     rax, 480h
  0000000141731E6A  imul    rax, rdx
  0000000141731E6E  mov     rdx, rcx
  0000000141731E71  and     rdx, rax
  0000000141731E74  not     rcx
  0000000141731E77  not     rax
  0000000141731E7A  and     rax, rcx
  0000000141731E7D  mov     rcx, rdx
  0000000141731E80  not     rcx
  0000000141731E83  not     rax
  0000000141731E86  and     rax, rcx
  0000000141731E89  mov     rcx, rax
  0000000141731E8C  not     rcx
  0000000141731E8F  lea     rax, [rcx+rax*2]
  0000000141731E93  add     rax, rdx
  0000000141731E96  inc     rax
  0000000141731E99  shr     r8, 3Ah
  0000000141731E9D  not     r8d
  0000000141731EA0  mov     [rsp+480h+var_410], r8
  0000000141731EA5  lea     rdx, [rsp+480h]
  0000000141731EAD  mov     rcx, rdx
  0000000141731EB0  not     rcx
  0000000141731EB3  mov     [rsp+480h+var_3F8], rcx
  0000000141731EBB  imul    r13d, ebx, 173D12E8h
  0000000141731EC2  imul    rcx, 0FFFFFFFFFFFFFF78h
  0000000141731EC9  mov     [rsp+480h+var_68], rcx
  0000000141731ED1  imul    rdx, 0FFFFFFFFFFFFFF79h
  0000000141731ED8  mov     [rsp+480h+var_70], rdx
  0000000141731EE0  test    r8b, 1
  0000000141731EE4  lea     rcx, [rcx+rdx]
  0000000141731EE8  mov     [rsp+480h+var_1F8], rcx
  0000000141731EF0  cmovnz  rax, rcx
  0000000141731EF4  mov     rcx, [rax]
  0000000141731EF7  mov     [rsp+480h+var_110], rcx
  0000000141731EFF  imul    eax, ebx, 704405B0h
  0000000141731F05  mov     [rsp+480h+var_408], rax
  0000000141731F0A  mov     r14, [rsp+rax+480h]
  0000000141731F12  mov     [rsp+480h+var_2C8], r14
  0000000141731F1A  shr     r14, 3Fh
  0000000141731F1E  shr     cl, 6
  0000000141731F21  mov     r8, r11
  0000000141731F24  shr     r8, 3Fh
  0000000141731F28  setz    bpl
  0000000141731F2C  and     bpl, cl
  0000000141731F2F  xor     bpl, 1
  0000000141731F33  mov     rcx, 6776895F3F7CCFA8h
  0000000141731F3D  imul    rcx, rbx
  0000000141731F41  mov     r8, 0C778B1D034763A2Bh
  0000000141731F4B  imul    r8, rbx
  0000000141731F4F  imul    edi, ebx, 0A5E5AB00h
  0000000141731F55  mov     [rsp+480h+var_380], rdi
  0000000141731F5D  imul    r11d, ebx, 5E07ADD8h
  0000000141731F64  imul    r9d, ebx, 23654D78h
  0000000141731F6B  mov     [rsp+480h+var_340], r9
  0000000141731F73  imul    edx, ebx, 93A95328h
  0000000141731F79  mov     [rsp+480h+var_3A0], rdx
  0000000141731F81  imul    eax, ebx, 7B58DE08h
  0000000141731F87  mov     [rsp+480h+var_3D8], rax
  0000000141731F8F  imul    r10d, ebx, 0ABF9C848h
  0000000141731F96  mov     r15, rbx
  0000000141731F99  test    r14b, bpl
  0000000141731F9C  cmovnz  r8, rcx
  0000000141731FA0  mov     [rsp+480h+var_58], r8
  0000000141731FA8  mov     r8, r13
  0000000141731FAB  mov     rcx, r13
  0000000141731FAE  cmovnz  rcx, rax
  0000000141731FB2  mov     [rsp+480h+var_148], rcx
  0000000141731FBA  mov     r13, r11
  0000000141731FBD  mov     rax, r11
  0000000141731FC0  cmovnz  rax, r8
  0000000141731FC4  mov     [rsp+480h+var_450], r8
  0000000141731FC9  mov     [rsp+480h+var_1A8], rax
  0000000141731FD1  cmovnz  rsi, r11
  0000000141731FD5  mov     [rsp+480h+var_440], r11
  0000000141731FDA  mov     [rsp+480h+var_328], rsi
  0000000141731FE2  mov     rax, r9
  0000000141731FE5  cmovnz  rax, r12
  0000000141731FE9  mov     [rsp+480h+var_318], rax
  0000000141731FF1  mov     rax, rdi
  0000000141731FF4  cmovnz  rax, rdx
  0000000141731FF8  mov     [rsp+480h+var_350], rax
  0000000141732000  imul    eax, r15d, 3AA26060h
  0000000141732007  mov     [rsp+480h+var_390], rax
  000000014173200F  test    r14b, bpl
  0000000141732012  cmovnz  rax, r10
  0000000141732016  mov     rdx, r10
  0000000141732019  mov     [rsp+480h+var_1E0], rax
  0000000141732021  imul    eax, r15d, 0B70EA0A0h
  0000000141732028  mov     [rsp+480h+var_418], rax
  000000014173202D  test    r14b, bpl
  0000000141732030  mov     r10d, ebp
  0000000141732033  cmovnz  r12, rax
  0000000141732037  mov     [rsp+480h+var_1E8], r12
  000000014173203F  mov     rbp, [rsp+480h+var_2E0]
  0000000141732047  mov     eax, ebp
  0000000141732049  shr     eax, 3
  000000014173204C  and     eax, 41h
  000000014173204F  mov     [rsp+480h+var_120], rax
  0000000141732057  add     r8, rsp
  000000014173205A  add     r8, 480h
  0000000141732061  imul    r8, rax
  0000000141732065  not     r8
  0000000141732068  mov     eax, ebp
  000000014173206A  mov     rsi, rbp
  000000014173206D  shr     eax, 0Eh
  0000000141732070  and     eax, 13h
  0000000141732073  mov     [rsp+480h+var_2D8], rax
  000000014173207B  imul    r9d, r15d, 0B20DE590h
  0000000141732082  lea     rcx, [rsp+r9+480h+var_480]
  0000000141732086  add     rcx, 480h
  000000014173208D  mov     rbp, r9
  0000000141732090  mov     [rsp+480h+var_108], r9
  0000000141732098  imul    rcx, rax
  000000014173209C  not     rcx
  000000014173209F  and     rcx, r8
  00000001417320A2  mov     r9, rsi
  00000001417320A5  shr     r9, 3Bh
  00000001417320A9  not     r9d
  00000001417320AC  mov     [rsp+480h+var_80], r9
  00000001417320B4  and     r9d, 1
  00000001417320B8  mov     [rsp+480h+var_2D0], r9
  00000001417320C0  imul    r8d, r15d, 52F2D580h
  00000001417320C7  lea     rax, [rsp+r8+480h+var_480]
  00000001417320CB  add     rax, 480h
  00000001417320D1  mov     [rsp+480h+var_388], rax
  00000001417320D9  mov     r8, r9
  00000001417320DC  imul    r8, rax
  00000001417320E0  not     rcx
  00000001417320E3  add     rcx, r8
  00000001417320E6  mov     r9, rsi
  00000001417320E9  shr     r9, 30h
  00000001417320ED  not     r9d
  00000001417320F0  mov     [rsp+480h+var_320], r9
  00000001417320F8  and     r9d, 25h
  00000001417320FC  mov     [rsp+480h+var_D8], r9
  0000000141732104  imul    r8d, r15d, 0E7AF8AE0h
  000000014173210B  lea     rax, [rsp+r8+480h+var_480]
  000000014173210F  add     rax, 480h
  0000000141732115  mov     [rsp+480h+var_90], rax
  000000014173211D  mov     r8, rcx
  0000000141732120  not     r8
  0000000141732123  imul    r9, rax
  0000000141732127  mov     rsi, rcx
  000000014173212A  and     rsi, r9
  000000014173212D  and     r8, r9
  0000000141732130  not     r9
  0000000141732133  and     r9, rcx
  0000000141732136  mov     rcx, r8
  0000000141732139  not     rcx
  000000014173213C  lea     rsi, [rsi+rcx*2]
  0000000141732140  not     r9
  0000000141732143  and     r9, rcx
  0000000141732146  sub     rsi, r9
  0000000141732149  mov     rax, [rsi+r8*2+1]
  000000014173214E  mov     [rsp+480h+var_100], rax
  0000000141732156  mov     rcx, 81262E1D1E7E1879h
  0000000141732160  imul    rcx, rbx
  0000000141732164  mov     r12, rcx
  0000000141732167  mov     [rsp+480h+var_168], rcx
  000000014173216F  mov     rcx, [rsp+480h+var_460]
  0000000141732174  shr     rcx, 3Fh
  0000000141732178  setz    r8b
  000000014173217C  imul    edi, r15d, 0D2752A65h
  0000000141732183  imul    ecx, r15d, 652F2D58h
  000000014173218A  mov     [rsp+480h+var_2F0], rcx
  0000000141732192  test    eax, eax
  0000000141732194  cmovnz  rdi, rcx
  0000000141732198  setnz   r11b
  000000014173219C  imul    eax, r15d, 7C6C4040h
  00000001417321A3  mov     [rsp+480h+var_430], rax
  00000001417321A8  mov     rbx, [rsp+rax+480h]
  00000001417321B0  imul    ecx, r15d, -4Fh
  00000001417321B4  mov     dword ptr [rsp+480h+var_170], ecx
  00000001417321BB  mov     rsi, rbx
  00000001417321BE  mov     [rsp+480h+var_78], rbx
  00000001417321C6  shl     rsi, cl
  00000001417321C9  lea     ecx, [r15+r15*4]
  00000001417321CD  lea     ecx, [rcx+rcx*2]
  00000001417321D0  mov     dword ptr [rsp+480h+var_368], ecx
  00000001417321D7  shr     rbx, cl
  00000001417321DA  not     rsi
  00000001417321DD  not     rbx
  00000001417321E0  and     rbx, rsi
  00000001417321E3  mov     rcx, r12
  00000001417321E6  and     rcx, rbx
  00000001417321E9  not     rcx
  00000001417321EC  not     rbx
  00000001417321EF  mov     rax, 0E6BCDD7954DC01DCh
  00000001417321F9  imul    rax, r15
  00000001417321FD  mov     [rsp+480h+var_2A8], rax
  0000000141732205  and     rbx, rax
  0000000141732208  not     rbx
  000000014173220B  and     rbx, rcx
  000000014173220E  and     r11b, r8b
  0000000141732211  not     r11b
  0000000141732214  shr     rbx, 3Fh
  0000000141732218  imul    ecx, r15d, 88947AD0h
  000000014173221F  mov     [rsp+480h+var_330], rcx
  0000000141732227  imul    eax, r15d, 5F1B1010h
  000000014173222E  test    r11b, bl
  0000000141732231  mov     r12, [rsp+480h+var_F8]
  0000000141732239  mov     r8, r12
  000000014173223C  cmovnz  r8, rbp
  0000000141732240  mov     [rsp+480h+var_1A0], r8
  0000000141732248  mov     rbp, rax
  000000014173224B  mov     rsi, rax
  000000014173224E  mov     [rsp+480h+var_3A8], rax
  0000000141732256  mov     r8, [rsp+480h+var_428]
  000000014173225B  cmovnz  rbp, r8
  000000014173225F  mov     [rsp+480h+var_190], rbp
  0000000141732267  mov     [rsp+480h+var_F0], rdx
  000000014173226F  mov     rax, rdx
  0000000141732272  cmovnz  rax, rcx
  0000000141732276  mov     [rsp+480h+var_A8], rax
  000000014173227E  imul    eax, r15d, 0B0FA8358h
  0000000141732285  mov     [rsp+480h+var_228], rax
  000000014173228D  test    r11b, bl
  0000000141732290  cmovnz  r13, rax
  0000000141732294  mov     [rsp+480h+var_2E8], r13
  000000014173229C  imul    eax, r15d, 816CFB50h
  00000001417322A3  mov     [rsp+480h+var_118], rax
  00000001417322AB  test    r11b, bl
  00000001417322AE  mov     rcx, [rsp+480h+var_400]
  00000001417322B6  cmovnz  rcx, rax
  00000001417322BA  mov     [rsp+480h+var_1B8], rcx
  00000001417322C2  imul    eax, r15d, 0E0880B60h
  00000001417322C9  mov     [rsp+480h+var_E8], rax
  00000001417322D1  test    r11b, bl
  00000001417322D4  mov     rcx, [rsp+480h+var_3C8]
  00000001417322DC  cmovz   rcx, rax
  00000001417322E0  mov     [rsp+480h+var_3C8], rcx
  00000001417322E8  imul    eax, r15d, 0B14D858h
  00000001417322EF  mov     [rsp+480h+var_3E0], rax
  00000001417322F7  mov     [rsp+480h+var_150], r14
  00000001417322FF  mov     byte ptr [rsp+480h+var_138], r10b
  0000000141732307  test    r14b, r10b
  000000014173230A  mov     r13, [rsp+480h+var_408]
  000000014173230F  mov     rcx, r13
  0000000141732312  cmovnz  rcx, rax
  0000000141732316  mov     [rsp+480h+var_208], rcx
  000000014173231E  imul    ecx, r15d, 1C3DCDF8h
  0000000141732325  test    r14b, r10b
  0000000141732328  mov     rbp, rcx
  000000014173232B  mov     [rsp+480h+var_98], rcx
  0000000141732333  mov     r9, [rsp+480h+var_398]
  000000014173233B  cmovnz  rbp, r9
  000000014173233F  mov     [rsp+480h+var_210], rbp
  0000000141732347  imul    ebp, r15d, 82805D88h
  000000014173234E  mov     [rsp+480h+var_378], rbp
  0000000141732356  test    r11b, bl
  0000000141732359  cmovnz  rbp, rdx
  000000014173235D  mov     [rsp+480h+var_180], rbp
  0000000141732365  imul    ebp, r15d, 0F2C46338h
  000000014173236C  mov     [rsp+480h+var_3E8], rbp
  0000000141732374  test    r11b, bl
  0000000141732377  mov     rdx, [rsp+480h+var_470]
  000000014173237C  cmovnz  rdx, r13
  0000000141732380  mov     [rsp+480h+var_2F8], rdx
  0000000141732388  mov     r13, [rsp+480h+var_3A0]
  0000000141732390  mov     rdx, [rsp+480h+var_3D8]
  0000000141732398  cmovnz  rdx, r13
  000000014173239C  mov     [rsp+480h+var_3D8], rdx
  00000001417323A4  mov     rdx, [rsp+480h+var_458]
  00000001417323A9  cmovnz  rbp, rdx
  00000001417323AD  mov     [rsp+480h+var_198], rbp
  00000001417323B5  imul    eax, r15d, 1D513030h
  00000001417323BC  mov     [rsp+480h+var_478], rax
  00000001417323C1  movzx   ebp, byte ptr [rsp+480h+var_3F0]
  00000001417323C9  test    byte ptr [rsp+480h+var_480], bpl
  00000001417323CD  mov     r14, [rsp+480h+var_3B0]
  00000001417323D5  mov     rbp, r14
  00000001417323D8  cmovnz  rbp, rcx
  00000001417323DC  mov     [rsp+480h+var_308], rbp
  00000001417323E4  cmovz   r8, r12
  00000001417323E8  mov     [rsp+480h+var_428], r8
  00000001417323ED  cmovnz  r13, rax
  00000001417323F1  mov     [rsp+480h+var_1B0], r13
  00000001417323F9  mov     r8, 0D12D0C9CA272CCE7h
  0000000141732403  imul    r8, r15
  0000000141732407  mov     rax, 0E05084C9F15CDA0Eh
  0000000141732411  imul    rax, r15
  0000000141732415  test    r11b, bl
  0000000141732418  cmovnz  rax, r8
  000000014173241C  mov     [rsp+480h+var_88], rax
  0000000141732424  imul    eax, r15d, 348E4318h
  000000014173242B  mov     [rsp+480h+var_A0], rax
  0000000141732433  test    r11b, bl
  0000000141732436  cmovnz  rdx, [rsp+480h+var_450]
  000000014173243C  mov     [rsp+480h+var_458], rdx
  0000000141732441  mov     rdx, r9
  0000000141732444  cmovnz  rdx, rax
  0000000141732448  mov     [rsp+480h+var_1D0], rdx
  0000000141732450  cmovnz  rax, rsi
  0000000141732454  mov     [rsp+480h+var_1C0], rax
  000000014173245C  imul    ecx, r15d, 40B67DA8h
  0000000141732463  mov     [rsp+480h+var_360], rcx
  000000014173246B  imul    eax, r15d, 1629B0B0h
  0000000141732472  mov     [rsp+480h+var_240], rax
  000000014173247A  test    r11b, bl
  000000014173247D  cmovnz  rcx, rax
  0000000141732481  mov     [rsp+480h+var_158], rcx
  0000000141732489  imul    eax, r15d, 1128F5A0h
  0000000141732490  test    r11b, bl
  0000000141732493  mov     rcx, [rsp+480h+var_340]
  000000014173249B  mov     r12, [rsp+480h+var_3B8]
  00000001417324A3  cmovnz  rcx, r12
  00000001417324A7  mov     [rsp+480h+var_250], rcx
  00000001417324AF  mov     rcx, rax
  00000001417324B2  mov     rdx, rax
  00000001417324B5  mov     [rsp+480h+var_B0], rax
  00000001417324BD  cmovnz  rcx, [rsp+480h+var_390]
  00000001417324C6  mov     [rsp+480h+var_218], rcx
  00000001417324CE  mov     r8, 279BEAB6F505D347h
  00000001417324D8  imul    r8, r15
  00000001417324DC  mov     rax, [rsp+480h+var_110]
  00000001417324E4  add     r8, rax
  00000001417324E7  add     r8, rdi
  00000001417324EA  not     r8
  00000001417324ED  mov     rdi, 0D49B73BC551814B4h
  00000001417324F7  imul    rdi, r15
  00000001417324FB  and     rdi, [rsp+480h+var_2C8]
  0000000141732503  not     rdi
  0000000141732506  mov     r10, 66D8998F785AF628h
  0000000141732510  imul    r10, r15
  0000000141732514  add     r10, rdi
  0000000141732517  mov     rsi, 1C82BE43AF8FADBDh
  0000000141732521  imul    rsi, r15
  0000000141732525  add     rsi, rdi
  0000000141732528  not     rsi
  000000014173252B  and     rsi, r8
  000000014173252E  not     rsi
  0000000141732531  and     rsi, r10
  0000000141732534  mov     r10, 0EE662D54CD194EA8h
  000000014173253E  imul    r10, r15
  0000000141732542  mov     rcx, 0A773C4AAD577E925h
  000000014173254C  imul    rcx, r15
  0000000141732550  and     rcx, r8
  0000000141732553  not     rcx
  0000000141732556  and     rcx, r10
  0000000141732559  test    r11b, bl
  000000014173255C  cmovnz  rcx, rsi
  0000000141732560  mov     [rsp+480h+var_260], rcx
  0000000141732568  mov     rcx, [rsp+480h+var_380]
  0000000141732570  cmovnz  rcx, r9
  0000000141732574  mov     [rsp+480h+var_270], rcx
  000000014173257C  mov     r10, 33A2ECECE8D7AB51h
  0000000141732586  imul    r10, r15
  000000014173258A  add     r10, rdi
  000000014173258D  mov     rsi, 69CA4C37983F234Fh
  0000000141732597  imul    rsi, r15
  000000014173259B  add     rsi, rdi
  000000014173259E  not     rsi
  00000001417325A1  and     rsi, r8
  00000001417325A4  not     rsi
  00000001417325A7  and     rsi, r10
  00000001417325AA  mov     r10, 0B3ED1A736AC851F2h
  00000001417325B4  imul    r10, r15
  00000001417325B8  mov     rcx, 4F854071457F5C25h
  00000001417325C2  imul    rcx, r15
  00000001417325C6  and     rcx, r8
  00000001417325C9  not     rcx
  00000001417325CC  and     rcx, r10
  00000001417325CF  test    r11b, bl
  00000001417325D2  cmovnz  rcx, rsi
  00000001417325D6  mov     [rsp+480h+var_300], rcx
  00000001417325DE  mov     rsi, 8C76923A2B2F2A08h
  00000001417325E8  imul    rsi, r15
  00000001417325EC  add     rsi, rdi
  00000001417325EF  mov     r10, 0BBD4D6FD5D93F1F7h
  00000001417325F9  imul    r10, r15
  00000001417325FD  add     r10, rdi
  0000000141732600  not     r10
  0000000141732603  and     r10, r8
  0000000141732606  not     r10
  0000000141732609  and     r10, rsi
  000000014173260C  mov     rsi, 0DC168B1A1921794Ah
  0000000141732616  imul    rsi, r15
  000000014173261A  add     rsi, rdi
  000000014173261D  mov     rcx, 40901FD1538F105Fh
  0000000141732627  imul    rcx, r15
  000000014173262B  add     rcx, rdi
  000000014173262E  not     rcx
  0000000141732631  and     rcx, r8
  0000000141732634  not     rcx
  0000000141732637  and     rcx, rsi
  000000014173263A  test    r11b, bl
  000000014173263D  cmovnz  rcx, r10
  0000000141732641  mov     [rsp+480h+var_188], rcx
  0000000141732649  mov     r9, [rsp+480h+var_430]
  000000014173264E  cmovnz  r14, r9
  0000000141732652  mov     [rsp+480h+var_178], r14
  000000014173265A  mov     r10, 6AC5F45D4D5943FEh
  0000000141732664  imul    r10, r15
  0000000141732668  mov     rsi, 8D891B5F966179E5h
  0000000141732672  imul    rsi, r15
  0000000141732676  and     rsi, r8
  0000000141732679  not     rsi
  000000014173267C  and     rsi, r10
  000000014173267F  mov     r10, 35376245B0D5535Eh
  0000000141732689  imul    r10, r15
  000000014173268D  add     r10, rdi
  0000000141732690  mov     rcx, 0F482FD58FFEB3F2Fh
  000000014173269A  imul    rcx, r15
  000000014173269E  add     rcx, rdi
  00000001417326A1  not     rcx
  00000001417326A4  and     rcx, r8
  00000001417326A7  not     rcx
  00000001417326AA  and     rcx, r10
  00000001417326AD  test    r11b, bl
  00000001417326B0  cmovnz  rcx, rsi
  00000001417326B4  mov     [rsp+480h+var_2B8], rcx
  00000001417326BC  movzx   ebx, byte ptr [rsp+480h+var_3F0]
  00000001417326C4  test    byte ptr [rsp+480h+var_480], bl
  00000001417326C7  mov     rcx, [rsp+480h+var_3E0]
  00000001417326CF  cmovnz  rcx, [rsp+480h+var_418]
  00000001417326D5  mov     [rsp+480h+var_3E0], rcx
  00000001417326DD  mov     rcx, [rsp+480h+var_438]
  00000001417326E2  cmovnz  rcx, r9
  00000001417326E6  mov     rdi, r9
  00000001417326E9  mov     [rsp+480h+var_220], rcx
  00000001417326F1  mov     r10, [rsp+480h+var_150]
  00000001417326F9  movzx   r14d, byte ptr [rsp+480h+var_138]
  0000000141732702  test    r10b, r14b
  0000000141732705  mov     rbp, [rsp+480h+var_118]
  000000014173270D  mov     rcx, rbp
  0000000141732710  cmovnz  rcx, [rsp+480h+var_478]
  0000000141732716  mov     [rsp+480h+var_1D8], rcx
  000000014173271E  imul    r8d, r15d, 0C94AF878h
  0000000141732725  mov     [rsp+480h+var_140], r8
  000000014173272D  imul    ecx, r15d, 500BB10h
  0000000141732734  test    r10b, r14b
  0000000141732737  mov     r9, [rsp+480h+var_108]
  000000014173273F  cmovnz  r9, [rsp+480h+var_378]
  0000000141732748  mov     [rsp+480h+var_160], r9
  0000000141732750  cmovz   rcx, r8
  0000000141732754  mov     [rsp+480h+var_200], rcx
  000000014173275C  imul    r8d, r15d, 29796AC0h
  0000000141732763  mov     [rsp+480h+var_248], r8
  000000014173276B  test    r10b, r14b
  000000014173276E  mov     rcx, [rsp+480h+var_3D0]
  0000000141732776  cmovz   rcx, r8
  000000014173277A  mov     [rsp+480h+var_3D0], rcx
  0000000141732782  imul    r8d, r15d, 6A2FE868h
  0000000141732789  mov     [rsp+480h+var_1C8], r8
  0000000141732791  test    r10b, r14b
  0000000141732794  mov     rcx, r10
  0000000141732797  cmovnz  rdx, r12
  000000014173279B  mov     [rsp+480h+var_268], rdx
  00000001417327A3  mov     rsi, [rsp+480h+var_470]
  00000001417327A8  mov     rdx, rsi
  00000001417327AB  cmovnz  rdx, r8
  00000001417327AF  mov     [rsp+480h+var_238], rdx
  00000001417327B7  imul    edx, r15d, 194BCB56h
  00000001417327BE  mov     [rsp+480h+var_450], rdx
  00000001417327C3  imul    r9d, r15d, 0F0CDB6CCh
  00000001417327CA  bt      eax, 6
  00000001417327CE  cmovb   r9, rdx
  00000001417327D2  mov     r8, 2D067688C74941C5h
  00000001417327DC  imul    r8, r15
  00000001417327E0  add     r8, [rsp+480h+var_100]
  00000001417327E8  add     r8, r9
  00000001417327EB  not     r8
  00000001417327EE  mov     r9, 30C7E488F675FA51h
  00000001417327F8  imul    r9, r15
  00000001417327FC  mov     r10, 39715BB894BB2C55h
  0000000141732806  imul    r10, r15
  000000014173280A  and     r10, r8
  000000014173280D  not     r10
  0000000141732810  and     r10, r9
  0000000141732813  mov     r13, 7AE9708EAC33C8A5h
  000000014173281D  imul    r13, r15
  0000000141732821  and     r13, [rsp+480h+var_460]
  0000000141732826  not     r13
  0000000141732829  mov     r9, 0E68555FE60A36192h
  0000000141732833  imul    r9, r15
  0000000141732837  add     r9, r13
  000000014173283A  mov     rdx, 0A6802B9E587D955Ah
  0000000141732844  imul    rdx, r15
  0000000141732848  mov     r12, r15
  000000014173284B  add     rdx, r13
  000000014173284E  not     rdx
  0000000141732851  and     rdx, r8
  0000000141732854  not     rdx
  0000000141732857  and     rdx, r9
  000000014173285A  test    cl, r14b
  000000014173285D  cmovnz  rdx, r10
  0000000141732861  mov     [rsp+480h+var_278], rdx
  0000000141732869  mov     r9, 0A8F7D1A00857944h
  0000000141732873  imul    r9, r15
  0000000141732877  add     r9, r13
  000000014173287A  mov     r10, 1CE6D2471754B15Bh
  0000000141732884  imul    r10, r15
  0000000141732888  add     r10, r13
  000000014173288B  not     r10
  000000014173288E  and     r10, r8
  0000000141732891  not     r10
  0000000141732894  and     r10, r9
  0000000141732897  mov     r9, 1F9AC9B0818E7A39h
  00000001417328A1  imul    r9, r15
  00000001417328A5  mov     r11, 8E0E7A174CCEBFDh
  00000001417328AF  imul    r11, r15
  00000001417328B3  and     r11, r8
  00000001417328B6  not     r11
  00000001417328B9  and     r11, r9
  00000001417328BC  test    cl, r14b
  00000001417328BF  mov     rdx, [rsp+480h+var_3E8]
  00000001417328C7  cmovnz  rdx, [rsp+480h+var_408]
  00000001417328CD  mov     [rsp+480h+var_3E8], rdx
  00000001417328D5  cmovnz  r11, r10
  00000001417328D9  mov     [rsp+480h+var_1F0], r11
  00000001417328E1  mov     rdx, 76EA597FE928FD43h
  00000001417328EB  imul    rdx, r15
  00000001417328EF  add     rdx, r13
  00000001417328F2  mov     r9, 7607CF3D302E8C9Fh
  00000001417328FC  imul    r9, r15
  0000000141732900  add     r9, r13
  0000000141732903  not     r9
  0000000141732906  and     r9, r8
  0000000141732909  not     r9
  000000014173290C  and     r9, rdx
  000000014173290F  mov     rdx, 0F9A14059A9AB9F53h
  0000000141732919  imul    rdx, r15
  000000014173291D  mov     r10, 0C6F5C4BDB0DAC9FAh
  0000000141732927  imul    r10, r15
  000000014173292B  and     r10, r8
  000000014173292E  not     r10
  0000000141732931  and     r10, rdx
  0000000141732934  test    cl, r14b
  0000000141732937  cmovnz  r10, r9
  000000014173293B  mov     [rsp+480h+var_2A0], r10
  0000000141732943  imul    edx, r12d, 0CF5F15C0h
  000000014173294A  mov     [rsp+480h+var_B8], rdx
  0000000141732952  test    cl, r14b
  0000000141732955  cmovz   rdi, rdx
  0000000141732959  mov     [rsp+480h+var_430], rdi
  000000014173295E  mov     rdx, 0C433EE6D84ACAB51h
  0000000141732968  imul    rdx, r15
  000000014173296C  mov     r9, 0D00566207D13879Fh
  0000000141732976  imul    r9, r15
  000000014173297A  and     r9, r8
  000000014173297D  not     r9
  0000000141732980  and     r9, rdx
  0000000141732983  mov     rdx, 454BBE8D6C3A3602h
  000000014173298D  imul    rdx, r15
  0000000141732991  add     rdx, r13
  0000000141732994  mov     r10, 7A671B90F16D9757h
  000000014173299E  imul    r10, r15
  00000001417329A2  add     r10, r13
  00000001417329A5  not     r10
  00000001417329A8  and     r10, r8
  00000001417329AB  not     r10
  00000001417329AE  and     r10, rdx
  00000001417329B1  test    cl, r14b
  00000001417329B4  cmovnz  r10, r9
  00000001417329B8  mov     [rsp+480h+var_2C0], r10
  00000001417329C0  imul    eax, r12d, 329796ACh
  00000001417329C7  imul    edx, r12d, 0D57F3909h
  00000001417329CE  cmp     byte ptr [rsp+480h+var_E0], 0
  00000001417329D6  cmovz   rdx, rax
  00000001417329DA  movzx   r10d, byte ptr [rsp+480h+var_480]
  00000001417329DF  test    r10b, bl
  00000001417329E2  mov     rax, [rsp+480h+var_420]
  00000001417329E7  cmovnz  rax, [rsp+480h+var_E8]
  00000001417329F0  mov     [rsp+480h+var_420], rax
  00000001417329F5  imul    eax, r12d, 641BCB20h
  00000001417329FC  test    r10b, bl
  00000001417329FF  mov     r9, rax
  0000000141732A02  cmovnz  r9, [rsp+480h+var_3A8]
  0000000141732A0B  mov     [rsp+480h+var_408], r9
  0000000141732A10  imul    r9d, r12d, 0ECB045F0h
  0000000141732A17  mov     [rsp+480h+var_230], r9
  0000000141732A1F  test    r10b, bl
  0000000141732A22  cmovnz  rsi, rax
  0000000141732A26  mov     [rsp+480h+var_470], rsi
  0000000141732A2B  mov     rax, [rsp+480h+var_378]
  0000000141732A33  mov     rax, [rsp+rax+480h]
  0000000141732A3B  mov     [rsp+480h+var_138], rax
  0000000141732A43  cmovnz  rbp, r9
  0000000141732A47  mov     [rsp+480h+var_258], rbp
  0000000141732A4F  mov     rcx, 5583C6962EC21DB1h
  0000000141732A59  imul    rcx, r15
  0000000141732A5D  add     rcx, rax
  0000000141732A60  add     rcx, rdx
  0000000141732A63  mov     r8, rcx
  0000000141732A66  mov     r11, 6401902ADBEB6274h
  0000000141732A70  imul    r11, r15
  0000000141732A74  mov     rsi, [rsp+480h+var_460]
  0000000141732A79  mov     r15, rsi
  0000000141732A7C  and     r15, r11
  0000000141732A7F  mov     rax, rsi
  0000000141732A82  not     rax
  0000000141732A85  mov     rbx, rax
  0000000141732A88  and     rbx, r11
  0000000141732A8B  not     r11
  0000000141732A8E  and     rsi, r11
  0000000141732A91  mov     rcx, rbx
  0000000141732A94  not     rcx
  0000000141732A97  mov     rdx, rsi
  0000000141732A9A  not     rdx
  0000000141732A9D  and     rdx, rcx
  0000000141732AA0  and     r11, rax
  0000000141732AA3  mov     rcx, rdx
  0000000141732AA6  not     rcx
  0000000141732AA9  mov     rax, 963B2B3F99F79F1Ah
  0000000141732AB3  imul    rdx, rax
  0000000141732AB7  or      rax, 1
  0000000141732ABB  imul    rax, rcx
  0000000141732ABF  add     rdx, r11
  0000000141732AC2  add     rax, rdx
  0000000141732AC5  mov     rdx, r8
  0000000141732AC8  mov     r14, r8
  0000000141732ACB  not     r14
  0000000141732ACE  not     r15
  0000000141732AD1  mov     r13, rax
  0000000141732AD4  not     r13
  0000000141732AD7  mov     r8, 13E5E97765C010B2h
  0000000141732AE1  imul    r8, r12
  0000000141732AE5  add     r8, r15
  0000000141732AE8  mov     rcx, r8
  0000000141732AEB  not     rcx
  0000000141732AEE  mov     r10, r14
  0000000141732AF1  and     r10, rcx
  0000000141732AF4  not     r10
  0000000141732AF7  and     r10, r13
  0000000141732AFA  and     r13, rdx
  0000000141732AFD  mov     rbp, rdx
  0000000141732B00  mov     rdx, r8
  0000000141732B03  and     rdx, r13
  0000000141732B06  not     r13
  0000000141732B09  mov     r9, rcx
  0000000141732B0C  and     r9, r13
  0000000141732B0F  not     r9
  0000000141732B12  not     rdx
  0000000141732B15  and     rdx, r9
  0000000141732B18  mov     r9, r14
  0000000141732B1B  and     r9, rax
  0000000141732B1E  not     r9
  0000000141732B21  and     r13, r9
  0000000141732B24  and     rcx, r13
  0000000141732B27  not     rcx
  0000000141732B2A  not     r13
  0000000141732B2D  and     r13, r8
  0000000141732B30  not     r13
  0000000141732B33  and     r13, rcx
  0000000141732B36  mov     rcx, r14
  0000000141732B39  and     rcx, r8
  0000000141732B3C  not     rcx
  0000000141732B3F  and     rcx, rax
  0000000141732B42  mov     rdi, [rsp+480h+var_450]
  0000000141732B47  imul    r13, rdi
  0000000141732B4B  add     rcx, rcx
  0000000141732B4E  sub     r13, rcx
  0000000141732B51  sub     r13, rdx
  0000000141732B54  lea     rcx, [r10+r10*2]
  0000000141732B58  sub     r13, rcx
  0000000141732B5B  and     rax, r8
  0000000141732B5E  mov     rcx, r14
  0000000141732B61  and     rcx, rax
  0000000141732B64  not     rcx
  0000000141732B67  not     rax
  0000000141732B6A  and     rax, rbp
  0000000141732B6D  not     rax
  0000000141732B70  and     rax, rcx
  0000000141732B73  and     r9, r8
  0000000141732B76  not     rax
  0000000141732B79  imul    rax, rdi
  0000000141732B7D  imul    r9, rdi
  0000000141732B81  add     r9, rax
  0000000141732B84  add     r9, r13
  0000000141732B87  mov     rax, 0D9041049C82A20B1h
  0000000141732B91  imul    rax, r12
  0000000141732B95  add     rax, r15
  0000000141732B98  mov     rcx, 31042139BE298F09h
  0000000141732BA2  imul    rcx, r12
  0000000141732BA6  add     rcx, r15
  0000000141732BA9  not     rcx
  0000000141732BAC  and     rcx, r14
  0000000141732BAF  not     rcx
  0000000141732BB2  and     rcx, rax
  0000000141732BB5  movzx   edx, byte ptr [rsp+480h+var_3F0]
  0000000141732BBD  movzx   r8d, byte ptr [rsp+480h+var_480]
  0000000141732BC2  test    r8b, dl
  0000000141732BC5  cmovnz  rcx, r9
  0000000141732BC9  mov     [rsp+480h+var_378], rcx
  0000000141732BD1  imul    eax, r12d, 8D9535E0h
  0000000141732BD8  mov     [rsp+480h+var_288], rax
  0000000141732BE0  test    r8b, dl
  0000000141732BE3  mov     r10d, r8d
  0000000141732BE6  mov     edi, edx
  0000000141732BE8  cmovnz  rax, [rsp+480h+var_440]
  0000000141732BEE  mov     [rsp+480h+var_298], rax
  0000000141732BF6  mov     rax, 0C1A17F56A5E73727h
  0000000141732C00  imul    rbx, rax
  0000000141732C04  imul    rsi, rax
  0000000141732C08  add     rsi, rbx
  0000000141732C0B  not     r11
  0000000141732C0E  and     r11, r15
  0000000141732C11  not     r11
  0000000141732C14  imul    r11, rax
  0000000141732C18  add     rsi, r15
  0000000141732C1B  add     rsi, r11
  0000000141732C1E  mov     rdx, rsi
  0000000141732C21  not     rdx
  0000000141732C24  mov     rcx, 6E9EA1DF67972DFAh
  0000000141732C2E  imul    rcx, r12
  0000000141732C32  add     rcx, r15
  0000000141732C35  mov     r8, rcx
  0000000141732C38  not     r8
  0000000141732C3B  mov     r9, rbp
  0000000141732C3E  and     r9, r8
  0000000141732C41  mov     rax, r14
  0000000141732C44  and     rax, rsi
  0000000141732C47  and     rsi, r9
  0000000141732C4A  not     r9
  0000000141732C4D  and     r9, rdx
  0000000141732C50  not     r9
  0000000141732C53  not     rsi
  0000000141732C56  and     rsi, r9
  0000000141732C59  not     rax
  0000000141732C5C  and     rdx, rbp
  0000000141732C5F  not     rdx
  0000000141732C62  and     rdx, rax
  0000000141732C65  and     r8, rdx
  0000000141732C68  not     rdx
  0000000141732C6B  and     rdx, rcx
  0000000141732C6E  not     rdx
  0000000141732C71  not     r8
  0000000141732C74  and     r8, rdx
  0000000141732C77  and     rax, rcx
  0000000141732C7A  sub     rax, r8
  0000000141732C7D  add     rax, rsi
  0000000141732C80  mov     rcx, 43D2EE9FEC7F454Ch
  0000000141732C8A  imul    rcx, r12
  0000000141732C8E  add     rcx, r15
  0000000141732C91  mov     rdx, 0AF18786CC2423909h
  0000000141732C9B  imul    rdx, r12
  0000000141732C9F  add     rdx, r15
  0000000141732CA2  not     rdx
  0000000141732CA5  and     rdx, r14
  0000000141732CA8  not     rdx
  0000000141732CAB  and     rdx, rcx
  0000000141732CAE  test    r10b, dil
  0000000141732CB1  cmovnz  rdx, rax
  0000000141732CB5  mov     [rsp+480h+var_2B0], rdx
  0000000141732CBD  mov     rax, [rsp+480h+var_478]
  0000000141732CC2  cmovnz  rax, [rsp+480h+var_118]
  0000000141732CCB  mov     [rsp+480h+var_478], rax
  0000000141732CD0  mov     rcx, 794B6D96F3B68415h
  0000000141732CDA  imul    rcx, r12
  0000000141732CDE  mov     r11, 0EDB445AF4A43AD40h
  0000000141732CE8  imul    r11, r12
  0000000141732CEC  mov     rbx, r11
  0000000141732CEF  not     rbx
  0000000141732CF2  mov     rax, rcx
  0000000141732CF5  and     rax, rbx
  0000000141732CF8  mov     r9, r14
  0000000141732CFB  and     r9, rax
  0000000141732CFE  not     r9
  0000000141732D01  mov     rsi, 6666666666666666h
  0000000141732D0B  lea     rdi, [rsi+1]
  0000000141732D0F  imul    rdi, r9
  0000000141732D13  mov     rdx, rcx
  0000000141732D16  not     rdx
  0000000141732D19  mov     r13, rdx
  0000000141732D1C  and     r13, rbx
  0000000141732D1F  mov     r10, r14
  0000000141732D22  and     r10, r13
  0000000141732D25  mov     r9, r10
  0000000141732D28  not     r9
  0000000141732D2B  not     r13
  0000000141732D2E  and     r13, rbp
  0000000141732D31  not     r13
  0000000141732D34  and     r13, r9
  0000000141732D37  imul    r10, rsi
  0000000141732D3B  add     r10, rdi
  0000000141732D3E  not     r13
  0000000141732D41  mov     r9, 0CCCCCCCCCCCCCCCDh
  0000000141732D4B  imul    r13, r9
  0000000141732D4F  add     r10, r13
  0000000141732D52  mov     rsi, r14
  0000000141732D55  and     rsi, rcx
  0000000141732D58  not     rsi
  0000000141732D5B  and     rsi, r11
  0000000141732D5E  not     rsi
  0000000141732D61  lea     r13, [r9-1]
  0000000141732D65  imul    r13, rsi
  0000000141732D69  and     rdx, r11
  0000000141732D6C  mov     rsi, r14
  0000000141732D6F  and     rsi, rdx
  0000000141732D72  not     rsi
  0000000141732D75  not     rdx
  0000000141732D78  mov     [rsp+480h+var_150], rbp
  0000000141732D80  mov     rdi, rbp
  0000000141732D83  and     rdi, rdx
  0000000141732D86  not     rdi
  0000000141732D89  and     rdi, rsi
  0000000141732D8C  imul    rdi, r9
  0000000141732D90  add     rdi, r13
  0000000141732D93  add     rdi, r10
  0000000141732D96  not     rax
  0000000141732D99  and     rax, rdx
  0000000141732D9C  not     rax
  0000000141732D9F  and     rax, r14
  0000000141732DA2  mov     rdx, 999999999999999Ah
  0000000141732DAC  imul    rdx, rax
  0000000141732DB0  and     rcx, rbp
  0000000141732DB3  and     r11, rcx
  0000000141732DB6  not     rcx
  0000000141732DB9  and     rcx, rbx
  0000000141732DBC  not     rcx
  0000000141732DBF  not     r11
  0000000141732DC2  and     r11, rcx
  0000000141732DC5  not     r11
  0000000141732DC8  imul    r11, r9
  0000000141732DCC  add     r11, rdx
  0000000141732DCF  add     r11, rdi
  0000000141732DD2  mov     rbp, 0A0CA075F5FFDB738h
  0000000141732DDC  imul    rbp, r12
  0000000141732DE0  add     rbp, r15
  0000000141732DE3  mov     rax, 2E605BEEF04E9BE1h
  0000000141732DED  imul    rax, r12
  0000000141732DF1  add     rax, r15
  0000000141732DF4  mov     rcx, rbp
  0000000141732DF7  not     rcx
  0000000141732DFA  not     rax
  0000000141732DFD  mov     r8, r14
  0000000141732E00  and     r8, rax
  0000000141732E03  and     rbp, r8
  0000000141732E06  not     r8
  0000000141732E09  and     r8, rcx
  0000000141732E0C  not     r8
  0000000141732E0F  not     rbp
  0000000141732E12  and     rbp, r8
  0000000141732E15  and     rax, rcx
  0000000141732E18  and     rax, r14
  0000000141732E1B  sub     rbp, rax
  0000000141732E1E  movzx   r8d, byte ptr [rsp+480h+var_480]
  0000000141732E23  movzx   r10d, byte ptr [rsp+480h+var_3F0]
  0000000141732E2C  test    r8b, r10b
  0000000141732E2F  cmovnz  rbp, r11
  0000000141732E33  mov     rax, 744FF0474B3B7B2Fh
  0000000141732E3D  imul    rax, r12
  0000000141732E41  mov     rcx, 8DD74B197AF8D8AAh
  0000000141732E4B  imul    rcx, r12
  0000000141732E4F  and     rcx, r14
  0000000141732E52  not     rcx
  0000000141732E55  and     rcx, rax
  0000000141732E58  mov     r11, 3E350B3D4DFC779Dh
  0000000141732E62  imul    r11, r12
  0000000141732E66  and     r11, r14
  0000000141732E69  mov     rax, 7285A1C403FD4964h
  0000000141732E73  imul    rax, r12
  0000000141732E77  not     r11
  0000000141732E7A  and     r11, rax
  0000000141732E7D  test    r8b, r10b
  0000000141732E80  cmovnz  r11, rcx
  0000000141732E84  mov     rax, [rsp+480h+var_160]
  0000000141732E8C  lea     rax, [rsp+rax+480h]
  0000000141732E94  mov     rcx, [rsp+480h+var_2E8]
  0000000141732E9C  add     rcx, rsp
  0000000141732E9F  add     rcx, 480h
  0000000141732EA6  mov     rdi, [rsp+480h+var_468]
  0000000141732EAB  imul    rax, rdi
  0000000141732EAF  mov     rdx, [rsp+480h+var_448]
  0000000141732EB4  imul    rcx, rdx
  0000000141732EB8  add     rcx, rax
  0000000141732EBB  imul    eax, r12d, 0EDC3A828h
  0000000141732EC2  lea     r8, [rsp+rax+480h+var_480]
  0000000141732EC6  add     r8, 480h
  0000000141732ECD  mov     [rsp+480h+var_2E8], r8
  0000000141732ED5  not     rcx
  0000000141732ED8  mov     rbx, [rsp+480h+var_370]
  0000000141732EE0  mov     rax, rbx
  0000000141732EE3  imul    rax, r8
  0000000141732EE7  not     rax
  0000000141732EEA  and     rax, rcx
  0000000141732EED  mov     r10, [rsp+480h+var_410]
  0000000141732EF2  test    r10b, 1
  0000000141732EF6  mov     rcx, [rsp+480h+var_140]
  0000000141732EFE  lea     rcx, [rsp+rcx+480h]
  0000000141732F06  not     rax
  0000000141732F09  cmovnz  rax, rcx
  0000000141732F0D  mov     rsi, rcx
  0000000141732F10  mov     [rsp+480h+var_280], rcx
  0000000141732F18  mov     [rsp+480h+var_140], rax
  0000000141732F20  mov     rax, [rsp+480h+var_158]
  0000000141732F28  add     rax, rsp
  0000000141732F2B  add     rax, 480h
  0000000141732F31  imul    rax, rdx
  0000000141732F35  not     rax
  0000000141732F38  mov     rcx, [rsp+480h+var_148]
  0000000141732F40  lea     r8, [rsp+rcx+480h+var_480]
  0000000141732F44  add     r8, 480h
  0000000141732F4B  imul    r8, rdi
  0000000141732F4F  not     r8
  0000000141732F52  and     r8, rax
  0000000141732F55  mov     rax, [rsp+480h+var_340]
  0000000141732F5D  add     rax, rsp
  0000000141732F60  add     rax, 480h
  0000000141732F66  imul    rax, rbx
  0000000141732F6A  not     r8
  0000000141732F6D  add     r8, rax
  0000000141732F70  mov     rax, [rsp+480h+var_438]
  0000000141732F75  add     rax, rsp
  0000000141732F78  add     rax, 480h
  0000000141732F7E  test    r10b, 1
  0000000141732F82  cmovnz  r8, rsi
  0000000141732F86  mov     [rsp+480h+var_148], r8
  0000000141732F8E  mov     r8, [rsp+480h+var_440]
  0000000141732F93  lea     rsi, [rsp+r8+480h+var_480]
  0000000141732F97  add     rsi, 480h
  0000000141732F9E  mov     [rsp+480h+var_290], rsi
  0000000141732FA6  imul    rax, rdi
  0000000141732FAA  mov     r8, rdx
  0000000141732FAD  imul    r8, rsi
  0000000141732FB1  add     r8, rax
  0000000141732FB4  mov     [rsp+480h+var_130], r12
  0000000141732FBC  imul    eax, r12d, 8EA89818h
  0000000141732FC3  add     rax, rsp
  0000000141732FC6  add     rax, 480h
  0000000141732FCC  imul    rax, rbx
  0000000141732FD0  not     rax
  0000000141732FD3  not     r8
  0000000141732FD6  and     r8, rax
  0000000141732FD9  imul    eax, r12d, 0F9EBE2B8h
  0000000141732FE0  mov     [rsp+480h+var_158], rax
  0000000141732FE8  test    r10b, 1
  0000000141732FEC  not     r8
  0000000141732FEF  lea     rax, [rsp+rax+480h]
  0000000141732FF7  cmovnz  r8, rax
  0000000141732FFB  mov     [rsp+480h+var_160], r8
  0000000141733003  mov     rsi, [rsp+480h+var_2A8]
  000000014173300B  mov     rdx, rsi
  000000014173300E  mov     rcx, [rsp+480h+var_2B8]
  0000000141733016  and     rdx, rcx
  0000000141733019  not     rcx
  000000014173301C  mov     rax, [rsp+480h+var_168]
  0000000141733024  and     rcx, rax
  0000000141733027  not     rcx
  000000014173302A  not     rdx
  000000014173302D  and     rdx, rcx
  0000000141733030  mov     r8, rdx
  0000000141733033  mov     r13d, dword ptr [rsp+480h+var_368]
  000000014173303B  mov     ecx, r13d
  000000014173303E  shl     r8, cl
  0000000141733041  mov     r12d, dword ptr [rsp+480h+var_170]
  0000000141733049  mov     ecx, r12d
  000000014173304C  shr     rdx, cl
  000000014173304F  not     r8
  0000000141733052  not     rdx
  0000000141733055  and     rdx, r8
  0000000141733058  mov     r10, rsi
  000000014173305B  mov     rcx, [rsp+480h+var_2C0]
  0000000141733063  and     r10, rcx
  0000000141733066  not     rcx
  0000000141733069  and     rcx, rax
  000000014173306C  not     rcx
  000000014173306F  not     r10
  0000000141733072  and     r10, rcx
  0000000141733075  mov     r8, r10
  0000000141733078  mov     ecx, r13d
  000000014173307B  shl     r8, cl
  000000014173307E  not     r8
  0000000141733081  mov     ecx, r12d
  0000000141733084  shr     r10, cl
  0000000141733087  not     r10
  000000014173308A  and     r10, r8
  000000014173308D  mov     r8, rsi
  0000000141733090  mov     rcx, rsi
  0000000141733093  not     rcx
  0000000141733096  mov     r9, r11
  0000000141733099  not     r9
  000000014173309C  mov     rsi, rax
  000000014173309F  not     rsi
  00000001417330A2  mov     r15, rsi
  00000001417330A5  and     r15, r8
  00000001417330A8  mov     r14, r8
  00000001417330AB  and     r8, r9
  00000001417330AE  not     r8
  00000001417330B1  mov     rdi, rcx
  00000001417330B4  and     rcx, r11
  00000001417330B7  mov     rbx, rcx
  00000001417330BA  not     rbx
  00000001417330BD  and     rbx, r8
  00000001417330C0  mov     r8, rsi
  00000001417330C3  and     r8, rbx
  00000001417330C6  not     r8
  00000001417330C9  not     rbx
  00000001417330CC  and     rbx, rax
  00000001417330CF  not     rbx
  00000001417330D2  and     rbx, r8
  00000001417330D5  and     rdi, r9
  00000001417330D8  and     r14, r11
  00000001417330DB  and     r11, r15
  00000001417330DE  not     r15
  00000001417330E1  and     r15, r9
  00000001417330E4  not     r15
  00000001417330E7  not     r11
  00000001417330EA  and     r11, r15
  00000001417330ED  sub     rbx, r11
  00000001417330F0  not     rdi
  00000001417330F3  and     rsi, r14
  00000001417330F6  not     r14
  00000001417330F9  and     rdi, r14
  00000001417330FC  not     rsi
  00000001417330FF  and     r14, rax
  0000000141733102  not     r14
  0000000141733105  and     r14, rsi
  0000000141733108  not     rdi
  000000014173310B  and     rdi, rax
  000000014173310E  not     rdi
  0000000141733111  add     r14, rdi
  0000000141733114  add     r14, rbx
  0000000141733117  and     rcx, rax
  000000014173311A  imul    rcx, [rsp+480h+var_450]
  0000000141733120  lea     r11, [rcx+r14]
  0000000141733124  inc     r11
  0000000141733127  mov     rax, [rsp+480h+var_418]
  000000014173312C  mov     rax, [rsp+rax+480h]
  0000000141733134  mov     r14, rax
  0000000141733137  not     r14
  000000014173313A  mov     r9, r11
  000000014173313D  mov     ecx, r12d
  0000000141733140  shr     r9, cl
  0000000141733143  mov     ecx, r13d
  0000000141733146  shl     r11, cl
  0000000141733149  mov     rsi, r11
  000000014173314C  not     rsi
  000000014173314F  mov     r15, r14
  0000000141733152  and     r15, r9
  0000000141733155  mov     rbx, r9
  0000000141733158  not     rbx
  000000014173315B  mov     rdi, rax
  000000014173315E  and     rdi, rsi
  0000000141733161  mov     r13, rbx
  0000000141733164  and     r13, rdi
  0000000141733167  not     rdi
  000000014173316A  and     rdi, r9
  000000014173316D  mov     r12, rax
  0000000141733170  and     r12, rbx
  0000000141733173  mov     rcx, rbx
  0000000141733176  and     rbx, r14
  0000000141733179  not     rbx
  000000014173317C  mov     r8, r9
  000000014173317F  and     r9, rax
  0000000141733182  mov     [rsp+480h+var_168], rax
  000000014173318A  not     r9
  000000014173318D  and     r9, rbx
  0000000141733190  and     r8, rsi
  0000000141733193  mov     rbx, r8
  0000000141733196  not     rbx
  0000000141733199  and     rcx, r11
  000000014173319C  not     rcx
  000000014173319F  and     rcx, rbx
  00000001417331A2  and     rcx, r14
  00000001417331A5  and     rbx, r14
  00000001417331A8  and     r14, r8
  00000001417331AB  not     r15
  00000001417331AE  not     r9
  00000001417331B1  and     r9, r11
  00000001417331B4  and     r11, r15
  00000001417331B7  add     r11, r14
  00000001417331BA  not     r13
  00000001417331BD  not     rdi
  00000001417331C0  and     rdi, r13
  00000001417331C3  not     r12
  00000001417331C6  and     r12, r15
  00000001417331C9  not     r12
  00000001417331CC  and     r12, rsi
  00000001417331CF  not     rcx
  00000001417331D2  sub     rcx, r12
  00000001417331D5  sub     rcx, r9
  00000001417331D8  not     rdi
  00000001417331DB  add     rcx, rdi
  00000001417331DE  not     rbx
  00000001417331E1  and     r8, rax
  00000001417331E4  not     r8
  00000001417331E7  and     r8, rbx
  00000001417331EA  sub     rcx, r8
  00000001417331ED  add     rcx, r11
  00000001417331F0  mov     rax, [rsp+480h+var_410]
  00000001417331F5  and     eax, 1
  00000001417331F8  mov     [rsp+480h+var_410], rax
  00000001417331FD  not     rdx
  0000000141733200  mov     r13, [rsp+480h+var_448]
  0000000141733205  imul    rdx, r13
  0000000141733209  imul    rcx, rax
  000000014173320D  mov     r9, rdx
  0000000141733210  not     r9
  0000000141733213  mov     r11, rcx
  0000000141733216  not     r11
  0000000141733219  mov     r8, rdx
  000000014173321C  and     r8, rcx
  000000014173321F  not     r8
  0000000141733222  mov     rsi, r9
  0000000141733225  and     rsi, r11
  0000000141733228  not     rsi
  000000014173322B  and     rsi, r8
  000000014173322E  not     r10
  0000000141733231  mov     r15, [rsp+480h+var_468]
  0000000141733236  imul    r10, r15
  000000014173323A  mov     r8, r10
  000000014173323D  not     r8
  0000000141733240  mov     rdi, r9
  0000000141733243  and     rdi, r8
  0000000141733246  not     rsi
  0000000141733249  and     rsi, r8
  000000014173324C  and     r8, rcx
  000000014173324F  mov     rbx, r9
  0000000141733252  and     rbx, r8
  0000000141733255  not     rbx
  0000000141733258  not     r8
  000000014173325B  and     r8, rdx
  000000014173325E  not     r8
  0000000141733261  and     r8, rbx
  0000000141733264  mov     rbx, r11
  0000000141733267  and     rbx, rdi
  000000014173326A  imul    rbx, [rsp+480h+var_2F0]
  0000000141733273  add     r8, r8
  0000000141733276  sub     rbx, r8
  0000000141733279  mov     r8, r9
  000000014173327C  and     r8, r10
  000000014173327F  mov     r14, r11
  0000000141733282  and     r14, r8
  0000000141733285  not     r14
  0000000141733288  not     r8
  000000014173328B  and     r8, rcx
  000000014173328E  not     r8
  0000000141733291  and     r8, r14
  0000000141733294  not     r8
  0000000141733297  mov     r12, [rsp+480h+var_450]
  000000014173329C  imul    r8, r12
  00000001417332A0  add     r8, rbx
  00000001417332A3  lea     rbx, ds:0[rsi*8]
  00000001417332AB  sub     rsi, rbx
  00000001417332AE  mov     rbx, rdx
  00000001417332B1  and     rbx, r10
  00000001417332B4  mov     r14, rbx
  00000001417332B7  and     r14, rcx
  00000001417332BA  not     r14
  00000001417332BD  add     rsi, r14
  00000001417332C0  add     rsi, r8
  00000001417332C3  not     rdi
  00000001417332C6  not     rbx
  00000001417332C9  and     rdi, rbx
  00000001417332CC  and     rbx, rcx
  00000001417332CF  and     rcx, rdi
  00000001417332D2  not     rdi
  00000001417332D5  and     rdi, r11
  00000001417332D8  not     rdi
  00000001417332DB  not     rcx
  00000001417332DE  and     rcx, rdi
  00000001417332E1  lea     rcx, [rcx+rcx*4]
  00000001417332E5  sub     rsi, rcx
  00000001417332E8  and     r11, r10
  00000001417332EB  and     r9, r11
  00000001417332EE  not     r11
  00000001417332F1  and     r11, rdx
  00000001417332F4  not     r9
  00000001417332F7  not     r11
  00000001417332FA  and     r11, r9
  00000001417332FD  lea     rax, [rbx+rbx*2]
  0000000141733301  not     r11
  0000000141733304  lea     rcx, [r11+r11*4]
  0000000141733308  add     rcx, rax
  000000014173330B  add     rcx, rsi
  000000014173330E  mov     [rsp+480h+var_170], rcx
  0000000141733316  imul    rax, [rsp+480h+var_3F8], 0FFFFFFFFFFFFFF50h
  0000000141733322  lea     rcx, [rsp+480h]
  000000014173332A  imul    rcx, 0FFFFFFFFFFFFFF51h
  0000000141733331  add     rcx, rax
  0000000141733334  mov     [rsp+480h+var_2F0], rcx
  000000014173333C  mov     rax, [rsp+480h+var_430]
  0000000141733341  add     rax, rsp
  0000000141733344  add     rax, 480h
  000000014173334A  mov     rcx, [rsp+480h+var_178]
  0000000141733352  add     rcx, rsp
  0000000141733355  add     rcx, 480h
  000000014173335C  imul    rax, r15
  0000000141733360  imul    rcx, r13
  0000000141733364  add     rcx, rax
  0000000141733367  mov     rax, [rsp+480h+var_308]
  000000014173336F  lea     rdx, [rsp+rax+480h+var_480]
  0000000141733373  add     rdx, 480h
  000000014173337A  mov     r15, [rsp+480h+var_410]
  000000014173337F  imul    rdx, r15
  0000000141733383  mov     rax, rcx
  0000000141733386  not     rax
  0000000141733389  and     rcx, rdx
  000000014173338C  not     rdx
  000000014173338F  and     rdx, rax
  0000000141733392  not     rdx
  0000000141733395  or      rdx, rcx
  0000000141733398  mov     [rsp+480h+var_178], rdx
  00000001417333A0  mov     rcx, [rsp+480h+var_128]
  00000001417333A8  mov     rax, rcx
  00000001417333AB  not     rax
  00000001417333AE  mov     [rsp+480h+var_430], rax
  00000001417333B3  and     eax, 1040001h
  00000001417333B8  mov     edx, ecx
  00000001417333BA  not     edx
  00000001417333BC  shr     edx, 6
  00000001417333BF  and     edx, 41001h
  00000001417333C5  imul    rdx, rax
  00000001417333C9  mov     r8, rdx
  00000001417333CC  mov     [rsp+480h+var_480], rdx
  00000001417333D0  mov     rax, rcx
  00000001417333D3  shr     rcx, 14h
  00000001417333D7  and     ecx, 20040601h
  00000001417333DD  mov     [rsp+480h+var_308], rcx
  00000001417333E5  mov     r14, [rsp+480h+var_188]
  00000001417333ED  imul    r14, rcx
  00000001417333F1  mov     rsi, r14
  00000001417333F4  not     rsi
  00000001417333F7  mov     ecx, eax
  00000001417333F9  shr     ecx, 10h
  00000001417333FC  mov     dword ptr [rsp+480h+var_368], ecx
  0000000141733403  mov     eax, ecx
  0000000141733405  and     eax, 3
  0000000141733408  mov     [rsp+480h+var_438], rax
  000000014173340D  imul    rbp, rax
  0000000141733411  mov     r10, [rsp+480h+var_2A0]
  0000000141733419  imul    r10, r8
  000000014173341D  mov     r9, r10
  0000000141733420  not     r9
  0000000141733423  mov     r8, rbp
  0000000141733426  and     r8, r9
  0000000141733429  mov     rax, r14
  000000014173342C  and     rax, r8
  000000014173342F  not     r8
  0000000141733432  mov     rcx, rsi
  0000000141733435  and     rcx, r8
  0000000141733438  not     rcx
  000000014173343B  not     rax
  000000014173343E  and     rax, rcx
  0000000141733441  mov     r11, rbp
  0000000141733444  not     r11
  0000000141733447  mov     rcx, r11
  000000014173344A  and     rcx, r10
  000000014173344D  not     rcx
  0000000141733450  and     rcx, r8
  0000000141733453  mov     r8, r11
  0000000141733456  and     r8, r9
  0000000141733459  not     r8
  000000014173345C  mov     rdi, rbp
  000000014173345F  and     rdi, r10
  0000000141733462  not     rdi
  0000000141733465  and     rdi, r8
  0000000141733468  mov     r8, rsi
  000000014173346B  and     r8, rdi
  000000014173346E  not     r8
  0000000141733471  not     rdi
  0000000141733474  and     rdi, r14
  0000000141733477  not     rdi
  000000014173347A  and     rdi, r8
  000000014173347D  not     rcx
  0000000141733480  and     rcx, rsi
  0000000141733483  mov     rdx, rsi
  0000000141733486  and     rsi, r10
  0000000141733489  mov     rbx, rbp
  000000014173348C  and     rbx, rsi
  000000014173348F  not     rsi
  0000000141733492  and     rsi, r11
  0000000141733495  not     rsi
  0000000141733498  not     rbx
  000000014173349B  and     rbx, rsi
  000000014173349E  and     rbp, r14
  00000001417334A1  and     rbp, r10
  00000001417334A4  and     rdx, r11
  00000001417334A7  and     r11, r14
  00000001417334AA  mov     r8, rdx
  00000001417334AD  not     r8
  00000001417334B0  and     r8, r9
  00000001417334B3  and     r11, r9
  00000001417334B6  and     rdx, r9
  00000001417334B9  not     rdx
  00000001417334BC  imul    rdx, r12
  00000001417334C0  add     r11, r11
  00000001417334C3  sub     rdx, r11
  00000001417334C6  add     rdx, rbp
  00000001417334C9  sub     rdx, rbx
  00000001417334CC  add     rdx, r8
  00000001417334CF  sub     rdx, rdi
  00000001417334D2  sub     rdx, rcx
  00000001417334D5  not     rax
  00000001417334D8  add     rdx, rax
  00000001417334DB  mov     [rsp+480h+var_188], rdx
  00000001417334E3  mov     r8, [rsp+480h+var_478]
  00000001417334E8  mov     rax, r8
  00000001417334EB  not     rax
  00000001417334EE  lea     rdx, [rsp+480h]
  00000001417334F6  and     rax, rdx
  00000001417334F9  mov     rcx, rax
  00000001417334FC  not     rcx
  00000001417334FF  lea     rcx, [rcx+rcx*2]
  0000000141733503  lea     rax, [rcx+rax*4]
  0000000141733507  mov     r9, [rsp+480h+var_3F8]
  000000014173350F  and     r9d, r8d
  0000000141733512  add     r9, rax
  0000000141733515  mov     rax, rdx
  0000000141733518  and     eax, r8d
  000000014173351B  not     rax
  000000014173351E  add     rax, rax
  0000000141733521  sub     r9, rax
  0000000141733524  mov     rax, [rsp+480h+var_3E8]
  000000014173352C  add     rax, rsp
  000000014173352F  add     rax, 480h
  0000000141733535  mov     rcx, [rsp+480h+var_2F8]
  000000014173353D  lea     r8, [rsp+rcx+480h+var_480]
  0000000141733541  add     r8, 480h
  0000000141733548  mov     rcx, [rsp+480h+var_468]
  000000014173354D  imul    rax, rcx
  0000000141733551  imul    r8, r13
  0000000141733555  add     r8, rax
  0000000141733558  mov     rax, r9
  000000014173355B  inc     rax
  000000014173355E  mov     r9, r15
  0000000141733561  imul    rax, r15
  0000000141733565  not     rax
  0000000141733568  not     r8
  000000014173356B  and     r8, rax
  000000014173356E  mov     [rsp+480h+var_3F0], r8
  0000000141733576  mov     rax, [rsp+480h+var_1F0]
  000000014173357E  imul    rax, rcx
  0000000141733582  mov     r10, [rsp+480h+var_300]
  000000014173358A  imul    r10, r13
  000000014173358E  add     r10, rax
  0000000141733591  mov     r8, [rsp+480h+var_2E0]
  0000000141733599  mov     rax, r8
  000000014173359C  not     rax
  000000014173359F  mov     rbp, [rsp+480h+var_2B0]
  00000001417335A7  imul    rbp, r9
  00000001417335AB  mov     rcx, rbp
  00000001417335AE  not     rcx
  00000001417335B1  mov     rdx, r8
  00000001417335B4  mov     r15, r8
  00000001417335B7  and     rdx, rcx
  00000001417335BA  not     rdx
  00000001417335BD  mov     r8, rax
  00000001417335C0  and     r8, rbp
  00000001417335C3  not     r8
  00000001417335C6  and     r8, rdx
  00000001417335C9  mov     rdx, r10
  00000001417335CC  not     rdx
  00000001417335CF  mov     r9, r15
  00000001417335D2  and     r9, rdx
  00000001417335D5  mov     r11, r15
  00000001417335D8  and     r11, rbp
  00000001417335DB  mov     rsi, r10
  00000001417335DE  and     rsi, r11
  00000001417335E1  not     r11
  00000001417335E4  and     r11, rdx
  00000001417335E7  mov     rdi, rax
  00000001417335EA  and     rdi, rdx
  00000001417335ED  mov     rbx, rcx
  00000001417335F0  mov     r14, rcx
  00000001417335F3  and     rcx, r10
  00000001417335F6  not     rcx
  00000001417335F9  and     rdx, rbp
  00000001417335FC  not     rdx
  00000001417335FF  and     rdx, rcx
  0000000141733602  mov     rcx, r10
  0000000141733605  and     rcx, rbp
  0000000141733608  not     rcx
  000000014173360B  and     rcx, rax
  000000014173360E  and     r15, rdx
  0000000141733611  not     rdx
  0000000141733614  and     rdx, rax
  0000000141733617  not     r8
  000000014173361A  and     r8, r10
  000000014173361D  mov     [rsp+480h+var_1F0], r8
  0000000141733625  and     rax, r10
  0000000141733628  not     rax
  000000014173362B  not     r9
  000000014173362E  and     r9, rax
  0000000141733631  and     r14, r9
  0000000141733634  not     r9
  0000000141733637  and     r9, rbp
  000000014173363A  not     rdi
  000000014173363D  and     rdi, rbp
  0000000141733640  and     rbp, rax
  0000000141733643  and     rbx, rax
  0000000141733646  not     r14
  0000000141733649  not     r9
  000000014173364C  and     r9, r14
  000000014173364F  not     rsi
  0000000141733652  not     r11
  0000000141733655  and     r11, rsi
  0000000141733658  sub     r11, r9
  000000014173365B  add     rdi, rbx
  000000014173365E  add     rdi, rcx
  0000000141733661  add     rdi, r11
  0000000141733664  add     rdi, rbp
  0000000141733667  not     rdx
  000000014173366A  mov     rax, r15
  000000014173366D  not     rax
  0000000141733670  and     rax, rdx
  0000000141733673  not     rax
  0000000141733676  imul    rax, r12
  000000014173367A  add     rax, rdi
  000000014173367D  mov     [rsp+480h+var_2E0], rax
  0000000141733685  mov     rax, [rsp+480h+arg_B8]
  000000014173368D  mov     [rsp+480h+var_2F8], rax
  0000000141733695  mov     rcx, rax
  0000000141733698  shl     rcx, 13h
  000000014173369C  not     rcx
  000000014173369F  mov     rdx, rax
  00000001417336A2  shr     rdx, 2Dh
  00000001417336A6  not     rdx
  00000001417336A9  and     rcx, rdx
  00000001417336AC  mov     r8, rdx
  00000001417336AF  mov     r15, rcx
  00000001417336B2  not     r15
  00000001417336B5  mov     rdx, 0E64B07C9FB78B194h
  00000001417336BF  or      rdx, r15
  00000001417336C2  mov     r12, 19B4F83604874E6Bh
  00000001417336CC  or      r12, rcx
  00000001417336CF  and     r12, rdx
  00000001417336D2  mov     rdx, r12
  00000001417336D5  shr     rdx, 2Ch
  00000001417336D9  not     edx
  00000001417336DB  and     edx, 21h
  00000001417336DE  shr     r8d, 5
  00000001417336E2  and     r8d, 41h
  00000001417336E6  imul    r8, rdx
  00000001417336EA  mov     r13, r8
  00000001417336ED  xor     edx, edx
  00000001417336EF  bt      rcx, 3Eh ; '>'
  00000001417336F4  setb    dl
  00000001417336F7  mov     rcx, r12
  00000001417336FA  shr     rcx, 10h
  00000001417336FE  not     ecx
  0000000141733700  and     ecx, 480001h
  0000000141733706  shr     r15, 21h
  000000014173370A  and     r15d, 3
  000000014173370E  imul    r15, rcx
  0000000141733712  mov     rax, [rsp+480h+var_270]
  000000014173371A  lea     r8, [rsp+rax+480h+var_480]
  000000014173371E  add     r8, 480h
  0000000141733725  imul    r8, rdx
  0000000141733729  mov     rbp, rdx
  000000014173372C  mov     rax, [rsp+480h+var_298]
  0000000141733734  lea     rdx, [rsp+rax+480h+var_480]
  0000000141733738  add     rdx, 480h
  000000014173373F  imul    rdx, r15
  0000000141733743  mov     [rsp+480h+var_478], r15
  0000000141733748  shr     r12, 19h
  000000014173374C  not     r12d
  000000014173374F  and     r12d, 9002401h
  0000000141733756  mov     rax, [rsp+480h+var_210]
  000000014173375E  lea     rcx, [rsp+rax+480h+var_480]
  0000000141733762  add     rcx, 480h
  0000000141733769  imul    rcx, r12
  000000014173376D  mov     r11, rdx
  0000000141733770  and     r11, rcx
  0000000141733773  mov     rsi, r8
  0000000141733776  and     rsi, r11
  0000000141733779  mov     rdi, r11
  000000014173377C  not     rdi
  000000014173377F  and     rdi, r8
  0000000141733782  not     rdi
  0000000141733785  mov     r9, r8
  0000000141733788  not     r9
  000000014173378B  and     r11, r9
  000000014173378E  not     r11
  0000000141733791  and     r11, rdi
  0000000141733794  not     rsi
  0000000141733797  lea     rdi, [rsi+r11*2]
  000000014173379B  mov     rsi, rdx
  000000014173379E  not     rsi
  00000001417337A1  mov     rbx, rsi
  00000001417337A4  and     rbx, rcx
  00000001417337A7  mov     r11, r8
  00000001417337AA  and     r11, rbx
  00000001417337AD  not     rbx
  00000001417337B0  mov     r14, r9
  00000001417337B3  and     r14, rcx
  00000001417337B6  not     rcx
  00000001417337B9  and     rbx, r8
  00000001417337BC  and     r8, rcx
  00000001417337BF  not     r8
  00000001417337C2  not     r14
  00000001417337C5  and     r14, r8
  00000001417337C8  mov     r8, rsi
  00000001417337CB  and     r8, r14
  00000001417337CE  not     r14
  00000001417337D1  and     r14, rdx
  00000001417337D4  and     rdx, rcx
  00000001417337D7  not     rdx
  00000001417337DA  and     rbx, rdx
  00000001417337DD  lea     rdi, [rdi+rbx*2]
  00000001417337E1  not     r8
  00000001417337E4  not     r14
  00000001417337E7  and     r14, r8
  00000001417337EA  lea     rdx, [r14+r14*2]
  00000001417337EE  sub     rdi, rdx
  00000001417337F1  and     rcx, r9
  00000001417337F4  and     rcx, rsi
  00000001417337F7  shl     rcx, 2
  00000001417337FB  sub     rdi, rcx
  00000001417337FE  not     r11
  0000000141733801  add     rdi, r11
  0000000141733804  test    r13b, 1
  0000000141733808  cmovnz  rdi, [rsp+480h+var_2F0]
  0000000141733811  mov     [rsp+480h+var_210], rdi
  0000000141733819  mov     rbx, [rsp+480h+var_278]
  0000000141733821  imul    rbx, r12
  0000000141733825  mov     rax, [rsp+480h+var_260]
  000000014173382D  imul    rax, rbp
  0000000141733831  mov     r11, rax
  0000000141733834  not     r11
  0000000141733837  mov     r10, [rsp+480h+var_378]
  000000014173383F  imul    r10, r15
  0000000141733843  mov     rcx, rbx
  0000000141733846  not     rcx
  0000000141733849  mov     rdx, rcx
  000000014173384C  and     rdx, r10
  000000014173384F  mov     r9, rcx
  0000000141733852  and     r9, r11
  0000000141733855  mov     r8, rdx
  0000000141733858  and     rdx, r11
  000000014173385B  and     r11, r10
  000000014173385E  mov     rsi, rbx
  0000000141733861  and     rsi, r11
  0000000141733864  not     r11
  0000000141733867  and     rbx, rax
  000000014173386A  mov     rdi, rbx
  000000014173386D  and     rdi, r10
  0000000141733870  not     rbx
  0000000141733873  and     rbx, r10
  0000000141733876  not     r10
  0000000141733879  and     r10, rax
  000000014173387C  not     r10
  000000014173387F  and     r10, r11
  0000000141733882  not     r10
  0000000141733885  and     r10, rcx
  0000000141733888  and     rcx, r11
  000000014173388B  not     r8
  000000014173388E  and     r8, rax
  0000000141733891  not     r9
  0000000141733894  mov     rax, rbx
  0000000141733897  and     rax, r9
  000000014173389A  imul    rax, [rsp+480h+var_450]
  00000001417338A0  add     rax, r8
  00000001417338A3  not     r8
  00000001417338A6  not     rdx
  00000001417338A9  and     rdx, r8
  00000001417338AC  add     rdx, rax
  00000001417338AF  sub     rdx, rcx
  00000001417338B2  mov     rcx, r10
  00000001417338B5  add     rcx, rdi
  00000001417338B8  add     rcx, rdx
  00000001417338BB  sub     rcx, rsi
  00000001417338BE  mov     [rsp+480h+var_378], rcx
  00000001417338C6  mov     rax, [rsp+480h+var_360]
  00000001417338CE  lea     rdx, [rsp+rax+480h+var_480]
  00000001417338D2  add     rdx, 480h
  00000001417338D9  imul    ecx, dword ptr [rsp+480h+var_130], 0BD22BDE8h
  00000001417338E4  lea     rax, [rsp+rcx+480h+var_480]
  00000001417338E8  add     rax, 480h
  00000001417338EE  mov     [rsp+480h+var_360], rax
  00000001417338F6  mov     [rsp+480h+var_440], r12
  00000001417338FB  mov     rcx, r12
  00000001417338FE  imul    rcx, rax
  0000000141733902  mov     r14, rbp
  0000000141733905  imul    rdx, rbp
  0000000141733909  add     rdx, rcx
  000000014173390C  mov     rax, [rsp+480h+var_288]
  0000000141733914  lea     r8, [rsp+rax+480h+var_480]
  0000000141733918  add     r8, 480h
  000000014173391F  mov     [rsp+480h+var_450], r8
  0000000141733924  mov     [rsp+480h+var_3F8], r13
  000000014173392C  mov     rcx, r13
  000000014173392F  imul    rcx, r8
  0000000141733933  not     rcx
  0000000141733936  not     rdx
  0000000141733939  and     rdx, rcx
  000000014173393C  mov     rax, [rsp+480h+var_268]
  0000000141733944  lea     rcx, [rsp+rax+480h+var_480]
  0000000141733948  add     rcx, 480h
  000000014173394F  mov     r10, [rsp+480h+var_468]
  0000000141733954  imul    rcx, r10
  0000000141733958  mov     r8, rcx
  000000014173395B  not     r8
  000000014173395E  mov     rax, [rsp+480h+var_250]
  0000000141733966  lea     r9, [rsp+rax+480h+var_480]
  000000014173396A  add     r9, 480h
  0000000141733971  imul    r9, [rsp+480h+var_448]
  0000000141733977  mov     r11, r9
  000000014173397A  not     r11
  000000014173397D  and     r9, r8
  0000000141733980  and     r8, r11
  0000000141733983  and     r11, rcx
  0000000141733986  not     r11
  0000000141733989  not     r9
  000000014173398C  and     r9, r11
  000000014173398F  not     r8
  0000000141733992  lea     rcx, [r9+r8*2]
  0000000141733996  inc     rcx
  0000000141733999  mov     r8, [rsp+480h+var_240]
  00000001417339A1  lea     rsi, [rsp+r8+480h+var_480]
  00000001417339A5  add     rsi, 480h
  00000001417339AC  mov     r8, [rsp+480h+var_228]
  00000001417339B4  add     r8, rsp
  00000001417339B7  add     r8, 480h
  00000001417339BE  imul    r8, r12
  00000001417339C2  not     r8
  00000001417339C5  mov     rax, rbp
  00000001417339C8  mov     [rsp+480h+var_300], rbp
  00000001417339D0  imul    rax, rsi
  00000001417339D4  not     rax
  00000001417339D7  and     rax, r8
  00000001417339DA  mov     r8, r13
  00000001417339DD  imul    r8, [rsp+480h+var_2E8]
  00000001417339E6  not     rax
  00000001417339E9  add     rax, r8
  00000001417339EC  mov     r8, [rsp+480h+var_470]
  00000001417339F1  add     r8, rsp
  00000001417339F4  add     r8, 480h
  00000001417339FB  imul    r8, [rsp+480h+var_410]
  0000000141733A01  mov     r9, r8
  0000000141733A04  not     r9
  0000000141733A07  and     r9, rcx
  0000000141733A0A  not     r9
  0000000141733A0D  mov     rdi, rcx
  0000000141733A10  not     rdi
  0000000141733A13  mov     r11, rdi
  0000000141733A16  and     r11, r8
  0000000141733A19  mov     r12, r11
  0000000141733A1C  not     r12
  0000000141733A1F  and     r9, r12
  0000000141733A22  test    byte ptr [rsp+480h+var_478], 1
  0000000141733A27  cmovnz  rax, [rsp+480h+var_1F8]
  0000000141733A30  mov     [rsp+480h+var_228], rax
  0000000141733A38  not     rdx
  0000000141733A3B  cmovnz  rdx, [rsp+480h+var_388]
  0000000141733A44  mov     rax, [rdx]
  0000000141733A47  mov     rdx, rax
  0000000141733A4A  not     rdx
  0000000141733A4D  mov     r13, r9
  0000000141733A50  not     r13
  0000000141733A53  and     r13, rdx
  0000000141733A56  not     r13
  0000000141733A59  mov     rbx, rax
  0000000141733A5C  and     rbx, r9
  0000000141733A5F  not     rbx
  0000000141733A62  and     rbx, r13
  0000000141733A65  and     r12, rdx
  0000000141733A68  mov     r13, r12
  0000000141733A6B  not     r13
  0000000141733A6E  and     r11, rax
  0000000141733A71  mov     [rsp+480h+var_1F8], rax
  0000000141733A79  not     r11
  0000000141733A7C  and     r11, r13
  0000000141733A7F  mov     r13, rdx
  0000000141733A82  and     r13, r8
  0000000141733A85  mov     rbp, rdi
  0000000141733A88  and     rbp, r13
  0000000141733A8B  not     rbp
  0000000141733A8E  not     r13
  0000000141733A91  and     r13, rcx
  0000000141733A94  not     r13
  0000000141733A97  and     r13, rbp
  0000000141733A9A  not     r13
  0000000141733A9D  add     r12, r12
  0000000141733AA0  sub     r13, r12
  0000000141733AA3  and     r8, rax
  0000000141733AA6  and     rcx, r8
  0000000141733AA9  not     r8
  0000000141733AAC  and     r8, rdi
  0000000141733AAF  not     rcx
  0000000141733AB2  not     r8
  0000000141733AB5  and     r8, rcx
  0000000141733AB8  add     r8, r13
  0000000141733ABB  sub     r8, r11
  0000000141733ABE  and     rdx, r9
  0000000141733AC1  lea     rax, [r8+rdx*2]
  0000000141733AC5  not     rbx
  0000000141733AC8  add     rax, rbx
  0000000141733ACB  mov     [rsp+480h+var_3E8], rax
  0000000141733AD3  mov     rcx, [rsp+480h+var_398]
  0000000141733ADB  add     rcx, rsp
  0000000141733ADE  add     rcx, 480h
  0000000141733AE5  mov     r12, [rsp+480h+var_370]
  0000000141733AED  imul    rcx, r12
  0000000141733AF1  not     rcx
  0000000141733AF4  mov     rdx, [rsp+480h+var_208]
  0000000141733AFC  lea     rax, [rsp+rdx+480h+var_480]
  0000000141733B00  add     rax, 480h
  0000000141733B06  imul    rax, r10
  0000000141733B0A  not     rax
  0000000141733B0D  and     rax, rcx
  0000000141733B10  mov     [rsp+480h+var_398], rax
  0000000141733B18  mov     rcx, [rsp+480h+var_3D8]
  0000000141733B20  add     rcx, rsp
  0000000141733B23  add     rcx, 480h
  0000000141733B2A  mov     rbx, [rsp+480h+var_120]
  0000000141733B32  imul    rcx, rbx
  0000000141733B36  not     rcx
  0000000141733B39  mov     rdx, [rsp+480h+var_1E8]
  0000000141733B41  add     rdx, rsp
  0000000141733B44  add     rdx, 480h
  0000000141733B4B  mov     rbp, [rsp+480h+var_2D8]
  0000000141733B53  imul    rdx, rbp
  0000000141733B57  not     rdx
  0000000141733B5A  and     rdx, rcx
  0000000141733B5D  not     rdx
  0000000141733B60  mov     rcx, [rsp+480h+var_F0]
  0000000141733B68  lea     rax, [rsp+rcx+480h+var_480]
  0000000141733B6C  add     rax, 480h
  0000000141733B72  imul    rax, [rsp+480h+var_2D0]
  0000000141733B7B  add     rax, rdx
  0000000141733B7E  mov     [rsp+480h+var_3D8], rax
  0000000141733B86  mov     r13, [rsp+480h+var_130]
  0000000141733B8E  lea     ecx, ds:0[r13*2]
  0000000141733B96  mov     r9, [rsp+480h+var_128]
  0000000141733B9E  mov     rdi, r9
  0000000141733BA1  shr     rdi, cl
  0000000141733BA4  mov     rcx, [rsp+480h+var_1E0]
  0000000141733BAC  add     rcx, rsp
  0000000141733BAF  add     rcx, 480h
  0000000141733BB6  mov     r10, [rsp+480h+var_440]
  0000000141733BBB  imul    rcx, r10
  0000000141733BBF  not     rcx
  0000000141733BC2  mov     rdx, [rsp+480h+var_218]
  0000000141733BCA  lea     r8, [rsp+rdx+480h+var_480]
  0000000141733BCE  add     r8, 480h
  0000000141733BD5  imul    r8, r14
  0000000141733BD9  not     r8
  0000000141733BDC  and     r8, rcx
  0000000141733BDF  mov     eax, edi
  0000000141733BE1  not     eax
  0000000141733BE3  imul    r14d, r13d, 8CA5E5ABh
  0000000141733BEA  and     eax, r14d
  0000000141733BED  mov     dword ptr [rsp+480h+var_470], eax
  0000000141733BF1  mov     rax, [rsp+480h+var_430]
  0000000141733BF6  and     eax, r14d
  0000000141733BF9  test    al, 1
  0000000141733BFB  not     r8
  0000000141733BFE  mov     rax, [rsp+480h+var_248]
  0000000141733C06  lea     rax, [rsp+rax+480h]
  0000000141733C0E  cmovnz  rax, r8
  0000000141733C12  mov     [rsp+480h+var_1E0], rax
  0000000141733C1A  mov     rcx, [rsp+480h+var_380]
  0000000141733C22  lea     r11, [rsp+rcx+480h+var_480]
  0000000141733C26  add     r11, 480h
  0000000141733C2D  mov     rcx, [rsp+480h+var_390]
  0000000141733C35  add     rcx, rsp
  0000000141733C38  add     rcx, 480h
  0000000141733C3F  imul    rcx, rbp
  0000000141733C43  not     rcx
  0000000141733C46  imul    r11, rbx
  0000000141733C4A  not     r11
  0000000141733C4D  and     r11, rcx
  0000000141733C50  mov     rcx, [rsp+480h+var_1A8]
  0000000141733C58  add     rcx, rsp
  0000000141733C5B  add     rcx, 480h
  0000000141733C62  imul    rcx, rbp
  0000000141733C66  not     rcx
  0000000141733C69  mov     r8, [rsp+480h+var_3C0]
  0000000141733C71  lea     rax, [rsp+r8+480h+var_480]
  0000000141733C75  add     rax, 480h
  0000000141733C7B  imul    rax, [rsp+480h+var_D8]
  0000000141733C84  not     rax
  0000000141733C87  and     rax, rcx
  0000000141733C8A  mov     [rsp+480h+var_380], rax
  0000000141733C92  mov     rcx, [rsp+480h+var_238]
  0000000141733C9A  add     rcx, rsp
  0000000141733C9D  add     rcx, 480h
  0000000141733CA4  imul    rcx, r10
  0000000141733CA8  mov     rax, [rsp+480h+var_338]
  0000000141733CB0  mov     r8, [rsp+480h+var_3F8]
  0000000141733CB8  imul    rax, r8
  0000000141733CBC  add     rax, rcx
  0000000141733CBF  mov     [rsp+480h+var_338], rax
  0000000141733CC7  mov     rbx, r9
  0000000141733CCA  mov     rax, r9
  0000000141733CCD  shr     rax, 2Ch
  0000000141733CD1  not     eax
  0000000141733CD3  mov     [rsp+480h+var_3C0], rax
  0000000141733CDB  mov     r10d, eax
  0000000141733CDE  and     r10d, 11h
  0000000141733CE2  mov     rcx, [rsp+480h+var_290]
  0000000141733CEA  imul    rcx, r10
  0000000141733CEE  not     rcx
  0000000141733CF1  mov     rdx, rcx
  0000000141733CF4  mov     rcx, [rsp+480h+var_3E0]
  0000000141733CFC  lea     rax, [rsp+rcx+480h+var_480]
  0000000141733D00  add     rax, 480h
  0000000141733D06  imul    rax, [rsp+480h+var_438]
  0000000141733D0C  not     rax
  0000000141733D0F  and     rax, rdx
  0000000141733D12  mov     [rsp+480h+var_430], rax
  0000000141733D17  mov     rcx, [rsp+480h+var_220]
  0000000141733D1F  lea     rax, [rsp+rcx+480h+var_480]
  0000000141733D23  add     rax, 480h
  0000000141733D29  imul    rsi, r12
  0000000141733D2D  mov     r9, [rsp+480h+var_410]
  0000000141733D32  imul    rax, r9
  0000000141733D36  add     rax, rsi
  0000000141733D39  mov     [rsp+480h+var_3E0], rax
  0000000141733D41  lea     ecx, [r13+r13*2+0]
  0000000141733D46  mov     rsi, rbx
  0000000141733D49  mov     r12, rbx
  0000000141733D4C  shr     rsi, cl
  0000000141733D4F  mov     ecx, r14d
  0000000141733D52  not     ecx
  0000000141733D54  mov     rdx, [rsp+480h+var_2F8]
  0000000141733D5C  mov     rax, rdx
  0000000141733D5F  not     rax
  0000000141733D62  mov     [rsp+480h+var_1A8], rax
  0000000141733D6A  mov     ebx, eax
  0000000141733D6C  and     ebx, esi
  0000000141733D6E  mov     ebp, r14d
  0000000141733D71  and     ebp, ebx
  0000000141733D73  not     ebx
  0000000141733D75  and     ebx, ecx
  0000000141733D77  not     ebx
  0000000141733D79  not     ebp
  0000000141733D7B  and     ebp, ebx
  0000000141733D7D  mov     eax, edx
  0000000141733D7F  and     eax, r14d
  0000000141733D82  and     eax, esi
  0000000141733D84  add     eax, r14d
  0000000141733D87  add     eax, ebx
  0000000141733D89  not     ebp
  0000000141733D8B  add     eax, ebp
  0000000141733D8D  mov     dword ptr [rsp+480h+var_220], eax
  0000000141733D94  mov     rcx, [rsp+480h+var_388]
  0000000141733D9C  mov     rdx, [rsp+480h+var_300]
  0000000141733DA4  imul    rcx, rdx
  0000000141733DA8  not     rcx
  0000000141733DAB  mov     rbx, rcx
  0000000141733DAE  imul    ecx, r13d, 46CA9AF0h
  0000000141733DB5  lea     rax, [rsp+rcx+480h+var_480]
  0000000141733DB9  add     rax, 480h
  0000000141733DBF  imul    rax, r8
  0000000141733DC3  not     rax
  0000000141733DC6  and     rax, rbx
  0000000141733DC9  mov     [rsp+480h+var_388], rax
  0000000141733DD1  mov     ecx, esi
  0000000141733DD3  not     ecx
  0000000141733DD5  and     ecx, r14d
  0000000141733DD8  mov     eax, r12d
  0000000141733DDB  and     eax, r14d
  0000000141733DDE  mov     dword ptr [rsp+480h+var_218], eax
  0000000141733DE5  and     r14d, edi
  0000000141733DE8  mov     rsi, [rsp+480h+var_3C8]
  0000000141733DF0  add     rsi, rsp
  0000000141733DF3  add     rsi, 480h
  0000000141733DFA  mov     rax, [rsp+480h+var_258]
  0000000141733E02  add     rax, rsp
  0000000141733E05  add     rax, 480h
  0000000141733E0B  mov     r15, [rsp+480h+var_448]
  0000000141733E10  imul    rsi, r15
  0000000141733E14  imul    rax, r9
  0000000141733E18  mov     r12, r9
  0000000141733E1B  add     rax, rsi
  0000000141733E1E  mov     [rsp+480h+var_3C8], rax
  0000000141733E26  mov     rsi, [rsp+480h+var_458]
  0000000141733E2B  add     rsi, rsp
  0000000141733E2E  add     rsi, 480h
  0000000141733E35  mov     rdi, [rsp+480h+var_328]
  0000000141733E3D  lea     rax, [rsp+rdi+480h+var_480]
  0000000141733E41  add     rax, 480h
  0000000141733E47  mov     r9, [rsp+480h+var_308]
  0000000141733E4F  imul    rsi, r9
  0000000141733E53  mov     r8, [rsp+480h+var_480]
  0000000141733E57  imul    rax, r8
  0000000141733E5B  add     rax, rsi
  0000000141733E5E  imul    esi, r13d, 0F8D88080h
  0000000141733E65  mov     [rsp+480h+var_208], rsi
  0000000141733E6D  add     rsi, rsp
  0000000141733E70  add     rsi, 480h
  0000000141733E77  mov     [rsp+480h+var_390], r10
  0000000141733E7F  imul    rsi, r10
  0000000141733E83  not     rsi
  0000000141733E86  not     rax
  0000000141733E89  and     rax, rsi
  0000000141733E8C  mov     rsi, [rsp+480h+var_3D0]
  0000000141733E94  add     rsi, rsp
  0000000141733E97  add     rsi, 480h
  0000000141733E9E  imul    rsi, r8
  0000000141733EA2  not     rsi
  0000000141733EA5  mov     rbx, [rsp+480h+var_1B8]
  0000000141733EAD  add     rbx, rsp
  0000000141733EB0  add     rbx, 480h
  0000000141733EB7  imul    rbx, r9
  0000000141733EBB  not     rbx
  0000000141733EBE  and     rbx, rsi
  0000000141733EC1  mov     rsi, [rsp+480h+var_3B8]
  0000000141733EC9  add     rsi, rsp
  0000000141733ECC  add     rsi, 480h
  0000000141733ED3  imul    rsi, r10
  0000000141733ED7  not     rbx
  0000000141733EDA  add     rbx, rsi
  0000000141733EDD  mov     rbp, rbx
  0000000141733EE0  mov     rsi, [rsp+480h+var_400]
  0000000141733EE8  lea     rdi, [rsp+rsi+480h+var_480]
  0000000141733EEC  add     rdi, 480h
  0000000141733EF3  imul    rdi, [rsp+480h+var_2D0]
  0000000141733EFC  not     r11
  0000000141733EFF  add     r11, rdi
  0000000141733F02  mov     rsi, r13
  0000000141733F05  imul    r8d, esi, 765822F8h
  0000000141733F0C  mov     [rsp+480h+var_458], r8
  0000000141733F11  imul    r8d, esi, 0C336DB30h
  0000000141733F18  mov     [rsp+480h+var_238], r8
  0000000141733F20  test    byte ptr [rsp+480h+var_368], 1
  0000000141733F28  not     rax
  0000000141733F2B  mov     r8, [rsp+480h+var_280]
  0000000141733F33  cmovnz  rax, r8
  0000000141733F37  mov     [rsp+480h+var_1B8], rax
  0000000141733F3F  cmovnz  rbp, r8
  0000000141733F43  mov     [rsp+480h+var_1E8], rbp
  0000000141733F4B  mov     rbx, [rsp+480h+var_310]
  0000000141733F53  add     rbx, rsp
  0000000141733F56  add     rbx, 480h
  0000000141733F5D  mov     rbp, [rsp+480h+var_438]
  0000000141733F62  imul    rbx, rbp
  0000000141733F66  not     rbx
  0000000141733F69  mov     r13, [rsp+480h+var_1A0]
  0000000141733F71  lea     rax, [rsp+r13+480h+var_480]
  0000000141733F75  add     rax, 480h
  0000000141733F7B  imul    rax, r9
  0000000141733F7F  not     rax
  0000000141733F82  and     rax, rbx
  0000000141733F85  mov     [rsp+480h+var_3D0], rax
  0000000141733F8D  mov     rbx, [rsp+480h+var_358]
  0000000141733F95  add     rbx, rsp
  0000000141733F98  add     rbx, 480h
  0000000141733F9F  imul    rbx, r12
  0000000141733FA3  not     rbx
  0000000141733FA6  mov     r13, [rsp+480h+var_1D0]
  0000000141733FAE  lea     rax, [rsp+r13+480h+var_480]
  0000000141733FB2  add     rax, 480h
  0000000141733FB8  imul    rax, r15
  0000000141733FBC  not     rax
  0000000141733FBF  and     rax, rbx
  0000000141733FC2  mov     r13, rax
  0000000141733FC5  mov     rbx, [rsp+480h+var_348]
  0000000141733FCD  lea     rax, [rsp+rbx+480h+var_480]
  0000000141733FD1  add     rax, 480h
  0000000141733FD7  imul    rax, [rsp+480h+var_478]
  0000000141733FDD  mov     rbx, [rsp+480h+var_190]
  0000000141733FE5  add     rbx, rsp
  0000000141733FE8  add     rbx, 480h
  0000000141733FEF  imul    rbx, rdx
  0000000141733FF3  add     rax, rbx
  0000000141733FF6  mov     rdx, rax
  0000000141733FF9  mov     rbx, [rsp+480h+var_1C0]
  0000000141734001  add     rbx, rsp
  0000000141734004  add     rbx, 480h
  000000014173400B  imul    rbx, r15
  000000014173400F  mov     r15, [rsp+480h+var_428]
  0000000141734014  lea     rax, [rsp+r15+480h+var_480]
  0000000141734018  add     rax, 480h
  000000014173401E  imul    rax, r12
  0000000141734022  add     rax, rbx
  0000000141734025  mov     r15, rax
  0000000141734028  mov     rbx, [rsp+480h+var_200]
  0000000141734030  add     rbx, rsp
  0000000141734033  add     rbx, 480h
  000000014173403A  imul    rbx, [rsp+480h+var_480]
  000000014173403F  mov     r10, [rsp+480h+var_1B0]
  0000000141734047  add     r10, rsp
  000000014173404A  add     r10, 480h
  0000000141734051  imul    r10, rbp
  0000000141734055  add     rbx, r10
  0000000141734058  test    cl, 1
  000000014173405B  mov     rax, [rsp+480h+var_380]
  0000000141734063  not     rax
  0000000141734066  mov     rcx, [rsp+480h+var_230]
  000000014173406E  lea     rcx, [rsp+rcx+480h]
  0000000141734076  cmovz   rax, rcx
  000000014173407A  mov     [rsp+480h+var_380], rax
  0000000141734082  cmovz   rbx, rcx
  0000000141734086  mov     [rsp+480h+var_190], rbx
  000000014173408E  mov     rcx, [rsp+480h+var_408]
  0000000141734093  add     rcx, rsp
  0000000141734096  add     rcx, 480h
  000000014173409D  imul    rcx, rbp
  00000001417340A1  not     rcx
  00000001417340A4  mov     r10, [rsp+480h+var_198]
  00000001417340AC  lea     rax, [rsp+r10+480h+var_480]
  00000001417340B0  add     rax, 480h
  00000001417340B6  imul    rax, r9
  00000001417340BA  not     rax
  00000001417340BD  and     rax, rcx
  00000001417340C0  mov     rbx, rax
  00000001417340C3  mov     rcx, [rsp+480h+var_318]
  00000001417340CB  add     rcx, rsp
  00000001417340CE  add     rcx, 480h
  00000001417340D5  imul    rcx, [rsp+480h+var_2D8]
  00000001417340DE  not     rcx
  00000001417340E1  mov     r10, [rsp+480h+var_D0]
  00000001417340E9  lea     rax, [rsp+r10+480h+var_480]
  00000001417340ED  add     rax, 480h
  00000001417340F3  imul    rax, [rsp+480h+var_120]
  00000001417340FC  not     rax
  00000001417340FF  and     rax, rcx
  0000000141734102  not     rax
  0000000141734105  add     rax, rdi
  0000000141734108  mov     r10, rax
  000000014173410B  mov     r12, rsi
  000000014173410E  imul    eax, r12d, 0AAE66610h
  0000000141734115  mov     [rsp+480h+var_1A0], rax
  000000014173411D  test    byte ptr [rsp+480h+var_320], 1
  0000000141734125  mov     rcx, [rsp+480h+var_330]
  000000014173412D  lea     rax, [rsp+rcx+480h]
  0000000141734135  cmovz   rax, r11
  0000000141734139  mov     [rsp+480h+var_240], rax
  0000000141734141  mov     rax, [rsp+480h+var_3D8]
  0000000141734149  cmovnz  rax, r8
  000000014173414D  mov     [rsp+480h+var_3D8], rax
  0000000141734155  cmovnz  r10, r8
  0000000141734159  mov     [rsp+480h+var_198], r10
  0000000141734161  mov     rcx, [rsp+480h+var_420]
  0000000141734166  add     rcx, rsp
  0000000141734169  add     rcx, 480h
  0000000141734170  imul    rcx, rbp
  0000000141734174  mov     r10, [rsp+480h+var_180]
  000000014173417C  lea     rax, [rsp+r10+480h+var_480]
  0000000141734180  add     rax, 480h
  0000000141734186  imul    rax, r9
  000000014173418A  add     rax, rcx
  000000014173418D  test    r14b, 1
  0000000141734191  mov     rcx, [rsp+480h+var_3A8]
  0000000141734199  lea     rcx, [rsp+rcx+480h]
  00000001417341A1  mov     r8, [rsp+480h+var_3C8]
  00000001417341A9  cmovz   r8, rcx
  00000001417341AD  mov     [rsp+480h+var_3C8], r8
  00000001417341B5  mov     rsi, [rsp+480h+var_3D0]
  00000001417341BD  not     rsi
  00000001417341C0  cmovz   rsi, rcx
  00000001417341C4  mov     [rsp+480h+var_3D0], rsi
  00000001417341CC  not     r13
  00000001417341CF  cmovz   r13, rcx
  00000001417341D3  mov     [rsp+480h+var_180], r13
  00000001417341DB  cmovz   rdx, rcx
  00000001417341DF  mov     [rsp+480h+var_1B0], rdx
  00000001417341E7  cmovz   r15, rcx
  00000001417341EB  mov     [rsp+480h+var_1C0], r15
  00000001417341F3  not     rbx
  00000001417341F6  cmovz   rbx, rcx
  00000001417341FA  mov     [rsp+480h+var_1D0], rbx
  0000000141734202  cmovz   rax, rcx
  0000000141734206  mov     [rsp+480h+var_200], rax
  000000014173420E  mov     rcx, 97DCE8B1A2794A11h
  0000000141734218  imul    rcx, r12
  000000014173421C  mov     r9, 0D1A386BD93D6FD45h
  0000000141734226  imul    r9, r12
  000000014173422A  add     r9, [rsp+480h+var_110]
  0000000141734232  mov     rax, 0D00622E4D0E0D044h
  000000014173423C  imul    rax, r12
  0000000141734240  and     rax, r9
  0000000141734243  not     r9
  0000000141734246  and     r9, rcx
  0000000141734249  not     r9
  000000014173424C  not     rax
  000000014173424F  and     rax, r9
  0000000141734252  imul    ecx, r12d, -53h
  0000000141734256  mov     r9, rax
  0000000141734259  shl     r9, cl
  000000014173425C  not     r9
  000000014173425F  lea     ecx, [r12+r12*8]
  0000000141734263  lea     ecx, [r12+rcx*2]
  0000000141734267  shr     rax, cl
  000000014173426A  not     rax
  000000014173426D  and     rax, r9
  0000000141734270  mov     r9, [rsp+480h+var_2D0]
  0000000141734278  mov     rcx, [rsp+480h+var_460]
  000000014173427D  imul    rcx, r9
  0000000141734281  not     rax
  0000000141734284  mov     rdx, [rsp+480h+var_2D8]
  000000014173428C  imul    rax, rdx
  0000000141734290  add     rax, rcx
  0000000141734293  mov     [rsp+480h+var_230], rax
  000000014173429B  mov     rcx, [rsp+480h+var_350]
  00000001417342A3  add     rcx, rsp
  00000001417342A6  add     rcx, 480h
  00000001417342AD  imul    rcx, [rsp+480h+var_468]
  00000001417342B3  mov     r10, [rsp+480h+var_3B0]
  00000001417342BB  lea     rax, [rsp+r10+480h+var_480]
  00000001417342BF  add     rax, 480h
  00000001417342C5  not     rcx
  00000001417342C8  imul    rax, [rsp+480h+var_370]
  00000001417342D1  not     rax
  00000001417342D4  and     rax, rcx
  00000001417342D7  mov     r8, rax
  00000001417342DA  mov     rcx, [rsp+480h+var_3A0]
  00000001417342E2  mov     r10, [rsp+rcx+480h]
  00000001417342EA  mov     rax, [rsp+480h+var_440]
  00000001417342EF  imul    rax, r10
  00000001417342F3  not     rax
  00000001417342F6  mov     rcx, rax
  00000001417342F9  mov     rax, [rsp+480h+var_2C8]
  0000000141734301  imul    rax, [rsp+480h+var_3F8]
  000000014173430A  not     rax
  000000014173430D  and     rax, rcx
  0000000141734310  mov     [rsp+480h+var_2C8], rax
  0000000141734318  mov     rax, [rsp+480h+var_1D8]
  0000000141734320  add     rax, rsp
  0000000141734323  add     rax, 480h
  0000000141734329  imul    rax, rdx
  000000014173432D  not     rax
  0000000141734330  mov     rcx, [rsp+480h+var_360]
  0000000141734338  imul    r9, rcx
  000000014173433C  not     r9
  000000014173433F  and     r9, rax
  0000000141734342  test    byte ptr [rsp+480h+var_470], 1
  0000000141734347  mov     rax, [rsp+480h+var_398]
  000000014173434F  not     rax
  0000000141734352  cmovz   rax, rcx
  0000000141734356  mov     [rsp+480h+var_398], rax
  000000014173435E  mov     rax, [rsp+480h+var_338]
  0000000141734366  cmovz   rax, rcx
  000000014173436A  mov     [rsp+480h+var_338], rax
  0000000141734372  not     r8
  0000000141734375  cmovz   r8, rcx
  0000000141734379  mov     [rsp+480h+var_1D8], r8
  0000000141734381  not     r9
  0000000141734384  cmovz   r9, rcx
  0000000141734388  mov     [rsp+480h+var_248], r9
  0000000141734390  imul    edx, r12d, 9FD18DB8h
  0000000141734397  mov     [rsp+480h+var_258], rdx
  000000014173439F  imul    eax, r12d, 5906F2C8h
  00000001417343A6  mov     [rsp+480h+var_260], rax
  00000001417343AE  test    byte ptr [rsp+480h+var_3C0], 1
  00000001417343B6  mov     rax, [rsp+480h+var_418]
  00000001417343BB  lea     rcx, [rsp+rax+480h]
  00000001417343C3  mov     rax, [rsp+480h+var_1C8]
  00000001417343CB  lea     rax, [rsp+rax+480h]
  00000001417343D3  lea     rdx, [rsp+rdx+480h]
  00000001417343DB  mov     [rsp+480h+var_268], rdx
  00000001417343E3  cmovz   rax, rdx
  00000001417343E7  mov     [rsp+480h+var_250], rax
  00000001417343EF  cmovz   rcx, rdx
  00000001417343F3  mov     [rsp+480h+var_1C8], rcx
  00000001417343FB  mov     rax, [rsp+480h+var_458]
  0000000141734400  mov     rcx, [rsp+rax+480h]
  0000000141734408  mov     [rsp+480h+var_360], rcx
  0000000141734410  mov     r8, r10
  0000000141734413  mov     rax, r10
  0000000141734416  not     rax
  0000000141734419  imul    r9d, r12d, 735A1A55h
  0000000141734420  mov     [rsp+480h+var_278], r9
  0000000141734428  mov     edx, ecx
  000000014173442A  and     edx, r9d
  000000014173442D  mov     rcx, rdx
  0000000141734430  mov     [rsp+480h+var_270], rdx
  0000000141734438  not     rcx
  000000014173443B  and     rcx, rax
  000000014173443E  not     rcx
  0000000141734441  and     r8d, edx
  0000000141734444  not     r8
  0000000141734447  and     r8, rcx
  000000014173444A  mov     rax, 279F79267602AF04h
  0000000141734454  imul    rax, r12
  0000000141734458  add     r8, rax
  000000014173445B  mov     rax, r8
  000000014173445E  mov     rdi, r8
  0000000141734461  not     rax
  0000000141734464  mov     rdx, rax
  0000000141734467  mov     r10, 0FBA8B78D6C4F61EDh
  0000000141734471  imul    r10, r12
  0000000141734475  mov     rax, 1BD44DA64484D1D2h
  000000014173447F  imul    rax, r12
  0000000141734483  mov     r9, rax
  0000000141734486  mov     rax, r10
  0000000141734489  and     rax, r9
  000000014173448C  mov     rcx, r8
  000000014173448F  and     rcx, rax
  0000000141734492  not     rax
  0000000141734495  mov     rsi, rdx
  0000000141734498  mov     [rsp+480h+var_470], rdx
  000000014173449D  and     rax, rdx
  00000001417344A0  not     rax
  00000001417344A3  not     rcx
  00000001417344A6  and     rcx, rax
  00000001417344A9  mov     r13, 0D368BE4AEE921955h
  00000001417344B3  imul    r13, r12
  00000001417344B7  mov     rbp, r13
  00000001417344BA  not     rbp
  00000001417344BD  mov     r14, 6C3A5409070AB868h
  00000001417344C7  imul    r14, r12
  00000001417344CB  mov     [rsp+480h+var_468], r9
  00000001417344D0  mov     rbx, r9
  00000001417344D3  not     rbx
  00000001417344D6  mov     r15, r14
  00000001417344D9  not     r15
  00000001417344DC  mov     rax, rbp
  00000001417344DF  and     rax, r14
  00000001417344E2  mov     r11, rbx
  00000001417344E5  and     r11, rax
  00000001417344E8  mov     [rsp+480h+var_368], r11
  00000001417344F0  and     rcx, rax
  00000001417344F3  mov     [rsp+480h+var_280], rcx
  00000001417344FB  not     rax
  00000001417344FE  mov     rcx, r13
  0000000141734501  and     rcx, r15
  0000000141734504  mov     [rsp+480h+var_310], rcx
  000000014173450C  mov     r11, rcx
  000000014173450F  not     r11
  0000000141734512  and     r11, rax
  0000000141734515  mov     rdx, r10
  0000000141734518  not     r10
  000000014173451B  mov     rax, r10
  000000014173451E  and     rax, r9
  0000000141734521  not     rax
  0000000141734524  mov     rcx, rdx
  0000000141734527  mov     r9, rdx
  000000014173452A  and     rcx, rbx
  000000014173452D  mov     rdx, r13
  0000000141734530  and     rdx, rsi
  0000000141734533  mov     [rsp+480h+var_448], rdx
  0000000141734538  mov     r8, rdx
  000000014173453B  not     r8
  000000014173453E  and     r8, rcx
  0000000141734541  mov     [rsp+480h+var_2A0], r8
  0000000141734549  not     r11
  000000014173454C  and     r11, rcx
  000000014173454F  mov     [rsp+480h+var_288], r11
  0000000141734557  not     rcx
  000000014173455A  and     rcx, rax
  000000014173455D  not     rcx
  0000000141734560  and     rcx, r14
  0000000141734563  mov     r8, rdi
  0000000141734566  mov     r12, rdi
  0000000141734569  and     r12, rcx
  000000014173456C  not     rcx
  000000014173456F  and     rcx, rsi
  0000000141734572  not     rcx
  0000000141734575  not     r12
  0000000141734578  and     r12, rcx
  000000014173457B  mov     rax, r13
  000000014173457E  and     rax, rdi
  0000000141734581  mov     [rsp+480h+var_440], r9
  0000000141734586  mov     rdi, r9
  0000000141734589  and     rdi, rax
  000000014173458C  not     rax
  000000014173458F  mov     rcx, r10
  0000000141734592  and     rcx, rax
  0000000141734595  not     rcx
  0000000141734598  not     rdi
  000000014173459B  and     rdi, rcx
  000000014173459E  mov     rcx, r10
  00000001417345A1  mov     r11, r10
  00000001417345A4  and     rcx, r15
  00000001417345A7  and     rcx, r8
  00000001417345AA  mov     rsi, r8
  00000001417345AD  mov     rdx, r13
  00000001417345B0  and     rdx, rcx
  00000001417345B3  not     rcx
  00000001417345B6  and     rcx, rbp
  00000001417345B9  not     rcx
  00000001417345BC  not     rdx
  00000001417345BF  and     rdx, rcx
  00000001417345C2  mov     [rsp+480h+var_438], rdx
  00000001417345C7  mov     rcx, r15
  00000001417345CA  mov     rdx, r15
  00000001417345CD  mov     [rsp+480h+var_478], r15
  00000001417345D2  and     rcx, [rsp+480h+var_468]
  00000001417345D7  not     rcx
  00000001417345DA  mov     r8, r14
  00000001417345DD  and     r8, rbx
  00000001417345E0  not     r8
  00000001417345E3  and     r8, rcx
  00000001417345E6  mov     [rsp+480h+var_3B0], r8
  00000001417345EE  mov     rcx, r13
  00000001417345F1  mov     [rsp+480h+var_460], r13
  00000001417345F6  and     rcx, r9
  00000001417345F9  mov     r9, rsi
  00000001417345FC  and     r9, rcx
  00000001417345FF  not     rcx
  0000000141734602  mov     r10, [rsp+480h+var_470]
  0000000141734607  mov     r8, r10
  000000014173460A  and     r8, rcx
  000000014173460D  not     r8
  0000000141734610  not     r9
  0000000141734613  and     r9, r8
  0000000141734616  mov     [rsp+480h+var_3B8], r9
  000000014173461E  mov     r8, rbp
  0000000141734621  and     r8, r11
  0000000141734624  mov     r15, r8
  0000000141734627  not     r15
  000000014173462A  and     r15, rcx
  000000014173462D  mov     rcx, rdx
  0000000141734630  and     rcx, r15
  0000000141734633  not     rcx
  0000000141734636  not     r15
  0000000141734639  and     r15, r14
  000000014173463C  not     r15
  000000014173463F  and     r15, rcx
  0000000141734642  mov     r9, rbp
  0000000141734645  mov     rcx, r10
  0000000141734648  and     r9, r10
  000000014173464B  not     r9
  000000014173464E  and     r9, rax
  0000000141734651  mov     [rsp+480h+var_3A0], r9
  0000000141734659  and     r13, r14
  000000014173465C  mov     rax, rcx
  000000014173465F  and     rax, r13
  0000000141734662  not     r13
  0000000141734665  mov     r9, rbp
  0000000141734668  and     r9, rdx
  000000014173466B  not     r9
  000000014173466E  and     r9, r13
  0000000141734671  mov     [rsp+480h+var_458], r9
  0000000141734676  mov     r10, rsi
  0000000141734679  mov     [rsp+480h+var_328], rsi
  0000000141734681  and     r13, rsi
  0000000141734684  not     rax
  0000000141734687  mov     rsi, [rsp+480h+var_440]
  000000014173468C  mov     rdx, rsi
  000000014173468F  and     rdx, rax
  0000000141734692  mov     [rsp+480h+var_350], rdx
  000000014173469A  not     r13
  000000014173469D  and     r13, rax
  00000001417346A0  mov     [rsp+480h+var_420], r13
  00000001417346A5  not     rdi
  00000001417346A8  mov     r13, r14
  00000001417346AB  mov     [rsp+480h+var_330], r14
  00000001417346B3  and     rdi, r14
  00000001417346B6  mov     r9, r14
  00000001417346B9  mov     rax, r11
  00000001417346BC  and     r9, r11
  00000001417346BF  and     r9, r10
  00000001417346C2  mov     rdx, r10
  00000001417346C5  and     rdx, rsi
  00000001417346C8  mov     [rsp+480h+var_318], rdx
  00000001417346D0  mov     r11, rcx
  00000001417346D3  and     r11, rax
  00000001417346D6  not     r11
  00000001417346D9  mov     [rsp+480h+var_428], r11
  00000001417346DE  not     rdx
  00000001417346E1  and     rdx, r11
  00000001417346E4  not     rdx
  00000001417346E7  and     rdx, r14
  00000001417346EA  mov     r11, [rsp+480h+var_478]
  00000001417346EF  and     r11, rsi
  00000001417346F2  and     r11, rbp
  00000001417346F5  mov     r14, rcx
  00000001417346F8  and     r14, r11
  00000001417346FB  mov     [rsp+480h+var_290], r14
  0000000141734703  not     r11
  0000000141734706  and     r11, r10
  0000000141734709  mov     [rsp+480h+var_400], r11
  0000000141734711  mov     r11, rax
  0000000141734714  mov     rcx, [rsp+480h+var_458]
  0000000141734719  and     r11, rcx
  000000014173471C  mov     [rsp+480h+var_480], r11
  0000000141734720  not     rcx
  0000000141734723  and     rcx, rsi
  0000000141734726  mov     r14, [rsp+480h+var_448]
  000000014173472B  and     r14, rax
  000000014173472E  mov     rsi, rax
  0000000141734731  mov     [rsp+480h+var_358], rax
  0000000141734739  not     r14
  000000014173473C  and     r14, r13
  000000014173473F  mov     rax, [rsp+480h+var_3B0]
  0000000141734747  not     rax
  000000014173474A  and     rax, r8
  000000014173474D  mov     [rsp+480h+var_3B0], rax
  0000000141734755  and     r8, r13
  0000000141734758  and     r8, r10
  000000014173475B  mov     [rsp+480h+var_418], r8
  0000000141734760  mov     rax, rbp
  0000000141734763  and     rax, rbx
  0000000141734766  mov     [rsp+480h+var_3C0], rax
  000000014173476E  mov     r13, [rsp+480h+var_460]
  0000000141734773  mov     r8, r13
  0000000141734776  mov     r10, [rsp+480h+var_468]
  000000014173477B  and     r8, r10
  000000014173477E  mov     r11, r10
  0000000141734781  and     r11, r9
  0000000141734784  not     r9
  0000000141734787  and     r9, rbx
  000000014173478A  mov     [rsp+480h+var_2C0], r9
  0000000141734792  mov     rax, [rsp+480h+var_478]
  0000000141734797  and     rax, rbx
  000000014173479A  mov     [rsp+480h+var_348], rax
  00000001417347A2  mov     rax, r13
  00000001417347A5  and     rax, rbx
  00000001417347A8  mov     [rsp+480h+var_320], rax
  00000001417347B0  mov     rax, [rsp+480h+var_438]
  00000001417347B5  not     rax
  00000001417347B8  and     rax, rbx
  00000001417347BB  mov     [rsp+480h+var_438], rax
  00000001417347C0  mov     r13, r10
  00000001417347C3  mov     r9, [rsp+480h+var_3B8]
  00000001417347CB  and     r13, r9
  00000001417347CE  not     r9
  00000001417347D1  and     r9, rbx
  00000001417347D4  mov     [rsp+480h+var_3B8], r9
  00000001417347DC  not     r15
  00000001417347DF  and     r15, rbx
  00000001417347E2  mov     rax, [rsp+480h+var_470]
  00000001417347E7  and     rax, rbx
  00000001417347EA  mov     [rsp+480h+var_408], rax
  00000001417347EF  mov     r9, r10
  00000001417347F2  mov     rax, [rsp+480h+var_3A0]
  00000001417347FA  and     r9, rax
  00000001417347FD  mov     [rsp+480h+var_3A8], r9
  0000000141734805  not     rax
  0000000141734808  and     rax, rbx
  000000014173480B  mov     [rsp+480h+var_3A0], rax
  0000000141734813  mov     rax, [rsp+480h+var_480]
  0000000141734817  not     rax
  000000014173481A  not     rcx
  000000014173481D  and     rax, rcx
  0000000141734820  mov     [rsp+480h+var_480], rax
  0000000141734824  and     [rsp+480h+var_318], rbx
  000000014173482C  mov     rax, r10
  000000014173482F  and     rax, r14
  0000000141734832  mov     [rsp+480h+var_298], rax
  000000014173483A  not     r14
  000000014173483D  and     r14, rbx
  0000000141734840  mov     [rsp+480h+var_448], r14
  0000000141734845  mov     rax, [rsp+480h+var_420]
  000000014173484A  not     rax
  000000014173484D  and     rax, rsi
  0000000141734850  not     rax
  0000000141734853  and     rax, rbx
  0000000141734856  mov     [rsp+480h+var_420], rax
  000000014173485B  mov     rsi, [rsp+480h+var_418]
  0000000141734860  not     rsi
  0000000141734863  and     rsi, rbx
  0000000141734866  mov     [rsp+480h+var_418], rsi
  000000014173486B  and     rcx, rbx
  000000014173486E  mov     [rsp+480h+var_458], rcx
  0000000141734873  mov     rsi, rbx
  0000000141734876  mov     r9, rbx
  0000000141734879  mov     r14, rbx
  000000014173487C  and     r14, rdi
  000000014173487F  not     rdi
  0000000141734882  and     rdi, r10
  0000000141734885  mov     rcx, [rsp+480h+var_330]
  000000014173488D  and     rcx, r10
  0000000141734890  mov     [rsp+480h+var_2B8], rcx
  0000000141734898  not     rcx
  000000014173489B  mov     rbx, [rsp+480h+var_348]
  00000001417348A3  not     rbx
  00000001417348A6  and     rcx, rbp
  00000001417348A9  and     rcx, rbx
  00000001417348AC  mov     rax, [rsp+480h+var_350]
  00000001417348B4  not     rax
  00000001417348B7  and     rax, r10
  00000001417348BA  mov     [rsp+480h+var_350], rax
  00000001417348C2  and     rbx, rbp
  00000001417348C5  not     rdx
  00000001417348C8  and     rdx, rbp
  00000001417348CB  and     rsi, rdx
  00000001417348CE  mov     [rsp+480h+var_C8], rsi
  00000001417348D6  not     rdx
  00000001417348D9  and     rdx, r10
  00000001417348DC  mov     rsi, [rsp+480h+var_460]
  00000001417348E1  mov     rax, [rsp+480h+var_408]
  00000001417348E6  and     rsi, rax
  00000001417348E9  not     rax
  00000001417348EC  and     rax, rbp
  00000001417348EF  mov     [rsp+480h+var_408], rax
  00000001417348F4  mov     rax, [rsp+480h+var_400]
  00000001417348FC  not     rax
  00000001417348FF  and     rax, r10
  0000000141734902  mov     [rsp+480h+var_400], rax
  000000014173490A  mov     rax, [rsp+480h+var_480]
  000000014173490E  not     rax
  0000000141734911  and     rax, [rsp+480h+var_470]
  0000000141734916  and     r9, rax
  0000000141734919  mov     [rsp+480h+var_2B0], r9
  0000000141734921  not     rax
  0000000141734924  and     rax, r10
  0000000141734927  mov     [rsp+480h+var_480], rax
  000000014173492B  and     [rsp+480h+var_310], r10
  0000000141734933  and     r10, rbp
  0000000141734936  mov     [rsp+480h+var_468], r10
  000000014173493B  mov     rax, [rsp+480h+var_428]
  0000000141734940  and     r10, rax
  0000000141734943  mov     [rsp+480h+var_2A8], r10
  000000014173494B  and     rax, [rsp+480h+var_348]
  0000000141734953  not     rax
  0000000141734956  and     rax, rbp
  0000000141734959  mov     [rsp+480h+var_428], rax
  000000014173495E  and     rbp, r12
  0000000141734961  not     rbp
  0000000141734964  not     r12
  0000000141734967  and     r12, [rsp+480h+var_460]
  000000014173496C  not     r12
  000000014173496F  and     r12, rbp
  0000000141734972  mov     rbp, 6CAFC0CF663A062h
  000000014173497C  imul    rbp, r12
  0000000141734980  mov     rax, [rsp+480h+var_3C0]
  0000000141734988  not     rax
  000000014173498B  mov     [rsp+480h+var_C0], rax
  0000000141734993  not     r8
  0000000141734996  and     r8, rax
  0000000141734999  mov     rax, [rsp+480h+var_440]
  000000014173499E  and     rax, r8
  00000001417349A1  not     r8
  00000001417349A4  and     r8, [rsp+480h+var_358]
  00000001417349AC  not     r8
  00000001417349AF  not     rax
  00000001417349B2  and     rax, r8
  00000001417349B5  and     rax, [rsp+480h+var_328]
  00000001417349BD  not     rax
  00000001417349C0  mov     r10, [rsp+480h+var_330]
  00000001417349C8  and     rax, r10
  00000001417349CB  mov     r8, 0FB302C78D448A257h
  00000001417349D5  imul    r8, rax
  00000001417349D9  add     r8, rbp
  00000001417349DC  not     r14
  00000001417349DF  not     rdi
  00000001417349E2  and     rdi, r14
  00000001417349E5  mov     rax, 0B130100DBB21B0F7h
  00000001417349EF  imul    rax, rdi
  00000001417349F3  mov     r9, [rsp+480h+var_2C0]
  00000001417349FB  not     r9
  00000001417349FE  not     r11
  0000000141734A01  and     r11, r9
  0000000141734A04  not     r11
  0000000141734A07  mov     r12, [rsp+480h+var_460]
  0000000141734A0C  and     r11, r12
  0000000141734A0F  not     r11
  0000000141734A12  mov     r9, 0FB4608B38FC73B49h
  0000000141734A1C  imul    r9, r11
  0000000141734A20  add     r9, r8
  0000000141734A23  mov     rbp, [rsp+480h+var_328]
  0000000141734A2B  mov     r8, rbp
  0000000141734A2E  and     r8, rcx
  0000000141734A31  not     rcx
  0000000141734A34  mov     rdi, [rsp+480h+var_470]
  0000000141734A39  and     rcx, rdi
  0000000141734A3C  not     rcx
  0000000141734A3F  not     r8
  0000000141734A42  and     r8, rcx
  0000000141734A45  mov     r11, [rsp+480h+var_358]
  0000000141734A4D  mov     rcx, r11
  0000000141734A50  and     rcx, r8
  0000000141734A53  not     r8
  0000000141734A56  mov     r14, [rsp+480h+var_440]
  0000000141734A5B  and     r8, r14
  0000000141734A5E  not     rcx
  0000000141734A61  not     r8
  0000000141734A64  and     r8, rcx
  0000000141734A67  mov     rcx, 4594D78BB24F8679h
  0000000141734A71  imul    rcx, r8
  0000000141734A75  add     rcx, r9
  0000000141734A78  add     rcx, rax
  0000000141734A7B  mov     rax, rbp
  0000000141734A7E  and     rax, [rsp+480h+var_320]
  0000000141734A86  mov     r8, r10
  0000000141734A89  and     r8, rax
  0000000141734A8C  not     rax
  0000000141734A8F  and     rax, [rsp+480h+var_478]
  0000000141734A94  not     rax
  0000000141734A97  not     r8
  0000000141734A9A  and     r8, rax
  0000000141734A9D  mov     rax, r11
  0000000141734AA0  and     rax, r8
  0000000141734AA3  not     r8
  0000000141734AA6  and     r8, r14
  0000000141734AA9  not     rax
  0000000141734AAC  not     r8
  0000000141734AAF  and     r8, rax
  0000000141734AB2  not     r8
  0000000141734AB5  mov     rax, 0AA7D1FDAF962EC08h
  0000000141734ABF  imul    rax, r8
  0000000141734AC3  mov     r8, 8B7DD8931CE00CFCh
  0000000141734ACD  imul    r8, [rsp+480h+var_350]
  0000000141734AD6  add     r8, rax
  0000000141734AD9  mov     rax, r12
  0000000141734ADC  and     rax, [rsp+480h+var_348]
  0000000141734AE4  not     rbx
  0000000141734AE7  not     rax
  0000000141734AEA  and     rax, rbx
  0000000141734AED  and     rax, r11
  0000000141734AF0  and     rax, rbp
  0000000141734AF3  not     rax
  0000000141734AF6  mov     r9, 0F05C4A94C2C74750h
  0000000141734B00  imul    r9, rax
  0000000141734B04  add     r9, r8
  0000000141734B07  add     r9, rcx
  0000000141734B0A  mov     rax, [rsp+480h+var_438]
  0000000141734B0F  not     rax
  0000000141734B12  mov     rcx, 0E9636672DC40328Eh
  0000000141734B1C  imul    rcx, rax
  0000000141734B20  add     rcx, r9
  0000000141734B23  mov     rax, [rsp+480h+var_C8]
  0000000141734B2B  not     rax
  0000000141734B2E  not     rdx
  0000000141734B31  and     rdx, rax
  0000000141734B34  not     rdx
  0000000141734B37  mov     r8, 0AA41023975C6C771h
  0000000141734B41  imul    r8, rdx
  0000000141734B45  mov     rdx, [rsp+480h+var_2A0]
  0000000141734B4D  not     rdx
  0000000141734B50  and     rdx, r10
  0000000141734B53  not     rdx
  0000000141734B56  mov     rax, 694E161FFF0B2A3Ah
  0000000141734B60  imul    rax, rdx
  0000000141734B64  add     rax, r8
  0000000141734B67  add     rax, rcx
  0000000141734B6A  mov     rcx, r14
  0000000141734B6D  mov     r9, r14
  0000000141734B70  mov     rdx, [rsp+480h+var_368]
  0000000141734B78  and     rcx, rdx
  0000000141734B7B  not     rdx
  0000000141734B7E  and     rdx, r11
  0000000141734B81  not     rdx
  0000000141734B84  not     rcx
  0000000141734B87  and     rcx, rdx
  0000000141734B8A  not     rcx
  0000000141734B8D  and     rcx, rbp
  0000000141734B90  not     rcx
  0000000141734B93  mov     rdx, 0A2E0480094A65C2Fh
  0000000141734B9D  imul    rdx, rcx
  0000000141734BA1  mov     rcx, rbp
  0000000141734BA4  mov     r8, [rsp+480h+var_3B0]
  0000000141734BAC  and     rcx, r8
  0000000141734BAF  not     r8
  0000000141734BB2  and     r8, rdi
  0000000141734BB5  not     r8
  0000000141734BB8  not     rcx
  0000000141734BBB  and     rcx, r8
  0000000141734BBE  not     rcx
  0000000141734BC1  mov     r8, 0BD5A0EEF5C86B265h
  0000000141734BCB  imul    r8, rcx
  0000000141734BCF  add     r8, rdx
  0000000141734BD2  mov     rcx, [rsp+480h+var_3B8]
  0000000141734BDA  not     rcx
  0000000141734BDD  not     r13
  0000000141734BE0  and     r13, rcx
  0000000141734BE3  not     r13
  0000000141734BE6  and     r13, r10
  0000000141734BE9  mov     rbx, r10
  0000000141734BEC  not     r13
  0000000141734BEF  mov     rdx, 0A6091C7DADF27726h
  0000000141734BF9  imul    rdx, r13
  0000000141734BFD  add     rdx, r8
  0000000141734C00  mov     r8, rbp
  0000000141734C03  and     r8, r15
  0000000141734C06  not     r15
  0000000141734C09  and     r15, rdi
  0000000141734C0C  mov     r14, rdi
  0000000141734C0F  not     r15
  0000000141734C12  not     r8
  0000000141734C15  and     r8, r15
  0000000141734C18  not     r8
  0000000141734C1B  mov     rcx, 0E3D79358FDAE7E5Eh
  0000000141734C25  imul    rcx, r8
  0000000141734C29  add     rcx, rdx
  0000000141734C2C  mov     rdx, [rsp+480h+var_408]
  0000000141734C31  not     rdx
  0000000141734C34  not     rsi
  0000000141734C37  and     rsi, rdx
  0000000141734C3A  mov     rdx, [rsp+480h+var_3A0]
  0000000141734C42  not     rdx
  0000000141734C45  mov     r12, [rsp+480h+var_3A8]
  0000000141734C4D  not     r12
  0000000141734C50  and     r12, rdx
  0000000141734C53  mov     [rsp+480h+var_3A8], r12
  0000000141734C5B  mov     rdi, [rsp+480h+var_C0]
  0000000141734C63  and     rdi, rbp
  0000000141734C66  mov     r8, [rsp+480h+var_3C0]
  0000000141734C6E  and     r8, r14
  0000000141734C71  not     r8
  0000000141734C74  not     rdi
  0000000141734C77  mov     r10, [rsp+480h+var_478]
  0000000141734C7C  and     rdi, r10
  0000000141734C7F  and     rdi, r8
  0000000141734C82  mov     rdx, [rsp+480h+var_320]
  0000000141734C8A  not     rdx
  0000000141734C8D  mov     r11, [rsp+480h+var_468]
  0000000141734C92  not     r11
  0000000141734C95  and     r11, rdx
  0000000141734C98  not     rsi
  0000000141734C9B  mov     rdx, r9
  0000000141734C9E  and     rsi, r9
  0000000141734CA1  mov     r9, r10
  0000000141734CA4  and     r9, rsi
  0000000141734CA7  not     rsi
  0000000141734CAA  mov     r13, rbx
  0000000141734CAD  and     rsi, rbx
  0000000141734CB0  mov     r8, r10
  0000000141734CB3  mov     r15, [rsp+480h+var_318]
  0000000141734CBB  and     r8, r15
  0000000141734CBE  not     r15
  0000000141734CC1  and     r15, rbx
  0000000141734CC4  and     r13, r12
  0000000141734CC7  not     r13
  0000000141734CCA  and     r13, rdx
  0000000141734CCD  mov     r12, [rsp+480h+var_310]
  0000000141734CD5  and     r12, rdx
  0000000141734CD8  not     rdi
  0000000141734CDB  and     rdi, rdx
  0000000141734CDE  mov     r14, [rsp+480h+var_2B8]
  0000000141734CE6  and     r14, rdx
  0000000141734CE9  and     rdx, r11
  0000000141734CEC  not     r11
  0000000141734CEF  and     r11, [rsp+480h+var_358]
  0000000141734CF7  not     rdx
  0000000141734CFA  not     r11
  0000000141734CFD  and     r11, rdx
  0000000141734D00  mov     rdx, rbp
  0000000141734D03  and     r12, rbp
  0000000141734D06  mov     rbp, [rsp+480h+var_458]
  0000000141734D0B  and     rbp, rdx
  0000000141734D0E  not     r11
  0000000141734D11  and     r11, r10
  0000000141734D14  mov     rbx, r10
  0000000141734D17  and     r11, rdx
  0000000141734D1A  mov     [rsp+480h+var_468], r11
  0000000141734D1F  mov     r10, [rsp+480h+var_288]
  0000000141734D27  and     rdx, r10
  0000000141734D2A  not     r10
  0000000141734D2D  mov     r11, [rsp+480h+var_470]
  0000000141734D32  and     r10, r11
  0000000141734D35  not     r10
  0000000141734D38  not     rdx
  0000000141734D3B  and     rdx, r10
  0000000141734D3E  mov     r10, 0C09D1EE6239DEB4Bh
  0000000141734D48  imul    r10, rdx
  0000000141734D4C  add     r10, rcx
  0000000141734D4F  not     r9
  0000000141734D52  not     rsi
  0000000141734D55  and     rsi, r9
  0000000141734D58  not     rsi
  0000000141734D5B  mov     rcx, 0B08D3424F97F5722h
  0000000141734D65  imul    rcx, rsi
  0000000141734D69  add     rcx, r10
  0000000141734D6C  add     rcx, rax
  0000000141734D6F  mov     rax, [rsp+480h+var_290]
  0000000141734D77  not     rax
  0000000141734D7A  mov     rdx, [rsp+480h+var_400]
  0000000141734D82  and     rdx, rax
  0000000141734D85  mov     rax, 73FA9ECD8BDBD85Eh
  0000000141734D8F  imul    rax, rdx
  0000000141734D93  mov     rdx, [rsp+480h+var_3A8]
  0000000141734D9B  not     rdx
  0000000141734D9E  and     rdx, rbx
  0000000141734DA1  not     rdx
  0000000141734DA4  and     r13, rdx
  0000000141734DA7  mov     rdx, 6CAB619073ED8112h
  0000000141734DB1  imul    rdx, r13
  0000000141734DB5  add     rdx, rax
  0000000141734DB8  mov     rax, [rsp+480h+var_2B0]
  0000000141734DC0  not     rax
  0000000141734DC3  mov     r9, [rsp+480h+var_480]
  0000000141734DC7  not     r9
  0000000141734DCA  and     r9, rax
  0000000141734DCD  not     r9
  0000000141734DD0  mov     rax, 26959043D5CCA76Ch
  0000000141734DDA  imul    rax, r9
  0000000141734DDE  add     rax, rdx
  0000000141734DE1  not     r12
  0000000141734DE4  mov     rdx, 4613A1AD24FA9729h
  0000000141734DEE  imul    rdx, r12
  0000000141734DF2  add     rdx, rax
  0000000141734DF5  not     r8
  0000000141734DF8  not     r15
  0000000141734DFB  mov     r9, [rsp+480h+var_460]
  0000000141734E00  and     r8, r9
  0000000141734E03  and     r8, r15
  0000000141734E06  mov     rax, 26E67250585443B8h
  0000000141734E10  imul    rax, r8
  0000000141734E14  add     rax, rdx
  0000000141734E17  add     rax, rcx
  0000000141734E1A  mov     rcx, [rsp+480h+var_448]
  0000000141734E1F  not     rcx
  0000000141734E22  mov     rdx, [rsp+480h+var_298]
  0000000141734E2A  not     rdx
  0000000141734E2D  and     rdx, rcx
  0000000141734E30  mov     rcx, 795542634490B46Bh
  0000000141734E3A  imul    rcx, rdx
  0000000141734E3E  mov     rdx, 87783A2B377BB610h
  0000000141734E48  imul    rdx, [rsp+480h+var_420]
  0000000141734E4E  add     rdx, rcx
  0000000141734E51  mov     r8, [rsp+480h+var_418]
  0000000141734E56  not     r8
  0000000141734E59  mov     rcx, 5D118272D7E0F396h
  0000000141734E63  imul    rcx, r8
  0000000141734E67  add     rcx, rdx
  0000000141734E6A  mov     r8, [rsp+480h+var_280]
  0000000141734E72  not     r8
  0000000141734E75  mov     rdx, 0A4E1FF64CAC56662h
  0000000141734E7F  imul    rdx, r8
  0000000141734E83  add     rdx, rcx
  0000000141734E86  mov     r8, [rsp+480h+var_2A8]
  0000000141734E8E  not     r8
  0000000141734E91  and     r8, rbx
  0000000141734E94  not     r8
  0000000141734E97  mov     rcx, 5B696B9908E28FACh
  0000000141734EA1  imul    rcx, r8
  0000000141734EA5  add     rcx, rdx
  0000000141734EA8  mov     rdx, 0A6B5CEB410C0FC38h
  0000000141734EB2  imul    rdx, [rsp+480h+var_428]
  0000000141734EB8  add     rdx, rcx
  0000000141734EBB  mov     rcx, 4FB8BFCA2B48F8Ch
  0000000141734EC5  imul    rcx, rbp
  0000000141734EC9  add     rcx, rdx
  0000000141734ECC  mov     rdx, 0FF0F8979F18F6D9Bh
  0000000141734ED6  imul    rdx, rdi
  0000000141734EDA  add     rdx, rcx
  0000000141734EDD  mov     r8, 0E2880539D93D9F78h
  0000000141734EE7  imul    r8, [rsp+480h+var_468]
  0000000141734EED  add     r8, rdx
  0000000141734EF0  add     r8, rax
  0000000141734EF3  and     r14, r9
  0000000141734EF6  and     r14, r11
  0000000141734EF9  mov     rcx, 8246079BC00AA829h
  0000000141734F03  imul    rcx, r14
  0000000141734F07  add     rcx, r8
  0000000141734F0A  imul    rcx, [rsp+480h+var_3F8]
  0000000141734F13  mov     r11, [rsp+480h+var_100]
  0000000141734F1B  mov     r9, [rsp+480h+var_278]
  0000000141734F23  and     r9d, r11d
  0000000141734F26  imul    r9, [rsp+480h+var_300]
  0000000141734F2F  mov     rax, rcx
  0000000141734F32  not     rax
  0000000141734F35  mov     edx, eax
  0000000141734F37  and     edx, r9d
  0000000141734F3A  mov     r8, rcx
  0000000141734F3D  and     ecx, r9d
  0000000141734F40  not     r9
  0000000141734F43  and     r8, r9
  0000000141734F46  add     rdx, r8
  0000000141734F49  and     rax, r9
  0000000141734F4C  mov     r8, rax
  0000000141734F4F  not     r8
  0000000141734F52  not     rcx
  0000000141734F55  and     rcx, r8
  0000000141734F58  not     rcx
  0000000141734F5B  add     rcx, rcx
  0000000141734F5E  add     rax, rax
  0000000141734F61  sub     rcx, rax
  0000000141734F64  add     rcx, rdx
  0000000141734F67  mov     r9, [rsp+480h+var_390]
  0000000141734F6F  imul    r9, [rsp+480h+var_90]
  0000000141734F78  mov     rax, [rsp+480h+var_A8]
  0000000141734F80  add     rax, rsp
  0000000141734F83  add     rax, 480h
  0000000141734F89  imul    rax, [rsp+480h+var_308]
  0000000141734F92  mov     rdx, r9
  0000000141734F95  not     rdx
  0000000141734F98  mov     r8, rdx
  0000000141734F9B  and     r8, rax
  0000000141734F9E  not     r8
  0000000141734FA1  not     rax
  0000000141734FA4  and     r9, rax
  0000000141734FA7  not     r9
  0000000141734FAA  add     r9, r8
  0000000141734FAD  and     rax, rdx
  0000000141734FB0  add     rax, rax
  0000000141734FB3  sub     r9, rax
  0000000141734FB6  mov     rbp, [rsp+480h+var_130]
  0000000141734FBE  imul    eax, ebp, 0F3D7C570h
  0000000141734FC4  test    byte ptr [rsp+480h+var_220], 1
  0000000141734FCC  mov     r8, [rsp+480h+var_388]
  0000000141734FD4  not     r8
  0000000141734FD7  mov     rdx, [rsp+480h+var_238]
  0000000141734FDF  lea     rdx, [rsp+rdx+480h]
  0000000141734FE7  cmovz   r8, rdx
  0000000141734FEB  mov     [rsp+480h+var_388], r8
  0000000141734FF3  cmovz   r9, rdx
  0000000141734FF7  mov     [rsp+480h+var_390], r9
  0000000141734FFF  mov     rsi, [rsp+480h+var_370]
  0000000141735007  mov     r8, rsi
  000000014173500A  imul    r8, [rsp+480h+var_270]
  0000000141735013  mov     rdx, 0B336691C84B9B5F2h
  000000014173501D  imul    rdx, rbp
  0000000141735021  and     rdx, [rsp+480h+var_150]
  0000000141735029  mov     r9, r11
  000000014173502C  not     r9
  000000014173502F  mov     r10, r11
  0000000141735032  mov     rdi, r11
  0000000141735035  and     r10, rdx
  0000000141735038  not     rdx
  000000014173503B  and     rdx, r9
  000000014173503E  not     rdx
  0000000141735041  not     r10
  0000000141735044  and     r10, rdx
  0000000141735047  mov     rdx, 0FC5BD784BF15C000h
  0000000141735051  imul    rdx, rbp
  0000000141735055  add     r10, rdx
  0000000141735058  mov     r9, 0B3CB908F41300969h
  0000000141735062  imul    r9, rbp
  0000000141735066  mov     r14, 0B4177B07322A10ECh
  0000000141735070  imul    r14, rbp
  0000000141735074  and     r14, r10
  0000000141735077  not     r10
  000000014173507A  and     r10, r9
  000000014173507D  mov     r9, 14F03616735A1A55h
  0000000141735087  imul    r9, rbp
  000000014173508B  not     r14
  000000014173508E  and     r14, r9
  0000000141735091  not     r10
  0000000141735094  and     r14, r10
  0000000141735097  mov     rdx, [rsp+480h+var_410]
  000000014173509C  imul    r14, rdx
  00000001417350A0  add     r14, r8
  00000001417350A3  mov     r11, rsi
  00000001417350A6  mov     r9, rsi
  00000001417350A9  imul    r9, [rsp+480h+var_60]
  00000001417350B2  mov     r8, [rsp+480h+var_50]
  00000001417350BA  lea     r12, [rsp+r8+480h+var_480]
  00000001417350BE  add     r12, 480h
  00000001417350C5  imul    r12, rdx
  00000001417350C9  add     r12, r9
  00000001417350CC  test    byte ptr [rsp+480h+var_218], 1
  00000001417350D4  mov     r8, [rsp+480h+var_430]
  00000001417350D9  not     r8
  00000001417350DC  mov     rdx, [rsp+480h+var_2E8]
  00000001417350E4  cmovz   r8, rdx
  00000001417350E8  mov     [rsp+480h+var_430], r8
  00000001417350ED  mov     r8, [rsp+480h+var_3E0]
  00000001417350F5  cmovz   r8, rdx
  00000001417350F9  mov     [rsp+480h+var_3E0], r8
  0000000141735101  cmovz   r12, rdx
  0000000141735105  test    byte ptr [rsp+480h+var_80], 1
  000000014173510D  mov     r10, [rsp+480h+var_F8]
  0000000141735115  lea     r13, [rsp+r10+480h]
  000000014173511D  mov     rbx, [rsp+480h+var_268]
  0000000141735125  cmovz   r13, rbx
  0000000141735129  mov     rdx, [rsp+480h+var_450]
  000000014173512E  cmovz   rdx, rbx
  0000000141735132  mov     [rsp+480h+var_450], rdx
  0000000141735137  add     [rsp+480h+var_108], rdi
  000000014173513F  test    r11b, 1
  0000000141735143  mov     r15, [rsp+480h+var_178]
  000000014173514B  mov     rdx, [rsp+480h+var_2F0]
  0000000141735153  cmovnz  r15, rdx
  0000000141735157  mov     r8, [rsp+480h+var_3F0]
  000000014173515F  not     r8
  0000000141735162  cmovnz  r8, rdx
  0000000141735166  mov     [rsp+480h+var_3F0], r8
  000000014173516E  mov     r9, [rsp+480h+var_3E8]
  0000000141735176  cmovnz  r9, rdx
  000000014173517A  mov     [rsp+480h+var_3E8], r9
  0000000141735182  mov     r9, [rsp+480h+var_68]
  000000014173518A  mov     r11, [rsp+480h+var_70]
  0000000141735192  mov     rdx, [r9+r11]
  0000000141735196  mov     [rsp+480h+var_410], rdx
  000000014173519B  mov     rdx, [rsp+480h+var_B0]
  00000001417351A3  lea     rsi, [rsp+rdx+480h]
  00000001417351AB  mov     r8, [rsp+480h+var_260]
  00000001417351B3  lea     rdi, [rsp+r8+480h]
  00000001417351BB  mov     rdx, rbx
  00000001417351BE  cmovz   rdi, rbx
  00000001417351C2  lea     rbx, [rsp+rax+480h]
  00000001417351CA  cmovz   rbx, rdx
  00000001417351CE  cmovz   rsi, rdx
  00000001417351D2  mov     rax, rdx
  00000001417351D5  mov     rdx, [rsp+480h+var_118]
  00000001417351DD  lea     r9, [rsp+rdx+480h]
  00000001417351E5  cmovz   r9, rax
  00000001417351E9  mov     rax, [rsp+480h+var_D0]
  00000001417351F1  mov     rax, [rsp+rax+480h]
  00000001417351F9  mov     [rsp+480h+var_418], rax
  00000001417351FE  mov     rax, [rsp+480h+var_340]
  0000000141735206  mov     rax, [rsp+rax+480h]
  000000014173520E  mov     [rsp+480h+var_480], rax
  0000000141735212  mov     rax, [rsp+480h+var_A0]
  000000014173521A  mov     rax, [rsp+rax+480h]
  0000000141735222  mov     [rsp+480h+var_468], rax
  0000000141735227  mov     rax, [rsp+480h+var_160]
  000000014173522F  mov     rax, [rax]
  0000000141735232  mov     [rsp+480h+var_400], rax
  000000014173523A  mov     rax, [rsp+480h+var_240]
  0000000141735242  mov     rax, [rax]
  0000000141735245  mov     [rsp+480h+var_428], rax
  000000014173524A  mov     rax, [rsp+480h+var_E8]
  0000000141735252  mov     rax, [rsp+rax+480h]
  000000014173525A  mov     [rsp+480h+var_458], rax
  000000014173525F  mov     rax, [rsp+480h+var_F0]
  0000000141735267  mov     r11, [rsp+rax+480h]
  000000014173526F  mov     rax, [rsp+480h+var_158]
  0000000141735277  mov     rax, [rsp+rax+480h]
  000000014173527F  mov     [rsp+480h+var_3F8], rax
  0000000141735287  mov     rax, [rsp+480h+var_208]
  000000014173528F  mov     rax, [rsp+rax+480h]
  0000000141735297  mov     [rsp+480h+var_420], rax
  000000014173529C  mov     rax, [rsp+480h+var_228]
  00000001417352A4  mov     rax, [rax]
  00000001417352A7  mov     [rsp+480h+var_370], rax
  00000001417352AF  mov     rax, [rsp+r10+480h]
  00000001417352B7  mov     [rsp+480h+var_478], rax
  00000001417352BC  mov     rax, [rsp+480h+var_98]
  00000001417352C4  mov     rax, [rsp+rax+480h]
  00000001417352CC  mov     [rsp+480h+var_448], rax
  00000001417352D1  mov     rax, [rsp+480h+var_B8]
  00000001417352D9  mov     rax, [rsp+rax+480h]
  00000001417352E1  mov     [rsp+480h+var_340], rax
  00000001417352E9  mov     rax, [rsp+rdx+480h]
  00000001417352F1  mov     [rsp+480h+var_470], rax
  00000001417352F6  mov     r10, [rsp+r8+480h]
  00000001417352FE  mov     rax, [rsp+480h+var_258]
  0000000141735306  mov     rax, [rsp+rax+480h]
  000000014173530E  mov     [rsp+480h+var_460], rax
  0000000141735313  mov     rax, 130719B668C5FA2Ch
  000000014173531D  mov     rax, 9D2A12AAB5A08569h
  0000000141735327  test    rbx, 0
  000000014173532E  call    locret_141735343  ; -> locret_141735343
  0000000141735333  jnp     loc_14173533E
  0000000141735339  jmp     loc_141735344
  000000014173533E  jmp     loc_141733BFB
  0000000141735343  retn
  0000000141735344  nop
  0000000141735345  jmp     loc_14173574A
  000000014173534A  mov     rax, 130719B668C5FA2Ch
  0000000141735354  mov     rax, 9D2A12AAB5A08569h
  000000014173535E  mov     rax, 0A88AC895F234C36Ah
  0000000141735368  mov     rax, 3BAE709E4975B1F1h
  0000000141735372  mov     rax, 504D23DCE8DB6F92h
  000000014173537C  mov     rax, 86A60A5725953BF2h
  0000000141735386  mov     rax, [rsp+480h+var_170]
  000000014173538E  mov     [r15], rax
  0000000141735391  mov     rax, [rsp+480h+var_188]
  0000000141735399  mov     rdx, [rsp+480h+var_3F0]
  00000001417353A1  mov     [rdx], rax
  00000001417353A4  mov     rax, [rsp+480h+var_1F0]
  00000001417353AC  mov     rdx, [rsp+480h+var_2E0]
  00000001417353B4  lea     rax, [rax+rdx+2]
  00000001417353B9  mov     rdx, [rsp+480h+var_210]
  00000001417353C1  mov     [rdx], rax
  00000001417353C4  mov     rax, [rsp+480h+var_378]
  00000001417353CC  mov     rdx, [rsp+480h+var_3E8]
  00000001417353D4  mov     [rdx], rax
  00000001417353D7  mov     rax, [rsp+480h+var_168]
  00000001417353DF  mov     rdx, [rsp+480h+var_398]
  00000001417353E7  mov     [rdx], rax
  00000001417353EA  mov     rax, [rsp+480h+var_3D8]
  00000001417353F2  mov     rdx, [rsp+480h+var_400]
  00000001417353FA  mov     [rax], rdx
  00000001417353FD  mov     rax, [rsp+480h+var_1E0]
  0000000141735405  mov     rdx, [rsp+480h+var_418]
  000000014173540A  mov     [rax], rdx
  000000014173540D  mov     rax, [rsp+480h+var_148]
  0000000141735415  mov     rdx, [rsp+480h+var_428]
  000000014173541A  mov     [rax], rdx
  000000014173541D  mov     rax, [rsp+480h+var_380]
  0000000141735425  mov     rdx, [rsp+480h+var_458]
  000000014173542A  mov     [rax], rdx
  000000014173542D  mov     rax, [rsp+480h+var_338]
  0000000141735435  mov     [rax], r11
  0000000141735438  mov     rax, [rsp+480h+var_430]
  000000014173543D  mov     rdx, [rsp+480h+var_3F8]
  0000000141735445  mov     [rax], rdx
  0000000141735448  mov     rax, [rsp+480h+var_3E0]
  0000000141735450  mov     rdx, [rsp+480h+var_360]
  0000000141735458  mov     [rax], rdx
  000000014173545B  mov     rax, [rsp+480h+var_388]
  0000000141735463  mov     rdx, [rsp+480h+var_420]
  0000000141735468  mov     [rax], rdx
  000000014173546B  mov     rax, [rsp+480h+var_3C8]
  0000000141735473  mov     rdx, [rsp+480h+var_410]
  0000000141735478  mov     [rax], rdx
  000000014173547B  mov     rax, [rsp+480h+var_1B8]
  0000000141735483  mov     r15, [rsp+480h+var_100]
  000000014173548B  mov     [rax], r15
  000000014173548E  mov     rax, [rsp+480h+var_1F8]
  0000000141735496  mov     rdx, [rsp+480h+var_1E8]
  000000014173549E  mov     [rdx], rax
  00000001417354A1  mov     rax, [rsp+480h+var_140]
  00000001417354A9  mov     rdx, [rsp+480h+var_370]
  00000001417354B1  mov     [rax], rdx
  00000001417354B4  mov     rax, [rsp+480h+var_3D0]
  00000001417354BC  mov     rdx, [rsp+480h+var_478]
  00000001417354C1  mov     [rax], rdx
  00000001417354C4  mov     rax, [rsp+480h+var_180]
  00000001417354CC  mov     rdx, [rsp+480h+var_448]
  00000001417354D1  mov     [rax], rdx
  00000001417354D4  mov     rax, [rsp+480h+var_1B0]
  00000001417354DC  mov     rdx, [rsp+480h+var_340]
  00000001417354E4  mov     [rax], rdx
  00000001417354E7  mov     rdx, [rsp+480h+var_138]
  00000001417354EF  mov     rax, [rsp+480h+var_1C0]
  00000001417354F7  mov     [rax], rdx
  00000001417354FA  mov     rax, [rsp+480h+var_190]
  0000000141735502  mov     r8, [rsp+480h+var_470]
  0000000141735507  mov     [rax], r8
  000000014173550A  mov     rax, [rsp+480h+var_1D0]
  0000000141735512  mov     r8, [rsp+480h+var_480]
  0000000141735516  mov     [rax], r8
  0000000141735519  mov     rax, [rsp+480h+var_1A0]
  0000000141735521  lea     rax, [rsp+rax+480h]
  0000000141735529  mov     r8, [rsp+480h+var_198]
  0000000141735531  mov     [r8], rax
  0000000141735534  mov     rax, [rsp+480h+var_E0]
  000000014173553C  mov     r8, [rsp+480h+var_200]
  0000000141735544  mov     [r8], rax
  0000000141735547  mov     rax, [rsp+480h+var_230]
  000000014173554F  mov     r8, [rsp+480h+var_1D8]
  0000000141735557  mov     [r8], rax
  000000014173555A  mov     rax, [rsp+480h+var_2C8]
  0000000141735562  not     rax
  0000000141735565  mov     r8, [rsp+480h+var_248]
  000000014173556D  mov     [r8], rax
  0000000141735570  mov     rax, [rsp+480h+var_110]
  0000000141735578  mov     r8, [rsp+480h+var_250]
  0000000141735580  mov     [r8], rax
  0000000141735583  mov     [r13+0], r10
  0000000141735587  mov     r8, [rsp+480h+var_460]
  000000014173558C  mov     [rdi], r8
  000000014173558F  mov     r8, [rsp+480h+var_1C8]
  0000000141735597  mov     r10, [rsp+480h+var_468]
  000000014173559C  mov     [r8], r10
  000000014173559F  mov     r10, [rsp+480h+var_78]
  00000001417355A7  mov     [rbx], r10
  00000001417355AA  mov     r8, [rsp+480h+var_128]
  00000001417355B2  mov     [rsi], r8
  00000001417355B5  mov     r8, [rsp+480h+var_390]
  00000001417355BD  mov     [r8], rcx
  00000001417355C0  mov     rdi, [rsp+480h+var_88]
  00000001417355C8  add     rdi, rax
  00000001417355CB  imul    rdi, [rsp+480h+var_120]
  00000001417355D4  mov     rax, 224ABA50395B5546h
  00000001417355DE  imul    rax, rbp
  00000001417355E2  add     rax, r11
  00000001417355E5  imul    rax, [rsp+480h+var_2D0]
  00000001417355EE  mov     rbx, [rsp+480h+var_58]
  00000001417355F6  add     rbx, r15
  00000001417355F9  mov     r8, r15
  00000001417355FC  imul    rbx, [rsp+480h+var_2D8]
  0000000141735605  mov     rcx, rax
  0000000141735608  not     rcx
  000000014173560B  mov     r10, rbx
  000000014173560E  not     r10
  0000000141735611  mov     r11, rdi
  0000000141735614  not     r11
  0000000141735617  and     r11, rax
  000000014173561A  mov     rsi, rbx
  000000014173561D  and     rsi, r11
  0000000141735620  not     r11
  0000000141735623  and     r11, r10
  0000000141735626  and     r10, rcx
  0000000141735629  and     rcx, rbx
  000000014173562C  not     rcx
  000000014173562F  and     rcx, rdi
  0000000141735632  mov     r15, rdi
  0000000141735635  not     rcx
  0000000141735638  mov     rdi, r11
  000000014173563B  add     r11, r11
  000000014173563E  add     rcx, rcx
  0000000141735641  sub     r11, rcx
  0000000141735644  not     rdi
  0000000141735647  mov     rcx, rsi
  000000014173564A  not     rcx
  000000014173564D  and     rcx, rdi
  0000000141735650  lea     rcx, [rcx+rcx*2]
  0000000141735654  add     rcx, r11
  0000000141735657  and     rbx, rax
  000000014173565A  not     r10
  000000014173565D  not     rbx
  0000000141735660  and     rbx, r10
  0000000141735663  not     rbx
  0000000141735666  and     rbx, r15
  0000000141735669  sub     rcx, rbx
  000000014173566C  lea     rax, [rcx+rsi*4]
  0000000141735670  mov     rcx, 0D689B74E906CAC00h
  000000014173567A  imul    rcx, rbp
  000000014173567E  and     rcx, r8
  0000000141735681  mov     r11, [rsp+480h+var_48]
  0000000141735689  add     r11, rdx
  000000014173568C  mov     r10, 0F814FE616F935400h
  0000000141735696  imul    r10, rbp
  000000014173569A  add     r11, r10
  000000014173569D  add     r11, rcx
  00000001417356A0  imul    r11, [rsp+480h+var_D8]
  00000001417356A9  mov     [r12], r14
  00000001417356AD  mov     rcx, r11
  00000001417356B0  not     rcx
  00000001417356B3  mov     rdi, [rsp+480h+var_1A8]
  00000001417356BB  mov     rdx, rdi
  00000001417356BE  and     rdx, rcx
  00000001417356C1  and     rdx, rax
  00000001417356C4  mov     r8, [rsp+480h+var_450]
  00000001417356C9  mov     qword ptr [r8], 0
  00000001417356D0  mov     r8, rax
  00000001417356D3  not     r8
  00000001417356D6  and     rcx, r8
  00000001417356D9  mov     r10, [rsp+480h+var_108]
  00000001417356E1  mov     [r9], r10
  00000001417356E4  mov     r9, rcx
  00000001417356E7  not     r9
  00000001417356EA  mov     r10, rdi
  00000001417356ED  and     r10, rax
  00000001417356F0  and     rax, r11
  00000001417356F3  not     rax
  00000001417356F6  and     rax, r9
  00000001417356F9  mov     r9, rax
  00000001417356FC  not     r9
  00000001417356FF  mov     rsi, [rsp+480h+var_2F8]
  0000000141735707  and     r9, rsi
  000000014173570A  and     r8, rsi
  000000014173570D  not     r10
  0000000141735710  and     r10, r11
  0000000141735713  not     r8
  0000000141735716  and     r10, r8
  0000000141735719  not     r9
  000000014173571C  add     r10, r9
  000000014173571F  and     rcx, rdi
  0000000141735722  sub     r10, rcx
  0000000141735725  and     rax, rdi
  0000000141735728  sub     r10, rax
  000000014173572B  add     r10, rdx
  000000014173572E  imul    ecx, ebp, 42C53616h
  0000000141735734  add     rsp, 440h
  000000014173573B  pop     rbx
  000000014173573C  pop     rbp
  000000014173573D  pop     rdi
  000000014173573E  pop     rsi
  000000014173573F  pop     r12
  0000000141735741  pop     r13
  0000000141735743  pop     r14
  0000000141735745  pop     r15
  0000000141735747  jmp     r10
  000000014173574A  mov     rax, 130719B668C5FA2Ch
  0000000141735754  mov     rax, 9D2A12AAB5A08569h
  000000014173575E  mov     rax, 0A88AC895F234C36Ah
  0000000141735768  mov     rax, 3BAE709E4975B1F1h
  0000000141735772  mov     rax, 504D23DCE8DB6F92h
  000000014173577C  mov     rax, 86A60A5725953BF2h
  0000000141735786  test    rcx, 0
  000000014173578D  call    locret_14173579D  ; -> locret_14173579D
  0000000141735792  jz      loc_14173579E
  0000000141735798  jmp     loc_141734845
  000000014173579D  retn
  000000014173579E  nop
  000000014173579F  jmp     $+5
  00000001417357A4  mov     rax, 130719B668C5FA2Ch
  00000001417357AE  mov     rax, 9D2A12AAB5A08569h
  00000001417357B8  mov     rax, 0A88AC895F234C36Ah
  00000001417357C2  mov     rax, 3BAE709E4975B1F1h
  00000001417357CC  mov     rax, 504D23DCE8DB6F92h
  00000001417357D6  mov     rax, 86A60A5725953BF2h
  00000001417357E0  test    rax, 0
  00000001417357E6  call    locret_1417357FB  ; -> locret_1417357FB
  00000001417357EB  js      loc_1417357F6
  00000001417357F1  jmp     loc_1417357FC
  00000001417357F6  jmp     loc_14173366D
  00000001417357FB  retn
  00000001417357FC  nop
  00000001417357FD  jmp     loc_14173534A

