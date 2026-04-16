// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141937E88                          ║
// ║  VA        : 0x141937E88                            ║
// ║  RVA       : 0x1937E88                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401F45C5  sub_1401F44E6
//   0x140202A24  sub_140202911
//   0x1402A30B9  sub_1402A3028
//
// ── CALLS TO (30) ──
//   0x141937E8A  sub_141937E88
//   0x141937E8C  sub_141937E88
//   0x141937E8E  sub_141937E88
//   0x141937E90  sub_141937E88
//   0x141937E91  sub_141937E88
//   0x141937E92  sub_141937E88
//   0x141937E93  sub_141937E88
//   0x141937E94  sub_141937E88
//   0x141937E9B  sub_141937E88
//   0x141937EA3  sub_141937E88
//   0x141937EAB  sub_141937E88
//   0x141937EB3  sub_141937E88
//   0x141937EBB  sub_141937E88
//   0x141937EBE  sub_141937E88
//   0x141937EC1  sub_141937E88
//   0x141937EC9  sub_141937E88
//   0x141937ECC  sub_141937E88
//   0x141937ECF  sub_141937E88
//   0x141937ED2  sub_141937E88
//   0x141937ED5  sub_141937E88
//   0x141937ED8  sub_141937E88
//   0x141937EDB  sub_141937E88
//   0x141937EDE  sub_141937E88
//   0x141937EE1  sub_141937E88
//   0x141937EE4  sub_141937E88
//   0x141937EEE  sub_141937E88
//   0x141937EF1  sub_141937E88
//   0x141937EFB  sub_141937E88
//   0x141937EFF  sub_141937E88
//   0x141937F03  sub_141937E88
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11728 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F45C5  sub_1401F44E6
;   0x140202A24  sub_140202911
;   0x1402A30B9  sub_1402A3028
;
; ── Instructions ───────────────────────────────
  0000000141937E88  push    r15
  0000000141937E8A  push    r14
  0000000141937E8C  push    r13
  0000000141937E8E  push    r12
  0000000141937E90  push    rsi
  0000000141937E91  push    rdi
  0000000141937E92  push    rbp
  0000000141937E93  push    rbx
  0000000141937E94  sub     rsp, 358h
  0000000141937E9B  mov     r11, [rsp+398h+arg_1E0]
  0000000141937EA3  mov     [rsp+398h+var_2D8], r11
  0000000141937EAB  mov     rdx, [rsp+398h+arg_50]
  0000000141937EB3  mov     rcx, [rsp+398h+arg_70]
  0000000141937EBB  mov     r8, rdx
  0000000141937EBE  not     r8
  0000000141937EC1  mov     rax, [rsp+398h+arg_158]
  0000000141937EC9  mov     r10, rax
  0000000141937ECC  and     r10, rcx
  0000000141937ECF  mov     r9, r8
  0000000141937ED2  and     r9, r10
  0000000141937ED5  not     r9
  0000000141937ED8  not     r10
  0000000141937EDB  and     r10, rdx
  0000000141937EDE  not     r10
  0000000141937EE1  and     r10, r9
  0000000141937EE4  mov     r9, 0BFBDBEBFFFFEFFFFh
  0000000141937EEE  or      r9, r11
  0000000141937EF1  mov     r11, 0DB62BDD7A10E72A9h
  0000000141937EFB  imul    r11, r9
  0000000141937EFF  imul    r11, r10
  0000000141937F03  and     r8, rcx
  0000000141937F06  mov     rbx, r8
  0000000141937F09  not     rbx
  0000000141937F0C  mov     r10, rcx
  0000000141937F0F  not     r10
  0000000141937F12  mov     rdi, rdx
  0000000141937F15  and     rdi, r10
  0000000141937F18  mov     rsi, rdi
  0000000141937F1B  not     rsi
  0000000141937F1E  mov     r14, rax
  0000000141937F21  and     r14, rbx
  0000000141937F24  and     rbx, rsi
  0000000141937F27  mov     r15, rax
  0000000141937F2A  not     r15
  0000000141937F2D  and     r8, r15
  0000000141937F30  mov     r12, r15
  0000000141937F33  and     rdi, r15
  0000000141937F36  and     r10, r15
  0000000141937F39  and     r15, rbx
  0000000141937F3C  not     rbx
  0000000141937F3F  and     rbx, rax
  0000000141937F42  not     rbx
  0000000141937F45  mov     r13, 0A0EC406E796382ABh
  0000000141937F4F  imul    r13, r9
  0000000141937F53  imul    rbx, r13
  0000000141937F57  add     rbx, r11
  0000000141937F5A  not     r8
  0000000141937F5D  not     r14
  0000000141937F60  and     r14, r8
  0000000141937F63  not     r14
  0000000141937F66  mov     r8, 249D42285EF18D57h
  0000000141937F70  imul    r8, r9
  0000000141937F74  imul    r8, r14
  0000000141937F78  and     r12, rdx
  0000000141937F7B  not     r12
  0000000141937F7E  and     r12, rcx
  0000000141937F81  mov     r11, 0E2C4C14B6C2A8801h
  0000000141937F8B  imul    r11, r9
  0000000141937F8F  imul    r12, r11
  0000000141937F93  add     r12, r8
  0000000141937F96  add     r12, rbx
  0000000141937F99  not     rdi
  0000000141937F9C  and     rsi, rax
  0000000141937F9F  not     rsi
  0000000141937FA2  and     rsi, rdi
  0000000141937FA5  not     rsi
  0000000141937FA8  imul    rsi, r13
  0000000141937FAC  not     r10
  0000000141937FAF  and     r10, rdx
  0000000141937FB2  not     r10
  0000000141937FB5  imul    r10, r11
  0000000141937FB9  add     r10, rsi
  0000000141937FBC  mov     r8, 0C5898296D8551002h
  0000000141937FC6  imul    r8, r9
  0000000141937FCA  imul    r8, r15
  0000000141937FCE  add     r8, r10
  0000000141937FD1  add     r8, r12
  0000000141937FD4  and     rax, rdx
  0000000141937FD7  not     rax
  0000000141937FDA  and     rax, rcx
  0000000141937FDD  not     rax
  0000000141937FE0  mov     r10, 41D880DCF2C70556h
  0000000141937FEA  imul    r10, r9
  0000000141937FEE  imul    r10, rax
  0000000141937FF2  add     r10, r8
  0000000141937FF5  mov     rax, 374F6D62ACB4A077h
  0000000141937FFF  imul    rax, r10
  0000000141938003  mov     rsi, rax
  0000000141938006  mov     [rsp+398h+var_348], rax
  000000014193800B  lea     rax, [rsp+398h]
  0000000141938013  mov     rdx, rax
  0000000141938016  mov     r8, rax
  0000000141938019  not     rdx
  000000014193801C  mov     [rsp+398h+var_360], rdx
  0000000141938021  mov     rax, 2754F0F2518BBE64h
  000000014193802B  imul    rax, r10
  000000014193802F  mov     r11, rax
  0000000141938032  mov     [rsp+398h+var_270], rax
  000000014193803A  mov     eax, r10d
  000000014193803D  neg     al
  000000014193803F  mov     ecx, eax
  0000000141938041  mov     byte ptr [rsp+398h+var_2E8], al
  0000000141938048  imul    eax, r10d, 0AD6EC0A8h
  000000014193804F  mov     [rsp+398h+var_2A8], rax
  0000000141938057  imul    r9d, r10d, 17C4B720h
  000000014193805E  mov     [rsp+398h+var_2B0], r9
  0000000141938066  imul    eax, r10d, 0A3A712B0h
  000000014193806D  mov     [rsp+398h+var_2B8], rax
  0000000141938075  imul    rax, r8, 0FFFFFFFFFFFFFE69h
  000000014193807C  imul    rdx, 0FFFFFFFFFFFFFE68h
  0000000141938083  mov     rdx, [rax+rdx]
  0000000141938087  mov     [rsp+398h+var_138], rdx
  000000014193808F  imul    eax, r10d, 554B2E88h
  0000000141938096  mov     rax, [rsp+rax+398h]
  000000014193809E  mov     [rsp+398h+var_68], rax
  00000001419380A6  bt      rax, 3Eh ; '>'
  00000001419380AB  setnb   r8b
  00000001419380AF  imul    eax, r10d, 8BE25B9h
  00000001419380B6  imul    edi, r10d, 28377A53h
  00000001419380BD  test    rdx, rdx
  00000001419380C0  cmovz   rdi, rax
  00000001419380C4  mov     [rsp+398h+var_398], rdi
  00000001419380C8  mov     rax, [rsp+r9+398h]
  00000001419380D0  mov     [rsp+398h+var_268], rax
  00000001419380D8  setz    bpl
  00000001419380DC  mov     r9, rax
  00000001419380DF  shl     r9, cl
  00000001419380E2  mov     ecx, r10d
  00000001419380E5  shr     rax, cl
  00000001419380E8  not     r9
  00000001419380EB  not     rax
  00000001419380EE  and     rax, r9
  00000001419380F1  mov     rcx, rsi
  00000001419380F4  and     rcx, rax
  00000001419380F7  not     rcx
  00000001419380FA  not     rax
  00000001419380FD  and     rax, r11
  0000000141938100  not     rax
  0000000141938103  and     rax, rcx
  0000000141938106  mov     [rsp+398h+var_1C8], rax
  000000014193810E  or      bpl, r8b
  0000000141938111  bt      rax, 3Bh ; ';'
  0000000141938116  setnb   byte ptr [rsp+398h+var_390]
  000000014193811B  mov     r8, 50713584AA70BA59h
  0000000141938125  mov     rcx, r10
  0000000141938128  imul    r8, r10
  000000014193812C  mov     rax, 48A6E6DF2F38F168h
  0000000141938136  imul    rax, r10
  000000014193813A  mov     r9, rax
  000000014193813D  imul    r15d, ecx, 4FB8DBC0h
  0000000141938144  mov     [rsp+398h+var_2F8], r15
  000000014193814C  imul    r11d, ecx, 61EB4018h
  0000000141938153  mov     [rsp+398h+var_150], r11
  000000014193815B  imul    ebx, ecx, 9C7ADF8h
  0000000141938161  mov     [rsp+398h+var_1E8], rbx
  0000000141938169  imul    esi, ecx, 2B541310h
  000000014193816F  mov     [rsp+398h+var_1F8], rsi
  0000000141938177  imul    edx, ecx, 0BFA12500h
  000000014193817D  mov     [rsp+398h+var_1F0], rdx
  0000000141938185  imul    eax, ecx, 1D5709E8h
  000000014193818B  mov     [rsp+398h+var_290], rax
  0000000141938193  imul    r14d, ecx, 0A9396578h
  000000014193819A  mov     [rsp+398h+var_180], r14
  00000001419381A2  imul    edi, ecx, 0B7366EA0h
  00000001419381A8  mov     [rsp+398h+var_278], rdi
  00000001419381B0  imul    r13d, ecx, 598089B8h
  00000001419381B7  imul    r12d, ecx, 59252C8h
  00000001419381BE  mov     [rsp+398h+var_1A8], r12
  00000001419381C6  movzx   r10d, byte ptr [rsp+398h+var_390]
  00000001419381CC  test    bpl, r10b
  00000001419381CF  cmovnz  r9, r8
  00000001419381D3  mov     [rsp+398h+var_48], r9
  00000001419381DB  mov     [rsp+398h+var_1C0], r13
  00000001419381E3  cmovnz  rax, r13
  00000001419381E7  mov     [rsp+398h+var_198], rax
  00000001419381EF  cmovnz  r14, r11
  00000001419381F3  mov     [rsp+398h+var_190], r14
  00000001419381FB  mov     r14, [rsp+398h+var_2B8]
  0000000141938203  mov     r8, r14
  0000000141938206  cmovnz  r8, rdx
  000000014193820A  mov     [rsp+398h+var_188], r8
  0000000141938212  mov     r8, r12
  0000000141938215  cmovnz  r8, rsi
  0000000141938219  mov     [rsp+398h+var_178], r8
  0000000141938221  mov     r12, [rsp+398h+var_2A8]
  0000000141938229  cmovnz  rbx, r12
  000000014193822D  mov     [rsp+398h+var_170], rbx
  0000000141938235  mov     rax, [rsp+398h+var_2B0]
  000000014193823D  cmovz   rax, r15
  0000000141938241  mov     [rsp+398h+var_2B0], rax
  0000000141938249  imul    r8d, ecx, 0D1D38958h
  0000000141938250  mov     [rsp+398h+var_60], r8
  0000000141938258  test    bpl, r10b
  000000014193825B  cmovnz  r8, rdi
  000000014193825F  mov     [rsp+398h+var_1A0], r8
  0000000141938267  imul    r8d, ecx, 0E562E548h
  000000014193826E  imul    r9d, ecx, 0E9984078h
  0000000141938275  test    bpl, r10b
  0000000141938278  cmovnz  r9, r8
  000000014193827C  mov     [rsp+398h+var_1B0], r9
  0000000141938284  imul    r8d, ecx, 15CF798h
  000000014193828B  mov     [rsp+398h+var_90], r8
  0000000141938293  test    bpl, r10b
  0000000141938296  mov     r9, r13
  0000000141938299  cmovnz  r9, r8
  000000014193829D  mov     [rsp+398h+var_1B8], r9
  00000001419382A5  imul    r9d, ecx, 7F424A00h
  00000001419382AC  mov     [rsp+398h+var_298], r9
  00000001419382B4  imul    r8d, ecx, 53EE36F0h
  00000001419382BB  mov     [rsp+398h+var_78], r8
  00000001419382C3  test    bpl, r10b
  00000001419382C6  cmovnz  r9, r8
  00000001419382CA  mov     [rsp+398h+var_A0], r9
  00000001419382D2  imul    r9d, ecx, 9174AE58h
  00000001419382D9  mov     [rsp+398h+var_1D8], r9
  00000001419382E1  imul    r8d, ecx, 0CD9E2E28h
  00000001419382E8  mov     [rsp+398h+var_50], r8
  00000001419382F0  test    bpl, r10b
  00000001419382F3  cmovnz  r9, r8
  00000001419382F7  mov     [rsp+398h+var_1D0], r9
  00000001419382FF  imul    r8d, ecx, 0C3D68030h
  0000000141938306  imul    eax, ecx, 0A7DC6DE0h
  000000014193830C  mov     [rsp+398h+var_1E0], rax
  0000000141938314  test    bpl, r10b
  0000000141938317  mov     byte ptr [rsp+398h+var_388], bpl
  000000014193831C  mov     ebx, r10d
  000000014193831F  mov     rdx, r8
  0000000141938322  cmovnz  rdx, rax
  0000000141938326  mov     [rsp+398h+var_200], rdx
  000000014193832E  mov     rsi, [rsp+398h+var_2D8]
  0000000141938336  mov     r9, rsi
  0000000141938339  shr     r9, 29h
  000000014193833D  and     r9d, 101h
  0000000141938344  mov     r10, rsi
  0000000141938347  shr     r10, 1Ch
  000000014193834B  not     r10d
  000000014193834E  and     r10d, 4041401h
  0000000141938355  imul    r10, r9
  0000000141938359  mov     rax, r10
  000000014193835C  mov     [rsp+398h+var_2C8], r10
  0000000141938364  mov     r9d, esi
  0000000141938367  shr     r9d, 9
  000000014193836B  and     r9d, 81h
  0000000141938372  mov     r10, rsi
  0000000141938375  shr     r10, 1Ah
  0000000141938379  not     r10d
  000000014193837C  and     r10d, 10105001h
  0000000141938383  imul    r10, r9
  0000000141938387  mov     rdx, r10
  000000014193838A  mov     [rsp+398h+var_2C0], r10
  0000000141938392  add     r8, rsp
  0000000141938395  add     r8, 398h
  000000014193839C  mov     [rsp+398h+var_80], r8
  00000001419383A4  mov     r9, rax
  00000001419383A7  imul    r9, r8
  00000001419383AB  not     r9
  00000001419383AE  mov     eax, esi
  00000001419383B0  shr     eax, 3
  00000001419383B3  and     eax, 2001h
  00000001419383B8  mov     [rsp+398h+var_2A0], rax
  00000001419383C0  imul    r8d, ecx, 6FE84940h
  00000001419383C7  lea     r11, [rsp+r8+398h+var_398]
  00000001419383CB  add     r11, 398h
  00000001419383D2  mov     [rsp+398h+var_280], r11
  00000001419383DA  mov     r8, rax
  00000001419383DD  imul    r8, r11
  00000001419383E1  not     r8
  00000001419383E4  and     r8, r9
  00000001419383E7  mov     rax, rsi
  00000001419383EA  mov     r9, rsi
  00000001419383ED  shr     r9, 15h
  00000001419383F1  not     r9d
  00000001419383F4  and     r9d, 20A0001h
  00000001419383FB  shr     rax, 3Ch
  00000001419383FF  not     eax
  0000000141938401  and     eax, 5
  0000000141938404  imul    rax, r9
  0000000141938408  mov     [rsp+398h+var_2D8], rax
  0000000141938410  not     r8
  0000000141938413  imul    r9d, ecx, 0F5A00C0h
  000000014193841A  lea     r10, [rsp+r9+398h+var_398]
  000000014193841E  add     r10, 398h
  0000000141938425  mov     [rsp+398h+var_B8], r10
  000000014193842D  mov     r9, rax
  0000000141938430  imul    r9, r10
  0000000141938434  add     r9, r8
  0000000141938437  imul    r8d, ecx, 4B838090h
  000000014193843E  lea     r10, [rsp+r8+398h+var_398]
  0000000141938442  add     r10, 398h
  0000000141938449  mov     [rsp+398h+var_B0], r10
  0000000141938451  mov     r8, rdx
  0000000141938454  imul    r8, r10
  0000000141938458  mov     r10, r9
  000000014193845B  not     r10
  000000014193845E  and     r9, r8
  0000000141938461  mov     r11, r8
  0000000141938464  and     r8, r10
  0000000141938467  not     r11
  000000014193846A  and     r11, r10
  000000014193846D  not     r11
  0000000141938470  mov     r10, r9
  0000000141938473  not     r10
  0000000141938476  and     r10, r11
  0000000141938479  mov     r11, r8
  000000014193847C  not     r11
  000000014193847F  lea     r10, [r10+r11*2]
  0000000141938483  add     r10, r9
  0000000141938486  mov     rax, [r10+r8*2+2]
  000000014193848B  mov     [rsp+398h+var_160], rax
  0000000141938493  mov     r9, 0E9B6D46C2A147CA5h
  000000014193849D  imul    r9, rcx
  00000001419384A1  add     r9, [rsp+398h+var_398]
  00000001419384A5  add     r9, rax
  00000001419384A8  mov     rdx, r9
  00000001419384AB  not     rdx
  00000001419384AE  mov     r11, 7928DCDB283A0C04h
  00000001419384B8  imul    r11, rcx
  00000001419384BC  mov     r8, r11
  00000001419384BF  not     r8
  00000001419384C2  mov     rsi, rdx
  00000001419384C5  and     rsi, r8
  00000001419384C8  not     rsi
  00000001419384CB  mov     r10, r9
  00000001419384CE  and     r10, r11
  00000001419384D1  not     r10
  00000001419384D4  and     r10, rsi
  00000001419384D7  mov     rdi, 2967D93F383B41A7h
  00000001419384E1  imul    rdi, rcx
  00000001419384E5  mov     rsi, r10
  00000001419384E8  not     rsi
  00000001419384EB  and     rsi, rdi
  00000001419384EE  and     r8, rdi
  00000001419384F1  not     rdi
  00000001419384F4  and     r10, rdi
  00000001419384F7  and     rdi, r11
  00000001419384FA  mov     r11, r9
  00000001419384FD  and     r11, rdi
  0000000141938500  not     rdi
  0000000141938503  and     rdi, rdx
  0000000141938506  not     rdi
  0000000141938509  not     r11
  000000014193850C  and     r11, rdi
  000000014193850F  and     r8, rdx
  0000000141938512  add     r8, r11
  0000000141938515  add     r8, rsi
  0000000141938518  not     rsi
  000000014193851B  not     r10
  000000014193851E  and     r10, rsi
  0000000141938521  mov     r11, 0BC65FBEB3721DEDBh
  000000014193852B  imul    r11, rcx
  000000014193852F  mov     rsi, 0CDE1AAEF6D4B6485h
  0000000141938539  imul    rsi, rcx
  000000014193853D  and     rsi, rdx
  0000000141938540  not     rsi
  0000000141938543  and     rsi, r11
  0000000141938546  add     r8, r10
  0000000141938549  inc     r8
  000000014193854C  test    bpl, bl
  000000014193854F  cmovz   r8, rsi
  0000000141938553  mov     [rsp+398h+var_58], r8
  000000014193855B  mov     rax, r12
  000000014193855E  mov     r10, [rsp+r12+398h]
  0000000141938566  mov     [rsp+398h+var_140], r10
  000000014193856E  cmovnz  rax, r14
  0000000141938572  mov     [rsp+398h+var_2A8], rax
  000000014193857A  mov     r8, 0D1BFF88F9B5A1119h
  0000000141938584  imul    r8, rcx
  0000000141938588  and     r8, r10
  000000014193858B  not     r8
  000000014193858E  mov     rsi, 0ECD3A041B1C9B9FAh
  0000000141938598  imul    rsi, rcx
  000000014193859C  add     rsi, r8
  000000014193859F  mov     rdi, 1481FFC56CC6A94h
  00000001419385A9  imul    rdi, rcx
  00000001419385AD  add     rdi, r8
  00000001419385B0  mov     rbx, rsi
  00000001419385B3  and     rbx, rdi
  00000001419385B6  not     rbx
  00000001419385B9  mov     r10, r9
  00000001419385BC  and     r10, rbx
  00000001419385BF  not     r10
  00000001419385C2  mov     r11, 5555555555555554h
  00000001419385CC  lea     r13, [r11+3]
  00000001419385D0  imul    r13, r10
  00000001419385D4  mov     r10, rdi
  00000001419385D7  not     r10
  00000001419385DA  mov     r15, rdx
  00000001419385DD  and     r15, r10
  00000001419385E0  mov     r14, rsi
  00000001419385E3  and     r14, r15
  00000001419385E6  not     r14
  00000001419385E9  add     r13, r14
  00000001419385EC  mov     r14, rsi
  00000001419385EF  not     r14
  00000001419385F2  and     r15, r14
  00000001419385F5  imul    r15, r11
  00000001419385F9  add     r13, r15
  00000001419385FC  mov     r12, r9
  00000001419385FF  and     r12, r10
  0000000141938602  mov     r15, r12
  0000000141938605  and     r15, r14
  0000000141938608  not     r15
  000000014193860B  imul    r15, r11
  000000014193860F  add     r15, r13
  0000000141938612  mov     r13, rsi
  0000000141938615  and     r13, r10
  0000000141938618  mov     rbp, r9
  000000014193861B  and     rbp, r13
  000000014193861E  not     r13
  0000000141938621  and     r13, rdx
  0000000141938624  not     r13
  0000000141938627  not     rbp
  000000014193862A  and     rbp, r13
  000000014193862D  mov     r13, 0AAAAAAAAAAAAAAACh
  0000000141938637  imul    r13, rbp
  000000014193863B  not     r12
  000000014193863E  and     r12, r14
  0000000141938641  not     r12
  0000000141938644  lea     rbp, [r11+1]
  0000000141938648  imul    rbp, r12
  000000014193864C  add     rbp, r13
  000000014193864F  add     rbp, r15
  0000000141938652  and     rdi, rdx
  0000000141938655  and     rsi, rdi
  0000000141938658  not     rdi
  000000014193865B  and     rdi, r14
  000000014193865E  not     rdi
  0000000141938661  not     rsi
  0000000141938664  and     rsi, rdi
  0000000141938667  or      r11, 2
  000000014193866B  imul    r11, rsi
  000000014193866F  add     r11, rbp
  0000000141938672  and     r14, r10
  0000000141938675  not     r14
  0000000141938678  and     r14, rbx
  000000014193867B  mov     r10, rdx
  000000014193867E  and     r10, r14
  0000000141938681  not     r14
  0000000141938684  and     r14, r9
  0000000141938687  not     r14
  000000014193868A  not     r10
  000000014193868D  and     r10, r14
  0000000141938690  not     r10
  0000000141938693  add     r10, r10
  0000000141938696  sub     r11, r10
  0000000141938699  mov     r10, 7DD5DA32C1B43AF7h
  00000001419386A3  imul    r10, rcx
  00000001419386A7  mov     rsi, 15AA626C6FC89444h
  00000001419386B1  imul    rsi, rcx
  00000001419386B5  and     rsi, rdx
  00000001419386B8  not     rsi
  00000001419386BB  and     rsi, r10
  00000001419386BE  movzx   ebp, byte ptr [rsp+398h+var_388]
  00000001419386C3  movzx   r12d, byte ptr [rsp+398h+var_390]
  00000001419386C9  test    bpl, r12b
  00000001419386CC  cmovnz  rsi, r11
  00000001419386D0  mov     [rsp+398h+var_70], rsi
  00000001419386D8  imul    r11d, ecx, 0DB9B3750h
  00000001419386DF  mov     [rsp+398h+var_288], r11
  00000001419386E7  imul    r10d, ecx, 25C1C048h
  00000001419386EE  mov     [rsp+398h+var_A8], r10
  00000001419386F6  test    bpl, r12b
  00000001419386F9  cmovnz  r10, r11
  00000001419386FD  mov     [rsp+398h+var_168], r10
  0000000141938705  mov     rsi, 0AD0930BD7B4A034Bh
  000000014193870F  imul    rsi, rcx
  0000000141938713  mov     rdi, 0D1BDE378A78B803Bh
  000000014193871D  imul    rdi, rcx
  0000000141938721  mov     r11, rdi
  0000000141938724  not     r11
  0000000141938727  mov     r10, rdx
  000000014193872A  and     r10, rsi
  000000014193872D  not     r10
  0000000141938730  mov     r15, rsi
  0000000141938733  not     r15
  0000000141938736  and     r10, r11
  0000000141938739  mov     r14, rdx
  000000014193873C  and     r14, r15
  000000014193873F  mov     rbx, r14
  0000000141938742  not     rbx
  0000000141938745  and     rbx, r11
  0000000141938748  and     r14, r11
  000000014193874B  and     r11, rsi
  000000014193874E  and     rsi, rdi
  0000000141938751  and     r15, rdi
  0000000141938754  not     r15
  0000000141938757  mov     rdi, r11
  000000014193875A  not     rdi
  000000014193875D  and     rdi, r15
  0000000141938760  mov     r15, rdx
  0000000141938763  and     r15, rdi
  0000000141938766  not     r15
  0000000141938769  not     rdi
  000000014193876C  and     rdi, r9
  000000014193876F  not     rdi
  0000000141938772  and     rdi, r15
  0000000141938775  add     rdi, r14
  0000000141938778  sub     rdi, rbx
  000000014193877B  not     rsi
  000000014193877E  and     rsi, r9
  0000000141938781  and     r11, r9
  0000000141938784  add     r11, rdi
  0000000141938787  sub     r11, r10
  000000014193878A  add     r11, rsi
  000000014193878D  mov     r9, 0F31B5C0C18FF385Bh
  0000000141938797  imul    r9, rcx
  000000014193879B  mov     rax, 5BB076868B318E57h
  00000001419387A5  imul    rax, rcx
  00000001419387A9  and     rax, rdx
  00000001419387AC  not     rax
  00000001419387AF  and     rax, r9
  00000001419387B2  test    bpl, r12b
  00000001419387B5  cmovnz  rax, r11
  00000001419387B9  mov     [rsp+398h+var_88], rax
  00000001419387C1  mov     rax, [rsp+398h+var_2F8]
  00000001419387C9  cmovz   rax, [rsp+398h+var_150]
  00000001419387D2  mov     [rsp+398h+var_2F8], rax
  00000001419387DA  mov     r9, 8262E68F0A9AA61Bh
  00000001419387E4  imul    r9, rcx
  00000001419387E8  add     r9, r8
  00000001419387EB  mov     r10, 1F04CB408A91C87Bh
  00000001419387F5  imul    r10, rcx
  00000001419387F9  add     r10, r8
  00000001419387FC  not     r10
  00000001419387FF  and     r10, rdx
  0000000141938802  not     r10
  0000000141938805  and     r10, r9
  0000000141938808  mov     rax, 5FA1C6DF5D1A15DBh
  0000000141938812  imul    rax, rcx
  0000000141938816  and     rax, rdx
  0000000141938819  mov     rdx, 9771F4445BB02A1Dh
  0000000141938823  imul    rdx, rcx
  0000000141938827  mov     r8, rcx
  000000014193882A  not     rax
  000000014193882D  and     rax, rdx
  0000000141938830  test    bpl, r12b
  0000000141938833  cmovnz  rax, r10
  0000000141938837  mov     [rsp+398h+var_2F0], rax
  000000014193883F  imul    rcx, [rsp+398h+var_360], 0FFFFFFFFFFFFFE58h
  0000000141938848  lea     rax, [rsp+398h]
  0000000141938850  imul    rax, 0FFFFFFFFFFFFFE59h
  0000000141938857  mov     rdx, [rcx+rax]
  000000014193885B  mov     [rsp+398h+var_208], rdx
  0000000141938863  add     rcx, rax
  0000000141938866  mov     [rsp+398h+var_158], rcx
  000000014193886E  mov     rax, 133943CF7C43B46Fh
  0000000141938878  mov     [rsp+398h+var_D0], r8
  0000000141938880  imul    rax, r8
  0000000141938884  and     rax, rdx
  0000000141938887  not     rax
  000000014193888A  mov     rcx, 55DAA60C6CCB1410h
  0000000141938894  imul    rcx, r8
  0000000141938898  add     rcx, rax
  000000014193889B  mov     rdx, rax
  000000014193889E  mov     [rsp+398h+var_228], rax
  00000001419388A6  mov     r10, rcx
  00000001419388A9  mov     r9, rcx
  00000001419388AC  not     r10
  00000001419388AF  imul    ecx, r8d, 0FE405EDBh
  00000001419388B6  mov     eax, ecx
  00000001419388B8  and     eax, r10d
  00000001419388BB  mov     rdi, r10
  00000001419388BE  not     rax
  00000001419388C1  mov     r10, rcx
  00000001419388C4  mov     r15, rcx
  00000001419388C7  not     r10
  00000001419388CA  mov     rcx, r10
  00000001419388CD  mov     r14, r10
  00000001419388D0  and     rcx, r9
  00000001419388D3  mov     r11, r9
  00000001419388D6  not     rcx
  00000001419388D9  and     rcx, rax
  00000001419388DC  mov     rax, 1064554D94A8A554h
  00000001419388E6  imul    rax, r8
  00000001419388EA  add     rax, rdx
  00000001419388ED  mov     [rsp+398h+var_390], rax
  00000001419388F2  mov     rdx, rax
  00000001419388F5  not     rdx
  00000001419388F8  and     rax, rcx
  00000001419388FB  not     rcx
  00000001419388FE  and     rcx, rdx
  0000000141938901  mov     r12, rdx
  0000000141938904  not     rcx
  0000000141938907  not     rax
  000000014193890A  and     rax, rcx
  000000014193890D  mov     rbx, [rsp+398h+var_348]
  0000000141938912  mov     rdx, rbx
  0000000141938915  not     rdx
  0000000141938918  imul    ecx, r8d, 714540D8h
  000000014193891F  mov     [rsp+398h+var_C0], rcx
  0000000141938927  mov     rcx, [rsp+rcx+398h]
  000000014193892F  mov     [rsp+398h+var_98], rcx
  0000000141938937  imul    r8d, 2D765DC2h
  000000014193893E  add     r8, rcx
  0000000141938941  mov     r10, r8
  0000000141938944  mov     rbp, r8
  0000000141938947  not     r10
  000000014193894A  not     rax
  000000014193894D  mov     rcx, rdx
  0000000141938950  and     rcx, r10
  0000000141938953  and     rcx, rax
  0000000141938956  mov     rax, 2C0EA8E6308081C4h
  0000000141938960  imul    rax, rcx
  0000000141938964  mov     rsi, r10
  0000000141938967  mov     r13, r10
  000000014193896A  and     rsi, r14
  000000014193896D  mov     [rsp+398h+var_300], rsi
  0000000141938975  mov     r8, rdx
  0000000141938978  mov     r10, rdx
  000000014193897B  mov     r9, rdi
  000000014193897E  and     r8, rdi
  0000000141938981  mov     [rsp+398h+var_398], r8
  0000000141938985  mov     rcx, r12
  0000000141938988  and     rcx, rsi
  000000014193898B  mov     rdx, rcx
  000000014193898E  and     rdx, r8
  0000000141938991  not     rdx
  0000000141938994  mov     r8, 2F83A6E5D3584BE0h
  000000014193899E  imul    r8, rdx
  00000001419389A2  add     r8, rax
  00000001419389A5  not     rcx
  00000001419389A8  and     rcx, r10
  00000001419389AB  mov     [rsp+398h+var_318], r10
  00000001419389B3  not     rcx
  00000001419389B6  and     rcx, rdi
  00000001419389B9  not     rcx
  00000001419389BC  mov     rax, 181EFBA8C4EB48Dh
  00000001419389C6  imul    rax, rcx
  00000001419389CA  add     rax, r8
  00000001419389CD  mov     rcx, r12
  00000001419389D0  and     rcx, r11
  00000001419389D3  mov     r8, rcx
  00000001419389D6  not     r8
  00000001419389D9  mov     [rsp+398h+var_380], r8
  00000001419389DE  mov     edx, r13d
  00000001419389E1  and     edx, r8d
  00000001419389E4  not     edx
  00000001419389E6  mov     [rsp+398h+var_388], rbp
  00000001419389EB  and     ecx, ebp
  00000001419389ED  not     ecx
  00000001419389EF  and     ecx, edx
  00000001419389F1  not     ecx
  00000001419389F3  and     ecx, r15d
  00000001419389F6  not     rcx
  00000001419389F9  and     rcx, r10
  00000001419389FC  not     rcx
  00000001419389FF  mov     rdx, 9A867C312D8349BDh
  0000000141938A09  imul    rdx, rcx
  0000000141938A0D  add     rdx, rax
  0000000141938A10  mov     ecx, r12d
  0000000141938A13  and     ecx, r9d
  0000000141938A16  mov     eax, r13d
  0000000141938A19  and     eax, ecx
  0000000141938A1B  not     ecx
  0000000141938A1D  and     ecx, ebp
  0000000141938A1F  not     ecx
  0000000141938A21  and     ecx, r15d
  0000000141938A24  mov     [rsp+398h+var_378], r15
  0000000141938A29  not     eax
  0000000141938A2B  and     ecx, eax
  0000000141938A2D  mov     r8, rbx
  0000000141938A30  and     ecx, r8d
  0000000141938A33  mov     rax, 2AD5EB0CD075B19h
  0000000141938A3D  imul    rax, rcx
  0000000141938A41  add     rax, rdx
  0000000141938A44  mov     ecx, r8d
  0000000141938A47  and     ecx, r15d
  0000000141938A4A  mov     rdi, rcx
  0000000141938A4D  mov     [rsp+398h+var_320], rcx
  0000000141938A52  mov     r10, [rsp+398h+var_390]
  0000000141938A57  mov     rdx, r10
  0000000141938A5A  mov     r15, r14
  0000000141938A5D  mov     [rsp+398h+var_338], r14
  0000000141938A62  and     rdx, r14
  0000000141938A65  mov     [rsp+398h+var_2D0], r13
  0000000141938A6D  mov     rcx, r13
  0000000141938A70  mov     rbx, r11
  0000000141938A73  mov     [rsp+398h+var_350], r11
  0000000141938A78  and     rcx, r11
  0000000141938A7B  and     rdx, rcx
  0000000141938A7E  mov     [rsp+398h+var_218], rdx
  0000000141938A86  not     rcx
  0000000141938A89  mov     rsi, [rsp+398h+var_388]
  0000000141938A8E  mov     rdx, rsi
  0000000141938A91  mov     r14, r9
  0000000141938A94  and     rdx, r9
  0000000141938A97  mov     r9d, edi
  0000000141938A9A  and     r9d, r10d
  0000000141938A9D  not     r9
  0000000141938AA0  and     r9, rdx
  0000000141938AA3  not     rdx
  0000000141938AA6  and     rdx, rcx
  0000000141938AA9  mov     [rsp+398h+var_210], rdx
  0000000141938AB1  mov     rcx, r10
  0000000141938AB4  and     rcx, rdx
  0000000141938AB7  not     rcx
  0000000141938ABA  and     rcx, r15
  0000000141938ABD  mov     r10, rdx
  0000000141938AC0  not     r10
  0000000141938AC3  mov     [rsp+398h+var_2E0], r10
  0000000141938ACB  mov     r15, r12
  0000000141938ACE  mov     rdx, r12
  0000000141938AD1  and     rdx, r10
  0000000141938AD4  not     rdx
  0000000141938AD7  and     rcx, rdx
  0000000141938ADA  not     rcx
  0000000141938ADD  mov     rdi, r8
  0000000141938AE0  and     rcx, r8
  0000000141938AE3  not     rcx
  0000000141938AE6  mov     r8, 3BF04CF0110D1302h
  0000000141938AF0  imul    r8, rcx
  0000000141938AF4  add     r8, rax
  0000000141938AF7  not     r9
  0000000141938AFA  mov     rax, 59D47D136A985E6h
  0000000141938B04  imul    rax, r9
  0000000141938B08  mov     r9d, edi
  0000000141938B0B  and     r9d, r13d
  0000000141938B0E  mov     [rsp+398h+var_328], r12
  0000000141938B13  mov     rbp, [rsp+398h+var_378]
  0000000141938B18  and     r12d, ebp
  0000000141938B1B  mov     [rsp+398h+var_368], r12
  0000000141938B20  mov     r10d, r9d
  0000000141938B23  not     r10d
  0000000141938B26  mov     r13, [rsp+398h+var_318]
  0000000141938B2E  mov     rcx, r13
  0000000141938B31  and     rcx, rsi
  0000000141938B34  mov     rdx, rcx
  0000000141938B37  not     rdx
  0000000141938B3A  and     r11d, edx
  0000000141938B3D  and     r11d, r10d
  0000000141938B40  not     r11d
  0000000141938B43  and     r11d, r12d
  0000000141938B46  not     r11
  0000000141938B49  mov     rsi, 3E11EF501535B9FAh
  0000000141938B53  imul    rsi, r11
  0000000141938B57  add     rsi, rax
  0000000141938B5A  mov     r12, [rsp+398h+var_390]
  0000000141938B5F  mov     r11d, r12d
  0000000141938B62  and     r11d, ebp
  0000000141938B65  mov     [rsp+398h+var_308], r11
  0000000141938B6D  mov     eax, edi
  0000000141938B6F  and     eax, r11d
  0000000141938B72  mov     r11, rax
  0000000141938B75  not     r11
  0000000141938B78  and     r11, r14
  0000000141938B7B  not     r11
  0000000141938B7E  and     eax, ebx
  0000000141938B80  not     rax
  0000000141938B83  mov     rbx, [rsp+398h+var_388]
  0000000141938B88  and     rax, rbx
  0000000141938B8B  and     rax, r11
  0000000141938B8E  not     rax
  0000000141938B91  mov     r11, 0F2C513355CD1B51Ah
  0000000141938B9B  imul    r11, rax
  0000000141938B9F  add     r11, rsi
  0000000141938BA2  and     r9d, r15d
  0000000141938BA5  not     r9d
  0000000141938BA8  and     r10d, r12d
  0000000141938BAB  not     r10d
  0000000141938BAE  and     r10d, r9d
  0000000141938BB1  not     r10d
  0000000141938BB4  mov     rax, r14
  0000000141938BB7  mov     [rsp+398h+var_330], r14
  0000000141938BBC  and     r10d, eax
  0000000141938BBF  not     r10d
  0000000141938BC2  and     r10d, ebp
  0000000141938BC5  mov     r9, 0AC61D5F1B442055Ah
  0000000141938BCF  imul    r9, r10
  0000000141938BD3  add     r9, r11
  0000000141938BD6  mov     r14, [rsp+398h+var_2D0]
  0000000141938BDE  mov     r11, r14
  0000000141938BE1  and     r11, rax
  0000000141938BE4  mov     [rsp+398h+var_340], r11
  0000000141938BE9  mov     rax, rdi
  0000000141938BEC  and     rax, r12
  0000000141938BEF  mov     r10, rax
  0000000141938BF2  and     r10, r11
  0000000141938BF5  mov     rsi, [rsp+398h+var_338]
  0000000141938BFA  mov     r11, rsi
  0000000141938BFD  and     r11, r10
  0000000141938C00  not     r10d
  0000000141938C03  and     r10d, ebp
  0000000141938C06  not     r11
  0000000141938C09  not     r10
  0000000141938C0C  and     r10, r11
  0000000141938C0F  mov     r11, 19CF7F7E3ED98E9Eh
  0000000141938C19  imul    r11, r10
  0000000141938C1D  add     r11, r9
  0000000141938C20  add     r11, r8
  0000000141938C23  mov     [rsp+398h+var_220], r11
  0000000141938C2B  mov     r11, r13
  0000000141938C2E  mov     r10, r13
  0000000141938C31  and     r11, rsi
  0000000141938C34  mov     r9, rsi
  0000000141938C37  mov     r13, r14
  0000000141938C3A  and     r13, r11
  0000000141938C3D  not     r13
  0000000141938C40  not     r11
  0000000141938C43  mov     r8, rbx
  0000000141938C46  and     r8, r11
  0000000141938C49  not     r8
  0000000141938C4C  mov     rbp, [rsp+398h+var_350]
  0000000141938C51  and     r8, rbp
  0000000141938C54  and     r8, r13
  0000000141938C57  not     r8
  0000000141938C5A  and     r8, r12
  0000000141938C5D  mov     rsi, 0E7E104573B14B74Dh
  0000000141938C67  imul    rsi, r8
  0000000141938C6B  mov     [rsp+398h+var_230], rsi
  0000000141938C73  mov     rdi, [rsp+398h+var_328]
  0000000141938C78  and     rdx, rdi
  0000000141938C7B  not     rdx
  0000000141938C7E  and     rcx, r12
  0000000141938C81  not     rcx
  0000000141938C84  and     rcx, rdx
  0000000141938C87  mov     rdx, rbp
  0000000141938C8A  and     rdx, rcx
  0000000141938C8D  not     rcx
  0000000141938C90  mov     r8, [rsp+398h+var_330]
  0000000141938C95  and     rcx, r8
  0000000141938C98  not     rcx
  0000000141938C9B  not     rdx
  0000000141938C9E  and     rdx, rcx
  0000000141938CA1  mov     [rsp+398h+var_358], rdx
  0000000141938CA6  mov     rsi, [rsp+398h+var_348]
  0000000141938CAB  mov     rdx, rsi
  0000000141938CAE  and     rdx, r9
  0000000141938CB1  mov     rcx, r12
  0000000141938CB4  and     rcx, r8
  0000000141938CB7  and     rdx, rcx
  0000000141938CBA  mov     [rsp+398h+var_310], rdx
  0000000141938CC2  not     rcx
  0000000141938CC5  and     rcx, [rsp+398h+var_380]
  0000000141938CCA  mov     [rsp+398h+var_380], rcx
  0000000141938CCF  mov     rcx, r10
  0000000141938CD2  mov     r15, r10
  0000000141938CD5  and     rcx, rdi
  0000000141938CD8  mov     rbp, rdi
  0000000141938CDB  mov     [rsp+398h+var_370], rcx
  0000000141938CE0  not     rcx
  0000000141938CE3  not     rax
  0000000141938CE6  and     rax, rcx
  0000000141938CE9  mov     r9, rbx
  0000000141938CEC  and     r9, rax
  0000000141938CEF  not     rax
  0000000141938CF2  and     rax, r14
  0000000141938CF5  not     rax
  0000000141938CF8  not     r9
  0000000141938CFB  and     r9, rax
  0000000141938CFE  mov     r8, [rsp+398h+var_320]
  0000000141938D03  not     r8
  0000000141938D06  and     r8, r11
  0000000141938D09  mov     rcx, [rsp+398h+var_340]
  0000000141938D0E  not     rcx
  0000000141938D11  mov     rdx, rbx
  0000000141938D14  mov     rax, rbx
  0000000141938D17  mov     rdi, [rsp+398h+var_350]
  0000000141938D1C  and     rax, rdi
  0000000141938D1F  not     rax
  0000000141938D22  and     rax, rcx
  0000000141938D25  mov     r10, rsi
  0000000141938D28  mov     r11, rsi
  0000000141938D2B  and     r11, rax
  0000000141938D2E  not     rax
  0000000141938D31  and     rax, r15
  0000000141938D34  not     rax
  0000000141938D37  not     r11
  0000000141938D3A  and     r11, rax
  0000000141938D3D  mov     r15, rbp
  0000000141938D40  and     r14, rbp
  0000000141938D43  not     r14
  0000000141938D46  mov     rsi, rbx
  0000000141938D49  and     rsi, [rsp+398h+var_390]
  0000000141938D4E  not     rsi
  0000000141938D51  and     rsi, r14
  0000000141938D54  mov     rax, rdx
  0000000141938D57  mov     r14, [rsp+398h+var_338]
  0000000141938D5C  and     rax, r14
  0000000141938D5F  mov     [rsp+398h+var_260], rax
  0000000141938D67  mov     eax, edx
  0000000141938D69  mov     r12, [rsp+398h+var_378]
  0000000141938D6E  and     eax, r12d
  0000000141938D71  mov     rcx, rax
  0000000141938D74  mov     [rsp+398h+var_C8], rax
  0000000141938D7C  mov     rbp, [rsp+398h+var_370]
  0000000141938D81  and     rbp, rdx
  0000000141938D84  mov     [rsp+398h+var_370], rbp
  0000000141938D89  mov     rax, r10
  0000000141938D8C  mov     r10, [rsp+398h+var_330]
  0000000141938D91  and     rax, r10
  0000000141938D94  mov     rbx, rdi
  0000000141938D97  and     rbx, r9
  0000000141938D9A  not     r9
  0000000141938D9D  and     r9, r10
  0000000141938DA0  mov     [rsp+398h+var_240], r9
  0000000141938DA8  not     r8
  0000000141938DAB  and     r8, rdx
  0000000141938DAE  mov     rdx, rdi
  0000000141938DB1  and     rdx, r8
  0000000141938DB4  mov     [rsp+398h+var_250], rdx
  0000000141938DBC  not     r8
  0000000141938DBF  and     r8, r10
  0000000141938DC2  mov     [rsp+398h+var_320], r8
  0000000141938DC7  mov     r8, r14
  0000000141938DCA  and     r8, r10
  0000000141938DCD  mov     [rsp+398h+var_248], r8
  0000000141938DD5  mov     r9, [rsp+398h+var_300]
  0000000141938DDD  not     r9
  0000000141938DE0  not     rcx
  0000000141938DE3  mov     [rsp+398h+var_340], rcx
  0000000141938DE8  and     r9, rcx
  0000000141938DEB  mov     r8, rdi
  0000000141938DEE  and     r8, r9
  0000000141938DF1  not     r9
  0000000141938DF4  and     r9, r10
  0000000141938DF7  mov     [rsp+398h+var_300], r9
  0000000141938DFF  and     r13, r15
  0000000141938E02  not     r13
  0000000141938E05  and     r13, r10
  0000000141938E08  mov     [rsp+398h+var_238], r13
  0000000141938E10  and     r10, rbp
  0000000141938E13  not     r10
  0000000141938E16  mov     rcx, r14
  0000000141938E19  and     r10, r14
  0000000141938E1C  mov     rbp, [rsp+398h+var_358]
  0000000141938E21  not     rbp
  0000000141938E24  and     rbp, r14
  0000000141938E27  and     [rsp+398h+var_2E0], r14
  0000000141938E2F  and     [rsp+398h+var_380], r14
  0000000141938E34  not     rbx
  0000000141938E37  and     rbx, r14
  0000000141938E3A  mov     [rsp+398h+var_258], rbx
  0000000141938E42  mov     r9, r15
  0000000141938E45  and     r9, r14
  0000000141938E48  not     r11
  0000000141938E4B  and     r11, r14
  0000000141938E4E  mov     [rsp+398h+var_330], r11
  0000000141938E53  mov     r11, [rsp+398h+var_398]
  0000000141938E57  not     r11
  0000000141938E5A  and     r11, r14
  0000000141938E5D  mov     [rsp+398h+var_398], r11
  0000000141938E61  and     rcx, rsi
  0000000141938E64  not     esi
  0000000141938E66  and     esi, r12d
  0000000141938E69  not     rcx
  0000000141938E6C  not     rsi
  0000000141938E6F  and     rsi, rcx
  0000000141938E72  mov     ecx, r15d
  0000000141938E75  and     ecx, eax
  0000000141938E77  not     ecx
  0000000141938E79  mov     rdx, [rsp+398h+var_388]
  0000000141938E7E  mov     r13, rdx
  0000000141938E81  and     r13, r9
  0000000141938E84  not     r9
  0000000141938E87  and     r9, rax
  0000000141938E8A  and     rsi, rax
  0000000141938E8D  mov     r11d, eax
  0000000141938E90  not     r11d
  0000000141938E93  mov     r15, [rsp+398h+var_390]
  0000000141938E98  and     r11d, r15d
  0000000141938E9B  not     r11d
  0000000141938E9E  and     r11d, ecx
  0000000141938EA1  not     r11d
  0000000141938EA4  and     r11d, r12d
  0000000141938EA7  mov     r14, r11
  0000000141938EAA  not     r14
  0000000141938EAD  mov     r12, [rsp+398h+var_2D0]
  0000000141938EB5  and     r14, r12
  0000000141938EB8  mov     rdi, [rsp+398h+var_308]
  0000000141938EC0  and     edi, r12d
  0000000141938EC3  mov     [rsp+398h+var_308], rdi
  0000000141938ECB  and     r15, r12
  0000000141938ECE  mov     rbx, r12
  0000000141938ED1  mov     rdi, [rsp+398h+var_310]
  0000000141938ED9  and     rbx, rdi
  0000000141938EDC  not     rdi
  0000000141938EDF  mov     rax, rdx
  0000000141938EE2  and     rdi, rdx
  0000000141938EE5  mov     [rsp+398h+var_310], rdi
  0000000141938EED  mov     rdx, r12
  0000000141938EF0  mov     rdi, [rsp+398h+var_380]
  0000000141938EF5  and     rdx, rdi
  0000000141938EF8  not     rdi
  0000000141938EFB  and     rdi, rax
  0000000141938EFE  mov     [rsp+398h+var_380], rdi
  0000000141938F03  and     r11d, eax
  0000000141938F06  mov     rdi, [rsp+398h+var_368]
  0000000141938F0B  not     rdi
  0000000141938F0E  and     rdi, rax
  0000000141938F11  mov     [rsp+398h+var_368], rdi
  0000000141938F16  mov     rdi, r12
  0000000141938F19  and     rdi, r9
  0000000141938F1C  mov     [rsp+398h+var_338], rdi
  0000000141938F21  not     r9
  0000000141938F24  and     r9, rax
  0000000141938F27  mov     rcx, [rsp+398h+var_398]
  0000000141938F2B  and     rax, rcx
  0000000141938F2E  mov     [rsp+398h+var_388], rax
  0000000141938F33  not     rcx
  0000000141938F36  and     rcx, r12
  0000000141938F39  mov     [rsp+398h+var_398], rcx
  0000000141938F3D  mov     ecx, r12d
  0000000141938F40  and     ecx, dword ptr [rsp+398h+var_378]
  0000000141938F44  mov     rax, [rsp+398h+var_260]
  0000000141938F4C  not     rax
  0000000141938F4F  not     rcx
  0000000141938F52  and     rcx, rax
  0000000141938F55  not     rcx
  0000000141938F58  mov     rdi, [rsp+398h+var_318]
  0000000141938F60  mov     rax, rdi
  0000000141938F63  mov     r12, [rsp+398h+var_350]
  0000000141938F68  and     rax, r12
  0000000141938F6B  and     rax, rcx
  0000000141938F6E  mov     rcx, [rsp+398h+var_390]
  0000000141938F73  and     rcx, rax
  0000000141938F76  not     rax
  0000000141938F79  and     rax, [rsp+398h+var_328]
  0000000141938F7E  not     rax
  0000000141938F81  not     rcx
  0000000141938F84  and     rcx, rax
  0000000141938F87  mov     rax, 0F17F0678DD74BB76h
  0000000141938F91  imul    rax, rcx
  0000000141938F95  add     rax, [rsp+398h+var_230]
  0000000141938F9D  mov     rcx, [rsp+398h+var_370]
  0000000141938FA2  not     rcx
  0000000141938FA5  and     rcx, r12
  0000000141938FA8  not     rcx
  0000000141938FAB  and     r10, rcx
  0000000141938FAE  mov     rcx, 487E38321D0F41F0h
  0000000141938FB8  imul    rcx, r10
  0000000141938FBC  add     rcx, rax
  0000000141938FBF  mov     r10, [rsp+398h+var_218]
  0000000141938FC7  and     rdi, r10
  0000000141938FCA  not     rdi
  0000000141938FCD  not     r10
  0000000141938FD0  and     r10, [rsp+398h+var_348]
  0000000141938FD5  not     r10
  0000000141938FD8  and     r10, rdi
  0000000141938FDB  mov     rax, 2A07A44C6AFC2DD9h
  0000000141938FE5  imul    rax, r10
  0000000141938FE9  add     rax, rcx
  0000000141938FEC  add     rax, [rsp+398h+var_220]
  0000000141938FF4  not     rbx
  0000000141938FF7  mov     r10, [rsp+398h+var_310]
  0000000141938FFF  not     r10
  0000000141939002  and     r10, rbx
  0000000141939005  not     r10
  0000000141939008  mov     rcx, 5294004FD952BBF1h
  0000000141939012  imul    rcx, r10
  0000000141939016  mov     rdi, [rsp+398h+var_378]
  000000014193901B  mov     r12, [rsp+398h+var_358]
  0000000141939020  and     r12d, edi
  0000000141939023  not     rbp
  0000000141939026  not     r12
  0000000141939029  and     r12, rbp
  000000014193902C  mov     r10, 0ED565F7F13C7C093h
  0000000141939036  imul    r10, r12
  000000014193903A  add     r10, rcx
  000000014193903D  add     r10, rax
  0000000141939040  mov     rcx, [rsp+398h+var_210]
  0000000141939048  and     ecx, edi
  000000014193904A  mov     r12, rdi
  000000014193904D  mov     rax, [rsp+398h+var_2E0]
  0000000141939055  not     rax
  0000000141939058  not     rcx
  000000014193905B  and     rcx, rax
  000000014193905E  not     rcx
  0000000141939061  mov     rdi, [rsp+398h+var_348]
  0000000141939066  and     rcx, rdi
  0000000141939069  not     rcx
  000000014193906C  mov     rbp, [rsp+398h+var_328]
  0000000141939071  and     rcx, rbp
  0000000141939074  not     rcx
  0000000141939077  mov     rax, 0E1FA8AA4D8274CF8h
  0000000141939081  imul    rax, rcx
  0000000141939085  not     rdx
  0000000141939088  mov     rcx, [rsp+398h+var_380]
  000000014193908D  not     rcx
  0000000141939090  and     rdx, rdi
  0000000141939093  and     rdx, rcx
  0000000141939096  not     rdx
  0000000141939099  mov     rcx, 10AFEACA4606150Ch
  00000001419390A3  imul    rcx, rdx
  00000001419390A7  add     rcx, rax
  00000001419390AA  not     r14
  00000001419390AD  not     r11
  00000001419390B0  and     r11, r14
  00000001419390B3  not     r11
  00000001419390B6  mov     rax, 47F27BE154308DBh
  00000001419390C0  imul    rax, r11
  00000001419390C4  add     rax, rcx
  00000001419390C7  add     rax, r10
  00000001419390CA  mov     rcx, [rsp+398h+var_240]
  00000001419390D2  not     rcx
  00000001419390D5  mov     rdx, [rsp+398h+var_258]
  00000001419390DD  and     rdx, rcx
  00000001419390E0  mov     rcx, 1DF17F0678DD74Bh
  00000001419390EA  imul    rcx, rdx
  00000001419390EE  mov     r10, [rsp+398h+var_308]
  00000001419390F6  mov     edx, r10d
  00000001419390F9  mov     rbx, [rsp+398h+var_318]
  0000000141939101  and     edx, ebx
  0000000141939103  not     rdx
  0000000141939106  not     r10
  0000000141939109  and     r10, rdi
  000000014193910C  not     r10
  000000014193910F  and     r10, rdx
  0000000141939112  not     r10
  0000000141939115  mov     r11, [rsp+398h+var_350]
  000000014193911A  and     r10, r11
  000000014193911D  mov     rdx, 74FDFFA2D7CA24BFh
  0000000141939127  imul    rdx, r10
  000000014193912B  add     rdx, rcx
  000000014193912E  mov     r14, [rsp+398h+var_368]
  0000000141939133  not     r14
  0000000141939136  mov     rcx, r11
  0000000141939139  and     rcx, rdi
  000000014193913C  and     r14, rcx
  000000014193913F  mov     r10, 1DAEF496DC42A50Fh
  0000000141939149  imul    r10, r14
  000000014193914D  add     r10, rdx
  0000000141939150  mov     rdx, [rsp+398h+var_320]
  0000000141939155  not     rdx
  0000000141939158  mov     r14, [rsp+398h+var_250]
  0000000141939160  not     r14
  0000000141939163  and     r14, rbp
  0000000141939166  and     r14, rdx
  0000000141939169  mov     rdx, 0F4D2BF40B1FF1DC4h
  0000000141939173  imul    rdx, r14
  0000000141939177  add     rdx, r10
  000000014193917A  not     r13
  000000014193917D  and     r13, rcx
  0000000141939180  not     r13
  0000000141939183  mov     rcx, 0FA202DBF2CBBAA6Eh
  000000014193918D  imul    rcx, r13
  0000000141939191  add     rcx, rdx
  0000000141939194  mov     edx, r12d
  0000000141939197  mov     r10, [rsp+398h+var_248]
  000000014193919F  not     r10
  00000001419391A2  and     edx, r11d
  00000001419391A5  not     rdx
  00000001419391A8  and     rdx, r10
  00000001419391AB  not     rdx
  00000001419391AE  and     r15, rdx
  00000001419391B1  and     r15, rbx
  00000001419391B4  not     r15
  00000001419391B7  mov     rdx, 70718901A334F25Ah
  00000001419391C1  imul    rdx, r15
  00000001419391C5  add     rdx, rcx
  00000001419391C8  mov     rcx, [rsp+398h+var_338]
  00000001419391CD  not     rcx
  00000001419391D0  not     r9
  00000001419391D3  and     r9, rcx
  00000001419391D6  not     r9
  00000001419391D9  mov     rcx, 0E3971825A31A5494h
  00000001419391E3  imul    rcx, r9
  00000001419391E7  add     rcx, rdx
  00000001419391EA  add     rcx, rax
  00000001419391ED  mov     rax, [rsp+398h+var_300]
  00000001419391F5  not     rax
  00000001419391F8  not     r8
  00000001419391FB  and     r8, rax
  00000001419391FE  mov     rax, rbx
  0000000141939201  and     rax, r8
  0000000141939204  not     rax
  0000000141939207  not     r8
  000000014193920A  and     r8, rdi
  000000014193920D  not     r8
  0000000141939210  and     r8, rax
  0000000141939213  mov     r10, [rsp+398h+var_390]
  0000000141939218  mov     rax, r10
  000000014193921B  and     rax, r8
  000000014193921E  not     r8
  0000000141939221  and     r8, rbp
  0000000141939224  not     r8
  0000000141939227  not     rax
  000000014193922A  and     rax, r8
  000000014193922D  not     rax
  0000000141939230  mov     rdx, 7078307332DE0720h
  000000014193923A  imul    rdx, rax
  000000014193923E  add     rdx, rcx
  0000000141939241  mov     rcx, [rsp+398h+var_330]
  0000000141939246  not     rcx
  0000000141939249  and     rcx, r10
  000000014193924C  not     rcx
  000000014193924F  mov     rax, 186ED4FB80D841ECh
  0000000141939259  imul    rax, rcx
  000000014193925D  mov     rcx, 616B7A9B47740E73h
  0000000141939267  imul    rcx, [rsp+398h+var_238]
  0000000141939270  add     rcx, rax
  0000000141939273  mov     rax, 56BCA749A2FFB6D3h
  000000014193927D  imul    rax, rsi
  0000000141939281  add     rax, rcx
  0000000141939284  mov     rcx, [rsp+398h+var_398]
  0000000141939288  not     rcx
  000000014193928B  mov     r8, [rsp+398h+var_388]
  0000000141939290  not     r8
  0000000141939293  and     r8, rcx
  0000000141939296  mov     rcx, r10
  0000000141939299  and     rcx, r8
  000000014193929C  not     r8
  000000014193929F  and     r8, rbp
  00000001419392A2  not     r8
  00000001419392A5  not     rcx
  00000001419392A8  and     rcx, r8
  00000001419392AB  not     rcx
  00000001419392AE  mov     r8, rcx
  00000001419392B1  mov     rcx, 7AAF3DC8BD6EE90h
  00000001419392BB  imul    rcx, r8
  00000001419392BF  add     rcx, rax
  00000001419392C2  add     rcx, rdx
  00000001419392C5  mov     rax, rbp
  00000001419392C8  and     rax, [rsp+398h+var_340]
  00000001419392CD  not     rax
  00000001419392D0  mov     rsi, [rsp+398h+var_270]
  00000001419392D8  mov     rdx, r11
  00000001419392DB  and     rdx, rsi
  00000001419392DE  and     rdx, rax
  00000001419392E1  not     rdx
  00000001419392E4  and     rdx, rcx
  00000001419392E7  mov     rax, rdx
  00000001419392EA  movzx   ebx, byte ptr [rsp+398h+var_2E8]
  00000001419392F2  mov     ecx, ebx
  00000001419392F4  shr     rax, cl
  00000001419392F7  mov     r13, [rsp+398h+var_D0]
  00000001419392FF  mov     ecx, r13d
  0000000141939302  shl     rdx, cl
  0000000141939305  mov     rcx, rax
  0000000141939308  and     rcx, rdx
  000000014193930B  not     rax
  000000014193930E  not     rdx
  0000000141939311  and     rdx, rax
  0000000141939314  mov     rax, rcx
  0000000141939317  not     rax
  000000014193931A  lea     r9, [rax+rcx*2]
  000000014193931E  not     rdx
  0000000141939321  and     rdx, rax
  0000000141939324  mov     r11, rdx
  0000000141939327  lea     eax, [r13+r13*8+0]
  000000014193932C  mov     [rsp+398h+var_378], rax
  0000000141939331  lea     eax, [r13+rax*4+0]
  0000000141939336  movzx   eax, al
  0000000141939339  mov     r15, [rsp+398h+var_160]
  0000000141939341  and     r15, 0FFFFFFFFFFFFFF00h
  0000000141939348  or      r15, rax
  000000014193934B  mov     [rsp+398h+var_230], r15
  0000000141939353  not     r15
  0000000141939356  mov     rcx, 0C75B2496324F2F2Dh
  0000000141939360  imul    rcx, r13
  0000000141939364  mov     r8, 0A7E5F4EF633D2C6Dh
  000000014193936E  imul    r8, r13
  0000000141939372  mov     rbp, [rsp+398h+var_140]
  000000014193937A  and     r8, rbp
  000000014193937D  not     r8
  0000000141939380  add     rcx, r8
  0000000141939383  not     rcx
  0000000141939386  and     rcx, r15
  0000000141939389  not     rcx
  000000014193938C  mov     r10, 8815BF8EE5BD97B0h
  0000000141939396  imul    r10, r13
  000000014193939A  add     r10, r8
  000000014193939D  and     r10, rcx
  00000001419393A0  mov     rdx, rsi
  00000001419393A3  and     rdx, r10
  00000001419393A6  not     r10
  00000001419393A9  and     r10, rdi
  00000001419393AC  mov     r12, rdi
  00000001419393AF  not     r10
  00000001419393B2  not     rdx
  00000001419393B5  and     rdx, r10
  00000001419393B8  mov     r10, rdx
  00000001419393BB  mov     ecx, r13d
  00000001419393BE  shl     r10, cl
  00000001419393C1  mov     ecx, ebx
  00000001419393C3  shr     rdx, cl
  00000001419393C6  add     r11, r9
  00000001419393C9  inc     r11
  00000001419393CC  not     r10
  00000001419393CF  not     rdx
  00000001419393D2  and     rdx, r10
  00000001419393D5  imul    r11, [rsp+398h+var_2C8]
  00000001419393DE  mov     rcx, r11
  00000001419393E1  not     rcx
  00000001419393E4  imul    eax, r13d, 79AFF738h
  00000001419393EB  mov     [rsp+398h+var_220], rax
  00000001419393F3  mov     rax, [rsp+rax+398h]
  00000001419393FB  mov     r10, rax
  00000001419393FE  not     r10
  0000000141939401  not     rdx
  0000000141939404  imul    rdx, [rsp+398h+var_2C0]
  000000014193940D  mov     rsi, r10
  0000000141939410  and     rsi, rdx
  0000000141939413  mov     r9, rcx
  0000000141939416  and     r9, rsi
  0000000141939419  not     r9
  000000014193941C  not     rsi
  000000014193941F  and     rsi, r11
  0000000141939422  not     rsi
  0000000141939425  and     rsi, r9
  0000000141939428  mov     r9, rdx
  000000014193942B  not     r9
  000000014193942E  mov     rdi, r10
  0000000141939431  and     rdi, r9
  0000000141939434  mov     rbx, r10
  0000000141939437  and     rbx, r11
  000000014193943A  and     r11, rdi
  000000014193943D  not     r11
  0000000141939440  lea     r14, ds:0[r11*4]
  0000000141939448  sub     r14, rsi
  000000014193944B  mov     rsi, rdx
  000000014193944E  and     rsi, rbx
  0000000141939451  not     rsi
  0000000141939454  lea     rsi, [r14+rsi*2]
  0000000141939458  not     rdi
  000000014193945B  and     rdi, rcx
  000000014193945E  not     rdi
  0000000141939461  and     rdi, r11
  0000000141939464  not     rdi
  0000000141939467  shl     rdi, 2
  000000014193946B  sub     rsi, rdi
  000000014193946E  mov     [rsp+398h+var_2D0], rax
  0000000141939476  mov     r11, rax
  0000000141939479  and     r11, rcx
  000000014193947C  and     rcx, r9
  000000014193947F  and     rax, rcx
  0000000141939482  not     rcx
  0000000141939485  and     rcx, r10
  0000000141939488  not     rcx
  000000014193948B  not     rax
  000000014193948E  and     rax, rcx
  0000000141939491  not     rax
  0000000141939494  lea     rax, [rax+rax*2]
  0000000141939498  add     rax, rsi
  000000014193949B  not     rbx
  000000014193949E  and     rdx, r11
  00000001419394A1  not     r11
  00000001419394A4  and     rbx, r9
  00000001419394A7  and     rbx, r11
  00000001419394AA  lea     rcx, [rbx+rbx*4]
  00000001419394AE  sub     rax, rcx
  00000001419394B1  and     r11, r9
  00000001419394B4  not     r11
  00000001419394B7  not     rdx
  00000001419394BA  and     rdx, r11
  00000001419394BD  shl     rdx, 2
  00000001419394C1  sub     rax, rdx
  00000001419394C4  mov     [rsp+398h+var_210], rax
  00000001419394CC  mov     rcx, [rsp+398h+var_360]
  00000001419394D1  shl     rcx, 6
  00000001419394D5  lea     rcx, [rcx+rcx*2]
  00000001419394D9  lea     rsi, [rsp+398h]
  00000001419394E1  imul    rax, rsi, 0FFFFFFFFFFFFFF41h
  00000001419394E8  sub     rax, rcx
  00000001419394EB  mov     [rsp+398h+var_240], rax
  00000001419394F3  mov     rdi, rbp
  00000001419394F6  mov     rcx, rbp
  00000001419394F9  shr     rcx, 11h
  00000001419394FD  and     ecx, 40040001h
  0000000141939503  mov     r10, rbp
  0000000141939506  shr     r10, 1Fh
  000000014193950A  not     r10d
  000000014193950D  and     r10d, 400101h
  0000000141939514  imul    r10, rcx
  0000000141939518  mov     rdx, 0AFE9E261E9FAB61Bh
  0000000141939522  imul    rdx, r13
  0000000141939526  mov     rcx, 5F4EA88B364A663Bh
  0000000141939530  imul    rcx, r13
  0000000141939534  and     rcx, r15
  0000000141939537  not     rcx
  000000014193953A  and     rcx, rdx
  000000014193953D  mov     edx, edi
  000000014193953F  not     edx
  0000000141939541  shr     edx, 2
  0000000141939544  and     edx, 1000001h
  000000014193954A  mov     rax, rdi
  000000014193954D  shr     rax, 2Ch
  0000000141939551  not     eax
  0000000141939553  and     eax, 201h
  0000000141939558  imul    rax, rdx
  000000014193955C  mov     r9, rax
  000000014193955F  mov     rdx, 6D8437926A84CFE6h
  0000000141939569  imul    rdx, r13
  000000014193956D  mov     r11, [rsp+398h+var_228]
  0000000141939575  add     rdx, r11
  0000000141939578  not     rdx
  000000014193957B  mov     rsi, [rsp+398h+var_340]
  0000000141939580  and     rdx, rsi
  0000000141939583  not     rdx
  0000000141939586  mov     rax, 43288CCF145A22B0h
  0000000141939590  imul    rax, r13
  0000000141939594  add     rax, r11
  0000000141939597  and     rax, rdx
  000000014193959A  imul    rcx, r10
  000000014193959E  mov     [rsp+398h+var_300], r10
  00000001419395A6  imul    rax, r9
  00000001419395AA  mov     rbx, r9
  00000001419395AD  mov     [rsp+398h+var_390], r9
  00000001419395B2  add     rax, rcx
  00000001419395B5  mov     [rsp+398h+var_218], rax
  00000001419395BD  mov     r14, [rsp+398h+var_268]
  00000001419395C5  mov     rax, r14
  00000001419395C8  shl     rax, 13h
  00000001419395CC  not     rax
  00000001419395CF  shr     r14, 2Dh
  00000001419395D3  not     r14
  00000001419395D6  and     r14, rax
  00000001419395D9  mov     rcx, r14
  00000001419395DC  not     rcx
  00000001419395DF  mov     r9, 0E64B07C9FB78B194h
  00000001419395E9  or      r9, rcx
  00000001419395EC  mov     rbp, 19B4F83604874E6Bh
  00000001419395F6  or      rbp, r14
  00000001419395F9  and     rbp, r9
  00000001419395FC  mov     r9, 0B8FF52CCC0706DC3h
  0000000141939606  imul    r9, r13
  000000014193960A  add     r9, r11
  000000014193960D  mov     rcx, 3DAC8C65E4B73B8Bh
  0000000141939617  imul    rcx, r13
  000000014193961B  add     rcx, r11
  000000014193961E  not     r9
  0000000141939621  and     r9, rsi
  0000000141939624  not     r9
  0000000141939627  and     rcx, r9
  000000014193962A  mov     r9, rbp
  000000014193962D  shr     r9, 0Dh
  0000000141939631  not     r9d
  0000000141939634  and     r9d, 4200001h
  000000014193963B  mov     r11, rbp
  000000014193963E  shr     r11, 13h
  0000000141939642  not     r11d
  0000000141939645  and     r11d, 108001h
  000000014193964C  imul    r11, r9
  0000000141939650  mov     rdx, r11
  0000000141939653  mov     [rsp+398h+var_2E0], r11
  000000014193965B  mov     r9, 9FBAF0EB15E495A5h
  0000000141939665  imul    r9, r13
  0000000141939669  add     r9, r8
  000000014193966C  mov     r11, 1A2DA593FB4CA35Eh
  0000000141939676  imul    r11, r13
  000000014193967A  add     r11, r8
  000000014193967D  not     r9
  0000000141939680  and     r9, r15
  0000000141939683  not     r9
  0000000141939686  and     r11, r9
  0000000141939689  shr     rax, 39h
  000000014193968D  not     eax
  000000014193968F  and     eax, 11h
  0000000141939692  mov     [rsp+398h+var_398], rax
  0000000141939696  imul    rcx, rax
  000000014193969A  not     rcx
  000000014193969D  imul    r11, rdx
  00000001419396A1  not     r11
  00000001419396A4  and     r11, rcx
  00000001419396A7  mov     [rsp+398h+var_228], r11
  00000001419396AF  mov     rcx, 0B82DB64B98967D23h
  00000001419396B9  imul    rcx, r13
  00000001419396BD  and     rcx, r15
  00000001419396C0  mov     rax, 0D03DA5DF24C5FC47h
  00000001419396CA  imul    rax, r13
  00000001419396CE  not     rcx
  00000001419396D1  and     rcx, rax
  00000001419396D4  mov     r8, 3E27D69396685431h
  00000001419396DE  imul    r8, r13
  00000001419396E2  and     r8, rsi
  00000001419396E5  mov     rax, 0D4868A4A96037C47h
  00000001419396EF  imul    rax, r13
  00000001419396F3  not     r8
  00000001419396F6  and     r8, rax
  00000001419396F9  imul    rcx, r10
  00000001419396FD  imul    r8, rbx
  0000000141939701  add     r8, rcx
  0000000141939704  mov     [rsp+398h+var_238], r8
  000000014193970C  mov     r9, [rsp+398h+var_270]
  0000000141939714  mov     rax, [rsp+398h+var_2F0]
  000000014193971C  and     r9, rax
  000000014193971F  not     rax
  0000000141939722  and     rax, r12
  0000000141939725  mov     rsi, rdi
  0000000141939728  mov     r12, rdi
  000000014193972B  mov     ecx, r13d
  000000014193972E  shr     rsi, cl
  0000000141939731  mov     [rsp+398h+var_358], rsi
  0000000141939736  not     rax
  0000000141939739  not     r9
  000000014193973C  and     r9, rax
  000000014193973F  mov     rax, r9
  0000000141939742  movzx   ecx, byte ptr [rsp+398h+var_2E8]
  000000014193974A  shr     rax, cl
  000000014193974D  mov     ecx, r13d
  0000000141939750  shl     r9, cl
  0000000141939753  mov     rcx, rax
  0000000141939756  not     rcx
  0000000141939759  mov     r8, rax
  000000014193975C  and     r8, r9
  000000014193975F  and     rcx, r9
  0000000141939762  not     r9
  0000000141939765  and     r9, rax
  0000000141939768  not     rcx
  000000014193976B  not     r9
  000000014193976E  and     r9, rcx
  0000000141939771  not     r9
  0000000141939774  add     r9, r8
  0000000141939777  mov     [rsp+398h+var_270], r9
  000000014193977F  mov     r8, [rsp+398h+var_168]
  0000000141939787  mov     rax, r8
  000000014193978A  not     rax
  000000014193978D  mov     r11, [rsp+398h+var_360]
  0000000141939792  and     rax, r11
  0000000141939795  mov     rcx, rax
  0000000141939798  not     rcx
  000000014193979B  lea     r10, [rsp+398h]
  00000001419397A3  and     r8d, r10d
  00000001419397A6  not     r8
  00000001419397A9  and     r8, rcx
  00000001419397AC  not     r8
  00000001419397AF  add     r8, rcx
  00000001419397B2  sub     r8, rax
  00000001419397B5  mov     r15, r8
  00000001419397B8  mov     rcx, [rsp+398h+var_208]
  00000001419397C0  mov     eax, ecx
  00000001419397C2  not     eax
  00000001419397C4  shr     eax, 1Ah
  00000001419397C7  and     eax, 9
  00000001419397CA  mov     rdx, rcx
  00000001419397CD  mov     rbx, rcx
  00000001419397D0  shr     rdx, 1Fh
  00000001419397D4  not     edx
  00000001419397D6  and     edx, 18800001h
  00000001419397DC  imul    rdx, rax
  00000001419397E0  mov     [rsp+398h+var_2F0], rdx
  00000001419397E8  mov     r9, [rsp+398h+var_2A8]
  00000001419397F0  mov     eax, r9d
  00000001419397F3  and     eax, r10d
  00000001419397F6  not     rax
  00000001419397F9  not     r9
  00000001419397FC  mov     r8, r11
  00000001419397FF  and     r9, r11
  0000000141939802  lea     rcx, [r9+r9*2]
  0000000141939806  not     r9
  0000000141939809  and     r9, rax
  000000014193980C  not     r9
  000000014193980F  add     r9, r9
  0000000141939812  sub     r9, rcx
  0000000141939815  add     r9, rax
  0000000141939818  mov     rcx, r9
  000000014193981B  mov     rax, [rsp+398h+var_298]
  0000000141939823  lea     rdi, [rsp+rax+398h+var_398]
  0000000141939827  add     rdi, 398h
  000000014193982E  imul    eax, r13d, 1BFA125h
  0000000141939835  mov     [rsp+398h+var_298], rax
  000000014193983D  and     eax, esi
  000000014193983F  mov     dword ptr [rsp+398h+var_248], eax
  0000000141939846  mov     rax, r12
  0000000141939849  shr     rax, 2Eh
  000000014193984D  not     eax
  000000014193984F  mov     [rsp+398h+var_F0], rax
  0000000141939857  and     eax, 81h
  000000014193985C  mov     r11, rax
  000000014193985F  mov     [rsp+398h+var_338], rax
  0000000141939864  imul    eax, r13d, 677D92E0h
  000000014193986B  mov     [rsp+398h+var_250], rax
  0000000141939873  test    dl, 1
  0000000141939876  cmovz   rcx, rdi
  000000014193987A  mov     [rsp+398h+var_2A8], rcx
  0000000141939882  mov     rax, [rsp+398h+var_200]
  000000014193988A  mov     rcx, rax
  000000014193988D  not     rcx
  0000000141939890  and     rcx, r8
  0000000141939893  and     eax, r10d
  0000000141939896  not     rcx
  0000000141939899  not     rax
  000000014193989C  and     rax, rcx
  000000014193989F  add     rcx, rcx
  00000001419398A2  sub     rcx, rax
  00000001419398A5  mov     rsi, [rsp+398h+var_2D8]
  00000001419398AD  test    sil, 1
  00000001419398B1  mov     [rsp+398h+var_F8], rdi
  00000001419398B9  cmovz   r15, rdi
  00000001419398BD  mov     [rsp+398h+var_168], r15
  00000001419398C5  cmovz   rcx, rdi
  00000001419398C9  mov     [rsp+398h+var_200], rcx
  00000001419398D1  mov     rax, rbx
  00000001419398D4  shr     rax, 15h
  00000001419398D8  mov     [rsp+398h+var_E8], rax
  00000001419398E0  and     eax, 10001h
  00000001419398E5  mov     r10, rax
  00000001419398E8  mov     [rsp+398h+var_368], rax
  00000001419398ED  xor     eax, eax
  00000001419398EF  bt      r14, 3Ah ; ':'
  00000001419398F4  setb    al
  00000001419398F7  mov     r8, rax
  00000001419398FA  mov     [rsp+398h+var_110], rax
  0000000141939902  shr     rbp, 7
  0000000141939906  not     ebp
  0000000141939908  and     ebp, 8000001h
  000000014193990E  mov     [rsp+398h+var_2E8], rbp
  0000000141939916  mov     rax, [rsp+398h+var_1F8]
  000000014193991E  add     rax, rsp
  0000000141939921  add     rax, 398h
  0000000141939927  mov     rcx, [rsp+398h+var_1F0]
  000000014193992F  lea     rdx, [rsp+rcx+398h+var_398]
  0000000141939933  add     rdx, 398h
  000000014193993A  mov     [rsp+398h+var_320], rdx
  000000014193993F  imul    rax, rbp
  0000000141939943  mov     rcx, [rsp+398h+var_398]
  0000000141939947  imul    rcx, rdx
  000000014193994B  add     rcx, rax
  000000014193994E  mov     rax, [rsp+398h+var_1E8]
  0000000141939956  add     rax, rsp
  0000000141939959  add     rax, 398h
  000000014193995F  imul    rax, r8
  0000000141939963  not     rax
  0000000141939966  not     rcx
  0000000141939969  and     rcx, rax
  000000014193996C  not     rcx
  000000014193996F  imul    eax, r13d, 0EDCD9BA8h
  0000000141939976  lea     rdx, [rsp+rax+398h+var_398]
  000000014193997A  add     rdx, 398h
  0000000141939981  mov     [rsp+398h+var_310], rdx
  0000000141939989  mov     rax, [rsp+398h+var_2E0]
  0000000141939991  imul    rax, rdx
  0000000141939995  mov     rcx, [rcx+rax]
  0000000141939999  mov     [rsp+398h+var_1E8], rcx
  00000001419399A1  mov     r8, rbx
  00000001419399A4  mov     rax, rbx
  00000001419399A7  shr     rax, 2Ah
  00000001419399AB  and     eax, 1
  00000001419399AE  mov     rdx, rbx
  00000001419399B1  shr     rdx, 26h
  00000001419399B5  not     edx
  00000001419399B7  and     edx, 310001h
  00000001419399BD  imul    rdx, rax
  00000001419399C1  mov     [rsp+398h+var_128], rdx
  00000001419399C9  mov     rax, r10
  00000001419399CC  imul    rax, rcx
  00000001419399D0  not     rax
  00000001419399D3  mov     rcx, [rsp+398h+var_2B8]
  00000001419399DB  mov     rcx, [rsp+rcx+398h]
  00000001419399E3  mov     [rsp+398h+var_330], rcx
  00000001419399E8  mov     r10, rdx
  00000001419399EB  imul    r10, rcx
  00000001419399EF  not     r10
  00000001419399F2  and     r10, rax
  00000001419399F5  mov     [rsp+398h+var_1F0], r10
  00000001419399FD  shr     r12, 31h
  0000000141939A01  not     r12d
  0000000141939A04  mov     [rsp+398h+var_E0], r12
  0000000141939A0C  mov     ecx, r12d
  0000000141939A0F  and     ecx, 11h
  0000000141939A12  imul    eax, r13d, 41BBD298h
  0000000141939A19  lea     r9, [rsp+rax+398h+var_398]
  0000000141939A1D  add     r9, 398h
  0000000141939A24  mov     [rsp+398h+var_100], r9
  0000000141939A2C  mov     rax, rcx
  0000000141939A2F  mov     rbx, rcx
  0000000141939A32  mov     [rsp+398h+var_308], rcx
  0000000141939A3A  imul    rax, r9
  0000000141939A3E  imul    ecx, r13d, 9B3C5C50h
  0000000141939A45  add     rcx, rsp
  0000000141939A48  add     rcx, 398h
  0000000141939A4F  mov     r14, [rsp+398h+var_390]
  0000000141939A54  imul    rcx, r14
  0000000141939A58  add     rcx, rax
  0000000141939A5B  mov     rax, [rsp+398h+var_290]
  0000000141939A63  lea     r9, [rsp+rax+398h+var_398]
  0000000141939A67  add     r9, 398h
  0000000141939A6E  mov     [rsp+398h+var_290], r9
  0000000141939A76  not     rcx
  0000000141939A79  mov     rax, r11
  0000000141939A7C  imul    rax, r9
  0000000141939A80  not     rax
  0000000141939A83  and     rax, rcx
  0000000141939A86  imul    ecx, r13d, 33BEC970h
  0000000141939A8D  lea     r9, [rsp+rcx+398h+var_398]
  0000000141939A91  add     r9, 398h
  0000000141939A98  mov     [rsp+398h+var_360], r9
  0000000141939A9D  mov     rcx, [rsp+398h+var_300]
  0000000141939AA5  imul    rcx, r9
  0000000141939AA9  not     rax
  0000000141939AAC  mov     r10, [rcx+rax]
  0000000141939AB0  mov     [rsp+398h+var_340], r10
  0000000141939AB5  mov     rax, [rsp+398h+var_1E0]
  0000000141939ABD  lea     rcx, [rsp+rax+398h]
  0000000141939AC5  mov     [rsp+398h+var_D8], rcx
  0000000141939ACD  mov     r11, [rsp+398h+var_2A0]
  0000000141939AD5  mov     rax, r11
  0000000141939AD8  imul    rax, rcx
  0000000141939ADC  not     rax
  0000000141939ADF  imul    ecx, r13d, 0DFD09280h
  0000000141939AE6  add     rcx, rsp
  0000000141939AE9  add     rcx, 398h
  0000000141939AF0  mov     r9, [rsp+398h+var_2C8]
  0000000141939AF8  imul    rcx, r9
  0000000141939AFC  not     rcx
  0000000141939AFF  and     rcx, rax
  0000000141939B02  mov     rax, [rsp+398h+var_1D8]
  0000000141939B0A  lea     rdx, [rsp+rax+398h+var_398]
  0000000141939B0E  add     rdx, 398h
  0000000141939B15  mov     [rsp+398h+var_370], rdx
  0000000141939B1A  mov     rax, rsi
  0000000141939B1D  imul    rax, rdx
  0000000141939B21  not     rcx
  0000000141939B24  add     rcx, rax
  0000000141939B27  mov     rax, r11
  0000000141939B2A  imul    rax, r10
  0000000141939B2E  not     rax
  0000000141939B31  imul    r10d, r13d, 0FBCAA4D0h
  0000000141939B38  mov     [rsp+398h+var_260], r10
  0000000141939B40  mov     rdi, [rsp+398h+var_2C0]
  0000000141939B48  test    dil, 1
  0000000141939B4C  lea     r10, [rsp+r10+398h]
  0000000141939B54  mov     [rsp+398h+var_318], r10
  0000000141939B5C  cmovnz  rcx, r10
  0000000141939B60  mov     r10, [rcx]
  0000000141939B63  mov     [rsp+398h+var_1D8], r10
  0000000141939B6B  mov     rcx, r9
  0000000141939B6E  imul    rcx, r10
  0000000141939B72  not     rcx
  0000000141939B75  and     rcx, rax
  0000000141939B78  not     rcx
  0000000141939B7B  imul    eax, r13d, 95AA0988h
  0000000141939B82  mov     [rsp+398h+var_118], rax
  0000000141939B8A  mov     rdx, [rsp+rax+398h]
  0000000141939B92  mov     [rsp+398h+var_388], rdx
  0000000141939B97  mov     rax, rdi
  0000000141939B9A  imul    rax, rdx
  0000000141939B9E  add     rax, rcx
  0000000141939BA1  mov     [rsp+398h+var_1E0], rax
  0000000141939BA9  mov     r10, [rsp+398h+var_2D0]
  0000000141939BB1  mov     rax, r10
  0000000141939BB4  imul    rax, r11
  0000000141939BB8  mov     r11, rdi
  0000000141939BBB  mov     rcx, [rsp+398h+var_138]
  0000000141939BC3  imul    r11, rcx
  0000000141939BC7  add     r11, rax
  0000000141939BCA  mov     [rsp+398h+var_1F8], r11
  0000000141939BD2  mov     rax, r14
  0000000141939BD5  imul    rax, rcx
  0000000141939BD9  mov     rcx, rbx
  0000000141939BDC  imul    rcx, r8
  0000000141939BE0  add     rcx, rax
  0000000141939BE3  mov     [rsp+398h+var_258], rcx
  0000000141939BEB  lea     eax, ds:0[r13*2]
  0000000141939BF3  lea     ecx, [rax+rax*8]
  0000000141939BF6  mov     rbx, r8
  0000000141939BF9  shr     rbx, cl
  0000000141939BFC  mov     r14, [rsp+398h+var_160]
  0000000141939C04  mov     ebp, r14d
  0000000141939C07  not     ebp
  0000000141939C09  mov     rsi, r8
  0000000141939C0C  mov     rcx, [rsp+398h+var_378]
  0000000141939C11  shr     rsi, cl
  0000000141939C14  mov     rdx, [rsp+398h+var_298]
  0000000141939C1C  mov     r11d, edx
  0000000141939C1F  not     r11d
  0000000141939C22  mov     r9d, r11d
  0000000141939C25  and     r9d, esi
  0000000141939C28  and     r9d, ebp
  0000000141939C2B  not     r9d
  0000000141939C2E  mov     ecx, esi
  0000000141939C30  not     ecx
  0000000141939C32  mov     r15, 3333333333333333h
  0000000141939C3C  imul    r9d, r15d
  0000000141939C40  mov     r12d, edx
  0000000141939C43  and     r12d, ecx
  0000000141939C46  mov     eax, r12d
  0000000141939C49  and     eax, ebp
  0000000141939C4B  not     eax
  0000000141939C4D  imul    eax, r15d
  0000000141939C51  add     eax, r9d
  0000000141939C54  not     r12d
  0000000141939C57  and     r12d, ebp
  0000000141939C5A  and     ebp, esi
  0000000141939C5C  not     ebp
  0000000141939C5E  and     ecx, r14d
  0000000141939C61  not     ecx
  0000000141939C63  and     ecx, ebp
  0000000141939C65  not     ecx
  0000000141939C67  mov     r9d, edx
  0000000141939C6A  and     r9d, ecx
  0000000141939C6D  not     r9d
  0000000141939C70  imul    r9d, r15d
  0000000141939C74  imul    r12d, r15d
  0000000141939C78  add     r12d, eax
  0000000141939C7B  and     ecx, r11d
  0000000141939C7E  add     ecx, r12d
  0000000141939C81  and     esi, r14d
  0000000141939C84  not     esi
  0000000141939C86  and     esi, r11d
  0000000141939C89  not     esi
  0000000141939C8B  add     esi, ecx
  0000000141939C8D  add     esi, r9d
  0000000141939C90  imul    ecx, r13d, 72h ; 'r'
  0000000141939C94  mov     rax, [rsp+398h+var_1C8]
  0000000141939C9C  shr     rax, cl
  0000000141939C9F  and     r11d, eax
  0000000141939CA2  not     r11d
  0000000141939CA5  not     eax
  0000000141939CA7  and     eax, edx
  0000000141939CA9  not     eax
  0000000141939CAB  and     eax, r11d
  0000000141939CAE  not     eax
  0000000141939CB0  add     r11d, edx
  0000000141939CB3  mov     rcx, rdx
  0000000141939CB6  add     r11d, eax
  0000000141939CB9  imul    r11d, esi
  0000000141939CBD  mov     [rsp+398h+var_144], r11d
  0000000141939CC5  mov     rax, [rsp+398h+var_278]
  0000000141939CCD  mov     rax, [rsp+rax+398h]
  0000000141939CD5  imul    rax, [rsp+398h+var_2A0]
  0000000141939CDE  imul    edx, r13d, 474E2560h
  0000000141939CE5  mov     [rsp+398h+var_130], rdx
  0000000141939CED  mov     r11, [rsp+rdx+398h]
  0000000141939CF5  mov     [rsp+398h+var_108], r11
  0000000141939CFD  imul    rdi, r11
  0000000141939D01  add     rdi, rax
  0000000141939D04  mov     [rsp+398h+var_1C8], rdi
  0000000141939D0C  shr     r8, 32h
  0000000141939D10  and     r8d, 1
  0000000141939D14  imul    eax, r13d, 8BE25B90h
  0000000141939D1B  mov     rax, [rsp+rax+398h]
  0000000141939D23  imul    rax, r8
  0000000141939D27  mov     rdx, [rsp+398h+var_128]
  0000000141939D2F  imul    r10, rdx
  0000000141939D33  add     r10, rax
  0000000141939D36  mov     [rsp+398h+var_208], r10
  0000000141939D3E  mov     r10, [rsp+398h+var_2E0]
  0000000141939D46  mov     rax, r10
  0000000141939D49  imul    rax, [rsp+398h+var_340]
  0000000141939D4F  mov     rdi, [rsp+398h+var_388]
  0000000141939D54  mov     rbp, [rsp+398h+var_2E8]
  0000000141939D5C  imul    rdi, rbp
  0000000141939D60  add     rdi, rax
  0000000141939D63  mov     [rsp+398h+var_388], rdi
  0000000141939D68  imul    eax, r13d, 87AD0060h
  0000000141939D6F  add     rax, rsp
  0000000141939D72  add     rax, 398h
  0000000141939D78  mov     r9, [rsp+398h+var_1D0]
  0000000141939D80  add     r9, rsp
  0000000141939D83  add     r9, 398h
  0000000141939D8A  imul    rax, r8
  0000000141939D8E  mov     r11, [rsp+398h+var_2F0]
  0000000141939D96  imul    r9, r11
  0000000141939D9A  add     r9, rax
  0000000141939D9D  mov     [rsp+398h+var_348], r9
  0000000141939DA2  imul    eax, r13d, 99DF64B8h
  0000000141939DA9  lea     rsi, [rsp+rax+398h+var_398]
  0000000141939DAD  add     rsi, 398h
  0000000141939DB4  mov     [rsp+398h+var_1D0], rsi
  0000000141939DBC  imul    eax, r13d, 0F79549A0h
  0000000141939DC3  mov     r12, r13
  0000000141939DC6  lea     r9, [rsp+rax+398h+var_398]
  0000000141939DCA  add     r9, 398h
  0000000141939DD1  mov     [rsp+398h+var_378], r9
  0000000141939DD6  mov     rax, rbp
  0000000141939DD9  imul    rax, rsi
  0000000141939DDD  not     rax
  0000000141939DE0  mov     rdi, [rsp+398h+var_398]
  0000000141939DE4  mov     r14, rdi
  0000000141939DE7  imul    r14, r9
  0000000141939DEB  not     r14
  0000000141939DEE  and     r14, rax
  0000000141939DF1  mov     rax, [rsp+398h+var_1C0]
  0000000141939DF9  add     rax, rsp
  0000000141939DFC  add     rax, 398h
  0000000141939E02  mov     r13, [rsp+398h+var_110]
  0000000141939E0A  imul    rax, r13
  0000000141939E0E  not     r14
  0000000141939E11  add     r14, rax
  0000000141939E14  mov     r9d, ebx
  0000000141939E17  not     r9d
  0000000141939E1A  mov     rax, rcx
  0000000141939E1D  and     r9d, eax
  0000000141939E20  mov     [rsp+398h+var_148], r9d
  0000000141939E28  mov     rcx, [rsp+398h+var_358]
  0000000141939E2D  not     ecx
  0000000141939E2F  and     ecx, eax
  0000000141939E31  mov     [rsp+398h+var_358], rcx
  0000000141939E36  mov     rcx, rax
  0000000141939E39  imul    eax, r12d, 9F71B780h
  0000000141939E40  mov     [rsp+398h+var_1C0], rax
  0000000141939E48  imul    eax, r12d, 0BB6BC9D0h
  0000000141939E4F  mov     [rsp+398h+var_120], rax
  0000000141939E57  test    r10b, 1
  0000000141939E5B  mov     rsi, r10
  0000000141939E5E  cmovnz  r14, [rsp+398h+var_280]
  0000000141939E67  mov     rax, [rsp+398h+var_B8]
  0000000141939E6F  imul    rax, r8
  0000000141939E73  not     rax
  0000000141939E76  mov     r9, rax
  0000000141939E79  imul    eax, r12d, 138F5BF0h
  0000000141939E80  lea     r10, [rsp+rax+398h+var_398]
  0000000141939E84  add     r10, 398h
  0000000141939E8B  imul    r10, rdx
  0000000141939E8F  not     r10
  0000000141939E92  and     r10, r9
  0000000141939E95  mov     rax, [rsp+398h+var_A0]
  0000000141939E9D  add     rax, rsp
  0000000141939EA0  add     rax, 398h
  0000000141939EA6  imul    rax, r11
  0000000141939EAA  not     r10
  0000000141939EAD  add     r10, rax
  0000000141939EB0  mov     [rsp+398h+var_380], r10
  0000000141939EB5  mov     eax, ecx
  0000000141939EB7  and     eax, ebx
  0000000141939EB9  mov     r9, [rsp+398h+var_1B8]
  0000000141939EC1  add     r9, rsp
  0000000141939EC4  add     r9, 398h
  0000000141939ECB  imul    r9, r11
  0000000141939ECF  mov     rbx, [rsp+398h+var_B0]
  0000000141939ED7  imul    rbx, rdx
  0000000141939EDB  add     rbx, r9
  0000000141939EDE  imul    r9d, r12d, 8377A530h
  0000000141939EE5  test    al, 1
  0000000141939EE7  lea     rax, [rsp+r9+398h]
  0000000141939EEF  cmovnz  rax, rbx
  0000000141939EF3  mov     [rsp+398h+var_1B8], rax
  0000000141939EFB  imul    eax, r12d, 8D3F5328h
  0000000141939F02  add     rax, rsp
  0000000141939F05  add     rax, 398h
  0000000141939F0B  imul    rax, rdi
  0000000141939F0F  not     rax
  0000000141939F12  mov     rcx, [rsp+398h+var_370]
  0000000141939F17  imul    rcx, rsi
  0000000141939F1B  not     rcx
  0000000141939F1E  and     rcx, rax
  0000000141939F21  mov     [rsp+398h+var_370], rcx
  0000000141939F26  mov     rax, [rsp+398h+var_1A8]
  0000000141939F2E  add     rax, rsp
  0000000141939F31  add     rax, 398h
  0000000141939F37  imul    rax, r8
  0000000141939F3B  not     rax
  0000000141939F3E  mov     r9, [rsp+398h+var_1B0]
  0000000141939F46  lea     rcx, [rsp+r9+398h+var_398]
  0000000141939F4A  add     rcx, 398h
  0000000141939F51  imul    rcx, r11
  0000000141939F55  mov     rbx, r11
  0000000141939F58  not     rcx
  0000000141939F5B  and     rcx, rax
  0000000141939F5E  mov     [rsp+398h+var_328], rcx
  0000000141939F63  mov     rax, [rsp+398h+var_1A0]
  0000000141939F6B  add     rax, rsp
  0000000141939F6E  add     rax, 398h
  0000000141939F74  imul    rax, r13
  0000000141939F78  imul    r9d, r12d, 2F896E40h
  0000000141939F7F  add     r9, rsp
  0000000141939F82  add     r9, 398h
  0000000141939F89  imul    r9, rbp
  0000000141939F8D  add     r9, rax
  0000000141939F90  mov     [rsp+398h+var_350], r9
  0000000141939F95  mov     rax, [rsp+398h+var_198]
  0000000141939F9D  add     rax, rsp
  0000000141939FA0  add     rax, 398h
  0000000141939FA6  mov     r9, [rsp+398h+var_360]
  0000000141939FAB  imul    r9, rbp
  0000000141939FAF  imul    rax, r13
  0000000141939FB3  add     rax, r9
  0000000141939FB6  mov     [rsp+398h+var_360], rax
  0000000141939FBB  mov     rax, [rsp+398h+var_150]
  0000000141939FC3  add     rax, rsp
  0000000141939FC6  add     rax, 398h
  0000000141939FCC  mov     rdi, [rsp+398h+var_308]
  0000000141939FD4  imul    rax, rdi
  0000000141939FD8  not     rax
  0000000141939FDB  imul    r9d, r12d, 0B1A41BD8h
  0000000141939FE2  add     r9, rsp
  0000000141939FE5  add     r9, 398h
  0000000141939FEC  mov     r11, [rsp+398h+var_390]
  0000000141939FF1  imul    r9, r11
  0000000141939FF5  not     r9
  0000000141939FF8  and     r9, rax
  0000000141939FFB  mov     rax, [rsp+398h+var_190]
  000000014193A003  add     rax, rsp
  000000014193A006  add     rax, 398h
  000000014193A00C  imul    rax, [rsp+398h+var_338]
  000000014193A012  not     r9
  000000014193A015  add     r9, rax
  000000014193A018  mov     rax, [rsp+398h+var_118]
  000000014193A020  add     rax, rsp
  000000014193A023  add     rax, 398h
  000000014193A029  mov     r10, [rsp+398h+var_300]
  000000014193A031  test    r10b, 1
  000000014193A035  mov     r15, [rsp+398h+var_320]
  000000014193A03A  cmovnz  r9, r15
  000000014193A03E  mov     [rsp+398h+var_190], r9
  000000014193A046  imul    rax, [rsp+398h+var_368]
  000000014193A04C  mov     r9, [rsp+398h+var_188]
  000000014193A054  lea     rsi, [rsp+r9+398h+var_398]
  000000014193A058  add     rsi, 398h
  000000014193A05F  mov     r9, [rsp+398h+var_288]
  000000014193A067  lea     rcx, [rsp+r9+398h+var_398]
  000000014193A06B  add     rcx, 398h
  000000014193A072  mov     [rsp+398h+var_368], rcx
  000000014193A077  mov     r9, r8
  000000014193A07A  imul    r9, rcx
  000000014193A07E  imul    rsi, rbx
  000000014193A082  add     rsi, r9
  000000014193A085  not     rax
  000000014193A088  not     rsi
  000000014193A08B  and     rsi, rax
  000000014193A08E  imul    eax, r12d, 0F35FEE70h
  000000014193A095  add     rax, rsp
  000000014193A098  add     rax, 398h
  000000014193A09E  not     rsi
  000000014193A0A1  imul    r9d, r12d, 0D33080F0h
  000000014193A0A8  mov     [rsp+398h+var_188], r9
  000000014193A0B0  test    dl, 1
  000000014193A0B3  cmovnz  rsi, rax
  000000014193A0B7  mov     [rsp+398h+var_1A0], rsi
  000000014193A0BF  mov     rax, [rsp+398h+var_130]
  000000014193A0C7  add     rax, rsp
  000000014193A0CA  add     rax, 398h
  000000014193A0D0  imul    rax, rdi
  000000014193A0D4  mov     rcx, r11
  000000014193A0D7  imul    rcx, [rsp+398h+var_290]
  000000014193A0E0  add     rcx, rax
  000000014193A0E3  not     rcx
  000000014193A0E6  mov     rax, [rsp+398h+var_310]
  000000014193A0EE  imul    rax, r10
  000000014193A0F2  not     rax
  000000014193A0F5  and     rax, rcx
  000000014193A0F8  mov     rcx, rax
  000000014193A0FB  test    byte ptr [rsp+398h+var_F0], 1
  000000014193A103  mov     rax, [rsp+398h+var_2F8]
  000000014193A10B  lea     rax, [rsp+rax+398h]
  000000014193A113  cmovz   rax, [rsp+398h+var_F8]
  000000014193A11C  mov     [rsp+398h+var_198], rax
  000000014193A124  mov     rax, [rsp+398h+var_180]
  000000014193A12C  lea     r9, [rsp+rax+398h]
  000000014193A134  mov     rax, [rsp+398h+var_280]
  000000014193A13C  cmovnz  r9, rax
  000000014193A140  mov     [rsp+398h+var_180], r9
  000000014193A148  not     rcx
  000000014193A14B  cmovnz  rcx, rax
  000000014193A14F  mov     [rsp+398h+var_310], rcx
  000000014193A157  imul    eax, r12d, 0B5D97708h
  000000014193A15E  lea     r11, [rsp+rax+398h+var_398]
  000000014193A162  add     r11, 398h
  000000014193A169  imul    r11, r13
  000000014193A16D  imul    ecx, r12d, 6BB2EE10h
  000000014193A174  lea     rax, [rsp+rcx+398h+var_398]
  000000014193A178  add     rax, 398h
  000000014193A17E  mov     [rsp+398h+var_1A8], rax
  000000014193A186  mov     r9, rbp
  000000014193A189  imul    r9, rax
  000000014193A18D  not     r9
  000000014193A190  not     r11
  000000014193A193  and     r11, r9
  000000014193A196  mov     rcx, [rsp+398h+var_2A0]
  000000014193A19E  mov     r9, rcx
  000000014193A1A1  imul    r9, rax
  000000014193A1A5  not     r9
  000000014193A1A8  mov     rax, [rsp+398h+var_178]
  000000014193A1B0  add     rax, rsp
  000000014193A1B3  add     rax, 398h
  000000014193A1B9  mov     r10, [rsp+398h+var_2D8]
  000000014193A1C1  imul    rax, r10
  000000014193A1C5  not     rax
  000000014193A1C8  and     rax, r9
  000000014193A1CB  mov     [rsp+398h+var_2F8], rax
  000000014193A1D3  imul    eax, r12d, 218C6518h
  000000014193A1DA  mov     [rsp+398h+var_178], rax
  000000014193A1E2  lea     r9, [rsp+rax+398h+var_398]
  000000014193A1E6  add     r9, 398h
  000000014193A1ED  imul    r9, rbp
  000000014193A1F1  imul    r13d, r12d, 3D867768h
  000000014193A1F8  lea     rax, [rsp+r13+398h+var_398]
  000000014193A1FC  add     rax, 398h
  000000014193A202  mov     rdi, [rsp+398h+var_398]
  000000014193A206  imul    rax, rdi
  000000014193A20A  add     rax, r9
  000000014193A20D  mov     [rsp+398h+var_1B0], rax
  000000014193A215  mov     rbx, [rsp+398h+var_2C0]
  000000014193A21D  mov     rax, [rsp+398h+var_100]
  000000014193A225  imul    rax, rbx
  000000014193A229  imul    r9d, r12d, 39511C38h
  000000014193A230  lea     rsi, [rsp+r9+398h+var_398]
  000000014193A234  add     rsi, 398h
  000000014193A23B  imul    rsi, rcx
  000000014193A23F  add     rsi, rax
  000000014193A242  mov     rax, [rsp+398h+var_90]
  000000014193A24A  lea     r9, [rsp+rax+398h+var_398]
  000000014193A24E  add     r9, 398h
  000000014193A255  imul    r9, rdx
  000000014193A259  imul    edx, r12d, 7DE55268h
  000000014193A260  add     rdx, rsp
  000000014193A263  add     rdx, 398h
  000000014193A26A  imul    r8, rdx
  000000014193A26E  add     r9, r8
  000000014193A271  mov     rax, [rsp+398h+var_170]
  000000014193A279  lea     r8, [rsp+rax+398h+var_398]
  000000014193A27D  add     r8, 398h
  000000014193A284  imul    r8, [rsp+398h+var_2F0]
  000000014193A28D  not     r9
  000000014193A290  not     r8
  000000014193A293  and     r8, r9
  000000014193A296  test    byte ptr [rsp+398h+var_E8], 1
  000000014193A29E  mov     rax, [rsp+398h+var_380]
  000000014193A2A3  cmovnz  rax, r15
  000000014193A2A7  mov     [rsp+398h+var_380], rax
  000000014193A2AC  not     r8
  000000014193A2AF  mov     r9, r8
  000000014193A2B2  mov     rax, [rsp+398h+var_2B0]
  000000014193A2BA  lea     r8, [rsp+rax+398h]
  000000014193A2C2  cmovnz  r9, r15
  000000014193A2C6  mov     [rsp+398h+var_2B0], r9
  000000014193A2CE  mov     r9, [rsp+r13+398h]
  000000014193A2D6  imul    r9, rcx
  000000014193A2DA  imul    r8, r10
  000000014193A2DE  imul    r10, [rsp+398h+var_330]
  000000014193A2E4  add     r10, r9
  000000014193A2E7  mov     [rsp+398h+var_2D8], r10
  000000014193A2EF  mov     rax, r15
  000000014193A2F2  imul    rax, rcx
  000000014193A2F6  add     rax, r8
  000000014193A2F9  mov     r8, rax
  000000014193A2FC  test    byte ptr [rsp+398h+var_358], 1
  000000014193A301  not     r11
  000000014193A304  cmovz   r11, rdx
  000000014193A308  mov     rax, [rsp+398h+var_120]
  000000014193A310  lea     rdx, [rsp+rax+398h]
  000000014193A318  mov     rax, [rsp+398h+var_348]
  000000014193A31D  cmovz   rax, rdx
  000000014193A321  mov     [rsp+398h+var_348], rax
  000000014193A326  mov     rax, [rsp+398h+var_328]
  000000014193A32B  not     rax
  000000014193A32E  cmovz   rax, rdx
  000000014193A332  mov     [rsp+398h+var_328], rax
  000000014193A337  mov     rax, [rsp+398h+var_350]
  000000014193A33C  cmovz   rax, rdx
  000000014193A340  mov     [rsp+398h+var_350], rax
  000000014193A345  mov     rax, [rsp+398h+var_360]
  000000014193A34A  cmovz   rax, rdx
  000000014193A34E  mov     [rsp+398h+var_360], rax
  000000014193A353  mov     rax, [rsp+398h+var_2F8]
  000000014193A35B  not     rax
  000000014193A35E  cmovz   rax, rdx
  000000014193A362  mov     [rsp+398h+var_2F8], rax
  000000014193A36A  cmovz   r8, rdx
  000000014193A36E  mov     [rsp+398h+var_320], r8
  000000014193A373  mov     rdx, [rsp+398h+var_108]
  000000014193A37B  imul    rdx, rdi
  000000014193A37F  mov     rax, [rsp+398h+var_268]
  000000014193A387  imul    rax, rbp
  000000014193A38B  add     rax, rdx
  000000014193A38E  mov     [rsp+398h+var_268], rax
  000000014193A396  mov     rax, [rsp+398h+var_2B8]
  000000014193A39E  lea     r9, [rsp+rax+398h+var_398]
  000000014193A3A2  add     r9, 398h
  000000014193A3A9  mov     [rsp+398h+var_170], r9
  000000014193A3B1  imul    edx, r12d, 634837B0h
  000000014193A3B8  add     rdx, rsp
  000000014193A3BB  add     rdx, 398h
  000000014193A3C2  imul    rdi, rdx
  000000014193A3C6  imul    rbp, r9
  000000014193A3CA  add     rbp, rdi
  000000014193A3CD  mov     r10, rbp
  000000014193A3D0  mov     rax, [rsp+398h+var_288]
  000000014193A3D8  mov     r8, [rsp+rax+398h]
  000000014193A3E0  mov     rax, [rsp+398h+var_68]
  000000014193A3E8  mov     r13, rcx
  000000014193A3EB  imul    rax, rcx
  000000014193A3EF  mov     rcx, r8
  000000014193A3F2  mov     r15, rbx
  000000014193A3F5  imul    rcx, rbx
  000000014193A3F9  add     rcx, rax
  000000014193A3FC  mov     [rsp+398h+var_2B8], rcx
  000000014193A404  imul    r9d, r12d, 0D765DC20h
  000000014193A40B  lea     rax, [rsp+r9+398h+var_398]
  000000014193A40F  add     rax, 398h
  000000014193A415  mov     r9, r13
  000000014193A418  mov     rbx, r13
  000000014193A41B  imul    r9, rax
  000000014193A41F  mov     rcx, rax
  000000014193A422  mov     rax, [rsp+398h+var_318]
  000000014193A42A  imul    rax, r15
  000000014193A42E  add     rax, r9
  000000014193A431  mov     r9, rax
  000000014193A434  test    byte ptr [rsp+398h+var_148], 1
  000000014193A43C  mov     rax, [rsp+398h+var_158]
  000000014193A444  mov     rdi, [rsp+398h+var_1D0]
  000000014193A44C  cmovz   rax, rdi
  000000014193A450  mov     [rsp+398h+var_158], rax
  000000014193A458  mov     rax, [rsp+398h+var_278]
  000000014193A460  lea     rax, [rsp+rax+398h]
  000000014193A468  cmovz   rax, rdi
  000000014193A46C  mov     [rsp+398h+var_280], rax
  000000014193A474  mov     rax, [rsp+398h+var_78]
  000000014193A47C  lea     rax, [rsp+rax+398h]
  000000014193A484  cmovz   rax, rdi
  000000014193A488  mov     [rsp+398h+var_288], rax
  000000014193A490  cmovz   rsi, rdi
  000000014193A494  mov     [rsp+398h+var_358], rsi
  000000014193A499  cmovz   r9, rdi
  000000014193A49D  mov     [rsp+398h+var_318], r9
  000000014193A4A5  test    byte ptr [rsp+398h+var_E0], 1
  000000014193A4AD  cmovnz  rcx, [rsp+398h+var_80]
  000000014193A4B6  mov     [rsp+398h+var_278], rcx
  000000014193A4BE  mov     rax, [rsp+398h+var_A8]
  000000014193A4C6  mov     rax, [rsp+rax+398h]
  000000014193A4CE  mov     [rsp+398h+var_2F0], rax
  000000014193A4D6  and     r8, 0FFFFFFFFFFFFFF00h
  000000014193A4DD  movzx   r9d, al
  000000014193A4E1  or      r8, r9
  000000014193A4E4  mov     rax, [rsp+398h+var_390]
  000000014193A4E9  mov     r9, rax
  000000014193A4EC  not     r9
  000000014193A4EF  imul    r8, [rsp+398h+var_308]
  000000014193A4F8  mov     rbp, r8
  000000014193A4FB  not     rbp
  000000014193A4FE  mov     r13, rax
  000000014193A501  mov     rcx, rax
  000000014193A504  and     r13, r8
  000000014193A507  and     r8, r9
  000000014193A50A  and     r9, rbp
  000000014193A50D  mov     rax, r9
  000000014193A510  not     rax
  000000014193A513  not     r13
  000000014193A516  and     r13, rax
  000000014193A519  not     r13
  000000014193A51C  mov     eax, 0E000014Bh
  000000014193A521  imul    rax, r13
  000000014193A525  mov     r13, 0FFFFFFFF1FFFFEB5h
  000000014193A52F  imul    r9, r13
  000000014193A533  or      r13, 2
  000000014193A537  imul    r13, r8
  000000014193A53B  add     r13, r9
  000000014193A53E  add     r13, rax
  000000014193A541  not     r8
  000000014193A544  and     rbp, rcx
  000000014193A547  not     rbp
  000000014193A54A  and     rbp, r8
  000000014193A54D  not     rbp
  000000014193A550  imul    eax, r12d, 0A105B9B2h
  000000014193A557  imul    rbp, rax
  000000014193A55B  add     rbp, r13
  000000014193A55E  mov     r13, rbx
  000000014193A561  imul    r13, rdx
  000000014193A565  mov     r9, [rsp+398h+var_2C8]
  000000014193A56D  mov     rax, [rsp+398h+var_1A8]
  000000014193A575  imul    rax, r9
  000000014193A579  add     r13, rax
  000000014193A57C  test    byte ptr [rsp+398h+var_144], 1
  000000014193A584  mov     rax, [rsp+398h+var_C0]
  000000014193A58C  lea     rbx, [rsp+rax+398h]
  000000014193A594  mov     rax, [rsp+398h+var_1C0]
  000000014193A59C  lea     rax, [rsp+rax+398h]
  000000014193A5A4  cmovz   rbx, rax
  000000014193A5A8  mov     rcx, [rsp+398h+var_378]
  000000014193A5AD  cmovz   rcx, rax
  000000014193A5B1  mov     [rsp+398h+var_378], rcx
  000000014193A5B6  mov     rdi, [rsp+398h+var_1B0]
  000000014193A5BE  cmovz   rdi, rax
  000000014193A5C2  cmovz   r10, rax
  000000014193A5C6  mov     [rsp+398h+var_2E8], r10
  000000014193A5CE  cmovz   r13, rax
  000000014193A5D2  mov     [rsp+398h+var_2A0], r13
  000000014193A5DA  mov     rdx, 842F15CD1B97E31Ah
  000000014193A5E4  imul    rdx, r12
  000000014193A5E8  add     rdx, [rsp+398h+var_230]
  000000014193A5F0  imul    ecx, r12d, -5Dh
  000000014193A5F4  mov     rax, rdx
  000000014193A5F7  shr     rax, cl
  000000014193A5FA  imul    ecx, r12d, -63h
  000000014193A5FE  shl     rdx, cl
  000000014193A601  mov     rcx, rax
  000000014193A604  not     rcx
  000000014193A607  and     rax, rdx
  000000014193A60A  not     rdx
  000000014193A60D  and     rdx, rcx
  000000014193A610  not     rdx
  000000014193A613  or      rdx, rax
  000000014193A616  imul    rdx, [rsp+398h+var_2E0]
  000000014193A61F  mov     r13, [rsp+398h+var_398]
  000000014193A623  imul    r13, [rsp+398h+var_C8]
  000000014193A62C  not     rdx
  000000014193A62F  not     r13
  000000014193A632  and     r13, rdx
  000000014193A635  imul    r15, [rsp+398h+var_290]
  000000014193A63E  mov     rax, [rsp+398h+var_60]
  000000014193A646  add     rax, rsp
  000000014193A649  add     rax, 398h
  000000014193A64F  imul    rax, r9
  000000014193A653  mov     rcx, rax
  000000014193A656  not     rcx
  000000014193A659  mov     rdx, r15
  000000014193A65C  and     rdx, rcx
  000000014193A65F  not     r15
  000000014193A662  and     rcx, r15
  000000014193A665  and     r15, rax
  000000014193A668  mov     rax, [rsp+398h+var_298]
  000000014193A670  add     rax, r15
  000000014193A673  add     r15, r15
  000000014193A676  sub     rax, r15
  000000014193A679  not     rcx
  000000014193A67C  lea     rcx, [rax+rcx*2]
  000000014193A680  not     rdx
  000000014193A683  add     rcx, rdx
  000000014193A686  test    byte ptr [rsp+398h+var_248], 1
  000000014193A68E  mov     rax, [rsp+398h+var_220]
  000000014193A696  lea     r8, [rsp+rax+398h]
  000000014193A69E  mov     rax, [rsp+398h+var_250]
  000000014193A6A6  lea     rax, [rsp+rax+398h]
  000000014193A6AE  mov     r10, [rsp+398h+var_240]
  000000014193A6B6  cmovz   r10, rax
  000000014193A6BA  mov     rdx, [rsp+398h+var_368]
  000000014193A6BF  cmovz   rdx, rax
  000000014193A6C3  mov     [rsp+398h+var_368], rdx
  000000014193A6C8  mov     rsi, [rsp+398h+var_170]
  000000014193A6D0  cmovz   rsi, rax
  000000014193A6D4  mov     r15, [rsp+398h+var_D8]
  000000014193A6DC  cmovz   r15, rax
  000000014193A6E0  cmovz   r8, rax
  000000014193A6E4  mov     r9, [rsp+398h+var_370]
  000000014193A6E9  not     r9
  000000014193A6EC  cmovz   r9, rax
  000000014193A6F0  cmovz   rcx, rax
  000000014193A6F4  mov     rax, [rsp+398h+var_50]
  000000014193A6FC  mov     rax, [rsp+rax+398h]
  000000014193A704  mov     [rsp+398h+var_370], rax
  000000014193A709  mov     rax, [r14]
  000000014193A70C  mov     [rsp+398h+var_2C8], rax
  000000014193A714  mov     rax, [rsp+398h+var_260]
  000000014193A71C  mov     rax, [rsp+rax+398h]
  000000014193A724  mov     [rsp+398h+var_2C0], rax
  000000014193A72C  mov     rax, [rsp+398h+var_150]
  000000014193A734  mov     rax, [rsp+rax+398h]
  000000014193A73C  mov     [rsp+398h+var_398], rax
  000000014193A740  mov     r14, [r11]
  000000014193A743  mov     rax, [rsp+398h+var_178]
  000000014193A74B  mov     r11, [rsp+rax+398h]
  000000014193A753  mov     rdx, [rsp+398h+arg_D8]
  000000014193A75B  mov     rax, 7A444876755F8A3Ch
  000000014193A765  mov     rax, 306CC967A1038A60h
  000000014193A76F  mov     rax, 0B718590481F6FCE8h
  000000014193A779  mov     rax, 766DDC10738C5C17h
  000000014193A783  test    r11, 0
  000000014193A78A  call    locret_14193A79A  ; -> locret_14193A79A
  000000014193A78F  jz      loc_14193A79B
  000000014193A795  jmp     loc_14193A2DA
  000000014193A79A  retn
  000000014193A79B  nop
  000000014193A79C  jmp     loc_14193AC12
  000000014193A7A1  mov     rax, 7A444876755F8A3Ch
  000000014193A7AB  mov     rax, 306CC967A1038A60h
  000000014193A7B5  mov     rax, 32F27FEF334052FDh
  000000014193A7BF  mov     rax, 8E4FAFA89BF69B96h
  000000014193A7C9  mov     rax, 0B718590481F6FCE8h
  000000014193A7D3  mov     rax, 766DDC10738C5C17h
  000000014193A7DD  test    rbx, 0
  000000014193A7E4  call    locret_14193A7F4  ; -> locret_14193A7F4
  000000014193A7E9  jnb     loc_14193A7F5
  000000014193A7EF  jmp     loc_14193A65F
  000000014193A7F4  retn
  000000014193A7F5  nop
  000000014193A7F6  jmp     $+5
  000000014193A7FB  mov     rax, 7A444876755F8A3Ch
  000000014193A805  mov     rax, 306CC967A1038A60h
  000000014193A80F  mov     rax, 32F27FEF334052FDh
  000000014193A819  mov     rax, 8E4FAFA89BF69B96h
  000000014193A823  mov     rax, 0B718590481F6FCE8h
  000000014193A82D  mov     rax, 766DDC10738C5C17h
  000000014193A837  mov     rax, [rsp+398h+var_210]
  000000014193A83F  mov     [r10], rax
  000000014193A842  mov     rax, [rsp+398h+var_218]
  000000014193A84A  mov     r10, [rsp+398h+var_368]
  000000014193A84F  mov     [r10], rax
  000000014193A852  mov     rax, [rsp+398h+var_228]
  000000014193A85A  not     rax
  000000014193A85D  mov     [rsi], rax
  000000014193A860  mov     rax, [rsp+398h+var_238]
  000000014193A868  mov     [r15], rax
  000000014193A86B  mov     rax, [rsp+398h+var_270]
  000000014193A873  mov     r10, [rsp+398h+var_198]
  000000014193A87B  mov     [r10], rax
  000000014193A87E  mov     rax, [rsp+398h+var_88]
  000000014193A886  mov     r10, [rsp+398h+var_168]
  000000014193A88E  mov     [r10], rax
  000000014193A891  mov     rax, [rsp+398h+var_70]
  000000014193A899  mov     r10, [rsp+398h+var_2A8]
  000000014193A8A1  mov     [r10], rax
  000000014193A8A4  mov     rax, [rsp+398h+var_58]
  000000014193A8AC  mov     r10, [rsp+398h+var_200]
  000000014193A8B4  mov     [r10], rax
  000000014193A8B7  mov     rax, [rsp+398h+var_1F0]
  000000014193A8BF  not     rax
  000000014193A8C2  mov     [r8], rax
  000000014193A8C5  mov     rax, [rsp+398h+var_1E0]
  000000014193A8CD  mov     r8, [rsp+398h+var_180]
  000000014193A8D5  mov     [r8], rax
  000000014193A8D8  mov     rax, [rsp+398h+var_158]
  000000014193A8E0  mov     r8, [rsp+398h+var_1F8]
  000000014193A8E8  mov     [rax], r8
  000000014193A8EB  mov     rax, [rsp+398h+var_258]
  000000014193A8F3  mov     [rbx], rax
  000000014193A8F6  mov     rax, [rsp+398h+var_1C8]
  000000014193A8FE  mov     r8, [rsp+398h+var_280]
  000000014193A906  mov     [r8], rax
  000000014193A909  mov     rax, [rsp+398h+var_208]
  000000014193A911  mov     r8, [rsp+398h+var_378]
  000000014193A916  mov     [r8], rax
  000000014193A919  mov     rax, [rsp+398h+var_388]
  000000014193A91E  mov     r8, [rsp+398h+var_288]
  000000014193A926  mov     [r8], rax
  000000014193A929  mov     rax, [rsp+398h+var_348]
  000000014193A92E  mov     r8, [rsp+398h+var_370]
  000000014193A933  mov     [rax], r8
  000000014193A936  mov     rax, [rsp+398h+var_380]
  000000014193A93B  mov     r8, [rsp+398h+var_2C8]
  000000014193A943  mov     [rax], r8
  000000014193A946  mov     rax, [rsp+398h+var_340]
  000000014193A94B  mov     r8, [rsp+398h+var_1B8]
  000000014193A953  mov     [r8], rax
  000000014193A956  mov     rax, [rsp+398h+var_2C0]
  000000014193A95E  mov     [r9], rax
  000000014193A961  mov     rax, [rsp+398h+var_138]
  000000014193A969  mov     r8, [rsp+398h+var_328]
  000000014193A96E  mov     [r8], rax
  000000014193A971  mov     rax, [rsp+398h+var_350]
  000000014193A976  mov     r8, [rsp+398h+var_398]
  000000014193A97A  mov     [rax], r8
  000000014193A97D  mov     rax, [rsp+398h+var_1D8]
  000000014193A985  mov     r8, [rsp+398h+var_360]
  000000014193A98A  mov     [r8], rax
  000000014193A98D  mov     r15, [rsp+398h+var_1E8]
  000000014193A995  mov     rax, [rsp+398h+var_190]
  000000014193A99D  mov     [rax], r15
  000000014193A9A0  mov     rax, [rsp+398h+var_188]
  000000014193A9A8  lea     rax, [rsp+rax+398h]
  000000014193A9B0  mov     r8, [rsp+398h+var_1A0]
  000000014193A9B8  mov     [r8], rax
  000000014193A9BB  mov     rax, [rsp+398h+var_98]
  000000014193A9C3  mov     r8, [rsp+398h+var_310]
  000000014193A9CB  mov     [r8], rax
  000000014193A9CE  mov     rax, [rsp+398h+var_2F8]
  000000014193A9D6  mov     [rax], r14
  000000014193A9D9  mov     r10, [rsp+398h+var_160]
  000000014193A9E1  mov     [rdi], r10
  000000014193A9E4  mov     rax, [rsp+398h+var_358]
  000000014193A9E9  mov     [rax], r11
  000000014193A9EC  mov     rax, [rsp+398h+var_2B0]
  000000014193A9F4  mov     r8, [rsp+398h+var_2F0]
  000000014193A9FC  mov     [rax], r8
  000000014193A9FF  mov     rax, [rsp+398h+var_2D8]
  000000014193AA07  mov     r8, [rsp+398h+var_320]
  000000014193AA0C  mov     [r8], rax
  000000014193AA0F  mov     rax, [rsp+398h+var_268]
  000000014193AA17  mov     r8, [rsp+398h+var_2E8]
  000000014193AA1F  mov     [r8], rax
  000000014193AA22  mov     rax, [rsp+398h+var_2B8]
  000000014193AA2A  mov     r8, [rsp+398h+var_318]
  000000014193AA32  mov     [r8], rax
  000000014193AA35  mov     rax, 882605406FD4A167h
  000000014193AA3F  imul    rax, r12
  000000014193AA43  add     rax, [rsp+398h+var_330]
  000000014193AA48  imul    rax, [rsp+398h+var_390]
  000000014193AA4E  mov     r8, 850D349B851EB250h
  000000014193AA58  imul    r8, r12
  000000014193AA5C  and     r8, r11
  000000014193AA5F  mov     r9, 1603ED636F4E719h
  000000014193AA69  imul    r9, r12
  000000014193AA6D  add     r9, [rsp+398h+var_2D0]
  000000014193AA75  add     r9, r8
  000000014193AA78  imul    r9, [rsp+398h+var_308]
  000000014193AA81  mov     r14, [rsp+398h+var_48]
  000000014193AA89  add     r14, r10
  000000014193AA8C  not     r13
  000000014193AA8F  imul    r14, [rsp+398h+var_338]
  000000014193AA95  mov     r8, r9
  000000014193AA98  mov     r10, [rsp+398h+var_140]
  000000014193AAA0  mov     r11, [rsp+398h+var_278]
  000000014193AAA8  mov     [r11], r10
  000000014193AAAB  mov     r10, rax
  000000014193AAAE  and     r10, r9
  000000014193AAB1  mov     r11, r9
  000000014193AAB4  not     r11
  000000014193AAB7  mov     rsi, [rsp+398h+var_2A0]
  000000014193AABF  mov     [rsi], rbp
  000000014193AAC2  mov     rsi, r14
  000000014193AAC5  not     rsi
  000000014193AAC8  mov     rdi, r11
  000000014193AACB  and     rdi, rsi
  000000014193AACE  not     rdi
  000000014193AAD1  and     r8, r14
  000000014193AAD4  not     r8
  000000014193AAD7  and     r8, rdi
  000000014193AADA  mov     rdi, rax
  000000014193AADD  not     rdi
  000000014193AAE0  mov     [rcx], r13
  000000014193AAE3  mov     rcx, rdi
  000000014193AAE6  mov     rbx, rdi
  000000014193AAE9  and     rdi, r9
  000000014193AAEC  and     rcx, r11
  000000014193AAEF  not     rcx
  000000014193AAF2  not     r10
  000000014193AAF5  and     r10, rcx
  000000014193AAF8  mov     rcx, rax
  000000014193AAFB  and     rcx, r14
  000000014193AAFE  and     r9, rcx
  000000014193AB01  not     r9
  000000014193AB04  and     r10, r14
  000000014193AB07  not     r10
  000000014193AB0A  shl     r10, 2
  000000014193AB0E  add     r9, r9
  000000014193AB11  sub     r10, r9
  000000014193AB14  mov     r9, r11
  000000014193AB17  and     r9, rcx
  000000014193AB1A  add     r9, r10
  000000014193AB1D  not     rcx
  000000014193AB20  and     rbx, rsi
  000000014193AB23  not     rbx
  000000014193AB26  and     rcx, r11
  000000014193AB29  and     rcx, rbx
  000000014193AB2C  add     rcx, r9
  000000014193AB2F  not     r8
  000000014193AB32  and     r8, rax
  000000014193AB35  not     r8
  000000014193AB38  add     rcx, r8
  000000014193AB3B  and     rsi, rax
  000000014193AB3E  not     rsi
  000000014193AB41  and     rsi, r11
  000000014193AB44  sub     rcx, rsi
  000000014193AB47  and     r11, rax
  000000014193AB4A  not     r11
  000000014193AB4D  not     rdi
  000000014193AB50  and     rdi, r11
  000000014193AB53  not     rdi
  000000014193AB56  and     rdi, r14
  000000014193AB59  lea     rax, [rdi+rdi*4]
  000000014193AB5D  add     rax, rcx
  000000014193AB60  add     rax, 2
  000000014193AB64  mov     rcx, 7B2105A792BE0122h
  000000014193AB6E  imul    rcx, r12
  000000014193AB72  add     rcx, r15
  000000014193AB75  imul    rcx, [rsp+398h+var_300]
  000000014193AB7E  mov     r8, rdx
  000000014193AB81  and     r8, rcx
  000000014193AB84  not     rdx
  000000014193AB87  and     rdx, rcx
  000000014193AB8A  not     rax
  000000014193AB8D  not     r8
  000000014193AB90  and     r8, rax
  000000014193AB93  and     rdx, rax
  000000014193AB96  not     r8
  000000014193AB99  add     rdx, r8
  000000014193AB9C  imul    ecx, r12d, 73678B8Ah
  000000014193ABA3  add     rsp, 358h
  000000014193ABAA  pop     rbx
  000000014193ABAB  pop     rbp
  000000014193ABAC  pop     rdi
  000000014193ABAD  pop     rsi
  000000014193ABAE  pop     r12
  000000014193ABB0  pop     r13
  000000014193ABB2  pop     r14
  000000014193ABB4  pop     r15
  000000014193ABB6  jmp     rdx
  000000014193ABB8  mov     rax, 7A444876755F8A3Ch
  000000014193ABC2  mov     rax, 306CC967A1038A60h
  000000014193ABCC  mov     rax, 32F27FEF334052FDh
  000000014193ABD6  mov     rax, 8E4FAFA89BF69B96h
  000000014193ABE0  mov     rax, 0B718590481F6FCE8h
  000000014193ABEA  mov     rax, 766DDC10738C5C17h
  000000014193ABF4  test    rcx, 0
  000000014193ABFB  call    locret_14193AC0B  ; -> locret_14193AC0B
  000000014193AC00  jnb     loc_14193AC0C
  000000014193AC06  jmp     loc_141938B9B
  000000014193AC0B  retn
  000000014193AC0C  nop
  000000014193AC0D  jmp     loc_14193A7A1
  000000014193AC12  mov     rax, 7A444876755F8A3Ch
  000000014193AC1C  mov     rax, 306CC967A1038A60h
  000000014193AC26  mov     rax, 0B718590481F6FCE8h
  000000014193AC30  mov     rax, 766DDC10738C5C17h
  000000014193AC3A  test    rsp, 0
  000000014193AC41  call    locret_14193AC51  ; -> locret_14193AC51
  000000014193AC46  jnb     loc_14193AC52
  000000014193AC4C  jmp     loc_1419397F6
  000000014193AC51  retn
  000000014193AC52  nop
  000000014193AC53  jmp     loc_14193ABB8

