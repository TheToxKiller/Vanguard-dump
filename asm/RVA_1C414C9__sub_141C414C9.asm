// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C414C9                          ║
// ║  VA        : 0x141C414C9                            ║
// ║  RVA       : 0x1C414C9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140266734  sub_140266722
//   0x14028C8E2  sub_14028C803
//
// ── CALLS TO (30) ──
//   0x141C414CB  sub_141C414C9
//   0x141C414CD  sub_141C414C9
//   0x141C414CF  sub_141C414C9
//   0x141C414D1  sub_141C414C9
//   0x141C414D2  sub_141C414C9
//   0x141C414D3  sub_141C414C9
//   0x141C414D4  sub_141C414C9
//   0x141C414D5  sub_141C414C9
//   0x141C414DC  sub_141C414C9
//   0x141C414E4  sub_141C414C9
//   0x141C414E7  sub_141C414C9
//   0x141C414EA  sub_141C414C9
//   0x141C414F2  sub_141C414C9
//   0x141C414FA  sub_141C414C9
//   0x141C414FD  sub_141C414C9
//   0x141C41500  sub_141C414C9
//   0x141C41503  sub_141C414C9
//   0x141C41506  sub_141C414C9
//   0x141C41509  sub_141C414C9
//   0x141C41511  sub_141C414C9
//   0x141C41516  sub_141C414C9
//   0x141C41520  sub_141C414C9
//   0x141C41523  sub_141C414C9
//   0x141C4152D  sub_141C414C9
//   0x141C41531  sub_141C414C9
//   0x141C41535  sub_141C414C9
//   0x141C41538  sub_141C414C9
//   0x141C4153B  sub_141C414C9
//   0x141C4153E  sub_141C414C9
//   0x141C41541  sub_141C414C9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12855 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140266734  sub_140266722
;   0x14028C8E2  sub_14028C803
;
; ── Instructions ───────────────────────────────
  0000000141C414C9  push    r15
  0000000141C414CB  push    r14
  0000000141C414CD  push    r13
  0000000141C414CF  push    r12
  0000000141C414D1  push    rsi
  0000000141C414D2  push    rdi
  0000000141C414D3  push    rbp
  0000000141C414D4  push    rbx
  0000000141C414D5  sub     rsp, 3B8h
  0000000141C414DC  mov     rax, [rsp+3F8h+arg_C0]
  0000000141C414E4  mov     rdx, rax
  0000000141C414E7  not     rdx
  0000000141C414EA  mov     r11, [rsp+3F8h+arg_40]
  0000000141C414F2  mov     rcx, [rsp+3F8h+arg_60]
  0000000141C414FA  mov     rbx, rcx
  0000000141C414FD  not     rbx
  0000000141C41500  mov     r10, r11
  0000000141C41503  and     r10, rbx
  0000000141C41506  and     r10, rdx
  0000000141C41509  mov     r8, [rsp+3F8h+arg_1E0]
  0000000141C41511  mov     [rsp+3F8h+var_380], r8
  0000000141C41516  mov     rsi, 0FEB7DFFFFF6EDFF7h
  0000000141C41520  or      rsi, r8
  0000000141C41523  mov     r8, 987CEE5809E93B2Fh
  0000000141C4152D  imul    r8, rsi
  0000000141C41531  imul    r10, r8
  0000000141C41535  mov     rdi, r11
  0000000141C41538  not     rdi
  0000000141C4153B  mov     r9, rdx
  0000000141C4153E  and     r9, rcx
  0000000141C41541  and     rdx, rdi
  0000000141C41544  and     rdi, r9
  0000000141C41547  not     rdi
  0000000141C4154A  not     r9
  0000000141C4154D  and     r9, r11
  0000000141C41550  not     r9
  0000000141C41553  and     r9, rdi
  0000000141C41556  not     r9
  0000000141C41559  mov     rdi, 678311A7F616C4D1h
  0000000141C41563  imul    rdi, rsi
  0000000141C41567  imul    r9, rdi
  0000000141C4156B  add     r9, r10
  0000000141C4156E  not     rdx
  0000000141C41571  and     rax, r11
  0000000141C41574  and     rbx, rax
  0000000141C41577  not     rax
  0000000141C4157A  and     rax, rdx
  0000000141C4157D  not     rax
  0000000141C41580  and     rax, rcx
  0000000141C41583  not     rax
  0000000141C41586  imul    rax, rdi
  0000000141C4158A  imul    rbx, r8
  0000000141C4158E  add     rbx, rax
  0000000141C41591  add     rbx, r9
  0000000141C41594  mov     rax, [rsp+3F8h+arg_D8]
  0000000141C4159C  mov     rcx, rax
  0000000141C4159F  shl     rcx, 13h
  0000000141C415A3  not     rcx
  0000000141C415A6  shr     rax, 2Dh
  0000000141C415AA  not     rax
  0000000141C415AD  and     rax, rcx
  0000000141C415B0  mov     rdx, 19B4F83604874E6Bh
  0000000141C415BA  or      rdx, rax
  0000000141C415BD  not     rax
  0000000141C415C0  mov     rcx, 0E64B07C9FB78B194h
  0000000141C415CA  or      rcx, rax
  0000000141C415CD  and     rdx, rcx
  0000000141C415D0  mov     rax, rdx
  0000000141C415D3  mov     [rsp+3F8h+var_168], rdx
  0000000141C415DB  shr     rax, 33h
  0000000141C415DF  mov     [rsp+3F8h+var_1A8], rax
  0000000141C415E7  and     eax, 201h
  0000000141C415EC  mov     r10, rax
  0000000141C415EF  mov     [rsp+3F8h+var_300], rax
  0000000141C415F7  mov     ecx, edx
  0000000141C415F9  not     ecx
  0000000141C415FB  shr     ecx, 3
  0000000141C415FE  and     ecx, 29h
  0000000141C41601  mov     [rsp+3F8h+var_360], rcx
  0000000141C41609  imul    eax, ebx, 0FC317D68h
  0000000141C4160F  lea     r9, [rsp+rax+3F8h+var_3F8]
  0000000141C41613  add     r9, 3F8h
  0000000141C4161A  mov     [rsp+3F8h+var_1D0], r9
  0000000141C41622  mov     r8, rax
  0000000141C41625  mov     rax, rcx
  0000000141C41628  imul    rax, r9
  0000000141C4162C  shr     rdx, 2Bh
  0000000141C41630  not     edx
  0000000141C41632  mov     [rsp+3F8h+var_2E8], rdx
  0000000141C4163A  and     edx, 11h
  0000000141C4163D  mov     [rsp+3F8h+var_278], rdx
  0000000141C41645  imul    ecx, ebx, 0F79F4698h
  0000000141C4164B  add     rcx, rsp
  0000000141C4164E  add     rcx, 3F8h
  0000000141C41655  imul    rcx, rdx
  0000000141C41659  not     rcx
  0000000141C4165C  imul    edx, ebx, 9555AAE0h
  0000000141C41662  mov     [rsp+3F8h+var_3D0], rdx
  0000000141C41667  add     rdx, rsp
  0000000141C4166A  add     rdx, 3F8h
  0000000141C41671  imul    rdx, r10
  0000000141C41675  not     rdx
  0000000141C41678  and     rdx, rcx
  0000000141C4167B  not     rdx
  0000000141C4167E  mov     rsi, [rax+rdx]
  0000000141C41682  imul    ecx, ebx, -5Dh
  0000000141C41685  mov     [rsp+3F8h+var_2C4], ecx
  0000000141C4168C  mov     rax, rsi
  0000000141C4168F  shl     rax, cl
  0000000141C41692  imul    ecx, ebx, -63h
  0000000141C41695  mov     [rsp+3F8h+var_2C8], ecx
  0000000141C4169C  mov     rbp, rsi
  0000000141C4169F  shr     rbp, cl
  0000000141C416A2  not     rax
  0000000141C416A5  not     rbp
  0000000141C416A8  and     rbp, rax
  0000000141C416AB  mov     rax, 175631360CB7FE7Bh
  0000000141C416B5  imul    rax, rbx
  0000000141C416B9  mov     [rsp+3F8h+var_120], rax
  0000000141C416C1  and     rax, rbp
  0000000141C416C4  not     rax
  0000000141C416C7  not     rbp
  0000000141C416CA  mov     rcx, 0B1E0DB6AAE0B0D54h
  0000000141C416D4  imul    rcx, rbx
  0000000141C416D8  mov     [rsp+3F8h+var_218], rcx
  0000000141C416E0  and     rbp, rcx
  0000000141C416E3  not     rbp
  0000000141C416E6  and     rbp, rax
  0000000141C416E9  shr     rbp, 3Ch
  0000000141C416ED  mov     r11, rbx
  0000000141C416F0  imul    r14d, r11d, 4AAAD570h
  0000000141C416F7  mov     [rsp+3F8h+var_3D8], r14
  0000000141C416FC  imul    eax, r11d, 0BAAB1598h
  0000000141C41703  mov     [rsp+3F8h+var_3E8], rax
  0000000141C41708  imul    r10d, r11d, 130C8F78h
  0000000141C4170F  mov     [rsp+3F8h+var_1B0], r10
  0000000141C41717  imul    r15d, r11d, 0A3D00388h
  0000000141C4171E  mov     [rsp+3F8h+var_3A0], r15
  0000000141C41723  imul    r12d, r11d, 0F6DB9260h
  0000000141C4172A  imul    r9d, r11d, 70004028h
  0000000141C41731  mov     [rsp+3F8h+var_3F0], r9
  0000000141C41736  imul    edi, r11d, 0B618DEC8h
  0000000141C4173D  mov     [rsp+3F8h+var_2F0], rdi
  0000000141C41745  imul    r13d, r11d, 5000C078h
  0000000141C4174C  test    bpl, 1
  0000000141C41750  cmovnz  rax, r14
  0000000141C41754  mov     [rsp+3F8h+var_210], rax
  0000000141C4175C  mov     rax, r12
  0000000141C4175F  cmovnz  rax, r15
  0000000141C41763  mov     [rsp+3F8h+var_190], rax
  0000000141C4176B  mov     rax, rdi
  0000000141C4176E  cmovnz  rax, r10
  0000000141C41772  mov     [rsp+3F8h+var_178], rax
  0000000141C4177A  mov     rax, r13
  0000000141C4177D  cmovnz  rax, r12
  0000000141C41781  mov     rdi, r12
  0000000141C41784  mov     [rsp+3F8h+var_170], rax
  0000000141C4178C  imul    eax, r11d, 33CFC360h
  0000000141C41793  mov     [rsp+3F8h+var_2E0], rax
  0000000141C4179B  test    bpl, 1
  0000000141C4179F  mov     rcx, r9
  0000000141C417A2  cmovnz  rcx, rax
  0000000141C417A6  mov     [rsp+3F8h+var_208], rcx
  0000000141C417AE  imul    eax, r11d, 9E7A1880h
  0000000141C417B5  imul    ecx, r11d, 9E821D8h
  0000000141C417BC  mov     [rsp+3F8h+var_310], rcx
  0000000141C417C4  test    bpl, 1
  0000000141C417C8  cmovnz  rcx, rax
  0000000141C417CC  mov     [rsp+3F8h+var_290], rcx
  0000000141C417D4  mov     rcx, rax
  0000000141C417D7  mov     [rsp+3F8h+var_3B0], rax
  0000000141C417DC  imul    ebx, r11d, 3861FA30h
  0000000141C417E3  imul    eax, r11d, 0E924EDF0h
  0000000141C417EA  mov     [rsp+3F8h+var_3A8], rax
  0000000141C417EF  test    bpl, 1
  0000000141C417F3  mov     r9, rbx
  0000000141C417F6  mov     [rsp+3F8h+var_2A8], rbx
  0000000141C417FE  cmovnz  r9, rax
  0000000141C41802  mov     [rsp+3F8h+var_200], r9
  0000000141C4180A  imul    eax, r11d, 2AAB55C0h
  0000000141C41811  imul    r10d, r11d, 0E492B720h
  0000000141C41818  mov     [rsp+3F8h+var_3F8], r10
  0000000141C4181C  test    bpl, 1
  0000000141C41820  mov     r9, rax
  0000000141C41823  cmovnz  r9, r10
  0000000141C41827  mov     [rsp+3F8h+var_1E8], r9
  0000000141C4182F  imul    r9d, r11d, 4F3D0C40h
  0000000141C41836  mov     [rsp+3F8h+var_388], r9
  0000000141C4183B  test    bpl, 1
  0000000141C4183F  mov     [rsp+3F8h+var_3E0], rbp
  0000000141C41844  mov     r10, r8
  0000000141C41847  cmovnz  r9, r8
  0000000141C4184B  mov     [rsp+3F8h+var_1D8], r9
  0000000141C41853  mov     [rsp+3F8h+var_48], rsi
  0000000141C4185B  mov     r15, rsi
  0000000141C4185E  shr     r15, 38h
  0000000141C41862  imul    edx, r11d, 0A30C4F50h
  0000000141C41869  mov     [rsp+3F8h+var_3B8], rdx
  0000000141C4186E  imul    r12d, r11d, 626191EFh
  0000000141C41875  mov     [rsp+3F8h+var_3C0], r12
  0000000141C4187A  imul    r14d, r11d, 7E7A98D0h
  0000000141C41881  mov     [rsp+3F8h+var_370], r14
  0000000141C41889  mov     rcx, [rsp+rcx+3F8h]
  0000000141C41891  mov     [rsp+3F8h+var_1C0], rcx
  0000000141C41899  bt      rcx, 3Ch ; '<'
  0000000141C4189E  setnb   cl
  0000000141C418A1  mov     r9, [rsp+rax+3F8h]
  0000000141C418A9  mov     [rsp+3F8h+var_280], r9
  0000000141C418B1  mov     r8, rax
  0000000141C418B4  mov     [rsp+3F8h+var_88], rax
  0000000141C418BC  imul    eax, r11d, 0B46189EAh
  0000000141C418C3  mov     [rsp+3F8h+var_308], rax
  0000000141C418CB  test    r9, r9
  0000000141C418CE  cmovz   rax, r12
  0000000141C418D2  setnz   r9b
  0000000141C418D6  and     r9b, cl
  0000000141C418D9  xor     r9b, 1
  0000000141C418DD  imul    ecx, r11d, 7924ADC8h
  0000000141C418E4  mov     [rsp+3F8h+var_3C8], rcx
  0000000141C418E9  test    r15b, r9b
  0000000141C418EC  cmovz   rdi, rcx
  0000000141C418F0  mov     [rsp+3F8h+var_298], rdi
  0000000141C418F8  mov     rdi, [rsp+3F8h+var_3E8]
  0000000141C418FD  mov     rcx, rdi
  0000000141C41900  cmovnz  rcx, rbx
  0000000141C41904  mov     [rsp+3F8h+var_80], rcx
  0000000141C4190C  test    bpl, 1
  0000000141C41910  mov     rcx, r14
  0000000141C41913  cmovnz  rcx, rdx
  0000000141C41917  mov     [rsp+3F8h+var_1C8], rcx
  0000000141C4191F  test    r15b, r9b
  0000000141C41922  cmovz   r10, r8
  0000000141C41926  mov     [rsp+3F8h+var_198], r10
  0000000141C4192E  imul    ecx, r11d, 879F0670h
  0000000141C41935  mov     [rsp+3F8h+var_390], rcx
  0000000141C4193A  test    r15b, r9b
  0000000141C4193D  mov     ebp, r9d
  0000000141C41940  cmovz   r13, rcx
  0000000141C41944  mov     [rsp+3F8h+var_1B8], r13
  0000000141C4194C  imul    ecx, r11d, 0CDB7A510h
  0000000141C41953  mov     rcx, [rsp+rcx+3F8h]
  0000000141C4195B  mov     [rsp+3F8h+var_F0], rcx
  0000000141C41963  mov     r8, 175654A00BC69653h
  0000000141C4196D  imul    r8, r11
  0000000141C41971  add     r8, rcx
  0000000141C41974  add     r8, rax
  0000000141C41977  mov     rcx, 0C7C0D21E2752D97Ch
  0000000141C41981  imul    rcx, r11
  0000000141C41985  and     rcx, rsi
  0000000141C41988  not     rcx
  0000000141C4198B  mov     rax, r8
  0000000141C4198E  not     rax
  0000000141C41991  mov     rdx, 6B16671B7298CF44h
  0000000141C4199B  imul    rdx, r11
  0000000141C4199F  add     rdx, rcx
  0000000141C419A2  mov     r9, 0E77E12642FB016D3h
  0000000141C419AC  imul    r9, r11
  0000000141C419B0  add     r9, rcx
  0000000141C419B3  not     r9
  0000000141C419B6  and     r9, rax
  0000000141C419B9  not     r9
  0000000141C419BC  and     r9, rdx
  0000000141C419BF  mov     rdx, 7B744ED04D84610Eh
  0000000141C419C9  imul    rdx, r11
  0000000141C419CD  mov     r10, 75BC19124AD2A7CFh
  0000000141C419D7  imul    r10, r11
  0000000141C419DB  and     r10, rax
  0000000141C419DE  not     r10
  0000000141C419E1  and     r10, rdx
  0000000141C419E4  test    r15b, bpl
  0000000141C419E7  cmovnz  r10, r9
  0000000141C419EB  mov     [rsp+3F8h+var_108], r10
  0000000141C419F3  mov     r9, 3B4D5577065AB769h
  0000000141C419FD  imul    r9, r11
  0000000141C41A01  mov     r12, r9
  0000000141C41A04  not     r12
  0000000141C41A07  mov     rbx, 0BB55BF71122C2737h
  0000000141C41A11  imul    rbx, r11
  0000000141C41A15  mov     rdx, rax
  0000000141C41A18  and     rdx, rbx
  0000000141C41A1B  mov     r10, r12
  0000000141C41A1E  and     r10, rdx
  0000000141C41A21  not     r10
  0000000141C41A24  not     rdx
  0000000141C41A27  and     rdx, r9
  0000000141C41A2A  not     rdx
  0000000141C41A2D  and     rdx, r10
  0000000141C41A30  mov     rsi, rbx
  0000000141C41A33  not     rsi
  0000000141C41A36  mov     r10, r9
  0000000141C41A39  and     r10, rsi
  0000000141C41A3C  and     rsi, r12
  0000000141C41A3F  mov     r14, r10
  0000000141C41A42  not     r14
  0000000141C41A45  and     r12, rbx
  0000000141C41A48  not     r12
  0000000141C41A4B  and     r12, r14
  0000000141C41A4E  mov     r14, rax
  0000000141C41A51  and     r14, r12
  0000000141C41A54  not     r14
  0000000141C41A57  not     r12
  0000000141C41A5A  and     r12, r8
  0000000141C41A5D  not     r12
  0000000141C41A60  and     r12, r14
  0000000141C41A63  and     rbx, r9
  0000000141C41A66  not     rbx
  0000000141C41A69  not     rsi
  0000000141C41A6C  and     rsi, rbx
  0000000141C41A6F  not     rsi
  0000000141C41A72  and     rsi, r8
  0000000141C41A75  and     r10, rax
  0000000141C41A78  imul    r8d, r11d, 453CF431h
  0000000141C41A7F  mov     [rsp+3F8h+var_350], r8
  0000000141C41A87  add     rsi, r8
  0000000141C41A8A  add     rsi, r10
  0000000141C41A8D  not     r12
  0000000141C41A90  add     rsi, r12
  0000000141C41A93  not     rdx
  0000000141C41A96  add     rsi, rdx
  0000000141C41A99  mov     rdx, 27BB0AF09D82AFC7h
  0000000141C41AA3  imul    rdx, r11
  0000000141C41AA7  mov     r8, 0B7A84D6DE9D466Eh
  0000000141C41AB1  imul    r8, r11
  0000000141C41AB5  and     r8, rax
  0000000141C41AB8  not     r8
  0000000141C41ABB  and     r8, rdx
  0000000141C41ABE  test    r15b, bpl
  0000000141C41AC1  cmovnz  r8, rsi
  0000000141C41AC5  mov     [rsp+3F8h+var_110], r8
  0000000141C41ACD  mov     rdx, 0BC5567E1980D17F3h
  0000000141C41AD7  imul    rdx, r11
  0000000141C41ADB  mov     r8, 8F97A438B3D5E78Fh
  0000000141C41AE5  imul    r8, r11
  0000000141C41AE9  and     r8, rax
  0000000141C41AEC  not     r8
  0000000141C41AEF  and     r8, rdx
  0000000141C41AF2  mov     rdx, 918F09A6F56A50ABh
  0000000141C41AFC  imul    rdx, r11
  0000000141C41B00  add     rdx, rcx
  0000000141C41B03  mov     r9, 45957B1092B4BB87h
  0000000141C41B0D  imul    r9, r11
  0000000141C41B11  add     r9, rcx
  0000000141C41B14  not     r9
  0000000141C41B17  and     r9, rax
  0000000141C41B1A  not     r9
  0000000141C41B1D  and     r9, rdx
  0000000141C41B20  test    r15b, bpl
  0000000141C41B23  cmovnz  r9, r8
  0000000141C41B27  mov     [rsp+3F8h+var_118], r9
  0000000141C41B2F  imul    edx, r11d, 0C3B438h
  0000000141C41B36  mov     [rsp+3F8h+var_398], rdx
  0000000141C41B3B  test    r15b, bpl
  0000000141C41B3E  mov     r8, [rsp+3F8h+var_3D0]
  0000000141C41B43  cmovz   r8, rdx
  0000000141C41B47  mov     [rsp+3F8h+var_3D0], r8
  0000000141C41B4C  mov     rdx, 0AC7AC50FAEF5200Ch
  0000000141C41B56  imul    rdx, r11
  0000000141C41B5A  add     rdx, rcx
  0000000141C41B5D  mov     r8, 0CE9B2774AE57F3D9h
  0000000141C41B67  imul    r8, r11
  0000000141C41B6B  add     r8, rcx
  0000000141C41B6E  not     r8
  0000000141C41B71  and     r8, rax
  0000000141C41B74  not     r8
  0000000141C41B77  and     r8, rdx
  0000000141C41B7A  mov     rcx, 19E8466EE7FAAD67h
  0000000141C41B84  imul    rcx, r11
  0000000141C41B88  and     rcx, rax
  0000000141C41B8B  mov     rax, 38E9223D8A1911DAh
  0000000141C41B95  imul    rax, r11
  0000000141C41B99  not     rcx
  0000000141C41B9C  and     rcx, rax
  0000000141C41B9F  test    r15b, bpl
  0000000141C41BA2  cmovnz  rcx, r8
  0000000141C41BA6  mov     [rsp+3F8h+var_2C0], rcx
  0000000141C41BAE  mov     r14, [rsp+3F8h+var_3A0]
  0000000141C41BB3  mov     rax, [rsp+3F8h+var_3C8]
  0000000141C41BB8  cmovz   rax, r14
  0000000141C41BBC  mov     [rsp+3F8h+var_3C8], rax
  0000000141C41BC1  imul    ecx, r11d, 59252E18h
  0000000141C41BC8  mov     [rsp+3F8h+var_2A0], rcx
  0000000141C41BD0  imul    eax, r11d, 0B186A7F8h
  0000000141C41BD7  mov     [rsp+3F8h+var_1F0], rax
  0000000141C41BDF  mov     [rsp+3F8h+var_150], r15
  0000000141C41BE7  mov     byte ptr [rsp+3F8h+var_148], bpl
  0000000141C41BEF  test    r15b, bpl
  0000000141C41BF2  cmovnz  rax, rcx
  0000000141C41BF6  mov     [rsp+3F8h+var_228], rax
  0000000141C41BFE  imul    ecx, r11d, 0D249DBE0h
  0000000141C41C05  mov     [rsp+3F8h+var_2B8], rcx
  0000000141C41C0D  test    r15b, bpl
  0000000141C41C10  mov     rax, [rsp+3F8h+var_3F0]
  0000000141C41C15  cmovz   rax, rcx
  0000000141C41C19  mov     [rsp+3F8h+var_3F0], rax
  0000000141C41C1E  imul    eax, r11d, 0F2495B90h
  0000000141C41C25  mov     [rsp+3F8h+var_2B0], rax
  0000000141C41C2D  test    r15b, bpl
  0000000141C41C30  cmovnz  rax, rdi
  0000000141C41C34  mov     [rsp+3F8h+var_1E0], rax
  0000000141C41C3C  imul    eax, r11d, 25556AB8h
  0000000141C41C43  mov     [rsp+3F8h+var_160], rax
  0000000141C41C4B  test    r15b, bpl
  0000000141C41C4E  mov     rdx, [rsp+3F8h+var_3D8]
  0000000141C41C53  mov     r10, [rsp+3F8h+var_3B8]
  0000000141C41C58  cmovnz  rdx, r10
  0000000141C41C5C  cmovz   r14, rax
  0000000141C41C60  imul    ecx, r11d, 0D18627A8h
  0000000141C41C67  mov     [rsp+3F8h+var_140], rcx
  0000000141C41C6F  imul    eax, r11d, 749276F8h
  0000000141C41C76  mov     [rsp+3F8h+var_2F8], rax
  0000000141C41C7E  test    r15b, bpl
  0000000141C41C81  cmovnz  rcx, rax
  0000000141C41C85  mov     [rsp+3F8h+var_138], rcx
  0000000141C41C8D  mov     r8, [rsp+3F8h+arg_78]
  0000000141C41C95  mov     eax, r8d
  0000000141C41C98  not     eax
  0000000141C41C9A  shr     eax, 5
  0000000141C41C9D  and     eax, 804001h
  0000000141C41CA2  mov     r13d, r8d
  0000000141C41CA5  shr     r13d, 8
  0000000141C41CA9  and     r13d, 45h
  0000000141C41CAD  imul    r13, rax
  0000000141C41CB1  mov     rax, r8
  0000000141C41CB4  shr     rax, 1Fh
  0000000141C41CB8  not     eax
  0000000141C41CBA  mov     [rsp+3F8h+var_1F8], rax
  0000000141C41CC2  and     eax, 80000001h
  0000000141C41CC7  mov     rcx, rax
  0000000141C41CCA  mov     [rsp+3F8h+var_3A0], rax
  0000000141C41CCF  shr     r8, 24h
  0000000141C41CD3  not     r8d
  0000000141C41CD6  mov     [rsp+3F8h+var_1A0], r8
  0000000141C41CDE  mov     ebx, r8d
  0000000141C41CE1  and     ebx, 4000001h
  0000000141C41CE7  imul    eax, r11d, 1C30FD18h
  0000000141C41CEE  add     rax, rsp
  0000000141C41CF1  add     rax, 3F8h
  0000000141C41CF7  imul    rax, rcx
  0000000141C41CFB  imul    ecx, r11d, 0ACF47128h
  0000000141C41D02  mov     [rsp+3F8h+var_180], rcx
  0000000141C41D0A  add     rcx, rsp
  0000000141C41D0D  add     rcx, 3F8h
  0000000141C41D14  imul    rcx, rbx
  0000000141C41D18  add     rcx, rax
  0000000141C41D1B  mov     r15, rcx
  0000000141C41D1E  imul    eax, r11d, 20C333E8h
  0000000141C41D25  lea     r8, [rsp+rax+3F8h+var_3F8]
  0000000141C41D29  add     r8, 3F8h
  0000000141C41D30  mov     [rsp+3F8h+var_2D0], r8
  0000000141C41D38  mov     rcx, [rsp+3F8h+arg_108]
  0000000141C41D40  mov     [rsp+3F8h+var_2D8], rcx
  0000000141C41D48  not     ecx
  0000000141C41D4A  shr     ecx, 8
  0000000141C41D4D  imul    eax, r11d, 0C861BA08h
  0000000141C41D54  add     rax, rsp
  0000000141C41D57  add     rax, 3F8h
  0000000141C41D5D  mov     rsi, 20C7C3B1BFA7DE8h
  0000000141C41D67  imul    rsi, r11
  0000000141C41D6B  mov     r9, [rsp+3F8h+var_F0]
  0000000141C41D73  add     rsi, r9
  0000000141C41D76  imul    r12d, r11d, 2186E820h
  0000000141C41D7D  mov     [rsp+3F8h+var_158], r12
  0000000141C41D85  test    cl, 1
  0000000141C41D88  mov     [rsp+3F8h+var_358], rcx
  0000000141C41D90  cmovz   rsi, r8
  0000000141C41D94  mov     [rsp+3F8h+var_130], rsi
  0000000141C41D9C  test    r13b, 1
  0000000141C41DA0  cmovnz  r15, rax
  0000000141C41DA4  mov     [rsp+3F8h+var_378], r15
  0000000141C41DAC  mov     rdi, [rsp+3F8h+var_3E0]
  0000000141C41DB1  test    dil, 1
  0000000141C41DB5  mov     rsi, r10
  0000000141C41DB8  cmovnz  rsi, [rsp+3F8h+var_370]
  0000000141C41DC1  mov     rax, [rsp+3F8h+var_2E0]
  0000000141C41DC9  cmovnz  rax, r12
  0000000141C41DCD  mov     [rsp+3F8h+var_2E0], rax
  0000000141C41DD5  imul    eax, r11d, 90C37410h
  0000000141C41DDC  mov     [rsp+3F8h+var_368], rax
  0000000141C41DE4  imul    r8d, r11d, 0BF3D4C68h
  0000000141C41DEB  mov     [rsp+3F8h+var_318], r8
  0000000141C41DF3  test    dil, 1
  0000000141C41DF7  cmovnz  r8, rax
  0000000141C41DFB  imul    eax, r11d, 3CF43100h
  0000000141C41E02  mov     [rsp+3F8h+var_128], rax
  0000000141C41E0A  test    dil, 1
  0000000141C41E0E  mov     rdi, [rsp+3F8h+var_3F8]
  0000000141C41E12  cmovnz  rdi, rax
  0000000141C41E16  mov     r10, 0B854173545E21F70h
  0000000141C41E20  imul    r10, r11
  0000000141C41E24  add     r10, r9
  0000000141C41E27  imul    r12d, r11d, 0FB6DC930h
  0000000141C41E2E  test    cl, 1
  0000000141C41E31  lea     rax, [rsp+r12+3F8h]
  0000000141C41E39  cmovnz  rax, r10
  0000000141C41E3D  mov     [rsp+3F8h+var_90], rax
  0000000141C41E45  add     r8, rsp
  0000000141C41E48  add     r8, 3F8h
  0000000141C41E4F  lea     r9, [rsp+r14+3F8h+var_3F8]
  0000000141C41E53  add     r9, 3F8h
  0000000141C41E5A  mov     rbp, [rsp+3F8h+var_300]
  0000000141C41E62  imul    r8, rbp
  0000000141C41E66  mov     r12, [rsp+3F8h+var_360]
  0000000141C41E6E  imul    r9, r12
  0000000141C41E72  add     r9, r8
  0000000141C41E75  mov     r10, r9
  0000000141C41E78  mov     rcx, [rsp+3F8h+var_290]
  0000000141C41E80  lea     r8, [rsp+rcx+3F8h+var_3F8]
  0000000141C41E84  add     r8, 3F8h
  0000000141C41E8B  imul    r8, rbp
  0000000141C41E8F  not     r8
  0000000141C41E92  mov     rax, [rsp+3F8h+var_3C8]
  0000000141C41E97  lea     r9, [rsp+rax+3F8h+var_3F8]
  0000000141C41E9B  add     r9, 3F8h
  0000000141C41EA2  imul    r9, r12
  0000000141C41EA6  not     r9
  0000000141C41EA9  and     r9, r8
  0000000141C41EAC  mov     rax, [rsp+3F8h+var_2A8]
  0000000141C41EB4  add     rax, rsp
  0000000141C41EB7  add     rax, 3F8h
  0000000141C41EBD  imul    r8d, r11d, 0E7A58A8h
  0000000141C41EC4  add     r8, rsp
  0000000141C41EC7  add     r8, 3F8h
  0000000141C41ECE  imul    r8, rbp
  0000000141C41ED2  add     rdx, rsp
  0000000141C41ED5  add     rdx, 3F8h
  0000000141C41EDC  imul    rdx, r12
  0000000141C41EE0  mov     r14, [rsp+3F8h+var_2E8]
  0000000141C41EE8  test    r14b, 1
  0000000141C41EEC  cmovnz  r10, rax
  0000000141C41EF0  mov     [rsp+3F8h+var_58], r10
  0000000141C41EF8  not     r8
  0000000141C41EFB  not     r9
  0000000141C41EFE  cmovnz  r9, rax
  0000000141C41F02  mov     r10, rax
  0000000141C41F05  mov     [rsp+3F8h+var_50], r9
  0000000141C41F0D  not     rdx
  0000000141C41F10  and     rdx, r8
  0000000141C41F13  test    r14b, 1
  0000000141C41F17  not     rdx
  0000000141C41F1A  lea     rax, [rsp+rsi+3F8h]
  0000000141C41F22  cmovnz  rdx, r10
  0000000141C41F26  mov     [rsp+3F8h+var_60], rdx
  0000000141C41F2E  imul    rax, rbx
  0000000141C41F32  not     rax
  0000000141C41F35  mov     rcx, [rsp+3F8h+var_298]
  0000000141C41F3D  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  0000000141C41F41  add     rdx, 3F8h
  0000000141C41F48  mov     r15, [rsp+3F8h+var_3A0]
  0000000141C41F4D  imul    rdx, r15
  0000000141C41F51  not     rdx
  0000000141C41F54  and     rdx, rax
  0000000141C41F57  test    r13b, 1
  0000000141C41F5B  mov     rax, [rsp+3F8h+var_138]
  0000000141C41F63  lea     rax, [rsp+rax+3F8h]
  0000000141C41F6B  lea     rcx, [rsp+rdi+3F8h]
  0000000141C41F73  not     rdx
  0000000141C41F76  cmovnz  rdx, r10
  0000000141C41F7A  mov     [rsp+3F8h+var_138], rdx
  0000000141C41F82  imul    rax, r15
  0000000141C41F86  mov     rdi, rbx
  0000000141C41F89  imul    rcx, rbx
  0000000141C41F8D  add     rcx, rax
  0000000141C41F90  mov     rax, [rsp+3F8h+var_140]
  0000000141C41F98  lea     r9, [rsp+rax+3F8h+var_3F8]
  0000000141C41F9C  add     r9, 3F8h
  0000000141C41FA3  test    r13b, 1
  0000000141C41FA7  cmovnz  rcx, r10
  0000000141C41FAB  mov     [rsp+3F8h+var_230], r10
  0000000141C41FB3  mov     [rsp+3F8h+var_140], rcx
  0000000141C41FBB  imul    eax, r11d, 66DBD288h
  0000000141C41FC2  add     rax, rsp
  0000000141C41FC5  add     rax, 3F8h
  0000000141C41FCB  imul    rax, rbx
  0000000141C41FCF  imul    r9, r15
  0000000141C41FD3  mov     rdx, r15
  0000000141C41FD6  add     r9, rax
  0000000141C41FD9  mov     rax, [rsp+3F8h+var_3B8]
  0000000141C41FDE  lea     r8, [rsp+rax+3F8h+var_3F8]
  0000000141C41FE2  add     r8, 3F8h
  0000000141C41FE9  mov     rax, [rsp+3F8h+var_318]
  0000000141C41FF1  add     rax, rsp
  0000000141C41FF4  add     rax, 3F8h
  0000000141C41FFA  test    r13b, 1
  0000000141C41FFE  cmovnz  r9, r8
  0000000141C42002  mov     rcx, [rsp+3F8h+var_3F8]
  0000000141C42006  add     rcx, rsp
  0000000141C42009  add     rcx, 3F8h
  0000000141C42010  imul    rax, rbp
  0000000141C42014  imul    rcx, r12
  0000000141C42018  add     rcx, rax
  0000000141C4201B  test    r14b, 1
  0000000141C4201F  mov     rax, [rsp+3F8h+var_3B0]
  0000000141C42024  lea     rax, [rsp+rax+3F8h]
  0000000141C4202C  cmovz   rax, rcx
  0000000141C42030  mov     [rsp+3F8h+var_318], rax
  0000000141C42038  imul    eax, r11d, 26191EF0h
  0000000141C4203F  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141C42043  add     rcx, 3F8h
  0000000141C4204A  mov     [rsp+3F8h+var_220], rcx
  0000000141C42052  mov     rax, [rsp+3F8h+var_390]
  0000000141C42057  lea     rbx, [rsp+rax+3F8h+var_3F8]
  0000000141C4205B  add     rbx, 3F8h
  0000000141C42062  imul    rbp, rcx
  0000000141C42066  imul    rbx, r12
  0000000141C4206A  add     rbx, rbp
  0000000141C4206D  test    r14b, 1
  0000000141C42071  mov     rax, [rsp+3F8h+var_160]
  0000000141C42079  lea     r15, [rsp+rax+3F8h]
  0000000141C42081  cmovnz  rbx, r15
  0000000141C42085  mov     rax, [rsp+3F8h+var_388]
  0000000141C4208A  add     rax, rsp
  0000000141C4208D  add     rax, 3F8h
  0000000141C42093  mov     [rsp+3F8h+var_3F8], rax
  0000000141C42097  imul    r8, rdx
  0000000141C4209B  mov     rsi, r13
  0000000141C4209E  mov     r14, r13
  0000000141C420A1  imul    rsi, rax
  0000000141C420A5  mov     rax, rdi
  0000000141C420A8  imul    rax, r10
  0000000141C420AC  mov     rbp, rsi
  0000000141C420AF  and     rbp, rax
  0000000141C420B2  and     rbp, r8
  0000000141C420B5  not     rbp
  0000000141C420B8  mov     r12, rsi
  0000000141C420BB  not     r12
  0000000141C420BE  mov     rdx, r8
  0000000141C420C1  not     rdx
  0000000141C420C4  mov     r10, rdx
  0000000141C420C7  and     r10, rax
  0000000141C420CA  not     r10
  0000000141C420CD  mov     rcx, rax
  0000000141C420D0  not     rcx
  0000000141C420D3  mov     r13, r8
  0000000141C420D6  and     r13, rcx
  0000000141C420D9  not     r13
  0000000141C420DC  and     r10, r13
  0000000141C420DF  not     r10
  0000000141C420E2  and     r10, r12
  0000000141C420E5  not     r10
  0000000141C420E8  lea     r10, [r10+r10*4]
  0000000141C420EC  sub     rbp, r10
  0000000141C420EF  and     rcx, r12
  0000000141C420F2  and     rdx, rcx
  0000000141C420F5  not     rdx
  0000000141C420F8  not     rcx
  0000000141C420FB  and     rcx, r8
  0000000141C420FE  not     rcx
  0000000141C42101  and     rcx, rdx
  0000000141C42104  not     rcx
  0000000141C42107  lea     rcx, ds:0[rcx*4]
  0000000141C4210F  add     rcx, rbp
  0000000141C42112  and     r13, rsi
  0000000141C42115  lea     rdx, ds:0[r13*2]
  0000000141C4211D  add     rdx, r13
  0000000141C42120  add     rdx, rcx
  0000000141C42123  and     rax, r8
  0000000141C42126  and     r12, rax
  0000000141C42129  not     rax
  0000000141C4212C  and     rax, rsi
  0000000141C4212F  not     r12
  0000000141C42132  not     rax
  0000000141C42135  and     rax, r12
  0000000141C42138  not     rax
  0000000141C4213B  mov     rbp, [rdx+rax*2]
  0000000141C4213F  mov     [rsp+3F8h+var_298], rbp
  0000000141C42147  mov     rax, [rsp+3F8h+var_3D8]
  0000000141C4214C  lea     rsi, [rsp+rax+3F8h]
  0000000141C42154  mov     [rsp+3F8h+var_2E8], rsi
  0000000141C4215C  mov     r8, [rsp+3F8h+var_368]
  0000000141C42164  lea     rcx, [rsp+r8+3F8h+var_3F8]
  0000000141C42168  add     rcx, 3F8h
  0000000141C4216F  mov     [rsp+3F8h+var_238], rcx
  0000000141C42177  mov     rax, rdi
  0000000141C4217A  imul    rax, rcx
  0000000141C4217E  mov     r13, r14
  0000000141C42181  mov     [rsp+3F8h+var_F8], r14
  0000000141C42189  mov     rdx, r14
  0000000141C4218C  imul    rdx, rsi
  0000000141C42190  add     rdx, rax
  0000000141C42193  not     rdx
  0000000141C42196  mov     rax, [rsp+3F8h+var_2B8]
  0000000141C4219E  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141C421A2  add     rcx, 3F8h
  0000000141C421A9  mov     r12, [rsp+3F8h+var_3A0]
  0000000141C421AE  imul    rcx, r12
  0000000141C421B2  not     rcx
  0000000141C421B5  and     rcx, rdx
  0000000141C421B8  mov     rax, [rsp+3F8h+var_2B0]
  0000000141C421C0  add     rax, rsp
  0000000141C421C3  add     rax, 3F8h
  0000000141C421C9  imul    rax, [rsp+3F8h+var_300]
  0000000141C421D2  not     rax
  0000000141C421D5  imul    edx, r11d, 6B6E0958h
  0000000141C421DC  lea     rsi, [rsp+rdx+3F8h+var_3F8]
  0000000141C421E0  add     rsi, 3F8h
  0000000141C421E7  mov     [rsp+3F8h+var_338], rsi
  0000000141C421EF  mov     rdx, [rsp+3F8h+var_278]
  0000000141C421F7  imul    rdx, rsi
  0000000141C421FB  not     rdx
  0000000141C421FE  and     rdx, rax
  0000000141C42201  not     rdx
  0000000141C42204  mov     rax, [rsp+3F8h+var_158]
  0000000141C4220C  add     rax, rsp
  0000000141C4220F  add     rax, 3F8h
  0000000141C42215  imul    rax, [rsp+3F8h+var_360]
  0000000141C4221E  mov     rax, [rdx+rax]
  0000000141C42222  mov     [rsp+3F8h+var_290], rax
  0000000141C4222A  imul    eax, r11d, 5DB764E8h
  0000000141C42231  add     rax, rsp
  0000000141C42234  add     rax, 3F8h
  0000000141C4223A  imul    rax, rdi
  0000000141C4223E  mov     r14, rdi
  0000000141C42241  mov     [rsp+3F8h+var_100], rdi
  0000000141C42249  imul    r15, r13
  0000000141C4224D  add     r15, rax
  0000000141C42250  imul    eax, r11d, 79E86200h
  0000000141C42257  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000141C4225B  add     rdx, 3F8h
  0000000141C42262  mov     r13, rax
  0000000141C42265  mov     [rsp+3F8h+var_188], rax
  0000000141C4226D  mov     [rsp+3F8h+var_3B8], rdx
  0000000141C42272  mov     rax, r12
  0000000141C42275  imul    rax, rdx
  0000000141C42279  not     rax
  0000000141C4227C  not     r15
  0000000141C4227F  and     r15, rax
  0000000141C42282  mov     rax, [rsp+3F8h+var_2F0]
  0000000141C4228A  mov     rsi, [rsp+rax+3F8h]
  0000000141C42292  mov     [rsp+3F8h+var_2F0], rsi
  0000000141C4229A  not     rcx
  0000000141C4229D  mov     rdx, [rcx]
  0000000141C422A0  mov     [rsp+3F8h+var_3C8], rdx
  0000000141C422A5  mov     rax, [r9]
  0000000141C422A8  mov     [rsp+3F8h+var_2A8], rax
  0000000141C422B0  mov     rax, [rbx]
  0000000141C422B3  mov     [rsp+3F8h+var_70], rax
  0000000141C422BB  mov     rax, [rsp+3F8h+var_318]
  0000000141C422C3  mov     rax, [rax]
  0000000141C422C6  mov     [rsp+3F8h+var_2B8], rax
  0000000141C422CE  mov     rax, [rsp+3F8h+var_378]
  0000000141C422D6  mov     rax, [rax]
  0000000141C422D9  mov     [rsp+3F8h+var_318], rax
  0000000141C422E1  not     r15
  0000000141C422E4  mov     rax, [r15]
  0000000141C422E7  mov     [rsp+3F8h+var_68], rax
  0000000141C422EF  mov     rax, [rsp+3F8h+var_2A0]
  0000000141C422F7  mov     rax, [rsp+rax+3F8h]
  0000000141C422FF  mov     [rsp+3F8h+var_160], rax
  0000000141C42307  mov     rax, [rsp+3F8h+var_128]
  0000000141C4230F  mov     rdi, [rsp+rax+3F8h]
  0000000141C42317  imul    eax, r11d, 418667D0h
  0000000141C4231E  mov     rax, [rsp+rax+3F8h]
  0000000141C42326  mov     [rsp+3F8h+var_158], rax
  0000000141C4232E  imul    eax, r11d, 0C3CF8338h
  0000000141C42335  mov     [rsp+3F8h+var_250], rax
  0000000141C4233D  mov     rbx, [rsp+rax+3F8h]
  0000000141C42345  imul    ecx, r11d, 8C313D40h
  0000000141C4234C  mov     rax, [rsp+rcx+3F8h]
  0000000141C42354  mov     r15, rcx
  0000000141C42357  mov     [rsp+3F8h+var_258], rcx
  0000000141C4235F  mov     [rsp+3F8h+var_78], rax
  0000000141C42367  imul    ecx, r11d, 99E7E1B0h
  0000000141C4236E  mov     r12, r11
  0000000141C42371  mov     rax, [rsp+rcx+3F8h]
  0000000141C42379  mov     r9, rcx
  0000000141C4237C  mov     [rsp+3F8h+var_378], rcx
  0000000141C42384  mov     [rsp+3F8h+var_2B0], rax
  0000000141C4238C  mov     r10, [rsp+3F8h+var_310]
  0000000141C42394  mov     r11, [rsp+r10+3F8h]
  0000000141C4239C  mov     rax, [rsp+3F8h+var_3E8]
  0000000141C423A1  mov     rax, [rsp+rax+3F8h]
  0000000141C423A9  mov     [rsp+3F8h+var_2A0], rax
  0000000141C423B1  mov     rax, [rsp+3F8h+arg_138]
  0000000141C423B9  mov     [rsp+3F8h+var_128], rax
  0000000141C423C1  test    r14, 0
  0000000141C423C8  call    locret_141C423DD  ; -> locret_141C423DD
  0000000141C423CD  jo      loc_141C423D8
  0000000141C423D3  jmp     loc_141C423DE
  0000000141C423D8  jmp     loc_141C42B9D
  0000000141C423DD  retn
  0000000141C423DE  nop
  0000000141C423DF  jmp     $+5
  0000000141C423E4  mov     rax, 7956804B37159977h
  0000000141C423EE  mov     rax, 9E492A73E9EA4474h
  0000000141C423F8  mov     rax, 0F56DE43E6EEFA6C3h
  0000000141C42402  mov     rax, 0E7CC89F64CB190D8h
  0000000141C4240C  test    r13, 0
  0000000141C42413  call    locret_141C42428  ; -> locret_141C42428
  0000000141C42418  jnp     loc_141C42423
  0000000141C4241E  jmp     loc_141C42429
  0000000141C42423  jmp     loc_141C441F9
  0000000141C42428  retn
  0000000141C42429  nop
  0000000141C4242A  jmp     $+5
  0000000141C4242F  mov     rax, 7956804B37159977h
  0000000141C42439  mov     rax, 9E492A73E9EA4474h
  0000000141C42443  mov     rax, 0F56DE43E6EEFA6C3h
  0000000141C4244D  mov     rax, 0E7CC89F64CB190D8h
  0000000141C42457  mov     rax, [rsp+3F8h+var_130]
  0000000141C4245F  movzx   ecx, byte ptr [rax]
  0000000141C42462  mov     [rsp+3F8h+var_130], rcx
  0000000141C4246A  imul    eax, r12d, 29E7A188h
  0000000141C42471  imul    rax, rcx
  0000000141C42475  imul    ecx, r12d, 2FC9C0F8h
  0000000141C4247C  add     rcx, rsi
  0000000141C4247F  add     rcx, rax
  0000000141C42482  mov     rax, [rsp+3F8h+var_2D8]
  0000000141C4248A  and     eax, 8840001h
  0000000141C4248F  mov     [rsp+3F8h+var_390], rax
  0000000141C42494  imul    rdi, r14
  0000000141C42498  mov     [rsp+3F8h+var_248], rdi
  0000000141C424A0  imul    r11, rax
  0000000141C424A4  mov     [rsp+3F8h+var_240], r11
  0000000141C424AC  test    byte ptr [rsp+3F8h+var_358], 1
  0000000141C424B4  cmovz   rcx, [rsp+3F8h+var_3F8]
  0000000141C424B9  mov     [rsp+3F8h+var_98], rcx
  0000000141C424C1  mov     rax, 64F2D915E4A63E0Dh
  0000000141C424CB  imul    rax, r12
  0000000141C424CF  mov     rcx, 3E9213F3C108332Dh
  0000000141C424D9  imul    rcx, r12
  0000000141C424DD  mov     r11, [rsp+3F8h+var_150]
  0000000141C424E5  test    byte ptr [rsp+3F8h+var_148], r11b
  0000000141C424ED  cmovnz  rcx, rax
  0000000141C424F1  mov     [rsp+3F8h+var_148], rcx
  0000000141C424F9  mov     rax, r10
  0000000141C424FC  cmovnz  rax, r8
  0000000141C42500  mov     [rsp+3F8h+var_340], rax
  0000000141C42508  cmovnz  r9, [rsp+3F8h+var_3A8]
  0000000141C4250E  mov     [rsp+3F8h+var_260], r9
  0000000141C42516  mov     rax, [rsp+3F8h+var_3B0]
  0000000141C4251B  cmovnz  rax, r15
  0000000141C4251F  mov     [rsp+3F8h+var_3B0], rax
  0000000141C42524  mov     rax, [rsp+3F8h+var_2F8]
  0000000141C4252C  cmovnz  rax, r13
  0000000141C42530  mov     [rsp+3F8h+var_2F8], rax
  0000000141C42538  mov     rax, 131B889BF6594AFFh
  0000000141C42542  imul    rax, r12
  0000000141C42546  mov     rcx, 3E4223A45ABE5FC5h
  0000000141C42550  imul    rcx, r12
  0000000141C42554  test    byte ptr [rsp+3F8h+var_3E0], 1
  0000000141C42559  cmovnz  rcx, rax
  0000000141C4255D  mov     [rsp+3F8h+var_150], rcx
  0000000141C42565  mov     r8, rbp
  0000000141C42568  mov     rcx, [rsp+3F8h+var_3C0]
  0000000141C4256D  shl     r8, cl
  0000000141C42570  mov     rcx, [rsp+3F8h+var_350]
  0000000141C42578  shl     r8, cl
  0000000141C4257B  mov     r13, rbx
  0000000141C4257E  not     r13
  0000000141C42581  mov     rax, 941BDD084F183E07h
  0000000141C4258B  mov     [rsp+3F8h+var_288], r12
  0000000141C42593  imul    rax, r12
  0000000141C42597  and     rax, rdx
  0000000141C4259A  not     rax
  0000000141C4259D  mov     rcx, 4807328FDFFD0AA1h
  0000000141C425A7  imul    rcx, r12
  0000000141C425AB  add     rcx, rax
  0000000141C425AE  mov     [rsp+3F8h+var_320], rax
  0000000141C425B6  mov     rdi, rcx
  0000000141C425B9  mov     r14, rcx
  0000000141C425BC  not     rdi
  0000000141C425BF  mov     r11, 6E689F15EB05A12Eh
  0000000141C425C9  imul    r11, r12
  0000000141C425CD  add     r11, rax
  0000000141C425D0  mov     r12, r11
  0000000141C425D3  not     r12
  0000000141C425D6  mov     rax, r8
  0000000141C425D9  and     rax, r12
  0000000141C425DC  mov     [rsp+3F8h+var_328], r13
  0000000141C425E4  mov     rcx, r13
  0000000141C425E7  and     rcx, rax
  0000000141C425EA  not     rcx
  0000000141C425ED  not     rax
  0000000141C425F0  and     rax, rbx
  0000000141C425F3  not     rax
  0000000141C425F6  and     rcx, rdi
  0000000141C425F9  and     rcx, rax
  0000000141C425FC  not     rcx
  0000000141C425FF  lea     r15, ds:0[rcx*8]
  0000000141C42607  sub     r15, rcx
  0000000141C4260A  and     r13, r8
  0000000141C4260D  mov     rax, r14
  0000000141C42610  and     rax, r12
  0000000141C42613  mov     rbp, r12
  0000000141C42616  and     rbp, r13
  0000000141C42619  not     rbp
  0000000141C4261C  mov     rsi, r8
  0000000141C4261F  and     rsi, rax
  0000000141C42622  mov     rcx, rax
  0000000141C42625  and     rax, r13
  0000000141C42628  mov     [rsp+3F8h+var_330], rax
  0000000141C42630  not     r13
  0000000141C42633  and     r13, r11
  0000000141C42636  not     r13
  0000000141C42639  and     rbp, r14
  0000000141C4263C  and     rbp, r13
  0000000141C4263F  lea     rax, ds:0[rbp*8]
  0000000141C42647  sub     rbp, rax
  0000000141C4264A  mov     rax, rbx
  0000000141C4264D  and     rax, rdi
  0000000141C42650  mov     rdx, r12
  0000000141C42653  and     rdx, rax
  0000000141C42656  not     rdx
  0000000141C42659  not     rax
  0000000141C4265C  and     rax, r11
  0000000141C4265F  not     rax
  0000000141C42662  and     rax, rdx
  0000000141C42665  mov     r9, r8
  0000000141C42668  not     r9
  0000000141C4266B  mov     r10, r8
  0000000141C4266E  mov     [rsp+3F8h+var_388], r8
  0000000141C42673  and     r10, rax
  0000000141C42676  not     rax
  0000000141C42679  and     rax, r9
  0000000141C4267C  not     rax
  0000000141C4267F  not     r10
  0000000141C42682  and     r10, rax
  0000000141C42685  not     r10
  0000000141C42688  lea     rax, ds:0[r10*8]
  0000000141C42690  sub     r10, rax
  0000000141C42693  mov     rax, rbx
  0000000141C42696  and     rax, r14
  0000000141C42699  mov     r13, r12
  0000000141C4269C  and     r13, rax
  0000000141C4269F  not     r13
  0000000141C426A2  not     rax
  0000000141C426A5  mov     [rsp+3F8h+var_348], r11
  0000000141C426AD  and     rax, r11
  0000000141C426B0  not     rax
  0000000141C426B3  and     rax, r13
  0000000141C426B6  not     rax
  0000000141C426B9  and     rax, r9
  0000000141C426BC  not     rax
  0000000141C426BF  lea     r13, ds:0[rax*8]
  0000000141C426C7  sub     r13, rax
  0000000141C426CA  add     r13, r10
  0000000141C426CD  add     r13, rbp
  0000000141C426D0  add     r13, r15
  0000000141C426D3  mov     rax, rbx
  0000000141C426D6  and     rax, r9
  0000000141C426D9  mov     r15, r11
  0000000141C426DC  and     r15, rax
  0000000141C426DF  not     rax
  0000000141C426E2  and     rax, r12
  0000000141C426E5  not     rax
  0000000141C426E8  not     r15
  0000000141C426EB  and     r15, rax
  0000000141C426EE  not     rcx
  0000000141C426F1  and     rcx, r9
  0000000141C426F4  not     rcx
  0000000141C426F7  not     rsi
  0000000141C426FA  and     rsi, rcx
  0000000141C426FD  mov     [rsp+3F8h+var_3F8], rsi
  0000000141C42701  mov     rcx, r9
  0000000141C42704  and     rcx, r12
  0000000141C42707  mov     [rsp+3F8h+var_3C0], rdi
  0000000141C4270C  mov     rax, rdi
  0000000141C4270F  and     rax, rcx
  0000000141C42712  not     rax
  0000000141C42715  not     rcx
  0000000141C42718  and     rcx, r14
  0000000141C4271B  not     rcx
  0000000141C4271E  and     rcx, rax
  0000000141C42721  mov     rbp, r8
  0000000141C42724  and     rbp, rdi
  0000000141C42727  mov     r10, rbp
  0000000141C4272A  not     r10
  0000000141C4272D  mov     r8, r9
  0000000141C42730  and     r8, r14
  0000000141C42733  mov     rdi, r14
  0000000141C42736  not     r8
  0000000141C42739  mov     r14, [rsp+3F8h+var_328]
  0000000141C42741  and     r10, r14
  0000000141C42744  and     r8, r10
  0000000141C42747  not     r10
  0000000141C4274A  and     rbp, rbx
  0000000141C4274D  not     rbp
  0000000141C42750  and     rbp, r10
  0000000141C42753  mov     rdx, rbx
  0000000141C42756  mov     [rsp+3F8h+var_3D8], rbx
  0000000141C4275B  mov     rax, rbx
  0000000141C4275E  and     rax, r12
  0000000141C42761  mov     rbx, r14
  0000000141C42764  and     rbx, r12
  0000000141C42767  not     r8
  0000000141C4276A  and     r8, r12
  0000000141C4276D  not     rbp
  0000000141C42770  and     rbp, r12
  0000000141C42773  mov     r11, r12
  0000000141C42776  mov     r10, [rsp+3F8h+var_3F8]
  0000000141C4277A  not     r10
  0000000141C4277D  and     r10, r14
  0000000141C42780  mov     [rsp+3F8h+var_3F8], r10
  0000000141C42784  not     rcx
  0000000141C42787  and     rcx, r14
  0000000141C4278A  and     r14, r9
  0000000141C4278D  mov     r12, r14
  0000000141C42790  and     r12, rdi
  0000000141C42793  and     r11, r12
  0000000141C42796  not     r12
  0000000141C42799  mov     rsi, [rsp+3F8h+var_348]
  0000000141C427A1  and     r12, rsi
  0000000141C427A4  and     rsi, rdx
  0000000141C427A7  mov     rdx, r9
  0000000141C427AA  and     rdx, rsi
  0000000141C427AD  and     rsi, rdi
  0000000141C427B0  and     rsi, r9
  0000000141C427B3  and     r9, [rsp+3F8h+var_3C0]
  0000000141C427B8  mov     r10, rax
  0000000141C427BB  and     r10, r9
  0000000141C427BE  not     r10
  0000000141C427C1  lea     r10, [r10+r10*8]
  0000000141C427C5  not     rax
  0000000141C427C8  and     rax, rdi
  0000000141C427CB  and     rax, [rsp+3F8h+var_388]
  0000000141C427D0  not     rax
  0000000141C427D3  lea     rax, [rax+rax*4]
  0000000141C427D7  add     rax, r10
  0000000141C427DA  not     r9
  0000000141C427DD  and     rbx, r9
  0000000141C427E0  add     rbx, rbx
  0000000141C427E3  lea     r9, [rbx+rbx*4]
  0000000141C427E7  sub     rax, r9
  0000000141C427EA  not     r8
  0000000141C427ED  imul    r8, -15h
  0000000141C427F1  add     r8, rax
  0000000141C427F4  mov     rax, [rsp+3F8h+var_330]
  0000000141C427FC  lea     rax, [rax+rax*8]
  0000000141C42800  lea     rax, [r8+rax*2]
  0000000141C42804  not     rcx
  0000000141C42807  lea     r8, ds:0[rcx*8]
  0000000141C4280F  sub     rcx, r8
  0000000141C42812  add     rcx, rax
  0000000141C42815  not     r11
  0000000141C42818  not     r12
  0000000141C4281B  and     r12, r11
  0000000141C4281E  not     r12
  0000000141C42821  lea     rax, [r12+r12*2]
  0000000141C42825  lea     rax, [rcx+rax*4]
  0000000141C42829  not     r15
  0000000141C4282C  mov     r8, [rsp+3F8h+var_3C0]
  0000000141C42831  and     r15, r8
  0000000141C42834  and     rdi, rdx
  0000000141C42837  not     rdx
  0000000141C4283A  and     rdx, r8
  0000000141C4283D  not     rdx
  0000000141C42840  not     rdi
  0000000141C42843  and     rdi, rdx
  0000000141C42846  not     rdi
  0000000141C42849  mov     rdx, [rsp+3F8h+var_350]
  0000000141C42851  add     rdi, rdx
  0000000141C42854  add     rsi, rdx
  0000000141C42857  add     rsi, rdi
  0000000141C4285A  not     rbp
  0000000141C4285D  imul    rbp, [rsp+3F8h+var_308]
  0000000141C42866  add     rbp, rsi
  0000000141C42869  mov     rcx, [rsp+3F8h+var_3F8]
  0000000141C4286D  not     rcx
  0000000141C42870  imul    rcx, -0Eh
  0000000141C42874  add     rbp, rcx
  0000000141C42877  add     rbp, r15
  0000000141C4287A  add     rbp, rax
  0000000141C4287D  add     rbp, r13
  0000000141C42880  mov     rax, 727F079C3EBEDD9Bh
  0000000141C4288A  mov     r8, [rsp+3F8h+var_288]
  0000000141C42892  imul    rax, r8
  0000000141C42896  mov     rcx, 0CF6E7CF48849C316h
  0000000141C428A0  imul    rcx, r8
  0000000141C428A4  and     rcx, r14
  0000000141C428A7  not     rcx
  0000000141C428AA  and     rcx, rax
  0000000141C428AD  mov     r9, [rsp+3F8h+var_3E0]
  0000000141C428B2  test    r9b, 1
  0000000141C428B6  cmovnz  rcx, rbp
  0000000141C428BA  mov     [rsp+3F8h+var_3C0], rcx
  0000000141C428BF  mov     rax, [rsp+3F8h+var_3A8]
  0000000141C428C4  mov     r15, [rsp+3F8h+var_310]
  0000000141C428CC  cmovnz  rax, r15
  0000000141C428D0  mov     [rsp+3F8h+var_3A8], rax
  0000000141C428D5  mov     rax, 0E37D93D63BA91BA1h
  0000000141C428DF  imul    rax, r8
  0000000141C428E3  mov     rcx, 0F15386C7E32909CFh
  0000000141C428ED  imul    rcx, r8
  0000000141C428F1  and     rcx, r14
  0000000141C428F4  not     rcx
  0000000141C428F7  and     rcx, rax
  0000000141C428FA  mov     rax, 0C43C721142980473h
  0000000141C42904  imul    rax, r8
  0000000141C42908  mov     r11, [rsp+3F8h+var_320]
  0000000141C42910  add     rax, r11
  0000000141C42913  not     rax
  0000000141C42916  and     rax, r14
  0000000141C42919  not     rax
  0000000141C4291C  mov     rdx, 1790298A2E1596A9h
  0000000141C42926  imul    rdx, r8
  0000000141C4292A  add     rdx, r11
  0000000141C4292D  and     rdx, rax
  0000000141C42930  test    r9b, 1
  0000000141C42934  mov     rax, [rsp+3F8h+var_368]
  0000000141C4293C  cmovnz  rax, [rsp+3F8h+var_180]
  0000000141C42945  mov     [rsp+3F8h+var_368], rax
  0000000141C4294D  cmovnz  rdx, rcx
  0000000141C42951  mov     [rsp+3F8h+var_3F8], rdx
  0000000141C42955  mov     rax, 9E694AB78DCD6F8Ah
  0000000141C4295F  imul    rax, r8
  0000000141C42963  mov     r10, r8
  0000000141C42966  add     rax, r11
  0000000141C42969  not     rax
  0000000141C4296C  and     rax, r14
  0000000141C4296F  not     rax
  0000000141C42972  mov     rcx, 78B2BEFDFCEDC540h
  0000000141C4297C  imul    rcx, r8
  0000000141C42980  add     rcx, r11
  0000000141C42983  and     rcx, rax
  0000000141C42986  mov     rax, 1D3CBE49E2A03383h
  0000000141C42990  imul    rax, r8
  0000000141C42994  mov     rdx, 329A79A14D0D596Fh
  0000000141C4299E  imul    rdx, r8
  0000000141C429A2  and     rdx, r14
  0000000141C429A5  not     rdx
  0000000141C429A8  and     rdx, rax
  0000000141C429AB  test    r9b, 1
  0000000141C429AF  cmovnz  rdx, rcx
  0000000141C429B3  mov     [rsp+3F8h+var_308], rdx
  0000000141C429BB  imul    eax, r10d, 0EDB724C0h
  0000000141C429C2  test    r9b, 1
  0000000141C429C6  cmovnz  rax, [rsp+3F8h+var_188]
  0000000141C429CF  mov     [rsp+3F8h+var_348], rax
  0000000141C429D7  mov     rax, 42DE02FA53A28244h
  0000000141C429E1  imul    rax, r8
  0000000141C429E5  add     rax, r11
  0000000141C429E8  mov     rdx, 0ED8C4EAF86727CD1h
  0000000141C429F2  imul    rdx, r8
  0000000141C429F6  add     rdx, r11
  0000000141C429F9  not     rax
  0000000141C429FC  and     rax, r14
  0000000141C429FF  not     rax
  0000000141C42A02  and     rdx, rax
  0000000141C42A05  mov     rax, 2DC6F57734D3914Fh
  0000000141C42A0F  imul    rax, r8
  0000000141C42A13  mov     rcx, 0B85D8279C846828Ah
  0000000141C42A1D  imul    rcx, r8
  0000000141C42A21  and     rcx, r14
  0000000141C42A24  not     rcx
  0000000141C42A27  and     rcx, rax
  0000000141C42A2A  test    r9b, 1
  0000000141C42A2E  cmovnz  rcx, rdx
  0000000141C42A32  imul    edi, r10d, 0A8623A58h
  0000000141C42A39  test    r9b, 1
  0000000141C42A3D  cmovz   rdi, [rsp+3F8h+var_398]
  0000000141C42A43  imul    r8d, r10d, 5492F748h
  0000000141C42A4A  mov     r11, r10
  0000000141C42A4D  test    r9b, 1
  0000000141C42A51  cmovz   r8, [rsp+3F8h+var_378]
  0000000141C42A5A  not     r14
  0000000141C42A5D  mov     rax, [rsp+3F8h+var_3D8]
  0000000141C42A62  and     rax, [rsp+3F8h+var_388]
  0000000141C42A67  or      rax, r14
  0000000141C42A6A  mov     [rsp+3F8h+var_E8], rax
  0000000141C42A72  lea     r10, [rsp+3F8h]
  0000000141C42A7A  mov     r9, r10
  0000000141C42A7D  not     r9
  0000000141C42A80  imul    rax, r9, 0FFFFFFFFFFFFFD58h
  0000000141C42A87  imul    rdx, r10, 0FFFFFFFFFFFFFD59h
  0000000141C42A8E  add     rdx, rax
  0000000141C42A91  mov     rsi, rdx
  0000000141C42A94  imul    rax, r10, 0FFFFFFFFFFFFFF31h
  0000000141C42A9B  mov     r14, r10
  0000000141C42A9E  imul    rdx, r9, 0FFFFFFFFFFFFFF30h
  0000000141C42AA5  mov     rbx, r9
  0000000141C42AA8  mov     [rsp+3F8h+var_398], r9
  0000000141C42AAD  add     rdx, rax
  0000000141C42AB0  mov     r12, rdx
  0000000141C42AB3  mov     [rsp+3F8h+var_3E0], rdx
  0000000141C42AB8  mov     rbp, [rsp+3F8h+var_F8]
  0000000141C42AC0  mov     rax, rbp
  0000000141C42AC3  imul    rax, [rsp+3F8h+var_3C8]
  0000000141C42AC9  not     rax
  0000000141C42ACC  imul    r9d, r11d, 75562B30h
  0000000141C42AD3  add     r9, rsp
  0000000141C42AD6  add     r9, 3F8h
  0000000141C42ADD  mov     [rsp+3F8h+var_180], r9
  0000000141C42AE5  mov     rdx, [rsp+3F8h+var_3A0]
  0000000141C42AEA  mov     r10, rdx
  0000000141C42AED  imul    r10, r9
  0000000141C42AF1  not     r10
  0000000141C42AF4  and     r10, rax
  0000000141C42AF7  mov     [rsp+3F8h+var_188], r10
  0000000141C42AFF  mov     r10, [rsp+3F8h+var_298]
  0000000141C42B07  mov     r9, r10
  0000000141C42B0A  not     r9
  0000000141C42B0D  mov     [rsp+3F8h+var_328], r9
  0000000141C42B15  mov     rax, r14
  0000000141C42B18  and     rax, r9
  0000000141C42B1B  mov     [rsp+3F8h+var_320], rax
  0000000141C42B23  not     rax
  0000000141C42B26  mov     r9, rbx
  0000000141C42B29  and     r9, r10
  0000000141C42B2C  mov     rbx, r10
  0000000141C42B2F  imul    r10, r9, 86h
  0000000141C42B36  not     r9
  0000000141C42B39  and     r9, rax
  0000000141C42B3C  not     r9
  0000000141C42B3F  imul    r9, 0FFFFFFFFFFFFFF7Ah
  0000000141C42B46  imul    rax, 0FFFFFFFFFFFFFF79h
  0000000141C42B4D  add     rax, r9
  0000000141C42B50  mov     r9, r14
  0000000141C42B53  and     r9, rbx
  0000000141C42B56  mov     [rsp+3F8h+var_330], r9
  0000000141C42B5E  add     rax, r9
  0000000141C42B61  inc     rax
  0000000141C42B64  add     rax, r10
  0000000141C42B67  mov     r10, rax
  0000000141C42B6A  mov     [rsp+3F8h+var_D0], rax
  0000000141C42B72  mov     rax, [rsp+3F8h+var_340]
  0000000141C42B7A  add     rax, rsp
  0000000141C42B7D  add     rax, 3F8h
  0000000141C42B83  imul    rax, rdx
  0000000141C42B87  not     rax
  0000000141C42B8A  mov     r9, [rsp+3F8h+var_3E8]
  0000000141C42B8F  add     r9, rsp
  0000000141C42B92  add     r9, 3F8h
  0000000141C42B99  imul    r9, rbp
  0000000141C42B9D  mov     r14, rbp
  0000000141C42BA0  not     r9
  0000000141C42BA3  and     r9, rax
  0000000141C42BA6  test    byte ptr [rsp+3F8h+var_1A0], 1
  0000000141C42BAE  not     r9
  0000000141C42BB1  cmovnz  r9, r10
  0000000141C42BB5  mov     [rsp+3F8h+var_1A0], r9
  0000000141C42BBD  mov     rax, [rsp+3F8h+var_1B0]
  0000000141C42BC5  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000141C42BC9  add     rdx, 3F8h
  0000000141C42BD0  mov     [rsp+3F8h+var_340], rdx
  0000000141C42BD8  mov     rax, [rsp+3F8h+var_360]
  0000000141C42BE0  imul    rax, rdx
  0000000141C42BE4  mov     r9, [rsp+3F8h+var_2D0]
  0000000141C42BEC  imul    r9, [rsp+3F8h+var_278]
  0000000141C42BF5  add     r9, rax
  0000000141C42BF8  test    byte ptr [rsp+3F8h+var_1A8], 1
  0000000141C42C00  cmovz   rsi, r12
  0000000141C42C04  mov     [rsp+3F8h+var_1A8], rsi
  0000000141C42C0C  mov     rax, [rsp+3F8h+var_370]
  0000000141C42C14  lea     rax, [rsp+rax+3F8h]
  0000000141C42C1C  cmovnz  rax, r10
  0000000141C42C20  mov     [rsp+3F8h+var_1B0], rax
  0000000141C42C28  cmovnz  r9, r10
  0000000141C42C2C  mov     [rsp+3F8h+var_2D0], r9
  0000000141C42C34  mov     r11, [rsp+3F8h+var_380]
  0000000141C42C39  mov     eax, r11d
  0000000141C42C3C  not     eax
  0000000141C42C3E  shr     eax, 4
  0000000141C42C41  and     eax, 80001h
  0000000141C42C46  mov     ebx, r11d
  0000000141C42C49  mov     rsi, r11
  0000000141C42C4C  shr     r11, 34h
  0000000141C42C50  not     r11d
  0000000141C42C53  and     r11d, 11h
  0000000141C42C57  imul    r11, rax
  0000000141C42C5B  shr     rsi, 19h
  0000000141C42C5F  mov     r10d, esi
  0000000141C42C62  and     r10d, 24100001h
  0000000141C42C69  lea     rax, [rsp+r8+3F8h+var_3F8]
  0000000141C42C6D  add     rax, 3F8h
  0000000141C42C73  imul    rax, r10
  0000000141C42C77  not     rax
  0000000141C42C7A  mov     rbp, [rsp+3F8h+var_3B8]
  0000000141C42C7F  imul    rbp, r11
  0000000141C42C83  not     rbp
  0000000141C42C86  and     rbp, rax
  0000000141C42C89  mov     r8, [rsp+3F8h+var_358]
  0000000141C42C91  and     r8d, 200281h
  0000000141C42C98  lea     rax, [rsp+r15+3F8h+var_3F8]
  0000000141C42C9C  add     rax, 3F8h
  0000000141C42CA2  imul    rax, r8
  0000000141C42CA6  mov     r13, r8
  0000000141C42CA9  mov     [rsp+3F8h+var_358], r8
  0000000141C42CB1  not     rax
  0000000141C42CB4  mov     r8, [rsp+3F8h+var_2D8]
  0000000141C42CBC  mov     r15d, r8d
  0000000141C42CBF  shr     r15d, 2
  0000000141C42CC3  and     r15d, 2210001h
  0000000141C42CCA  mov     r8, [rsp+3F8h+var_260]
  0000000141C42CD2  add     r8, rsp
  0000000141C42CD5  add     r8, 3F8h
  0000000141C42CDC  imul    r8, r15
  0000000141C42CE0  mov     [rsp+3F8h+var_310], r15
  0000000141C42CE8  not     r8
  0000000141C42CEB  and     r8, rax
  0000000141C42CEE  mov     [rsp+3F8h+var_D8], r8
  0000000141C42CF6  mov     rax, [rsp+3F8h+var_338]
  0000000141C42CFE  imul    rax, r11
  0000000141C42D02  not     rax
  0000000141C42D05  mov     r8, rax
  0000000141C42D08  mov     rax, [rsp+3F8h+var_1C8]
  0000000141C42D10  add     rax, rsp
  0000000141C42D13  add     rax, 3F8h
  0000000141C42D19  imul    rax, r10
  0000000141C42D1D  not     rax
  0000000141C42D20  and     rax, r8
  0000000141C42D23  mov     [rsp+3F8h+var_1C8], rax
  0000000141C42D2B  lea     rax, [rsp+rdi+3F8h+var_3F8]
  0000000141C42D2F  add     rax, 3F8h
  0000000141C42D35  imul    rax, r10
  0000000141C42D39  mov     r8, [rsp+3F8h+var_1D0]
  0000000141C42D41  imul    r8, r11
  0000000141C42D45  add     r8, rax
  0000000141C42D48  shr     ebx, 0Ah
  0000000141C42D4B  mov     edx, ebx
  0000000141C42D4D  and     edx, 49h
  0000000141C42D50  not     r8
  0000000141C42D53  mov     rax, [rsp+3F8h+var_3F0]
  0000000141C42D58  add     rax, rsp
  0000000141C42D5B  add     rax, 3F8h
  0000000141C42D61  imul    rax, rdx
  0000000141C42D65  not     rax
  0000000141C42D68  and     rax, r8
  0000000141C42D6B  mov     [rsp+3F8h+var_1D0], rax
  0000000141C42D73  mov     rax, [rsp+3F8h+var_1F0]
  0000000141C42D7B  lea     rdi, [rsp+rax+3F8h+var_3F8]
  0000000141C42D7F  add     rdi, 3F8h
  0000000141C42D86  mov     rax, [rsp+3F8h+var_1D8]
  0000000141C42D8E  add     rax, rsp
  0000000141C42D91  add     rax, 3F8h
  0000000141C42D97  mov     r8, [rsp+3F8h+var_100]
  0000000141C42D9F  imul    rax, r8
  0000000141C42DA3  not     rax
  0000000141C42DA6  mov     r9, r14
  0000000141C42DA9  imul    rdi, r14
  0000000141C42DAD  not     rdi
  0000000141C42DB0  and     rdi, rax
  0000000141C42DB3  imul    rax, [rsp+3F8h+var_398], 0FFFFFFFFFFFFFE90h
  0000000141C42DBC  lea     r14, [rsp+3F8h]
  0000000141C42DC4  imul    r12, r14, 0FFFFFFFFFFFFFE91h
  0000000141C42DCB  add     r12, rax
  0000000141C42DCE  mov     [rsp+3F8h+var_270], r12
  0000000141C42DD6  mov     rax, [rsp+3F8h+var_258]
  0000000141C42DDE  lea     r14, [rsp+rax+3F8h+var_3F8]
  0000000141C42DE2  add     r14, 3F8h
  0000000141C42DE9  mov     rax, r8
  0000000141C42DEC  imul    rax, r12
  0000000141C42DF0  imul    r14, r9
  0000000141C42DF4  add     r14, rax
  0000000141C42DF7  mov     rax, [rsp+3F8h+var_1E0]
  0000000141C42DFF  add     rax, rsp
  0000000141C42E02  add     rax, 3F8h
  0000000141C42E08  mov     [rsp+3F8h+var_338], rdx
  0000000141C42E10  imul    rax, rdx
  0000000141C42E14  mov     [rsp+3F8h+var_1E0], rax
  0000000141C42E1C  test    byte ptr [rsp+3F8h+var_1F8], 1
  0000000141C42E24  mov     rax, [rsp+3F8h+var_250]
  0000000141C42E2C  lea     rax, [rsp+rax+3F8h]
  0000000141C42E34  not     rdi
  0000000141C42E37  cmovnz  rdi, rax
  0000000141C42E3B  mov     [rsp+3F8h+var_1D8], rdi
  0000000141C42E43  mov     r8, [rsp+3F8h+var_1E8]
  0000000141C42E4B  lea     r9, [rsp+r8+3F8h]
  0000000141C42E53  cmovnz  r14, rax
  0000000141C42E57  mov     [rsp+3F8h+var_1E8], r14
  0000000141C42E5F  mov     r14, r10
  0000000141C42E62  mov     [rsp+3F8h+var_268], r10
  0000000141C42E6A  imul    r9, r10
  0000000141C42E6E  not     r9
  0000000141C42E71  mov     r8, [rsp+3F8h+var_2E8]
  0000000141C42E79  mov     rdi, r11
  0000000141C42E7C  mov     [rsp+3F8h+var_380], r11
  0000000141C42E81  imul    r8, r11
  0000000141C42E85  not     r8
  0000000141C42E88  and     r8, r9
  0000000141C42E8B  mov     r9, [rsp+3F8h+var_390]
  0000000141C42E90  imul    r9, [rsp+3F8h+var_280]
  0000000141C42E99  mov     r10, [rsp+3F8h+var_3D8]
  0000000141C42E9E  imul    r10, r13
  0000000141C42EA2  mov     [rsp+3F8h+var_3D8], r10
  0000000141C42EA7  add     r9, r10
  0000000141C42EAA  mov     [rsp+3F8h+var_1F0], r9
  0000000141C42EB2  test    bl, 1
  0000000141C42EB5  not     rbp
  0000000141C42EB8  cmovnz  rbp, rax
  0000000141C42EBC  mov     [rsp+3F8h+var_3B8], rbp
  0000000141C42EC1  not     r8
  0000000141C42EC4  cmovnz  r8, rax
  0000000141C42EC8  mov     [rsp+3F8h+var_2E8], r8
  0000000141C42ED0  mov     r11, [rsp+3F8h+var_3A0]
  0000000141C42ED5  imul    r11, [rsp+3F8h+var_3C8]
  0000000141C42EDB  add     r11, [rsp+3F8h+var_248]
  0000000141C42EE3  mov     [rsp+3F8h+var_1F8], r11
  0000000141C42EEB  mov     rax, [rsp+3F8h+var_228]
  0000000141C42EF3  add     rax, rsp
  0000000141C42EF6  add     rax, 3F8h
  0000000141C42EFC  mov     r8, [rsp+3F8h+var_200]
  0000000141C42F04  add     r8, rsp
  0000000141C42F07  add     r8, 3F8h
  0000000141C42F0E  imul    rax, rdx
  0000000141C42F12  imul    r8, r14
  0000000141C42F16  add     r8, rax
  0000000141C42F19  test    dil, 1
  0000000141C42F1D  cmovnz  r8, [rsp+3F8h+var_230]
  0000000141C42F26  mov     [rsp+3F8h+var_200], r8
  0000000141C42F2E  mov     r8, [rsp+3F8h+var_240]
  0000000141C42F36  not     r8
  0000000141C42F39  mov     rax, [rsp+3F8h+var_2F0]
  0000000141C42F41  imul    rax, r15
  0000000141C42F45  not     rax
  0000000141C42F48  and     rax, r8
  0000000141C42F4B  mov     [rsp+3F8h+var_2F0], rax
  0000000141C42F53  test    sil, 1
  0000000141C42F57  mov     rax, [rsp+3F8h+var_208]
  0000000141C42F5F  lea     rax, [rsp+rax+3F8h]
  0000000141C42F67  mov     rdx, [rsp+3F8h+var_3E0]
  0000000141C42F6C  cmovz   rax, rdx
  0000000141C42F70  mov     [rsp+3F8h+var_208], rax
  0000000141C42F78  mov     rax, [rsp+3F8h+var_210]
  0000000141C42F80  lea     rax, [rsp+rax+3F8h]
  0000000141C42F88  cmovz   rax, rdx
  0000000141C42F8C  mov     [rsp+3F8h+var_210], rax
  0000000141C42F94  mov     rdx, [rsp+3F8h+var_120]
  0000000141C42F9C  mov     r15, rdx
  0000000141C42F9F  not     r15
  0000000141C42FA2  mov     r8, [rsp+3F8h+var_218]
  0000000141C42FAA  mov     r9, r8
  0000000141C42FAD  not     r9
  0000000141C42FB0  mov     rax, r15
  0000000141C42FB3  and     rax, r9
  0000000141C42FB6  mov     r10, r9
  0000000141C42FB9  not     rax
  0000000141C42FBC  mov     r13, rdx
  0000000141C42FBF  and     r13, r8
  0000000141C42FC2  mov     r9, r13
  0000000141C42FC5  not     r9
  0000000141C42FC8  and     r9, rax
  0000000141C42FCB  mov     rax, [rsp+3F8h+var_2C0]
  0000000141C42FD3  mov     r14, rax
  0000000141C42FD6  not     r14
  0000000141C42FD9  mov     rdi, rax
  0000000141C42FDC  and     rdi, r9
  0000000141C42FDF  not     r9
  0000000141C42FE2  and     r9, r14
  0000000141C42FE5  mov     r11, r15
  0000000141C42FE8  and     r11, r14
  0000000141C42FEB  mov     [rsp+3F8h+var_3F0], r11
  0000000141C42FF0  mov     rbp, r10
  0000000141C42FF3  mov     [rsp+3F8h+var_3E8], r10
  0000000141C42FF8  mov     r12, r10
  0000000141C42FFB  and     r12, r14
  0000000141C42FFE  and     r14, r8
  0000000141C43001  not     r14
  0000000141C43004  mov     r10, rax
  0000000141C43007  and     rbp, rax
  0000000141C4300A  not     rbp
  0000000141C4300D  and     rbp, r14
  0000000141C43010  mov     r14, r15
  0000000141C43013  and     r14, rax
  0000000141C43016  not     r14
  0000000141C43019  and     r14, r8
  0000000141C4301C  mov     rax, rdx
  0000000141C4301F  and     rdx, r10
  0000000141C43022  not     rdx
  0000000141C43025  and     rdx, r8
  0000000141C43028  mov     r10, rax
  0000000141C4302B  mov     r11, rax
  0000000141C4302E  and     r10, rbp
  0000000141C43031  not     rbp
  0000000141C43034  and     rbp, r15
  0000000141C43037  mov     rsi, r15
  0000000141C4303A  mov     rax, r8
  0000000141C4303D  and     r15, r8
  0000000141C43040  and     rax, rcx
  0000000141C43043  not     rcx
  0000000141C43046  and     rcx, r11
  0000000141C43049  not     rcx
  0000000141C4304C  not     rax
  0000000141C4304F  and     rax, rcx
  0000000141C43052  mov     r8, rax
  0000000141C43055  mov     r11d, [rsp+3F8h+var_2C8]
  0000000141C4305D  mov     ecx, r11d
  0000000141C43060  shl     r8, cl
  0000000141C43063  mov     ebx, [rsp+3F8h+var_2C4]
  0000000141C4306A  mov     ecx, ebx
  0000000141C4306C  shr     rax, cl
  0000000141C4306F  not     r8
  0000000141C43072  not     rax
  0000000141C43075  and     rax, r8
  0000000141C43078  mov     [rsp+3F8h+var_370], rax
  0000000141C43080  not     r9
  0000000141C43083  not     rdi
  0000000141C43086  and     rdi, r9
  0000000141C43089  mov     rax, [rsp+3F8h+var_3F0]
  0000000141C4308E  not     rax
  0000000141C43091  and     rdx, rax
  0000000141C43094  and     rsi, r12
  0000000141C43097  not     rsi
  0000000141C4309A  not     r12
  0000000141C4309D  mov     rax, [rsp+3F8h+var_120]
  0000000141C430A5  and     r12, rax
  0000000141C430A8  not     r12
  0000000141C430AB  and     r12, rsi
  0000000141C430AE  mov     r8, [rsp+3F8h+var_2C0]
  0000000141C430B6  and     r13, r8
  0000000141C430B9  not     r13
  0000000141C430BC  add     r12, r13
  0000000141C430BF  not     rbp
  0000000141C430C2  not     r10
  0000000141C430C5  and     r10, rbp
  0000000141C430C8  mov     rcx, [rsp+3F8h+var_350]
  0000000141C430D0  add     r10, rcx
  0000000141C430D3  add     r10, r12
  0000000141C430D6  add     rdx, rdx
  0000000141C430D9  sub     r10, rdx
  0000000141C430DC  not     r15
  0000000141C430DF  mov     rdx, [rsp+3F8h+var_3E8]
  0000000141C430E4  and     rdx, rax
  0000000141C430E7  not     rdx
  0000000141C430EA  and     rdx, r15
  0000000141C430ED  and     rdx, r8
  0000000141C430F0  not     rdi
  0000000141C430F3  add     rdx, rcx
  0000000141C430F6  mov     r12, rcx
  0000000141C430F9  add     rdx, rdi
  0000000141C430FC  add     rdx, r14
  0000000141C430FF  add     rdx, r10
  0000000141C43102  mov     r9, rdx
  0000000141C43105  mov     ecx, r11d
  0000000141C43108  shl     r9, cl
  0000000141C4310B  mov     rsi, r9
  0000000141C4310E  not     rsi
  0000000141C43111  mov     r10, [rsp+3F8h+var_2A0]
  0000000141C43119  mov     r8, r10
  0000000141C4311C  not     r8
  0000000141C4311F  mov     ecx, ebx
  0000000141C43121  shr     rdx, cl
  0000000141C43124  mov     rax, r8
  0000000141C43127  and     rax, rdx
  0000000141C4312A  mov     r15, rdx
  0000000141C4312D  mov     rcx, rsi
  0000000141C43130  and     rcx, rax
  0000000141C43133  not     rcx
  0000000141C43136  not     rax
  0000000141C43139  and     rax, r9
  0000000141C4313C  not     rax
  0000000141C4313F  and     rax, rcx
  0000000141C43142  mov     rcx, r10
  0000000141C43145  and     rcx, rsi
  0000000141C43148  mov     rdi, rdx
  0000000141C4314B  not     rdi
  0000000141C4314E  mov     rdx, rdi
  0000000141C43151  and     rdx, rcx
  0000000141C43154  not     rdx
  0000000141C43157  not     rcx
  0000000141C4315A  and     rcx, r15
  0000000141C4315D  not     rcx
  0000000141C43160  and     rcx, rdx
  0000000141C43163  not     rax
  0000000141C43166  not     rcx
  0000000141C43169  add     rcx, rax
  0000000141C4316C  mov     rax, rsi
  0000000141C4316F  and     rax, rdi
  0000000141C43172  not     rax
  0000000141C43175  mov     r14, r9
  0000000141C43178  and     r14, r15
  0000000141C4317B  not     r14
  0000000141C4317E  and     r14, rax
  0000000141C43181  and     rdi, r8
  0000000141C43184  mov     rbx, r8
  0000000141C43187  and     rbx, r14
  0000000141C4318A  not     rbx
  0000000141C4318D  not     r14
  0000000141C43190  and     r14, r10
  0000000141C43193  not     r14
  0000000141C43196  and     r14, rbx
  0000000141C43199  and     r15, r10
  0000000141C4319C  not     r15
  0000000141C4319F  and     r15, rsi
  0000000141C431A2  and     rsi, rdi
  0000000141C431A5  not     rsi
  0000000141C431A8  not     rdi
  0000000141C431AB  and     r9, rdi
  0000000141C431AE  not     r9
  0000000141C431B1  and     r9, rsi
  0000000141C431B4  and     r15, rdi
  0000000141C431B7  add     r9, r12
  0000000141C431BA  not     r15
  0000000141C431BD  add     r15, r12
  0000000141C431C0  add     r15, r9
  0000000141C431C3  add     r15, r14
  0000000141C431C6  add     r15, rcx
  0000000141C431C9  mov     rax, [rsp+3F8h+var_3D0]
  0000000141C431CE  lea     r9, [rsp+rax+3F8h+var_3F8]
  0000000141C431D2  add     r9, 3F8h
  0000000141C431D9  mov     rax, [rsp+3F8h+var_348]
  0000000141C431E1  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141C431E5  add     rcx, 3F8h
  0000000141C431EC  mov     r11, [rsp+3F8h+var_220]
  0000000141C431F4  imul    r11, [rsp+3F8h+var_358]
  0000000141C431FD  imul    r9, [rsp+3F8h+var_310]
  0000000141C43206  imul    rcx, [rsp+3F8h+var_390]
  0000000141C4320C  mov     rdx, r9
  0000000141C4320F  and     rdx, rcx
  0000000141C43212  mov     rsi, rdx
  0000000141C43215  not     rsi
  0000000141C43218  mov     rax, r11
  0000000141C4321B  and     rax, rsi
  0000000141C4321E  not     rax
  0000000141C43221  mov     rdi, r11
  0000000141C43224  not     rdi
  0000000141C43227  and     rdx, rdi
  0000000141C4322A  not     rdx
  0000000141C4322D  and     rdx, rax
  0000000141C43230  mov     [rsp+3F8h+var_2C0], rdx
  0000000141C43238  mov     rbx, rcx
  0000000141C4323B  not     rbx
  0000000141C4323E  mov     r14, r11
  0000000141C43241  and     r14, rcx
  0000000141C43244  mov     rax, r11
  0000000141C43247  and     rax, rbx
  0000000141C4324A  mov     r10, rax
  0000000141C4324D  not     rax
  0000000141C43250  and     rcx, rdi
  0000000141C43253  not     rcx
  0000000141C43256  and     rcx, rax
  0000000141C43259  mov     rax, rdi
  0000000141C4325C  and     rax, rbx
  0000000141C4325F  not     rax
  0000000141C43262  mov     rdx, r9
  0000000141C43265  not     rdx
  0000000141C43268  not     r14
  0000000141C4326B  and     r14, rdx
  0000000141C4326E  mov     r8, rdx
  0000000141C43271  and     r8, rbx
  0000000141C43274  not     r8
  0000000141C43277  and     r8, rsi
  0000000141C4327A  not     r8
  0000000141C4327D  and     r8, r11
  0000000141C43280  and     r10, r9
  0000000141C43283  and     r11, rdx
  0000000141C43286  and     rdx, rcx
  0000000141C43289  not     rcx
  0000000141C4328C  and     rcx, r9
  0000000141C4328F  and     r9, rax
  0000000141C43292  and     r14, rax
  0000000141C43295  not     r10
  0000000141C43298  add     r8, r8
  0000000141C4329B  sub     r10, r8
  0000000141C4329E  add     r10, r14
  0000000141C432A1  not     rdx
  0000000141C432A4  not     rcx
  0000000141C432A7  and     rcx, rdx
  0000000141C432AA  mov     rax, r11
  0000000141C432AD  not     rax
  0000000141C432B0  and     rax, rbx
  0000000141C432B3  add     rax, rcx
  0000000141C432B6  add     rax, r10
  0000000141C432B9  mov     rcx, rax
  0000000141C432BC  and     rdi, rsi
  0000000141C432BF  not     rdi
  0000000141C432C2  lea     rax, [rdi+rdi*2]
  0000000141C432C6  add     rax, r9
  0000000141C432C9  add     rax, rcx
  0000000141C432CC  mov     [rsp+3F8h+var_218], rax
  0000000141C432D4  mov     rax, 0FC8CF831796B37CFh
  0000000141C432DE  mov     rdx, [rsp+3F8h+var_288]
  0000000141C432E6  imul    rax, rdx
  0000000141C432EA  mov     r9, rax
  0000000141C432ED  mov     r8, rax
  0000000141C432F0  mov     [rsp+3F8h+var_3D0], rax
  0000000141C432F5  not     r9
  0000000141C432F8  mov     [rsp+3F8h+var_3E0], r9
  0000000141C432FD  mov     rcx, 0DA80D0C546D6D90Bh
  0000000141C43307  imul    rcx, rdx
  0000000141C4330B  mov     [rsp+3F8h+var_3E8], rcx
  0000000141C43310  mov     rdx, rcx
  0000000141C43313  not     rdx
  0000000141C43316  mov     [rsp+3F8h+var_3F0], rdx
  0000000141C4331B  mov     rax, r9
  0000000141C4331E  and     rax, rdx
  0000000141C43321  not     rax
  0000000141C43324  mov     rdx, r8
  0000000141C43327  and     rdx, rcx
  0000000141C4332A  not     rdx
  0000000141C4332D  and     rdx, rax
  0000000141C43330  mov     [rsp+3F8h+var_220], rdx
  0000000141C43338  mov     rax, [rsp+3F8h+var_368]
  0000000141C43340  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141C43344  add     rcx, 3F8h
  0000000141C4334B  mov     r12, [rsp+3F8h+var_268]
  0000000141C43353  imul    rcx, r12
  0000000141C43357  mov     rax, [rsp+3F8h+var_3B0]
  0000000141C4335C  lea     r9, [rsp+rax+3F8h+var_3F8]
  0000000141C43360  add     r9, 3F8h
  0000000141C43367  mov     r13, [rsp+3F8h+var_338]
  0000000141C4336F  imul    r9, r13
  0000000141C43373  mov     r14, [rsp+3F8h+var_340]
  0000000141C4337B  imul    r14, [rsp+3F8h+var_380]
  0000000141C43381  mov     r11, r14
  0000000141C43384  not     r11
  0000000141C43387  mov     rsi, r9
  0000000141C4338A  not     rsi
  0000000141C4338D  mov     rax, rsi
  0000000141C43390  and     rax, r11
  0000000141C43393  mov     rdi, rcx
  0000000141C43396  and     rdi, rax
  0000000141C43399  not     rax
  0000000141C4339C  mov     rbx, r9
  0000000141C4339F  and     rbx, r14
  0000000141C433A2  not     rbx
  0000000141C433A5  and     rbx, rax
  0000000141C433A8  mov     r10, rcx
  0000000141C433AB  not     r10
  0000000141C433AE  mov     rax, r10
  0000000141C433B1  and     rax, rbx
  0000000141C433B4  not     rbx
  0000000141C433B7  and     rbx, rcx
  0000000141C433BA  mov     rdx, rcx
  0000000141C433BD  mov     r8, rcx
  0000000141C433C0  and     rcx, r14
  0000000141C433C3  not     rcx
  0000000141C433C6  and     rcx, r9
  0000000141C433C9  and     r9, r11
  0000000141C433CC  and     rdx, r9
  0000000141C433CF  not     r9
  0000000141C433D2  and     r9, r10
  0000000141C433D5  not     r9
  0000000141C433D8  not     rdx
  0000000141C433DB  and     rdx, r9
  0000000141C433DE  mov     rbp, 5555555555555556h
  0000000141C433E8  lea     r9, [rbp-3]
  0000000141C433EC  imul    r9, rdi
  0000000141C433F0  and     r8, r11
  0000000141C433F3  not     r8
  0000000141C433F6  and     r8, rsi
  0000000141C433F9  not     r8
  0000000141C433FC  lea     r8, [r8+r8*2]
  0000000141C43400  add     r8, r9
  0000000141C43403  not     rdx
  0000000141C43406  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000141C43410  lea     rdi, [r9+1]
  0000000141C43414  mov     [rsp+3F8h+var_228], rdi
  0000000141C4341C  imul    rdx, rdi
  0000000141C43420  add     r8, rdx
  0000000141C43423  not     rax
  0000000141C43426  not     rbx
  0000000141C43429  and     rbx, rax
  0000000141C4342C  not     rbx
  0000000141C4342F  imul    rbx, r9
  0000000141C43433  add     rbx, r8
  0000000141C43436  sub     rbx, rcx
  0000000141C43439  and     r14, rsi
  0000000141C4343C  and     r14, r10
  0000000141C4343F  not     r14
  0000000141C43442  lea     rax, [rbp-1]
  0000000141C43446  imul    rax, r14
  0000000141C4344A  add     rax, rbx
  0000000141C4344D  mov     [rsp+3F8h+var_368], rax
  0000000141C43455  and     r11, r10
  0000000141C43458  not     r11
  0000000141C4345B  and     r11, rsi
  0000000141C4345E  mov     rbp, r11
  0000000141C43461  mov     rax, 1FCA2687A67DA2A9h
  0000000141C4346B  mov     r14, [rsp+3F8h+var_288]
  0000000141C43473  imul    rax, r14
  0000000141C43477  and     rax, [rsp+3F8h+var_1C0]
  0000000141C4347F  mov     rcx, 26B95DF495929F1Ah
  0000000141C43489  imul    rcx, r14
  0000000141C4348D  not     rax
  0000000141C43490  add     rcx, rax
  0000000141C43493  mov     [rsp+3F8h+var_1C0], rcx
  0000000141C4349B  mov     rcx, 4E8BE438EA70C59Ah
  0000000141C434A5  imul    rcx, r14
  0000000141C434A9  add     rcx, rax
  0000000141C434AC  mov     [rsp+3F8h+var_230], rcx
  0000000141C434B4  mov     rax, [rsp+3F8h+var_3A8]
  0000000141C434B9  add     rax, rsp
  0000000141C434BC  add     rax, 3F8h
  0000000141C434C2  imul    rax, [rsp+3F8h+var_100]
  0000000141C434CB  imul    ecx, r14d, 555EB08h
  0000000141C434D2  add     rcx, rsp
  0000000141C434D5  add     rcx, 3F8h
  0000000141C434DC  imul    rcx, [rsp+3F8h+var_F8]
  0000000141C434E5  add     rcx, rax
  0000000141C434E8  not     rcx
  0000000141C434EB  mov     rax, [rsp+3F8h+var_2F8]
  0000000141C434F3  add     rax, rsp
  0000000141C434F6  add     rax, 3F8h
  0000000141C434FC  imul    rax, [rsp+3F8h+var_3A0]
  0000000141C43502  not     rax
  0000000141C43505  and     rax, rcx
  0000000141C43508  mov     [rsp+3F8h+var_2F8], rax
  0000000141C43510  mov     rax, [rsp+3F8h+var_190]
  0000000141C43518  add     rax, rsp
  0000000141C4351B  add     rax, 3F8h
  0000000141C43521  imul    rax, r12
  0000000141C43525  mov     r11, [rsp+3F8h+var_380]
  0000000141C4352A  mov     rdx, [rsp+3F8h+var_238]
  0000000141C43532  imul    rdx, r11
  0000000141C43536  add     rdx, rax
  0000000141C43539  mov     rax, [rsp+3F8h+var_1B8]
  0000000141C43541  lea     r9, [rsp+rax+3F8h+var_3F8]
  0000000141C43545  add     r9, 3F8h
  0000000141C4354C  imul    r9, r13
  0000000141C43550  mov     r10, r9
  0000000141C43553  and     r10, rdx
  0000000141C43556  mov     rax, r9
  0000000141C43559  not     r9
  0000000141C4355C  mov     rcx, rdx
  0000000141C4355F  and     rdx, r9
  0000000141C43562  mov     r8, rdx
  0000000141C43565  mov     rdx, r10
  0000000141C43568  sub     r10, r8
  0000000141C4356B  not     rcx
  0000000141C4356E  and     rax, rcx
  0000000141C43571  sub     r10, rax
  0000000141C43574  mov     [rsp+3F8h+var_1B8], r10
  0000000141C4357C  and     r9, rcx
  0000000141C4357F  not     rdx
  0000000141C43582  not     r9
  0000000141C43585  and     r9, rdx
  0000000141C43588  mov     [rsp+3F8h+var_190], r9
  0000000141C43590  mov     rsi, [rsp+3F8h+var_370]
  0000000141C43598  not     rsi
  0000000141C4359B  imul    rsi, r12
  0000000141C4359F  mov     rdi, rsi
  0000000141C435A2  mov     [rsp+3F8h+var_370], rsi
  0000000141C435AA  mov     rax, [rsp+3F8h+var_178]
  0000000141C435B2  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141C435B6  add     rcx, 3F8h
  0000000141C435BD  imul    rcx, r12
  0000000141C435C1  mov     rax, [rsp+3F8h+var_378]
  0000000141C435C9  add     rax, rsp
  0000000141C435CC  add     rax, 3F8h
  0000000141C435D2  imul    rax, r11
  0000000141C435D6  add     rax, rcx
  0000000141C435D9  mov     r8, [rsp+3F8h+var_198]
  0000000141C435E1  mov     rcx, r8
  0000000141C435E4  not     rcx
  0000000141C435E7  mov     r9, [rsp+3F8h+var_398]
  0000000141C435EC  and     rcx, r9
  0000000141C435EF  not     rcx
  0000000141C435F2  lea     rdx, [rsp+3F8h]
  0000000141C435FA  and     r8d, edx
  0000000141C435FD  mov     rdx, r8
  0000000141C43600  not     rdx
  0000000141C43603  and     rdx, rcx
  0000000141C43606  lea     rcx, [rdx+r8*2]
  0000000141C4360A  imul    r15, r13
  0000000141C4360E  imul    rcx, r13
  0000000141C43612  not     rcx
  0000000141C43615  mov     rdx, [rsp+3F8h+var_3C8]
  0000000141C4361A  mov     r8, rdx
  0000000141C4361D  not     r8
  0000000141C43620  and     rdx, rcx
  0000000141C43623  and     r8, rcx
  0000000141C43626  not     rax
  0000000141C43629  and     rdx, rax
  0000000141C4362C  mov     [rsp+3F8h+var_3C8], rdx
  0000000141C43631  and     r8, rax
  0000000141C43634  mov     [rsp+3F8h+var_378], r8
  0000000141C4363C  mov     r11, [rsp+3F8h+var_390]
  0000000141C43641  mov     r8, [rsp+3F8h+var_388]
  0000000141C43646  imul    r8, r11
  0000000141C4364A  mov     rcx, [rsp+3F8h+var_3D8]
  0000000141C4364F  mov     rax, rcx
  0000000141C43652  and     rax, r8
  0000000141C43655  mov     rdx, rax
  0000000141C43658  mov     [rsp+3F8h+var_388], rax
  0000000141C4365D  mov     rax, r8
  0000000141C43660  not     rax
  0000000141C43663  and     rax, rcx
  0000000141C43666  not     rcx
  0000000141C43669  and     rcx, r8
  0000000141C4366C  not     rax
  0000000141C4366F  not     rcx
  0000000141C43672  and     rcx, rax
  0000000141C43675  not     rdx
  0000000141C43678  not     rcx
  0000000141C4367B  add     rdx, [rsp+3F8h+var_350]
  0000000141C43683  add     rdx, rcx
  0000000141C43686  mov     [rsp+3F8h+var_3D8], rdx
  0000000141C4368B  mov     rcx, [rsp+3F8h+var_328]
  0000000141C43693  and     rcx, r9
  0000000141C43696  imul    rax, rcx, 0FFFFFFFFFFFFFF49h
  0000000141C4369D  not     rcx
  0000000141C436A0  imul    rcx, 0FFFFFFFFFFFFFF49h
  0000000141C436A7  add     rcx, rax
  0000000141C436AA  mov     rax, [rsp+3F8h+var_330]
  0000000141C436B2  lea     rsi, [rax+rcx]
  0000000141C436B6  inc     rsi
  0000000141C436B9  add     rsi, [rsp+3F8h+var_320]
  0000000141C436C1  mov     rcx, [rsp+3F8h+var_170]
  0000000141C436C9  add     rcx, rsp
  0000000141C436CC  add     rcx, 3F8h
  0000000141C436D3  mov     rbx, [rsp+3F8h+var_300]
  0000000141C436DB  imul    rcx, rbx
  0000000141C436DF  mov     rdx, rcx
  0000000141C436E2  not     rdx
  0000000141C436E5  imul    r8d, r14d, 0E0008050h
  0000000141C436EC  add     r8, rsp
  0000000141C436EF  add     r8, 3F8h
  0000000141C436F6  imul    r8, [rsp+3F8h+var_278]
  0000000141C436FF  mov     r9, rdx
  0000000141C43702  and     r9, r8
  0000000141C43705  not     r9
  0000000141C43708  not     r8
  0000000141C4370B  and     rcx, r8
  0000000141C4370E  not     rcx
  0000000141C43711  and     rcx, r9
  0000000141C43714  and     r8, rdx
  0000000141C43717  not     r8
  0000000141C4371A  lea     r8, [rcx+r8*2]
  0000000141C4371E  inc     r8
  0000000141C43721  mov     rcx, 301312FF8E46D58Dh
  0000000141C4372B  imul    rcx, r14
  0000000141C4372F  mov     [rsp+3F8h+var_C0], rcx
  0000000141C43737  mov     r10, 1EF1D4B8375FC647h
  0000000141C43741  imul    r10, r14
  0000000141C43745  mov     rcx, 216AC75005C1B3D4h
  0000000141C4374F  imul    rcx, r14
  0000000141C43753  mov     [rsp+3F8h+var_C8], rcx
  0000000141C4375B  mov     r9, r14
  0000000141C4375E  mov     rax, r15
  0000000141C43761  not     rax
  0000000141C43764  mov     [rsp+3F8h+var_E0], rax
  0000000141C4376C  not     rdi
  0000000141C4376F  mov     [rsp+3F8h+var_B8], rdi
  0000000141C43777  and     rdi, rax
  0000000141C4377A  mov     [rsp+3F8h+var_B0], rdi
  0000000141C43782  mov     rax, [rsp+3F8h+var_118]
  0000000141C4378A  mov     rdi, [rsp+3F8h+var_310]
  0000000141C43792  imul    rax, rdi
  0000000141C43796  mov     [rsp+3F8h+var_118], rax
  0000000141C4379E  mov     rdx, [rsp+3F8h+var_308]
  0000000141C437A6  imul    rdx, r11
  0000000141C437AA  mov     [rsp+3F8h+var_308], rdx
  0000000141C437B2  mov     r12, [rsp+3F8h+var_3D0]
  0000000141C437B7  and     r12, [rsp+3F8h+var_3F0]
  0000000141C437BC  mov     [rsp+3F8h+var_3A8], r12
  0000000141C437C1  and     rax, rdx
  0000000141C437C4  mov     [rsp+3F8h+var_268], rax
  0000000141C437CC  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141C437D6  lea     rax, [rcx+2]
  0000000141C437DA  mov     [rsp+3F8h+var_348], rax
  0000000141C437E2  imul    rbp, rax
  0000000141C437E6  mov     [rsp+3F8h+var_338], rbp
  0000000141C437EE  mov     rcx, [rsp+3F8h+var_3F8]
  0000000141C437F2  imul    rcx, r11
  0000000141C437F6  mov     [rsp+3F8h+var_3F8], rcx
  0000000141C437FA  mov     r12, [rsp+3F8h+var_2B8]
  0000000141C43802  mov     rax, r12
  0000000141C43805  not     rax
  0000000141C43808  mov     [rsp+3F8h+var_250], rax
  0000000141C43810  mov     rcx, [rsp+3F8h+var_110]
  0000000141C43818  imul    rcx, rdi
  0000000141C4381C  mov     [rsp+3F8h+var_110], rcx
  0000000141C43824  and     rax, rcx
  0000000141C43827  mov     [rsp+3F8h+var_248], rax
  0000000141C4382F  mov     rax, 0E7489EAAB5C91FB6h
  0000000141C43839  imul    rax, r9
  0000000141C4383D  mov     [rsp+3F8h+var_330], rax
  0000000141C43845  mov     rax, 12E63C80B8611F7Bh
  0000000141C4384F  imul    rax, r9
  0000000141C43853  mov     [rsp+3F8h+var_240], rax
  0000000141C4385B  mov     rcx, [rsp+3F8h+var_108]
  0000000141C43863  mov     r13, [rsp+3F8h+var_360]
  0000000141C4386B  imul    rcx, r13
  0000000141C4386F  mov     rdx, [rsp+3F8h+var_3C0]
  0000000141C43874  imul    rdx, rbx
  0000000141C43878  mov     [rsp+3F8h+var_3C0], rdx
  0000000141C4387D  mov     r14, rdx
  0000000141C43880  not     r14
  0000000141C43883  mov     [rsp+3F8h+var_178], r14
  0000000141C4388B  mov     rbp, rcx
  0000000141C4388E  not     rbp
  0000000141C43891  mov     [rsp+3F8h+var_238], rbp
  0000000141C43899  mov     rax, rcx
  0000000141C4389C  and     rax, r14
  0000000141C4389F  mov     [rsp+3F8h+var_320], rax
  0000000141C438A7  and     rbp, r14
  0000000141C438AA  not     rbp
  0000000141C438AD  mov     [rsp+3F8h+var_198], rbp
  0000000141C438B5  and     rcx, rdx
  0000000141C438B8  mov     [rsp+3F8h+var_108], rcx
  0000000141C438C0  not     rcx
  0000000141C438C3  and     rcx, rbp
  0000000141C438C6  mov     [rsp+3F8h+var_328], rcx
  0000000141C438CE  mov     rcx, r11
  0000000141C438D1  mov     rbp, [rsp+3F8h+var_E8]
  0000000141C438D9  imul    rcx, rbp
  0000000141C438DD  mov     [rsp+3F8h+var_170], rcx
  0000000141C438E5  bt      dword ptr [rsp+3F8h+var_168], 3
  0000000141C438EE  cmovnb  r8, rsi
  0000000141C438F2  mov     [rsp+3F8h+var_168], r8
  0000000141C438FA  mov     rax, [rsp+3F8h+var_2B0]
  0000000141C43902  mov     rcx, rax
  0000000141C43905  not     rcx
  0000000141C43908  mov     rdx, 0F794CC4D31198E15h
  0000000141C43912  imul    rdx, r9
  0000000141C43916  and     rdx, rcx
  0000000141C43919  not     rdx
  0000000141C4391C  mov     rcx, 0D1A2405389A97DBAh
  0000000141C43926  imul    rcx, r9
  0000000141C4392A  and     rcx, rax
  0000000141C4392D  not     rcx
  0000000141C43930  and     rcx, rdx
  0000000141C43933  mov     rdx, 0F49404A44FFE71E1h
  0000000141C4393D  imul    rdx, r9
  0000000141C43941  mov     r8, 0D4A307FC6AC499EEh
  0000000141C4394B  imul    r8, r9
  0000000141C4394F  and     r8, rcx
  0000000141C43952  not     rcx
  0000000141C43955  and     rcx, rdx
  0000000141C43958  not     rcx
  0000000141C4395B  not     r8
  0000000141C4395E  and     r8, rcx
  0000000141C43961  imul    ecx, r9d, -52h
  0000000141C43965  mov     rdx, r8
  0000000141C43968  shr     rdx, cl
  0000000141C4396B  imul    ecx, r9d, -6Eh
  0000000141C4396F  shl     r8, cl
  0000000141C43972  mov     rcx, rdx
  0000000141C43975  not     rcx
  0000000141C43978  and     rdx, r8
  0000000141C4397B  not     r8
  0000000141C4397E  and     r8, rcx
  0000000141C43981  not     r8
  0000000141C43984  mov     rax, rdx
  0000000141C43987  mov     rcx, 791B35F241470FC4h
  0000000141C43991  imul    rdx, rcx
  0000000141C43995  add     rdx, r8
  0000000141C43998  not     rax
  0000000141C4399B  imul    rax, rcx
  0000000141C4399F  add     rax, rdx
  0000000141C439A2  imul    rax, rbx
  0000000141C439A6  mov     [rsp+3F8h+var_300], rax
  0000000141C439AE  mov     rdx, [rsp+3F8h+var_2A8]
  0000000141C439B6  mov     rcx, rdx
  0000000141C439B9  not     rcx
  0000000141C439BC  mov     [rsp+3F8h+var_258], rcx
  0000000141C439C4  and     rcx, rax
  0000000141C439C7  not     rcx
  0000000141C439CA  not     rax
  0000000141C439CD  and     rax, rdx
  0000000141C439D0  mov     [rsp+3F8h+var_260], rax
  0000000141C439D8  mov     rbx, rdx
  0000000141C439DB  not     rax
  0000000141C439DE  and     rax, rcx
  0000000141C439E1  mov     [rsp+3F8h+var_340], rax
  0000000141C439E9  mov     r8, [rsp+3F8h+var_2E0]
  0000000141C439F1  mov     rcx, r8
  0000000141C439F4  not     rcx
  0000000141C439F7  mov     rax, [rsp+3F8h+var_398]
  0000000141C439FC  and     rax, rcx
  0000000141C439FF  lea     rdx, [rsp+3F8h]
  0000000141C43A07  and     r8d, edx
  0000000141C43A0A  and     rcx, rdx
  0000000141C43A0D  not     rax
  0000000141C43A10  not     r8
  0000000141C43A13  and     rax, r8
  0000000141C43A16  lea     rdx, [rcx+rcx*2]
  0000000141C43A1A  not     rcx
  0000000141C43A1D  lea     rcx, [rcx+rcx*2]
  0000000141C43A21  add     rcx, rax
  0000000141C43A24  add     rcx, rdx
  0000000141C43A27  add     r8, r8
  0000000141C43A2A  sub     rcx, r8
  0000000141C43A2D  inc     rcx
  0000000141C43A30  imul    rcx, r11
  0000000141C43A34  mov     r11, [rsp+3F8h+var_358]
  0000000141C43A3C  mov     rax, [rsp+3F8h+var_270]
  0000000141C43A44  imul    rax, r11
  0000000141C43A48  mov     rdx, rcx
  0000000141C43A4B  not     rdx
  0000000141C43A4E  mov     r8, rax
  0000000141C43A51  not     r8
  0000000141C43A54  and     rdx, rax
  0000000141C43A57  and     r8, rcx
  0000000141C43A5A  and     rcx, rax
  0000000141C43A5D  lea     r8, [r8+rdx*2]
  0000000141C43A61  lea     rax, [r8+rcx*2]
  0000000141C43A65  sub     rax, rdx
  0000000141C43A68  mov     rcx, 69F1CFAC89C30BCFh
  0000000141C43A72  imul    rcx, r9
  0000000141C43A76  mov     [rsp+3F8h+var_390], rcx
  0000000141C43A7B  mov     rcx, 0AC81F6BC4E213F6Fh
  0000000141C43A85  imul    rcx, r9
  0000000141C43A89  mov     [rsp+3F8h+var_398], rcx
  0000000141C43A8E  mov     rcx, 0A9EB5B6676FA1CB1h
  0000000141C43A98  imul    rcx, r9
  0000000141C43A9C  mov     [rsp+3F8h+var_270], rcx
  0000000141C43AA4  mov     rcx, 116518EC90E2D234h
  0000000141C43AAE  imul    rcx, r9
  0000000141C43AB2  mov     [rsp+3F8h+var_A8], rcx
  0000000141C43ABA  mov     rcx, 1CB515E46CA1CC60h
  0000000141C43AC4  imul    rcx, r9
  0000000141C43AC8  mov     [rsp+3F8h+var_A0], rcx
  0000000141C43AD0  mov     r8, [rsp+3F8h+var_2D8]
  0000000141C43AD8  bt      r8d, 2
  0000000141C43ADD  cmovb   rax, rsi
  0000000141C43AE1  mov     [rsp+3F8h+var_2E0], rax
  0000000141C43AE9  imul    ecx, r9d, -0Bh
  0000000141C43AED  mov     rdx, [rsp+3F8h+var_280]
  0000000141C43AF5  mov     rax, rdx
  0000000141C43AF8  shl     rax, cl
  0000000141C43AFB  not     rax
  0000000141C43AFE  imul    ecx, r9d, 4Bh ; 'K'
  0000000141C43B02  shr     rdx, cl
  0000000141C43B05  not     rdx
  0000000141C43B08  and     rdx, rax
  0000000141C43B0B  mov     rax, 0AAEBEE0B0274E42Ch
  0000000141C43B15  imul    rax, r9
  0000000141C43B19  not     rdx
  0000000141C43B1C  add     rdx, rax
  0000000141C43B1F  imul    rdx, r13
  0000000141C43B23  mov     [rsp+3F8h+var_280], rdx
  0000000141C43B2B  mov     rax, [rsp+3F8h+var_80]
  0000000141C43B33  add     rax, rsp
  0000000141C43B36  add     rax, 3F8h
  0000000141C43B3C  imul    rax, rdi
  0000000141C43B40  mov     rcx, [rsp+3F8h+var_88]
  0000000141C43B48  add     rcx, rsp
  0000000141C43B4B  add     rcx, 3F8h
  0000000141C43B52  imul    rcx, r11
  0000000141C43B56  mov     rdx, rax
  0000000141C43B59  and     rdx, rcx
  0000000141C43B5C  not     rax
  0000000141C43B5F  not     rcx
  0000000141C43B62  and     rcx, rax
  0000000141C43B65  mov     rax, rdx
  0000000141C43B68  add     rdx, rdx
  0000000141C43B6B  sub     rdx, rcx
  0000000141C43B6E  not     rax
  0000000141C43B71  add     rdx, rax
  0000000141C43B74  mov     rax, rdx
  0000000141C43B77  test    r8b, 1
  0000000141C43B7B  mov     rdx, [rsp+3F8h+var_D8]
  0000000141C43B83  not     rdx
  0000000141C43B86  mov     rcx, [rsp+3F8h+var_D0]
  0000000141C43B8E  cmovnz  rdx, rcx
  0000000141C43B92  cmovnz  rax, rcx
  0000000141C43B96  mov     [rsp+3F8h+var_360], rax
  0000000141C43B9E  mov     rax, [rsp+3F8h+var_98]
  0000000141C43BA6  mov     r9, [rax]
  0000000141C43BA9  mov     rax, [rsp+3F8h+var_90]
  0000000141C43BB1  mov     r8, [rax]
  0000000141C43BB4  test    r13, 0
  0000000141C43BBB  call    locret_141C43BCB  ; -> locret_141C43BCB
  0000000141C43BC0  jns     loc_141C43BCC
  0000000141C43BC6  jmp     loc_141C443DC
  0000000141C43BCB  retn
  0000000141C43BCC  nop
  0000000141C43BCD  jmp     $+5
  0000000141C43BD2  mov     rax, 7956804B37159977h
  0000000141C43BDC  mov     rax, 9E492A73E9EA4474h
  0000000141C43BE6  mov     rax, 0F56DE43E6EEFA6C3h
  0000000141C43BF0  mov     rax, 0E7CC89F64CB190D8h
  0000000141C43BFA  mov     rax, [rsp+3F8h+var_1A8]
  0000000141C43C02  mov     [rax], rbp
  0000000141C43C05  mov     rax, [rsp+3F8h+var_188]
  0000000141C43C0D  not     rax
  0000000141C43C10  mov     rcx, [rsp+3F8h+var_1B0]
  0000000141C43C18  mov     [rcx], rax
  0000000141C43C1B  mov     rax, [rsp+3F8h+var_298]
  0000000141C43C23  mov     rcx, [rsp+3F8h+var_1A0]
  0000000141C43C2B  mov     [rcx], rax
  0000000141C43C2E  mov     rax, [rsp+3F8h+var_78]
  0000000141C43C36  mov     rcx, [rsp+3F8h+var_2D0]
  0000000141C43C3E  mov     [rcx], rax
  0000000141C43C41  mov     rax, [rsp+3F8h+var_140]
  0000000141C43C49  mov     [rax], rbx
  0000000141C43C4C  mov     rax, [rsp+3F8h+var_60]
  0000000141C43C54  mov     rcx, [rsp+3F8h+var_70]
  0000000141C43C5C  mov     [rax], rcx
  0000000141C43C5F  mov     rax, [rsp+3F8h+var_3B8]
  0000000141C43C64  mov     rcx, [rsp+3F8h+var_2B0]
  0000000141C43C6C  mov     [rax], rcx
  0000000141C43C6F  mov     rax, [rsp+3F8h+var_F0]
  0000000141C43C77  mov     [rdx], rax
  0000000141C43C7A  mov     rax, [rsp+3F8h+var_58]
  0000000141C43C82  mov     [rax], r12
  0000000141C43C85  mov     rcx, [rsp+3F8h+var_1C8]
  0000000141C43C8D  not     rcx
  0000000141C43C90  mov     rax, [rsp+3F8h+var_290]
  0000000141C43C98  mov     rdx, [rsp+3F8h+var_1E0]
  0000000141C43CA0  mov     [rdx+rcx], rax
  0000000141C43CA4  mov     rax, [rsp+3F8h+var_138]
  0000000141C43CAC  mov     rcx, [rsp+3F8h+var_318]
  0000000141C43CB4  mov     [rax], rcx
  0000000141C43CB7  mov     rcx, [rsp+3F8h+var_1D0]
  0000000141C43CBF  not     rcx
  0000000141C43CC2  mov     rax, [rsp+3F8h+var_68]
  0000000141C43CCA  mov     [rcx], rax
  0000000141C43CCD  mov     rax, [rsp+3F8h+var_160]
  0000000141C43CD5  mov     rcx, [rsp+3F8h+var_1D8]
  0000000141C43CDD  mov     [rcx], rax
  0000000141C43CE0  mov     rax, [rsp+3F8h+var_180]
  0000000141C43CE8  mov     rcx, [rsp+3F8h+var_1E8]
  0000000141C43CF0  mov     [rcx], rax
  0000000141C43CF3  mov     rax, [rsp+3F8h+var_1F0]
  0000000141C43CFB  mov     rcx, [rsp+3F8h+var_2E8]
  0000000141C43D03  mov     [rcx], rax
  0000000141C43D06  mov     rax, [rsp+3F8h+var_1F8]
  0000000141C43D0E  mov     rcx, [rsp+3F8h+var_200]
  0000000141C43D16  mov     [rcx], rax
  0000000141C43D19  mov     rcx, [rsp+3F8h+var_2F0]
  0000000141C43D21  not     rcx
  0000000141C43D24  mov     rax, [rsp+3F8h+var_50]
  0000000141C43D2C  mov     [rax], rcx
  0000000141C43D2F  mov     rax, [rsp+3F8h+var_158]
  0000000141C43D37  mov     rcx, [rsp+3F8h+var_208]
  0000000141C43D3F  mov     [rcx], rax
  0000000141C43D42  mov     rax, [rsp+3F8h+var_210]
  0000000141C43D4A  mov     rcx, [rsp+3F8h+var_2A0]
  0000000141C43D52  mov     [rax], rcx
  0000000141C43D55  mov     rbx, r9
  0000000141C43D58  mov     r13, r9
  0000000141C43D5B  not     r13
  0000000141C43D5E  mov     rbp, r13
  0000000141C43D61  mov     rax, r8
  0000000141C43D64  and     rbp, r8
  0000000141C43D67  mov     r12, r8
  0000000141C43D6A  mov     rsi, rax
  0000000141C43D6D  not     r12
  0000000141C43D70  mov     rax, r9
  0000000141C43D73  and     rax, r12
  0000000141C43D76  or      rax, rbp
  0000000141C43D79  mov     [rsp+3F8h+var_2D0], rax
  0000000141C43D81  not     rax
  0000000141C43D84  mov     [rsp+3F8h+var_2D8], rax
  0000000141C43D8C  and     r10, rax
  0000000141C43D8F  not     r10
  0000000141C43D92  mov     rax, [rsp+3F8h+var_C0]
  0000000141C43D9A  and     rax, r10
  0000000141C43D9D  not     rax
  0000000141C43DA0  and     rax, [rsp+3F8h+var_120]
  0000000141C43DA8  and     r10, [rsp+3F8h+var_C8]
  0000000141C43DB0  not     rax
  0000000141C43DB3  not     r10
  0000000141C43DB6  and     r10, rax
  0000000141C43DB9  mov     rax, r10
  0000000141C43DBC  mov     ecx, [rsp+3F8h+var_2C8]
  0000000141C43DC3  shl     rax, cl
  0000000141C43DC6  mov     ecx, [rsp+3F8h+var_2C4]
  0000000141C43DCD  shr     r10, cl
  0000000141C43DD0  not     rax
  0000000141C43DD3  not     r10
  0000000141C43DD6  and     r10, rax
  0000000141C43DD9  not     r10
  0000000141C43DDC  imul    r10, [rsp+3F8h+var_380]
  0000000141C43DE2  mov     rax, r10
  0000000141C43DE5  not     rax
  0000000141C43DE8  mov     rcx, rax
  0000000141C43DEB  mov     r8, [rsp+3F8h+var_370]
  0000000141C43DF3  and     rcx, r8
  0000000141C43DF6  not     rcx
  0000000141C43DF9  mov     r9, [rsp+3F8h+var_B8]
  0000000141C43E01  and     r9, r10
  0000000141C43E04  not     r9
  0000000141C43E07  and     r9, rcx
  0000000141C43E0A  and     rcx, r15
  0000000141C43E0D  mov     rdx, r10
  0000000141C43E10  and     rdx, r8
  0000000141C43E13  and     r15, r10
  0000000141C43E16  not     r15
  0000000141C43E19  and     r15, r8
  0000000141C43E1C  mov     r8, [rsp+3F8h+var_E0]
  0000000141C43E24  and     rax, r8
  0000000141C43E27  not     rax
  0000000141C43E2A  and     r15, rax
  0000000141C43E2D  and     rdx, r8
  0000000141C43E30  not     rdx
  0000000141C43E33  add     r15, r15
  0000000141C43E36  lea     rax, [r15+rdx*2]
  0000000141C43E3A  not     r9
  0000000141C43E3D  and     r9, r8
  0000000141C43E40  mov     rdx, [rsp+3F8h+var_350]
  0000000141C43E48  add     r9, rdx
  0000000141C43E4B  add     r9, rcx
  0000000141C43E4E  mov     rcx, [rsp+3F8h+var_B0]
  0000000141C43E56  not     rcx
  0000000141C43E59  and     r10, rcx
  0000000141C43E5C  add     r10, rdx
  0000000141C43E5F  add     r10, r9
  0000000141C43E62  add     r10, rax
  0000000141C43E65  mov     rax, [rsp+3F8h+var_2C0]
  0000000141C43E6D  mov     rcx, [rsp+3F8h+var_218]
  0000000141C43E75  mov     [rax+rcx+3], r10
  0000000141C43E7A  mov     r10, r13
  0000000141C43E7D  mov     r11, [rsp+3F8h+var_3F0]
  0000000141C43E82  and     r10, r11
  0000000141C43E85  mov     rdi, [rsp+3F8h+var_3E0]
  0000000141C43E8A  mov     rax, rdi
  0000000141C43E8D  and     rax, r10
  0000000141C43E90  not     rax
  0000000141C43E93  and     rax, rsi
  0000000141C43E96  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  0000000141C43EA0  imul    rdx, rax
  0000000141C43EA4  mov     rax, r13
  0000000141C43EA7  mov     r9, [rsp+3F8h+var_3E8]
  0000000141C43EAC  and     rax, r9
  0000000141C43EAF  mov     [rsp+3F8h+var_3B8], rax
  0000000141C43EB4  and     rax, rdi
  0000000141C43EB7  not     rax
  0000000141C43EBA  and     rax, r12
  0000000141C43EBD  not     rax
  0000000141C43EC0  mov     r14, 924924924924924Bh
  0000000141C43ECA  imul    r14, rax
  0000000141C43ECE  mov     r15, r12
  0000000141C43ED1  mov     r8, [rsp+3F8h+var_3D0]
  0000000141C43ED6  and     r15, r8
  0000000141C43ED9  mov     rax, r11
  0000000141C43EDC  and     rax, r15
  0000000141C43EDF  not     r15
  0000000141C43EE2  and     r15, r9
  0000000141C43EE5  mov     r11, r9
  0000000141C43EE8  mov     rcx, r15
  0000000141C43EEB  not     rcx
  0000000141C43EEE  not     rax
  0000000141C43EF1  and     rax, rcx
  0000000141C43EF4  not     rax
  0000000141C43EF7  and     rax, rbx
  0000000141C43EFA  mov     r9, 0B6DB6DB6DB6DB6DBh
  0000000141C43F04  imul    rax, r9
  0000000141C43F08  add     r14, rax
  0000000141C43F0B  add     r14, rdx
  0000000141C43F0E  mov     [rsp+3F8h+var_380], r14
  0000000141C43F13  mov     r14, [rsp+3F8h+var_220]
  0000000141C43F1B  mov     rax, r14
  0000000141C43F1E  not     rax
  0000000141C43F21  and     r14, r12
  0000000141C43F24  not     r14
  0000000141C43F27  mov     [rsp+3F8h+var_3B0], rsi
  0000000141C43F2C  and     rax, rsi
  0000000141C43F2F  not     rax
  0000000141C43F32  and     rax, r14
  0000000141C43F35  mov     rdx, r12
  0000000141C43F38  and     rdx, rdi
  0000000141C43F3B  not     rdx
  0000000141C43F3E  mov     r14, rsi
  0000000141C43F41  and     r14, r8
  0000000141C43F44  not     r14
  0000000141C43F47  and     r14, rdx
  0000000141C43F4A  mov     rdx, rbx
  0000000141C43F4D  and     rdx, rdi
  0000000141C43F50  not     rdx
  0000000141C43F53  mov     rsi, r13
  0000000141C43F56  and     rsi, r8
  0000000141C43F59  not     rsi
  0000000141C43F5C  and     rsi, rdx
  0000000141C43F5F  mov     rdx, [rsp+3F8h+var_3A8]
  0000000141C43F64  mov     r9, rdx
  0000000141C43F67  not     r9
  0000000141C43F6A  and     r9, r13
  0000000141C43F6D  not     r14
  0000000141C43F70  and     r14, r11
  0000000141C43F73  mov     r8, rbx
  0000000141C43F76  mov     rdi, rbx
  0000000141C43F79  and     rdi, r14
  0000000141C43F7C  not     r14
  0000000141C43F7F  and     r14, r13
  0000000141C43F82  and     r15, r13
  0000000141C43F85  mov     r11, r13
  0000000141C43F88  and     r11, rax
  0000000141C43F8B  not     rax
  0000000141C43F8E  and     rax, rbx
  0000000141C43F91  and     rdx, rbx
  0000000141C43F94  mov     [rsp+3F8h+var_3A8], rdx
  0000000141C43F99  mov     r13, [rsp+3F8h+var_3B0]
  0000000141C43F9E  and     r13, rsi
  0000000141C43FA1  not     r13
  0000000141C43FA4  mov     rdx, [rsp+3F8h+var_3F0]
  0000000141C43FA9  and     r13, rdx
  0000000141C43FAC  mov     rbx, rdx
  0000000141C43FAF  and     rdx, r8
  0000000141C43FB2  mov     [rsp+3F8h+var_3F0], rdx
  0000000141C43FB7  and     rcx, r8
  0000000141C43FBA  not     r10
  0000000141C43FBD  and     r8, [rsp+3F8h+var_3E8]
  0000000141C43FC2  mov     rdx, r8
  0000000141C43FC5  not     rdx
  0000000141C43FC8  and     rdx, r12
  0000000141C43FCB  and     rdx, r10
  0000000141C43FCE  mov     r10, [rsp+3F8h+var_3D0]
  0000000141C43FD3  and     r10, rdx
  0000000141C43FD6  not     rdx
  0000000141C43FD9  and     rdx, [rsp+3F8h+var_3E0]
  0000000141C43FDE  not     rdx
  0000000141C43FE1  not     r10
  0000000141C43FE4  and     r10, rdx
  0000000141C43FE7  not     r11
  0000000141C43FEA  not     rax
  0000000141C43FED  and     rax, r11
  0000000141C43FF0  not     r10
  0000000141C43FF3  mov     rdx, 6DB6DB6DB6DB6DB7h
  0000000141C43FFD  imul    r10, rdx
  0000000141C44001  not     rax
  0000000141C44004  inc     rdx
  0000000141C44007  imul    rdx, rax
  0000000141C4400B  not     r9
  0000000141C4400E  mov     r11, [rsp+3F8h+var_3A8]
  0000000141C44013  not     r11
  0000000141C44016  and     r11, r9
  0000000141C44019  mov     rax, r12
  0000000141C4401C  and     rax, r11
  0000000141C4401F  not     rax
  0000000141C44022  not     r11
  0000000141C44025  and     r11, [rsp+3F8h+var_3B0]
  0000000141C4402A  not     r11
  0000000141C4402D  and     r11, rax
  0000000141C44030  mov     r9, 0B6DB6DB6DB6DB6DBh
  0000000141C4403A  lea     rax, [r9-1]
  0000000141C4403E  imul    rax, r11
  0000000141C44042  and     rbp, [rsp+3F8h+var_3D0]
  0000000141C44047  and     rbx, rbp
  0000000141C4404A  not     rbx
  0000000141C4404D  not     rbp
  0000000141C44050  and     rbp, [rsp+3F8h+var_3E8]
  0000000141C44055  not     rbp
  0000000141C44058  and     rbp, rbx
  0000000141C4405B  not     r14
  0000000141C4405E  not     rdi
  0000000141C44061  and     rdi, r14
  0000000141C44064  mov     r11, 4924924924924924h
  0000000141C4406E  add     r11, 2
  0000000141C44072  imul    r11, rdi
  0000000141C44076  not     rbp
  0000000141C44079  lea     rdi, [r9+1]
  0000000141C4407D  imul    rbp, rdi
  0000000141C44081  add     r11, rbp
  0000000141C44084  add     r11, rax
  0000000141C44087  add     r11, rdx
  0000000141C4408A  not     rsi
  0000000141C4408D  mov     rax, r12
  0000000141C44090  and     rax, rsi
  0000000141C44093  not     rax
  0000000141C44096  and     r13, rax
  0000000141C44099  mov     rax, [rsp+3F8h+var_3B8]
  0000000141C4409E  not     rax
  0000000141C440A1  mov     rdx, [rsp+3F8h+var_3F0]
  0000000141C440A6  not     rdx
  0000000141C440A9  and     rdx, rax
  0000000141C440AC  mov     r9, [rsp+3F8h+var_3B0]
  0000000141C440B1  mov     rax, r9
  0000000141C440B4  and     rax, rdx
  0000000141C440B7  not     rdx
  0000000141C440BA  and     rdx, r12
  0000000141C440BD  not     rdx
  0000000141C440C0  not     rax
  0000000141C440C3  and     rax, rdx
  0000000141C440C6  mov     r14, [rsp+3F8h+var_3E0]
  0000000141C440CB  mov     rdx, r14
  0000000141C440CE  and     rdx, rax
  0000000141C440D1  not     rdx
  0000000141C440D4  not     rax
  0000000141C440D7  mov     rbx, [rsp+3F8h+var_3D0]
  0000000141C440DC  and     rbx, rax
  0000000141C440DF  not     rbx
  0000000141C440E2  and     rbx, rdx
  0000000141C440E5  mov     rdx, 4924924924924924h
  0000000141C440EF  imul    rbx, rdx
  0000000141C440F3  and     r8, r14
  0000000141C440F6  not     r8
  0000000141C440F9  mov     rdx, r9
  0000000141C440FC  and     r8, r9
  0000000141C440FF  not     r8
  0000000141C44102  imul    r8, rdi
  0000000141C44106  and     rax, r14
  0000000141C44109  mov     r9, 0B6DB6DB6DB6DB6DBh
  0000000141C44113  imul    r13, r9
  0000000141C44117  imul    rax, r9
  0000000141C4411B  and     rsi, [rsp+3F8h+var_3E8]
  0000000141C44120  and     rdx, rsi
  0000000141C44123  not     rsi
  0000000141C44126  and     rsi, r12
  0000000141C44129  not     rsi
  0000000141C4412C  not     rdx
  0000000141C4412F  and     rdx, rsi
  0000000141C44132  not     rdx
  0000000141C44135  mov     r12, [rsp+3F8h+var_350]
  0000000141C4413D  add     rdx, r12
  0000000141C44140  add     rdx, r8
  0000000141C44143  add     rdx, rax
  0000000141C44146  add     rdx, r13
  0000000141C44149  add     rdx, rbx
  0000000141C4414C  not     r15
  0000000141C4414F  not     rcx
  0000000141C44152  and     rcx, r15
  0000000141C44155  add     rcx, r12
  0000000141C44158  add     rcx, r11
  0000000141C4415B  add     rcx, r10
  0000000141C4415E  add     rcx, rdx
  0000000141C44161  add     rcx, [rsp+3F8h+var_380]
  0000000141C44166  mov     rbx, [rsp+3F8h+var_118]
  0000000141C4416E  mov     rax, rbx
  0000000141C44171  not     rax
  0000000141C44174  mov     r15, [rsp+3F8h+var_268]
  0000000141C4417C  mov     rdx, r15
  0000000141C4417F  not     rdx
  0000000141C44182  mov     r14, [rsp+3F8h+var_358]
  0000000141C4418A  imul    rcx, r14
  0000000141C4418E  mov     r8, rcx
  0000000141C44191  not     r8
  0000000141C44194  and     rdx, r8
  0000000141C44197  and     r8, rax
  0000000141C4419A  mov     r9, r8
  0000000141C4419D  mov     r11, [rsp+3F8h+var_308]
  0000000141C441A5  and     r8, r11
  0000000141C441A8  mov     r10, r11
  0000000141C441AB  not     r11
  0000000141C441AE  mov     rsi, r11
  0000000141C441B1  and     rsi, rcx
  0000000141C441B4  not     rsi
  0000000141C441B7  and     rsi, rbx
  0000000141C441BA  and     rbx, rcx
  0000000141C441BD  and     r10, rbx
  0000000141C441C0  not     rbx
  0000000141C441C3  mov     rdi, r11
  0000000141C441C6  and     rdi, rbx
  0000000141C441C9  not     rdi
  0000000141C441CC  not     r10
  0000000141C441CF  and     r10, rdi
  0000000141C441D2  and     rax, rcx
  0000000141C441D5  not     rax
  0000000141C441D8  and     rax, r11
  0000000141C441DB  not     rax
  0000000141C441DE  imul    rax, [rsp+3F8h+var_228]
  0000000141C441E7  not     rdx
  0000000141C441EA  mov     rdi, [rsp+3F8h+var_348]
  0000000141C441F2  imul    rdi, rdx
  0000000141C441F6  add     rdi, rax
  0000000141C441F9  mov     rax, 5555555555555556h
  0000000141C44203  imul    r10, rax
  0000000141C44207  add     rdi, r10
  0000000141C4420A  not     r9
  0000000141C4420D  and     rbx, r9
  0000000141C44210  not     rbx
  0000000141C44213  and     rbx, r11
  0000000141C44216  imul    rbx, rax
  0000000141C4421A  add     rbx, rdi
  0000000141C4421D  and     rcx, r15
  0000000141C44220  not     rcx
  0000000141C44223  and     rcx, rdx
  0000000141C44226  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141C44230  imul    rcx, rax
  0000000141C44234  add     rcx, rsi
  0000000141C44237  and     r9, r11
  0000000141C4423A  not     r9
  0000000141C4423D  not     r8
  0000000141C44240  and     r8, r9
  0000000141C44243  imul    r8, rax
  0000000141C44247  add     r8, rcx
  0000000141C4424A  add     r8, rbx
  0000000141C4424D  mov     rax, [rsp+3F8h+var_368]
  0000000141C44255  mov     rcx, [rsp+3F8h+var_338]
  0000000141C4425D  mov     [rcx+rax], r8
  0000000141C44261  mov     r11, [rsp+3F8h+var_1C0]
  0000000141C44269  not     r11
  0000000141C4426C  mov     rbx, [rsp+3F8h+var_2D8]
  0000000141C44274  and     r11, rbx
  0000000141C44277  not     r11
  0000000141C4427A  and     r11, [rsp+3F8h+var_230]
  0000000141C44282  imul    r11, r14
  0000000141C44286  mov     rsi, r14
  0000000141C44289  add     r11, [rsp+3F8h+var_3F8]
  0000000141C4428D  mov     rax, r11
  0000000141C44290  not     rax
  0000000141C44293  mov     rcx, rax
  0000000141C44296  mov     r9, [rsp+3F8h+var_110]
  0000000141C4429E  and     rcx, r9
  0000000141C442A1  mov     r10, [rsp+3F8h+var_2B8]
  0000000141C442A9  mov     rdx, r10
  0000000141C442AC  and     rdx, rcx
  0000000141C442AF  not     rcx
  0000000141C442B2  mov     rdi, [rsp+3F8h+var_250]
  0000000141C442BA  and     rcx, rdi
  0000000141C442BD  not     rcx
  0000000141C442C0  lea     r8, [rdx+rdx*2]
  0000000141C442C4  not     rdx
  0000000141C442C7  and     rdx, rcx
  0000000141C442CA  add     rdx, r8
  0000000141C442CD  mov     rcx, r9
  0000000141C442D0  and     r9, r10
  0000000141C442D3  and     r9, r11
  0000000141C442D6  not     r9
  0000000141C442D9  add     r9, r9
  0000000141C442DC  sub     rdx, r9
  0000000141C442DF  not     rcx
  0000000141C442E2  and     r11, rcx
  0000000141C442E5  not     r11
  0000000141C442E8  and     r11, r10
  0000000141C442EB  not     r11
  0000000141C442EE  lea     rdx, [rdx+r11*2]
  0000000141C442F2  mov     r8, [rsp+3F8h+var_248]
  0000000141C442FA  and     r8, rax
  0000000141C442FD  and     rax, rcx
  0000000141C44300  mov     rcx, rdi
  0000000141C44303  and     rcx, rax
  0000000141C44306  not     rax
  0000000141C44309  and     rax, r10
  0000000141C4430C  not     rcx
  0000000141C4430F  not     rax
  0000000141C44312  and     rax, rcx
  0000000141C44315  add     rax, r12
  0000000141C44318  not     r8
  0000000141C4431B  add     rax, r8
  0000000141C4431E  add     rax, rdx
  0000000141C44321  mov     rcx, [rsp+3F8h+var_2F8]
  0000000141C44329  not     rcx
  0000000141C4432C  mov     [rcx], rax
  0000000141C4432F  mov     rdx, rbx
  0000000141C44332  and     rdx, [rsp+3F8h+var_240]
  0000000141C4433A  not     rdx
  0000000141C4433D  and     rdx, [rsp+3F8h+var_330]
  0000000141C44345  mov     rbx, [rsp+3F8h+var_320]
  0000000141C4434D  mov     rax, rbx
  0000000141C44350  not     rax
  0000000141C44353  mov     r11, [rsp+3F8h+var_278]
  0000000141C4435B  imul    rdx, r11
  0000000141C4435F  mov     rcx, rdx
  0000000141C44362  not     rcx
  0000000141C44365  and     rax, rcx
  0000000141C44368  not     rax
  0000000141C4436B  and     rbx, rdx
  0000000141C4436E  mov     r14, rdx
  0000000141C44371  not     rbx
  0000000141C44374  and     rbx, rax
  0000000141C44377  mov     r8, [rsp+3F8h+var_328]
  0000000141C4437F  not     r8
  0000000141C44382  mov     rax, rcx
  0000000141C44385  mov     rdi, [rsp+3F8h+var_238]
  0000000141C4438D  and     rax, rdi
  0000000141C44390  mov     rdx, rax
  0000000141C44393  mov     r10, [rsp+3F8h+var_3C0]
  0000000141C44398  and     rdx, r10
  0000000141C4439B  and     r8, r14
  0000000141C4439E  add     r8, r8
  0000000141C443A1  lea     r8, [r8+r8*2]
  0000000141C443A5  lea     r9, [rdx+rdx*2]
  0000000141C443A9  add     r8, r9
  0000000141C443AC  sub     rbx, r8
  0000000141C443AF  mov     r8, rdi
  0000000141C443B2  and     r8, r14
  0000000141C443B5  and     r10, r8
  0000000141C443B8  not     r8
  0000000141C443BB  mov     r9, [rsp+3F8h+var_178]
  0000000141C443C3  and     r8, r9
  0000000141C443C6  not     r8
  0000000141C443C9  not     r10
  0000000141C443CC  and     r10, r8
  0000000141C443CF  lea     r8, [rbx+r10*4]
  0000000141C443D3  not     rax
  0000000141C443D6  and     rax, r9
  0000000141C443D9  not     rax
  0000000141C443DC  not     rdx
  0000000141C443DF  and     rdx, rax
  0000000141C443E2  not     rdx
  0000000141C443E5  lea     rax, [r8+rdx*2]
  0000000141C443E9  and     rcx, [rsp+3F8h+var_198]
  0000000141C443F1  add     rcx, rcx
  0000000141C443F4  sub     rax, rcx
  0000000141C443F7  and     r14, [rsp+3F8h+var_108]
  0000000141C443FF  lea     rcx, [r14+r14*2]
  0000000141C44403  add     rcx, rax
  0000000141C44406  mov     rax, [rsp+3F8h+var_190]
  0000000141C4440E  mov     rdx, [rsp+3F8h+var_1B8]
  0000000141C44416  mov     [rdx+rax*2], rcx
  0000000141C4441A  mov     r9, [rsp+3F8h+var_170]
  0000000141C44422  mov     rax, r9
  0000000141C44425  not     rax
  0000000141C44428  mov     r8, rsi
  0000000141C4442B  mov     r10, [rsp+3F8h+var_2D0]
  0000000141C44433  imul    r8, r10
  0000000141C44437  mov     rcx, r8
  0000000141C4443A  and     rcx, r9
  0000000141C4443D  mov     rdx, r8
  0000000141C44440  not     rdx
  0000000141C44443  and     r9, rdx
  0000000141C44446  not     r9
  0000000141C44449  and     r8, rax
  0000000141C4444C  not     r8
  0000000141C4444F  and     r8, r9
  0000000141C44452  and     rdx, rax
  0000000141C44455  add     rdx, rdx
  0000000141C44458  sub     r8, rdx
  0000000141C4445B  not     rcx
  0000000141C4445E  add     r8, rcx
  0000000141C44461  mov     rax, [rsp+3F8h+var_378]
  0000000141C44469  not     rax
  0000000141C4446C  sub     rax, [rsp+3F8h+var_3C8]
  0000000141C44471  mov     [rax], r8
  0000000141C44474  mov     rax, [rsp+3F8h+var_388]
  0000000141C44479  mov     rcx, [rsp+3F8h+var_3D8]
  0000000141C4447E  lea     rax, [rcx+rax*2]
  0000000141C44482  mov     rcx, [rsp+3F8h+var_168]
  0000000141C4448A  mov     [rcx], rax
  0000000141C4448D  mov     rax, [rsp+3F8h+var_150]
  0000000141C44495  add     rax, [rsp+3F8h+var_290]
  0000000141C4449D  imul    rax, [rsp+3F8h+var_100]
  0000000141C444A6  mov     r8, rax
  0000000141C444A9  mov     rcx, 4EAB7CA17BAD2C08h
  0000000141C444B3  mov     r12, [rsp+3F8h+var_288]
  0000000141C444BB  imul    rcx, r12
  0000000141C444BF  mov     rsi, [rsp+3F8h+var_48]
  0000000141C444C7  and     rcx, rsi
  0000000141C444CA  mov     rax, 0F90CD8142AF820F4h
  0000000141C444D4  imul    rax, r12
  0000000141C444D8  mov     rdx, [rsp+3F8h+var_F0]
  0000000141C444E0  add     rax, rdx
  0000000141C444E3  add     rax, rcx
  0000000141C444E6  imul    rax, [rsp+3F8h+var_F8]
  0000000141C444EF  add     rax, r8
  0000000141C444F2  mov     rcx, rdx
  0000000141C444F5  mov     r8, [rsp+3F8h+var_148]
  0000000141C444FD  and     rdx, r8
  0000000141C44500  not     rcx
  0000000141C44503  not     r8
  0000000141C44506  and     r8, rcx
  0000000141C44509  not     rdx
  0000000141C4450C  mov     rcx, r8
  0000000141C4450F  not     rcx
  0000000141C44512  and     rcx, rdx
  0000000141C44515  mov     rdx, rcx
  0000000141C44518  not     rdx
  0000000141C4451B  lea     rcx, [rcx+rdx*2]
  0000000141C4451F  add     r8, r8
  0000000141C44522  sub     rcx, r8
  0000000141C44525  imul    rcx, [rsp+3F8h+var_3A0]
  0000000141C4452B  mov     r8, r10
  0000000141C4452E  and     r8, [rsp+3F8h+var_A8]
  0000000141C44536  mov     rdx, rsi
  0000000141C44539  not     rdx
  0000000141C4453C  and     rsi, r8
  0000000141C4453F  not     r8
  0000000141C44542  and     r8, rdx
  0000000141C44545  not     r8
  0000000141C44548  not     rsi
  0000000141C4454B  and     rsi, r8
  0000000141C4454E  add     rsi, [rsp+3F8h+var_270]
  0000000141C44556  mov     rdx, rsi
  0000000141C44559  not     rdx
  0000000141C4455C  and     rdx, [rsp+3F8h+var_398]
  0000000141C44561  and     rsi, [rsp+3F8h+var_A0]
  0000000141C44569  not     rdx
  0000000141C4456C  not     rsi
  0000000141C4456F  and     rsi, rdx
  0000000141C44572  not     rsi
  0000000141C44575  and     rsi, [rsp+3F8h+var_390]
  0000000141C4457A  mov     r9, [rsp+3F8h+var_340]
  0000000141C44582  mov     rdx, r9
  0000000141C44585  not     rdx
  0000000141C44588  not     rsi
  0000000141C4458B  imul    rsi, r11
  0000000141C4458F  mov     r8, rsi
  0000000141C44592  not     r8
  0000000141C44595  and     rdx, r8
  0000000141C44598  mov     rdi, [rsp+3F8h+var_258]
  0000000141C445A0  and     rdi, r8
  0000000141C445A3  and     r9, rsi
  0000000141C445A6  mov     r15, r9
  0000000141C445A9  mov     r14, [rsp+3F8h+var_2A8]
  0000000141C445B1  mov     r9, r14
  0000000141C445B4  mov     r10, [rsp+3F8h+var_300]
  0000000141C445BC  and     r9, r10
  0000000141C445BF  and     r9, r8
  0000000141C445C2  mov     rbx, [rsp+3F8h+var_260]
  0000000141C445CA  and     r8, rbx
  0000000141C445CD  not     r8
  0000000141C445D0  add     r8, r15
  0000000141C445D3  and     rbx, rsi
  0000000141C445D6  and     rsi, r14
  0000000141C445D9  not     rdi
  0000000141C445DC  not     rsi
  0000000141C445DF  and     rsi, r10
  0000000141C445E2  and     r10, rdi
  0000000141C445E5  add     r8, r10
  0000000141C445E8  add     r8, rbx
  0000000141C445EB  sub     r8, r9
  0000000141C445EE  and     rsi, rdi
  0000000141C445F1  mov     r10, r11
  0000000141C445F4  imul    r10, [rsp+3F8h+var_130]
  0000000141C445FD  mov     r9, r10
  0000000141C44600  mov     r11, [rsp+3F8h+var_280]
  0000000141C44608  and     r10d, r11d
  0000000141C4460B  mov     rdi, r10
  0000000141C4460E  mov     r10, r11
  0000000141C44611  not     r10
  0000000141C44614  add     rsi, r8
  0000000141C44617  mov     rbx, [rsp+3F8h+var_128]
  0000000141C4461F  mov     r8, rbx
  0000000141C44622  not     r8
  0000000141C44625  add     rdx, rsi
  0000000141C44628  inc     rdx
  0000000141C4462B  mov     r11, rcx
  0000000141C4462E  not     r11
  0000000141C44631  mov     rsi, [rsp+3F8h+var_2E0]
  0000000141C44639  mov     [rsi], rdx
  0000000141C4463C  mov     rdx, r8
  0000000141C4463F  mov     rsi, rax
  0000000141C44642  not     rsi
  0000000141C44645  not     r9
  0000000141C44648  and     r9, r10
  0000000141C4464B  mov     r10, rax
  0000000141C4464E  not     r9
  0000000141C44651  add     rdi, r9
  0000000141C44654  mov     r9, rbx
  0000000141C44657  and     r9, r11
  0000000141C4465A  and     r9, rax
  0000000141C4465D  mov     r14, [rsp+3F8h+var_360]
  0000000141C44665  mov     [r14], rdi
  0000000141C44668  mov     rdi, r8
  0000000141C4466B  and     rdi, rax
  0000000141C4466E  and     rax, rbx
  0000000141C44671  and     rbx, rsi
  0000000141C44674  mov     r14, rbx
  0000000141C44677  and     r14, rcx
  0000000141C4467A  not     r14
  0000000141C4467D  sub     r14, r9
  0000000141C44680  mov     r9, rsi
  0000000141C44683  and     r9, rcx
  0000000141C44686  not     r9
  0000000141C44689  and     r9, r8
  0000000141C4468C  and     r8, rsi
  0000000141C4468F  not     r8
  0000000141C44692  not     rax
  0000000141C44695  and     rax, r8
  0000000141C44698  and     rdx, r11
  0000000141C4469B  not     rdi
  0000000141C4469E  and     rdi, rcx
  0000000141C446A1  and     rcx, rax
  0000000141C446A4  not     rax
  0000000141C446A7  and     rax, r11
  0000000141C446AA  and     r11, rbx
  0000000141C446AD  lea     r8, [r11+r11*2]
  0000000141C446B1  sub     r14, r8
  0000000141C446B4  not     rbx
  0000000141C446B7  and     rdi, rbx
  0000000141C446BA  not     rdi
  0000000141C446BD  lea     r8, [r14+rdi*2]
  0000000141C446C1  sub     r8, r9
  0000000141C446C4  not     rax
  0000000141C446C7  not     rcx
  0000000141C446CA  and     rcx, rax
  0000000141C446CD  add     rcx, r8
  0000000141C446D0  not     rdx
  0000000141C446D3  and     r10, rdx
  0000000141C446D6  and     rsi, rdx
  0000000141C446D9  add     rsi, rcx
  0000000141C446DC  lea     rax, [r10+rsi]
  0000000141C446E0  add     rax, 2
  0000000141C446E4  imul    ecx, r12d, 0D9B6F4A2h
  0000000141C446EB  add     rsp, 3B8h
  0000000141C446F2  pop     rbx
  0000000141C446F3  pop     rbp
  0000000141C446F4  pop     rdi
  0000000141C446F5  pop     rsi
  0000000141C446F6  pop     r12
  0000000141C446F8  pop     r13
  0000000141C446FA  pop     r14
  0000000141C446FC  pop     r15
  0000000141C446FE  jmp     rax

