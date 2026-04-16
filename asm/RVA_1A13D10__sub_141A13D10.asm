// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A13D10                          ║
// ║  VA        : 0x141A13D10                            ║
// ║  RVA       : 0x1A13D10                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140268BFC  sub_140268AE9
//
// ── CALLS TO (30) ──
//   0x141A13D12  sub_141A13D10
//   0x141A13D14  sub_141A13D10
//   0x141A13D16  sub_141A13D10
//   0x141A13D18  sub_141A13D10
//   0x141A13D19  sub_141A13D10
//   0x141A13D1A  sub_141A13D10
//   0x141A13D1B  sub_141A13D10
//   0x141A13D1C  sub_141A13D10
//   0x141A13D23  sub_141A13D10
//   0x141A13D2B  sub_141A13D10
//   0x141A13D33  sub_141A13D10
//   0x141A13D36  sub_141A13D10
//   0x141A13D39  sub_141A13D10
//   0x141A13D3C  sub_141A13D10
//   0x141A13D44  sub_141A13D10
//   0x141A13D47  sub_141A13D10
//   0x141A13D4A  sub_141A13D10
//   0x141A13D4D  sub_141A13D10
//   0x141A13D50  sub_141A13D10
//   0x141A13D53  sub_141A13D10
//   0x141A13D56  sub_141A13D10
//   0x141A13D59  sub_141A13D10
//   0x141A13D5C  sub_141A13D10
//   0x141A13D5F  sub_141A13D10
//   0x141A13D62  sub_141A13D10
//   0x141A13D65  sub_141A13D10
//   0x141A13D68  sub_141A13D10
//   0x141A13D72  sub_141A13D10
//   0x141A13D76  sub_141A13D10
//   0x141A13D79  sub_141A13D10
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13961 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140268BFC  sub_140268AE9
;
; ── Instructions ───────────────────────────────
  0000000141A13D10  push    r15
  0000000141A13D12  push    r14
  0000000141A13D14  push    r13
  0000000141A13D16  push    r12
  0000000141A13D18  push    rsi
  0000000141A13D19  push    rdi
  0000000141A13D1A  push    rbp
  0000000141A13D1B  push    rbx
  0000000141A13D1C  sub     rsp, 3B0h
  0000000141A13D23  mov     rax, [rsp+3F0h+arg_50]
  0000000141A13D2B  mov     rcx, [rsp+3F0h+arg_58]
  0000000141A13D33  mov     r9, rcx
  0000000141A13D36  mov     rdi, rcx
  0000000141A13D39  not     r9
  0000000141A13D3C  mov     rbx, [rsp+3F0h+arg_F8]
  0000000141A13D44  mov     rcx, rbx
  0000000141A13D47  not     rcx
  0000000141A13D4A  mov     r11, rcx
  0000000141A13D4D  and     r11, rax
  0000000141A13D50  mov     rdx, r9
  0000000141A13D53  and     rdx, r11
  0000000141A13D56  not     rdx
  0000000141A13D59  not     r11
  0000000141A13D5C  mov     rsi, rdi
  0000000141A13D5F  and     rsi, r11
  0000000141A13D62  not     rsi
  0000000141A13D65  and     rsi, rdx
  0000000141A13D68  mov     rdx, 0EDDDB8BE4439AF3Fh
  0000000141A13D72  imul    rsi, rdx
  0000000141A13D76  mov     r8, rax
  0000000141A13D79  not     r8
  0000000141A13D7C  mov     r10, r8
  0000000141A13D7F  and     r10, rdi
  0000000141A13D82  mov     r14, rdi
  0000000141A13D85  mov     rdi, rcx
  0000000141A13D88  and     rdi, r10
  0000000141A13D8B  not     rdi
  0000000141A13D8E  not     r10
  0000000141A13D91  and     r10, rbx
  0000000141A13D94  not     r10
  0000000141A13D97  and     r10, rdi
  0000000141A13D9A  imul    r10, rdx
  0000000141A13D9E  add     r10, rsi
  0000000141A13DA1  mov     rsi, rbx
  0000000141A13DA4  and     rsi, r8
  0000000141A13DA7  not     rsi
  0000000141A13DAA  and     rsi, r11
  0000000141A13DAD  mov     r11, r9
  0000000141A13DB0  and     r11, rsi
  0000000141A13DB3  not     r11
  0000000141A13DB6  not     rsi
  0000000141A13DB9  mov     rdi, r14
  0000000141A13DBC  mov     [rsp+3F0h+var_360], r14
  0000000141A13DC4  and     rdi, rsi
  0000000141A13DC7  not     rdi
  0000000141A13DCA  and     rdi, r11
  0000000141A13DCD  not     rdi
  0000000141A13DD0  mov     r11, 12224741BBC650C1h
  0000000141A13DDA  imul    r11, rdi
  0000000141A13DDE  and     rsi, r9
  0000000141A13DE1  mov     rdi, 24448E83778CA182h
  0000000141A13DEB  imul    rdi, rsi
  0000000141A13DEF  add     rdi, r10
  0000000141A13DF2  and     r8, rcx
  0000000141A13DF5  and     rax, r9
  0000000141A13DF8  and     r9, r8
  0000000141A13DFB  not     r9
  0000000141A13DFE  not     r8
  0000000141A13E01  and     r8, r14
  0000000141A13E04  not     r8
  0000000141A13E07  and     r8, r9
  0000000141A13E0A  imul    r8, rdx
  0000000141A13E0E  add     r8, rdi
  0000000141A13E11  add     r8, r11
  0000000141A13E14  and     rbx, rax
  0000000141A13E17  not     rax
  0000000141A13E1A  and     rax, rcx
  0000000141A13E1D  not     rax
  0000000141A13E20  not     rbx
  0000000141A13E23  and     rbx, rax
  0000000141A13E26  imul    rbx, rdx
  0000000141A13E2A  add     rbx, r8
  0000000141A13E2D  imul    eax, ebx, 0DE64FF58h
  0000000141A13E33  mov     [rsp+3F0h+var_178], rax
  0000000141A13E3B  mov     rax, [rsp+rax+3F0h]
  0000000141A13E43  mov     ecx, eax
  0000000141A13E45  mov     r8, rax
  0000000141A13E48  not     ecx
  0000000141A13E4A  mov     edx, ecx
  0000000141A13E4C  shr     edx, 0Bh
  0000000141A13E4F  and     edx, 9
  0000000141A13E52  mov     [rsp+3F0h+var_2B8], rdx
  0000000141A13E5A  imul    eax, ebx, 463F4100h
  0000000141A13E60  lea     r9, [rsp+rax+3F0h+var_3F0]
  0000000141A13E64  add     r9, 3F0h
  0000000141A13E6B  mov     [rsp+3F0h+var_148], r9
  0000000141A13E73  mov     rax, rdx
  0000000141A13E76  imul    rax, r9
  0000000141A13E7A  not     rax
  0000000141A13E7D  shr     ecx, 0Ah
  0000000141A13E80  and     ecx, 11h
  0000000141A13E83  mov     rdx, r8
  0000000141A13E86  shr     rdx, 7
  0000000141A13E8A  and     edx, 20000001h
  0000000141A13E90  imul    rdx, rcx
  0000000141A13E94  mov     [rsp+3F0h+var_2F8], rdx
  0000000141A13E9C  imul    ecx, ebx, 7226C9A0h
  0000000141A13EA2  add     rcx, rsp
  0000000141A13EA5  add     rcx, 3F0h
  0000000141A13EAC  imul    rcx, rdx
  0000000141A13EB0  mov     r9, rcx
  0000000141A13EB3  mov     [rsp+3F0h+var_120], rcx
  0000000141A13EBB  mov     rdx, r8
  0000000141A13EBE  mov     r10, r8
  0000000141A13EC1  mov     [rsp+3F0h+var_348], r8
  0000000141A13EC9  shr     rdx, 36h
  0000000141A13ECD  not     edx
  0000000141A13ECF  mov     [rsp+3F0h+var_190], rdx
  0000000141A13ED7  and     edx, 1
  0000000141A13EDA  mov     [rsp+3F0h+var_300], rdx
  0000000141A13EE2  imul    ecx, ebx, 118FD040h
  0000000141A13EE8  mov     [rsp+3F0h+var_3A0], rcx
  0000000141A13EED  lea     r8, [rsp+rcx+3F0h+var_3F0]
  0000000141A13EF1  add     r8, 3F0h
  0000000141A13EF8  mov     [rsp+3F0h+var_398], r8
  0000000141A13EFD  mov     rcx, rdx
  0000000141A13F00  imul    rcx, r8
  0000000141A13F04  add     rcx, r9
  0000000141A13F07  not     rcx
  0000000141A13F0A  and     rcx, rax
  0000000141A13F0D  not     rcx
  0000000141A13F10  mov     rdx, r10
  0000000141A13F13  shr     rdx, 20h
  0000000141A13F17  mov     [rsp+3F0h+var_100], rdx
  0000000141A13F1F  and     edx, 11h
  0000000141A13F22  mov     [rsp+3F0h+var_F8], rdx
  0000000141A13F2A  imul    eax, ebx, 0BB455ED8h
  0000000141A13F30  mov     [rsp+3F0h+var_338], rax
  0000000141A13F38  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000141A13F3C  add     r8, 3F0h
  0000000141A13F43  mov     [rsp+3F0h+var_130], r8
  0000000141A13F4B  mov     rax, rdx
  0000000141A13F4E  imul    rax, r8
  0000000141A13F52  mov     rcx, [rcx+rax]
  0000000141A13F56  mov     [rsp+3F0h+var_248], rcx
  0000000141A13F5E  mov     rax, 3240367BB3E93E2Bh
  0000000141A13F68  imul    rax, rbx
  0000000141A13F6C  mov     r10, rax
  0000000141A13F6F  mov     [rsp+3F0h+var_3F0], rax
  0000000141A13F73  imul    eax, ebx, 4AA33510h
  0000000141A13F79  mov     [rsp+3F0h+var_2C8], rax
  0000000141A13F81  mov     rax, [rsp+rax+3F0h]
  0000000141A13F89  mov     [rsp+3F0h+var_2C0], rax
  0000000141A13F91  bt      rax, 3Ah ; ':'
  0000000141A13F96  setnb   r8b
  0000000141A13F9A  mov     rax, 6343C8DEBD6CDE02h
  0000000141A13FA4  imul    rax, rbx
  0000000141A13FA8  imul    edx, ebx, 0F2783949h
  0000000141A13FAE  test    rcx, rcx
  0000000141A13FB1  cmovz   rdx, rax
  0000000141A13FB5  mov     [rsp+3F0h+var_3E0], rdx
  0000000141A13FBA  setnz   bpl
  0000000141A13FBE  imul    eax, ebx, 0CCD52F18h
  0000000141A13FC4  mov     [rsp+3F0h+var_198], rax
  0000000141A13FCC  mov     r9, [rsp+rax+3F0h]
  0000000141A13FD4  imul    ecx, ebx, -2Dh
  0000000141A13FD7  mov     dword ptr [rsp+3F0h+var_3C8], ecx
  0000000141A13FDB  mov     r13, r9
  0000000141A13FDE  shl     r13, cl
  0000000141A13FE1  mov     [rsp+3F0h+var_350], r13
  0000000141A13FE9  imul    ecx, ebx, 6Dh ; 'm'
  0000000141A13FEC  mov     dword ptr [rsp+3F0h+var_2A8], ecx
  0000000141A13FF3  mov     rdx, r9
  0000000141A13FF6  shr     rdx, cl
  0000000141A13FF9  mov     [rsp+3F0h+var_298], rdx
  0000000141A14001  not     r13
  0000000141A14004  mov     [rsp+3F0h+var_388], r13
  0000000141A14009  mov     rcx, rdx
  0000000141A1400C  not     rcx
  0000000141A1400F  mov     [rsp+3F0h+var_290], rcx
  0000000141A14017  and     r13, rcx
  0000000141A1401A  mov     rcx, r10
  0000000141A1401D  and     rcx, r13
  0000000141A14020  not     rcx
  0000000141A14023  not     r13
  0000000141A14026  mov     rax, 0B8301238DBD08294h
  0000000141A14030  imul    rax, rbx
  0000000141A14034  mov     [rsp+3F0h+var_2B0], rax
  0000000141A1403C  and     r13, rax
  0000000141A1403F  not     r13
  0000000141A14042  and     r13, rcx
  0000000141A14045  mov     [rsp+3F0h+var_110], r13
  0000000141A1404D  and     bpl, r8b
  0000000141A14050  xor     bpl, 1
  0000000141A14054  shr     r13, 3Ah
  0000000141A14058  mov     r8, 0A068510AF90446FFh
  0000000141A14062  imul    r8, rbx
  0000000141A14066  mov     r10, 0F45196EFA223C861h
  0000000141A14070  imul    r10, rbx
  0000000141A14074  mov     r11, r10
  0000000141A14077  imul    r12d, ebx, 13147018h
  0000000141A1407E  imul    ecx, ebx, 0D2BDC30h
  0000000141A14084  mov     [rsp+3F0h+var_278], rcx
  0000000141A1408C  imul    edx, ebx, 41DB4CF0h
  0000000141A14092  mov     [rsp+3F0h+var_3A8], rdx
  0000000141A14097  imul    esi, ebx, 0A5519A88h
  0000000141A1409D  mov     [rsp+3F0h+var_258], rsi
  0000000141A140A5  imul    r15d, ebx, 15F3C450h
  0000000141A140AC  imul    edi, ebx, 8C7E8200h
  0000000141A140B2  imul    r14d, ebx, 64FAED70h
  0000000141A140B9  imul    r10d, ebx, 5E893E8h
  0000000141A140C0  imul    eax, ebx, 536B1D30h
  0000000141A140C6  mov     [rsp+3F0h+var_340], rax
  0000000141A140CE  imul    eax, ebx, 0E72CE778h
  0000000141A140D4  mov     [rsp+3F0h+var_1A8], rax
  0000000141A140DC  test    bpl, r13b
  0000000141A140DF  cmovnz  r11, r8
  0000000141A140E3  mov     [rsp+3F0h+var_48], r11
  0000000141A140EB  cmovnz  rcx, rdx
  0000000141A140EF  mov     [rsp+3F0h+var_188], rcx
  0000000141A140F7  mov     [rsp+3F0h+var_170], r12
  0000000141A140FF  cmovnz  rax, r12
  0000000141A14103  mov     [rsp+3F0h+var_180], rax
  0000000141A1410B  mov     [rsp+3F0h+var_2E0], rdi
  0000000141A14113  mov     r8, rdi
  0000000141A14116  mov     rdx, r14
  0000000141A14119  cmovnz  r8, r14
  0000000141A1411D  mov     [rsp+3F0h+var_168], r8
  0000000141A14125  mov     r8, r10
  0000000141A14128  mov     [rsp+3F0h+var_3D8], r15
  0000000141A1412D  cmovnz  r8, r15
  0000000141A14131  mov     [rsp+3F0h+var_150], r8
  0000000141A14139  mov     r14, [rsp+3F0h+var_340]
  0000000141A14141  cmovnz  r15, r14
  0000000141A14145  mov     [rsp+3F0h+var_158], r15
  0000000141A1414D  mov     rax, [rsp+3F0h+var_3A0]
  0000000141A14152  cmovnz  rax, rsi
  0000000141A14156  mov     [rsp+3F0h+var_3A0], rax
  0000000141A1415B  imul    r8d, ebx, 304B7CB0h
  0000000141A14162  mov     [rsp+3F0h+var_138], r8
  0000000141A1416A  test    bpl, r13b
  0000000141A1416D  mov     rax, [rsp+3F0h+var_338]
  0000000141A14175  cmovz   rax, r8
  0000000141A14179  mov     [rsp+3F0h+var_338], rax
  0000000141A14181  imul    eax, ebx, 2BE788A0h
  0000000141A14187  mov     [rsp+3F0h+var_2A0], rax
  0000000141A1418F  imul    r8d, ebx, 0EB90DB88h
  0000000141A14196  mov     [rsp+3F0h+var_250], r8
  0000000141A1419E  test    bpl, r13b
  0000000141A141A1  cmovnz  r14, r10
  0000000141A141A5  mov     [rsp+3F0h+var_340], r14
  0000000141A141AD  cmovnz  r8, rax
  0000000141A141B1  mov     [rsp+3F0h+var_1B0], r8
  0000000141A141B9  imul    r8d, ebx, 0E2C8F368h
  0000000141A141C0  mov     [rsp+3F0h+var_160], r8
  0000000141A141C8  test    bpl, r13b
  0000000141A141CB  cmovnz  rdx, r8
  0000000141A141CF  mov     [rsp+3F0h+var_2D8], rdx
  0000000141A141D7  imul    r8d, ebx, 231FA080h
  0000000141A141DE  mov     [rsp+3F0h+var_260], r8
  0000000141A141E6  imul    eax, ebx, 0B27D76B8h
  0000000141A141EC  mov     [rsp+3F0h+var_2E8], rax
  0000000141A141F4  test    bpl, r13b
  0000000141A141F7  cmovnz  rax, r8
  0000000141A141FB  mov     [rsp+3F0h+var_1C0], rax
  0000000141A14203  imul    r8d, ebx, 1EBBAC70h
  0000000141A1420A  mov     [rsp+3F0h+var_268], r8
  0000000141A14212  test    bpl, r13b
  0000000141A14215  cmovnz  r8, rdi
  0000000141A14219  mov     [rsp+3F0h+var_1C8], r8
  0000000141A14221  imul    eax, ebx, 391364D0h
  0000000141A14227  mov     [rsp+3F0h+var_270], rax
  0000000141A1422F  imul    ecx, ebx, 0C40D46F8h
  0000000141A14235  test    bpl, r13b
  0000000141A14238  cmovnz  rax, rcx
  0000000141A1423C  mov     [rsp+3F0h+var_3C0], rax
  0000000141A14241  mov     r10, 0E93E5C31DDD6DD5h
  0000000141A1424B  imul    r10, rbx
  0000000141A1424F  mov     r8, [rsp+r12+3F0h]
  0000000141A14257  mov     [rsp+3F0h+var_B8], r8
  0000000141A1425F  add     r10, r8
  0000000141A14262  add     r10, [rsp+3F0h+var_3E0]
  0000000141A14267  mov     rdx, r10
  0000000141A1426A  mov     r12, r10
  0000000141A1426D  not     rdx
  0000000141A14270  mov     r8, 5E88A0CA3475C0FCh
  0000000141A1427A  imul    r8, rbx
  0000000141A1427E  mov     r10, 2F7FDBFF5A04D907h
  0000000141A14288  imul    r10, rbx
  0000000141A1428C  and     r10, rdx
  0000000141A1428F  not     r10
  0000000141A14292  and     r10, r8
  0000000141A14295  mov     r8, 4B3E53E101F8C5C6h
  0000000141A1429F  imul    r8, rbx
  0000000141A142A3  mov     rax, 8CD2D822635893BBh
  0000000141A142AD  imul    rax, rbx
  0000000141A142B1  mov     rdi, rbx
  0000000141A142B4  and     rax, rdx
  0000000141A142B7  not     rax
  0000000141A142BA  and     rax, r8
  0000000141A142BD  test    bpl, r13b
  0000000141A142C0  cmovnz  rax, r10
  0000000141A142C4  mov     [rsp+3F0h+var_E8], rax
  0000000141A142CC  imul    r8d, edi, 4F072920h
  0000000141A142D3  mov     [rsp+3F0h+var_60], r8
  0000000141A142DB  test    bpl, r13b
  0000000141A142DE  cmovnz  rcx, r8
  0000000141A142E2  mov     [rsp+3F0h+var_320], rcx
  0000000141A142EA  mov     r10, 78414AEE8BBC33BFh
  0000000141A142F4  imul    r10, rbx
  0000000141A142F8  mov     r8, r10
  0000000141A142FB  and     r8, rdx
  0000000141A142FE  not     r8
  0000000141A14301  mov     rsi, r10
  0000000141A14304  not     rsi
  0000000141A14307  mov     r11, rsi
  0000000141A1430A  and     r11, r12
  0000000141A1430D  not     r11
  0000000141A14310  and     r11, r8
  0000000141A14313  mov     r8, 530747224D60E366h
  0000000141A1431D  imul    r8, rbx
  0000000141A14321  not     r11
  0000000141A14324  and     r11, r8
  0000000141A14327  mov     rbx, r8
  0000000141A1432A  not     rbx
  0000000141A1432D  mov     r15, rbx
  0000000141A14330  and     r15, rdx
  0000000141A14333  not     r15
  0000000141A14336  and     r8, r12
  0000000141A14339  not     r8
  0000000141A1433C  and     r8, r15
  0000000141A1433F  not     r8
  0000000141A14342  and     r8, rsi
  0000000141A14345  and     rsi, rdx
  0000000141A14348  not     rsi
  0000000141A1434B  and     r10, r12
  0000000141A1434E  not     r10
  0000000141A14351  and     rsi, r10
  0000000141A14354  not     rsi
  0000000141A14357  and     rsi, rbx
  0000000141A1435A  sub     r8, rsi
  0000000141A1435D  and     r10, rbx
  0000000141A14360  sub     r8, r10
  0000000141A14363  not     r11
  0000000141A14366  add     r8, r11
  0000000141A14369  mov     r10, 7A238786A70C3E6Bh
  0000000141A14373  imul    r10, rdi
  0000000141A14377  mov     rax, 0CFC3DBA862073CB7h
  0000000141A14381  imul    rax, rdi
  0000000141A14385  and     rax, rdx
  0000000141A14388  not     rax
  0000000141A1438B  and     rax, r10
  0000000141A1438E  test    bpl, r13b
  0000000141A14391  cmovnz  rax, r8
  0000000141A14395  mov     [rsp+3F0h+var_128], rax
  0000000141A1439D  imul    eax, edi, 3D7758E0h
  0000000141A143A3  mov     [rsp+3F0h+var_1D8], rax
  0000000141A143AB  imul    r8d, edi, 7AEEB1C0h
  0000000141A143B2  mov     [rsp+3F0h+var_68], r8
  0000000141A143BA  test    bpl, r13b
  0000000141A143BD  cmovnz  r8, rax
  0000000141A143C1  mov     [rsp+3F0h+var_118], r8
  0000000141A143C9  mov     r8, r9
  0000000141A143CC  shl     r8, 13h
  0000000141A143D0  not     r8
  0000000141A143D3  shr     r9, 2Dh
  0000000141A143D7  not     r9
  0000000141A143DA  and     r9, r8
  0000000141A143DD  mov     r10, 19B4F83604874E6Bh
  0000000141A143E7  or      r10, r9
  0000000141A143EA  not     r9
  0000000141A143ED  mov     r8, 0E64B07C9FB78B194h
  0000000141A143F7  or      r8, r9
  0000000141A143FA  and     r10, r8
  0000000141A143FD  mov     r9, r10
  0000000141A14400  mov     rax, r10
  0000000141A14403  shr     r9, 28h
  0000000141A14407  and     r9d, 4081h
  0000000141A1440E  mov     [rsp+3F0h+var_318], r9
  0000000141A14416  imul    r8d, edi, 90E27610h
  0000000141A1441D  lea     rcx, [rsp+r8+3F0h+var_3F0]
  0000000141A14421  add     rcx, 3F0h
  0000000141A14428  mov     [rsp+3F0h+var_1B8], rcx
  0000000141A14430  mov     r8, r9
  0000000141A14433  imul    r8, rcx
  0000000141A14437  not     r8
  0000000141A1443A  mov     rcx, r10
  0000000141A1443D  shr     rcx, 11h
  0000000141A14441  not     ecx
  0000000141A14443  and     ecx, 11001h
  0000000141A14449  mov     [rsp+3F0h+var_3B0], rcx
  0000000141A1444E  imul    r9d, edi, 8F5DD638h
  0000000141A14455  lea     r10, [rsp+r9+3F0h+var_3F0]
  0000000141A14459  add     r10, 3F0h
  0000000141A14460  mov     [rsp+3F0h+var_108], r10
  0000000141A14468  mov     r9, rcx
  0000000141A1446B  imul    r9, r10
  0000000141A1446F  not     r9
  0000000141A14472  and     r9, r8
  0000000141A14475  mov     r8, rax
  0000000141A14478  shr     r8, 18h
  0000000141A1447C  and     r8d, 40800001h
  0000000141A14483  not     eax
  0000000141A14485  mov     ecx, eax
  0000000141A14487  shr     ecx, 17h
  0000000141A1448A  and     ecx, 41h
  0000000141A1448D  imul    rcx, r8
  0000000141A14491  mov     [rsp+3F0h+var_3B8], rcx
  0000000141A14496  not     r9
  0000000141A14499  imul    r8d, edi, 1A57B860h
  0000000141A144A0  lea     r10, [rsp+r8+3F0h+var_3F0]
  0000000141A144A4  add     r10, 3F0h
  0000000141A144AB  mov     [rsp+3F0h+var_288], r10
  0000000141A144B3  mov     r8, rcx
  0000000141A144B6  imul    r8, r10
  0000000141A144BA  add     r8, r9
  0000000141A144BD  mov     r9d, eax
  0000000141A144C0  shr     r9d, 1
  0000000141A144C3  and     r9d, 10000C01h
  0000000141A144CA  shr     eax, 6
  0000000141A144CD  and     eax, 61h
  0000000141A144D0  imul    rax, r9
  0000000141A144D4  mov     [rsp+3F0h+var_358], rax
  0000000141A144DC  not     r8
  0000000141A144DF  imul    r9d, edi, 0F458C3A8h
  0000000141A144E6  lea     rcx, [rsp+r9+3F0h+var_3F0]
  0000000141A144EA  add     rcx, 3F0h
  0000000141A144F1  mov     [rsp+3F0h+var_308], rcx
  0000000141A144F9  mov     r9, rax
  0000000141A144FC  imul    r9, rcx
  0000000141A14500  not     r9
  0000000141A14503  and     r9, r8
  0000000141A14506  not     r9
  0000000141A14509  mov     r8, [r9]
  0000000141A1450C  mov     [rsp+3F0h+var_C0], r8
  0000000141A14514  mov     r9, 0BC6B33208711915Eh
  0000000141A1451E  imul    r9, rdi
  0000000141A14522  and     r9, r8
  0000000141A14525  not     r9
  0000000141A14528  mov     r8, 0AA7FA7F5BE7F1294h
  0000000141A14532  imul    r8, rdi
  0000000141A14536  add     r8, r9
  0000000141A14539  mov     r10, 1DD0762657D77FEh
  0000000141A14543  imul    r10, rdi
  0000000141A14547  add     r10, r9
  0000000141A1454A  mov     r11, r10
  0000000141A1454D  not     r11
  0000000141A14550  mov     r15, r8
  0000000141A14553  and     r15, r11
  0000000141A14556  mov     [rsp+3F0h+var_1A0], r12
  0000000141A1455E  mov     rbx, r12
  0000000141A14561  and     rbx, r15
  0000000141A14564  not     r15
  0000000141A14567  and     r15, rdx
  0000000141A1456A  not     r15
  0000000141A1456D  not     rbx
  0000000141A14570  and     rbx, r15
  0000000141A14573  and     r10, r12
  0000000141A14576  not     r10
  0000000141A14579  and     r10, r8
  0000000141A1457C  not     r8
  0000000141A1457F  and     r8, rdx
  0000000141A14582  not     r8
  0000000141A14585  and     r8, r11
  0000000141A14588  and     r11, rdx
  0000000141A1458B  not     r11
  0000000141A1458E  and     r10, r11
  0000000141A14591  sub     r10, r8
  0000000141A14594  add     r10, rbx
  0000000141A14597  mov     r11, 2509981302C6AF7Fh
  0000000141A145A1  mov     r12, rdi
  0000000141A145A4  imul    r11, rdi
  0000000141A145A8  mov     rsi, 6C3BB260719B318Bh
  0000000141A145B2  imul    rsi, rdi
  0000000141A145B6  and     rsi, rdx
  0000000141A145B9  not     rsi
  0000000141A145BC  and     rsi, r11
  0000000141A145BF  test    bpl, r13b
  0000000141A145C2  cmovnz  rsi, r10
  0000000141A145C6  imul    r10d, r12d, 9C89B268h
  0000000141A145CD  imul    eax, r12d, 0A4C87F8h
  0000000141A145D4  test    bpl, r13b
  0000000141A145D7  cmovnz  rax, r10
  0000000141A145DB  mov     [rsp+3F0h+var_3E8], rax
  0000000141A145E0  mov     r10, 0E1076E417F5611D2h
  0000000141A145EA  imul    r10, rdi
  0000000141A145EE  add     r10, r9
  0000000141A145F1  mov     r11, 0BF2E1D6BD7792847h
  0000000141A145FB  imul    r11, rdi
  0000000141A145FF  add     r11, r9
  0000000141A14602  not     r11
  0000000141A14605  and     r11, rdx
  0000000141A14608  not     r11
  0000000141A1460B  and     r11, r10
  0000000141A1460E  mov     r9, 5B6AD75BC8DD987Fh
  0000000141A14618  imul    r9, rdi
  0000000141A1461C  and     r9, rdx
  0000000141A1461F  mov     rdx, 0EB4F56BF3D1A2211h
  0000000141A14629  imul    rdx, rdi
  0000000141A1462D  not     r9
  0000000141A14630  and     r9, rdx
  0000000141A14633  test    bpl, r13b
  0000000141A14636  cmovnz  r9, r11
  0000000141A1463A  mov     r13, [rsp+3F0h+var_360]
  0000000141A14642  mov     rax, r13
  0000000141A14645  shr     rax, 1Dh
  0000000141A14649  not     eax
  0000000141A1464B  and     eax, 11h
  0000000141A1464E  mov     ecx, r13d
  0000000141A14651  not     ecx
  0000000141A14653  mov     [rsp+3F0h+var_3E0], rcx
  0000000141A14658  shr     ecx, 0Ch
  0000000141A1465B  and     ecx, 25h
  0000000141A1465E  imul    rcx, rax
  0000000141A14662  mov     r15, rcx
  0000000141A14665  mov     [rsp+3F0h+var_310], rcx
  0000000141A1466D  mov     r11, [rsp+3F0h+var_2B0]
  0000000141A14675  mov     rbx, r11
  0000000141A14678  and     rbx, r9
  0000000141A1467B  not     r9
  0000000141A1467E  mov     r14, [rsp+3F0h+var_3F0]
  0000000141A14682  and     r9, r14
  0000000141A14685  not     r9
  0000000141A14688  not     rbx
  0000000141A1468B  and     rbx, r9
  0000000141A1468E  mov     eax, r12d
  0000000141A14691  shl     eax, 6
  0000000141A14694  add     eax, r12d
  0000000141A14697  movzx   eax, al
  0000000141A1469A  mov     rcx, [rsp+3F0h+var_270]
  0000000141A146A2  mov     r10, [rsp+rcx+3F0h]
  0000000141A146AA  mov     [rsp+3F0h+var_140], r10
  0000000141A146B2  and     r10, 0FFFFFFFFFFFFFF00h
  0000000141A146B9  or      r10, rax
  0000000141A146BC  mov     [rsp+3F0h+var_378], r10
  0000000141A146C1  mov     rax, 0E8DF3FB2F94D3415h
  0000000141A146CB  imul    rax, rdi
  0000000141A146CF  mov     rcx, 4182FD4DF07CB052h
  0000000141A146D9  imul    rcx, rdi
  0000000141A146DD  mov     rbp, [rsp+3F0h+var_2C0]
  0000000141A146E5  and     rcx, rbp
  0000000141A146E8  not     rcx
  0000000141A146EB  add     rax, rcx
  0000000141A146EE  mov     rdx, 0B82D278307CF7C36h
  0000000141A146F8  imul    rdx, rdi
  0000000141A146FC  add     rdx, rcx
  0000000141A146FF  mov     r9, rbx
  0000000141A14702  mov     r8d, dword ptr [rsp+3F0h+var_3C8]
  0000000141A14707  mov     ecx, r8d
  0000000141A1470A  shr     r9, cl
  0000000141A1470D  mov     ecx, dword ptr [rsp+3F0h+var_2A8]
  0000000141A14714  shl     rbx, cl
  0000000141A14717  not     r10
  0000000141A1471A  mov     [rsp+3F0h+var_380], r10
  0000000141A1471F  not     rax
  0000000141A14722  and     rax, r10
  0000000141A14725  not     rax
  0000000141A14728  and     rdx, rax
  0000000141A1472B  mov     rax, r11
  0000000141A1472E  and     rax, rdx
  0000000141A14731  not     rdx
  0000000141A14734  and     rdx, r14
  0000000141A14737  not     rdx
  0000000141A1473A  not     rax
  0000000141A1473D  and     rax, rdx
  0000000141A14740  not     r9
  0000000141A14743  not     rbx
  0000000141A14746  mov     rdx, rax
  0000000141A14749  mov     r11d, ecx
  0000000141A1474C  shl     rdx, cl
  0000000141A1474F  mov     ecx, r8d
  0000000141A14752  shr     rax, cl
  0000000141A14755  and     rbx, r9
  0000000141A14758  not     rdx
  0000000141A1475B  not     rax
  0000000141A1475E  and     rax, rdx
  0000000141A14761  mov     rcx, 0E838E665D737A44Eh
  0000000141A1476B  imul    rcx, rdi
  0000000141A1476F  mov     rdx, 0B5442C1420773CB7h
  0000000141A14779  imul    rdx, rdi
  0000000141A1477D  mov     r9, [rsp+3F0h+var_260]
  0000000141A14785  mov     r9, [rsp+r9+3F0h]
  0000000141A1478D  mov     [rsp+3F0h+var_D0], r9
  0000000141A14795  mov     rdi, [rsp+3F0h+var_2A0]
  0000000141A1479D  add     r9, rdi
  0000000141A147A0  mov     [rsp+3F0h+var_280], r9
  0000000141A147A8  not     r9
  0000000141A147AB  mov     [rsp+3F0h+var_3D0], r9
  0000000141A147B0  and     rdx, r9
  0000000141A147B3  not     rdx
  0000000141A147B6  and     rcx, rdx
  0000000141A147B9  mov     r9, 7A13B844302CCD84h
  0000000141A147C3  imul    r9, r12
  0000000141A147C7  and     r9, rdx
  0000000141A147CA  not     rcx
  0000000141A147CD  and     rcx, r14
  0000000141A147D0  not     rcx
  0000000141A147D3  not     r9
  0000000141A147D6  and     r9, rcx
  0000000141A147D9  mov     rdx, r9
  0000000141A147DC  mov     ecx, r11d
  0000000141A147DF  shl     rdx, cl
  0000000141A147E2  mov     ecx, r8d
  0000000141A147E5  shr     r9, cl
  0000000141A147E8  not     rdx
  0000000141A147EB  not     r9
  0000000141A147EE  and     r9, rdx
  0000000141A147F1  mov     rdx, r13
  0000000141A147F4  mov     rcx, r13
  0000000141A147F7  shr     rcx, 2Dh
  0000000141A147FB  not     ecx
  0000000141A147FD  and     ecx, 34001h
  0000000141A14803  mov     [rsp+3F0h+var_390], rcx
  0000000141A14808  not     rax
  0000000141A1480B  imul    rax, rcx
  0000000141A1480F  shr     rdx, 38h
  0000000141A14813  not     edx
  0000000141A14815  mov     [rsp+3F0h+var_360], rdx
  0000000141A1481D  mov     ecx, edx
  0000000141A1481F  and     ecx, 69h
  0000000141A14822  mov     [rsp+3F0h+var_3C8], rcx
  0000000141A14827  not     r9
  0000000141A1482A  imul    r9, rcx
  0000000141A1482E  add     r9, rax
  0000000141A14831  mov     rdi, r9
  0000000141A14834  not     rbx
  0000000141A14837  imul    rbx, r15
  0000000141A1483B  imul    eax, r12d, 1849FD8h
  0000000141A14842  mov     [rsp+3F0h+var_2F0], rax
  0000000141A1484A  mov     rax, [rsp+rax+3F0h]
  0000000141A14852  mov     r11, rax
  0000000141A14855  mov     r9, rax
  0000000141A14858  not     r11
  0000000141A1485B  mov     rax, rbx
  0000000141A1485E  not     rax
  0000000141A14861  mov     rcx, rax
  0000000141A14864  and     rcx, rdi
  0000000141A14867  not     rcx
  0000000141A1486A  and     rcx, r11
  0000000141A1486D  mov     r10, 6666666666666666h
  0000000141A14877  imul    r10, rcx
  0000000141A1487B  mov     rdx, r9
  0000000141A1487E  mov     r8, r9
  0000000141A14881  mov     [rsp+3F0h+var_370], r9
  0000000141A14889  and     rdx, rdi
  0000000141A1488C  not     rdx
  0000000141A1488F  mov     r9, rbx
  0000000141A14892  and     r9, rdx
  0000000141A14895  mov     rcx, rdi
  0000000141A14898  not     rcx
  0000000141A1489B  mov     r14, r11
  0000000141A1489E  and     r14, rcx
  0000000141A148A1  not     r14
  0000000141A148A4  and     r14, rdx
  0000000141A148A7  and     r14, rax
  0000000141A148AA  not     r14
  0000000141A148AD  mov     r15, 3333333333333333h
  0000000141A148B7  lea     r13, [r15+1]
  0000000141A148BB  imul    r13, r14
  0000000141A148BF  mov     r14, r11
  0000000141A148C2  and     r14, rdi
  0000000141A148C5  not     r14
  0000000141A148C8  and     r14, rbx
  0000000141A148CB  not     r14
  0000000141A148CE  mov     rdx, 999999999999999Ah
  0000000141A148D8  imul    r14, rdx
  0000000141A148DC  add     r13, r14
  0000000141A148DF  add     r13, r10
  0000000141A148E2  mov     r10, rbx
  0000000141A148E5  and     r10, rcx
  0000000141A148E8  not     r10
  0000000141A148EB  and     r10, r11
  0000000141A148EE  not     r10
  0000000141A148F1  imul    r10, r15
  0000000141A148F5  add     r10, r13
  0000000141A148F8  add     r10, r9
  0000000141A148FB  mov     r9, r11
  0000000141A148FE  and     r9, rax
  0000000141A14901  mov     r14, rdi
  0000000141A14904  and     r14, r9
  0000000141A14907  not     r9
  0000000141A1490A  and     r9, rcx
  0000000141A1490D  not     r9
  0000000141A14910  not     r14
  0000000141A14913  and     r14, r9
  0000000141A14916  not     r14
  0000000141A14919  mov     r15, 0CCCCCCCCCCCCCCCCh
  0000000141A14923  lea     r13, [r15+1]
  0000000141A14927  imul    r13, r14
  0000000141A1492B  add     r13, r10
  0000000141A1492E  and     rbx, r11
  0000000141A14931  not     rbx
  0000000141A14934  mov     r9, rdi
  0000000141A14937  and     r9, rbx
  0000000141A1493A  not     r9
  0000000141A1493D  imul    r9, r15
  0000000141A14941  add     r9, r13
  0000000141A14944  and     rax, r8
  0000000141A14947  not     rax
  0000000141A1494A  and     rax, rbx
  0000000141A1494D  and     rdi, rax
  0000000141A14950  not     rax
  0000000141A14953  and     rax, rcx
  0000000141A14956  not     rax
  0000000141A14959  not     rdi
  0000000141A1495C  and     rdi, rax
  0000000141A1495F  not     rdi
  0000000141A14962  imul    rdi, rdx
  0000000141A14966  add     rdi, r9
  0000000141A14969  mov     [rsp+3F0h+var_50], rdi
  0000000141A14971  lea     r10, [rsp+3F0h]
  0000000141A14979  mov     rcx, r10
  0000000141A1497C  not     rcx
  0000000141A1497F  mov     [rsp+3F0h+var_1D0], rcx
  0000000141A14987  mov     rax, [rsp+3F0h+var_278]
  0000000141A1498F  mov     rdx, [rsp+rax+3F0h]
  0000000141A14997  mov     [rsp+3F0h+var_58], rdx
  0000000141A1499F  mov     rax, rcx
  0000000141A149A2  and     rax, rdx
  0000000141A149A5  mov     rcx, r10
  0000000141A149A8  and     rcx, rdx
  0000000141A149AB  mov     r9, rax
  0000000141A149AE  shl     rax, 8
  0000000141A149B2  sub     rcx, rax
  0000000141A149B5  not     r9
  0000000141A149B8  mov     rax, rdx
  0000000141A149BB  not     rax
  0000000141A149BE  and     rax, r10
  0000000141A149C1  not     rax
  0000000141A149C4  and     rax, r9
  0000000141A149C7  sub     rcx, rax
  0000000141A149CA  mov     rax, r9
  0000000141A149CD  shl     rax, 8
  0000000141A149D1  sub     r9, rax
  0000000141A149D4  add     r9, rcx
  0000000141A149D7  mov     [rsp+3F0h+var_2D0], r9
  0000000141A149DF  imul    eax, r12d, 34AF70C0h
  0000000141A149E6  mov     [rsp+3F0h+var_80], rax
  0000000141A149EE  add     rax, rsp
  0000000141A149F1  add     rax, 3F0h
  0000000141A149F7  imul    rax, [rsp+3F0h+var_300]
  0000000141A14A00  not     rax
  0000000141A14A03  mov     rcx, [rsp+3F0h+var_2F8]
  0000000141A14A0B  imul    rcx, [rsp+3F0h+var_308]
  0000000141A14A14  not     rcx
  0000000141A14A17  and     rcx, rax
  0000000141A14A1A  not     rcx
  0000000141A14A1D  mov     rax, [rsp+3F0h+var_3E8]
  0000000141A14A22  add     rax, rsp
  0000000141A14A25  add     rax, 3F0h
  0000000141A14A2B  imul    rax, [rsp+3F0h+var_2B8]
  0000000141A14A34  add     rax, rcx
  0000000141A14A37  mov     [rsp+3F0h+var_F0], rax
  0000000141A14A3F  mov     eax, ebp
  0000000141A14A41  not     eax
  0000000141A14A43  mov     rdx, rbp
  0000000141A14A46  not     rdx
  0000000141A14A49  mov     [rsp+3F0h+var_C8], rdx
  0000000141A14A51  mov     rcx, rdx
  0000000141A14A54  shr     rcx, 3Fh
  0000000141A14A58  mov     edi, eax
  0000000141A14A5A  shr     edi, 1Bh
  0000000141A14A5D  and     edi, 0FFFFFFF1h
  0000000141A14A60  imul    rdi, rcx
  0000000141A14A64  mov     rdx, 0E78A69F0482480FBh
  0000000141A14A6E  imul    rdx, r12
  0000000141A14A72  mov     rcx, 56DD7F9525719356h
  0000000141A14A7C  imul    rcx, r12
  0000000141A14A80  mov     r8, r12
  0000000141A14A83  and     rcx, [rsp+3F0h+var_380]
  0000000141A14A88  not     rcx
  0000000141A14A8B  and     rcx, rdx
  0000000141A14A8E  shr     eax, 6
  0000000141A14A91  and     eax, 23h
  0000000141A14A94  mov     rdx, rbp
  0000000141A14A97  shr     rdx, 0Fh
  0000000141A14A9B  not     edx
  0000000141A14A9D  and     edx, 4010401h
  0000000141A14AA3  imul    rdx, rax
  0000000141A14AA7  mov     [rsp+3F0h+var_3E8], rdx
  0000000141A14AAC  mov     rax, 982FA775682120BFh
  0000000141A14AB6  imul    rax, r12
  0000000141A14ABA  mov     r14, 0A5EBA7737B8DFF6Ah
  0000000141A14AC4  imul    r14, r12
  0000000141A14AC8  and     r14, [rsp+3F0h+var_3D0]
  0000000141A14ACD  not     r14
  0000000141A14AD0  and     r14, rax
  0000000141A14AD3  mov     rax, rbp
  0000000141A14AD6  shr     rax, 27h
  0000000141A14ADA  not     eax
  0000000141A14ADC  and     eax, 5
  0000000141A14ADF  mov     [rsp+3F0h+var_368], rax
  0000000141A14AE7  imul    rsi, rax
  0000000141A14AEB  mov     rbx, rsi
  0000000141A14AEE  not     rbx
  0000000141A14AF1  imul    r14, rdx
  0000000141A14AF5  mov     r12, r14
  0000000141A14AF8  not     r12
  0000000141A14AFB  mov     rax, rbx
  0000000141A14AFE  and     rax, r12
  0000000141A14B01  not     rax
  0000000141A14B04  mov     r9, rsi
  0000000141A14B07  and     r9, r14
  0000000141A14B0A  not     r9
  0000000141A14B0D  and     r9, rax
  0000000141A14B10  imul    rcx, rdi
  0000000141A14B14  mov     [rsp+3F0h+var_330], rdi
  0000000141A14B1C  mov     rdx, rcx
  0000000141A14B1F  not     rdx
  0000000141A14B22  mov     r10, rcx
  0000000141A14B25  and     r10, r14
  0000000141A14B28  not     r10
  0000000141A14B2B  mov     rax, rdx
  0000000141A14B2E  and     rax, r12
  0000000141A14B31  not     rax
  0000000141A14B34  and     rax, r10
  0000000141A14B37  mov     r10, rdx
  0000000141A14B3A  and     r10, r9
  0000000141A14B3D  mov     r15, rbx
  0000000141A14B40  and     r15, rax
  0000000141A14B43  not     r15
  0000000141A14B46  mov     r13, 5555555555555555h
  0000000141A14B50  imul    r15, r13
  0000000141A14B54  lea     r10, [r15+r10*2]
  0000000141A14B58  and     r14, rdx
  0000000141A14B5B  mov     r15, rsi
  0000000141A14B5E  and     r15, r14
  0000000141A14B61  not     r15
  0000000141A14B64  not     r14
  0000000141A14B67  and     r14, rbx
  0000000141A14B6A  not     r14
  0000000141A14B6D  and     r14, r15
  0000000141A14B70  not     r14
  0000000141A14B73  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000141A14B7D  lea     r15, [rbp+1]
  0000000141A14B81  mov     [rsp+3F0h+var_1E0], r15
  0000000141A14B89  imul    r14, r15
  0000000141A14B8D  add     r14, r10
  0000000141A14B90  mov     r10, rdx
  0000000141A14B93  and     r10, rsi
  0000000141A14B96  mov     r15, rsi
  0000000141A14B99  mov     r13, rsi
  0000000141A14B9C  and     rsi, rcx
  0000000141A14B9F  and     rcx, r12
  0000000141A14BA2  and     r15, rcx
  0000000141A14BA5  not     rcx
  0000000141A14BA8  and     rcx, rbx
  0000000141A14BAB  not     rcx
  0000000141A14BAE  not     r15
  0000000141A14BB1  and     r15, rcx
  0000000141A14BB4  not     r15
  0000000141A14BB7  mov     rcx, 5555555555555555h
  0000000141A14BC1  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000141A14BC5  mov     [rsp+3F0h+var_1F8], rcx
  0000000141A14BCD  imul    r15, rcx
  0000000141A14BD1  add     r15, r14
  0000000141A14BD4  not     r9
  0000000141A14BD7  and     r9, rdx
  0000000141A14BDA  not     r9
  0000000141A14BDD  lea     rcx, [rbp+3]
  0000000141A14BE1  imul    rcx, r9
  0000000141A14BE5  add     rcx, r15
  0000000141A14BE8  and     r13, rax
  0000000141A14BEB  not     rax
  0000000141A14BEE  and     rax, rbx
  0000000141A14BF1  not     rax
  0000000141A14BF4  not     r13
  0000000141A14BF7  and     r13, rax
  0000000141A14BFA  not     r13
  0000000141A14BFD  lea     rax, [rcx+r13*2]
  0000000141A14C01  not     r10
  0000000141A14C04  and     r10, r12
  0000000141A14C07  lea     rcx, [rbp+2]
  0000000141A14C0B  imul    rcx, r10
  0000000141A14C0F  add     rcx, rax
  0000000141A14C12  and     rbx, rdx
  0000000141A14C15  not     rsi
  0000000141A14C18  and     rsi, r12
  0000000141A14C1B  not     rbx
  0000000141A14C1E  and     rsi, rbx
  0000000141A14C21  lea     rax, [rsi+rsi*2]
  0000000141A14C25  sub     rcx, rax
  0000000141A14C28  mov     [rsp+3F0h+var_70], rcx
  0000000141A14C30  mov     rcx, [rsp+3F0h+var_2C0]
  0000000141A14C38  mov     rax, rcx
  0000000141A14C3B  shr     rax, 22h
  0000000141A14C3F  not     eax
  0000000141A14C41  and     eax, 81h
  0000000141A14C46  mov     rdx, rcx
  0000000141A14C49  shr     rdx, 12h
  0000000141A14C4D  not     edx
  0000000141A14C4F  and     edx, 802081h
  0000000141A14C55  imul    rdx, rax
  0000000141A14C59  mov     [rsp+3F0h+var_328], rdx
  0000000141A14C61  mov     rax, [rsp+3F0h+var_2C8]
  0000000141A14C69  add     rax, rsp
  0000000141A14C6C  add     rax, 3F0h
  0000000141A14C72  imul    ecx, r8d, 0AE1982A8h
  0000000141A14C79  add     rcx, rsp
  0000000141A14C7C  add     rcx, 3F0h
  0000000141A14C83  imul    rcx, rdi
  0000000141A14C87  imul    rax, [rsp+3F0h+var_3E8]
  0000000141A14C8D  add     rax, rcx
  0000000141A14C90  mov     rcx, [rsp+3F0h+var_118]
  0000000141A14C98  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000141A14C9C  add     rdx, 3F0h
  0000000141A14CA3  imul    rdx, [rsp+3F0h+var_368]
  0000000141A14CAC  mov     rcx, rax
  0000000141A14CAF  not     rcx
  0000000141A14CB2  and     rax, rdx
  0000000141A14CB5  not     rdx
  0000000141A14CB8  and     rdx, rcx
  0000000141A14CBB  not     rdx
  0000000141A14CBE  or      rdx, rax
  0000000141A14CC1  mov     [rsp+3F0h+var_2C8], rdx
  0000000141A14CC9  mov     r9, 2E2F12401B4CE522h
  0000000141A14CD3  imul    r9, r8
  0000000141A14CD7  and     r9, [rsp+3F0h+var_110]
  0000000141A14CDF  mov     rax, 544CF5DD33B47207h
  0000000141A14CE9  imul    rax, r8
  0000000141A14CED  mov     r14, r8
  0000000141A14CF0  not     r9
  0000000141A14CF3  add     rax, r9
  0000000141A14CF6  not     rax
  0000000141A14CF9  mov     r15, [rsp+3F0h+var_3D0]
  0000000141A14CFE  and     rax, r15
  0000000141A14D01  not     rax
  0000000141A14D04  mov     rcx, 2ECBC3C63517B617h
  0000000141A14D0E  imul    rcx, r8
  0000000141A14D12  add     rcx, r9
  0000000141A14D15  and     rcx, rax
  0000000141A14D18  mov     rdx, 0F5FEA78E952C11A7h
  0000000141A14D22  imul    rdx, r8
  0000000141A14D26  mov     rax, 7179AF48E8573CD9h
  0000000141A14D30  imul    rax, r8
  0000000141A14D34  mov     rbp, [rsp+3F0h+var_380]
  0000000141A14D39  and     rax, rbp
  0000000141A14D3C  not     rax
  0000000141A14D3F  and     rax, rdx
  0000000141A14D42  mov     r13, [rsp+3F0h+var_318]
  0000000141A14D4A  imul    rcx, r13
  0000000141A14D4E  imul    rax, [rsp+3F0h+var_3B0]
  0000000141A14D54  add     rax, rcx
  0000000141A14D57  mov     rsi, [rsp+3F0h+var_128]
  0000000141A14D5F  imul    rsi, [rsp+3F0h+var_3B8]
  0000000141A14D65  mov     r8, [rsp+3F0h+var_370]
  0000000141A14D6D  mov     rcx, r8
  0000000141A14D70  and     rcx, rsi
  0000000141A14D73  mov     rdx, r11
  0000000141A14D76  and     rdx, rsi
  0000000141A14D79  not     rsi
  0000000141A14D7C  not     rdx
  0000000141A14D7F  mov     r10, r8
  0000000141A14D82  mov     r12, r8
  0000000141A14D85  and     r10, rsi
  0000000141A14D88  not     r10
  0000000141A14D8B  and     r10, rdx
  0000000141A14D8E  mov     r8, rcx
  0000000141A14D91  not     r8
  0000000141A14D94  mov     rdx, r11
  0000000141A14D97  and     rdx, rsi
  0000000141A14D9A  not     rdx
  0000000141A14D9D  and     rdx, r8
  0000000141A14DA0  not     rdx
  0000000141A14DA3  and     rdx, rax
  0000000141A14DA6  mov     rdi, r11
  0000000141A14DA9  and     r11, rax
  0000000141A14DAC  and     rcx, rax
  0000000141A14DAF  mov     rbx, rax
  0000000141A14DB2  not     rax
  0000000141A14DB5  and     rbx, r10
  0000000141A14DB8  not     r10
  0000000141A14DBB  and     r10, rax
  0000000141A14DBE  not     r10
  0000000141A14DC1  not     rbx
  0000000141A14DC4  and     rbx, r10
  0000000141A14DC7  and     rdi, rax
  0000000141A14DCA  not     rdi
  0000000141A14DCD  and     rdi, rsi
  0000000141A14DD0  not     rdi
  0000000141A14DD3  not     rbx
  0000000141A14DD6  lea     r10, [rdi+rbx*2]
  0000000141A14DDA  not     r11
  0000000141A14DDD  mov     rdi, r12
  0000000141A14DE0  and     rdi, rax
  0000000141A14DE3  not     rdi
  0000000141A14DE6  and     rdi, r11
  0000000141A14DE9  and     rdi, rsi
  0000000141A14DEC  add     rdi, r10
  0000000141A14DEF  and     rax, r8
  0000000141A14DF2  add     rax, rax
  0000000141A14DF5  sub     rdi, rax
  0000000141A14DF8  sub     rdi, rcx
  0000000141A14DFB  sub     rdi, rdx
  0000000141A14DFE  mov     [rsp+3F0h+var_110], rdi
  0000000141A14E06  mov     rcx, [rsp+3F0h+var_3E0]
  0000000141A14E0B  mov     eax, ecx
  0000000141A14E0D  shr     eax, 1
  0000000141A14E0F  and     eax, 41h
  0000000141A14E12  shr     ecx, 5
  0000000141A14E15  and     ecx, 5
  0000000141A14E18  imul    rcx, rax
  0000000141A14E1C  mov     r8, rcx
  0000000141A14E1F  mov     [rsp+3F0h+var_3E0], rcx
  0000000141A14E24  mov     rax, [rsp+3F0h+var_3A8]
  0000000141A14E29  add     rax, rsp
  0000000141A14E2C  add     rax, 3F0h
  0000000141A14E32  imul    rax, [rsp+3F0h+var_3C8]
  0000000141A14E38  imul    ecx, r14d, 0EB07C08h
  0000000141A14E3F  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000141A14E43  add     rdx, 3F0h
  0000000141A14E4A  mov     [rsp+3F0h+var_3A8], rdx
  0000000141A14E4F  mov     rcx, [rsp+3F0h+var_390]
  0000000141A14E54  imul    rcx, rdx
  0000000141A14E58  add     rcx, rax
  0000000141A14E5B  mov     rax, [rsp+3F0h+var_320]
  0000000141A14E63  add     rax, rsp
  0000000141A14E66  add     rax, 3F0h
  0000000141A14E6C  imul    rax, [rsp+3F0h+var_310]
  0000000141A14E75  mov     rdx, rax
  0000000141A14E78  not     rdx
  0000000141A14E7B  and     rax, rcx
  0000000141A14E7E  not     rcx
  0000000141A14E81  and     rcx, rdx
  0000000141A14E84  not     rcx
  0000000141A14E87  mov     rdx, rax
  0000000141A14E8A  not     rdx
  0000000141A14E8D  and     rdx, rcx
  0000000141A14E90  sub     rax, rdx
  0000000141A14E93  lea     rax, [rax+rdx*2]
  0000000141A14E97  test    r8b, 1
  0000000141A14E9B  cmovnz  rax, [rsp+3F0h+var_2D0]
  0000000141A14EA4  mov     [rsp+3F0h+var_118], rax
  0000000141A14EAC  mov     rcx, 24A295A2B162DB2Fh
  0000000141A14EB6  imul    rcx, r14
  0000000141A14EBA  mov     r8, rcx
  0000000141A14EBD  not     r8
  0000000141A14EC0  mov     rdx, r8
  0000000141A14EC3  mov     rbx, [rsp+3F0h+var_378]
  0000000141A14EC8  and     rdx, rbx
  0000000141A14ECB  not     rdx
  0000000141A14ECE  mov     rax, rcx
  0000000141A14ED1  and     rax, rbp
  0000000141A14ED4  not     rax
  0000000141A14ED7  and     rax, rdx
  0000000141A14EDA  mov     r11, 598A19BE4FE0C193h
  0000000141A14EE4  imul    r11, r14
  0000000141A14EE8  mov     rdx, r11
  0000000141A14EEB  not     rdx
  0000000141A14EEE  mov     rdi, rcx
  0000000141A14EF1  and     rdi, rbx
  0000000141A14EF4  mov     rsi, rcx
  0000000141A14EF7  and     rsi, r11
  0000000141A14EFA  mov     r10, r11
  0000000141A14EFD  and     r11, rdi
  0000000141A14F00  not     rdi
  0000000141A14F03  and     rdi, rdx
  0000000141A14F06  not     rdi
  0000000141A14F09  not     r11
  0000000141A14F0C  and     r11, rdi
  0000000141A14F0F  mov     rdi, rbp
  0000000141A14F12  and     rdi, rsi
  0000000141A14F15  not     rdi
  0000000141A14F18  not     rsi
  0000000141A14F1B  and     rsi, rbx
  0000000141A14F1E  not     rsi
  0000000141A14F21  and     rsi, rdi
  0000000141A14F24  not     rax
  0000000141A14F27  and     r10, rax
  0000000141A14F2A  and     rax, rdx
  0000000141A14F2D  not     rax
  0000000141A14F30  lea     rax, [rsi+rax*2]
  0000000141A14F34  add     rax, r11
  0000000141A14F37  sub     rax, rsi
  0000000141A14F3A  and     r8, rdx
  0000000141A14F3D  not     r8
  0000000141A14F40  and     r8, rbx
  0000000141A14F43  sub     rax, r8
  0000000141A14F46  sub     rax, r10
  0000000141A14F49  and     rdx, rcx
  0000000141A14F4C  mov     rcx, rbx
  0000000141A14F4F  and     rcx, rdx
  0000000141A14F52  not     rdx
  0000000141A14F55  and     rdx, rbp
  0000000141A14F58  not     rdx
  0000000141A14F5B  not     rcx
  0000000141A14F5E  and     rcx, rdx
  0000000141A14F61  not     rcx
  0000000141A14F64  add     rcx, rcx
  0000000141A14F67  sub     rax, rcx
  0000000141A14F6A  mov     rdx, 12F017C8F2511EC3h
  0000000141A14F74  imul    rdx, r14
  0000000141A14F78  add     rdx, r9
  0000000141A14F7B  not     rdx
  0000000141A14F7E  and     rdx, r15
  0000000141A14F81  mov     rcx, 0F3803EBEA022E3CDh
  0000000141A14F8B  imul    rcx, r14
  0000000141A14F8F  add     rcx, r9
  0000000141A14F92  not     rdx
  0000000141A14F95  and     rcx, rdx
  0000000141A14F98  mov     rsi, [rsp+3F0h+var_2B8]
  0000000141A14FA0  mov     r12, [rsp+3F0h+var_E8]
  0000000141A14FA8  imul    r12, rsi
  0000000141A14FAC  mov     rdx, r12
  0000000141A14FAF  not     rdx
  0000000141A14FB2  mov     rdi, [rsp+3F0h+var_2F8]
  0000000141A14FBA  imul    rax, rdi
  0000000141A14FBE  mov     r8, rax
  0000000141A14FC1  not     r8
  0000000141A14FC4  mov     rbx, [rsp+3F0h+var_300]
  0000000141A14FCC  imul    rcx, rbx
  0000000141A14FD0  mov     r9, rcx
  0000000141A14FD3  not     r9
  0000000141A14FD6  mov     r10, rax
  0000000141A14FD9  and     r10, r9
  0000000141A14FDC  and     r9, r8
  0000000141A14FDF  and     r8, rcx
  0000000141A14FE2  mov     r11, r12
  0000000141A14FE5  and     r11, r8
  0000000141A14FE8  not     r8
  0000000141A14FEB  and     r8, rdx
  0000000141A14FEE  not     r8
  0000000141A14FF1  not     r11
  0000000141A14FF4  and     r11, r8
  0000000141A14FF7  mov     r8, r12
  0000000141A14FFA  and     r8, r10
  0000000141A14FFD  not     r10
  0000000141A15000  and     r10, rdx
  0000000141A15003  not     r10
  0000000141A15006  not     r8
  0000000141A15009  and     r8, r10
  0000000141A1500C  mov     r10, r12
  0000000141A1500F  and     r9, r12
  0000000141A15012  not     r9
  0000000141A15015  lea     r8, [r8+r9*2]
  0000000141A15019  add     r8, r11
  0000000141A1501C  mov     [rsp+3F0h+var_128], r8
  0000000141A15024  and     rcx, rax
  0000000141A15027  and     r10, rcx
  0000000141A1502A  not     rcx
  0000000141A1502D  and     rcx, rdx
  0000000141A15030  not     rcx
  0000000141A15033  not     r10
  0000000141A15036  and     r10, rcx
  0000000141A15039  mov     [rsp+3F0h+var_E8], r10
  0000000141A15041  imul    eax, r14d, 5C330550h
  0000000141A15048  add     rax, rsp
  0000000141A1504B  add     rax, 3F0h
  0000000141A15051  mov     [rsp+3F0h+var_200], rax
  0000000141A15059  mov     r9, rdi
  0000000141A1505C  imul    r9, rax
  0000000141A15060  mov     rax, r9
  0000000141A15063  not     rax
  0000000141A15066  mov     r11, rbx
  0000000141A15069  imul    r11, [rsp+3F0h+var_288]
  0000000141A15072  mov     rcx, r11
  0000000141A15075  not     rcx
  0000000141A15078  mov     rdx, [rsp+3F0h+var_3C0]
  0000000141A1507D  add     rdx, rsp
  0000000141A15080  add     rdx, 3F0h
  0000000141A15087  imul    rdx, rsi
  0000000141A1508B  mov     r8, rdx
  0000000141A1508E  not     r8
  0000000141A15091  mov     r10, rcx
  0000000141A15094  and     r10, r8
  0000000141A15097  mov     rsi, r9
  0000000141A1509A  and     rsi, r10
  0000000141A1509D  not     r10
  0000000141A150A0  and     r10, rax
  0000000141A150A3  not     r10
  0000000141A150A6  not     rsi
  0000000141A150A9  and     rsi, r10
  0000000141A150AC  mov     [rsp+3F0h+var_1E8], rsi
  0000000141A150B4  and     r11, rax
  0000000141A150B7  and     rax, rcx
  0000000141A150BA  and     rcx, r9
  0000000141A150BD  and     rax, r8
  0000000141A150C0  mov     r9, r11
  0000000141A150C3  and     r11, r8
  0000000141A150C6  and     r8, rcx
  0000000141A150C9  not     r8
  0000000141A150CC  mov     r10, rcx
  0000000141A150CF  not     r10
  0000000141A150D2  and     r10, rdx
  0000000141A150D5  not     r10
  0000000141A150D8  and     r10, r8
  0000000141A150DB  and     r9, rdx
  0000000141A150DE  and     rcx, rdx
  0000000141A150E1  not     r10
  0000000141A150E4  add     rcx, rax
  0000000141A150E7  not     rax
  0000000141A150EA  lea     rax, [r10+rax*2]
  0000000141A150EE  add     r11, rcx
  0000000141A150F1  add     r11, r9
  0000000141A150F4  add     r11, rax
  0000000141A150F7  mov     [rsp+3F0h+var_1F0], r11
  0000000141A150FF  mov     rax, [rsp+3F0h+var_258]
  0000000141A15107  mov     rcx, [rsp+rax+3F0h]
  0000000141A1510F  mov     [rsp+3F0h+var_208], rcx
  0000000141A15117  mov     rax, [rsp+3F0h+var_3E8]
  0000000141A1511C  imul    rax, rcx
  0000000141A15120  mov     rcx, [rsp+3F0h+var_248]
  0000000141A15128  imul    rcx, [rsp+3F0h+var_328]
  0000000141A15131  add     rcx, rax
  0000000141A15134  mov     [rsp+3F0h+var_78], rcx
  0000000141A1513C  mov     rax, [rsp+3F0h+var_140]
  0000000141A15144  imul    rax, [rsp+3F0h+var_358]
  0000000141A1514D  not     rax
  0000000141A15150  mov     rdx, rax
  0000000141A15153  mov     [rsp+3F0h+var_D8], r14
  0000000141A1515B  imul    eax, r14d, 0A9B58E98h
  0000000141A15162  mov     [rsp+3F0h+var_218], rax
  0000000141A1516A  mov     rax, [rsp+rax+3F0h]
  0000000141A15172  mov     rcx, [rsp+3F0h+var_3B0]
  0000000141A15177  imul    rax, rcx
  0000000141A1517B  not     rax
  0000000141A1517E  and     rax, rdx
  0000000141A15181  mov     [rsp+3F0h+var_140], rax
  0000000141A15189  mov     rax, [rsp+3F0h+var_3D8]
  0000000141A1518E  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000141A15192  add     r8, 3F0h
  0000000141A15199  mov     [rsp+3F0h+var_220], r8
  0000000141A151A1  imul    eax, r14d, 93C1CA48h
  0000000141A151A8  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000141A151AC  add     rdx, 3F0h
  0000000141A151B3  mov     [rsp+3F0h+var_210], rdx
  0000000141A151BB  imul    r13, rdx
  0000000141A151BF  mov     rdx, rcx
  0000000141A151C2  imul    rdx, r8
  0000000141A151C6  add     rdx, r13
  0000000141A151C9  imul    eax, r14d, 6096F960h
  0000000141A151D0  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000141A151D4  add     rcx, 3F0h
  0000000141A151DB  mov     [rsp+3F0h+var_3D0], rcx
  0000000141A151E0  mov     rax, [rsp+3F0h+var_3B8]
  0000000141A151E5  imul    rax, rcx
  0000000141A151E9  not     rax
  0000000141A151EC  not     rdx
  0000000141A151EF  and     rdx, rax
  0000000141A151F2  mov     [rsp+3F0h+var_88], rdx
  0000000141A151FA  mov     r8, [rsp+3F0h+var_2B0]
  0000000141A15202  mov     rax, r8
  0000000141A15205  not     rax
  0000000141A15208  mov     rcx, [rsp+3F0h+var_3F0]
  0000000141A1520C  mov     r10, rcx
  0000000141A1520F  not     r10
  0000000141A15212  mov     r12, rax
  0000000141A15215  mov     r9, rax
  0000000141A15218  and     r12, r10
  0000000141A1521B  mov     r15, r10
  0000000141A1521E  mov     rax, r12
  0000000141A15221  not     rax
  0000000141A15224  mov     rdx, r8
  0000000141A15227  and     rdx, rcx
  0000000141A1522A  mov     r10, rcx
  0000000141A1522D  not     rdx
  0000000141A15230  and     rdx, rax
  0000000141A15233  mov     [rsp+3F0h+var_240], rdx
  0000000141A1523B  mov     rax, r9
  0000000141A1523E  mov     rcx, [rsp+3F0h+var_298]
  0000000141A15246  and     rax, rcx
  0000000141A15249  not     rax
  0000000141A1524C  mov     rbx, r8
  0000000141A1524F  mov     rdx, [rsp+3F0h+var_290]
  0000000141A15257  and     rbx, rdx
  0000000141A1525A  not     rbx
  0000000141A1525D  and     rbx, rax
  0000000141A15260  mov     rax, r10
  0000000141A15263  and     rax, rcx
  0000000141A15266  mov     r13, [rsp+3F0h+var_350]
  0000000141A1526E  mov     rdi, r13
  0000000141A15271  and     rdi, rax
  0000000141A15274  not     rax
  0000000141A15277  mov     rsi, r15
  0000000141A1527A  and     rsi, rdx
  0000000141A1527D  not     rsi
  0000000141A15280  and     rsi, rax
  0000000141A15283  mov     [rsp+3F0h+var_3D8], rsi
  0000000141A15288  mov     [rsp+3F0h+var_3C0], r15
  0000000141A1528D  mov     rsi, r15
  0000000141A15290  and     rsi, rcx
  0000000141A15293  mov     rcx, [rsp+3F0h+var_388]
  0000000141A15298  and     rsi, rcx
  0000000141A1529B  and     rsi, r8
  0000000141A1529E  mov     rbp, rcx
  0000000141A152A1  and     rbp, r10
  0000000141A152A4  and     rbp, rbx
  0000000141A152A7  not     rbx
  0000000141A152AA  mov     r10, r15
  0000000141A152AD  and     r10, rbx
  0000000141A152B0  not     r10
  0000000141A152B3  and     r10, r13
  0000000141A152B6  mov     [rsp+3F0h+var_228], r9
  0000000141A152BE  mov     r15, r9
  0000000141A152C1  and     r15, r13
  0000000141A152C4  mov     [rsp+3F0h+var_320], r12
  0000000141A152CC  and     r12, r13
  0000000141A152CF  and     rbx, r13
  0000000141A152D2  mov     rax, r8
  0000000141A152D5  and     r13, r8
  0000000141A152D8  and     r8, rdi
  0000000141A152DB  not     rdi
  0000000141A152DE  and     r9, rdi
  0000000141A152E1  mov     [rsp+3F0h+var_230], r9
  0000000141A152E9  and     rdi, rax
  0000000141A152EC  mov     [rsp+3F0h+var_238], rdi
  0000000141A152F4  mov     rdx, [rsp+3F0h+var_3D8]
  0000000141A152F9  not     rdx
  0000000141A152FC  and     rdx, r15
  0000000141A152FF  mov     [rsp+3F0h+var_3D8], rdx
  0000000141A15304  mov     r9, rcx
  0000000141A15307  and     rax, rcx
  0000000141A1530A  not     rax
  0000000141A1530D  not     r15
  0000000141A15310  and     r15, rax
  0000000141A15313  mov     r14, [rsp+3F0h+var_298]
  0000000141A1531B  mov     rax, r14
  0000000141A1531E  and     rax, r15
  0000000141A15321  not     r15
  0000000141A15324  mov     rcx, [rsp+3F0h+var_290]
  0000000141A1532C  and     r15, rcx
  0000000141A1532F  not     r15
  0000000141A15332  not     rax
  0000000141A15335  and     rax, r15
  0000000141A15338  mov     r15, [rsp+3F0h+var_3F0]
  0000000141A1533C  and     r15, rax
  0000000141A1533F  not     rax
  0000000141A15342  mov     rdi, [rsp+3F0h+var_3C0]
  0000000141A15347  and     rax, rdi
  0000000141A1534A  and     [rsp+3F0h+var_320], rcx
  0000000141A15352  mov     rdx, r14
  0000000141A15355  and     rdx, r13
  0000000141A15358  not     rdx
  0000000141A1535B  and     rdx, rdi
  0000000141A1535E  and     rdi, r9
  0000000141A15361  mov     [rsp+3F0h+var_3C0], rdi
  0000000141A15366  mov     r11, rdi
  0000000141A15369  not     r11
  0000000141A1536C  and     r11, rcx
  0000000141A1536F  not     r13
  0000000141A15372  and     r13, rcx
  0000000141A15375  mov     [rsp+3F0h+var_350], r13
  0000000141A1537D  mov     rdi, [rsp+3F0h+var_240]
  0000000141A15385  and     rcx, rdi
  0000000141A15388  not     rcx
  0000000141A1538B  not     rdi
  0000000141A1538E  and     rdi, r14
  0000000141A15391  not     rdi
  0000000141A15394  and     rdi, r9
  0000000141A15397  and     rdi, rcx
  0000000141A1539A  not     r10
  0000000141A1539D  mov     r13, 5555555555555555h
  0000000141A153A7  imul    r10, r13
  0000000141A153AB  lea     rcx, [r10+rdi*4]
  0000000141A153AF  mov     r9, [rsp+3F0h+var_3D8]
  0000000141A153B4  lea     r10, [r9+r9*4]
  0000000141A153B8  sub     rcx, r10
  0000000141A153BB  mov     r9, [rsp+3F0h+var_230]
  0000000141A153C3  not     r9
  0000000141A153C6  not     r8
  0000000141A153C9  and     r8, r9
  0000000141A153CC  not     r8
  0000000141A153CF  lea     r10, ds:0[r8*8]
  0000000141A153D7  sub     r8, r10
  0000000141A153DA  add     r8, rcx
  0000000141A153DD  not     rax
  0000000141A153E0  not     r15
  0000000141A153E3  and     r15, rax
  0000000141A153E6  not     r15
  0000000141A153E9  lea     rax, [r13+4]
  0000000141A153ED  imul    r15, rax
  0000000141A153F1  add     r15, r8
  0000000141A153F4  not     r12
  0000000141A153F7  and     r12, r14
  0000000141A153FA  add     r12, r12
  0000000141A153FD  sub     r15, r12
  0000000141A15400  mov     rcx, [rsp+3F0h+var_320]
  0000000141A15408  not     rcx
  0000000141A1540B  mov     rdi, [rsp+3F0h+var_388]
  0000000141A15410  and     rcx, rdi
  0000000141A15413  not     rcx
  0000000141A15416  mov     r9, rcx
  0000000141A15419  lea     rcx, [r13+3]
  0000000141A1541D  imul    rcx, r9
  0000000141A15421  not     rbp
  0000000141A15424  imul    rbp, rax
  0000000141A15428  add     rbp, rcx
  0000000141A1542B  imul    rsi, [rsp+3F0h+var_1F8]
  0000000141A15434  add     rsi, rbp
  0000000141A15437  not     rbx
  0000000141A1543A  mov     r9, [rsp+3F0h+var_3F0]
  0000000141A1543E  and     rbx, r9
  0000000141A15441  lea     rax, [r13+5]
  0000000141A15445  imul    rax, rbx
  0000000141A15449  add     rax, rsi
  0000000141A1544C  add     rax, r15
  0000000141A1544F  not     rdx
  0000000141A15452  add     rdx, rdx
  0000000141A15455  lea     rcx, [rdx+rdx*2]
  0000000141A15459  sub     rax, rcx
  0000000141A1545C  not     r11
  0000000141A1545F  mov     rcx, r14
  0000000141A15462  mov     r10, [rsp+3F0h+var_3C0]
  0000000141A15467  and     rcx, r10
  0000000141A1546A  not     rcx
  0000000141A1546D  and     rcx, r11
  0000000141A15470  not     rcx
  0000000141A15473  mov     rdx, [rsp+3F0h+var_228]
  0000000141A1547B  and     rcx, rdx
  0000000141A1547E  lea     rcx, [rcx+rcx*4]
  0000000141A15482  add     rcx, rax
  0000000141A15485  and     r10, rdx
  0000000141A15488  not     r10
  0000000141A1548B  and     r10, r14
  0000000141A1548E  lea     rcx, [rcx+r10*4]
  0000000141A15492  mov     rax, [rsp+3F0h+var_238]
  0000000141A1549A  shl     rax, 2
  0000000141A1549E  sub     rcx, rax
  0000000141A154A1  and     rdx, rdi
  0000000141A154A4  not     rdx
  0000000141A154A7  mov     rax, [rsp+3F0h+var_350]
  0000000141A154AF  and     rax, rdx
  0000000141A154B2  not     rax
  0000000141A154B5  and     rax, r9
  0000000141A154B8  not     rax
  0000000141A154BB  add     rax, rax
  0000000141A154BE  sub     rcx, rax
  0000000141A154C1  mov     r8, rcx
  0000000141A154C4  mov     rsi, [rsp+3F0h+var_D8]
  0000000141A154CC  imul    eax, esi, 0EFF4CF98h
  0000000141A154D2  add     rax, rsp
  0000000141A154D5  add     rax, 3F0h
  0000000141A154DB  mov     r11, [rsp+3F0h+var_300]
  0000000141A154E3  imul    rax, r11
  0000000141A154E7  imul    ecx, esi, 83B699E0h
  0000000141A154ED  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000141A154F1  add     rdx, 3F0h
  0000000141A154F8  mov     [rsp+3F0h+var_90], rdx
  0000000141A15500  mov     r10, [rsp+3F0h+var_2F8]
  0000000141A15508  mov     rcx, r10
  0000000141A1550B  imul    rcx, rdx
  0000000141A1550F  add     rcx, rax
  0000000141A15512  mov     rax, [rsp+3F0h+var_2E8]
  0000000141A1551A  add     rax, rsp
  0000000141A1551D  add     rax, 3F0h
  0000000141A15523  not     rcx
  0000000141A15526  mov     rdx, [rsp+3F0h+var_2B8]
  0000000141A1552E  imul    rax, rdx
  0000000141A15532  not     rax
  0000000141A15535  and     rax, rcx
  0000000141A15538  not     rax
  0000000141A1553B  imul    ecx, esi, 0C8713B08h
  0000000141A15541  lea     r9, [rsp+rcx+3F0h+var_3F0]
  0000000141A15545  add     r9, 3F0h
  0000000141A1554C  mov     [rsp+3F0h+var_3D8], r9
  0000000141A15551  mov     rdi, [rsp+3F0h+var_F8]
  0000000141A15559  mov     rcx, rdi
  0000000141A1555C  imul    rcx, r9
  0000000141A15560  mov     r12, [rax+rcx]
  0000000141A15564  mov     [rsp+3F0h+var_290], r12
  0000000141A1556C  imul    eax, esi, 0A0EDA678h
  0000000141A15572  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000141A15576  add     rcx, 3F0h
  0000000141A1557D  mov     [rsp+3F0h+var_3F0], rcx
  0000000141A15581  mov     rax, r11
  0000000141A15584  imul    rax, rcx
  0000000141A15588  not     rax
  0000000141A1558B  imul    ecx, esi, 768ABDB0h
  0000000141A15591  add     rcx, rsp
  0000000141A15594  add     rcx, 3F0h
  0000000141A1559B  imul    rcx, r10
  0000000141A1559F  mov     r14, r10
  0000000141A155A2  not     rcx
  0000000141A155A5  and     rcx, rax
  0000000141A155A8  not     rcx
  0000000141A155AB  mov     rax, rdx
  0000000141A155AE  mov     rbx, rdx
  0000000141A155B1  imul    rax, [rsp+3F0h+var_3A8]
  0000000141A155B7  add     rax, rcx
  0000000141A155BA  imul    ecx, esi, -29h
  0000000141A155BD  mov     r13, [rsp+3F0h+var_348]
  0000000141A155C5  shr     r13, cl
  0000000141A155C8  mov     rcx, [rsp+3F0h+var_1D8]
  0000000141A155D0  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000141A155D4  add     rdx, 3F0h
  0000000141A155DB  mov     [rsp+3F0h+var_388], rdx
  0000000141A155E0  mov     rcx, rdi
  0000000141A155E3  mov     rbp, rdi
  0000000141A155E6  imul    rcx, rdx
  0000000141A155EA  not     rcx
  0000000141A155ED  not     rax
  0000000141A155F0  and     rax, rcx
  0000000141A155F3  mov     rdx, [rsp+3F0h+var_2C0]
  0000000141A155FB  mov     ecx, dword ptr [rsp+3F0h+var_2A8]
  0000000141A15602  shr     rdx, cl
  0000000141A15605  mov     rcx, [rsp+3F0h+var_3C8]
  0000000141A1560A  imul    rcx, r12
  0000000141A1560E  not     rax
  0000000141A15611  mov     rax, [rax]
  0000000141A15614  mov     [rsp+3F0h+var_298], rax
  0000000141A1561C  mov     r15, [rsp+3F0h+var_3E0]
  0000000141A15621  mov     r10, r15
  0000000141A15624  imul    r10, rax
  0000000141A15628  add     r10, rcx
  0000000141A1562B  mov     [rsp+3F0h+var_2A8], r10
  0000000141A15633  imul    ecx, esi, -0Dh
  0000000141A15636  shr     r8, cl
  0000000141A15639  mov     r9, r8
  0000000141A1563C  mov     [rsp+3F0h+var_B0], r8
  0000000141A15644  lea     eax, [rsi+rsi*8]
  0000000141A15647  lea     ecx, [rax+rax*8]
  0000000141A1564A  imul    eax, esi, 0DA010B48h
  0000000141A15650  mov     [rsp+3F0h+var_2E8], rax
  0000000141A15658  mov     r12, [rsp+rax+3F0h]
  0000000141A15660  mov     r10, r12
  0000000141A15663  shl     r10, cl
  0000000141A15666  mov     r11, [rsp+3F0h+var_328]
  0000000141A1566E  mov     rax, r11
  0000000141A15671  imul    rax, r12
  0000000141A15675  not     r10
  0000000141A15678  mov     ecx, esi
  0000000141A1567A  shl     ecx, 4
  0000000141A1567D  add     ecx, esi
  0000000141A1567F  neg     ecx
  0000000141A15681  shr     r12, cl
  0000000141A15684  not     r12
  0000000141A15687  and     r12, r10
  0000000141A1568A  imul    ecx, esi, 57CF1140h
  0000000141A15690  mov     [rsp+3F0h+var_98], rcx
  0000000141A15698  mov     rcx, [rsp+rcx+3F0h]
  0000000141A156A0  mov     [rsp+3F0h+var_240], rcx
  0000000141A156A8  imul    r11, rcx
  0000000141A156AC  not     r11
  0000000141A156AF  mov     r10, [rsp+3F0h+var_3E8]
  0000000141A156B4  imul    r10, [rsp+3F0h+var_370]
  0000000141A156BD  not     r10
  0000000141A156C0  not     r12
  0000000141A156C3  imul    ecx, esi, -4Ah
  0000000141A156C6  mov     rdi, r12
  0000000141A156C9  shl     rdi, cl
  0000000141A156CC  and     r10, r11
  0000000141A156CF  mov     [rsp+3F0h+var_2B0], r10
  0000000141A156D7  not     rdi
  0000000141A156DA  imul    ecx, esi, -76h
  0000000141A156DD  shr     r12, cl
  0000000141A156E0  not     r12
  0000000141A156E3  and     r12, rdi
  0000000141A156E6  not     rax
  0000000141A156E9  not     r12
  0000000141A156EC  mov     r10, [rsp+3F0h+var_330]
  0000000141A156F4  imul    r12, r10
  0000000141A156F8  not     r12
  0000000141A156FB  and     r12, rax
  0000000141A156FE  mov     [rsp+3F0h+var_320], r12
  0000000141A15706  mov     rax, [rsp+3F0h+var_2E0]
  0000000141A1570E  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000141A15712  add     rcx, 3F0h
  0000000141A15719  imul    rcx, r14
  0000000141A1571D  imul    eax, esi, 0F8BCB7B8h
  0000000141A15723  add     rax, rsp
  0000000141A15726  add     rax, 3F0h
  0000000141A1572C  mov     r11, rbx
  0000000141A1572F  imul    r11, rax
  0000000141A15733  add     r11, rcx
  0000000141A15736  mov     rcx, [rsp+3F0h+var_178]
  0000000141A1573E  lea     rdi, [rsp+rcx+3F0h+var_3F0]
  0000000141A15742  add     rdi, 3F0h
  0000000141A15749  not     r11
  0000000141A1574C  mov     rcx, rbp
  0000000141A1574F  imul    rdi, rbp
  0000000141A15753  not     rdi
  0000000141A15756  and     rdi, r11
  0000000141A15759  mov     r11d, r13d
  0000000141A1575C  mov     r8, r13
  0000000141A1575F  not     r11d
  0000000141A15762  mov     rbx, rsi
  0000000141A15765  imul    ebp, ebx, 70463F41h
  0000000141A1576B  and     r11d, ebp
  0000000141A1576E  mov     [rsp+3F0h+var_DC], r11d
  0000000141A15776  mov     r11d, ebp
  0000000141A15779  and     r11d, edx
  0000000141A1577C  mov     dword ptr [rsp+3F0h+var_230], r11d
  0000000141A15784  imul    r11d, ebx, 9825BE58h
  0000000141A1578B  lea     r14, [rsp+r11+3F0h+var_3F0]
  0000000141A1578F  add     r14, 3F0h
  0000000141A15796  mov     [rsp+3F0h+var_238], r14
  0000000141A1579E  mov     rsi, [rsp+3F0h+var_358]
  0000000141A157A6  mov     r11, rsi
  0000000141A157A9  imul    r11, r14
  0000000141A157AD  mov     [rsp+3F0h+var_1F8], r11
  0000000141A157B5  mov     r11d, r9d
  0000000141A157B8  not     r11d
  0000000141A157BB  and     r11d, ebp
  0000000141A157BE  mov     dword ptr [rsp+3F0h+var_228], r11d
  0000000141A157C6  imul    r11d, ebx, 27839490h
  0000000141A157CD  mov     [rsp+3F0h+var_A0], r11
  0000000141A157D5  imul    r9d, ebx, 0D59D1738h
  0000000141A157DC  mov     [rsp+3F0h+var_A8], r9
  0000000141A157E4  test    byte ptr [rsp+3F0h+var_190], 1
  0000000141A157EC  mov     r11, [rsp+3F0h+var_218]
  0000000141A157F4  lea     r11, [rsp+r11+3F0h]
  0000000141A157FC  not     rdi
  0000000141A157FF  cmovnz  rdi, r11
  0000000141A15803  mov     r13, r11
  0000000141A15806  mov     [rsp+3F0h+var_2E0], r11
  0000000141A1580E  mov     [rsp+3F0h+var_1D8], rdi
  0000000141A15816  mov     r11, [rsp+3F0h+var_220]
  0000000141A1581E  imul    r11, [rsp+3F0h+var_390]
  0000000141A15824  not     r11
  0000000141A15827  mov     rdi, [rsp+3F0h+var_1C8]
  0000000141A1582F  lea     r14, [rsp+rdi+3F0h+var_3F0]
  0000000141A15833  add     r14, 3F0h
  0000000141A1583A  mov     r12, [rsp+3F0h+var_310]
  0000000141A15842  imul    r14, r12
  0000000141A15846  not     r14
  0000000141A15849  and     r14, r11
  0000000141A1584C  not     r14
  0000000141A1584F  mov     r11, [rsp+3F0h+var_3D0]
  0000000141A15854  imul    r11, r15
  0000000141A15858  add     r11, r14
  0000000141A1585B  mov     [rsp+3F0h+var_3D0], r11
  0000000141A15860  mov     r14, [rsp+3F0h+var_300]
  0000000141A15868  imul    r14, [rsp+3F0h+var_3D8]
  0000000141A1586E  imul    rcx, r13
  0000000141A15872  add     rcx, r14
  0000000141A15875  mov     [rsp+3F0h+var_350], rcx
  0000000141A1587D  mov     r15, r10
  0000000141A15880  mov     rcx, [rsp+3F0h+var_288]
  0000000141A15888  imul    rcx, r10
  0000000141A1588C  not     rcx
  0000000141A1588F  mov     r9, rcx
  0000000141A15892  mov     rcx, [rsp+3F0h+var_1C0]
  0000000141A1589A  add     rcx, rsp
  0000000141A1589D  add     rcx, 3F0h
  0000000141A158A4  mov     r10, [rsp+3F0h+var_368]
  0000000141A158AC  imul    rcx, r10
  0000000141A158B0  not     rcx
  0000000141A158B3  and     rcx, r9
  0000000141A158B6  mov     [rsp+3F0h+var_3C0], rcx
  0000000141A158BB  mov     rdi, [rsp+3F0h+var_3B0]
  0000000141A158C0  mov     rcx, [rsp+3F0h+var_210]
  0000000141A158C8  imul    rcx, rdi
  0000000141A158CC  not     rcx
  0000000141A158CF  mov     r9, rcx
  0000000141A158D2  mov     rcx, rsi
  0000000141A158D5  mov     r11, [rsp+3F0h+var_3F0]
  0000000141A158D9  imul    r11, rsi
  0000000141A158DD  not     r11
  0000000141A158E0  and     r11, r9
  0000000141A158E3  mov     [rsp+3F0h+var_3F0], r11
  0000000141A158E7  mov     rsi, [rsp+3F0h+var_198]
  0000000141A158EF  lea     r9, [rsp+rsi+3F0h+var_3F0]
  0000000141A158F3  add     r9, 3F0h
  0000000141A158FA  mov     rsi, [rsp+3F0h+var_2D8]
  0000000141A15902  lea     r14, [rsp+rsi+3F0h+var_3F0]
  0000000141A15906  add     r14, 3F0h
  0000000141A1590D  imul    r14, r12
  0000000141A15911  mov     r11, r12
  0000000141A15914  imul    r9, [rsp+3F0h+var_3C8]
  0000000141A1591A  add     r9, r14
  0000000141A1591D  and     r8d, ebp
  0000000141A15920  mov     [rsp+3F0h+var_348], r8
  0000000141A15928  not     edx
  0000000141A1592A  and     edx, ebp
  0000000141A1592C  imul    r13d, ebx, 8AF9E228h
  0000000141A15933  mov     [rsp+3F0h+var_210], r13
  0000000141A1593B  test    dl, 1
  0000000141A1593E  mov     rdx, [rsp+3F0h+var_2A0]
  0000000141A15946  lea     rdx, [rsp+rdx+3F0h]
  0000000141A1594E  cmovz   r9, rdx
  0000000141A15952  mov     [rsp+3F0h+var_288], r9
  0000000141A1595A  mov     rdx, [rsp+3F0h+var_318]
  0000000141A15962  imul    rdx, [rsp+3F0h+var_398]
  0000000141A15968  not     rdx
  0000000141A1596B  imul    r14d, ebx, 695EE180h
  0000000141A15972  add     r14, rsp
  0000000141A15975  add     r14, 3F0h
  0000000141A1597C  imul    r14, rdi
  0000000141A15980  mov     r12, rdi
  0000000141A15983  not     r14
  0000000141A15986  and     r14, rdx
  0000000141A15989  not     r14
  0000000141A1598C  mov     rdi, [rsp+3F0h+var_3B8]
  0000000141A15991  mov     rdx, rdi
  0000000141A15994  imul    rdx, [rsp+3F0h+var_3A8]
  0000000141A1599A  add     rdx, r14
  0000000141A1599D  test    cl, 1
  0000000141A159A0  mov     rsi, rcx
  0000000141A159A3  cmovnz  rdx, [rsp+3F0h+var_148]
  0000000141A159AC  mov     [rsp+3F0h+var_2A0], rdx
  0000000141A159B4  mov     rcx, [rsp+3F0h+var_340]
  0000000141A159BC  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000141A159C0  add     rdx, 3F0h
  0000000141A159C7  imul    rdx, r10
  0000000141A159CB  mov     r14, r10
  0000000141A159CE  not     rdx
  0000000141A159D1  mov     r9, [rsp+3F0h+var_3E8]
  0000000141A159D6  imul    rax, r9
  0000000141A159DA  not     rax
  0000000141A159DD  and     rax, rdx
  0000000141A159E0  mov     rcx, [rsp+3F0h+var_1A8]
  0000000141A159E8  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000141A159EC  add     rdx, 3F0h
  0000000141A159F3  mov     [rsp+3F0h+var_2D8], rdx
  0000000141A159FB  not     rax
  0000000141A159FE  mov     r8, [rsp+3F0h+var_328]
  0000000141A15A06  mov     rcx, r8
  0000000141A15A09  imul    rcx, rdx
  0000000141A15A0D  add     rcx, rax
  0000000141A15A10  imul    eax, ebx, 99AA5E30h
  0000000141A15A16  mov     [rsp+3F0h+var_148], rax
  0000000141A15A1E  test    r15b, 1
  0000000141A15A22  cmovnz  rcx, [rsp+3F0h+var_3D8]
  0000000141A15A28  mov     [rsp+3F0h+var_178], rcx
  0000000141A15A30  and     ebp, dword ptr [rsp+3F0h+var_B0]
  0000000141A15A37  mov     rax, [rsp+3F0h+var_278]
  0000000141A15A3F  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000141A15A43  add     rcx, 3F0h
  0000000141A15A4A  mov     rax, [rsp+3F0h+var_1B0]
  0000000141A15A52  add     rax, rsp
  0000000141A15A55  add     rax, 3F0h
  0000000141A15A5B  imul    rax, r11
  0000000141A15A5F  not     rax
  0000000141A15A62  mov     r10, [rsp+3F0h+var_3E0]
  0000000141A15A67  imul    rcx, r10
  0000000141A15A6B  not     rcx
  0000000141A15A6E  and     rcx, rax
  0000000141A15A71  mov     [rsp+3F0h+var_340], rcx
  0000000141A15A79  mov     rax, [rsp+3F0h+var_338]
  0000000141A15A81  add     rax, rsp
  0000000141A15A84  add     rax, 3F0h
  0000000141A15A8A  imul    rax, rdi
  0000000141A15A8E  imul    ecx, ebx, 0D1392328h
  0000000141A15A94  mov     [rsp+3F0h+var_218], rcx
  0000000141A15A9C  add     rcx, rsp
  0000000141A15A9F  add     rcx, 3F0h
  0000000141A15AA6  imul    rcx, rsi
  0000000141A15AAA  add     rcx, rax
  0000000141A15AAD  mov     [rsp+3F0h+var_338], rcx
  0000000141A15AB5  mov     rax, [rsp+3F0h+var_188]
  0000000141A15ABD  add     rax, rsp
  0000000141A15AC0  add     rax, 3F0h
  0000000141A15AC6  imul    rax, rdi
  0000000141A15ACA  lea     rcx, [rsp+r13+3F0h+var_3F0]
  0000000141A15ACE  add     rcx, 3F0h
  0000000141A15AD5  imul    rcx, r12
  0000000141A15AD9  add     rcx, rax
  0000000141A15ADC  mov     [rsp+3F0h+var_3D8], rcx
  0000000141A15AE1  mov     rax, [rsp+3F0h+var_180]
  0000000141A15AE9  add     rax, rsp
  0000000141A15AEC  add     rax, 3F0h
  0000000141A15AF2  imul    rax, r14
  0000000141A15AF6  imul    edx, ebx, 0BFA952E8h
  0000000141A15AFC  lea     rsi, [rsp+rdx+3F0h+var_3F0]
  0000000141A15B00  add     rsi, 3F0h
  0000000141A15B07  imul    rsi, r8
  0000000141A15B0B  mov     r12, r8
  0000000141A15B0E  add     rsi, rax
  0000000141A15B11  mov     rax, [rsp+3F0h+var_90]
  0000000141A15B19  imul    rax, [rsp+3F0h+var_390]
  0000000141A15B1F  not     rax
  0000000141A15B22  mov     rcx, rax
  0000000141A15B25  mov     rax, [rsp+3F0h+var_168]
  0000000141A15B2D  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000141A15B31  add     r8, 3F0h
  0000000141A15B38  imul    r8, r11
  0000000141A15B3C  not     r8
  0000000141A15B3F  and     r8, rcx
  0000000141A15B42  mov     rax, [rsp+3F0h+var_268]
  0000000141A15B4A  lea     rdi, [rsp+rax+3F0h+var_3F0]
  0000000141A15B4E  add     rdi, 3F0h
  0000000141A15B55  mov     rdx, r10
  0000000141A15B58  imul    rdx, rdi
  0000000141A15B5C  not     r8
  0000000141A15B5F  add     r8, rdx
  0000000141A15B62  imul    edx, ebx, 0B6E16AC8h
  0000000141A15B68  imul    r15d, ebx, 95466A20h
  0000000141A15B6F  mov     [rsp+3F0h+var_220], r15
  0000000141A15B77  test    byte ptr [rsp+3F0h+var_360], 1
  0000000141A15B7F  mov     rax, [rsp+3F0h+var_A8]
  0000000141A15B87  lea     rcx, [rsp+rax+3F0h]
  0000000141A15B8F  mov     [rsp+3F0h+var_360], rcx
  0000000141A15B97  mov     rax, [rsp+3F0h+var_3A8]
  0000000141A15B9C  mov     r11, [rsp+3F0h+var_3D0]
  0000000141A15BA1  cmovnz  r11, rax
  0000000141A15BA5  mov     [rsp+3F0h+var_3D0], r11
  0000000141A15BAA  cmovnz  r8, rax
  0000000141A15BAE  mov     r11, rax
  0000000141A15BB1  mov     [rsp+3F0h+var_278], r8
  0000000141A15BB9  mov     r8, r9
  0000000141A15BBC  imul    r8, rcx
  0000000141A15BC0  not     r8
  0000000141A15BC3  mov     r9, [rsp+3F0h+var_250]
  0000000141A15BCB  lea     r13, [rsp+r9+3F0h+var_3F0]
  0000000141A15BCF  add     r13, 3F0h
  0000000141A15BD6  mov     r9, r12
  0000000141A15BD9  imul    r13, r12
  0000000141A15BDD  not     r13
  0000000141A15BE0  and     r13, r8
  0000000141A15BE3  mov     r8, [rsp+3F0h+var_130]
  0000000141A15BEB  imul    r8, r10
  0000000141A15BEF  lea     rax, [rsp+r15+3F0h+var_3F0]
  0000000141A15BF3  add     rax, 3F0h
  0000000141A15BF9  imul    rax, [rsp+3F0h+var_3C8]
  0000000141A15BFF  add     rax, r8
  0000000141A15C02  test    byte ptr [rsp+3F0h+var_DC], 1
  0000000141A15C0A  mov     rcx, [rsp+3F0h+var_170]
  0000000141A15C12  lea     r12, [rsp+rcx+3F0h]
  0000000141A15C1A  mov     rcx, [rsp+3F0h+var_A0]
  0000000141A15C22  lea     r15, [rsp+rcx+3F0h]
  0000000141A15C2A  mov     rcx, [rsp+3F0h+var_308]
  0000000141A15C32  cmovz   rcx, r15
  0000000141A15C36  mov     [rsp+3F0h+var_308], rcx
  0000000141A15C3E  mov     rcx, [rsp+3F0h+var_160]
  0000000141A15C46  lea     rcx, [rsp+rcx+3F0h]
  0000000141A15C4E  cmovz   rcx, r15
  0000000141A15C52  mov     [rsp+3F0h+var_130], rcx
  0000000141A15C5A  mov     rcx, [rsp+3F0h+var_98]
  0000000141A15C62  lea     rcx, [rsp+rcx+3F0h]
  0000000141A15C6A  cmovz   rcx, r15
  0000000141A15C6E  mov     [rsp+3F0h+var_168], rcx
  0000000141A15C76  mov     rcx, [rsp+3F0h+var_350]
  0000000141A15C7E  cmovz   rcx, r15
  0000000141A15C82  mov     [rsp+3F0h+var_350], rcx
  0000000141A15C8A  not     r13
  0000000141A15C8D  cmovz   r13, r15
  0000000141A15C91  mov     [rsp+3F0h+var_160], r13
  0000000141A15C99  mov     rcx, [rsp+3F0h+var_158]
  0000000141A15CA1  lea     rcx, [rsp+rcx+3F0h]
  0000000141A15CA9  cmovz   rax, r15
  0000000141A15CAD  mov     [rsp+3F0h+var_158], rax
  0000000141A15CB5  mov     r8, r14
  0000000141A15CB8  imul    rcx, r14
  0000000141A15CBC  imul    r12, r9
  0000000141A15CC0  mov     r13, r9
  0000000141A15CC3  add     r12, rcx
  0000000141A15CC6  test    bpl, 1
  0000000141A15CCA  mov     r14, [rsp+3F0h+var_340]
  0000000141A15CD2  not     r14
  0000000141A15CD5  lea     rcx, [rsp+rdx+3F0h]
  0000000141A15CDD  cmovz   r14, rcx
  0000000141A15CE1  mov     [rsp+3F0h+var_340], r14
  0000000141A15CE9  mov     rax, [rsp+3F0h+var_338]
  0000000141A15CF1  cmovz   rax, rcx
  0000000141A15CF5  mov     [rsp+3F0h+var_338], rax
  0000000141A15CFD  cmovz   rsi, rcx
  0000000141A15D01  mov     [rsp+3F0h+var_180], rsi
  0000000141A15D09  cmovz   r12, rcx
  0000000141A15D0D  mov     [rsp+3F0h+var_170], r12
  0000000141A15D15  mov     rcx, [rsp+3F0h+var_150]
  0000000141A15D1D  lea     rax, [rsp+rcx+3F0h+var_3F0]
  0000000141A15D21  add     rax, 3F0h
  0000000141A15D27  imul    rax, [rsp+3F0h+var_3B8]
  0000000141A15D2D  mov     rcx, [rsp+3F0h+var_1B8]
  0000000141A15D35  mov     r14, [rsp+3F0h+var_3B0]
  0000000141A15D3A  imul    rcx, r14
  0000000141A15D3E  add     rax, rcx
  0000000141A15D41  mov     rdx, rax
  0000000141A15D44  test    byte ptr [rsp+3F0h+var_348], 1
  0000000141A15D4C  mov     rax, [rsp+3F0h+var_268]
  0000000141A15D54  mov     rax, [rsp+rax+3F0h]
  0000000141A15D5C  mov     [rsp+3F0h+var_150], rax
  0000000141A15D64  mov     rcx, [rsp+3F0h+var_3C0]
  0000000141A15D69  not     rcx
  0000000141A15D6C  cmovz   rcx, r11
  0000000141A15D70  mov     [rsp+3F0h+var_3C0], rcx
  0000000141A15D75  mov     rcx, [rsp+3F0h+var_3D8]
  0000000141A15D7A  cmovz   rcx, r11
  0000000141A15D7E  mov     [rsp+3F0h+var_3D8], rcx
  0000000141A15D83  cmovz   rdx, r11
  0000000141A15D87  mov     [rsp+3F0h+var_188], rdx
  0000000141A15D8F  mov     rcx, [rsp+3F0h+var_240]
  0000000141A15D97  imul    rcx, [rsp+3F0h+var_2F8]
  0000000141A15DA0  mov     r10, [rsp+3F0h+var_2B8]
  0000000141A15DA8  imul    r10, rax
  0000000141A15DAC  add     r10, rcx
  0000000141A15DAF  mov     r9, [rsp+3F0h+var_F8]
  0000000141A15DB7  mov     rcx, r9
  0000000141A15DBA  imul    rcx, [rsp+3F0h+var_2C0]
  0000000141A15DC3  not     rcx
  0000000141A15DC6  not     r10
  0000000141A15DC9  and     r10, rcx
  0000000141A15DCC  mov     [rsp+3F0h+var_190], r10
  0000000141A15DD4  mov     rax, [rsp+3F0h+var_200]
  0000000141A15DDC  imul    rax, r8
  0000000141A15DE0  not     rax
  0000000141A15DE3  mov     rdx, rax
  0000000141A15DE6  imul    ecx, ebx, 0FD20ABC8h
  0000000141A15DEC  lea     rbp, [rsp+rcx+3F0h+var_3F0]
  0000000141A15DF0  add     rbp, 3F0h
  0000000141A15DF7  mov     rsi, [rsp+3F0h+var_330]
  0000000141A15DFF  mov     rax, rsi
  0000000141A15E02  imul    rax, rbp
  0000000141A15E06  not     rax
  0000000141A15E09  and     rax, rdx
  0000000141A15E0C  mov     rdx, r13
  0000000141A15E0F  imul    rdx, [rsp+3F0h+var_388]
  0000000141A15E15  not     rax
  0000000141A15E18  add     rax, rdx
  0000000141A15E1B  mov     rcx, [rsp+3F0h+var_3E8]
  0000000141A15E20  test    cl, 1
  0000000141A15E23  cmovnz  rax, r11
  0000000141A15E27  mov     [rsp+3F0h+var_198], rax
  0000000141A15E2F  mov     rdx, [rsp+3F0h+var_370]
  0000000141A15E37  mov     r13, r14
  0000000141A15E3A  imul    rdx, r14
  0000000141A15E3E  not     rdx
  0000000141A15E41  mov     r10, rdx
  0000000141A15E44  mov     rdx, [rsp+3F0h+var_138]
  0000000141A15E4C  mov     r11, [rsp+rdx+3F0h]
  0000000141A15E54  mov     r8, [rsp+3F0h+var_358]
  0000000141A15E5C  mov     rax, r8
  0000000141A15E5F  imul    rax, r11
  0000000141A15E63  not     rax
  0000000141A15E66  and     rax, r10
  0000000141A15E69  mov     [rsp+3F0h+var_1A8], rax
  0000000141A15E71  mov     r10, [rsp+3F0h+var_2F0]
  0000000141A15E79  lea     rax, [rsp+r10+3F0h+var_3F0]
  0000000141A15E7D  add     rax, 3F0h
  0000000141A15E83  add     rdx, rsp
  0000000141A15E86  add     rdx, 3F0h
  0000000141A15E8D  imul    rdx, [rsp+3F0h+var_3E0]
  0000000141A15E93  not     rdx
  0000000141A15E96  mov     r14, [rsp+3F0h+var_390]
  0000000141A15E9B  imul    rax, r14
  0000000141A15E9F  not     rax
  0000000141A15EA2  and     rax, rdx
  0000000141A15EA5  mov     rdx, r8
  0000000141A15EA8  mov     r10, [rsp+3F0h+var_208]
  0000000141A15EB0  imul    rdx, r10
  0000000141A15EB4  not     rdx
  0000000141A15EB7  mov     r12, [rsp+3F0h+var_248]
  0000000141A15EBF  mov     r8, r12
  0000000141A15EC2  imul    r8, r13
  0000000141A15EC6  not     r8
  0000000141A15EC9  and     r8, rdx
  0000000141A15ECC  mov     [rsp+3F0h+var_138], r8
  0000000141A15ED4  imul    r15, r9
  0000000141A15ED8  add     r15, [rsp+3F0h+var_120]
  0000000141A15EE0  test    byte ptr [rsp+3F0h+var_230], 1
  0000000141A15EE8  mov     rdx, [rsp+3F0h+var_270]
  0000000141A15EF0  lea     rdx, [rsp+rdx+3F0h]
  0000000141A15EF8  mov     r8, [rsp+3F0h+var_238]
  0000000141A15F00  cmovz   rdx, r8
  0000000141A15F04  mov     [rsp+3F0h+var_1B0], rdx
  0000000141A15F0C  mov     rdx, [rsp+3F0h+var_2E8]
  0000000141A15F14  lea     rdx, [rsp+rdx+3F0h]
  0000000141A15F1C  cmovz   rdx, r8
  0000000141A15F20  mov     [rsp+3F0h+var_1B8], rdx
  0000000141A15F28  mov     rdx, [rsp+3F0h+var_3F0]
  0000000141A15F2C  not     rdx
  0000000141A15F2F  cmovz   rdx, r8
  0000000141A15F33  mov     [rsp+3F0h+var_3F0], rdx
  0000000141A15F37  not     rax
  0000000141A15F3A  cmovz   rax, r8
  0000000141A15F3E  mov     [rsp+3F0h+var_270], rax
  0000000141A15F46  cmovz   r15, r8
  0000000141A15F4A  mov     [rsp+3F0h+var_120], r15
  0000000141A15F52  imul    r8d, ebx, 8231FA08h
  0000000141A15F59  imul    r8, [rsp+3F0h+var_318]
  0000000141A15F62  mov     rax, r10
  0000000141A15F65  mov     rdx, r10
  0000000141A15F68  not     rdx
  0000000141A15F6B  and     rdx, [rsp+3F0h+var_380]
  0000000141A15F70  not     rdx
  0000000141A15F73  and     rax, [rsp+3F0h+var_378]
  0000000141A15F78  not     rax
  0000000141A15F7B  and     rax, rdx
  0000000141A15F7E  mov     rdx, 6643BB3BE6DBB9F4h
  0000000141A15F88  imul    rdx, rbx
  0000000141A15F8C  add     rax, rdx
  0000000141A15F8F  mov     r10, rax
  0000000141A15F92  mov     r9, 587E2A15A44EB1B4h
  0000000141A15F9C  imul    r9, rbx
  0000000141A15FA0  mov     rax, 91F21E9EEB6B0F0Bh
  0000000141A15FAA  imul    rax, rbx
  0000000141A15FAE  and     rax, r10
  0000000141A15FB1  not     r10
  0000000141A15FB4  and     r10, r9
  0000000141A15FB7  mov     r9, 83B7B59AD02A53EFh
  0000000141A15FC1  imul    r9, rbx
  0000000141A15FC5  not     rax
  0000000141A15FC8  and     rax, r9
  0000000141A15FCB  not     r10
  0000000141A15FCE  and     rax, r10
  0000000141A15FD1  mov     r9, 326B241095B6A69Fh
  0000000141A15FDB  imul    r9, rbx
  0000000141A15FDF  not     rax
  0000000141A15FE2  and     rax, r9
  0000000141A15FE5  not     rax
  0000000141A15FE8  imul    rax, r13
  0000000141A15FEC  not     r8
  0000000141A15FEF  not     rax
  0000000141A15FF2  and     rax, r8
  0000000141A15FF5  mov     [rsp+3F0h+var_2E8], rax
  0000000141A15FFD  test    byte ptr [rsp+3F0h+var_228], 1
  0000000141A16005  mov     r8, [rsp+3F0h+var_260]
  0000000141A1600D  lea     r8, [rsp+r8+3F0h]
  0000000141A16015  mov     rax, [rsp+3F0h+var_360]
  0000000141A1601D  cmovz   r8, rax
  0000000141A16021  mov     [rsp+3F0h+var_260], r8
  0000000141A16029  cmovnz  rax, [rsp+3F0h+var_2D8]
  0000000141A16032  mov     [rsp+3F0h+var_360], rax
  0000000141A1603A  mov     r8, 90D65B40D5E63F13h
  0000000141A16044  imul    r8, rbx
  0000000141A16048  and     r8, [rsp+3F0h+var_1A0]
  0000000141A16050  mov     r10, r11
  0000000141A16053  mov     [rsp+3F0h+var_268], r11
  0000000141A1605B  mov     r9, r11
  0000000141A1605E  not     r9
  0000000141A16061  and     r10, r8
  0000000141A16064  not     r8
  0000000141A16067  and     r8, r9
  0000000141A1606A  not     r8
  0000000141A1606D  not     r10
  0000000141A16070  and     r10, r8
  0000000141A16073  mov     r8, 60277EF6716B198Ch
  0000000141A1607D  imul    r8, rbx
  0000000141A16081  add     r10, r8
  0000000141A16084  mov     r9, 9AF2200116CB77BBh
  0000000141A1608E  imul    r9, rbx
  0000000141A16092  mov     r8, 4F7E28B378EE4904h
  0000000141A1609C  imul    r8, rbx
  0000000141A160A0  and     r8, r10
  0000000141A160A3  not     r10
  0000000141A160A6  and     r10, r9
  0000000141A160A9  not     r10
  0000000141A160AC  not     r8
  0000000141A160AF  and     r8, r10
  0000000141A160B2  mov     r9, 75B944509BA9C0BFh
  0000000141A160BC  imul    r9, rbx
  0000000141A160C0  not     r8
  0000000141A160C3  and     r8, r9
  0000000141A160C6  mov     r9, r12
  0000000141A160C9  imul    r9, r14
  0000000141A160CD  mov     r13, r14
  0000000141A160D0  mov     r15, [rsp+3F0h+var_3C8]
  0000000141A160D5  mov     rax, r15
  0000000141A160D8  imul    rax, [rsp+3F0h+var_280]
  0000000141A160E1  add     rax, r9
  0000000141A160E4  not     r8
  0000000141A160E7  imul    r8, [rsp+3F0h+var_310]
  0000000141A160F0  mov     r9, r8
  0000000141A160F3  not     r9
  0000000141A160F6  and     r8, rax
  0000000141A160F9  not     rax
  0000000141A160FC  and     rax, r9
  0000000141A160FF  not     rax
  0000000141A16102  or      rax, r8
  0000000141A16105  mov     [rsp+3F0h+var_1A0], rax
  0000000141A1610D  mov     r8, [rsp+3F0h+var_3A0]
  0000000141A16112  add     r8, rsp
  0000000141A16115  add     r8, 3F0h
  0000000141A1611C  imul    r8, [rsp+3F0h+var_368]
  0000000141A16125  mov     r10, r8
  0000000141A16128  not     r10
  0000000141A1612B  mov     rax, [rsp+3F0h+var_2E0]
  0000000141A16133  imul    rax, rsi
  0000000141A16137  mov     r9, rax
  0000000141A1613A  mov     r12, rax
  0000000141A1613D  not     r9
  0000000141A16140  imul    rdi, rcx
  0000000141A16144  mov     r11, r9
  0000000141A16147  and     r11, rdi
  0000000141A1614A  mov     rsi, r8
  0000000141A1614D  and     rsi, r11
  0000000141A16150  not     r11
  0000000141A16153  and     r11, r10
  0000000141A16156  not     r11
  0000000141A16159  not     rsi
  0000000141A1615C  and     rsi, r11
  0000000141A1615F  mov     r14, r8
  0000000141A16162  and     r14, r9
  0000000141A16165  not     r14
  0000000141A16168  mov     r11, r10
  0000000141A1616B  and     r11, rax
  0000000141A1616E  not     r11
  0000000141A16171  and     r11, r14
  0000000141A16174  not     rsi
  0000000141A16177  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141A16181  imul    rsi, rax
  0000000141A16185  not     r11
  0000000141A16188  mov     r14, rdi
  0000000141A1618B  and     r14, r11
  0000000141A1618E  lea     r14, [rsi+r14*2]
  0000000141A16192  and     r8, rdi
  0000000141A16195  mov     rsi, rdi
  0000000141A16198  and     rdi, r10
  0000000141A1619B  not     rsi
  0000000141A1619E  and     r10, rsi
  0000000141A161A1  not     r10
  0000000141A161A4  not     r8
  0000000141A161A7  and     r8, r10
  0000000141A161AA  not     r8
  0000000141A161AD  and     r8, r9
  0000000141A161B0  imul    r8, rax
  0000000141A161B4  add     r8, r14
  0000000141A161B7  mov     r10, rdi
  0000000141A161BA  not     r10
  0000000141A161BD  and     r10, r12
  0000000141A161C0  not     r10
  0000000141A161C3  imul    r10, rax
  0000000141A161C7  and     r9, rdi
  0000000141A161CA  mov     rdx, 5555555555555555h
  0000000141A161D4  imul    r9, rdx
  0000000141A161D8  add     r10, r9
  0000000141A161DB  add     r10, r8
  0000000141A161DE  and     rsi, r11
  0000000141A161E1  not     rsi
  0000000141A161E4  imul    rsi, [rsp+3F0h+var_1E0]
  0000000141A161ED  and     rdi, r12
  0000000141A161F0  not     rdi
  0000000141A161F3  or      rdx, 2
  0000000141A161F7  imul    rdx, rdi
  0000000141A161FB  add     rdx, rsi
  0000000141A161FE  add     rdx, r10
  0000000141A16201  test    byte ptr [rsp+3F0h+var_328], 1
  0000000141A16209  mov     rax, [rsp+3F0h+var_2C8]
  0000000141A16211  mov     r8, [rsp+3F0h+var_2D0]
  0000000141A16219  cmovnz  rax, r8
  0000000141A1621D  mov     [rsp+3F0h+var_2C8], rax
  0000000141A16225  cmovnz  rdx, r8
  0000000141A16229  mov     [rsp+3F0h+var_2D8], rdx
  0000000141A16231  mov     r12, 0A7048B48FB9C0BF0h
  0000000141A1623B  imul    r12, rbx
  0000000141A1623F  add     r12, [rsp+3F0h+var_D0]
  0000000141A16247  test    byte ptr [rsp+3F0h+var_100], 1
  0000000141A1624F  mov     rax, [rsp+3F0h+var_1E8]
  0000000141A16257  mov     rdx, [rsp+3F0h+var_1F0]
  0000000141A1625F  lea     rdx, [rax+rdx+2]
  0000000141A16264  mov     rax, [rsp+3F0h+var_F0]
  0000000141A1626C  cmovnz  rax, r8
  0000000141A16270  mov     [rsp+3F0h+var_F0], rax
  0000000141A16278  cmovnz  rdx, r8
  0000000141A1627C  mov     [rsp+3F0h+var_100], rdx
  0000000141A16284  mov     rax, [rsp+3F0h+var_258]
  0000000141A1628C  lea     rax, [rsp+rax+3F0h]
  0000000141A16294  mov     [rsp+3F0h+var_2F0], rax
  0000000141A1629C  cmovz   r12, rax
  0000000141A162A0  mov     rax, 254BE216BF6F0765h
  0000000141A162AA  imul    rax, rbx
  0000000141A162AE  imul    rax, rcx
  0000000141A162B2  mov     rdx, [rsp+3F0h+var_330]
  0000000141A162BA  imul    rdx, [rsp+3F0h+var_378]
  0000000141A162C0  add     rdx, rax
  0000000141A162C3  mov     [rsp+3F0h+var_330], rdx
  0000000141A162CB  lea     rax, [rsp+3F0h]
  0000000141A162D3  imul    r9, rax, 0FFFFFFFFFFFFFE61h
  0000000141A162DA  imul    rax, [rsp+3F0h+var_1D0], 0FFFFFFFFFFFFFE60h
  0000000141A162E6  add     rax, r9
  0000000141A162E9  mov     [rsp+3F0h+var_208], rax
  0000000141A162F1  imul    rbp, r15
  0000000141A162F5  mov     rax, [rsp+3F0h+var_388]
  0000000141A162FA  imul    rax, r13
  0000000141A162FE  add     rax, rbp
  0000000141A16301  not     rax
  0000000141A16304  mov     rdx, [rsp+3F0h+var_398]
  0000000141A16309  imul    rdx, [rsp+3F0h+var_3E0]
  0000000141A1630F  not     rdx
  0000000141A16312  and     rdx, rax
  0000000141A16315  mov     [rsp+3F0h+var_398], rdx
  0000000141A1631A  mov     rbp, 0B0C34334793A7FBFh
  0000000141A16324  imul    rbp, rbx
  0000000141A16328  mov     r15, 0C1DAA94E25E779A4h
  0000000141A16332  imul    r15, rbx
  0000000141A16336  mov     r14, r15
  0000000141A16339  not     r14
  0000000141A1633C  mov     rax, rbp
  0000000141A1633F  not     rax
  0000000141A16342  mov     rcx, r14
  0000000141A16345  and     rcx, rax
  0000000141A16348  mov     rsi, rax
  0000000141A1634B  not     rcx
  0000000141A1634E  mov     r9, r15
  0000000141A16351  and     r9, rbp
  0000000141A16354  not     r9
  0000000141A16357  and     r9, rcx
  0000000141A1635A  mov     r11, 28E2CE103DF23A3Dh
  0000000141A16364  imul    r11, rbx
  0000000141A16368  mov     rax, r11
  0000000141A1636B  not     rax
  0000000141A1636E  mov     rcx, rax
  0000000141A16371  and     rcx, r9
  0000000141A16374  not     r9
  0000000141A16377  and     r9, r11
  0000000141A1637A  not     r9
  0000000141A1637D  not     rcx
  0000000141A16380  and     rcx, r9
  0000000141A16383  mov     [rsp+3F0h+var_1D0], rcx
  0000000141A1638B  mov     rdi, 28959F6669D2471Bh
  0000000141A16395  imul    rdi, rbx
  0000000141A16399  mov     r8, rdi
  0000000141A1639C  not     r8
  0000000141A1639F  mov     rcx, r8
  0000000141A163A2  and     rcx, r11
  0000000141A163A5  not     rcx
  0000000141A163A8  mov     r9, rdi
  0000000141A163AB  and     r9, rax
  0000000141A163AE  mov     r10, rsi
  0000000141A163B1  and     r10, r9
  0000000141A163B4  mov     [rsp+3F0h+var_348], r10
  0000000141A163BC  not     r9
  0000000141A163BF  and     r9, rcx
  0000000141A163C2  mov     [rsp+3F0h+var_2E0], r9
  0000000141A163CA  mov     rcx, rdi
  0000000141A163CD  and     rcx, r15
  0000000141A163D0  mov     [rsp+3F0h+var_258], rcx
  0000000141A163D8  mov     r9, rsi
  0000000141A163DB  and     r9, rcx
  0000000141A163DE  not     r9
  0000000141A163E1  not     rcx
  0000000141A163E4  and     rcx, rbp
  0000000141A163E7  not     rcx
  0000000141A163EA  and     r9, rax
  0000000141A163ED  and     r9, rcx
  0000000141A163F0  mov     [rsp+3F0h+var_358], r9
  0000000141A163F8  mov     r13, r15
  0000000141A163FB  and     r13, rax
  0000000141A163FE  mov     [rsp+3F0h+var_3A8], rax
  0000000141A16403  mov     rcx, r13
  0000000141A16406  not     rcx
  0000000141A16409  and     rcx, rsi
  0000000141A1640C  mov     [rsp+3F0h+var_368], rsi
  0000000141A16414  not     rcx
  0000000141A16417  mov     r9, rbp
  0000000141A1641A  and     r9, r13
  0000000141A1641D  mov     [rsp+3F0h+var_1E0], r13
  0000000141A16425  not     r9
  0000000141A16428  and     r9, rcx
  0000000141A1642B  mov     [rsp+3F0h+var_1C0], r9
  0000000141A16433  mov     rcx, rdi
  0000000141A16436  and     rcx, rsi
  0000000141A16439  not     rcx
  0000000141A1643C  mov     [rsp+3F0h+var_3B0], r14
  0000000141A16441  mov     r9, r14
  0000000141A16444  and     r9, rax
  0000000141A16447  and     r9, rcx
  0000000141A1644A  mov     [rsp+3F0h+var_370], r9
  0000000141A16452  and     r14, rbp
  0000000141A16455  mov     rcx, r14
  0000000141A16458  not     rcx
  0000000141A1645B  mov     r9, r11
  0000000141A1645E  and     r9, rcx
  0000000141A16461  mov     r10, rcx
  0000000141A16464  mov     [rsp+3F0h+var_1C8], rcx
  0000000141A1646C  mov     rax, r8
  0000000141A1646F  mov     rcx, r8
  0000000141A16472  and     rcx, r9
  0000000141A16475  not     rcx
  0000000141A16478  not     r9
  0000000141A1647B  and     r9, rdi
  0000000141A1647E  not     r9
  0000000141A16481  and     r9, rcx
  0000000141A16484  mov     [rsp+3F0h+var_388], r9
  0000000141A16489  mov     rcx, r8
  0000000141A1648C  mov     [rsp+3F0h+var_3E8], r8
  0000000141A16491  and     rcx, r14
  0000000141A16494  mov     [rsp+3F0h+var_3B8], r14
  0000000141A16499  not     rcx
  0000000141A1649C  mov     rdx, rdi
  0000000141A1649F  and     rdx, r10
  0000000141A164A2  not     rdx
  0000000141A164A5  and     rdx, rcx
  0000000141A164A8  mov     [rsp+3F0h+var_378], rdx
  0000000141A164AD  mov     rcx, 0A3931AF376BCBCBFh
  0000000141A164B7  imul    rcx, rbx
  0000000141A164BB  and     rcx, [rsp+3F0h+var_280]
  0000000141A164C3  mov     r10, [rsp+3F0h+var_248]
  0000000141A164CB  mov     r9, r10
  0000000141A164CE  not     r9
  0000000141A164D1  and     r10, rcx
  0000000141A164D4  not     rcx
  0000000141A164D7  and     rcx, r9
  0000000141A164DA  not     rcx
  0000000141A164DD  not     r10
  0000000141A164E0  and     r10, rcx
  0000000141A164E3  mov     rcx, 7000000000000000h
  0000000141A164ED  imul    rcx, rbx
  0000000141A164F1  add     r10, rcx
  0000000141A164F4  mov     rcx, 913B63278730B929h
  0000000141A164FE  imul    rcx, rbx
  0000000141A16502  mov     rsi, 5934E58D08890796h
  0000000141A1650C  imul    rsi, rbx
  0000000141A16510  and     rsi, r10
  0000000141A16513  not     r10
  0000000141A16516  and     r10, rcx
  0000000141A16519  mov     rcx, 9F0F7CC7C1EF395Eh
  0000000141A16523  imul    rcx, rbx
  0000000141A16527  not     rsi
  0000000141A1652A  and     rsi, rcx
  0000000141A1652D  not     r10
  0000000141A16530  and     rsi, r10
  0000000141A16533  mov     rcx, 7AAB240E83A9C0BFh
  0000000141A1653D  imul    rcx, rbx
  0000000141A16541  not     rsi
  0000000141A16544  and     rsi, rcx
  0000000141A16547  imul    ecx, ebx, 3EFBF8B8h
  0000000141A1654D  add     rcx, rsp
  0000000141A16550  add     rcx, 3F0h
  0000000141A16557  imul    rcx, [rsp+3F0h+var_2F8]
  0000000141A16560  not     rsi
  0000000141A16563  imul    rsi, [rsp+3F0h+var_300]
  0000000141A1656C  add     rsi, rcx
  0000000141A1656F  mov     [rsp+3F0h+var_280], rsi
  0000000141A16577  mov     r10, [rsp+3F0h+var_3E0]
  0000000141A1657C  imul    r10, [rsp+3F0h+var_2F0]
  0000000141A16585  mov     rcx, [rsp+3F0h+var_2D0]
  0000000141A1658D  imul    rcx, [rsp+3F0h+var_390]
  0000000141A16593  mov     r9, [rsp+3F0h+var_3C8]
  0000000141A16598  imul    r9, [rsp+3F0h+var_108]
  0000000141A165A1  add     r9, rcx
  0000000141A165A4  mov     rcx, r10
  0000000141A165A7  not     rcx
  0000000141A165AA  mov     r8, r10
  0000000141A165AD  and     r8, r9
  0000000141A165B0  and     rcx, r9
  0000000141A165B3  not     r9
  0000000141A165B6  and     r9, r10
  0000000141A165B9  not     rcx
  0000000141A165BC  not     r9
  0000000141A165BF  and     r9, rcx
  0000000141A165C2  not     r9
  0000000141A165C5  add     r9, r8
  0000000141A165C8  mov     r8, r9
  0000000141A165CB  mov     rcx, 6555864E099B75B8h
  0000000141A165D5  imul    rcx, rbx
  0000000141A165D9  mov     [rsp+3F0h+var_200], rcx
  0000000141A165E1  mov     r10, rdi
  0000000141A165E4  and     r10, r13
  0000000141A165E7  and     rax, rbp
  0000000141A165EA  mov     [rsp+3F0h+var_2F0], rax
  0000000141A165F2  mov     rdx, r11
  0000000141A165F5  mov     [rsp+3F0h+var_1F0], r11
  0000000141A165FD  mov     rax, r11
  0000000141A16600  and     rax, r14
  0000000141A16603  mov     [rsp+3F0h+var_3E0], rax
  0000000141A16608  mov     rax, rbp
  0000000141A1660B  and     rax, r11
  0000000141A1660E  mov     [rsp+3F0h+var_390], rax
  0000000141A16613  mov     rax, r15
  0000000141A16616  mov     r11, r15
  0000000141A16619  and     r11, rdx
  0000000141A1661C  mov     r9, rbp
  0000000141A1661F  mov     [rsp+3F0h+var_318], rbp
  0000000141A16627  and     r9, rdi
  0000000141A1662A  mov     [rsp+3F0h+var_1E8], r9
  0000000141A16632  and     r11, r9
  0000000141A16635  mov     r9, rdi
  0000000141A16638  mov     r15, rdi
  0000000141A1663B  mov     [rsp+3F0h+var_3A0], rdi
  0000000141A16640  and     r9, rdx
  0000000141A16643  not     r9
  0000000141A16646  and     r9, rax
  0000000141A16649  mov     [rsp+3F0h+var_108], r9
  0000000141A16651  mov     rbx, rax
  0000000141A16654  mov     [rsp+3F0h+var_380], rax
  0000000141A16659  mov     rax, [rsp+3F0h+var_C8]
  0000000141A16661  and     rax, rsi
  0000000141A16664  mov     [rsp+3F0h+var_2D0], rax
  0000000141A1666C  test    byte ptr [rsp+3F0h+var_310], 1
  0000000141A16674  mov     r13, [rsp+3F0h+var_398]
  0000000141A16679  not     r13
  0000000141A1667C  mov     rax, [rsp+3F0h+var_208]
  0000000141A16684  cmovnz  r13, rax
  0000000141A16688  mov     r9, r13
  0000000141A1668B  cmovnz  r8, rax
  0000000141A1668F  mov     [rsp+3F0h+var_3C8], r8
  0000000141A16694  mov     rax, [rsp+3F0h+var_88]
  0000000141A1669C  not     rax
  0000000141A1669F  mov     rcx, [rsp+3F0h+var_1F8]
  0000000141A166A7  mov     rdi, [rcx+rax]
  0000000141A166AB  mov     rax, [rsp+3F0h+var_250]
  0000000141A166B3  mov     rsi, [rsp+rax+3F0h]
  0000000141A166BB  mov     rax, [rsp+3F0h+var_68]
  0000000141A166C3  mov     rdx, [rsp+rax+3F0h]
  0000000141A166CB  mov     rax, [rsp+3F0h+var_1D8]
  0000000141A166D3  mov     rax, [rax]
  0000000141A166D6  mov     [rsp+3F0h+var_250], rax
  0000000141A166DE  mov     rax, [rsp+3F0h+var_80]
  0000000141A166E6  mov     rax, [rsp+rax+3F0h]
  0000000141A166EE  mov     [rsp+3F0h+var_310], rax
  0000000141A166F6  mov     rax, [rsp+3F0h+var_210]
  0000000141A166FE  mov     rax, [rsp+rax+3F0h]
  0000000141A16706  mov     [rsp+3F0h+var_398], rax
  0000000141A1670B  mov     rax, [rsp+3F0h+var_60]
  0000000141A16713  mov     r8, [rsp+rax+3F0h]
  0000000141A1671B  mov     rax, [rsp+3F0h+var_218]
  0000000141A16723  mov     r13, [rsp+rax+3F0h]
  0000000141A1672B  mov     rax, [rsp+3F0h+var_220]
  0000000141A16733  mov     r14, [rsp+rax+3F0h]
  0000000141A1673B  mov     rax, 31007509700B006Ch
  0000000141A16745  mov     rax, 0FC4863D003035214h
  0000000141A1674F  mov     rax, 31007509700B006Ch
  0000000141A16759  mov     rax, 0FC4863D003035214h
  0000000141A16763  mov     rax, 0EA0B40523450B7DCh
  0000000141A1676D  mov     rax, 8B074D3A6F6F038h
  0000000141A16777  mov     rax, 0FDD8D3F90B662823h
  0000000141A16781  mov     rax, 0A11AB903ED366EB6h
  0000000141A1678B  test    rsi, 0
  0000000141A16792  call    locret_141A167A2  ; -> locret_141A167A2
  0000000141A16797  jns     loc_141A167A3
  0000000141A1679D  jmp     loc_141A16DC1
  0000000141A167A2  retn
  0000000141A167A3  nop
  0000000141A167A4  jmp     loc_141A1680C
  0000000141A167A9  mov     rax, 31007509700B006Ch
  0000000141A167B3  mov     rax, 0FC4863D003035214h
  0000000141A167BD  mov     rax, 0EA0B40523450B7DCh
  0000000141A167C7  mov     rax, 8B074D3A6F6F038h
  0000000141A167D1  mov     rax, 0FDD8D3F90B662823h
  0000000141A167DB  mov     rax, 0A11AB903ED366EB6h
  0000000141A167E5  mov     r12, [r12]
  0000000141A167E9  test    rbp, 0
  0000000141A167F0  call    locret_141A16805  ; -> locret_141A16805
  0000000141A167F5  js      loc_141A16800
  0000000141A167FB  jmp     loc_141A16806
  0000000141A16800  jmp     loc_141A148C5
  0000000141A16805  retn
  0000000141A16806  nop
  0000000141A16807  jmp     loc_141A1686B
  0000000141A1680C  mov     rax, 31007509700B006Ch
  0000000141A16816  mov     rax, 0FC4863D003035214h
  0000000141A16820  mov     rax, 0EA0B40523450B7DCh
  0000000141A1682A  mov     rax, 8B074D3A6F6F038h
  0000000141A16834  mov     rax, 0FDD8D3F90B662823h
  0000000141A1683E  mov     rax, 0A11AB903ED366EB6h
  0000000141A16848  test    rdi, 0
  0000000141A1684F  call    locret_141A16864  ; -> locret_141A16864
  0000000141A16854  jnp     loc_141A1685F
  0000000141A1685A  jmp     loc_141A16865
  0000000141A1685F  jmp     loc_141A16F41
  0000000141A16864  retn
  0000000141A16865  nop
  0000000141A16866  jmp     loc_141A167A9
  0000000141A1686B  mov     rax, 31007509700B006Ch
  0000000141A16875  mov     rax, 0FC4863D003035214h
  0000000141A1687F  mov     rax, 0EA0B40523450B7DCh
  0000000141A16889  mov     rax, 8B074D3A6F6F038h
  0000000141A16893  mov     rax, 0FDD8D3F90B662823h
  0000000141A1689D  mov     rax, 0A11AB903ED366EB6h
  0000000141A168A7  mov     rax, [rsp+3F0h+var_50]
  0000000141A168AF  mov     rcx, [rsp+3F0h+var_F0]
  0000000141A168B7  mov     [rcx], rax
  0000000141A168BA  mov     rax, [rsp+3F0h+var_70]
  0000000141A168C2  mov     rcx, [rsp+3F0h+var_2C8]
  0000000141A168CA  mov     [rcx], rax
  0000000141A168CD  mov     rax, [rsp+3F0h+var_110]
  0000000141A168D5  mov     rcx, [rsp+3F0h+var_118]
  0000000141A168DD  mov     [rcx], rax
  0000000141A168E0  mov     rax, [rsp+3F0h+var_128]
  0000000141A168E8  mov     rcx, [rsp+3F0h+var_E8]
  0000000141A168F0  lea     rax, [rcx+rax+2]
  0000000141A168F5  mov     rcx, [rsp+3F0h+var_100]
  0000000141A168FD  mov     [rcx], rax
  0000000141A16900  mov     rax, [rsp+3F0h+var_78]
  0000000141A16908  mov     rcx, [rsp+3F0h+var_308]
  0000000141A16910  mov     [rcx], rax
  0000000141A16913  mov     rax, [rsp+3F0h+var_140]
  0000000141A1691B  not     rax
  0000000141A1691E  mov     rcx, [rsp+3F0h+var_1B0]
  0000000141A16926  mov     [rcx], rax
  0000000141A16929  mov     rax, [rsp+3F0h+var_260]
  0000000141A16931  mov     [rax], rdi
  0000000141A16934  mov     rax, [rsp+3F0h+var_2A8]
  0000000141A1693C  mov     rcx, [rsp+3F0h+var_130]
  0000000141A16944  mov     [rcx], rax
  0000000141A16947  mov     rax, [rsp+3F0h+var_2B0]
  0000000141A1694F  not     rax
  0000000141A16952  mov     rcx, [rsp+3F0h+var_168]
  0000000141A1695A  mov     [rcx], rax
  0000000141A1695D  mov     rax, [rsp+3F0h+var_320]
  0000000141A16965  not     rax
  0000000141A16968  mov     rcx, [rsp+3F0h+var_1B8]
  0000000141A16970  mov     [rcx], rax
  0000000141A16973  mov     rax, [rsp+3F0h+var_3D0]
  0000000141A16978  mov     rcx, [rsp+3F0h+var_250]
  0000000141A16980  mov     [rax], rcx
  0000000141A16983  mov     rax, [rsp+3F0h+var_D0]
  0000000141A1698B  mov     rcx, [rsp+3F0h+var_350]
  0000000141A16993  mov     [rcx], rax
  0000000141A16996  mov     rax, [rsp+3F0h+var_3C0]
  0000000141A1699B  mov     rcx, [rsp+3F0h+var_310]
  0000000141A169A3  mov     [rax], rcx
  0000000141A169A6  mov     rax, [rsp+3F0h+var_3F0]
  0000000141A169AA  mov     rcx, [rsp+3F0h+var_398]
  0000000141A169AF  mov     [rax], rcx
  0000000141A169B2  mov     rax, [rsp+3F0h+var_288]
  0000000141A169BA  mov     [rax], r8
  0000000141A169BD  mov     rax, [rsp+3F0h+var_298]
  0000000141A169C5  mov     rcx, [rsp+3F0h+var_2A0]
  0000000141A169CD  mov     [rcx], rax
  0000000141A169D0  mov     rax, [rsp+3F0h+var_148]
  0000000141A169D8  lea     rax, [rsp+rax+3F0h]
  0000000141A169E0  mov     rcx, [rsp+3F0h+var_178]
  0000000141A169E8  mov     [rcx], rax
  0000000141A169EB  mov     rcx, [rsp+3F0h+var_58]
  0000000141A169F3  mov     r8, [rsp+3F0h+var_340]
  0000000141A169FB  mov     [r8], rcx
  0000000141A169FE  mov     rcx, [rsp+3F0h+var_338]
  0000000141A16A06  mov     [rcx], r13
  0000000141A16A09  mov     rcx, [rsp+3F0h+var_3D8]
  0000000141A16A0E  mov     [rcx], r14
  0000000141A16A11  mov     rcx, [rsp+3F0h+var_180]
  0000000141A16A19  mov     [rcx], rdi
  0000000141A16A1C  mov     rcx, [rsp+3F0h+var_290]
  0000000141A16A24  mov     r8, [rsp+3F0h+var_278]
  0000000141A16A2C  mov     [r8], rcx
  0000000141A16A2F  mov     rcx, [rsp+3F0h+var_160]
  0000000141A16A37  mov     [rcx], rsi
  0000000141A16A3A  mov     rcx, [rsp+3F0h+var_C0]
  0000000141A16A42  mov     r8, [rsp+3F0h+var_158]
  0000000141A16A4A  mov     [r8], rcx
  0000000141A16A4D  mov     rcx, [rsp+3F0h+var_B8]
  0000000141A16A55  mov     r8, [rsp+3F0h+var_170]
  0000000141A16A5D  mov     [r8], rcx
  0000000141A16A60  mov     rcx, [rsp+3F0h+var_188]
  0000000141A16A68  mov     [rcx], rdx
  0000000141A16A6B  mov     rcx, [rsp+3F0h+var_190]
  0000000141A16A73  not     rcx
  0000000141A16A76  mov     r8, [rsp+3F0h+var_198]
  0000000141A16A7E  mov     [r8], rcx
  0000000141A16A81  mov     rcx, [rsp+3F0h+var_1A8]
  0000000141A16A89  not     rcx
  0000000141A16A8C  mov     r8, [rsp+3F0h+var_270]
  0000000141A16A94  mov     [r8], rcx
  0000000141A16A97  mov     rcx, [rsp+3F0h+var_138]
  0000000141A16A9F  not     rcx
  0000000141A16AA2  mov     r8, [rsp+3F0h+var_120]
  0000000141A16AAA  mov     [r8], rcx
  0000000141A16AAD  mov     rdx, [rsp+3F0h+var_2E8]
  0000000141A16AB5  not     rdx
  0000000141A16AB8  mov     rcx, [rsp+3F0h+var_360]
  0000000141A16AC0  mov     [rcx], rdx
  0000000141A16AC3  mov     rcx, [rsp+3F0h+var_1A0]
  0000000141A16ACB  mov     rdx, [rsp+3F0h+var_2D8]
  0000000141A16AD3  mov     [rdx], rcx
  0000000141A16AD6  mov     rcx, r12
  0000000141A16AD9  and     rcx, rax
  0000000141A16ADC  not     rax
  0000000141A16ADF  not     r12
  0000000141A16AE2  and     r12, rax
  0000000141A16AE5  not     rcx
  0000000141A16AE8  sub     rcx, r12
  0000000141A16AEB  mov     rdx, [rsp+3F0h+var_330]
  0000000141A16AF3  mov     rax, rdx
  0000000141A16AF6  not     rax
  0000000141A16AF9  mov     r8, [rsp+3F0h+var_328]
  0000000141A16B01  imul    r8, rcx
  0000000141A16B05  and     rdx, r8
  0000000141A16B08  not     r8
  0000000141A16B0B  and     r8, rax
  0000000141A16B0E  not     r8
  0000000141A16B11  or      r8, rdx
  0000000141A16B14  mov     [r9], r8
  0000000141A16B17  mov     rdi, [rsp+3F0h+var_150]
  0000000141A16B1F  mov     rax, rdi
  0000000141A16B22  not     rax
  0000000141A16B25  and     rdi, rcx
  0000000141A16B28  not     rcx
  0000000141A16B2B  and     rcx, rax
  0000000141A16B2E  not     rcx
  0000000141A16B31  not     rdi
  0000000141A16B34  and     rdi, rcx
  0000000141A16B37  add     rdi, [rsp+3F0h+var_200]
  0000000141A16B3F  mov     r14, rbp
  0000000141A16B42  and     r14, rdi
  0000000141A16B45  mov     rax, rbx
  0000000141A16B48  and     rax, r14
  0000000141A16B4B  mov     rdx, [rsp+3F0h+var_3E8]
  0000000141A16B50  mov     rcx, rdx
  0000000141A16B53  and     rcx, rax
  0000000141A16B56  not     rcx
  0000000141A16B59  not     rax
  0000000141A16B5C  and     rax, r15
  0000000141A16B5F  not     rax
  0000000141A16B62  and     rax, rcx
  0000000141A16B65  not     r10
  0000000141A16B68  mov     r8, [rsp+3F0h+var_358]
  0000000141A16B70  not     r8
  0000000141A16B73  mov     rcx, [rsp+3F0h+var_370]
  0000000141A16B7B  not     rcx
  0000000141A16B7E  mov     rbx, [rsp+3F0h+var_378]
  0000000141A16B83  not     rbx
  0000000141A16B86  and     r10, rdi
  0000000141A16B89  mov     [rsp+3F0h+var_3F0], r10
  0000000141A16B8D  mov     r9, [rsp+3F0h+var_348]
  0000000141A16B95  mov     r10, r9
  0000000141A16B98  and     r9, rdi
  0000000141A16B9B  mov     [rsp+3F0h+var_348], r9
  0000000141A16BA3  mov     rsi, [rsp+3F0h+var_3A8]
  0000000141A16BA8  mov     rbp, rsi
  0000000141A16BAB  and     rbp, rdi
  0000000141A16BAE  and     r8, rdi
  0000000141A16BB1  mov     [rsp+3F0h+var_358], r8
  0000000141A16BB9  and     [rsp+3F0h+var_3B8], rdi
  0000000141A16BBE  mov     r8, [rsp+3F0h+var_3E0]
  0000000141A16BC3  and     r8, rdx
  0000000141A16BC6  and     r8, rdi
  0000000141A16BC9  mov     [rsp+3F0h+var_3E0], r8
  0000000141A16BCE  mov     [rsp+3F0h+var_330], r11
  0000000141A16BD6  and     r11, rdi
  0000000141A16BD9  mov     [rsp+3F0h+var_328], r11
  0000000141A16BE1  and     rcx, rdi
  0000000141A16BE4  mov     [rsp+3F0h+var_370], rcx
  0000000141A16BEC  mov     rcx, [rsp+3F0h+var_3B0]
  0000000141A16BF1  mov     r11, rcx
  0000000141A16BF4  and     r11, rdi
  0000000141A16BF7  mov     r8, rbx
  0000000141A16BFA  and     r8, rsi
  0000000141A16BFD  and     r8, rdi
  0000000141A16C00  mov     [rsp+3F0h+var_378], r8
  0000000141A16C05  mov     r15, rdi
  0000000141A16C08  not     r15
  0000000141A16C0B  mov     r9, rcx
  0000000141A16C0E  and     r9, r15
  0000000141A16C11  not     r9
  0000000141A16C14  mov     r8, [rsp+3F0h+var_368]
  0000000141A16C1C  mov     rdi, r8
  0000000141A16C1F  and     rdi, rdx
  0000000141A16C22  and     rdi, r9
  0000000141A16C25  mov     r13, rsi
  0000000141A16C28  and     r13, rax
  0000000141A16C2B  not     rax
  0000000141A16C2E  mov     r12, [rsp+3F0h+var_1F0]
  0000000141A16C36  and     rax, r12
  0000000141A16C39  mov     r9, rcx
  0000000141A16C3C  mov     rbx, rcx
  0000000141A16C3F  and     r9, r12
  0000000141A16C42  mov     rcx, [rsp+3F0h+var_3B8]
  0000000141A16C47  not     rcx
  0000000141A16C4A  and     rcx, r12
  0000000141A16C4D  mov     [rsp+3F0h+var_3B8], rcx
  0000000141A16C52  mov     rcx, rsi
  0000000141A16C55  and     rcx, rdi
  0000000141A16C58  mov     [rsp+3F0h+var_398], rcx
  0000000141A16C5D  not     rdi
  0000000141A16C60  and     rdi, r12
  0000000141A16C63  mov     [rsp+3F0h+var_308], rdi
  0000000141A16C6B  not     r11
  0000000141A16C6E  and     r11, r12
  0000000141A16C71  mov     [rsp+3F0h+var_3D0], r11
  0000000141A16C76  and     r12, r15
  0000000141A16C79  not     r12
  0000000141A16C7C  mov     rdi, [rsp+3F0h+var_3A0]
  0000000141A16C81  mov     rcx, rdi
  0000000141A16C84  and     rcx, rbx
  0000000141A16C87  mov     r11, [rsp+3F0h+var_318]
  0000000141A16C8F  and     rcx, r11
  0000000141A16C92  and     rcx, r12
  0000000141A16C95  not     rcx
  0000000141A16C98  mov     rdx, 0C0CAE290455A8252h
  0000000141A16CA2  imul    rdx, rcx
  0000000141A16CA6  not     r13
  0000000141A16CA9  not     rax
  0000000141A16CAC  and     rax, r13
  0000000141A16CAF  not     rax
  0000000141A16CB2  mov     r13, 8386A19BFB1548EBh
  0000000141A16CBC  imul    r13, rax
  0000000141A16CC0  mov     rcx, [rsp+3F0h+var_1D0]
  0000000141A16CC8  and     rcx, r15
  0000000141A16CCB  not     rcx
  0000000141A16CCE  and     rcx, rdi
  0000000141A16CD1  not     rcx
  0000000141A16CD4  mov     rax, 0B4C2585FBFD27451h
  0000000141A16CDE  imul    rax, rcx
  0000000141A16CE2  add     rax, rdx
  0000000141A16CE5  mov     rdx, [rsp+3F0h+var_2E0]
  0000000141A16CED  not     rdx
  0000000141A16CF0  and     rdx, rbx
  0000000141A16CF3  mov     rsi, rbx
  0000000141A16CF6  and     rdx, r15
  0000000141A16CF9  mov     rcx, r8
  0000000141A16CFC  and     rcx, rdx
  0000000141A16CFF  not     rcx
  0000000141A16D02  not     rdx
  0000000141A16D05  and     rdx, r11
  0000000141A16D08  not     rdx
  0000000141A16D0B  and     rdx, rcx
  0000000141A16D0E  mov     rcx, 0C09932EA53B74844h
  0000000141A16D18  imul    rcx, rdx
  0000000141A16D1C  add     rcx, rax
  0000000141A16D1F  mov     rax, r8
  0000000141A16D22  mov     rdx, [rsp+3F0h+var_3F0]
  0000000141A16D26  and     rax, rdx
  0000000141A16D29  not     rax
  0000000141A16D2C  not     rdx
  0000000141A16D2F  and     rdx, r11
  0000000141A16D32  mov     rdi, r11
  0000000141A16D35  not     rdx
  0000000141A16D38  and     rdx, rax
  0000000141A16D3B  not     rdx
  0000000141A16D3E  mov     rax, 5C5208AB50497E79h
  0000000141A16D48  imul    rax, rdx
  0000000141A16D4C  add     rax, rcx
  0000000141A16D4F  mov     rbx, [rsp+3F0h+var_3E8]
  0000000141A16D54  mov     rcx, rbx
  0000000141A16D57  mov     r11, [rsp+3F0h+var_1E0]
  0000000141A16D5F  and     rcx, r11
  0000000141A16D62  and     rcx, r8
  0000000141A16D65  and     rcx, r15
  0000000141A16D68  mov     rdx, 0DF966ABF5E8524B4h
  0000000141A16D72  imul    rdx, rcx
  0000000141A16D76  add     rdx, rax
  0000000141A16D79  and     rbx, r15
  0000000141A16D7C  mov     rax, rsi
  0000000141A16D7F  and     rax, rbx
  0000000141A16D82  mov     rcx, rdi
  0000000141A16D85  and     rcx, rax
  0000000141A16D88  not     rax
  0000000141A16D8B  and     rax, r8
  0000000141A16D8E  not     rcx
  0000000141A16D91  mov     rsi, [rsp+3F0h+var_3A8]
  0000000141A16D96  and     rcx, rsi
  0000000141A16D99  not     rax
  0000000141A16D9C  and     rcx, rax
  0000000141A16D9F  not     rcx
  0000000141A16DA2  mov     rax, 0C795E6404EAB7168h
  0000000141A16DAC  imul    rax, rcx
  0000000141A16DB0  add     rax, rdx
  0000000141A16DB3  not     r14
  0000000141A16DB6  and     r14, [rsp+3F0h+var_3A0]
  0000000141A16DBB  mov     rcx, r8
  0000000141A16DBE  and     rcx, r15
  0000000141A16DC1  mov     [rsp+3F0h+var_3F0], rcx
  0000000141A16DC5  not     rcx
  0000000141A16DC8  and     r14, rcx
  0000000141A16DCB  not     r14
  0000000141A16DCE  and     r14, r11
  0000000141A16DD1  mov     rcx, 3AADC5A509C4DE49h
  0000000141A16DDB  imul    rcx, r14
  0000000141A16DDF  add     rcx, rax
  0000000141A16DE2  add     rcx, r13
  0000000141A16DE5  mov     rax, rsi
  0000000141A16DE8  and     rbx, rsi
  0000000141A16DEB  and     rax, r15
  0000000141A16DEE  mov     r14, rax
  0000000141A16DF1  not     r14
  0000000141A16DF4  mov     r8, [rsp+3F0h+var_380]
  0000000141A16DF9  mov     r13, r8
  0000000141A16DFC  and     r13, r14
  0000000141A16DFF  not     r13
  0000000141A16E02  and     r13, [rsp+3F0h+var_1E8]
  0000000141A16E0A  mov     rdx, 0E8948A72C50FFAD2h
  0000000141A16E14  imul    rdx, r13
  0000000141A16E18  not     r10
  0000000141A16E1B  and     r10, r15
  0000000141A16E1E  not     r10
  0000000141A16E21  mov     rsi, [rsp+3F0h+var_348]
  0000000141A16E29  not     rsi
  0000000141A16E2C  and     rsi, r10
  0000000141A16E2F  mov     r10, r8
  0000000141A16E32  and     r10, rsi
  0000000141A16E35  not     rsi
  0000000141A16E38  mov     r11, [rsp+3F0h+var_3B0]
  0000000141A16E3D  and     rsi, r11
  0000000141A16E40  not     rsi
  0000000141A16E43  not     r10
  0000000141A16E46  and     r10, rsi
  0000000141A16E49  mov     r13, 0C9FAB1E99D889278h
  0000000141A16E53  imul    r13, r10
  0000000141A16E57  add     r13, rdx
  0000000141A16E5A  and     rax, [rsp+3F0h+var_2F0]
  0000000141A16E62  mov     rdx, r11
  0000000141A16E65  and     rdx, rax
  0000000141A16E68  not     rdx
  0000000141A16E6B  not     rax
  0000000141A16E6E  and     rax, r8
  0000000141A16E71  not     rax
  0000000141A16E74  and     rax, rdx
  0000000141A16E77  mov     rdx, 42D496DEAE8C63A3h
  0000000141A16E81  imul    rdx, rax
  0000000141A16E85  add     rdx, r13
  0000000141A16E88  mov     r8, [rsp+3F0h+var_3E8]
  0000000141A16E8D  mov     rax, r8
  0000000141A16E90  and     rax, rbp
  0000000141A16E93  mov     r10, [rsp+3F0h+var_368]
  0000000141A16E9B  and     r10, rax
  0000000141A16E9E  not     r10
  0000000141A16EA1  not     rax
  0000000141A16EA4  and     rax, rdi
  0000000141A16EA7  mov     r13, rdi
  0000000141A16EAA  not     rax
  0000000141A16EAD  and     rax, r10
  0000000141A16EB0  not     rax
  0000000141A16EB3  and     rax, r11
  0000000141A16EB6  not     rax
  0000000141A16EB9  mov     r10, 0AB60D96076012A1Ch
  0000000141A16EC3  imul    r10, rax
  0000000141A16EC7  add     r10, rdx
  0000000141A16ECA  mov     rdi, [rsp+3F0h+var_3A0]
  0000000141A16ECF  and     r9, rdi
  0000000141A16ED2  and     r9, [rsp+3F0h+var_3F0]
  0000000141A16ED6  mov     rsi, 352DFF9CA0B41CB9h
  0000000141A16EE0  imul    rsi, r9
  0000000141A16EE4  add     rsi, r10
  0000000141A16EE7  add     rsi, rcx
  0000000141A16EEA  mov     rcx, 0DBE6616E6F67D611h
  0000000141A16EF4  imul    rcx, [rsp+3F0h+var_358]
  0000000141A16EFD  mov     rdx, r8
  0000000141A16F00  mov     r9, [rsp+3F0h+var_3B8]
  0000000141A16F05  and     rdx, r9
  0000000141A16F08  not     r9
  0000000141A16F0B  and     r9, rdi
  0000000141A16F0E  not     rdx
  0000000141A16F11  not     r9
  0000000141A16F14  and     r9, rdx
  0000000141A16F17  mov     rdx, 793D4440F44A4537h
  0000000141A16F21  imul    rdx, r9
  0000000141A16F25  add     rdx, rcx
  0000000141A16F28  mov     r9, [rsp+3F0h+var_3E0]
  0000000141A16F2D  not     r9
  0000000141A16F30  mov     rcx, 3F66CD15AC48B7BAh
  0000000141A16F3A  imul    rcx, r9
  0000000141A16F3E  add     rcx, rdx
  0000000141A16F41  mov     r9, [rsp+3F0h+var_1C0]
  0000000141A16F49  and     r9, r8
  0000000141A16F4C  and     r9, r15
  0000000141A16F4F  mov     rdx, 0D0A495D5B06CB03Fh
  0000000141A16F59  imul    rdx, r9
  0000000141A16F5D  add     rdx, rcx
  0000000141A16F60  mov     rcx, r8
  0000000141A16F63  and     rcx, [rsp+3F0h+var_390]
  0000000141A16F68  and     rcx, r15
  0000000141A16F6B  mov     r8, [rsp+3F0h+var_380]
  0000000141A16F70  mov     r9, r8
  0000000141A16F73  and     r9, rcx
  0000000141A16F76  not     rcx
  0000000141A16F79  and     rcx, r11
  0000000141A16F7C  not     rcx
  0000000141A16F7F  not     r9
  0000000141A16F82  and     r9, rcx
  0000000141A16F85  not     r9
  0000000141A16F88  mov     rcx, 0FA3DFA6FAA159BB9h
  0000000141A16F92  imul    rcx, r9
  0000000141A16F96  add     rcx, rdx
  0000000141A16F99  mov     r9, rbp
  0000000141A16F9C  not     r9
  0000000141A16F9F  and     r8, r9
  0000000141A16FA2  and     r9, r12
  0000000141A16FA5  mov     rdi, r13
  0000000141A16FA8  mov     r12, r13
  0000000141A16FAB  and     r12, r8
  0000000141A16FAE  not     r8
  0000000141A16FB1  mov     rdx, [rsp+3F0h+var_368]
  0000000141A16FB9  and     r8, rdx
  0000000141A16FBC  mov     r10, r13
  0000000141A16FBF  mov     rax, [rsp+3F0h+var_3D0]
  0000000141A16FC4  and     r10, rax
  0000000141A16FC7  not     rax
  0000000141A16FCA  and     rax, rdx
  0000000141A16FCD  mov     [rsp+3F0h+var_3D0], rax
  0000000141A16FD2  mov     rax, rdx
  0000000141A16FD5  mov     r13, r9
  0000000141A16FD8  not     r13
  0000000141A16FDB  mov     rdx, rdi
  0000000141A16FDE  and     rdx, r13
  0000000141A16FE1  and     r13, rax
  0000000141A16FE4  mov     r11, rax
  0000000141A16FE7  and     r11, r9
  0000000141A16FEA  not     r13
  0000000141A16FED  and     r9, rdi
  0000000141A16FF0  not     r9
  0000000141A16FF3  mov     rdi, [rsp+3F0h+var_3B0]
  0000000141A16FF8  and     r9, rdi
  0000000141A16FFB  and     r9, r13
  0000000141A16FFE  and     rbp, [rsp+3F0h+var_1C8]
  0000000141A17006  mov     r13, [rsp+3F0h+var_3A0]
  0000000141A1700B  and     r14, r13
  0000000141A1700E  not     r12
  0000000141A17011  mov     rax, [rsp+3F0h+var_3E8]
  0000000141A17016  and     r12, rax
  0000000141A17019  not     r10
  0000000141A1701C  and     r10, rax
  0000000141A1701F  and     r9, rax
  0000000141A17022  and     rax, rbp
  0000000141A17025  mov     [rsp+3F0h+var_3E8], rax
  0000000141A1702A  not     rbp
  0000000141A1702D  and     rbp, r13
  0000000141A17030  and     r13, r15
  0000000141A17033  not     r13
  0000000141A17036  mov     rax, [rsp+3F0h+var_390]
  0000000141A1703B  and     rax, rdi
  0000000141A1703E  and     rax, r13
  0000000141A17041  not     rax
  0000000141A17044  mov     r13, 0EC86D34BA106EC25h
  0000000141A1704E  imul    r13, rax
  0000000141A17052  add     r13, rcx
  0000000141A17055  mov     rax, [rsp+3F0h+var_330]
  0000000141A1705D  not     rax
  0000000141A17060  and     rax, r15
  0000000141A17063  not     rax
  0000000141A17066  mov     rcx, [rsp+3F0h+var_328]
  0000000141A1706E  not     rcx
  0000000141A17071  and     rcx, rax
  0000000141A17074  not     rcx
  0000000141A17077  mov     rax, rcx
  0000000141A1707A  mov     rcx, 0B3FB99C7F9458C30h
  0000000141A17084  imul    rcx, rax
  0000000141A17088  add     rcx, r13
  0000000141A1708B  add     rcx, rsi
  0000000141A1708E  mov     rsi, 2D7B1D90DA697423h
  0000000141A17098  imul    rsi, [rsp+3F0h+var_370]
  0000000141A170A1  not     r8
  0000000141A170A4  and     r12, r8
  0000000141A170A7  mov     rax, 796EF3E6E5ED7F3Eh
  0000000141A170B1  imul    rax, r12
  0000000141A170B5  add     rax, rsi
  0000000141A170B8  mov     r8, [rsp+3F0h+var_398]
  0000000141A170BD  not     r8
  0000000141A170C0  mov     rdi, [rsp+3F0h+var_308]
  0000000141A170C8  not     rdi
  0000000141A170CB  and     rdi, r8
  0000000141A170CE  mov     rsi, 8C10D22183234252h
  0000000141A170D8  imul    rsi, rdi
  0000000141A170DC  add     rsi, rax
  0000000141A170DF  not     r11
  0000000141A170E2  not     rdx
  0000000141A170E5  and     rdx, r11
  0000000141A170E8  not     rdx
  0000000141A170EB  and     rdx, [rsp+3F0h+var_258]
  0000000141A170F3  mov     r8, 1389BC965A2F7C88h
  0000000141A170FD  imul    r8, rdx
  0000000141A17101  add     r8, rsi
  0000000141A17104  mov     rax, [rsp+3F0h+var_3D0]
  0000000141A17109  not     rax
  0000000141A1710C  and     r10, rax
  0000000141A1710F  not     r10
  0000000141A17112  mov     rax, 8C2162037E59AAFAh
  0000000141A1711C  imul    rax, r10
  0000000141A17120  add     rax, r8
  0000000141A17123  mov     rdx, 0D9C3D54D0D6457BCh
  0000000141A1712D  imul    rdx, r9
  0000000141A17131  add     rdx, rax
  0000000141A17134  mov     rax, [rsp+3F0h+var_108]
  0000000141A1713C  not     rax
  0000000141A1713F  mov     r8, [rsp+3F0h+var_3F0]
  0000000141A17143  and     r8, rax
  0000000141A17146  not     r8
  0000000141A17149  mov     rax, 0B97B5FD062564DC4h
  0000000141A17153  imul    rax, r8
  0000000141A17157  add     rax, rdx
  0000000141A1715A  add     rax, rcx
  0000000141A1715D  mov     rcx, [rsp+3F0h+var_388]
  0000000141A17162  not     rcx
  0000000141A17165  and     r15, rcx
  0000000141A17168  mov     rcx, 0E7BD3BF9034CAA05h
  0000000141A17172  imul    rcx, r15
  0000000141A17176  mov     rdx, 34674104DA273497h
  0000000141A17180  imul    rdx, [rsp+3F0h+var_378]
  0000000141A17186  add     rdx, rcx
  0000000141A17189  not     r14
  0000000141A1718C  mov     r10, [rsp+3F0h+var_318]
  0000000141A17194  and     r14, r10
  0000000141A17197  mov     r8, [rsp+3F0h+var_380]
  0000000141A1719C  and     r8, r14
  0000000141A1719F  not     r14
  0000000141A171A2  mov     r9, [rsp+3F0h+var_3B0]
  0000000141A171A7  and     r14, r9
  0000000141A171AA  not     r14
  0000000141A171AD  not     r8
  0000000141A171B0  and     r8, r14
  0000000141A171B3  not     r8
  0000000141A171B6  mov     rcx, 12C2FDFE93A29469h
  0000000141A171C0  imul    rcx, r8
  0000000141A171C4  add     rcx, rdx
  0000000141A171C7  not     rbx
  0000000141A171CA  and     rbx, r10
  0000000141A171CD  not     rbx
  0000000141A171D0  and     rbx, r9
  0000000141A171D3  not     rbx
  0000000141A171D6  mov     rdx, 64684A02F9DA9B5h
  0000000141A171E0  imul    rdx, rbx
  0000000141A171E4  add     rdx, rcx
  0000000141A171E7  mov     rcx, [rsp+3F0h+var_3E8]
  0000000141A171EC  not     rcx
  0000000141A171EF  not     rbp
  0000000141A171F2  and     rbp, rcx
  0000000141A171F5  not     rbp
  0000000141A171F8  mov     rcx, 1DD319F160FA803Dh
  0000000141A17202  imul    rcx, rbp
  0000000141A17206  add     rcx, rdx
  0000000141A17209  add     rcx, rax
  0000000141A1720C  mov     rsi, [rsp+3F0h+var_F8]
  0000000141A17214  imul    rcx, rsi
  0000000141A17218  mov     rax, rcx
  0000000141A1721B  not     rax
  0000000141A1721E  mov     rdx, [rsp+3F0h+var_2C0]
  0000000141A17226  and     rdx, rax
  0000000141A17229  not     rdx
  0000000141A1722C  mov     r8, rdx
  0000000141A1722F  mov     r11, [rsp+3F0h+var_C8]
  0000000141A17237  mov     rdx, r11
  0000000141A1723A  and     rdx, rcx
  0000000141A1723D  not     rdx
  0000000141A17240  and     rdx, r8
  0000000141A17243  mov     r8, rax
  0000000141A17246  mov     r9, [rsp+3F0h+var_280]
  0000000141A1724E  and     r8, r9
  0000000141A17251  not     rdx
  0000000141A17254  and     rdx, r9
  0000000141A17257  not     r9
  0000000141A1725A  mov     r10, rcx
  0000000141A1725D  and     r10, r9
  0000000141A17260  not     r10
  0000000141A17263  not     r8
  0000000141A17266  and     r8, r10
  0000000141A17269  not     r8
  0000000141A1726C  and     r8, r11
  0000000141A1726F  and     r9, rax
  0000000141A17272  not     r9
  0000000141A17275  and     r9, r11
  0000000141A17278  mov     r11, [rsp+3F0h+var_2D0]
  0000000141A17280  mov     r10, r11
  0000000141A17283  and     r10, rcx
  0000000141A17286  not     r9
  0000000141A17289  add     r9, r10
  0000000141A1728C  add     r9, rdx
  0000000141A1728F  add     r9, r8
  0000000141A17292  and     rax, r11
  0000000141A17295  mov     rdx, r11
  0000000141A17298  not     rdx
  0000000141A1729B  and     rcx, rdx
  0000000141A1729E  not     rax
  0000000141A172A1  not     rcx
  0000000141A172A4  and     rcx, rax
  0000000141A172A7  sub     r9, rcx
  0000000141A172AA  mov     rax, [rsp+3F0h+var_3C8]
  0000000141A172AF  mov     [rax], r9
  0000000141A172B2  mov     rax, 0E2E66BC44822FB0Ch
  0000000141A172BC  mov     r9, [rsp+3F0h+var_D8]
  0000000141A172C4  imul    rax, r9
  0000000141A172C8  mov     rdx, [rsp+3F0h+var_248]
  0000000141A172D0  add     rax, rdx
  0000000141A172D3  imul    rax, rsi
  0000000141A172D7  mov     rcx, 46DD2DC118FD0400h
  0000000141A172E1  imul    rcx, r9
  0000000141A172E5  and     rcx, rdx
  0000000141A172E8  mov     rdx, 0D44DE303022AB227h
  0000000141A172F2  imul    rdx, r9
  0000000141A172F6  add     rdx, rcx
  0000000141A172F9  mov     r8, [rsp+3F0h+var_C0]
  0000000141A17301  add     rdx, r8
  0000000141A17304  imul    rdx, [rsp+3F0h+var_300]
  0000000141A1730D  mov     rcx, 3721BAF840F06309h
  0000000141A17317  imul    rcx, r9
  0000000141A1731B  add     rcx, r8
  0000000141A1731E  imul    rcx, [rsp+3F0h+var_2F8]
  0000000141A17327  add     rcx, rdx
  0000000141A1732A  mov     rdx, 0F8C4DB396B3E12Ch
  0000000141A17334  imul    rdx, r9
  0000000141A17338  and     rdx, [rsp+3F0h+var_268]
  0000000141A17340  mov     r8, 53DE8E86B79797E0h
  0000000141A1734A  imul    r8, r9
  0000000141A1734E  add     rdx, r8
  0000000141A17351  mov     r8, [rsp+3F0h+var_48]
  0000000141A17359  add     r8, [rsp+3F0h+var_B8]
  0000000141A17361  add     r8, rdx
  0000000141A17364  imul    r8, [rsp+3F0h+var_2B8]
  0000000141A1736D  not     rcx
  0000000141A17370  not     r8
  0000000141A17373  and     r8, rcx
  0000000141A17376  not     r8
  0000000141A17379  add     r8, rax
  0000000141A1737C  imul    ecx, r9d, 0F21C4EC2h
  0000000141A17383  add     rsp, 3B0h
  0000000141A1738A  pop     rbx
  0000000141A1738B  pop     rbp
  0000000141A1738C  pop     rdi
  0000000141A1738D  pop     rsi
  0000000141A1738E  pop     r12
  0000000141A17390  pop     r13
  0000000141A17392  pop     r14
  0000000141A17394  pop     r15
  0000000141A17396  jmp     r8

