// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C2EA96                          ║
// ║  VA        : 0x140C2EA96                            ║
// ║  RVA       : 0xC2EA96                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C2EA98  sub_140C2EA96
//   0x140C2EA9A  sub_140C2EA96
//   0x140C2EA9C  sub_140C2EA96
//   0x140C2EA9E  sub_140C2EA96
//   0x140C2EA9F  sub_140C2EA96
//   0x140C2EAA0  sub_140C2EA96
//   0x140C2EAA1  sub_140C2EA96
//   0x140C2EAA2  sub_140C2EA96
//   0x140C2EAA9  sub_140C2EA96
//   0x140C2EAB1  sub_140C2EA96
//   0x140C2EAB4  sub_140C2EA96
//   0x140C2EAB7  sub_140C2EA96
//   0x140C2EABF  sub_140C2EA96
//   0x140C2EAC2  sub_140C2EA96
//   0x140C2EAC5  sub_140C2EA96
//   0x140C2EACD  sub_140C2EA96
//   0x140C2EAD0  sub_140C2EA96
//   0x140C2EAD3  sub_140C2EA96
//   0x140C2EAD6  sub_140C2EA96
//   0x140C2EAD9  sub_140C2EA96
//   0x140C2EADC  sub_140C2EA96
//   0x140C2EADF  sub_140C2EA96
//   0x140C2EAE2  sub_140C2EA96
//   0x140C2EAE5  sub_140C2EA96
//   0x140C2EAE8  sub_140C2EA96
//   0x140C2EAEB  sub_140C2EA96
//   0x140C2EAEE  sub_140C2EA96
//   0x140C2EAF1  sub_140C2EA96
//   0x140C2EAF4  sub_140C2EA96
//   0x140C2EAF7  sub_140C2EA96
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15923 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C2EA96  push    r15
  0000000140C2EA98  push    r14
  0000000140C2EA9A  push    r13
  0000000140C2EA9C  push    r12
  0000000140C2EA9E  push    rsi
  0000000140C2EA9F  push    rdi
  0000000140C2EAA0  push    rbp
  0000000140C2EAA1  push    rbx
  0000000140C2EAA2  sub     rsp, 670h
  0000000140C2EAA9  mov     rax, [rsp+6B0h+arg_130]
  0000000140C2EAB1  mov     rdx, rax
  0000000140C2EAB4  not     rdx
  0000000140C2EAB7  mov     rcx, [rsp+6B0h+arg_158]
  0000000140C2EABF  mov     r14, rcx
  0000000140C2EAC2  not     r14
  0000000140C2EAC5  mov     r9, [rsp+6B0h+arg_18]
  0000000140C2EACD  mov     r10, rcx
  0000000140C2EAD0  and     r10, r9
  0000000140C2EAD3  mov     r8, rax
  0000000140C2EAD6  and     rax, r9
  0000000140C2EAD9  not     r9
  0000000140C2EADC  mov     r11, r14
  0000000140C2EADF  and     r11, r9
  0000000140C2EAE2  not     r11
  0000000140C2EAE5  not     r10
  0000000140C2EAE8  and     r10, r11
  0000000140C2EAEB  and     r8, r10
  0000000140C2EAEE  not     r10
  0000000140C2EAF1  and     r10, rdx
  0000000140C2EAF4  not     r10
  0000000140C2EAF7  not     r8
  0000000140C2EAFA  and     r8, r10
  0000000140C2EAFD  mov     rsi, [rsp+6B0h+arg_108]
  0000000140C2EB05  mov     r10, 9F1E7FBFFF7DB2FBh
  0000000140C2EB0F  or      r10, rsi
  0000000140C2EB12  mov     r11, 21E18BD96A886BBDh
  0000000140C2EB1C  imul    r11, r10
  0000000140C2EB20  imul    r8, r11
  0000000140C2EB24  and     r9, rdx
  0000000140C2EB27  not     r9
  0000000140C2EB2A  not     rax
  0000000140C2EB2D  and     rax, r9
  0000000140C2EB30  and     r14, rax
  0000000140C2EB33  not     rax
  0000000140C2EB36  and     rax, rcx
  0000000140C2EB39  not     rax
  0000000140C2EB3C  not     r14
  0000000140C2EB3F  and     r14, rax
  0000000140C2EB42  imul    r14, r11
  0000000140C2EB46  add     r14, r8
  0000000140C2EB49  imul    eax, r14d, 0B2E25E60h
  0000000140C2EB50  mov     [rsp+6B0h+var_500], rax
  0000000140C2EB58  mov     rax, [rsp+rax+6B0h]
  0000000140C2EB60  mov     [rsp+6B0h+var_398], rax
  0000000140C2EB68  bt      rax, 3Eh ; '>'
  0000000140C2EB6D  setnb   r8b
  0000000140C2EB71  imul    eax, r14d, 7AD6B610h
  0000000140C2EB78  mov     rcx, [rsp+rax+6B0h]
  0000000140C2EB80  mov     [rsp+6B0h+var_548], rcx
  0000000140C2EB88  mov     rdi, rax
  0000000140C2EB8B  mov     [rsp+6B0h+var_510], rax
  0000000140C2EB93  bt      rcx, 3Ah ; ':'
  0000000140C2EB98  setnb   al
  0000000140C2EB9B  imul    ecx, r14d, 7CA146F8h
  0000000140C2EBA2  mov     r11, [rsp+rcx+6B0h]
  0000000140C2EBAA  mov     [rsp+6B0h+var_678], r11
  0000000140C2EBAF  mov     r10, rcx
  0000000140C2EBB2  mov     [rsp+6B0h+var_4C8], rcx
  0000000140C2EBBA  imul    ecx, r14d, -34h
  0000000140C2EBBE  mov     rdx, r11
  0000000140C2EBC1  shl     rdx, cl
  0000000140C2EBC4  imul    ebx, r14d, 0B117CD78h
  0000000140C2EBCB  imul    r9d, r14d, 8DD9B3DBh
  0000000140C2EBD2  imul    ecx, r14d, 74h ; 't'
  0000000140C2EBD6  shr     r11, cl
  0000000140C2EBD9  not     edx
  0000000140C2EBDB  not     r11d
  0000000140C2EBDE  and     r11d, edx
  0000000140C2EBE1  not     r11d
  0000000140C2EBE4  add     r11d, r9d
  0000000140C2EBE7  mov     [rsp+6B0h+var_618], r11
  0000000140C2EBEF  add     ebx, r11d
  0000000140C2EBF2  shr     ebx, 1
  0000000140C2EBF4  mov     [rsp+6B0h+var_610], rbx
  0000000140C2EBFC  imul    ecx, r14d, 0AD2B3BD2h
  0000000140C2EC03  imul    edx, r14d, 6039521Dh
  0000000140C2EC0A  test    ebx, ebx
  0000000140C2EC0C  cmovz   rdx, rcx
  0000000140C2EC10  setnz   cl
  0000000140C2EC13  or      cl, al
  0000000140C2EC15  imul    ebx, r14d, 3F35EBF0h
  0000000140C2EC1C  mov     rax, 2386F6CCE64725A0h
  0000000140C2EC26  imul    rax, r14
  0000000140C2EC2A  mov     r11, 0DBF15FBAC5B661E7h
  0000000140C2EC34  imul    r11, r14
  0000000140C2EC38  imul    r9d, r14d, 0A33017C8h
  0000000140C2EC3F  mov     [rsp+6B0h+var_4D8], r9
  0000000140C2EC47  imul    r15d, r14d, 0D9712F30h
  0000000140C2EC4E  test    r8b, cl
  0000000140C2EC51  cmovnz  r11, rax
  0000000140C2EC55  mov     [rsp+6B0h+var_478], r11
  0000000140C2EC5D  mov     rax, rbx
  0000000140C2EC60  mov     [rsp+6B0h+var_5C8], rbx
  0000000140C2EC68  cmovnz  rax, r15
  0000000140C2EC6C  mov     [rsp+6B0h+var_608], rax
  0000000140C2EC74  imul    eax, r14d, 8F4D488h
  0000000140C2EC7B  mov     [rsp+6B0h+var_68], rax
  0000000140C2EC83  test    r8b, cl
  0000000140C2EC86  mov     r11, r9
  0000000140C2EC89  cmovnz  r11, rax
  0000000140C2EC8D  mov     [rsp+6B0h+var_620], r11
  0000000140C2EC95  imul    r9d, r14d, 0A16586E0h
  0000000140C2EC9C  mov     [rsp+6B0h+var_78], r9
  0000000140C2ECA4  imul    eax, r14d, 0F5AD6C20h
  0000000140C2ECAB  mov     [rsp+6B0h+var_70], rax
  0000000140C2ECB3  test    r8b, cl
  0000000140C2ECB6  cmovnz  rax, r9
  0000000140C2ECBA  mov     [rsp+6B0h+var_578], rax
  0000000140C2ECC2  imul    r11d, r14d, 57DD0710h
  0000000140C2ECC9  imul    eax, r14d, 3D6B5B08h
  0000000140C2ECD0  test    r8b, cl
  0000000140C2ECD3  mov     r9, r11
  0000000140C2ECD6  mov     r12, r11
  0000000140C2ECD9  mov     [rsp+6B0h+var_568], r11
  0000000140C2ECE1  cmovnz  r9, rax
  0000000140C2ECE5  mov     [rsp+6B0h+var_530], r9
  0000000140C2ECED  mov     r11, rax
  0000000140C2ECF0  mov     [rsp+6B0h+var_4D0], rax
  0000000140C2ECF8  imul    r9d, r14d, 285961B8h
  0000000140C2ECFF  mov     [rsp+6B0h+var_3A0], r9
  0000000140C2ED07  imul    eax, r14d, 0DED0E1E8h
  0000000140C2ED0E  mov     [rsp+6B0h+var_4F8], rax
  0000000140C2ED16  test    r8b, cl
  0000000140C2ED19  cmovnz  r9, rax
  0000000140C2ED1D  mov     [rsp+6B0h+var_580], r9
  0000000140C2ED25  imul    r9d, r14d, 678F4DA8h
  0000000140C2ED2C  mov     [rsp+6B0h+var_6A8], r9
  0000000140C2ED31  imul    eax, r14d, 0C9BEE898h
  0000000140C2ED38  mov     [rsp+6B0h+var_3B0], rax
  0000000140C2ED40  test    r8b, cl
  0000000140C2ED43  cmovnz  rax, r9
  0000000140C2ED47  mov     [rsp+6B0h+var_628], rax
  0000000140C2ED4F  imul    eax, r14d, 5447E540h
  0000000140C2ED56  mov     [rsp+6B0h+var_520], rax
  0000000140C2ED5E  imul    r9d, r14d, 2A23F2A0h
  0000000140C2ED65  mov     [rsp+6B0h+var_570], r9
  0000000140C2ED6D  test    r8b, cl
  0000000140C2ED70  cmovnz  rax, r9
  0000000140C2ED74  mov     [rsp+6B0h+var_538], rax
  0000000140C2ED7C  imul    eax, r14d, 0CD540A68h
  0000000140C2ED83  mov     [rsp+6B0h+var_3A8], rax
  0000000140C2ED8B  test    r8b, cl
  0000000140C2ED8E  cmovnz  r15, rax
  0000000140C2ED92  mov     [rsp+6B0h+var_588], r15
  0000000140C2ED9A  imul    eax, r14d, 0EE832880h
  0000000140C2EDA1  mov     [rsp+6B0h+var_3B8], rax
  0000000140C2EDA9  imul    r9d, r14d, 18A71B20h
  0000000140C2EDB0  mov     [rsp+6B0h+var_5A0], r9
  0000000140C2EDB8  mov     r13, r14
  0000000140C2EDBB  test    r8b, cl
  0000000140C2EDBE  cmovnz  r10, r12
  0000000140C2EDC2  mov     [rsp+6B0h+var_5A8], r10
  0000000140C2EDCA  cmovnz  r9, rax
  0000000140C2EDCE  mov     [rsp+6B0h+var_540], r9
  0000000140C2EDD6  mov     r9, rsi
  0000000140C2EDD9  shr     r9, 1Bh
  0000000140C2EDDD  not     r9d
  0000000140C2EDE0  mov     [rsp+6B0h+var_5C0], r9
  0000000140C2EDE8  and     r9d, 10000001h
  0000000140C2EDEF  mov     [rsp+6B0h+var_5F8], r9
  0000000140C2EDF7  imul    r10d, r13d, 0DB3BC018h
  0000000140C2EDFE  lea     rax, [rsp+r10+6B0h+var_6B0]
  0000000140C2EE02  add     rax, 6B0h
  0000000140C2EE08  mov     r14, r10
  0000000140C2EE0B  imul    rax, r9
  0000000140C2EE0F  not     rax
  0000000140C2EE12  mov     r10, rsi
  0000000140C2EE15  shr     r10, 2Dh
  0000000140C2EE19  not     r10d
  0000000140C2EE1C  mov     [rsp+6B0h+var_5D0], r10
  0000000140C2EE24  and     r10d, 401h
  0000000140C2EE2B  mov     [rsp+6B0h+var_670], r10
  0000000140C2EE30  imul    r9d, r13d, 527D5458h
  0000000140C2EE37  add     r9, rsp
  0000000140C2EE3A  add     r9, 6B0h
  0000000140C2EE41  imul    r9, r10
  0000000140C2EE45  not     r9
  0000000140C2EE48  and     r9, rax
  0000000140C2EE4B  not     r9
  0000000140C2EE4E  not     esi
  0000000140C2EE50  shr     esi, 4
  0000000140C2EE53  mov     [rsp+6B0h+var_48], rsi
  0000000140C2EE5B  and     esi, 51h
  0000000140C2EE5E  mov     [rsp+6B0h+var_6A0], rsi
  0000000140C2EE63  imul    eax, r13d, 39521D0h
  0000000140C2EE6A  mov     [rsp+6B0h+var_518], rax
  0000000140C2EE72  add     rax, rsp
  0000000140C2EE75  add     rax, 6B0h
  0000000140C2EE7B  imul    rax, rsi
  0000000140C2EE7F  mov     r9, [r9+rax]
  0000000140C2EE83  mov     [rsp+6B0h+var_488], r9
  0000000140C2EE8B  mov     rax, 99EB37116C3E0EC1h
  0000000140C2EE95  imul    rax, r13
  0000000140C2EE99  add     rax, r9
  0000000140C2EE9C  add     rax, rdx
  0000000140C2EE9F  mov     r9, rax
  0000000140C2EEA2  not     r9
  0000000140C2EEA5  mov     rdx, 1D66F2769C5F418Fh
  0000000140C2EEAF  imul    rdx, r13
  0000000140C2EEB3  mov     r10, 0A8E9F9DD34EF439Fh
  0000000140C2EEBD  imul    r10, r13
  0000000140C2EEC1  and     r10, r9
  0000000140C2EEC4  not     r10
  0000000140C2EEC7  and     r10, rdx
  0000000140C2EECA  mov     rdx, 0A32694D2C3FBECA7h
  0000000140C2EED4  imul    rdx, r13
  0000000140C2EED8  mov     rsi, 8B1DE6CD6927EB5Fh
  0000000140C2EEE2  imul    rsi, r13
  0000000140C2EEE6  and     rsi, r9
  0000000140C2EEE9  not     rsi
  0000000140C2EEEC  and     rsi, rdx
  0000000140C2EEEF  test    r8b, cl
  0000000140C2EEF2  cmovnz  rsi, r10
  0000000140C2EEF6  mov     [rsp+6B0h+var_598], rsi
  0000000140C2EEFE  cmovz   r14, rdi
  0000000140C2EF02  mov     [rsp+6B0h+var_558], r14
  0000000140C2EF0A  mov     rdx, 2762D1F14186C95Eh
  0000000140C2EF14  imul    rdx, r13
  0000000140C2EF18  mov     r10, 1764725A4FD9A7D9h
  0000000140C2EF22  imul    r10, r13
  0000000140C2EF26  and     r10, r9
  0000000140C2EF29  not     r10
  0000000140C2EF2C  and     r10, rdx
  0000000140C2EF2F  mov     rdx, 0FF771FB613EF631Bh
  0000000140C2EF39  imul    rdx, r13
  0000000140C2EF3D  mov     rsi, 0B5BB189920DAA436h
  0000000140C2EF47  imul    rsi, r13
  0000000140C2EF4B  and     rsi, r9
  0000000140C2EF4E  not     rsi
  0000000140C2EF51  and     rsi, rdx
  0000000140C2EF54  test    r8b, cl
  0000000140C2EF57  cmovnz  rsi, r10
  0000000140C2EF5B  mov     [rsp+6B0h+var_508], rsi
  0000000140C2EF63  imul    edx, r13d, 0B8421118h
  0000000140C2EF6A  mov     [rsp+6B0h+var_480], rdx
  0000000140C2EF72  test    r8b, cl
  0000000140C2EF75  cmovnz  r11, rdx
  0000000140C2EF79  mov     [rsp+6B0h+var_5B0], r11
  0000000140C2EF81  mov     r10, 0B41B43C8DB6EEB9Bh
  0000000140C2EF8B  imul    r10, r13
  0000000140C2EF8F  mov     rsi, [rsp+rbx+6B0h]
  0000000140C2EF97  mov     [rsp+6B0h+var_3C0], rsi
  0000000140C2EF9F  mov     rdx, rsi
  0000000140C2EFA2  and     rdx, r10
  0000000140C2EFA5  mov     rdi, rsi
  0000000140C2EFA8  not     rdi
  0000000140C2EFAB  mov     r11, rdi
  0000000140C2EFAE  and     r11, r10
  0000000140C2EFB1  not     r10
  0000000140C2EFB4  and     rsi, r10
  0000000140C2EFB7  and     r10, rdi
  0000000140C2EFBA  not     rdx
  0000000140C2EFBD  not     r11
  0000000140C2EFC0  not     rsi
  0000000140C2EFC3  mov     rdi, r11
  0000000140C2EFC6  and     rdi, rsi
  0000000140C2EFC9  mov     rbx, 6059EBA68FD4439Fh
  0000000140C2EFD3  imul    rbx, r13
  0000000140C2EFD7  imul    rbx, rdi
  0000000140C2EFDB  mov     r14, 0EBFBE308200CEB53h
  0000000140C2EFE5  imul    rdi, r14
  0000000140C2EFE9  not     r10
  0000000140C2EFEC  and     r10, rdx
  0000000140C2EFEF  imul    r10, r14
  0000000140C2EFF3  add     rdi, rdx
  0000000140C2EFF6  add     r10, rdi
  0000000140C2EFF9  mov     rdi, 3A4712E65DF80111h
  0000000140C2F003  imul    r11, rdi
  0000000140C2F007  imul    rsi, rdi
  0000000140C2F00B  add     rsi, r11
  0000000140C2F00E  add     rbx, rsi
  0000000140C2F011  add     rbx, rdx
  0000000140C2F014  mov     r11, r9
  0000000140C2F017  and     r11, r10
  0000000140C2F01A  not     r11
  0000000140C2F01D  mov     rsi, r10
  0000000140C2F020  not     rsi
  0000000140C2F023  mov     rdi, rax
  0000000140C2F026  and     rdi, rsi
  0000000140C2F029  not     rdi
  0000000140C2F02C  mov     rdx, rbx
  0000000140C2F02F  not     rdx
  0000000140C2F032  and     rdi, rdx
  0000000140C2F035  and     rdi, r11
  0000000140C2F038  and     rbx, rsi
  0000000140C2F03B  and     rsi, rdx
  0000000140C2F03E  and     rdx, r10
  0000000140C2F041  not     rbx
  0000000140C2F044  not     rdx
  0000000140C2F047  and     rdx, rbx
  0000000140C2F04A  and     rsi, rax
  0000000140C2F04D  not     rdx
  0000000140C2F050  and     rdx, r9
  0000000140C2F053  not     rdx
  0000000140C2F056  sub     rdx, rsi
  0000000140C2F059  sub     rdx, rdi
  0000000140C2F05C  mov     r10, 0B67F6F0C56D09D9Eh
  0000000140C2F066  imul    r10, r13
  0000000140C2F06A  mov     r11, 675505464D441707h
  0000000140C2F074  imul    r11, r13
  0000000140C2F078  mov     rdi, r11
  0000000140C2F07B  not     rdi
  0000000140C2F07E  mov     rsi, r10
  0000000140C2F081  and     rsi, rdi
  0000000140C2F084  mov     rbx, r9
  0000000140C2F087  and     rbx, r10
  0000000140C2F08A  mov     r14, r10
  0000000140C2F08D  not     r10
  0000000140C2F090  and     rdi, r10
  0000000140C2F093  mov     r15, r11
  0000000140C2F096  and     r15, r10
  0000000140C2F099  and     r10, rax
  0000000140C2F09C  and     r14, r11
  0000000140C2F09F  and     rax, r14
  0000000140C2F0A2  not     r14
  0000000140C2F0A5  mov     r12, r9
  0000000140C2F0A8  and     r12, r14
  0000000140C2F0AB  not     r12
  0000000140C2F0AE  not     rax
  0000000140C2F0B1  and     rax, r12
  0000000140C2F0B4  not     rdi
  0000000140C2F0B7  and     rdi, r14
  0000000140C2F0BA  not     rax
  0000000140C2F0BD  and     rdi, r9
  0000000140C2F0C0  sub     rax, rdi
  0000000140C2F0C3  not     rsi
  0000000140C2F0C6  and     rsi, r9
  0000000140C2F0C9  not     rsi
  0000000140C2F0CC  add     rax, rsi
  0000000140C2F0CF  not     rbx
  0000000140C2F0D2  not     r10
  0000000140C2F0D5  and     r10, rbx
  0000000140C2F0D8  not     r10
  0000000140C2F0DB  and     r10, r11
  0000000140C2F0DE  and     r15, r9
  0000000140C2F0E1  lea     rax, [rax+r15*2]
  0000000140C2F0E5  add     rax, r10
  0000000140C2F0E8  inc     rax
  0000000140C2F0EB  test    r8b, cl
  0000000140C2F0EE  cmovnz  rax, rdx
  0000000140C2F0F2  mov     [rsp+6B0h+var_4B0], rax
  0000000140C2F0FA  imul    edx, r13d, 8FE8AF60h
  0000000140C2F101  mov     [rsp+6B0h+var_3C8], rdx
  0000000140C2F109  imul    eax, r13d, 1511F950h
  0000000140C2F110  mov     [rsp+6B0h+var_58], rax
  0000000140C2F118  test    r8b, cl
  0000000140C2F11B  cmovnz  rax, rdx
  0000000140C2F11F  mov     [rsp+6B0h+var_630], rax
  0000000140C2F127  mov     rax, 0E1E1F500BA7CE897h
  0000000140C2F131  imul    rax, r13
  0000000140C2F135  mov     rdx, 1E70590C67E58358h
  0000000140C2F13F  imul    rdx, r13
  0000000140C2F143  and     rdx, r9
  0000000140C2F146  not     rdx
  0000000140C2F149  and     rdx, rax
  0000000140C2F14C  mov     r10, 0AFA621E0B02856EDh
  0000000140C2F156  imul    r10, r13
  0000000140C2F15A  and     r10, r9
  0000000140C2F15D  mov     rax, 6F0B9409BC1BBDA7h
  0000000140C2F167  imul    rax, r13
  0000000140C2F16B  not     r10
  0000000140C2F16E  and     r10, rax
  0000000140C2F171  test    r8b, cl
  0000000140C2F174  cmovnz  r10, rdx
  0000000140C2F178  mov     [rsp+6B0h+var_668], r10
  0000000140C2F17D  mov     r14, 90F73C25CE1B20E6h
  0000000140C2F187  mov     [rsp+6B0h+var_4C0], r13
  0000000140C2F18F  imul    r14, r13
  0000000140C2F193  imul    eax, r13d, 0F2184A50h
  0000000140C2F19A  mov     [rsp+6B0h+var_5D8], rax
  0000000140C2F1A2  mov     rax, [rsp+rax+6B0h]
  0000000140C2F1AA  mov     [rsp+6B0h+var_50], rax
  0000000140C2F1B2  add     r14, rax
  0000000140C2F1B5  imul    eax, r13d, 7E6BD7E0h
  0000000140C2F1BC  mov     rax, [rsp+rax+6B0h]
  0000000140C2F1C4  mov     r10, 47CA7937A547A594h
  0000000140C2F1CE  imul    r10, r13
  0000000140C2F1D2  mov     r11, r10
  0000000140C2F1D5  mov     rdi, r10
  0000000140C2F1D8  not     r11
  0000000140C2F1DB  mov     rdx, 8BFAD69EF0DB541Bh
  0000000140C2F1E5  imul    rdx, r13
  0000000140C2F1E9  mov     r8, rdx
  0000000140C2F1EC  not     r8
  0000000140C2F1EF  mov     r9, rax
  0000000140C2F1F2  not     r9
  0000000140C2F1F5  mov     rsi, r9
  0000000140C2F1F8  and     rsi, r14
  0000000140C2F1FB  mov     [rsp+6B0h+var_690], rsi
  0000000140C2F200  mov     r10, r8
  0000000140C2F203  and     r10, rsi
  0000000140C2F206  not     r10
  0000000140C2F209  and     r10, r11
  0000000140C2F20C  mov     [rsp+6B0h+var_650], r10
  0000000140C2F211  mov     r13, r14
  0000000140C2F214  not     r13
  0000000140C2F217  mov     rcx, rax
  0000000140C2F21A  and     rcx, r11
  0000000140C2F21D  mov     [rsp+6B0h+var_6B0], rcx
  0000000140C2F221  mov     rcx, rax
  0000000140C2F224  and     rcx, r8
  0000000140C2F227  mov     rbx, rdi
  0000000140C2F22A  and     rbx, rcx
  0000000140C2F22D  mov     [rsp+6B0h+var_5E8], rbx
  0000000140C2F235  not     rcx
  0000000140C2F238  and     rcx, r11
  0000000140C2F23B  mov     [rsp+6B0h+var_5F0], rcx
  0000000140C2F243  mov     r12, r13
  0000000140C2F246  and     r12, r11
  0000000140C2F249  mov     r15, rax
  0000000140C2F24C  mov     [rsp+6B0h+var_640], r14
  0000000140C2F251  and     r15, r14
  0000000140C2F254  mov     rsi, r11
  0000000140C2F257  and     rsi, r15
  0000000140C2F25A  mov     [rsp+6B0h+var_648], rsi
  0000000140C2F25F  and     r14, r11
  0000000140C2F262  mov     rbp, rdi
  0000000140C2F265  and     rbp, r15
  0000000140C2F268  not     r15
  0000000140C2F26B  and     r15, r11
  0000000140C2F26E  mov     rcx, r11
  0000000140C2F271  mov     [rsp+6B0h+var_680], rdx
  0000000140C2F276  and     rcx, rdx
  0000000140C2F279  not     rcx
  0000000140C2F27C  not     r12
  0000000140C2F27F  mov     r10, r8
  0000000140C2F282  and     r12, r8
  0000000140C2F285  not     r12
  0000000140C2F288  and     r12, r9
  0000000140C2F28B  mov     [rsp+6B0h+var_528], r12
  0000000140C2F293  mov     [rsp+6B0h+var_560], r13
  0000000140C2F29B  mov     r12, r13
  0000000140C2F29E  and     r12, rdi
  0000000140C2F2A1  mov     r11, rdi
  0000000140C2F2A4  mov     [rsp+6B0h+var_698], rax
  0000000140C2F2A9  mov     rsi, rax
  0000000140C2F2AC  and     rsi, r12
  0000000140C2F2AF  not     r12
  0000000140C2F2B2  and     r12, r9
  0000000140C2F2B5  mov     rbx, rax
  0000000140C2F2B8  and     rbx, rdx
  0000000140C2F2BB  not     rbx
  0000000140C2F2BE  and     rbx, r14
  0000000140C2F2C1  not     r14
  0000000140C2F2C4  and     r14, r8
  0000000140C2F2C7  mov     [rsp+6B0h+var_688], r8
  0000000140C2F2CC  mov     r8, rax
  0000000140C2F2CF  and     r8, r14
  0000000140C2F2D2  mov     [rsp+6B0h+var_658], r8
  0000000140C2F2D7  not     r14
  0000000140C2F2DA  and     r14, r9
  0000000140C2F2DD  and     rdi, rdx
  0000000140C2F2E0  not     rdi
  0000000140C2F2E3  mov     rdx, [rsp+6B0h+var_640]
  0000000140C2F2E8  and     rdi, rdx
  0000000140C2F2EB  not     rdi
  0000000140C2F2EE  and     rdi, r9
  0000000140C2F2F1  mov     [rsp+6B0h+var_550], r9
  0000000140C2F2F9  mov     [rsp+6B0h+var_600], r9
  0000000140C2F301  mov     r8, r11
  0000000140C2F304  and     r9, r11
  0000000140C2F307  mov     [rsp+6B0h+var_660], r9
  0000000140C2F30C  and     r8, r10
  0000000140C2F30F  not     r8
  0000000140C2F312  and     r8, rcx
  0000000140C2F315  mov     rax, [rsp+6B0h+var_690]
  0000000140C2F31A  not     rax
  0000000140C2F31D  mov     r9, [rsp+6B0h+var_680]
  0000000140C2F322  and     rax, r9
  0000000140C2F325  not     rax
  0000000140C2F328  mov     r10, [rsp+6B0h+var_650]
  0000000140C2F32D  and     r10, rax
  0000000140C2F330  not     r10
  0000000140C2F333  mov     rax, r10
  0000000140C2F336  mov     r10, 6DB6DB6DB6DB6DBCh
  0000000140C2F340  lea     r11, [r10-1]
  0000000140C2F344  imul    r11, rax
  0000000140C2F348  mov     rcx, r13
  0000000140C2F34B  mov     r13, [rsp+6B0h+var_6B0]
  0000000140C2F34F  and     rcx, r13
  0000000140C2F352  not     rcx
  0000000140C2F355  not     r13
  0000000140C2F358  mov     [rsp+6B0h+var_6B0], r13
  0000000140C2F35C  mov     rax, rdx
  0000000140C2F35F  and     rax, r13
  0000000140C2F362  not     rax
  0000000140C2F365  and     rax, rcx
  0000000140C2F368  and     rax, r9
  0000000140C2F36B  mov     r9, 0DB6DB6DB6DB6DB6Dh
  0000000140C2F375  imul    r9, rax
  0000000140C2F379  mov     rcx, r8
  0000000140C2F37C  not     rcx
  0000000140C2F37F  mov     rax, [rsp+6B0h+var_698]
  0000000140C2F384  and     rax, rcx
  0000000140C2F387  not     rax
  0000000140C2F38A  mov     r13, rdx
  0000000140C2F38D  and     r13, rax
  0000000140C2F390  imul    r13, r10
  0000000140C2F394  add     r9, r13
  0000000140C2F397  add     r9, r11
  0000000140C2F39A  mov     r11, [rsp+6B0h+var_5F0]
  0000000140C2F3A2  not     r11
  0000000140C2F3A5  mov     r13, [rsp+6B0h+var_5E8]
  0000000140C2F3AD  not     r13
  0000000140C2F3B0  and     r13, r11
  0000000140C2F3B3  not     r13
  0000000140C2F3B6  and     r13, rdx
  0000000140C2F3B9  mov     r11, 9249249249249246h
  0000000140C2F3C3  imul    r11, r13
  0000000140C2F3C7  mov     rdx, 0B6DB6DB6DB6DB6DFh
  0000000140C2F3D1  add     rdx, 4
  0000000140C2F3D5  imul    rdx, [rsp+6B0h+var_528]
  0000000140C2F3DE  add     rdx, r11
  0000000140C2F3E1  add     rdx, r9
  0000000140C2F3E4  mov     r9, [rsp+6B0h+var_688]
  0000000140C2F3E9  mov     r11, [rsp+6B0h+var_648]
  0000000140C2F3EE  and     r9, r11
  0000000140C2F3F1  not     r9
  0000000140C2F3F4  not     r11
  0000000140C2F3F7  and     r11, [rsp+6B0h+var_680]
  0000000140C2F3FC  not     r11
  0000000140C2F3FF  and     r11, r9
  0000000140C2F402  mov     r9, 249249249249248Dh
  0000000140C2F40C  add     r9, 0Dh
  0000000140C2F410  imul    r9, r11
  0000000140C2F414  mov     r11, [rsp+6B0h+var_550]
  0000000140C2F41C  and     r11, r8
  0000000140C2F41F  not     r11
  0000000140C2F422  mov     r13, [rsp+6B0h+var_560]
  0000000140C2F42A  and     rax, r13
  0000000140C2F42D  and     rax, r11
  0000000140C2F430  mov     r11, 0B6DB6DB6DB6DB6DFh
  0000000140C2F43A  imul    rax, r11
  0000000140C2F43E  add     rax, r9
  0000000140C2F441  add     rax, rdx
  0000000140C2F444  not     r12
  0000000140C2F447  not     rsi
  0000000140C2F44A  and     rsi, r12
  0000000140C2F44D  not     rsi
  0000000140C2F450  mov     rdx, [rsp+6B0h+var_688]
  0000000140C2F455  and     rsi, rdx
  0000000140C2F458  not     rsi
  0000000140C2F45B  mov     r9, 4924924924924923h
  0000000140C2F465  add     r9, 5
  0000000140C2F469  imul    r9, rsi
  0000000140C2F46D  add     r9, rax
  0000000140C2F470  mov     rax, [rsp+6B0h+var_600]
  0000000140C2F478  and     rax, rcx
  0000000140C2F47B  not     rax
  0000000140C2F47E  mov     r11, [rsp+6B0h+var_698]
  0000000140C2F483  and     r8, r11
  0000000140C2F486  not     r8
  0000000140C2F489  and     r8, r13
  0000000140C2F48C  and     r8, rax
  0000000140C2F48F  not     r8
  0000000140C2F492  lea     rax, [r10-0Eh]
  0000000140C2F496  imul    rax, r8
  0000000140C2F49A  imul    rbx, r10
  0000000140C2F49E  add     rbx, rax
  0000000140C2F4A1  not     r14
  0000000140C2F4A4  mov     r8, [rsp+6B0h+var_658]
  0000000140C2F4A9  not     r8
  0000000140C2F4AC  and     r8, r14
  0000000140C2F4AF  mov     r14, 249249249249248Dh
  0000000140C2F4B9  lea     rax, [r14+7]
  0000000140C2F4BD  imul    rax, r8
  0000000140C2F4C1  add     rax, rbx
  0000000140C2F4C4  add     r10, 0FFFFFFFFFFFFFFF7h
  0000000140C2F4C8  imul    r10, rdi
  0000000140C2F4CC  add     r10, rax
  0000000140C2F4CF  not     r15
  0000000140C2F4D2  mov     rax, rbp
  0000000140C2F4D5  not     rax
  0000000140C2F4D8  and     r15, rax
  0000000140C2F4DB  mov     r8, rdx
  0000000140C2F4DE  and     r8, r15
  0000000140C2F4E1  not     r8
  0000000140C2F4E4  not     r15
  0000000140C2F4E7  mov     rdi, [rsp+6B0h+var_680]
  0000000140C2F4EC  and     r15, rdi
  0000000140C2F4EF  not     r15
  0000000140C2F4F2  and     r15, r8
  0000000140C2F4F5  lea     r8, [r14+3]
  0000000140C2F4F9  imul    r8, r15
  0000000140C2F4FD  add     r8, r10
  0000000140C2F500  add     r8, r9
  0000000140C2F503  and     rax, rdx
  0000000140C2F506  mov     rsi, rdx
  0000000140C2F509  not     rax
  0000000140C2F50C  and     rbp, rdi
  0000000140C2F50F  not     rbp
  0000000140C2F512  and     rbp, rax
  0000000140C2F515  not     rbp
  0000000140C2F518  mov     rax, 4924924924924923h
  0000000140C2F522  imul    rbp, rax
  0000000140C2F526  and     rcx, r13
  0000000140C2F529  not     rcx
  0000000140C2F52C  and     rcx, r11
  0000000140C2F52F  not     rcx
  0000000140C2F532  imul    rcx, r14
  0000000140C2F536  add     rcx, rbp
  0000000140C2F539  add     rcx, r8
  0000000140C2F53C  mov     rdx, [rsp+6B0h+var_660]
  0000000140C2F541  not     rdx
  0000000140C2F544  and     rdx, [rsp+6B0h+var_6B0]
  0000000140C2F548  mov     rax, rdi
  0000000140C2F54B  and     rax, rdx
  0000000140C2F54E  not     rdx
  0000000140C2F551  and     rdx, rsi
  0000000140C2F554  not     rdx
  0000000140C2F557  not     rax
  0000000140C2F55A  and     rax, rdx
  0000000140C2F55D  and     r13, rax
  0000000140C2F560  not     rax
  0000000140C2F563  and     rax, [rsp+6B0h+var_640]
  0000000140C2F568  not     r13
  0000000140C2F56B  not     rax
  0000000140C2F56E  and     rax, r13
  0000000140C2F571  not     rax
  0000000140C2F574  lea     rax, [rax+rax*2]
  0000000140C2F578  sub     rcx, rax
  0000000140C2F57B  mov     r12, [rsp+6B0h+var_4C0]
  0000000140C2F583  imul    eax, r12d, 8A88FCA8h
  0000000140C2F58A  mov     rdx, [rsp+rax+6B0h]
  0000000140C2F592  mov     [rsp+6B0h+var_680], rdx
  0000000140C2F597  mov     rax, rdx
  0000000140C2F59A  not     rax
  0000000140C2F59D  mov     [rsp+6B0h+var_4A8], rax
  0000000140C2F5A5  not     rcx
  0000000140C2F5A8  mov     r8, rcx
  0000000140C2F5AB  and     r8, rdx
  0000000140C2F5AE  not     r8
  0000000140C2F5B1  and     rcx, rax
  0000000140C2F5B4  sub     r8, rcx
  0000000140C2F5B7  mov     rax, [rsp+6B0h+arg_B8]
  0000000140C2F5BF  mov     rcx, rax
  0000000140C2F5C2  shl     rcx, 13h
  0000000140C2F5C6  not     rcx
  0000000140C2F5C9  shr     rax, 2Dh
  0000000140C2F5CD  not     rax
  0000000140C2F5D0  and     rax, rcx
  0000000140C2F5D3  mov     rdx, 19B4F83604874E6Bh
  0000000140C2F5DD  or      rdx, rax
  0000000140C2F5E0  not     rax
  0000000140C2F5E3  mov     rcx, 0E64B07C9FB78B194h
  0000000140C2F5ED  or      rcx, rax
  0000000140C2F5F0  and     rdx, rcx
  0000000140C2F5F3  mov     rcx, rdx
  0000000140C2F5F6  shr     rcx, 11h
  0000000140C2F5FA  not     ecx
  0000000140C2F5FC  mov     [rsp+6B0h+var_638], rcx
  0000000140C2F601  and     ecx, 8490001h
  0000000140C2F607  mov     [rsp+6B0h+var_640], rcx
  0000000140C2F60C  mov     r9d, edx
  0000000140C2F60F  not     r9d
  0000000140C2F612  mov     rax, [rsp+6B0h+var_3A0]
  0000000140C2F61A  add     rax, rsp
  0000000140C2F61D  add     rax, 6B0h
  0000000140C2F623  imul    rax, rcx
  0000000140C2F627  shr     r9d, 0Dh
  0000000140C2F62B  mov     [rsp+6B0h+var_45C], r9d
  0000000140C2F633  and     r9d, 5
  0000000140C2F637  mov     [rsp+6B0h+var_690], r9
  0000000140C2F63C  imul    ecx, r12d, 72A43A0h
  0000000140C2F643  add     rcx, rsp
  0000000140C2F646  add     rcx, 6B0h
  0000000140C2F64D  imul    rcx, r9
  0000000140C2F651  add     rcx, rax
  0000000140C2F654  not     rcx
  0000000140C2F657  shr     rdx, 20h
  0000000140C2F65B  not     edx
  0000000140C2F65D  mov     [rsp+6B0h+var_60], rdx
  0000000140C2F665  mov     r9d, edx
  0000000140C2F668  and     r9d, 13h
  0000000140C2F66C  mov     [rsp+6B0h+var_650], r9
  0000000140C2F671  imul    eax, r12d, 8E1E1E78h
  0000000140C2F678  lea     rdx, [rsp+rax+6B0h+var_6B0]
  0000000140C2F67C  add     rdx, 6B0h
  0000000140C2F683  imul    rdx, r9
  0000000140C2F687  not     rdx
  0000000140C2F68A  and     rdx, rcx
  0000000140C2F68D  mov     r9, [rsp+6B0h+arg_E8]
  0000000140C2F695  mov     eax, r9d
  0000000140C2F698  not     eax
  0000000140C2F69A  and     eax, 9
  0000000140C2F69D  mov     r10, r9
  0000000140C2F6A0  shr     r10, 5
  0000000140C2F6A4  not     r10d
  0000000140C2F6A7  and     r10d, 8404001h
  0000000140C2F6AE  imul    r10, rax
  0000000140C2F6B2  imul    eax, r12d, 2F83A558h
  0000000140C2F6B9  lea     rcx, [rsp+rax+6B0h+var_6B0]
  0000000140C2F6BD  add     rcx, 6B0h
  0000000140C2F6C4  mov     [rsp+6B0h+var_600], rcx
  0000000140C2F6CC  mov     rax, r10
  0000000140C2F6CF  mov     r15, r10
  0000000140C2F6D2  mov     [rsp+6B0h+var_430], r10
  0000000140C2F6DA  imul    rax, rcx
  0000000140C2F6DE  mov     r10, r9
  0000000140C2F6E1  shr     r10, 28h
  0000000140C2F6E5  not     r10d
  0000000140C2F6E8  and     r10d, 5
  0000000140C2F6EC  imul    ecx, r12d, 8C538D90h
  0000000140C2F6F3  lea     r11, [rsp+rcx+6B0h+var_6B0]
  0000000140C2F6F7  add     r11, 6B0h
  0000000140C2F6FE  mov     [rsp+6B0h+var_5E0], r11
  0000000140C2F706  mov     rcx, r10
  0000000140C2F709  mov     rsi, r10
  0000000140C2F70C  mov     [rsp+6B0h+var_688], r10
  0000000140C2F711  imul    rcx, r11
  0000000140C2F715  add     rcx, rax
  0000000140C2F718  not     rcx
  0000000140C2F71B  mov     r10, r9
  0000000140C2F71E  shr     r10, 14h
  0000000140C2F722  not     r10d
  0000000140C2F725  mov     [rsp+6B0h+var_80], r10
  0000000140C2F72D  and     r10d, 421081h
  0000000140C2F734  imul    eax, r12d, 0B6778030h
  0000000140C2F73B  mov     [rsp+6B0h+var_190], rax
  0000000140C2F743  lea     r9, [rsp+rax+6B0h+var_6B0]
  0000000140C2F747  add     r9, 6B0h
  0000000140C2F74E  mov     [rsp+6B0h+var_550], r9
  0000000140C2F756  mov     rax, r10
  0000000140C2F759  mov     rbx, r10
  0000000140C2F75C  mov     [rsp+6B0h+var_660], r10
  0000000140C2F761  imul    rax, r9
  0000000140C2F765  not     rax
  0000000140C2F768  and     rax, rcx
  0000000140C2F76B  not     rax
  0000000140C2F76E  mov     rax, [rax]
  0000000140C2F771  mov     [rsp+6B0h+var_3D8], rax
  0000000140C2F779  mov     r9, 0AFDEA1F181B8BB4h
  0000000140C2F783  imul    r9, r12
  0000000140C2F787  add     r9, rax
  0000000140C2F78A  imul    ecx, r12d, 54h ; 'T'
  0000000140C2F78E  mov     rax, r9
  0000000140C2F791  shl     rax, cl
  0000000140C2F794  not     rax
  0000000140C2F797  lea     ecx, ds:0[r12*4]
  0000000140C2F79F  lea     ecx, [rcx+rcx*4]
  0000000140C2F7A2  neg     ecx
  0000000140C2F7A4  shr     r9, cl
  0000000140C2F7A7  not     r9
  0000000140C2F7AA  and     r9, rax
  0000000140C2F7AD  mov     rcx, [rsp+6B0h+var_488]
  0000000140C2F7B5  mov     rax, rcx
  0000000140C2F7B8  not     rax
  0000000140C2F7BB  and     rax, r9
  0000000140C2F7BE  not     rax
  0000000140C2F7C1  not     r9
  0000000140C2F7C4  and     r9, rcx
  0000000140C2F7C7  not     r9
  0000000140C2F7CA  and     r9, rax
  0000000140C2F7CD  not     rdx
  0000000140C2F7D0  mov     rax, [rdx]
  0000000140C2F7D3  mov     [rsp+6B0h+var_5E8], rax
  0000000140C2F7DB  add     r9, rax
  0000000140C2F7DE  imul    r9, r8
  0000000140C2F7E2  mov     r13, r9
  0000000140C2F7E5  mov     [rsp+6B0h+var_428], r9
  0000000140C2F7ED  mov     rax, [rsp+6B0h+var_6A8]
  0000000140C2F7F2  mov     rdx, [rsp+rax+6B0h]
  0000000140C2F7FA  mov     rax, rdx
  0000000140C2F7FD  not     rax
  0000000140C2F800  imul    rcx, rax, 0FFFFFFFFFFFFFEC8h
  0000000140C2F807  imul    r8, rdx, 0FFFFFFFFFFFFFEC9h
  0000000140C2F80E  mov     r11, rdx
  0000000140C2F811  mov     [rsp+6B0h+var_3E8], rdx
  0000000140C2F819  add     r8, rcx
  0000000140C2F81C  mov     [rsp+6B0h+var_4E0], r8
  0000000140C2F824  lea     rdx, [rsp+6B0h]
  0000000140C2F82C  mov     rcx, rdx
  0000000140C2F82F  not     rcx
  0000000140C2F832  mov     [rsp+6B0h+var_438], rcx
  0000000140C2F83A  imul    rcx, 0FFFFFFFFFFFFFE58h
  0000000140C2F841  imul    rdx, 0FFFFFFFFFFFFFE59h
  0000000140C2F848  add     rdx, rcx
  0000000140C2F84B  mov     [rsp+6B0h+var_5B8], rdx
  0000000140C2F853  mov     rdx, 0B664544E300551DBh
  0000000140C2F85D  imul    rdx, r12
  0000000140C2F861  mov     rdi, [rsp+6B0h+var_668]
  0000000140C2F866  mov     rcx, rdi
  0000000140C2F869  not     rcx
  0000000140C2F86C  and     rcx, rdx
  0000000140C2F86F  mov     r9, rdx
  0000000140C2F872  not     rcx
  0000000140C2F875  mov     rbp, 1D60FB88661DA7D4h
  0000000140C2F87F  imul    rbp, r12
  0000000140C2F883  and     rdi, rbp
  0000000140C2F886  not     rdi
  0000000140C2F889  and     rdi, rcx
  0000000140C2F88C  imul    r10d, r12d, 3Dh ; '='
  0000000140C2F890  mov     rdx, rdi
  0000000140C2F893  mov     ecx, r10d
  0000000140C2F896  shl     rdx, cl
  0000000140C2F899  lea     r14d, [r12+r12*2]
  0000000140C2F89D  mov     ecx, r14d
  0000000140C2F8A0  shr     rdi, cl
  0000000140C2F8A3  not     rdx
  0000000140C2F8A6  not     rdi
  0000000140C2F8A9  and     rdi, rdx
  0000000140C2F8AC  mov     [rsp+6B0h+var_668], rdi
  0000000140C2F8B1  imul    rax, 0FFFFFFFFFFFFFEA8h
  0000000140C2F8B8  imul    rcx, r11, 0FFFFFFFFFFFFFEA9h
  0000000140C2F8BF  add     rcx, rax
  0000000140C2F8C2  mov     [rsp+6B0h+var_490], rcx
  0000000140C2F8CA  mov     rax, [rsp+6B0h+var_3B8]
  0000000140C2F8D2  add     rax, rsp
  0000000140C2F8D5  add     rax, 6B0h
  0000000140C2F8DB  imul    rax, r15
  0000000140C2F8DF  not     rax
  0000000140C2F8E2  mov     rcx, [rsp+6B0h+var_3A8]
  0000000140C2F8EA  lea     rdx, [rsp+rcx+6B0h+var_6B0]
  0000000140C2F8EE  add     rdx, 6B0h
  0000000140C2F8F5  mov     [rsp+6B0h+var_560], rdx
  0000000140C2F8FD  mov     rcx, rsi
  0000000140C2F900  imul    rcx, rdx
  0000000140C2F904  not     rcx
  0000000140C2F907  and     rcx, rax
  0000000140C2F90A  not     rcx
  0000000140C2F90D  mov     r11, r12
  0000000140C2F910  imul    eax, r11d, 1C3C3CF0h
  0000000140C2F917  mov     [rsp+6B0h+var_1F8], rax
  0000000140C2F91F  add     rax, rsp
  0000000140C2F922  add     rax, 6B0h
  0000000140C2F928  imul    rax, rbx
  0000000140C2F92C  mov     rax, [rcx+rax]
  0000000140C2F930  mov     [rsp+6B0h+var_658], rax
  0000000140C2F935  mov     r15, r13
  0000000140C2F938  not     r15
  0000000140C2F93B  mov     rax, 36343AA528660A67h
  0000000140C2F945  imul    rax, r12
  0000000140C2F949  mov     rcx, 0D6C1518A528D368h
  0000000140C2F953  imul    rcx, r12
  0000000140C2F957  and     rcx, r15
  0000000140C2F95A  not     rcx
  0000000140C2F95D  and     rcx, rax
  0000000140C2F960  mov     [rsp+6B0h+var_230], rcx
  0000000140C2F968  mov     rax, 19CC33DF466828D3h
  0000000140C2F972  imul    rax, r12
  0000000140C2F976  mov     rcx, 859137F0EF6945EDh
  0000000140C2F980  imul    rcx, r12
  0000000140C2F984  mov     rbx, r12
  0000000140C2F987  and     rcx, r15
  0000000140C2F98A  not     rcx
  0000000140C2F98D  and     rcx, rax
  0000000140C2F990  mov     [rsp+6B0h+var_238], rcx
  0000000140C2F998  mov     rcx, r9
  0000000140C2F99B  not     rcx
  0000000140C2F99E  mov     rax, rcx
  0000000140C2F9A1  mov     r12, rcx
  0000000140C2F9A4  mov     [rsp+6B0h+var_248], rcx
  0000000140C2F9AC  and     rax, rbp
  0000000140C2F9AF  not     rax
  0000000140C2F9B2  mov     rdi, rbp
  0000000140C2F9B5  not     rdi
  0000000140C2F9B8  mov     rcx, r9
  0000000140C2F9BB  and     rcx, rdi
  0000000140C2F9BE  mov     rsi, rdi
  0000000140C2F9C1  mov     [rsp+6B0h+var_240], rdi
  0000000140C2F9C9  not     rcx
  0000000140C2F9CC  and     rcx, rax
  0000000140C2F9CF  mov     [rsp+6B0h+var_210], rcx
  0000000140C2F9D7  mov     rax, 0B91BDFC6A6104F49h
  0000000140C2F9E1  imul    rax, rbx
  0000000140C2F9E5  imul    ecx, ebx, 0CF1E9B50h
  0000000140C2F9EB  lea     rdi, [rsp+rcx+6B0h+var_6B0]
  0000000140C2F9EF  add     rdi, 6B0h
  0000000140C2F9F6  mov     [rsp+6B0h+var_88], rdi
  0000000140C2F9FE  not     rdi
  0000000140C2FA01  mov     [rsp+6B0h+var_6B0], rdi
  0000000140C2FA05  mov     rcx, 0E319989F10C5C727h
  0000000140C2FA0F  imul    rcx, rbx
  0000000140C2FA13  and     rcx, rdi
  0000000140C2FA16  not     rcx
  0000000140C2FA19  and     rax, rcx
  0000000140C2FA1C  mov     r8, 0BA4580DAEA10D610h
  0000000140C2FA26  imul    r8, rbx
  0000000140C2FA2A  and     r8, rcx
  0000000140C2FA2D  not     rax
  0000000140C2FA30  mov     r13, r9
  0000000140C2FA33  and     rax, r9
  0000000140C2FA36  not     rax
  0000000140C2FA39  not     r8
  0000000140C2FA3C  and     r8, rax
  0000000140C2FA3F  mov     rax, r12
  0000000140C2FA42  and     rax, rsi
  0000000140C2FA45  not     rax
  0000000140C2FA48  mov     r12, r9
  0000000140C2FA4B  mov     [rsp+6B0h+var_280], r9
  0000000140C2FA53  and     r12, rbp
  0000000140C2FA56  mov     [rsp+6B0h+var_288], rbp
  0000000140C2FA5E  not     r12
  0000000140C2FA61  mov     rdx, r8
  0000000140C2FA64  mov     ecx, r10d
  0000000140C2FA67  mov     edi, r10d
  0000000140C2FA6A  mov     [rsp+6B0h+var_468], r10d
  0000000140C2FA72  shl     rdx, cl
  0000000140C2FA75  mov     esi, r14d
  0000000140C2FA78  mov     [rsp+6B0h+var_464], r14d
  0000000140C2FA80  mov     ecx, esi
  0000000140C2FA82  shr     r8, cl
  0000000140C2FA85  and     r12, rax
  0000000140C2FA88  mov     [rsp+6B0h+var_250], r12
  0000000140C2FA90  not     rdx
  0000000140C2FA93  not     r8
  0000000140C2FA96  and     r8, rdx
  0000000140C2FA99  not     r8
  0000000140C2FA9C  mov     r12, [rsp+6B0h+var_690]
  0000000140C2FAA1  imul    r8, r12
  0000000140C2FAA5  mov     rax, [rsp+6B0h+var_680]
  0000000140C2FAAA  and     rax, r8
  0000000140C2FAAD  not     rax
  0000000140C2FAB0  mov     rcx, r8
  0000000140C2FAB3  not     rcx
  0000000140C2FAB6  mov     r14, [rsp+6B0h+var_4A8]
  0000000140C2FABE  mov     r9, r14
  0000000140C2FAC1  and     r9, rcx
  0000000140C2FAC4  mov     [rsp+6B0h+var_648], rcx
  0000000140C2FAC9  not     r9
  0000000140C2FACC  and     r9, rax
  0000000140C2FACF  mov     [rsp+6B0h+var_410], r9
  0000000140C2FAD7  mov     rax, [rsp+6B0h+var_668]
  0000000140C2FADC  not     rax
  0000000140C2FADF  mov     r11, [rsp+6B0h+var_650]
  0000000140C2FAE4  imul    rax, r11
  0000000140C2FAE8  mov     r9, rax
  0000000140C2FAEB  mov     rdx, rax
  0000000140C2FAEE  not     r9
  0000000140C2FAF1  mov     [rsp+6B0h+var_498], r9
  0000000140C2FAF9  mov     rax, r9
  0000000140C2FAFC  and     rax, r8
  0000000140C2FAFF  mov     [rsp+6B0h+var_1D8], rax
  0000000140C2FB07  not     rax
  0000000140C2FB0A  mov     r9, rdx
  0000000140C2FB0D  mov     r10, rdx
  0000000140C2FB10  mov     [rsp+6B0h+var_668], rdx
  0000000140C2FB15  and     r9, rcx
  0000000140C2FB18  not     r9
  0000000140C2FB1B  and     r9, rax
  0000000140C2FB1E  mov     [rsp+6B0h+var_1D0], r9
  0000000140C2FB26  mov     rdx, r14
  0000000140C2FB29  and     rdx, r10
  0000000140C2FB2C  and     rcx, rdx
  0000000140C2FB2F  not     rcx
  0000000140C2FB32  mov     [rsp+6B0h+var_3F0], r8
  0000000140C2FB3A  mov     r9, r8
  0000000140C2FB3D  and     r9, rdx
  0000000140C2FB40  mov     [rsp+6B0h+var_168], r9
  0000000140C2FB48  not     rdx
  0000000140C2FB4B  and     rdx, r8
  0000000140C2FB4E  not     rdx
  0000000140C2FB51  and     rdx, rcx
  0000000140C2FB54  mov     [rsp+6B0h+var_180], rdx
  0000000140C2FB5C  imul    eax, ebx, 65C4BCC0h
  0000000140C2FB62  mov     [rsp+6B0h+var_278], rax
  0000000140C2FB6A  lea     rdx, [rsp+rax+6B0h+var_6B0]
  0000000140C2FB6E  add     rdx, 6B0h
  0000000140C2FB75  mov     [rsp+6B0h+var_5F0], rdx
  0000000140C2FB7D  mov     rax, [rsp+6B0h+var_640]
  0000000140C2FB82  imul    rax, rdx
  0000000140C2FB86  imul    edx, ebx, 0CB897980h
  0000000140C2FB8C  add     rdx, rsp
  0000000140C2FB8F  add     rdx, 6B0h
  0000000140C2FB96  mov     [rsp+6B0h+var_528], rdx
  0000000140C2FB9E  mov     r8, r12
  0000000140C2FBA1  imul    r8, rdx
  0000000140C2FBA5  add     r8, rax
  0000000140C2FBA8  mov     rax, [rsp+6B0h+var_568]
  0000000140C2FBB0  add     rax, rsp
  0000000140C2FBB3  add     rax, 6B0h
  0000000140C2FBB9  imul    rax, r11
  0000000140C2FBBD  not     rax
  0000000140C2FBC0  not     r8
  0000000140C2FBC3  and     r8, rax
  0000000140C2FBC6  mov     rax, 0B6DA7F13B85D15BCh
  0000000140C2FBD0  imul    rax, rbx
  0000000140C2FBD4  mov     rdx, 73ED769534F30743h
  0000000140C2FBDE  imul    rdx, rbx
  0000000140C2FBE2  mov     r11, [rsp+6B0h+var_6B0]
  0000000140C2FBE6  and     rdx, r11
  0000000140C2FBE9  not     rdx
  0000000140C2FBEC  and     rdx, rax
  0000000140C2FBEF  mov     [rsp+6B0h+var_4B8], rdx
  0000000140C2FBF7  not     r8
  0000000140C2FBFA  mov     r9, [r8]
  0000000140C2FBFD  mov     rax, 0ED6C00C02295741Bh
  0000000140C2FC07  imul    rax, rbx
  0000000140C2FC0B  mov     rdx, 0CC334A3C98F8B065h
  0000000140C2FC15  imul    rdx, rbx
  0000000140C2FC19  and     rdx, r15
  0000000140C2FC1C  not     rdx
  0000000140C2FC1F  mov     r8, r9
  0000000140C2FC22  mov     ecx, esi
  0000000140C2FC24  shl     r8, cl
  0000000140C2FC27  and     rdx, rax
  0000000140C2FC2A  mov     [rsp+6B0h+var_290], rdx
  0000000140C2FC32  not     r8
  0000000140C2FC35  mov     rdx, r9
  0000000140C2FC38  mov     ecx, edi
  0000000140C2FC3A  shr     rdx, cl
  0000000140C2FC3D  not     rdx
  0000000140C2FC40  and     rdx, r8
  0000000140C2FC43  mov     rax, 7AD788E62CF3FE68h
  0000000140C2FC4D  imul    rax, rbx
  0000000140C2FC51  and     r13, rdx
  0000000140C2FC54  not     r13
  0000000140C2FC57  and     r13, rax
  0000000140C2FC5A  not     rdx
  0000000140C2FC5D  and     rdx, rbp
  0000000140C2FC60  not     rdx
  0000000140C2FC63  and     rdx, r13
  0000000140C2FC66  mov     rax, 0B332ACBC1D352FA4h
  0000000140C2FC70  imul    rax, rbx
  0000000140C2FC74  not     rdx
  0000000140C2FC77  add     rax, rdx
  0000000140C2FC7A  not     rax
  0000000140C2FC7D  and     rax, r15
  0000000140C2FC80  not     rax
  0000000140C2FC83  mov     rcx, 0B4E76941747C6ECh
  0000000140C2FC8D  imul    rcx, rbx
  0000000140C2FC91  add     rcx, rdx
  0000000140C2FC94  and     rcx, rax
  0000000140C2FC97  mov     [rsp+6B0h+var_590], rcx
  0000000140C2FC9F  mov     rcx, 51D8AFBFD6A1864Dh
  0000000140C2FCA9  imul    rcx, rbx
  0000000140C2FCAD  add     rcx, rdx
  0000000140C2FCB0  mov     r8, 310E6508FA217C39h
  0000000140C2FCBA  imul    r8, rbx
  0000000140C2FCBE  add     r8, rdx
  0000000140C2FCC1  mov     rax, rcx
  0000000140C2FCC4  and     rax, r8
  0000000140C2FCC7  not     r8
  0000000140C2FCCA  and     r8, rcx
  0000000140C2FCCD  mov     r10, r8
  0000000140C2FCD0  not     rax
  0000000140C2FCD3  mov     r8, 3624F201EA13ABBDh
  0000000140C2FCDD  imul    r8, rbx
  0000000140C2FCE1  and     r8, r15
  0000000140C2FCE4  mov     rdi, 25FA12152C4CC075h
  0000000140C2FCEE  imul    rdi, rbx
  0000000140C2FCF2  and     rdi, r15
  0000000140C2FCF5  mov     rcx, 956932B532E402Fh
  0000000140C2FCFF  imul    rcx, rbx
  0000000140C2FD03  add     rcx, rdx
  0000000140C2FD06  not     rcx
  0000000140C2FD09  and     rcx, r15
  0000000140C2FD0C  and     r15, rax
  0000000140C2FD0F  mov     r13, [rsp+6B0h+var_428]
  0000000140C2FD17  and     r10, r13
  0000000140C2FD1A  and     rax, r13
  0000000140C2FD1D  sub     r10, rax
  0000000140C2FD20  not     r15
  0000000140C2FD23  add     r10, r15
  0000000140C2FD26  mov     [rsp+6B0h+var_2E8], r10
  0000000140C2FD2E  mov     rax, 6A7B6530CC99E9Ah
  0000000140C2FD38  imul    rax, rbx
  0000000140C2FD3C  not     r8
  0000000140C2FD3F  and     r8, rax
  0000000140C2FD42  mov     [rsp+6B0h+var_4A0], r8
  0000000140C2FD4A  mov     r8, [rsp+6B0h+var_548]
  0000000140C2FD52  not     r8
  0000000140C2FD55  mov     rax, 6C84A37B807662A5h
  0000000140C2FD5F  imul    rax, rbx
  0000000140C2FD63  add     rax, r8
  0000000140C2FD66  not     rax
  0000000140C2FD69  mov     r15, r11
  0000000140C2FD6C  and     rax, r11
  0000000140C2FD6F  not     rax
  0000000140C2FD72  mov     r10, 6022175E19C90FE9h
  0000000140C2FD7C  imul    r10, rbx
  0000000140C2FD80  mov     r13, rbx
  0000000140C2FD83  add     r10, r8
  0000000140C2FD86  mov     rsi, r8
  0000000140C2FD89  and     r10, rax
  0000000140C2FD8C  mov     r11, r9
  0000000140C2FD8F  mov     r8, r9
  0000000140C2FD92  not     r8
  0000000140C2FD95  mov     [rsp+6B0h+var_418], r8
  0000000140C2FD9D  mov     r12, [rsp+6B0h+var_430]
  0000000140C2FDA5  imul    r10, r12
  0000000140C2FDA9  mov     rax, r9
  0000000140C2FDAC  and     rax, r10
  0000000140C2FDAF  not     rax
  0000000140C2FDB2  mov     r9, r8
  0000000140C2FDB5  and     r9, r10
  0000000140C2FDB8  mov     [rsp+6B0h+var_260], r9
  0000000140C2FDC0  not     r10
  0000000140C2FDC3  mov     [rsp+6B0h+var_268], r10
  0000000140C2FDCB  mov     r9, r8
  0000000140C2FDCE  and     r9, r10
  0000000140C2FDD1  not     r9
  0000000140C2FDD4  and     r9, rax
  0000000140C2FDD7  mov     [rsp+6B0h+var_270], r9
  0000000140C2FDDF  mov     rax, [rsp+6B0h+var_4F8]
  0000000140C2FDE7  lea     r10, [rsp+rax+6B0h+var_6B0]
  0000000140C2FDEB  add     r10, 6B0h
  0000000140C2FDF2  mov     rbx, [rsp+6B0h+var_670]
  0000000140C2FDF7  imul    r10, rbx
  0000000140C2FDFB  mov     [rsp+6B0h+var_200], r10
  0000000140C2FE03  mov     r9, r10
  0000000140C2FE06  not     r9
  0000000140C2FE09  mov     [rsp+6B0h+var_208], r9
  0000000140C2FE11  mov     rax, [rsp+6B0h+var_558]
  0000000140C2FE19  lea     r8, [rsp+rax+6B0h+var_6B0]
  0000000140C2FE1D  add     r8, 6B0h
  0000000140C2FE24  mov     r14, [rsp+6B0h+var_6A0]
  0000000140C2FE29  imul    r8, r14
  0000000140C2FE2D  mov     [rsp+6B0h+var_218], r8
  0000000140C2FE35  mov     rax, r8
  0000000140C2FE38  not     rax
  0000000140C2FE3B  and     rax, r9
  0000000140C2FE3E  not     rax
  0000000140C2FE41  mov     r9, r10
  0000000140C2FE44  and     r9, r8
  0000000140C2FE47  not     r9
  0000000140C2FE4A  and     r9, rax
  0000000140C2FE4D  mov     [rsp+6B0h+var_1F0], r9
  0000000140C2FE55  mov     rax, 0F0C1ABAB2746E842h
  0000000140C2FE5F  mov     r9, r13
  0000000140C2FE62  imul    rax, r13
  0000000140C2FE66  add     rax, rsi
  0000000140C2FE69  not     rax
  0000000140C2FE6C  and     rax, r15
  0000000140C2FE6F  mov     r8, 0CD78564B5804C921h
  0000000140C2FE79  imul    r8, r13
  0000000140C2FE7D  add     r8, rsi
  0000000140C2FE80  not     rax
  0000000140C2FE83  and     r8, rax
  0000000140C2FE86  mov     rax, 11BD58279F7628DEh
  0000000140C2FE90  imul    rax, r13
  0000000140C2FE94  not     rdi
  0000000140C2FE97  and     rdi, rax
  0000000140C2FE9A  mov     [rsp+6B0h+var_2F0], rdi
  0000000140C2FEA2  mov     rax, 6D1DB01502EA8D0Fh
  0000000140C2FEAC  imul    rax, r13
  0000000140C2FEB0  add     rax, rdx
  0000000140C2FEB3  not     rcx
  0000000140C2FEB6  and     rax, rcx
  0000000140C2FEB9  mov     [rsp+6B0h+var_6B0], rax
  0000000140C2FEBD  imul    eax, r9d, 0F3E2DB38h
  0000000140C2FEC4  mov     rbp, r13
  0000000140C2FEC7  mov     rcx, [rsp+rax+6B0h]
  0000000140C2FECF  mov     r15, [rsp+6B0h+var_690]
  0000000140C2FED4  imul    r8, r15
  0000000140C2FED8  mov     r9, r8
  0000000140C2FEDB  not     r9
  0000000140C2FEDE  mov     [rsp+6B0h+var_400], r9
  0000000140C2FEE6  mov     rax, [rsp+6B0h+var_598]
  0000000140C2FEEE  mov     r13, [rsp+6B0h+var_650]
  0000000140C2FEF3  imul    rax, r13
  0000000140C2FEF7  mov     [rsp+6B0h+var_3F8], rcx
  0000000140C2FEFF  mov     rdx, rcx
  0000000140C2FF02  and     rdx, rax
  0000000140C2FF05  not     rdx
  0000000140C2FF08  mov     rdi, rdx
  0000000140C2FF0B  mov     [rsp+6B0h+var_220], rdx
  0000000140C2FF13  mov     rdx, rax
  0000000140C2FF16  mov     rsi, rax
  0000000140C2FF19  mov     [rsp+6B0h+var_598], rax
  0000000140C2FF21  not     rdx
  0000000140C2FF24  mov     rax, rcx
  0000000140C2FF27  not     rax
  0000000140C2FF2A  mov     rcx, rax
  0000000140C2FF2D  mov     r10, rax
  0000000140C2FF30  mov     [rsp+6B0h+var_3E0], rax
  0000000140C2FF38  and     rcx, rdx
  0000000140C2FF3B  mov     [rsp+6B0h+var_198], rdx
  0000000140C2FF43  not     rcx
  0000000140C2FF46  and     rcx, rdi
  0000000140C2FF49  mov     rax, r9
  0000000140C2FF4C  and     rax, rcx
  0000000140C2FF4F  not     rax
  0000000140C2FF52  not     rcx
  0000000140C2FF55  mov     [rsp+6B0h+var_408], r8
  0000000140C2FF5D  and     rcx, r8
  0000000140C2FF60  not     rcx
  0000000140C2FF63  and     rcx, rax
  0000000140C2FF66  mov     [rsp+6B0h+var_548], rcx
  0000000140C2FF6E  mov     rax, r8
  0000000140C2FF71  and     rax, rdx
  0000000140C2FF74  mov     [rsp+6B0h+var_148], rax
  0000000140C2FF7C  not     rax
  0000000140C2FF7F  and     r10, rax
  0000000140C2FF82  mov     [rsp+6B0h+var_568], r10
  0000000140C2FF8A  mov     rcx, r9
  0000000140C2FF8D  and     rcx, rsi
  0000000140C2FF90  not     rcx
  0000000140C2FF93  and     rcx, rax
  0000000140C2FF96  mov     [rsp+6B0h+var_558], rcx
  0000000140C2FF9E  mov     rax, [rsp+6B0h+var_5A8]
  0000000140C2FFA6  lea     rcx, [rsp+rax+6B0h+var_6B0]
  0000000140C2FFAA  add     rcx, 6B0h
  0000000140C2FFB1  mov     rdx, [rsp+6B0h+var_4D8]
  0000000140C2FFB9  lea     rdi, [rsp+rdx+6B0h+var_6B0]
  0000000140C2FFBD  add     rdi, 6B0h
  0000000140C2FFC4  imul    rdi, r15
  0000000140C2FFC8  imul    rcx, r13
  0000000140C2FFCC  mov     r8, rcx
  0000000140C2FFCF  not     r8
  0000000140C2FFD2  mov     [rsp+6B0h+var_E8], r8
  0000000140C2FFDA  mov     rax, rdi
  0000000140C2FFDD  and     rax, r8
  0000000140C2FFE0  mov     [rsp+6B0h+var_3D0], rax
  0000000140C2FFE8  mov     r8, rdi
  0000000140C2FFEB  mov     r15, rdi
  0000000140C2FFEE  mov     [rsp+6B0h+var_170], rdi
  0000000140C2FFF6  not     r8
  0000000140C2FFF9  mov     [rsp+6B0h+var_100], r8
  0000000140C30001  not     rax
  0000000140C30004  and     r8, rcx
  0000000140C30007  mov     rdi, rcx
  0000000140C3000A  mov     [rsp+6B0h+var_160], rcx
  0000000140C30012  not     r8
  0000000140C30015  and     r8, rax
  0000000140C30018  mov     [rsp+6B0h+var_F0], r8
  0000000140C30020  mov     r10, [rsp+6B0h+var_658]
  0000000140C30025  mov     rcx, r10
  0000000140C30028  imul    rcx, [rsp+6B0h+var_688]
  0000000140C3002E  not     rcx
  0000000140C30031  imul    eax, ebp, 63FA2BD8h
  0000000140C30037  mov     rax, [rsp+rax+6B0h]
  0000000140C3003F  mov     [rsp+6B0h+var_4F0], rax
  0000000140C30047  mov     r13, r12
  0000000140C3004A  mov     r8, r12
  0000000140C3004D  imul    r8, rax
  0000000140C30051  not     r8
  0000000140C30054  and     r8, rcx
  0000000140C30057  mov     [rsp+6B0h+var_90], r8
  0000000140C3005F  mov     rcx, [rsp+6B0h+var_5E8]
  0000000140C30067  imul    rcx, rbx
  0000000140C3006B  mov     rbp, rbx
  0000000140C3006E  not     rcx
  0000000140C30071  mov     r8, [rsp+rdx+6B0h]
  0000000140C30079  mov     rsi, r8
  0000000140C3007C  mov     rdx, [rsp+6B0h+var_5F8]
  0000000140C30084  imul    rsi, rdx
  0000000140C30088  not     rsi
  0000000140C3008B  and     rsi, rcx
  0000000140C3008E  mov     [rsp+6B0h+var_98], rsi
  0000000140C30096  mov     rax, [rsp+6B0h+var_570]
  0000000140C3009E  lea     rcx, [rsp+rax+6B0h+var_6B0]
  0000000140C300A2  add     rcx, 6B0h
  0000000140C300A9  imul    rcx, rdx
  0000000140C300AD  not     rcx
  0000000140C300B0  mov     rdx, [rsp+6B0h+var_4D0]
  0000000140C300B8  lea     r12, [rsp+rdx+6B0h+var_6B0]
  0000000140C300BC  add     r12, 6B0h
  0000000140C300C3  imul    r12, r14
  0000000140C300C7  not     r12
  0000000140C300CA  and     r12, rcx
  0000000140C300CD  mov     rax, [rsp+6B0h+var_6A8]
  0000000140C300D2  add     rax, rsp
  0000000140C300D5  add     rax, 6B0h
  0000000140C300DB  shr     [rsp+6B0h+var_3C0], 3Fh
  0000000140C300E4  mov     rsi, [rsp+6B0h+arg_58]
  0000000140C300EC  mov     rcx, rsi
  0000000140C300EF  shr     rcx, 30h
  0000000140C300F3  not     ecx
  0000000140C300F5  mov     [rsp+6B0h+var_4E8], rcx
  0000000140C300FD  and     ecx, 101h
  0000000140C30103  mov     [rsp+6B0h+var_570], rcx
  0000000140C3010B  shr     [rsp+6B0h+var_398], 3Fh
  0000000140C30114  mov     rcx, [rsp+6B0h+var_4A8]
  0000000140C3011C  and     rcx, [rsp+6B0h+var_498]
  0000000140C30124  mov     [rsp+6B0h+var_2E0], rcx
  0000000140C3012C  mov     rdx, [rsp+6B0h+var_680]
  0000000140C30131  mov     rcx, rdx
  0000000140C30134  mov     rbx, [rsp+6B0h+var_648]
  0000000140C30139  and     rcx, rbx
  0000000140C3013C  mov     [rsp+6B0h+var_2D8], rcx
  0000000140C30144  mov     rcx, rdx
  0000000140C30147  and     rcx, [rsp+6B0h+var_668]
  0000000140C3014C  not     rcx
  0000000140C3014F  and     rcx, rbx
  0000000140C30152  mov     [rsp+6B0h+var_2C8], rcx
  0000000140C3015A  mov     rcx, [rsp+6B0h+var_630]
  0000000140C30162  add     rcx, rsp
  0000000140C30165  add     rcx, 6B0h
  0000000140C3016C  mov     r9, [rsp+6B0h+var_660]
  0000000140C30171  imul    rcx, r9
  0000000140C30175  mov     [rsp+6B0h+var_2B8], rcx
  0000000140C3017D  imul    rax, r13
  0000000140C30181  mov     [rsp+6B0h+var_2C0], rax
  0000000140C30189  mov     rbx, rbp
  0000000140C3018C  mov     rax, [rsp+6B0h+var_4B8]
  0000000140C30194  imul    rax, rbp
  0000000140C30198  mov     [rsp+6B0h+var_4B8], rax
  0000000140C301A0  mov     rcx, [rsp+6B0h+var_4B0]
  0000000140C301A8  imul    rcx, r14
  0000000140C301AC  mov     rbp, r14
  0000000140C301AF  mov     [rsp+6B0h+var_4B0], rcx
  0000000140C301B7  mov     rdx, rcx
  0000000140C301BA  not     rdx
  0000000140C301BD  mov     [rsp+6B0h+var_420], r11
  0000000140C301C5  mov     rax, r11
  0000000140C301C8  and     rax, rcx
  0000000140C301CB  mov     [rsp+6B0h+var_2A0], rax
  0000000140C301D3  mov     rax, [rsp+6B0h+var_418]
  0000000140C301DB  and     rax, rdx
  0000000140C301DE  mov     [rsp+6B0h+var_2B0], rax
  0000000140C301E6  and     rdx, r11
  0000000140C301E9  mov     [rsp+6B0h+var_2A8], rdx
  0000000140C301F1  mov     r11, rsi
  0000000140C301F4  shr     r11, 1Bh
  0000000140C301F8  not     r11d
  0000000140C301FB  mov     [rsp+6B0h+var_A0], r11
  0000000140C30203  mov     r14d, r11d
  0000000140C30206  and     r14d, 21h
  0000000140C3020A  mov     rax, [rsp+6B0h+var_5B0]
  0000000140C30212  lea     rcx, [rsp+rax+6B0h+var_6B0]
  0000000140C30216  add     rcx, 6B0h
  0000000140C3021D  not     esi
  0000000140C3021F  mov     [rsp+6B0h+var_B0], rsi
  0000000140C30227  imul    rcx, r14
  0000000140C3022B  mov     [rsp+6B0h+var_298], rcx
  0000000140C30233  mov     r11d, esi
  0000000140C30236  and     r11d, 9
  0000000140C3023A  mov     rcx, [rsp+6B0h+var_600]
  0000000140C30242  imul    rcx, r11
  0000000140C30246  mov     [rsp+6B0h+var_600], rcx
  0000000140C3024E  mov     rcx, [rsp+6B0h+var_508]
  0000000140C30256  imul    rcx, r9
  0000000140C3025A  mov     [rsp+6B0h+var_508], rcx
  0000000140C30262  and     r15, rdi
  0000000140C30265  mov     [rsp+6B0h+var_150], r15
  0000000140C3026D  mov     rax, 0CBD371C39C05D428h
  0000000140C30277  mov     rdx, [rsp+6B0h+var_4C0]
  0000000140C3027F  imul    rax, rdx
  0000000140C30283  add     rax, r10
  0000000140C30286  mov     [rsp+6B0h+var_440], rax
  0000000140C3028E  mov     rcx, [rsp+6B0h+var_550]
  0000000140C30296  imul    rcx, r13
  0000000140C3029A  mov     [rsp+6B0h+var_550], rcx
  0000000140C302A2  mov     rcx, [rsp+6B0h+var_3B0]
  0000000140C302AA  lea     r10, [rsp+rcx+6B0h+var_6B0]
  0000000140C302AE  add     r10, 6B0h
  0000000140C302B5  mov     rcx, rbx
  0000000140C302B8  imul    rcx, r10
  0000000140C302BC  mov     [rsp+6B0h+var_140], rcx
  0000000140C302C4  mov     rcx, [rsp+6B0h+var_540]
  0000000140C302CC  add     rcx, rsp
  0000000140C302CF  add     rcx, 6B0h
  0000000140C302D6  mov     rsi, rbp
  0000000140C302D9  imul    rcx, rbp
  0000000140C302DD  mov     [rsp+6B0h+var_A8], rcx
  0000000140C302E5  imul    ecx, edx, 0A6C53998h
  0000000140C302EB  add     rcx, rsp
  0000000140C302EE  add     rcx, 6B0h
  0000000140C302F5  imul    rcx, rbx
  0000000140C302F9  mov     rbp, rbx
  0000000140C302FC  mov     [rsp+6B0h+var_128], rcx
  0000000140C30304  imul    eax, edx, 6B246F78h
  0000000140C3030A  mov     [rsp+6B0h+var_5A8], rax
  0000000140C30312  imul    eax, edx, 768Bh
  0000000140C30318  mov     [rsp+6B0h+var_46C], eax
  0000000140C3031F  imul    eax, edx, 9F9AF5F8h
  0000000140C30325  mov     [rsp+6B0h+var_300], rax
  0000000140C3032D  imul    eax, edx, 0C7F457B0h
  0000000140C30333  mov     [rsp+6B0h+var_5B0], rax
  0000000140C3033B  imul    eax, edx, 0C629C6C8h
  0000000140C30341  mov     [rsp+6B0h+var_2F8], rax
  0000000140C30349  imul    ecx, edx, 1CA90E8h
  0000000140C3034F  mov     [rsp+6B0h+var_540], rcx
  0000000140C30357  test    byte ptr [rsp+6B0h+var_5D0], 1
  0000000140C3035F  not     r12
  0000000140C30362  lea     rcx, [rsp+rcx+6B0h]
  0000000140C3036A  cmovnz  r12, rcx
  0000000140C3036E  mov     [rsp+6B0h+var_308], r12
  0000000140C30376  mov     r12, [rsp+6B0h+var_3D8]
  0000000140C3037E  mov     rcx, r12
  0000000140C30381  not     rcx
  0000000140C30384  lea     rax, [rsp+6B0h]
  0000000140C3038C  and     rcx, rax
  0000000140C3038F  imul    rdi, rcx, 0FFFFFFFFFFFFFF3Ah
  0000000140C30396  not     rcx
  0000000140C30399  imul    rcx, 0FFFFFFFFFFFFFF39h
  0000000140C303A0  add     rcx, rdi
  0000000140C303A3  mov     rdi, rax
  0000000140C303A6  and     rdi, r12
  0000000140C303A9  lea     rax, [rdi+rcx]
  0000000140C303AD  inc     rax
  0000000140C303B0  mov     [rsp+6B0h+var_6A8], rax
  0000000140C303B5  mov     rax, [rsp+6B0h+var_538]
  0000000140C303BD  lea     rdi, [rsp+rax+6B0h+var_6B0]
  0000000140C303C1  add     rdi, 6B0h
  0000000140C303C8  imul    rdi, rsi
  0000000140C303CC  imul    ebx, edx, 790C2528h
  0000000140C303D2  lea     rax, [rsp+rbx+6B0h+var_6B0]
  0000000140C303D6  add     rax, 6B0h
  0000000140C303DC  imul    rax, rbp
  0000000140C303E0  mov     r15, rbp
  0000000140C303E3  add     rax, rdi
  0000000140C303E6  mov     [rsp+6B0h+var_538], rax
  0000000140C303EE  imul    edi, edx, 0F04DB968h
  0000000140C303F4  lea     rbx, [rsp+rdi+6B0h+var_6B0]
  0000000140C303F8  add     rbx, 6B0h
  0000000140C303FF  imul    rbx, [rsp+6B0h+var_690]
  0000000140C30405  mov     [rsp+6B0h+var_B8], rbx
  0000000140C3040D  mov     rdi, [rsp+6B0h+var_3C8]
  0000000140C30415  lea     rcx, [rsp+rdi+6B0h+var_6B0]
  0000000140C30419  add     rcx, 6B0h
  0000000140C30420  mov     rdi, [rsp+6B0h+var_640]
  0000000140C30425  imul    rdi, rcx
  0000000140C30429  add     rdi, rbx
  0000000140C3042C  not     rdi
  0000000140C3042F  mov     rbx, [rsp+6B0h+var_650]
  0000000140C30434  imul    r10, rbx
  0000000140C30438  not     r10
  0000000140C3043B  and     r10, rdi
  0000000140C3043E  mov     [rsp+6B0h+var_310], r10
  0000000140C30446  mov     rax, [rsp+6B0h+var_5A0]
  0000000140C3044E  lea     rdi, [rsp+rax+6B0h+var_6B0]
  0000000140C30452  add     rdi, 6B0h
  0000000140C30459  imul    rdi, r11
  0000000140C3045D  not     rdi
  0000000140C30460  mov     rax, [rsp+6B0h+var_530]
  0000000140C30468  add     rax, rsp
  0000000140C3046B  add     rax, 6B0h
  0000000140C30471  imul    rax, r14
  0000000140C30475  not     rax
  0000000140C30478  and     rax, rdi
  0000000140C3047B  mov     [rsp+6B0h+var_5A0], rax
  0000000140C30483  imul    r8, r13
  0000000140C30487  not     r8
  0000000140C3048A  mov     rdi, [rsp+6B0h+var_5E8]
  0000000140C30492  mov     rbp, [rsp+6B0h+var_688]
  0000000140C30497  imul    rdi, rbp
  0000000140C3049B  not     rdi
  0000000140C3049E  and     rdi, r8
  0000000140C304A1  mov     [rsp+6B0h+var_C0], rdi
  0000000140C304A9  mov     r8, rbp
  0000000140C304AC  imul    r8, [rsp+6B0h+var_3F8]
  0000000140C304B5  not     r8
  0000000140C304B8  mov     r12, [rsp+6B0h+var_3E8]
  0000000140C304C0  mov     rdi, r12
  0000000140C304C3  imul    rdi, r13
  0000000140C304C7  not     rdi
  0000000140C304CA  and     rdi, r8
  0000000140C304CD  mov     [rsp+6B0h+var_C8], rdi
  0000000140C304D5  mov     r10, [rsp+6B0h+var_698]
  0000000140C304DA  imul    r10, r15
  0000000140C304DE  mov     rax, [rsp+6B0h+var_4F8]
  0000000140C304E6  mov     rax, [rsp+rax+6B0h]
  0000000140C304EE  mov     [rsp+6B0h+var_2D0], rax
  0000000140C304F6  mov     r8, [rsp+6B0h+var_5F8]
  0000000140C304FE  imul    r8, rax
  0000000140C30502  add     r8, r10
  0000000140C30505  mov     [rsp+6B0h+var_D0], r8
  0000000140C3050D  mov     r8, rbp
  0000000140C30510  mov     rbp, [rsp+6B0h+var_5B8]
  0000000140C30518  imul    r8, rbp
  0000000140C3051C  mov     rdi, [rsp+6B0h+var_4C8]
  0000000140C30524  add     rdi, rsp
  0000000140C30527  add     rdi, 6B0h
  0000000140C3052E  imul    rdi, r13
  0000000140C30532  add     rdi, r8
  0000000140C30535  mov     [rsp+6B0h+var_530], rdi
  0000000140C3053D  mov     r8, [rsp+6B0h+var_658]
  0000000140C30542  imul    r8, r11
  0000000140C30546  mov     [rsp+6B0h+var_630], r11
  0000000140C3054E  not     r8
  0000000140C30551  imul    edi, edx, 0E09B72D0h
  0000000140C30557  mov     [rsp+6B0h+var_F8], rdi
  0000000140C3055F  mov     rdi, [rsp+rdi+6B0h]
  0000000140C30567  imul    rdi, [rsp+6B0h+var_570]
  0000000140C30570  not     rdi
  0000000140C30573  and     rdi, r8
  0000000140C30576  mov     [rsp+6B0h+var_D8], rdi
  0000000140C3057E  mov     r8, [rsp+6B0h+var_660]
  0000000140C30583  imul    r8, [rsp+6B0h+var_4F0]
  0000000140C3058C  imul    eax, edx, 937DD130h
  0000000140C30592  add     rax, rsp
  0000000140C30595  add     rax, 6B0h
  0000000140C3059B  imul    rax, r13
  0000000140C3059F  mov     rsi, r13
  0000000140C305A2  add     rax, r8
  0000000140C305A5  mov     [rsp+6B0h+var_E0], rax
  0000000140C305AD  mov     rax, [rsp+6B0h+var_5C8]
  0000000140C305B5  add     rax, rsp
  0000000140C305B8  add     rax, 6B0h
  0000000140C305BE  imul    rax, r15
  0000000140C305C2  imul    r8d, edx, 50B2C370h
  0000000140C305C9  add     r8, rsp
  0000000140C305CC  add     r8, 6B0h
  0000000140C305D3  imul    r8, [rsp+6B0h+var_6A0]
  0000000140C305D9  add     r8, rax
  0000000140C305DC  mov     r9, r8
  0000000140C305DF  mov     rax, [rsp+6B0h+var_5D8]
  0000000140C305E7  lea     r10, [rsp+rax+6B0h+var_6B0]
  0000000140C305EB  add     r10, 6B0h
  0000000140C305F2  mov     rax, [rsp+6B0h+var_588]
  0000000140C305FA  add     rax, rsp
  0000000140C305FD  add     rax, 6B0h
  0000000140C30603  imul    rax, r14
  0000000140C30607  mov     [rsp+6B0h+var_1C8], rax
  0000000140C3060F  mov     rax, [rsp+6B0h+var_628]
  0000000140C30617  add     rax, rsp
  0000000140C3061A  add     rax, 6B0h
  0000000140C30620  mov     r15, rbx
  0000000140C30623  imul    rax, rbx
  0000000140C30627  mov     [rsp+6B0h+var_1B8], rax
  0000000140C3062F  mov     rbx, [rsp+6B0h+var_690]
  0000000140C30634  imul    rcx, rbx
  0000000140C30638  mov     [rsp+6B0h+var_1C0], rcx
  0000000140C30640  mov     rax, [rsp+6B0h+var_580]
  0000000140C30648  add     rax, rsp
  0000000140C3064B  add     rax, 6B0h
  0000000140C30651  imul    rax, r14
  0000000140C30655  mov     [rsp+6B0h+var_1B0], rax
  0000000140C3065D  mov     rax, [rsp+6B0h+var_578]
  0000000140C30665  add     rax, rsp
  0000000140C30668  add     rax, 6B0h
  0000000140C3066E  mov     rcx, r15
  0000000140C30671  imul    rcx, [rsp+6B0h+var_5F0]
  0000000140C3067A  mov     [rsp+6B0h+var_1A8], rcx
  0000000140C30682  imul    rax, r14
  0000000140C30686  mov     [rsp+6B0h+var_130], rax
  0000000140C3068E  imul    eax, edx, 41007CD8h
  0000000140C30694  add     rax, rsp
  0000000140C30697  add     rax, 6B0h
  0000000140C3069D  imul    r11, rax
  0000000140C306A1  mov     [rsp+6B0h+var_120], r11
  0000000140C306A9  imul    r10, rbx
  0000000140C306AD  mov     [rsp+6B0h+var_110], r10
  0000000140C306B5  imul    ecx, edx, 0BA0CA200h
  0000000140C306BB  mov     [rsp+6B0h+var_318], rcx
  0000000140C306C3  lea     r10, [rsp+rcx+6B0h+var_6B0]
  0000000140C306C7  add     r10, 6B0h
  0000000140C306CE  imul    r10, rbx
  0000000140C306D2  mov     [rsp+6B0h+var_118], r10
  0000000140C306DA  imul    ecx, edx, 55FB2B8h
  0000000140C306E0  mov     [rsp+6B0h+var_588], rcx
  0000000140C306E8  imul    ecx, edx, 42CB0DC0h
  0000000140C306EE  mov     [rsp+6B0h+var_328], rcx
  0000000140C306F6  imul    ecx, edx, 91B34048h
  0000000140C306FC  mov     [rsp+6B0h+var_580], rcx
  0000000140C30704  imul    ecx, edx, 0DD065100h
  0000000140C3070A  mov     [rsp+6B0h+var_320], rcx
  0000000140C30712  imul    ecx, edx, 1A71AC08h
  0000000140C30718  mov     [rsp+6B0h+var_578], rcx
  0000000140C30720  imul    r10d, edx, 0A4FAA8B0h
  0000000140C30727  mov     [rsp+6B0h+var_660], r10
  0000000140C3072C  mov     r13, rdx
  0000000140C3072F  test    byte ptr [rsp+6B0h+var_5C0], 1
  0000000140C30737  mov     rcx, [rsp+6B0h+var_538]
  0000000140C3073F  mov     rdx, [rsp+6B0h+var_6A8]
  0000000140C30744  cmovnz  rcx, rdx
  0000000140C30748  mov     [rsp+6B0h+var_538], rcx
  0000000140C30750  cmovnz  r9, rdx
  0000000140C30754  mov     [rsp+6B0h+var_108], r9
  0000000140C3075C  mov     r8, 4BE99EC66BC0663Eh
  0000000140C30766  imul    r8, r13
  0000000140C3076A  mov     r10, 0A8A2FE251BF2E4EEh
  0000000140C30774  imul    r10, r13
  0000000140C30778  add     r10, r12
  0000000140C3077B  mov     rdi, 87DBB1102A629371h
  0000000140C30785  imul    rdi, r13
  0000000140C30789  and     rdi, r10
  0000000140C3078C  not     r10
  0000000140C3078F  and     r10, r8
  0000000140C30792  not     r10
  0000000140C30795  not     rdi
  0000000140C30798  and     rdi, r10
  0000000140C3079B  imul    r8d, r13d, 0ABF6570h
  0000000140C307A2  add     r8, rsp
  0000000140C307A5  add     r8, 6B0h
  0000000140C307AC  mov     [rsp+6B0h+var_158], r8
  0000000140C307B4  imul    rdi, [rsp+6B0h+var_688]
  0000000140C307BA  imul    rsi, r8
  0000000140C307BE  mov     r8, rdi
  0000000140C307C1  not     r8
  0000000140C307C4  and     rdi, rsi
  0000000140C307C7  not     rsi
  0000000140C307CA  and     rsi, r8
  0000000140C307CD  not     rsi
  0000000140C307D0  or      rsi, rdi
  0000000140C307D3  mov     [rsp+6B0h+var_138], rsi
  0000000140C307DB  mov     rdx, [rsp+6B0h+var_618]
  0000000140C307E3  mov     r8d, edx
  0000000140C307E6  not     r8d
  0000000140C307E9  mov     rcx, [rsp+6B0h+var_658]
  0000000140C307EE  mov     r10d, ecx
  0000000140C307F1  and     r10d, r8d
  0000000140C307F4  mov     edi, ecx
  0000000140C307F6  not     edi
  0000000140C307F8  and     edi, r8d
  0000000140C307FB  not     edi
  0000000140C307FD  and     edx, ecx
  0000000140C307FF  mov     r11, rcx
  0000000140C30802  not     edx
  0000000140C30804  mov     r8d, edi
  0000000140C30807  and     r8d, edx
  0000000140C3080A  not     r8d
  0000000140C3080D  imul    ecx, r13d, 69DD0651h
  0000000140C30814  mov     [rsp+6B0h+var_460], ecx
  0000000140C3081B  add     edx, ecx
  0000000140C3081D  lea     ecx, [rdx+r8*2]
  0000000140C30821  add     ecx, edi
  0000000140C30823  not     r10d
  0000000140C30826  add     r10d, r10d
  0000000140C30829  sub     ecx, r10d
  0000000140C3082C  mov     rdx, [rsp+6B0h+var_620]
  0000000140C30834  lea     r8, [rsp+rdx+6B0h+var_6B0]
  0000000140C30838  add     r8, 6B0h
  0000000140C3083F  imul    r8, r15
  0000000140C30843  not     r8
  0000000140C30846  mov     r9, [rsp+6B0h+var_560]
  0000000140C3084E  imul    r9, rbx
  0000000140C30852  not     r9
  0000000140C30855  and     r9, r8
  0000000140C30858  mov     r8, 2DA8F30EEAEE06B0h
  0000000140C30862  imul    r8, r13
  0000000140C30866  add     r8, r11
  0000000140C30869  mov     [rsp+6B0h+var_1A0], r8
  0000000140C30871  imul    rcx, r14
  0000000140C30875  mov     [rsp+6B0h+var_178], rcx
  0000000140C3087D  test    byte ptr [rsp+6B0h+var_638], 1
  0000000140C30882  cmovnz  rbp, [rsp+6B0h+var_4E0]
  0000000140C3088B  mov     [rsp+6B0h+var_5B8], rbp
  0000000140C30893  not     r9
  0000000140C30896  mov     r12, [rsp+6B0h+var_6A8]
  0000000140C3089B  cmovnz  r9, r12
  0000000140C3089F  mov     [rsp+6B0h+var_560], r9
  0000000140C308A7  mov     rdx, [rsp+6B0h+var_610]
  0000000140C308AF  imul    rdx, [rsp+6B0h+var_6A0]
  0000000140C308B5  imul    ecx, r13d, 14739D2Bh
  0000000140C308BC  imul    rcx, [rsp+6B0h+var_670]
  0000000140C308C2  not     rdx
  0000000140C308C5  not     rcx
  0000000140C308C8  and     rcx, rdx
  0000000140C308CB  mov     [rsp+6B0h+var_188], rcx
  0000000140C308D3  imul    rax, r14
  0000000140C308D7  mov     r9, [rsp+6B0h+var_5F0]
  0000000140C308DF  mov     rsi, [rsp+6B0h+var_630]
  0000000140C308E7  imul    r9, rsi
  0000000140C308EB  mov     r8, rax
  0000000140C308EE  not     r8
  0000000140C308F1  and     rax, r9
  0000000140C308F4  not     r9
  0000000140C308F7  and     r9, r8
  0000000140C308FA  not     r9
  0000000140C308FD  add     r9, rax
  0000000140C30900  mov     rcx, r9
  0000000140C30903  mov     r9, [rsp+6B0h+var_5E8]
  0000000140C3090B  mov     rax, r9
  0000000140C3090E  not     rax
  0000000140C30911  mov     r8, 0A44CF5BD606159C8h
  0000000140C3091B  imul    r8, r13
  0000000140C3091F  and     r8, rax
  0000000140C30922  not     r8
  0000000140C30925  mov     rax, 2F785A1935C19FE7h
  0000000140C3092F  imul    rax, r13
  0000000140C30933  and     rax, r9
  0000000140C30936  not     rax
  0000000140C30939  and     rax, r8
  0000000140C3093C  mov     r8, 31FE13EB22DE18ACh
  0000000140C30946  imul    r8, r13
  0000000140C3094A  add     rax, r8
  0000000140C3094D  lea     rdx, [rsp+6B0h]
  0000000140C30955  mov     r8, rdx
  0000000140C30958  shl     r8, 8
  0000000140C3095C  neg     r8
  0000000140C3095F  lea     r9, [rsp+r8+6B0h+var_6B0]
  0000000140C30963  add     r9, 6B0h
  0000000140C3096A  mov     r10, [rsp+6B0h+var_438]
  0000000140C30972  mov     r8, r10
  0000000140C30975  shl     r8, 8
  0000000140C30979  sub     r9, r8
  0000000140C3097C  imul    rax, r14
  0000000140C30980  imul    r9, rsi
  0000000140C30984  mov     r15, [rsp+6B0h+var_440]
  0000000140C3098C  imul    rsi, r15
  0000000140C30990  mov     r8, rax
  0000000140C30993  and     r8, rsi
  0000000140C30996  mov     [rsp+6B0h+var_1E8], r8
  0000000140C3099E  not     rax
  0000000140C309A1  not     rsi
  0000000140C309A4  and     rsi, rax
  0000000140C309A7  mov     rax, r8
  0000000140C309AA  not     rax
  0000000140C309AD  not     rsi
  0000000140C309B0  and     rsi, rax
  0000000140C309B3  mov     [rsp+6B0h+var_1E0], rsi
  0000000140C309BB  mov     rsi, [rsp+6B0h+var_608]
  0000000140C309C3  mov     r8, rsi
  0000000140C309C6  not     r8
  0000000140C309C9  mov     rax, r10
  0000000140C309CC  and     rax, r8
  0000000140C309CF  not     rax
  0000000140C309D2  add     rax, rax
  0000000140C309D5  and     r8, rdx
  0000000140C309D8  mov     r11, rdx
  0000000140C309DB  sub     rax, r8
  0000000140C309DE  and     esi, r10d
  0000000140C309E1  mov     rdi, r10
  0000000140C309E4  sub     rax, rsi
  0000000140C309E7  imul    rax, r14
  0000000140C309EB  mov     r10, rax
  0000000140C309EE  not     r10
  0000000140C309F1  and     r10, r9
  0000000140C309F4  not     r10
  0000000140C309F7  mov     r8, r9
  0000000140C309FA  not     r8
  0000000140C309FD  and     r8, rax
  0000000140C30A00  not     r8
  0000000140C30A03  and     r8, r10
  0000000140C30A06  and     rax, r9
  0000000140C30A09  test    byte ptr [rsp+6B0h+var_4E8], 1
  0000000140C30A11  mov     rdx, [rsp+6B0h+var_490]
  0000000140C30A19  cmovz   rdx, [rsp+6B0h+var_5E0]
  0000000140C30A22  mov     [rsp+6B0h+var_490], rdx
  0000000140C30A2A  not     r8
  0000000140C30A2D  lea     rax, [r8+rax*2]
  0000000140C30A31  mov     rbx, [rsp+6B0h+var_5A0]
  0000000140C30A39  not     rbx
  0000000140C30A3C  cmovnz  rbx, r12
  0000000140C30A40  mov     [rsp+6B0h+var_5A0], rbx
  0000000140C30A48  cmovnz  rcx, r12
  0000000140C30A4C  mov     [rsp+6B0h+var_5F0], rcx
  0000000140C30A54  cmovnz  rax, r12
  0000000140C30A58  mov     [rsp+6B0h+var_228], rax
  0000000140C30A60  mov     rax, rdi
  0000000140C30A63  shl     rax, 5
  0000000140C30A67  lea     rax, [rax+rax*2]
  0000000140C30A6B  imul    rcx, r11, -5Fh
  0000000140C30A6F  sub     rcx, rax
  0000000140C30A72  mov     [rsp+6B0h+var_258], rcx
  0000000140C30A7A  mov     rdx, [rsp+6B0h+var_678]
  0000000140C30A7F  mov     rax, rdx
  0000000140C30A82  not     rax
  0000000140C30A85  mov     rcx, r15
  0000000140C30A88  not     rcx
  0000000140C30A8B  and     rcx, rax
  0000000140C30A8E  not     rcx
  0000000140C30A91  and     rdx, r15
  0000000140C30A94  not     rdx
  0000000140C30A97  and     rdx, rcx
  0000000140C30A9A  mov     rax, 6417DCECA44DF317h
  0000000140C30AA4  imul    rax, r13
  0000000140C30AA8  add     rdx, rax
  0000000140C30AAB  mov     rax, 0F09063B64D2D53E5h
  0000000140C30AB5  imul    rax, r13
  0000000140C30AB9  mov     r14, rax
  0000000140C30ABC  mov     rax, 0E334EC2048F5A5CAh
  0000000140C30AC6  imul    rax, r13
  0000000140C30ACA  mov     rbx, rax
  0000000140C30ACD  mov     rdi, rax
  0000000140C30AD0  not     rbx
  0000000140C30AD3  mov     rax, 0FBC1CA3C96184217h
  0000000140C30ADD  imul    rax, r13
  0000000140C30AE1  mov     r10, rax
  0000000140C30AE4  mov     r12, rax
  0000000140C30AE7  mov     [rsp+6B0h+var_340], rax
  0000000140C30AEF  not     r10
  0000000140C30AF2  mov     rcx, rdx
  0000000140C30AF5  mov     r9, rdx
  0000000140C30AF8  not     rcx
  0000000140C30AFB  mov     rdx, 0D6B43D213E1D430Fh
  0000000140C30B05  imul    rdx, r13
  0000000140C30B09  mov     rax, rcx
  0000000140C30B0C  mov     r8, rcx
  0000000140C30B0F  and     rax, rdx
  0000000140C30B12  mov     r11, rdx
  0000000140C30B15  not     rax
  0000000140C30B18  and     rax, r10
  0000000140C30B1B  mov     r15, r10
  0000000140C30B1E  mov     rdx, rdi
  0000000140C30B21  and     rdx, rax
  0000000140C30B24  not     rax
  0000000140C30B27  and     rax, rbx
  0000000140C30B2A  not     rax
  0000000140C30B2D  not     rdx
  0000000140C30B30  and     rdx, r14
  0000000140C30B33  and     rdx, rax
  0000000140C30B36  not     rdx
  0000000140C30B39  mov     rcx, 237ABB1139948A3Bh
  0000000140C30B43  imul    rcx, rdx
  0000000140C30B47  mov     rax, r14
  0000000140C30B4A  mov     rbp, r14
  0000000140C30B4D  not     rax
  0000000140C30B50  mov     rsi, rax
  0000000140C30B53  mov     r10, rax
  0000000140C30B56  and     rsi, r9
  0000000140C30B59  mov     rax, rdi
  0000000140C30B5C  and     rax, rsi
  0000000140C30B5F  not     rsi
  0000000140C30B62  mov     [rsp+6B0h+var_618], rsi
  0000000140C30B6A  mov     rdx, rbx
  0000000140C30B6D  and     rdx, rsi
  0000000140C30B70  not     rdx
  0000000140C30B73  not     rax
  0000000140C30B76  and     rax, rdx
  0000000140C30B79  mov     r14, r11
  0000000140C30B7C  not     r14
  0000000140C30B7F  mov     rdx, r15
  0000000140C30B82  and     rdx, rax
  0000000140C30B85  not     rdx
  0000000140C30B88  not     rax
  0000000140C30B8B  and     rax, r12
  0000000140C30B8E  not     rax
  0000000140C30B91  and     rdx, r14
  0000000140C30B94  and     rdx, rax
  0000000140C30B97  mov     rax, 83C681D6B25B5230h
  0000000140C30BA1  imul    rax, rdx
  0000000140C30BA5  add     rax, rcx
  0000000140C30BA8  mov     rcx, r15
  0000000140C30BAB  mov     [rsp+6B0h+var_638], r15
  0000000140C30BB0  and     rcx, r9
  0000000140C30BB3  mov     rdx, r14
  0000000140C30BB6  and     rdx, rcx
  0000000140C30BB9  not     rcx
  0000000140C30BBC  and     rcx, r11
  0000000140C30BBF  not     rcx
  0000000140C30BC2  not     rdx
  0000000140C30BC5  and     rdx, rcx
  0000000140C30BC8  not     rdx
  0000000140C30BCB  and     rdx, rbx
  0000000140C30BCE  mov     rcx, r10
  0000000140C30BD1  and     rcx, rdx
  0000000140C30BD4  not     rcx
  0000000140C30BD7  not     rdx
  0000000140C30BDA  and     rdx, rbp
  0000000140C30BDD  not     rdx
  0000000140C30BE0  and     rdx, rcx
  0000000140C30BE3  mov     rcx, 9E6B81B560A0515Eh
  0000000140C30BED  imul    rcx, rdx
  0000000140C30BF1  mov     rdx, r9
  0000000140C30BF4  mov     r12, r9
  0000000140C30BF7  and     rdx, r14
  0000000140C30BFA  not     rdx
  0000000140C30BFD  and     rdx, r10
  0000000140C30C00  mov     r9, rbx
  0000000140C30C03  and     r9, r15
  0000000140C30C06  mov     [rsp+6B0h+var_330], r9
  0000000140C30C0E  not     rdx
  0000000140C30C11  and     rdx, r9
  0000000140C30C14  mov     r9, 51509499A4A3DE71h
  0000000140C30C1E  imul    r9, rdx
  0000000140C30C22  add     r9, rax
  0000000140C30C25  add     r9, rcx
  0000000140C30C28  mov     [rsp+6B0h+var_338], r9
  0000000140C30C30  mov     rax, rdi
  0000000140C30C33  and     rax, r12
  0000000140C30C36  not     rax
  0000000140C30C39  mov     rcx, rbx
  0000000140C30C3C  and     rcx, r8
  0000000140C30C3F  mov     [rsp+6B0h+var_698], rcx
  0000000140C30C44  not     rcx
  0000000140C30C47  and     rcx, rax
  0000000140C30C4A  mov     [rsp+6B0h+var_620], rcx
  0000000140C30C52  mov     rdx, rdi
  0000000140C30C55  and     rdx, r8
  0000000140C30C58  mov     rax, r10
  0000000140C30C5B  and     rax, rdx
  0000000140C30C5E  not     rax
  0000000140C30C61  not     rdx
  0000000140C30C64  and     rdx, rbp
  0000000140C30C67  not     rdx
  0000000140C30C6A  and     rdx, rax
  0000000140C30C6D  mov     [rsp+6B0h+var_608], rdx
  0000000140C30C75  mov     rax, r10
  0000000140C30C78  mov     rdx, r8
  0000000140C30C7B  and     rax, r8
  0000000140C30C7E  not     rax
  0000000140C30C81  mov     r8, rax
  0000000140C30C84  mov     [rsp+6B0h+var_6A8], rax
  0000000140C30C89  mov     rax, rbp
  0000000140C30C8C  mov     rcx, rbp
  0000000140C30C8F  and     rax, r12
  0000000140C30C92  not     rax
  0000000140C30C95  and     rax, r11
  0000000140C30C98  and     rax, r8
  0000000140C30C9B  mov     r8, rdi
  0000000140C30C9E  and     r8, rax
  0000000140C30CA1  not     rax
  0000000140C30CA4  and     rax, rbx
  0000000140C30CA7  not     rax
  0000000140C30CAA  not     r8
  0000000140C30CAD  and     r8, rax
  0000000140C30CB0  mov     [rsp+6B0h+var_628], r8
  0000000140C30CB8  mov     r9, rbx
  0000000140C30CBB  and     r9, r11
  0000000140C30CBE  mov     rax, rdx
  0000000140C30CC1  and     rax, r9
  0000000140C30CC4  not     r9
  0000000140C30CC7  and     r9, r12
  0000000140C30CCA  mov     [rsp+6B0h+var_678], r12
  0000000140C30CCF  not     r9
  0000000140C30CD2  and     r9, r10
  0000000140C30CD5  mov     [rsp+6B0h+var_6A0], r10
  0000000140C30CDA  not     rax
  0000000140C30CDD  and     r9, rax
  0000000140C30CE0  mov     [rsp+6B0h+var_610], r9
  0000000140C30CE8  mov     [rsp+6B0h+var_5D8], rdx
  0000000140C30CF0  mov     r15, rdx
  0000000140C30CF3  and     r15, r14
  0000000140C30CF6  mov     rax, r12
  0000000140C30CF9  mov     [rsp+6B0h+var_4F0], r11
  0000000140C30D01  and     rax, r11
  0000000140C30D04  mov     [rsp+6B0h+var_4E0], rax
  0000000140C30D0C  not     rax
  0000000140C30D0F  mov     [rsp+6B0h+var_4E8], rax
  0000000140C30D17  not     r15
  0000000140C30D1A  and     r15, rax
  0000000140C30D1D  mov     r8, rbx
  0000000140C30D20  and     r8, r15
  0000000140C30D23  mov     rax, r10
  0000000140C30D26  and     rax, r8
  0000000140C30D29  not     rax
  0000000140C30D2C  not     r8
  0000000140C30D2F  mov     r9, rcx
  0000000140C30D32  and     r8, rcx
  0000000140C30D35  not     r8
  0000000140C30D38  and     r8, rax
  0000000140C30D3B  mov     [rsp+6B0h+var_5C0], r8
  0000000140C30D43  mov     r13, [rsp+6B0h+var_638]
  0000000140C30D48  mov     rax, r13
  0000000140C30D4B  and     rax, r14
  0000000140C30D4E  mov     r8, [rsp+6B0h+var_340]
  0000000140C30D56  mov     rcx, r8
  0000000140C30D59  and     rcx, r11
  0000000140C30D5C  mov     rbp, rcx
  0000000140C30D5F  mov     r12, rcx
  0000000140C30D62  mov     [rsp+6B0h+var_388], rcx
  0000000140C30D6A  not     rbp
  0000000140C30D6D  mov     r10, rax
  0000000140C30D70  mov     rcx, rax
  0000000140C30D73  mov     [rsp+6B0h+var_5D0], rax
  0000000140C30D7B  not     r10
  0000000140C30D7E  and     r10, rbp
  0000000140C30D81  mov     [rsp+6B0h+var_670], rdi
  0000000140C30D86  mov     rax, rdi
  0000000140C30D89  and     rax, r10
  0000000140C30D8C  mov     [rsp+6B0h+var_368], rax
  0000000140C30D94  not     r10
  0000000140C30D97  and     r10, rdi
  0000000140C30D9A  mov     [rsp+6B0h+var_450], r14
  0000000140C30DA2  mov     rsi, [rsp+6B0h+var_618]
  0000000140C30DAA  and     rsi, r14
  0000000140C30DAD  mov     r11, r9
  0000000140C30DB0  mov     rax, r9
  0000000140C30DB3  and     rax, rdx
  0000000140C30DB6  mov     rdx, rbx
  0000000140C30DB9  and     rdx, r12
  0000000140C30DBC  and     rdx, rax
  0000000140C30DBF  mov     [rsp+6B0h+var_370], rdx
  0000000140C30DC7  not     r10
  0000000140C30DCA  and     r10, rax
  0000000140C30DCD  mov     [rsp+6B0h+var_358], r10
  0000000140C30DD5  not     rax
  0000000140C30DD8  and     rsi, rax
  0000000140C30DDB  mov     r12, rsi
  0000000140C30DDE  mov     r10, [rsp+6B0h+var_6A0]
  0000000140C30DE3  mov     r9, r10
  0000000140C30DE6  and     r9, r14
  0000000140C30DE9  mov     rax, [rsp+6B0h+var_620]
  0000000140C30DF1  and     rcx, rax
  0000000140C30DF4  mov     [rsp+6B0h+var_380], rcx
  0000000140C30DFC  mov     rcx, r8
  0000000140C30DFF  mov     rdx, r8
  0000000140C30E02  and     rdx, rax
  0000000140C30E05  mov     [rsp+6B0h+var_5C8], rdx
  0000000140C30E0D  not     rax
  0000000140C30E10  mov     rdx, r13
  0000000140C30E13  and     rax, r13
  0000000140C30E16  mov     [rsp+6B0h+var_620], rax
  0000000140C30E1E  mov     rax, r11
  0000000140C30E21  mov     [rsp+6B0h+var_630], r11
  0000000140C30E29  mov     rdi, r11
  0000000140C30E2C  and     rdi, r14
  0000000140C30E2F  mov     r11, rax
  0000000140C30E32  and     r11, rdx
  0000000140C30E35  mov     r8, [rsp+6B0h+var_628]
  0000000140C30E3D  not     r8
  0000000140C30E40  and     r8, rdx
  0000000140C30E43  mov     [rsp+6B0h+var_628], r8
  0000000140C30E4B  and     [rsp+6B0h+var_698], r10
  0000000140C30E50  mov     r13, r10
  0000000140C30E53  mov     r10, rbx
  0000000140C30E56  and     r10, r14
  0000000140C30E59  and     [rsp+6B0h+var_6A8], r14
  0000000140C30E5E  mov     r8, rax
  0000000140C30E61  mov     rax, [rsp+6B0h+var_670]
  0000000140C30E66  and     r8, rax
  0000000140C30E69  mov     [rsp+6B0h+var_448], r8
  0000000140C30E71  not     r15
  0000000140C30E74  and     r15, rax
  0000000140C30E77  mov     rax, rcx
  0000000140C30E7A  and     rax, r15
  0000000140C30E7D  mov     [rsp+6B0h+var_348], rax
  0000000140C30E85  not     r15
  0000000140C30E88  and     r15, rdx
  0000000140C30E8B  mov     [rsp+6B0h+var_350], r15
  0000000140C30E93  not     r12
  0000000140C30E96  mov     [rsp+6B0h+var_5E0], rbx
  0000000140C30E9E  and     r12, rbx
  0000000140C30EA1  not     r12
  0000000140C30EA4  and     r12, rdx
  0000000140C30EA7  mov     [rsp+6B0h+var_618], r12
  0000000140C30EAF  and     r13, rbx
  0000000140C30EB2  mov     r12, rcx
  0000000140C30EB5  and     r12, r13
  0000000140C30EB8  not     r13
  0000000140C30EBB  mov     rax, r8
  0000000140C30EBE  not     rax
  0000000140C30EC1  and     r13, rax
  0000000140C30EC4  and     rax, rdx
  0000000140C30EC7  mov     [rsp+6B0h+var_360], rax
  0000000140C30ECF  and     [rsp+6B0h+var_4E8], rdx
  0000000140C30ED7  mov     rax, rdx
  0000000140C30EDA  mov     r14, rdx
  0000000140C30EDD  mov     rbx, rdx
  0000000140C30EE0  mov     [rsp+6B0h+var_458], rdx
  0000000140C30EE8  mov     rdx, [rsp+6B0h+var_5D8]
  0000000140C30EF0  and     rax, rdx
  0000000140C30EF3  and     rdi, rax
  0000000140C30EF6  mov     [rsp+6B0h+var_638], rdi
  0000000140C30EFB  mov     rdi, rax
  0000000140C30EFE  not     rdi
  0000000140C30F01  mov     rax, rdx
  0000000140C30F04  mov     rsi, rdx
  0000000140C30F07  and     rsi, r9
  0000000140C30F0A  not     r9
  0000000140C30F0D  mov     r8, [rsp+6B0h+var_678]
  0000000140C30F12  and     r9, r8
  0000000140C30F15  not     r9
  0000000140C30F18  and     r9, rcx
  0000000140C30F1B  mov     rdx, [rsp+6B0h+var_608]
  0000000140C30F23  not     rdx
  0000000140C30F26  and     rdx, rcx
  0000000140C30F29  mov     [rsp+6B0h+var_608], rdx
  0000000140C30F31  mov     rdx, [rsp+6B0h+var_698]
  0000000140C30F36  and     r14, rdx
  0000000140C30F39  not     rdx
  0000000140C30F3C  and     rdx, rcx
  0000000140C30F3F  mov     [rsp+6B0h+var_698], rdx
  0000000140C30F44  mov     rdx, [rsp+6B0h+var_610]
  0000000140C30F4C  not     rdx
  0000000140C30F4F  and     rdx, rcx
  0000000140C30F52  mov     [rsp+6B0h+var_610], rdx
  0000000140C30F5A  and     rbx, r10
  0000000140C30F5D  mov     [rsp+6B0h+var_390], rbx
  0000000140C30F65  not     r10
  0000000140C30F68  and     r10, rcx
  0000000140C30F6B  mov     rdx, [rsp+6B0h+var_670]
  0000000140C30F70  and     rdx, rcx
  0000000140C30F73  mov     rbx, [rsp+6B0h+var_6A8]
  0000000140C30F78  and     [rsp+6B0h+var_458], rbx
  0000000140C30F80  not     rbx
  0000000140C30F83  and     rbx, rcx
  0000000140C30F86  mov     [rsp+6B0h+var_6A8], rbx
  0000000140C30F8B  mov     rbx, [rsp+6B0h+var_5C0]
  0000000140C30F93  not     rbx
  0000000140C30F96  and     rbx, rcx
  0000000140C30F99  mov     [rsp+6B0h+var_5C0], rbx
  0000000140C30FA1  not     r13
  0000000140C30FA4  and     r13, rax
  0000000140C30FA7  not     r13
  0000000140C30FAA  and     r13, rcx
  0000000140C30FAD  mov     [rsp+6B0h+var_378], r13
  0000000140C30FB5  and     [rsp+6B0h+var_448], rcx
  0000000140C30FBD  and     [rsp+6B0h+var_4E0], rcx
  0000000140C30FC5  mov     rax, rcx
  0000000140C30FC8  and     rax, r8
  0000000140C30FCB  not     rax
  0000000140C30FCE  and     rax, rdi
  0000000140C30FD1  mov     r15, [rsp+6B0h+var_4F0]
  0000000140C30FD9  mov     r8, r15
  0000000140C30FDC  and     r8, rax
  0000000140C30FDF  mov     rbx, [rsp+6B0h+var_5E0]
  0000000140C30FE7  mov     rdi, rbx
  0000000140C30FEA  and     rdi, r8
  0000000140C30FED  not     r8
  0000000140C30FF0  and     r8, [rsp+6B0h+var_670]
  0000000140C30FF5  not     rdi
  0000000140C30FF8  not     r8
  0000000140C30FFB  and     r8, rdi
  0000000140C30FFE  mov     rcx, [rsp+6B0h+var_6A0]
  0000000140C31003  mov     rdi, rcx
  0000000140C31006  and     rdi, r8
  0000000140C31009  not     rdi
  0000000140C3100C  not     r8
  0000000140C3100F  mov     r13, [rsp+6B0h+var_630]
  0000000140C31017  and     r8, r13
  0000000140C3101A  not     r8
  0000000140C3101D  and     r8, rdi
  0000000140C31020  not     r8
  0000000140C31023  mov     rdi, 0DCAF0AEC54D038D9h
  0000000140C3102D  imul    rdi, r8
  0000000140C31031  mov     r8, [rsp+6B0h+var_368]
  0000000140C31039  not     r8
  0000000140C3103C  and     r8, [rsp+6B0h+var_678]
  0000000140C31041  not     r8
  0000000140C31044  and     r8, rcx
  0000000140C31047  mov     rcx, 4537E0E72EF648FEh
  0000000140C31051  imul    rcx, r8
  0000000140C31055  add     rcx, [rsp+6B0h+var_338]
  0000000140C3105D  and     rax, rbx
  0000000140C31060  not     rax
  0000000140C31063  and     rax, r13
  0000000140C31066  not     rax
  0000000140C31069  and     rax, r15
  0000000140C3106C  mov     r8, 9518F3D95FA3B031h
  0000000140C31076  imul    r8, rax
  0000000140C3107A  add     r8, rcx
  0000000140C3107D  add     r8, rdi
  0000000140C31080  mov     rdi, [rsp+6B0h+var_5D8]
  0000000140C31088  mov     rax, rdi
  0000000140C3108B  mov     rcx, [rsp+6B0h+var_5D0]
  0000000140C31093  and     rax, rcx
  0000000140C31096  not     rax
  0000000140C31099  mov     rbx, [rsp+6B0h+var_670]
  0000000140C3109E  and     rax, rbx
  0000000140C310A1  not     rax
  0000000140C310A4  and     rax, [rsp+6B0h+var_6A0]
  0000000140C310A9  not     rax
  0000000140C310AC  mov     r13, 149DDEC5253ACCD8h
  0000000140C310B6  imul    r13, rax
  0000000140C310BA  not     rsi
  0000000140C310BD  and     r9, rsi
  0000000140C310C0  mov     rax, [rsp+6B0h+var_388]
  0000000140C310C8  and     rax, rdi
  0000000140C310CB  not     rax
  0000000140C310CE  and     rbp, [rsp+6B0h+var_678]
  0000000140C310D3  not     rbp
  0000000140C310D6  and     rbp, rax
  0000000140C310D9  not     r11
  0000000140C310DC  and     r11, rdi
  0000000140C310DF  mov     rdi, r15
  0000000140C310E2  and     rdi, r11
  0000000140C310E5  not     r11
  0000000140C310E8  and     r11, [rsp+6B0h+var_450]
  0000000140C310F0  not     r11
  0000000140C310F3  not     rdi
  0000000140C310F6  and     rdi, r11
  0000000140C310F9  mov     rax, [rsp+6B0h+var_638]
  0000000140C310FE  not     rax
  0000000140C31101  and     rax, rbx
  0000000140C31104  mov     [rsp+6B0h+var_638], rax
  0000000140C31109  not     rbp
  0000000140C3110C  mov     rsi, [rsp+6B0h+var_630]
  0000000140C31114  and     rbp, rsi
  0000000140C31117  mov     rax, [rsp+6B0h+var_5E0]
  0000000140C3111F  mov     r11, rax
  0000000140C31122  and     r11, rbp
  0000000140C31125  not     rbp
  0000000140C31128  and     rbp, rbx
  0000000140C3112B  mov     r15, rbx
  0000000140C3112E  mov     rbx, rax
  0000000140C31131  and     rbx, rdi
  0000000140C31134  not     rdi
  0000000140C31137  and     rdi, r15
  0000000140C3113A  and     rcx, r15
  0000000140C3113D  mov     [rsp+6B0h+var_5D0], rcx
  0000000140C31145  and     r15, r9
  0000000140C31148  not     r9
  0000000140C3114B  and     r9, rax
  0000000140C3114E  not     r9
  0000000140C31151  not     r15
  0000000140C31154  and     r15, r9
  0000000140C31157  mov     r9, 0C2DAE9016E830909h
  0000000140C31161  imul    r9, r15
  0000000140C31165  add     r9, r13
  0000000140C31168  mov     rax, [rsp+6B0h+var_380]
  0000000140C31170  not     rax
  0000000140C31173  and     rax, rsi
  0000000140C31176  not     rax
  0000000140C31179  mov     r15, 0D83C385FB71541FAh
  0000000140C31183  imul    r15, rax
  0000000140C31187  add     r15, r9
  0000000140C3118A  mov     rcx, [rsp+6B0h+var_620]
  0000000140C31192  not     rcx
  0000000140C31195  mov     rax, [rsp+6B0h+var_5C8]
  0000000140C3119D  not     rax
  0000000140C311A0  and     rax, rcx
  0000000140C311A3  mov     [rsp+6B0h+var_5C8], rax
  0000000140C311AB  mov     r9, [rsp+6B0h+var_6A0]
  0000000140C311B0  and     r9, rax
  0000000140C311B3  not     r9
  0000000140C311B6  mov     rcx, rax
  0000000140C311B9  not     rcx
  0000000140C311BC  and     rsi, rcx
  0000000140C311BF  not     rsi
  0000000140C311C2  and     rsi, r9
  0000000140C311C5  not     rsi
  0000000140C311C8  mov     r13, [rsp+6B0h+var_450]
  0000000140C311D0  and     rsi, r13
  0000000140C311D3  mov     r9, 3E075CC6AA1EC249h
  0000000140C311DD  imul    r9, rsi
  0000000140C311E1  add     r9, r15
  0000000140C311E4  add     r9, r8
  0000000140C311E7  mov     rax, 6F9E0016E03B9D36h
  0000000140C311F1  imul    rax, [rsp+6B0h+var_370]
  0000000140C311FA  mov     rsi, [rsp+6B0h+var_638]
  0000000140C311FF  not     rsi
  0000000140C31202  mov     r8, 57E2F455B2FDF05Dh
  0000000140C3120C  imul    r8, rsi
  0000000140C31210  add     r8, rax
  0000000140C31213  not     r11
  0000000140C31216  not     rbp
  0000000140C31219  and     rbp, r11
  0000000140C3121C  mov     rax, 3E8330D1B4C97241h
  0000000140C31226  imul    rax, rbp
  0000000140C3122A  add     rax, r8
  0000000140C3122D  mov     r8, r13
  0000000140C31230  mov     r15, [rsp+6B0h+var_608]
  0000000140C31238  and     r8, r15
  0000000140C3123B  not     r8
  0000000140C3123E  not     r15
  0000000140C31241  mov     r11, [rsp+6B0h+var_4F0]
  0000000140C31249  and     r15, r11
  0000000140C3124C  not     r15
  0000000140C3124F  and     r15, r8
  0000000140C31252  mov     r8, 69178FC7D5FE5551h
  0000000140C3125C  imul    r8, r15
  0000000140C31260  add     r8, rax
  0000000140C31263  not     rbx
  0000000140C31266  not     rdi
  0000000140C31269  and     rdi, rbx
  0000000140C3126C  not     rdi
  0000000140C3126F  mov     rax, 66605539A6715D93h
  0000000140C31279  imul    rax, rdi
  0000000140C3127D  add     rax, r8
  0000000140C31280  mov     r8, 48A899DE53C2AF26h
  0000000140C3128A  imul    r8, [rsp+6B0h+var_628]
  0000000140C31293  add     r8, rax
  0000000140C31296  not     r14
  0000000140C31299  and     r14, r13
  0000000140C3129C  mov     rax, [rsp+6B0h+var_698]
  0000000140C312A1  not     rax
  0000000140C312A4  and     r14, rax
  0000000140C312A7  not     r14
  0000000140C312AA  mov     rax, 673829825B79F820h
  0000000140C312B4  imul    rax, r14
  0000000140C312B8  add     rax, r8
  0000000140C312BB  add     rax, r9
  0000000140C312BE  mov     r9, [rsp+6B0h+var_610]
  0000000140C312C6  not     r9
  0000000140C312C9  mov     r8, 7E8849BD9935BDDFh
  0000000140C312D3  imul    r8, r9
  0000000140C312D7  and     rcx, r13
  0000000140C312DA  mov     r14, [rsp+6B0h+var_448]
  0000000140C312E2  not     r14
  0000000140C312E5  and     r14, r13
  0000000140C312E8  and     r13, r12
  0000000140C312EB  not     r13
  0000000140C312EE  not     r12
  0000000140C312F1  and     r12, r11
  0000000140C312F4  mov     rdi, r11
  0000000140C312F7  not     r12
  0000000140C312FA  and     r12, r13
  0000000140C312FD  not     r12
  0000000140C31300  mov     r11, [rsp+6B0h+var_678]
  0000000140C31305  and     r12, r11
  0000000140C31308  not     r12
  0000000140C3130B  mov     r9, 0A1B5EFD96D905A0Bh
  0000000140C31315  imul    r9, r12
  0000000140C31319  add     r9, r8
  0000000140C3131C  mov     rsi, [rsp+6B0h+var_358]
  0000000140C31324  not     rsi
  0000000140C31327  mov     r8, 22E7877B5C31795h
  0000000140C31331  imul    r8, rsi
  0000000140C31335  add     r8, r9
  0000000140C31338  mov     r9, [rsp+6B0h+var_390]
  0000000140C31340  not     r9
  0000000140C31343  not     r10
  0000000140C31346  and     r10, r9
  0000000140C31349  not     r10
  0000000140C3134C  and     r10, r11
  0000000140C3134F  mov     rbx, [rsp+6B0h+var_630]
  0000000140C31357  mov     r9, rbx
  0000000140C3135A  and     r9, r10
  0000000140C3135D  not     r10
  0000000140C31360  mov     rsi, [rsp+6B0h+var_6A0]
  0000000140C31365  and     r10, rsi
  0000000140C31368  not     r10
  0000000140C3136B  not     r9
  0000000140C3136E  and     r9, r10
  0000000140C31371  not     r9
  0000000140C31374  mov     r10, 0DA50D4C08E99F92Fh
  0000000140C3137E  imul    r10, r9
  0000000140C31382  add     r10, r8
  0000000140C31385  mov     r8, [rsp+6B0h+var_330]
  0000000140C3138D  not     r8
  0000000140C31390  not     rdx
  0000000140C31393  and     rdx, r8
  0000000140C31396  mov     r8, rsi
  0000000140C31399  and     r8, rdx
  0000000140C3139C  not     r8
  0000000140C3139F  not     rdx
  0000000140C313A2  and     rdx, rbx
  0000000140C313A5  not     rdx
  0000000140C313A8  and     rdx, r8
  0000000140C313AB  not     rdx
  0000000140C313AE  and     rdx, r11
  0000000140C313B1  not     rdx
  0000000140C313B4  mov     r9, rdi
  0000000140C313B7  and     rdx, rdi
  0000000140C313BA  mov     r8, 0C5B276AC33DDF941h
  0000000140C313C4  imul    r8, rdx
  0000000140C313C8  add     r8, r10
  0000000140C313CB  mov     rdx, [rsp+6B0h+var_458]
  0000000140C313D3  not     rdx
  0000000140C313D6  mov     r10, [rsp+6B0h+var_6A8]
  0000000140C313DB  not     r10
  0000000140C313DE  and     r10, rdx
  0000000140C313E1  not     r10
  0000000140C313E4  mov     rdi, [rsp+6B0h+var_5E0]
  0000000140C313EC  and     r10, rdi
  0000000140C313EF  mov     rdx, 7C732E0D8C2FD396h
  0000000140C313F9  imul    rdx, r10
  0000000140C313FD  add     rdx, r8
  0000000140C31400  add     rdx, rax
  0000000140C31403  mov     rax, [rsp+6B0h+var_5C8]
  0000000140C3140B  and     rax, r9
  0000000140C3140E  not     rax
  0000000140C31411  not     rcx
  0000000140C31414  and     rcx, rax
  0000000140C31417  mov     r8, [rsp+6B0h+var_350]
  0000000140C3141F  not     r8
  0000000140C31422  mov     rax, [rsp+6B0h+var_348]
  0000000140C3142A  not     rax
  0000000140C3142D  and     rax, r8
  0000000140C31430  not     rax
  0000000140C31433  mov     r8, rsi
  0000000140C31436  and     rax, rsi
  0000000140C31439  mov     rsi, rax
  0000000140C3143C  mov     rax, rbx
  0000000140C3143F  mov     r10, [rsp+6B0h+var_5D0]
  0000000140C31447  and     rax, r10
  0000000140C3144A  not     r10
  0000000140C3144D  and     r10, r8
  0000000140C31450  and     r8, rcx
  0000000140C31453  not     r8
  0000000140C31456  not     rcx
  0000000140C31459  and     rcx, rbx
  0000000140C3145C  not     rcx
  0000000140C3145F  and     rcx, r8
  0000000140C31462  not     rcx
  0000000140C31465  mov     r8, 614867F3A52826BEh
  0000000140C3146F  imul    r8, rcx
  0000000140C31473  mov     rcx, 0E77396FBD54950B0h
  0000000140C3147D  imul    rcx, [rsp+6B0h+var_5C0]
  0000000140C31486  add     rcx, r8
  0000000140C31489  add     rcx, rdx
  0000000140C3148C  mov     r8, [rsp+6B0h+var_378]
  0000000140C31494  not     r8
  0000000140C31497  and     r8, r9
  0000000140C3149A  mov     rdx, 0FC186C15E794E8B7h
  0000000140C314A4  imul    rdx, r8
  0000000140C314A8  not     rsi
  0000000140C314AB  mov     r8, 0DE66A87116F49F4Dh
  0000000140C314B5  imul    r8, rsi
  0000000140C314B9  add     r8, rdx
  0000000140C314BC  mov     r9, [rsp+6B0h+var_618]
  0000000140C314C4  not     r9
  0000000140C314C7  mov     rdx, 397DA9FE6F2C9D8Bh
  0000000140C314D1  imul    rdx, r9
  0000000140C314D5  add     rdx, r8
  0000000140C314D8  not     r10
  0000000140C314DB  not     rax
  0000000140C314DE  and     rax, r10
  0000000140C314E1  mov     r8, [rsp+6B0h+var_5D8]
  0000000140C314E9  and     r8, rax
  0000000140C314EC  not     r8
  0000000140C314EF  not     rax
  0000000140C314F2  and     rax, r11
  0000000140C314F5  not     rax
  0000000140C314F8  and     rax, r8
  0000000140C314FB  mov     r8, 0ADB3C8D699FD28F1h
  0000000140C31505  imul    r8, rax
  0000000140C31509  add     r8, rdx
  0000000140C3150C  mov     rax, [rsp+6B0h+var_360]
  0000000140C31514  not     rax
  0000000140C31517  mov     rdx, r14
  0000000140C3151A  and     rdx, rax
  0000000140C3151D  not     rdx
  0000000140C31520  and     rdx, r11
  0000000140C31523  mov     rax, 1675CF667D2D2BC6h
  0000000140C3152D  imul    rax, rdx
  0000000140C31531  add     rax, r8
  0000000140C31534  mov     rdx, [rsp+6B0h+var_4E8]
  0000000140C3153C  not     rdx
  0000000140C3153F  mov     r8, [rsp+6B0h+var_4E0]
  0000000140C31547  not     r8
  0000000140C3154A  and     r8, rdx
  0000000140C3154D  not     r8
  0000000140C31550  and     r8, rbx
  0000000140C31553  not     r8
  0000000140C31556  and     r8, rdi
  0000000140C31559  not     r8
  0000000140C3155C  mov     rdx, 7A3F3D2E89DF8A14h
  0000000140C31566  imul    rdx, r8
  0000000140C3156A  add     rdx, rax
  0000000140C3156D  add     rdx, rcx
  0000000140C31570  mov     [rsp+6B0h+var_6A0], rdx
  0000000140C31575  imul    rcx, [rsp+6B0h+var_438], -68h
  0000000140C3157E  lea     rax, [rsp+6B0h]
  0000000140C31586  imul    rax, -67h
  0000000140C3158A  add     rcx, rax
  0000000140C3158D  test    byte ptr [rsp+6B0h+var_430], 1
  0000000140C31595  mov     rax, [rsp+6B0h+var_300]
  0000000140C3159D  lea     rax, [rsp+rax+6B0h]
  0000000140C315A5  mov     rdx, [rsp+6B0h+var_440]
  0000000140C315AD  cmovz   rdx, rax
  0000000140C315B1  mov     r8, rax
  0000000140C315B4  mov     [rsp+6B0h+var_628], rax
  0000000140C315BC  mov     rax, [rsp+6B0h+var_2F8]
  0000000140C315C4  mov     rax, [rsp+rax+6B0h]
  0000000140C315CC  mov     [rsp+6B0h+var_610], rax
  0000000140C315D4  mov     rax, [rsp+6B0h+var_308]
  0000000140C315DC  mov     rax, [rax]
  0000000140C315DF  mov     [rsp+6B0h+var_6A8], rax
  0000000140C315E4  mov     rax, [rsp+6B0h+var_310]
  0000000140C315EC  not     rax
  0000000140C315EF  mov     rax, [rax]
  0000000140C315F2  mov     [rsp+6B0h+var_618], rax
  0000000140C315FA  mov     rax, [rsp+6B0h+var_328]
  0000000140C31602  mov     rax, [rsp+rax+6B0h]
  0000000140C3160A  mov     [rsp+6B0h+var_608], rax
  0000000140C31612  mov     rax, [rsp+6B0h+var_320]
  0000000140C3161A  mov     rax, [rsp+rax+6B0h]
  0000000140C31622  mov     [rsp+6B0h+var_670], rax
  0000000140C31627  cmovz   rcx, r8
  0000000140C3162B  mov     [rsp+6B0h+var_698], rcx
  0000000140C31630  test    rsi, 0
  0000000140C31637  call    locret_140C31647  ; -> locret_140C31647
  0000000140C3163C  jns     loc_140C31648
  0000000140C31642  jmp     loc_140C3227E
  0000000140C31647  retn
  0000000140C31648  nop
  0000000140C31649  jmp     $+5
  0000000140C3164E  mov     rax, 0A91A7BC168C91E8h
  0000000140C31658  mov     rax, 428C76CC857337BAh
  0000000140C31662  test    rax, 0
  0000000140C31668  call    locret_140C31678  ; -> locret_140C31678
  0000000140C3166D  jp      loc_140C31679
  0000000140C31673  jmp     loc_140C31EA2
  0000000140C31678  retn
  0000000140C31679  nop
  0000000140C3167A  jmp     loc_140C316C5
  0000000140C3167F  mov     rax, 3085786A48CDE93Bh
  0000000140C31689  mov     rax, 4DAFF2C989A83E5Bh
  0000000140C31693  mov     rax, 0A91A7BC168C91E8h
  0000000140C3169D  mov     rax, 428C76CC857337BAh
  0000000140C316A7  test    rsp, 0
  0000000140C316AE  call    locret_140C316BE  ; -> locret_140C316BE
  0000000140C316B3  jnb     loc_140C316BF
  0000000140C316B9  jmp     loc_140C30A58
  0000000140C316BE  retn
  0000000140C316BF  nop
  0000000140C316C0  jmp     loc_140C3170B
  0000000140C316C5  mov     rax, 3085786A48CDE93Bh
  0000000140C316CF  mov     rax, 4DAFF2C989A83E5Bh
  0000000140C316D9  mov     rax, 0A91A7BC168C91E8h
  0000000140C316E3  mov     rax, 428C76CC857337BAh
  0000000140C316ED  test    r10, 0
  0000000140C316F4  call    locret_140C31704  ; -> locret_140C31704
  0000000140C316F9  jno     loc_140C31705
  0000000140C316FF  jmp     loc_140C301BD
  0000000140C31704  retn
  0000000140C31705  nop
  0000000140C31706  jmp     loc_140C3167F
  0000000140C3170B  mov     rax, 3085786A48CDE93Bh
  0000000140C31715  mov     rax, 4DAFF2C989A83E5Bh
  0000000140C3171F  mov     rax, 0A91A7BC168C91E8h
  0000000140C31729  mov     rax, 428C76CC857337BAh
  0000000140C31733  mov     rax, [rsp+6B0h+var_428]
  0000000140C3173B  mov     rcx, [rsp+6B0h+var_5B8]
  0000000140C31743  mov     [rcx], rax
  0000000140C31746  mov     eax, [rsp+6B0h+var_46C]
  0000000140C3174D  mov     [rdx], ax
  0000000140C31750  mov     rax, 0C51E8533C23C5C9Bh
  0000000140C3175A  mov     r8, [rsp+6B0h+var_4C0]
  0000000140C31762  imul    rax, r8
  0000000140C31766  mov     rcx, [rsp+6B0h+var_488]
  0000000140C3176E  add     rax, rcx
  0000000140C31771  imul    rax, [rsp+6B0h+var_690]
  0000000140C31777  mov     [rsp+6B0h+var_5B8], rax
  0000000140C3177F  mov     rax, [rsp+6B0h+var_478]
  0000000140C31787  add     rax, rcx
  0000000140C3178A  imul    rax, [rsp+6B0h+var_650]
  0000000140C31790  mov     [rsp+6B0h+var_478], rax
  0000000140C31798  mov     rax, 8F7E745A39D63938h
  0000000140C317A2  imul    rax, r8
  0000000140C317A6  mov     rdx, [rsp+6B0h+var_658]
  0000000140C317AB  add     rax, rdx
  0000000140C317AE  mov     [rsp+6B0h+var_620], rax
  0000000140C317B6  mov     rax, 0DD742C934BD000F9h
  0000000140C317C0  imul    rax, r8
  0000000140C317C4  mov     rcx, 3A42F47991295B2Dh
  0000000140C317CE  imul    rcx, r8
  0000000140C317D2  mov     r9, rcx
  0000000140C317D5  imul    ecx, r8d, 4AFBA0E2h
  0000000140C317DC  mov     [rsp+6B0h+var_650], rcx
  0000000140C317E1  mov     rcx, [rsp+6B0h+var_490]
  0000000140C317E9  cmp     [rcx], dl
  0000000140C317EB  setnz   cl
  0000000140C317EE  or      cl, byte ptr [rsp+6B0h+var_398]
  0000000140C317F5  test    byte ptr [rsp+6B0h+var_3C0], cl
  0000000140C317FC  mov     r8, [rsp+6B0h+var_238]
  0000000140C31804  cmovnz  r8, [rsp+6B0h+var_230]
  0000000140C3180D  mov     rcx, [rsp+6B0h+var_518]
  0000000140C31815  cmovnz  rcx, [rsp+6B0h+var_3B0]
  0000000140C3181E  mov     [rsp+6B0h+var_518], rcx
  0000000140C31826  mov     rcx, [rsp+6B0h+var_590]
  0000000140C3182E  cmovnz  rcx, [rsp+6B0h+var_290]
  0000000140C31837  mov     [rsp+6B0h+var_590], rcx
  0000000140C3183F  mov     rcx, [rsp+6B0h+var_4A0]
  0000000140C31847  cmovnz  rcx, [rsp+6B0h+var_2E8]
  0000000140C31850  mov     [rsp+6B0h+var_4A0], rcx
  0000000140C31858  mov     rcx, [rsp+6B0h+var_6B0]
  0000000140C3185C  cmovnz  rcx, [rsp+6B0h+var_2F0]
  0000000140C31865  mov     [rsp+6B0h+var_6B0], rcx
  0000000140C31869  mov     rcx, [rsp+6B0h+var_500]
  0000000140C31871  cmovnz  rcx, [rsp+6B0h+var_190]
  0000000140C3187A  mov     [rsp+6B0h+var_500], rcx
  0000000140C31882  mov     rcx, [rsp+6B0h+var_5B0]
  0000000140C3188A  lea     rdx, [rsp+rcx+6B0h]
  0000000140C31892  mov     [rsp+6B0h+var_690], rdx
  0000000140C31897  cmovnz  rcx, [rsp+6B0h+var_78]
  0000000140C318A0  mov     [rsp+6B0h+var_5B0], rcx
  0000000140C318A8  mov     rcx, [rsp+6B0h+var_510]
  0000000140C318B0  mov     rdx, [rsp+6B0h+var_5A8]
  0000000140C318B8  cmovnz  rcx, rdx
  0000000140C318BC  mov     [rsp+6B0h+var_510], rcx
  0000000140C318C4  cmovnz  rdx, [rsp+6B0h+var_3B8]
  0000000140C318CD  mov     [rsp+6B0h+var_5A8], rdx
  0000000140C318D5  mov     rcx, [rsp+6B0h+var_540]
  0000000140C318DD  cmovnz  rcx, [rsp+6B0h+var_70]
  0000000140C318E6  mov     [rsp+6B0h+var_540], rcx
  0000000140C318EE  mov     rcx, [rsp+6B0h+var_588]
  0000000140C318F6  cmovnz  rcx, [rsp+6B0h+var_1F8]
  0000000140C318FF  mov     [rsp+6B0h+var_588], rcx
  0000000140C31907  mov     rcx, [rsp+6B0h+var_4F8]
  0000000140C3190F  cmovnz  rcx, [rsp+6B0h+var_278]
  0000000140C31918  mov     [rsp+6B0h+var_4F8], rcx
  0000000140C31920  mov     rcx, [rsp+6B0h+var_580]
  0000000140C31928  cmovz   rcx, [rsp+6B0h+var_318]
  0000000140C31931  mov     [rsp+6B0h+var_580], rcx
  0000000140C31939  mov     rdx, [rsp+6B0h+var_3C8]
  0000000140C31941  mov     rcx, [rsp+6B0h+var_660]
  0000000140C31946  cmovz   rcx, rdx
  0000000140C3194A  mov     [rsp+6B0h+var_660], rcx
  0000000140C3194F  mov     rcx, [rsp+6B0h+var_4D0]
  0000000140C31957  cmovnz  rcx, rdx
  0000000140C3195B  mov     [rsp+6B0h+var_4D0], rcx
  0000000140C31963  mov     rcx, [rsp+6B0h+var_4D8]
  0000000140C3196B  cmovnz  rcx, [rsp+6B0h+var_68]
  0000000140C31974  mov     [rsp+6B0h+var_4D8], rcx
  0000000140C3197C  mov     rdx, [rsp+6B0h+var_520]
  0000000140C31984  mov     rcx, [rsp+6B0h+var_578]
  0000000140C3198C  cmovnz  rcx, rdx
  0000000140C31990  mov     [rsp+6B0h+var_578], rcx
  0000000140C31998  mov     rcx, [rsp+6B0h+var_480]
  0000000140C319A0  cmovnz  rdx, rcx
  0000000140C319A4  mov     [rsp+6B0h+var_520], rdx
  0000000140C319AC  cmovnz  rcx, [rsp+6B0h+var_3A8]
  0000000140C319B5  mov     [rsp+6B0h+var_480], rcx
  0000000140C319BD  mov     rcx, [rsp+6B0h+var_4C8]
  0000000140C319C5  cmovnz  rcx, [rsp+6B0h+var_3A0]
  0000000140C319CE  mov     [rsp+6B0h+var_4C8], rcx
  0000000140C319D6  cmovnz  r9, rax
  0000000140C319DA  mov     [rsp+6B0h+var_658], r9
  0000000140C319DF  mov     rax, r8
  0000000140C319E2  not     rax
  0000000140C319E5  mov     rdx, [rsp+6B0h+var_248]
  0000000140C319ED  and     rdx, rax
  0000000140C319F0  mov     r9, [rsp+6B0h+var_288]
  0000000140C319F8  mov     rcx, r9
  0000000140C319FB  and     rcx, rdx
  0000000140C319FE  not     rdx
  0000000140C31A01  mov     r10, [rsp+6B0h+var_240]
  0000000140C31A09  and     rdx, r10
  0000000140C31A0C  lea     rcx, [rcx+rcx*2]
  0000000140C31A10  add     rcx, rdx
  0000000140C31A13  mov     rdx, [rsp+6B0h+var_280]
  0000000140C31A1B  and     rdx, r8
  0000000140C31A1E  and     r10, rdx
  0000000140C31A21  not     rdx
  0000000140C31A24  and     rdx, r9
  0000000140C31A27  not     r10
  0000000140C31A2A  not     rdx
  0000000140C31A2D  and     rdx, r10
  0000000140C31A30  add     rdx, rcx
  0000000140C31A33  mov     rcx, [rsp+6B0h+var_250]
  0000000140C31A3B  and     rax, rcx
  0000000140C31A3E  not     rcx
  0000000140C31A41  mov     r9, [rsp+6B0h+var_210]
  0000000140C31A49  and     r9, r8
  0000000140C31A4C  and     r8, rcx
  0000000140C31A4F  not     rax
  0000000140C31A52  not     r8
  0000000140C31A55  and     r8, rax
  0000000140C31A58  lea     rax, [rdx+r8*2]
  0000000140C31A5C  lea     rdx, [r9+rax]
  0000000140C31A60  add     rdx, 2
  0000000140C31A64  mov     rax, rdx
  0000000140C31A67  mov     ecx, [rsp+6B0h+var_464]
  0000000140C31A6E  shr     rax, cl
  0000000140C31A71  not     rax
  0000000140C31A74  mov     ecx, [rsp+6B0h+var_468]
  0000000140C31A7B  shl     rdx, cl
  0000000140C31A7E  not     rdx
  0000000140C31A81  and     rdx, rax
  0000000140C31A84  mov     rcx, [rsp+6B0h+var_410]
  0000000140C31A8C  mov     rax, rcx
  0000000140C31A8F  not     rax
  0000000140C31A92  not     rdx
  0000000140C31A95  imul    rdx, [rsp+6B0h+var_640]
  0000000140C31A9B  mov     r8, rdx
  0000000140C31A9E  not     r8
  0000000140C31AA1  and     rax, r8
  0000000140C31AA4  mov     r13, r8
  0000000140C31AA7  not     rax
  0000000140C31AAA  mov     r8, rdx
  0000000140C31AAD  and     r8, rcx
  0000000140C31AB0  not     r8
  0000000140C31AB3  and     r8, rax
  0000000140C31AB6  not     r8
  0000000140C31AB9  mov     rcx, [rsp+6B0h+var_498]
  0000000140C31AC1  and     r8, rcx
  0000000140C31AC4  not     r8
  0000000140C31AC7  mov     rax, 1AF286BCA1AF286Dh
  0000000140C31AD1  lea     r12, [rax+4]
  0000000140C31AD5  imul    r12, r8
  0000000140C31AD9  mov     r8, r13
  0000000140C31ADC  and     r8, [rsp+6B0h+var_3F0]
  0000000140C31AE4  not     r8
  0000000140C31AE7  mov     rax, rdx
  0000000140C31AEA  mov     r11, rdx
  0000000140C31AED  mov     rdx, [rsp+6B0h+var_648]
  0000000140C31AF2  and     r11, rdx
  0000000140C31AF5  not     r11
  0000000140C31AF8  and     r11, r8
  0000000140C31AFB  mov     rsi, r13
  0000000140C31AFE  and     rsi, rdx
  0000000140C31B01  not     rsi
  0000000140C31B04  and     rsi, [rsp+6B0h+var_668]
  0000000140C31B09  mov     r9, [rsp+6B0h+var_680]
  0000000140C31B0E  mov     rdi, r9
  0000000140C31B11  and     rdi, rsi
  0000000140C31B14  not     rsi
  0000000140C31B17  mov     rbp, [rsp+6B0h+var_4A8]
  0000000140C31B1F  and     rsi, rbp
  0000000140C31B22  mov     r8, rcx
  0000000140C31B25  and     r8, rax
  0000000140C31B28  mov     rcx, rax
  0000000140C31B2B  mov     rbx, r8
  0000000140C31B2E  and     rbx, rdx
  0000000140C31B31  mov     r14, r9
  0000000140C31B34  and     r14, rbx
  0000000140C31B37  not     rbx
  0000000140C31B3A  and     rbx, rbp
  0000000140C31B3D  and     r9, r11
  0000000140C31B40  not     r11
  0000000140C31B43  and     r11, rbp
  0000000140C31B46  mov     r10, r13
  0000000140C31B49  and     rbp, r13
  0000000140C31B4C  mov     r13, [rsp+6B0h+var_1D8]
  0000000140C31B54  and     r13, rbp
  0000000140C31B57  mov     r15, 35E50D79435E50D4h
  0000000140C31B61  imul    r15, r13
  0000000140C31B65  add     r15, r12
  0000000140C31B68  mov     rax, [rsp+6B0h+var_2E0]
  0000000140C31B70  mov     r12, rax
  0000000140C31B73  not     r12
  0000000140C31B76  and     rax, r10
  0000000140C31B79  not     rax
  0000000140C31B7C  mov     [rsp+6B0h+var_678], rcx
  0000000140C31B81  and     r12, rcx
  0000000140C31B84  not     r12
  0000000140C31B87  and     r12, rax
  0000000140C31B8A  not     r12
  0000000140C31B8D  and     r12, rdx
  0000000140C31B90  not     r12
  0000000140C31B93  mov     rax, 0AF286BCA1AF286BCh
  0000000140C31B9D  lea     r13, [rax+1]
  0000000140C31BA1  imul    r13, r12
  0000000140C31BA5  mov     r12, [rsp+6B0h+var_1D0]
  0000000140C31BAD  not     r12
  0000000140C31BB0  mov     rdx, [rsp+6B0h+var_680]
  0000000140C31BB5  and     r12, rdx
  0000000140C31BB8  and     r12, rcx
  0000000140C31BBB  lea     r12, [r12+r12*2]
  0000000140C31BBF  add     r12, r13
  0000000140C31BC2  add     r12, r15
  0000000140C31BC5  mov     rax, [rsp+6B0h+var_2D8]
  0000000140C31BCD  mov     r15, rax
  0000000140C31BD0  not     r15
  0000000140C31BD3  and     rax, r10
  0000000140C31BD6  not     rax
  0000000140C31BD9  and     r15, rcx
  0000000140C31BDC  not     r15
  0000000140C31BDF  mov     r13, [rsp+6B0h+var_498]
  0000000140C31BE7  and     r15, r13
  0000000140C31BEA  and     r15, rax
  0000000140C31BED  mov     rax, 1AF286BCA1AF286Dh
  0000000140C31BF7  imul    r15, rax
  0000000140C31BFB  not     rsi
  0000000140C31BFE  not     rdi
  0000000140C31C01  and     rdi, rsi
  0000000140C31C04  mov     rcx, 50D79435E50D7943h
  0000000140C31C0E  imul    rdi, rcx
  0000000140C31C12  add     rdi, r15
  0000000140C31C15  add     rdi, r12
  0000000140C31C18  mov     rax, [rsp+6B0h+var_410]
  0000000140C31C20  and     rax, r10
  0000000140C31C23  mov     rsi, r13
  0000000140C31C26  mov     r12, r13
  0000000140C31C29  and     rsi, rax
  0000000140C31C2C  not     rsi
  0000000140C31C2F  not     rax
  0000000140C31C32  mov     r15, [rsp+6B0h+var_668]
  0000000140C31C37  and     rax, r15
  0000000140C31C3A  not     rax
  0000000140C31C3D  and     rax, rsi
  0000000140C31C40  not     rax
  0000000140C31C43  mov     rsi, 286BCA1AF286BCA2h
  0000000140C31C4D  imul    rsi, rax
  0000000140C31C51  add     rsi, rdi
  0000000140C31C54  not     rbx
  0000000140C31C57  not     r14
  0000000140C31C5A  and     r14, rbx
  0000000140C31C5D  sub     rsi, r14
  0000000140C31C60  mov     rax, rdx
  0000000140C31C63  mov     rdi, rdx
  0000000140C31C66  and     rdi, r10
  0000000140C31C69  mov     rdx, r10
  0000000140C31C6C  mov     r10, [rsp+6B0h+var_3F0]
  0000000140C31C74  mov     r14, r10
  0000000140C31C77  and     r14, rdi
  0000000140C31C7A  not     rdi
  0000000140C31C7D  and     rdi, [rsp+6B0h+var_648]
  0000000140C31C82  not     rdi
  0000000140C31C85  not     r14
  0000000140C31C88  and     r14, rdi
  0000000140C31C8B  not     r11
  0000000140C31C8E  not     r9
  0000000140C31C91  and     r9, r11
  0000000140C31C94  mov     rdi, r15
  0000000140C31C97  mov     r13, r15
  0000000140C31C9A  and     rdi, r9
  0000000140C31C9D  not     r9
  0000000140C31CA0  and     r9, r12
  0000000140C31CA3  mov     r11, rax
  0000000140C31CA6  mov     rax, [rsp+6B0h+var_678]
  0000000140C31CAB  and     r11, rax
  0000000140C31CAE  mov     rbx, r11
  0000000140C31CB1  and     r11, r10
  0000000140C31CB4  not     r11
  0000000140C31CB7  and     r11, r12
  0000000140C31CBA  mov     r15, r12
  0000000140C31CBD  and     r15, r14
  0000000140C31CC0  not     r15
  0000000140C31CC3  not     r14
  0000000140C31CC6  and     r14, r13
  0000000140C31CC9  not     r14
  0000000140C31CCC  and     r14, r15
  0000000140C31CCF  not     r14
  0000000140C31CD2  mov     r15, 435E50D79435E50Dh
  0000000140C31CDC  imul    r15, r14
  0000000140C31CE0  mov     r12, [rsp+6B0h+var_2C8]
  0000000140C31CE8  mov     r14, r12
  0000000140C31CEB  not     r14
  0000000140C31CEE  and     r12, rdx
  0000000140C31CF1  not     r12
  0000000140C31CF4  and     r14, rax
  0000000140C31CF7  not     r14
  0000000140C31CFA  and     r14, r12
  0000000140C31CFD  not     r14
  0000000140C31D00  mov     r12, 0F286BCA1AF286BC9h
  0000000140C31D0A  imul    r12, r14
  0000000140C31D0E  add     r12, r15
  0000000140C31D11  add     r12, rsi
  0000000140C31D14  not     rbp
  0000000140C31D17  not     rbx
  0000000140C31D1A  and     rbx, rbp
  0000000140C31D1D  and     r10, rbx
  0000000140C31D20  not     r10
  0000000140C31D23  not     rbx
  0000000140C31D26  mov     rsi, [rsp+6B0h+var_648]
  0000000140C31D2B  and     rbx, rsi
  0000000140C31D2E  not     rbx
  0000000140C31D31  and     rbx, r10
  0000000140C31D34  not     rbx
  0000000140C31D37  and     rbx, r13
  0000000140C31D3A  or      rcx, 4
  0000000140C31D3E  imul    rcx, rbx
  0000000140C31D42  not     r9
  0000000140C31D45  not     rdi
  0000000140C31D48  and     rdi, r9
  0000000140C31D4B  mov     r9, 6BCA1AF286BCA1B2h
  0000000140C31D55  imul    r9, rdi
  0000000140C31D59  add     r9, rcx
  0000000140C31D5C  add     r9, r12
  0000000140C31D5F  mov     r10, [rsp+6B0h+var_180]
  0000000140C31D67  not     r10
  0000000140C31D6A  mov     rdi, rax
  0000000140C31D6D  and     r10, rax
  0000000140C31D70  not     r10
  0000000140C31D73  mov     rax, 79435E50D79435E3h
  0000000140C31D7D  imul    rax, r10
  0000000140C31D81  and     rdx, r13
  0000000140C31D84  not     rdx
  0000000140C31D87  not     r8
  0000000140C31D8A  and     r8, rdx
  0000000140C31D8D  not     r8
  0000000140C31D90  and     r8, [rsp+6B0h+var_680]
  0000000140C31D95  not     r8
  0000000140C31D98  and     r8, rsi
  0000000140C31D9B  mov     rcx, 0D79435E50D79435h
  0000000140C31DA5  imul    rcx, r8
  0000000140C31DA9  add     rcx, rax
  0000000140C31DAC  add     rcx, r9
  0000000140C31DAF  not     r11
  0000000140C31DB2  shl     r11, 2
  0000000140C31DB6  sub     rcx, r11
  0000000140C31DB9  mov     rax, [rsp+6B0h+var_168]
  0000000140C31DC1  not     rax
  0000000140C31DC4  mov     rdx, rdi
  0000000140C31DC7  and     rdx, rax
  0000000140C31DCA  mov     rax, 0AF286BCA1AF286BCh
  0000000140C31DD4  imul    rdx, rax
  0000000140C31DD8  add     rdx, rcx
  0000000140C31DDB  mov     [rsp+6B0h+var_678], rdx
  0000000140C31DE0  mov     rax, [rsp+6B0h+var_518]
  0000000140C31DE8  lea     rcx, [rsp+rax+6B0h+var_6B0]
  0000000140C31DEC  add     rcx, 6B0h
  0000000140C31DF3  mov     rdi, [rsp+6B0h+var_688]
  0000000140C31DF8  imul    rcx, rdi
  0000000140C31DFC  add     rcx, [rsp+6B0h+var_2C0]
  0000000140C31E04  mov     rax, [rsp+6B0h+var_2B8]
  0000000140C31E0C  not     rax
  0000000140C31E0F  not     rcx
  0000000140C31E12  and     rcx, rax
  0000000140C31E15  mov     [rsp+6B0h+var_668], rcx
  0000000140C31E1A  mov     r11, [rsp+6B0h+var_5F8]
  0000000140C31E22  mov     rdx, [rsp+6B0h+var_590]
  0000000140C31E2A  imul    rdx, r11
  0000000140C31E2E  add     rdx, [rsp+6B0h+var_4B8]
  0000000140C31E36  mov     r14, [rsp+6B0h+var_420]
  0000000140C31E3E  mov     rax, r14
  0000000140C31E41  and     rax, rdx
  0000000140C31E44  not     rax
  0000000140C31E47  and     rax, [rsp+6B0h+var_4B0]
  0000000140C31E4F  mov     rcx, rdx
  0000000140C31E52  mov     rsi, rdx
  0000000140C31E55  not     rcx
  0000000140C31E58  mov     rbx, [rsp+6B0h+var_418]
  0000000140C31E60  mov     rdx, rbx
  0000000140C31E63  and     rdx, rcx
  0000000140C31E66  not     rdx
  0000000140C31E69  and     rax, rdx
  0000000140C31E6C  mov     r12, [rsp+6B0h+var_2A8]
  0000000140C31E74  mov     rdx, r12
  0000000140C31E77  not     rdx
  0000000140C31E7A  mov     r9, [rsp+6B0h+var_2B0]
  0000000140C31E82  mov     r8, r9
  0000000140C31E85  and     r9, rcx
  0000000140C31E88  mov     r15, r9
  0000000140C31E8B  mov     r9, rsi
  0000000140C31E8E  mov     r10, [rsp+6B0h+var_2A0]
  0000000140C31E96  and     r9, r10
  0000000140C31E99  and     rdx, rcx
  0000000140C31E9C  and     rcx, r10
  0000000140C31E9F  not     r10
  0000000140C31EA2  and     r10, rsi
  0000000140C31EA5  add     r10, rax
  0000000140C31EA8  not     r8
  0000000140C31EAB  not     r15
  0000000140C31EAE  mov     rax, rsi
  0000000140C31EB1  and     r8, rsi
  0000000140C31EB4  not     r8
  0000000140C31EB7  and     r8, r15
  0000000140C31EBA  lea     r8, [r8+r9*2]
  0000000140C31EBE  and     rax, r12
  0000000140C31EC1  not     rdx
  0000000140C31EC4  not     rax
  0000000140C31EC7  and     rax, rdx
  0000000140C31ECA  sub     r8, rax
  0000000140C31ECD  sub     r8, rcx
  0000000140C31ED0  add     r8, r10
  0000000140C31ED3  mov     [rsp+6B0h+var_648], r8
  0000000140C31ED8  mov     rax, [rsp+6B0h+var_510]
  0000000140C31EE0  lea     rcx, [rsp+rax+6B0h+var_6B0]
  0000000140C31EE4  add     rcx, 6B0h
  0000000140C31EEB  imul    rcx, [rsp+6B0h+var_570]
  0000000140C31EF4  add     rcx, [rsp+6B0h+var_600]
  0000000140C31EFC  mov     rax, [rsp+6B0h+var_298]
  0000000140C31F04  not     rax
  0000000140C31F07  not     rcx
  0000000140C31F0A  and     rcx, rax
  0000000140C31F0D  mov     [rsp+6B0h+var_510], rcx
  0000000140C31F15  mov     r8, [rsp+6B0h+var_4A0]
  0000000140C31F1D  imul    r8, rdi
  0000000140C31F21  mov     rax, r8
  0000000140C31F24  not     rax
  0000000140C31F27  mov     r9, [rsp+6B0h+var_270]
  0000000140C31F2F  and     r9, r8
  0000000140C31F32  and     r8, rbx
  0000000140C31F35  not     r8
  0000000140C31F38  mov     rcx, r14
  0000000140C31F3B  and     rcx, rax
  0000000140C31F3E  not     rcx
  0000000140C31F41  mov     rsi, [rsp+6B0h+var_268]
  0000000140C31F49  and     r8, rsi
  0000000140C31F4C  and     r8, rcx
  0000000140C31F4F  mov     rcx, [rsp+6B0h+var_260]
  0000000140C31F57  not     rcx
  0000000140C31F5A  and     rcx, rax
  0000000140C31F5D  not     rcx
  0000000140C31F60  add     r8, r8
  0000000140C31F63  sub     rcx, r8
  0000000140C31F66  and     rax, rsi
  0000000140C31F69  mov     r8, rbx
  0000000140C31F6C  and     r8, rax
  0000000140C31F6F  not     rax
  0000000140C31F72  and     rax, r14
  0000000140C31F75  sub     rcx, rax
  0000000140C31F78  not     rax
  0000000140C31F7B  not     r8
  0000000140C31F7E  and     r8, rax
  0000000140C31F81  not     r8
  0000000140C31F84  lea     rdi, [rcx+r8*2]
  0000000140C31F88  add     rdi, r9
  0000000140C31F8B  mov     rcx, [rsp+6B0h+var_2D0]
  0000000140C31F93  mov     r8, rcx
  0000000140C31F96  not     r8
  0000000140C31F99  mov     rax, rcx
  0000000140C31F9C  mov     rsi, rcx
  0000000140C31F9F  and     rax, rdi
  0000000140C31FA2  not     rax
  0000000140C31FA5  mov     rdx, rdi
  0000000140C31FA8  not     rdx
  0000000140C31FAB  mov     rcx, r8
  0000000140C31FAE  and     rcx, rdx
  0000000140C31FB1  not     rcx
  0000000140C31FB4  and     rcx, rax
  0000000140C31FB7  not     rcx
  0000000140C31FBA  mov     r9, [rsp+6B0h+var_508]
  0000000140C31FC2  and     rcx, r9
  0000000140C31FC5  and     rdi, r9
  0000000140C31FC8  not     r9
  0000000140C31FCB  and     rdx, r9
  0000000140C31FCE  mov     r10, rdx
  0000000140C31FD1  not     r10
  0000000140C31FD4  not     rdi
  0000000140C31FD7  and     rdi, r10
  0000000140C31FDA  and     r8, rdi
  0000000140C31FDD  not     r8
  0000000140C31FE0  not     rdi
  0000000140C31FE3  and     rdi, rsi
  0000000140C31FE6  not     rdi
  0000000140C31FE9  and     rdi, r8
  0000000140C31FEC  and     rdx, rsi
  0000000140C31FEF  not     rdi
  0000000140C31FF2  sub     rdi, rdx
  0000000140C31FF5  and     rax, r9
  0000000140C31FF8  sub     rdi, rax
  0000000140C31FFB  not     rcx
  0000000140C31FFE  add     rdi, rcx
  0000000140C32001  mov     [rsp+6B0h+var_508], rdi
  0000000140C32009  mov     rax, [rsp+6B0h+var_520]
  0000000140C32011  lea     rdx, [rsp+rax+6B0h+var_6B0]
  0000000140C32015  add     rdx, 6B0h
  0000000140C3201C  imul    rdx, r11
  0000000140C32020  mov     rax, rdx
  0000000140C32023  mov     rcx, [rsp+6B0h+var_218]
  0000000140C3202B  and     rax, rcx
  0000000140C3202E  not     rax
  0000000140C32031  and     rax, [rsp+6B0h+var_208]
  0000000140C32039  mov     [rsp+6B0h+var_518], rax
  0000000140C32041  mov     rax, [rsp+6B0h+var_200]
  0000000140C32049  and     rax, rdx
  0000000140C3204C  not     rax
  0000000140C3204F  and     rax, rcx
  0000000140C32052  mov     rcx, [rsp+6B0h+var_1F0]
  0000000140C3205A  not     rcx
  0000000140C3205D  and     rdx, rcx
  0000000140C32060  add     rdx, rax
  0000000140C32063  mov     [rsp+6B0h+var_520], rdx
  0000000140C3206B  mov     rax, [rsp+6B0h+var_6B0]
  0000000140C3206F  imul    rax, [rsp+6B0h+var_640]
  0000000140C32075  mov     r8, [rsp+6B0h+var_220]
  0000000140C3207D  and     r8, rax
  0000000140C32080  mov     r13, [rsp+6B0h+var_408]
  0000000140C32088  mov     r9, r13
  0000000140C3208B  and     r9, r8
  0000000140C3208E  not     r8
  0000000140C32091  mov     rdx, [rsp+6B0h+var_400]
  0000000140C32099  and     r8, rdx
  0000000140C3209C  not     r8
  0000000140C3209F  not     r9
  0000000140C320A2  and     r9, r8
  0000000140C320A5  mov     [rsp+6B0h+var_600], r9
  0000000140C320AD  mov     r9, rax
  0000000140C320B0  mov     r12, rax
  0000000140C320B3  not     r12
  0000000140C320B6  mov     rax, [rsp+6B0h+var_3E0]
  0000000140C320BE  and     rax, r12
  0000000140C320C1  not     rax
  0000000140C320C4  mov     r8, [rsp+6B0h+var_3F8]
  0000000140C320CC  mov     r11, r8
  0000000140C320CF  and     r11, r9
  0000000140C320D2  mov     r15, r9
  0000000140C320D5  not     r11
  0000000140C320D8  and     r11, rax
  0000000140C320DB  mov     rax, rdx
  0000000140C320DE  and     rax, r11
  0000000140C320E1  not     rax
  0000000140C320E4  mov     rbx, r11
  0000000140C320E7  mov     r9, r11
  0000000140C320EA  not     rbx
  0000000140C320ED  mov     r11, r13
  0000000140C320F0  and     r11, rbx
  0000000140C320F3  not     r11
  0000000140C320F6  and     r11, rax
  0000000140C320F9  mov     r14, [rsp+6B0h+var_548]
  0000000140C32101  not     r14
  0000000140C32104  mov     rbp, [rsp+6B0h+var_598]
  0000000140C3210C  and     rbx, rbp
  0000000140C3210F  mov     rcx, rdx
  0000000140C32112  and     rdx, r15
  0000000140C32115  not     rdx
  0000000140C32118  mov     rsi, r13
  0000000140C3211B  and     rsi, r12
  0000000140C3211E  and     rdx, rbp
  0000000140C32121  mov     [rsp+6B0h+var_590], rsi
  0000000140C32129  and     rsi, rbp
  0000000140C3212C  mov     rax, r15
  0000000140C3212F  mov     [rsp+6B0h+var_6B0], r15
  0000000140C32133  and     r13, r15
  0000000140C32136  mov     r15, [rsp+6B0h+var_198]
  0000000140C3213E  mov     r10, r15
  0000000140C32141  and     r10, r13
  0000000140C32144  not     r13
  0000000140C32147  and     r13, rbp
  0000000140C3214A  and     rbp, rax
  0000000140C3214D  not     rbp
  0000000140C32150  mov     rdi, r8
  0000000140C32153  and     rdi, rcx
  0000000140C32156  and     rbp, rdi
  0000000140C32159  not     r11
  0000000140C3215C  and     r11, r15
  0000000140C3215F  and     r9, r15
  0000000140C32162  mov     [rsp+6B0h+var_598], r9
  0000000140C3216A  mov     rcx, [rsp+6B0h+var_568]
  0000000140C32172  mov     rax, rcx
  0000000140C32175  and     rcx, r12
  0000000140C32178  mov     [rsp+6B0h+var_568], rcx
  0000000140C32180  and     rdi, r15
  0000000140C32183  and     rdi, r12
  0000000140C32186  mov     rcx, [rsp+6B0h+var_558]
  0000000140C3218E  and     rcx, r8
  0000000140C32191  mov     r9, r8
  0000000140C32194  and     rcx, r12
  0000000140C32197  mov     [rsp+6B0h+var_558], rcx
  0000000140C3219F  mov     r8, r15
  0000000140C321A2  and     r15, r9
  0000000140C321A5  and     r15, r12
  0000000140C321A8  and     r12, [rsp+6B0h+var_548]
  0000000140C321B0  not     r12
  0000000140C321B3  mov     rcx, [rsp+6B0h+var_6B0]
  0000000140C321B7  and     r14, rcx
  0000000140C321BA  not     r14
  0000000140C321BD  and     r14, r12
  0000000140C321C0  mov     r12, [rsp+6B0h+var_148]
  0000000140C321C8  and     r12, r9
  0000000140C321CB  and     r12, rcx
  0000000140C321CE  add     r12, r12
  0000000140C321D1  lea     r12, [r12+r12*4]
  0000000140C321D5  lea     r14, [r14+r14*4]
  0000000140C321D9  add     r14, r12
  0000000140C321DC  not     r11
  0000000140C321DF  lea     r11, [r11+r11*2]
  0000000140C321E3  add     r14, r11
  0000000140C321E6  mov     rcx, [rsp+6B0h+var_598]
  0000000140C321EE  not     rcx
  0000000140C321F1  not     rbx
  0000000140C321F4  and     rbx, rcx
  0000000140C321F7  not     rbx
  0000000140C321FA  mov     rcx, [rsp+6B0h+var_400]
  0000000140C32202  and     rbx, rcx
  0000000140C32205  lea     r11, [rbx+rbx*2]
  0000000140C32209  sub     r11, r14
  0000000140C3220C  mov     rbx, [rsp+6B0h+var_590]
  0000000140C32214  not     rbx
  0000000140C32217  and     rdx, rbx
  0000000140C3221A  mov     r14, [rsp+6B0h+var_3E0]
  0000000140C32222  mov     rbx, r14
  0000000140C32225  and     rbx, rdx
  0000000140C32228  not     rbx
  0000000140C3222B  not     rdx
  0000000140C3222E  and     rdx, r9
  0000000140C32231  not     rdx
  0000000140C32234  and     rdx, rbx
  0000000140C32237  not     rdx
  0000000140C3223A  lea     rdx, [rdx+rdx*2]
  0000000140C3223E  add     rdx, [rsp+6B0h+var_600]
  0000000140C32246  not     rsi
  0000000140C32249  and     rsi, r9
  0000000140C3224C  not     rsi
  0000000140C3224F  lea     rbx, ds:0[rsi*8]
  0000000140C32257  sub     rsi, rbx
  0000000140C3225A  add     rsi, rdx
  0000000140C3225D  not     rax
  0000000140C32260  mov     rdx, [rsp+6B0h+var_568]
  0000000140C32268  not     rdx
  0000000140C3226B  mov     rbx, [rsp+6B0h+var_6B0]
  0000000140C3226F  and     rax, rbx
  0000000140C32272  not     rax
  0000000140C32275  and     rax, rdx
  0000000140C32278  add     rax, rsi
  0000000140C3227B  add     rax, rbp
  0000000140C3227E  add     rax, r11
  0000000140C32281  not     r10
  0000000140C32284  not     r13
  0000000140C32287  mov     rsi, r9
  0000000140C3228A  and     r10, r9
  0000000140C3228D  and     r10, r13
  0000000140C32290  not     r10
  0000000140C32293  lea     rdx, ds:0[r10*8]
  0000000140C3229B  sub     rdx, r10
  0000000140C3229E  add     rdi, rdx
  0000000140C322A1  mov     rdx, [rsp+6B0h+var_558]
  0000000140C322A9  add     rdx, rdi
  0000000140C322AC  add     rdx, rax
  0000000140C322AF  mov     r10, rdx
  0000000140C322B2  and     r8, rbx
  0000000140C322B5  mov     rax, rcx
  0000000140C322B8  and     rax, r8
  0000000140C322BB  not     rax
  0000000140C322BE  mov     rdx, rax
  0000000140C322C1  mov     rax, r8
  0000000140C322C4  not     rax
  0000000140C322C7  mov     r11, [rsp+6B0h+var_408]
  0000000140C322CF  and     rax, r11
  0000000140C322D2  not     rax
  0000000140C322D5  and     rax, rdx
  0000000140C322D8  mov     rdx, r14
  0000000140C322DB  mov     r9, r14
  0000000140C322DE  and     rdx, rax
  0000000140C322E1  not     rdx
  0000000140C322E4  not     rax
  0000000140C322E7  and     rax, rsi
  0000000140C322EA  not     rax
  0000000140C322ED  and     rax, rdx
  0000000140C322F0  not     rax
  0000000140C322F3  lea     rax, [r10+rax*4]
  0000000140C322F7  not     r15
  0000000140C322FA  and     r15, r11
  0000000140C322FD  lea     rdx, [r15+r15*4]
  0000000140C32301  add     rdx, rax
  0000000140C32304  mov     rax, rbx
  0000000140C32307  and     rax, [rsp+6B0h+var_548]
  0000000140C3230F  not     rax
  0000000140C32312  add     rax, rax
  0000000140C32315  sub     rdx, rax
  0000000140C32318  mov     [rsp+6B0h+var_6B0], rdx
  0000000140C3231C  and     r8, r11
  0000000140C3231F  mov     r14, rsi
  0000000140C32322  and     r14, r8
  0000000140C32325  not     r8
  0000000140C32328  and     r8, r9
  0000000140C3232B  not     r8
  0000000140C3232E  not     r14
  0000000140C32331  and     r14, r8
  0000000140C32334  mov     rax, [rsp+6B0h+var_500]
  0000000140C3233C  lea     r13, [rsp+rax+6B0h+var_6B0]
  0000000140C32340  add     r13, 6B0h
  0000000140C32347  mov     rbp, [rsp+6B0h+var_640]
  0000000140C3234C  imul    r13, rbp
  0000000140C32350  mov     rax, r13
  0000000140C32353  not     rax
  0000000140C32356  mov     rcx, rax
  0000000140C32359  mov     r8, [rsp+6B0h+var_170]
  0000000140C32361  and     rcx, r8
  0000000140C32364  not     rcx
  0000000140C32367  mov     rdx, r13
  0000000140C3236A  mov     r9, [rsp+6B0h+var_100]
  0000000140C32372  and     rdx, r9
  0000000140C32375  not     rdx
  0000000140C32378  and     rdx, rcx
  0000000140C3237B  mov     rcx, r8
  0000000140C3237E  and     rcx, r13
  0000000140C32381  not     rcx
  0000000140C32384  mov     r10, [rsp+6B0h+var_160]
  0000000140C3238C  and     rcx, r10
  0000000140C3238F  mov     r8, rcx
  0000000140C32392  mov     rcx, r10
  0000000140C32395  and     rcx, rdx
  0000000140C32398  not     rdx
  0000000140C3239B  and     rdx, [rsp+6B0h+var_E8]
  0000000140C323A3  not     rdx
  0000000140C323A6  not     rcx
  0000000140C323A9  and     rcx, rdx
  0000000140C323AC  mov     rdx, r9
  0000000140C323AF  and     rdx, rax
  0000000140C323B2  not     rdx
  0000000140C323B5  and     r8, rdx
  0000000140C323B8  lea     rcx, [rcx+r8*2]
  0000000140C323BC  mov     rdx, [rsp+6B0h+var_F0]
  0000000140C323C4  and     rax, rdx
  0000000140C323C7  not     rdx
  0000000140C323CA  not     rax
  0000000140C323CD  and     rdx, r13
  0000000140C323D0  not     rdx
  0000000140C323D3  and     rdx, rax
  0000000140C323D6  lea     rax, [rcx+rdx*2]
  0000000140C323DA  and     [rsp+6B0h+var_3D0], r13
  0000000140C323E2  and     r13, [rsp+6B0h+var_150]
  0000000140C323EA  add     r13, rax
  0000000140C323ED  mov     rax, [rsp+6B0h+var_5B0]
  0000000140C323F5  lea     rdx, [rsp+rax+6B0h+var_6B0]
  0000000140C323F9  add     rdx, 6B0h
  0000000140C32400  imul    rdx, [rsp+6B0h+var_688]
  0000000140C32406  mov     rcx, [rsp+6B0h+var_550]
  0000000140C3240E  not     rcx
  0000000140C32411  not     rdx
  0000000140C32414  and     rdx, rcx
  0000000140C32417  test    byte ptr [rsp+6B0h+var_80], 1
  0000000140C3241F  mov     rcx, [rsp+6B0h+var_58]
  0000000140C32427  lea     rcx, [rsp+rcx+6B0h]
  0000000140C3242F  mov     rax, [rsp+6B0h+var_690]
  0000000140C32434  cmovnz  rcx, rax
  0000000140C32438  mov     [rsp+6B0h+var_688], rcx
  0000000140C3243D  mov     rcx, [rsp+6B0h+var_530]
  0000000140C32445  cmovnz  rcx, rax
  0000000140C32449  mov     [rsp+6B0h+var_530], rcx
  0000000140C32451  not     rdx
  0000000140C32454  mov     rcx, [rsp+6B0h+var_5A8]
  0000000140C3245C  lea     rcx, [rsp+rcx+6B0h]
  0000000140C32464  cmovnz  rdx, rax
  0000000140C32468  mov     r9, [rsp+6B0h+var_5F8]
  0000000140C32470  imul    rcx, r9
  0000000140C32474  add     rcx, [rsp+6B0h+var_140]
  0000000140C3247C  mov     r10, rcx
  0000000140C3247F  test    byte ptr [rsp+6B0h+var_48], 1
  0000000140C32487  mov     rcx, [rsp+6B0h+var_528]
  0000000140C3248F  cmovnz  rcx, rax
  0000000140C32493  mov     [rsp+6B0h+var_528], rcx
  0000000140C3249B  mov     rcx, [rsp+6B0h+var_540]
  0000000140C324A3  lea     r8, [rsp+rcx+6B0h]
  0000000140C324AB  cmovnz  r10, rax
  0000000140C324AF  mov     [rsp+6B0h+var_500], r10
  0000000140C324B7  imul    r8, r9
  0000000140C324BB  mov     rcx, [rsp+6B0h+var_128]
  0000000140C324C3  not     rcx
  0000000140C324C6  not     r8
  0000000140C324C9  and     r8, rcx
  0000000140C324CC  mov     rax, [rsp+6B0h+var_588]
  0000000140C324D4  add     rax, rsp
  0000000140C324D7  add     rax, 6B0h
  0000000140C324DD  mov     rdi, [rsp+6B0h+var_570]
  0000000140C324E5  imul    rax, rdi
  0000000140C324E9  add     rax, [rsp+6B0h+var_1C8]
  0000000140C324F1  mov     [rsp+6B0h+var_5F8], rax
  0000000140C324F9  mov     rcx, [rsp+6B0h+var_4F8]
  0000000140C32501  lea     r10, [rsp+rcx+6B0h+var_6B0]
  0000000140C32505  add     r10, 6B0h
  0000000140C3250C  imul    r10, rbp
  0000000140C32510  add     r10, [rsp+6B0h+var_1C0]
  0000000140C32518  mov     rax, [rsp+6B0h+var_1B8]
  0000000140C32520  not     rax
  0000000140C32523  not     r10
  0000000140C32526  and     r10, rax
  0000000140C32529  mov     rax, [rsp+6B0h+var_580]
  0000000140C32531  lea     r12, [rsp+rax+6B0h+var_6B0]
  0000000140C32535  add     r12, 6B0h
  0000000140C3253C  imul    r12, rdi
  0000000140C32540  add     r12, [rsp+6B0h+var_1B0]
  0000000140C32548  mov     rax, [rsp+6B0h+var_578]
  0000000140C32550  lea     r9, [rsp+rax+6B0h+var_6B0]
  0000000140C32554  add     r9, 6B0h
  0000000140C3255B  imul    r9, rbp
  0000000140C3255F  add     r9, [rsp+6B0h+var_1A8]
  0000000140C32567  test    byte ptr [rsp+6B0h+var_45C], 1
  0000000140C3256F  mov     r11, [rsp+6B0h+var_88]
  0000000140C32577  mov     rcx, [rsp+6B0h+var_628]
  0000000140C3257F  cmovz   r11, rcx
  0000000140C32583  mov     rbx, [rsp+6B0h+var_158]
  0000000140C3258B  mov     [r11], rbx
  0000000140C3258E  mov     r11, [rsp+6B0h+var_F8]
  0000000140C32596  lea     r11, [rsp+r11+6B0h]
  0000000140C3259E  mov     rsi, [rsp+6B0h+var_258]
  0000000140C325A6  cmovz   rsi, rcx
  0000000140C325AA  mov     r15, [rsp+6B0h+var_130]
  0000000140C325B2  not     r15
  0000000140C325B5  mov     rbx, [rsp+6B0h+var_660]
  0000000140C325BA  lea     rbx, [rsp+rbx+6B0h]
  0000000140C325C2  cmovnz  r9, r11
  0000000140C325C6  imul    rbx, rdi
  0000000140C325CA  not     rbx
  0000000140C325CD  and     rbx, r15
  0000000140C325D0  test    byte ptr [rsp+6B0h+var_B0], 1
  0000000140C325D8  mov     rax, [rsp+6B0h+var_1A0]
  0000000140C325E0  mov     r15, rcx
  0000000140C325E3  cmovz   rax, rcx
  0000000140C325E7  mov     rcx, [rsp+6B0h+var_620]
  0000000140C325EF  cmovz   rcx, r15
  0000000140C325F3  mov     r15d, [rsp+6B0h+var_460]
  0000000140C325FB  mov     [rax], r15d
  0000000140C325FE  mov     r15, [rsp+6B0h+var_3E8]
  0000000140C32606  mov     [rcx], r15d
  0000000140C32609  mov     rcx, [rsp+6B0h+var_668]
  0000000140C3260E  not     rcx
  0000000140C32611  mov     rax, [rsp+6B0h+var_678]
  0000000140C32616  mov     [rcx], rax
  0000000140C32619  mov     rcx, [rsp+6B0h+var_510]
  0000000140C32621  not     rcx
  0000000140C32624  mov     rax, [rsp+6B0h+var_648]
  0000000140C32629  mov     [rcx], rax
  0000000140C3262C  mov     rcx, [rsp+6B0h+var_518]
  0000000140C32634  not     rcx
  0000000140C32637  mov     rax, [rsp+6B0h+var_508]
  0000000140C3263F  mov     r15, [rsp+6B0h+var_520]
  0000000140C32647  mov     [rcx+r15], rax
  0000000140C3264B  not     r14
  0000000140C3264E  mov     rax, [rsp+6B0h+var_6B0]
  0000000140C32652  lea     r14, [rax+r14*4+3]
  0000000140C32657  mov     r15, [rsp+6B0h+var_3D0]
  0000000140C3265F  mov     [r15+r13+1], r14
  0000000140C32664  mov     r15, [rsp+6B0h+var_90]
  0000000140C3266C  not     r15
  0000000140C3266F  mov     r14, [rsp+6B0h+var_528]
  0000000140C32677  mov     [r14], r15
  0000000140C3267A  mov     r14, [rsp+6B0h+var_98]
  0000000140C32682  not     r14
  0000000140C32685  mov     rax, [rsp+6B0h+var_688]
  0000000140C3268A  mov     [rax], r14
  0000000140C3268D  mov     rax, [rsp+6B0h+var_610]
  0000000140C32695  mov     [rdx], rax
  0000000140C32698  mov     rax, [rsp+6B0h+var_680]
  0000000140C3269D  mov     rcx, [rsp+6B0h+var_500]
  0000000140C326A5  mov     [rcx], rax
  0000000140C326A8  not     r8
  0000000140C326AB  mov     rcx, [rsp+6B0h+var_5F8]
  0000000140C326B3  cmovnz  rcx, r11
  0000000140C326B7  mov     rax, [rsp+6B0h+var_A8]
  0000000140C326BF  mov     rdx, [rsp+6B0h+var_3D8]
  0000000140C326C7  mov     [rax+r8], rdx
  0000000140C326CB  mov     rax, [rsp+6B0h+var_6A8]
  0000000140C326D0  mov     [rcx], rax
  0000000140C326D3  mov     rax, [rsp+6B0h+var_538]
  0000000140C326DB  mov     rcx, [rsp+6B0h+var_488]
  0000000140C326E3  mov     [rax], rcx
  0000000140C326E6  not     r10
  0000000140C326E9  mov     r14, [rsp+6B0h+var_618]
  0000000140C326F1  mov     [r10], r14
  0000000140C326F4  cmovnz  r12, r11
  0000000140C326F8  mov     rax, [rsp+6B0h+var_608]
  0000000140C32700  mov     [r12], rax
  0000000140C32704  mov     rax, [rsp+6B0h+var_5A0]
  0000000140C3270C  mov     rcx, [rsp+6B0h+var_420]
  0000000140C32714  mov     [rax], rcx
  0000000140C32717  not     rbx
  0000000140C3271A  cmovnz  rbx, r11
  0000000140C3271E  mov     rax, [rsp+6B0h+var_670]
  0000000140C32723  mov     [r9], rax
  0000000140C32726  mov     rax, [rsp+6B0h+var_50]
  0000000140C3272E  mov     [rbx], rax
  0000000140C32731  mov     rax, [rsp+6B0h+var_4D0]
  0000000140C32739  add     rax, rsp
  0000000140C3273C  add     rax, 6B0h
  0000000140C32742  imul    rax, rdi
  0000000140C32746  add     rax, [rsp+6B0h+var_120]
  0000000140C3274E  test    byte ptr [rsp+6B0h+var_A0], 1
  0000000140C32756  mov     r10, [rsp+6B0h+var_690]
  0000000140C3275B  cmovnz  rax, r10
  0000000140C3275F  mov     rcx, [rsp+6B0h+var_C0]
  0000000140C32767  not     rcx
  0000000140C3276A  mov     [rax], rcx
  0000000140C3276D  mov     rax, [rsp+6B0h+var_4D8]
  0000000140C32775  add     rax, rsp
  0000000140C32778  add     rax, 6B0h
  0000000140C3277E  imul    rax, rbp
  0000000140C32782  add     rax, [rsp+6B0h+var_110]
  0000000140C3278A  mov     rcx, [rsp+6B0h+var_480]
  0000000140C32792  add     rcx, rsp
  0000000140C32795  add     rcx, 6B0h
  0000000140C3279C  imul    rcx, rbp
  0000000140C327A0  add     rcx, [rsp+6B0h+var_118]
  0000000140C327A8  mov     rdx, [rsp+6B0h+var_4C8]
  0000000140C327B0  add     rdx, rsp
  0000000140C327B3  add     rdx, 6B0h
  0000000140C327BA  imul    rdx, rbp
  0000000140C327BE  add     rdx, [rsp+6B0h+var_B8]
  0000000140C327C6  test    byte ptr [rsp+6B0h+var_60], 1
  0000000140C327CE  mov     r9, [rsp+6B0h+var_C8]
  0000000140C327D6  not     r9
  0000000140C327D9  cmovnz  rax, r10
  0000000140C327DD  mov     [rax], r9
  0000000140C327E0  mov     rax, [rsp+6B0h+var_D0]
  0000000140C327E8  mov     r9, [rsp+6B0h+var_530]
  0000000140C327F0  mov     [r9], rax
  0000000140C327F3  mov     rax, [rsp+6B0h+var_D8]
  0000000140C327FB  not     rax
  0000000140C327FE  cmovnz  rcx, r10
  0000000140C32802  mov     [rcx], rax
  0000000140C32805  mov     rax, [rsp+6B0h+var_E0]
  0000000140C3280D  mov     rcx, [rsp+6B0h+var_108]
  0000000140C32815  mov     [rcx], rax
  0000000140C32818  cmovnz  rdx, r10
  0000000140C3281C  mov     rax, [rsp+6B0h+var_138]
  0000000140C32824  mov     [rdx], rax
  0000000140C32827  mov     rax, [rsp+6B0h+var_178]
  0000000140C3282F  mov     rcx, [rsp+6B0h+var_560]
  0000000140C32837  mov     [rcx], rax
  0000000140C3283A  mov     rax, [rsp+6B0h+var_188]
  0000000140C32842  not     rax
  0000000140C32845  mov     rcx, [rsp+6B0h+var_5F0]
  0000000140C3284D  mov     [rcx], rax
  0000000140C32850  mov     rax, [rsp+6B0h+var_1E0]
  0000000140C32858  mov     rcx, [rsp+6B0h+var_1E8]
  0000000140C32860  lea     rax, [rax+rcx*2]
  0000000140C32864  mov     rcx, [rsp+6B0h+var_228]
  0000000140C3286C  mov     [rcx], rax
  0000000140C3286F  mov     rax, [rsp+6B0h+var_5E8]
  0000000140C32877  mov     [rsi], rax
  0000000140C3287A  mov     rax, [rsp+6B0h+var_6A0]
  0000000140C3287F  mov     rcx, [rsp+6B0h+var_698]
  0000000140C32884  mov     [rcx], rax
  0000000140C32887  mov     rdx, [rsp+6B0h+var_658]
  0000000140C3288C  add     rdx, r14
  0000000140C3288F  imul    rdx, rbp
  0000000140C32893  mov     rax, [rsp+6B0h+var_5B8]
  0000000140C3289B  not     rax
  0000000140C3289E  not     rdx
  0000000140C328A1  and     rdx, rax
  0000000140C328A4  not     rdx
  0000000140C328A7  add     rdx, [rsp+6B0h+var_478]
  0000000140C328AF  mov     rcx, [rsp+6B0h+var_650]
  0000000140C328B4  add     rsp, 670h
  0000000140C328BB  pop     rbx
  0000000140C328BC  pop     rbp
  0000000140C328BD  pop     rdi
  0000000140C328BE  pop     rsi
  0000000140C328BF  pop     r12
  0000000140C328C1  pop     r13
  0000000140C328C3  pop     r14
  0000000140C328C5  pop     r15
  0000000140C328C7  jmp     rdx

