// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415AEE1E                          ║
// ║  VA        : 0x1415AEE1E                            ║
// ║  RVA       : 0x15AEE1E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140207CF9  sub_140207C68
//   0x1402B803D  ??
//
// ── CALLS TO (30) ──
//   0x1415AEE20  sub_1415AEE1E
//   0x1415AEE22  sub_1415AEE1E
//   0x1415AEE24  sub_1415AEE1E
//   0x1415AEE26  sub_1415AEE1E
//   0x1415AEE27  sub_1415AEE1E
//   0x1415AEE28  sub_1415AEE1E
//   0x1415AEE29  sub_1415AEE1E
//   0x1415AEE2A  sub_1415AEE1E
//   0x1415AEE31  sub_1415AEE1E
//   0x1415AEE39  sub_1415AEE1E
//   0x1415AEE41  sub_1415AEE1E
//   0x1415AEE44  sub_1415AEE1E
//   0x1415AEE47  sub_1415AEE1E
//   0x1415AEE4F  sub_1415AEE1E
//   0x1415AEE52  sub_1415AEE1E
//   0x1415AEE55  sub_1415AEE1E
//   0x1415AEE58  sub_1415AEE1E
//   0x1415AEE5B  sub_1415AEE1E
//   0x1415AEE5E  sub_1415AEE1E
//   0x1415AEE61  sub_1415AEE1E
//   0x1415AEE64  sub_1415AEE1E
//   0x1415AEE67  sub_1415AEE1E
//   0x1415AEE6A  sub_1415AEE1E
//   0x1415AEE6D  sub_1415AEE1E
//   0x1415AEE70  sub_1415AEE1E
//   0x1415AEE73  sub_1415AEE1E
//   0x1415AEE76  sub_1415AEE1E
//   0x1415AEE79  sub_1415AEE1E
//   0x1415AEE7C  sub_1415AEE1E
//   0x1415AEE7F  sub_1415AEE1E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16010 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140207CF9  sub_140207C68
;   0x1402B803D  ??
;
; ── Instructions ───────────────────────────────
  00000001415AEE1E  push    r15
  00000001415AEE20  push    r14
  00000001415AEE22  push    r13
  00000001415AEE24  push    r12
  00000001415AEE26  push    rsi
  00000001415AEE27  push    rdi
  00000001415AEE28  push    rbp
  00000001415AEE29  push    rbx
  00000001415AEE2A  sub     rsp, 4C0h
  00000001415AEE31  mov     rcx, [rsp+500h+arg_138]
  00000001415AEE39  mov     r8, [rsp+500h+arg_C8]
  00000001415AEE41  mov     rax, r8
  00000001415AEE44  not     rax
  00000001415AEE47  mov     r11, [rsp+500h+arg_88]
  00000001415AEE4F  mov     rdx, rax
  00000001415AEE52  and     rdx, r11
  00000001415AEE55  not     rdx
  00000001415AEE58  not     r11
  00000001415AEE5B  mov     r10, rcx
  00000001415AEE5E  not     r10
  00000001415AEE61  mov     r9, rax
  00000001415AEE64  and     r9, r10
  00000001415AEE67  and     r9, r11
  00000001415AEE6A  and     r10, r8
  00000001415AEE6D  not     r10
  00000001415AEE70  and     rax, rcx
  00000001415AEE73  not     rax
  00000001415AEE76  and     rax, r10
  00000001415AEE79  and     rax, r11
  00000001415AEE7C  and     r11, r8
  00000001415AEE7F  not     r11
  00000001415AEE82  and     r11, rdx
  00000001415AEE85  and     r11, rcx
  00000001415AEE88  and     rcx, rdx
  00000001415AEE8B  mov     r8, [rsp+500h+arg_E8]
  00000001415AEE93  mov     [rsp+500h+var_468], r8
  00000001415AEE9B  mov     rdx, 0FEFEFFFFCEFEBFBFh
  00000001415AEEA5  or      rdx, r8
  00000001415AEEA8  mov     r8, 0BCA5CB06F63F259Bh
  00000001415AEEB2  imul    r8, rdx
  00000001415AEEB6  imul    rcx, r8
  00000001415AEEBA  not     r9
  00000001415AEEBD  mov     r10, 435A34F909C0DA65h
  00000001415AEEC7  imul    r10, rdx
  00000001415AEECB  imul    r10, r9
  00000001415AEECF  add     r10, rcx
  00000001415AEED2  not     rax
  00000001415AEED5  imul    rax, r8
  00000001415AEED9  add     rax, r10
  00000001415AEEDC  not     r11
  00000001415AEEDF  imul    r11, r8
  00000001415AEEE3  add     r11, rax
  00000001415AEEE6  mov     r8, 8408BDD43D88AF71h
  00000001415AEEF0  imul    eax, r11d, 67A6E40h
  00000001415AEEF7  mov     [rsp+500h+var_420], rax
  00000001415AEEFF  mov     rax, [rsp+rax+500h]
  00000001415AEF07  mov     [rsp+500h+var_448], rax
  00000001415AEF0F  imul    ecx, r11d, -17h
  00000001415AEF13  mov     dword ptr [rsp+500h+var_230], ecx
  00000001415AEF1A  mov     rdx, rax
  00000001415AEF1D  shl     rdx, cl
  00000001415AEF20  mov     [rsp+500h+var_4D8], rdx
  00000001415AEF25  imul    r8, r11
  00000001415AEF29  mov     [rsp+500h+var_4B0], r8
  00000001415AEF2E  imul    ecx, r11d, -29h
  00000001415AEF32  mov     dword ptr [rsp+500h+var_238], ecx
  00000001415AEF39  shr     rax, cl
  00000001415AEF3C  mov     [rsp+500h+var_4C8], rax
  00000001415AEF41  mov     rsi, rdx
  00000001415AEF44  not     rsi
  00000001415AEF47  mov     [rsp+500h+var_3A8], rsi
  00000001415AEF4F  not     rax
  00000001415AEF52  mov     [rsp+500h+var_4F0], rax
  00000001415AEF57  mov     rcx, 0E598CA6DC91957FCh
  00000001415AEF61  imul    rcx, r11
  00000001415AEF65  mov     [rsp+500h+var_4A8], rcx
  00000001415AEF6A  and     rsi, rax
  00000001415AEF6D  mov     [rsp+500h+var_360], rsi
  00000001415AEF75  mov     rax, r8
  00000001415AEF78  and     rax, rsi
  00000001415AEF7B  not     rax
  00000001415AEF7E  mov     rdx, rsi
  00000001415AEF81  not     rdx
  00000001415AEF84  and     rdx, rcx
  00000001415AEF87  not     rdx
  00000001415AEF8A  and     rdx, rax
  00000001415AEF8D  mov     rsi, rdx
  00000001415AEF90  mov     rbx, rdx
  00000001415AEF93  mov     [rsp+500h+var_390], rdx
  00000001415AEF9B  shr     rsi, 3Dh
  00000001415AEF9F  mov     [rsp+500h+var_410], rsi
  00000001415AEFA7  imul    ecx, r11d, 0F3D81C30h
  00000001415AEFAE  mov     [rsp+500h+var_4E8], rcx
  00000001415AEFB3  imul    r10d, r11d, 5B21D838h
  00000001415AEFBA  mov     [rsp+500h+var_458], r10
  00000001415AEFC2  imul    edi, r11d, 1CC073C8h
  00000001415AEFC9  mov     [rsp+500h+var_470], rdi
  00000001415AEFD1  imul    r9d, r11d, 0A5AB2078h
  00000001415AEFD8  mov     [rsp+500h+var_3A0], r9
  00000001415AEFE0  imul    r8d, r11d, 0ED5DADF0h
  00000001415AEFE7  mov     [rsp+500h+var_3B0], r8
  00000001415AEFEF  imul    eax, r11d, 77155350h
  00000001415AEFF6  mov     [rsp+500h+var_388], rax
  00000001415AEFFE  imul    edx, r11d, 9C59F770h
  00000001415AF005  mov     [rsp+500h+var_398], rdx
  00000001415AF00D  test    sil, 1
  00000001415AF011  cmovnz  rax, r10
  00000001415AF015  mov     [rsp+500h+var_260], rax
  00000001415AF01D  mov     rax, rcx
  00000001415AF020  cmovnz  rax, r9
  00000001415AF024  mov     [rsp+500h+var_198], rax
  00000001415AF02C  mov     rcx, rdx
  00000001415AF02F  cmovnz  rcx, r8
  00000001415AF033  mov     [rsp+500h+var_48], rcx
  00000001415AF03B  imul    ecx, r11d, 0CE937810h
  00000001415AF042  mov     [rsp+500h+var_148], rcx
  00000001415AF04A  test    sil, 1
  00000001415AF04E  mov     rax, rdi
  00000001415AF051  cmovnz  rax, rcx
  00000001415AF055  mov     [rsp+500h+var_248], rax
  00000001415AF05D  imul    ecx, r11d, 0C81909D0h
  00000001415AF064  imul    eax, r11d, 0FCB9748h
  00000001415AF06B  mov     [rsp+500h+var_3F8], rax
  00000001415AF073  test    sil, 1
  00000001415AF077  cmovnz  rax, rcx
  00000001415AF07B  mov     [rsp+500h+var_240], rax
  00000001415AF083  mov     r10, rcx
  00000001415AF086  mov     [rsp+500h+var_4E0], rcx
  00000001415AF08B  mov     r8, rbx
  00000001415AF08E  not     r8
  00000001415AF091  mov     rdx, 39BF1E6F39BE3831h
  00000001415AF09B  imul    rdx, r11
  00000001415AF09F  imul    eax, r11d, 6749BC08h
  00000001415AF0A6  mov     [rsp+500h+var_3E0], rax
  00000001415AF0AE  mov     rcx, [rsp+rax+500h]
  00000001415AF0B6  mov     [rsp+500h+var_318], rcx
  00000001415AF0BE  add     rdx, rcx
  00000001415AF0C1  mov     [rsp+500h+var_160], rdx
  00000001415AF0C9  not     rdx
  00000001415AF0CC  mov     rax, rdx
  00000001415AF0CF  mov     rdx, 0B471E4618D247845h
  00000001415AF0D9  imul    rdx, r11
  00000001415AF0DD  add     rdx, r8
  00000001415AF0E0  mov     rcx, 0F5570D5AB4F37A39h
  00000001415AF0EA  imul    rcx, r11
  00000001415AF0EE  add     rcx, r8
  00000001415AF0F1  not     rcx
  00000001415AF0F4  and     rcx, rax
  00000001415AF0F7  mov     [rsp+500h+var_480], rax
  00000001415AF0FF  not     rcx
  00000001415AF102  and     rcx, rdx
  00000001415AF105  mov     r9, 1B52A58F09D2B37Dh
  00000001415AF10F  imul    r9, r11
  00000001415AF113  mov     rdx, 42A54EFE18E5DCC7h
  00000001415AF11D  imul    rdx, r11
  00000001415AF121  and     rdx, rax
  00000001415AF124  not     rdx
  00000001415AF127  and     rdx, r9
  00000001415AF12A  mov     r9, 3E56BA5A7953EDEFh
  00000001415AF134  imul    r9, r11
  00000001415AF138  add     r9, r8
  00000001415AF13B  mov     rdi, 59F12A329B43CE4h
  00000001415AF145  imul    rdi, r11
  00000001415AF149  add     rdi, r8
  00000001415AF14C  not     rdi
  00000001415AF14F  and     rdi, rax
  00000001415AF152  not     rdi
  00000001415AF155  and     rdi, r9
  00000001415AF158  mov     r12, rdi
  00000001415AF15B  mov     rsi, [rsp+r10+500h]
  00000001415AF163  mov     [rsp+500h+var_440], rsi
  00000001415AF16B  shr     rsi, 3Eh
  00000001415AF16F  mov     r9, 0ABB301B829C0A7EFh
  00000001415AF179  imul    r9, r11
  00000001415AF17D  mov     [rsp+500h+var_358], r8
  00000001415AF185  add     r9, r8
  00000001415AF188  mov     rbp, 96D4C1827E35E256h
  00000001415AF192  imul    rbp, r11
  00000001415AF196  add     rbp, r8
  00000001415AF199  not     rbp
  00000001415AF19C  and     rbp, rax
  00000001415AF19F  mov     r10, 93F97D84B1317A7Ah
  00000001415AF1A9  imul    r10, r11
  00000001415AF1AD  mov     rdi, 1864876A42FBD21Ah
  00000001415AF1B7  imul    rdi, r11
  00000001415AF1BB  imul    r15d, r11d, 3A3B378h
  00000001415AF1C2  imul    ebx, r11d, 8C8E6028h
  00000001415AF1C9  mov     [rsp+500h+var_428], rbx
  00000001415AF1D1  imul    r13d, r11d, 0D7E4A118h
  00000001415AF1D8  imul    r8d, r11d, 0B576B7C0h
  00000001415AF1DF  mov     [rsp+500h+var_488], r8
  00000001415AF1E4  imul    eax, r11d, 0BEC7E0C8h
  00000001415AF1EB  mov     [rsp+500h+var_4A0], rax
  00000001415AF1F0  imul    r14d, r11d, 79EC0E18h
  00000001415AF1F7  test    sil, 1
  00000001415AF1FB  cmovnz  r12, rdx
  00000001415AF1FF  mov     [rsp+500h+var_170], r12
  00000001415AF207  cmovnz  rdi, r10
  00000001415AF20B  mov     [rsp+500h+var_50], rdi
  00000001415AF213  cmovnz  rax, r8
  00000001415AF217  mov     [rsp+500h+var_178], rax
  00000001415AF21F  mov     rdx, r15
  00000001415AF222  mov     r12, r15
  00000001415AF225  mov     [rsp+500h+var_180], r15
  00000001415AF22D  cmovnz  rdx, rbx
  00000001415AF231  mov     [rsp+500h+var_168], rdx
  00000001415AF239  not     rbp
  00000001415AF23C  cmovnz  r14, r13
  00000001415AF240  mov     [rsp+500h+var_58], r14
  00000001415AF248  and     rbp, r9
  00000001415AF24B  test    sil, 1
  00000001415AF24F  cmovnz  rbp, rcx
  00000001415AF253  mov     [rsp+500h+var_1D0], rbp
  00000001415AF25B  imul    ecx, r11d, 709AE510h
  00000001415AF262  test    sil, 1
  00000001415AF266  mov     rax, rcx
  00000001415AF269  mov     rdx, rcx
  00000001415AF26C  mov     [rsp+500h+var_60], rcx
  00000001415AF274  cmovnz  rax, [rsp+500h+var_3B0]
  00000001415AF27D  mov     [rsp+500h+var_208], rax
  00000001415AF285  imul    eax, r11d, 420517E8h
  00000001415AF28C  mov     [rsp+500h+var_4F8], rax
  00000001415AF291  imul    ecx, r11d, 323980A0h
  00000001415AF298  test    sil, 1
  00000001415AF29C  cmovnz  rax, rcx
  00000001415AF2A0  mov     r10, rcx
  00000001415AF2A3  mov     [rsp+500h+var_1E0], rcx
  00000001415AF2AB  mov     [rsp+500h+var_2B0], rax
  00000001415AF2B3  imul    ecx, r11d, 0EA86F328h
  00000001415AF2BA  mov     [rsp+500h+var_3B8], rcx
  00000001415AF2C2  test    sil, 1
  00000001415AF2C6  mov     r15, [rsp+500h+var_3E0]
  00000001415AF2CE  mov     rax, r15
  00000001415AF2D1  cmovnz  rax, rcx
  00000001415AF2D5  mov     [rsp+500h+var_2C0], rax
  00000001415AF2DD  imul    ebx, r11d, 0AEFC4980h
  00000001415AF2E4  test    sil, 1
  00000001415AF2E8  mov     rax, rcx
  00000001415AF2EB  cmovnz  rax, rbx
  00000001415AF2EF  mov     [rsp+500h+var_320], rbx
  00000001415AF2F7  mov     [rsp+500h+var_280], rax
  00000001415AF2FF  imul    eax, r11d, 0C5424F08h
  00000001415AF306  mov     [rsp+500h+var_3D0], rax
  00000001415AF30E  imul    ecx, r11d, 0B84D7288h
  00000001415AF315  mov     [rsp+500h+var_3F0], rcx
  00000001415AF31D  test    sil, 1
  00000001415AF321  cmovnz  rcx, rax
  00000001415AF325  mov     [rsp+500h+var_268], rcx
  00000001415AF32D  imul    edi, r11d, 0DABB5BE0h
  00000001415AF334  imul    eax, r11d, 54A769F8h
  00000001415AF33B  mov     [rsp+500h+var_140], rax
  00000001415AF343  test    sil, 1
  00000001415AF347  mov     r8, rax
  00000001415AF34A  cmovnz  r8, rdi
  00000001415AF34E  mov     [rsp+500h+var_210], r8
  00000001415AF356  imul    ecx, r11d, 577E24C0h
  00000001415AF35D  mov     [rsp+500h+var_158], rcx
  00000001415AF365  test    sil, 1
  00000001415AF369  mov     r8, rsi
  00000001415AF36C  cmovnz  rcx, r15
  00000001415AF370  mov     [rsp+500h+var_218], rcx
  00000001415AF378  imul    r9d, r11d, 4E2CFBB8h
  00000001415AF37F  mov     r14, r11
  00000001415AF382  test    r8b, 1
  00000001415AF386  mov     rcx, r10
  00000001415AF389  cmovnz  rcx, rdx
  00000001415AF38D  mov     [rsp+500h+var_220], rcx
  00000001415AF395  mov     rsi, [rsp+500h+var_3F8]
  00000001415AF39D  mov     rcx, rsi
  00000001415AF3A0  cmovnz  rcx, r9
  00000001415AF3A4  mov     [rsp+500h+var_200], rcx
  00000001415AF3AC  imul    eax, r14d, 28E85798h
  00000001415AF3B3  mov     [rsp+500h+var_3C0], rax
  00000001415AF3BB  test    r8b, 1
  00000001415AF3BF  cmovnz  rax, r12
  00000001415AF3C3  mov     [rsp+500h+var_190], rax
  00000001415AF3CB  mov     r15, [rsp+500h+var_4E8]
  00000001415AF3D0  mov     rcx, [rsp+r15+500h]
  00000001415AF3D8  mov     edx, ecx
  00000001415AF3DA  mov     r12, rcx
  00000001415AF3DD  not     edx
  00000001415AF3DF  mov     ecx, edx
  00000001415AF3E1  shr     ecx, 5
  00000001415AF3E4  and     ecx, 81h
  00000001415AF3EA  mov     r10d, edx
  00000001415AF3ED  mov     r11, rdx
  00000001415AF3F0  shr     r10d, 3
  00000001415AF3F4  and     r10d, 201h
  00000001415AF3FB  imul    r10, rcx
  00000001415AF3FF  mov     [rsp+500h+var_418], r10
  00000001415AF407  mov     rdx, r12
  00000001415AF40A  mov     [rsp+500h+var_3E8], r12
  00000001415AF412  shr     rdx, 15h
  00000001415AF416  not     edx
  00000001415AF418  and     edx, 4900001h
  00000001415AF41E  mov     [rsp+500h+var_380], rdx
  00000001415AF426  imul    ecx, r14d, 5DF89300h
  00000001415AF42D  lea     rax, [rsp+rcx+500h+var_500]
  00000001415AF431  add     rax, 500h
  00000001415AF437  mov     [rsp+500h+var_1D8], rax
  00000001415AF43F  mov     rcx, rdx
  00000001415AF442  imul    rcx, rax
  00000001415AF446  lea     rdx, [rsp+rdi+500h+var_500]
  00000001415AF44A  add     rdx, 500h
  00000001415AF451  imul    rdx, r10
  00000001415AF455  add     rdx, rcx
  00000001415AF458  not     rdx
  00000001415AF45B  mov     rax, r12
  00000001415AF45E  shr     rax, 30h
  00000001415AF462  and     eax, 3
  00000001415AF465  mov     [rsp+500h+var_338], rax
  00000001415AF46D  lea     rcx, [rsp+rbx+500h+var_500]
  00000001415AF471  add     rcx, 500h
  00000001415AF478  imul    rcx, rax
  00000001415AF47C  not     rcx
  00000001415AF47F  and     rcx, rdx
  00000001415AF482  mov     edx, r11d
  00000001415AF485  shr     edx, 1
  00000001415AF487  and     edx, 801h
  00000001415AF48D  shr     r11d, 8
  00000001415AF491  and     r11d, 11h
  00000001415AF495  imul    r11, rdx
  00000001415AF499  mov     [rsp+500h+var_348], r11
  00000001415AF4A1  not     rcx
  00000001415AF4A4  imul    eax, r14d, 0BBF12600h
  00000001415AF4AB  lea     r10, [rsp+rax+500h+var_500]
  00000001415AF4AF  add     r10, 500h
  00000001415AF4B6  mov     [rsp+500h+var_2C8], r10
  00000001415AF4BE  mov     rdx, r11
  00000001415AF4C1  imul    rdx, r10
  00000001415AF4C5  mov     rcx, [rcx+rdx]
  00000001415AF4C9  mov     [rsp+500h+var_340], rcx
  00000001415AF4D1  mov     r12d, ecx
  00000001415AF4D4  shr     r12d, 1Fh
  00000001415AF4D8  imul    edx, r14d, 1F972E90h
  00000001415AF4DF  mov     [rsp+500h+var_250], rdx
  00000001415AF4E7  mov     rcx, [rsp+500h+var_440]
  00000001415AF4EF  shr     rcx, 3Fh
  00000001415AF4F3  setz    r11b
  00000001415AF4F7  or      r11b, r12b
  00000001415AF4FA  shr     [rsp+500h+var_390], 3Fh
  00000001415AF503  setz    r10b
  00000001415AF507  test    r11b, r10b
  00000001415AF50A  mov     rcx, [rsp+500h+var_4A0]
  00000001415AF50F  cmovnz  rcx, r15
  00000001415AF513  mov     [rsp+500h+var_258], rcx
  00000001415AF51B  mov     rbp, [rsp+500h+var_410]
  00000001415AF523  test    bpl, 1
  00000001415AF527  mov     [rsp+500h+var_4B8], r13
  00000001415AF52C  cmovnz  rdx, r13
  00000001415AF530  mov     [rsp+500h+var_1F0], rdx
  00000001415AF538  imul    ecx, r14d, 51D0AF30h
  00000001415AF53F  mov     [rsp+500h+var_500], rcx
  00000001415AF543  test    r11b, r10b
  00000001415AF546  cmovnz  rax, [rsp+500h+var_140]
  00000001415AF54F  mov     [rsp+500h+var_1E8], rax
  00000001415AF557  mov     rbx, [rsp+500h+var_388]
  00000001415AF55F  mov     rax, rbx
  00000001415AF562  mov     rdx, rsi
  00000001415AF565  cmovnz  rax, rsi
  00000001415AF569  mov     [rsp+500h+var_288], rax
  00000001415AF571  mov     rsi, [rsp+500h+var_488]
  00000001415AF576  mov     rax, rsi
  00000001415AF579  cmovnz  rax, rcx
  00000001415AF57D  mov     [rsp+500h+var_228], rax
  00000001415AF585  imul    ecx, r14d, 0FA528A70h
  00000001415AF58C  test    r11b, r10b
  00000001415AF58F  cmovnz  rdx, rsi
  00000001415AF593  mov     [rsp+500h+var_1C0], rdx
  00000001415AF59B  mov     [rsp+500h+var_498], r9
  00000001415AF5A0  mov     rax, r9
  00000001415AF5A3  cmovnz  rax, [rsp+500h+var_470]
  00000001415AF5AC  mov     [rsp+500h+var_1C8], rax
  00000001415AF5B4  mov     rax, [rsp+500h+var_4E0]
  00000001415AF5B9  cmovnz  rax, rbx
  00000001415AF5BD  mov     [rsp+500h+var_98], rax
  00000001415AF5C5  mov     rax, rcx
  00000001415AF5C8  mov     rbx, rcx
  00000001415AF5CB  mov     [rsp+500h+var_70], rcx
  00000001415AF5D3  cmovnz  rax, [rsp+500h+var_3F0]
  00000001415AF5DC  mov     [rsp+500h+var_460], rax
  00000001415AF5E4  mov     rdx, r14
  00000001415AF5E7  imul    ecx, edx, 0CF4DC80h
  00000001415AF5ED  mov     [rsp+500h+var_490], rcx
  00000001415AF5F2  mov     [rsp+500h+var_4D0], r8
  00000001415AF5F7  test    r8b, 1
  00000001415AF5FB  mov     rax, [rsp+500h+var_428]
  00000001415AF603  cmovnz  rax, rcx
  00000001415AF607  mov     [rsp+500h+var_428], rax
  00000001415AF60F  imul    r14d, edx, 16460588h
  00000001415AF616  imul    eax, edx, 64730140h
  00000001415AF61C  test    r8b, 1
  00000001415AF620  mov     rcx, rax
  00000001415AF623  mov     r15, rax
  00000001415AF626  mov     [rsp+500h+var_1A0], rax
  00000001415AF62E  cmovnz  rcx, r14
  00000001415AF632  mov     [rsp+500h+var_1B0], rcx
  00000001415AF63A  mov     rcx, 43FB5B3C3F7455A8h
  00000001415AF644  imul    rcx, rdx
  00000001415AF648  mov     rsi, 43FC205DD14BBCCFh
  00000001415AF652  imul    rsi, rdx
  00000001415AF656  test    r11b, r10b
  00000001415AF659  cmovnz  rsi, rcx
  00000001415AF65D  mov     [rsp+500h+var_68], rsi
  00000001415AF665  cmovnz  r13, [rsp+500h+var_398]
  00000001415AF66E  mov     [rsp+500h+var_1A8], r13
  00000001415AF676  imul    eax, edx, 4B5640F0h
  00000001415AF67C  mov     [rsp+500h+var_430], rax
  00000001415AF684  test    r11b, r10b
  00000001415AF687  cmovnz  rdi, rax
  00000001415AF68B  mov     [rsp+500h+var_1B8], rdi
  00000001415AF693  test    bpl, 1
  00000001415AF697  mov     r13, [rsp+500h+var_420]
  00000001415AF69F  mov     rax, r13
  00000001415AF6A2  cmovnz  rax, r9
  00000001415AF6A6  mov     [rsp+500h+var_298], rax
  00000001415AF6AE  imul    ecx, edx, 0F1016168h
  00000001415AF6B4  mov     [rsp+500h+var_3C8], rcx
  00000001415AF6BC  imul    esi, edx, 86E0EA98h
  00000001415AF6C2  mov     [rsp+500h+var_A0], rsi
  00000001415AF6CA  test    bpl, 1
  00000001415AF6CE  cmovnz  rcx, rsi
  00000001415AF6D2  mov     [rsp+500h+var_2A0], rcx
  00000001415AF6DA  imul    eax, edx, 903213A0h
  00000001415AF6E0  mov     [rsp+500h+var_3D8], rax
  00000001415AF6E8  test    bpl, 1
  00000001415AF6EC  mov     rcx, r15
  00000001415AF6EF  cmovnz  rcx, rax
  00000001415AF6F3  mov     [rsp+500h+var_278], rcx
  00000001415AF6FB  imul    ecx, edx, 0FD294538h
  00000001415AF701  mov     [rsp+500h+var_408], rcx
  00000001415AF709  test    bpl, 1
  00000001415AF70D  mov     rax, rsi
  00000001415AF710  cmovnz  rax, rcx
  00000001415AF714  mov     [rsp+500h+var_270], rax
  00000001415AF71C  imul    eax, edx, 89B7A560h
  00000001415AF722  mov     [rsp+500h+var_400], rax
  00000001415AF72A  test    bpl, 1
  00000001415AF72E  cmovnz  rax, [rsp+500h+var_3B8]
  00000001415AF737  mov     [rsp+500h+var_2F8], rax
  00000001415AF73F  imul    ecx, edx, 9308CE68h
  00000001415AF745  mov     [rsp+500h+var_4C0], rcx
  00000001415AF74A  mov     rax, rdx
  00000001415AF74D  test    bpl, 1
  00000001415AF751  cmovnz  rcx, r13
  00000001415AF755  mov     [rsp+500h+var_300], rcx
  00000001415AF75D  test    r11b, r10b
  00000001415AF760  cmovnz  r13, rbx
  00000001415AF764  mov     [rsp+500h+var_420], r13
  00000001415AF76C  mov     r8, [rsp+500h+var_468]
  00000001415AF774  mov     ecx, r8d
  00000001415AF777  not     ecx
  00000001415AF779  mov     edx, ecx
  00000001415AF77B  shr     edx, 0Ah
  00000001415AF77E  and     edx, 41h
  00000001415AF781  mov     ebx, ecx
  00000001415AF783  shr     ebx, 0Dh
  00000001415AF786  and     ebx, 9
  00000001415AF789  imul    rbx, rdx
  00000001415AF78D  mov     [rsp+500h+var_390], rbx
  00000001415AF795  and     ecx, 41h
  00000001415AF798  mov     rdx, r8
  00000001415AF79B  mov     r15, r8
  00000001415AF79E  shr     rdx, 25h
  00000001415AF7A2  not     edx
  00000001415AF7A4  and     edx, 80801h
  00000001415AF7AA  imul    rdx, rcx
  00000001415AF7AE  mov     r13, rdx
  00000001415AF7B1  mov     [rsp+500h+var_450], rdx
  00000001415AF7B9  shr     r15, 2Fh
  00000001415AF7BD  not     r15d
  00000001415AF7C0  and     r15d, 3
  00000001415AF7C4  mov     [rsp+500h+var_468], r15
  00000001415AF7CC  mov     rcx, [rsp+500h+var_4F8]
  00000001415AF7D1  lea     rdx, [rsp+rcx+500h+var_500]
  00000001415AF7D5  add     rdx, 500h
  00000001415AF7DC  mov     [rsp+500h+var_A8], rdx
  00000001415AF7E4  mov     rcx, rbx
  00000001415AF7E7  imul    rcx, rdx
  00000001415AF7EB  not     rcx
  00000001415AF7EE  lea     rdi, [rsp+r14+500h+var_500]
  00000001415AF7F2  add     rdi, 500h
  00000001415AF7F9  imul    rdi, r15
  00000001415AF7FD  mov     [rsp+500h+var_290], rdi
  00000001415AF805  imul    edx, eax, 0AC258EB8h
  00000001415AF80B  mov     [rsp+500h+var_438], rdx
  00000001415AF813  add     rdx, rsp
  00000001415AF816  add     rdx, 500h
  00000001415AF81D  imul    rdx, r13
  00000001415AF821  add     rdx, rdi
  00000001415AF824  not     rdx
  00000001415AF827  and     rdx, rcx
  00000001415AF82A  mov     rdi, r8
  00000001415AF82D  shr     rdi, 13h
  00000001415AF831  not     edi
  00000001415AF833  mov     [rsp+500h+var_B0], rdi
  00000001415AF83B  mov     r9d, edi
  00000001415AF83E  and     r9d, 20000401h
  00000001415AF845  mov     [rsp+500h+var_478], r9
  00000001415AF84D  mov     rsi, [rsp+500h+var_4A0]
  00000001415AF852  lea     rcx, [rsp+rsi+500h+var_500]
  00000001415AF856  add     rcx, 500h
  00000001415AF85D  imul    rcx, r9
  00000001415AF861  not     rdx
  00000001415AF864  mov     rdi, [rcx+rdx]
  00000001415AF868  mov     [rsp+500h+var_150], rdi
  00000001415AF870  imul    ecx, eax, 0D833D372h
  00000001415AF876  imul    edx, eax, 74B5640Fh
  00000001415AF87C  test    r12d, r12d
  00000001415AF87F  cmovnz  rdx, rcx
  00000001415AF883  mov     rcx, 13C22A8A4D58B100h
  00000001415AF88D  imul    rcx, rax
  00000001415AF891  add     rcx, rdi
  00000001415AF894  add     rcx, rdx
  00000001415AF897  mov     rdi, rcx
  00000001415AF89A  not     rdi
  00000001415AF89D  mov     rdx, 91EA6371A5964A47h
  00000001415AF8A7  imul    rdx, rax
  00000001415AF8AB  mov     rbx, 371E9BCE77E76Dh
  00000001415AF8B5  imul    rbx, rax
  00000001415AF8B9  and     rbx, rdi
  00000001415AF8BC  not     rbx
  00000001415AF8BF  and     rbx, rdx
  00000001415AF8C2  mov     rdx, 9CF556C1D263BBCEh
  00000001415AF8CC  imul    rdx, rax
  00000001415AF8D0  mov     r14, 97A1BF86FE394E3Dh
  00000001415AF8DA  imul    r14, rax
  00000001415AF8DE  and     r14, rdi
  00000001415AF8E1  not     r14
  00000001415AF8E4  and     r14, rdx
  00000001415AF8E7  test    r11b, r10b
  00000001415AF8EA  cmovnz  r14, rbx
  00000001415AF8EE  mov     [rsp+500h+var_1F8], r14
  00000001415AF8F6  mov     r14, 0FA4170C8ACC0560Dh
  00000001415AF900  imul    r14, rax
  00000001415AF904  mov     r15, r14
  00000001415AF907  not     r15
  00000001415AF90A  mov     rbx, 67ED59575150727Fh
  00000001415AF914  imul    rbx, rax
  00000001415AF918  mov     rdx, rbx
  00000001415AF91B  not     rdx
  00000001415AF91E  mov     r12, rcx
  00000001415AF921  and     r12, r15
  00000001415AF924  mov     r13, rbx
  00000001415AF927  and     r13, r12
  00000001415AF92A  not     r12
  00000001415AF92D  and     r12, rdx
  00000001415AF930  not     r12
  00000001415AF933  not     r13
  00000001415AF936  and     r13, r12
  00000001415AF939  mov     r12, rdi
  00000001415AF93C  and     r12, rdx
  00000001415AF93F  not     r12
  00000001415AF942  and     rdx, rcx
  00000001415AF945  and     rcx, rbx
  00000001415AF948  not     rcx
  00000001415AF94B  and     rcx, r15
  00000001415AF94E  and     rcx, r12
  00000001415AF951  and     r12, r15
  00000001415AF954  not     r12
  00000001415AF957  add     r12, rcx
  00000001415AF95A  not     r13
  00000001415AF95D  add     r12, r13
  00000001415AF960  not     rdx
  00000001415AF963  and     rdx, r14
  00000001415AF966  add     rdx, r12
  00000001415AF969  and     rbx, r15
  00000001415AF96C  not     rbx
  00000001415AF96F  and     rbx, rdi
  00000001415AF972  sub     rdx, rbx
  00000001415AF975  mov     rcx, 0D5F128306EC0D847h
  00000001415AF97F  imul    rcx, rax
  00000001415AF983  mov     rbx, 0E06F56A645732879h
  00000001415AF98D  imul    rbx, rax
  00000001415AF991  and     rbx, rdi
  00000001415AF994  not     rbx
  00000001415AF997  and     rbx, rcx
  00000001415AF99A  inc     rdx
  00000001415AF99D  test    r11b, r10b
  00000001415AF9A0  cmovnz  rbx, rdx
  00000001415AF9A4  mov     [rsp+500h+var_2B8], rbx
  00000001415AF9AC  mov     rcx, 0ED6F483D1BF6BB55h
  00000001415AF9B6  imul    rcx, rax
  00000001415AF9BA  mov     rdx, 0A1557C61D461ABDDh
  00000001415AF9C4  imul    rdx, rax
  00000001415AF9C8  and     rdx, rdi
  00000001415AF9CB  not     rdx
  00000001415AF9CE  and     rdx, rcx
  00000001415AF9D1  mov     rcx, 0FE6C766743C5BA4Dh
  00000001415AF9DB  imul    rcx, rax
  00000001415AF9DF  mov     rbx, 0D231F066E4206633h
  00000001415AF9E9  imul    rbx, rax
  00000001415AF9ED  and     rbx, rdi
  00000001415AF9F0  not     rbx
  00000001415AF9F3  and     rbx, rcx
  00000001415AF9F6  test    r11b, r10b
  00000001415AF9F9  cmovnz  rbx, rdx
  00000001415AF9FD  mov     [rsp+500h+var_2D0], rbx
  00000001415AFA05  mov     rbx, 724C5465EB39B823h
  00000001415AFA0F  imul    rbx, rax
  00000001415AFA13  mov     rdx, 9F2C02006C5159C1h
  00000001415AFA1D  imul    rdx, rax
  00000001415AFA21  and     rdx, [rsp+500h+var_440]
  00000001415AFA29  not     rdx
  00000001415AFA2C  add     rbx, rdx
  00000001415AFA2F  mov     rcx, 2C11318DC13B3EDDh
  00000001415AFA39  imul    rcx, rax
  00000001415AFA3D  add     rcx, rdx
  00000001415AFA40  not     rcx
  00000001415AFA43  and     rcx, rdi
  00000001415AFA46  not     rcx
  00000001415AFA49  and     rcx, rbx
  00000001415AFA4C  mov     rbx, 384091FCBF1666ADh
  00000001415AFA56  imul    rbx, rax
  00000001415AFA5A  add     rbx, rdx
  00000001415AFA5D  mov     r8, 0EA0765C921CB55E5h
  00000001415AFA67  imul    r8, rax
  00000001415AFA6B  add     r8, rdx
  00000001415AFA6E  not     r8
  00000001415AFA71  and     r8, rdi
  00000001415AFA74  not     r8
  00000001415AFA77  and     r8, rbx
  00000001415AFA7A  test    r11b, r10b
  00000001415AFA7D  cmovnz  r8, rcx
  00000001415AFA81  mov     [rsp+500h+var_2E8], r8
  00000001415AFA89  mov     r9, [rsp+500h+var_158]
  00000001415AFA91  mov     rcx, r9
  00000001415AFA94  cmovnz  rcx, [rsp+500h+var_490]
  00000001415AFA9A  mov     [rsp+500h+var_D0], rcx
  00000001415AFAA2  mov     rcx, [rsp+500h+var_148]
  00000001415AFAAA  cmovz   rsi, rcx
  00000001415AFAAE  mov     [rsp+500h+var_4A0], rsi
  00000001415AFAB3  mov     rdx, [rsp+500h+var_3C8]
  00000001415AFABB  cmovnz  rdx, rcx
  00000001415AFABF  mov     [rsp+500h+var_310], rdx
  00000001415AFAC7  imul    ecx, eax, 191CC050h
  00000001415AFACD  mov     [rsp+500h+var_90], rcx
  00000001415AFAD5  test    r11b, r10b
  00000001415AFAD8  mov     rdx, [rsp+500h+var_430]
  00000001415AFAE0  cmovnz  rdx, [rsp+500h+var_4C0]
  00000001415AFAE6  mov     [rsp+500h+var_430], rdx
  00000001415AFAEE  mov     rdx, [rsp+500h+var_4B8]
  00000001415AFAF3  cmovnz  rcx, rdx
  00000001415AFAF7  mov     [rsp+500h+var_E0], rcx
  00000001415AFAFF  imul    ecx, eax, 3B8AA9A8h
  00000001415AFB05  mov     [rsp+500h+var_80], rcx
  00000001415AFB0D  test    r11b, r10b
  00000001415AFB10  mov     r8, [rsp+500h+var_4F8]
  00000001415AFB15  cmovnz  r8, r9
  00000001415AFB19  mov     [rsp+500h+var_4F8], r8
  00000001415AFB1E  mov     r8, [rsp+500h+var_3A0]
  00000001415AFB26  cmovnz  r8, rcx
  00000001415AFB2A  mov     [rsp+500h+var_F8], r8
  00000001415AFB32  imul    r9d, eax, 26119CD0h
  00000001415AFB39  test    byte ptr [rsp+500h+var_4D0], 1
  00000001415AFB3E  cmovnz  rdx, r9
  00000001415AFB42  mov     [rsp+500h+var_4B8], rdx
  00000001415AFB47  mov     rcx, 373418E9CB947BDh
  00000001415AFB51  imul    rcx, rax
  00000001415AFB55  mov     rdx, 2B6FD4974CFCF101h
  00000001415AFB5F  imul    rdx, rax
  00000001415AFB63  test    bpl, 1
  00000001415AFB67  cmovnz  rdx, rcx
  00000001415AFB6B  mov     [rsp+500h+var_78], rdx
  00000001415AFB73  imul    edx, eax, 833D3720h
  00000001415AFB79  mov     [rsp+500h+var_B8], rdx
  00000001415AFB81  imul    ecx, eax, 0E7B03860h
  00000001415AFB87  test    bpl, 1
  00000001415AFB8B  cmovz   rcx, rdx
  00000001415AFB8F  mov     [rsp+500h+var_4C0], rcx
  00000001415AFB94  mov     r10, 0D06EC671C9C6472Fh
  00000001415AFB9E  imul    r10, rax
  00000001415AFBA2  add     r10, [rsp+500h+var_318]
  00000001415AFBAA  mov     r11, r10
  00000001415AFBAD  not     r11
  00000001415AFBB0  mov     rsi, 24DADBDEDBBE1C7Ah
  00000001415AFBBA  imul    rsi, rax
  00000001415AFBBE  and     rsi, [rsp+500h+var_3E8]
  00000001415AFBC6  not     rsi
  00000001415AFBC9  mov     rcx, 4F3D748EE46D52FBh
  00000001415AFBD3  imul    rcx, rax
  00000001415AFBD7  add     rcx, rsi
  00000001415AFBDA  mov     rdx, 3B2D630C1C16172Dh
  00000001415AFBE4  imul    rdx, rax
  00000001415AFBE8  add     rdx, rsi
  00000001415AFBEB  mov     rdi, r11
  00000001415AFBEE  and     rdi, rcx
  00000001415AFBF1  mov     rbx, rcx
  00000001415AFBF4  not     rcx
  00000001415AFBF7  and     rcx, rdx
  00000001415AFBFA  not     rdx
  00000001415AFBFD  and     rbx, rdx
  00000001415AFC00  not     rbx
  00000001415AFC03  not     rcx
  00000001415AFC06  and     rcx, rbx
  00000001415AFC09  not     rdi
  00000001415AFC0C  and     rdi, rdx
  00000001415AFC0F  not     rcx
  00000001415AFC12  and     rcx, r11
  00000001415AFC15  not     rcx
  00000001415AFC18  sub     rcx, rdi
  00000001415AFC1B  mov     rdx, 465973F4903A3321h
  00000001415AFC25  mov     rdi, rax
  00000001415AFC28  imul    rdx, rax
  00000001415AFC2C  mov     rax, 0F6F45B844D039DA7h
  00000001415AFC36  imul    rax, rdi
  00000001415AFC3A  and     rax, r11
  00000001415AFC3D  not     rax
  00000001415AFC40  and     rax, rdx
  00000001415AFC43  test    bpl, 1
  00000001415AFC47  cmovnz  rax, rcx
  00000001415AFC4B  mov     [rsp+500h+var_2A8], rax
  00000001415AFC53  imul    ecx, edi, 6DC42A48h
  00000001415AFC59  mov     [rsp+500h+var_F0], rcx
  00000001415AFC61  test    bpl, 1
  00000001415AFC65  mov     rax, [rsp+500h+var_4E0]
  00000001415AFC6A  cmovnz  rax, rcx
  00000001415AFC6E  mov     [rsp+500h+var_4E0], rax
  00000001415AFC73  mov     rcx, 1E3C6D72BEB1C76Bh
  00000001415AFC7D  imul    rcx, rdi
  00000001415AFC81  mov     rdx, 0AA05947499D1AE1Ah
  00000001415AFC8B  imul    rdx, rdi
  00000001415AFC8F  and     rdx, r11
  00000001415AFC92  not     rdx
  00000001415AFC95  and     rdx, rcx
  00000001415AFC98  mov     rcx, 4326CDA7B771BC45h
  00000001415AFCA2  imul    rcx, rdi
  00000001415AFCA6  add     rcx, rsi
  00000001415AFCA9  mov     rax, 0DB9AF9606A09854Dh
  00000001415AFCB3  imul    rax, rdi
  00000001415AFCB7  add     rax, rsi
  00000001415AFCBA  not     rax
  00000001415AFCBD  and     rax, r11
  00000001415AFCC0  not     rax
  00000001415AFCC3  and     rax, rcx
  00000001415AFCC6  test    bpl, 1
  00000001415AFCCA  cmovnz  rax, rdx
  00000001415AFCCE  mov     [rsp+500h+var_2D8], rax
  00000001415AFCD6  mov     rcx, 0B5CB5A650024B4C7h
  00000001415AFCE0  imul    rcx, rdi
  00000001415AFCE4  add     rcx, rsi
  00000001415AFCE7  mov     rbx, rcx
  00000001415AFCEA  not     rbx
  00000001415AFCED  mov     rdx, 88F1E45CDBF57ADDh
  00000001415AFCF7  imul    rdx, rdi
  00000001415AFCFB  add     rdx, rsi
  00000001415AFCFE  mov     rax, rdx
  00000001415AFD01  not     rax
  00000001415AFD04  mov     r15, rcx
  00000001415AFD07  and     r15, rax
  00000001415AFD0A  not     r15
  00000001415AFD0D  mov     r14, rbx
  00000001415AFD10  and     rbx, rdx
  00000001415AFD13  mov     r12, r11
  00000001415AFD16  and     r12, rbx
  00000001415AFD19  not     rbx
  00000001415AFD1C  and     r15, rbx
  00000001415AFD1F  not     r12
  00000001415AFD22  and     rbx, r10
  00000001415AFD25  not     rbx
  00000001415AFD28  and     rbx, r12
  00000001415AFD2B  not     rbx
  00000001415AFD2E  mov     r12, rcx
  00000001415AFD31  and     r12, rdx
  00000001415AFD34  and     r12, r11
  00000001415AFD37  not     r12
  00000001415AFD3A  add     r12, r12
  00000001415AFD3D  sub     rbx, r12
  00000001415AFD40  and     r15, r11
  00000001415AFD43  add     rbx, r15
  00000001415AFD46  mov     r15, r11
  00000001415AFD49  and     r15, rdx
  00000001415AFD4C  and     r14, r15
  00000001415AFD4F  mov     r12, r14
  00000001415AFD52  not     r12
  00000001415AFD55  lea     rbx, [rbx+r12*4]
  00000001415AFD59  not     r15
  00000001415AFD5C  mov     r13, rcx
  00000001415AFD5F  and     r13, r15
  00000001415AFD62  not     r13
  00000001415AFD65  and     r13, r12
  00000001415AFD68  sub     rbx, r13
  00000001415AFD6B  mov     r12, r10
  00000001415AFD6E  and     r12, rax
  00000001415AFD71  not     r12
  00000001415AFD74  and     r12, r15
  00000001415AFD77  not     r12
  00000001415AFD7A  and     r12, rcx
  00000001415AFD7D  lea     r15, [r12+r12*2]
  00000001415AFD81  sub     rbx, r15
  00000001415AFD84  add     rbx, r14
  00000001415AFD87  and     rcx, r10
  00000001415AFD8A  and     rdx, rcx
  00000001415AFD8D  not     rcx
  00000001415AFD90  and     rcx, rax
  00000001415AFD93  not     rdx
  00000001415AFD96  not     rcx
  00000001415AFD99  and     rcx, rdx
  00000001415AFD9C  not     rcx
  00000001415AFD9F  add     rcx, rcx
  00000001415AFDA2  sub     rbx, rcx
  00000001415AFDA5  mov     rcx, 1B4AF9BB67748E3Dh
  00000001415AFDAF  imul    rcx, rdi
  00000001415AFDB3  mov     rax, 5B0D5264AE2185D6h
  00000001415AFDBD  imul    rax, rdi
  00000001415AFDC1  and     rax, r11
  00000001415AFDC4  not     rax
  00000001415AFDC7  and     rax, rcx
  00000001415AFDCA  test    bpl, 1
  00000001415AFDCE  cmovnz  rax, rbx
  00000001415AFDD2  mov     [rsp+500h+var_2F0], rax
  00000001415AFDDA  mov     rcx, 0F35757881F4A9121h
  00000001415AFDE4  imul    rcx, rdi
  00000001415AFDE8  mov     rdx, 0E12F668E7390311Ah
  00000001415AFDF2  imul    rdx, rdi
  00000001415AFDF6  and     rdx, r11
  00000001415AFDF9  not     rdx
  00000001415AFDFC  and     rdx, rcx
  00000001415AFDFF  mov     rcx, 31432C7556C3E678h
  00000001415AFE09  imul    rcx, rdi
  00000001415AFE0D  add     rcx, rsi
  00000001415AFE10  mov     rax, 5C4916BBB374C894h
  00000001415AFE1A  imul    rax, rdi
  00000001415AFE1E  add     rax, rsi
  00000001415AFE21  not     rax
  00000001415AFE24  and     rax, r11
  00000001415AFE27  not     rax
  00000001415AFE2A  and     rax, rcx
  00000001415AFE2D  test    bpl, 1
  00000001415AFE31  cmovnz  rax, rdx
  00000001415AFE35  mov     [rsp+500h+var_C8], rax
  00000001415AFE3D  imul    eax, edi, 99833CA8h
  00000001415AFE43  test    bpl, 1
  00000001415AFE47  cmovnz  r9, [rsp+500h+var_320]
  00000001415AFE50  mov     [rsp+500h+var_100], r9
  00000001415AFE58  mov     rcx, [rsp+500h+var_3C0]
  00000001415AFE60  cmovnz  rcx, [rsp+500h+var_470]
  00000001415AFE69  mov     [rsp+500h+var_188], rcx
  00000001415AFE71  mov     r9, [rsp+500h+var_158]
  00000001415AFE79  cmovnz  rax, r9
  00000001415AFE7D  mov     [rsp+500h+var_120], rax
  00000001415AFE85  mov     rsi, [rsp+500h+var_4D0]
  00000001415AFE8A  test    sil, 1
  00000001415AFE8E  mov     rax, [rsp+500h+var_498]
  00000001415AFE93  mov     r10, [rsp+500h+var_458]
  00000001415AFE9B  cmovnz  rax, r10
  00000001415AFE9F  mov     [rsp+500h+var_2E0], rax
  00000001415AFEA7  mov     rax, 6FACCC2CA9E0323Dh
  00000001415AFEB1  imul    rax, rdi
  00000001415AFEB5  mov     rcx, 251EA243A15483C7h
  00000001415AFEBF  imul    rcx, rdi
  00000001415AFEC3  mov     rdx, [rsp+500h+var_480]
  00000001415AFECB  and     rcx, rdx
  00000001415AFECE  not     rcx
  00000001415AFED1  and     rcx, rax
  00000001415AFED4  mov     rax, 186565A3C2EC863Bh
  00000001415AFEDE  imul    rax, rdi
  00000001415AFEE2  mov     r11, [rsp+500h+var_358]
  00000001415AFEEA  add     rax, r11
  00000001415AFEED  mov     r8, 0E4BC4362303BE922h
  00000001415AFEF7  imul    r8, rdi
  00000001415AFEFB  add     r8, r11
  00000001415AFEFE  not     r8
  00000001415AFF01  and     r8, rdx
  00000001415AFF04  not     r8
  00000001415AFF07  and     r8, rax
  00000001415AFF0A  test    sil, 1
  00000001415AFF0E  cmovnz  r8, rcx
  00000001415AFF12  mov     [rsp+500h+var_308], r8
  00000001415AFF1A  mov     rcx, 0C1A27F816037E791h
  00000001415AFF24  imul    rcx, rdi
  00000001415AFF28  add     rcx, r11
  00000001415AFF2B  mov     rax, 1C9CD6F4D66510Eh
  00000001415AFF35  imul    rax, rdi
  00000001415AFF39  add     rax, r11
  00000001415AFF3C  not     rax
  00000001415AFF3F  and     rax, rdx
  00000001415AFF42  not     rax
  00000001415AFF45  and     rax, rcx
  00000001415AFF48  mov     rcx, 9257A67F5C004875h
  00000001415AFF52  imul    rcx, rdi
  00000001415AFF56  add     rcx, r11
  00000001415AFF59  mov     r8, 38A5BA7B1BAD63A2h
  00000001415AFF63  imul    r8, rdi
  00000001415AFF67  add     r8, r11
  00000001415AFF6A  not     r8
  00000001415AFF6D  and     r8, rdx
  00000001415AFF70  not     r8
  00000001415AFF73  and     r8, rcx
  00000001415AFF76  mov     rdx, rsi
  00000001415AFF79  test    dl, 1
  00000001415AFF7C  cmovnz  r8, rax
  00000001415AFF80  mov     [rsp+500h+var_C0], r8
  00000001415AFF88  mov     rax, [rsp+500h+var_438]
  00000001415AFF90  cmovz   rax, [rsp+500h+var_388]
  00000001415AFF99  mov     [rsp+500h+var_438], rax
  00000001415AFFA1  mov     [rsp+500h+var_350], rdi
  00000001415AFFA9  imul    eax, edi, 226DE958h
  00000001415AFFAF  mov     [rsp+500h+var_320], rax
  00000001415AFFB7  test    dl, 1
  00000001415AFFBA  cmovnz  rax, r9
  00000001415AFFBE  mov     [rsp+500h+var_E8], rax
  00000001415AFFC6  imul    ecx, edi, 0F6AED6F8h
  00000001415AFFCC  mov     [rsp+500h+var_108], rcx
  00000001415AFFD4  test    dl, 1
  00000001415AFFD7  mov     rax, [rsp+500h+var_4E8]
  00000001415AFFDC  cmovz   rax, rcx
  00000001415AFFE0  mov     [rsp+500h+var_4E8], rax
  00000001415AFFE5  imul    r8d, edi, 38B3EEE0h
  00000001415AFFEC  mov     [rsp+500h+var_118], r8
  00000001415AFFF4  test    dl, 1
  00000001415AFFF7  mov     rax, [rsp+500h+var_408]
  00000001415AFFFF  mov     rcx, [rsp+rax+500h]
  00000001415B0007  mov     [rsp+500h+var_358], rcx
  00000001415B000F  mov     rax, [rsp+500h+var_500]
  00000001415B0013  cmovz   rax, r10
  00000001415B0017  mov     [rsp+500h+var_500], rax
  00000001415B001B  mov     rax, r8
  00000001415B001E  mov     rdx, [rsp+500h+var_400]
  00000001415B0026  cmovnz  rax, rdx
  00000001415B002A  mov     [rsp+500h+var_110], rax
  00000001415B0032  mov     rax, [rsp+500h+var_418]
  00000001415B003A  imul    rax, rcx
  00000001415B003E  not     rax
  00000001415B0041  mov     rdx, [rsp+rdx+500h]
  00000001415B0049  mov     [rsp+500h+var_D8], rdx
  00000001415B0051  mov     rcx, [rsp+500h+var_380]
  00000001415B0059  imul    rcx, rdx
  00000001415B005D  not     rcx
  00000001415B0060  and     rcx, rax
  00000001415B0063  mov     [rsp+500h+var_88], rcx
  00000001415B006B  mov     rcx, [rsp+500h+var_4B0]
  00000001415B0070  mov     rax, rcx
  00000001415B0073  not     rax
  00000001415B0076  mov     r8, rax
  00000001415B0079  mov     [rsp+500h+var_328], rax
  00000001415B0081  mov     r15, rax
  00000001415B0084  mov     r9, [rsp+500h+var_4A8]
  00000001415B0089  and     r15, r9
  00000001415B008C  mov     r11, [rsp+500h+var_3A8]
  00000001415B0094  mov     rax, r11
  00000001415B0097  and     rax, r15
  00000001415B009A  not     rax
  00000001415B009D  not     r15
  00000001415B00A0  mov     rbx, [rsp+500h+var_4D8]
  00000001415B00A5  mov     r10, rbx
  00000001415B00A8  and     r10, r15
  00000001415B00AB  not     r10
  00000001415B00AE  and     r10, rax
  00000001415B00B1  mov     rbp, r9
  00000001415B00B4  not     rbp
  00000001415B00B7  mov     rax, rcx
  00000001415B00BA  mov     r12, rcx
  00000001415B00BD  and     r12, rbx
  00000001415B00C0  mov     r14, rbp
  00000001415B00C3  and     r14, r12
  00000001415B00C6  mov     rcx, [rsp+500h+var_4C8]
  00000001415B00CB  mov     rdx, rcx
  00000001415B00CE  and     rdx, r14
  00000001415B00D1  mov     [rsp+500h+var_368], rdx
  00000001415B00D9  not     r14
  00000001415B00DC  mov     rsi, [rsp+500h+var_4F0]
  00000001415B00E1  and     r14, rsi
  00000001415B00E4  and     r11, r9
  00000001415B00E7  not     r11
  00000001415B00EA  and     r11, rcx
  00000001415B00ED  mov     r9, r8
  00000001415B00F0  and     r9, rcx
  00000001415B00F3  mov     rdi, rax
  00000001415B00F6  and     rdi, rbp
  00000001415B00F9  mov     [rsp+500h+var_408], rdi
  00000001415B0101  mov     r13, rdi
  00000001415B0104  not     r13
  00000001415B0107  mov     r8, r13
  00000001415B010A  mov     [rsp+500h+var_410], r13
  00000001415B0112  not     r12
  00000001415B0115  and     r12, rsi
  00000001415B0118  mov     rdi, rax
  00000001415B011B  and     rdi, rcx
  00000001415B011E  mov     r13, rbx
  00000001415B0121  and     r13, rbp
  00000001415B0124  mov     rbx, rbp
  00000001415B0127  mov     [rsp+500h+var_330], rbp
  00000001415B012F  and     rdi, r13
  00000001415B0132  mov     [rsp+500h+var_400], rdi
  00000001415B013A  mov     rdi, rcx
  00000001415B013D  mov     [rsp+500h+var_4D0], rcx
  00000001415B0142  and     rcx, r10
  00000001415B0145  mov     [rsp+500h+var_4C8], rcx
  00000001415B014A  not     r10
  00000001415B014D  and     r10, rsi
  00000001415B0150  mov     [rsp+500h+var_378], r10
  00000001415B0158  mov     rcx, rsi
  00000001415B015B  and     r15, r8
  00000001415B015E  and     r15, rsi
  00000001415B0161  and     r13, rsi
  00000001415B0164  mov     [rsp+500h+var_370], r13
  00000001415B016C  mov     rbp, rsi
  00000001415B016F  and     rcx, rax
  00000001415B0172  not     rcx
  00000001415B0175  mov     rsi, r9
  00000001415B0178  not     r9
  00000001415B017B  mov     rax, [rsp+500h+var_4A8]
  00000001415B0180  and     r9, rax
  00000001415B0183  and     r9, rcx
  00000001415B0186  and     rbp, rax
  00000001415B0189  mov     rcx, rbp
  00000001415B018C  not     rcx
  00000001415B018F  mov     r13, rdi
  00000001415B0192  and     r13, rbx
  00000001415B0195  mov     rdi, r13
  00000001415B0198  not     rdi
  00000001415B019B  and     rdi, rcx
  00000001415B019E  mov     rax, [rsp+500h+var_3A8]
  00000001415B01A6  and     rsi, rax
  00000001415B01A9  mov     rbx, [rsp+500h+var_328]
  00000001415B01B1  mov     r10, rbx
  00000001415B01B4  mov     rdx, [rsp+500h+var_4D8]
  00000001415B01B9  and     r10, rdx
  00000001415B01BC  mov     r8, [rsp+500h+var_4D0]
  00000001415B01C1  and     r8, [rsp+500h+var_410]
  00000001415B01C9  not     r8
  00000001415B01CC  and     r8, rdx
  00000001415B01CF  mov     [rsp+500h+var_4D0], r8
  00000001415B01D4  and     rcx, rdx
  00000001415B01D7  and     r9, rdx
  00000001415B01DA  mov     [rsp+500h+var_4F0], r9
  00000001415B01DF  and     rdx, r15
  00000001415B01E2  not     r15
  00000001415B01E5  and     r15, rax
  00000001415B01E8  and     rbp, rax
  00000001415B01EB  and     rax, rdi
  00000001415B01EE  not     rax
  00000001415B01F1  and     rax, [rsp+500h+var_4B0]
  00000001415B01F6  not     rax
  00000001415B01F9  mov     r9, 333333333333332Fh
  00000001415B0203  lea     r8, [r9+5]
  00000001415B0207  imul    r8, rax
  00000001415B020B  not     r14
  00000001415B020E  mov     rax, [rsp+500h+var_368]
  00000001415B0216  not     rax
  00000001415B0219  and     rax, r14
  00000001415B021C  mov     r14, rax
  00000001415B021F  mov     rax, 0EEEEEEEEEEEEEEEFh
  00000001415B0229  imul    rax, r14
  00000001415B022D  not     r11
  00000001415B0230  and     r11, rbx
  00000001415B0233  not     r11
  00000001415B0236  mov     r14, 1111111111111111h
  00000001415B0240  imul    r14, r11
  00000001415B0244  add     r14, rax
  00000001415B0247  add     r14, r8
  00000001415B024A  and     r13, r10
  00000001415B024D  lea     rax, [r9+7]
  00000001415B0251  imul    rax, r13
  00000001415B0255  not     rsi
  00000001415B0258  mov     r11, [rsp+500h+var_330]
  00000001415B0260  and     rsi, r11
  00000001415B0263  mov     r8, 999999999999999Ah
  00000001415B026D  imul    rsi, r8
  00000001415B0271  add     rax, rsi
  00000001415B0274  mov     r8, 2222222222222223h
  00000001415B027E  imul    r8, [rsp+500h+var_4D0]
  00000001415B0284  add     r8, rax
  00000001415B0287  mov     rax, [rsp+500h+var_4A8]
  00000001415B028C  and     rax, r12
  00000001415B028F  not     r12
  00000001415B0292  and     r12, r11
  00000001415B0295  not     r12
  00000001415B0298  not     rax
  00000001415B029B  and     rax, r12
  00000001415B029E  mov     r11, 6666666666666665h
  00000001415B02A8  imul    rax, r11
  00000001415B02AC  mov     r12, r11
  00000001415B02AF  add     rax, r8
  00000001415B02B2  mov     r8, rdi
  00000001415B02B5  not     r8
  00000001415B02B8  and     r8, r10
  00000001415B02BB  mov     r11, 333333333333332Fh
  00000001415B02C5  imul    r8, r11
  00000001415B02C9  add     r8, rax
  00000001415B02CC  add     r8, r14
  00000001415B02CF  mov     r11, [rsp+500h+var_400]
  00000001415B02D7  not     r11
  00000001415B02DA  mov     rax, 0BBBBBBBBBBBBBBBCh
  00000001415B02E4  imul    rax, r11
  00000001415B02E8  mov     r11, [rsp+500h+var_378]
  00000001415B02F0  not     r11
  00000001415B02F3  mov     r14, [rsp+500h+var_4C8]
  00000001415B02F8  not     r14
  00000001415B02FB  and     r14, r11
  00000001415B02FE  not     r14
  00000001415B0301  mov     r11, 5555555555555556h
  00000001415B030B  lea     rsi, [r11-1]
  00000001415B030F  imul    rsi, r14
  00000001415B0313  add     rsi, rax
  00000001415B0316  add     rsi, r8
  00000001415B0319  not     r15
  00000001415B031C  not     rdx
  00000001415B031F  and     rdx, r15
  00000001415B0322  mov     rax, [rsp+500h+var_370]
  00000001415B032A  not     rax
  00000001415B032D  and     rax, rbx
  00000001415B0330  mov     r8, rax
  00000001415B0333  lea     rax, [r12+1]
  00000001415B0338  imul    rax, r8
  00000001415B033C  imul    rdx, r11
  00000001415B0340  add     rax, rdx
  00000001415B0343  mov     rdx, [rsp+500h+var_360]
  00000001415B034B  and     rdx, [rsp+500h+var_408]
  00000001415B0353  not     rdx
  00000001415B0356  imul    rdx, r11
  00000001415B035A  add     rdx, rax
  00000001415B035D  not     rbp
  00000001415B0360  not     rcx
  00000001415B0363  and     rcx, rbp
  00000001415B0366  not     rcx
  00000001415B0369  and     rcx, [rsp+500h+var_4B0]
  00000001415B036E  mov     rax, 8888888888888887h
  00000001415B0378  imul    rax, rcx
  00000001415B037C  add     rax, rdx
  00000001415B037F  and     r10, rdi
  00000001415B0382  mov     rcx, 4444444444444444h
  00000001415B038C  imul    rcx, r10
  00000001415B0390  add     rcx, rax
  00000001415B0393  mov     rdx, 0AAAAAAAAAAAAAAACh
  00000001415B039D  imul    rdx, [rsp+500h+var_4F0]
  00000001415B03A3  add     rdx, rcx
  00000001415B03A6  add     rdx, rsi
  00000001415B03A9  mov     [rsp+500h+var_4D8], rdx
  00000001415B03AE  mov     rax, [rsp+500h+var_350]
  00000001415B03B6  imul    ecx, eax, 0EC19E9B9h
  00000001415B03BC  mov     r9, rdx
  00000001415B03BF  shr     r9, cl
  00000001415B03C2  imul    esi, eax, 0F95DF893h
  00000001415B03C8  mov     r11, rax
  00000001415B03CB  mov     eax, esi
  00000001415B03CD  not     eax
  00000001415B03CF  mov     r10, [rsp+500h+var_340]
  00000001415B03D7  mov     edx, r10d
  00000001415B03DA  and     edx, r9d
  00000001415B03DD  mov     r8d, r10d
  00000001415B03E0  and     r8d, eax
  00000001415B03E3  and     eax, edx
  00000001415B03E5  not     edx
  00000001415B03E7  and     edx, esi
  00000001415B03E9  not     edx
  00000001415B03EB  not     eax
  00000001415B03ED  and     eax, edx
  00000001415B03EF  mov     edx, r9d
  00000001415B03F2  not     edx
  00000001415B03F4  and     r8d, edx
  00000001415B03F7  imul    r8d, ecx
  00000001415B03FB  not     eax
  00000001415B03FD  add     r8d, esi
  00000001415B0400  add     r8d, eax
  00000001415B0403  mov     eax, r10d
  00000001415B0406  and     eax, esi
  00000001415B0408  and     eax, edx
  00000001415B040A  add     eax, esi
  00000001415B040C  add     eax, r8d
  00000001415B040F  mov     rdx, r10
  00000001415B0412  not     rdx
  00000001415B0415  mov     [rsp+500h+var_400], rdx
  00000001415B041D  and     r9d, esi
  00000001415B0420  mov     [rsp+500h+var_130], r9
  00000001415B0428  mov     dword ptr [rsp+500h+var_4C8], esi
  00000001415B042C  mov     ecx, r9d
  00000001415B042F  not     ecx
  00000001415B0431  and     ecx, edx
  00000001415B0433  not     ecx
  00000001415B0435  mov     edx, r10d
  00000001415B0438  and     edx, r9d
  00000001415B043B  not     edx
  00000001415B043D  and     edx, ecx
  00000001415B043F  not     edx
  00000001415B0441  add     edx, esi
  00000001415B0443  add     edx, eax
  00000001415B0445  mov     dword ptr [rsp+500h+var_368], edx
  00000001415B044C  mov     rax, [rsp+500h+var_500]
  00000001415B0450  add     rax, rsp
  00000001415B0453  add     rax, 500h
  00000001415B0459  mov     r9, [rsp+500h+var_390]
  00000001415B0461  imul    rax, r9
  00000001415B0465  not     rax
  00000001415B0468  mov     rcx, [rsp+500h+var_188]
  00000001415B0470  add     rcx, rsp
  00000001415B0473  add     rcx, 500h
  00000001415B047A  mov     rdx, [rsp+500h+var_478]
  00000001415B0482  imul    rcx, rdx
  00000001415B0486  not     rcx
  00000001415B0489  and     rcx, rax
  00000001415B048C  mov     [rsp+500h+var_4D0], rcx
  00000001415B0491  mov     rax, [rsp+500h+arg_58]
  00000001415B0499  mov     rcx, rax
  00000001415B049C  shr     rcx, 22h
  00000001415B04A0  not     ecx
  00000001415B04A2  and     ecx, 481h
  00000001415B04A8  mov     r12, rax
  00000001415B04AB  shr     r12, 23h
  00000001415B04AF  and     r12d, 1
  00000001415B04B3  imul    r12, rcx
  00000001415B04B7  mov     r8, rax
  00000001415B04BA  shr     r8, 3Ah
  00000001415B04BE  not     r8d
  00000001415B04C1  mov     [rsp+500h+var_128], r8
  00000001415B04C9  mov     r13d, r8d
  00000001415B04CC  and     r13d, 1
  00000001415B04D0  mov     rcx, [rsp+500h+var_470]
  00000001415B04D8  add     rcx, rsp
  00000001415B04DB  add     rcx, 500h
  00000001415B04E2  mov     [rsp+500h+var_370], rcx
  00000001415B04EA  mov     rdx, r13
  00000001415B04ED  imul    rdx, rcx
  00000001415B04F1  not     rdx
  00000001415B04F4  mov     rcx, [rsp+500h+var_180]
  00000001415B04FC  add     rcx, rsp
  00000001415B04FF  add     rcx, 500h
  00000001415B0506  mov     r8, r12
  00000001415B0509  imul    r8, rcx
  00000001415B050D  not     r8
  00000001415B0510  and     r8, rdx
  00000001415B0513  imul    edx, r11d, 44DBD2B0h
  00000001415B051A  add     rdx, rsp
  00000001415B051D  add     rdx, 500h
  00000001415B0524  mov     [rsp+500h+var_470], rdx
  00000001415B052C  not     r8
  00000001415B052F  mov     rbx, rax
  00000001415B0532  shr     rbx, 34h
  00000001415B0536  not     ebx
  00000001415B0538  mov     [rsp+500h+var_138], rbx
  00000001415B0540  mov     ebp, ebx
  00000001415B0542  and     ebp, 1
  00000001415B0545  mov     r10, rbp
  00000001415B0548  imul    r10, rdx
  00000001415B054C  add     r10, r8
  00000001415B054F  mov     r8, rax
  00000001415B0552  shr     r8, 24h
  00000001415B0556  not     r8d
  00000001415B0559  and     r8d, 21h
  00000001415B055D  imul    esi, r11d, 0A2D465B0h
  00000001415B0564  mov     [rsp+500h+var_378], rsi
  00000001415B056C  xor     edx, edx
  00000001415B056E  bt      rax, 39h ; '9'
  00000001415B0573  setnb   dl
  00000001415B0576  imul    rdx, r8
  00000001415B057A  mov     [rsp+500h+var_3A8], rdx
  00000001415B0582  not     r10
  00000001415B0585  mov     rax, [rsp+500h+var_458]
  00000001415B058D  add     rax, rsp
  00000001415B0590  add     rax, 500h
  00000001415B0596  imul    rax, rdx
  00000001415B059A  not     rax
  00000001415B059D  and     rax, r10
  00000001415B05A0  mov     [rsp+500h+var_188], rax
  00000001415B05A8  mov     rax, [rsp+500h+var_4F8]
  00000001415B05AD  add     rax, rsp
  00000001415B05B0  add     rax, 500h
  00000001415B05B6  imul    rax, [rsp+500h+var_450]
  00000001415B05BF  imul    rcx, [rsp+500h+var_468]
  00000001415B05C8  add     rcx, rax
  00000001415B05CB  not     rcx
  00000001415B05CE  mov     rax, [rsp+500h+var_1B0]
  00000001415B05D6  add     rax, rsp
  00000001415B05D9  add     rax, 500h
  00000001415B05DF  imul    rax, r9
  00000001415B05E3  not     rax
  00000001415B05E6  and     rax, rcx
  00000001415B05E9  mov     [rsp+500h+var_180], rax
  00000001415B05F1  mov     rax, [rsp+500h+var_F8]
  00000001415B05F9  add     rax, rsp
  00000001415B05FC  add     rax, 500h
  00000001415B0602  mov     rcx, [rsp+500h+var_428]
  00000001415B060A  add     rcx, rsp
  00000001415B060D  add     rcx, 500h
  00000001415B0614  imul    rax, r13
  00000001415B0618  imul    rcx, rbp
  00000001415B061C  add     rcx, rax
  00000001415B061F  mov     [rsp+500h+var_428], rcx
  00000001415B0627  mov     rax, [rsp+500h+var_498]
  00000001415B062C  lea     rcx, [rsp+rax+500h+var_500]
  00000001415B0630  add     rcx, 500h
  00000001415B0637  mov     rax, [rsp+500h+var_3A0]
  00000001415B063F  lea     r8, [rsp+rax+500h+var_500]
  00000001415B0643  add     r8, 500h
  00000001415B064A  mov     rax, [rsp+500h+var_3C0]
  00000001415B0652  lea     r14, [rsp+rax+500h+var_500]
  00000001415B0656  add     r14, 500h
  00000001415B065D  imul    rcx, [rsp+500h+var_418]
  00000001415B0666  not     rcx
  00000001415B0669  mov     r10, [rsp+500h+var_380]
  00000001415B0671  imul    r8, r10
  00000001415B0675  not     r8
  00000001415B0678  and     r8, rcx
  00000001415B067B  not     r8
  00000001415B067E  mov     r9, [rsp+500h+var_338]
  00000001415B0686  mov     rsi, r9
  00000001415B0689  imul    rsi, r14
  00000001415B068D  add     rsi, r8
  00000001415B0690  mov     rax, [rsp+500h+var_1A0]
  00000001415B0698  lea     r8, [rsp+rax+500h+var_500]
  00000001415B069C  add     r8, 500h
  00000001415B06A3  mov     rdx, [rsp+500h+var_348]
  00000001415B06AB  imul    r8, rdx
  00000001415B06AF  not     r8
  00000001415B06B2  not     rsi
  00000001415B06B5  and     rsi, r8
  00000001415B06B8  mov     [rsp+500h+var_1A0], rsi
  00000001415B06C0  mov     rax, [rsp+500h+var_430]
  00000001415B06C8  lea     r8, [rsp+rax+500h+var_500]
  00000001415B06CC  add     r8, 500h
  00000001415B06D3  imul    r8, r10
  00000001415B06D7  not     r8
  00000001415B06DA  and     r8, rcx
  00000001415B06DD  not     r8
  00000001415B06E0  mov     rcx, [rsp+500h+var_190]
  00000001415B06E8  add     rcx, rsp
  00000001415B06EB  add     rcx, 500h
  00000001415B06F2  imul    rcx, r9
  00000001415B06F6  add     rcx, r8
  00000001415B06F9  not     rcx
  00000001415B06FC  mov     rax, [rsp+500h+var_120]
  00000001415B0704  lea     r8, [rsp+rax+500h+var_500]
  00000001415B0708  add     r8, 500h
  00000001415B070F  imul    r8, rdx
  00000001415B0713  not     r8
  00000001415B0716  and     r8, rcx
  00000001415B0719  mov     [rsp+500h+var_190], r8
  00000001415B0721  mov     r8, [rsp+500h+var_448]
  00000001415B0729  mov     rax, r8
  00000001415B072C  shl     rax, 13h
  00000001415B0730  not     rax
  00000001415B0733  shr     r8, 2Dh
  00000001415B0737  not     r8
  00000001415B073A  and     r8, rax
  00000001415B073D  mov     rsi, rax
  00000001415B0740  mov     rax, r8
  00000001415B0743  not     rax
  00000001415B0746  mov     ecx, eax
  00000001415B0748  or      ecx, 0FB78B194h
  00000001415B074E  or      r8d, 4874E6Bh
  00000001415B0755  and     r8d, ecx
  00000001415B0758  mov     rbx, r8
  00000001415B075B  mov     r9d, ebx
  00000001415B075E  not     r9d
  00000001415B0761  mov     ecx, r9d
  00000001415B0764  shr     ecx, 3
  00000001415B0767  and     ecx, 2001h
  00000001415B076D  shr     r9d, 0Fh
  00000001415B0771  and     r9d, 3
  00000001415B0775  imul    r9, rcx
  00000001415B0779  mov     r8, rax
  00000001415B077C  shr     r8, 5
  00000001415B0780  not     r8d
  00000001415B0783  and     r8d, 20000801h
  00000001415B078A  mov     rax, [rsp+500h+var_E0]
  00000001415B0792  lea     rcx, [rsp+rax+500h+var_500]
  00000001415B0796  add     rcx, 500h
  00000001415B079D  imul    rcx, r8
  00000001415B07A1  mov     rdi, r8
  00000001415B07A4  mov     [rsp+500h+var_4F8], r8
  00000001415B07A9  not     rcx
  00000001415B07AC  mov     rdx, r11
  00000001415B07AF  imul    r8d, edx, 80667C58h
  00000001415B07B6  mov     [rsp+500h+var_1B0], r8
  00000001415B07BE  lea     rax, [rsp+r8+500h+var_500]
  00000001415B07C2  add     rax, 500h
  00000001415B07C8  imul    rax, r9
  00000001415B07CC  mov     [rsp+500h+var_498], r9
  00000001415B07D1  not     rax
  00000001415B07D4  and     rax, rcx
  00000001415B07D7  mov     [rsp+500h+var_3A0], rax
  00000001415B07DF  mov     rax, [rsp+500h+var_F0]
  00000001415B07E7  lea     r10, [rsp+rax+500h+var_500]
  00000001415B07EB  add     r10, 500h
  00000001415B07F2  mov     rcx, [rsp+500h+var_488]
  00000001415B07F7  add     rcx, rsp
  00000001415B07FA  add     rcx, 500h
  00000001415B0801  mov     r11, r12
  00000001415B0804  mov     r8, r12
  00000001415B0807  imul    r8, r10
  00000001415B080B  imul    rcx, r13
  00000001415B080F  add     rcx, r8
  00000001415B0812  not     rcx
  00000001415B0815  mov     r8, [rsp+500h+var_490]
  00000001415B081A  lea     rax, [rsp+r8+500h+var_500]
  00000001415B081E  add     rax, 500h
  00000001415B0824  imul    rax, rbp
  00000001415B0828  not     rax
  00000001415B082B  and     rax, rcx
  00000001415B082E  mov     [rsp+500h+var_430], rax
  00000001415B0836  mov     rcx, [rsp+500h+var_1C0]
  00000001415B083E  add     rcx, rsp
  00000001415B0841  add     rcx, 500h
  00000001415B0848  imul    rcx, rdi
  00000001415B084C  mov     r8, r10
  00000001415B084F  imul    r8, r9
  00000001415B0853  add     r8, rcx
  00000001415B0856  mov     r10, rbx
  00000001415B0859  shr     r10d, 4
  00000001415B085D  mov     [rsp+500h+var_448], r10
  00000001415B0865  mov     r9d, r10d
  00000001415B0868  and     r9d, 88201h
  00000001415B086F  mov     [rsp+500h+var_488], r9
  00000001415B0874  mov     rax, [rsp+500h+var_4B8]
  00000001415B0879  lea     rcx, [rsp+rax+500h+var_500]
  00000001415B087D  add     rcx, 500h
  00000001415B0884  imul    rcx, r9
  00000001415B0888  not     rcx
  00000001415B088B  not     r8
  00000001415B088E  and     r8, rcx
  00000001415B0891  imul    ecx, edx, -1Ch
  00000001415B0894  mov     r15, rdx
  00000001415B0897  mov     r12, [rsp+500h+var_4D8]
  00000001415B089C  shr     r12, cl
  00000001415B089F  mov     [rsp+500h+var_4D8], r12
  00000001415B08A4  mov     rax, [rsp+500h+var_100]
  00000001415B08AC  lea     rcx, [rsp+rax+500h+var_500]
  00000001415B08B0  add     rcx, 500h
  00000001415B08B7  imul    rcx, [rsp+500h+var_478]
  00000001415B08C0  mov     [rsp+500h+var_1C0], rcx
  00000001415B08C8  mov     r10d, r12d
  00000001415B08CB  not     r10d
  00000001415B08CE  and     r10d, dword ptr [rsp+500h+var_4C8]
  00000001415B08D3  shr     rsi, 3Fh
  00000001415B08D7  mov     [rsp+500h+var_490], rsi
  00000001415B08DC  not     r8
  00000001415B08DF  test    rsi, rsi
  00000001415B08E2  mov     rcx, [rsp+500h+var_1C8]
  00000001415B08EA  lea     rdi, [rsp+rcx+500h]
  00000001415B08F2  mov     r12, [rsp+500h+var_470]
  00000001415B08FA  cmovnz  r8, r12
  00000001415B08FE  mov     [rsp+500h+var_1C8], r8
  00000001415B0906  imul    rdi, r13
  00000001415B090A  not     rdi
  00000001415B090D  mov     rcx, [rsp+500h+var_3B0]
  00000001415B0915  lea     rdx, [rsp+rcx+500h+var_500]
  00000001415B0919  add     rdx, 500h
  00000001415B0920  mov     [rsp+500h+var_4B8], rdx
  00000001415B0925  mov     rcx, r11
  00000001415B0928  mov     rbx, r11
  00000001415B092B  imul    rbx, rdx
  00000001415B092F  mov     r8, [rsp+500h+var_3B8]
  00000001415B0937  add     r8, rsp
  00000001415B093A  add     r8, 500h
  00000001415B0941  mov     r11, r13
  00000001415B0944  imul    r13, r8
  00000001415B0948  add     r13, rbx
  00000001415B094B  not     rbx
  00000001415B094E  and     rbx, rdi
  00000001415B0951  mov     [rsp+500h+var_3B8], rbx
  00000001415B0959  mov     rax, [rsp+500h+var_118]
  00000001415B0961  lea     rdi, [rsp+rax+500h+var_500]
  00000001415B0965  add     rdi, 500h
  00000001415B096C  mov     [rsp+500h+var_500], rbp
  00000001415B0970  imul    rdi, rbp
  00000001415B0974  not     rdi
  00000001415B0977  not     r13
  00000001415B097A  and     r13, rdi
  00000001415B097D  mov     rsi, [rsp+500h+var_98]
  00000001415B0985  lea     rdi, [rsp+rsi+500h+var_500]
  00000001415B0989  add     rdi, 500h
  00000001415B0990  mov     rsi, [rsp+500h+var_110]
  00000001415B0998  lea     rbx, [rsp+rsi+500h+var_500]
  00000001415B099C  add     rbx, 500h
  00000001415B09A3  imul    rdi, r11
  00000001415B09A7  imul    rbx, rbp
  00000001415B09AB  add     rbx, rdi
  00000001415B09AE  test    r10b, 1
  00000001415B09B2  mov     r10, [rsp+500h+var_1D8]
  00000001415B09BA  mov     rax, [rsp+500h+var_428]
  00000001415B09C2  cmovz   rax, r10
  00000001415B09C6  mov     [rsp+500h+var_428], rax
  00000001415B09CE  cmovz   rbx, r10
  00000001415B09D2  mov     [rsp+500h+var_1D8], rbx
  00000001415B09DA  mov     r10, [rsp+500h+var_460]
  00000001415B09E2  add     r10, rsp
  00000001415B09E5  add     r10, 500h
  00000001415B09EC  imul    r10, r11
  00000001415B09F0  mov     [rsp+500h+var_4F0], r11
  00000001415B09F5  imul    r8, rcx
  00000001415B09F9  mov     [rsp+500h+var_360], rcx
  00000001415B0A01  add     r8, r10
  00000001415B0A04  not     r8
  00000001415B0A07  mov     r10, [rsp+500h+var_1F0]
  00000001415B0A0F  add     r10, rsp
  00000001415B0A12  add     r10, 500h
  00000001415B0A19  mov     r9, [rsp+500h+var_3A8]
  00000001415B0A21  imul    r10, r9
  00000001415B0A25  not     r10
  00000001415B0A28  and     r10, r8
  00000001415B0A2B  test    byte ptr [rsp+500h+var_138], 1
  00000001415B0A33  mov     rdx, [rsp+500h+var_A0]
  00000001415B0A3B  lea     rdx, [rsp+rdx+500h]
  00000001415B0A43  mov     r8, [rsp+500h+var_1E0]
  00000001415B0A4B  lea     r8, [rsp+r8+500h]
  00000001415B0A53  mov     rsi, [rsp+500h+var_398]
  00000001415B0A5B  lea     rax, [rsp+rsi+500h]
  00000001415B0A63  mov     [rsp+500h+var_458], rax
  00000001415B0A6B  not     r10
  00000001415B0A6E  cmovnz  r10, rax
  00000001415B0A72  mov     [rsp+500h+var_1E0], r10
  00000001415B0A7A  imul    rdx, [rsp+500h+var_380]
  00000001415B0A83  imul    r8, [rsp+500h+var_418]
  00000001415B0A8C  add     r8, rdx
  00000001415B0A8F  not     r8
  00000001415B0A92  mov     rax, [rsp+500h+var_108]
  00000001415B0A9A  lea     r10, [rsp+rax+500h+var_500]
  00000001415B0A9E  add     r10, 500h
  00000001415B0AA5  mov     rbx, [rsp+500h+var_338]
  00000001415B0AAD  imul    r10, rbx
  00000001415B0AB1  not     r10
  00000001415B0AB4  and     r10, r8
  00000001415B0AB7  not     r10
  00000001415B0ABA  imul    eax, r15d, 0E40C84E8h
  00000001415B0AC1  mov     [rsp+500h+var_460], rax
  00000001415B0AC9  mov     rdi, [rsp+500h+var_348]
  00000001415B0AD1  test    dil, 1
  00000001415B0AD5  lea     rdx, [rsp+rax+500h]
  00000001415B0ADD  cmovnz  r10, rdx
  00000001415B0AE1  mov     [rsp+500h+var_1F0], r10
  00000001415B0AE9  mov     rdx, [rsp+500h+var_258]
  00000001415B0AF1  lea     r8, [rsp+rdx+500h+var_500]
  00000001415B0AF5  add     r8, 500h
  00000001415B0AFC  mov     rsi, [rsp+500h+var_468]
  00000001415B0B04  mov     rdx, [rsp+500h+var_A8]
  00000001415B0B0C  imul    rdx, rsi
  00000001415B0B10  mov     rbp, [rsp+500h+var_450]
  00000001415B0B18  imul    r8, rbp
  00000001415B0B1C  add     r8, rdx
  00000001415B0B1F  mov     rdx, [rsp+500h+var_4E8]
  00000001415B0B24  add     rdx, rsp
  00000001415B0B27  add     rdx, 500h
  00000001415B0B2E  mov     r15, [rsp+500h+var_390]
  00000001415B0B36  imul    rdx, r15
  00000001415B0B3A  not     rdx
  00000001415B0B3D  not     r8
  00000001415B0B40  and     r8, rdx
  00000001415B0B43  test    byte ptr [rsp+500h+var_B0], 1
  00000001415B0B4B  not     r8
  00000001415B0B4E  mov     rdx, [rsp+500h+var_1E8]
  00000001415B0B56  lea     rdx, [rsp+rdx+500h]
  00000001415B0B5E  cmovnz  r8, r12
  00000001415B0B62  mov     [rsp+500h+var_1E8], r8
  00000001415B0B6A  imul    rdx, rbp
  00000001415B0B6E  not     rdx
  00000001415B0B71  mov     r8, [rsp+500h+var_388]
  00000001415B0B79  lea     rax, [rsp+r8+500h+var_500]
  00000001415B0B7D  add     rax, 500h
  00000001415B0B83  imul    rax, rsi
  00000001415B0B87  not     rax
  00000001415B0B8A  and     rax, rdx
  00000001415B0B8D  mov     [rsp+500h+var_3C0], rax
  00000001415B0B95  mov     rax, [rsp+500h+var_D0]
  00000001415B0B9D  lea     rdx, [rsp+rax+500h+var_500]
  00000001415B0BA1  add     rdx, 500h
  00000001415B0BA8  imul    rdx, r11
  00000001415B0BAC  not     rdx
  00000001415B0BAF  imul    r14, rcx
  00000001415B0BB3  not     r14
  00000001415B0BB6  and     r14, rdx
  00000001415B0BB9  not     r14
  00000001415B0BBC  mov     rdx, [rsp+500h+var_220]
  00000001415B0BC4  add     rdx, rsp
  00000001415B0BC7  add     rdx, 500h
  00000001415B0BCE  mov     rsi, [rsp+500h+var_500]
  00000001415B0BD2  imul    rdx, rsi
  00000001415B0BD6  add     rdx, r14
  00000001415B0BD9  mov     r8, rdx
  00000001415B0BDC  mov     rax, [rsp+500h+var_3F8]
  00000001415B0BE4  add     rax, rsp
  00000001415B0BE7  add     rax, 500h
  00000001415B0BED  mov     rdx, [rsp+500h+var_430]
  00000001415B0BF5  not     rdx
  00000001415B0BF8  test    r9b, 1
  00000001415B0BFC  mov     r14, r9
  00000001415B0BFF  cmovnz  rdx, rax
  00000001415B0C03  mov     [rsp+500h+var_430], rdx
  00000001415B0C0B  not     r13
  00000001415B0C0E  cmovnz  r13, [rsp+500h+var_4B8]
  00000001415B0C14  mov     rax, [rsp+500h+var_200]
  00000001415B0C1C  lea     rax, [rsp+rax+500h]
  00000001415B0C24  mov     rcx, [rsp+500h+var_300]
  00000001415B0C2C  lea     r10, [rsp+rcx+500h]
  00000001415B0C34  cmovnz  r8, r12
  00000001415B0C38  mov     [rsp+500h+var_200], r8
  00000001415B0C40  imul    rax, rbx
  00000001415B0C44  imul    r10, rdi
  00000001415B0C48  add     r10, rax
  00000001415B0C4B  mov     rax, [rsp+500h+var_2F8]
  00000001415B0C53  add     rax, rsp
  00000001415B0C56  add     rax, 500h
  00000001415B0C5C  mov     r8, [rsp+500h+var_218]
  00000001415B0C64  add     r8, rsp
  00000001415B0C67  add     r8, 500h
  00000001415B0C6E  imul    rax, rdi
  00000001415B0C72  imul    r8, rbx
  00000001415B0C76  add     r8, rax
  00000001415B0C79  mov     rax, [rsp+500h+var_270]
  00000001415B0C81  add     rax, rsp
  00000001415B0C84  add     rax, 500h
  00000001415B0C8A  imul    rax, rdi
  00000001415B0C8E  not     rax
  00000001415B0C91  mov     rdx, [rsp+500h+var_210]
  00000001415B0C99  add     rdx, rsp
  00000001415B0C9C  add     rdx, 500h
  00000001415B0CA3  imul    rdx, rbx
  00000001415B0CA7  not     rdx
  00000001415B0CAA  and     rdx, rax
  00000001415B0CAD  test    byte ptr [rsp+500h+var_130], 1
  00000001415B0CB5  mov     rax, [rsp+500h+var_250]
  00000001415B0CBD  lea     rcx, [rsp+rax+500h]
  00000001415B0CC5  mov     rax, [rsp+500h+var_4D0]
  00000001415B0CCA  not     rax
  00000001415B0CCD  cmovz   rax, rcx
  00000001415B0CD1  mov     [rsp+500h+var_4D0], rax
  00000001415B0CD6  mov     [rsp+500h+var_3B0], rcx
  00000001415B0CDE  cmovz   r10, rcx
  00000001415B0CE2  mov     [rsp+500h+var_210], r10
  00000001415B0CEA  cmovz   r8, rcx
  00000001415B0CEE  mov     [rsp+500h+var_218], r8
  00000001415B0CF6  not     rdx
  00000001415B0CF9  cmovz   rdx, rcx
  00000001415B0CFD  mov     [rsp+500h+var_220], rdx
  00000001415B0D05  mov     rdx, [rsp+500h+var_350]
  00000001415B0D0D  mov     ecx, edx
  00000001415B0D0F  shl     ecx, 5
  00000001415B0D12  mov     r11, rdx
  00000001415B0D15  sub     ecx, edx
  00000001415B0D17  sub     ecx, edx
  00000001415B0D19  mov     rax, [rsp+500h+var_B8]
  00000001415B0D21  add     rax, rsp
  00000001415B0D24  add     rax, 500h
  00000001415B0D2A  mov     rdx, [rsp+500h+var_468]
  00000001415B0D32  imul    rax, rdx
  00000001415B0D36  not     rax
  00000001415B0D39  mov     r8, [rsp+500h+var_3F0]
  00000001415B0D41  lea     r10, [rsp+r8+500h+var_500]
  00000001415B0D45  add     r10, 500h
  00000001415B0D4C  mov     [rsp+500h+var_250], r10
  00000001415B0D54  mov     r9, r15
  00000001415B0D57  imul    r9, r10
  00000001415B0D5B  not     r9
  00000001415B0D5E  and     r9, rax
  00000001415B0D61  mov     [rsp+500h+var_258], r9
  00000001415B0D69  mov     rax, [rsp+500h+var_3E0]
  00000001415B0D71  add     rax, rsp
  00000001415B0D74  add     rax, 500h
  00000001415B0D7A  mov     r9, [rsp+500h+var_268]
  00000001415B0D82  add     r9, rsp
  00000001415B0D85  add     r9, 500h
  00000001415B0D8C  imul    rax, rdx
  00000001415B0D90  mov     r10, rdx
  00000001415B0D93  imul    r9, r15
  00000001415B0D97  add     r9, rax
  00000001415B0D9A  mov     [rsp+500h+var_4B8], r9
  00000001415B0D9F  mov     rax, [rsp+500h+var_4A0]
  00000001415B0DA4  add     rax, rsp
  00000001415B0DA7  add     rax, 500h
  00000001415B0DAD  imul    rax, rbp
  00000001415B0DB1  not     rax
  00000001415B0DB4  mov     rdx, [rsp+500h+var_290]
  00000001415B0DBC  not     rdx
  00000001415B0DBF  and     rdx, rax
  00000001415B0DC2  not     rdx
  00000001415B0DC5  mov     rax, [rsp+500h+var_240]
  00000001415B0DCD  add     rax, rsp
  00000001415B0DD0  add     rax, 500h
  00000001415B0DD6  mov     rdi, [rsp+500h+var_478]
  00000001415B0DDE  imul    rax, rdi
  00000001415B0DE2  add     rax, rdx
  00000001415B0DE5  and     cl, 3Eh
  00000001415B0DE8  mov     rbx, [rsp+500h+var_3E8]
  00000001415B0DF0  mov     rdx, rbx
  00000001415B0DF3  shr     rdx, cl
  00000001415B0DF6  mov     r9d, dword ptr [rsp+500h+var_4C8]
  00000001415B0DFB  and     edx, r9d
  00000001415B0DFE  mov     [rsp+500h+var_270], rdx
  00000001415B0E06  test    r15b, 1
  00000001415B0E0A  cmovnz  rax, [rsp+500h+var_458]
  00000001415B0E13  mov     [rsp+500h+var_240], rax
  00000001415B0E1B  mov     rax, [rsp+500h+var_320]
  00000001415B0E23  add     rax, rsp
  00000001415B0E26  add     rax, 500h
  00000001415B0E2C  mov     r15, [rsp+500h+var_360]
  00000001415B0E34  mov     rdx, r15
  00000001415B0E37  imul    rdx, rax
  00000001415B0E3B  not     rdx
  00000001415B0E3E  mov     r8, [rsp+500h+var_E8]
  00000001415B0E46  add     r8, rsp
  00000001415B0E49  add     r8, 500h
  00000001415B0E50  imul    r8, rsi
  00000001415B0E54  not     r8
  00000001415B0E57  and     r8, rdx
  00000001415B0E5A  not     r8
  00000001415B0E5D  mov     rdx, [rsp+500h+var_248]
  00000001415B0E65  add     rdx, rsp
  00000001415B0E68  add     rdx, 500h
  00000001415B0E6F  mov     rsi, r14
  00000001415B0E72  imul    rdx, r14
  00000001415B0E76  add     rdx, r8
  00000001415B0E79  test    byte ptr [rsp+500h+var_128], 1
  00000001415B0E81  cmovnz  rdx, rax
  00000001415B0E85  mov     [rsp+500h+var_248], rdx
  00000001415B0E8D  and     r9d, dword ptr [rsp+500h+var_4D8]
  00000001415B0E92  mov     dword ptr [rsp+500h+var_4C8], r9d
  00000001415B0E97  mov     rax, [rsp+500h+var_278]
  00000001415B0E9F  add     rax, rsp
  00000001415B0EA2  add     rax, 500h
  00000001415B0EA8  imul    rax, rdi
  00000001415B0EAC  not     rax
  00000001415B0EAF  imul    edx, r11d, 0C19E9B90h
  00000001415B0EB6  mov     [rsp+500h+var_268], rdx
  00000001415B0EBE  add     rdx, rsp
  00000001415B0EC1  add     rdx, 500h
  00000001415B0EC8  imul    rdx, r10
  00000001415B0ECC  not     rdx
  00000001415B0ECF  and     rdx, rax
  00000001415B0ED2  mov     [rsp+500h+var_4D8], rdx
  00000001415B0ED7  imul    eax, r11d, 2F62C5D8h
  00000001415B0EDE  mov     [rsp+500h+var_278], rax
  00000001415B0EE6  add     rax, rsp
  00000001415B0EE9  add     rax, 500h
  00000001415B0EEF  mov     rbp, [rsp+500h+var_498]
  00000001415B0EF4  imul    rax, rbp
  00000001415B0EF8  not     rax
  00000001415B0EFB  mov     rdx, [rsp+500h+var_280]
  00000001415B0F03  add     rdx, rsp
  00000001415B0F06  add     rdx, 500h
  00000001415B0F0D  mov     r9, [rsp+500h+var_488]
  00000001415B0F12  imul    rdx, r9
  00000001415B0F16  not     rdx
  00000001415B0F19  and     rdx, rax
  00000001415B0F1C  mov     [rsp+500h+var_398], rdx
  00000001415B0F24  mov     rax, [rsp+500h+var_288]
  00000001415B0F2C  lea     rdx, [rsp+rax+500h+var_500]
  00000001415B0F30  add     rdx, 500h
  00000001415B0F37  mov     rax, [rsp+500h+var_3D0]
  00000001415B0F3F  add     rax, rsp
  00000001415B0F42  add     rax, 500h
  00000001415B0F48  imul    rax, rbp
  00000001415B0F4C  mov     r10, [rsp+500h+var_4F8]
  00000001415B0F51  imul    rdx, r10
  00000001415B0F55  add     rdx, rax
  00000001415B0F58  mov     r8, rdx
  00000001415B0F5B  mov     rax, [rsp+500h+var_438]
  00000001415B0F63  add     rax, rsp
  00000001415B0F66  add     rax, 500h
  00000001415B0F6C  imul    rax, r9
  00000001415B0F70  mov     r14, r9
  00000001415B0F73  mov     r12, [rsp+500h+var_340]
  00000001415B0F7B  mov     rdx, r12
  00000001415B0F7E  shl     rdx, cl
  00000001415B0F81  not     rax
  00000001415B0F84  not     r8
  00000001415B0F87  imul    ecx, r11d, -5Eh
  00000001415B0F8B  mov     r9, r12
  00000001415B0F8E  shr     r9, cl
  00000001415B0F91  and     r8, rax
  00000001415B0F94  mov     [rsp+500h+var_280], r8
  00000001415B0F9C  not     rdx
  00000001415B0F9F  not     r9
  00000001415B0FA2  and     r9, rdx
  00000001415B0FA5  mov     rax, 0A564FFE50E3DC5E2h
  00000001415B0FAF  imul    rax, r11
  00000001415B0FB3  not     r9
  00000001415B0FB6  add     r9, rax
  00000001415B0FB9  mov     rcx, [r13+0]
  00000001415B0FBD  mov     [rsp+500h+var_290], rcx
  00000001415B0FC5  mov     rax, 0B93BCB7601C7605Ch
  00000001415B0FCF  imul    rax, r11
  00000001415B0FD3  add     rax, rcx
  00000001415B0FD6  mov     rdi, r15
  00000001415B0FD9  imul    rax, r15
  00000001415B0FDD  not     rax
  00000001415B0FE0  mov     r15, [rsp+500h+var_4F0]
  00000001415B0FE5  imul    r9, r15
  00000001415B0FE9  not     r9
  00000001415B0FEC  and     r9, rax
  00000001415B0FEF  mov     rax, [rsp+500h+var_D8]
  00000001415B0FF7  imul    rax, rsi
  00000001415B0FFB  not     r9
  00000001415B0FFE  add     r9, rax
  00000001415B1001  mov     [rsp+500h+var_288], r9
  00000001415B1009  mov     rax, [rsp+500h+var_90]
  00000001415B1011  add     rax, rsp
  00000001415B1014  add     rax, 500h
  00000001415B101A  mov     rcx, [rsp+500h+var_310]
  00000001415B1022  add     rcx, rsp
  00000001415B1025  add     rcx, 500h
  00000001415B102C  imul    rcx, r10
  00000001415B1030  imul    rax, rbp
  00000001415B1034  add     rax, rcx
  00000001415B1037  not     rax
  00000001415B103A  mov     rcx, [rsp+500h+var_2A0]
  00000001415B1042  add     rcx, rsp
  00000001415B1045  add     rcx, 500h
  00000001415B104C  mov     r9, [rsp+500h+var_490]
  00000001415B1051  imul    rcx, r9
  00000001415B1055  not     rcx
  00000001415B1058  and     rcx, rax
  00000001415B105B  mov     rdx, rcx
  00000001415B105E  mov     rax, [rsp+500h+var_440]
  00000001415B1066  imul    rax, rbp
  00000001415B106A  not     rax
  00000001415B106D  mov     rcx, rax
  00000001415B1070  mov     r10, r14
  00000001415B1073  mov     rax, r14
  00000001415B1076  imul    rax, [rsp+500h+var_318]
  00000001415B107F  not     rax
  00000001415B1082  and     rax, rcx
  00000001415B1085  mov     [rsp+500h+var_2A0], rax
  00000001415B108D  mov     rax, [rsp+500h+var_2C0]
  00000001415B1095  add     rax, rsp
  00000001415B1098  add     rax, 500h
  00000001415B109E  mov     r14, [rsp+500h+var_500]
  00000001415B10A2  imul    rax, r14
  00000001415B10A6  not     rax
  00000001415B10A9  mov     rcx, [rsp+500h+var_3D8]
  00000001415B10B1  lea     r8, [rsp+rcx+500h+var_500]
  00000001415B10B5  add     r8, 500h
  00000001415B10BC  imul    r8, rdi
  00000001415B10C0  not     r8
  00000001415B10C3  and     r8, rax
  00000001415B10C6  mov     [rsp+500h+var_440], r8
  00000001415B10CE  mov     rax, rbx
  00000001415B10D1  imul    rax, rbp
  00000001415B10D5  not     rax
  00000001415B10D8  mov     r8, rax
  00000001415B10DB  mov     rax, [rsp+500h+var_358]
  00000001415B10E3  imul    rax, r10
  00000001415B10E7  not     rax
  00000001415B10EA  and     rax, r8
  00000001415B10ED  mov     [rsp+500h+var_358], rax
  00000001415B10F5  mov     rax, [rsp+500h+var_2B0]
  00000001415B10FD  add     rax, rsp
  00000001415B1100  add     rax, 500h
  00000001415B1106  mov     r8, [rsp+500h+var_2C8]
  00000001415B110E  imul    r8, rdi
  00000001415B1112  imul    rax, r14
  00000001415B1116  mov     rbx, r14
  00000001415B1119  add     rax, r8
  00000001415B111C  mov     [rsp+500h+var_438], rax
  00000001415B1124  imul    rax, [rsp+500h+var_400], 78h ; 'x'
  00000001415B112D  imul    rcx, r12, 79h ; 'y'
  00000001415B1131  add     rcx, rax
  00000001415B1134  lea     r8, [rsp+500h]
  00000001415B113C  mov     rax, r8
  00000001415B113F  not     rax
  00000001415B1142  mov     [rsp+500h+var_4E8], rax
  00000001415B1147  imul    rax, 0FFFFFFFFFFFFFE60h
  00000001415B114E  imul    r8, 0FFFFFFFFFFFFFE61h
  00000001415B1155  add     r8, rax
  00000001415B1158  mov     rax, [rsp+500h+var_260]
  00000001415B1160  add     rax, rsp
  00000001415B1163  add     rax, 500h
  00000001415B1169  imul    rax, r9
  00000001415B116D  mov     [rsp+500h+var_260], rax
  00000001415B1175  imul    eax, r11d, 7D8FC190h
  00000001415B117C  mov     r14, r11
  00000001415B117F  mov     [rsp+500h+var_2B0], rax
  00000001415B1187  test    byte ptr [rsp+500h+var_448], 1
  00000001415B118F  not     rdx
  00000001415B1192  cmovnz  rdx, [rsp+500h+var_458]
  00000001415B119B  mov     [rsp+500h+var_458], rdx
  00000001415B11A3  cmovnz  r8, rcx
  00000001415B11A7  mov     [rsp+500h+var_2C0], r8
  00000001415B11AF  mov     rax, [rsp+500h+var_C8]
  00000001415B11B7  mov     r10, [rsp+500h+var_330]
  00000001415B11BF  and     r10, rax
  00000001415B11C2  mov     r11, [rsp+500h+var_408]
  00000001415B11CA  and     r11, rax
  00000001415B11CD  not     rax
  00000001415B11D0  mov     rdi, [rsp+500h+var_4A8]
  00000001415B11D5  mov     rcx, rdi
  00000001415B11D8  and     rcx, rax
  00000001415B11DB  not     rcx
  00000001415B11DE  mov     r9, [rsp+500h+var_4B0]
  00000001415B11E3  mov     rdx, r9
  00000001415B11E6  and     rdx, r10
  00000001415B11E9  not     r10
  00000001415B11EC  and     r10, rcx
  00000001415B11EF  mov     r8, [rsp+500h+var_328]
  00000001415B11F7  and     rcx, r8
  00000001415B11FA  and     r8, r10
  00000001415B11FD  not     r8
  00000001415B1200  not     r10
  00000001415B1203  and     r10, r9
  00000001415B1206  mov     rsi, r9
  00000001415B1209  not     r10
  00000001415B120C  and     r10, r8
  00000001415B120F  sub     rcx, rdx
  00000001415B1212  and     rax, [rsp+500h+var_410]
  00000001415B121A  not     rax
  00000001415B121D  mov     rdx, r11
  00000001415B1220  not     rdx
  00000001415B1223  and     rdx, rax
  00000001415B1226  lea     rdx, [rdx+rdx*2]
  00000001415B122A  sub     rcx, rdx
  00000001415B122D  lea     rax, [rcx+rax*2]
  00000001415B1231  add     rax, r10
  00000001415B1234  mov     rdx, rax
  00000001415B1237  mov     r10d, dword ptr [rsp+500h+var_230]
  00000001415B123F  mov     ecx, r10d
  00000001415B1242  shr     rdx, cl
  00000001415B1245  mov     r11d, dword ptr [rsp+500h+var_238]
  00000001415B124D  mov     ecx, r11d
  00000001415B1250  shl     rax, cl
  00000001415B1253  mov     r9, rax
  00000001415B1256  not     r9
  00000001415B1259  and     r9, rdx
  00000001415B125C  not     r9
  00000001415B125F  mov     r8, rdx
  00000001415B1262  not     r8
  00000001415B1265  and     r8, rax
  00000001415B1268  not     r8
  00000001415B126B  and     r8, r9
  00000001415B126E  and     rax, rdx
  00000001415B1271  mov     rdx, rdi
  00000001415B1274  mov     r13, rdi
  00000001415B1277  mov     r9, [rsp+500h+var_2E8]
  00000001415B127F  and     rdx, r9
  00000001415B1282  not     r9
  00000001415B1285  and     r9, rsi
  00000001415B1288  not     r9
  00000001415B128B  not     rdx
  00000001415B128E  and     rdx, r9
  00000001415B1291  add     rax, r8
  00000001415B1294  mov     r9, rdx
  00000001415B1297  shl     r9, cl
  00000001415B129A  not     r8
  00000001415B129D  lea     rax, [rax+r8*2]
  00000001415B12A1  inc     rax
  00000001415B12A4  not     r9
  00000001415B12A7  mov     ecx, r10d
  00000001415B12AA  shr     rdx, cl
  00000001415B12AD  not     rdx
  00000001415B12B0  and     rdx, r9
  00000001415B12B3  mov     rcx, [rsp+500h+var_C0]
  00000001415B12BB  and     r13, rcx
  00000001415B12BE  not     rcx
  00000001415B12C1  and     rcx, rsi
  00000001415B12C4  not     rcx
  00000001415B12C7  not     r13
  00000001415B12CA  and     r13, rcx
  00000001415B12CD  mov     r8, r13
  00000001415B12D0  mov     ecx, r11d
  00000001415B12D3  shl     r8, cl
  00000001415B12D6  mov     ecx, r10d
  00000001415B12D9  shr     r13, cl
  00000001415B12DC  not     r8
  00000001415B12DF  not     r13
  00000001415B12E2  and     r13, r8
  00000001415B12E5  not     rdx
  00000001415B12E8  imul    rdx, r15
  00000001415B12EC  not     r13
  00000001415B12EF  imul    r13, rbx
  00000001415B12F3  add     r13, rdx
  00000001415B12F6  mov     rcx, [rsp+500h+var_460]
  00000001415B12FE  mov     r12, [rsp+rcx+500h]
  00000001415B1306  mov     rdx, r12
  00000001415B1309  not     rdx
  00000001415B130C  mov     rbp, [rsp+500h+var_3A8]
  00000001415B1314  imul    rax, rbp
  00000001415B1318  mov     r8, rax
  00000001415B131B  not     r8
  00000001415B131E  mov     rcx, rdx
  00000001415B1321  and     rcx, r8
  00000001415B1324  mov     r9, r8
  00000001415B1327  and     r9, r13
  00000001415B132A  not     r9
  00000001415B132D  and     r9, rdx
  00000001415B1330  not     rcx
  00000001415B1333  mov     r10, r12
  00000001415B1336  and     r10, rax
  00000001415B1339  mov     r11, r10
  00000001415B133C  not     r11
  00000001415B133F  and     rcx, r11
  00000001415B1342  mov     rdi, r13
  00000001415B1345  and     rdi, rcx
  00000001415B1348  not     rdi
  00000001415B134B  add     rdi, rdi
  00000001415B134E  sub     r9, rdi
  00000001415B1351  mov     r15, rdx
  00000001415B1354  and     r15, r13
  00000001415B1357  not     r15
  00000001415B135A  mov     rdi, r13
  00000001415B135D  not     rdi
  00000001415B1360  mov     rbx, r12
  00000001415B1363  mov     [rsp+500h+var_408], r12
  00000001415B136B  and     rbx, rdi
  00000001415B136E  not     rbx
  00000001415B1371  and     rbx, r15
  00000001415B1374  and     r10, rdi
  00000001415B1377  and     rdi, rdx
  00000001415B137A  mov     r15, rdi
  00000001415B137D  not     r15
  00000001415B1380  and     r12, r13
  00000001415B1383  not     r12
  00000001415B1386  and     r12, r15
  00000001415B1389  not     r12
  00000001415B138C  and     r12, r8
  00000001415B138F  and     rdi, r8
  00000001415B1392  and     r8, rbx
  00000001415B1395  not     r8
  00000001415B1398  not     rbx
  00000001415B139B  and     rbx, rax
  00000001415B139E  not     rbx
  00000001415B13A1  and     rbx, r8
  00000001415B13A4  lea     r8, ds:0[rbx*8]
  00000001415B13AC  sub     r8, rbx
  00000001415B13AF  add     r8, r9
  00000001415B13B2  not     r10
  00000001415B13B5  and     r11, r13
  00000001415B13B8  not     r11
  00000001415B13BB  and     r11, r10
  00000001415B13BE  not     r11
  00000001415B13C1  lea     r8, [r8+r11*4]
  00000001415B13C5  and     rdx, rax
  00000001415B13C8  and     rdx, r13
  00000001415B13CB  lea     rdx, [rdx+rdx*2]
  00000001415B13CF  sub     r8, rdx
  00000001415B13D2  lea     rdx, [r8+r12*2]
  00000001415B13D6  and     r15, rax
  00000001415B13D9  not     rdi
  00000001415B13DC  not     r15
  00000001415B13DF  and     r15, rdi
  00000001415B13E2  shl     r15, 2
  00000001415B13E6  sub     rdx, r15
  00000001415B13E9  not     rcx
  00000001415B13EC  and     rcx, r13
  00000001415B13EF  lea     rax, [rcx+rcx*2]
  00000001415B13F3  sub     rdx, rax
  00000001415B13F6  imul    eax, r14d, 0E135CA20h
  00000001415B13FD  add     rax, rsp
  00000001415B1400  add     rax, 500h
  00000001415B1406  imul    rax, [rsp+500h+var_380]
  00000001415B140F  not     rax
  00000001415B1412  mov     rcx, [rsp+500h+var_208]
  00000001415B141A  add     rcx, rsp
  00000001415B141D  add     rcx, 500h
  00000001415B1424  imul    rcx, [rsp+500h+var_338]
  00000001415B142D  not     rcx
  00000001415B1430  and     rcx, rax
  00000001415B1433  mov     rax, [rsp+500h+var_298]
  00000001415B143B  add     rax, rsp
  00000001415B143E  add     rax, 500h
  00000001415B1444  imul    rax, [rsp+500h+var_348]
  00000001415B144D  not     rcx
  00000001415B1450  add     rcx, rax
  00000001415B1453  inc     rdx
  00000001415B1456  mov     [rsp+500h+var_410], rdx
  00000001415B145E  test    byte ptr [rsp+500h+var_418], 1
  00000001415B1466  mov     r14, [rsp+500h+var_3B0]
  00000001415B146E  cmovnz  rcx, r14
  00000001415B1472  mov     [rsp+500h+var_328], rcx
  00000001415B147A  mov     rdi, [rsp+500h+var_2D0]
  00000001415B1482  imul    rdi, [rsp+500h+var_450]
  00000001415B148B  mov     rsi, [rsp+500h+var_2F0]
  00000001415B1493  imul    rsi, [rsp+500h+var_478]
  00000001415B149C  mov     rax, rsi
  00000001415B149F  not     rax
  00000001415B14A2  mov     rbx, [rsp+500h+var_308]
  00000001415B14AA  imul    rbx, [rsp+500h+var_390]
  00000001415B14B3  mov     rcx, rbx
  00000001415B14B6  not     rcx
  00000001415B14B9  mov     rdx, rdi
  00000001415B14BC  and     rdx, rcx
  00000001415B14BF  mov     r8, rax
  00000001415B14C2  and     r8, rdx
  00000001415B14C5  not     r8
  00000001415B14C8  not     rdx
  00000001415B14CB  and     rdx, rsi
  00000001415B14CE  not     rdx
  00000001415B14D1  and     rdx, r8
  00000001415B14D4  mov     r9, rdi
  00000001415B14D7  and     r9, rbx
  00000001415B14DA  mov     r8, rsi
  00000001415B14DD  and     r8, r9
  00000001415B14E0  not     r9
  00000001415B14E3  and     r9, rax
  00000001415B14E6  not     r9
  00000001415B14E9  not     r8
  00000001415B14EC  and     r8, r9
  00000001415B14EF  mov     r10, rax
  00000001415B14F2  and     r10, rbx
  00000001415B14F5  mov     r11, r10
  00000001415B14F8  not     r11
  00000001415B14FB  mov     r9, rsi
  00000001415B14FE  and     r9, rcx
  00000001415B1501  not     r9
  00000001415B1504  and     r9, r11
  00000001415B1507  not     r9
  00000001415B150A  and     r9, rdi
  00000001415B150D  and     r10, rdi
  00000001415B1510  and     rax, rdi
  00000001415B1513  not     rdi
  00000001415B1516  and     r11, rdi
  00000001415B1519  not     r11
  00000001415B151C  not     r10
  00000001415B151F  and     r10, r11
  00000001415B1522  lea     r8, [r8+r10*2]
  00000001415B1526  and     rdi, rsi
  00000001415B1529  mov     r11, rbx
  00000001415B152C  mov     r10, rbx
  00000001415B152F  and     r10, rdi
  00000001415B1532  not     rdi
  00000001415B1535  not     rax
  00000001415B1538  and     rax, rdi
  00000001415B153B  and     r11, rax
  00000001415B153E  not     rax
  00000001415B1541  and     rax, rcx
  00000001415B1544  and     rcx, rdi
  00000001415B1547  not     rcx
  00000001415B154A  not     r10
  00000001415B154D  and     r10, rcx
  00000001415B1550  add     r10, r8
  00000001415B1553  sub     r10, rdx
  00000001415B1556  not     r9
  00000001415B1559  add     r10, r9
  00000001415B155C  not     r11
  00000001415B155F  not     rax
  00000001415B1562  and     rax, r11
  00000001415B1565  not     rax
  00000001415B1568  add     rax, rax
  00000001415B156B  sub     r10, rax
  00000001415B156E  mov     [rsp+500h+var_330], r10
  00000001415B1576  mov     rax, [rsp+500h+var_2E0]
  00000001415B157E  add     rax, rsp
  00000001415B1581  add     rax, 500h
  00000001415B1587  imul    rax, [rsp+500h+var_488]
  00000001415B158D  mov     rcx, [rsp+500h+var_228]
  00000001415B1595  add     rcx, rsp
  00000001415B1598  add     rcx, 500h
  00000001415B159F  imul    rcx, [rsp+500h+var_4F8]
  00000001415B15A5  add     rcx, rax
  00000001415B15A8  mov     rax, [rsp+500h+var_198]
  00000001415B15B0  add     rax, rsp
  00000001415B15B3  add     rax, 500h
  00000001415B15B9  imul    rax, [rsp+500h+var_490]
  00000001415B15BF  not     rax
  00000001415B15C2  mov     rdx, rcx
  00000001415B15C5  and     rdx, rax
  00000001415B15C8  not     rcx
  00000001415B15CB  and     rcx, rax
  00000001415B15CE  mov     rax, rdx
  00000001415B15D1  sub     rdx, rcx
  00000001415B15D4  not     rax
  00000001415B15D7  add     rdx, rax
  00000001415B15DA  test    byte ptr [rsp+500h+var_498], 1
  00000001415B15DF  cmovnz  rdx, r14
  00000001415B15E3  mov     [rsp+500h+var_198], rdx
  00000001415B15EB  mov     rdx, [rsp+500h+var_2B8]
  00000001415B15F3  mov     r15, [rsp+500h+var_4F0]
  00000001415B15F8  imul    rdx, r15
  00000001415B15FC  mov     rax, rdx
  00000001415B15FF  not     rax
  00000001415B1602  mov     rcx, [rsp+500h+var_1D0]
  00000001415B160A  mov     r11, [rsp+500h+var_500]
  00000001415B160E  imul    rcx, r11
  00000001415B1612  and     rdx, rcx
  00000001415B1615  not     rcx
  00000001415B1618  and     rcx, rax
  00000001415B161B  not     rcx
  00000001415B161E  add     rcx, rdx
  00000001415B1621  not     rcx
  00000001415B1624  mov     rdx, [rsp+500h+var_2D8]
  00000001415B162C  imul    rdx, rbp
  00000001415B1630  not     rdx
  00000001415B1633  and     rdx, rcx
  00000001415B1636  mov     rax, [rsp+500h+var_3D8]
  00000001415B163E  mov     rcx, [rsp+rax+500h]
  00000001415B1646  mov     [rsp+500h+var_208], rcx
  00000001415B164E  mov     rax, rcx
  00000001415B1651  not     rax
  00000001415B1654  and     rax, rdx
  00000001415B1657  not     rax
  00000001415B165A  and     rdx, rcx
  00000001415B165D  sub     rax, rdx
  00000001415B1660  mov     [rsp+500h+var_1D0], rax
  00000001415B1668  mov     rdx, [rsp+500h+var_4C0]
  00000001415B166D  mov     rax, rdx
  00000001415B1670  lea     rcx, [rsp+500h]
  00000001415B1678  and     edx, ecx
  00000001415B167A  mov     [rsp+500h+var_4C0], rdx
  00000001415B167F  mov     r8, [rsp+500h+var_4E0]
  00000001415B1684  and     ecx, r8d
  00000001415B1687  not     rcx
  00000001415B168A  not     r8
  00000001415B168D  mov     r13, [rsp+500h+var_4E8]
  00000001415B1692  and     r8, r13
  00000001415B1695  not     r8
  00000001415B1698  and     r8, rcx
  00000001415B169B  add     rcx, rcx
  00000001415B169E  lea     rdx, [r8+r8*2]
  00000001415B16A2  sub     rdx, rcx
  00000001415B16A5  not     r8
  00000001415B16A8  lea     rcx, [rdx+r8*2]
  00000001415B16AC  mov     rdx, [rsp+500h+var_1B8]
  00000001415B16B4  add     rdx, rsp
  00000001415B16B7  add     rdx, 500h
  00000001415B16BE  mov     r8, [rsp+500h+var_178]
  00000001415B16C6  lea     r9, [rsp+r8+500h+var_500]
  00000001415B16CA  add     r9, 500h
  00000001415B16D1  imul    rdx, r15
  00000001415B16D5  imul    r9, r11
  00000001415B16D9  add     r9, rdx
  00000001415B16DC  mov     r12, rbp
  00000001415B16DF  imul    rcx, rbp
  00000001415B16E3  not     rcx
  00000001415B16E6  not     r9
  00000001415B16E9  and     r9, rcx
  00000001415B16EC  mov     [rsp+500h+var_478], r9
  00000001415B16F4  mov     rcx, [rsp+500h+var_1F8]
  00000001415B16FC  imul    rcx, r15
  00000001415B1700  mov     r15, [rsp+500h+var_170]
  00000001415B1708  imul    r15, r11
  00000001415B170C  add     r15, rcx
  00000001415B170F  mov     rcx, [rsp+500h+var_3D0]
  00000001415B1717  mov     r14, [rsp+rcx+500h]
  00000001415B171F  mov     rbp, [rsp+500h+var_2A8]
  00000001415B1727  imul    rbp, r12
  00000001415B172B  mov     rdx, r15
  00000001415B172E  not     rdx
  00000001415B1731  mov     r8, rbp
  00000001415B1734  not     r8
  00000001415B1737  mov     r9, r14
  00000001415B173A  and     r9, r8
  00000001415B173D  mov     r10, r14
  00000001415B1740  not     r10
  00000001415B1743  mov     rcx, r10
  00000001415B1746  and     rcx, r15
  00000001415B1749  mov     r11, rbp
  00000001415B174C  and     r11, rcx
  00000001415B174F  not     rcx
  00000001415B1752  and     rcx, r8
  00000001415B1755  and     r8, r15
  00000001415B1758  mov     rsi, r10
  00000001415B175B  and     rsi, rbp
  00000001415B175E  mov     rdi, r10
  00000001415B1761  and     rdi, rdx
  00000001415B1764  not     rdi
  00000001415B1767  and     rdi, rbp
  00000001415B176A  and     r15, rbp
  00000001415B176D  mov     rbx, rbp
  00000001415B1770  and     rbx, rdx
  00000001415B1773  not     rbx
  00000001415B1776  not     r8
  00000001415B1779  and     r8, rbx
  00000001415B177C  not     r9
  00000001415B177F  not     rsi
  00000001415B1782  and     rsi, r9
  00000001415B1785  and     rsi, rdx
  00000001415B1788  mov     r9, 333333333333332Fh
  00000001415B1792  add     r9, 3
  00000001415B1796  imul    r9, rsi
  00000001415B179A  mov     rsi, r9
  00000001415B179D  not     r11
  00000001415B17A0  mov     rbx, 0CCCCCCCCCCCCCCCCh
  00000001415B17AA  lea     r9, [rbx+2]
  00000001415B17AE  imul    r9, r11
  00000001415B17B2  add     r9, rsi
  00000001415B17B5  mov     [rsp+500h+var_178], r14
  00000001415B17BD  mov     r11, r14
  00000001415B17C0  and     r11, r8
  00000001415B17C3  imul    r11, rbx
  00000001415B17C7  add     r9, r11
  00000001415B17CA  not     rdi
  00000001415B17CD  imul    rdi, rbx
  00000001415B17D1  add     rdi, r9
  00000001415B17D4  mov     r9, r10
  00000001415B17D7  and     r9, r8
  00000001415B17DA  not     r9
  00000001415B17DD  not     r8
  00000001415B17E0  and     r8, r14
  00000001415B17E3  not     r8
  00000001415B17E6  and     r8, r9
  00000001415B17E9  not     r8
  00000001415B17EC  mov     r9, 6666666666666665h
  00000001415B17F6  or      r9, 2
  00000001415B17FA  imul    r9, r8
  00000001415B17FE  and     rdx, r14
  00000001415B1801  not     rdx
  00000001415B1804  and     rcx, rdx
  00000001415B1807  not     rcx
  00000001415B180A  mov     rdx, 999999999999999Ah
  00000001415B1814  imul    rcx, rdx
  00000001415B1818  add     rcx, rdi
  00000001415B181B  and     r10, r15
  00000001415B181E  not     r10
  00000001415B1821  not     r15
  00000001415B1824  and     r15, r14
  00000001415B1827  not     r15
  00000001415B182A  and     r15, r10
  00000001415B182D  or      rbx, 1
  00000001415B1831  imul    rbx, r15
  00000001415B1835  add     rbx, rcx
  00000001415B1838  add     rbx, r9
  00000001415B183B  mov     [rsp+500h+var_170], rbx
  00000001415B1843  not     rax
  00000001415B1846  and     rax, r13
  00000001415B1849  not     rax
  00000001415B184C  mov     rdx, [rsp+500h+var_4C0]
  00000001415B1851  mov     rcx, rdx
  00000001415B1854  not     rcx
  00000001415B1857  and     rcx, rax
  00000001415B185A  lea     rax, [rcx+rdx*2]
  00000001415B185E  mov     rcx, [rsp+500h+var_168]
  00000001415B1866  add     rcx, rsp
  00000001415B1869  add     rcx, 500h
  00000001415B1870  imul    rcx, [rsp+500h+var_500]
  00000001415B1875  mov     rdx, [rsp+500h+var_1A8]
  00000001415B187D  add     rdx, rsp
  00000001415B1880  add     rdx, 500h
  00000001415B1887  mov     r11, [rsp+500h+var_4F0]
  00000001415B188C  imul    rdx, r11
  00000001415B1890  add     rcx, rdx
  00000001415B1893  imul    rax, r12
  00000001415B1897  mov     rdx, rcx
  00000001415B189A  not     rdx
  00000001415B189D  and     rdx, rax
  00000001415B18A0  lea     r8, [rcx+rdx*2]
  00000001415B18A4  sub     r8, rdx
  00000001415B18A7  mov     rcx, [rsp+500h+var_478]
  00000001415B18AF  not     rcx
  00000001415B18B2  mov     r9, [rsp+500h+var_360]
  00000001415B18BA  test    r9b, 1
  00000001415B18BE  mov     rax, [rsp+500h+var_3B0]
  00000001415B18C6  cmovnz  rcx, rax
  00000001415B18CA  mov     [rsp+500h+var_478], rcx
  00000001415B18D2  cmovnz  r8, rax
  00000001415B18D6  mov     [rsp+500h+var_168], r8
  00000001415B18DE  mov     r8, [rsp+500h+var_350]
  00000001415B18E6  imul    eax, r8d, 6A2076Dh
  00000001415B18ED  and     eax, dword ptr [rsp+500h+var_340]
  00000001415B18F4  imul    ecx, r8d, 65h ; 'e'
  00000001415B18F8  mov     rdx, rax
  00000001415B18FB  shl     rdx, cl
  00000001415B18FE  imul    ecx, r8d, 5Bh ; '['
  00000001415B1902  shr     rax, cl
  00000001415B1905  not     rdx
  00000001415B1908  not     rax
  00000001415B190B  and     rax, rdx
  00000001415B190E  not     rax
  00000001415B1911  imul    ecx, r8d, -6Bh
  00000001415B1915  mov     rdx, rax
  00000001415B1918  shl     rdx, cl
  00000001415B191B  imul    ecx, r8d, 2Bh ; '+'
  00000001415B191F  shr     rax, cl
  00000001415B1922  not     rdx
  00000001415B1925  not     rax
  00000001415B1928  and     rax, rdx
  00000001415B192B  not     rax
  00000001415B192E  lea     ecx, ds:0[r8*4]
  00000001415B1936  lea     ecx, [rcx+rcx*4]
  00000001415B1939  mov     rdx, rax
  00000001415B193C  shl     rdx, cl
  00000001415B193F  imul    ecx, r8d, -54h
  00000001415B1943  shr     rax, cl
  00000001415B1946  not     rdx
  00000001415B1949  not     rax
  00000001415B194C  and     rax, rdx
  00000001415B194F  mov     rcx, 0E60AC286CC6F1766h
  00000001415B1959  imul    rcx, r8
  00000001415B195D  and     rcx, rax
  00000001415B1960  not     rax
  00000001415B1963  mov     rdx, 8396C5BB3A32F007h
  00000001415B196D  imul    rdx, r8
  00000001415B1971  mov     r10, r8
  00000001415B1974  and     rdx, rax
  00000001415B1977  not     rcx
  00000001415B197A  not     rdx
  00000001415B197D  and     rdx, rcx
  00000001415B1980  mov     rax, [rsp+500h+var_3C8]
  00000001415B1988  mov     r8, [rsp+rax+500h]
  00000001415B1990  mov     [rsp+500h+var_1F8], r8
  00000001415B1998  mov     rax, [rsp+500h+var_418]
  00000001415B19A0  imul    rax, r8
  00000001415B19A4  mov     rcx, rax
  00000001415B19A7  not     rcx
  00000001415B19AA  imul    rdx, [rsp+500h+var_380]
  00000001415B19B3  and     rcx, rdx
  00000001415B19B6  not     rcx
  00000001415B19B9  mov     r8, rdx
  00000001415B19BC  not     r8
  00000001415B19BF  and     r8, rax
  00000001415B19C2  not     r8
  00000001415B19C5  and     r8, rcx
  00000001415B19C8  mov     [rsp+500h+var_1A8], r8
  00000001415B19D0  and     rdx, rax
  00000001415B19D3  mov     [rsp+500h+var_1B8], rdx
  00000001415B19DB  mov     rax, [rsp+500h+var_420]
  00000001415B19E3  lea     rcx, [rsp+rax+500h+var_500]
  00000001415B19E7  add     rcx, 500h
  00000001415B19EE  imul    rcx, r11
  00000001415B19F2  mov     rax, [rsp+500h+var_370]
  00000001415B19FA  imul    rax, r9
  00000001415B19FE  add     rcx, rax
  00000001415B1A01  mov     rdx, rcx
  00000001415B1A04  test    byte ptr [rsp+500h+var_368], 1
  00000001415B1A0C  mov     rax, [rsp+500h+var_378]
  00000001415B1A14  lea     rax, [rsp+rax+500h]
  00000001415B1A1C  mov     rcx, [rsp+500h+var_470]
  00000001415B1A24  cmovz   rcx, rax
  00000001415B1A28  mov     [rsp+500h+var_470], rcx
  00000001415B1A30  mov     rcx, [rsp+500h+var_3A0]
  00000001415B1A38  not     rcx
  00000001415B1A3B  cmovz   rcx, rax
  00000001415B1A3F  mov     [rsp+500h+var_3A0], rcx
  00000001415B1A47  mov     rcx, [rsp+500h+var_3B8]
  00000001415B1A4F  not     rcx
  00000001415B1A52  cmovz   rcx, rax
  00000001415B1A56  mov     [rsp+500h+var_3B8], rcx
  00000001415B1A5E  mov     rcx, [rsp+500h+var_3C0]
  00000001415B1A66  not     rcx
  00000001415B1A69  cmovz   rcx, rax
  00000001415B1A6D  mov     [rsp+500h+var_3C0], rcx
  00000001415B1A75  cmovz   rdx, rax
  00000001415B1A79  mov     [rsp+500h+var_228], rdx
  00000001415B1A81  mov     rcx, [rsp+500h+var_150]
  00000001415B1A89  mov     rax, rcx
  00000001415B1A8C  not     rax
  00000001415B1A8F  and     rax, [rsp+500h+var_480]
  00000001415B1A97  not     rax
  00000001415B1A9A  mov     r15, [rsp+500h+var_160]
  00000001415B1AA2  and     r15, rcx
  00000001415B1AA5  not     r15
  00000001415B1AA8  and     r15, rax
  00000001415B1AAB  mov     rax, 0CAC2BA5CBA127084h
  00000001415B1AB5  imul    rax, r10
  00000001415B1AB9  add     r15, rax
  00000001415B1ABC  mov     rax, 4DD5F243DB720A6Fh
  00000001415B1AC6  imul    rax, r10
  00000001415B1ACA  mov     r9, rax
  00000001415B1ACD  mov     rcx, rax
  00000001415B1AD0  not     r9
  00000001415B1AD3  mov     rax, 51BCE936741DA76Dh
  00000001415B1ADD  imul    rax, r10
  00000001415B1AE1  mov     r8, rax
  00000001415B1AE4  mov     rdx, rax
  00000001415B1AE7  not     r8
  00000001415B1AEA  mov     [rsp+500h+var_498], r8
  00000001415B1AEF  mov     rax, r9
  00000001415B1AF2  and     rax, r8
  00000001415B1AF5  not     rax
  00000001415B1AF8  mov     r11, rcx
  00000001415B1AFB  and     r11, rdx
  00000001415B1AFE  mov     [rsp+500h+var_4F8], rdx
  00000001415B1B03  not     r11
  00000001415B1B06  and     r11, rax
  00000001415B1B09  mov     [rsp+500h+var_4C0], r11
  00000001415B1B0E  mov     r14, 1BCB95FE2B2FFCFEh
  00000001415B1B18  imul    r14, r10
  00000001415B1B1C  mov     rdi, 7C5067C7C87D476Dh
  00000001415B1B26  imul    rdi, r10
  00000001415B1B2A  mov     r10, r14
  00000001415B1B2D  not     r10
  00000001415B1B30  mov     rax, rdi
  00000001415B1B33  not     rax
  00000001415B1B36  mov     rsi, rax
  00000001415B1B39  mov     r8, rax
  00000001415B1B3C  and     rsi, r11
  00000001415B1B3F  mov     rax, r10
  00000001415B1B42  and     rax, rsi
  00000001415B1B45  not     rax
  00000001415B1B48  not     rsi
  00000001415B1B4B  and     rsi, r14
  00000001415B1B4E  mov     r13, r14
  00000001415B1B51  not     rsi
  00000001415B1B54  and     rsi, rax
  00000001415B1B57  mov     [rsp+500h+var_420], rsi
  00000001415B1B5F  mov     r11, r15
  00000001415B1B62  not     r11
  00000001415B1B65  mov     rbp, r15
  00000001415B1B68  and     rbp, rdi
  00000001415B1B6B  mov     rax, r14
  00000001415B1B6E  and     rax, rdx
  00000001415B1B71  mov     [rsp+500h+var_500], rax
  00000001415B1B75  and     rax, rcx
  00000001415B1B78  and     rax, rbp
  00000001415B1B7B  mov     [rsp+500h+var_230], rax
  00000001415B1B83  mov     rax, rbp
  00000001415B1B86  not     rax
  00000001415B1B89  mov     rbp, r11
  00000001415B1B8C  mov     r14, r8
  00000001415B1B8F  and     rbp, r8
  00000001415B1B92  not     rbp
  00000001415B1B95  and     rbp, rax
  00000001415B1B98  mov     rax, r13
  00000001415B1B9B  and     rax, rbp
  00000001415B1B9E  not     rbp
  00000001415B1BA1  and     rbp, r10
  00000001415B1BA4  not     rax
  00000001415B1BA7  not     rbp
  00000001415B1BAA  and     rbp, rax
  00000001415B1BAD  mov     rsi, r9
  00000001415B1BB0  mov     rax, r9
  00000001415B1BB3  and     rax, r8
  00000001415B1BB6  mov     r8, r10
  00000001415B1BB9  and     r8, rax
  00000001415B1BBC  not     rax
  00000001415B1BBF  mov     [rsp+500h+var_4A8], r13
  00000001415B1BC4  and     rax, r13
  00000001415B1BC7  not     rax
  00000001415B1BCA  not     r8
  00000001415B1BCD  and     r8, rax
  00000001415B1BD0  mov     [rsp+500h+var_4E0], r8
  00000001415B1BD5  mov     rax, r9
  00000001415B1BD8  and     rax, r11
  00000001415B1BDB  not     rax
  00000001415B1BDE  mov     rbx, rcx
  00000001415B1BE1  and     rbx, r15
  00000001415B1BE4  mov     [rsp+500h+var_448], rbx
  00000001415B1BEC  not     rbx
  00000001415B1BEF  and     rbx, rax
  00000001415B1BF2  mov     rax, r13
  00000001415B1BF5  and     rax, [rsp+500h+var_498]
  00000001415B1BFA  mov     r8, rdi
  00000001415B1BFD  and     r8, rcx
  00000001415B1C00  mov     r13, rcx
  00000001415B1C03  and     r8, rax
  00000001415B1C06  mov     [rsp+500h+var_238], r8
  00000001415B1C0E  mov     [rsp+500h+var_3C8], rax
  00000001415B1C16  and     rax, r9
  00000001415B1C19  mov     rdx, rdi
  00000001415B1C1C  and     rdx, rax
  00000001415B1C1F  not     rax
  00000001415B1C22  and     rax, r14
  00000001415B1C25  not     rax
  00000001415B1C28  not     rdx
  00000001415B1C2B  and     rdx, rax
  00000001415B1C2E  mov     [rsp+500h+var_488], rdx
  00000001415B1C33  mov     [rsp+500h+var_4B0], r9
  00000001415B1C38  mov     r12, [rsp+500h+var_4F8]
  00000001415B1C3D  and     r9, r12
  00000001415B1C40  mov     rax, r9
  00000001415B1C43  not     rax
  00000001415B1C46  mov     [rsp+500h+var_480], rax
  00000001415B1C4E  mov     r8, r10
  00000001415B1C51  mov     rcx, r10
  00000001415B1C54  and     rcx, rax
  00000001415B1C57  mov     rax, r11
  00000001415B1C5A  mov     r10, r11
  00000001415B1C5D  and     rax, rcx
  00000001415B1C60  mov     [rsp+500h+var_298], rax
  00000001415B1C68  mov     rax, rcx
  00000001415B1C6B  not     rax
  00000001415B1C6E  mov     rdx, r15
  00000001415B1C71  and     rdx, rax
  00000001415B1C74  mov     [rsp+500h+var_2A8], rdx
  00000001415B1C7C  and     rax, r14
  00000001415B1C7F  not     rax
  00000001415B1C82  and     rcx, rdi
  00000001415B1C85  not     rcx
  00000001415B1C88  and     rcx, rax
  00000001415B1C8B  mov     [rsp+500h+var_450], rcx
  00000001415B1C93  and     r9, r8
  00000001415B1C96  mov     r11, r8
  00000001415B1C99  mov     rax, r14
  00000001415B1C9C  and     rax, r9
  00000001415B1C9F  not     rax
  00000001415B1CA2  not     r9
  00000001415B1CA5  and     r9, rdi
  00000001415B1CA8  not     r9
  00000001415B1CAB  and     r9, rax
  00000001415B1CAE  mov     r8, r9
  00000001415B1CB1  mov     rdx, r15
  00000001415B1CB4  mov     [rsp+500h+var_3E0], r14
  00000001415B1CBC  and     rdx, r14
  00000001415B1CBF  and     rsi, rdx
  00000001415B1CC2  not     rsi
  00000001415B1CC5  not     rdx
  00000001415B1CC8  and     rdx, r13
  00000001415B1CCB  not     rdx
  00000001415B1CCE  and     rdx, rsi
  00000001415B1CD1  mov     rax, r10
  00000001415B1CD4  mov     rsi, r10
  00000001415B1CD7  mov     rcx, [rsp+500h+var_420]
  00000001415B1CDF  and     rax, rcx
  00000001415B1CE2  mov     [rsp+500h+var_2F0], rax
  00000001415B1CEA  not     rcx
  00000001415B1CED  and     rcx, r15
  00000001415B1CF0  mov     [rsp+500h+var_420], rcx
  00000001415B1CF8  mov     r10, r11
  00000001415B1CFB  and     r11, rdi
  00000001415B1CFE  mov     [rsp+500h+var_4E8], r11
  00000001415B1D03  mov     [rsp+500h+var_4A0], r13
  00000001415B1D08  mov     rax, r13
  00000001415B1D0B  and     rax, r11
  00000001415B1D0E  and     rax, r15
  00000001415B1D11  mov     [rsp+500h+var_3D0], rax
  00000001415B1D19  mov     rax, r10
  00000001415B1D1C  mov     [rsp+500h+var_4F0], r10
  00000001415B1D21  and     rax, r14
  00000001415B1D24  not     rax
  00000001415B1D27  mov     [rsp+500h+var_460], rax
  00000001415B1D2F  mov     r9, [rsp+500h+var_4A8]
  00000001415B1D34  mov     rax, r9
  00000001415B1D37  mov     [rsp+500h+var_3F8], rdi
  00000001415B1D3F  and     rax, rdi
  00000001415B1D42  and     r9, r13
  00000001415B1D45  mov     r14, [rsp+500h+var_498]
  00000001415B1D4A  mov     rcx, r14
  00000001415B1D4D  and     rcx, r9
  00000001415B1D50  and     rcx, rdi
  00000001415B1D53  and     rcx, r15
  00000001415B1D56  mov     [rsp+500h+var_2E0], rcx
  00000001415B1D5E  mov     [rsp+500h+var_3E8], rsi
  00000001415B1D66  and     r12, rsi
  00000001415B1D69  mov     r11, [rsp+500h+var_4B0]
  00000001415B1D6E  mov     rdi, r11
  00000001415B1D71  and     rdi, r12
  00000001415B1D74  mov     [rsp+500h+var_490], rdi
  00000001415B1D79  mov     rdi, r12
  00000001415B1D7C  and     [rsp+500h+var_4E0], r15
  00000001415B1D81  mov     r13, r15
  00000001415B1D84  mov     r12, [rsp+500h+var_500]
  00000001415B1D88  not     r12
  00000001415B1D8B  and     r10, r14
  00000001415B1D8E  and     rsi, r10
  00000001415B1D91  mov     [rsp+500h+var_2D0], rsi
  00000001415B1D99  not     rdx
  00000001415B1D9C  and     rdx, r10
  00000001415B1D9F  mov     [rsp+500h+var_2B8], rdx
  00000001415B1DA7  not     r10
  00000001415B1DAA  mov     rcx, r12
  00000001415B1DAD  and     rcx, r10
  00000001415B1DB0  mov     [rsp+500h+var_368], rcx
  00000001415B1DB8  mov     rcx, [rsp+500h+var_3C8]
  00000001415B1DC0  not     rcx
  00000001415B1DC3  and     rcx, r11
  00000001415B1DC6  mov     rdx, r11
  00000001415B1DC9  and     rcx, r15
  00000001415B1DCC  mov     [rsp+500h+var_3C8], rcx
  00000001415B1DD4  not     rbx
  00000001415B1DD7  and     rbx, rax
  00000001415B1DDA  mov     [rsp+500h+var_3D8], rbx
  00000001415B1DE2  not     rdi
  00000001415B1DE5  mov     [rsp+500h+var_308], rdi
  00000001415B1DED  and     [rsp+500h+var_488], r15
  00000001415B1DF2  and     r10, r15
  00000001415B1DF5  mov     [rsp+500h+var_2D8], r10
  00000001415B1DFD  mov     rcx, [rsp+500h+var_450]
  00000001415B1E05  not     rcx
  00000001415B1E08  and     rcx, r15
  00000001415B1E0B  mov     [rsp+500h+var_450], rcx
  00000001415B1E13  mov     rcx, [rsp+500h+var_4C0]
  00000001415B1E18  not     rcx
  00000001415B1E1B  and     r8, r15
  00000001415B1E1E  mov     [rsp+500h+var_2C8], r8
  00000001415B1E26  mov     r10, [rsp+500h+var_3F8]
  00000001415B1E2E  and     rcx, r10
  00000001415B1E31  not     rcx
  00000001415B1E34  mov     r8, [rsp+500h+var_4A8]
  00000001415B1E39  and     rcx, r8
  00000001415B1E3C  and     rcx, r15
  00000001415B1E3F  mov     [rsp+500h+var_4C0], rcx
  00000001415B1E44  and     r12, r15
  00000001415B1E47  mov     [rsp+500h+var_500], r12
  00000001415B1E4B  mov     [rsp+500h+var_310], r15
  00000001415B1E53  mov     [rsp+500h+var_378], r15
  00000001415B1E5B  mov     [rsp+500h+var_370], r15
  00000001415B1E63  mov     [rsp+500h+var_300], r15
  00000001415B1E6B  mov     [rsp+500h+var_2F8], r15
  00000001415B1E73  mov     [rsp+500h+var_2E8], r15
  00000001415B1E7B  mov     [rsp+500h+var_3F0], r15
  00000001415B1E83  and     r13, r14
  00000001415B1E86  not     r13
  00000001415B1E89  and     r13, rdi
  00000001415B1E8C  not     r13
  00000001415B1E8F  and     r13, r11
  00000001415B1E92  not     r13
  00000001415B1E95  and     r13, rax
  00000001415B1E98  mov     [rsp+500h+var_160], r13
  00000001415B1EA0  mov     rdi, rax
  00000001415B1EA3  not     rdi
  00000001415B1EA6  and     rdi, [rsp+500h+var_460]
  00000001415B1EAE  mov     rbx, [rsp+500h+var_4A0]
  00000001415B1EB3  mov     r11, rbx
  00000001415B1EB6  and     r11, r14
  00000001415B1EB9  not     r11
  00000001415B1EBC  and     r11, [rsp+500h+var_480]
  00000001415B1EC4  mov     rcx, [rsp+500h+var_4E8]
  00000001415B1EC9  and     [rsp+500h+var_490], rcx
  00000001415B1ECE  mov     rax, r8
  00000001415B1ED1  mov     rsi, [rsp+500h+var_3E0]
  00000001415B1ED9  and     rax, rsi
  00000001415B1EDC  not     rax
  00000001415B1EDF  not     rcx
  00000001415B1EE2  and     rcx, rax
  00000001415B1EE5  mov     [rsp+500h+var_4E8], rcx
  00000001415B1EEA  mov     rax, r9
  00000001415B1EED  not     rax
  00000001415B1EF0  mov     rcx, [rsp+500h+var_4F0]
  00000001415B1EF5  and     rcx, rdx
  00000001415B1EF8  mov     rdx, [rsp+500h+var_4F8]
  00000001415B1EFD  mov     r13, rdx
  00000001415B1F00  mov     r8, r10
  00000001415B1F03  and     r13, r10
  00000001415B1F06  not     r13
  00000001415B1F09  and     r13, rcx
  00000001415B1F0C  mov     r10, rcx
  00000001415B1F0F  not     r10
  00000001415B1F12  and     r10, rax
  00000001415B1F15  and     rax, rsi
  00000001415B1F18  not     rax
  00000001415B1F1B  and     r9, r8
  00000001415B1F1E  mov     rcx, r8
  00000001415B1F21  not     r9
  00000001415B1F24  and     r9, rax
  00000001415B1F27  and     r15, r9
  00000001415B1F2A  not     r9
  00000001415B1F2D  mov     rsi, [rsp+500h+var_3E8]
  00000001415B1F35  and     r9, rsi
  00000001415B1F38  not     r9
  00000001415B1F3B  not     r15
  00000001415B1F3E  and     r15, r9
  00000001415B1F41  mov     [rsp+500h+var_480], r15
  00000001415B1F49  not     rbp
  00000001415B1F4C  and     rbp, rbx
  00000001415B1F4F  not     rbp
  00000001415B1F52  and     rbp, rdx
  00000001415B1F55  mov     rax, [rsp+500h+var_3D0]
  00000001415B1F5D  not     rax
  00000001415B1F60  mov     r9, r14
  00000001415B1F63  and     rax, r14
  00000001415B1F66  mov     [rsp+500h+var_3D0], rax
  00000001415B1F6E  mov     rax, rdx
  00000001415B1F71  and     rax, rdi
  00000001415B1F74  not     rdi
  00000001415B1F77  and     rdi, r14
  00000001415B1F7A  mov     r12, rdx
  00000001415B1F7D  mov     r8, [rsp+500h+var_4E0]
  00000001415B1F82  and     r12, r8
  00000001415B1F85  not     r8
  00000001415B1F88  and     r8, r14
  00000001415B1F8B  mov     [rsp+500h+var_4E0], r8
  00000001415B1F90  not     r10
  00000001415B1F93  and     r10, rsi
  00000001415B1F96  not     r10
  00000001415B1F99  and     r10, rcx
  00000001415B1F9C  mov     r14, rdx
  00000001415B1F9F  and     r14, r10
  00000001415B1FA2  not     r10
  00000001415B1FA5  and     r10, r9
  00000001415B1FA8  mov     r8, rdx
  00000001415B1FAB  mov     rsi, [rsp+500h+var_3D8]
  00000001415B1FB3  and     r8, rsi
  00000001415B1FB6  mov     [rsp+500h+var_460], r8
  00000001415B1FBE  not     rsi
  00000001415B1FC1  and     rsi, r9
  00000001415B1FC4  mov     [rsp+500h+var_3D8], rsi
  00000001415B1FCC  mov     r15, [rsp+500h+var_4B0]
  00000001415B1FD1  and     r15, rcx
  00000001415B1FD4  mov     rsi, rdx
  00000001415B1FD7  and     rsi, r15
  00000001415B1FDA  not     r15
  00000001415B1FDD  and     r15, r9
  00000001415B1FE0  mov     r8, [rsp+500h+var_3F0]
  00000001415B1FE8  and     r8, [rsp+500h+var_4E8]
  00000001415B1FED  not     r8
  00000001415B1FF0  and     r8, rdx
  00000001415B1FF3  mov     [rsp+500h+var_3F0], r8
  00000001415B1FFB  mov     r8, [rsp+500h+var_448]
  00000001415B2003  and     r8, [rsp+500h+var_4A8]
  00000001415B2008  and     rdx, r8
  00000001415B200B  mov     [rsp+500h+var_4F8], rdx
  00000001415B2010  not     r8
  00000001415B2013  and     r8, r9
  00000001415B2016  mov     [rsp+500h+var_448], r8
  00000001415B201E  mov     rcx, [rsp+500h+var_480]
  00000001415B2026  not     rcx
  00000001415B2029  and     rcx, r9
  00000001415B202C  mov     [rsp+500h+var_480], rcx
  00000001415B2034  mov     rbx, r9
  00000001415B2037  and     r9, [rsp+500h+var_3F8]
  00000001415B203F  mov     rdx, [rsp+500h+var_4F0]
  00000001415B2044  and     rdx, [rsp+500h+var_4A0]
  00000001415B2049  and     rbx, [rsp+500h+var_3E0]
  00000001415B2051  and     rbx, rdx
  00000001415B2054  mov     rcx, [rsp+500h+var_3E8]
  00000001415B205C  and     rdx, rcx
  00000001415B205F  not     rdx
  00000001415B2062  and     rdx, r9
  00000001415B2065  and     r9, rcx
  00000001415B2068  not     r9
  00000001415B206B  not     r11
  00000001415B206E  mov     r8, [rsp+500h+var_4A8]
  00000001415B2073  and     r11, r8
  00000001415B2076  and     r8, [rsp+500h+var_4B0]
  00000001415B207B  and     r8, r9
  00000001415B207E  mov     r9, 0AA15D4A580A7136h
  00000001415B2088  imul    r9, r8
  00000001415B208C  mov     r8, [rsp+500h+var_2F0]
  00000001415B2094  not     r8
  00000001415B2097  mov     rcx, [rsp+500h+var_420]
  00000001415B209F  not     rcx
  00000001415B20A2  and     rcx, r8
  00000001415B20A5  not     rcx
  00000001415B20A8  mov     r8, 36A0BFB307475E6h
  00000001415B20B2  imul    r8, rcx
  00000001415B20B6  add     r8, r9
  00000001415B20B9  not     rbp
  00000001415B20BC  mov     r9, 606FCF3572B302E6h
  00000001415B20C6  imul    r9, rbp
  00000001415B20CA  not     rdx
  00000001415B20CD  mov     rbp, 51409017FC371B51h
  00000001415B20D7  imul    rbp, rdx
  00000001415B20DB  add     rbp, r8
  00000001415B20DE  mov     rdx, 1AED2680BCF69FA8h
  00000001415B20E8  imul    rdx, [rsp+500h+var_3D0]
  00000001415B20F1  add     rdx, rbp
  00000001415B20F4  not     rdi
  00000001415B20F7  not     rax
  00000001415B20FA  and     rax, rdi
  00000001415B20FD  mov     rdi, [rsp+500h+var_4B0]
  00000001415B2102  mov     r8, rdi
  00000001415B2105  and     r8, rax
  00000001415B2108  not     r8
  00000001415B210B  not     rax
  00000001415B210E  and     rax, [rsp+500h+var_4A0]
  00000001415B2113  not     rax
  00000001415B2116  and     rax, r8
  00000001415B2119  mov     rcx, [rsp+500h+var_310]
  00000001415B2121  and     rcx, rax
  00000001415B2124  not     rax
  00000001415B2127  mov     rbp, [rsp+500h+var_3E8]
  00000001415B212F  and     rax, rbp
  00000001415B2132  not     rax
  00000001415B2135  not     rcx
  00000001415B2138  and     rcx, rax
  00000001415B213B  mov     rax, 0A7A3D80840E3444Ah
  00000001415B2145  imul    rax, rcx
  00000001415B2149  add     rax, rdx
  00000001415B214C  mov     r8, [rsp+500h+var_2E0]
  00000001415B2154  not     r8
  00000001415B2157  mov     rdx, 612349C3346C0C27h
  00000001415B2161  imul    rdx, r8
  00000001415B2165  add     rdx, rax
  00000001415B2168  mov     rax, 0E2CE18E89A147672h
  00000001415B2172  imul    rax, [rsp+500h+var_490]
  00000001415B2178  add     rax, rdx
  00000001415B217B  mov     rcx, [rsp+500h+var_4E0]
  00000001415B2180  not     rcx
  00000001415B2183  not     r12
  00000001415B2186  and     r12, rcx
  00000001415B2189  mov     rdx, 118297321E8A44B4h
  00000001415B2193  imul    rdx, r12
  00000001415B2197  add     rdx, rax
  00000001415B219A  not     r10
  00000001415B219D  not     r14
  00000001415B21A0  and     r14, r10
  00000001415B21A3  not     r14
  00000001415B21A6  mov     rax, 568F0E6A41F882A4h
  00000001415B21B0  imul    rax, r14
  00000001415B21B4  add     rax, rdx
  00000001415B21B7  add     rax, r9
  00000001415B21BA  mov     rcx, [rsp+500h+var_368]
  00000001415B21C2  not     rcx
  00000001415B21C5  mov     r9, [rsp+500h+var_3E0]
  00000001415B21CD  and     rcx, r9
  00000001415B21D0  mov     rdx, [rsp+500h+var_378]
  00000001415B21D8  and     rdx, rcx
  00000001415B21DB  not     rdx
  00000001415B21DE  and     rdx, rdi
  00000001415B21E1  not     rcx
  00000001415B21E4  and     rcx, rbp
  00000001415B21E7  not     rcx
  00000001415B21EA  and     rdx, rcx
  00000001415B21ED  mov     rcx, 0DD0DC9BF8E8C8C61h
  00000001415B21F7  imul    rcx, rdx
  00000001415B21FB  mov     rdx, [rsp+500h+var_298]
  00000001415B2203  not     rdx
  00000001415B2206  mov     r8, [rsp+500h+var_2A8]
  00000001415B220E  not     r8
  00000001415B2211  and     r8, rdx
  00000001415B2214  not     r8
  00000001415B2217  mov     r14, [rsp+500h+var_3F8]
  00000001415B221F  and     r8, r14
  00000001415B2222  not     r8
  00000001415B2225  mov     rdx, 0F5373CE17730D7B0h
  00000001415B222F  imul    rdx, r8
  00000001415B2233  add     rdx, rcx
  00000001415B2236  not     r11
  00000001415B2239  and     r11, r9
  00000001415B223C  not     r11
  00000001415B223F  and     r11, rbp
  00000001415B2242  mov     rcx, 2883D3D64CA9ECF9h
  00000001415B224C  imul    rcx, r11
  00000001415B2250  add     rcx, rdx
  00000001415B2253  mov     rdx, r14
  00000001415B2256  mov     r8, [rsp+500h+var_3C8]
  00000001415B225E  and     rdx, r8
  00000001415B2261  not     r8
  00000001415B2264  and     r8, r9
  00000001415B2267  not     r8
  00000001415B226A  not     rdx
  00000001415B226D  and     rdx, r8
  00000001415B2270  not     rdx
  00000001415B2273  mov     r8, 0F306E9FB335F8F19h
  00000001415B227D  imul    r8, rdx
  00000001415B2281  add     r8, rcx
  00000001415B2284  mov     rcx, [rsp+500h+var_3D8]
  00000001415B228C  not     rcx
  00000001415B228F  mov     rdx, [rsp+500h+var_460]
  00000001415B2297  not     rdx
  00000001415B229A  and     rdx, rcx
  00000001415B229D  mov     rcx, 178D515DBF13FA6Ah
  00000001415B22A7  imul    rcx, rdx
  00000001415B22AB  add     rcx, r8
  00000001415B22AE  mov     rdx, [rsp+500h+var_238]
  00000001415B22B6  mov     r11, [rsp+500h+var_370]
  00000001415B22BE  and     r11, rdx
  00000001415B22C1  not     rdx
  00000001415B22C4  and     rdx, rbp
  00000001415B22C7  not     rdx
  00000001415B22CA  not     r11
  00000001415B22CD  and     r11, rdx
  00000001415B22D0  not     r11
  00000001415B22D3  mov     rdx, 5026F11840CBEB81h
  00000001415B22DD  imul    rdx, r11
  00000001415B22E1  add     rdx, rcx
  00000001415B22E4  not     rsi
  00000001415B22E7  mov     r10, [rsp+500h+var_4F0]
  00000001415B22EC  and     rsi, r10
  00000001415B22EF  not     r15
  00000001415B22F2  and     rsi, r15
  00000001415B22F5  mov     r11, [rsp+500h+var_300]
  00000001415B22FD  and     r11, rsi
  00000001415B2300  not     rsi
  00000001415B2303  and     rsi, rbp
  00000001415B2306  not     rsi
  00000001415B2309  not     r11
  00000001415B230C  and     r11, rsi
  00000001415B230F  mov     rcx, 0F4824CC71BF542EAh
  00000001415B2319  imul    rcx, r11
  00000001415B231D  add     rcx, rdx
  00000001415B2320  mov     r11, [rsp+500h+var_2F8]
  00000001415B2328  and     r11, rbx
  00000001415B232B  not     rbx
  00000001415B232E  and     rbx, rbp
  00000001415B2331  not     rbx
  00000001415B2334  not     r11
  00000001415B2337  and     r11, rbx
  00000001415B233A  not     r11
  00000001415B233D  mov     rdx, 10FC58AAF3A020A7h
  00000001415B2347  imul    rdx, r11
  00000001415B234B  add     rdx, rcx
  00000001415B234E  add     rdx, rax
  00000001415B2351  mov     rax, 79A2D44C7E267F48h
  00000001415B235B  imul    rax, [rsp+500h+var_488]
  00000001415B2361  mov     rcx, r10
  00000001415B2364  and     rcx, [rsp+500h+var_308]
  00000001415B236C  mov     r10, [rsp+500h+var_2D0]
  00000001415B2374  not     r10
  00000001415B2377  mov     rsi, [rsp+500h+var_2D8]
  00000001415B237F  not     rsi
  00000001415B2382  and     rsi, r10
  00000001415B2385  mov     r10, [rsp+500h+var_4E8]
  00000001415B238A  not     r10
  00000001415B238D  and     r10, rbp
  00000001415B2390  not     r10
  00000001415B2393  mov     rbx, [rsp+500h+var_3F0]
  00000001415B239B  and     rbx, r10
  00000001415B239E  not     rsi
  00000001415B23A1  and     rsi, r14
  00000001415B23A4  not     rsi
  00000001415B23A7  mov     r8, rdi
  00000001415B23AA  and     rsi, rdi
  00000001415B23AD  and     rbx, rdi
  00000001415B23B0  not     rcx
  00000001415B23B3  and     rcx, r14
  00000001415B23B6  and     r8, rcx
  00000001415B23B9  not     r8
  00000001415B23BC  not     rcx
  00000001415B23BF  mov     rdi, [rsp+500h+var_4A0]
  00000001415B23C4  and     rcx, rdi
  00000001415B23C7  not     rcx
  00000001415B23CA  and     rcx, r8
  00000001415B23CD  mov     r8, 8BAA34792E185C85h
  00000001415B23D7  imul    r8, rcx
  00000001415B23DB  add     r8, rax
  00000001415B23DE  mov     rax, 571261D839DD8FA7h
  00000001415B23E8  imul    rax, rsi
  00000001415B23EC  add     rax, r8
  00000001415B23EF  mov     r8, [rsp+500h+var_2E8]
  00000001415B23F7  and     r8, r13
  00000001415B23FA  not     r13
  00000001415B23FD  and     r13, rbp
  00000001415B2400  not     r13
  00000001415B2403  not     r8
  00000001415B2406  and     r8, r13
  00000001415B2409  not     r8
  00000001415B240C  mov     rcx, 7D7A5078A7D9D55Bh
  00000001415B2416  imul    rcx, r8
  00000001415B241A  add     rcx, rax
  00000001415B241D  mov     rax, 0D76D94ABB43C9FCEh
  00000001415B2427  imul    rax, [rsp+500h+var_230]
  00000001415B2430  add     rax, rcx
  00000001415B2433  mov     r8, [rsp+500h+var_450]
  00000001415B243B  not     r8
  00000001415B243E  mov     rcx, 78B09B20F3800690h
  00000001415B2448  imul    rcx, r8
  00000001415B244C  add     rcx, rax
  00000001415B244F  add     rcx, rdx
  00000001415B2452  mov     rax, 8E1DA6A3075EB723h
  00000001415B245C  imul    rax, [rsp+500h+var_2C8]
  00000001415B2465  mov     r8, [rsp+500h+var_4C0]
  00000001415B246A  not     r8
  00000001415B246D  mov     rdx, 0BA619DDBE59341D4h
  00000001415B2477  imul    rdx, r8
  00000001415B247B  add     rdx, rax
  00000001415B247E  mov     rax, 4438E295307D3731h
  00000001415B2488  imul    rax, rbx
  00000001415B248C  add     rax, rdx
  00000001415B248F  mov     rdx, 605CD711A711ED1Dh
  00000001415B2499  imul    rdx, [rsp+500h+var_2B8]
  00000001415B24A2  add     rdx, rax
  00000001415B24A5  mov     rax, [rsp+500h+var_448]
  00000001415B24AD  not     rax
  00000001415B24B0  mov     r8, [rsp+500h+var_4F8]
  00000001415B24B5  not     r8
  00000001415B24B8  and     r8, rax
  00000001415B24BB  mov     rax, r14
  00000001415B24BE  and     rax, r8
  00000001415B24C1  not     r8
  00000001415B24C4  and     r8, r9
  00000001415B24C7  not     r8
  00000001415B24CA  not     rax
  00000001415B24CD  and     rax, r8
  00000001415B24D0  not     rax
  00000001415B24D3  mov     r8, 83922C95ADFA72C4h
  00000001415B24DD  imul    r8, rax
  00000001415B24E1  add     r8, rdx
  00000001415B24E4  mov     rdx, [rsp+500h+var_480]
  00000001415B24EC  not     rdx
  00000001415B24EF  mov     rax, 7BCEC68CF570254Dh
  00000001415B24F9  imul    rax, rdx
  00000001415B24FD  add     rax, r8
  00000001415B2500  mov     r8, r14
  00000001415B2503  mov     rdx, [rsp+500h+var_500]
  00000001415B2507  and     r8, rdx
  00000001415B250A  not     rdx
  00000001415B250D  and     rdx, r9
  00000001415B2510  not     rdx
  00000001415B2513  not     r8
  00000001415B2516  and     r8, rdx
  00000001415B2519  not     r8
  00000001415B251C  and     r8, rdi
  00000001415B251F  not     r8
  00000001415B2522  mov     rdx, 62028ACAF3716F14h
  00000001415B252C  imul    rdx, r8
  00000001415B2530  add     rdx, rax
  00000001415B2533  mov     r8, [rsp+500h+var_160]
  00000001415B253B  not     r8
  00000001415B253E  mov     rax, 0AECF7CF29C64E36Dh
  00000001415B2548  imul    rax, r8
  00000001415B254C  add     rax, rdx
  00000001415B254F  add     rax, rcx
  00000001415B2552  imul    rax, [rsp+500h+var_390]
  00000001415B255B  mov     rcx, [rsp+500h+var_158]
  00000001415B2563  mov     rdx, [rsp+rcx+500h]
  00000001415B256B  mov     [rsp+500h+var_4E0], rdx
  00000001415B2570  mov     rcx, 0A02A7D7EA8D09299h
  00000001415B257A  mov     r9, [rsp+500h+var_350]
  00000001415B2582  imul    rcx, r9
  00000001415B2586  add     rcx, rdx
  00000001415B2589  mov     rdx, [rsp+500h+var_340]
  00000001415B2591  and     rdx, rcx
  00000001415B2594  not     rcx
  00000001415B2597  and     rcx, [rsp+500h+var_400]
  00000001415B259F  not     rcx
  00000001415B25A2  not     rdx
  00000001415B25A5  and     rdx, rcx
  00000001415B25A8  mov     rcx, 0D4F1B58348D813BAh
  00000001415B25B2  imul    rcx, r9
  00000001415B25B6  add     rdx, rcx
  00000001415B25B9  mov     rcx, 797D74357A6AAB08h
  00000001415B25C3  imul    rcx, r9
  00000001415B25C7  mov     r8, 0F024140C8C375C65h
  00000001415B25D1  imul    r8, r9
  00000001415B25D5  and     r8, rdx
  00000001415B25D8  not     rdx
  00000001415B25DB  and     rdx, rcx
  00000001415B25DE  mov     rcx, 7EB65EC88E50822Fh
  00000001415B25E8  imul    rcx, r9
  00000001415B25EC  not     r8
  00000001415B25EF  and     r8, rcx
  00000001415B25F2  not     rdx
  00000001415B25F5  and     r8, rdx
  00000001415B25F8  mov     rcx, 0B69C8B4236104B1Dh
  00000001415B2602  imul    rcx, r9
  00000001415B2606  mov     rbx, r9
  00000001415B2609  not     r8
  00000001415B260C  and     r8, rcx
  00000001415B260F  not     r8
  00000001415B2612  imul    r8, [rsp+500h+var_468]
  00000001415B261B  mov     rdi, [rsp+500h+var_318]
  00000001415B2623  mov     rdx, rdi
  00000001415B2626  not     rdx
  00000001415B2629  mov     r9, r8
  00000001415B262C  not     r9
  00000001415B262F  mov     rcx, rax
  00000001415B2632  and     rcx, r9
  00000001415B2635  not     rcx
  00000001415B2638  and     rcx, rdx
  00000001415B263B  mov     r10, rax
  00000001415B263E  and     rax, rdx
  00000001415B2641  and     rdx, r8
  00000001415B2644  not     rax
  00000001415B2647  and     rax, r8
  00000001415B264A  not     r10
  00000001415B264D  mov     r11, rdi
  00000001415B2650  and     r11, r10
  00000001415B2653  and     r8, r11
  00000001415B2656  not     r8
  00000001415B2659  not     r11
  00000001415B265C  mov     rsi, r9
  00000001415B265F  and     rsi, r11
  00000001415B2662  not     rsi
  00000001415B2665  and     rsi, r8
  00000001415B2668  and     rax, r11
  00000001415B266B  and     rdx, r10
  00000001415B266E  sub     rdx, rax
  00000001415B2671  not     rcx
  00000001415B2674  add     rdx, rcx
  00000001415B2677  add     rdx, rsi
  00000001415B267A  and     r9, rdi
  00000001415B267D  and     r9, r10
  00000001415B2680  add     r9, r9
  00000001415B2683  sub     rdx, r9
  00000001415B2686  mov     rax, [rsp+500h+var_148]
  00000001415B268E  add     rax, rsp
  00000001415B2691  add     rax, 500h
  00000001415B2697  mov     rcx, [rsp+500h+var_418]
  00000001415B269F  imul    rax, rcx
  00000001415B26A3  not     rax
  00000001415B26A6  mov     r8, [rsp+500h+var_58]
  00000001415B26AE  add     r8, rsp
  00000001415B26B1  add     r8, 500h
  00000001415B26B8  imul    r8, [rsp+500h+var_338]
  00000001415B26C1  not     r8
  00000001415B26C4  and     r8, rax
  00000001415B26C7  test    byte ptr [rsp+500h+var_270], 1
  00000001415B26CF  mov     rdi, [rsp+500h+var_258]
  00000001415B26D7  not     rdi
  00000001415B26DA  cmovz   rdi, [rsp+500h+var_250]
  00000001415B26E3  mov     rax, [rsp+500h+var_60]
  00000001415B26EB  lea     rax, [rsp+rax+500h]
  00000001415B26F3  mov     r9, [rsp+500h+var_4B8]
  00000001415B26F8  cmovz   r9, rax
  00000001415B26FC  mov     [rsp+500h+var_4B8], r9
  00000001415B2701  mov     r9, [rsp+500h+var_398]
  00000001415B2709  not     r9
  00000001415B270C  cmovz   r9, rax
  00000001415B2710  mov     [rsp+500h+var_398], r9
  00000001415B2718  mov     r9, [rsp+500h+var_440]
  00000001415B2720  not     r9
  00000001415B2723  cmovz   r9, rax
  00000001415B2727  mov     [rsp+500h+var_440], r9
  00000001415B272F  mov     r9, [rsp+500h+var_438]
  00000001415B2737  cmovz   r9, rax
  00000001415B273B  mov     [rsp+500h+var_438], r9
  00000001415B2743  not     r8
  00000001415B2746  cmovz   r8, rax
  00000001415B274A  imul    eax, ebx, 3059ACCDh
  00000001415B2750  imul    rax, [rsp+500h+var_348]
  00000001415B2759  imul    r9d, ebx, 0DF893000h
  00000001415B2760  imul    r9, rcx
  00000001415B2764  add     r9, rax
  00000001415B2767  mov     rax, [rsp+500h+var_70]
  00000001415B276F  add     rax, rsp
  00000001415B2772  add     rax, 500h
  00000001415B2778  imul    rax, [rsp+500h+var_360]
  00000001415B2781  mov     rcx, [rsp+500h+var_48]
  00000001415B2789  lea     r10, [rsp+rcx+500h+var_500]
  00000001415B278D  add     r10, 500h
  00000001415B2794  imul    r10, [rsp+500h+var_3A8]
  00000001415B279D  add     r10, rax
  00000001415B27A0  test    byte ptr [rsp+500h+var_4C8], 1
  00000001415B27A5  mov     rax, [rsp+500h+var_4D8]
  00000001415B27AA  not     rax
  00000001415B27AD  mov     rcx, [rsp+500h+var_3B0]
  00000001415B27B5  cmovz   rax, rcx
  00000001415B27B9  mov     [rsp+500h+var_4D8], rax
  00000001415B27BE  cmovz   r10, rcx
  00000001415B27C2  mov     rax, [rsp+500h+var_320]
  00000001415B27CA  mov     rax, [rsp+rax+500h]
  00000001415B27D2  mov     [rsp+500h+var_468], rax
  00000001415B27DA  mov     rax, [rsp+500h+var_188]
  00000001415B27E2  not     rax
  00000001415B27E5  mov     rsi, [rax]
  00000001415B27E8  mov     rax, [rsp+500h+var_1A0]
  00000001415B27F0  not     rax
  00000001415B27F3  mov     rbp, [rax]
  00000001415B27F6  mov     rax, [rsp+500h+var_1B0]
  00000001415B27FE  mov     rcx, [rsp+rax+500h]
  00000001415B2806  mov     rax, [rsp+500h+var_430]
  00000001415B280E  mov     r11, [rax]
  00000001415B2811  mov     rax, [rsp+500h+var_1F0]
  00000001415B2819  mov     r12, [rax]
  00000001415B281C  mov     rax, [rsp+500h+var_388]
  00000001415B2824  mov     r13, [rsp+rax+500h]
  00000001415B282C  mov     rax, [rsp+500h+var_80]
  00000001415B2834  mov     rax, [rsp+rax+500h]
  00000001415B283C  mov     [rsp+500h+var_4C8], rax
  00000001415B2841  mov     rax, [rsp+500h+var_140]
  00000001415B2849  mov     r14, [rsp+rax+500h]
  00000001415B2851  mov     r15, [rdi]
  00000001415B2854  mov     rax, [rsp+500h+var_268]
  00000001415B285C  mov     rax, [rsp+rax+500h]
  00000001415B2864  mov     [rsp+500h+var_388], rax
  00000001415B286C  mov     rax, [rsp+500h+var_278]
  00000001415B2874  mov     rdi, [rsp+rax+500h]
  00000001415B287C  test    rsi, 0
  00000001415B2883  call    locret_1415B2898  ; -> locret_1415B2898
  00000001415B2888  jnz     loc_1415B2893
  00000001415B288E  jmp     loc_1415B2899
  00000001415B2893  jmp     loc_1415B2B07
  00000001415B2898  retn
  00000001415B2899  nop
  00000001415B289A  jmp     loc_1415B2C03
  00000001415B289F  mov     rax, 9D1D43DD0E64DE95h
  00000001415B28A9  mov     rax, 0E421CC5014E841FBh
  00000001415B28B3  mov     rax, 0BD599EC54D12D601h
  00000001415B28BD  mov     rax, 2F2C93F3C9A19EE9h
  00000001415B28C7  mov     rax, 0E0850AB1AE8042F8h
  00000001415B28D1  mov     rax, 53B4D7D9A56F43D8h
  00000001415B28DB  mov     rax, [rsp+500h+var_2C0]
  00000001415B28E3  mov     [rax], rdi
  00000001415B28E6  mov     rax, [rsp+500h+var_88]
  00000001415B28EE  not     rax
  00000001415B28F1  mov     rbx, [rsp+500h+var_470]
  00000001415B28F9  mov     [rbx], rax
  00000001415B28FC  mov     rax, [rsp+500h+var_4D0]
  00000001415B2901  mov     rbx, [rsp+500h+var_208]
  00000001415B2909  mov     [rax], rbx
  00000001415B290C  mov     rax, [rsp+500h+var_180]
  00000001415B2914  not     rax
  00000001415B2917  mov     rbx, [rsp+500h+var_1C0]
  00000001415B291F  mov     [rbx+rax], rsi
  00000001415B2923  mov     rax, [rsp+500h+var_428]
  00000001415B292B  mov     rsi, [rsp+500h+var_178]
  00000001415B2933  mov     [rax], rsi
  00000001415B2936  mov     rax, [rsp+500h+var_190]
  00000001415B293E  not     rax
  00000001415B2941  mov     [rax], rbp
  00000001415B2944  mov     rax, [rsp+500h+var_3A0]
  00000001415B294C  mov     [rax], rcx
  00000001415B294F  mov     rax, [rsp+500h+var_1C8]
  00000001415B2957  mov     [rax], r11
  00000001415B295A  mov     rax, [rsp+500h+var_1F8]
  00000001415B2962  mov     rcx, [rsp+500h+var_3B8]
  00000001415B296A  mov     [rcx], rax
  00000001415B296D  mov     rax, [rsp+500h+var_1D8]
  00000001415B2975  mov     rcx, [rsp+500h+var_290]
  00000001415B297D  mov     [rax], rcx
  00000001415B2980  mov     rax, [rsp+500h+var_1E0]
  00000001415B2988  mov     rbx, [rsp+500h+var_4E0]
  00000001415B298D  mov     [rax], rbx
  00000001415B2990  mov     rax, [rsp+500h+var_1E8]
  00000001415B2998  mov     [rax], r12
  00000001415B299B  mov     rax, [rsp+500h+var_3C0]
  00000001415B29A3  mov     [rax], r13
  00000001415B29A6  mov     rax, [rsp+500h+var_200]
  00000001415B29AE  mov     rcx, [rsp+500h+var_408]
  00000001415B29B6  mov     [rax], rcx
  00000001415B29B9  mov     rax, [rsp+500h+var_210]
  00000001415B29C1  mov     rcx, [rsp+500h+var_340]
  00000001415B29C9  mov     [rax], rcx
  00000001415B29CC  mov     rax, [rsp+500h+var_218]
  00000001415B29D4  mov     rcx, [rsp+500h+var_4C8]
  00000001415B29D9  mov     [rax], rcx
  00000001415B29DC  mov     rax, [rsp+500h+var_220]
  00000001415B29E4  mov     [rax], r14
  00000001415B29E7  mov     rax, [rsp+500h+var_4B8]
  00000001415B29EC  mov     [rax], r15
  00000001415B29EF  mov     rax, [rsp+500h+var_240]
  00000001415B29F7  mov     rsi, [rsp+500h+var_150]
  00000001415B29FF  mov     [rax], rsi
  00000001415B2A02  mov     rax, [rsp+500h+var_248]
  00000001415B2A0A  mov     rcx, [rsp+500h+var_468]
  00000001415B2A12  mov     [rax], rcx
  00000001415B2A15  mov     rax, [rsp+500h+var_4D8]
  00000001415B2A1A  mov     rcx, [rsp+500h+var_388]
  00000001415B2A22  mov     [rax], rcx
  00000001415B2A25  mov     rax, [rsp+500h+var_398]
  00000001415B2A2D  mov     [rax], rdi
  00000001415B2A30  mov     rax, [rsp+500h+var_2B0]
  00000001415B2A38  lea     rax, [rsp+rax+500h]
  00000001415B2A40  mov     rcx, [rsp+500h+var_280]
  00000001415B2A48  not     rcx
  00000001415B2A4B  mov     r11, [rsp+500h+var_260]
  00000001415B2A53  mov     [rcx+r11], rax
  00000001415B2A57  mov     rax, [rsp+500h+var_288]
  00000001415B2A5F  mov     rcx, [rsp+500h+var_458]
  00000001415B2A67  mov     [rcx], rax
  00000001415B2A6A  mov     rax, [rsp+500h+var_2A0]
  00000001415B2A72  not     rax
  00000001415B2A75  mov     rcx, [rsp+500h+var_440]
  00000001415B2A7D  mov     [rcx], rax
  00000001415B2A80  mov     rax, [rsp+500h+var_358]
  00000001415B2A88  not     rax
  00000001415B2A8B  mov     rcx, [rsp+500h+var_438]
  00000001415B2A93  mov     [rcx], rax
  00000001415B2A96  mov     rax, [rsp+500h+var_410]
  00000001415B2A9E  mov     rcx, [rsp+500h+var_328]
  00000001415B2AA6  mov     [rcx], rax
  00000001415B2AA9  mov     rax, [rsp+500h+var_330]
  00000001415B2AB1  mov     rcx, [rsp+500h+var_198]
  00000001415B2AB9  mov     [rcx], rax
  00000001415B2ABC  mov     rax, [rsp+500h+var_1D0]
  00000001415B2AC4  mov     rcx, [rsp+500h+var_478]
  00000001415B2ACC  mov     [rcx], rax
  00000001415B2ACF  mov     rax, [rsp+500h+var_170]
  00000001415B2AD7  mov     rcx, [rsp+500h+var_168]
  00000001415B2ADF  mov     [rcx], rax
  00000001415B2AE2  mov     rax, [rsp+500h+var_1A8]
  00000001415B2AEA  not     rax
  00000001415B2AED  mov     rcx, [rsp+500h+var_1B8]
  00000001415B2AF5  lea     rax, [rax+rcx*2]
  00000001415B2AF9  mov     rcx, [rsp+500h+var_228]
  00000001415B2B01  mov     [rcx], rax
  00000001415B2B04  mov     [r8], rdx
  00000001415B2B07  mov     [r10], r9
  00000001415B2B0A  mov     rcx, [rsp+500h+var_318]
  00000001415B2B12  mov     rax, [rsp+500h+var_78]
  00000001415B2B1A  add     rax, rcx
  00000001415B2B1D  imul    rax, [rsp+500h+var_348]
  00000001415B2B26  mov     r8, rax
  00000001415B2B29  mov     rax, [rsp+500h+var_68]
  00000001415B2B31  add     rax, rsi
  00000001415B2B34  imul    rax, [rsp+500h+var_380]
  00000001415B2B3D  mov     rdx, rax
  00000001415B2B40  mov     rax, 7F32389F0CA92D1Eh
  00000001415B2B4A  mov     r9, [rsp+500h+var_350]
  00000001415B2B52  imul    rax, r9
  00000001415B2B56  add     rax, rbx
  00000001415B2B59  imul    rax, [rsp+500h+var_418]
  00000001415B2B62  add     rax, rdx
  00000001415B2B65  mov     rdx, [rsp+500h+var_50]
  00000001415B2B6D  add     rdx, rcx
  00000001415B2B70  imul    rdx, [rsp+500h+var_338]
  00000001415B2B79  not     rax
  00000001415B2B7C  not     rdx
  00000001415B2B7F  and     rdx, rax
  00000001415B2B82  not     rdx
  00000001415B2B85  add     rdx, r8
  00000001415B2B88  imul    ecx, r9d, 4A3A15E6h
  00000001415B2B8F  add     rsp, 4C0h
  00000001415B2B96  pop     rbx
  00000001415B2B97  pop     rbp
  00000001415B2B98  pop     rdi
  00000001415B2B99  pop     rsi
  00000001415B2B9A  pop     r12
  00000001415B2B9C  pop     r13
  00000001415B2B9E  pop     r14
  00000001415B2BA0  pop     r15
  00000001415B2BA2  jmp     rdx
  00000001415B2BA4  mov     rax, 9D1D43DD0E64DE95h
  00000001415B2BAE  mov     rax, 0E421CC5014E841FBh
  00000001415B2BB8  mov     rax, 0BD599EC54D12D601h
  00000001415B2BC2  mov     rax, 2F2C93F3C9A19EE9h
  00000001415B2BCC  mov     rax, 0E0850AB1AE8042F8h
  00000001415B2BD6  mov     rax, 53B4D7D9A56F43D8h
  00000001415B2BE0  test    r12, 0
  00000001415B2BE7  call    locret_1415B2BFC  ; -> locret_1415B2BFC
  00000001415B2BEC  jo      loc_1415B2BF7
  00000001415B2BF2  jmp     loc_1415B2BFD
  00000001415B2BF7  jmp     loc_1415AEE67
  00000001415B2BFC  retn
  00000001415B2BFD  nop
  00000001415B2BFE  jmp     loc_1415B289F
  00000001415B2C03  mov     rax, 9D1D43DD0E64DE95h
  00000001415B2C0D  mov     rax, 0E421CC5014E841FBh
  00000001415B2C17  mov     rax, 0BD599EC54D12D601h
  00000001415B2C21  mov     rax, 2F2C93F3C9A19EE9h
  00000001415B2C2B  test    r11, 0
  00000001415B2C32  call    locret_1415B2C42  ; -> locret_1415B2C42
  00000001415B2C37  jns     loc_1415B2C43
  00000001415B2C3D  jmp     loc_1415AFAE6
  00000001415B2C42  retn
  00000001415B2C43  nop
  00000001415B2C44  jmp     $+5
  00000001415B2C49  mov     rax, 9D1D43DD0E64DE95h
  00000001415B2C53  mov     rax, 0E421CC5014E841FBh
  00000001415B2C5D  mov     rax, 0BD599EC54D12D601h
  00000001415B2C67  mov     rax, 2F2C93F3C9A19EE9h
  00000001415B2C71  mov     rax, 0E0850AB1AE8042F8h
  00000001415B2C7B  mov     rax, 53B4D7D9A56F43D8h
  00000001415B2C85  test    r13, 0
  00000001415B2C8C  call    locret_1415B2CA1  ; -> locret_1415B2CA1
  00000001415B2C91  jb      loc_1415B2C9C
  00000001415B2C97  jmp     loc_1415B2CA2
  00000001415B2C9C  jmp     loc_1415B0192
  00000001415B2CA1  retn
  00000001415B2CA2  nop
  00000001415B2CA3  jmp     loc_1415B2BA4

