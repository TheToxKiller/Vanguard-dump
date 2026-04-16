// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CE9AEB                          ║
// ║  VA        : 0x141CE9AEB                            ║
// ║  RVA       : 0x1CE9AEB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14020EB61  sub_14020EAF3
//   0x14021908F  sub_140219021
//   0x14026A56F  sub_14026A4FB
//
// ── CALLS TO (30) ──
//   0x141CE9AED  sub_141CE9AEB
//   0x141CE9AEF  sub_141CE9AEB
//   0x141CE9AF1  sub_141CE9AEB
//   0x141CE9AF3  sub_141CE9AEB
//   0x141CE9AF4  sub_141CE9AEB
//   0x141CE9AF5  sub_141CE9AEB
//   0x141CE9AF6  sub_141CE9AEB
//   0x141CE9AF7  sub_141CE9AEB
//   0x141CE9AFE  sub_141CE9AEB
//   0x141CE9B06  sub_141CE9AEB
//   0x141CE9B08  sub_141CE9AEB
//   0x141CE9B0B  sub_141CE9AEB
//   0x141CE9B0E  sub_141CE9AEB
//   0x141CE9B11  sub_141CE9AEB
//   0x141CE9B14  sub_141CE9AEB
//   0x141CE9B18  sub_141CE9AEB
//   0x141CE9B1A  sub_141CE9AEB
//   0x141CE9B20  sub_141CE9AEB
//   0x141CE9B24  sub_141CE9AEB
//   0x141CE9B2C  sub_141CE9AEB
//   0x141CE9B34  sub_141CE9AEB
//   0x141CE9B3C  sub_141CE9AEB
//   0x141CE9B44  sub_141CE9AEB
//   0x141CE9B47  sub_141CE9AEB
//   0x141CE9B4A  sub_141CE9AEB
//   0x141CE9B4D  sub_141CE9AEB
//   0x141CE9B50  sub_141CE9AEB
//   0x141CE9B53  sub_141CE9AEB
//   0x141CE9B56  sub_141CE9AEB
//   0x141CE9B59  sub_141CE9AEB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16172 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020EB61  sub_14020EAF3
;   0x14021908F  sub_140219021
;   0x14026A56F  sub_14026A4FB
;
; ── Instructions ───────────────────────────────
  0000000141CE9AEB  push    r15
  0000000141CE9AED  push    r14
  0000000141CE9AEF  push    r13
  0000000141CE9AF1  push    r12
  0000000141CE9AF3  push    rsi
  0000000141CE9AF4  push    rdi
  0000000141CE9AF5  push    rbp
  0000000141CE9AF6  push    rbx
  0000000141CE9AF7  sub     rsp, 5D8h
  0000000141CE9AFE  mov     rdx, [rsp+618h+arg_E8]
  0000000141CE9B06  mov     eax, edx
  0000000141CE9B08  shr     eax, 6
  0000000141CE9B0B  and     eax, 41h
  0000000141CE9B0E  mov     rcx, rdx
  0000000141CE9B11  mov     r14, rdx
  0000000141CE9B14  shr     rcx, 2Ah
  0000000141CE9B18  not     ecx
  0000000141CE9B1A  and     ecx, 8001h
  0000000141CE9B20  imul    rcx, rax
  0000000141CE9B24  mov     [rsp+618h+var_510], rcx
  0000000141CE9B2C  mov     r8, [rsp+618h+arg_18]
  0000000141CE9B34  mov     rbp, [rsp+618h+arg_48]
  0000000141CE9B3C  mov     rax, [rsp+618h+arg_50]
  0000000141CE9B44  mov     r10, r8
  0000000141CE9B47  and     r10, rax
  0000000141CE9B4A  mov     r11, r10
  0000000141CE9B4D  not     r11
  0000000141CE9B50  mov     rcx, r8
  0000000141CE9B53  not     rcx
  0000000141CE9B56  mov     rdx, rax
  0000000141CE9B59  not     rdx
  0000000141CE9B5C  mov     rsi, rcx
  0000000141CE9B5F  and     rsi, rdx
  0000000141CE9B62  not     rsi
  0000000141CE9B65  and     rsi, r11
  0000000141CE9B68  not     rsi
  0000000141CE9B6B  and     rsi, rbp
  0000000141CE9B6E  not     rsi
  0000000141CE9B71  mov     r9, 0FDFFFEFDF9FF4EEFh
  0000000141CE9B7B  or      r9, r14
  0000000141CE9B7E  mov     rdi, 7519203A40ED8C12h
  0000000141CE9B88  imul    rdi, r9
  0000000141CE9B8C  imul    rdi, rsi
  0000000141CE9B90  mov     rsi, rbp
  0000000141CE9B93  not     rsi
  0000000141CE9B96  and     r11, rsi
  0000000141CE9B99  not     r11
  0000000141CE9B9C  mov     rbx, 0AFA5B0576164521Bh
  0000000141CE9BA6  imul    rbx, r9
  0000000141CE9BAA  imul    rbx, r11
  0000000141CE9BAE  and     r10, rbp
  0000000141CE9BB1  not     r10
  0000000141CE9BB4  and     r10, r11
  0000000141CE9BB7  mov     r11, 8AE6DFC5BF1273EEh
  0000000141CE9BC1  imul    r11, r9
  0000000141CE9BC5  imul    r11, r10
  0000000141CE9BC9  add     r11, rbx
  0000000141CE9BCC  add     r11, rdi
  0000000141CE9BCF  and     rsi, r8
  0000000141CE9BD2  not     rsi
  0000000141CE9BD5  mov     r8, rcx
  0000000141CE9BD8  and     r8, rbp
  0000000141CE9BDB  not     r8
  0000000141CE9BDE  and     r8, rsi
  0000000141CE9BE1  not     r8
  0000000141CE9BE4  and     r8, rdx
  0000000141CE9BE7  not     r8
  0000000141CE9BEA  mov     rdx, 0C5736FE2DF8939F7h
  0000000141CE9BF4  imul    rdx, r9
  0000000141CE9BF8  imul    r8, rdx
  0000000141CE9BFC  and     rbp, rax
  0000000141CE9BFF  not     rbp
  0000000141CE9C02  and     rbp, rcx
  0000000141CE9C05  not     rbp
  0000000141CE9C08  imul    rbp, rdx
  0000000141CE9C0C  add     rbp, r8
  0000000141CE9C0F  add     rbp, r11
  0000000141CE9C12  mov     rax, 0F8D54FC64A471DD3h
  0000000141CE9C1C  imul    rax, rbp
  0000000141CE9C20  mov     r10, rax
  0000000141CE9C23  mov     [rsp+618h+var_2F0], rax
  0000000141CE9C2B  imul    eax, ebp, 0BA7A2AC0h
  0000000141CE9C31  mov     [rsp+618h+var_420], rax
  0000000141CE9C39  mov     rdx, [rsp+rax+618h]
  0000000141CE9C41  imul    r11d, ebp, 3Bh ; ';'
  0000000141CE9C45  mov     rax, rdx
  0000000141CE9C48  mov     ecx, r11d
  0000000141CE9C4B  mov     [rsp+618h+var_430], r11d
  0000000141CE9C53  shl     rax, cl
  0000000141CE9C56  not     rax
  0000000141CE9C59  lea     ecx, [rbp+rbp*4+0]
  0000000141CE9C5D  mov     [rsp+618h+var_42C], ecx
  0000000141CE9C64  mov     r8, rdx
  0000000141CE9C67  mov     r9, rdx
  0000000141CE9C6A  shr     r8, cl
  0000000141CE9C6D  not     r8
  0000000141CE9C70  and     r8, rax
  0000000141CE9C73  mov     rax, r10
  0000000141CE9C76  and     rax, r8
  0000000141CE9C79  not     rax
  0000000141CE9C7C  not     r8
  0000000141CE9C7F  mov     rcx, 248FBEF15B6AE9F4h
  0000000141CE9C89  imul    rcx, rbp
  0000000141CE9C8D  mov     [rsp+618h+var_2F8], rcx
  0000000141CE9C95  and     r8, rcx
  0000000141CE9C98  not     r8
  0000000141CE9C9B  and     r8, rax
  0000000141CE9C9E  mov     rbx, r8
  0000000141CE9CA1  mov     [rsp+618h+var_5B8], r8
  0000000141CE9CA6  mov     r10, [rsp+618h+arg_58]
  0000000141CE9CAE  mov     ecx, r10d
  0000000141CE9CB1  not     ecx
  0000000141CE9CB3  mov     eax, ecx
  0000000141CE9CB5  shr     eax, 2
  0000000141CE9CB8  and     eax, 3
  0000000141CE9CBB  and     ecx, 9
  0000000141CE9CBE  imul    rcx, rax
  0000000141CE9CC2  mov     rdi, rcx
  0000000141CE9CC5  mov     r13, r10
  0000000141CE9CC8  shr     r13, 1Eh
  0000000141CE9CCC  not     r13d
  0000000141CE9CCF  mov     rax, r10
  0000000141CE9CD2  shr     rax, 29h
  0000000141CE9CD6  not     eax
  0000000141CE9CD8  and     eax, 3
  0000000141CE9CDB  mov     rsi, r10
  0000000141CE9CDE  shr     rsi, 15h
  0000000141CE9CE2  not     esi
  0000000141CE9CE4  and     esi, 200001h
  0000000141CE9CEA  imul    rsi, rax
  0000000141CE9CEE  mov     [rsp+618h+var_568], rsi
  0000000141CE9CF6  mov     r8d, r13d
  0000000141CE9CF9  and     r8d, 401001h
  0000000141CE9D00  imul    eax, ebp, 0AD51E750h
  0000000141CE9D06  mov     [rsp+618h+var_460], rax
  0000000141CE9D0E  lea     rcx, [rsp+rax+618h+var_618]
  0000000141CE9D12  add     rcx, 618h
  0000000141CE9D19  mov     [rsp+618h+var_3F8], rcx
  0000000141CE9D21  mov     rax, r8
  0000000141CE9D24  imul    rax, rcx
  0000000141CE9D28  imul    ecx, ebp, 6392E030h
  0000000141CE9D2E  lea     rdx, [rsp+rcx+618h+var_618]
  0000000141CE9D32  add     rdx, 618h
  0000000141CE9D39  mov     [rsp+618h+var_408], rdx
  0000000141CE9D41  mov     rcx, rsi
  0000000141CE9D44  imul    rcx, rdx
  0000000141CE9D48  mov     [rsp+618h+var_290], rcx
  0000000141CE9D50  not     rcx
  0000000141CE9D53  mov     [rsp+618h+var_298], rcx
  0000000141CE9D5B  shr     r10, 1Bh
  0000000141CE9D5F  not     r10d
  0000000141CE9D62  mov     [rsp+618h+var_B8], r10
  0000000141CE9D6A  and     r10d, 2008001h
  0000000141CE9D71  mov     [rsp+618h+var_4C0], r10
  0000000141CE9D79  imul    edx, ebp, 0F710EE70h
  0000000141CE9D7F  mov     [rsp+618h+var_5B0], rdx
  0000000141CE9D84  lea     r12, [rsp+rdx+618h+var_618]
  0000000141CE9D88  add     r12, 618h
  0000000141CE9D8F  imul    r12, r10
  0000000141CE9D93  not     r12
  0000000141CE9D96  and     r12, rcx
  0000000141CE9D99  not     r12
  0000000141CE9D9C  add     r12, rax
  0000000141CE9D9F  imul    eax, ebp, 7FC1A918h
  0000000141CE9DA5  mov     [rsp+618h+var_458], rax
  0000000141CE9DAD  lea     rcx, [rsp+rax+618h+var_618]
  0000000141CE9DB1  add     rcx, 618h
  0000000141CE9DB8  mov     [rsp+618h+var_4E0], rcx
  0000000141CE9DC0  mov     rax, rdi
  0000000141CE9DC3  imul    rax, rcx
  0000000141CE9DC7  not     rax
  0000000141CE9DCA  not     r12
  0000000141CE9DCD  and     r12, rax
  0000000141CE9DD0  mov     rax, r14
  0000000141CE9DD3  shr     rax, 22h
  0000000141CE9DD7  not     eax
  0000000141CE9DD9  mov     [rsp+618h+var_48], rax
  0000000141CE9DE1  and     eax, 800001h
  0000000141CE9DE6  mov     [rsp+618h+var_4B0], rax
  0000000141CE9DEE  imul    eax, ebp, 0F2D7BC90h
  0000000141CE9DF4  mov     [rsp+618h+var_548], rax
  0000000141CE9DFC  mov     r10, [rsp+rax+618h]
  0000000141CE9E04  mov     eax, r10d
  0000000141CE9E07  shr     eax, 0Dh
  0000000141CE9E0A  and     eax, 19h
  0000000141CE9E0D  imul    ecx, ebp, 1C2EC8E8h
  0000000141CE9E13  mov     [rsp+618h+var_610], rcx
  0000000141CE9E18  imul    ecx, ebp, 0CBDBA010h
  0000000141CE9E1E  mov     [rsp+618h+var_618], rcx
  0000000141CE9E22  imul    edx, ebp, 5A4DF839h
  0000000141CE9E28  mov     [rsp+618h+var_508], rdx
  0000000141CE9E30  imul    ecx, ebp, 65EDD008h
  0000000141CE9E36  mov     [rsp+618h+var_4D0], rcx
  0000000141CE9E3E  imul    ecx, ebp, 6A2701E8h
  0000000141CE9E44  mov     [rsp+618h+var_520], rcx
  0000000141CE9E4C  xor     ecx, ecx
  0000000141CE9E4E  test    r10d, 400h
  0000000141CE9E55  mov     rsi, r10
  0000000141CE9E58  setz    cl
  0000000141CE9E5B  imul    rcx, rax
  0000000141CE9E5F  mov     r15, rcx
  0000000141CE9E62  mov     [rsp+618h+var_4C8], rcx
  0000000141CE9E6A  mov     rax, rbx
  0000000141CE9E6D  mov     ecx, r11d
  0000000141CE9E70  shr     rax, cl
  0000000141CE9E73  mov     [rsp+618h+var_4E8], rax
  0000000141CE9E7B  not     eax
  0000000141CE9E7D  and     eax, edx
  0000000141CE9E7F  mov     dword ptr [rsp+618h+var_4D8], eax
  0000000141CE9E86  imul    eax, ebp, 52316AE0h
  0000000141CE9E8C  mov     [rsp+618h+var_5C0], rax
  0000000141CE9E91  lea     rcx, [rsp+rax+618h+var_618]
  0000000141CE9E95  add     rcx, 618h
  0000000141CE9E9C  imul    rcx, rdi
  0000000141CE9EA0  mov     [rsp+618h+var_360], rcx
  0000000141CE9EA8  imul    eax, ebp, 0C10E4C78h
  0000000141CE9EAE  mov     [rsp+618h+var_310], rax
  0000000141CE9EB6  lea     r10, [rsp+rax+618h+var_618]
  0000000141CE9EBA  add     r10, 618h
  0000000141CE9EC1  mov     rax, r8
  0000000141CE9EC4  mov     rdx, r8
  0000000141CE9EC7  imul    rax, r10
  0000000141CE9ECB  add     rax, rcx
  0000000141CE9ECE  mov     [rsp+618h+var_5F8], rax
  0000000141CE9ED3  imul    eax, ebp, 432AE568h
  0000000141CE9ED9  mov     [rsp+618h+var_5F0], rax
  0000000141CE9EDE  xor     eax, eax
  0000000141CE9EE0  test    sil, sil
  0000000141CE9EE3  setns   al
  0000000141CE9EE6  mov     rcx, rsi
  0000000141CE9EE9  mov     [rsp+618h+var_438], rsi
  0000000141CE9EF1  shr     rcx, 18h
  0000000141CE9EF5  and     ecx, 2001h
  0000000141CE9EFB  imul    rcx, rax
  0000000141CE9EFF  mov     r11, rcx
  0000000141CE9F02  mov     [rsp+618h+var_2E8], rcx
  0000000141CE9F0A  mov     rcx, r9
  0000000141CE9F0D  mov     [rsp+618h+var_308], r9
  0000000141CE9F15  mov     rax, r9
  0000000141CE9F18  shl     rax, 13h
  0000000141CE9F1C  not     rax
  0000000141CE9F1F  shr     rcx, 2Dh
  0000000141CE9F23  not     rcx
  0000000141CE9F26  and     rcx, rax
  0000000141CE9F29  mov     rbx, 19B4F83604874E6Bh
  0000000141CE9F33  or      rbx, rcx
  0000000141CE9F36  not     rcx
  0000000141CE9F39  mov     rax, 0E64B07C9FB78B194h
  0000000141CE9F43  or      rax, rcx
  0000000141CE9F46  and     rbx, rax
  0000000141CE9F49  mov     rax, rbx
  0000000141CE9F4C  shr     rax, 1Fh
  0000000141CE9F50  not     eax
  0000000141CE9F52  and     eax, 5
  0000000141CE9F55  mov     [rsp+618h+var_488], rax
  0000000141CE9F5D  imul    eax, ebp, 133FB758h
  0000000141CE9F63  mov     [rsp+618h+var_4B8], rax
  0000000141CE9F6B  xor     eax, eax
  0000000141CE9F6D  test    esi, 200h
  0000000141CE9F73  setz    al
  0000000141CE9F76  xor     ecx, ecx
  0000000141CE9F78  test    esi, 1000h
  0000000141CE9F7E  setz    cl
  0000000141CE9F81  imul    rcx, rax
  0000000141CE9F85  mov     [rsp+618h+var_340], rcx
  0000000141CE9F8D  imul    eax, ebp, 24A12CA8h
  0000000141CE9F93  add     rax, rsp
  0000000141CE9F96  add     rax, 618h
  0000000141CE9F9C  imul    rax, rcx
  0000000141CE9FA0  not     rax
  0000000141CE9FA3  imul    ecx, ebp, 40CFF590h
  0000000141CE9FA9  mov     [rsp+618h+var_378], rcx
  0000000141CE9FB1  lea     r9, [rsp+rcx+618h+var_618]
  0000000141CE9FB5  add     r9, 618h
  0000000141CE9FBC  mov     [rsp+618h+var_300], r9
  0000000141CE9FC4  mov     rcx, r11
  0000000141CE9FC7  imul    rcx, r9
  0000000141CE9FCB  not     rcx
  0000000141CE9FCE  and     rcx, rax
  0000000141CE9FD1  xor     eax, eax
  0000000141CE9FD3  test    esi, 4000000h
  0000000141CE9FD9  setz    al
  0000000141CE9FDC  xor     r9d, r9d
  0000000141CE9FDF  bt      rsi, 34h ; '4'
  0000000141CE9FE4  setnb   r9b
  0000000141CE9FE8  imul    r9, rax
  0000000141CE9FEC  mov     [rsp+618h+var_400], r9
  0000000141CE9FF4  not     rcx
  0000000141CE9FF7  imul    eax, ebp, 6E6033C8h
  0000000141CE9FFD  mov     [rsp+618h+var_5A0], rax
  0000000141CEA002  lea     rsi, [rsp+rax+618h+var_618]
  0000000141CEA006  add     rsi, 618h
  0000000141CEA00D  mov     [rsp+618h+var_C8], rsi
  0000000141CEA015  mov     rax, r9
  0000000141CEA018  imul    rax, rsi
  0000000141CEA01C  add     rax, rcx
  0000000141CEA01F  not     rax
  0000000141CEA022  imul    ecx, ebp, 0B3E60908h
  0000000141CEA028  mov     [rsp+618h+var_5D8], rcx
  0000000141CEA02D  add     rcx, rsp
  0000000141CEA030  add     rcx, 618h
  0000000141CEA037  imul    rcx, r15
  0000000141CEA03B  not     rcx
  0000000141CEA03E  and     rcx, rax
  0000000141CEA041  mov     [rsp+618h+var_440], rcx
  0000000141CEA049  mov     rcx, r14
  0000000141CEA04C  shr     rcx, 37h
  0000000141CEA050  and     ecx, 1
  0000000141CEA053  mov     [rsp+618h+var_500], rcx
  0000000141CEA05B  imul    eax, ebp, 0E1764740h
  0000000141CEA061  mov     [rsp+618h+var_380], rax
  0000000141CEA069  add     rax, rsp
  0000000141CEA06C  add     rax, 618h
  0000000141CEA072  imul    rax, rcx
  0000000141CEA076  not     rax
  0000000141CEA079  imul    ecx, ebp, 0C980B038h
  0000000141CEA07F  lea     r9, [rsp+rcx+618h+var_618]
  0000000141CEA083  add     r9, 618h
  0000000141CEA08A  mov     [rsp+618h+var_4F8], r9
  0000000141CEA092  mov     rcx, [rsp+618h+var_510]
  0000000141CEA09A  imul    rcx, r9
  0000000141CEA09E  not     rcx
  0000000141CEA0A1  and     rcx, rax
  0000000141CEA0A4  mov     rax, r14
  0000000141CEA0A7  mov     r9, r14
  0000000141CEA0AA  mov     [rsp+618h+var_2D0], r14
  0000000141CEA0B2  shr     rax, 0Eh
  0000000141CEA0B6  and     eax, 4001001h
  0000000141CEA0BB  shr     r9, 1Ch
  0000000141CEA0BF  and     r9d, 1001h
  0000000141CEA0C6  imul    r9, rax
  0000000141CEA0CA  mov     [rsp+618h+var_4A8], r9
  0000000141CEA0D2  not     rcx
  0000000141CEA0D5  imul    eax, ebp, 9BF07200h
  0000000141CEA0DB  mov     [rsp+618h+var_450], rax
  0000000141CEA0E3  lea     r11, [rsp+rax+618h+var_618]
  0000000141CEA0E7  add     r11, 618h
  0000000141CEA0EE  imul    r11, r9
  0000000141CEA0F2  add     r11, rcx
  0000000141CEA0F5  imul    ecx, ebp, 548C5AB8h
  0000000141CEA0FB  add     rcx, rsp
  0000000141CEA0FE  add     rcx, 618h
  0000000141CEA105  imul    rcx, [rsp+618h+var_4B0]
  0000000141CEA10E  not     rcx
  0000000141CEA111  not     r11
  0000000141CEA114  and     r11, rcx
  0000000141CEA117  mov     rax, rbx
  0000000141CEA11A  shr     rax, 0Fh
  0000000141CEA11E  not     eax
  0000000141CEA120  mov     [rsp+618h+var_4F0], rax
  0000000141CEA128  and     eax, 5041001h
  0000000141CEA12D  mov     [rsp+618h+var_580], rax
  0000000141CEA135  imul    ecx, ebp, 0DD3D1560h
  0000000141CEA13B  mov     r9, [rsp+rcx+618h]
  0000000141CEA143  mov     [rsp+618h+var_410], r9
  0000000141CEA14B  imul    eax, ebp, 0D6A8F3A8h
  0000000141CEA151  mov     [rsp+618h+var_5E0], rax
  0000000141CEA156  imul    ecx, ebp, 0E5AF7920h
  0000000141CEA15C  mov     [rsp+618h+var_470], rcx
  0000000141CEA164  imul    eax, ebp, 9E4B61D8h
  0000000141CEA16A  mov     [rsp+618h+var_598], rax
  0000000141CEA172  bt      r9, 3Ch ; '<'
  0000000141CEA177  setnb   byte ptr [rsp+618h+var_590]
  0000000141CEA17F  mov     r15, [rsp+618h+var_618]
  0000000141CEA183  mov     r9, [rsp+r15+618h]
  0000000141CEA18B  mov     [rsp+618h+var_418], r9
  0000000141CEA193  imul    ecx, ebp, 77h ; 'w'
  0000000141CEA196  mov     rsi, r9
  0000000141CEA199  shl     rsi, cl
  0000000141CEA19C  not     rsi
  0000000141CEA19F  imul    ecx, ebp, -37h
  0000000141CEA1A2  shr     r9, cl
  0000000141CEA1A5  not     r9
  0000000141CEA1A8  and     r9, rsi
  0000000141CEA1AB  mov     rcx, 0C2FACBED3D292DC3h
  0000000141CEA1B5  imul    rcx, rbp
  0000000141CEA1B9  not     r9
  0000000141CEA1BC  add     r9, rcx
  0000000141CEA1BF  test    r13b, 1
  0000000141CEA1C3  cmovz   r9, r10
  0000000141CEA1C7  imul    ecx, ebp, 4DF83900h
  0000000141CEA1CD  mov     [rsp+618h+var_468], rcx
  0000000141CEA1D5  lea     r8, [rsp+rcx+618h+var_618]
  0000000141CEA1D9  add     r8, 618h
  0000000141CEA1E0  imul    r8, [rsp+618h+var_568]
  0000000141CEA1E9  imul    ecx, ebp, 385D91D0h
  0000000141CEA1EF  add     rcx, rsp
  0000000141CEA1F2  add     rcx, 618h
  0000000141CEA1F9  imul    rcx, [rsp+618h+var_4C0]
  0000000141CEA202  add     rcx, r8
  0000000141CEA205  imul    eax, ebp, 0EE9E8AB0h
  0000000141CEA20B  mov     [rsp+618h+var_5A8], rax
  0000000141CEA210  add     rax, rsp
  0000000141CEA213  add     rax, 618h
  0000000141CEA219  mov     [rsp+618h+var_588], rax
  0000000141CEA221  mov     r13, rdx
  0000000141CEA224  mov     [rsp+618h+var_518], rdx
  0000000141CEA22C  mov     r8, rdx
  0000000141CEA22F  imul    r8, rax
  0000000141CEA233  not     r8
  0000000141CEA236  not     rcx
  0000000141CEA239  and     rcx, r8
  0000000141CEA23C  mov     r10d, ebx
  0000000141CEA23F  not     r10d
  0000000141CEA242  mov     r8d, r10d
  0000000141CEA245  shr     r8d, 6
  0000000141CEA249  and     r8d, 5
  0000000141CEA24D  shr     r10d, 5
  0000000141CEA251  and     r10d, 9
  0000000141CEA255  imul    r10, r8
  0000000141CEA259  mov     [rsp+618h+var_288], r10
  0000000141CEA261  mov     rax, [rsp+618h+var_4B8]
  0000000141CEA269  lea     rsi, [rsp+rax+618h+var_618]
  0000000141CEA26D  add     rsi, 618h
  0000000141CEA274  mov     [rsp+618h+var_318], rsi
  0000000141CEA27C  imul    r8d, ebp, 26FC1C80h
  0000000141CEA283  mov     [rsp+618h+var_478], r8
  0000000141CEA28B  add     r8, rsp
  0000000141CEA28E  add     r8, 618h
  0000000141CEA295  mov     rax, rdi
  0000000141CEA298  mov     [rsp+618h+var_350], rdi
  0000000141CEA2A0  imul    r8, rdi
  0000000141CEA2A4  imul    r10, rsi
  0000000141CEA2A8  imul    edx, ebp, 43931E0h
  0000000141CEA2AE  mov     [rsp+618h+var_368], rdx
  0000000141CEA2B6  lea     rdi, [rsp+rdx+618h+var_618]
  0000000141CEA2BA  add     rdi, 618h
  0000000141CEA2C1  imul    rdi, [rsp+618h+var_488]
  0000000141CEA2CA  imul    esi, ebp, 0F068578h
  0000000141CEA2D0  mov     [rsp+618h+var_540], rsi
  0000000141CEA2D8  imul    edx, ebp, 7B887738h
  0000000141CEA2DE  mov     [rsp+618h+var_600], rdx
  0000000141CEA2E3  imul    esi, ebp, 5F59AE50h
  0000000141CEA2E9  mov     [rsp+618h+var_358], rsi
  0000000141CEA2F1  imul    esi, ebp, 2067FAC8h
  0000000141CEA2F7  mov     [rsp+618h+var_538], rsi
  0000000141CEA2FF  imul    esi, ebp, 0D014D1F0h
  0000000141CEA305  mov     [rsp+618h+var_578], rsi
  0000000141CEA30D  imul    esi, ebp, 159AA730h
  0000000141CEA313  mov     [rsp+618h+var_528], rsi
  0000000141CEA31B  imul    esi, ebp, 58C58C98h
  0000000141CEA321  mov     [rsp+618h+var_560], rsi
  0000000141CEA329  imul    esi, ebp, 0A28493B8h
  0000000141CEA32F  mov     [rsp+618h+var_480], rsi
  0000000141CEA337  xor     r14d, r14d
  0000000141CEA33A  bt      rbx, 30h ; '0'
  0000000141CEA33F  setnb   r14b
  0000000141CEA343  mov     [rsp+618h+var_428], r14
  0000000141CEA34B  lea     rbx, [rsp+rsi+618h+var_618]
  0000000141CEA34F  add     rbx, 618h
  0000000141CEA356  mov     [rsp+618h+var_2D8], rbx
  0000000141CEA35E  mov     rsi, r14
  0000000141CEA361  imul    rsi, rbx
  0000000141CEA365  add     rsi, rdi
  0000000141CEA368  not     r10
  0000000141CEA36B  not     rsi
  0000000141CEA36E  and     rsi, r10
  0000000141CEA371  lea     rdi, [rsp+rdx+618h+var_618]
  0000000141CEA375  add     rdi, 618h
  0000000141CEA37C  mov     [rsp+618h+var_398], rdi
  0000000141CEA384  mov     r10, r13
  0000000141CEA387  imul    r10, rdi
  0000000141CEA38B  mov     rdx, [rsp+618h+var_5E0]
  0000000141CEA390  lea     rdi, [rsp+rdx+618h+var_618]
  0000000141CEA394  add     rdi, 618h
  0000000141CEA39B  mov     [rsp+618h+var_320], rdi
  0000000141CEA3A3  mov     rbx, rax
  0000000141CEA3A6  imul    rbx, rdi
  0000000141CEA3AA  add     rbx, r10
  0000000141CEA3AD  not     rcx
  0000000141CEA3B0  mov     r13, [r8+rcx]
  0000000141CEA3B4  mov     [rsp+618h+var_348], r13
  0000000141CEA3BC  imul    ecx, ebp, 8CE9EC88h
  0000000141CEA3C2  add     rcx, rsp
  0000000141CEA3C5  add     rcx, 618h
  0000000141CEA3CC  imul    rcx, [rsp+618h+var_580]
  0000000141CEA3D5  imul    eax, ebp, 0ACD5398h
  0000000141CEA3DB  mov     [rsp+618h+var_550], rax
  0000000141CEA3E3  imul    eax, ebp, 2CBDBA01h
  0000000141CEA3E9  mov     [rsp+618h+var_4B8], rax
  0000000141CEA3F1  imul    eax, ebp, 74F45580h
  0000000141CEA3F7  mov     [rsp+618h+var_5D0], rax
  0000000141CEA3FC  imul    eax, ebp, 0DAE22588h
  0000000141CEA402  mov     [rsp+618h+var_558], rax
  0000000141CEA40A  imul    eax, ebp, 31C97018h
  0000000141CEA410  mov     [rsp+618h+var_448], rax
  0000000141CEA418  test    byte ptr [rsp+618h+var_4D8], 1
  0000000141CEA420  lea     rax, [rsp+r15+618h]
  0000000141CEA428  mov     [rsp+618h+var_490], rax
  0000000141CEA430  mov     r10, [rsp+618h+var_5F8]
  0000000141CEA435  cmovz   r10, rax
  0000000141CEA439  not     rsi
  0000000141CEA43C  mov     rax, [rsi+rcx]
  0000000141CEA440  mov     [rsp+618h+var_2E0], rax
  0000000141CEA448  cmovz   rbx, [rsp+618h+var_588]
  0000000141CEA451  mov     rcx, 0D6C4855FA8FA3F7Ch
  0000000141CEA45B  imul    rcx, rbp
  0000000141CEA45F  mov     rsi, [rsp+618h+var_438]
  0000000141CEA467  mov     r15, rsi
  0000000141CEA46A  and     r15, rcx
  0000000141CEA46D  not     rsi
  0000000141CEA470  not     rcx
  0000000141CEA473  and     rcx, rsi
  0000000141CEA476  mov     rsi, 0E7BB27AEF9FBA586h
  0000000141CEA480  lea     rdi, [rsi-1]
  0000000141CEA484  imul    rdi, r15
  0000000141CEA488  mov     r14, rcx
  0000000141CEA48B  imul    r14, rsi
  0000000141CEA48F  add     r14, rdi
  0000000141CEA492  not     r15
  0000000141CEA495  not     rcx
  0000000141CEA498  and     rcx, r15
  0000000141CEA49B  imul    rcx, rsi
  0000000141CEA49F  add     rcx, r14
  0000000141CEA4A2  not     r12
  0000000141CEA4A5  mov     rdx, [r12]
  0000000141CEA4A9  mov     [rsp+618h+var_2A0], rdx
  0000000141CEA4B1  mov     rax, [r10]
  0000000141CEA4B4  mov     [rsp+618h+var_570], rax
  0000000141CEA4BC  mov     rax, [rsp+618h+var_440]
  0000000141CEA4C4  not     rax
  0000000141CEA4C7  mov     rdx, [rax]
  0000000141CEA4CA  mov     [rsp+618h+var_2B0], rdx
  0000000141CEA4D2  not     r11
  0000000141CEA4D5  mov     rax, [r11]
  0000000141CEA4D8  mov     [rsp+618h+var_2A8], rax
  0000000141CEA4E0  mov     rax, [rsp+618h+var_448]
  0000000141CEA4E8  mov     rax, [rsp+rax+618h]
  0000000141CEA4F0  mov     [rsp+618h+var_440], rax
  0000000141CEA4F8  mov     rax, [rbx]
  0000000141CEA4FB  mov     [rsp+618h+var_60], rax
  0000000141CEA503  imul    eax, ebp, 0A918B570h
  0000000141CEA509  mov     [rsp+618h+var_3C0], rax
  0000000141CEA511  mov     rax, [rsp+rax+618h]
  0000000141CEA519  imul    rax, [rsp+618h+var_350]
  0000000141CEA522  mov     [rsp+618h+var_338], rax
  0000000141CEA52A  imul    eax, ebp, 0BEB35CA0h
  0000000141CEA530  mov     rax, [rsp+rax+618h]
  0000000141CEA538  mov     [rsp+618h+var_50], rax
  0000000141CEA540  imul    eax, ebp, 0E80A68F8h
  0000000141CEA546  mov     rax, [rsp+rax+618h]
  0000000141CEA54E  mov     [rsp+618h+var_58], rax
  0000000141CEA556  mov     rsi, 1694A54E3E72EFDAh
  0000000141CEA560  imul    rsi, rbp
  0000000141CEA564  add     rsi, r13
  0000000141CEA567  mov     rbx, 0B1D98709E877972Bh
  0000000141CEA571  imul    rbx, rbp
  0000000141CEA575  add     rbx, r15
  0000000141CEA578  mov     r12, rcx
  0000000141CEA57B  not     r12
  0000000141CEA57E  mov     rdx, rbx
  0000000141CEA581  and     rdx, r12
  0000000141CEA584  mov     r11, 522518220B900C58h
  0000000141CEA58E  imul    r11, rbp
  0000000141CEA592  add     r11, r15
  0000000141CEA595  mov     r8, 2D4750C0FAA3936Dh
  0000000141CEA59F  imul    r8, rbp
  0000000141CEA5A3  add     r8, r15
  0000000141CEA5A6  mov     r10, 6E9BDDE294F72601h
  0000000141CEA5B0  imul    r10, rbp
  0000000141CEA5B4  mov     rax, 74447A4A806544A5h
  0000000141CEA5BE  imul    rax, rbp
  0000000141CEA5C2  mov     [rsp+618h+var_448], rax
  0000000141CEA5CA  mov     rax, [rsp+618h+var_610]
  0000000141CEA5CF  mov     rax, [rsp+rax+618h]
  0000000141CEA5D7  mov     [rsp+618h+var_330], rax
  0000000141CEA5DF  mov     rax, [rsp+618h+var_520]
  0000000141CEA5E7  mov     rax, [rsp+rax+618h]
  0000000141CEA5EF  mov     [rsp+618h+var_328], rax
  0000000141CEA5F7  mov     rax, [rsp+618h+var_5F0]
  0000000141CEA5FC  mov     rax, [rsp+rax+618h]
  0000000141CEA604  mov     [rsp+618h+var_5F8], rax
  0000000141CEA609  mov     rax, [rsp+618h+var_470]
  0000000141CEA611  mov     rax, [rsp+rax+618h]
  0000000141CEA619  mov     [rsp+618h+var_498], rax
  0000000141CEA621  mov     rax, [rsp+618h+var_598]
  0000000141CEA629  mov     rax, [rsp+rax+618h]
  0000000141CEA631  mov     [rsp+618h+var_88], rax
  0000000141CEA639  mov     rax, [rsp+618h+var_358]
  0000000141CEA641  mov     rax, [rsp+rax+618h]
  0000000141CEA649  mov     [rsp+618h+var_2B8], rax
  0000000141CEA651  mov     rax, [rsp+618h+var_528]
  0000000141CEA659  mov     rax, [rsp+rax+618h]
  0000000141CEA661  mov     [rsp+618h+var_80], rax
  0000000141CEA669  mov     rax, [rsp+618h+var_558]
  0000000141CEA671  mov     rax, [rsp+rax+618h]
  0000000141CEA679  mov     [rsp+618h+var_90], rax
  0000000141CEA681  mov     rax, [rsp+618h+var_540]
  0000000141CEA689  mov     rax, [rsp+rax+618h]
  0000000141CEA691  mov     [rsp+618h+var_78], rax
  0000000141CEA699  mov     rax, [rsp+618h+var_5D0]
  0000000141CEA69E  mov     rax, [rsp+rax+618h]
  0000000141CEA6A6  mov     [rsp+618h+var_2C8], rax
  0000000141CEA6AE  mov     rax, [rsp+618h+var_538]
  0000000141CEA6B6  mov     rax, [rsp+rax+618h]
  0000000141CEA6BE  mov     [rsp+618h+var_70], rax
  0000000141CEA6C6  mov     rax, [rsp+618h+var_4D0]
  0000000141CEA6CE  mov     rax, [rsp+rax+618h]
  0000000141CEA6D6  mov     [rsp+618h+var_2C0], rax
  0000000141CEA6DE  mov     rax, [rsp+618h+var_550]
  0000000141CEA6E6  mov     rax, [rsp+rax+618h]
  0000000141CEA6EE  mov     [rsp+618h+var_68], rax
  0000000141CEA6F6  mov     rax, 8BB5CB4C329400A3h
  0000000141CEA700  mov     rax, 64CC4230B6A84F66h
  0000000141CEA70A  mov     rax, 0CB024451B46A36DAh
  0000000141CEA714  mov     rax, 0D51439EBCE443431h
  0000000141CEA71E  mov     rax, 8BB5CB4C329400A3h
  0000000141CEA728  mov     rax, 64CC4230B6A84F66h
  0000000141CEA732  mov     rax, 0CB024451B46A36DAh
  0000000141CEA73C  mov     rax, 0D51439EBCE443431h
  0000000141CEA746  mov     rax, 0A64A3E09A605F741h
  0000000141CEA750  mov     rax, 0F12E837F99326955h
  0000000141CEA75A  test    r8, 0
  0000000141CEA761  call    locret_141CEA771  ; -> locret_141CEA771
  0000000141CEA766  jz      loc_141CEA772
  0000000141CEA76C  jmp     loc_141CED46A
  0000000141CEA771  retn
  0000000141CEA772  nop
  0000000141CEA773  jmp     loc_141CED6AA
  0000000141CEA778  mov     rax, 8BB5CB4C329400A3h
  0000000141CEA782  mov     rax, 64CC4230B6A84F66h
  0000000141CEA78C  mov     rax, 0CB024451B46A36DAh
  0000000141CEA796  mov     rax, 0D51439EBCE443431h
  0000000141CEA7A0  mov     rax, 0A64A3E09A605F741h
  0000000141CEA7AA  mov     rax, 0F12E837F99326955h
  0000000141CEA7B4  imul    eax, ebp, 47641748h
  0000000141CEA7BA  mov     [rsp+618h+var_5E8], rax
  0000000141CEA7BF  imul    eax, ebp, 91231E68h
  0000000141CEA7C5  mov     [rsp+618h+var_4A0], rax
  0000000141CEA7CD  imul    eax, ebp, 84942595h
  0000000141CEA7D3  bt      [rsp+618h+var_410], 3Eh ; '>'
  0000000141CEA7DD  movzx   r9d, word ptr [r9]
  0000000141CEA7E1  mov     [rsp+618h+var_A0], r9
  0000000141CEA7E9  setnb   byte ptr [rsp+618h+var_608]
  0000000141CEA7EE  test    r9, r9
  0000000141CEA7F1  cmovnz  rax, [rsp+618h+var_4B8]
  0000000141CEA7FA  setnz   byte ptr [rsp+618h+var_530]
  0000000141CEA802  add     rax, rsi
  0000000141CEA805  mov     r14, rax
  0000000141CEA808  not     r14
  0000000141CEA80B  mov     r13, r14
  0000000141CEA80E  and     r13, r12
  0000000141CEA811  mov     rdi, rbx
  0000000141CEA814  and     rdi, r13
  0000000141CEA817  lea     r9, ds:0[rdi*8]
  0000000141CEA81F  sub     rdi, r9
  0000000141CEA822  not     r13
  0000000141CEA825  mov     r9, rax
  0000000141CEA828  and     r9, rcx
  0000000141CEA82B  mov     rsi, r9
  0000000141CEA82E  not     rsi
  0000000141CEA831  and     r13, rsi
  0000000141CEA834  not     r13
  0000000141CEA837  and     r13, rbx
  0000000141CEA83A  not     r13
  0000000141CEA83D  shl     r13, 2
  0000000141CEA841  sub     rdi, r13
  0000000141CEA844  mov     r13, rdx
  0000000141CEA847  not     r13
  0000000141CEA84A  and     r13, r14
  0000000141CEA84D  not     r13
  0000000141CEA850  lea     r13, [r13+r13*2+0]
  0000000141CEA855  sub     rdi, r13
  0000000141CEA858  and     rdx, rax
  0000000141CEA85B  mov     r13, rax
  0000000141CEA85E  not     rdx
  0000000141CEA861  lea     rdx, [rdi+rdx*2]
  0000000141CEA865  and     rcx, rbx
  0000000141CEA868  and     rcx, r14
  0000000141CEA86B  not     rcx
  0000000141CEA86E  lea     rcx, [rdx+rcx*2]
  0000000141CEA872  and     r9, rbx
  0000000141CEA875  not     rbx
  0000000141CEA878  and     rsi, rbx
  0000000141CEA87B  not     rsi
  0000000141CEA87E  not     r9
  0000000141CEA881  and     r9, rsi
  0000000141CEA884  and     rbx, r14
  0000000141CEA887  not     rbx
  0000000141CEA88A  and     rbx, r12
  0000000141CEA88D  lea     rdx, [r9+r9*2]
  0000000141CEA891  lea     r9, [rbx+rbx*2]
  0000000141CEA895  add     r9, rdx
  0000000141CEA898  add     r9, rcx
  0000000141CEA89B  movzx   eax, byte ptr [rsp+618h+var_530]
  0000000141CEA8A3  or      al, byte ptr [rsp+618h+var_608]
  0000000141CEA8A7  not     r8
  0000000141CEA8AA  and     r8, r14
  0000000141CEA8AD  movzx   ecx, byte ptr [rsp+618h+var_590]
  0000000141CEA8B5  test    cl, al
  0000000141CEA8B7  mov     ebx, eax
  0000000141CEA8B9  mov     rax, [rsp+618h+var_448]
  0000000141CEA8C1  cmovnz  rax, r10
  0000000141CEA8C5  mov     [rsp+618h+var_448], rax
  0000000141CEA8CD  not     r8
  0000000141CEA8D0  mov     rax, [rsp+618h+var_310]
  0000000141CEA8D8  cmovz   rax, [rsp+618h+var_5E8]
  0000000141CEA8DE  mov     [rsp+618h+var_310], rax
  0000000141CEA8E6  mov     rax, [rsp+618h+var_560]
  0000000141CEA8EE  cmovnz  rax, [rsp+618h+var_4A0]
  0000000141CEA8F7  mov     [rsp+618h+var_A8], rax
  0000000141CEA8FF  mov     rax, [rsp+618h+var_578]
  0000000141CEA907  cmovnz  rax, [rsp+618h+var_5D8]
  0000000141CEA90D  mov     [rsp+618h+var_98], rax
  0000000141CEA915  and     r8, r11
  0000000141CEA918  mov     eax, ecx
  0000000141CEA91A  test    cl, bl
  0000000141CEA91C  cmovnz  r8, r9
  0000000141CEA920  mov     [rsp+618h+var_C0], r8
  0000000141CEA928  imul    ecx, ebp, 0C5477E58h
  0000000141CEA92E  mov     [rsp+618h+var_608], rcx
  0000000141CEA933  test    al, bl
  0000000141CEA935  mov     esi, eax
  0000000141CEA937  mov     rax, [rsp+618h+var_450]
  0000000141CEA93F  cmovnz  rax, rcx
  0000000141CEA943  mov     [rsp+618h+var_450], rax
  0000000141CEA94B  mov     rcx, 0DC62DC9EEBD19FA3h
  0000000141CEA955  imul    rcx, rbp
  0000000141CEA959  mov     rax, rcx
  0000000141CEA95C  not     rax
  0000000141CEA95F  mov     rdx, 237DBC6BB421E947h
  0000000141CEA969  imul    rdx, rbp
  0000000141CEA96D  mov     r9, rax
  0000000141CEA970  and     r9, rdx
  0000000141CEA973  not     r9
  0000000141CEA976  mov     r10, r13
  0000000141CEA979  and     r10, rax
  0000000141CEA97C  not     r10
  0000000141CEA97F  and     r10, rdx
  0000000141CEA982  not     rdx
  0000000141CEA985  mov     r11, rcx
  0000000141CEA988  and     r11, rdx
  0000000141CEA98B  not     r11
  0000000141CEA98E  and     r11, r9
  0000000141CEA991  and     rax, rdx
  0000000141CEA994  and     rdx, r14
  0000000141CEA997  not     rdx
  0000000141CEA99A  and     rdx, rcx
  0000000141CEA99D  not     r11
  0000000141CEA9A0  mov     r9, r13
  0000000141CEA9A3  and     r11, r13
  0000000141CEA9A6  mov     rcx, r11
  0000000141CEA9A9  mov     r8, [rsp+618h+var_508]
  0000000141CEA9B1  add     r11, r8
  0000000141CEA9B4  add     r11, r10
  0000000141CEA9B7  not     rcx
  0000000141CEA9BA  add     r11, rcx
  0000000141CEA9BD  not     rdx
  0000000141CEA9C0  add     r11, rdx
  0000000141CEA9C3  not     rax
  0000000141CEA9C6  and     rax, r13
  0000000141CEA9C9  add     rax, r8
  0000000141CEA9CC  add     rax, r11
  0000000141CEA9CF  mov     rcx, 0F6C56FD1E69DB4E3h
  0000000141CEA9D9  imul    rcx, rbp
  0000000141CEA9DD  mov     rdx, 6079FC767189DF1Ch
  0000000141CEA9E7  imul    rdx, rbp
  0000000141CEA9EB  and     rdx, r14
  0000000141CEA9EE  not     rdx
  0000000141CEA9F1  and     rdx, rcx
  0000000141CEA9F4  mov     byte ptr [rsp+618h+var_530], bl
  0000000141CEA9FB  mov     byte ptr [rsp+618h+var_590], sil
  0000000141CEAA03  test    sil, bl
  0000000141CEAA06  cmovnz  rdx, rax
  0000000141CEAA0A  mov     [rsp+618h+var_D8], rdx
  0000000141CEAA12  imul    ecx, ebp, 0EC439AD8h
  0000000141CEAA18  mov     [rsp+618h+var_5C8], rcx
  0000000141CEAA1D  test    sil, bl
  0000000141CEAA20  mov     rax, [rsp+618h+var_528]
  0000000141CEAA28  cmovnz  rax, rcx
  0000000141CEAA2C  mov     [rsp+618h+var_F0], rax
  0000000141CEAA34  mov     rax, 0D834D8EC5C9CC867h
  0000000141CEAA3E  imul    rax, rbp
  0000000141CEAA42  add     rax, r15
  0000000141CEAA45  mov     rsi, 2E7DF81BF67D43F7h
  0000000141CEAA4F  imul    rsi, rbp
  0000000141CEAA53  add     rsi, r15
  0000000141CEAA56  mov     rcx, 4C51C6C60FF3C538h
  0000000141CEAA60  imul    rcx, rbp
  0000000141CEAA64  add     rcx, r15
  0000000141CEAA67  mov     [rsp+618h+var_370], rcx
  0000000141CEAA6F  mov     r13, 59643BC475DF8529h
  0000000141CEAA79  imul    r13, rbp
  0000000141CEAA7D  add     r13, r15
  0000000141CEAA80  mov     rdi, rsi
  0000000141CEAA83  not     rdi
  0000000141CEAA86  mov     rdx, r14
  0000000141CEAA89  and     rdx, rsi
  0000000141CEAA8C  mov     rcx, rdx
  0000000141CEAA8F  not     rcx
  0000000141CEAA92  mov     r11, r9
  0000000141CEAA95  mov     r8, r9
  0000000141CEAA98  and     r8, rdi
  0000000141CEAA9B  not     r8
  0000000141CEAA9E  and     r8, rcx
  0000000141CEAAA1  mov     rbx, rax
  0000000141CEAAA4  not     rbx
  0000000141CEAAA7  mov     rcx, r14
  0000000141CEAAAA  and     rcx, rdi
  0000000141CEAAAD  mov     r10, rax
  0000000141CEAAB0  and     r10, rcx
  0000000141CEAAB3  not     rcx
  0000000141CEAAB6  and     rcx, rbx
  0000000141CEAAB9  not     rcx
  0000000141CEAABC  not     r10
  0000000141CEAABF  and     r10, rcx
  0000000141CEAAC2  mov     rcx, rbx
  0000000141CEAAC5  and     rcx, rsi
  0000000141CEAAC8  mov     r9, rcx
  0000000141CEAACB  not     r9
  0000000141CEAACE  and     r9, r11
  0000000141CEAAD1  mov     r15, r11
  0000000141CEAAD4  mov     [rsp+618h+var_B0], r11
  0000000141CEAADC  lea     r11, [r9+r9*4]
  0000000141CEAAE0  mov     [rsp+618h+var_388], r11
  0000000141CEAAE8  not     r9
  0000000141CEAAEB  and     rcx, r14
  0000000141CEAAEE  not     rcx
  0000000141CEAAF1  and     rcx, r9
  0000000141CEAAF4  mov     r9, r14
  0000000141CEAAF7  and     r9, rax
  0000000141CEAAFA  mov     r12, rdi
  0000000141CEAAFD  and     r12, r9
  0000000141CEAB00  not     r9
  0000000141CEAB03  mov     r11, rsi
  0000000141CEAB06  and     r11, r9
  0000000141CEAB09  not     r11
  0000000141CEAB0C  not     r12
  0000000141CEAB0F  and     r12, r11
  0000000141CEAB12  mov     r11, r15
  0000000141CEAB15  and     r11, rsi
  0000000141CEAB18  and     rax, r11
  0000000141CEAB1B  not     r11
  0000000141CEAB1E  and     r11, rbx
  0000000141CEAB21  not     r11
  0000000141CEAB24  not     rax
  0000000141CEAB27  and     rax, r11
  0000000141CEAB2A  and     rdx, rbx
  0000000141CEAB2D  mov     r11, [rsp+618h+var_508]
  0000000141CEAB35  add     rax, r11
  0000000141CEAB38  lea     rax, [rax+rdx*2]
  0000000141CEAB3C  not     r12
  0000000141CEAB3F  lea     rdx, [r12+r12*2]
  0000000141CEAB43  add     rax, rdx
  0000000141CEAB46  not     r8
  0000000141CEAB49  and     r8, rbx
  0000000141CEAB4C  and     rbx, r15
  0000000141CEAB4F  not     rbx
  0000000141CEAB52  and     rbx, r9
  0000000141CEAB55  and     rsi, rbx
  0000000141CEAB58  not     rbx
  0000000141CEAB5B  and     rbx, rdi
  0000000141CEAB5E  not     rsi
  0000000141CEAB61  not     rbx
  0000000141CEAB64  and     rbx, rsi
  0000000141CEAB67  add     rbx, r11
  0000000141CEAB6A  add     rbx, rax
  0000000141CEAB6D  add     rbx, [rsp+618h+var_388]
  0000000141CEAB75  lea     rax, [rcx+rcx*2]
  0000000141CEAB79  lea     rax, [rbx+rax*2]
  0000000141CEAB7D  not     r10
  0000000141CEAB80  lea     rcx, [r10+r10*2]
  0000000141CEAB84  sub     rax, rcx
  0000000141CEAB87  not     r8
  0000000141CEAB8A  lea     rcx, [r8+r8*4]
  0000000141CEAB8E  sub     rax, rcx
  0000000141CEAB91  not     r13
  0000000141CEAB94  and     r13, r14
  0000000141CEAB97  not     r13
  0000000141CEAB9A  and     r13, [rsp+618h+var_370]
  0000000141CEABA2  movzx   ebx, byte ptr [rsp+618h+var_590]
  0000000141CEABAA  movzx   r10d, byte ptr [rsp+618h+var_530]
  0000000141CEABB3  test    bl, r10b
  0000000141CEABB6  cmovnz  r13, rax
  0000000141CEABBA  mov     [rsp+618h+var_110], r13
  0000000141CEABC2  imul    ecx, ebp, 2B354E60h
  0000000141CEABC8  mov     [rsp+618h+var_D0], rcx
  0000000141CEABD0  test    bl, r10b
  0000000141CEABD3  mov     rax, [rsp+618h+var_468]
  0000000141CEABDB  cmovnz  rax, rcx
  0000000141CEABDF  mov     [rsp+618h+var_468], rax
  0000000141CEABE7  mov     rax, 84363E8C46EC6F2Eh
  0000000141CEABF1  imul    rax, rbp
  0000000141CEABF5  mov     rcx, 9F2E95ACC9CC0345h
  0000000141CEABFF  imul    rcx, rbp
  0000000141CEAC03  and     rcx, r14
  0000000141CEAC06  not     rcx
  0000000141CEAC09  and     rcx, rax
  0000000141CEAC0C  mov     rdx, 0D53BD7CE2CB2D51Bh
  0000000141CEAC16  imul    rdx, rbp
  0000000141CEAC1A  and     rdx, r14
  0000000141CEAC1D  mov     rax, 1CB08D5F8EEE618Ch
  0000000141CEAC27  imul    rax, rbp
  0000000141CEAC2B  not     rdx
  0000000141CEAC2E  and     rdx, rax
  0000000141CEAC31  test    bl, r10b
  0000000141CEAC34  cmovnz  rdx, rcx
  0000000141CEAC38  mov     [rsp+618h+var_118], rdx
  0000000141CEAC40  mov     rdi, [rsp+618h+var_5C0]
  0000000141CEAC45  mov     rax, rdi
  0000000141CEAC48  mov     r15, [rsp+618h+var_548]
  0000000141CEAC50  cmovnz  rax, r15
  0000000141CEAC54  mov     rsi, [rsp+618h+var_4A0]
  0000000141CEAC5C  cmovnz  rsi, [rsp+618h+var_560]
  0000000141CEAC65  imul    edx, ebp, 937E0E40h
  0000000141CEAC6B  test    bl, r10b
  0000000141CEAC6E  mov     rcx, [rsp+618h+var_458]
  0000000141CEAC76  cmovnz  rcx, [rsp+618h+var_5E0]
  0000000141CEAC7C  mov     [rsp+618h+var_458], rcx
  0000000141CEAC84  mov     rcx, [rsp+618h+var_520]
  0000000141CEAC8C  cmovnz  rcx, rdx
  0000000141CEAC90  mov     [rsp+618h+var_120], rcx
  0000000141CEAC98  mov     r8, rdx
  0000000141CEAC9B  mov     [rsp+618h+var_4A0], rdx
  0000000141CEACA3  imul    edx, ebp, 70BB23A0h
  0000000141CEACA9  test    bl, r10b
  0000000141CEACAC  mov     rcx, [rsp+618h+var_550]
  0000000141CEACB4  cmovnz  rcx, [rsp+618h+var_368]
  0000000141CEACBD  mov     [rsp+618h+var_550], rcx
  0000000141CEACC5  mov     rcx, [rsp+618h+var_478]
  0000000141CEACCD  mov     r11, [rsp+618h+var_538]
  0000000141CEACD5  cmovz   rcx, r11
  0000000141CEACD9  mov     [rsp+618h+var_478], rcx
  0000000141CEACE1  mov     r12, [rsp+618h+var_5D8]
  0000000141CEACE6  mov     rcx, r12
  0000000141CEACE9  cmovnz  rcx, rdx
  0000000141CEACED  imul    r9d, ebp, 0FDA51028h
  0000000141CEACF4  test    bl, r10b
  0000000141CEACF7  mov     r10, [rsp+618h+var_600]
  0000000141CEACFC  cmovnz  r10, [rsp+618h+var_540]
  0000000141CEAD05  mov     [rsp+618h+var_3D0], r10
  0000000141CEAD0D  mov     r10, r8
  0000000141CEAD10  cmovnz  r10, [rsp+618h+var_598]
  0000000141CEAD19  mov     [rsp+618h+var_3C8], r10
  0000000141CEAD21  mov     r8, [rsp+618h+var_460]
  0000000141CEAD29  cmovnz  r8, r9
  0000000141CEAD2D  mov     r14, r9
  0000000141CEAD30  mov     [rsp+618h+var_150], r9
  0000000141CEAD38  mov     [rsp+618h+var_460], r8
  0000000141CEAD40  lea     r8, [rsp+rsi+618h+var_618]
  0000000141CEAD44  add     r8, 618h
  0000000141CEAD4B  imul    r8, [rsp+618h+var_518]
  0000000141CEAD54  add     r8, [rsp+618h+var_360]
  0000000141CEAD5C  mov     r9d, dword ptr [rsp+618h+var_4D8]
  0000000141CEAD64  test    r9b, 1
  0000000141CEAD68  lea     rdx, [rsp+rdx+618h]
  0000000141CEAD70  cmovz   r8, rdx
  0000000141CEAD74  mov     [rsp+618h+var_360], r8
  0000000141CEAD7C  mov     r8, [rsp+618h+var_4B0]
  0000000141CEAD84  imul    r8, [rsp+618h+var_3F8]
  0000000141CEAD8D  not     r8
  0000000141CEAD90  add     rax, rsp
  0000000141CEAD93  add     rax, 618h
  0000000141CEAD99  imul    rax, [rsp+618h+var_4A8]
  0000000141CEADA2  not     rax
  0000000141CEADA5  and     rax, r8
  0000000141CEADA8  test    r9b, 1
  0000000141CEADAC  not     rax
  0000000141CEADAF  cmovz   rax, rdx
  0000000141CEADB3  mov     [rsp+618h+var_368], rax
  0000000141CEADBB  add     rcx, rsp
  0000000141CEADBE  add     rcx, 618h
  0000000141CEADC5  lea     rax, [rsp+r11+618h+var_618]
  0000000141CEADC9  add     rax, 618h
  0000000141CEADCF  imul    rax, [rsp+618h+var_580]
  0000000141CEADD8  imul    rcx, [rsp+618h+var_288]
  0000000141CEADE1  add     rcx, rax
  0000000141CEADE4  test    r9b, 1
  0000000141CEADE8  cmovz   rcx, rdx
  0000000141CEADEC  mov     [rsp+618h+var_370], rcx
  0000000141CEADF4  imul    eax, ebp, 7821C98Fh
  0000000141CEADFA  add     rax, [rsp+618h+var_2B8]
  0000000141CEAE02  imul    edx, ebp, 9F1DE60Fh
  0000000141CEAE08  cmp     rax, [rsp+618h+var_348]
  0000000141CEAE10  cmovbe  rdx, [rsp+618h+var_4B8]
  0000000141CEAE19  setbe   cl
  0000000141CEAE1C  mov     r8, 0DBA9309042D3F8D4h
  0000000141CEAE26  imul    r8, rbp
  0000000141CEAE2A  add     r8, [rsp+618h+var_5F8]
  0000000141CEAE2F  add     r8, rdx
  0000000141CEAE32  not     r8
  0000000141CEAE35  mov     rdx, 416120D43458D715h
  0000000141CEAE3F  imul    rdx, rbp
  0000000141CEAE43  mov     rax, 0C5ADD7DA12461B43h
  0000000141CEAE4D  imul    rax, rbp
  0000000141CEAE51  and     rax, r8
  0000000141CEAE54  not     rax
  0000000141CEAE57  and     rax, rdx
  0000000141CEAE5A  and     cl, bl
  0000000141CEAE5C  xor     cl, 1
  0000000141CEAE5F  mov     rdx, [rsp+618h+var_5B8]
  0000000141CEAE64  mov     r13, rdx
  0000000141CEAE67  shr     r13, 3Eh
  0000000141CEAE6B  mov     r9, 0A9CC71D227B6D0AAh
  0000000141CEAE75  imul    r9, rbp
  0000000141CEAE79  and     r9, rdx
  0000000141CEAE7C  not     r9
  0000000141CEAE7F  mov     rdx, 3BBFA63EE2002E4Ah
  0000000141CEAE89  imul    rdx, rbp
  0000000141CEAE8D  add     rdx, r9
  0000000141CEAE90  mov     r10, 4818DBA1065E1C3Eh
  0000000141CEAE9A  imul    r10, rbp
  0000000141CEAE9E  add     r10, r9
  0000000141CEAEA1  not     r10
  0000000141CEAEA4  and     r10, r8
  0000000141CEAEA7  mov     r11, r10
  0000000141CEAEAA  mov     r10, 31F245C67854BB41h
  0000000141CEAEB4  imul    r10, rbp
  0000000141CEAEB8  mov     rsi, 4314256A0CABABF4h
  0000000141CEAEC2  imul    rsi, rbp
  0000000141CEAEC6  test    cl, r13b
  0000000141CEAEC9  mov     rbx, [rsp+618h+var_608]
  0000000141CEAECE  cmovnz  rbx, [rsp+618h+var_528]
  0000000141CEAED7  mov     [rsp+618h+var_608], rbx
  0000000141CEAEDC  cmovnz  rsi, r10
  0000000141CEAEE0  mov     [rsp+618h+var_3D8], rsi
  0000000141CEAEE8  not     r11
  0000000141CEAEEB  and     r11, rdx
  0000000141CEAEEE  test    cl, r13b
  0000000141CEAEF1  cmovnz  r11, rax
  0000000141CEAEF5  mov     [rsp+618h+var_528], r11
  0000000141CEAEFD  mov     rax, 3A7A8AD95B174558h
  0000000141CEAF07  imul    rax, rbp
  0000000141CEAF0B  add     rax, r9
  0000000141CEAF0E  mov     rdx, 0C43B5DE72EF57713h
  0000000141CEAF18  imul    rdx, rbp
  0000000141CEAF1C  add     rdx, r9
  0000000141CEAF1F  not     rdx
  0000000141CEAF22  and     rdx, r8
  0000000141CEAF25  not     rdx
  0000000141CEAF28  and     rdx, rax
  0000000141CEAF2B  mov     rax, 0C08B83F7E25D3F87h
  0000000141CEAF35  imul    rax, rbp
  0000000141CEAF39  mov     r10, 0A56DD6927C5E0E7Ah
  0000000141CEAF43  imul    r10, rbp
  0000000141CEAF47  and     r10, r8
  0000000141CEAF4A  not     r10
  0000000141CEAF4D  and     r10, rax
  0000000141CEAF50  test    cl, r13b
  0000000141CEAF53  cmovnz  r10, rdx
  0000000141CEAF57  mov     [rsp+618h+var_590], r10
  0000000141CEAF5F  mov     rsi, [rsp+618h+var_358]
  0000000141CEAF67  mov     rax, rsi
  0000000141CEAF6A  cmovnz  rax, r15
  0000000141CEAF6E  mov     [rsp+618h+var_5E0], rax
  0000000141CEAF73  mov     rax, 0D111A9CFD92058D8h
  0000000141CEAF7D  imul    rax, rbp
  0000000141CEAF81  add     rax, r9
  0000000141CEAF84  mov     rdx, 0F0D119EDB925A893h
  0000000141CEAF8E  imul    rdx, rbp
  0000000141CEAF92  add     rdx, r9
  0000000141CEAF95  not     rdx
  0000000141CEAF98  and     rdx, r8
  0000000141CEAF9B  not     rdx
  0000000141CEAF9E  and     rdx, rax
  0000000141CEAFA1  mov     rax, 80F3C3C554F226B7h
  0000000141CEAFAB  imul    rax, rbp
  0000000141CEAFAF  mov     r10, 0E30BEE64DBED7E35h
  0000000141CEAFB9  imul    r10, rbp
  0000000141CEAFBD  and     r10, r8
  0000000141CEAFC0  not     r10
  0000000141CEAFC3  and     r10, rax
  0000000141CEAFC6  test    cl, r13b
  0000000141CEAFC9  mov     rax, [rsp+618h+var_480]
  0000000141CEAFD1  cmovnz  rax, [rsp+618h+var_380]
  0000000141CEAFDA  mov     [rsp+618h+var_480], rax
  0000000141CEAFE2  cmovnz  r10, rdx
  0000000141CEAFE6  mov     [rsp+618h+var_530], r10
  0000000141CEAFEE  mov     rax, 0A39222A86E0459F6h
  0000000141CEAFF8  imul    rax, rbp
  0000000141CEAFFC  add     rax, r9
  0000000141CEAFFF  mov     rdx, 1934C6586244A3C3h
  0000000141CEB009  imul    rdx, rbp
  0000000141CEB00D  add     rdx, r9
  0000000141CEB010  not     rdx
  0000000141CEB013  and     rdx, r8
  0000000141CEB016  not     rdx
  0000000141CEB019  and     rdx, rax
  0000000141CEB01C  mov     r10, 0A8413E16EE1BBC98h
  0000000141CEB026  imul    r10, rbp
  0000000141CEB02A  add     r10, r9
  0000000141CEB02D  mov     r11, 0A18E176F7CA7DE77h
  0000000141CEB037  imul    r11, rbp
  0000000141CEB03B  add     r11, r9
  0000000141CEB03E  not     r11
  0000000141CEB041  and     r11, r8
  0000000141CEB044  not     r11
  0000000141CEB047  and     r11, r10
  0000000141CEB04A  test    cl, r13b
  0000000141CEB04D  mov     rax, [rsp+618h+var_5A8]
  0000000141CEB052  cmovnz  rax, r12
  0000000141CEB056  mov     [rsp+618h+var_5A8], rax
  0000000141CEB05B  cmovnz  r11, rdx
  0000000141CEB05F  mov     rax, [rsp+618h+var_5F0]
  0000000141CEB064  mov     rdx, [rsp+618h+var_5B0]
  0000000141CEB069  cmovz   rax, rdx
  0000000141CEB06D  mov     [rsp+618h+var_5F0], rax
  0000000141CEB072  mov     r8, [rsp+618h+var_560]
  0000000141CEB07A  mov     rax, [rsp+618h+var_5C8]
  0000000141CEB07F  cmovnz  rax, r8
  0000000141CEB083  mov     [rsp+618h+var_5C8], rax
  0000000141CEB088  imul    r9d, ebp, 0AFACD728h
  0000000141CEB08F  mov     [rsp+618h+var_390], r9
  0000000141CEB097  test    cl, r13b
  0000000141CEB09A  mov     rax, [rsp+618h+var_558]
  0000000141CEB0A2  cmovnz  rax, [rsp+618h+var_5D0]
  0000000141CEB0A8  mov     [rsp+618h+var_558], rax
  0000000141CEB0B0  mov     rax, [rsp+618h+var_5A0]
  0000000141CEB0B5  cmovnz  rax, [rsp+618h+var_378]
  0000000141CEB0BE  mov     [rsp+618h+var_5A0], rax
  0000000141CEB0C3  cmovnz  rdi, [rsp+618h+var_5E8]
  0000000141CEB0C9  mov     [rsp+618h+var_5C0], rdi
  0000000141CEB0CE  mov     rax, [rsp+618h+var_420]
  0000000141CEB0D6  cmovnz  rax, r14
  0000000141CEB0DA  mov     [rsp+618h+var_3A8], rax
  0000000141CEB0E2  mov     rax, r9
  0000000141CEB0E5  cmovnz  rax, rsi
  0000000141CEB0E9  mov     [rsp+618h+var_3B8], rax
  0000000141CEB0F1  imul    r10d, ebp, 821C98F0h
  0000000141CEB0F8  mov     [rsp+618h+var_5E8], r10
  0000000141CEB0FD  test    cl, r13b
  0000000141CEB100  mov     rbx, [rsp+618h+var_538]
  0000000141CEB108  cmovnz  rbx, [rsp+618h+var_520]
  0000000141CEB111  mov     rax, [rsp+618h+var_610]
  0000000141CEB116  mov     r9, [rsp+618h+var_600]
  0000000141CEB11B  cmovnz  rax, r9
  0000000141CEB11F  mov     [rsp+618h+var_610], rax
  0000000141CEB124  cmovz   rdx, r8
  0000000141CEB128  mov     [rsp+618h+var_5B0], rdx
  0000000141CEB12D  cmovnz  r9, [rsp+618h+var_4A0]
  0000000141CEB136  mov     [rsp+618h+var_600], r9
  0000000141CEB13B  mov     rax, [rsp+618h+var_470]
  0000000141CEB143  cmovnz  rax, r10
  0000000141CEB147  mov     [rsp+618h+var_3A0], rax
  0000000141CEB14F  imul    edx, ebp, 3C96C3B0h
  0000000141CEB155  mov     [rsp+618h+var_3B0], rdx
  0000000141CEB15D  test    cl, r13b
  0000000141CEB160  mov     rax, [rsp+618h+var_618]
  0000000141CEB164  cmovnz  rax, rdx
  0000000141CEB168  mov     [rsp+618h+var_618], rax
  0000000141CEB16C  mov     r12, [rsp+618h+var_510]
  0000000141CEB174  mov     rcx, r12
  0000000141CEB177  mov     r13, [rsp+618h+var_330]
  0000000141CEB17F  imul    rcx, r13
  0000000141CEB183  mov     rax, [rsp+618h+var_4B0]
  0000000141CEB18B  mov     rdx, rax
  0000000141CEB18E  imul    rdx, [rsp+618h+var_418]
  0000000141CEB197  add     rdx, rcx
  0000000141CEB19A  mov     [rsp+618h+var_378], rdx
  0000000141CEB1A2  lea     r9, [rsp+618h]
  0000000141CEB1AA  mov     rdx, r9
  0000000141CEB1AD  not     rdx
  0000000141CEB1B0  mov     [rsp+618h+var_4D8], rdx
  0000000141CEB1B8  mov     rcx, rdx
  0000000141CEB1BB  mov     rdi, [rsp+618h+var_328]
  0000000141CEB1C3  and     rcx, rdi
  0000000141CEB1C6  not     rcx
  0000000141CEB1C9  mov     rsi, rdi
  0000000141CEB1CC  mov     r15, rdi
  0000000141CEB1CF  not     rsi
  0000000141CEB1D2  mov     r14, rdx
  0000000141CEB1D5  and     r14, rsi
  0000000141CEB1D8  mov     [rsp+618h+var_5D0], r14
  0000000141CEB1DD  not     r14
  0000000141CEB1E0  mov     rdi, r9
  0000000141CEB1E3  and     rdi, r15
  0000000141CEB1E6  not     rdi
  0000000141CEB1E9  and     rdi, r14
  0000000141CEB1EC  imul    r8, rdi, 0FFFFFFFFFFFFFE70h
  0000000141CEB1F3  and     rsi, r9
  0000000141CEB1F6  not     rsi
  0000000141CEB1F9  and     rsi, rcx
  0000000141CEB1FC  add     r8, rcx
  0000000141CEB1FF  mov     [rsp+618h+var_5D8], r8
  0000000141CEB204  mov     rcx, r12
  0000000141CEB207  imul    rcx, [rsp+618h+var_2A0]
  0000000141CEB210  mov     rdx, r15
  0000000141CEB213  imul    rdx, rax
  0000000141CEB217  mov     r15, rax
  0000000141CEB21A  add     rdx, rcx
  0000000141CEB21D  mov     [rsp+618h+var_328], rdx
  0000000141CEB225  mov     r10, [rsp+618h+var_4C8]
  0000000141CEB22D  mov     rcx, r10
  0000000141CEB230  imul    rcx, [rsp+618h+var_570]
  0000000141CEB239  not     rcx
  0000000141CEB23C  mov     rdi, [rsp+618h+var_5F8]
  0000000141CEB241  mov     rax, [rsp+618h+var_2E8]
  0000000141CEB249  imul    rdi, rax
  0000000141CEB24D  not     rdi
  0000000141CEB250  and     rdi, rcx
  0000000141CEB253  mov     [rsp+618h+var_380], rdi
  0000000141CEB25B  mov     rcx, [rsp+618h+var_488]
  0000000141CEB263  imul    rcx, [rsp+618h+var_2B0]
  0000000141CEB26C  mov     rdi, r13
  0000000141CEB26F  imul    rdi, [rsp+618h+var_580]
  0000000141CEB278  add     rdi, rcx
  0000000141CEB27B  mov     [rsp+618h+var_330], rdi
  0000000141CEB283  mov     rcx, rax
  0000000141CEB286  imul    rcx, [rsp+618h+var_498]
  0000000141CEB28F  mov     rax, r10
  0000000141CEB292  imul    rax, [rsp+618h+var_2A8]
  0000000141CEB29B  add     rax, rcx
  0000000141CEB29E  mov     [rsp+618h+var_388], rax
  0000000141CEB2A6  imul    ecx, ebp, 56h ; 'V'
  0000000141CEB2A9  mov     r9, [rsp+618h+var_5B8]
  0000000141CEB2AE  shr     r9, cl
  0000000141CEB2B1  mov     rcx, [rsp+618h+var_508]
  0000000141CEB2B9  mov     edi, ecx
  0000000141CEB2BB  and     edi, r9d
  0000000141CEB2BE  imul    rax, rsi, 0FFFFFFFFFFFFFE70h
  0000000141CEB2C5  mov     [rsp+618h+var_538], rax
  0000000141CEB2CD  add     r14, rcx
  0000000141CEB2D0  add     r14, rax
  0000000141CEB2D3  add     r14, r8
  0000000141CEB2D6  imul    ecx, ebp, 0F96BDE48h
  0000000141CEB2DC  test    dil, 1
  0000000141CEB2E0  mov     rax, [rsp+618h+var_390]
  0000000141CEB2E8  lea     rax, [rsp+rax+618h]
  0000000141CEB2F0  mov     rdx, [rsp+618h+var_578]
  0000000141CEB2F8  lea     rdx, [rsp+rdx+618h]
  0000000141CEB300  lea     rcx, [rsp+rcx+618h]
  0000000141CEB308  cmovz   rcx, r14
  0000000141CEB30C  mov     [rsp+618h+var_E0], rcx
  0000000141CEB314  mov     rcx, [rsp+618h+var_318]
  0000000141CEB31C  cmovz   rcx, r14
  0000000141CEB320  mov     [rsp+618h+var_318], rcx
  0000000141CEB328  mov     rcx, [rsp+618h+var_320]
  0000000141CEB330  cmovz   rcx, r14
  0000000141CEB334  mov     [rsp+618h+var_320], rcx
  0000000141CEB33C  mov     rcx, [rsp+618h+var_4D0]
  0000000141CEB344  lea     rcx, [rsp+rcx+618h]
  0000000141CEB34C  mov     [rsp+618h+var_158], rcx
  0000000141CEB354  cmovz   rax, r14
  0000000141CEB358  mov     [rsp+618h+var_390], rax
  0000000141CEB360  cmovnz  r14, rcx
  0000000141CEB364  mov     [rsp+618h+var_E8], r14
  0000000141CEB36C  lea     rcx, [rsp+rbx+618h+var_618]
  0000000141CEB370  add     rcx, 618h
  0000000141CEB377  mov     r13, [rsp+618h+var_500]
  0000000141CEB37F  imul    rcx, r13
  0000000141CEB383  mov     rdi, r12
  0000000141CEB386  imul    rdx, r12
  0000000141CEB38A  add     rdx, rcx
  0000000141CEB38D  not     rdx
  0000000141CEB390  mov     rax, [rsp+618h+var_540]
  0000000141CEB398  add     rax, rsp
  0000000141CEB39B  add     rax, 618h
  0000000141CEB3A1  imul    rax, r15
  0000000141CEB3A5  mov     rbx, r15
  0000000141CEB3A8  not     rax
  0000000141CEB3AB  and     rax, rdx
  0000000141CEB3AE  mov     [rsp+618h+var_520], rax
  0000000141CEB3B6  lea     r14, [rsp+618h]
  0000000141CEB3BE  imul    rcx, r14, 0FFFFFFFFFFFFFF51h
  0000000141CEB3C5  mov     r12, [rsp+618h+var_4D8]
  0000000141CEB3CD  imul    rax, r12, 0FFFFFFFFFFFFFF50h
  0000000141CEB3D4  add     rax, rcx
  0000000141CEB3D7  mov     [rsp+618h+var_540], rax
  0000000141CEB3DF  mov     rax, [rsp+618h+var_3A0]
  0000000141CEB3E7  lea     rcx, [rsp+rax+618h+var_618]
  0000000141CEB3EB  add     rcx, 618h
  0000000141CEB3F2  imul    rcx, r13
  0000000141CEB3F6  not     rcx
  0000000141CEB3F9  mov     rax, [rsp+618h+var_588]
  0000000141CEB401  imul    rax, rdi
  0000000141CEB405  not     rax
  0000000141CEB408  and     rax, rcx
  0000000141CEB40B  mov     [rsp+618h+var_588], rax
  0000000141CEB413  mov     rax, [rsp+618h+var_558]
  0000000141CEB41B  lea     rcx, [rsp+rax+618h+var_618]
  0000000141CEB41F  add     rcx, 618h
  0000000141CEB426  mov     r8, [rsp+618h+var_340]
  0000000141CEB42E  imul    rcx, r8
  0000000141CEB432  imul    edx, ebp, 87263C0h
  0000000141CEB438  lea     rax, [rsp+rdx+618h+var_618]
  0000000141CEB43C  add     rax, 618h
  0000000141CEB442  imul    rax, r10
  0000000141CEB446  add     rax, rcx
  0000000141CEB449  mov     [rsp+618h+var_558], rax
  0000000141CEB451  imul    rcx, r14, 0FFFFFFFFFFFFFE49h
  0000000141CEB458  imul    r15, r12, 0FFFFFFFFFFFFFE48h
  0000000141CEB45F  add     r15, rcx
  0000000141CEB462  mov     rax, [rsp+618h+var_5A0]
  0000000141CEB467  lea     rcx, [rsp+rax+618h+var_618]
  0000000141CEB46B  add     rcx, 618h
  0000000141CEB472  imul    rcx, r13
  0000000141CEB476  imul    edx, ebp, 8655CAD0h
  0000000141CEB47C  lea     rsi, [rsp+rdx+618h+var_618]
  0000000141CEB480  add     rsi, 618h
  0000000141CEB487  imul    rsi, rdi
  0000000141CEB48B  add     rsi, rcx
  0000000141CEB48E  mov     rcx, [rsp+618h+var_398]
  0000000141CEB496  imul    rcx, rbx
  0000000141CEB49A  not     rcx
  0000000141CEB49D  not     rsi
  0000000141CEB4A0  and     rsi, rcx
  0000000141CEB4A3  mov     rax, r9
  0000000141CEB4A6  not     eax
  0000000141CEB4A8  mov     r9, [rsp+618h+var_508]
  0000000141CEB4B0  and     eax, r9d
  0000000141CEB4B3  mov     [rsp+618h+var_168], rax
  0000000141CEB4BB  mov     rax, [rsp+618h+var_618]
  0000000141CEB4BF  lea     rcx, [rsp+rax+618h+var_618]
  0000000141CEB4C3  add     rcx, 618h
  0000000141CEB4CA  mov     rax, [rsp+618h+var_610]
  0000000141CEB4CF  add     rax, rsp
  0000000141CEB4D2  add     rax, 618h
  0000000141CEB4D8  mov     rbx, [rsp+618h+var_568]
  0000000141CEB4E0  imul    rcx, rbx
  0000000141CEB4E4  mov     [rsp+618h+var_198], rcx
  0000000141CEB4EC  imul    rax, rbx
  0000000141CEB4F0  mov     [rsp+618h+var_190], rax
  0000000141CEB4F8  mov     r10, [rsp+618h+var_520]
  0000000141CEB500  not     r10
  0000000141CEB503  mov     rax, [rsp+618h+var_5B0]
  0000000141CEB508  lea     rcx, [rsp+rax+618h+var_618]
  0000000141CEB50C  add     rcx, 618h
  0000000141CEB513  mov     rax, [rsp+618h+var_600]
  0000000141CEB518  add     rax, rsp
  0000000141CEB51B  add     rax, 618h
  0000000141CEB521  imul    rcx, r8
  0000000141CEB525  mov     [rsp+618h+var_3E0], rcx
  0000000141CEB52D  mov     r12, r8
  0000000141CEB530  mov     r14, [rsp+618h+var_350]
  0000000141CEB538  mov     rcx, r14
  0000000141CEB53B  imul    rcx, [rsp+618h+var_2D8]
  0000000141CEB544  mov     [rsp+618h+var_170], rcx
  0000000141CEB54C  mov     rdx, [rsp+618h+var_438]
  0000000141CEB554  mov     rcx, [rsp+618h+var_4B8]
  0000000141CEB55C  shr     rdx, cl
  0000000141CEB55F  imul    rax, rbx
  0000000141CEB563  mov     [rsp+618h+var_178], rax
  0000000141CEB56B  not     edx
  0000000141CEB56D  and     edx, r9d
  0000000141CEB570  imul    ecx, ebp, 8A8EFCB0h
  0000000141CEB576  mov     [rsp+618h+var_398], rcx
  0000000141CEB57E  test    byte ptr [rsp+618h+var_4A8], 1
  0000000141CEB586  mov     rcx, [rsp+618h+var_408]
  0000000141CEB58E  cmovnz  r10, rcx
  0000000141CEB592  mov     [rsp+618h+var_520], r10
  0000000141CEB59A  not     rsi
  0000000141CEB59D  cmovnz  rsi, rcx
  0000000141CEB5A1  mov     [rsp+618h+var_3A0], rsi
  0000000141CEB5A9  mov     ecx, r9d
  0000000141CEB5AC  and     ecx, dword ptr [rsp+618h+var_4E8]
  0000000141CEB5B3  mov     rax, [rsp+618h+var_3B0]
  0000000141CEB5BB  lea     r9, [rsp+rax+618h+var_618]
  0000000141CEB5BF  add     r9, 618h
  0000000141CEB5C6  mov     [rsp+618h+var_1B0], r9
  0000000141CEB5CE  mov     rax, [rsp+618h+var_5C0]
  0000000141CEB5D3  add     rax, rsp
  0000000141CEB5D6  add     rax, 618h
  0000000141CEB5DC  mov     r8, [rsp+618h+var_4C0]
  0000000141CEB5E4  imul    r8, r9
  0000000141CEB5E8  imul    rax, rbx
  0000000141CEB5EC  add     rax, r8
  0000000141CEB5EF  mov     r8, rdi
  0000000141CEB5F2  mov     r9, [rsp+618h+var_4E0]
  0000000141CEB5FA  imul    r9, rdi
  0000000141CEB5FE  not     r9
  0000000141CEB601  mov     r10, r9
  0000000141CEB604  mov     r9, [rsp+618h+var_3A8]
  0000000141CEB60C  add     r9, rsp
  0000000141CEB60F  add     r9, 618h
  0000000141CEB616  imul    r9, r13
  0000000141CEB61A  not     r9
  0000000141CEB61D  and     r9, r10
  0000000141CEB620  test    cl, 1
  0000000141CEB623  mov     rcx, [rsp+618h+var_4F8]
  0000000141CEB62B  cmovz   rax, rcx
  0000000141CEB62F  mov     [rsp+618h+var_3A8], rax
  0000000141CEB637  not     r9
  0000000141CEB63A  cmovz   r9, rcx
  0000000141CEB63E  mov     [rsp+618h+var_3B0], r9
  0000000141CEB646  mov     rax, [rsp+618h+var_3B8]
  0000000141CEB64E  lea     rcx, [rsp+rax+618h+var_618]
  0000000141CEB652  add     rcx, 618h
  0000000141CEB659  imul    rcx, r13
  0000000141CEB65D  mov     rdi, r13
  0000000141CEB660  not     rcx
  0000000141CEB663  mov     rax, [rsp+618h+var_490]
  0000000141CEB66B  imul    rax, r8
  0000000141CEB66F  not     rax
  0000000141CEB672  and     rax, rcx
  0000000141CEB675  mov     [rsp+618h+var_490], rax
  0000000141CEB67D  mov     rcx, [rsp+618h+var_5F8]
  0000000141CEB682  imul    rcx, rbx
  0000000141CEB686  not     rcx
  0000000141CEB689  mov     rax, r14
  0000000141CEB68C  imul    rax, [rsp+618h+var_308]
  0000000141CEB695  not     rax
  0000000141CEB698  and     rax, rcx
  0000000141CEB69B  mov     [rsp+618h+var_3B8], rax
  0000000141CEB6A3  mov     rax, [rsp+618h+var_5E8]
  0000000141CEB6A8  lea     rcx, [rsp+rax+618h+var_618]
  0000000141CEB6AC  add     rcx, 618h
  0000000141CEB6B3  imul    rcx, r14
  0000000141CEB6B7  not     rcx
  0000000141CEB6BA  mov     rax, [rsp+618h+var_5A8]
  0000000141CEB6BF  add     rax, rsp
  0000000141CEB6C2  add     rax, 618h
  0000000141CEB6C8  imul    rax, rbx
  0000000141CEB6CC  not     rax
  0000000141CEB6CF  and     rax, rcx
  0000000141CEB6D2  mov     r10, rax
  0000000141CEB6D5  mov     r9, [rsp+618h+var_428]
  0000000141CEB6DD  mov     rcx, r9
  0000000141CEB6E0  imul    rcx, [rsp+618h+var_498]
  0000000141CEB6E9  mov     r8, [rsp+618h+var_410]
  0000000141CEB6F1  mov     rax, [rsp+618h+var_580]
  0000000141CEB6F9  imul    r8, rax
  0000000141CEB6FD  add     r8, rcx
  0000000141CEB700  mov     [rsp+618h+var_410], r8
  0000000141CEB708  mov     rcx, [rsp+618h+var_5C8]
  0000000141CEB70D  add     rcx, rsp
  0000000141CEB710  add     rcx, 618h
  0000000141CEB717  imul    rcx, r9
  0000000141CEB71B  not     rcx
  0000000141CEB71E  mov     r8, [rsp+618h+var_560]
  0000000141CEB726  add     r8, rsp
  0000000141CEB729  add     r8, 618h
  0000000141CEB730  imul    r8, rax
  0000000141CEB734  not     r8
  0000000141CEB737  and     r8, rcx
  0000000141CEB73A  mov     rax, [rsp+618h+var_598]
  0000000141CEB742  add     rax, rsp
  0000000141CEB745  add     rax, 618h
  0000000141CEB74B  mov     rcx, [rsp+618h+var_5F0]
  0000000141CEB750  add     rcx, rsp
  0000000141CEB753  add     rcx, 618h
  0000000141CEB75A  imul    rcx, r12
  0000000141CEB75E  mov     [rsp+618h+var_1A8], rcx
  0000000141CEB766  mov     r13, [rsp+618h+var_4C8]
  0000000141CEB76E  imul    rax, r13
  0000000141CEB772  mov     [rsp+618h+var_1A0], rax
  0000000141CEB77A  test    dl, 1
  0000000141CEB77D  mov     rax, [rsp+618h+var_558]
  0000000141CEB785  cmovz   rax, r15
  0000000141CEB789  mov     [rsp+618h+var_558], rax
  0000000141CEB791  not     r10
  0000000141CEB794  cmovz   r10, r15
  0000000141CEB798  mov     [rsp+618h+var_F8], r10
  0000000141CEB7A0  not     r8
  0000000141CEB7A3  cmovz   r8, r15
  0000000141CEB7A7  mov     [rsp+618h+var_4D0], r15
  0000000141CEB7AF  mov     [rsp+618h+var_100], r8
  0000000141CEB7B7  mov     rcx, [rsp+618h+var_518]
  0000000141CEB7BF  imul    rcx, [rsp+618h+var_418]
  0000000141CEB7C8  not     rcx
  0000000141CEB7CB  mov     rax, [rsp+618h+var_338]
  0000000141CEB7D3  not     rax
  0000000141CEB7D6  and     rax, rcx
  0000000141CEB7D9  mov     [rsp+618h+var_338], rax
  0000000141CEB7E1  mov     rax, [rsp+618h+var_570]
  0000000141CEB7E9  imul    rax, [rsp+618h+var_400]
  0000000141CEB7F2  not     rax
  0000000141CEB7F5  mov     rcx, rax
  0000000141CEB7F8  mov     rax, [rsp+618h+var_438]
  0000000141CEB800  imul    rax, r13
  0000000141CEB804  not     rax
  0000000141CEB807  and     rax, rcx
  0000000141CEB80A  mov     [rsp+618h+var_438], rax
  0000000141CEB812  mov     rdx, [rsp+618h+var_348]
  0000000141CEB81A  mov     rcx, rdx
  0000000141CEB81D  shl     rcx, 8
  0000000141CEB821  mov     rax, rdx
  0000000141CEB824  sub     rax, rcx
  0000000141CEB827  mov     r8, rdx
  0000000141CEB82A  not     r8
  0000000141CEB82D  mov     rcx, r8
  0000000141CEB830  shl     rcx, 8
  0000000141CEB834  sub     rax, rcx
  0000000141CEB837  test    byte ptr [rsp+618h+var_4F0], 1
  0000000141CEB83F  cmovz   rax, r15
  0000000141CEB843  mov     [rsp+618h+var_108], rax
  0000000141CEB84B  mov     r10, [rsp+618h+var_2F8]
  0000000141CEB853  mov     rsi, r10
  0000000141CEB856  and     rsi, r11
  0000000141CEB859  not     r11
  0000000141CEB85C  mov     r9, [rsp+618h+var_2F0]
  0000000141CEB864  and     r11, r9
  0000000141CEB867  not     r11
  0000000141CEB86A  not     rsi
  0000000141CEB86D  and     rsi, r11
  0000000141CEB870  mov     rax, rsi
  0000000141CEB873  mov     ecx, [rsp+618h+var_42C]
  0000000141CEB87A  shl     rax, cl
  0000000141CEB87D  mov     ecx, [rsp+618h+var_430]
  0000000141CEB884  shr     rsi, cl
  0000000141CEB887  not     rax
  0000000141CEB88A  not     rsi
  0000000141CEB88D  and     rsi, rax
  0000000141CEB890  not     rsi
  0000000141CEB893  imul    rsi, rdi
  0000000141CEB897  mov     [rsp+618h+var_188], rsi
  0000000141CEB89F  mov     rax, r9
  0000000141CEB8A2  mov     r11, r9
  0000000141CEB8A5  not     r11
  0000000141CEB8A8  mov     [rsp+618h+var_1E0], r11
  0000000141CEB8B0  mov     rcx, r10
  0000000141CEB8B3  mov     r9, r10
  0000000141CEB8B6  not     r9
  0000000141CEB8B9  mov     [rsp+618h+var_1B8], r9
  0000000141CEB8C1  mov     r10, r11
  0000000141CEB8C4  and     r10, rcx
  0000000141CEB8C7  not     r10
  0000000141CEB8CA  mov     [rsp+618h+var_1C8], r10
  0000000141CEB8D2  mov     r11, rax
  0000000141CEB8D5  and     r11, r9
  0000000141CEB8D8  mov     [rsp+618h+var_1D0], r11
  0000000141CEB8E0  not     r11
  0000000141CEB8E3  and     r11, r10
  0000000141CEB8E6  mov     [rsp+618h+var_1E8], r11
  0000000141CEB8EE  mov     r9, rax
  0000000141CEB8F1  and     r9, rcx
  0000000141CEB8F4  mov     [rsp+618h+var_1D8], r9
  0000000141CEB8FC  mov     rax, 0DE57A292F7C4F251h
  0000000141CEB906  imul    rax, rbp
  0000000141CEB90A  mov     [rsp+618h+var_1C0], rax
  0000000141CEB912  imul    eax, ebp, 4B9D4928h
  0000000141CEB918  mov     [rsp+618h+var_1F0], rax
  0000000141CEB920  xor     eax, eax
  0000000141CEB922  cmp     dl, 1
  0000000141CEB925  adc     rax, 0FFFFFFFFFFFFFFFEh
  0000000141CEB929  mov     [rsp+618h+var_5F0], rax
  0000000141CEB92E  mov     rax, 430EBA47CB5EBE5Dh
  0000000141CEB938  imul    rax, rbp
  0000000141CEB93C  and     rax, [rsp+618h+var_5B8]
  0000000141CEB941  mov     rcx, [rsp+618h+var_530]
  0000000141CEB949  imul    rcx, rbx
  0000000141CEB94D  mov     [rsp+618h+var_530], rcx
  0000000141CEB955  mov     rcx, [rsp+618h+var_548]
  0000000141CEB95D  lea     r9, [rsp+rcx+618h+var_618]
  0000000141CEB961  add     r9, 618h
  0000000141CEB968  mov     rcx, [rsp+618h+var_5E0]
  0000000141CEB96D  add     rcx, rsp
  0000000141CEB970  add     rcx, 618h
  0000000141CEB977  imul    rcx, rdi
  0000000141CEB97B  mov     r11, [rsp+618h+var_510]
  0000000141CEB983  imul    r9, r11
  0000000141CEB987  add     r9, rcx
  0000000141CEB98A  mov     [rsp+618h+var_160], r9
  0000000141CEB992  mov     rcx, 0E03848DE6C332E1Bh
  0000000141CEB99C  imul    rcx, rbp
  0000000141CEB9A0  not     rax
  0000000141CEB9A3  add     rcx, rax
  0000000141CEB9A6  mov     [rsp+618h+var_560], rcx
  0000000141CEB9AE  mov     rcx, 7C5E2206B0BB1179h
  0000000141CEB9B8  imul    rcx, rbp
  0000000141CEB9BC  add     rcx, rax
  0000000141CEB9BF  mov     [rsp+618h+var_180], rcx
  0000000141CEB9C7  mov     rcx, 0F744D21E655B296h
  0000000141CEB9D1  imul    rcx, rbp
  0000000141CEB9D5  add     rcx, rax
  0000000141CEB9D8  mov     [rsp+618h+var_138], rcx
  0000000141CEB9E0  mov     rcx, 2AD6F397796FBD38h
  0000000141CEB9EA  imul    rcx, rbp
  0000000141CEB9EE  add     rcx, rax
  0000000141CEB9F1  mov     [rsp+618h+var_130], rcx
  0000000141CEB9F9  mov     rax, [rsp+618h+var_4D8]
  0000000141CEBA01  shl     rax, 5
  0000000141CEBA05  lea     rax, [rax+rax*2]
  0000000141CEBA09  lea     rcx, [rsp+618h]
  0000000141CEBA11  imul    r9, rcx, -5Fh
  0000000141CEBA15  sub     r9, rax
  0000000141CEBA18  mov     rax, [rsp+618h+var_590]
  0000000141CEBA20  imul    rax, rdi
  0000000141CEBA24  mov     [rsp+618h+var_590], rax
  0000000141CEBA2C  mov     rax, [rsp+618h+var_528]
  0000000141CEBA34  imul    rax, rdi
  0000000141CEBA38  mov     [rsp+618h+var_528], rax
  0000000141CEBA40  mov     rax, [rsp+618h+var_608]
  0000000141CEBA45  lea     r10, [rsp+rax+618h+var_618]
  0000000141CEBA49  add     r10, 618h
  0000000141CEBA50  imul    r10, rdi
  0000000141CEBA54  imul    r9, r11
  0000000141CEBA58  mov     rax, r9
  0000000141CEBA5B  not     rax
  0000000141CEBA5E  mov     rcx, rax
  0000000141CEBA61  and     rcx, r10
  0000000141CEBA64  not     rcx
  0000000141CEBA67  not     r10
  0000000141CEBA6A  and     r9, r10
  0000000141CEBA6D  not     r9
  0000000141CEBA70  and     r9, rcx
  0000000141CEBA73  mov     [rsp+618h+var_140], r9
  0000000141CEBA7B  and     r10, rax
  0000000141CEBA7E  mov     [rsp+618h+var_148], r10
  0000000141CEBA86  imul    rax, r8, 0FFFFFFFFFFFFFEF8h
  0000000141CEBA8D  imul    rcx, rdx, 0FFFFFFFFFFFFFEF9h
  0000000141CEBA94  add     rcx, rax
  0000000141CEBA97  mov     [rsp+618h+var_128], rcx
  0000000141CEBA9F  mov     rsi, [rsp+618h+var_538]
  0000000141CEBAA7  sub     rsi, [rsp+618h+var_5D0]
  0000000141CEBAAC  add     rsi, [rsp+618h+var_5D8]
  0000000141CEBAB1  mov     [rsp+618h+var_538], rsi
  0000000141CEBAB9  mov     rbx, [rsp+618h+var_2E0]
  0000000141CEBAC1  mov     rax, rbx
  0000000141CEBAC4  not     rax
  0000000141CEBAC7  mov     rcx, 0BE837F1524248CE3h
  0000000141CEBAD1  imul    rcx, rbp
  0000000141CEBAD5  add     rcx, [rsp+618h+var_440]
  0000000141CEBADD  and     rbx, rcx
  0000000141CEBAE0  not     rcx
  0000000141CEBAE3  and     rcx, rax
  0000000141CEBAE6  not     rcx
  0000000141CEBAE9  not     rbx
  0000000141CEBAEC  and     rbx, rcx
  0000000141CEBAEF  mov     rax, 7C0E6802E9D6C3CFh
  0000000141CEBAF9  imul    rax, rbp
  0000000141CEBAFD  add     rbx, rax
  0000000141CEBB00  mov     r12, 897335C3563DD55h
  0000000141CEBB0A  imul    r12, rbp
  0000000141CEBB0E  mov     r9, r12
  0000000141CEBB11  not     r9
  0000000141CEBB14  mov     rax, 0C0DBAC272C4E6B7Fh
  0000000141CEBB1E  imul    rax, rbp
  0000000141CEBB22  mov     r14, rax
  0000000141CEBB25  mov     r10, rax
  0000000141CEBB28  not     r14
  0000000141CEBB2B  mov     r11, 318E872F171734A3h
  0000000141CEBB35  imul    r11, rbp
  0000000141CEBB39  mov     [rsp+618h+var_200], rbp
  0000000141CEBB41  mov     rcx, r11
  0000000141CEBB44  not     rcx
  0000000141CEBB47  mov     rax, rbx
  0000000141CEBB4A  and     rax, rcx
  0000000141CEBB4D  mov     rdx, rcx
  0000000141CEBB50  not     rax
  0000000141CEBB53  and     rax, r14
  0000000141CEBB56  mov     rcx, r12
  0000000141CEBB59  and     rcx, rax
  0000000141CEBB5C  not     rax
  0000000141CEBB5F  and     rax, r9
  0000000141CEBB62  not     rax
  0000000141CEBB65  not     rcx
  0000000141CEBB68  and     rcx, rax
  0000000141CEBB6B  mov     rax, 5C89629079639C48h
  0000000141CEBB75  imul    rax, rbp
  0000000141CEBB79  mov     r8, rax
  0000000141CEBB7C  mov     rdi, rax
  0000000141CEBB7F  not     r8
  0000000141CEBB82  not     rcx
  0000000141CEBB85  and     rcx, r8
  0000000141CEBB88  not     rcx
  0000000141CEBB8B  mov     rax, 0EC0099BE2B4FBDB1h
  0000000141CEBB95  imul    rax, rcx
  0000000141CEBB99  mov     [rsp+618h+var_1F8], rax
  0000000141CEBBA1  mov     rax, rdi
  0000000141CEBBA4  and     rax, r12
  0000000141CEBBA7  mov     rcx, r8
  0000000141CEBBAA  and     rcx, r9
  0000000141CEBBAD  not     rcx
  0000000141CEBBB0  not     rax
  0000000141CEBBB3  mov     [rsp+618h+var_548], rax
  0000000141CEBBBB  and     rcx, rax
  0000000141CEBBBE  mov     rax, rcx
  0000000141CEBBC1  mov     [rsp+618h+var_618], rcx
  0000000141CEBBC5  not     rax
  0000000141CEBBC8  and     rax, r14
  0000000141CEBBCB  not     rax
  0000000141CEBBCE  mov     r15, r10
  0000000141CEBBD1  and     r15, rcx
  0000000141CEBBD4  not     r15
  0000000141CEBBD7  and     r15, rax
  0000000141CEBBDA  mov     r13, rbx
  0000000141CEBBDD  not     r13
  0000000141CEBBE0  mov     rcx, r8
  0000000141CEBBE3  and     rcx, r13
  0000000141CEBBE6  mov     rbp, r12
  0000000141CEBBE9  and     rbp, rcx
  0000000141CEBBEC  not     rcx
  0000000141CEBBEF  mov     [rsp+618h+var_600], rcx
  0000000141CEBBF4  mov     rax, r9
  0000000141CEBBF7  and     rax, rcx
  0000000141CEBBFA  not     rax
  0000000141CEBBFD  not     rbp
  0000000141CEBC00  and     rbp, rax
  0000000141CEBC03  mov     [rsp+618h+var_598], rbp
  0000000141CEBC0B  mov     rbp, r9
  0000000141CEBC0E  and     rbp, rbx
  0000000141CEBC11  mov     [rsp+618h+var_3E8], rbp
  0000000141CEBC19  mov     rax, r12
  0000000141CEBC1C  and     rax, r13
  0000000141CEBC1F  not     rax
  0000000141CEBC22  not     rbp
  0000000141CEBC25  mov     [rsp+618h+var_608], rbp
  0000000141CEBC2A  and     rax, rbp
  0000000141CEBC2D  mov     rcx, rdi
  0000000141CEBC30  and     rcx, rax
  0000000141CEBC33  mov     [rsp+618h+var_5A0], rcx
  0000000141CEBC38  mov     [rsp+618h+var_3F0], rax
  0000000141CEBC40  mov     rcx, rax
  0000000141CEBC43  and     rcx, r10
  0000000141CEBC46  mov     rsi, r8
  0000000141CEBC49  mov     rbp, r8
  0000000141CEBC4C  and     rbp, rdx
  0000000141CEBC4F  not     rcx
  0000000141CEBC52  and     rcx, rbp
  0000000141CEBC55  mov     [rsp+618h+var_208], rcx
  0000000141CEBC5D  not     rbp
  0000000141CEBC60  mov     rcx, rdi
  0000000141CEBC63  and     rcx, r11
  0000000141CEBC66  not     rcx
  0000000141CEBC69  and     rcx, rbp
  0000000141CEBC6C  mov     rax, r14
  0000000141CEBC6F  and     rax, rcx
  0000000141CEBC72  not     rcx
  0000000141CEBC75  and     rcx, r10
  0000000141CEBC78  not     rax
  0000000141CEBC7B  not     rcx
  0000000141CEBC7E  and     rcx, rax
  0000000141CEBC81  mov     [rsp+618h+var_5A8], rcx
  0000000141CEBC86  mov     rax, r8
  0000000141CEBC89  and     rax, r11
  0000000141CEBC8C  not     rax
  0000000141CEBC8F  mov     rcx, rdi
  0000000141CEBC92  and     rcx, rdx
  0000000141CEBC95  not     rcx
  0000000141CEBC98  and     rcx, rax
  0000000141CEBC9B  mov     [rsp+618h+var_5B0], rcx
  0000000141CEBCA0  mov     rax, r8
  0000000141CEBCA3  mov     [rsp+618h+var_5C8], r8
  0000000141CEBCA8  and     rax, r10
  0000000141CEBCAB  mov     [rsp+618h+var_5D0], rax
  0000000141CEBCB0  mov     rcx, rax
  0000000141CEBCB3  not     rcx
  0000000141CEBCB6  and     rcx, r12
  0000000141CEBCB9  mov     rax, rdx
  0000000141CEBCBC  and     rax, rcx
  0000000141CEBCBF  not     rax
  0000000141CEBCC2  not     rcx
  0000000141CEBCC5  and     rcx, r11
  0000000141CEBCC8  mov     [rsp+618h+var_4E0], r11
  0000000141CEBCD0  not     rcx
  0000000141CEBCD3  and     rcx, rax
  0000000141CEBCD6  mov     [rsp+618h+var_5D8], rcx
  0000000141CEBCDB  mov     rax, r10
  0000000141CEBCDE  and     rax, rbx
  0000000141CEBCE1  mov     [rsp+618h+var_610], rax
  0000000141CEBCE6  mov     rax, r13
  0000000141CEBCE9  and     rax, r15
  0000000141CEBCEC  mov     [rsp+618h+var_240], rax
  0000000141CEBCF4  not     r15
  0000000141CEBCF7  and     r15, rbx
  0000000141CEBCFA  mov     [rsp+618h+var_248], r15
  0000000141CEBD02  mov     r8, rdi
  0000000141CEBD05  mov     [rsp+618h+var_5E8], r10
  0000000141CEBD0A  and     r8, r10
  0000000141CEBD0D  mov     rcx, r8
  0000000141CEBD10  not     rcx
  0000000141CEBD13  and     rcx, rbx
  0000000141CEBD16  mov     [rsp+618h+var_228], rcx
  0000000141CEBD1E  mov     rcx, r10
  0000000141CEBD21  and     rcx, rdx
  0000000141CEBD24  mov     r10, rdx
  0000000141CEBD27  mov     rax, rcx
  0000000141CEBD2A  mov     rdx, rcx
  0000000141CEBD2D  not     rax
  0000000141CEBD30  mov     [rsp+618h+var_4E8], rax
  0000000141CEBD38  mov     rcx, r14
  0000000141CEBD3B  and     rcx, r11
  0000000141CEBD3E  mov     [rsp+618h+var_5B8], rcx
  0000000141CEBD43  not     rcx
  0000000141CEBD46  and     rcx, rax
  0000000141CEBD49  and     rcx, rdi
  0000000141CEBD4C  mov     rax, r13
  0000000141CEBD4F  and     rax, rcx
  0000000141CEBD52  mov     [rsp+618h+var_220], rax
  0000000141CEBD5A  not     rcx
  0000000141CEBD5D  and     rcx, rbx
  0000000141CEBD60  mov     [rsp+618h+var_218], rcx
  0000000141CEBD68  mov     rax, rdi
  0000000141CEBD6B  mov     [rsp+618h+var_568], rdi
  0000000141CEBD73  mov     rcx, r9
  0000000141CEBD76  and     rax, r9
  0000000141CEBD79  mov     [rsp+618h+var_5E0], rax
  0000000141CEBD7E  not     rax
  0000000141CEBD81  and     rax, r14
  0000000141CEBD84  and     rax, rbx
  0000000141CEBD87  mov     [rsp+618h+var_210], rax
  0000000141CEBD8F  mov     r9, r8
  0000000141CEBD92  and     r8, r10
  0000000141CEBD95  not     r8
  0000000141CEBD98  and     r8, rbx
  0000000141CEBD9B  mov     [rsp+618h+var_230], r8
  0000000141CEBDA3  mov     rax, r12
  0000000141CEBDA6  mov     [rsp+618h+var_578], r10
  0000000141CEBDAE  and     rax, r10
  0000000141CEBDB1  not     rax
  0000000141CEBDB4  and     rax, rsi
  0000000141CEBDB7  not     rax
  0000000141CEBDBA  and     rax, r14
  0000000141CEBDBD  and     rax, rbx
  0000000141CEBDC0  mov     [rsp+618h+var_238], rax
  0000000141CEBDC8  mov     rax, rdi
  0000000141CEBDCB  and     rax, rbx
  0000000141CEBDCE  mov     [rsp+618h+var_5C0], rax
  0000000141CEBDD3  mov     rsi, rcx
  0000000141CEBDD6  mov     r8, rcx
  0000000141CEBDD9  and     rsi, r10
  0000000141CEBDDC  mov     rax, r14
  0000000141CEBDDF  and     rax, rsi
  0000000141CEBDE2  mov     r10, r13
  0000000141CEBDE5  and     r10, rsi
  0000000141CEBDE8  not     rsi
  0000000141CEBDEB  and     rsi, rbx
  0000000141CEBDEE  and     rdx, rbx
  0000000141CEBDF1  mov     [rsp+618h+var_570], rdx
  0000000141CEBDF9  and     [rsp+618h+var_618], rbx
  0000000141CEBDFD  mov     r11, rbx
  0000000141CEBE00  mov     rcx, rbx
  0000000141CEBE03  mov     rbx, r12
  0000000141CEBE06  mov     rdx, r12
  0000000141CEBE09  and     rdx, [rsp+618h+var_5E8]
  0000000141CEBE0E  mov     r12, rdx
  0000000141CEBE11  and     r11, rax
  0000000141CEBE14  not     rax
  0000000141CEBE17  and     rax, r13
  0000000141CEBE1A  mov     [rsp+618h+var_268], rax
  0000000141CEBE22  mov     [rsp+618h+var_4F8], r8
  0000000141CEBE2A  mov     rdi, r8
  0000000141CEBE2D  mov     rax, [rsp+618h+var_4E0]
  0000000141CEBE35  and     rdi, rax
  0000000141CEBE38  and     rdi, r13
  0000000141CEBE3B  mov     r15, [rsp+618h+var_5A8]
  0000000141CEBE40  and     r15, r8
  0000000141CEBE43  and     r15, r13
  0000000141CEBE46  mov     [rsp+618h+var_5A8], r15
  0000000141CEBE4B  mov     r15, [rsp+618h+var_5B0]
  0000000141CEBE50  and     r15, r14
  0000000141CEBE53  not     r15
  0000000141CEBE56  and     r15, r13
  0000000141CEBE59  mov     [rsp+618h+var_5B0], r15
  0000000141CEBE5E  and     [rsp+618h+var_5D8], r13
  0000000141CEBE63  and     r9, r8
  0000000141CEBE66  not     r9
  0000000141CEBE69  and     r9, r13
  0000000141CEBE6C  mov     [rsp+618h+var_250], r9
  0000000141CEBE74  and     [rsp+618h+var_5D0], r13
  0000000141CEBE79  mov     r9, [rsp+618h+var_5B8]
  0000000141CEBE7E  and     r9, [rsp+618h+var_5E0]
  0000000141CEBE83  not     r9
  0000000141CEBE86  and     r9, r13
  0000000141CEBE89  mov     [rsp+618h+var_5B8], r9
  0000000141CEBE8E  and     rbp, r8
  0000000141CEBE91  and     rbp, r13
  0000000141CEBE94  mov     r15, rbp
  0000000141CEBE97  and     r12, r13
  0000000141CEBE9A  mov     [rsp+618h+var_500], r12
  0000000141CEBEA2  mov     r9, r14
  0000000141CEBEA5  and     r9, r13
  0000000141CEBEA8  mov     [rsp+618h+var_278], r9
  0000000141CEBEB0  and     [rsp+618h+var_4E8], r13
  0000000141CEBEB8  and     r13, [rsp+618h+var_578]
  0000000141CEBEC0  mov     [rsp+618h+var_4F0], r13
  0000000141CEBEC8  and     rcx, rax
  0000000141CEBECB  mov     rdx, rbx
  0000000141CEBECE  and     rdx, rcx
  0000000141CEBED1  not     rcx
  0000000141CEBED4  and     rcx, r8
  0000000141CEBED7  mov     r12, r13
  0000000141CEBEDA  not     r12
  0000000141CEBEDD  and     r12, rcx
  0000000141CEBEE0  not     rcx
  0000000141CEBEE3  not     rdx
  0000000141CEBEE6  and     rdx, rcx
  0000000141CEBEE9  mov     rax, [rsp+618h+var_568]
  0000000141CEBEF1  mov     r8, rax
  0000000141CEBEF4  and     r8, rdx
  0000000141CEBEF7  not     rdx
  0000000141CEBEFA  mov     r9, [rsp+618h+var_5C8]
  0000000141CEBEFF  and     rdx, r9
  0000000141CEBF02  not     rdx
  0000000141CEBF05  not     r8
  0000000141CEBF08  and     r8, rdx
  0000000141CEBF0B  mov     rcx, [rsp+618h+var_3F0]
  0000000141CEBF13  not     rcx
  0000000141CEBF16  and     rcx, r9
  0000000141CEBF19  not     rcx
  0000000141CEBF1C  mov     r13, [rsp+618h+var_5A0]
  0000000141CEBF21  not     r13
  0000000141CEBF24  and     r13, rcx
  0000000141CEBF27  mov     rbp, [rsp+618h+var_608]
  0000000141CEBF2C  and     rbp, rax
  0000000141CEBF2F  mov     rdx, rax
  0000000141CEBF32  mov     rcx, [rsp+618h+var_3E8]
  0000000141CEBF3A  and     rcx, r9
  0000000141CEBF3D  not     rcx
  0000000141CEBF40  not     rbp
  0000000141CEBF43  and     rbp, rcx
  0000000141CEBF46  not     r10
  0000000141CEBF49  not     rsi
  0000000141CEBF4C  and     rsi, r10
  0000000141CEBF4F  mov     rax, r14
  0000000141CEBF52  mov     rcx, [rsp+618h+var_598]
  0000000141CEBF5A  and     r14, rcx
  0000000141CEBF5D  not     rcx
  0000000141CEBF60  mov     r10, [rsp+618h+var_5E8]
  0000000141CEBF65  and     rcx, r10
  0000000141CEBF68  mov     [rsp+618h+var_598], rcx
  0000000141CEBF70  not     rdi
  0000000141CEBF73  and     rdi, rdx
  0000000141CEBF76  not     rdi
  0000000141CEBF79  and     rdi, r10
  0000000141CEBF7C  mov     rcx, rax
  0000000141CEBF7F  and     rcx, r8
  0000000141CEBF82  mov     [rsp+618h+var_270], rcx
  0000000141CEBF8A  not     r8
  0000000141CEBF8D  and     r8, r10
  0000000141CEBF90  mov     rdx, rax
  0000000141CEBF93  mov     rcx, r15
  0000000141CEBF96  and     rdx, r15
  0000000141CEBF99  mov     [rsp+618h+var_260], rdx
  0000000141CEBFA1  not     rcx
  0000000141CEBFA4  and     rcx, r10
  0000000141CEBFA7  mov     [rsp+618h+var_258], rcx
  0000000141CEBFAF  not     r12
  0000000141CEBFB2  and     r12, r9
  0000000141CEBFB5  mov     r15, r9
  0000000141CEBFB8  mov     rdx, rax
  0000000141CEBFBB  mov     rcx, rax
  0000000141CEBFBE  and     rdx, r12
  0000000141CEBFC1  mov     [rsp+618h+var_3F0], rdx
  0000000141CEBFC9  not     r12
  0000000141CEBFCC  and     r12, r10
  0000000141CEBFCF  not     rsi
  0000000141CEBFD2  and     rsi, r10
  0000000141CEBFD5  mov     [rsp+618h+var_3E8], rsi
  0000000141CEBFDD  and     [rsp+618h+var_548], r10
  0000000141CEBFE5  mov     rdx, [rsp+618h+var_5C0]
  0000000141CEBFEA  not     rdx
  0000000141CEBFED  mov     rax, [rsp+618h+var_600]
  0000000141CEBFF2  and     rax, rdx
  0000000141CEBFF5  mov     [rsp+618h+var_280], rbx
  0000000141CEBFFD  and     rdx, rbx
  0000000141CEC000  not     rdx
  0000000141CEC003  and     rdx, r10
  0000000141CEC006  mov     [rsp+618h+var_5C0], rdx
  0000000141CEC00B  mov     r9, r10
  0000000141CEC00E  mov     rdx, r10
  0000000141CEC011  and     r9, r13
  0000000141CEC014  not     r13
  0000000141CEC017  and     r13, rcx
  0000000141CEC01A  mov     [rsp+618h+var_5A0], r13
  0000000141CEC01F  and     rdx, rax
  0000000141CEC022  not     rax
  0000000141CEC025  and     rax, rcx
  0000000141CEC028  mov     [rsp+618h+var_600], rax
  0000000141CEC02D  mov     rax, rbp
  0000000141CEC030  and     r10, rbp
  0000000141CEC033  not     rax
  0000000141CEC036  and     rax, rcx
  0000000141CEC039  mov     [rsp+618h+var_608], rax
  0000000141CEC03E  mov     rax, [rsp+618h+var_618]
  0000000141CEC042  not     rax
  0000000141CEC045  and     rax, rcx
  0000000141CEC048  mov     [rsp+618h+var_618], rax
  0000000141CEC04C  and     rcx, [rsp+618h+var_4F0]
  0000000141CEC054  not     rcx
  0000000141CEC057  and     rcx, [rsp+618h+var_5E0]
  0000000141CEC05C  mov     rsi, 0A96DE7255ACC0714h
  0000000141CEC066  imul    rsi, rcx
  0000000141CEC06A  mov     rbp, [rsp+618h+var_578]
  0000000141CEC072  mov     rax, rbp
  0000000141CEC075  and     rax, [rsp+618h+var_610]
  0000000141CEC07A  not     rax
  0000000141CEC07D  and     rax, rbx
  0000000141CEC080  and     r15, rax
  0000000141CEC083  not     rax
  0000000141CEC086  and     rax, [rsp+618h+var_568]
  0000000141CEC08E  not     r15
  0000000141CEC091  not     rax
  0000000141CEC094  and     rax, r15
  0000000141CEC097  not     rax
  0000000141CEC09A  mov     rcx, 0C0B18E2DF6E50D54h
  0000000141CEC0A4  imul    rcx, rax
  0000000141CEC0A8  add     rcx, rsi
  0000000141CEC0AB  add     rcx, [rsp+618h+var_1F8]
  0000000141CEC0B3  mov     rax, [rsp+618h+var_240]
  0000000141CEC0BB  not     rax
  0000000141CEC0BE  mov     rsi, [rsp+618h+var_248]
  0000000141CEC0C6  not     rsi
  0000000141CEC0C9  and     rsi, rax
  0000000141CEC0CC  mov     rbx, [rsp+618h+var_4E0]
  0000000141CEC0D4  mov     rax, rbx
  0000000141CEC0D7  and     rax, rsi
  0000000141CEC0DA  not     rsi
  0000000141CEC0DD  and     rsi, rbp
  0000000141CEC0E0  mov     r13, rbp
  0000000141CEC0E3  not     rsi
  0000000141CEC0E6  not     rax
  0000000141CEC0E9  and     rax, rsi
  0000000141CEC0EC  not     rax
  0000000141CEC0EF  mov     rsi, 2D0D94337C760F30h
  0000000141CEC0F9  imul    rsi, rax
  0000000141CEC0FD  add     rsi, rcx
  0000000141CEC100  not     r14
  0000000141CEC103  mov     rax, [rsp+618h+var_598]
  0000000141CEC10B  not     rax
  0000000141CEC10E  and     rax, r14
  0000000141CEC111  not     rax
  0000000141CEC114  mov     rbp, rbx
  0000000141CEC117  and     rax, rbx
  0000000141CEC11A  mov     r14, 8BD64D44D7D159D1h
  0000000141CEC124  imul    r14, rax
  0000000141CEC128  add     r14, rsi
  0000000141CEC12B  mov     rax, [rsp+618h+var_268]
  0000000141CEC133  not     rax
  0000000141CEC136  not     r11
  0000000141CEC139  and     r11, rax
  0000000141CEC13C  mov     rax, [rsp+618h+var_610]
  0000000141CEC141  not     rax
  0000000141CEC144  mov     r15, [rsp+618h+var_278]
  0000000141CEC14C  not     r15
  0000000141CEC14F  and     rax, rbx
  0000000141CEC152  and     rax, r15
  0000000141CEC155  and     rbx, [rsp+618h+var_500]
  0000000141CEC15D  not     rbx
  0000000141CEC160  mov     rsi, [rsp+618h+var_568]
  0000000141CEC168  and     rbx, rsi
  0000000141CEC16B  mov     rcx, [rsp+618h+var_5C8]
  0000000141CEC170  mov     r15, rcx
  0000000141CEC173  and     r15, rax
  0000000141CEC176  not     rax
  0000000141CEC179  and     rax, rsi
  0000000141CEC17C  mov     [rsp+618h+var_610], rax
  0000000141CEC181  and     rsi, r11
  0000000141CEC184  not     r11
  0000000141CEC187  and     r11, rcx
  0000000141CEC18A  not     r11
  0000000141CEC18D  not     rsi
  0000000141CEC190  and     rsi, r11
  0000000141CEC193  mov     r11, 0BB678144D2165396h
  0000000141CEC19D  imul    r11, rsi
  0000000141CEC1A1  mov     rsi, 0EE6216448502D923h
  0000000141CEC1AB  imul    rsi, rdi
  0000000141CEC1AF  add     rsi, r11
  0000000141CEC1B2  mov     r11, rbp
  0000000141CEC1B5  mov     rax, [rsp+618h+var_228]
  0000000141CEC1BD  and     r11, rax
  0000000141CEC1C0  not     rax
  0000000141CEC1C3  and     rax, r13
  0000000141CEC1C6  not     rax
  0000000141CEC1C9  not     r11
  0000000141CEC1CC  and     r11, rax
  0000000141CEC1CF  mov     r13, [rsp+618h+var_280]
  0000000141CEC1D7  mov     rdi, r13
  0000000141CEC1DA  and     rdi, r11
  0000000141CEC1DD  not     r11
  0000000141CEC1E0  mov     rcx, [rsp+618h+var_4F8]
  0000000141CEC1E8  and     r11, rcx
  0000000141CEC1EB  not     r11
  0000000141CEC1EE  not     rdi
  0000000141CEC1F1  and     rdi, r11
  0000000141CEC1F4  not     rdi
  0000000141CEC1F7  mov     r11, 6EF4F93F362BEC90h
  0000000141CEC201  imul    r11, rdi
  0000000141CEC205  add     r11, rsi
  0000000141CEC208  mov     rsi, 0D3DCADA939A1C99Ch
  0000000141CEC212  imul    rsi, [rsp+618h+var_5A8]
  0000000141CEC218  add     rsi, r11
  0000000141CEC21B  add     rsi, r14
  0000000141CEC21E  mov     rax, [rsp+618h+var_270]
  0000000141CEC226  not     rax
  0000000141CEC229  not     r8
  0000000141CEC22C  and     r8, rax
  0000000141CEC22F  mov     r11, 0C45D9D0E2B7CEE43h
  0000000141CEC239  imul    r11, r8
  0000000141CEC23D  mov     r8, [rsp+618h+var_220]
  0000000141CEC245  not     r8
  0000000141CEC248  mov     rax, [rsp+618h+var_218]
  0000000141CEC250  not     rax
  0000000141CEC253  and     rax, r8
  0000000141CEC256  not     rax
  0000000141CEC259  and     rax, rcx
  0000000141CEC25C  not     rax
  0000000141CEC25F  mov     r8, 3755423444216192h
  0000000141CEC269  imul    r8, rax
  0000000141CEC26D  add     r8, r11
  0000000141CEC270  add     r8, rsi
  0000000141CEC273  mov     r11, rcx
  0000000141CEC276  mov     rax, [rsp+618h+var_5B0]
  0000000141CEC27B  and     r11, rax
  0000000141CEC27E  not     rax
  0000000141CEC281  and     rax, r13
  0000000141CEC284  not     r11
  0000000141CEC287  not     rax
  0000000141CEC28A  and     rax, r11
  0000000141CEC28D  mov     r11, 976ED0DEFE3E0725h
  0000000141CEC297  imul    r11, rax
  0000000141CEC29B  mov     rax, [rsp+618h+var_5D8]
  0000000141CEC2A0  not     rax
  0000000141CEC2A3  mov     rsi, 332D808EFF7F9820h
  0000000141CEC2AD  imul    rsi, rax
  0000000141CEC2B1  add     rsi, r11
  0000000141CEC2B4  mov     r11, rbp
  0000000141CEC2B7  mov     rax, [rsp+618h+var_250]
  0000000141CEC2BF  and     r11, rax
  0000000141CEC2C2  not     rax
  0000000141CEC2C5  mov     r14, [rsp+618h+var_578]
  0000000141CEC2CD  and     rax, r14
  0000000141CEC2D0  not     rax
  0000000141CEC2D3  not     r11
  0000000141CEC2D6  and     r11, rax
  0000000141CEC2D9  mov     rdi, 9CE3C381E325E03Fh
  0000000141CEC2E3  imul    rdi, r11
  0000000141CEC2E7  add     rdi, rsi
  0000000141CEC2EA  add     rdi, r8
  0000000141CEC2ED  mov     rax, [rsp+618h+var_5A0]
  0000000141CEC2F2  not     rax
  0000000141CEC2F5  not     r9
  0000000141CEC2F8  and     r9, rax
  0000000141CEC2FB  not     r9
  0000000141CEC2FE  and     r9, r14
  0000000141CEC301  not     r9
  0000000141CEC304  mov     r11, 0E8B7E2C877BD4755h
  0000000141CEC30E  imul    r11, r9
  0000000141CEC312  mov     rax, [rsp+618h+var_600]
  0000000141CEC317  not     rax
  0000000141CEC31A  not     rdx
  0000000141CEC31D  and     rdx, rax
  0000000141CEC320  mov     rax, [rsp+618h+var_230]
  0000000141CEC328  not     rax
  0000000141CEC32B  and     rax, r13
  0000000141CEC32E  not     rdx
  0000000141CEC331  and     rdx, r13
  0000000141CEC334  mov     rcx, [rsp+618h+var_570]
  0000000141CEC33C  not     rcx
  0000000141CEC33F  and     rcx, r13
  0000000141CEC342  mov     [rsp+618h+var_570], rcx
  0000000141CEC34A  mov     r9, r13
  0000000141CEC34D  mov     r8, [rsp+618h+var_5D0]
  0000000141CEC352  and     r9, r8
  0000000141CEC355  not     r8
  0000000141CEC358  mov     r13, [rsp+618h+var_4F8]
  0000000141CEC360  and     r8, r13
  0000000141CEC363  not     r8
  0000000141CEC366  not     r9
  0000000141CEC369  and     r9, r8
  0000000141CEC36C  mov     r8, r14
  0000000141CEC36F  and     r8, r9
  0000000141CEC372  not     r8
  0000000141CEC375  not     r9
  0000000141CEC378  and     r9, rbp
  0000000141CEC37B  not     r9
  0000000141CEC37E  and     r9, r8
  0000000141CEC381  mov     r8, 0C1C949EDA361CA7Ah
  0000000141CEC38B  imul    r8, r9
  0000000141CEC38F  add     r8, r11
  0000000141CEC392  add     r8, rdi
  0000000141CEC395  mov     r11, [rsp+618h+var_208]
  0000000141CEC39D  not     r11
  0000000141CEC3A0  mov     r9, 9110CC4198AE6AEDh
  0000000141CEC3AA  imul    r9, r11
  0000000141CEC3AE  mov     r11, r14
  0000000141CEC3B1  mov     rdi, [rsp+618h+var_210]
  0000000141CEC3B9  and     r11, rdi
  0000000141CEC3BC  not     r11
  0000000141CEC3BF  not     rdi
  0000000141CEC3C2  and     rdi, rbp
  0000000141CEC3C5  not     rdi
  0000000141CEC3C8  and     rdi, r11
  0000000141CEC3CB  mov     r11, 0C4F9B08357054809h
  0000000141CEC3D5  imul    r11, rdi
  0000000141CEC3D9  add     r11, r9
  0000000141CEC3DC  mov     rcx, [rsp+618h+var_5B8]
  0000000141CEC3E1  not     rcx
  0000000141CEC3E4  mov     r9, 59761E1965FADA8Dh
  0000000141CEC3EE  imul    r9, rcx
  0000000141CEC3F2  add     r9, r11
  0000000141CEC3F5  mov     rcx, [rsp+618h+var_260]
  0000000141CEC3FD  not     rcx
  0000000141CEC400  mov     rdi, [rsp+618h+var_258]
  0000000141CEC408  not     rdi
  0000000141CEC40B  and     rdi, rcx
  0000000141CEC40E  not     rdi
  0000000141CEC411  mov     r11, 0FA2555AE2F329127h
  0000000141CEC41B  imul    r11, rdi
  0000000141CEC41F  add     r11, r9
  0000000141CEC422  not     rax
  0000000141CEC425  mov     r9, 51CBD9813B142550h
  0000000141CEC42F  imul    r9, rax
  0000000141CEC433  add     r9, r11
  0000000141CEC436  mov     rax, [rsp+618h+var_500]
  0000000141CEC43E  not     rax
  0000000141CEC441  and     rax, r14
  0000000141CEC444  not     rax
  0000000141CEC447  and     rbx, rax
  0000000141CEC44A  not     rbx
  0000000141CEC44D  mov     r11, 0E1814B1FD066874Bh
  0000000141CEC457  imul    r11, rbx
  0000000141CEC45B  add     r11, r9
  0000000141CEC45E  mov     r9, [rsp+618h+var_238]
  0000000141CEC466  not     r9
  0000000141CEC469  mov     rax, 0E72F0E427DFC59F9h
  0000000141CEC473  imul    rax, r9
  0000000141CEC477  add     rax, r11
  0000000141CEC47A  mov     r9, r14
  0000000141CEC47D  and     r9, rdx
  0000000141CEC480  not     r9
  0000000141CEC483  not     rdx
  0000000141CEC486  and     rdx, rbp
  0000000141CEC489  not     rdx
  0000000141CEC48C  and     rdx, r9
  0000000141CEC48F  mov     r9, 0C2A9CDD95377D74Ch
  0000000141CEC499  imul    r9, rdx
  0000000141CEC49D  add     r9, rax
  0000000141CEC4A0  not     r15
  0000000141CEC4A3  and     r15, r13
  0000000141CEC4A6  mov     rax, [rsp+618h+var_610]
  0000000141CEC4AB  not     rax
  0000000141CEC4AE  and     r15, rax
  0000000141CEC4B1  not     r15
  0000000141CEC4B4  mov     rax, 0E41060F8CDBF16A2h
  0000000141CEC4BE  imul    rax, r15
  0000000141CEC4C2  add     rax, r9
  0000000141CEC4C5  mov     rcx, [rsp+618h+var_608]
  0000000141CEC4CA  not     rcx
  0000000141CEC4CD  not     r10
  0000000141CEC4D0  and     r10, rcx
  0000000141CEC4D3  mov     rcx, r14
  0000000141CEC4D6  and     rcx, r10
  0000000141CEC4D9  not     rcx
  0000000141CEC4DC  not     r10
  0000000141CEC4DF  and     r10, rbp
  0000000141CEC4E2  not     r10
  0000000141CEC4E5  and     r10, rcx
  0000000141CEC4E8  not     r10
  0000000141CEC4EB  mov     rcx, 94C4E0F759C03F1Fh
  0000000141CEC4F5  imul    rcx, r10
  0000000141CEC4F9  add     rcx, rax
  0000000141CEC4FC  add     rcx, r8
  0000000141CEC4FF  mov     rax, [rsp+618h+var_3F0]
  0000000141CEC507  not     rax
  0000000141CEC50A  not     r12
  0000000141CEC50D  and     r12, rax
  0000000141CEC510  mov     rax, 47380908DB0D55E4h
  0000000141CEC51A  imul    rax, r12
  0000000141CEC51E  mov     r8, [rsp+618h+var_3E8]
  0000000141CEC526  not     r8
  0000000141CEC529  mov     r9, [rsp+618h+var_5C8]
  0000000141CEC52E  and     r8, r9
  0000000141CEC531  mov     rdx, 30F38E809100F4FDh
  0000000141CEC53B  imul    rdx, r8
  0000000141CEC53F  add     rdx, rax
  0000000141CEC542  mov     rax, [rsp+618h+var_4E8]
  0000000141CEC54A  not     rax
  0000000141CEC54D  mov     r8, [rsp+618h+var_570]
  0000000141CEC555  and     r8, rax
  0000000141CEC558  not     r8
  0000000141CEC55B  and     r8, r9
  0000000141CEC55E  mov     rax, 0D3677D0307F59581h
  0000000141CEC568  imul    rax, r8
  0000000141CEC56C  add     rax, rdx
  0000000141CEC56F  mov     r8, [rsp+618h+var_548]
  0000000141CEC577  and     r8, [rsp+618h+var_4F0]
  0000000141CEC57F  mov     rdx, 72F2486EE0A14F1h
  0000000141CEC589  imul    rdx, r8
  0000000141CEC58D  add     rdx, rax
  0000000141CEC590  mov     rax, r14
  0000000141CEC593  mov     r9, [rsp+618h+var_618]
  0000000141CEC597  and     rax, r9
  0000000141CEC59A  not     rax
  0000000141CEC59D  not     r9
  0000000141CEC5A0  and     r9, rbp
  0000000141CEC5A3  not     r9
  0000000141CEC5A6  and     r9, rax
  0000000141CEC5A9  mov     rax, 0DC80D6FF9CBD0A9Dh
  0000000141CEC5B3  imul    rax, r9
  0000000141CEC5B7  add     rax, rdx
  0000000141CEC5BA  mov     rdx, [rsp+618h+var_5C0]
  0000000141CEC5BF  and     rbp, rdx
  0000000141CEC5C2  not     rdx
  0000000141CEC5C5  and     rdx, r14
  0000000141CEC5C8  not     rdx
  0000000141CEC5CB  not     rbp
  0000000141CEC5CE  and     rbp, rdx
  0000000141CEC5D1  mov     rdx, 75BD01D03774BC5Dh
  0000000141CEC5DB  imul    rdx, rbp
  0000000141CEC5DF  add     rdx, rax
  0000000141CEC5E2  add     rdx, rcx
  0000000141CEC5E5  mov     rax, [rsp+618h+var_4B0]
  0000000141CEC5ED  imul    rdx, rax
  0000000141CEC5F1  mov     [rsp+618h+var_600], rdx
  0000000141CEC5F6  mov     [rsp+618h+var_610], rax
  0000000141CEC5FB  imul    rax, [rsp+618h+var_1B0]
  0000000141CEC604  mov     [rsp+618h+var_4B0], rax
  0000000141CEC60C  mov     rax, 0CB9A424AEBBF1130h
  0000000141CEC616  mov     r10, [rsp+618h+var_200]
  0000000141CEC61E  imul    rax, r10
  0000000141CEC622  add     rax, [rsp+618h+var_440]
  0000000141CEC62A  imul    rax, [rsp+618h+var_580]
  0000000141CEC633  mov     [rsp+618h+var_598], rax
  0000000141CEC63B  mov     rax, [rsp+618h+var_3D8]
  0000000141CEC643  add     rax, [rsp+618h+var_5F8]
  0000000141CEC648  imul    rax, [rsp+618h+var_428]
  0000000141CEC651  mov     rcx, rax
  0000000141CEC654  mov     rdx, 8086CD7B1C645862h
  0000000141CEC65E  imul    rdx, r10
  0000000141CEC662  add     rdx, [rsp+618h+var_498]
  0000000141CEC66A  mov     rax, 5BBC78B31C98DD90h
  0000000141CEC674  imul    rax, r10
  0000000141CEC678  and     rax, [rsp+618h+var_418]
  0000000141CEC680  add     rdx, rax
  0000000141CEC683  imul    rdx, [rsp+618h+var_488]
  0000000141CEC68C  add     rdx, rcx
  0000000141CEC68F  mov     [rsp+618h+var_488], rdx
  0000000141CEC697  mov     rax, 68D9F82427A3C7C7h
  0000000141CEC6A1  imul    rax, r10
  0000000141CEC6A5  mov     rcx, 47BAD847009B391Dh
  0000000141CEC6AF  imul    rcx, r10
  0000000141CEC6B3  and     rcx, [rsp+618h+var_2C0]
  0000000141CEC6BB  add     rcx, rax
  0000000141CEC6BE  mov     [rsp+618h+var_498], rcx
  0000000141CEC6C6  mov     rax, [rsp+618h+var_3D0]
  0000000141CEC6CE  lea     rbx, [rsp+rax+618h+var_618]
  0000000141CEC6D2  add     rbx, 618h
  0000000141CEC6D9  mov     rax, [rsp+618h+var_518]
  0000000141CEC6E1  imul    rbx, rax
  0000000141CEC6E5  add     rbx, [rsp+618h+var_198]
  0000000141CEC6ED  mov     rcx, [rsp+618h+var_3C8]
  0000000141CEC6F5  add     rcx, rsp
  0000000141CEC6F8  add     rcx, 618h
  0000000141CEC6FF  imul    rcx, rax
  0000000141CEC703  add     rcx, [rsp+618h+var_190]
  0000000141CEC70B  mov     rsi, rcx
  0000000141CEC70E  mov     rax, [rsp+618h+var_460]
  0000000141CEC716  add     rax, rsp
  0000000141CEC719  add     rax, 618h
  0000000141CEC71F  mov     r14, [rsp+618h+var_400]
  0000000141CEC727  imul    rax, r14
  0000000141CEC72B  add     rax, [rsp+618h+var_3E0]
  0000000141CEC733  mov     rdi, rax
  0000000141CEC736  mov     rax, [rsp+618h+var_420]
  0000000141CEC73E  lea     r9, [rsp+rax+618h+var_618]
  0000000141CEC742  add     r9, 618h
  0000000141CEC749  mov     [rsp+618h+var_580], r9
  0000000141CEC751  mov     rax, [rsp+618h+var_470]
  0000000141CEC759  lea     r12, [rsp+rax+618h+var_618]
  0000000141CEC75D  add     r12, 618h
  0000000141CEC764  mov     r8, 5A078C357FFC4787h
  0000000141CEC76E  mov     rcx, r10
  0000000141CEC771  imul    r8, r10
  0000000141CEC775  mov     rax, 0BE50346DD42BB010h
  0000000141CEC77F  imul    rax, r10
  0000000141CEC783  mov     [rsp+618h+var_3E0], rax
  0000000141CEC78B  mov     rax, 70F2DE4E0DD762E3h
  0000000141CEC795  imul    rax, r10
  0000000141CEC799  mov     [rsp+618h+var_3C8], rax
  0000000141CEC7A1  mov     rax, 91F7DDDB24A1956Eh
  0000000141CEC7AB  imul    rax, r10
  0000000141CEC7AF  mov     [rsp+618h+var_618], rax
  0000000141CEC7B3  mov     r11, 50967F564BA56D2Fh
  0000000141CEC7BD  imul    r11, r10
  0000000141CEC7C1  mov     [rsp+618h+var_5A8], r11
  0000000141CEC7C6  mov     rax, 0BF8A3A4EFFC3C837h
  0000000141CEC7D0  imul    rax, r10
  0000000141CEC7D4  mov     [rsp+618h+var_5E8], rax
  0000000141CEC7D9  mov     rax, 0D814825533B207C7h
  0000000141CEC7E3  imul    rax, r10
  0000000141CEC7E7  mov     [rsp+618h+var_578], rax
  0000000141CEC7EF  mov     rax, 0B41C30097DCB0190h
  0000000141CEC7F9  imul    rax, r10
  0000000141CEC7FD  mov     [rsp+618h+var_548], rax
  0000000141CEC805  mov     rax, 883BDB6E6033C800h
  0000000141CEC80F  imul    rax, r10
  0000000141CEC813  mov     [rsp+618h+var_5D0], rax
  0000000141CEC818  mov     rax, 0BFD54F60D4D65317h
  0000000141CEC822  imul    rax, r10
  0000000141CEC826  mov     [rsp+618h+var_5D8], rax
  0000000141CEC82B  mov     rax, 6948DEAE27E70637h
  0000000141CEC835  imul    rax, r10
  0000000141CEC839  mov     [rsp+618h+var_428], rax
  0000000141CEC841  mov     rax, 87408DA534D38035h
  0000000141CEC84B  imul    rax, r10
  0000000141CEC84F  mov     [rsp+618h+var_608], rax
  0000000141CEC854  mov     rax, 1D54C32E40DE8337h
  0000000141CEC85E  imul    rax, r10
  0000000141CEC862  mov     [rsp+618h+var_5C0], rax
  0000000141CEC867  mov     rax, 0DD6F794AF25B2CDFh
  0000000141CEC871  imul    rax, r10
  0000000141CEC875  mov     [rsp+618h+var_568], rax
  0000000141CEC87D  mov     rax, 0DE290B49BF072000h
  0000000141CEC887  imul    rax, r10
  0000000141CEC88B  mov     [rsp+618h+var_570], rax
  0000000141CEC893  mov     rax, 0D5AA3670A516CEAAh
  0000000141CEC89D  imul    rax, r10
  0000000141CEC8A1  mov     [rsp+618h+var_420], rax
  0000000141CEC8A9  mov     rax, 3FF5956CB356DAE8h
  0000000141CEC8B3  imul    rax, r10
  0000000141CEC8B7  mov     [rsp+618h+var_5C8], rax
  0000000141CEC8BC  mov     edx, ecx
  0000000141CEC8BE  imul    eax, ecx, 4819FEB2h
  0000000141CEC8C4  mov     [rsp+618h+var_460], rax
  0000000141CEC8CC  mov     rax, [rsp+618h+var_3C0]
  0000000141CEC8D4  lea     r10, [rsp+rax+618h+var_618]
  0000000141CEC8D8  add     r10, 618h
  0000000141CEC8DF  mov     rax, [rsp+618h+var_480]
  0000000141CEC8E7  lea     r15, [rsp+rax+618h+var_618]
  0000000141CEC8EB  add     r15, 618h
  0000000141CEC8F2  mov     rax, [rsp+618h+var_5F0]
  0000000141CEC8F7  add     rax, [rsp+618h+var_508]
  0000000141CEC8FF  mov     [rsp+618h+var_5F0], rax
  0000000141CEC904  imul    r15, [rsp+618h+var_340]
  0000000141CEC90D  mov     rbp, r15
  0000000141CEC910  not     rbp
  0000000141CEC913  mov     [rsp+618h+var_3C0], rbp
  0000000141CEC91B  mov     rcx, [rsp+618h+var_2E8]
  0000000141CEC923  mov     r13, rcx
  0000000141CEC926  imul    r13, r9
  0000000141CEC92A  mov     rax, r13
  0000000141CEC92D  mov     r9, r13
  0000000141CEC930  mov     [rsp+618h+var_3D8], r13
  0000000141CEC938  not     rax
  0000000141CEC93B  mov     [rsp+618h+var_3D0], rax
  0000000141CEC943  mov     r13, r15
  0000000141CEC946  and     r13, r9
  0000000141CEC949  and     rbp, rax
  0000000141CEC94C  imul    r10, [rsp+618h+var_4C0]
  0000000141CEC955  mov     [rsp+618h+var_4F0], r10
  0000000141CEC95D  mov     r9, r10
  0000000141CEC960  not     r9
  0000000141CEC963  mov     [rsp+618h+var_4F8], r9
  0000000141CEC96B  and     r10, [rsp+618h+var_290]
  0000000141CEC973  mov     [rsp+618h+var_500], r10
  0000000141CEC97B  mov     rax, r9
  0000000141CEC97E  and     rax, [rsp+618h+var_298]
  0000000141CEC986  mov     [rsp+618h+var_5F8], rax
  0000000141CEC98B  mov     rax, [rsp+618h+var_150]
  0000000141CEC993  lea     r9, [rsp+rax+618h+var_618]
  0000000141CEC997  add     r9, 618h
  0000000141CEC99E  mov     rax, [rsp+618h+var_610]
  0000000141CEC9A3  imul    rax, r11
  0000000141CEC9A7  mov     [rsp+618h+var_610], rax
  0000000141CEC9AC  neg     dl
  0000000141CEC9AE  mov     byte ptr [rsp+618h+var_4E0], dl
  0000000141CEC9B5  mov     rax, [rsp+618h+var_3F8]
  0000000141CEC9BD  imul    rax, rcx
  0000000141CEC9C1  mov     r10, rcx
  0000000141CEC9C4  mov     [rsp+618h+var_3F8], rax
  0000000141CEC9CC  imul    r9, [rsp+618h+var_4C8]
  0000000141CEC9D5  mov     [rsp+618h+var_5E0], r9
  0000000141CEC9DA  mov     rax, [rsp+618h+var_308]
  0000000141CEC9E2  and     rax, [rsp+618h+var_600]
  0000000141CEC9E7  mov     [rsp+618h+var_5B8], rax
  0000000141CEC9EC  imul    r12, [rsp+618h+var_510]
  0000000141CEC9F5  mov     [rsp+618h+var_5B0], r12
  0000000141CEC9FA  test    byte ptr [rsp+618h+var_168], 1
  0000000141CECA02  mov     rax, [rsp+618h+var_C8]
  0000000141CECA0A  cmovz   rbx, rax
  0000000141CECA0E  mov     [rsp+618h+var_480], rbx
  0000000141CECA16  cmovz   rsi, rax
  0000000141CECA1A  mov     [rsp+618h+var_5A0], rsi
  0000000141CECA1F  cmovz   rdi, rax
  0000000141CECA23  mov     [rsp+618h+var_470], rdi
  0000000141CECA2B  mov     rax, [rsp+618h+var_478]
  0000000141CECA33  lea     rsi, [rsp+rax+618h+var_618]
  0000000141CECA37  add     rsi, 618h
  0000000141CECA3E  imul    rsi, [rsp+618h+var_518]
  0000000141CECA47  add     rsi, [rsp+618h+var_178]
  0000000141CECA4F  mov     rax, [rsp+618h+var_170]
  0000000141CECA57  not     rax
  0000000141CECA5A  not     rsi
  0000000141CECA5D  and     rsi, rax
  0000000141CECA60  test    byte ptr [rsp+618h+var_B8], 1
  0000000141CECA68  mov     rax, [rsp+618h+var_1F0]
  0000000141CECA70  lea     rcx, [rsp+rax+618h]
  0000000141CECA78  cmovz   rcx, [rsp+618h+var_158]
  0000000141CECA81  mov     r9, [rsp+618h+var_588]
  0000000141CECA89  not     r9
  0000000141CECA8C  not     rsi
  0000000141CECA8F  mov     rax, [rsp+618h+var_550]
  0000000141CECA97  lea     rdi, [rsp+rax+618h]
  0000000141CECA9F  mov     r11, [rsp+618h+var_2D8]
  0000000141CECAA7  cmovnz  rsi, r11
  0000000141CECAAB  mov     [rsp+618h+var_478], rsi
  0000000141CECAB3  mov     rax, [rsp+618h+var_4A8]
  0000000141CECABB  imul    rdi, rax
  0000000141CECABF  add     rdi, r9
  0000000141CECAC2  mov     [rsp+618h+var_550], rdi
  0000000141CECACA  mov     rsi, [rsp+618h+var_490]
  0000000141CECAD2  not     rsi
  0000000141CECAD5  mov     r9, [rsp+618h+var_458]
  0000000141CECADD  lea     rdx, [rsp+r9+618h+var_618]
  0000000141CECAE1  add     rdx, 618h
  0000000141CECAE8  imul    rdx, rax
  0000000141CECAEC  add     rdx, rsi
  0000000141CECAEF  mov     [rsp+618h+var_4E8], rdx
  0000000141CECAF7  mov     r9, [rsp+618h+var_1A8]
  0000000141CECAFF  not     r9
  0000000141CECB02  mov     rax, [rsp+618h+var_120]
  0000000141CECB0A  add     rax, rsp
  0000000141CECB0D  add     rax, 618h
  0000000141CECB13  imul    rax, r14
  0000000141CECB17  not     rax
  0000000141CECB1A  and     rax, r9
  0000000141CECB1D  not     rax
  0000000141CECB20  add     rax, [rsp+618h+var_1A0]
  0000000141CECB28  test    r10b, 1
  0000000141CECB2C  cmovnz  rax, r11
  0000000141CECB30  mov     [rsp+618h+var_458], rax
  0000000141CECB38  mov     r11, [rsp+618h+var_1E0]
  0000000141CECB40  mov     rsi, r11
  0000000141CECB43  mov     r10, [rsp+618h+var_118]
  0000000141CECB4B  and     rsi, r10
  0000000141CECB4E  not     rsi
  0000000141CECB51  mov     r9, r10
  0000000141CECB54  not     r9
  0000000141CECB57  mov     rdi, [rsp+618h+var_2F0]
  0000000141CECB5F  mov     rdx, rdi
  0000000141CECB62  and     rdx, r9
  0000000141CECB65  not     rdx
  0000000141CECB68  and     rdx, rsi
  0000000141CECB6B  mov     rsi, [rsp+618h+var_1E8]
  0000000141CECB73  not     rsi
  0000000141CECB76  mov     rax, [rsp+618h+var_1D0]
  0000000141CECB7E  and     rax, r10
  0000000141CECB81  and     rsi, r10
  0000000141CECB84  not     rsi
  0000000141CECB87  lea     r14, [rax+rsi*2]
  0000000141CECB8B  mov     rax, [rsp+618h+var_1C8]
  0000000141CECB93  and     rax, r10
  0000000141CECB96  lea     r12, [rax+rax*2]
  0000000141CECB9A  sub     r14, r12
  0000000141CECB9D  mov     rax, [rsp+618h+var_1D8]
  0000000141CECBA5  not     rax
  0000000141CECBA8  and     rax, r9
  0000000141CECBAB  shl     rax, 2
  0000000141CECBAF  sub     r14, rax
  0000000141CECBB2  mov     rax, [rsp+618h+var_5F0]
  0000000141CECBB7  and     rax, [rcx]
  0000000141CECBBA  mov     [rsp+618h+var_5F0], rax
  0000000141CECBBF  not     rax
  0000000141CECBC2  mov     [rsp+618h+var_588], rax
  0000000141CECBCA  and     r8, rax
  0000000141CECBCD  not     r8
  0000000141CECBD0  mov     rax, [rsp+618h+var_1C0]
  0000000141CECBD8  and     rax, r8
  0000000141CECBDB  not     rax
  0000000141CECBDE  mov     r12, rdi
  0000000141CECBE1  and     rax, rdi
  0000000141CECBE4  mov     rdi, rax
  0000000141CECBE7  mov     rcx, r12
  0000000141CECBEA  mov     rbx, [rsp+618h+var_1B8]
  0000000141CECBF2  and     r9, rbx
  0000000141CECBF5  and     rcx, r9
  0000000141CECBF8  not     r9
  0000000141CECBFB  mov     rax, r10
  0000000141CECBFE  mov     rsi, [rsp+618h+var_2F8]
  0000000141CECC06  and     rax, rsi
  0000000141CECC09  not     rax
  0000000141CECC0C  and     rax, r9
  0000000141CECC0F  and     r12, rax
  0000000141CECC12  not     rax
  0000000141CECC15  and     rax, r11
  0000000141CECC18  mov     r10, rax
  0000000141CECC1B  and     r11, r9
  0000000141CECC1E  not     rcx
  0000000141CECC21  not     r11
  0000000141CECC24  and     r11, rcx
  0000000141CECC27  not     r11
  0000000141CECC2A  lea     r9, [r14+r11*2]
  0000000141CECC2E  not     r10
  0000000141CECC31  not     r12
  0000000141CECC34  and     r12, r10
  0000000141CECC37  not     r12
  0000000141CECC3A  add     r12, r12
  0000000141CECC3D  sub     r9, r12
  0000000141CECC40  and     rsi, rdx
  0000000141CECC43  and     rdx, rbx
  0000000141CECC46  lea     rax, [rdx+rdx*4]
  0000000141CECC4A  add     rax, rsi
  0000000141CECC4D  add     rax, r9
  0000000141CECC50  mov     rdx, rax
  0000000141CECC53  mov     r9d, [rsp+618h+var_430]
  0000000141CECC5B  mov     ecx, r9d
  0000000141CECC5E  shr     rdx, cl
  0000000141CECC61  mov     ecx, [rsp+618h+var_42C]
  0000000141CECC68  shl     rax, cl
  0000000141CECC6B  not     rdx
  0000000141CECC6E  not     rax
  0000000141CECC71  and     rax, rdx
  0000000141CECC74  and     r8, [rsp+618h+var_3E0]
  0000000141CECC7C  not     rdi
  0000000141CECC7F  not     r8
  0000000141CECC82  and     r8, rdi
  0000000141CECC85  mov     rdx, r8
  0000000141CECC88  shl     rdx, cl
  0000000141CECC8B  mov     ecx, r9d
  0000000141CECC8E  shr     r8, cl
  0000000141CECC91  not     rdx
  0000000141CECC94  not     r8
  0000000141CECC97  and     r8, rdx
  0000000141CECC9A  not     rax
  0000000141CECC9D  imul    rax, [rsp+618h+var_4A8]
  0000000141CECCA6  not     r8
  0000000141CECCA9  imul    r8, [rsp+618h+var_510]
  0000000141CECCB2  mov     rcx, r8
  0000000141CECCB5  not     rcx
  0000000141CECCB8  mov     r10, rax
  0000000141CECCBB  and     r10, rcx
  0000000141CECCBE  mov     rsi, [rsp+618h+var_188]
  0000000141CECCC6  and     rcx, rsi
  0000000141CECCC9  mov     r9, rsi
  0000000141CECCCC  not     rsi
  0000000141CECCCF  not     r10
  0000000141CECCD2  and     r10, rsi
  0000000141CECCD5  mov     r11, rax
  0000000141CECCD8  not     r11
  0000000141CECCDB  mov     r12, r11
  0000000141CECCDE  and     r12, r8
  0000000141CECCE1  not     r12
  0000000141CECCE4  mov     rdx, rax
  0000000141CECCE7  and     rdx, r8
  0000000141CECCEA  and     r9, rdx
  0000000141CECCED  not     rdx
  0000000141CECCF0  and     rdx, rsi
  0000000141CECCF3  and     r8, rsi
  0000000141CECCF6  and     rsi, r12
  0000000141CECCF9  and     r12, r10
  0000000141CECCFC  not     r10
  0000000141CECCFF  not     rsi
  0000000141CECD02  add     rsi, r10
  0000000141CECD05  not     rdx
  0000000141CECD08  not     r9
  0000000141CECD0B  and     r9, rdx
  0000000141CECD0E  lea     rdx, [rsi+r9*2]
  0000000141CECD12  not     r12
  0000000141CECD15  lea     r9, [r12+r12*2]
  0000000141CECD19  sub     rdx, r9
  0000000141CECD1C  and     rcx, rax
  0000000141CECD1F  add     rcx, rcx
  0000000141CECD22  sub     rdx, rcx
  0000000141CECD25  and     rax, r8
  0000000141CECD28  not     r8
  0000000141CECD2B  and     r8, r11
  0000000141CECD2E  not     r8
  0000000141CECD31  not     rax
  0000000141CECD34  and     rax, r8
  0000000141CECD37  lea     rax, [rax+rax*2]
  0000000141CECD3B  add     rax, rdx
  0000000141CECD3E  mov     [rsp+618h+var_490], rax
  0000000141CECD46  mov     rax, [rsp+618h+var_468]
  0000000141CECD4E  lea     rdx, [rsp+rax+618h+var_618]
  0000000141CECD52  add     rdx, 618h
  0000000141CECD59  imul    rdx, [rsp+618h+var_400]
  0000000141CECD62  mov     rax, rdx
  0000000141CECD65  mov     rsi, [rsp+618h+var_3D0]
  0000000141CECD6D  and     rax, rsi
  0000000141CECD70  mov     rdi, [rsp+618h+var_3C0]
  0000000141CECD78  mov     rcx, rdi
  0000000141CECD7B  and     rcx, rax
  0000000141CECD7E  not     rcx
  0000000141CECD81  not     rax
  0000000141CECD84  and     rax, r15
  0000000141CECD87  not     rax
  0000000141CECD8A  and     rax, rcx
  0000000141CECD8D  not     rax
  0000000141CECD90  mov     rcx, 5555555555555553h
  0000000141CECD9A  lea     r8, [rcx+4]
  0000000141CECD9E  imul    r8, rax
  0000000141CECDA2  mov     r9, r15
  0000000141CECDA5  and     r9, rdx
  0000000141CECDA8  mov     r10, r9
  0000000141CECDAB  not     r10
  0000000141CECDAE  mov     rax, [rsp+618h+var_3D8]
  0000000141CECDB6  and     rax, r10
  0000000141CECDB9  lea     r11, [rcx+5]
  0000000141CECDBD  imul    r11, rax
  0000000141CECDC1  and     r9, rsi
  0000000141CECDC4  mov     rbx, rsi
  0000000141CECDC7  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141CECDD1  lea     rsi, [rax+3]
  0000000141CECDD5  imul    rsi, r9
  0000000141CECDD9  add     rsi, r11
  0000000141CECDDC  mov     r9, r13
  0000000141CECDDF  not     r9
  0000000141CECDE2  mov     r11, rdx
  0000000141CECDE5  and     rdx, r9
  0000000141CECDE8  not     r11
  0000000141CECDEB  and     r13, r11
  0000000141CECDEE  not     r13
  0000000141CECDF1  not     rdx
  0000000141CECDF4  and     rdx, r13
  0000000141CECDF7  lea     r9, [rax+1]
  0000000141CECDFB  imul    r9, rdx
  0000000141CECDFF  add     r9, rsi
  0000000141CECE02  add     r9, r8
  0000000141CECE05  mov     rdx, rdi
  0000000141CECE08  and     rdx, r11
  0000000141CECE0B  not     rdx
  0000000141CECE0E  and     rdx, r10
  0000000141CECE11  not     rdx
  0000000141CECE14  and     rdx, rbx
  0000000141CECE17  lea     r8, [rcx+2]
  0000000141CECE1B  imul    r8, rdx
  0000000141CECE1F  not     rbp
  0000000141CECE22  and     rbp, r11
  0000000141CECE25  imul    rbp, rcx
  0000000141CECE29  add     rbp, r8
  0000000141CECE2C  add     rbp, r9
  0000000141CECE2F  and     r11, rbx
  0000000141CECE32  and     r15, r11
  0000000141CECE35  not     r11
  0000000141CECE38  and     r11, rdi
  0000000141CECE3B  not     r11
  0000000141CECE3E  mov     rcx, r15
  0000000141CECE41  not     rcx
  0000000141CECE44  and     rcx, r11
  0000000141CECE47  not     rcx
  0000000141CECE4A  imul    rcx, rax
  0000000141CECE4E  add     rcx, rbp
  0000000141CECE51  test    byte ptr [rsp+618h+var_4C8], 1
  0000000141CECE59  lea     rdx, [r15+rcx+1]
  0000000141CECE5E  mov     rax, [rsp+618h+var_358]
  0000000141CECE66  lea     rax, [rsp+rax+618h]
  0000000141CECE6E  mov     rcx, [rsp+618h+var_4D0]
  0000000141CECE76  cmovz   rax, rcx
  0000000141CECE7A  mov     [rsp+618h+var_468], rax
  0000000141CECE82  mov     rax, [rsp+618h+var_300]
  0000000141CECE8A  cmovz   rax, rcx
  0000000141CECE8E  mov     [rsp+618h+var_300], rax
  0000000141CECE96  mov     rax, [rsp+618h+var_580]
  0000000141CECE9E  cmovz   rax, rcx
  0000000141CECEA2  mov     [rsp+618h+var_580], rax
  0000000141CECEAA  mov     rax, [rsp+618h+var_408]
  0000000141CECEB2  cmovz   rax, rcx
  0000000141CECEB6  mov     [rsp+618h+var_408], rax
  0000000141CECEBE  mov     rcx, [rsp+618h+var_560]
  0000000141CECEC6  not     rcx
  0000000141CECEC9  cmovnz  rdx, [rsp+618h+var_540]
  0000000141CECED2  mov     [rsp+618h+var_4C8], rdx
  0000000141CECEDA  mov     rbx, [rsp+618h+var_588]
  0000000141CECEE2  and     rcx, rbx
  0000000141CECEE5  not     rcx
  0000000141CECEE8  and     rcx, [rsp+618h+var_180]
  0000000141CECEF0  imul    rcx, [rsp+618h+var_4C0]
  0000000141CECEF9  add     rcx, [rsp+618h+var_530]
  0000000141CECF01  mov     rax, rcx
  0000000141CECF04  mov     rdi, rcx
  0000000141CECF07  not     rax
  0000000141CECF0A  mov     r8, [rsp+618h+var_110]
  0000000141CECF12  mov     r13, [rsp+618h+var_518]
  0000000141CECF1A  imul    r8, r13
  0000000141CECF1E  mov     rdx, r8
  0000000141CECF21  not     rdx
  0000000141CECF24  mov     rcx, rax
  0000000141CECF27  and     rcx, r8
  0000000141CECF2A  mov     rsi, r8
  0000000141CECF2D  not     rcx
  0000000141CECF30  mov     r8, rdi
  0000000141CECF33  and     r8, rdx
  0000000141CECF36  not     r8
  0000000141CECF39  and     r8, rcx
  0000000141CECF3C  mov     r10, [rsp+618h+var_2D0]
  0000000141CECF44  mov     rcx, r10
  0000000141CECF47  not     rcx
  0000000141CECF4A  mov     r9, r10
  0000000141CECF4D  mov     r14, r10
  0000000141CECF50  and     r9, r8
  0000000141CECF53  not     r8
  0000000141CECF56  and     r8, rcx
  0000000141CECF59  not     r8
  0000000141CECF5C  not     r9
  0000000141CECF5F  and     r9, r8
  0000000141CECF62  mov     r10, rax
  0000000141CECF65  and     r10, rdx
  0000000141CECF68  not     r10
  0000000141CECF6B  mov     r8, rcx
  0000000141CECF6E  and     r8, r10
  0000000141CECF71  mov     r11, rdi
  0000000141CECF74  and     r11, rsi
  0000000141CECF77  not     r11
  0000000141CECF7A  and     r11, r14
  0000000141CECF7D  and     r11, r10
  0000000141CECF80  not     r9
  0000000141CECF83  mov     r15, [rsp+618h+var_508]
  0000000141CECF8B  add     r11, r15
  0000000141CECF8E  lea     r9, [r11+r9*2]
  0000000141CECF92  and     rdx, r14
  0000000141CECF95  not     rdx
  0000000141CECF98  and     rcx, rsi
  0000000141CECF9B  not     rcx
  0000000141CECF9E  and     rcx, rdx
  0000000141CECFA1  mov     rdx, rdi
  0000000141CECFA4  and     rdx, rcx
  0000000141CECFA7  not     rcx
  0000000141CECFAA  and     rcx, rax
  0000000141CECFAD  not     rcx
  0000000141CECFB0  not     rdx
  0000000141CECFB3  and     rdx, rcx
  0000000141CECFB6  lea     rax, [r9+rdx*2]
  0000000141CECFBA  and     rdi, r14
  0000000141CECFBD  and     rdi, rsi
  0000000141CECFC0  add     rdi, r15
  0000000141CECFC3  add     rdi, r8
  0000000141CECFC6  add     rdi, rax
  0000000141CECFC9  mov     [rsp+618h+var_560], rdi
  0000000141CECFD1  mov     r8, [rsp+618h+var_4D8]
  0000000141CECFD9  mov     eax, r8d
  0000000141CECFDC  mov     rdx, [rsp+618h+var_F0]
  0000000141CECFE4  and     eax, edx
  0000000141CECFE6  mov     rcx, rax
  0000000141CECFE9  not     rcx
  0000000141CECFEC  lea     r9, [rsp+618h]
  0000000141CECFF4  and     r9d, edx
  0000000141CECFF7  lea     rcx, [r9+rcx*2]
  0000000141CECFFB  lea     rbp, [rcx+rax*2]
  0000000141CECFFF  inc     rbp
  0000000141CED002  not     rdx
  0000000141CED005  and     rdx, r8
  0000000141CED008  sub     rbp, rdx
  0000000141CED00B  mov     rdx, [rsp+618h+var_160]
  0000000141CED013  mov     rax, rdx
  0000000141CED016  not     rax
  0000000141CED019  mov     r8, [rsp+618h+var_4A8]
  0000000141CED021  imul    rbp, r8
  0000000141CED025  mov     rcx, rbp
  0000000141CED028  and     rcx, rdx
  0000000141CED02B  and     rax, rbp
  0000000141CED02E  not     rbp
  0000000141CED031  and     rbp, rdx
  0000000141CED034  not     rax
  0000000141CED037  not     rbp
  0000000141CED03A  and     rbp, rax
  0000000141CED03D  not     rbp
  0000000141CED040  add     rbp, rcx
  0000000141CED043  mov     rdx, [rsp+618h+var_618]
  0000000141CED047  and     rdx, rbx
  0000000141CED04A  not     rdx
  0000000141CED04D  and     rdx, [rsp+618h+var_3C8]
  0000000141CED055  mov     rbx, [rsp+618h+var_590]
  0000000141CED05D  mov     r11, rbx
  0000000141CED060  not     r11
  0000000141CED063  mov     r14, [rsp+618h+var_510]
  0000000141CED06B  imul    rdx, r14
  0000000141CED06F  mov     rsi, [rsp+618h+var_D8]
  0000000141CED077  imul    rsi, r8
  0000000141CED07B  mov     rax, rsi
  0000000141CED07E  not     rax
  0000000141CED081  mov     rcx, r11
  0000000141CED084  and     rcx, rax
  0000000141CED087  not     rcx
  0000000141CED08A  mov     r9, rbx
  0000000141CED08D  and     r9, rsi
  0000000141CED090  not     r9
  0000000141CED093  and     r9, rdx
  0000000141CED096  and     r9, rcx
  0000000141CED099  mov     r8, rdx
  0000000141CED09C  mov     rcx, rdx
  0000000141CED09F  not     r8
  0000000141CED0A2  mov     rdi, r8
  0000000141CED0A5  and     rdi, rbx
  0000000141CED0A8  mov     r10, rax
  0000000141CED0AB  and     r10, rdi
  0000000141CED0AE  not     r10
  0000000141CED0B1  not     rdi
  0000000141CED0B4  mov     rdx, rsi
  0000000141CED0B7  and     rdx, rdi
  0000000141CED0BA  not     rdx
  0000000141CED0BD  and     rdx, r10
  0000000141CED0C0  not     r9
  0000000141CED0C3  add     r9, r15
  0000000141CED0C6  not     rdx
  0000000141CED0C9  add     rdx, r15
  0000000141CED0CC  add     rdx, r9
  0000000141CED0CF  mov     r10, rcx
  0000000141CED0D2  and     r10, rsi
  0000000141CED0D5  not     r10
  0000000141CED0D8  mov     r9, r8
  0000000141CED0DB  and     r9, rax
  0000000141CED0DE  not     r9
  0000000141CED0E1  and     r9, r10
  0000000141CED0E4  mov     r15, r10
  0000000141CED0E7  mov     r10, rbx
  0000000141CED0EA  and     r10, r9
  0000000141CED0ED  not     r9
  0000000141CED0F0  and     r9, r11
  0000000141CED0F3  not     r9
  0000000141CED0F6  not     r10
  0000000141CED0F9  and     r10, r9
  0000000141CED0FC  lea     r12, [rdx+r10*4]
  0000000141CED100  and     r8, r11
  0000000141CED103  mov     r9, r11
  0000000141CED106  and     r9, rsi
  0000000141CED109  not     r9
  0000000141CED10C  and     r9, rcx
  0000000141CED10F  mov     r10, rcx
  0000000141CED112  mov     rdx, rcx
  0000000141CED115  and     rcx, r11
  0000000141CED118  and     r10, rax
  0000000141CED11B  and     r11, r10
  0000000141CED11E  not     r10
  0000000141CED121  and     r10, rbx
  0000000141CED124  not     r11
  0000000141CED127  not     r10
  0000000141CED12A  and     r10, r11
  0000000141CED12D  not     r10
  0000000141CED130  add     r10, r10
  0000000141CED133  sub     r12, r10
  0000000141CED136  and     rdx, rbx
  0000000141CED139  and     r15, rbx
  0000000141CED13C  mov     [rsp+618h+var_4C0], r15
  0000000141CED144  and     rbx, rax
  0000000141CED147  not     rbx
  0000000141CED14A  and     r9, rbx
  0000000141CED14D  not     r9
  0000000141CED150  lea     r9, [r9+r9*2]
  0000000141CED154  sub     r12, r9
  0000000141CED157  not     r8
  0000000141CED15A  not     rdx
  0000000141CED15D  and     rdx, r8
  0000000141CED160  not     rdx
  0000000141CED163  and     rdx, rax
  0000000141CED166  add     rdx, rdx
  0000000141CED169  sub     r12, rdx
  0000000141CED16C  mov     [rsp+618h+var_590], r12
  0000000141CED174  not     rcx
  0000000141CED177  and     rcx, rdi
  0000000141CED17A  and     rsi, rcx
  0000000141CED17D  not     rcx
  0000000141CED180  and     rcx, rax
  0000000141CED183  not     rsi
  0000000141CED186  not     rcx
  0000000141CED189  and     rcx, rsi
  0000000141CED18C  mov     [rsp+618h+var_618], rcx
  0000000141CED190  mov     rax, [rsp+618h+var_450]
  0000000141CED198  add     rax, rsp
  0000000141CED19B  add     rax, 618h
  0000000141CED1A1  imul    rax, r13
  0000000141CED1A5  mov     r10, [rsp+618h+var_500]
  0000000141CED1AD  and     r10, rax
  0000000141CED1B0  mov     rcx, rax
  0000000141CED1B3  and     rax, [rsp+618h+var_4F8]
  0000000141CED1BB  not     rcx
  0000000141CED1BE  mov     r9, [rsp+618h+var_5F8]
  0000000141CED1C3  and     r9, rcx
  0000000141CED1C6  and     rcx, [rsp+618h+var_4F0]
  0000000141CED1CE  not     rax
  0000000141CED1D1  mov     rdx, rcx
  0000000141CED1D4  not     rdx
  0000000141CED1D7  and     rdx, rax
  0000000141CED1DA  mov     rax, [rsp+618h+var_298]
  0000000141CED1E2  and     rax, rdx
  0000000141CED1E5  not     rax
  0000000141CED1E8  mov     r8, rax
  0000000141CED1EB  not     rdx
  0000000141CED1EE  mov     rax, [rsp+618h+var_290]
  0000000141CED1F6  and     rdx, rax
  0000000141CED1F9  not     rdx
  0000000141CED1FC  and     rdx, r8
  0000000141CED1FF  not     r9
  0000000141CED202  add     r9, r9
  0000000141CED205  sub     r9, rdx
  0000000141CED208  add     r9, r10
  0000000141CED20B  and     rcx, rax
  0000000141CED20E  sub     r9, rcx
  0000000141CED211  test    byte ptr [rsp+618h+var_350], 1
  0000000141CED219  mov     rax, [rsp+618h+var_D0]
  0000000141CED221  lea     rax, [rsp+rax+618h]
  0000000141CED229  cmovz   rax, [rsp+618h+var_4D0]
  0000000141CED232  mov     [rsp+618h+var_518], rax
  0000000141CED23A  mov     rax, [rsp+618h+var_148]
  0000000141CED242  not     rax
  0000000141CED245  mov     rcx, [rsp+618h+var_140]
  0000000141CED24D  lea     rax, [rcx+rax*2+1]
  0000000141CED252  mov     [rsp+618h+var_450], rax
  0000000141CED25A  mov     rsi, [rsp+618h+var_138]
  0000000141CED262  not     rsi
  0000000141CED265  cmovnz  r9, [rsp+618h+var_540]
  0000000141CED26E  mov     [rsp+618h+var_5F8], r9
  0000000141CED273  and     rsi, [rsp+618h+var_588]
  0000000141CED27B  not     rsi
  0000000141CED27E  and     rsi, [rsp+618h+var_130]
  0000000141CED286  imul    rsi, r14
  0000000141CED28A  add     rsi, [rsp+618h+var_528]
  0000000141CED292  mov     r11, [rsp+618h+var_C0]
  0000000141CED29A  mov     r13, [rsp+618h+var_4A8]
  0000000141CED2A2  imul    r11, r13
  0000000141CED2A6  mov     r9, r11
  0000000141CED2A9  not     r9
  0000000141CED2AC  mov     rcx, [rsp+618h+var_2C8]
  0000000141CED2B4  mov     r14, rcx
  0000000141CED2B7  and     r14, rsi
  0000000141CED2BA  mov     r10, r11
  0000000141CED2BD  and     r10, r14
  0000000141CED2C0  not     r14
  0000000141CED2C3  mov     rax, r9
  0000000141CED2C6  and     rax, r14
  0000000141CED2C9  not     rax
  0000000141CED2CC  not     r10
  0000000141CED2CF  and     r10, rax
  0000000141CED2D2  mov     r15, rcx
  0000000141CED2D5  not     r15
  0000000141CED2D8  mov     r8, r15
  0000000141CED2DB  and     r8, rsi
  0000000141CED2DE  not     rsi
  0000000141CED2E1  mov     rax, rcx
  0000000141CED2E4  and     rax, rsi
  0000000141CED2E7  mov     rbx, rax
  0000000141CED2EA  not     rbx
  0000000141CED2ED  mov     rdx, r8
  0000000141CED2F0  not     rdx
  0000000141CED2F3  and     rbx, rdx
  0000000141CED2F6  mov     rcx, r9
  0000000141CED2F9  and     rcx, rbx
  0000000141CED2FC  not     rcx
  0000000141CED2FF  not     rbx
  0000000141CED302  and     rbx, r11
  0000000141CED305  not     rbx
  0000000141CED308  and     rbx, rcx
  0000000141CED30B  and     rax, r9
  0000000141CED30E  mov     rcx, r11
  0000000141CED311  and     rcx, r14
  0000000141CED314  mov     rdi, r15
  0000000141CED317  and     rdi, rsi
  0000000141CED31A  mov     r12, rdi
  0000000141CED31D  not     r12
  0000000141CED320  and     r14, r12
  0000000141CED323  and     r12, r9
  0000000141CED326  and     rdx, r9
  0000000141CED329  and     r9, r14
  0000000141CED32C  not     r9
  0000000141CED32F  not     r14
  0000000141CED332  and     r14, r11
  0000000141CED335  not     r14
  0000000141CED338  and     r14, r9
  0000000141CED33B  lea     r9, [r14+r14*4]
  0000000141CED33F  mov     r14, [rsp+618h+var_508]
  0000000141CED347  add     rax, r14
  0000000141CED34A  add     rax, r9
  0000000141CED34D  not     r12
  0000000141CED350  and     rdi, r11
  0000000141CED353  not     rdi
  0000000141CED356  and     rdi, r12
  0000000141CED359  not     rdx
  0000000141CED35C  and     r8, r11
  0000000141CED35F  not     r8
  0000000141CED362  and     r8, rdx
  0000000141CED365  mov     rdx, r14
  0000000141CED368  add     rdi, r14
  0000000141CED36B  add     r8, r14
  0000000141CED36E  add     r8, rdi
  0000000141CED371  add     r8, rax
  0000000141CED374  add     rcx, rcx
  0000000141CED377  sub     r8, rcx
  0000000141CED37A  and     rsi, r11
  0000000141CED37D  not     rsi
  0000000141CED380  and     rsi, r15
  0000000141CED383  add     rsi, r14
  0000000141CED386  add     rsi, r8
  0000000141CED389  lea     rax, [rbx+rbx*2]
  0000000141CED38D  lea     rcx, [rsi+rax*2]
  0000000141CED391  not     r10
  0000000141CED394  lea     rax, [r10+r10*2]
  0000000141CED398  sub     rcx, rax
  0000000141CED39B  mov     [rsp+618h+var_588], rcx
  0000000141CED3A3  mov     rcx, [rsp+618h+var_450]
  0000000141CED3AB  not     rcx
  0000000141CED3AE  mov     rax, [rsp+618h+var_310]
  0000000141CED3B6  lea     r14, [rsp+rax+618h+var_618]
  0000000141CED3BA  add     r14, 618h
  0000000141CED3C1  imul    r14, r13
  0000000141CED3C5  not     r14
  0000000141CED3C8  and     r14, rcx
  0000000141CED3CB  test    byte ptr [rsp+618h+var_48], 1
  0000000141CED3D3  mov     rax, [rsp+618h+var_4A0]
  0000000141CED3DB  lea     rbx, [rsp+rax+618h]
  0000000141CED3E3  mov     rax, [rsp+618h+var_4D0]
  0000000141CED3EB  cmovz   rbx, rax
  0000000141CED3EF  mov     rsi, [rsp+618h+var_128]
  0000000141CED3F7  cmovz   rsi, rax
  0000000141CED3FB  mov     rax, [rsp+618h+var_540]
  0000000141CED403  mov     rcx, [rsp+618h+var_550]
  0000000141CED40B  cmovnz  rcx, rax
  0000000141CED40F  mov     [rsp+618h+var_550], rcx
  0000000141CED417  mov     r12, [rsp+618h+var_4E8]
  0000000141CED41F  cmovnz  r12, rax
  0000000141CED423  cmovnz  rbp, rax
  0000000141CED427  not     r14
  0000000141CED42A  cmovnz  r14, rax
  0000000141CED42E  mov     r9, [rsp+618h+var_5E8]
  0000000141CED433  add     r9, [rsp+618h+var_A0]
  0000000141CED43B  mov     rax, r9
  0000000141CED43E  movzx   ecx, byte ptr [rsp+618h+var_4E0]
  0000000141CED446  shl     rax, cl
  0000000141CED449  not     rax
  0000000141CED44C  mov     rcx, [rsp+618h+var_4B8]
  0000000141CED454  shr     r9, cl
  0000000141CED457  not     r9
  0000000141CED45A  and     r9, rax
  0000000141CED45D  not     r9
  0000000141CED460  imul    r9, r13
  0000000141CED464  mov     r11, r13
  0000000141CED467  mov     rax, r9
  0000000141CED46A  not     rax
  0000000141CED46D  mov     r8, [rsp+618h+var_510]
  0000000141CED475  mov     rcx, r8
  0000000141CED478  mov     r10, [rsp+618h+var_5F0]
  0000000141CED47D  imul    rcx, r10
  0000000141CED481  and     r9, rcx
  0000000141CED484  not     rcx
  0000000141CED487  and     rcx, rax
  0000000141CED48A  not     rcx
  0000000141CED48D  not     r9
  0000000141CED490  and     r9, rcx
  0000000141CED493  add     rcx, rcx
  0000000141CED496  add     rcx, rdx
  0000000141CED499  not     r9
  0000000141CED49C  add     rcx, r9
  0000000141CED49F  mov     rax, [rsp+618h+var_610]
  0000000141CED4A4  not     rax
  0000000141CED4A7  not     rcx
  0000000141CED4AA  and     rcx, rax
  0000000141CED4AD  mov     rax, [rsp+618h+var_A8]
  0000000141CED4B5  lea     r13, [rsp+rax+618h+var_618]
  0000000141CED4B9  add     r13, 618h
  0000000141CED4C0  imul    r13, [rsp+618h+var_400]
  0000000141CED4C9  mov     rdx, [rsp+618h+var_3F8]
  0000000141CED4D1  mov     rax, rdx
  0000000141CED4D4  not     rax
  0000000141CED4D7  and     rdx, r13
  0000000141CED4DA  not     r13
  0000000141CED4DD  and     r13, rax
  0000000141CED4E0  not     r13
  0000000141CED4E3  add     r13, rdx
  0000000141CED4E6  mov     rax, [rsp+618h+var_5E0]
  0000000141CED4EB  not     rax
  0000000141CED4EE  not     r13
  0000000141CED4F1  and     r13, rax
  0000000141CED4F4  cmp     [rsp+618h+var_340], 0
  0000000141CED4FD  not     r13
  0000000141CED500  mov     rdi, [rsp+618h+var_538]
  0000000141CED508  cmovnz  r13, rdi
  0000000141CED50C  mov     r9, r10
  0000000141CED50F  and     r9, [rsp+618h+var_5D8]
  0000000141CED514  mov     rdx, [rsp+618h+var_418]
  0000000141CED51C  mov     rax, rdx
  0000000141CED51F  not     rax
  0000000141CED522  and     rdx, r9
  0000000141CED525  not     r9
  0000000141CED528  and     r9, rax
  0000000141CED52B  not     r9
  0000000141CED52E  not     rdx
  0000000141CED531  and     rdx, r9
  0000000141CED534  add     rdx, [rsp+618h+var_5D0]
  0000000141CED539  mov     rax, rdx
  0000000141CED53C  not     rax
  0000000141CED53F  and     rax, [rsp+618h+var_548]
  0000000141CED547  and     rdx, [rsp+618h+var_428]
  0000000141CED54F  not     rax
  0000000141CED552  not     rdx
  0000000141CED555  and     rdx, rax
  0000000141CED558  not     rdx
  0000000141CED55B  and     rdx, [rsp+618h+var_578]
  0000000141CED563  not     rdx
  0000000141CED566  imul    rdx, r8
  0000000141CED56A  mov     r8, rdx
  0000000141CED56D  mov     r15, [rsp+618h+var_420]
  0000000141CED575  and     r15, [rsp+618h+var_B0]
  0000000141CED57D  mov     r9, [rsp+618h+var_2C0]
  0000000141CED585  mov     rdx, r9
  0000000141CED588  not     rdx
  0000000141CED58B  mov     rax, r9
  0000000141CED58E  mov     r10, r9
  0000000141CED591  and     rax, r15
  0000000141CED594  not     r15
  0000000141CED597  and     r15, rdx
  0000000141CED59A  not     r15
  0000000141CED59D  not     rax
  0000000141CED5A0  and     rax, r15
  0000000141CED5A3  add     rax, [rsp+618h+var_570]
  0000000141CED5AB  mov     rdx, rax
  0000000141CED5AE  not     rdx
  0000000141CED5B1  and     rdx, [rsp+618h+var_568]
  0000000141CED5B9  and     rax, [rsp+618h+var_5C8]
  0000000141CED5BE  not     rax
  0000000141CED5C1  and     rax, [rsp+618h+var_5C0]
  0000000141CED5C6  not     rdx
  0000000141CED5C9  and     rax, rdx
  0000000141CED5CC  not     rax
  0000000141CED5CF  and     rax, [rsp+618h+var_608]
  0000000141CED5D4  not     rax
  0000000141CED5D7  imul    rax, r11
  0000000141CED5DB  add     rax, r8
  0000000141CED5DE  mov     r9, [rsp+618h+var_308]
  0000000141CED5E6  mov     rdx, r9
  0000000141CED5E9  not     rdx
  0000000141CED5EC  and     rdx, rax
  0000000141CED5EF  not     rdx
  0000000141CED5F2  mov     r8, rax
  0000000141CED5F5  not     r8
  0000000141CED5F8  and     r9, r8
  0000000141CED5FB  not     r9
  0000000141CED5FE  and     r9, rdx
  0000000141CED601  and     r9, [rsp+618h+var_600]
  0000000141CED606  mov     rdx, [rsp+618h+var_5B8]
  0000000141CED60B  and     r8, rdx
  0000000141CED60E  not     rdx
  0000000141CED611  and     rax, rdx
  0000000141CED614  not     rax
  0000000141CED617  not     r8
  0000000141CED61A  and     r8, rax
  0000000141CED61D  not     r8
  0000000141CED620  add     r8, r9
  0000000141CED623  mov     rax, [rsp+618h+var_98]
  0000000141CED62B  add     rax, rsp
  0000000141CED62E  add     rax, 618h
  0000000141CED634  imul    rax, r11
  0000000141CED638  mov     r15, [rsp+618h+var_5B0]
  0000000141CED63D  mov     rdx, r15
  0000000141CED640  not     rdx
  0000000141CED643  mov     r9, rax
  0000000141CED646  not     r9
  0000000141CED649  and     r15, r9
  0000000141CED64C  not     r15
  0000000141CED64F  and     rax, rdx
  0000000141CED652  not     rax
  0000000141CED655  and     rax, r15
  0000000141CED658  and     r9, rdx
  0000000141CED65B  not     r9
  0000000141CED65E  lea     rdx, [rax+r9*2]
  0000000141CED662  inc     rdx
  0000000141CED665  mov     rax, [rsp+618h+var_4B0]
  0000000141CED66D  not     rax
  0000000141CED670  not     rdx
  0000000141CED673  and     rdx, rax
  0000000141CED676  bt      [rsp+618h+var_2D0], 37h ; '7'
  0000000141CED680  not     rdx
  0000000141CED683  cmovb   rdx, rdi
  0000000141CED687  test    r8, 0
  0000000141CED68E  call    locret_141CED6A3  ; -> locret_141CED6A3
  0000000141CED693  js      loc_141CED69E
  0000000141CED699  jmp     loc_141CED6A4
  0000000141CED69E  jmp     loc_141CECBA8
  0000000141CED6A3  retn
  0000000141CED6A4  nop
  0000000141CED6A5  jmp     loc_141CED709
  0000000141CED6AA  mov     rax, 8BB5CB4C329400A3h
  0000000141CED6B4  mov     rax, 64CC4230B6A84F66h
  0000000141CED6BE  mov     rax, 0CB024451B46A36DAh
  0000000141CED6C8  mov     rax, 0D51439EBCE443431h
  0000000141CED6D2  mov     rax, 0A64A3E09A605F741h
  0000000141CED6DC  mov     rax, 0F12E837F99326955h
  0000000141CED6E6  test    r12, 0
  0000000141CED6ED  call    locret_141CED702  ; -> locret_141CED702
  0000000141CED6F2  jnz     loc_141CED6FD
  0000000141CED6F8  jmp     loc_141CED703
  0000000141CED6FD  jmp     loc_141CEAA95
  0000000141CED702  retn
  0000000141CED703  nop
  0000000141CED704  jmp     loc_141CEA778
  0000000141CED709  mov     rax, 8BB5CB4C329400A3h
  0000000141CED713  mov     rax, 64CC4230B6A84F66h
  0000000141CED71D  mov     rax, 0CB024451B46A36DAh
  0000000141CED727  mov     rax, 0D51439EBCE443431h
  0000000141CED731  mov     rax, 0A64A3E09A605F741h
  0000000141CED73B  mov     rax, 0F12E837F99326955h
  0000000141CED745  mov     r9, [rsp+618h+var_90]
  0000000141CED74D  mov     rax, [rsp+618h+var_108]
  0000000141CED755  mov     [rax], r9
  0000000141CED758  mov     rax, [rsp+618h+var_5A8]
  0000000141CED75D  mov     [rsi], rax
  0000000141CED760  mov     rax, [rsp+618h+var_378]
  0000000141CED768  mov     rsi, [rsp+618h+var_E8]
  0000000141CED770  mov     [rsi], rax
  0000000141CED773  mov     rax, [rsp+618h+var_328]
  0000000141CED77B  mov     rsi, [rsp+618h+var_E0]
  0000000141CED783  mov     [rsi], rax
  0000000141CED786  mov     rsi, [rsp+618h+var_380]
  0000000141CED78E  not     rsi
  0000000141CED791  mov     rax, [rsp+618h+var_318]
  0000000141CED799  mov     [rax], rsi
  0000000141CED79C  mov     rax, [rsp+618h+var_320]
  0000000141CED7A4  mov     rsi, [rsp+618h+var_330]
  0000000141CED7AC  mov     [rax], rsi
  0000000141CED7AF  mov     rax, [rsp+618h+var_388]
  0000000141CED7B7  mov     rsi, [rsp+618h+var_390]
  0000000141CED7BF  mov     [rsi], rax
  0000000141CED7C2  mov     rax, [rsp+618h+var_88]
  0000000141CED7CA  mov     rsi, [rsp+618h+var_480]
  0000000141CED7D2  mov     [rsi], rax
  0000000141CED7D5  mov     rax, [rsp+618h+var_2B8]
  0000000141CED7DD  mov     rsi, [rsp+618h+var_5A0]
  0000000141CED7E2  mov     [rsi], rax
  0000000141CED7E5  mov     rax, [rsp+618h+var_398]
  0000000141CED7ED  lea     rax, [rsp+rax+618h]
  0000000141CED7F5  mov     rsi, [rsp+618h+var_520]
  0000000141CED7FD  mov     [rsi], rax
  0000000141CED800  mov     rax, [rsp+618h+var_80]
  0000000141CED808  mov     rsi, [rsp+618h+var_470]
  0000000141CED810  mov     [rsi], rax
  0000000141CED813  mov     rax, [rsp+618h+var_2B0]
  0000000141CED81B  mov     rsi, [rsp+618h+var_478]
  0000000141CED823  mov     [rsi], rax
  0000000141CED826  mov     rax, [rsp+618h+var_2E0]
  0000000141CED82E  mov     rsi, [rsp+618h+var_550]
  0000000141CED836  mov     [rsi], rax
  0000000141CED839  mov     rax, [rsp+618h+var_558]
  0000000141CED841  mov     rdi, [rsp+618h+var_348]
  0000000141CED849  mov     [rax], rdi
  0000000141CED84C  mov     rax, [rsp+618h+var_440]
  0000000141CED854  mov     rsi, [rsp+618h+var_3A0]
  0000000141CED85C  mov     [rsi], rax
  0000000141CED85F  mov     rax, [rsp+618h+var_60]
  0000000141CED867  mov     rsi, [rsp+618h+var_370]
  0000000141CED86F  mov     [rsi], rax
  0000000141CED872  mov     rax, [rsp+618h+var_3A8]
  0000000141CED87A  mov     [rax], r9
  0000000141CED87D  mov     rax, [rsp+618h+var_78]
  0000000141CED885  mov     r9, [rsp+618h+var_3B0]
  0000000141CED88D  mov     [r9], rax
  0000000141CED890  mov     rax, [rsp+618h+var_2A8]
  0000000141CED898  mov     [r12], rax
  0000000141CED89C  mov     rax, [rsp+618h+var_2A0]
  0000000141CED8A4  mov     r9, [rsp+618h+var_458]
  0000000141CED8AC  mov     [r9], rax
  0000000141CED8AF  mov     rax, [rsp+618h+var_3B8]
  0000000141CED8B7  not     rax
  0000000141CED8BA  mov     r9, [rsp+618h+var_F8]
  0000000141CED8C2  mov     [r9], rax
  0000000141CED8C5  mov     rax, [rsp+618h+var_410]
  0000000141CED8CD  mov     r9, [rsp+618h+var_100]
  0000000141CED8D5  mov     [r9], rax
  0000000141CED8D8  mov     r9, [rsp+618h+var_338]
  0000000141CED8E0  not     r9
  0000000141CED8E3  mov     rax, [rsp+618h+var_368]
  0000000141CED8EB  mov     [rax], r9
  0000000141CED8EE  mov     r9, [rsp+618h+var_438]
  0000000141CED8F6  not     r9
  0000000141CED8F9  mov     rax, [rsp+618h+var_360]
  0000000141CED901  mov     [rax], r9
  0000000141CED904  mov     rax, [rsp+618h+var_50]
  0000000141CED90C  mov     [rbx], rax
  0000000141CED90F  mov     rax, [rsp+618h+var_58]
  0000000141CED917  mov     r9, [rsp+618h+var_468]
  0000000141CED91F  mov     [r9], rax
  0000000141CED922  mov     rax, [rsp+618h+var_300]
  0000000141CED92A  mov     r9, [rsp+618h+var_2C8]
  0000000141CED932  mov     [rax], r9
  0000000141CED935  mov     rax, [rsp+618h+var_70]
  0000000141CED93D  mov     r9, [rsp+618h+var_580]
  0000000141CED945  mov     [r9], rax
  0000000141CED948  mov     rax, [rsp+618h+var_518]
  0000000141CED950  mov     [rax], r10
  0000000141CED953  mov     rax, [rsp+618h+var_68]
  0000000141CED95B  mov     r9, [rsp+618h+var_408]
  0000000141CED963  mov     [r9], rax
  0000000141CED966  mov     rax, [rsp+618h+var_490]
  0000000141CED96E  mov     r9, [rsp+618h+var_4C8]
  0000000141CED976  mov     [r9], rax
  0000000141CED979  mov     rax, [rsp+618h+var_560]
  0000000141CED981  mov     [rbp+0], rax
  0000000141CED985  mov     rax, [rsp+618h+var_618]
  0000000141CED989  lea     rax, [rax+rax*2]
  0000000141CED98D  mov     r9, [rsp+618h+var_590]
  0000000141CED995  lea     rax, [r9+rax*2]
  0000000141CED999  mov     r9, [rsp+618h+var_4C0]
  0000000141CED9A1  lea     rax, [rax+r9*2]
  0000000141CED9A5  mov     r9, [rsp+618h+var_5F8]
  0000000141CED9AA  mov     [r9], rax
  0000000141CED9AD  mov     rax, [rsp+618h+var_588]
  0000000141CED9B5  mov     [r14], rax
  0000000141CED9B8  not     rcx
  0000000141CED9BB  mov     [r13+0], rcx
  0000000141CED9BF  mov     [rdx], r8
  0000000141CED9C2  mov     rax, [rsp+618h+var_448]
  0000000141CED9CA  add     rax, rdi
  0000000141CED9CD  add     rax, [rsp+618h+var_498]
  0000000141CED9D5  imul    rax, [rsp+618h+var_288]
  0000000141CED9DE  mov     rcx, [rsp+618h+var_488]
  0000000141CED9E6  not     rcx
  0000000141CED9E9  not     rax
  0000000141CED9EC  and     rax, rcx
  0000000141CED9EF  not     rax
  0000000141CED9F2  add     rax, [rsp+618h+var_598]
  0000000141CED9FA  mov     rcx, [rsp+618h+var_460]
  0000000141CEDA02  add     rsp, 5D8h
  0000000141CEDA09  pop     rbx
  0000000141CEDA0A  pop     rbp
  0000000141CEDA0B  pop     rdi
  0000000141CEDA0C  pop     rsi
  0000000141CEDA0D  pop     r12
  0000000141CEDA0F  pop     r13
  0000000141CEDA11  pop     r14
  0000000141CEDA13  pop     r15
  0000000141CEDA15  jmp     rax

