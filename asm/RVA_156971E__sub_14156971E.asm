// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14156971E                          ║
// ║  VA        : 0x14156971E                            ║
// ║  RVA       : 0x156971E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140253F44  sub_140253E64
//   0x1402B7D68  ??
//
// ── CALLS TO (30) ──
//   0x141569720  sub_14156971E
//   0x141569722  sub_14156971E
//   0x141569724  sub_14156971E
//   0x141569726  sub_14156971E
//   0x141569727  sub_14156971E
//   0x141569728  sub_14156971E
//   0x141569729  sub_14156971E
//   0x14156972A  sub_14156971E
//   0x141569731  sub_14156971E
//   0x141569739  sub_14156971E
//   0x14156973E  sub_14156971E
//   0x141569746  sub_14156971E
//   0x14156974E  sub_14156971E
//   0x141569756  sub_14156971E
//   0x141569759  sub_14156971E
//   0x14156975C  sub_14156971E
//   0x14156975F  sub_14156971E
//   0x141569762  sub_14156971E
//   0x141569765  sub_14156971E
//   0x141569768  sub_14156971E
//   0x141569772  sub_14156971E
//   0x141569775  sub_14156971E
//   0x14156977F  sub_14156971E
//   0x141569783  sub_14156971E
//   0x141569787  sub_14156971E
//   0x14156978A  sub_14156971E
//   0x14156978D  sub_14156971E
//   0x141569790  sub_14156971E
//   0x141569793  sub_14156971E
//   0x141569796  sub_14156971E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11258 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140253F44  sub_140253E64
;   0x1402B7D68  ??
;
; ── Instructions ───────────────────────────────
  000000014156971E  push    r15
  0000000141569720  push    r14
  0000000141569722  push    r13
  0000000141569724  push    r12
  0000000141569726  push    rsi
  0000000141569727  push    rdi
  0000000141569728  push    rbp
  0000000141569729  push    rbx
  000000014156972A  sub     rsp, 3E8h
  0000000141569731  mov     rax, [rsp+428h+arg_108]
  0000000141569739  mov     [rsp+428h+var_410], rax
  000000014156973E  mov     rdx, [rsp+428h+arg_D0]
  0000000141569746  mov     rbx, [rsp+428h+arg_120]
  000000014156974E  mov     r9, [rsp+428h+arg_160]
  0000000141569756  mov     rcx, r9
  0000000141569759  not     rcx
  000000014156975C  mov     rdi, rbx
  000000014156975F  and     rdi, rcx
  0000000141569762  mov     r8, rdx
  0000000141569765  and     r8, rdi
  0000000141569768  mov     r11, 0FDFFFFABFFFFBF7Dh
  0000000141569772  or      r11, rax
  0000000141569775  mov     r14, 4896E80965591302h
  000000014156977F  imul    r14, r11
  0000000141569783  imul    r14, r8
  0000000141569787  mov     r10, rdx
  000000014156978A  not     r10
  000000014156978D  not     rdi
  0000000141569790  and     rdi, r10
  0000000141569793  not     rdi
  0000000141569796  mov     r15, 244B7404B2AC8981h
  00000001415697A0  imul    r15, r11
  00000001415697A4  imul    rdi, r15
  00000001415697A8  mov     r8, rdx
  00000001415697AB  and     r8, rbx
  00000001415697AE  not     rbx
  00000001415697B1  mov     rsi, rdx
  00000001415697B4  and     rsi, rcx
  00000001415697B7  not     rsi
  00000001415697BA  and     rsi, rbx
  00000001415697BD  imul    rsi, r15
  00000001415697C1  add     rsi, r14
  00000001415697C4  add     rsi, rdi
  00000001415697C7  not     r8
  00000001415697CA  mov     rdi, rcx
  00000001415697CD  and     rdi, r8
  00000001415697D0  not     rdi
  00000001415697D3  mov     r14, 6ED22FED354DD9FCh
  00000001415697DD  imul    r14, r11
  00000001415697E1  imul    r14, rdi
  00000001415697E5  mov     r15, r10
  00000001415697E8  and     r15, r9
  00000001415697EB  not     r15
  00000001415697EE  and     r15, rbx
  00000001415697F1  mov     rdi, 0B76917F69AA6ECFEh
  00000001415697FB  imul    rdi, r11
  00000001415697FF  imul    r15, rdi
  0000000141569803  add     r15, r14
  0000000141569806  mov     r14, r10
  0000000141569809  and     r14, rbx
  000000014156980C  not     r14
  000000014156980F  and     rcx, r14
  0000000141569812  imul    rcx, rdi
  0000000141569816  add     rcx, r15
  0000000141569819  add     rcx, rsi
  000000014156981C  and     r8, r9
  000000014156981F  and     r8, r14
  0000000141569822  mov     rsi, 6CE25C0E18059C83h
  000000014156982C  imul    rsi, r11
  0000000141569830  imul    rsi, r8
  0000000141569834  and     rbx, r9
  0000000141569837  and     r10, rbx
  000000014156983A  not     r10
  000000014156983D  not     rbx
  0000000141569840  and     rbx, rdx
  0000000141569843  not     rbx
  0000000141569846  and     rbx, r10
  0000000141569849  imul    rbx, rdi
  000000014156984D  add     rbx, rsi
  0000000141569850  add     rbx, rcx
  0000000141569853  imul    ecx, ebx, 0DFA94AA0h
  0000000141569859  mov     [rsp+428h+var_298], rcx
  0000000141569861  mov     rax, [rsp+rcx+428h]
  0000000141569869  mov     [rsp+428h+var_1C0], rax
  0000000141569871  imul    ecx, ebx, 278529B8h
  0000000141569877  mov     [rsp+428h+var_3F0], rcx
  000000014156987C  imul    r14d, ebx, 86BAD7D8h
  0000000141569883  imul    ebp, ebx, 0AE400190h
  0000000141569889  mov     r8, [rsp+rcx+428h]
  0000000141569891  mov     [rsp+428h+var_200], r8
  0000000141569899  imul    ecx, ebx, 0AF273A90h
  000000014156989F  mov     [rsp+428h+var_3C0], rcx
  00000001415698A4  mov     rdx, [rsp+rcx+428h]
  00000001415698AC  mov     rcx, rdx
  00000001415698AF  mov     rdi, rdx
  00000001415698B2  mov     [rsp+428h+var_2C8], rdx
  00000001415698BA  shr     rcx, 3Fh
  00000001415698BE  shr     r8d, 1Fh
  00000001415698C2  mov     rdx, rax
  00000001415698C5  shr     rdx, 3Fh
  00000001415698C9  setz    dl
  00000001415698CC  and     dl, r8b
  00000001415698CF  xor     dl, 1
  00000001415698D2  mov     r9, 2BE32957FB1505ADh
  00000001415698DC  imul    r9, rbx
  00000001415698E0  mov     r10, 27C61A12F06AD3D4h
  00000001415698EA  imul    r10, rbx
  00000001415698EE  imul    r11d, ebx, 6F6108D0h
  00000001415698F5  mov     [rsp+428h+var_360], r11
  00000001415698FD  test    cl, dl
  00000001415698FF  cmovnz  r10, r9
  0000000141569903  mov     [rsp+428h+var_48], r10
  000000014156990B  mov     r9, rbp
  000000014156990E  mov     [rsp+428h+var_348], rbp
  0000000141569916  cmovnz  r9, r11
  000000014156991A  mov     [rsp+428h+var_50], r9
  0000000141569922  imul    r9d, ebx, 572000C8h
  0000000141569929  mov     [rsp+428h+var_58], r9
  0000000141569931  test    cl, dl
  0000000141569933  cmovnz  r9, r14
  0000000141569937  mov     rax, r14
  000000014156993A  mov     [rsp+428h+var_400], r14
  000000014156993F  mov     [rsp+428h+var_60], r9
  0000000141569947  imul    r9d, ebx, 0A62A5438h
  000000014156994E  imul    r10d, ebx, 0D2F9AD71h
  0000000141569955  imul    esi, ebx, 1CDAF7DFh
  000000014156995B  test    r8d, r8d
  000000014156995E  cmovnz  rsi, r10
  0000000141569962  mov     r8, [rsp+r9+428h]
  000000014156996A  mov     [rsp+428h+var_120], r8
  0000000141569972  mov     r11, 0A41281DC388BAE79h
  000000014156997C  imul    r11, rbx
  0000000141569980  add     r11, r8
  0000000141569983  add     r11, rsi
  0000000141569986  mov     r9, r11
  0000000141569989  not     r9
  000000014156998C  mov     r10, 0CBDE673AD989CA74h
  0000000141569996  imul    r10, rbx
  000000014156999A  and     r10, rdi
  000000014156999D  not     r10
  00000001415699A0  mov     r8, 9768EDE36094EA3h
  00000001415699AA  imul    r8, rbx
  00000001415699AE  add     r8, r10
  00000001415699B1  mov     rsi, 33DA00B96DC130A2h
  00000001415699BB  imul    rsi, rbx
  00000001415699BF  add     rsi, r10
  00000001415699C2  mov     rdi, rsi
  00000001415699C5  not     rdi
  00000001415699C8  mov     r15, r8
  00000001415699CB  and     r15, rdi
  00000001415699CE  mov     r12, r9
  00000001415699D1  and     r12, r15
  00000001415699D4  not     r12
  00000001415699D7  not     r15
  00000001415699DA  mov     r14, r11
  00000001415699DD  and     r14, r15
  00000001415699E0  not     r14
  00000001415699E3  and     r14, r12
  00000001415699E6  mov     r12, r8
  00000001415699E9  not     r12
  00000001415699EC  and     rdi, r12
  00000001415699EF  and     r12, rsi
  00000001415699F2  mov     r13, r11
  00000001415699F5  and     r13, r12
  00000001415699F8  not     r12
  00000001415699FB  and     r12, r15
  00000001415699FE  mov     r15, r11
  0000000141569A01  and     r15, r8
  0000000141569A04  not     r15
  0000000141569A07  and     r15, rsi
  0000000141569A0A  and     rsi, r8
  0000000141569A0D  and     r12, r11
  0000000141569A10  and     r11, rsi
  0000000141569A13  not     rsi
  0000000141569A16  not     rdi
  0000000141569A19  and     rdi, rsi
  0000000141569A1C  and     rdi, r9
  0000000141569A1F  sub     r15, rdi
  0000000141569A22  sub     r15, r12
  0000000141569A25  not     r14
  0000000141569A28  add     r15, r14
  0000000141569A2B  not     r13
  0000000141569A2E  add     r15, r13
  0000000141569A31  mov     r8, 0D94ABA67A2F2B6D2h
  0000000141569A3B  imul    r8, rbx
  0000000141569A3F  add     r8, r10
  0000000141569A42  mov     rsi, 0B948AE89D9E40CD2h
  0000000141569A4C  imul    rsi, rbx
  0000000141569A50  add     rsi, r10
  0000000141569A53  not     rsi
  0000000141569A56  and     rsi, r9
  0000000141569A59  not     rsi
  0000000141569A5C  and     rsi, r8
  0000000141569A5F  lea     r8, [r11+r15]
  0000000141569A63  inc     r8
  0000000141569A66  test    cl, dl
  0000000141569A68  cmovz   r8, rsi
  0000000141569A6C  mov     [rsp+428h+var_78], r8
  0000000141569A74  imul    r8d, ebx, 0FE318E00h
  0000000141569A7B  test    cl, dl
  0000000141569A7D  cmovz   r8, rax
  0000000141569A81  mov     [rsp+428h+var_98], r8
  0000000141569A89  mov     r8, 0B9C9B301F9441DABh
  0000000141569A93  imul    r8, rbx
  0000000141569A97  mov     r11, 85EE6CA90A785269h
  0000000141569AA1  imul    r11, rbx
  0000000141569AA5  and     r11, r9
  0000000141569AA8  not     r11
  0000000141569AAB  and     r11, r8
  0000000141569AAE  mov     r8, 98D8833E73EAF7Dh
  0000000141569AB8  imul    r8, rbx
  0000000141569ABC  mov     rsi, 21F39CE49ECC2039h
  0000000141569AC6  imul    rsi, rbx
  0000000141569ACA  and     rsi, r9
  0000000141569ACD  not     rsi
  0000000141569AD0  and     rsi, r8
  0000000141569AD3  test    cl, dl
  0000000141569AD5  cmovnz  rsi, r11
  0000000141569AD9  mov     [rsp+428h+var_B0], rsi
  0000000141569AE1  mov     r11, 23A7A29A26600899h
  0000000141569AEB  imul    r11, rbx
  0000000141569AEF  add     r11, r10
  0000000141569AF2  mov     r8, 0E89D251A61B783Fh
  0000000141569AFC  imul    r8, rbx
  0000000141569B00  add     r8, r10
  0000000141569B03  not     r8
  0000000141569B06  and     r8, r9
  0000000141569B09  not     r8
  0000000141569B0C  and     r8, r11
  0000000141569B0F  mov     r11, 8C083094A4FDFF90h
  0000000141569B19  imul    r11, rbx
  0000000141569B1D  add     r11, r10
  0000000141569B20  mov     rsi, 1D69CAEB3D63A13Ch
  0000000141569B2A  imul    rsi, rbx
  0000000141569B2E  add     rsi, r10
  0000000141569B31  not     rsi
  0000000141569B34  and     rsi, r9
  0000000141569B37  not     rsi
  0000000141569B3A  and     rsi, r11
  0000000141569B3D  test    cl, dl
  0000000141569B3F  cmovnz  rsi, r8
  0000000141569B43  mov     [rsp+428h+var_228], rsi
  0000000141569B4B  imul    r10d, ebx, 0EEED6C50h
  0000000141569B52  imul    r8d, ebx, 96E63288h
  0000000141569B59  mov     [rsp+428h+var_408], r8
  0000000141569B5E  test    cl, dl
  0000000141569B60  cmovnz  r8, r10
  0000000141569B64  mov     [rsp+428h+var_288], r8
  0000000141569B6C  mov     r8, 0CE1BA8D5BBF2992h
  0000000141569B76  imul    r8, rbx
  0000000141569B7A  mov     r11, 0DB913412B567209Dh
  0000000141569B84  imul    r11, rbx
  0000000141569B88  and     r11, r9
  0000000141569B8B  not     r11
  0000000141569B8E  and     r11, r8
  0000000141569B91  mov     rsi, 0B93F01C814384F39h
  0000000141569B9B  imul    rsi, rbx
  0000000141569B9F  and     rsi, r9
  0000000141569BA2  mov     r8, 0ED70AACC443C6491h
  0000000141569BAC  imul    r8, rbx
  0000000141569BB0  not     rsi
  0000000141569BB3  and     rsi, r8
  0000000141569BB6  test    cl, dl
  0000000141569BB8  cmovnz  rsi, r11
  0000000141569BBC  mov     [rsp+428h+var_1F0], rsi
  0000000141569BC4  imul    r9d, ebx, 9EFBDFE0h
  0000000141569BCB  imul    r8d, ebx, 269DF0B8h
  0000000141569BD2  test    cl, dl
  0000000141569BD4  cmovz   r8, r9
  0000000141569BD8  mov     [rsp+428h+var_2A8], r8
  0000000141569BE0  imul    eax, ebx, 4E231A70h
  0000000141569BE6  mov     [rsp+428h+var_428], rax
  0000000141569BEA  imul    r8d, ebx, 7776B628h
  0000000141569BF1  test    cl, dl
  0000000141569BF3  cmovz   r8, rax
  0000000141569BF7  mov     [rsp+428h+var_2B0], r8
  0000000141569BFF  imul    edi, ebx, 8FB7BE30h
  0000000141569C05  imul    r8d, ebx, 16729608h
  0000000141569C0C  mov     [rsp+428h+var_130], r8
  0000000141569C14  test    cl, dl
  0000000141569C16  cmovnz  r8, rdi
  0000000141569C1A  mov     [rsp+428h+var_290], r8
  0000000141569C22  imul    eax, ebx, 0F4421B0h
  0000000141569C28  imul    r11d, ebx, 6E79CFD0h
  0000000141569C2F  mov     [rsp+428h+var_250], r11
  0000000141569C37  test    cl, dl
  0000000141569C39  mov     r8, rax
  0000000141569C3C  mov     r12, rax
  0000000141569C3F  mov     [rsp+428h+var_370], rax
  0000000141569C47  cmovnz  r8, r11
  0000000141569C4B  mov     [rsp+428h+var_280], r8
  0000000141569C53  imul    r8d, ebx, 0BE6B5C40h
  0000000141569C5A  mov     [rsp+428h+var_320], r8
  0000000141569C62  test    cl, dl
  0000000141569C64  mov     r11, r10
  0000000141569C67  cmovnz  r11, r8
  0000000141569C6B  mov     [rsp+428h+var_278], r11
  0000000141569C73  imul    r11d, ebx, 0DEC211A0h
  0000000141569C7A  mov     [rsp+428h+var_350], r11
  0000000141569C82  imul    r8d, ebx, 36C94B68h
  0000000141569C89  mov     [rsp+428h+var_220], r8
  0000000141569C91  test    cl, dl
  0000000141569C93  cmovnz  r11, r8
  0000000141569C97  mov     [rsp+428h+var_3B0], r11
  0000000141569C9C  imul    esi, ebx, 0C7684298h
  0000000141569CA2  mov     [rsp+428h+var_230], rsi
  0000000141569CAA  imul    r8d, ebx, 5F35AE20h
  0000000141569CB1  mov     [rsp+428h+var_E0], r8
  0000000141569CB9  test    cl, dl
  0000000141569CBB  mov     r11, [rsp+428h+var_3F0]
  0000000141569CC0  mov     r14, r11
  0000000141569CC3  cmovnz  r14, rbp
  0000000141569CC7  mov     [rsp+428h+var_368], r14
  0000000141569CCF  cmovnz  rsi, r8
  0000000141569CD3  mov     [rsp+428h+var_208], rsi
  0000000141569CDB  imul    r8d, ebx, 0EFD4A550h
  0000000141569CE2  imul    esi, ebx, 8ED08530h
  0000000141569CE8  mov     [rsp+428h+var_238], rsi
  0000000141569CF0  test    cl, dl
  0000000141569CF2  cmovnz  rsi, r8
  0000000141569CF6  mov     [rsp+428h+var_3A0], rsi
  0000000141569CFE  mov     [rsp+428h+var_328], r8
  0000000141569D06  imul    esi, ebx, 0CF7DEFF0h
  0000000141569D0C  imul    r14d, ebx, 5E4E7520h
  0000000141569D13  mov     [rsp+428h+var_3F8], r14
  0000000141569D18  test    cl, dl
  0000000141569D1A  mov     r15, rsi
  0000000141569D1D  cmovnz  r15, r14
  0000000141569D21  mov     [rsp+428h+var_218], r15
  0000000141569D29  imul    r14d, ebx, 5638C7C8h
  0000000141569D30  mov     [rsp+428h+var_380], r14
  0000000141569D38  test    cl, dl
  0000000141569D3A  cmovnz  r14, r11
  0000000141569D3E  mov     [rsp+428h+var_390], r14
  0000000141569D46  imul    eax, ebx, 6473B58h
  0000000141569D4C  mov     [rsp+428h+var_418], rax
  0000000141569D51  test    cl, dl
  0000000141569D53  cmovnz  r8, [rsp+428h+var_3C0]
  0000000141569D59  mov     [rsp+428h+var_378], r8
  0000000141569D61  mov     rcx, rax
  0000000141569D64  cmovnz  rcx, r12
  0000000141569D68  mov     [rsp+428h+var_358], rcx
  0000000141569D70  lea     rdx, [rsp+428h]
  0000000141569D78  mov     r8, rdx
  0000000141569D7B  not     r8
  0000000141569D7E  mov     rcx, r8
  0000000141569D81  mov     r11, r8
  0000000141569D84  shl     rcx, 5
  0000000141569D88  lea     rcx, [rcx+rcx*4]
  0000000141569D8C  imul    r8, rdx, 0FFFFFFFFFFFFFF61h
  0000000141569D93  mov     r15, rdx
  0000000141569D96  sub     r8, rcx
  0000000141569D99  mov     r14, r8
  0000000141569D9C  mov     [rsp+428h+var_318], r8
  0000000141569DA4  lea     rcx, [rsp+r10+428h+var_428]
  0000000141569DA8  add     rcx, 428h
  0000000141569DAF  mov     r13, [rsp+428h+var_410]
  0000000141569DB4  mov     rdx, r13
  0000000141569DB7  shr     rdx, 23h
  0000000141569DBB  and     edx, 1
  0000000141569DBE  mov     [rsp+428h+var_3D8], rdx
  0000000141569DC3  imul    rcx, rdx
  0000000141569DC7  not     rcx
  0000000141569DCA  mov     r10, r13
  0000000141569DCD  shr     r10, 13h
  0000000141569DD1  not     r10d
  0000000141569DD4  mov     [rsp+428h+var_210], r10
  0000000141569DDC  mov     r12d, r10d
  0000000141569DDF  and     r12d, 0A8001h
  0000000141569DE6  imul    edx, ebx, 66642278h
  0000000141569DEC  lea     r8, [rsp+rdx+428h+var_428]
  0000000141569DF0  add     r8, 428h
  0000000141569DF7  mov     [rsp+428h+var_1A0], r8
  0000000141569DFF  mov     rdx, r12
  0000000141569E02  imul    rdx, r8
  0000000141569E06  not     rdx
  0000000141569E09  and     rdx, rcx
  0000000141569E0C  mov     rax, r13
  0000000141569E0F  shr     rax, 3Eh
  0000000141569E13  and     eax, 1
  0000000141569E16  lea     rcx, [rsp+rdi+428h+var_428]
  0000000141569E1A  add     rcx, 428h
  0000000141569E21  imul    rcx, rax
  0000000141569E25  mov     [rsp+428h+var_3A8], rax
  0000000141569E2D  not     rdx
  0000000141569E30  add     rdx, rcx
  0000000141569E33  mov     r8, r13
  0000000141569E36  shr     r8, 0Ah
  0000000141569E3A  not     r8d
  0000000141569E3D  and     r8d, 15000001h
  0000000141569E44  mov     rcx, r8
  0000000141569E47  mov     rdi, r8
  0000000141569E4A  mov     [rsp+428h+var_300], r8
  0000000141569E52  imul    rcx, r14
  0000000141569E56  or      rdx, rcx
  0000000141569E59  mov     rdx, [rdx]
  0000000141569E5C  mov     [rsp+428h+var_128], rdx
  0000000141569E64  imul    ecx, ebx, 47DBDF18h
  0000000141569E6A  mov     rbp, [rsp+rcx+428h]
  0000000141569E72  mov     ecx, edx
  0000000141569E74  not     ecx
  0000000141569E76  and     ecx, ebp
  0000000141569E78  not     ecx
  0000000141569E7A  mov     r8d, ebp
  0000000141569E7D  not     r8d
  0000000141569E80  and     r8d, edx
  0000000141569E83  not     r8d
  0000000141569E86  and     r8d, ecx
  0000000141569E89  mov     ecx, edx
  0000000141569E8B  and     ecx, ebp
  0000000141569E8D  mov     [rsp+428h+var_1E8], rbp
  0000000141569E95  sub     r8d, ecx
  0000000141569E98  mov     [rsp+428h+var_18C], r8d
  0000000141569EA0  mov     rcx, [rsp+428h+arg_28]
  0000000141569EA8  mov     rdx, rcx
  0000000141569EAB  not     rdx
  0000000141569EAE  mov     r10, r15
  0000000141569EB1  mov     r8, r15
  0000000141569EB4  and     r8, rdx
  0000000141569EB7  and     r10, rcx
  0000000141569EBA  not     r10
  0000000141569EBD  imul    r10, 0FFFFFFFFFFFFFF69h
  0000000141569EC4  and     rdx, r11
  0000000141569EC7  imul    rdx, 96h
  0000000141569ECE  add     rdx, r10
  0000000141569ED1  not     r8
  0000000141569ED4  imul    r8, 0FFFFFFFFFFFFFF69h
  0000000141569EDB  add     rdx, r8
  0000000141569EDE  and     rcx, r11
  0000000141569EE1  mov     r15, r11
  0000000141569EE4  mov     [rsp+428h+var_140], r11
  0000000141569EEC  imul    rcx, 96h
  0000000141569EF3  add     rcx, rdx
  0000000141569EF6  mov     r14, rcx
  0000000141569EF9  mov     [rsp+428h+var_1A8], rcx
  0000000141569F01  lea     rcx, [rsp+rsi+428h+var_428]
  0000000141569F05  add     rcx, 428h
  0000000141569F0C  mov     [rsp+428h+var_240], rcx
  0000000141569F14  mov     r10, r12
  0000000141569F17  mov     [rsp+428h+var_3E0], r12
  0000000141569F1C  imul    r10, rcx
  0000000141569F20  lea     rdx, [rsp+r9+428h+var_428]
  0000000141569F24  add     rdx, 428h
  0000000141569F2B  mov     [rsp+428h+var_1C8], rdx
  0000000141569F33  mov     rcx, rax
  0000000141569F36  imul    rcx, rdx
  0000000141569F3A  mov     r9, rcx
  0000000141569F3D  not     r9
  0000000141569F40  imul    edx, ebx, 0F70319A8h
  0000000141569F46  lea     rax, [rsp+rdx+428h+var_428]
  0000000141569F4A  add     rax, 428h
  0000000141569F50  mov     [rsp+428h+var_248], rax
  0000000141569F58  mov     rdx, rdi
  0000000141569F5B  imul    rdx, rax
  0000000141569F5F  mov     rsi, r9
  0000000141569F62  and     rsi, rdx
  0000000141569F65  not     rsi
  0000000141569F68  mov     r11, r10
  0000000141569F6B  and     r11, rdx
  0000000141569F6E  not     rdx
  0000000141569F71  mov     r8, rcx
  0000000141569F74  and     r8, rdx
  0000000141569F77  not     r8
  0000000141569F7A  and     r8, rsi
  0000000141569F7D  not     r8
  0000000141569F80  and     r8, r10
  0000000141569F83  not     r10
  0000000141569F86  and     rdx, r10
  0000000141569F89  and     r10, rsi
  0000000141569F8C  not     r10
  0000000141569F8F  mov     rsi, rcx
  0000000141569F92  and     rsi, r11
  0000000141569F95  lea     rdi, [rsi+rsi*2]
  0000000141569F99  add     rdi, r10
  0000000141569F9C  not     r11
  0000000141569F9F  and     r9, r11
  0000000141569FA2  not     r9
  0000000141569FA5  not     rsi
  0000000141569FA8  and     rsi, r9
  0000000141569FAB  lea     r9, [rsi+rsi*2]
  0000000141569FAF  add     r9, rdi
  0000000141569FB2  add     r8, r8
  0000000141569FB5  sub     r9, r8
  0000000141569FB8  not     rdx
  0000000141569FBB  and     rdx, r11
  0000000141569FBE  mov     r8, rcx
  0000000141569FC1  and     r8, rdx
  0000000141569FC4  sub     r9, r8
  0000000141569FC7  not     rdx
  0000000141569FCA  and     rdx, rcx
  0000000141569FCD  add     rdx, rdx
  0000000141569FD0  sub     r9, rdx
  0000000141569FD3  bt      r13, 23h ; '#'
  0000000141569FD8  cmovb   r9, r14
  0000000141569FDC  mov     rcx, [r9]
  0000000141569FDF  mov     [rsp+428h+var_138], rcx
  0000000141569FE7  mov     rax, rcx
  0000000141569FEA  shl     rax, 4
  0000000141569FEE  mov     rdx, rcx
  0000000141569FF1  sub     rdx, rax
  0000000141569FF4  mov     rax, rcx
  0000000141569FF7  not     rax
  0000000141569FFA  shl     rax, 4
  0000000141569FFE  sub     rdx, rax
  000000014156A001  mov     [rsp+428h+var_1B0], rdx
  000000014156A009  lea     rax, [rsp+428h]
  000000014156A011  imul    rax, -77h
  000000014156A015  imul    rcx, r15, -78h
  000000014156A019  add     rcx, rax
  000000014156A01C  mov     [rsp+428h+var_3C8], rcx
  000000014156A021  mov     r14, [rsp+428h+arg_E8]
  000000014156A029  mov     edi, r14d
  000000014156A02C  not     edi
  000000014156A02E  mov     eax, edi
  000000014156A030  shr     eax, 0Ah
  000000014156A033  and     eax, 11h
  000000014156A036  mov     edx, r14d
  000000014156A039  and     edx, 800001h
  000000014156A03F  imul    rdx, rax
  000000014156A043  mov     [rsp+428h+var_3E8], rdx
  000000014156A048  mov     eax, r14d
  000000014156A04B  shr     eax, 3
  000000014156A04E  and     eax, 100001h
  000000014156A053  mov     [rsp+428h+var_3B8], rax
  000000014156A058  imul    ecx, ebx, 0E7BEF7F8h
  000000014156A05E  mov     [rsp+428h+var_388], rcx
  000000014156A066  mov     r8, [rsp+rcx+428h]
  000000014156A06E  mov     [rsp+428h+var_1D0], r8
  000000014156A076  imul    rax, r8
  000000014156A07A  not     rax
  000000014156A07D  imul    rbp, rdx
  000000014156A081  not     rbp
  000000014156A084  and     rbp, rax
  000000014156A087  mov     [rsp+428h+var_68], rbp
  000000014156A08F  mov     rax, [rsp+428h+var_3F8]
  000000014156A094  mov     rcx, [rsp+rax+428h]
  000000014156A09C  mov     [rsp+428h+var_150], rcx
  000000014156A0A4  imul    r12, rcx
  000000014156A0A8  mov     rcx, [rsp+428h+var_3D8]
  000000014156A0AD  imul    rcx, [rsp+428h+var_120]
  000000014156A0B6  add     rcx, r12
  000000014156A0B9  mov     [rsp+428h+var_70], rcx
  000000014156A0C1  lea     r8d, [rbx+rbx*4]
  000000014156A0C5  lea     ecx, [r8+r8*4]
  000000014156A0C9  mov     r12, [rsp+428h+var_1C0]
  000000014156A0D1  mov     r11, r12
  000000014156A0D4  shr     r11, cl
  000000014156A0D7  imul    ecx, ebx, 0BF529540h
  000000014156A0DD  mov     r9, [rsp+rcx+428h]
  000000014156A0E5  mov     [rsp+428h+var_3D0], r9
  000000014156A0EA  imul    ecx, ebx, -3Bh
  000000014156A0ED  mov     [rsp+428h+var_33C], ecx
  000000014156A0F4  mov     rdx, r9
  000000014156A0F7  shl     rdx, cl
  000000014156A0FA  not     rdx
  000000014156A0FD  mov     ecx, r8d
  000000014156A100  neg     ecx
  000000014156A102  mov     [rsp+428h+var_340], ecx
  000000014156A109  shr     r9, cl
  000000014156A10C  not     r9
  000000014156A10F  and     r9, rdx
  000000014156A112  mov     rcx, 591E068FED1CFD2Dh
  000000014156A11C  imul    rcx, rbx
  000000014156A120  mov     [rsp+428h+var_168], rcx
  000000014156A128  and     rcx, r9
  000000014156A12B  not     rcx
  000000014156A12E  not     r9
  000000014156A131  mov     rax, 0D7583CA53DE3EA0Ch
  000000014156A13B  imul    rax, rbx
  000000014156A13F  mov     [rsp+428h+var_1E0], rax
  000000014156A147  and     r9, rax
  000000014156A14A  not     r9
  000000014156A14D  and     r9, rcx
  000000014156A150  mov     r13, r9
  000000014156A153  mov     [rsp+428h+var_420], r9
  000000014156A158  mov     rax, r12
  000000014156A15B  shr     rax, 38h
  000000014156A15F  not     eax
  000000014156A161  mov     [rsp+428h+var_E8], rax
  000000014156A169  and     eax, 1
  000000014156A16C  imul    ecx, ebx, 0D7939D48h
  000000014156A172  add     rcx, rsp
  000000014156A175  add     rcx, 428h
  000000014156A17C  mov     r15d, r12d
  000000014156A17F  not     r15d
  000000014156A182  imul    rcx, rax
  000000014156A186  mov     rsi, rax
  000000014156A189  mov     r10d, r15d
  000000014156A18C  shr     r10d, 13h
  000000014156A190  and     r10d, 41h
  000000014156A194  imul    edx, ebx, 0FF18C700h
  000000014156A19A  add     rdx, rsp
  000000014156A19D  add     rdx, 428h
  000000014156A1A4  mov     [rsp+428h+var_330], rdx
  000000014156A1AC  mov     rax, r10
  000000014156A1AF  imul    rax, rdx
  000000014156A1B3  add     rax, rcx
  000000014156A1B6  mov     [rsp+428h+var_1B8], rax
  000000014156A1BE  mov     rax, [rsp+428h+var_400]
  000000014156A1C3  add     rax, rsp
  000000014156A1C6  add     rax, 428h
  000000014156A1CC  mov     [rsp+428h+var_260], rax
  000000014156A1D4  mov     rcx, r10
  000000014156A1D7  imul    rcx, rax
  000000014156A1DB  imul    edx, ebx, 0E6D7BEF8h
  000000014156A1E1  add     rdx, rsp
  000000014156A1E4  add     rdx, 428h
  000000014156A1EB  mov     [rsp+428h+var_398], rdx
  000000014156A1F3  mov     r9, rsi
  000000014156A1F6  mov     [rsp+428h+var_2F8], rsi
  000000014156A1FE  mov     rax, rsi
  000000014156A201  imul    rax, rdx
  000000014156A205  add     rax, rcx
  000000014156A208  lea     ecx, [rbx+r8*4]
  000000014156A20C  mov     r8d, r11d
  000000014156A20F  not     r8d
  000000014156A212  mov     dword ptr [rsp+428h+var_2A0], r8d
  000000014156A21A  imul    esi, ebx, 0D4FF18C7h
  000000014156A220  mov     edx, esi
  000000014156A222  mov     rbp, rsi
  000000014156A225  mov     [rsp+428h+var_188], rsi
  000000014156A22D  and     edx, r8d
  000000014156A230  mov     dword ptr [rsp+428h+var_258], edx
  000000014156A237  add     ecx, ebx
  000000014156A239  and     cl, 3Eh
  000000014156A23C  mov     rsi, r13
  000000014156A23F  shr     rsi, cl
  000000014156A242  mov     ecx, ebp
  000000014156A244  and     ecx, esi
  000000014156A246  mov     dword ptr [rsp+428h+var_338], ecx
  000000014156A24D  mov     rcx, r12
  000000014156A250  mov     r13, r12
  000000014156A253  shr     r13, 36h
  000000014156A257  not     r13d
  000000014156A25A  mov     edx, r13d
  000000014156A25D  and     edx, 1
  000000014156A260  mov     [rsp+428h+var_410], rdx
  000000014156A265  shr     r15d, 0Dh
  000000014156A269  and     r15d, 1001h
  000000014156A270  imul    edx, ebx, 0C6810998h
  000000014156A276  mov     [rsp+428h+var_2D0], rdx
  000000014156A27E  imul    edx, ebx, 0EE063350h
  000000014156A284  mov     [rsp+428h+var_268], rdx
  000000014156A28C  imul    edx, ebx, 97CD6B88h
  000000014156A292  test    ecx, 20000000h
  000000014156A298  mov     ecx, 0
  000000014156A29D  setz    cl
  000000014156A2A0  imul    rcx, r15
  000000014156A2A4  mov     r8, [rsp+428h+var_408]
  000000014156A2A9  lea     r15, [rsp+r8+428h+var_428]
  000000014156A2AD  add     r15, 428h
  000000014156A2B4  not     rax
  000000014156A2B7  imul    r15, rcx
  000000014156A2BB  mov     r8, rcx
  000000014156A2BE  mov     [rsp+428h+var_310], rcx
  000000014156A2C6  not     r15
  000000014156A2C9  and     r15, rax
  000000014156A2CC  mov     rax, [rsp+428h+var_380]
  000000014156A2D4  add     rax, rsp
  000000014156A2D7  add     rax, 428h
  000000014156A2DD  imul    ecx, ebx, 0B655AEE8h
  000000014156A2E3  add     rcx, rsp
  000000014156A2E6  add     rcx, 428h
  000000014156A2ED  mov     [rsp+428h+var_2C0], rcx
  000000014156A2F5  mov     r12, r9
  000000014156A2F8  imul    r12, rcx
  000000014156A2FC  not     r12
  000000014156A2FF  mov     [rsp+428h+var_2B8], r12
  000000014156A307  imul    rax, r10
  000000014156A30B  mov     rbp, r10
  000000014156A30E  mov     [rsp+428h+var_308], r10
  000000014156A316  not     rax
  000000014156A319  and     rax, r12
  000000014156A31C  not     rax
  000000014156A31F  mov     rcx, [rsp+428h+var_428]
  000000014156A323  add     rcx, rsp
  000000014156A326  add     rcx, 428h
  000000014156A32D  mov     [rsp+428h+var_408], rcx
  000000014156A332  mov     r9, r8
  000000014156A335  imul    r9, rcx
  000000014156A339  add     r9, rax
  000000014156A33C  test    r13b, 1
  000000014156A340  lea     rax, [rsp+rdx+428h]
  000000014156A348  mov     [rsp+428h+var_2E0], rax
  000000014156A350  not     r15
  000000014156A353  cmovnz  r15, rax
  000000014156A357  mov     rax, [rsp+428h+var_388]
  000000014156A35F  lea     rax, [rsp+rax+428h]
  000000014156A367  mov     [rsp+428h+var_270], rax
  000000014156A36F  cmovnz  r9, rax
  000000014156A373  imul    eax, ebx, 0B73CE7E8h
  000000014156A379  lea     rcx, [rsp+rax+428h+var_428]
  000000014156A37D  add     rcx, 428h
  000000014156A384  mov     [rsp+428h+var_380], rcx
  000000014156A38C  mov     rax, [rsp+428h+var_3E8]
  000000014156A391  imul    rax, rcx
  000000014156A395  mov     r12, r14
  000000014156A398  shr     r12, 6
  000000014156A39C  and     r12d, 40020001h
  000000014156A3A3  mov     [rsp+428h+var_428], r12
  000000014156A3A7  mov     rdx, [rsp+428h+var_370]
  000000014156A3AF  lea     rcx, [rsp+rdx+428h+var_428]
  000000014156A3B3  add     rcx, 428h
  000000014156A3BA  mov     [rsp+428h+var_400], rcx
  000000014156A3BF  imul    r12, rcx
  000000014156A3C3  add     r12, rax
  000000014156A3C6  shr     edi, 0Dh
  000000014156A3C9  and     edi, 3
  000000014156A3CC  mov     rcx, r14
  000000014156A3CF  shr     rcx, 0Ch
  000000014156A3D3  and     ecx, 1000801h
  000000014156A3D9  imul    rcx, rdi
  000000014156A3DD  mov     [rsp+428h+var_2E8], rcx
  000000014156A3E5  not     r12
  000000014156A3E8  mov     rax, [rsp+428h+var_348]
  000000014156A3F0  lea     r10, [rsp+rax+428h+var_428]
  000000014156A3F4  add     r10, 428h
  000000014156A3FB  mov     [rsp+428h+var_348], r10
  000000014156A403  mov     rax, rcx
  000000014156A406  imul    rax, r10
  000000014156A40A  not     rax
  000000014156A40D  and     rax, r12
  000000014156A410  mov     r15, [r15]
  000000014156A413  mov     [rsp+428h+var_80], r15
  000000014156A41B  mov     r10, [rsp+428h+var_3A8]
  000000014156A423  imul    r10, r15
  000000014156A427  imul    r15d, ebx, 2F9AD710h
  000000014156A42E  bt      r14d, 3
  000000014156A433  lea     rcx, [rsp+r15+428h]
  000000014156A43B  mov     [rsp+428h+var_158], rcx
  000000014156A443  not     rax
  000000014156A446  cmovb   rax, rcx
  000000014156A44A  mov     rax, [rax]
  000000014156A44D  mov     [rsp+428h+var_88], rax
  000000014156A455  mov     rdi, [rsp+428h+var_3E0]
  000000014156A45A  imul    rdi, rax
  000000014156A45E  add     rdi, r10
  000000014156A461  mov     [rsp+428h+var_90], rdi
  000000014156A469  mov     rax, [rsp+428h+var_3D0]
  000000014156A46E  mov     r12, rax
  000000014156A471  shl     r12, 13h
  000000014156A475  not     r12
  000000014156A478  shr     rax, 2Dh
  000000014156A47C  not     rax
  000000014156A47F  and     rax, r12
  000000014156A482  mov     r10, 19B4F83604874E6Bh
  000000014156A48C  or      r10, rax
  000000014156A48F  not     rax
  000000014156A492  mov     rdi, 0E64B07C9FB78B194h
  000000014156A49C  or      rdi, rax
  000000014156A49F  and     r10, rdi
  000000014156A4A2  mov     rax, [rsp+428h+var_418]
  000000014156A4A7  lea     r15, [rsp+rax+428h+var_428]
  000000014156A4AB  add     r15, 428h
  000000014156A4B2  mov     [rsp+428h+var_D0], r15
  000000014156A4BA  mov     r14, r10
  000000014156A4BD  shr     r14, 4
  000000014156A4C1  not     r14d
  000000014156A4C4  and     r14d, 40004401h
  000000014156A4CB  mov     edx, r12d
  000000014156A4CE  shr     edx, 14h
  000000014156A4D1  and     edx, 1
  000000014156A4D4  mov     rax, rdx
  000000014156A4D7  imul    rax, r15
  000000014156A4DB  imul    edi, ebx, 674B5B78h
  000000014156A4E1  lea     r15, [rsp+rdi+428h+var_428]
  000000014156A4E5  add     r15, 428h
  000000014156A4EC  imul    r15, r14
  000000014156A4F0  add     r15, rax
  000000014156A4F3  mov     rdi, r10
  000000014156A4F6  shr     r10, 19h
  000000014156A4FA  not     r10d
  000000014156A4FD  and     r10d, 201h
  000000014156A504  shr     r12, 23h
  000000014156A508  not     r12d
  000000014156A50B  and     r12d, 400001h
  000000014156A512  imul    r12, r10
  000000014156A516  mov     [rsp+428h+var_418], r12
  000000014156A51B  not     r15
  000000014156A51E  imul    eax, ebx, 0F61BE0A8h
  000000014156A524  lea     r8, [rsp+rax+428h+var_428]
  000000014156A528  add     r8, 428h
  000000014156A52F  mov     [rsp+428h+var_1D8], r8
  000000014156A537  mov     rax, r12
  000000014156A53A  imul    rax, r8
  000000014156A53E  not     rax
  000000014156A541  and     rax, r15
  000000014156A544  mov     r15, [rsp+428h+var_1C0]
  000000014156A54C  imul    r15, r14
  000000014156A550  shr     rdi, 2Dh
  000000014156A554  not     edi
  000000014156A556  mov     r10d, edi
  000000014156A559  and     r10d, 1001h
  000000014156A560  mov     r12, r10
  000000014156A563  mov     [rsp+428h+var_370], r10
  000000014156A56B  imul    r10d, ebx, 87A210D8h
  000000014156A572  test    dil, 1
  000000014156A576  not     r15
  000000014156A579  not     rax
  000000014156A57C  lea     r8, [rsp+r10+428h]
  000000014156A584  cmovnz  rax, r8
  000000014156A588  mov     [rsp+428h+var_178], r8
  000000014156A590  mov     rax, [rax]
  000000014156A593  mov     [rsp+428h+var_160], rax
  000000014156A59B  imul    rax, rdx
  000000014156A59F  not     rax
  000000014156A5A2  and     rax, r15
  000000014156A5A5  mov     [rsp+428h+var_A0], rax
  000000014156A5AD  mov     rax, [rsp+428h+var_350]
  000000014156A5B5  mov     rdi, [rsp+rax+428h]
  000000014156A5BD  mov     [rsp+428h+var_2D8], rdi
  000000014156A5C5  mov     r13, [rsp+428h+var_410]
  000000014156A5CA  mov     rax, r13
  000000014156A5CD  imul    rax, rdi
  000000014156A5D1  imul    rbp, [rsp+428h+var_200]
  000000014156A5DA  add     rbp, rax
  000000014156A5DD  mov     [rsp+428h+var_A8], rbp
  000000014156A5E5  mov     rax, [rsp+428h+var_138]
  000000014156A5ED  imul    rax, r14
  000000014156A5F1  not     rax
  000000014156A5F4  mov     rdi, [rsp+r10+428h]
  000000014156A5FC  mov     [rsp+428h+var_388], rdi
  000000014156A604  mov     r10, rdx
  000000014156A607  imul    r10, rdi
  000000014156A60B  not     r10
  000000014156A60E  and     r10, rax
  000000014156A611  mov     [rsp+428h+var_B8], r10
  000000014156A619  imul    eax, ebx, 7F8C6380h
  000000014156A61F  mov     r10, [rsp+rax+428h]
  000000014156A627  mov     [rsp+428h+var_108], r10
  000000014156A62F  mov     rax, r14
  000000014156A632  imul    rax, r10
  000000014156A636  not     rax
  000000014156A639  mov     rcx, [r9]
  000000014156A63C  mov     [rsp+428h+var_C0], rcx
  000000014156A644  mov     r9, rdx
  000000014156A647  mov     rdi, rdx
  000000014156A64A  imul    r9, rcx
  000000014156A64E  not     r9
  000000014156A651  and     r9, rax
  000000014156A654  mov     [rsp+428h+var_C8], r9
  000000014156A65C  mov     rax, [rsp+428h+var_3E8]
  000000014156A661  imul    rax, r8
  000000014156A665  imul    ecx, ebx, 0D6AC6448h
  000000014156A66B  mov     [rsp+428h+var_D8], rcx
  000000014156A673  lea     r8, [rsp+rcx+428h+var_428]
  000000014156A677  add     r8, 428h
  000000014156A67E  mov     [rsp+428h+var_F0], r8
  000000014156A686  mov     rcx, [rsp+428h+var_428]
  000000014156A68A  imul    rcx, r8
  000000014156A68E  add     rcx, rax
  000000014156A691  mov     [rsp+428h+var_350], rcx
  000000014156A699  imul    eax, ebx, 1759CF08h
  000000014156A69F  mov     [rsp+428h+var_110], rax
  000000014156A6A7  add     rax, rsp
  000000014156A6AA  add     rax, 428h
  000000014156A6B0  mov     r15, [rsp+428h+var_2F8]
  000000014156A6B8  imul    rax, r15
  000000014156A6BC  not     rax
  000000014156A6BF  mov     rcx, [rsp+428h+var_378]
  000000014156A6C7  add     rcx, rsp
  000000014156A6CA  add     rcx, 428h
  000000014156A6D1  mov     rdx, [rsp+428h+var_310]
  000000014156A6D9  imul    rcx, rdx
  000000014156A6DD  not     rcx
  000000014156A6E0  and     rcx, rax
  000000014156A6E3  mov     [rsp+428h+var_1F8], rcx
  000000014156A6EB  mov     rbp, [rsp+428h+var_188]
  000000014156A6F3  mov     r9d, ebp
  000000014156A6F6  not     r9d
  000000014156A6F9  mov     ecx, r9d
  000000014156A6FC  and     ecx, esi
  000000014156A6FE  mov     eax, dword ptr [rsp+428h+var_338]
  000000014156A705  not     eax
  000000014156A707  add     eax, ebp
  000000014156A709  not     ecx
  000000014156A70B  add     ecx, ebp
  000000014156A70D  add     ecx, eax
  000000014156A70F  not     esi
  000000014156A711  and     esi, r9d
  000000014156A714  not     esi
  000000014156A716  add     ecx, esi
  000000014156A718  mov     [rsp+428h+var_194], ecx
  000000014156A71F  mov     rax, [rsp+428h+var_3F0]
  000000014156A724  lea     r8, [rsp+rax+428h+var_428]
  000000014156A728  add     r8, 428h
  000000014156A72F  mov     [rsp+428h+var_180], r8
  000000014156A737  mov     rax, [rsp+428h+var_358]
  000000014156A73F  lea     rcx, [rsp+rax+428h+var_428]
  000000014156A743  add     rcx, 428h
  000000014156A74A  mov     rax, r12
  000000014156A74D  imul    rax, r8
  000000014156A751  imul    rcx, [rsp+428h+var_418]
  000000014156A757  add     rcx, rax
  000000014156A75A  mov     [rsp+428h+var_3F0], rcx
  000000014156A75F  mov     r8, [rsp+428h+var_308]
  000000014156A767  mov     rax, [rsp+428h+var_398]
  000000014156A76F  imul    rax, r8
  000000014156A773  not     rax
  000000014156A776  mov     rcx, rax
  000000014156A779  imul    eax, ebx, 46F4A618h
  000000014156A77F  mov     [rsp+428h+var_2F0], rax
  000000014156A787  add     rax, rsp
  000000014156A78A  add     rax, 428h
  000000014156A790  mov     r12, r13
  000000014156A793  imul    rax, r13
  000000014156A797  not     rax
  000000014156A79A  and     rax, rcx
  000000014156A79D  mov     [rsp+428h+var_398], rax
  000000014156A7A5  imul    eax, ebx, 72E7458h
  000000014156A7AB  lea     rcx, [rsp+rax+428h+var_428]
  000000014156A7AF  add     rcx, 428h
  000000014156A7B6  mov     [rsp+428h+var_358], rcx
  000000014156A7BE  mov     rax, [rsp+428h+var_3E0]
  000000014156A7C3  imul    rax, rcx
  000000014156A7C7  mov     r10, [rsp+428h+var_3A8]
  000000014156A7CF  mov     rcx, r10
  000000014156A7D2  imul    rcx, [rsp+428h+var_158]
  000000014156A7DB  add     rcx, rax
  000000014156A7DE  mov     [rsp+428h+var_378], rcx
  000000014156A7E6  mov     rax, [rsp+428h+var_248]
  000000014156A7EE  imul    rax, r14
  000000014156A7F2  mov     r13, r14
  000000014156A7F5  mov     [rsp+428h+var_170], r14
  000000014156A7FD  not     rax
  000000014156A800  mov     rcx, [rsp+428h+var_400]
  000000014156A805  imul    rcx, rdi
  000000014156A809  mov     [rsp+428h+var_148], rdi
  000000014156A811  not     rcx
  000000014156A814  and     rcx, rax
  000000014156A817  mov     [rsp+428h+var_400], rcx
  000000014156A81C  mov     rax, [rsp+428h+var_360]
  000000014156A824  add     rax, rsp
  000000014156A827  add     rax, 428h
  000000014156A82D  imul    rax, r15
  000000014156A831  not     rax
  000000014156A834  mov     rcx, [rsp+428h+var_390]
  000000014156A83C  add     rcx, rsp
  000000014156A83F  add     rcx, 428h
  000000014156A846  mov     rsi, rdx
  000000014156A849  imul    rcx, rdx
  000000014156A84D  not     rcx
  000000014156A850  and     rcx, rax
  000000014156A853  mov     [rsp+428h+var_390], rcx
  000000014156A85B  and     r9d, dword ptr [rsp+428h+var_2A0]
  000000014156A863  not     r9d
  000000014156A866  and     r11d, ebp
  000000014156A869  not     r11d
  000000014156A86C  and     r11d, r9d
  000000014156A86F  not     r11d
  000000014156A872  add     r9d, ebp
  000000014156A875  add     r9d, r11d
  000000014156A878  mov     [rsp+428h+var_190], r9d
  000000014156A880  imul    eax, ebx, 9E14A6E0h
  000000014156A886  add     rax, rsp
  000000014156A889  add     rax, 428h
  000000014156A88F  mov     rcx, [rsp+428h+var_218]
  000000014156A897  lea     rdx, [rsp+rcx+428h+var_428]
  000000014156A89B  add     rdx, 428h
  000000014156A8A2  imul    rax, r10
  000000014156A8A6  mov     rcx, [rsp+428h+var_300]
  000000014156A8AE  imul    rdx, rcx
  000000014156A8B2  add     rdx, rax
  000000014156A8B5  mov     [rsp+428h+var_360], rdx
  000000014156A8BD  mov     rax, r8
  000000014156A8C0  imul    rax, [rsp+428h+var_318]
  000000014156A8C9  not     rax
  000000014156A8CC  mov     r8, [rsp+428h+var_408]
  000000014156A8D1  imul    r8, r12
  000000014156A8D5  not     r8
  000000014156A8D8  and     r8, rax
  000000014156A8DB  mov     [rsp+428h+var_408], r8
  000000014156A8E0  mov     rax, [rsp+428h+var_130]
  000000014156A8E8  add     rax, rsp
  000000014156A8EB  add     rax, 428h
  000000014156A8F1  imul    rax, r12
  000000014156A8F5  not     rax
  000000014156A8F8  mov     rdx, [rsp+428h+var_3A0]
  000000014156A900  add     rdx, rsp
  000000014156A903  add     rdx, 428h
  000000014156A90A  imul    rdx, rsi
  000000014156A90E  not     rdx
  000000014156A911  and     rdx, rax
  000000014156A914  mov     [rsp+428h+var_3A0], rdx
  000000014156A91C  mov     rax, [rsp+428h+var_368]
  000000014156A924  add     rax, rsp
  000000014156A927  add     rax, 428h
  000000014156A92D  mov     rdx, r10
  000000014156A930  mov     r8, [rsp+428h+var_260]
  000000014156A938  imul    r8, r10
  000000014156A93C  imul    rax, rcx
  000000014156A940  mov     r10, rcx
  000000014156A943  add     rax, r8
  000000014156A946  mov     [rsp+428h+var_368], rax
  000000014156A94E  imul    eax, ebx, 1E884360h
  000000014156A954  mov     [rsp+428h+var_118], rax
  000000014156A95C  mov     r9, [rsp+rax+428h]
  000000014156A964  mov     r11, r9
  000000014156A967  not     r11
  000000014156A96A  lea     r14, [rsp+428h]
  000000014156A972  and     r11, r14
  000000014156A975  mov     rcx, r11
  000000014156A978  not     rcx
  000000014156A97B  mov     r8, [rsp+428h+var_140]
  000000014156A983  and     r8, r9
  000000014156A986  not     r8
  000000014156A989  and     r8, rcx
  000000014156A98C  mov     rcx, r14
  000000014156A98F  and     rcx, r9
  000000014156A992  imul    r12, r8, 0FFFFFFFFFFFFFE6Ah
  000000014156A999  add     r12, rcx
  000000014156A99C  not     r8
  000000014156A99F  imul    r15, r8, 0FFFFFFFFFFFFFE6Ah
  000000014156A9A6  add     r15, r12
  000000014156A9A9  mov     rcx, [rsp+428h+var_240]
  000000014156A9B1  mov     rsi, [rsp+428h+var_3D8]
  000000014156A9B6  imul    rcx, rsi
  000000014156A9BA  mov     r8, [rsp+428h+var_380]
  000000014156A9C2  imul    r8, rdx
  000000014156A9C6  mov     rax, rdx
  000000014156A9C9  add     r8, rcx
  000000014156A9CC  mov     rcx, [rsp+428h+var_208]
  000000014156A9D4  add     rcx, rsp
  000000014156A9D7  add     rcx, 428h
  000000014156A9DE  imul    rcx, r10
  000000014156A9E2  not     rcx
  000000014156A9E5  not     r8
  000000014156A9E8  and     r8, rcx
  000000014156A9EB  mov     rdx, r8
  000000014156A9EE  imul    ecx, ebx, 6Fh ; 'o'
  000000014156A9F1  mov     r8, [rsp+428h+var_420]
  000000014156A9F6  shr     r8, cl
  000000014156A9F9  mov     ecx, ebp
  000000014156A9FB  and     ecx, r8d
  000000014156A9FE  mov     [rsp+428h+var_198], ecx
  000000014156AA05  not     r8d
  000000014156AA08  and     r8d, ebp
  000000014156AA0B  mov     [rsp+428h+var_420], r8
  000000014156AA10  imul    ecx, ebx, 3FC631C0h
  000000014156AA16  imul    r8d, ebx, 0CE96B6F0h
  000000014156AA1D  mov     [rsp+428h+var_100], r8
  000000014156AA25  imul    r14d, ebx, 0A7118D38h
  000000014156AA2C  mov     [rsp+428h+var_260], r14
  000000014156AA34  imul    r12d, ebx, 3EDEF8C0h
  000000014156AA3B  mov     [rsp+428h+var_2A0], r12
  000000014156AA43  test    byte ptr [rsp+428h+var_210], 1
  000000014156AA4B  lea     r10, [r11+r15+2]
  000000014156AA50  mov     [rsp+428h+var_F8], r10
  000000014156AA58  mov     r8, [rsp+428h+var_1B0]
  000000014156AA60  cmovz   r8, [rsp+428h+var_3C8]
  000000014156AA66  mov     [rsp+428h+var_1B0], r8
  000000014156AA6E  mov     r8, [rsp+428h+var_3F8]
  000000014156AA73  lea     r11, [rsp+r8+428h]
  000000014156AA7B  not     rdx
  000000014156AA7E  cmovnz  rdx, r10
  000000014156AA82  mov     [rsp+428h+var_380], rdx
  000000014156AA8A  mov     rdx, [rsp+428h+var_3B0]
  000000014156AA8F  lea     r8, [rsp+rdx+428h+var_428]
  000000014156AA93  add     r8, 428h
  000000014156AA9A  imul    r8, [rsp+428h+var_418]
  000000014156AAA0  not     r8
  000000014156AAA3  imul    r11, [rsp+428h+var_370]
  000000014156AAAC  not     r11
  000000014156AAAF  and     r11, r8
  000000014156AAB2  mov     [rsp+428h+var_3B0], r11
  000000014156AAB7  mov     rbp, [rsp+428h+var_3E8]
  000000014156AABC  imul    r9, rbp
  000000014156AAC0  mov     r15, [rsp+428h+var_428]
  000000014156AAC4  mov     r8, r15
  000000014156AAC7  imul    r8, [rsp+428h+var_150]
  000000014156AAD0  add     r8, r9
  000000014156AAD3  mov     [rsp+428h+var_208], r8
  000000014156AADB  mov     r9, [rsp+428h+var_2E0]
  000000014156AAE3  imul    r9, rdi
  000000014156AAE7  mov     r8, [rsp+428h+var_1C8]
  000000014156AAEF  imul    r8, r13
  000000014156AAF3  add     r8, r9
  000000014156AAF6  mov     r11, r8
  000000014156AAF9  mov     r8, [rsp+428h+var_268]
  000000014156AB01  lea     rdi, [rsp+r8+428h+var_428]
  000000014156AB05  add     rdi, 428h
  000000014156AB0C  mov     [rsp+428h+var_218], rdi
  000000014156AB14  mov     r8, [rsp+428h+var_110]
  000000014156AB1C  mov     r8, [rsp+r8+428h]
  000000014156AB24  mov     r10, [rsp+428h+var_3E0]
  000000014156AB29  imul    r8, r10
  000000014156AB2D  not     r8
  000000014156AB30  imul    rax, rdi
  000000014156AB34  not     rax
  000000014156AB37  and     rax, r8
  000000014156AB3A  mov     [rsp+428h+var_210], rax
  000000014156AB42  lea     r8, [rsp+r14+428h+var_428]
  000000014156AB46  add     r8, 428h
  000000014156AB4D  imul    r8, rbp
  000000014156AB51  imul    r9d, ebx, 2EB39E10h
  000000014156AB58  lea     rdx, [rsp+r9+428h+var_428]
  000000014156AB5C  add     rdx, 428h
  000000014156AB63  imul    rdx, r15
  000000014156AB67  add     rdx, r8
  000000014156AB6A  imul    r8d, ebx, 768F7D28h
  000000014156AB71  mov     [rsp+428h+var_268], r8
  000000014156AB79  test    byte ptr [rsp+428h+var_338], 1
  000000014156AB81  mov     rax, [rsp+428h+var_238]
  000000014156AB89  lea     r9, [rsp+rax+428h]
  000000014156AB91  mov     rax, [rsp+428h+var_230]
  000000014156AB99  lea     rdi, [rsp+rax+428h]
  000000014156ABA1  mov     r8, [rsp+428h+var_1B8]
  000000014156ABA9  cmovz   r8, [rsp+428h+var_180]
  000000014156ABB2  mov     [rsp+428h+var_1B8], r8
  000000014156ABBA  mov     rax, [rsp+428h+var_2D0]
  000000014156ABC2  lea     r8, [rsp+rax+428h]
  000000014156ABCA  cmovz   r9, r8
  000000014156ABCE  mov     [rsp+428h+var_240], r9
  000000014156ABD6  lea     rcx, [rsp+rcx+428h]
  000000014156ABDE  cmovz   rcx, r8
  000000014156ABE2  mov     [rsp+428h+var_238], rcx
  000000014156ABEA  mov     rcx, [rsp+428h+var_348]
  000000014156ABF2  cmovz   rcx, r8
  000000014156ABF6  mov     [rsp+428h+var_348], rcx
  000000014156ABFE  cmovz   rdi, r8
  000000014156AC02  mov     [rsp+428h+var_230], rdi
  000000014156AC0A  mov     rcx, [rsp+428h+var_350]
  000000014156AC12  cmovz   rcx, r8
  000000014156AC16  mov     [rsp+428h+var_350], rcx
  000000014156AC1E  mov     rcx, [rsp+428h+var_400]
  000000014156AC23  not     rcx
  000000014156AC26  cmovz   rcx, r8
  000000014156AC2A  mov     [rsp+428h+var_400], rcx
  000000014156AC2F  cmovz   r11, r8
  000000014156AC33  mov     [rsp+428h+var_1C8], r11
  000000014156AC3B  cmovz   rdx, r8
  000000014156AC3F  mov     [rsp+428h+var_338], rdx
  000000014156AC47  cmovnz  r8, [rsp+428h+var_330]
  000000014156AC50  mov     [rsp+428h+var_248], r8
  000000014156AC58  mov     rcx, [rsp+428h+var_378]
  000000014156AC60  cmovz   rcx, [rsp+428h+var_178]
  000000014156AC69  mov     [rsp+428h+var_378], rcx
  000000014156AC71  imul    ecx, ebx, 7EA52A80h
  000000014156AC77  mov     rcx, [rsp+rcx+428h]
  000000014156AC7F  imul    rcx, rbp
  000000014156AC83  mov     rdx, [rsp+428h+var_388]
  000000014156AC8B  imul    rdx, [rsp+428h+var_3B8]
  000000014156AC91  add     rdx, rcx
  000000014156AC94  mov     [rsp+428h+var_388], rdx
  000000014156AC9C  mov     rax, [rsp+428h+var_118]
  000000014156ACA4  add     rax, rsp
  000000014156ACA7  add     rax, 428h
  000000014156ACAD  imul    rax, rsi
  000000014156ACB1  not     rax
  000000014156ACB4  mov     rcx, [rsp+428h+var_250]
  000000014156ACBC  lea     rdx, [rsp+rcx+428h+var_428]
  000000014156ACC0  add     rdx, 428h
  000000014156ACC7  mov     [rsp+428h+var_3F8], rdx
  000000014156ACCC  mov     rdi, r10
  000000014156ACCF  imul    rdi, rdx
  000000014156ACD3  not     rdi
  000000014156ACD6  and     rdi, rax
  000000014156ACD9  mov     rax, [rsp+428h+var_108]
  000000014156ACE1  imul    rax, rsi
  000000014156ACE5  not     rax
  000000014156ACE8  mov     rdx, rax
  000000014156ACEB  mov     rax, [rsp+428h+var_1D0]
  000000014156ACF3  imul    rax, r10
  000000014156ACF7  not     rax
  000000014156ACFA  and     rax, rdx
  000000014156ACFD  mov     [rsp+428h+var_1D0], rax
  000000014156AD05  lea     rax, [rsp+r12+428h+var_428]
  000000014156AD09  add     rax, 428h
  000000014156AD0F  imul    rax, r10
  000000014156AD13  mov     rcx, [rsp+428h+var_1D8]
  000000014156AD1B  imul    rcx, rsi
  000000014156AD1F  add     rcx, rax
  000000014156AD22  test    byte ptr [rsp+428h+var_258], 1
  000000014156AD2A  mov     rax, [rsp+428h+var_328]
  000000014156AD32  lea     rax, [rsp+rax+428h]
  000000014156AD3A  mov     rdx, [rsp+428h+var_270]
  000000014156AD42  cmovz   rax, rdx
  000000014156AD46  mov     [rsp+428h+var_258], rax
  000000014156AD4E  mov     rax, [rsp+428h+var_1A0]
  000000014156AD56  cmovz   rax, rdx
  000000014156AD5A  mov     [rsp+428h+var_1A0], rax
  000000014156AD62  mov     rax, [rsp+428h+var_1A8]
  000000014156AD6A  cmovz   rax, rdx
  000000014156AD6E  mov     [rsp+428h+var_1A8], rax
  000000014156AD76  not     rdi
  000000014156AD79  cmovz   rdi, rdx
  000000014156AD7D  mov     [rsp+428h+var_250], rdi
  000000014156AD85  cmovz   rcx, rdx
  000000014156AD89  mov     [rsp+428h+var_1D8], rcx
  000000014156AD91  imul    ecx, ebx, -23h
  000000014156AD94  mov     rdx, [rsp+428h+var_200]
  000000014156AD9C  mov     rax, rdx
  000000014156AD9F  shl     rax, cl
  000000014156ADA2  imul    ecx, ebx, -1Dh
  000000014156ADA5  mov     r8, rdx
  000000014156ADA8  shr     r8, cl
  000000014156ADAB  not     rax
  000000014156ADAE  not     r8
  000000014156ADB1  and     r8, rax
  000000014156ADB4  not     r8
  000000014156ADB7  imul    ecx, ebx, 6Ch ; 'l'
  000000014156ADBA  mov     rax, r8
  000000014156ADBD  shl     rax, cl
  000000014156ADC0  imul    ecx, ebx, 54h ; 'T'
  000000014156ADC3  shr     r8, cl
  000000014156ADC6  not     rax
  000000014156ADC9  not     r8
  000000014156ADCC  and     r8, rax
  000000014156ADCF  imul    eax, ebx, 37B08468h
  000000014156ADD5  mov     rax, [rsp+rax+428h]
  000000014156ADDD  mov     rcx, [rsp+428h+var_2F8]
  000000014156ADE5  imul    rax, rcx
  000000014156ADE9  not     r8
  000000014156ADEC  mov     r13, [rsp+428h+var_310]
  000000014156ADF4  imul    r8, r13
  000000014156ADF8  add     r8, rax
  000000014156ADFB  mov     [rsp+428h+var_270], r8
  000000014156AE03  mov     rax, [rsp+428h+var_278]
  000000014156AE0B  lea     r11, [rsp+rax+428h+var_428]
  000000014156AE0F  add     r11, 428h
  000000014156AE16  imul    r11, r13
  000000014156AE1A  not     r11
  000000014156AE1D  and     r11, [rsp+428h+var_2B8]
  000000014156AE25  mov     rax, [rsp+428h+var_2F0]
  000000014156AE2D  mov     rax, [rsp+rax+428h]
  000000014156AE35  imul    rax, r10
  000000014156AE39  mov     r8, r10
  000000014156AE3C  mov     rdx, [rsp+428h+var_160]
  000000014156AE44  mov     rsi, [rsp+428h+var_300]
  000000014156AE4C  imul    rdx, rsi
  000000014156AE50  add     rdx, rax
  000000014156AE53  mov     [rsp+428h+var_278], rdx
  000000014156AE5B  mov     rax, [rsp+428h+var_280]
  000000014156AE63  add     rax, rsp
  000000014156AE66  add     rax, 428h
  000000014156AE6C  mov     rdx, [rsp+428h+var_3C8]
  000000014156AE71  imul    rdx, rcx
  000000014156AE75  mov     r10, rcx
  000000014156AE78  imul    rax, r13
  000000014156AE7C  add     rax, rdx
  000000014156AE7F  mov     rdi, rax
  000000014156AE82  mov     r14, [rsp+428h+var_170]
  000000014156AE8A  mov     r15, [rsp+428h+var_3D0]
  000000014156AE8F  imul    r15, r14
  000000014156AE93  mov     rax, [rsp+428h+var_320]
  000000014156AE9B  mov     r9, [rsp+rax+428h]
  000000014156AEA3  mov     rdx, [rsp+428h+var_418]
  000000014156AEA8  mov     rax, rdx
  000000014156AEAB  imul    rax, r9
  000000014156AEAF  mov     [rsp+428h+var_2D0], r9
  000000014156AEB7  add     rax, r15
  000000014156AEBA  mov     [rsp+428h+var_280], rax
  000000014156AEC2  imul    eax, ebx, 0E5CE8B0h
  000000014156AEC8  add     rax, rsp
  000000014156AECB  add     rax, 428h
  000000014156AED1  mov     rcx, [rsp+428h+var_290]
  000000014156AED9  add     rcx, rsp
  000000014156AEDC  add     rcx, 428h
  000000014156AEE3  imul    rax, r10
  000000014156AEE7  mov     r12, r10
  000000014156AEEA  imul    rcx, r13
  000000014156AEEE  add     rcx, rax
  000000014156AEF1  mov     r15, rcx
  000000014156AEF4  mov     rax, [rsp+428h+var_2E8]
  000000014156AEFC  imul    rax, [rsp+428h+var_2D8]
  000000014156AF05  not     rax
  000000014156AF08  mov     r10, [rsp+428h+var_2C8]
  000000014156AF10  imul    rbp, r10
  000000014156AF14  not     rbp
  000000014156AF17  and     rbp, rax
  000000014156AF1A  mov     [rsp+428h+var_290], rbp
  000000014156AF22  mov     rax, [rsp+428h+var_298]
  000000014156AF2A  lea     rcx, [rsp+rax+428h+var_428]
  000000014156AF2E  add     rcx, 428h
  000000014156AF35  mov     [rsp+428h+var_3C8], rcx
  000000014156AF3A  mov     rax, r12
  000000014156AF3D  imul    rax, rcx
  000000014156AF41  not     rax
  000000014156AF44  mov     rcx, [rsp+428h+var_2B0]
  000000014156AF4C  add     rcx, rsp
  000000014156AF4F  add     rcx, 428h
  000000014156AF56  imul    rcx, r13
  000000014156AF5A  not     rcx
  000000014156AF5D  and     rcx, rax
  000000014156AF60  mov     r12, rcx
  000000014156AF63  imul    eax, ebx, 4F0A5370h
  000000014156AF69  mov     rax, [rsp+rax+428h]
  000000014156AF71  mov     rcx, r14
  000000014156AF74  imul    rcx, rax
  000000014156AF78  not     rcx
  000000014156AF7B  mov     r14, [rsp+428h+var_1E8]
  000000014156AF83  imul    r14, rdx
  000000014156AF87  not     r14
  000000014156AF8A  and     r14, rcx
  000000014156AF8D  mov     [rsp+428h+var_1E8], r14
  000000014156AF95  mov     rcx, [rsp+428h+var_3C0]
  000000014156AF9A  add     rcx, rsp
  000000014156AF9D  add     rcx, 428h
  000000014156AFA4  imul    rcx, r8
  000000014156AFA8  mov     rdx, [rsp+428h+var_2A8]
  000000014156AFB0  add     rdx, rsp
  000000014156AFB3  add     rdx, 428h
  000000014156AFBA  imul    rdx, rsi
  000000014156AFBE  add     rdx, rcx
  000000014156AFC1  test    byte ptr [rsp+428h+var_420], 1
  000000014156AFC6  mov     rcx, [rsp+428h+var_1F8]
  000000014156AFCE  not     rcx
  000000014156AFD1  mov     rsi, [rsp+428h+var_2C0]
  000000014156AFD9  cmovz   rcx, rsi
  000000014156AFDD  mov     [rsp+428h+var_1F8], rcx
  000000014156AFE5  mov     rcx, [rsp+428h+var_390]
  000000014156AFED  not     rcx
  000000014156AFF0  cmovz   rcx, rsi
  000000014156AFF4  mov     [rsp+428h+var_390], rcx
  000000014156AFFC  not     r11
  000000014156AFFF  cmovz   r11, rsi
  000000014156B003  mov     [rsp+428h+var_298], r11
  000000014156B00B  cmovz   rdi, rsi
  000000014156B00F  mov     [rsp+428h+var_2A8], rdi
  000000014156B017  cmovz   r15, rsi
  000000014156B01B  mov     [rsp+428h+var_2B0], r15
  000000014156B023  not     r12
  000000014156B026  cmovz   r12, rsi
  000000014156B02A  mov     [rsp+428h+var_2B8], r12
  000000014156B032  cmovz   rdx, rsi
  000000014156B036  mov     [rsp+428h+var_2C0], rdx
  000000014156B03E  imul    ecx, ebx, -39h
  000000014156B041  movzx   ecx, cl
  000000014156B044  and     r9, 0FFFFFFFFFFFFFF00h
  000000014156B04B  or      r9, rcx
  000000014156B04E  mov     [rsp+428h+var_2D8], r9
  000000014156B056  mov     rdx, 2A5461D487B3A1CEh
  000000014156B060  imul    rdx, rbx
  000000014156B064  and     rdx, rax
  000000014156B067  not     r9
  000000014156B06A  mov     rcx, 2681B0CB16AE36DBh
  000000014156B074  imul    rcx, rbx
  000000014156B078  not     rdx
  000000014156B07B  add     rcx, rdx
  000000014156B07E  mov     [rsp+428h+var_3D0], rdx
  000000014156B083  not     rcx
  000000014156B086  and     rcx, r9
  000000014156B089  mov     [rsp+428h+var_3C0], r9
  000000014156B08E  not     rcx
  000000014156B091  mov     rax, 1A189E3E869CA5C2h
  000000014156B09B  imul    rax, rbx
  000000014156B09F  add     rax, rdx
  000000014156B0A2  and     rax, rcx
  000000014156B0A5  mov     r12, 397741BF64D7329Dh
  000000014156B0AF  imul    r12, rbx
  000000014156B0B3  and     r12, r10
  000000014156B0B6  mov     rcx, [rsp+428h+var_328]
  000000014156B0BE  mov     rdx, [rsp+rcx+428h]
  000000014156B0C6  mov     [rsp+428h+var_328], rdx
  000000014156B0CE  mov     rcx, 0C77F8647586067F3h
  000000014156B0D8  imul    rcx, rbx
  000000014156B0DC  not     r12
  000000014156B0DF  add     rcx, r12
  000000014156B0E2  mov     r15, 5E34AF4E85FF5DB8h
  000000014156B0EC  imul    r15, rbx
  000000014156B0F0  add     r15, rdx
  000000014156B0F3  mov     [rsp+428h+var_2E8], r15
  000000014156B0FB  not     r15
  000000014156B0FE  mov     rdx, 2D1462EC30ADCEDBh
  000000014156B108  imul    rdx, rbx
  000000014156B10C  add     rdx, r12
  000000014156B10F  not     rdx
  000000014156B112  and     rdx, r15
  000000014156B115  not     rdx
  000000014156B118  and     rdx, rcx
  000000014156B11B  imul    rax, [rsp+428h+var_428]
  000000014156B120  mov     rcx, rax
  000000014156B123  not     rcx
  000000014156B126  imul    rdx, [rsp+428h+var_3B8]
  000000014156B12C  mov     r8, rdx
  000000014156B12F  not     r8
  000000014156B132  and     rcx, rdx
  000000014156B135  and     rdx, rax
  000000014156B138  and     r8, rax
  000000014156B13B  sub     r8, rdx
  000000014156B13E  lea     rax, [r8+rdx*2]
  000000014156B142  add     rax, rcx
  000000014156B145  mov     [rsp+428h+var_2C8], rax
  000000014156B14D  test    byte ptr [rsp+428h+var_198], 1
  000000014156B155  mov     rax, [rsp+428h+var_100]
  000000014156B15D  lea     rcx, [rsp+rax+428h]
  000000014156B165  mov     [rsp+428h+var_2E0], rcx
  000000014156B16D  mov     rax, [rsp+428h+var_358]
  000000014156B175  cmovz   rax, rcx
  000000014156B179  mov     [rsp+428h+var_358], rax
  000000014156B181  mov     rax, [rsp+428h+var_398]
  000000014156B189  not     rax
  000000014156B18C  cmovz   rax, rcx
  000000014156B190  mov     [rsp+428h+var_398], rax
  000000014156B198  mov     rax, [rsp+428h+var_408]
  000000014156B19D  not     rax
  000000014156B1A0  cmovz   rax, rcx
  000000014156B1A4  mov     [rsp+428h+var_408], rax
  000000014156B1A9  mov     rax, [rsp+428h+var_3F8]
  000000014156B1AE  cmovz   rax, rcx
  000000014156B1B2  mov     [rsp+428h+var_3F8], rax
  000000014156B1B7  mov     rcx, 0A20A76F7D56440C9h
  000000014156B1C1  imul    rcx, rbx
  000000014156B1C5  mov     rdx, 0C0646CEC162FD219h
  000000014156B1CF  imul    rdx, rbx
  000000014156B1D3  and     rdx, r15
  000000014156B1D6  mov     [rsp+428h+var_2F0], r15
  000000014156B1DE  not     rdx
  000000014156B1E1  and     rcx, rdx
  000000014156B1E4  mov     rax, 0EBBE0EDF9385ED9Ch
  000000014156B1EE  imul    rax, rbx
  000000014156B1F2  and     rax, rdx
  000000014156B1F5  not     rcx
  000000014156B1F8  and     rcx, [rsp+428h+var_168]
  000000014156B200  not     rcx
  000000014156B203  not     rax
  000000014156B206  and     rax, rcx
  000000014156B209  mov     rdx, rax
  000000014156B20C  mov     ecx, [rsp+428h+var_33C]
  000000014156B213  shr     rdx, cl
  000000014156B216  mov     ecx, [rsp+428h+var_340]
  000000014156B21D  shl     rax, cl
  000000014156B220  not     rdx
  000000014156B223  not     rax
  000000014156B226  and     rax, rdx
  000000014156B229  mov     rcx, 65C479F3990DB491h
  000000014156B233  imul    rcx, rbx
  000000014156B237  mov     rdx, 4299357E838461B9h
  000000014156B241  imul    rdx, rbx
  000000014156B245  and     rdx, r9
  000000014156B248  not     rdx
  000000014156B24B  and     rdx, rcx
  000000014156B24E  not     rax
  000000014156B251  mov     r10, [rsp+428h+var_410]
  000000014156B256  imul    rax, r10
  000000014156B25A  mov     rcx, rax
  000000014156B25D  not     rcx
  000000014156B260  mov     r9, [rsp+428h+var_308]
  000000014156B268  imul    rdx, r9
  000000014156B26C  mov     r8, rcx
  000000014156B26F  and     r8, rdx
  000000014156B272  not     r8
  000000014156B275  not     rdx
  000000014156B278  and     rax, rdx
  000000014156B27B  not     rax
  000000014156B27E  and     rax, r8
  000000014156B281  and     rdx, rcx
  000000014156B284  not     rdx
  000000014156B287  lea     rax, [rax+rdx*2]
  000000014156B28B  inc     rax
  000000014156B28E  not     rax
  000000014156B291  mov     rcx, [rsp+428h+var_1F0]
  000000014156B299  imul    rcx, r13
  000000014156B29D  not     rcx
  000000014156B2A0  and     rcx, rax
  000000014156B2A3  mov     [rsp+428h+var_1F0], rcx
  000000014156B2AB  mov     rax, [rsp+428h+var_288]
  000000014156B2B3  lea     r14, [rsp+rax+428h+var_428]
  000000014156B2B7  add     r14, 428h
  000000014156B2BE  imul    r14, r13
  000000014156B2C2  mov     r11, r14
  000000014156B2C5  not     r11
  000000014156B2C8  imul    r9, [rsp+428h+var_3C8]
  000000014156B2CE  mov     r13, [rsp+428h+var_330]
  000000014156B2D6  imul    r13, r10
  000000014156B2DA  mov     rbp, r9
  000000014156B2DD  not     rbp
  000000014156B2E0  mov     r8, rbp
  000000014156B2E3  and     r8, r13
  000000014156B2E6  mov     rcx, r11
  000000014156B2E9  and     rcx, rbp
  000000014156B2EC  not     rcx
  000000014156B2EF  mov     r10, r14
  000000014156B2F2  and     r10, r9
  000000014156B2F5  mov     rdx, r10
  000000014156B2F8  not     rdx
  000000014156B2FB  mov     rax, rcx
  000000014156B2FE  and     rax, rdx
  000000014156B301  and     rdx, r13
  000000014156B304  not     r13
  000000014156B307  mov     rsi, r9
  000000014156B30A  and     rsi, r13
  000000014156B30D  not     rsi
  000000014156B310  not     r8
  000000014156B313  and     rsi, r8
  000000014156B316  not     rsi
  000000014156B319  and     rsi, r11
  000000014156B31C  add     rsi, rsi
  000000014156B31F  lea     rsi, [rsi+rsi*4]
  000000014156B323  and     rbp, r13
  000000014156B326  mov     rdi, r11
  000000014156B329  and     rdi, rbp
  000000014156B32C  not     rbp
  000000014156B32F  and     rbp, r14
  000000014156B332  and     r14, r8
  000000014156B335  not     r14
  000000014156B338  lea     r14, [r14+r14*2]
  000000014156B33C  add     r14, r14
  000000014156B33F  sub     r14, rsi
  000000014156B342  not     rdi
  000000014156B345  not     rbp
  000000014156B348  and     rbp, rdi
  000000014156B34B  lea     rsi, ds:0[rbp*8]
  000000014156B353  add     rsi, rbp
  000000014156B356  add     rsi, r14
  000000014156B359  not     rax
  000000014156B35C  and     rax, r13
  000000014156B35F  shl     rax, 4
  000000014156B363  add     rsi, rax
  000000014156B366  and     r8, r11
  000000014156B369  add     r8, r8
  000000014156B36C  lea     rax, [r8+r8*4]
  000000014156B370  sub     rsi, rax
  000000014156B373  and     r9, r11
  000000014156B376  not     r9
  000000014156B379  and     r9, r13
  000000014156B37C  imul    rax, r9, -0Eh
  000000014156B380  add     rax, rsi
  000000014156B383  and     rcx, r13
  000000014156B386  not     rcx
  000000014156B389  shl     rcx, 2
  000000014156B38D  sub     rax, rcx
  000000014156B390  and     r10, r13
  000000014156B393  not     r10
  000000014156B396  not     rdx
  000000014156B399  and     rdx, r10
  000000014156B39C  lea     rcx, [rdx+rdx*2]
  000000014156B3A0  lea     rax, [rax+rcx*2]
  000000014156B3A4  mov     [rsp+428h+var_420], rax
  000000014156B3A9  mov     rcx, 0C984A0457F688099h
  000000014156B3B3  imul    rcx, rbx
  000000014156B3B7  mov     rax, 0C77FA192B2B31F81h
  000000014156B3C1  imul    rax, rbx
  000000014156B3C5  and     rax, r15
  000000014156B3C8  not     rax
  000000014156B3CB  and     rax, rcx
  000000014156B3CE  mov     rcx, 0A54E16E4C80ACAEFh
  000000014156B3D8  imul    rcx, rbx
  000000014156B3DC  mov     rdx, [rsp+428h+var_3D0]
  000000014156B3E1  add     rcx, rdx
  000000014156B3E4  not     rcx
  000000014156B3E7  and     rcx, [rsp+428h+var_3C0]
  000000014156B3EC  not     rcx
  000000014156B3EF  mov     r9, 89AB3C9C41E31EC0h
  000000014156B3F9  imul    r9, rbx
  000000014156B3FD  add     r9, rdx
  000000014156B400  and     r9, rcx
  000000014156B403  mov     r15, [rsp+428h+var_410]
  000000014156B408  imul    rax, r15
  000000014156B40C  mov     rcx, rax
  000000014156B40F  not     rcx
  000000014156B412  mov     rsi, [rsp+428h+var_228]
  000000014156B41A  mov     rbp, [rsp+428h+var_310]
  000000014156B422  imul    rsi, rbp
  000000014156B426  mov     rdi, [rsp+428h+var_308]
  000000014156B42E  imul    r9, rdi
  000000014156B432  mov     r10, rsi
  000000014156B435  and     r10, r9
  000000014156B438  not     r10
  000000014156B43B  mov     rdx, rsi
  000000014156B43E  not     rdx
  000000014156B441  mov     r14, r9
  000000014156B444  not     r14
  000000014156B447  mov     r11, rdx
  000000014156B44A  and     r11, r14
  000000014156B44D  mov     r8, r11
  000000014156B450  mov     r13, r11
  000000014156B453  not     r8
  000000014156B456  and     r10, rcx
  000000014156B459  and     r10, r8
  000000014156B45C  mov     r11, rax
  000000014156B45F  and     r11, r14
  000000014156B462  mov     r8, rsi
  000000014156B465  and     r8, r11
  000000014156B468  not     r11
  000000014156B46B  and     r11, rdx
  000000014156B46E  not     r11
  000000014156B471  not     r8
  000000014156B474  and     r8, r11
  000000014156B477  not     r10
  000000014156B47A  not     r8
  000000014156B47D  add     r10, r10
  000000014156B480  sub     r8, r10
  000000014156B483  and     r9, rdx
  000000014156B486  not     r9
  000000014156B489  mov     r10, rsi
  000000014156B48C  and     r10, r14
  000000014156B48F  not     r10
  000000014156B492  and     r10, r9
  000000014156B495  not     r10
  000000014156B498  and     r10, rax
  000000014156B49B  not     r10
  000000014156B49E  add     r10, r10
  000000014156B4A1  sub     r8, r10
  000000014156B4A4  and     r13, rax
  000000014156B4A7  mov     [rsp+428h+var_330], r13
  000000014156B4AF  and     rax, rdx
  000000014156B4B2  not     rax
  000000014156B4B5  and     rax, r14
  000000014156B4B8  not     rax
  000000014156B4BB  lea     rax, [rax+rax*2]
  000000014156B4BF  add     rax, r8
  000000014156B4C2  mov     [rsp+428h+var_228], rax
  000000014156B4CA  and     r14, rcx
  000000014156B4CD  not     r14
  000000014156B4D0  and     r14, rdx
  000000014156B4D3  mov     [rsp+428h+var_288], r14
  000000014156B4DB  mov     rax, [rsp+428h+var_220]
  000000014156B4E3  lea     r8, [rsp+rax+428h+var_428]
  000000014156B4E7  add     r8, 428h
  000000014156B4EE  imul    r8, r15
  000000014156B4F2  mov     rax, [rsp+428h+var_E0]
  000000014156B4FA  add     rax, rsp
  000000014156B4FD  add     rax, 428h
  000000014156B503  imul    rax, rdi
  000000014156B507  mov     r10, [rsp+428h+var_F0]
  000000014156B50F  imul    r10, rbp
  000000014156B513  mov     rdx, rax
  000000014156B516  and     rdx, r10
  000000014156B519  mov     rcx, rdx
  000000014156B51C  not     rcx
  000000014156B51F  not     rax
  000000014156B522  mov     r9, r10
  000000014156B525  mov     r11, r10
  000000014156B528  not     r9
  000000014156B52B  and     r9, rax
  000000014156B52E  not     r9
  000000014156B531  and     r9, rcx
  000000014156B534  and     rcx, r8
  000000014156B537  mov     r10, rax
  000000014156B53A  and     r10, r8
  000000014156B53D  and     rax, r11
  000000014156B540  not     rax
  000000014156B543  and     rax, r8
  000000014156B546  not     r8
  000000014156B549  not     r9
  000000014156B54C  and     r9, r8
  000000014156B54F  and     rdx, r8
  000000014156B552  and     r10, r11
  000000014156B555  not     rdx
  000000014156B558  not     rcx
  000000014156B55B  and     rcx, rdx
  000000014156B55E  not     r10
  000000014156B561  add     r10, r10
  000000014156B564  sub     rcx, r10
  000000014156B567  lea     rdx, [rdx+rdx*2]
  000000014156B56B  sub     rcx, rdx
  000000014156B56E  lea     rdx, [rax+rax*4]
  000000014156B572  not     rax
  000000014156B575  lea     rax, [rcx+rax*4]
  000000014156B579  not     r9
  000000014156B57C  add     rdx, r9
  000000014156B57F  add     rdx, rax
  000000014156B582  test    byte ptr [rsp+428h+var_E8], 1
  000000014156B58A  mov     rax, [rsp+428h+var_F8]
  000000014156B592  mov     rcx, [rsp+428h+var_420]
  000000014156B597  cmovnz  rcx, rax
  000000014156B59B  mov     [rsp+428h+var_420], rcx
  000000014156B5A0  cmovnz  rdx, rax
  000000014156B5A4  mov     [rsp+428h+var_220], rdx
  000000014156B5AC  mov     rax, 4FFA84616190ABAEh
  000000014156B5B6  imul    rax, rbx
  000000014156B5BA  add     rax, r12
  000000014156B5BD  mov     rcx, 8C33789591E868Fh
  000000014156B5C7  imul    rcx, rbx
  000000014156B5CB  add     rcx, r12
  000000014156B5CE  mov     rdx, rcx
  000000014156B5D1  not     rdx
  000000014156B5D4  mov     rdi, [rsp+428h+var_2F0]
  000000014156B5DC  mov     r8, rdi
  000000014156B5DF  and     r8, rdx
  000000014156B5E2  not     r8
  000000014156B5E5  mov     r11, [rsp+428h+var_2E8]
  000000014156B5ED  mov     r9, r11
  000000014156B5F0  and     r9, rcx
  000000014156B5F3  not     r9
  000000014156B5F6  and     r9, r8
  000000014156B5F9  mov     r8, rax
  000000014156B5FC  and     r8, rcx
  000000014156B5FF  not     r8
  000000014156B602  mov     r10, rax
  000000014156B605  not     r10
  000000014156B608  and     r8, r11
  000000014156B60B  mov     r12, r11
  000000014156B60E  mov     rsi, r10
  000000014156B611  and     rsi, rcx
  000000014156B614  mov     r11, rax
  000000014156B617  and     r11, r9
  000000014156B61A  not     r9
  000000014156B61D  and     r9, r10
  000000014156B620  and     r10, r12
  000000014156B623  and     r12, rsi
  000000014156B626  not     rsi
  000000014156B629  and     rax, rdx
  000000014156B62C  not     rax
  000000014156B62F  and     rax, rsi
  000000014156B632  not     rax
  000000014156B635  and     rax, rdi
  000000014156B638  and     rdi, rsi
  000000014156B63B  not     rdi
  000000014156B63E  not     r12
  000000014156B641  and     r12, rdi
  000000014156B644  not     r9
  000000014156B647  not     r11
  000000014156B64A  and     r11, r9
  000000014156B64D  sub     r11, r12
  000000014156B650  and     rdx, r10
  000000014156B653  not     r10
  000000014156B656  and     r10, rcx
  000000014156B659  not     rdx
  000000014156B65C  mov     rcx, r10
  000000014156B65F  not     rcx
  000000014156B662  and     rcx, rdx
  000000014156B665  add     rcx, r11
  000000014156B668  lea     rcx, [rcx+r10*2]
  000000014156B66C  sub     rcx, rax
  000000014156B66F  lea     rax, [rcx+r8]
  000000014156B673  inc     rax
  000000014156B676  mov     rsi, [rsp+428h+var_1E0]
  000000014156B67E  mov     rdi, rsi
  000000014156B681  mov     rcx, [rsp+428h+var_B0]
  000000014156B689  and     rdi, rcx
  000000014156B68C  not     rcx
  000000014156B68F  mov     r11, [rsp+428h+var_168]
  000000014156B697  and     rcx, r11
  000000014156B69A  not     rcx
  000000014156B69D  not     rdi
  000000014156B6A0  and     rdi, rcx
  000000014156B6A3  mov     r8, rdi
  000000014156B6A6  mov     r10d, [rsp+428h+var_340]
  000000014156B6AE  mov     ecx, r10d
  000000014156B6B1  shl     r8, cl
  000000014156B6B4  mov     r9d, [rsp+428h+var_33C]
  000000014156B6BC  mov     ecx, r9d
  000000014156B6BF  shr     rdi, cl
  000000014156B6C2  not     r8
  000000014156B6C5  not     rdi
  000000014156B6C8  and     rdi, r8
  000000014156B6CB  imul    rax, [rsp+428h+var_370]
  000000014156B6D4  not     rdi
  000000014156B6D7  mov     r14, [rsp+428h+var_418]
  000000014156B6DC  imul    rdi, r14
  000000014156B6E0  mov     rcx, rax
  000000014156B6E3  and     rcx, rdi
  000000014156B6E6  not     rax
  000000014156B6E9  not     rdi
  000000014156B6EC  and     rdi, rax
  000000014156B6EF  mov     rax, rcx
  000000014156B6F2  not     rax
  000000014156B6F5  not     rdi
  000000014156B6F8  and     rdi, rax
  000000014156B6FB  sub     rdi, rcx
  000000014156B6FE  lea     rax, [rcx+rcx*2]
  000000014156B702  add     rdi, rax
  000000014156B705  mov     rax, [rsp+428h+var_320]
  000000014156B70D  add     rax, rsp
  000000014156B710  add     rax, 428h
  000000014156B716  mov     rcx, [rsp+428h+var_98]
  000000014156B71E  add     rcx, rsp
  000000014156B721  add     rcx, 428h
  000000014156B728  mov     r15, [rsp+428h+var_300]
  000000014156B730  imul    rcx, r15
  000000014156B734  imul    rax, [rsp+428h+var_3D8]
  000000014156B73A  mov     r8, rcx
  000000014156B73D  not     r8
  000000014156B740  and     rcx, rax
  000000014156B743  not     rax
  000000014156B746  and     rax, r8
  000000014156B749  not     rax
  000000014156B74C  add     rax, [rsp+428h+var_188]
  000000014156B754  test    byte ptr [rsp+428h+var_194], 1
  000000014156B75C  mov     rdx, [rsp+428h+var_3F0]
  000000014156B761  mov     r8, [rsp+428h+var_2E0]
  000000014156B769  cmovz   rdx, r8
  000000014156B76D  mov     [rsp+428h+var_3F0], rdx
  000000014156B772  mov     rdx, [rsp+428h+var_3A0]
  000000014156B77A  not     rdx
  000000014156B77D  cmovz   rdx, r8
  000000014156B781  mov     [rsp+428h+var_3A0], rdx
  000000014156B789  mov     rdx, [rsp+428h+var_3B0]
  000000014156B78E  not     rdx
  000000014156B791  cmovz   rdx, r8
  000000014156B795  mov     [rsp+428h+var_3B0], rdx
  000000014156B79A  lea     rax, [rcx+rax-1]
  000000014156B79F  cmovz   rax, r8
  000000014156B7A3  mov     [rsp+428h+var_320], rax
  000000014156B7AB  mov     rax, 0B2AAFA9A8A063D7Eh
  000000014156B7B5  imul    rax, rbx
  000000014156B7B9  mov     rdx, [rsp+428h+var_3D0]
  000000014156B7BE  add     rax, rdx
  000000014156B7C1  not     rax
  000000014156B7C4  and     rax, [rsp+428h+var_3C0]
  000000014156B7C9  mov     rcx, 0CDBE5F164BADDF52h
  000000014156B7D3  imul    rcx, rbx
  000000014156B7D7  add     rcx, rdx
  000000014156B7DA  not     rax
  000000014156B7DD  and     rcx, rax
  000000014156B7E0  mov     rdx, rsi
  000000014156B7E3  and     rdx, rcx
  000000014156B7E6  not     rcx
  000000014156B7E9  and     rcx, r11
  000000014156B7EC  not     rcx
  000000014156B7EF  not     rdx
  000000014156B7F2  and     rdx, rcx
  000000014156B7F5  mov     rax, rdx
  000000014156B7F8  mov     ecx, r10d
  000000014156B7FB  shl     rax, cl
  000000014156B7FE  mov     ecx, r9d
  000000014156B801  shr     rdx, cl
  000000014156B804  not     rax
  000000014156B807  not     rdx
  000000014156B80A  and     rdx, rax
  000000014156B80D  not     rdx
  000000014156B810  imul    rdx, [rsp+428h+var_3A8]
  000000014156B819  mov     r9, [rsp+428h+var_78]
  000000014156B821  imul    r9, r15
  000000014156B825  mov     rax, rdx
  000000014156B828  mov     r15, rdx
  000000014156B82B  not     rax
  000000014156B82E  mov     rcx, r9
  000000014156B831  and     rcx, rax
  000000014156B834  not     rcx
  000000014156B837  mov     r8, r9
  000000014156B83A  mov     rdx, r9
  000000014156B83D  not     r8
  000000014156B840  mov     r10, r8
  000000014156B843  and     r10, r15
  000000014156B846  mov     r9, r10
  000000014156B849  mov     r12, r10
  000000014156B84C  not     r9
  000000014156B84F  and     r9, rcx
  000000014156B852  mov     rsi, [rsp+428h+var_150]
  000000014156B85A  mov     rcx, rsi
  000000014156B85D  not     rcx
  000000014156B860  mov     r10, rcx
  000000014156B863  and     r10, r9
  000000014156B866  not     r10
  000000014156B869  not     r9
  000000014156B86C  and     r9, rsi
  000000014156B86F  not     r9
  000000014156B872  and     r9, r10
  000000014156B875  mov     r10, rdx
  000000014156B878  and     r10, r15
  000000014156B87B  mov     r11, rsi
  000000014156B87E  and     r11, r10
  000000014156B881  not     r10
  000000014156B884  and     r10, rcx
  000000014156B887  and     r12, rcx
  000000014156B88A  mov     [rsp+428h+var_3A8], r12
  000000014156B892  and     rcx, rax
  000000014156B895  not     rcx
  000000014156B898  mov     r13, rsi
  000000014156B89B  and     r13, r15
  000000014156B89E  not     r13
  000000014156B8A1  and     r13, rcx
  000000014156B8A4  and     r8, r13
  000000014156B8A7  not     r8
  000000014156B8AA  not     r13
  000000014156B8AD  and     r13, rdx
  000000014156B8B0  not     r13
  000000014156B8B3  and     r13, r8
  000000014156B8B6  not     r9
  000000014156B8B9  add     r9, r9
  000000014156B8BC  sub     r13, r9
  000000014156B8BF  not     r10
  000000014156B8C2  not     r11
  000000014156B8C5  and     r11, r10
  000000014156B8C8  sub     r13, r11
  000000014156B8CB  mov     rcx, rdx
  000000014156B8CE  and     rcx, rsi
  000000014156B8D1  and     r15, rcx
  000000014156B8D4  not     rcx
  000000014156B8D7  and     rcx, rax
  000000014156B8DA  not     rcx
  000000014156B8DD  not     r15
  000000014156B8E0  and     r15, rcx
  000000014156B8E3  mov     [rsp+428h+var_1E0], r15
  000000014156B8EB  mov     rcx, [rsp+428h+var_178]
  000000014156B8F3  imul    rcx, [rsp+428h+var_148]
  000000014156B8FC  mov     rax, [rsp+428h+var_60]
  000000014156B904  add     rax, rsp
  000000014156B907  add     rax, 428h
  000000014156B90D  imul    rax, r14
  000000014156B911  add     rax, rcx
  000000014156B914  mov     rdx, rax
  000000014156B917  test    byte ptr [rsp+428h+var_190], 1
  000000014156B91F  mov     rax, [rsp+428h+var_318]
  000000014156B927  mov     rcx, [rsp+428h+var_360]
  000000014156B92F  cmovz   rcx, rax
  000000014156B933  mov     [rsp+428h+var_360], rcx
  000000014156B93B  mov     rcx, [rsp+428h+var_368]
  000000014156B943  cmovz   rcx, rax
  000000014156B947  mov     [rsp+428h+var_368], rcx
  000000014156B94F  cmovz   rdx, rax
  000000014156B953  mov     [rsp+428h+var_318], rdx
  000000014156B95B  mov     rdx, [rsp+428h+var_2D8]
  000000014156B963  imul    rdx, [rsp+428h+var_428]
  000000014156B968  mov     r8, 0BE6B5C4000000000h
  000000014156B972  imul    r8, [rsp+428h+var_3B8]
  000000014156B978  mov     eax, [rsp+428h+var_18C]
  000000014156B97F  not     al
  000000014156B981  movzx   ecx, al
  000000014156B984  mov     [rsp+428h+var_3B8], rcx
  000000014156B989  mov     rax, [rsp+428h+var_128]
  000000014156B991  and     rax, 0FFFFFFFFFFFFFF00h
  000000014156B997  or      rax, rcx
  000000014156B99A  mov     rcx, [rsp+428h+var_3E8]
  000000014156B99F  imul    rcx, rax
  000000014156B9A3  imul    r8, rbx
  000000014156B9A7  add     r8, rcx
  000000014156B9AA  mov     rcx, rdx
  000000014156B9AD  not     rcx
  000000014156B9B0  not     r8
  000000014156B9B3  and     r8, rcx
  000000014156B9B6  mov     [rsp+428h+var_428], r8
  000000014156B9BA  mov     rdx, [rsp+428h+var_140]
  000000014156B9C2  mov     rcx, rdx
  000000014156B9C5  mov     r11, [rsp+428h+var_2D0]
  000000014156B9CD  and     rcx, r11
  000000014156B9D0  not     r11
  000000014156B9D3  mov     r8, rdx
  000000014156B9D6  and     r8, r11
  000000014156B9D9  imul    r10, rcx, 0FFFFFFFFFFFFFF37h
  000000014156B9E0  not     rcx
  000000014156B9E3  lea     r9, [rsp+428h]
  000000014156B9EB  and     r11, r9
  000000014156B9EE  imul    r9, r11, 0FFFFFFFFFFFFFF38h
  000000014156B9F5  not     r11
  000000014156B9F8  and     r11, rcx
  000000014156B9FB  not     r8
  000000014156B9FE  add     r9, r8
  000000014156BA01  add     r9, r10
  000000014156BA04  imul    rcx, r11, 0FFFFFFFFFFFFFF38h
  000000014156BA0B  add     r9, rcx
  000000014156BA0E  mov     r12, [rsp+428h+var_308]
  000000014156BA16  imul    r12, [rsp+428h+var_180]
  000000014156BA1F  mov     rcx, [rsp+428h+var_58]
  000000014156BA27  lea     r8, [rsp+rcx+428h+var_428]
  000000014156BA2B  add     r8, 428h
  000000014156BA32  mov     r11, r12
  000000014156BA35  not     r11
  000000014156BA38  imul    r8, [rsp+428h+var_410]
  000000014156BA3E  mov     rbp, [rsp+428h+var_158]
  000000014156BA46  imul    rbp, [rsp+428h+var_2F8]
  000000014156BA4F  mov     r10, r8
  000000014156BA52  and     r10, rbp
  000000014156BA55  mov     rcx, rbp
  000000014156BA58  not     rcx
  000000014156BA5B  mov     rsi, r8
  000000014156BA5E  not     rsi
  000000014156BA61  mov     r14, r12
  000000014156BA64  and     r14, rsi
  000000014156BA67  and     r14, rcx
  000000014156BA6A  and     rsi, rbp
  000000014156BA6D  not     rsi
  000000014156BA70  and     rsi, r11
  000000014156BA73  mov     r15, r8
  000000014156BA76  and     r15, rcx
  000000014156BA79  and     r15, r11
  000000014156BA7C  and     rcx, r11
  000000014156BA7F  and     r11, r10
  000000014156BA82  not     r11
  000000014156BA85  not     r10
  000000014156BA88  and     r10, r12
  000000014156BA8B  not     r10
  000000014156BA8E  and     r10, r11
  000000014156BA91  not     r10
  000000014156BA94  sub     r10, r14
  000000014156BA97  sub     r10, rsi
  000000014156BA9A  lea     r10, [r10+r15*2]
  000000014156BA9E  mov     r11, r8
  000000014156BAA1  and     r11, rcx
  000000014156BAA4  not     r11
  000000014156BAA7  lea     r10, [r10+r11*2]
  000000014156BAAB  mov     r11, rbp
  000000014156BAAE  and     r11, r12
  000000014156BAB1  not     rcx
  000000014156BAB4  not     r11
  000000014156BAB7  and     r11, rcx
  000000014156BABA  not     r11
  000000014156BABD  and     r11, r8
  000000014156BAC0  lea     rcx, [r11+r10]
  000000014156BAC4  inc     rcx
  000000014156BAC7  mov     r14, [rsp+428h+var_310]
  000000014156BACF  test    r14b, 1
  000000014156BAD3  cmovnz  rcx, r9
  000000014156BAD7  mov     [rsp+428h+var_3E8], rcx
  000000014156BADC  mov     r10, 53AE3BA491D6486Bh
  000000014156BAE6  imul    r10, [rsp+428h+var_3D8]
  000000014156BAEC  imul    r12d, ebx, 2B00E739h
  000000014156BAF3  and     r12d, dword ptr [rsp+428h+var_200]
  000000014156BAFB  mov     r8, [rsp+428h+var_160]
  000000014156BB03  mov     rcx, r8
  000000014156BB06  not     rcx
  000000014156BB09  and     r8, rax
  000000014156BB0C  not     rax
  000000014156BB0F  and     rax, rcx
  000000014156BB12  imul    r12, [rsp+428h+var_300]
  000000014156BB1B  not     rax
  000000014156BB1E  mov     rcx, r8
  000000014156BB21  not     rcx
  000000014156BB24  and     rcx, rax
  000000014156BB27  mov     rax, rcx
  000000014156BB2A  mov     rcx, 0BB8275F5E67D85C8h
  000000014156BB34  imul    rcx, rbx
  000000014156BB38  add     rcx, rax
  000000014156BB3B  mov     r8, 3514EC9A14669B37h
  000000014156BB45  imul    r8, rbx
  000000014156BB49  mov     rax, 0FB61569B169A4C02h
  000000014156BB53  imul    rax, rbx
  000000014156BB57  and     rax, rcx
  000000014156BB5A  not     rcx
  000000014156BB5D  and     rcx, r8
  000000014156BB60  mov     r8, 1DBD7CA8C2485AC9h
  000000014156BB6A  imul    r8, rbx
  000000014156BB6E  not     rax
  000000014156BB71  and     rax, r8
  000000014156BB74  not     rcx
  000000014156BB77  and     rax, rcx
  000000014156BB7A  mov     rcx, 0E915C2B6CFB6522Bh
  000000014156BB84  imul    rcx, rbx
  000000014156BB88  not     rax
  000000014156BB8B  and     rax, rcx
  000000014156BB8E  not     rax
  000000014156BB91  imul    rax, [rsp+428h+var_3E0]
  000000014156BB97  mov     rcx, r12
  000000014156BB9A  and     rcx, rax
  000000014156BB9D  not     rcx
  000000014156BBA0  mov     rsi, r12
  000000014156BBA3  not     rsi
  000000014156BBA6  mov     r11, rax
  000000014156BBA9  not     r11
  000000014156BBAC  mov     r8, rsi
  000000014156BBAF  and     r8, r11
  000000014156BBB2  not     r8
  000000014156BBB5  and     r8, rcx
  000000014156BBB8  imul    r10, rbx
  000000014156BBBC  mov     rcx, r10
  000000014156BBBF  and     rcx, r11
  000000014156BBC2  mov     r9, r12
  000000014156BBC5  and     r9, rcx
  000000014156BBC8  not     rcx
  000000014156BBCB  and     rcx, rsi
  000000014156BBCE  not     rcx
  000000014156BBD1  not     r9
  000000014156BBD4  and     r9, rcx
  000000014156BBD7  not     r8
  000000014156BBDA  and     r8, r10
  000000014156BBDD  not     r8
  000000014156BBE0  lea     rcx, [r8+r8*2]
  000000014156BBE4  lea     rcx, [rcx+r9*4]
  000000014156BBE8  mov     r8, r10
  000000014156BBEB  not     r8
  000000014156BBEE  and     r12, r8
  000000014156BBF1  mov     r9, r11
  000000014156BBF4  and     r9, r12
  000000014156BBF7  not     r9
  000000014156BBFA  not     r12
  000000014156BBFD  and     rax, r12
  000000014156BC00  not     rax
  000000014156BC03  and     r9, rax
  000000014156BC06  lea     r9, [r9+r9*2]
  000000014156BC0A  add     r9, rcx
  000000014156BC0D  and     r8, rsi
  000000014156BC10  not     r8
  000000014156BC13  and     r8, r11
  000000014156BC16  not     r8
  000000014156BC19  add     r8, r8
  000000014156BC1C  sub     r9, r8
  000000014156BC1F  add     rax, rax
  000000014156BC22  lea     rax, [rax+rax*2]
  000000014156BC26  sub     r9, rax
  000000014156BC29  mov     [rsp+428h+var_3D8], r9
  000000014156BC2E  and     rsi, r10
  000000014156BC31  not     rsi
  000000014156BC34  and     rsi, r12
  000000014156BC37  and     rsi, r11
  000000014156BC3A  mov     rax, [rsp+428h+var_130]
  000000014156BC42  mov     r8, [rsp+rax+428h]
  000000014156BC4A  mov     [rsp+428h+var_3E0], r8
  000000014156BC4F  mov     rax, r8
  000000014156BC52  not     rax
  000000014156BC55  and     rax, rdx
  000000014156BC58  mov     rcx, rdx
  000000014156BC5B  and     rcx, r8
  000000014156BC5E  lea     rdx, [rsp+428h]
  000000014156BC66  and     rdx, r8
  000000014156BC69  not     rdx
  000000014156BC6C  imul    r8, rdx, 0FFFFFFFFFFFFFE81h
  000000014156BC73  sub     r8, rcx
  000000014156BC76  imul    rcx, rax, 17Eh
  000000014156BC7D  add     rcx, r8
  000000014156BC80  not     rax
  000000014156BC83  and     rax, rdx
  000000014156BC86  not     rax
  000000014156BC89  imul    rbp, rax, 0FFFFFFFFFFFFFE81h
  000000014156BC90  add     rbp, rcx
  000000014156BC93  mov     r9, [rsp+428h+var_410]
  000000014156BC98  imul    r9, [rsp+428h+var_3C8]
  000000014156BC9E  mov     rax, [rsp+428h+var_50]
  000000014156BCA6  lea     r11, [rsp+rax+428h+var_428]
  000000014156BCAA  add     r11, 428h
  000000014156BCB1  imul    r11, r14
  000000014156BCB5  mov     r10, [rsp+428h+var_2F8]
  000000014156BCBD  imul    r10, [rsp+428h+var_D0]
  000000014156BCC6  mov     r8, r11
  000000014156BCC9  not     r8
  000000014156BCCC  mov     r15, r10
  000000014156BCCF  not     r15
  000000014156BCD2  mov     rax, r8
  000000014156BCD5  and     rax, r15
  000000014156BCD8  not     rax
  000000014156BCDB  mov     r14, r11
  000000014156BCDE  and     r14, r10
  000000014156BCE1  not     r14
  000000014156BCE4  and     r14, rax
  000000014156BCE7  mov     rcx, r9
  000000014156BCEA  not     rcx
  000000014156BCED  mov     rax, r14
  000000014156BCF0  not     rax
  000000014156BCF3  and     rax, rcx
  000000014156BCF6  mov     rdx, rcx
  000000014156BCF9  and     rdx, r14
  000000014156BCFC  not     rax
  000000014156BCFF  and     r14, r9
  000000014156BD02  not     r14
  000000014156BD05  and     r14, rax
  000000014156BD08  mov     r12, rcx
  000000014156BD0B  and     r12, r10
  000000014156BD0E  mov     rax, r9
  000000014156BD11  and     rax, r8
  000000014156BD14  and     r8, r12
  000000014156BD17  not     r12
  000000014156BD1A  and     r12, r11
  000000014156BD1D  not     r12
  000000014156BD20  not     r8
  000000014156BD23  and     r8, r12
  000000014156BD26  and     r15, rcx
  000000014156BD29  and     rcx, r11
  000000014156BD2C  not     rcx
  000000014156BD2F  not     rax
  000000014156BD32  and     rax, rcx
  000000014156BD35  not     rax
  000000014156BD38  and     rax, r10
  000000014156BD3B  and     r10, r9
  000000014156BD3E  not     r15
  000000014156BD41  not     r10
  000000014156BD44  and     r10, r15
  000000014156BD47  and     r10, r11
  000000014156BD4A  not     r8
  000000014156BD4D  add     r10, r8
  000000014156BD50  add     r10, rax
  000000014156BD53  add     r10, r14
  000000014156BD56  sub     r10, rdx
  000000014156BD59  bt      dword ptr [rsp+428h+var_1C0], 13h
  000000014156BD62  cmovnb  r10, rbp
  000000014156BD66  mov     r15, r10
  000000014156BD69  mov     rax, [rsp+428h+var_1B8]
  000000014156BD71  mov     r12, [rax]
  000000014156BD74  mov     rax, [rsp+428h+var_260]
  000000014156BD7C  mov     r11, [rsp+rax+428h]
  000000014156BD84  mov     rax, [rsp+428h+var_2A0]
  000000014156BD8C  mov     r14, [rsp+rax+428h]
  000000014156BD94  mov     rax, [rsp+428h+var_378]
  000000014156BD9C  mov     rdx, [rax]
  000000014156BD9F  mov     rax, [rsp+428h+var_D8]
  000000014156BDA7  mov     r8, [rsp+rax+428h]
  000000014156BDAF  mov     rax, [rsp+428h+var_268]
  000000014156BDB7  mov     r10, [rsp+rax+428h]
  000000014156BDBF  mov     rax, 0F88D77ED76558B6h
  000000014156BDC9  mov     rax, 7130BE4D81487AB7h
  000000014156BDD3  mov     rax, 9C348720669BFC75h
  000000014156BDDD  mov     rax, 0D24EFC193E9D388Ah
  000000014156BDE7  test    rax, 0
  000000014156BDED  call    locret_14156BE02  ; -> locret_14156BE02
  000000014156BDF2  jo      loc_14156BDFD
  000000014156BDF8  jmp     loc_14156BE03
  000000014156BDFD  jmp     loc_14156C1E1
  000000014156BE02  retn
  000000014156BE03  nop
  000000014156BE04  jmp     loc_14156C25F
  000000014156BE09  mov     rax, 9B58033DF020E964h
  000000014156BE13  mov     rax, 4C9F54AA9B1770C4h
  000000014156BE1D  mov     rax, 0F88D77ED76558B6h
  000000014156BE27  mov     rax, 7130BE4D81487AB7h
  000000014156BE31  mov     rax, 9C348720669BFC75h
  000000014156BE3B  mov     rax, 0D24EFC193E9D388Ah
  000000014156BE45  mov     rax, [rsp+428h+var_1B0]
  000000014156BE4D  mov     rcx, [rsp+428h+var_3B8]
  000000014156BE52  mov     [rax], cl
  000000014156BE54  mov     rax, [rsp+428h+var_68]
  000000014156BE5C  not     rax
  000000014156BE5F  mov     rcx, [rsp+428h+var_258]
  000000014156BE67  mov     [rcx], rax
  000000014156BE6A  mov     rax, [rsp+428h+var_1A0]
  000000014156BE72  mov     rcx, [rsp+428h+var_70]
  000000014156BE7A  mov     [rax], rcx
  000000014156BE7D  mov     rax, [rsp+428h+var_240]
  000000014156BE85  mov     [rax], r12
  000000014156BE88  mov     rax, [rsp+428h+var_1A8]
  000000014156BE90  mov     rcx, [rsp+428h+var_218]
  000000014156BE98  mov     [rax], rcx
  000000014156BE9B  mov     rax, [rsp+428h+var_90]
  000000014156BEA3  mov     rcx, [rsp+428h+var_248]
  000000014156BEAB  mov     [rcx], rax
  000000014156BEAE  mov     rax, [rsp+428h+var_A0]
  000000014156BEB6  not     rax
  000000014156BEB9  mov     rcx, [rsp+428h+var_238]
  000000014156BEC1  mov     [rcx], rax
  000000014156BEC4  mov     rax, [rsp+428h+var_A8]
  000000014156BECC  mov     rcx, [rsp+428h+var_358]
  000000014156BED4  mov     [rcx], rax
  000000014156BED7  mov     rcx, [rsp+428h+var_B8]
  000000014156BEDF  not     rcx
  000000014156BEE2  mov     rax, [rsp+428h+var_348]
  000000014156BEEA  mov     [rax], rcx
  000000014156BEED  mov     rax, [rsp+428h+var_C8]
  000000014156BEF5  not     rax
  000000014156BEF8  mov     rcx, [rsp+428h+var_230]
  000000014156BF00  mov     [rcx], rax
  000000014156BF03  mov     rax, [rsp+428h+var_350]
  000000014156BF0B  mov     [rax], r11
  000000014156BF0E  mov     rax, [rsp+428h+var_80]
  000000014156BF16  mov     rcx, [rsp+428h+var_1F8]
  000000014156BF1E  mov     [rcx], rax
  000000014156BF21  mov     rax, [rsp+428h+var_3F0]
  000000014156BF26  mov     [rax], r14
  000000014156BF29  mov     rax, [rsp+428h+var_398]
  000000014156BF31  mov     rcx, [rsp+428h+var_3E0]
  000000014156BF36  mov     [rax], rcx
  000000014156BF39  mov     rax, [rsp+428h+var_400]
  000000014156BF3E  mov     [rax], rdx
  000000014156BF41  mov     rax, [rsp+428h+var_C0]
  000000014156BF49  mov     rcx, [rsp+428h+var_390]
  000000014156BF51  mov     [rcx], rax
  000000014156BF54  mov     rdx, [rsp+428h+var_88]
  000000014156BF5C  mov     rax, [rsp+428h+var_360]
  000000014156BF64  mov     [rax], rdx
  000000014156BF67  mov     rax, [rsp+428h+var_408]
  000000014156BF6C  mov     [rax], r8
  000000014156BF6F  mov     r9, [rsp+428h+var_328]
  000000014156BF77  mov     rax, [rsp+428h+var_3A0]
  000000014156BF7F  mov     [rax], r9
  000000014156BF82  mov     rax, [rsp+428h+var_138]
  000000014156BF8A  mov     rcx, [rsp+428h+var_368]
  000000014156BF92  mov     [rcx], rax
  000000014156BF95  mov     r8, [rsp+428h+var_128]
  000000014156BF9D  mov     rax, [rsp+428h+var_380]
  000000014156BFA5  mov     [rax], r8
  000000014156BFA8  mov     rax, [rsp+428h+var_3B0]
  000000014156BFAD  mov     [rax], r10
  000000014156BFB0  mov     rax, [rsp+428h+var_208]
  000000014156BFB8  mov     rcx, [rsp+428h+var_1C8]
  000000014156BFC0  mov     [rcx], rax
  000000014156BFC3  mov     rax, [rsp+428h+var_210]
  000000014156BFCB  not     rax
  000000014156BFCE  mov     rcx, [rsp+428h+var_338]
  000000014156BFD6  mov     [rcx], rax
  000000014156BFD9  mov     rax, [rsp+428h+var_388]
  000000014156BFE1  mov     rcx, [rsp+428h+var_250]
  000000014156BFE9  mov     [rcx], rax
  000000014156BFEC  mov     rax, [rsp+428h+var_1D0]
  000000014156BFF4  not     rax
  000000014156BFF7  mov     rcx, [rsp+428h+var_1D8]
  000000014156BFFF  mov     [rcx], rax
  000000014156C002  mov     rax, [rsp+428h+var_270]
  000000014156C00A  mov     rcx, [rsp+428h+var_298]
  000000014156C012  mov     [rcx], rax
  000000014156C015  mov     rax, [rsp+428h+var_278]
  000000014156C01D  mov     rcx, [rsp+428h+var_2A8]
  000000014156C025  mov     [rcx], rax
  000000014156C028  mov     rax, [rsp+428h+var_280]
  000000014156C030  mov     rcx, [rsp+428h+var_2B0]
  000000014156C038  mov     [rcx], rax
  000000014156C03B  mov     rax, [rsp+428h+var_290]
  000000014156C043  not     rax
  000000014156C046  mov     rcx, [rsp+428h+var_2B8]
  000000014156C04E  mov     [rcx], rax
  000000014156C051  mov     rax, [rsp+428h+var_1E8]
  000000014156C059  not     rax
  000000014156C05C  mov     rcx, [rsp+428h+var_2C0]
  000000014156C064  mov     [rcx], rax
  000000014156C067  mov     rax, [rsp+428h+var_2C8]
  000000014156C06F  mov     rcx, [rsp+428h+var_3F8]
  000000014156C074  mov     [rcx], rax
  000000014156C077  mov     rax, [rsp+428h+var_1F0]
  000000014156C07F  not     rax
  000000014156C082  mov     rcx, [rsp+428h+var_420]
  000000014156C087  mov     [rcx], rax
  000000014156C08A  mov     rcx, [rsp+428h+var_288]
  000000014156C092  not     rcx
  000000014156C095  mov     rax, [rsp+428h+var_228]
  000000014156C09D  lea     rax, [rax+rcx*4]
  000000014156C0A1  mov     rcx, [rsp+428h+var_330]
  000000014156C0A9  lea     rcx, [rcx+rcx*2]
  000000014156C0AD  lea     rax, [rax+rcx+1]
  000000014156C0B2  mov     rcx, [rsp+428h+var_220]
  000000014156C0BA  mov     [rcx], rax
  000000014156C0BD  mov     rax, [rsp+428h+var_320]
  000000014156C0C5  mov     [rax], rdi
  000000014156C0C8  mov     rax, [rsp+428h+var_3A8]
  000000014156C0D0  not     rax
  000000014156C0D3  lea     rax, [r13+rax*2+0]
  000000014156C0D8  mov     rcx, [rsp+428h+var_1E0]
  000000014156C0E0  lea     rax, [rax+rcx*2+1]
  000000014156C0E5  mov     rcx, [rsp+428h+var_318]
  000000014156C0ED  mov     [rcx], rax
  000000014156C0F0  mov     rax, [rsp+428h+var_3D8]
  000000014156C0F5  lea     rax, [rax+rsi*2]
  000000014156C0F9  mov     rcx, 0C10A1FA44B2ECC95h
  000000014156C103  imul    rcx, rbx
  000000014156C107  add     rcx, rdx
  000000014156C10A  imul    rcx, [rsp+428h+var_170]
  000000014156C113  mov     rdx, 9D957CCA5ECA989Eh
  000000014156C11D  imul    rdx, rbx
  000000014156C121  add     rdx, r9
  000000014156C124  imul    rdx, [rsp+428h+var_370]
  000000014156C12D  add     rdx, rcx
  000000014156C130  mov     rcx, 0B8C6069AC02B10C2h
  000000014156C13A  imul    rcx, rbx
  000000014156C13E  add     rcx, r8
  000000014156C141  imul    rcx, [rsp+428h+var_148]
  000000014156C14A  mov     r10, [rsp+428h+var_48]
  000000014156C152  add     r10, [rsp+428h+var_120]
  000000014156C15A  mov     r9, [rsp+428h+var_428]
  000000014156C15E  not     r9
  000000014156C161  imul    r10, [rsp+428h+var_418]
  000000014156C167  mov     r8, rdx
  000000014156C16A  not     r8
  000000014156C16D  not     rcx
  000000014156C170  mov     r11, [rsp+428h+var_3E8]
  000000014156C175  mov     [r11], r9
  000000014156C178  mov     r9, r10
  000000014156C17B  mov     rsi, r10
  000000014156C17E  not     r9
  000000014156C181  mov     r10, rcx
  000000014156C184  and     r10, r9
  000000014156C187  mov     [r15], rax
  000000014156C18A  mov     rax, r8
  000000014156C18D  and     rax, r10
  000000014156C190  mov     r11, rax
  000000014156C193  not     r11
  000000014156C196  not     r10
  000000014156C199  and     r10, rdx
  000000014156C19C  not     r10
  000000014156C19F  and     r10, r11
  000000014156C1A2  mov     r11, rdx
  000000014156C1A5  and     r11, rcx
  000000014156C1A8  and     r9, r11
  000000014156C1AB  not     r9
  000000014156C1AE  not     r11
  000000014156C1B1  and     r11, rsi
  000000014156C1B4  not     r11
  000000014156C1B7  and     r11, r9
  000000014156C1BA  mov     r9, rsi
  000000014156C1BD  and     r9, rcx
  000000014156C1C0  and     r8, r9
  000000014156C1C3  not     r9
  000000014156C1C6  and     r9, rdx
  000000014156C1C9  not     r8
  000000014156C1CC  not     r9
  000000014156C1CF  and     r9, r8
  000000014156C1D2  not     r11
  000000014156C1D5  add     r9, r11
  000000014156C1D8  add     rax, rax
  000000014156C1DB  sub     r9, rax
  000000014156C1DE  not     r10
  000000014156C1E1  add     r9, r10
  000000014156C1E4  imul    ecx, ebx, 0E9C4634Eh
  000000014156C1EA  add     rsp, 3E8h
  000000014156C1F1  pop     rbx
  000000014156C1F2  pop     rbp
  000000014156C1F3  pop     rdi
  000000014156C1F4  pop     rsi
  000000014156C1F5  pop     r12
  000000014156C1F7  pop     r13
  000000014156C1F9  pop     r14
  000000014156C1FB  pop     r15
  000000014156C1FD  jmp     r9
  000000014156C200  mov     rax, 9B58033DF020E964h
  000000014156C20A  mov     rax, 4C9F54AA9B1770C4h
  000000014156C214  mov     rax, 0F88D77ED76558B6h
  000000014156C21E  mov     rax, 7130BE4D81487AB7h
  000000014156C228  mov     rax, 9C348720669BFC75h
  000000014156C232  mov     rax, 0D24EFC193E9D388Ah
  000000014156C23C  test    r11, 0
  000000014156C243  call    locret_14156C258  ; -> locret_14156C258
  000000014156C248  jnp     loc_14156C253
  000000014156C24E  jmp     loc_14156C259
  000000014156C253  jmp     loc_14156A53E
  000000014156C258  retn
  000000014156C259  nop
  000000014156C25A  jmp     loc_14156C2BE
  000000014156C25F  mov     rax, 9B58033DF020E964h
  000000014156C269  mov     rax, 4C9F54AA9B1770C4h
  000000014156C273  mov     rax, 0F88D77ED76558B6h
  000000014156C27D  mov     rax, 7130BE4D81487AB7h
  000000014156C287  mov     rax, 9C348720669BFC75h
  000000014156C291  mov     rax, 0D24EFC193E9D388Ah
  000000014156C29B  test    r8, 0
  000000014156C2A2  call    locret_14156C2B7  ; -> locret_14156C2B7
  000000014156C2A7  jb      loc_14156C2B2
  000000014156C2AD  jmp     loc_14156C2B8
  000000014156C2B2  jmp     loc_14156B2F5
  000000014156C2B7  retn
  000000014156C2B8  nop
  000000014156C2B9  jmp     loc_14156C200
  000000014156C2BE  mov     rax, 9B58033DF020E964h
  000000014156C2C8  mov     rax, 4C9F54AA9B1770C4h
  000000014156C2D2  mov     rax, 0F88D77ED76558B6h
  000000014156C2DC  mov     rax, 7130BE4D81487AB7h
  000000014156C2E6  mov     rax, 9C348720669BFC75h
  000000014156C2F0  mov     rax, 0D24EFC193E9D388Ah
  000000014156C2FA  test    r15, 0
  000000014156C301  call    locret_14156C311  ; -> locret_14156C311
  000000014156C306  jz      loc_14156C312
  000000014156C30C  jmp     loc_14156A8A6
  000000014156C311  retn
  000000014156C312  nop
  000000014156C313  jmp     loc_14156BE09

