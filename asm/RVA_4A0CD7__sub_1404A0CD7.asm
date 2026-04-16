// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404A0CD7                          ║
// ║  VA        : 0x1404A0CD7                            ║
// ║  RVA       : 0x4A0CD7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020AA4F  sub_14020A93C
//   0x14025AA6A  sub_14025A9C2
//
// ── CALLS TO (30) ──
//   0x1404A0CD9  sub_1404A0CD7
//   0x1404A0CDB  sub_1404A0CD7
//   0x1404A0CDD  sub_1404A0CD7
//   0x1404A0CDF  sub_1404A0CD7
//   0x1404A0CE0  sub_1404A0CD7
//   0x1404A0CE1  sub_1404A0CD7
//   0x1404A0CE2  sub_1404A0CD7
//   0x1404A0CE3  sub_1404A0CD7
//   0x1404A0CEA  sub_1404A0CD7
//   0x1404A0CF2  sub_1404A0CD7
//   0x1404A0CFA  sub_1404A0CD7
//   0x1404A0D02  sub_1404A0CD7
//   0x1404A0D05  sub_1404A0CD7
//   0x1404A0D08  sub_1404A0CD7
//   0x1404A0D0B  sub_1404A0CD7
//   0x1404A0D0E  sub_1404A0CD7
//   0x1404A0D11  sub_1404A0CD7
//   0x1404A0D14  sub_1404A0CD7
//   0x1404A0D17  sub_1404A0CD7
//   0x1404A0D1A  sub_1404A0CD7
//   0x1404A0D1D  sub_1404A0CD7
//   0x1404A0D20  sub_1404A0CD7
//   0x1404A0D23  sub_1404A0CD7
//   0x1404A0D26  sub_1404A0CD7
//   0x1404A0D29  sub_1404A0CD7
//   0x1404A0D2C  sub_1404A0CD7
//   0x1404A0D2F  sub_1404A0CD7
//   0x1404A0D32  sub_1404A0CD7
//   0x1404A0D35  sub_1404A0CD7
//   0x1404A0D3F  sub_1404A0CD7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18330 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020AA4F  sub_14020A93C
;   0x14025AA6A  sub_14025A9C2
;
; ── Instructions ───────────────────────────────
  00000001404A0CD7  push    r15
  00000001404A0CD9  push    r14
  00000001404A0CDB  push    r13
  00000001404A0CDD  push    r12
  00000001404A0CDF  push    rsi
  00000001404A0CE0  push    rdi
  00000001404A0CE1  push    rbp
  00000001404A0CE2  push    rbx
  00000001404A0CE3  sub     rsp, 468h
  00000001404A0CEA  mov     rcx, [rsp+4A8h+arg_20]
  00000001404A0CF2  mov     rax, [rsp+4A8h+arg_120]
  00000001404A0CFA  mov     rdx, [rsp+4A8h+arg_B0]
  00000001404A0D02  mov     r9, rdx
  00000001404A0D05  not     r9
  00000001404A0D08  mov     r8, rcx
  00000001404A0D0B  not     r8
  00000001404A0D0E  mov     rdi, rax
  00000001404A0D11  not     rdi
  00000001404A0D14  mov     r10, rdx
  00000001404A0D17  and     r10, rdi
  00000001404A0D1A  and     rdi, r9
  00000001404A0D1D  and     r9, r8
  00000001404A0D20  not     r9
  00000001404A0D23  mov     r11, rdx
  00000001404A0D26  and     r11, rcx
  00000001404A0D29  not     r11
  00000001404A0D2C  and     r11, rax
  00000001404A0D2F  and     r11, r9
  00000001404A0D32  not     r11
  00000001404A0D35  mov     r9, 0FFF7FBFBF7FAFFB7h
  00000001404A0D3F  or      r9, [rsp+4A8h+arg_170]
  00000001404A0D47  mov     rsi, 5A4EB96635685A9Dh
  00000001404A0D51  imul    rsi, r9
  00000001404A0D55  imul    r11, rsi
  00000001404A0D59  not     r10
  00000001404A0D5C  and     r10, rcx
  00000001404A0D5F  imul    r10, rsi
  00000001404A0D63  add     r10, r11
  00000001404A0D66  and     r8, rax
  00000001404A0D69  not     r8
  00000001404A0D6C  and     r8, rdx
  00000001404A0D6F  not     r8
  00000001404A0D72  imul    r8, rsi
  00000001404A0D76  and     rax, rcx
  00000001404A0D79  not     rax
  00000001404A0D7C  and     rax, rdx
  00000001404A0D7F  imul    rax, rsi
  00000001404A0D83  add     rax, r8
  00000001404A0D86  add     rax, r10
  00000001404A0D89  and     rdi, rcx
  00000001404A0D8C  not     rdi
  00000001404A0D8F  imul    rdi, rsi
  00000001404A0D93  add     rdi, rax
  00000001404A0D96  mov     rax, 23297FB26862125h
  00000001404A0DA0  imul    rax, rdi
  00000001404A0DA4  mov     rdx, rax
  00000001404A0DA7  mov     [rsp+4A8h+var_2E0], rax
  00000001404A0DAF  imul    eax, edi, 0B98147B8h
  00000001404A0DB5  mov     [rsp+4A8h+var_390], rax
  00000001404A0DBD  mov     r14, [rsp+rax+4A8h]
  00000001404A0DC5  mov     [rsp+4A8h+var_2F8], r14
  00000001404A0DCD  lea     ecx, [rdi+rdi*2]
  00000001404A0DD0  neg     ecx
  00000001404A0DD2  mov     dword ptr [rsp+4A8h+var_2C8], ecx
  00000001404A0DD9  mov     rax, r14
  00000001404A0DDC  shl     rax, cl
  00000001404A0DDF  not     rax
  00000001404A0DE2  imul    ecx, edi, -3Dh
  00000001404A0DE5  mov     dword ptr [rsp+4A8h+var_2D0], ecx
  00000001404A0DEC  shr     r14, cl
  00000001404A0DEF  not     r14
  00000001404A0DF2  and     r14, rax
  00000001404A0DF5  mov     rax, rdx
  00000001404A0DF8  and     rax, r14
  00000001404A0DFB  not     rax
  00000001404A0DFE  not     r14
  00000001404A0E01  mov     rcx, 0E7707031E0EDCC2Ch
  00000001404A0E0B  imul    rcx, rdi
  00000001404A0E0F  mov     [rsp+4A8h+var_E0], rcx
  00000001404A0E17  and     r14, rcx
  00000001404A0E1A  not     r14
  00000001404A0E1D  and     r14, rax
  00000001404A0E20  imul    eax, edi, 932B17E8h
  00000001404A0E26  mov     [rsp+4A8h+var_330], rax
  00000001404A0E2E  mov     rax, [rsp+rax+4A8h]
  00000001404A0E36  mov     [rsp+4A8h+var_150], rax
  00000001404A0E3E  mov     rcx, 7BC793FF4E567F54h
  00000001404A0E48  imul    rcx, rdi
  00000001404A0E4C  and     rcx, r14
  00000001404A0E4F  mov     [rsp+4A8h+var_3D8], r14
  00000001404A0E57  not     rcx
  00000001404A0E5A  mov     r10, rcx
  00000001404A0E5D  mov     [rsp+4A8h+var_488], rcx
  00000001404A0E62  mov     rcx, 0CA6E83F289DB9B30h
  00000001404A0E6C  imul    rcx, rdi
  00000001404A0E70  add     rcx, rax
  00000001404A0E73  mov     [rsp+4A8h+var_290], rcx
  00000001404A0E7B  not     rcx
  00000001404A0E7E  mov     rax, rcx
  00000001404A0E81  mov     rdx, 97D9B96738A3F4F8h
  00000001404A0E8B  imul    rdx, rdi
  00000001404A0E8F  add     rdx, r10
  00000001404A0E92  mov     rcx, 0CC8B8853D3BDE34Fh
  00000001404A0E9C  imul    rcx, rdi
  00000001404A0EA0  add     rcx, r10
  00000001404A0EA3  not     rcx
  00000001404A0EA6  and     rcx, rax
  00000001404A0EA9  mov     [rsp+4A8h+var_310], rax
  00000001404A0EB1  not     rcx
  00000001404A0EB4  and     rcx, rdx
  00000001404A0EB7  shr     r14, 3Dh
  00000001404A0EBB  mov     r9, 8FFECD23F909F780h
  00000001404A0EC5  imul    r9, rdi
  00000001404A0EC9  add     r9, r10
  00000001404A0ECC  mov     rdx, 655DDE8982DF8EB2h
  00000001404A0ED6  imul    rdx, rdi
  00000001404A0EDA  add     rdx, r10
  00000001404A0EDD  not     rdx
  00000001404A0EE0  and     rdx, rax
  00000001404A0EE3  mov     rbx, rdx
  00000001404A0EE6  mov     r10, 95ECD183D39443CDh
  00000001404A0EF0  imul    r10, rdi
  00000001404A0EF4  mov     rdx, 2245B10A1979734Bh
  00000001404A0EFE  imul    rdx, rdi
  00000001404A0F02  mov     r8, rdx
  00000001404A0F05  imul    r12d, edi, 495ADB90h
  00000001404A0F0C  mov     [rsp+4A8h+var_368], r12
  00000001404A0F14  imul    r13d, edi, 0CB039D98h
  00000001404A0F1B  mov     [rsp+4A8h+var_440], r13
  00000001404A0F20  imul    ebp, edi, 1F3DC6E8h
  00000001404A0F26  imul    r11d, edi, 690E0340h
  00000001404A0F2D  imul    eax, edi, 5EA41648h
  00000001404A0F33  mov     [rsp+4A8h+var_338], rax
  00000001404A0F3B  imul    r15d, edi, 50734478h
  00000001404A0F42  mov     [rsp+4A8h+var_3C8], r15
  00000001404A0F4A  imul    esi, edi, 0AF175AC0h
  00000001404A0F50  mov     [rsp+4A8h+var_490], rsi
  00000001404A0F55  imul    edx, edi, 424272A8h
  00000001404A0F5B  mov     [rsp+4A8h+var_2F0], rdx
  00000001404A0F63  test    r14b, 1
  00000001404A0F67  cmovnz  r8, r10
  00000001404A0F6B  mov     [rsp+4A8h+var_48], r8
  00000001404A0F73  mov     r8, r12
  00000001404A0F76  cmovnz  r8, rax
  00000001404A0F7A  mov     [rsp+4A8h+var_348], r8
  00000001404A0F82  mov     r8, rbp
  00000001404A0F85  mov     r12, rbp
  00000001404A0F88  mov     [rsp+4A8h+var_3E0], rbp
  00000001404A0F90  cmovnz  r8, r13
  00000001404A0F94  mov     [rsp+4A8h+var_170], r8
  00000001404A0F9C  mov     r8, rdx
  00000001404A0F9F  cmovnz  r8, r11
  00000001404A0FA3  mov     rdx, r11
  00000001404A0FA6  mov     [rsp+4A8h+var_410], r11
  00000001404A0FAE  mov     [rsp+4A8h+var_340], r8
  00000001404A0FB6  not     rbx
  00000001404A0FB9  mov     r8, rsi
  00000001404A0FBC  cmovnz  r8, r15
  00000001404A0FC0  mov     [rsp+4A8h+var_50], r8
  00000001404A0FC8  and     rbx, r9
  00000001404A0FCB  mov     [rsp+4A8h+var_408], r14
  00000001404A0FD3  test    r14b, 1
  00000001404A0FD7  cmovnz  rbx, rcx
  00000001404A0FDB  mov     [rsp+4A8h+var_398], rbx
  00000001404A0FE3  imul    ecx, edi, 0A4AD6DC8h
  00000001404A0FE9  mov     [rsp+4A8h+var_370], rcx
  00000001404A0FF1  imul    eax, edi, 0E04CD850h
  00000001404A0FF7  mov     [rsp+4A8h+var_460], rax
  00000001404A0FFC  test    r14b, 1
  00000001404A1000  cmovnz  rcx, rax
  00000001404A1004  mov     [rsp+4A8h+var_250], rcx
  00000001404A100C  imul    eax, edi, 30C01CC8h
  00000001404A1012  mov     [rsp+4A8h+var_360], rax
  00000001404A101A  imul    ecx, edi, 81A8C208h
  00000001404A1020  mov     [rsp+4A8h+var_2A8], rcx
  00000001404A1028  test    r14b, 1
  00000001404A102C  mov     r8, rcx
  00000001404A102F  cmovnz  r8, rax
  00000001404A1033  mov     [rsp+4A8h+var_3F8], r8
  00000001404A103B  imul    eax, edi, 0DBB7108h
  00000001404A1041  test    r14b, 1
  00000001404A1045  mov     r8, rax
  00000001404A1048  mov     [rsp+4A8h+var_3A8], rax
  00000001404A1050  cmovnz  r8, rcx
  00000001404A1054  mov     [rsp+4A8h+var_448], r8
  00000001404A1059  imul    r9d, edi, 0CECA8270h
  00000001404A1060  mov     [rsp+4A8h+var_388], r9
  00000001404A1068  imul    ecx, edi, 84FA4618h
  00000001404A106E  mov     [rsp+4A8h+var_160], rcx
  00000001404A1076  test    r14b, 1
  00000001404A107A  mov     r8, rcx
  00000001404A107D  cmovnz  r8, r9
  00000001404A1081  mov     [rsp+4A8h+var_420], r8
  00000001404A1089  imul    ecx, edi, 6C5F8750h
  00000001404A108F  imul    r9d, edi, 0C099B0A0h
  00000001404A1096  mov     [rsp+4A8h+var_3D0], r9
  00000001404A109E  test    r14b, 1
  00000001404A10A2  mov     r8, rcx
  00000001404A10A5  mov     rbp, rcx
  00000001404A10A8  mov     [rsp+4A8h+var_2D8], rcx
  00000001404A10B0  cmovnz  r8, r9
  00000001404A10B4  mov     [rsp+4A8h+var_430], r8
  00000001404A10B9  imul    r13d, edi, 0F520B240h
  00000001404A10C0  imul    r8d, edi, 8C12AF00h
  00000001404A10C7  mov     [rsp+4A8h+var_498], r8
  00000001404A10CC  test    r14b, 1
  00000001404A10D0  mov     r15, [rsp+rax+4A8h]
  00000001404A10D8  mov     ecx, r15d
  00000001404A10DB  not     ecx
  00000001404A10DD  cmovnz  r8, r13
  00000001404A10E1  mov     [rsp+4A8h+var_4A8], r13
  00000001404A10E5  mov     [rsp+4A8h+var_190], r8
  00000001404A10ED  shr     ecx, 2
  00000001404A10F0  and     ecx, 10001h
  00000001404A10F6  mov     r8, r15
  00000001404A10F9  shr     r8, 1Eh
  00000001404A10FD  not     r8d
  00000001404A1100  and     r8d, 11h
  00000001404A1104  imul    r8, rcx
  00000001404A1108  mov     r10, r8
  00000001404A110B  mov     [rsp+4A8h+var_478], r8
  00000001404A1110  mov     rcx, r15
  00000001404A1113  shr     rcx, 28h
  00000001404A1117  not     ecx
  00000001404A1119  and     ecx, 5
  00000001404A111C  mov     r8, r15
  00000001404A111F  mov     [rsp+4A8h+var_320], r15
  00000001404A1127  shr     r8, 4
  00000001404A112B  not     r8d
  00000001404A112E  and     r8d, 40004001h
  00000001404A1135  imul    r8, rcx
  00000001404A1139  mov     r11, r8
  00000001404A113C  mov     [rsp+4A8h+var_468], r8
  00000001404A1141  mov     rcx, r15
  00000001404A1144  shr     rcx, 2Bh
  00000001404A1148  not     ecx
  00000001404A114A  and     ecx, 101h
  00000001404A1150  mov     r8, r15
  00000001404A1153  shr     r8, 0Bh
  00000001404A1157  not     r8d
  00000001404A115A  and     r8d, 800081h
  00000001404A1161  imul    r8, rcx
  00000001404A1165  mov     [rsp+4A8h+var_480], r8
  00000001404A116A  shr     r15, 19h
  00000001404A116E  not     r15d
  00000001404A1171  and     r15d, 4020201h
  00000001404A1178  imul    esi, edi, 0F8E79718h
  00000001404A117E  lea     rcx, [rsp+rsi+4A8h+var_4A8]
  00000001404A1182  add     rcx, 4A8h
  00000001404A1189  imul    rcx, r15
  00000001404A118D  mov     [rsp+4A8h+var_470], r15
  00000001404A1192  not     rcx
  00000001404A1195  lea     rax, [rsp+rdx+4A8h+var_4A8]
  00000001404A1199  add     rax, 4A8h
  00000001404A119F  mov     [rsp+4A8h+var_158], rax
  00000001404A11A7  mov     r9, r8
  00000001404A11AA  imul    r9, rax
  00000001404A11AE  not     r9
  00000001404A11B1  and     r9, rcx
  00000001404A11B4  lea     rax, [rsp+r12+4A8h+var_4A8]
  00000001404A11B8  add     rax, 4A8h
  00000001404A11BE  mov     [rsp+4A8h+var_328], rax
  00000001404A11C6  mov     rcx, r11
  00000001404A11C9  imul    rcx, rax
  00000001404A11CD  not     r9
  00000001404A11D0  add     r9, rcx
  00000001404A11D3  not     r9
  00000001404A11D6  imul    eax, edi, 29A7B3E0h
  00000001404A11DC  mov     [rsp+4A8h+var_4A0], rax
  00000001404A11E1  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001404A11E5  add     rcx, 4A8h
  00000001404A11EC  imul    rcx, r10
  00000001404A11F0  not     rcx
  00000001404A11F3  and     rcx, r9
  00000001404A11F6  not     rcx
  00000001404A11F9  mov     r11, [rcx]
  00000001404A11FC  mov     r12, rdi
  00000001404A11FF  imul    r8d, r12d, 9D9504E0h
  00000001404A1206  mov     [rsp+4A8h+var_378], r8
  00000001404A120E  imul    edx, r12d, 0BD482C90h
  00000001404A1215  mov     [rsp+4A8h+var_380], rdx
  00000001404A121D  imul    r10d, r12d, 0A0E688F0h
  00000001404A1224  mov     [rsp+4A8h+var_60], r10
  00000001404A122C  test    r11, r11
  00000001404A122F  mov     [rsp+4A8h+var_168], r11
  00000001404A1237  setnz   cl
  00000001404A123A  imul    eax, r12d, 9A4380D0h
  00000001404A1241  mov     [rsp+4A8h+var_3A0], rax
  00000001404A1249  mov     rdi, [rsp+rax+4A8h]
  00000001404A1251  mov     [rsp+4A8h+var_228], rdi
  00000001404A1259  mov     r9, rdi
  00000001404A125C  shr     r9, 3Fh
  00000001404A1260  setz    bl
  00000001404A1263  or      bl, cl
  00000001404A1265  bt      [rsp+4A8h+var_3D8], 3Dh ; '='
  00000001404A126F  setnb   r14b
  00000001404A1273  imul    ecx, r12d, 2304ABC0h
  00000001404A127A  mov     [rsp+4A8h+var_3B8], rcx
  00000001404A1282  imul    edi, r12d, 0A69ECF8h
  00000001404A1289  mov     [rsp+4A8h+var_3B0], rdi
  00000001404A1291  imul    r9d, r12d, 8F643310h
  00000001404A1298  mov     [rsp+4A8h+var_458], r9
  00000001404A129D  imul    eax, r12d, 26562FD0h
  00000001404A12A4  mov     [rsp+4A8h+var_1E8], rax
  00000001404A12AC  test    bl, r14b
  00000001404A12AF  cmovnz  rcx, rdx
  00000001404A12B3  mov     [rsp+4A8h+var_1E0], rcx
  00000001404A12BB  cmovnz  rdi, [rsp+4A8h+var_490]
  00000001404A12C1  mov     [rsp+4A8h+var_428], rdi
  00000001404A12C9  cmovnz  r8, [rsp+4A8h+var_2A8]
  00000001404A12D2  mov     [rsp+4A8h+var_400], r8
  00000001404A12DA  mov     rcx, rbp
  00000001404A12DD  cmovnz  rcx, r9
  00000001404A12E1  mov     [rsp+4A8h+var_248], rcx
  00000001404A12E9  cmovnz  rax, r10
  00000001404A12ED  mov     [rsp+4A8h+var_238], rax
  00000001404A12F5  imul    ecx, r12d, 0C7B21988h
  00000001404A12FC  mov     [rsp+4A8h+var_2A0], rcx
  00000001404A1304  test    bl, r14b
  00000001404A1307  cmovnz  rcx, r13
  00000001404A130B  mov     [rsp+4A8h+var_1D8], rcx
  00000001404A1313  imul    eax, r12d, 46095780h
  00000001404A131A  mov     [rsp+4A8h+var_318], rax
  00000001404A1322  imul    ecx, r12d, 7DE1DD30h
  00000001404A1329  mov     [rsp+4A8h+var_3C0], rcx
  00000001404A1331  test    bl, r14b
  00000001404A1334  cmovnz  rcx, rax
  00000001404A1338  mov     [rsp+4A8h+var_1F8], rcx
  00000001404A1340  imul    ecx, r12d, 18255E00h
  00000001404A1347  test    bl, r14b
  00000001404A134A  mov     rax, rcx
  00000001404A134D  mov     rdx, rcx
  00000001404A1350  mov     [rsp+4A8h+var_3F0], rcx
  00000001404A1358  mov     r9, [rsp+4A8h+var_460]
  00000001404A135D  cmovnz  rax, r9
  00000001404A1361  mov     [rsp+4A8h+var_200], rax
  00000001404A1369  imul    ecx, r12d, 6A30820h
  00000001404A1370  mov     [rsp+4A8h+var_2B8], rcx
  00000001404A1378  imul    eax, r12d, 0F1CF2E30h
  00000001404A137F  mov     [rsp+4A8h+var_418], rax
  00000001404A1387  test    byte ptr [rsp+4A8h+var_408], 1
  00000001404A138F  cmovnz  rax, rcx
  00000001404A1393  mov     [rsp+4A8h+var_198], rax
  00000001404A139B  imul    edi, r12d, 3F4C7301h
  00000001404A13A2  imul    ebp, r12d, 0A690E034h
  00000001404A13A9  test    r11, r11
  00000001404A13AC  cmovz   rbp, rdi
  00000001404A13B0  mov     rdi, 0CF00C2E8412A620Eh
  00000001404A13BA  imul    rdi, r12
  00000001404A13BE  mov     rcx, 31F8D320DA413EA3h
  00000001404A13C8  imul    rcx, r12
  00000001404A13CC  test    bl, r14b
  00000001404A13CF  cmovnz  rcx, rdi
  00000001404A13D3  mov     [rsp+4A8h+var_58], rcx
  00000001404A13DB  imul    ecx, r12d, 967C9BF8h
  00000001404A13E2  mov     [rsp+4A8h+var_220], rcx
  00000001404A13EA  test    bl, r14b
  00000001404A13ED  cmovnz  rcx, rsi
  00000001404A13F1  mov     [rsp+4A8h+var_350], rcx
  00000001404A13F9  imul    eax, r12d, 578BAD60h
  00000001404A1400  mov     [rsp+4A8h+var_1F0], rax
  00000001404A1408  test    bl, r14b
  00000001404A140B  mov     r13, [rsp+4A8h+var_388]
  00000001404A1413  lea     rdi, [rsp+r13+4A8h]
  00000001404A141B  cmovnz  r13, rax
  00000001404A141F  mov     [rsp+4A8h+var_388], r13
  00000001404A1427  imul    eax, r12d, 0D5E2EB58h
  00000001404A142E  mov     [rsp+4A8h+var_3E8], rax
  00000001404A1436  add     rax, rsp
  00000001404A1439  add     rax, 4A8h
  00000001404A143F  mov     [rsp+4A8h+var_178], rax
  00000001404A1447  imul    r15, rax
  00000001404A144B  imul    r10d, r12d, 70266C28h
  00000001404A1452  add     r10, rsp
  00000001404A1455  add     r10, 4A8h
  00000001404A145C  imul    r10, [rsp+4A8h+var_480]
  00000001404A1462  add     r10, r15
  00000001404A1465  not     r10
  00000001404A1468  imul    rdi, [rsp+4A8h+var_468]
  00000001404A146E  not     rdi
  00000001404A1471  and     rdi, r10
  00000001404A1474  not     rdi
  00000001404A1477  lea     r10, [rsp+rdx+4A8h+var_4A8]
  00000001404A147B  add     r10, 4A8h
  00000001404A1482  imul    r10, [rsp+4A8h+var_478]
  00000001404A1488  mov     rcx, [rdi+r10]
  00000001404A148C  mov     [rsp+4A8h+var_140], rcx
  00000001404A1494  mov     r13, 0A9A24A7361E744A7h
  00000001404A149E  imul    r13, r12
  00000001404A14A2  add     r13, rcx
  00000001404A14A5  add     r13, rbp
  00000001404A14A8  not     r13
  00000001404A14AB  mov     r10, 679882B038D948F5h
  00000001404A14B5  imul    r10, r12
  00000001404A14B9  mov     rdi, 0E3D7BD7895FA18F3h
  00000001404A14C3  imul    rdi, r12
  00000001404A14C7  and     rdi, r13
  00000001404A14CA  not     rdi
  00000001404A14CD  and     rdi, r10
  00000001404A14D0  mov     r10, 56C9BF3F80D754C2h
  00000001404A14DA  imul    r10, r12
  00000001404A14DE  mov     rcx, 0E0F84A922C8669F3h
  00000001404A14E8  imul    rcx, r12
  00000001404A14EC  and     rcx, r13
  00000001404A14EF  not     rcx
  00000001404A14F2  and     rcx, r10
  00000001404A14F5  test    bl, r14b
  00000001404A14F8  cmovnz  rcx, rdi
  00000001404A14FC  mov     [rsp+4A8h+var_240], rcx
  00000001404A1504  mov     rdi, [rsp+4A8h+arg_28]
  00000001404A150C  mov     ecx, edi
  00000001404A150E  not     ecx
  00000001404A1510  mov     r10d, ecx
  00000001404A1513  mov     r8, rcx
  00000001404A1516  shr     r10d, 0Dh
  00000001404A151A  and     r10d, 41h
  00000001404A151E  mov     rcx, rdi
  00000001404A1521  shr     rcx, 24h
  00000001404A1525  not     ecx
  00000001404A1527  and     ecx, 5
  00000001404A152A  imul    rcx, r10
  00000001404A152E  mov     r11, rcx
  00000001404A1531  mov     [rsp+4A8h+var_450], rcx
  00000001404A1536  mov     rcx, rdi
  00000001404A1539  shr     rcx, 18h
  00000001404A153D  not     ecx
  00000001404A153F  and     ecx, 4001h
  00000001404A1545  mov     rax, rcx
  00000001404A1548  mov     [rsp+4A8h+var_300], rcx
  00000001404A1550  xor     r10d, r10d
  00000001404A1553  bt      rdi, 2Ah ; '*'
  00000001404A1558  setnb   r10b
  00000001404A155C  xor     ebp, ebp
  00000001404A155E  bt      rdi, 3Bh ; ';'
  00000001404A1563  setnb   bpl
  00000001404A1567  imul    rbp, r10
  00000001404A156B  bt      rdi, 3Ch ; '<'
  00000001404A1570  mov     ecx, 0
  00000001404A1575  setnb   cl
  00000001404A1578  imul    rcx, rbp
  00000001404A157C  mov     [rsp+4A8h+var_308], rcx
  00000001404A1584  mov     r10d, r8d
  00000001404A1587  shr     r10d, 11h
  00000001404A158B  and     r10d, 5
  00000001404A158F  and     r8d, 80981h
  00000001404A1596  imul    r8, r10
  00000001404A159A  mov     [rsp+4A8h+var_438], r8
  00000001404A159F  mov     rdx, [rsp+4A8h+var_338]
  00000001404A15A7  add     rdx, rsp
  00000001404A15AA  add     rdx, 4A8h
  00000001404A15B1  imul    rdx, rax
  00000001404A15B5  imul    r10d, r12d, 14D3D9F0h
  00000001404A15BC  lea     rax, [rsp+r10+4A8h+var_4A8]
  00000001404A15C0  add     rax, 4A8h
  00000001404A15C6  imul    rax, rcx
  00000001404A15CA  not     rax
  00000001404A15CD  mov     [rsp+4A8h+var_180], rax
  00000001404A15D5  lea     rcx, [rsp+r9+4A8h+var_4A8]
  00000001404A15D9  add     rcx, 4A8h
  00000001404A15E0  mov     [rsp+4A8h+var_338], rcx
  00000001404A15E8  mov     r10, r8
  00000001404A15EB  imul    r10, rcx
  00000001404A15EF  not     r10
  00000001404A15F2  and     r10, rax
  00000001404A15F5  not     r10
  00000001404A15F8  add     r10, rdx
  00000001404A15FB  not     r10
  00000001404A15FE  mov     rax, [rsp+4A8h+var_458]
  00000001404A1603  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001404A1607  add     rdx, 4A8h
  00000001404A160E  imul    rdx, r11
  00000001404A1612  not     rdx
  00000001404A1615  and     rdx, r10
  00000001404A1618  not     rdx
  00000001404A161B  mov     rcx, [rdx]
  00000001404A161E  mov     [rsp+4A8h+var_68], rcx
  00000001404A1626  mov     r9, 4D17E259DFCD4DD1h
  00000001404A1630  imul    r9, r12
  00000001404A1634  and     r9, rcx
  00000001404A1637  not     r9
  00000001404A163A  mov     r10, 4701CEAAD95FD0B7h
  00000001404A1644  imul    r10, r12
  00000001404A1648  add     r10, r9
  00000001404A164B  mov     rdx, 2D5AF3B8E7B03AA0h
  00000001404A1655  imul    rdx, r12
  00000001404A1659  add     rdx, r9
  00000001404A165C  not     rdx
  00000001404A165F  and     rdx, r13
  00000001404A1662  not     rdx
  00000001404A1665  and     rdx, r10
  00000001404A1668  mov     r10, 25BA2D09A5322BA3h
  00000001404A1672  imul    r10, r12
  00000001404A1676  add     r10, r9
  00000001404A1679  mov     rcx, 0B2390ABE03003238h
  00000001404A1683  imul    rcx, r12
  00000001404A1687  add     rcx, r9
  00000001404A168A  not     rcx
  00000001404A168D  and     rcx, r13
  00000001404A1690  not     rcx
  00000001404A1693  and     rcx, r10
  00000001404A1696  test    bl, r14b
  00000001404A1699  cmovnz  rcx, rdx
  00000001404A169D  mov     [rsp+4A8h+var_D8], rcx
  00000001404A16A5  mov     rdx, 9C2262DAA9459CE6h
  00000001404A16AF  imul    rdx, r12
  00000001404A16B3  add     rdx, r9
  00000001404A16B6  mov     r10, 48284A08F82FA1B8h
  00000001404A16C0  imul    r10, r12
  00000001404A16C4  add     r10, r9
  00000001404A16C7  not     r10
  00000001404A16CA  and     r10, r13
  00000001404A16CD  not     r10
  00000001404A16D0  and     r10, rdx
  00000001404A16D3  mov     rdx, 869C5E217ADD6B3Ah
  00000001404A16DD  imul    rdx, r12
  00000001404A16E1  mov     rcx, 0C0420C63EF56BD51h
  00000001404A16EB  imul    rcx, r12
  00000001404A16EF  and     rcx, r13
  00000001404A16F2  not     rcx
  00000001404A16F5  and     rcx, rdx
  00000001404A16F8  test    bl, r14b
  00000001404A16FB  cmovnz  rcx, r10
  00000001404A16FF  mov     [rsp+4A8h+var_F8], rcx
  00000001404A1707  mov     rcx, [rsp+4A8h+var_4A8]
  00000001404A170B  cmovnz  rcx, [rsp+4A8h+var_3D0]
  00000001404A1714  mov     [rsp+4A8h+var_108], rcx
  00000001404A171C  mov     r10, 14E1536055749BEEh
  00000001404A1726  imul    r10, r12
  00000001404A172A  add     r10, r9
  00000001404A172D  mov     rdx, 0DB7692E2A84DF01Eh
  00000001404A1737  imul    rdx, r12
  00000001404A173B  add     rdx, r9
  00000001404A173E  not     rdx
  00000001404A1741  and     rdx, r13
  00000001404A1744  not     rdx
  00000001404A1747  and     rdx, r10
  00000001404A174A  mov     rcx, 0D13496610B42C71h
  00000001404A1754  imul    rcx, r12
  00000001404A1758  and     rcx, r13
  00000001404A175B  mov     r9, 8E9B16F984A2EFE6h
  00000001404A1765  imul    r9, r12
  00000001404A1769  not     rcx
  00000001404A176C  and     rcx, r9
  00000001404A176F  test    bl, r14b
  00000001404A1772  cmovnz  rcx, rdx
  00000001404A1776  mov     [rsp+4A8h+var_118], rcx
  00000001404A177E  mov     rax, [rsp+4A8h+var_370]
  00000001404A1786  mov     rbp, [rsp+4A8h+var_3A8]
  00000001404A178E  cmovnz  rax, rbp
  00000001404A1792  mov     [rsp+4A8h+var_210], rax
  00000001404A179A  mov     rdx, rsi
  00000001404A179D  mov     rax, rsi
  00000001404A17A0  cmovnz  rax, [rsp+4A8h+var_3A0]
  00000001404A17A9  mov     [rsp+4A8h+var_208], rax
  00000001404A17B1  mov     rcx, [rsp+4A8h+var_498]
  00000001404A17B6  cmovnz  rcx, [rsp+4A8h+var_3C8]
  00000001404A17BF  mov     [rsp+4A8h+var_498], rcx
  00000001404A17C4  imul    ecx, r12d, 65471E68h
  00000001404A17CB  mov     [rsp+4A8h+var_70], rcx
  00000001404A17D3  test    bl, r14b
  00000001404A17D6  mov     rax, [rsp+4A8h+var_3E0]
  00000001404A17DE  mov     r8, rax
  00000001404A17E1  mov     r9, [rsp+4A8h+var_440]
  00000001404A17E6  cmovnz  r8, r9
  00000001404A17EA  mov     [rsp+4A8h+var_1B0], r8
  00000001404A17F2  mov     r8, [rsp+4A8h+var_490]
  00000001404A17F7  cmovnz  r8, rcx
  00000001404A17FB  mov     [rsp+4A8h+var_258], r8
  00000001404A1803  imul    ecx, r12d, 0EAB6C548h
  00000001404A180A  mov     [rsp+4A8h+var_2E8], rcx
  00000001404A1812  test    bl, r14b
  00000001404A1815  mov     r8, [rsp+4A8h+var_410]
  00000001404A181D  cmovnz  r8, [rsp+4A8h+var_368]
  00000001404A1826  mov     [rsp+4A8h+var_410], r8
  00000001404A182E  mov     r8, r9
  00000001404A1831  mov     r13, [rsp+4A8h+var_418]
  00000001404A1839  cmovnz  r8, r13
  00000001404A183D  mov     [rsp+4A8h+var_1A0], r8
  00000001404A1845  cmovz   rax, rcx
  00000001404A1849  mov     [rsp+4A8h+var_3E0], rax
  00000001404A1851  imul    eax, r12d, 0FC391B28h
  00000001404A1858  test    bl, r14b
  00000001404A185B  cmovnz  rax, [rsp+4A8h+var_378]
  00000001404A1864  mov     [rsp+4A8h+var_1A8], rax
  00000001404A186C  imul    eax, r12d, 0DC85F378h
  00000001404A1873  mov     [rsp+4A8h+var_2B0], rax
  00000001404A187B  test    bl, r14b
  00000001404A187E  cmovnz  rax, [rsp+4A8h+var_3B8]
  00000001404A1887  mov     [rsp+4A8h+var_188], rax
  00000001404A188F  imul    ecx, r12d, 7A905920h
  00000001404A1896  mov     [rsp+4A8h+var_2C0], rcx
  00000001404A189E  mov     rsi, [rsp+4A8h+var_408]
  00000001404A18A6  test    sil, 1
  00000001404A18AA  cmovz   rdx, rcx
  00000001404A18AE  mov     [rsp+4A8h+var_D0], rdx
  00000001404A18B6  mov     rdx, 0CA7470D56234909h
  00000001404A18C0  imul    rdx, r12
  00000001404A18C4  mov     rax, [rsp+4A8h+var_488]
  00000001404A18C9  add     rdx, rax
  00000001404A18CC  mov     r9, 2CB0532D33107FA9h
  00000001404A18D6  imul    r9, r12
  00000001404A18DA  add     r9, rax
  00000001404A18DD  not     r9
  00000001404A18E0  mov     r11, [rsp+4A8h+var_310]
  00000001404A18E8  and     r9, r11
  00000001404A18EB  not     r9
  00000001404A18EE  and     r9, rdx
  00000001404A18F1  mov     rdx, 0C82D38D0FE7F4B9h
  00000001404A18FB  imul    rdx, r12
  00000001404A18FF  mov     rcx, 0DFAC91A571577E51h
  00000001404A1909  imul    rcx, r12
  00000001404A190D  and     rcx, r11
  00000001404A1910  not     rcx
  00000001404A1913  and     rcx, rdx
  00000001404A1916  test    sil, 1
  00000001404A191A  cmovnz  rcx, r9
  00000001404A191E  mov     [rsp+4A8h+var_E8], rcx
  00000001404A1926  mov     rcx, [rsp+4A8h+var_390]
  00000001404A192E  cmovnz  rcx, [rsp+4A8h+var_380]
  00000001404A1937  mov     [rsp+4A8h+var_F0], rcx
  00000001404A193F  mov     r9, 0C638E90333D52EE2h
  00000001404A1949  imul    r9, r12
  00000001404A194D  mov     r14, r9
  00000001404A1950  not     r14
  00000001404A1953  mov     rbx, 9E09185F59C6A947h
  00000001404A195D  imul    rbx, r12
  00000001404A1961  mov     rdx, r11
  00000001404A1964  and     rdx, r14
  00000001404A1967  and     r14, rbx
  00000001404A196A  mov     rax, [rsp+4A8h+var_290]
  00000001404A1972  mov     r15, rax
  00000001404A1975  and     r15, r14
  00000001404A1978  not     r14
  00000001404A197B  mov     r10, r11
  00000001404A197E  and     r10, r14
  00000001404A1981  not     r10
  00000001404A1984  not     r15
  00000001404A1987  and     r15, r10
  00000001404A198A  not     rdx
  00000001404A198D  mov     r10, rax
  00000001404A1990  and     r10, r9
  00000001404A1993  not     r10
  00000001404A1996  and     r10, rdx
  00000001404A1999  mov     rdi, r10
  00000001404A199C  not     rdi
  00000001404A199F  and     rdi, rbx
  00000001404A19A2  not     rdi
  00000001404A19A5  mov     rdx, rbx
  00000001404A19A8  not     rdx
  00000001404A19AB  and     r10, rdx
  00000001404A19AE  not     r10
  00000001404A19B1  and     r10, rdi
  00000001404A19B4  not     r15
  00000001404A19B7  add     r10, r10
  00000001404A19BA  sub     r15, r10
  00000001404A19BD  mov     r10, r9
  00000001404A19C0  and     r10, rbx
  00000001404A19C3  mov     r8, r11
  00000001404A19C6  and     r8, r10
  00000001404A19C9  mov     rdi, r8
  00000001404A19CC  not     rdi
  00000001404A19CF  not     r10
  00000001404A19D2  mov     rcx, rax
  00000001404A19D5  and     rcx, r10
  00000001404A19D8  not     rcx
  00000001404A19DB  and     rcx, rdi
  00000001404A19DE  lea     rcx, [rcx+rcx*2]
  00000001404A19E2  add     rcx, r15
  00000001404A19E5  and     r10, r11
  00000001404A19E8  not     r10
  00000001404A19EB  lea     r15, [rcx+r10*2]
  00000001404A19EF  mov     rcx, r9
  00000001404A19F2  and     rcx, rdx
  00000001404A19F5  not     rcx
  00000001404A19F8  and     rcx, r14
  00000001404A19FB  not     rcx
  00000001404A19FE  and     rcx, rax
  00000001404A1A01  not     rcx
  00000001404A1A04  add     rcx, rcx
  00000001404A1A07  sub     r15, rcx
  00000001404A1A0A  and     rbx, rax
  00000001404A1A0D  not     rbx
  00000001404A1A10  and     rdx, r11
  00000001404A1A13  not     rdx
  00000001404A1A16  and     rdx, rbx
  00000001404A1A19  not     rdx
  00000001404A1A1C  and     rdx, r9
  00000001404A1A1F  add     rdx, rdx
  00000001404A1A22  sub     r15, rdx
  00000001404A1A25  add     r15, r8
  00000001404A1A28  mov     rcx, 522F953B6DFF8FB2h
  00000001404A1A32  imul    rcx, r12
  00000001404A1A36  mov     rdx, 0E39FF2894DCCA259h
  00000001404A1A40  imul    rdx, r12
  00000001404A1A44  and     rdx, r11
  00000001404A1A47  not     rdx
  00000001404A1A4A  and     rdx, rcx
  00000001404A1A4D  test    sil, 1
  00000001404A1A51  cmovnz  rdx, r15
  00000001404A1A55  mov     [rsp+4A8h+var_110], rdx
  00000001404A1A5D  mov     rcx, 4618CFFCEDA891DDh
  00000001404A1A67  imul    rcx, r12
  00000001404A1A6B  mov     rax, [rsp+4A8h+var_488]
  00000001404A1A70  add     rcx, rax
  00000001404A1A73  mov     rdx, 0EE4C5BA8326900C5h
  00000001404A1A7D  imul    rdx, r12
  00000001404A1A81  add     rdx, rax
  00000001404A1A84  not     rdx
  00000001404A1A87  and     rdx, r11
  00000001404A1A8A  not     rdx
  00000001404A1A8D  and     rdx, rcx
  00000001404A1A90  mov     rcx, 93C0C827F119F4EBh
  00000001404A1A9A  imul    rcx, r12
  00000001404A1A9E  add     rcx, rax
  00000001404A1AA1  mov     r8, 0C90705E066B13D47h
  00000001404A1AAB  imul    r8, r12
  00000001404A1AAF  add     r8, rax
  00000001404A1AB2  not     r8
  00000001404A1AB5  and     r8, r11
  00000001404A1AB8  not     r8
  00000001404A1ABB  and     r8, rcx
  00000001404A1ABE  test    sil, 1
  00000001404A1AC2  cmovnz  r8, rdx
  00000001404A1AC6  mov     [rsp+4A8h+var_120], r8
  00000001404A1ACE  imul    eax, r12d, 0E39E5C60h
  00000001404A1AD5  mov     [rsp+4A8h+var_230], rax
  00000001404A1ADD  test    sil, 1
  00000001404A1AE1  cmovnz  rax, rbp
  00000001404A1AE5  mov     [rsp+4A8h+var_218], rax
  00000001404A1AED  imul    ecx, r12d, 3EF0EE98h
  00000001404A1AF4  test    sil, 1
  00000001404A1AF8  mov     rax, [rsp+4A8h+var_4A0]
  00000001404A1AFD  cmovnz  rax, r13
  00000001404A1B01  mov     [rsp+4A8h+var_4A0], rax
  00000001404A1B06  mov     rax, [rsp+4A8h+var_3E8]
  00000001404A1B0E  mov     rdx, [rsp+4A8h+var_318]
  00000001404A1B16  cmovnz  rax, rdx
  00000001404A1B1A  mov     [rsp+4A8h+var_3E8], rax
  00000001404A1B22  cmovz   rcx, [rsp+4A8h+var_2A0]
  00000001404A1B2B  mov     [rsp+4A8h+var_260], rcx
  00000001404A1B33  imul    eax, r12d, 0D9346F68h
  00000001404A1B3A  mov     [rsp+4A8h+var_458], rax
  00000001404A1B3F  imul    ecx, r12d, 7377F038h
  00000001404A1B46  test    sil, 1
  00000001404A1B4A  cmovz   rcx, rax
  00000001404A1B4E  mov     [rsp+4A8h+var_270], rcx
  00000001404A1B56  imul    ecx, r12d, 0A7FEF1D8h
  00000001404A1B5D  test    sil, 1
  00000001404A1B61  mov     rax, [rsp+4A8h+var_3F0]
  00000001404A1B69  cmovz   rax, rcx
  00000001404A1B6D  mov     r11, rcx
  00000001404A1B70  mov     [rsp+4A8h+var_1C8], rcx
  00000001404A1B78  mov     [rsp+4A8h+var_3F0], rax
  00000001404A1B80  imul    eax, r12d, 0E7654138h
  00000001404A1B87  imul    ecx, r12d, 3518410h
  00000001404A1B8E  mov     [rsp+4A8h+var_460], rcx
  00000001404A1B93  test    sil, 1
  00000001404A1B97  cmovnz  rcx, rax
  00000001404A1B9B  mov     [rsp+4A8h+var_1B8], rcx
  00000001404A1BA3  imul    ecx, r12d, 1BEC42D8h
  00000001404A1BAA  imul    r8d, r12d, 2D6E98B8h
  00000001404A1BB1  test    sil, 1
  00000001404A1BB5  cmovnz  r8, rcx
  00000001404A1BB9  mov     [rsp+4A8h+var_1C0], r8
  00000001404A1BC1  imul    r14d, r12d, 53C4C888h
  00000001404A1BC8  mov     [rsp+4A8h+var_80], r14
  00000001404A1BD0  test    sil, 1
  00000001404A1BD4  lea     rdx, [rsp+rdx+4A8h]
  00000001404A1BDC  cmovnz  r14, [rsp+4A8h+var_160]
  00000001404A1BE5  mov     [rsp+4A8h+var_1D0], r14
  00000001404A1BED  mov     r14, [rsp+4A8h+var_308]
  00000001404A1BF5  imul    rdx, r14
  00000001404A1BF9  not     rdx
  00000001404A1BFC  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001404A1C00  add     r8, 4A8h
  00000001404A1C07  mov     [rsp+4A8h+var_318], r8
  00000001404A1C0F  mov     rsi, [rsp+4A8h+var_438]
  00000001404A1C14  mov     rax, rsi
  00000001404A1C17  imul    rax, r8
  00000001404A1C1B  not     rax
  00000001404A1C1E  and     rax, rdx
  00000001404A1C21  mov     rdx, [rsp+4A8h+var_2B0]
  00000001404A1C29  lea     r8, [rsp+rdx+4A8h+var_4A8]
  00000001404A1C2D  add     r8, 4A8h
  00000001404A1C34  mov     [rsp+4A8h+var_310], r8
  00000001404A1C3C  mov     rbx, [rsp+4A8h+var_300]
  00000001404A1C44  mov     rdx, rbx
  00000001404A1C47  imul    rdx, r8
  00000001404A1C4B  not     rax
  00000001404A1C4E  add     rax, rdx
  00000001404A1C51  mov     rdx, [rsp+4A8h+var_4A8]
  00000001404A1C55  add     rdx, rsp
  00000001404A1C58  add     rdx, 4A8h
  00000001404A1C5F  not     rax
  00000001404A1C62  mov     r8, [rsp+4A8h+var_450]
  00000001404A1C67  imul    rdx, r8
  00000001404A1C6B  not     rdx
  00000001404A1C6E  and     rdx, rax
  00000001404A1C71  not     rdx
  00000001404A1C74  mov     rdx, [rdx]
  00000001404A1C77  mov     [rsp+4A8h+var_78], rdx
  00000001404A1C7F  mov     rax, r8
  00000001404A1C82  imul    rax, rdx
  00000001404A1C86  not     rax
  00000001404A1C89  imul    edx, r12d, 0B268DED0h
  00000001404A1C90  add     rdx, rsp
  00000001404A1C93  add     rdx, 4A8h
  00000001404A1C9A  mov     r8, rbx
  00000001404A1C9D  imul    r8, rdx
  00000001404A1CA1  mov     r15, rdx
  00000001404A1CA4  mov     [rsp+4A8h+var_A8], rdx
  00000001404A1CAC  not     r8
  00000001404A1CAF  and     r8, rax
  00000001404A1CB2  mov     [rsp+4A8h+var_88], r8
  00000001404A1CBA  mov     rax, [rsp+4A8h+var_360]
  00000001404A1CC2  mov     r8, [rsp+rax+4A8h]
  00000001404A1CCA  mov     [rsp+4A8h+var_278], r8
  00000001404A1CD2  mov     rax, [rsp+4A8h+var_3C0]
  00000001404A1CDA  mov     rdx, [rsp+rax+4A8h]
  00000001404A1CE2  mov     [rsp+4A8h+var_148], rdx
  00000001404A1CEA  mov     rdi, [rsp+4A8h+var_478]
  00000001404A1CEF  mov     rax, rdi
  00000001404A1CF2  imul    rax, rdx
  00000001404A1CF6  mov     r9, [rsp+4A8h+var_468]
  00000001404A1CFB  mov     rdx, r9
  00000001404A1CFE  imul    rdx, r8
  00000001404A1D02  add     rdx, rax
  00000001404A1D05  mov     [rsp+4A8h+var_90], rdx
  00000001404A1D0D  mov     rdx, [rsp+4A8h+var_2F8]
  00000001404A1D15  mov     rax, rdx
  00000001404A1D18  shl     rax, 13h
  00000001404A1D1C  not     rax
  00000001404A1D1F  shr     rdx, 2Dh
  00000001404A1D23  not     rdx
  00000001404A1D26  and     rdx, rax
  00000001404A1D29  mov     r10, 19B4F83604874E6Bh
  00000001404A1D33  or      r10, rdx
  00000001404A1D36  mov     r8, rdx
  00000001404A1D39  not     r8
  00000001404A1D3C  mov     rax, 0E64B07C9FB78B194h
  00000001404A1D46  or      rax, r8
  00000001404A1D49  and     r10, rax
  00000001404A1D4C  mov     rdx, rax
  00000001404A1D4F  mov     rax, r10
  00000001404A1D52  shr     rax, 24h
  00000001404A1D56  not     eax
  00000001404A1D58  and     eax, 108001h
  00000001404A1D5D  shr     r8, 11h
  00000001404A1D61  not     r8d
  00000001404A1D64  and     r8d, 10001h
  00000001404A1D6B  imul    r8, rax
  00000001404A1D6F  mov     [rsp+4A8h+var_488], r8
  00000001404A1D74  shr     rdx, 35h
  00000001404A1D78  mov     [rsp+4A8h+var_280], rdx
  00000001404A1D80  mov     eax, edx
  00000001404A1D82  and     eax, 1
  00000001404A1D85  mov     [rsp+4A8h+var_408], rax
  00000001404A1D8D  imul    rax, [rsp+4A8h+var_140]
  00000001404A1D96  mov     r11, [rsp+r11+4A8h]
  00000001404A1D9E  mov     [rsp+4A8h+var_4A8], r11
  00000001404A1DA2  mov     rdx, r8
  00000001404A1DA5  imul    rdx, r11
  00000001404A1DA9  add     rdx, rax
  00000001404A1DAC  mov     [rsp+4A8h+var_98], rdx
  00000001404A1DB4  mov     r13, [rsp+4A8h+arg_A8]
  00000001404A1DBC  mov     rax, r13
  00000001404A1DBF  shr     rax, 12h
  00000001404A1DC3  not     eax
  00000001404A1DC5  and     eax, 1010001h
  00000001404A1DCA  mov     rdx, r13
  00000001404A1DCD  shr     rdx, 1Ah
  00000001404A1DD1  and     edx, 51h
  00000001404A1DD4  imul    rdx, rax
  00000001404A1DD8  mov     r8, rdx
  00000001404A1DDB  mov     [rsp+4A8h+var_360], rdx
  00000001404A1DE3  mov     rax, [rsp+4A8h+var_370]
  00000001404A1DEB  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001404A1DEF  add     rdx, 4A8h
  00000001404A1DF6  mov     [rsp+4A8h+var_100], rdx
  00000001404A1DFE  mov     rax, [rsp+4A8h+var_380]
  00000001404A1E06  lea     rbp, [rsp+rax+4A8h+var_4A8]
  00000001404A1E0A  add     rbp, 4A8h
  00000001404A1E11  mov     rax, [rsp+4A8h+var_480]
  00000001404A1E16  imul    rax, rbp
  00000001404A1E1A  not     rax
  00000001404A1E1D  mov     r11, [rsp+4A8h+var_470]
  00000001404A1E22  imul    r11, rdx
  00000001404A1E26  not     r11
  00000001404A1E29  and     r11, rax
  00000001404A1E2C  lea     rax, [rsp+rcx+4A8h+var_4A8]
  00000001404A1E30  add     rax, 4A8h
  00000001404A1E36  imul    rax, r9
  00000001404A1E3A  not     r11
  00000001404A1E3D  add     r11, rax
  00000001404A1E40  not     r11
  00000001404A1E43  mov     rax, [rsp+4A8h+var_368]
  00000001404A1E4B  lea     r9, [rsp+rax+4A8h+var_4A8]
  00000001404A1E4F  add     r9, 4A8h
  00000001404A1E56  mov     rax, rdi
  00000001404A1E59  imul    rax, r9
  00000001404A1E5D  not     rax
  00000001404A1E60  and     rax, r11
  00000001404A1E63  mov     ecx, r13d
  00000001404A1E66  not     ecx
  00000001404A1E68  shr     ecx, 2
  00000001404A1E6B  and     ecx, 9
  00000001404A1E6E  mov     rdx, r13
  00000001404A1E71  shr     rdx, 1Ch
  00000001404A1E75  not     edx
  00000001404A1E77  and     edx, 41h
  00000001404A1E7A  imul    rdx, rcx
  00000001404A1E7E  mov     [rsp+4A8h+var_368], rdx
  00000001404A1E86  not     rax
  00000001404A1E89  mov     rcx, [rax]
  00000001404A1E8C  mov     [rsp+4A8h+var_A0], rcx
  00000001404A1E94  mov     rax, r8
  00000001404A1E97  imul    rax, rcx
  00000001404A1E9B  imul    rdx, r15
  00000001404A1E9F  add     rdx, rax
  00000001404A1EA2  mov     [rsp+4A8h+var_B0], rdx
  00000001404A1EAA  mov     rax, [rsp+4A8h+var_440]
  00000001404A1EAF  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001404A1EB3  add     rdx, 4A8h
  00000001404A1EBA  mov     [rsp+4A8h+var_380], rdx
  00000001404A1EC2  mov     rax, [rsp+4A8h+var_3D0]
  00000001404A1ECA  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001404A1ECE  add     rcx, 4A8h
  00000001404A1ED5  imul    rcx, rsi
  00000001404A1ED9  not     rcx
  00000001404A1EDC  mov     rax, r14
  00000001404A1EDF  imul    rax, rdx
  00000001404A1EE3  not     rax
  00000001404A1EE6  and     rax, rcx
  00000001404A1EE9  mov     rcx, [rsp+4A8h+var_378]
  00000001404A1EF1  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  00000001404A1EF5  add     rdx, 4A8h
  00000001404A1EFC  mov     [rsp+4A8h+var_370], rdx
  00000001404A1F04  mov     rcx, rbx
  00000001404A1F07  imul    rcx, rdx
  00000001404A1F0B  not     rax
  00000001404A1F0E  add     rax, rcx
  00000001404A1F11  mov     r14, r12
  00000001404A1F14  imul    ecx, r14d, -64h
  00000001404A1F18  mov     rdx, [rsp+4A8h+var_3D8]
  00000001404A1F20  shr     rdx, cl
  00000001404A1F23  mov     [rsp+4A8h+var_440], rdx
  00000001404A1F28  not     edx
  00000001404A1F2A  imul    esi, r14d, 0F88C12AFh
  00000001404A1F31  and     edx, esi
  00000001404A1F33  mov     dword ptr [rsp+4A8h+var_358], edx
  00000001404A1F3A  imul    ecx, r14d, 0ABC5D6B0h
  00000001404A1F41  add     rcx, rsp
  00000001404A1F44  add     rcx, 4A8h
  00000001404A1F4B  imul    edx, r14d, 0B62FC3A8h
  00000001404A1F52  mov     [rsp+4A8h+var_268], rdx
  00000001404A1F5A  mov     r12, [rsp+4A8h+var_450]
  00000001404A1F5F  test    r12b, 1
  00000001404A1F63  cmovnz  rax, rcx
  00000001404A1F67  imul    ecx, r14d, 27h ; '''
  00000001404A1F6B  mov     r15, [rsp+4A8h+var_150]
  00000001404A1F73  mov     r11, r15
  00000001404A1F76  shl     r11, cl
  00000001404A1F79  not     r11
  00000001404A1F7C  imul    ecx, r14d, -67h
  00000001404A1F80  shr     r15, cl
  00000001404A1F83  not     r15
  00000001404A1F86  and     r15, r11
  00000001404A1F89  mov     rcx, 1CE227AFDF8179E4h
  00000001404A1F93  imul    rcx, r14
  00000001404A1F97  and     rcx, r15
  00000001404A1F9A  not     r15
  00000001404A1F9D  mov     r11, 0CCC0E07D27F2736Dh
  00000001404A1FA7  imul    r11, r14
  00000001404A1FAB  and     r11, r15
  00000001404A1FAE  not     rcx
  00000001404A1FB1  not     r11
  00000001404A1FB4  and     r11, rcx
  00000001404A1FB7  mov     rcx, 0B57BE33253294C6Ah
  00000001404A1FC1  imul    rcx, r14
  00000001404A1FC5  mov     rdx, 342724FAB44AA0E7h
  00000001404A1FCF  imul    rdx, r14
  00000001404A1FD3  and     rdx, r11
  00000001404A1FD6  not     r11
  00000001404A1FD9  and     r11, rcx
  00000001404A1FDC  not     r11
  00000001404A1FDF  not     rdx
  00000001404A1FE2  and     rdx, r11
  00000001404A1FE5  mov     r11, [rax]
  00000001404A1FE8  mov     [rsp+4A8h+var_B8], r11
  00000001404A1FF0  mov     rax, rbx
  00000001404A1FF3  imul    rax, r11
  00000001404A1FF7  imul    rdx, r12
  00000001404A1FFB  add     rdx, rax
  00000001404A1FFE  mov     [rsp+4A8h+var_C0], rdx
  00000001404A2006  imul    r9, rbx
  00000001404A200A  mov     rdx, rbx
  00000001404A200D  not     r9
  00000001404A2010  mov     rbx, [rsp+4A8h+var_318]
  00000001404A2018  imul    rbx, r12
  00000001404A201C  not     rbx
  00000001404A201F  and     rbx, r9
  00000001404A2022  mov     rax, r10
  00000001404A2025  shr     rax, 1Ch
  00000001404A2029  not     eax
  00000001404A202B  and     eax, 21h
  00000001404A202E  mov     rdi, r10
  00000001404A2031  shr     rdi, 2Ch
  00000001404A2035  not     edi
  00000001404A2037  and     edi, 1081h
  00000001404A203D  imul    rdi, rax
  00000001404A2041  mov     rax, [rsp+4A8h+var_188]
  00000001404A2049  add     rax, rsp
  00000001404A204C  add     rax, 4A8h
  00000001404A2052  imul    rax, rdi
  00000001404A2056  mov     rcx, [rsp+4A8h+var_458]
  00000001404A205B  add     rcx, rsp
  00000001404A205E  add     rcx, 4A8h
  00000001404A2065  mov     r8, [rsp+4A8h+var_488]
  00000001404A206A  imul    rcx, r8
  00000001404A206E  add     rcx, rax
  00000001404A2071  mov     r9, rcx
  00000001404A2074  mov     r11, [rsp+4A8h+var_328]
  00000001404A207C  imul    r11, r12
  00000001404A2080  imul    eax, r14d, 37D885B0h
  00000001404A2087  mov     [rsp+4A8h+var_188], rax
  00000001404A208F  add     rax, rsp
  00000001404A2092  add     rax, 4A8h
  00000001404A2098  mov     rcx, rdx
  00000001404A209B  imul    rax, rdx
  00000001404A209F  add     rax, r11
  00000001404A20A2  mov     [rsp+4A8h+var_378], rax
  00000001404A20AA  mov     rdx, [rsp+4A8h+var_158]
  00000001404A20B2  imul    rdx, rcx
  00000001404A20B6  not     rdx
  00000001404A20B9  and     rdx, [rsp+4A8h+var_180]
  00000001404A20C1  imul    ecx, r14d, -74h
  00000001404A20C5  mov     r11, [rsp+4A8h+var_320]
  00000001404A20CD  shr     r11, cl
  00000001404A20D0  mov     rax, [rsp+4A8h+var_178]
  00000001404A20D8  imul    rax, r12
  00000001404A20DC  not     rdx
  00000001404A20DF  add     rdx, rax
  00000001404A20E2  mov     eax, esi
  00000001404A20E4  and     eax, r11d
  00000001404A20E7  mov     r15, [rsp+4A8h+var_438]
  00000001404A20EC  test    r15b, 1
  00000001404A20F0  mov     rcx, [rsp+4A8h+var_160]
  00000001404A20F8  lea     rcx, [rsp+rcx+4A8h]
  00000001404A2100  cmovnz  rdx, rcx
  00000001404A2104  mov     [rsp+4A8h+var_158], rdx
  00000001404A210C  mov     rcx, [rsp+4A8h+var_1A8]
  00000001404A2114  add     rcx, rsp
  00000001404A2117  add     rcx, 4A8h
  00000001404A211E  mov     rdx, [rsp+4A8h+var_3C8]
  00000001404A2126  add     rdx, rsp
  00000001404A2129  add     rdx, 4A8h
  00000001404A2130  imul    rcx, r15
  00000001404A2134  imul    rdx, r12
  00000001404A2138  add     rdx, rcx
  00000001404A213B  test    al, 1
  00000001404A213D  mov     rax, [rsp+4A8h+var_3B0]
  00000001404A2145  lea     rax, [rsp+rax+4A8h]
  00000001404A214D  cmovz   r9, rax
  00000001404A2151  mov     [rsp+4A8h+var_178], r9
  00000001404A2159  cmovz   rdx, rax
  00000001404A215D  mov     [rsp+4A8h+var_180], rdx
  00000001404A2165  mov     rax, [rsp+4A8h+var_3A0]
  00000001404A216D  add     rax, rsp
  00000001404A2170  add     rax, 4A8h
  00000001404A2176  imul    rax, [rsp+4A8h+var_408]
  00000001404A217F  not     rax
  00000001404A2182  mov     rcx, [rsp+4A8h+var_3B8]
  00000001404A218A  add     rcx, rsp
  00000001404A218D  add     rcx, 4A8h
  00000001404A2194  imul    rcx, r8
  00000001404A2198  not     rcx
  00000001404A219B  and     rcx, rax
  00000001404A219E  mov     r15, rcx
  00000001404A21A1  mov     rax, r13
  00000001404A21A4  shr     rax, 16h
  00000001404A21A8  not     eax
  00000001404A21AA  and     eax, 101001h
  00000001404A21AF  mov     ecx, r13d
  00000001404A21B2  and     ecx, 41h
  00000001404A21B5  imul    rcx, rax
  00000001404A21B9  mov     [rsp+4A8h+var_3C8], rcx
  00000001404A21C1  mov     rax, [rsp+4A8h+var_410]
  00000001404A21C9  add     rax, rsp
  00000001404A21CC  add     rax, 4A8h
  00000001404A21D2  imul    rax, rcx
  00000001404A21D6  not     rax
  00000001404A21D9  shr     r13, 11h
  00000001404A21DD  and     r13d, 0A001h
  00000001404A21E4  mov     rcx, [rsp+4A8h+var_1D0]
  00000001404A21EC  add     rcx, rsp
  00000001404A21EF  add     rcx, 4A8h
  00000001404A21F6  imul    rcx, r13
  00000001404A21FA  mov     [rsp+4A8h+var_410], r13
  00000001404A2202  not     rcx
  00000001404A2205  and     rcx, rax
  00000001404A2208  mov     [rsp+4A8h+var_320], rcx
  00000001404A2210  mov     rax, [rsp+4A8h+var_1A0]
  00000001404A2218  add     rax, rsp
  00000001404A221B  add     rax, 4A8h
  00000001404A2221  mov     [rsp+4A8h+var_418], rdi
  00000001404A2229  imul    rax, rdi
  00000001404A222D  not     rax
  00000001404A2230  shr     r10d, 6
  00000001404A2234  and     r10d, 49h
  00000001404A2238  mov     rcx, [rsp+4A8h+var_1C0]
  00000001404A2240  add     rcx, rsp
  00000001404A2243  add     rcx, 4A8h
  00000001404A224A  imul    rcx, r10
  00000001404A224E  mov     [rsp+4A8h+var_3D0], r10
  00000001404A2256  not     rcx
  00000001404A2259  and     rcx, rax
  00000001404A225C  mov     [rsp+4A8h+var_328], rcx
  00000001404A2264  mov     rax, [rsp+4A8h+var_3E0]
  00000001404A226C  add     rax, rsp
  00000001404A226F  add     rax, 4A8h
  00000001404A2275  mov     rcx, [rsp+4A8h+var_198]
  00000001404A227D  add     rcx, rsp
  00000001404A2280  add     rcx, 4A8h
  00000001404A2287  imul    rax, rdi
  00000001404A228B  imul    rcx, r10
  00000001404A228F  add     rcx, rax
  00000001404A2292  imul    rbp, r8
  00000001404A2296  not     rbp
  00000001404A2299  not     rcx
  00000001404A229C  and     rcx, rbp
  00000001404A229F  mov     [rsp+4A8h+var_3E0], rcx
  00000001404A22A7  mov     eax, esi
  00000001404A22A9  not     eax
  00000001404A22AB  mov     rcx, r11
  00000001404A22AE  and     eax, ecx
  00000001404A22B0  not     eax
  00000001404A22B2  not     ecx
  00000001404A22B4  and     ecx, esi
  00000001404A22B6  not     ecx
  00000001404A22B8  and     ecx, eax
  00000001404A22BA  not     ecx
  00000001404A22BC  add     eax, esi
  00000001404A22BE  add     eax, ecx
  00000001404A22C0  mov     dword ptr [rsp+4A8h+var_1A0], eax
  00000001404A22C7  mov     rax, [rsp+4A8h+var_1B8]
  00000001404A22CF  add     rax, rsp
  00000001404A22D2  add     rax, 4A8h
  00000001404A22D8  imul    rax, r13
  00000001404A22DC  mov     rcx, [rsp+4A8h+var_460]
  00000001404A22E1  add     rcx, rsp
  00000001404A22E4  add     rcx, 4A8h
  00000001404A22EB  mov     r8, [rsp+4A8h+var_360]
  00000001404A22F3  imul    rcx, r8
  00000001404A22F7  add     rcx, rax
  00000001404A22FA  mov     [rsp+4A8h+var_1A8], rcx
  00000001404A2302  mov     rax, [rsp+4A8h+var_1B0]
  00000001404A230A  add     rax, rsp
  00000001404A230D  add     rax, 4A8h
  00000001404A2313  mov     r11, [rsp+4A8h+var_470]
  00000001404A2318  imul    rax, r11
  00000001404A231C  not     rax
  00000001404A231F  mov     rcx, [rsp+4A8h+var_190]
  00000001404A2327  add     rcx, rsp
  00000001404A232A  add     rcx, 4A8h
  00000001404A2331  mov     r10, [rsp+4A8h+var_480]
  00000001404A2336  imul    rcx, r10
  00000001404A233A  not     rcx
  00000001404A233D  and     rcx, rax
  00000001404A2340  mov     rax, [rsp+4A8h+var_490]
  00000001404A2345  add     rax, rsp
  00000001404A2348  add     rax, 4A8h
  00000001404A234E  imul    rax, [rsp+4A8h+var_468]
  00000001404A2354  not     rcx
  00000001404A2357  add     rcx, rax
  00000001404A235A  mov     rax, [rsp+4A8h+var_440]
  00000001404A235F  and     eax, esi
  00000001404A2361  mov     [rsp+4A8h+var_440], rax
  00000001404A2366  mov     rdi, rsi
  00000001404A2369  imul    eax, r14d, 61F59A58h
  00000001404A2370  lea     rsi, [rsp+rax+4A8h+var_4A8]
  00000001404A2374  add     rsi, 4A8h
  00000001404A237B  test    byte ptr [rsp+4A8h+var_478], 1
  00000001404A2380  cmovnz  rcx, rsi
  00000001404A2384  mov     [rsp+4A8h+var_190], rcx
  00000001404A238C  mov     rax, [rsp+4A8h+var_430]
  00000001404A2391  add     rax, rsp
  00000001404A2394  add     rax, 4A8h
  00000001404A239A  mov     r9, [rsp+4A8h+var_308]
  00000001404A23A2  imul    rax, r9
  00000001404A23A6  not     rax
  00000001404A23A9  mov     rcx, [rsp+4A8h+var_2B8]
  00000001404A23B1  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  00000001404A23B5  add     rdx, 4A8h
  00000001404A23BC  imul    rdx, r12
  00000001404A23C0  not     rdx
  00000001404A23C3  and     rdx, rax
  00000001404A23C6  lea     eax, ds:0[r14*4]
  00000001404A23CE  lea     ecx, [rax+rax*8]
  00000001404A23D1  mov     r13, [rsp+4A8h+var_3D8]
  00000001404A23D9  shr     r13, cl
  00000001404A23DC  mov     eax, edi
  00000001404A23DE  mov     [rsp+4A8h+var_2B0], rdi
  00000001404A23E6  and     eax, r13d
  00000001404A23E9  test    al, 1
  00000001404A23EB  mov     rax, [rsp+4A8h+var_2F0]
  00000001404A23F3  lea     rax, [rsp+rax+4A8h]
  00000001404A23FB  not     rdx
  00000001404A23FE  cmovnz  rax, rdx
  00000001404A2402  mov     [rsp+4A8h+var_198], rax
  00000001404A240A  mov     rax, [rsp+4A8h+var_1C8]
  00000001404A2412  add     rax, rsp
  00000001404A2415  add     rax, 4A8h
  00000001404A241B  imul    rax, r8
  00000001404A241F  mov     rcx, [rsp+4A8h+var_380]
  00000001404A2427  imul    rcx, [rsp+4A8h+var_368]
  00000001404A2430  add     rcx, rax
  00000001404A2433  test    byte ptr [rsp+4A8h+var_358], 1
  00000001404A243B  mov     rax, [rsp+4A8h+var_268]
  00000001404A2443  lea     r12, [rsp+rax+4A8h]
  00000001404A244B  mov     rax, [rsp+4A8h+var_2D8]
  00000001404A2453  lea     rax, [rsp+rax+4A8h]
  00000001404A245B  cmovz   rax, r12
  00000001404A245F  mov     [rsp+4A8h+var_1B0], rax
  00000001404A2467  mov     rax, [rsp+4A8h+var_390]
  00000001404A246F  lea     rdx, [rsp+rax+4A8h]
  00000001404A2477  mov     rax, [rsp+4A8h+var_3A8]
  00000001404A247F  lea     r8, [rsp+rax+4A8h]
  00000001404A2487  mov     rax, [rsp+4A8h+var_370]
  00000001404A248F  cmovz   rax, r12
  00000001404A2493  mov     [rsp+4A8h+var_370], rax
  00000001404A249B  cmovz   rdx, r12
  00000001404A249F  mov     [rsp+4A8h+var_1B8], rdx
  00000001404A24A7  cmovz   r8, r12
  00000001404A24AB  mov     [rsp+4A8h+var_1C0], r8
  00000001404A24B3  mov     rax, [rsp+4A8h+var_330]
  00000001404A24BB  lea     rax, [rsp+rax+4A8h]
  00000001404A24C3  cmovz   rax, r12
  00000001404A24C7  mov     [rsp+4A8h+var_1C8], rax
  00000001404A24CF  not     rbx
  00000001404A24D2  cmovz   rbx, r12
  00000001404A24D6  mov     [rsp+4A8h+var_318], rbx
  00000001404A24DE  mov     rax, [rsp+4A8h+var_378]
  00000001404A24E6  cmovz   rax, r12
  00000001404A24EA  mov     [rsp+4A8h+var_378], rax
  00000001404A24F2  not     r15
  00000001404A24F5  cmovz   r15, r12
  00000001404A24F9  mov     [rsp+4A8h+var_268], r12
  00000001404A2501  mov     [rsp+4A8h+var_1D0], r15
  00000001404A2509  mov     rax, [rsp+4A8h+var_3F0]
  00000001404A2511  lea     rax, [rsp+rax+4A8h]
  00000001404A2519  mov     rdx, [rsp+4A8h+var_258]
  00000001404A2521  lea     rdx, [rsp+rdx+4A8h]
  00000001404A2529  cmovz   rcx, r12
  00000001404A252D  mov     [rsp+4A8h+var_380], rcx
  00000001404A2535  imul    rax, r9
  00000001404A2539  mov     r8, [rsp+4A8h+var_438]
  00000001404A253E  imul    rdx, r8
  00000001404A2542  add     rdx, rax
  00000001404A2545  mov     [rsp+4A8h+var_3D8], rdx
  00000001404A254D  mov     rax, [rsp+4A8h+var_200]
  00000001404A2555  add     rax, rsp
  00000001404A2558  add     rax, 4A8h
  00000001404A255E  imul    rax, r11
  00000001404A2562  mov     r15, r11
  00000001404A2565  not     rax
  00000001404A2568  mov     rcx, [rsp+4A8h+var_270]
  00000001404A2570  add     rcx, rsp
  00000001404A2573  add     rcx, 4A8h
  00000001404A257A  imul    rcx, r10
  00000001404A257E  mov     rbx, r10
  00000001404A2581  not     rcx
  00000001404A2584  and     rcx, rax
  00000001404A2587  mov     [rsp+4A8h+var_3A8], rcx
  00000001404A258F  mov     rax, [rsp+4A8h+var_1F8]
  00000001404A2597  add     rax, rsp
  00000001404A259A  add     rax, 4A8h
  00000001404A25A0  mov     rcx, [rsp+4A8h+var_3E8]
  00000001404A25A8  add     rcx, rsp
  00000001404A25AB  add     rcx, 4A8h
  00000001404A25B2  mov     rbp, [rsp+4A8h+var_418]
  00000001404A25BA  imul    rax, rbp
  00000001404A25BE  mov     r11, [rsp+4A8h+var_3D0]
  00000001404A25C6  imul    rcx, r11
  00000001404A25CA  add     rcx, rax
  00000001404A25CD  mov     rax, [rsp+4A8h+var_1E8]
  00000001404A25D5  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001404A25D9  add     rdx, 4A8h
  00000001404A25E0  not     rcx
  00000001404A25E3  imul    rdx, [rsp+4A8h+var_488]
  00000001404A25E9  not     rdx
  00000001404A25EC  and     rdx, rcx
  00000001404A25EF  imul    eax, r14d, 348701A0h
  00000001404A25F6  mov     [rsp+4A8h+var_1E8], rax
  00000001404A25FE  test    byte ptr [rsp+4A8h+var_280], 1
  00000001404A2606  mov     r10, [rsp+4A8h+var_3E0]
  00000001404A260E  not     r10
  00000001404A2611  mov     [rsp+4A8h+var_C8], rsi
  00000001404A2619  cmovnz  r10, rsi
  00000001404A261D  mov     [rsp+4A8h+var_3E0], r10
  00000001404A2625  not     rdx
  00000001404A2628  mov     rax, [rsp+4A8h+var_1D8]
  00000001404A2630  lea     rax, [rsp+rax+4A8h]
  00000001404A2638  cmovnz  rdx, rsi
  00000001404A263C  mov     [rsp+4A8h+var_1D8], rdx
  00000001404A2644  imul    rax, r8
  00000001404A2648  not     rax
  00000001404A264B  mov     rcx, [rsp+4A8h+var_4A0]
  00000001404A2650  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  00000001404A2654  add     rdx, 4A8h
  00000001404A265B  mov     rcx, r9
  00000001404A265E  imul    rdx, r9
  00000001404A2662  not     rdx
  00000001404A2665  and     rdx, rax
  00000001404A2668  mov     [rsp+4A8h+var_330], rdx
  00000001404A2670  mov     rax, [rsp+4A8h+var_1E0]
  00000001404A2678  add     rax, rsp
  00000001404A267B  add     rax, 4A8h
  00000001404A2681  mov     rdx, [rsp+4A8h+var_260]
  00000001404A2689  add     rdx, rsp
  00000001404A268C  add     rdx, 4A8h
  00000001404A2693  imul    rax, r8
  00000001404A2697  mov     r9, r8
  00000001404A269A  imul    rdx, rcx
  00000001404A269E  mov     r8, rcx
  00000001404A26A1  add     rdx, rax
  00000001404A26A4  mov     [rsp+4A8h+var_3E8], rdx
  00000001404A26AC  mov     rax, [rsp+4A8h+var_490]
  00000001404A26B1  mov     rax, [rsp+rax+4A8h]
  00000001404A26B9  mov     [rsp+4A8h+var_2F0], rax
  00000001404A26C1  mov     rcx, [rsp+4A8h+var_278]
  00000001404A26C9  imul    rcx, rbp
  00000001404A26CD  not     rcx
  00000001404A26D0  mov     r10, rcx
  00000001404A26D3  mov     rcx, [rsp+4A8h+var_408]
  00000001404A26DB  imul    rcx, rax
  00000001404A26DF  not     rcx
  00000001404A26E2  and     rcx, r10
  00000001404A26E5  mov     [rsp+4A8h+var_1E0], rcx
  00000001404A26ED  mov     rax, [rsp+4A8h+var_3C0]
  00000001404A26F5  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001404A26F9  add     rcx, 4A8h
  00000001404A2700  mov     rax, [rsp+4A8h+var_428]
  00000001404A2708  add     rax, rsp
  00000001404A270B  add     rax, 4A8h
  00000001404A2711  imul    rax, r9
  00000001404A2715  not     rax
  00000001404A2718  imul    rcx, [rsp+4A8h+var_300]
  00000001404A2721  not     rcx
  00000001404A2724  and     rcx, rax
  00000001404A2727  mov     rax, r13
  00000001404A272A  not     eax
  00000001404A272C  and     eax, edi
  00000001404A272E  test    al, 1
  00000001404A2730  not     rcx
  00000001404A2733  mov     rax, [rsp+4A8h+var_1F0]
  00000001404A273B  lea     rax, [rsp+rax+4A8h]
  00000001404A2743  mov     [rsp+4A8h+var_260], rax
  00000001404A274B  cmovz   rcx, rax
  00000001404A274F  mov     [rsp+4A8h+var_1F0], rcx
  00000001404A2757  mov     rax, [rsp+4A8h+var_2E8]
  00000001404A275F  mov     rax, [rsp+rax+4A8h]
  00000001404A2767  imul    rax, rbp
  00000001404A276B  not     rax
  00000001404A276E  mov     r12, r11
  00000001404A2771  mov     rcx, r11
  00000001404A2774  mov     r11, [rsp+4A8h+var_4A8]
  00000001404A2778  imul    rcx, r11
  00000001404A277C  not     rcx
  00000001404A277F  and     rcx, rax
  00000001404A2782  mov     [rsp+4A8h+var_1F8], rcx
  00000001404A278A  mov     rax, [rsp+4A8h+var_210]
  00000001404A2792  add     rax, rsp
  00000001404A2795  add     rax, 4A8h
  00000001404A279B  mov     rcx, [rsp+4A8h+var_420]
  00000001404A27A3  add     rcx, rsp
  00000001404A27A6  add     rcx, 4A8h
  00000001404A27AD  imul    rax, [rsp+4A8h+var_3C8]
  00000001404A27B6  imul    rcx, [rsp+4A8h+var_410]
  00000001404A27BF  add     rcx, rax
  00000001404A27C2  mov     [rsp+4A8h+var_3F0], rcx
  00000001404A27CA  mov     rdx, [rsp+4A8h+var_168]
  00000001404A27D2  mov     rax, rdx
  00000001404A27D5  not     rax
  00000001404A27D8  mov     rcx, rax
  00000001404A27DB  mov     [rsp+4A8h+var_258], rax
  00000001404A27E3  mov     rax, 0C5A3AC192AC44BC9h
  00000001404A27ED  imul    rax, r14
  00000001404A27F1  and     rax, rcx
  00000001404A27F4  not     rax
  00000001404A27F7  mov     rcx, 23FF5C13DCAFA188h
  00000001404A2801  imul    rcx, r14
  00000001404A2805  and     rcx, rdx
  00000001404A2808  not     rcx
  00000001404A280B  and     rcx, rax
  00000001404A280E  mov     rax, 2A9748B7EB9C6CB9h
  00000001404A2818  imul    rax, r14
  00000001404A281C  mov     rdx, 0BF0BBF751BD78098h
  00000001404A2826  imul    rdx, r14
  00000001404A282A  and     rdx, rcx
  00000001404A282D  not     rcx
  00000001404A2830  and     rcx, rax
  00000001404A2833  not     rcx
  00000001404A2836  not     rdx
  00000001404A2839  and     rdx, rcx
  00000001404A283C  mov     rax, 6A547129F1F4A909h
  00000001404A2846  imul    rax, r14
  00000001404A284A  add     rdx, rax
  00000001404A284D  mov     rax, [rsp+4A8h+var_3B0]
  00000001404A2855  mov     rax, [rsp+rax+4A8h]
  00000001404A285D  imul    rax, rbp
  00000001404A2861  not     rax
  00000001404A2864  imul    rdx, r12
  00000001404A2868  not     rdx
  00000001404A286B  and     rdx, rax
  00000001404A286E  mov     [rsp+4A8h+var_200], rdx
  00000001404A2876  mov     rax, [rsp+4A8h+var_208]
  00000001404A287E  add     rax, rsp
  00000001404A2881  add     rax, 4A8h
  00000001404A2887  imul    rax, r9
  00000001404A288B  not     rax
  00000001404A288E  mov     rcx, [rsp+4A8h+var_448]
  00000001404A2893  add     rcx, rsp
  00000001404A2896  add     rcx, 4A8h
  00000001404A289D  imul    rcx, r8
  00000001404A28A1  not     rcx
  00000001404A28A4  and     rcx, rax
  00000001404A28A7  mov     [rsp+4A8h+var_3B0], rcx
  00000001404A28AF  mov     rax, 305774AA9E9DE224h
  00000001404A28B9  imul    rax, r14
  00000001404A28BD  mov     rcx, 53F9FDBF8C5C5809h
  00000001404A28C7  imul    rcx, r14
  00000001404A28CB  mov     rdx, [rsp+4A8h+var_2C0]
  00000001404A28D3  mov     rdx, [rsp+rdx+4A8h]
  00000001404A28DB  mov     [rsp+4A8h+var_208], rdx
  00000001404A28E3  add     rcx, rdx
  00000001404A28E6  mov     rdx, 0B94B938268D60B2Dh
  00000001404A28F0  imul    rdx, r14
  00000001404A28F4  and     rdx, rcx
  00000001404A28F7  not     rcx
  00000001404A28FA  and     rcx, rax
  00000001404A28FD  not     rcx
  00000001404A2900  not     rdx
  00000001404A2903  and     rdx, rcx
  00000001404A2906  mov     rax, [rsp+4A8h+var_460]
  00000001404A290B  mov     rax, [rsp+rax+4A8h]
  00000001404A2913  imul    rax, r9
  00000001404A2917  imul    rdx, r8
  00000001404A291B  add     rdx, rax
  00000001404A291E  mov     [rsp+4A8h+var_210], rdx
  00000001404A2926  mov     rdx, [rsp+4A8h+var_148]
  00000001404A292E  mov     rax, rdx
  00000001404A2931  not     rax
  00000001404A2934  mov     rcx, 62AD192C09C9E47h
  00000001404A293E  imul    rcx, r14
  00000001404A2942  and     rcx, rax
  00000001404A2945  not     rcx
  00000001404A2948  mov     r9, 0E378369A46D74F0Ah
  00000001404A2952  imul    r9, r14
  00000001404A2956  and     r9, rdx
  00000001404A2959  not     r9
  00000001404A295C  and     r9, rcx
  00000001404A295F  mov     rax, [rsp+4A8h+var_218]
  00000001404A2967  add     rax, rsp
  00000001404A296A  add     rax, 4A8h
  00000001404A2970  mov     rcx, [rsp+4A8h+var_400]
  00000001404A2978  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001404A297C  add     r8, 4A8h
  00000001404A2983  imul    rax, r12
  00000001404A2987  imul    r8, rbp
  00000001404A298B  mov     ecx, r14d
  00000001404A298E  neg     cl
  00000001404A2990  add     cl, cl
  00000001404A2992  mov     rdx, r9
  00000001404A2995  shl     rdx, cl
  00000001404A2998  add     r8, rax
  00000001404A299B  mov     [rsp+4A8h+var_390], r8
  00000001404A29A3  not     rdx
  00000001404A29A6  imul    ecx, r14d, -7Eh
  00000001404A29AA  shr     r9, cl
  00000001404A29AD  not     r9
  00000001404A29B0  and     r9, rdx
  00000001404A29B3  not     r9
  00000001404A29B6  imul    ecx, r14d, -61h
  00000001404A29BA  mov     rax, r9
  00000001404A29BD  mov     rdi, r9
  00000001404A29C0  shl     rax, cl
  00000001404A29C3  mov     rsi, rax
  00000001404A29C6  mov     rax, [rsp+4A8h+var_458]
  00000001404A29CB  mov     rax, [rsp+rax+4A8h]
  00000001404A29D3  mov     ecx, r14d
  00000001404A29D6  shl     ecx, 5
  00000001404A29D9  add     ecx, r14d
  00000001404A29DC  shr     rdi, cl
  00000001404A29DF  imul    rax, r15
  00000001404A29E3  imul    ecx, r14d, -4Ah
  00000001404A29E7  mov     r9, r11
  00000001404A29EA  mov     rdx, r11
  00000001404A29ED  shl     rdx, cl
  00000001404A29F0  mov     rcx, rbx
  00000001404A29F3  imul    rcx, [rsp+4A8h+var_150]
  00000001404A29FC  add     rcx, rax
  00000001404A29FF  mov     [rsp+4A8h+var_218], rcx
  00000001404A2A07  lea     eax, [r14+r14]
  00000001404A2A0B  lea     ecx, [rax+rax*4]
  00000001404A2A0E  shr     r9, cl
  00000001404A2A11  not     rdx
  00000001404A2A14  not     r9
  00000001404A2A17  and     r9, rdx
  00000001404A2A1A  mov     rax, [rsp+4A8h+var_498]
  00000001404A2A1F  add     rax, rsp
  00000001404A2A22  add     rax, 4A8h
  00000001404A2A28  imul    rax, rbp
  00000001404A2A2C  not     rax
  00000001404A2A2F  mov     rcx, [rsp+4A8h+var_3F8]
  00000001404A2A37  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001404A2A3B  add     r8, 4A8h
  00000001404A2A42  imul    r8, r12
  00000001404A2A46  not     r8
  00000001404A2A49  not     r9
  00000001404A2A4C  imul    ecx, r14d, -2Ah
  00000001404A2A50  mov     rdx, r9
  00000001404A2A53  shl     rdx, cl
  00000001404A2A56  and     r8, rax
  00000001404A2A59  mov     [rsp+4A8h+var_3C0], r8
  00000001404A2A61  not     rdx
  00000001404A2A64  imul    ecx, r14d, -16h
  00000001404A2A68  mov     r8, r9
  00000001404A2A6B  shr     r8, cl
  00000001404A2A6E  not     r8
  00000001404A2A71  and     r8, rdx
  00000001404A2A74  mov     rax, 776DA1900A1F9F5Bh
  00000001404A2A7E  mov     [rsp+4A8h+var_298], r14
  00000001404A2A86  imul    rax, r14
  00000001404A2A8A  not     r8
  00000001404A2A8D  add     r8, rax
  00000001404A2A90  mov     rax, 0E1807A9A19CA622Ch
  00000001404A2A9A  imul    rax, r14
  00000001404A2A9E  mov     rbp, rax
  00000001404A2AA1  mov     r9, 8228D92EDA98B25h
  00000001404A2AAB  imul    r9, r14
  00000001404A2AAF  mov     rax, rdi
  00000001404A2AB2  not     rax
  00000001404A2AB5  mov     [rsp+4A8h+var_458], rax
  00000001404A2ABA  mov     rdx, r8
  00000001404A2ABD  mov     [rsp+4A8h+var_4A8], r8
  00000001404A2AC1  not     rdx
  00000001404A2AC4  and     rax, rdx
  00000001404A2AC7  mov     r11, rdx
  00000001404A2ACA  and     rax, r9
  00000001404A2ACD  not     rax
  00000001404A2AD0  and     rax, rbp
  00000001404A2AD3  not     rax
  00000001404A2AD6  mov     r14, rsi
  00000001404A2AD9  and     rax, rsi
  00000001404A2ADC  not     rax
  00000001404A2ADF  mov     rcx, 5B53B1DE1B922E09h
  00000001404A2AE9  imul    rcx, rax
  00000001404A2AED  mov     rsi, r9
  00000001404A2AF0  not     rsi
  00000001404A2AF3  mov     rax, rbp
  00000001404A2AF6  not     rax
  00000001404A2AF9  mov     [rsp+4A8h+var_3F8], rax
  00000001404A2B01  mov     rdx, r14
  00000001404A2B04  not     rdx
  00000001404A2B07  mov     rbx, rdx
  00000001404A2B0A  mov     r12, rdx
  00000001404A2B0D  and     rbx, rdi
  00000001404A2B10  mov     [rsp+4A8h+var_448], rbx
  00000001404A2B15  mov     rdx, rax
  00000001404A2B18  and     rdx, r11
  00000001404A2B1B  mov     [rsp+4A8h+var_420], rdx
  00000001404A2B23  mov     rax, rdx
  00000001404A2B26  and     rax, rbx
  00000001404A2B29  mov     rdx, rsi
  00000001404A2B2C  and     rdx, rax
  00000001404A2B2F  not     rdx
  00000001404A2B32  not     rax
  00000001404A2B35  and     rax, r9
  00000001404A2B38  not     rax
  00000001404A2B3B  and     rax, rdx
  00000001404A2B3E  mov     r13, 33C14BE8E742F277h
  00000001404A2B48  imul    r13, rax
  00000001404A2B4C  add     r13, rcx
  00000001404A2B4F  mov     rax, r12
  00000001404A2B52  and     rax, r8
  00000001404A2B55  not     rax
  00000001404A2B58  mov     rcx, r14
  00000001404A2B5B  and     rcx, r11
  00000001404A2B5E  mov     [rsp+4A8h+var_428], rsi
  00000001404A2B66  mov     r8, rsi
  00000001404A2B69  mov     rdx, rdi
  00000001404A2B6C  mov     [rsp+4A8h+var_4A0], rdi
  00000001404A2B71  and     r8, rdi
  00000001404A2B74  and     r8, rcx
  00000001404A2B77  mov     [rsp+4A8h+var_130], r8
  00000001404A2B7F  not     rcx
  00000001404A2B82  and     rcx, rax
  00000001404A2B85  mov     rdi, rbp
  00000001404A2B88  mov     rax, rbp
  00000001404A2B8B  and     rax, rcx
  00000001404A2B8E  not     rcx
  00000001404A2B91  and     rcx, [rsp+4A8h+var_3F8]
  00000001404A2B99  not     rcx
  00000001404A2B9C  not     rax
  00000001404A2B9F  and     rax, rcx
  00000001404A2BA2  mov     rcx, rsi
  00000001404A2BA5  and     rcx, rax
  00000001404A2BA8  not     rcx
  00000001404A2BAB  not     rax
  00000001404A2BAE  and     rax, r9
  00000001404A2BB1  not     rax
  00000001404A2BB4  and     rax, rcx
  00000001404A2BB7  not     rax
  00000001404A2BBA  mov     r8, [rsp+4A8h+var_458]
  00000001404A2BBF  and     rax, r8
  00000001404A2BC2  not     rax
  00000001404A2BC5  mov     rcx, 0CF567859A83DAB17h
  00000001404A2BCF  imul    rcx, rax
  00000001404A2BD3  mov     rbx, r14
  00000001404A2BD6  mov     [rsp+4A8h+var_400], r14
  00000001404A2BDE  and     r14, rbp
  00000001404A2BE1  mov     [rsp+4A8h+var_358], r14
  00000001404A2BE9  mov     rax, r14
  00000001404A2BEC  not     rax
  00000001404A2BEF  and     rax, r8
  00000001404A2BF2  not     rax
  00000001404A2BF5  and     rdx, r14
  00000001404A2BF8  not     rdx
  00000001404A2BFB  mov     rbp, [rsp+4A8h+var_4A8]
  00000001404A2BFF  and     rdx, rbp
  00000001404A2C02  and     rdx, rax
  00000001404A2C05  not     rdx
  00000001404A2C08  mov     rsi, r9
  00000001404A2C0B  and     rdx, r9
  00000001404A2C0E  not     rdx
  00000001404A2C11  mov     rax, 4C5245984124419Eh
  00000001404A2C1B  imul    rax, rdx
  00000001404A2C1F  add     rax, r13
  00000001404A2C22  mov     r14, r9
  00000001404A2C25  and     r14, r8
  00000001404A2C28  mov     r13, r11
  00000001404A2C2B  mov     rdx, r11
  00000001404A2C2E  and     rdx, r14
  00000001404A2C31  not     rdx
  00000001404A2C34  and     rdx, rdi
  00000001404A2C37  mov     [rsp+4A8h+var_460], rdi
  00000001404A2C3C  not     r14
  00000001404A2C3F  mov     r9, rbp
  00000001404A2C42  mov     r10, rbp
  00000001404A2C45  and     r9, r14
  00000001404A2C48  mov     [rsp+4A8h+var_288], r14
  00000001404A2C50  not     r9
  00000001404A2C53  and     rdx, r9
  00000001404A2C56  and     rbx, rdx
  00000001404A2C59  not     rdx
  00000001404A2C5C  mov     r15, r12
  00000001404A2C5F  and     rdx, r12
  00000001404A2C62  not     rdx
  00000001404A2C65  not     rbx
  00000001404A2C68  and     rbx, rdx
  00000001404A2C6B  not     rbx
  00000001404A2C6E  mov     rdx, 5914AF80FE742E1Ch
  00000001404A2C78  imul    rdx, rbx
  00000001404A2C7C  add     rdx, rax
  00000001404A2C7F  mov     rax, r12
  00000001404A2C82  and     rax, r14
  00000001404A2C85  not     rax
  00000001404A2C88  and     rax, [rsp+4A8h+var_420]
  00000001404A2C90  not     rax
  00000001404A2C93  mov     r11, 0B8860FEC3E678C22h
  00000001404A2C9D  imul    r11, rax
  00000001404A2CA1  add     r11, rdx
  00000001404A2CA4  add     r11, rcx
  00000001404A2CA7  mov     rbp, r12
  00000001404A2CAA  mov     r14, rsi
  00000001404A2CAD  mov     [rsp+4A8h+var_498], rsi
  00000001404A2CB2  and     rbp, rsi
  00000001404A2CB5  mov     r9, r8
  00000001404A2CB8  mov     rax, r8
  00000001404A2CBB  and     rax, rbp
  00000001404A2CBE  not     rax
  00000001404A2CC1  mov     r8, rbp
  00000001404A2CC4  not     r8
  00000001404A2CC7  mov     [rsp+4A8h+var_128], r8
  00000001404A2CCF  mov     rdx, [rsp+4A8h+var_4A0]
  00000001404A2CD4  mov     rcx, rdx
  00000001404A2CD7  and     rcx, r8
  00000001404A2CDA  not     rcx
  00000001404A2CDD  and     rcx, rax
  00000001404A2CE0  mov     rax, r13
  00000001404A2CE3  and     rax, rcx
  00000001404A2CE6  not     rax
  00000001404A2CE9  not     rcx
  00000001404A2CEC  and     rcx, r10
  00000001404A2CEF  mov     rsi, r10
  00000001404A2CF2  not     rcx
  00000001404A2CF5  and     rcx, rax
  00000001404A2CF8  and     rdi, rcx
  00000001404A2CFB  not     rcx
  00000001404A2CFE  mov     r8, [rsp+4A8h+var_3F8]
  00000001404A2D06  and     rcx, r8
  00000001404A2D09  not     rcx
  00000001404A2D0C  not     rdi
  00000001404A2D0F  and     rdi, rcx
  00000001404A2D12  not     rdi
  00000001404A2D15  mov     rcx, 68827CB992068148h
  00000001404A2D1F  imul    rcx, rdi
  00000001404A2D23  mov     rax, r12
  00000001404A2D26  and     rax, r8
  00000001404A2D29  not     rax
  00000001404A2D2C  and     rax, r14
  00000001404A2D2F  not     rax
  00000001404A2D32  mov     r12, rdx
  00000001404A2D35  and     r12, r13
  00000001404A2D38  and     rax, r12
  00000001404A2D3B  mov     rdi, 0D3DD85281C509BFh
  00000001404A2D45  imul    rdi, rax
  00000001404A2D49  add     rdi, rcx
  00000001404A2D4C  add     rdi, r11
  00000001404A2D4F  mov     rbx, [rsp+4A8h+var_428]
  00000001404A2D57  mov     rcx, rbx
  00000001404A2D5A  and     rcx, r9
  00000001404A2D5D  mov     r10, r9
  00000001404A2D60  not     rcx
  00000001404A2D63  mov     r11, r14
  00000001404A2D66  and     r11, rdx
  00000001404A2D69  not     r11
  00000001404A2D6C  and     rcx, r11
  00000001404A2D6F  mov     [rsp+4A8h+var_138], rcx
  00000001404A2D77  mov     rax, r15
  00000001404A2D7A  and     rax, rcx
  00000001404A2D7D  and     rsi, rax
  00000001404A2D80  not     rax
  00000001404A2D83  and     rax, r13
  00000001404A2D86  mov     r9, r13
  00000001404A2D89  mov     [rsp+4A8h+var_490], r13
  00000001404A2D8E  not     rax
  00000001404A2D91  not     rsi
  00000001404A2D94  and     rsi, rax
  00000001404A2D97  not     rsi
  00000001404A2D9A  and     rsi, r8
  00000001404A2D9D  not     rsi
  00000001404A2DA0  mov     rax, 8CCFF6071452DD1Ch
  00000001404A2DAA  imul    rax, rsi
  00000001404A2DAE  mov     rcx, r8
  00000001404A2DB1  mov     r14, r8
  00000001404A2DB4  and     rcx, rdx
  00000001404A2DB7  not     rcx
  00000001404A2DBA  and     rcx, r15
  00000001404A2DBD  mov     rdx, [rsp+4A8h+var_460]
  00000001404A2DC2  mov     r13, rdx
  00000001404A2DC5  and     r13, r10
  00000001404A2DC8  not     r13
  00000001404A2DCB  and     rcx, r13
  00000001404A2DCE  not     rcx
  00000001404A2DD1  mov     r8, [rsp+4A8h+var_498]
  00000001404A2DD6  and     rcx, r8
  00000001404A2DD9  not     rcx
  00000001404A2DDC  and     rcx, r9
  00000001404A2DDF  not     rcx
  00000001404A2DE2  mov     r13, 633DC64259473E04h
  00000001404A2DEC  imul    r13, rcx
  00000001404A2DF0  add     r13, rax
  00000001404A2DF3  mov     rax, rdx
  00000001404A2DF6  and     rax, r12
  00000001404A2DF9  not     r12
  00000001404A2DFC  and     r12, r14
  00000001404A2DFF  not     r12
  00000001404A2E02  not     rax
  00000001404A2E05  and     rax, rbx
  00000001404A2E08  and     rax, r12
  00000001404A2E0B  mov     [rsp+4A8h+var_430], r15
  00000001404A2E10  mov     rcx, r15
  00000001404A2E13  and     rcx, rax
  00000001404A2E16  not     rcx
  00000001404A2E19  not     rax
  00000001404A2E1C  mov     rsi, [rsp+4A8h+var_400]
  00000001404A2E24  and     rax, rsi
  00000001404A2E27  not     rax
  00000001404A2E2A  and     rax, rcx
  00000001404A2E2D  mov     rcx, 3DB43230E5C790EAh
  00000001404A2E37  imul    rcx, rax
  00000001404A2E3B  add     rcx, r13
  00000001404A2E3E  mov     rax, rsi
  00000001404A2E41  and     rax, r8
  00000001404A2E44  not     rax
  00000001404A2E47  mov     r9, r15
  00000001404A2E4A  and     r9, rbx
  00000001404A2E4D  mov     rdx, r9
  00000001404A2E50  not     rdx
  00000001404A2E53  and     rdx, rax
  00000001404A2E56  mov     r12, rdx
  00000001404A2E59  not     r12
  00000001404A2E5C  mov     r13, r14
  00000001404A2E5F  and     r13, r12
  00000001404A2E62  not     r13
  00000001404A2E65  mov     r15, [rsp+4A8h+var_460]
  00000001404A2E6A  mov     rax, r15
  00000001404A2E6D  and     rax, rdx
  00000001404A2E70  not     rax
  00000001404A2E73  and     rax, [rsp+4A8h+var_4A8]
  00000001404A2E77  and     rax, r13
  00000001404A2E7A  and     rax, r10
  00000001404A2E7D  not     rax
  00000001404A2E80  mov     r13, 57420E169A1E164Ah
  00000001404A2E8A  imul    r13, rax
  00000001404A2E8E  add     r13, rcx
  00000001404A2E91  mov     rax, r14
  00000001404A2E94  and     rax, r8
  00000001404A2E97  mov     rbx, r8
  00000001404A2E9A  mov     rcx, rsi
  00000001404A2E9D  and     rcx, rax
  00000001404A2EA0  not     rax
  00000001404A2EA3  and     rax, [rsp+4A8h+var_430]
  00000001404A2EA8  not     rax
  00000001404A2EAB  not     rcx
  00000001404A2EAE  and     rcx, rax
  00000001404A2EB1  not     rcx
  00000001404A2EB4  and     rcx, [rsp+4A8h+var_490]
  00000001404A2EB9  mov     rax, r10
  00000001404A2EBC  and     rax, rcx
  00000001404A2EBF  not     rax
  00000001404A2EC2  not     rcx
  00000001404A2EC5  and     rcx, [rsp+4A8h+var_4A0]
  00000001404A2ECA  not     rcx
  00000001404A2ECD  and     rcx, rax
  00000001404A2ED0  mov     r8, 0AD5A1191B74D4ED5h
  00000001404A2EDA  imul    r8, rcx
  00000001404A2EDE  add     r8, r13
  00000001404A2EE1  mov     r13, [rsp+4A8h+var_448]
  00000001404A2EE6  not     r13
  00000001404A2EE9  mov     rax, rsi
  00000001404A2EEC  and     rax, r10
  00000001404A2EEF  mov     rsi, r10
  00000001404A2EF2  mov     [rsp+4A8h+var_278], rax
  00000001404A2EFA  not     rax
  00000001404A2EFD  mov     [rsp+4A8h+var_270], rax
  00000001404A2F05  and     r13, rax
  00000001404A2F08  and     r13, rbx
  00000001404A2F0B  not     r13
  00000001404A2F0E  mov     r10, [rsp+4A8h+var_4A8]
  00000001404A2F12  and     r13, r10
  00000001404A2F15  mov     rcx, r15
  00000001404A2F18  and     rcx, r13
  00000001404A2F1B  not     r13
  00000001404A2F1E  and     r13, r14
  00000001404A2F21  not     r13
  00000001404A2F24  not     rcx
  00000001404A2F27  and     rcx, r13
  00000001404A2F2A  not     rcx
  00000001404A2F2D  mov     rax, 0F79D7FE366669D26h
  00000001404A2F37  imul    rax, rcx
  00000001404A2F3B  add     rax, r8
  00000001404A2F3E  add     rax, rdi
  00000001404A2F41  mov     [rsp+4A8h+var_280], rax
  00000001404A2F49  mov     rax, r15
  00000001404A2F4C  mov     r13, r15
  00000001404A2F4F  mov     rcx, [rsp+4A8h+var_130]
  00000001404A2F57  and     rax, rcx
  00000001404A2F5A  not     rcx
  00000001404A2F5D  and     rcx, r14
  00000001404A2F60  not     rcx
  00000001404A2F63  not     rax
  00000001404A2F66  and     rax, rcx
  00000001404A2F69  mov     rcx, 100A5941D7EE57E5h
  00000001404A2F73  imul    rcx, rax
  00000001404A2F77  mov     r8, rsi
  00000001404A2F7A  and     rdx, rsi
  00000001404A2F7D  not     rdx
  00000001404A2F80  mov     rsi, [rsp+4A8h+var_4A0]
  00000001404A2F85  and     r12, rsi
  00000001404A2F88  not     r12
  00000001404A2F8B  and     r12, rdx
  00000001404A2F8E  not     r12
  00000001404A2F91  mov     rax, r14
  00000001404A2F94  and     rax, r10
  00000001404A2F97  mov     [rsp+4A8h+var_448], rax
  00000001404A2F9C  and     r12, rax
  00000001404A2F9F  mov     rax, 268978F936E22C25h
  00000001404A2FA9  imul    rax, r12
  00000001404A2FAD  add     rax, rcx
  00000001404A2FB0  mov     rbx, [rsp+4A8h+var_490]
  00000001404A2FB5  and     r11, rbx
  00000001404A2FB8  mov     r12, [rsp+4A8h+var_400]
  00000001404A2FC0  mov     rcx, r12
  00000001404A2FC3  and     rcx, r11
  00000001404A2FC6  not     r11
  00000001404A2FC9  mov     r15, [rsp+4A8h+var_430]
  00000001404A2FCE  and     r11, r15
  00000001404A2FD1  not     r11
  00000001404A2FD4  not     rcx
  00000001404A2FD7  and     rcx, r11
  00000001404A2FDA  mov     rdx, r14
  00000001404A2FDD  and     rdx, rcx
  00000001404A2FE0  not     rcx
  00000001404A2FE3  and     rcx, r13
  00000001404A2FE6  not     rdx
  00000001404A2FE9  not     rcx
  00000001404A2FEC  and     rcx, rdx
  00000001404A2FEF  mov     rdx, 0EF22EA3B874079F1h
  00000001404A2FF9  imul    rdx, rcx
  00000001404A2FFD  add     rdx, rax
  00000001404A3000  mov     rcx, [rsp+4A8h+var_358]
  00000001404A3008  and     rcx, r10
  00000001404A300B  and     rcx, [rsp+4A8h+var_138]
  00000001404A3013  not     rcx
  00000001404A3016  mov     rax, 0BE88700C3AEF1F84h
  00000001404A3020  imul    rax, rcx
  00000001404A3024  add     rax, rdx
  00000001404A3027  mov     rcx, r12
  00000001404A302A  mov     r11, rsi
  00000001404A302D  and     rcx, rsi
  00000001404A3030  not     rcx
  00000001404A3033  and     rcx, r10
  00000001404A3036  not     rcx
  00000001404A3039  and     rcx, r14
  00000001404A303C  not     rcx
  00000001404A303F  mov     rsi, [rsp+4A8h+var_498]
  00000001404A3044  and     rcx, rsi
  00000001404A3047  not     rcx
  00000001404A304A  mov     rdx, 39A28E69646287BBh
  00000001404A3054  imul    rdx, rcx
  00000001404A3058  add     rdx, rax
  00000001404A305B  mov     rax, [rsp+4A8h+var_128]
  00000001404A3063  and     rax, r8
  00000001404A3066  not     rax
  00000001404A3069  and     rbp, r11
  00000001404A306C  not     rbp
  00000001404A306F  and     rbp, r14
  00000001404A3072  and     rbp, rax
  00000001404A3075  not     rbp
  00000001404A3078  and     rbp, r10
  00000001404A307B  mov     rax, 6EBB0D52EB36DE1Bh
  00000001404A3085  imul    rax, rbp
  00000001404A3089  add     rax, rdx
  00000001404A308C  and     r9, r13
  00000001404A308F  not     r9
  00000001404A3092  and     r9, r10
  00000001404A3095  not     r9
  00000001404A3098  and     r9, r8
  00000001404A309B  mov     rdx, 52B1F933EB7076B5h
  00000001404A30A5  imul    rdx, r9
  00000001404A30A9  add     rdx, rax
  00000001404A30AC  mov     [rsp+4A8h+var_358], rdx
  00000001404A30B4  mov     rbp, [rsp+4A8h+var_288]
  00000001404A30BC  and     rbp, r13
  00000001404A30BF  mov     rax, rbx
  00000001404A30C2  and     rax, rbp
  00000001404A30C5  not     rax
  00000001404A30C8  not     rbp
  00000001404A30CB  and     rbp, r10
  00000001404A30CE  not     rbp
  00000001404A30D1  and     rbp, rax
  00000001404A30D4  mov     r13, rbp
  00000001404A30D7  mov     r9, r14
  00000001404A30DA  and     r9, r8
  00000001404A30DD  mov     rdi, r12
  00000001404A30E0  and     rdi, r9
  00000001404A30E3  not     r9
  00000001404A30E6  mov     rax, r15
  00000001404A30E9  and     rax, r9
  00000001404A30EC  not     rax
  00000001404A30EF  not     rdi
  00000001404A30F2  and     rdi, rax
  00000001404A30F5  not     rdi
  00000001404A30F8  mov     rdx, rsi
  00000001404A30FB  and     rdx, rbx
  00000001404A30FE  and     rdi, rdx
  00000001404A3101  mov     [rsp+4A8h+var_288], rdi
  00000001404A3109  mov     rdi, r11
  00000001404A310C  and     r11, rdx
  00000001404A310F  not     rdx
  00000001404A3112  and     rdx, r8
  00000001404A3115  not     rdx
  00000001404A3118  not     r11
  00000001404A311B  and     r11, rdx
  00000001404A311E  mov     r8, r12
  00000001404A3121  and     r8, rbp
  00000001404A3124  not     r13
  00000001404A3127  and     r13, r15
  00000001404A312A  mov     rcx, [rsp+4A8h+var_4A8]
  00000001404A312E  and     rdi, rcx
  00000001404A3131  not     rdi
  00000001404A3134  and     rdi, rsi
  00000001404A3137  not     rdi
  00000001404A313A  and     rdi, r15
  00000001404A313D  mov     r14, [rsp+4A8h+var_420]
  00000001404A3145  not     r14
  00000001404A3148  and     r14, rsi
  00000001404A314B  mov     rsi, r12
  00000001404A314E  and     rsi, r14
  00000001404A3151  not     r14
  00000001404A3154  and     r14, r15
  00000001404A3157  mov     rdx, r12
  00000001404A315A  mov     rax, [rsp+4A8h+var_448]
  00000001404A315F  and     rdx, rax
  00000001404A3162  not     rax
  00000001404A3165  and     rax, r15
  00000001404A3168  mov     [rsp+4A8h+var_448], rax
  00000001404A316D  mov     rbp, [rsp+4A8h+var_460]
  00000001404A3172  mov     rax, rbp
  00000001404A3175  and     rax, [rsp+4A8h+var_490]
  00000001404A317A  not     rax
  00000001404A317D  and     rax, r15
  00000001404A3180  and     r15, rbp
  00000001404A3183  mov     rbx, r12
  00000001404A3186  mov     r12, [rsp+4A8h+var_3F8]
  00000001404A318E  and     rbx, r12
  00000001404A3191  not     r11
  00000001404A3194  and     r11, rbx
  00000001404A3197  not     rbx
  00000001404A319A  not     r15
  00000001404A319D  and     r15, rbx
  00000001404A31A0  not     r15
  00000001404A31A3  mov     rbx, [rsp+4A8h+var_458]
  00000001404A31A8  and     rbx, rcx
  00000001404A31AB  and     rbx, r15
  00000001404A31AE  mov     rcx, [rsp+4A8h+var_428]
  00000001404A31B6  mov     r10, rcx
  00000001404A31B9  and     r10, rbx
  00000001404A31BC  not     r10
  00000001404A31BF  not     rbx
  00000001404A31C2  and     rbx, [rsp+4A8h+var_498]
  00000001404A31C7  not     rbx
  00000001404A31CA  and     rbx, r10
  00000001404A31CD  mov     r15, 0D37D2EFB06B87A2h
  00000001404A31D7  imul    r15, rbx
  00000001404A31DB  add     r15, [rsp+4A8h+var_358]
  00000001404A31E3  not     r13
  00000001404A31E6  not     r8
  00000001404A31E9  and     r8, r13
  00000001404A31EC  not     r8
  00000001404A31EF  mov     r10, 0D2B97FEF713802A9h
  00000001404A31F9  imul    r10, r8
  00000001404A31FD  add     r10, r15
  00000001404A3200  add     r10, [rsp+4A8h+var_280]
  00000001404A3208  mov     r15, [rsp+4A8h+var_278]
  00000001404A3210  and     r15, rbp
  00000001404A3213  and     rbp, rdi
  00000001404A3216  not     rdi
  00000001404A3219  mov     r13, r12
  00000001404A321C  and     rdi, r12
  00000001404A321F  not     rdi
  00000001404A3222  not     rbp
  00000001404A3225  and     rbp, rdi
  00000001404A3228  mov     rdi, 8F7B5956EAC49681h
  00000001404A3232  imul    rdi, rbp
  00000001404A3236  not     r14
  00000001404A3239  not     rsi
  00000001404A323C  and     rsi, r14
  00000001404A323F  mov     r14, [rsp+4A8h+var_458]
  00000001404A3244  mov     r8, r14
  00000001404A3247  and     r8, rsi
  00000001404A324A  not     r8
  00000001404A324D  not     rsi
  00000001404A3250  mov     rbx, [rsp+4A8h+var_4A0]
  00000001404A3255  and     rsi, rbx
  00000001404A3258  not     rsi
  00000001404A325B  and     rsi, r8
  00000001404A325E  not     rsi
  00000001404A3261  mov     r8, 0F1E360653A900BF7h
  00000001404A326B  imul    r8, rsi
  00000001404A326F  add     r8, rdi
  00000001404A3272  mov     rsi, 0FC3FA4EE89614AE2h
  00000001404A327C  imul    rsi, [rsp+4A8h+var_288]
  00000001404A3285  add     rsi, r8
  00000001404A3288  mov     r8, [rsp+4A8h+var_448]
  00000001404A328D  not     r8
  00000001404A3290  not     rdx
  00000001404A3293  and     rdx, r8
  00000001404A3296  not     rdx
  00000001404A3299  mov     rdi, rcx
  00000001404A329C  and     rdx, rcx
  00000001404A329F  not     rdx
  00000001404A32A2  and     rdx, rbx
  00000001404A32A5  mov     r8, rbx
  00000001404A32A8  mov     rcx, 0C6485EBCBED2FB98h
  00000001404A32B2  imul    rcx, rdx
  00000001404A32B6  add     rcx, rsi
  00000001404A32B9  not     rax
  00000001404A32BC  and     rax, rdi
  00000001404A32BF  not     rax
  00000001404A32C2  and     rax, r14
  00000001404A32C5  not     rax
  00000001404A32C8  mov     rdx, 42DACDBA076CF1E0h
  00000001404A32D2  imul    rdx, rax
  00000001404A32D6  add     rdx, rcx
  00000001404A32D9  and     r9, rdi
  00000001404A32DC  mov     rsi, [rsp+4A8h+var_490]
  00000001404A32E1  mov     rax, rsi
  00000001404A32E4  and     rax, r9
  00000001404A32E7  not     rax
  00000001404A32EA  not     r9
  00000001404A32ED  mov     r12, [rsp+4A8h+var_4A8]
  00000001404A32F1  and     r9, r12
  00000001404A32F4  not     r9
  00000001404A32F7  mov     rbp, [rsp+4A8h+var_400]
  00000001404A32FF  and     rax, rbp
  00000001404A3302  and     rax, r9
  00000001404A3305  not     rax
  00000001404A3308  mov     rcx, 4BD3D47D13E44606h
  00000001404A3312  imul    rcx, rax
  00000001404A3316  add     rcx, rdx
  00000001404A3319  mov     rax, [rsp+4A8h+var_270]
  00000001404A3321  and     rax, r13
  00000001404A3324  not     rax
  00000001404A3327  mov     rdx, r15
  00000001404A332A  not     rdx
  00000001404A332D  and     rdx, rax
  00000001404A3330  mov     rax, [rsp+4A8h+var_498]
  00000001404A3335  and     rax, rdx
  00000001404A3338  not     rdx
  00000001404A333B  and     rdx, rdi
  00000001404A333E  not     rdx
  00000001404A3341  not     rax
  00000001404A3344  and     rax, rdx
  00000001404A3347  not     rax
  00000001404A334A  and     rax, rsi
  00000001404A334D  mov     rdx, 0CBB13584DFD87766h
  00000001404A3357  imul    rdx, rax
  00000001404A335B  add     rdx, rcx
  00000001404A335E  add     rdx, r10
  00000001404A3361  mov     rcx, 0FD2A76FC6FD4BC01h
  00000001404A336B  imul    rcx, r11
  00000001404A336F  and     rdi, rbp
  00000001404A3372  mov     rax, r12
  00000001404A3375  and     rax, rdi
  00000001404A3378  not     rdi
  00000001404A337B  and     rdi, rsi
  00000001404A337E  not     rdi
  00000001404A3381  not     rax
  00000001404A3384  and     rax, rdi
  00000001404A3387  and     r8, rax
  00000001404A338A  not     rax
  00000001404A338D  and     rax, r14
  00000001404A3390  not     rax
  00000001404A3393  not     r8
  00000001404A3396  and     r8, rax
  00000001404A3399  not     r8
  00000001404A339C  and     r8, r13
  00000001404A339F  mov     r10, 1ED2925CED1E6338h
  00000001404A33A9  imul    r10, r8
  00000001404A33AD  add     r10, rcx
  00000001404A33B0  add     r10, rdx
  00000001404A33B3  mov     [rsp+4A8h+var_4A0], r10
  00000001404A33B8  mov     r8, [rsp+4A8h+var_298]
  00000001404A33C0  imul    ecx, r8d, 0D21C0680h
  00000001404A33C7  lea     rax, [rsp+rcx+4A8h+var_4A8]
  00000001404A33CB  add     rax, 4A8h
  00000001404A33D1  test    byte ptr [rsp+4A8h+var_488], 1
  00000001404A33D6  cmovnz  rax, r10
  00000001404A33DA  mov     [rsp+4A8h+var_460], rax
  00000001404A33DF  mov     rax, [rsp+4A8h+var_3B8]
  00000001404A33E7  mov     rax, [rsp+rax+4A8h]
  00000001404A33EF  mov     [rsp+4A8h+var_458], rax
  00000001404A33F4  mov     rcx, 0F13D3DA173F3ED51h
  00000001404A33FE  imul    rcx, r8
  00000001404A3402  mov     rdx, [rsp+4A8h+var_2B0]
  00000001404A340A  add     eax, edx
  00000001404A340C  mov     [rsp+4A8h+var_490], rax
  00000001404A3411  not     rax
  00000001404A3414  mov     [rsp+4A8h+var_4A8], rax
  00000001404A3418  mov     rdx, 0F2BC7AFCA38AF33Ch
  00000001404A3422  imul    rdx, r8
  00000001404A3426  and     rdx, rax
  00000001404A3429  not     rdx
  00000001404A342C  and     rcx, rdx
  00000001404A342F  mov     r10, 0A88359DA60EDCC2Ch
  00000001404A3439  imul    r10, r8
  00000001404A343D  and     r10, rdx
  00000001404A3440  not     rcx
  00000001404A3443  mov     r9, [rsp+4A8h+var_2E0]
  00000001404A344B  and     rcx, r9
  00000001404A344E  not     rcx
  00000001404A3451  not     r10
  00000001404A3454  and     r10, rcx
  00000001404A3457  mov     rdx, r10
  00000001404A345A  mov     r8d, dword ptr [rsp+4A8h+var_2D0]
  00000001404A3462  mov     ecx, r8d
  00000001404A3465  shl     rdx, cl
  00000001404A3468  mov     ecx, dword ptr [rsp+4A8h+var_2C8]
  00000001404A346F  shr     r10, cl
  00000001404A3472  not     rdx
  00000001404A3475  not     r10
  00000001404A3478  and     r10, rdx
  00000001404A347B  mov     rax, [rsp+4A8h+var_E0]
  00000001404A3483  mov     rdx, [rsp+4A8h+var_118]
  00000001404A348B  and     rax, rdx
  00000001404A348E  not     rdx
  00000001404A3491  and     rdx, r9
  00000001404A3494  not     rdx
  00000001404A3497  not     rax
  00000001404A349A  and     rax, rdx
  00000001404A349D  mov     rdx, rax
  00000001404A34A0  shr     rdx, cl
  00000001404A34A3  mov     ecx, r8d
  00000001404A34A6  shl     rax, cl
  00000001404A34A9  mov     rcx, rax
  00000001404A34AC  not     rcx
  00000001404A34AF  mov     r8, rdx
  00000001404A34B2  and     r8, rcx
  00000001404A34B5  mov     r9, rdx
  00000001404A34B8  not     r9
  00000001404A34BB  and     rcx, r9
  00000001404A34BE  not     rcx
  00000001404A34C1  and     rdx, rax
  00000001404A34C4  mov     r11, rdx
  00000001404A34C7  not     r11
  00000001404A34CA  and     r11, rcx
  00000001404A34CD  and     r9, rax
  00000001404A34D0  add     r11, r11
  00000001404A34D3  sub     r11, r9
  00000001404A34D6  not     r8
  00000001404A34D9  add     r11, r8
  00000001404A34DC  add     rdx, r11
  00000001404A34DF  inc     rdx
  00000001404A34E2  mov     r13, [rsp+4A8h+var_2F8]
  00000001404A34EA  mov     rcx, r13
  00000001404A34ED  not     rcx
  00000001404A34F0  mov     rbp, [rsp+4A8h+var_120]
  00000001404A34F8  imul    rbp, [rsp+4A8h+var_480]
  00000001404A34FE  mov     r8, rbp
  00000001404A3501  not     r8
  00000001404A3504  mov     r9, rcx
  00000001404A3507  and     r9, rbp
  00000001404A350A  not     r9
  00000001404A350D  mov     rsi, r13
  00000001404A3510  and     rsi, r8
  00000001404A3513  not     rsi
  00000001404A3516  and     rsi, r9
  00000001404A3519  imul    rdx, [rsp+4A8h+var_470]
  00000001404A351F  mov     rbx, rdx
  00000001404A3522  not     rbx
  00000001404A3525  mov     r11, rcx
  00000001404A3528  and     r11, r8
  00000001404A352B  mov     r9, r11
  00000001404A352E  not     r9
  00000001404A3531  mov     rdi, rdx
  00000001404A3534  and     rdi, r9
  00000001404A3537  mov     r15, rcx
  00000001404A353A  and     r15, rbx
  00000001404A353D  and     r9, rbx
  00000001404A3540  mov     r14, rbx
  00000001404A3543  and     rbx, r8
  00000001404A3546  not     rbx
  00000001404A3549  and     r14, rsi
  00000001404A354C  not     rsi
  00000001404A354F  and     rsi, rdx
  00000001404A3552  mov     r12, rcx
  00000001404A3555  and     r12, rdx
  00000001404A3558  and     r13, rdx
  00000001404A355B  and     r11, rdx
  00000001404A355E  and     rdx, rbp
  00000001404A3561  not     rdx
  00000001404A3564  and     rdx, rbx
  00000001404A3567  mov     rbx, rcx
  00000001404A356A  and     rbx, rdx
  00000001404A356D  lea     rdi, [rbx+rdi*2]
  00000001404A3571  not     r14
  00000001404A3574  not     rsi
  00000001404A3577  and     rsi, r14
  00000001404A357A  mov     rax, 5555555555555556h
  00000001404A3584  lea     rbx, [rax-1]
  00000001404A3588  imul    rsi, rbx
  00000001404A358C  add     rsi, rdi
  00000001404A358F  not     r12
  00000001404A3592  and     r12, rbp
  00000001404A3595  not     r12
  00000001404A3598  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001404A35A2  imul    r12, r14
  00000001404A35A6  add     r12, rsi
  00000001404A35A9  not     r13
  00000001404A35AC  and     r13, r8
  00000001404A35AF  and     r8, r15
  00000001404A35B2  not     r15
  00000001404A35B5  and     rbp, r15
  00000001404A35B8  not     rbp
  00000001404A35BB  not     r8
  00000001404A35BE  and     r8, rbp
  00000001404A35C1  not     r8
  00000001404A35C4  imul    r8, rax
  00000001404A35C8  add     r8, r12
  00000001404A35CB  not     rdx
  00000001404A35CE  and     rdx, rcx
  00000001404A35D1  not     rdx
  00000001404A35D4  imul    rdx, rbx
  00000001404A35D8  and     r13, r15
  00000001404A35DB  imul    r13, rax
  00000001404A35DF  add     r13, rdx
  00000001404A35E2  add     r13, r8
  00000001404A35E5  not     r11
  00000001404A35E8  not     r9
  00000001404A35EB  and     r9, r11
  00000001404A35EE  not     r9
  00000001404A35F1  imul    r9, rax
  00000001404A35F5  add     r9, r13
  00000001404A35F8  mov     r14, [rsp+4A8h+var_4A0]
  00000001404A35FD  mov     r13, r14
  00000001404A3600  not     r13
  00000001404A3603  mov     rcx, 0C81FD15FAD6E6CE9h
  00000001404A360D  mov     rbp, [rsp+4A8h+var_298]
  00000001404A3615  imul    rcx, rbp
  00000001404A3619  mov     r11, 0D17897612A7037h
  00000001404A3623  imul    r11, rbp
  00000001404A3627  and     r11, r13
  00000001404A362A  not     r11
  00000001404A362D  and     rcx, r11
  00000001404A3630  not     rcx
  00000001404A3633  and     rcx, [rsp+4A8h+var_2E0]
  00000001404A363B  mov     rdx, 497C56BB4FF4A13Ch
  00000001404A3645  imul    rdx, rbp
  00000001404A3649  and     rdx, r11
  00000001404A364C  not     rcx
  00000001404A364F  not     rdx
  00000001404A3652  and     rdx, rcx
  00000001404A3655  mov     r11, rdx
  00000001404A3658  mov     ecx, dword ptr [rsp+4A8h+var_2D0]
  00000001404A365F  shl     r11, cl
  00000001404A3662  mov     ecx, dword ptr [rsp+4A8h+var_2C8]
  00000001404A3669  shr     rdx, cl
  00000001404A366C  not     r11
  00000001404A366F  not     rdx
  00000001404A3672  and     rdx, r11
  00000001404A3675  not     r10
  00000001404A3678  mov     rsi, [rsp+4A8h+var_468]
  00000001404A367D  imul    r10, rsi
  00000001404A3681  not     r10
  00000001404A3684  not     rdx
  00000001404A3687  imul    rdx, [rsp+4A8h+var_478]
  00000001404A368D  mov     rcx, rdx
  00000001404A3690  not     rcx
  00000001404A3693  mov     r11, r10
  00000001404A3696  and     r11, rcx
  00000001404A3699  and     r11, r9
  00000001404A369C  not     r9
  00000001404A369F  and     r9, r10
  00000001404A36A2  and     rcx, r9
  00000001404A36A5  not     r9
  00000001404A36A8  and     r9, rdx
  00000001404A36AB  lea     rdx, [r11+r11*2]
  00000001404A36AF  not     r11
  00000001404A36B2  lea     rax, [r11+r11*2]
  00000001404A36B6  add     rax, rdx
  00000001404A36B9  not     rcx
  00000001404A36BC  not     r9
  00000001404A36BF  and     rcx, r9
  00000001404A36C2  add     rax, rcx
  00000001404A36C5  add     r9, r9
  00000001404A36C8  sub     rax, r9
  00000001404A36CB  mov     [rsp+4A8h+var_3B8], rax
  00000001404A36D3  mov     rax, [rsp+4A8h+var_108]
  00000001404A36DB  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001404A36DF  add     rcx, 4A8h
  00000001404A36E6  mov     rdx, [rsp+4A8h+var_250]
  00000001404A36EE  add     rdx, rsp
  00000001404A36F1  add     rdx, 4A8h
  00000001404A36F8  imul    rcx, [rsp+4A8h+var_470]
  00000001404A36FE  imul    rdx, [rsp+4A8h+var_480]
  00000001404A3704  add     rdx, rcx
  00000001404A3707  not     rdx
  00000001404A370A  mov     rax, [rsp+4A8h+var_338]
  00000001404A3712  imul    rax, rsi
  00000001404A3716  not     rax
  00000001404A3719  and     rax, rdx
  00000001404A371C  mov     [rsp+4A8h+var_338], rax
  00000001404A3724  mov     rdx, 96B0D2DE31C23396h
  00000001404A372E  imul    rdx, rbp
  00000001404A3732  mov     rcx, 3552A0AED7F318F3h
  00000001404A373C  imul    rcx, rbp
  00000001404A3740  and     rcx, r13
  00000001404A3743  not     rcx
  00000001404A3746  and     rcx, rdx
  00000001404A3749  mov     rax, [rsp+4A8h+var_2D8]
  00000001404A3751  mov     rax, [rsp+rax+4A8h]
  00000001404A3759  mov     r9, rax
  00000001404A375C  mov     r8, rax
  00000001404A375F  not     r9
  00000001404A3762  mov     rax, [rsp+4A8h+var_F8]
  00000001404A376A  imul    rax, [rsp+4A8h+var_418]
  00000001404A3773  mov     r10, rax
  00000001404A3776  not     r10
  00000001404A3779  mov     rdx, r9
  00000001404A377C  and     rdx, r10
  00000001404A377F  not     rdx
  00000001404A3782  mov     rbx, r8
  00000001404A3785  mov     rsi, r8
  00000001404A3788  and     rsi, rax
  00000001404A378B  not     rsi
  00000001404A378E  and     rsi, rdx
  00000001404A3791  mov     r8, [rsp+4A8h+var_110]
  00000001404A3799  imul    r8, [rsp+4A8h+var_3D0]
  00000001404A37A2  mov     rdi, r8
  00000001404A37A5  not     rdi
  00000001404A37A8  mov     r11, rbx
  00000001404A37AB  mov     [rsp+4A8h+var_3F8], rbx
  00000001404A37B3  and     r11, rdi
  00000001404A37B6  not     rsi
  00000001404A37B9  and     rsi, rdi
  00000001404A37BC  mov     rdx, rdi
  00000001404A37BF  and     rdi, r9
  00000001404A37C2  not     rdi
  00000001404A37C5  and     rbx, r8
  00000001404A37C8  not     rbx
  00000001404A37CB  and     rbx, rdi
  00000001404A37CE  and     rdx, r10
  00000001404A37D1  mov     rdi, rax
  00000001404A37D4  and     rdi, rbx
  00000001404A37D7  not     rbx
  00000001404A37DA  and     rbx, r10
  00000001404A37DD  and     r10, r11
  00000001404A37E0  not     r10
  00000001404A37E3  add     r10, r10
  00000001404A37E6  add     rsi, rsi
  00000001404A37E9  sub     r10, rsi
  00000001404A37EC  not     rbx
  00000001404A37EF  not     rdi
  00000001404A37F2  and     rdi, rbx
  00000001404A37F5  mov     rsi, r9
  00000001404A37F8  and     rsi, rdx
  00000001404A37FB  add     rdi, rsi
  00000001404A37FE  add     rdi, r10
  00000001404A3801  not     r11
  00000001404A3804  and     r8, r9
  00000001404A3807  not     r8
  00000001404A380A  and     r8, r11
  00000001404A380D  not     r8
  00000001404A3810  and     r8, rax
  00000001404A3813  lea     r10, [rdi+r8*2]
  00000001404A3817  not     rdx
  00000001404A381A  and     rdx, r9
  00000001404A381D  sub     r10, rdx
  00000001404A3820  mov     r9, 48D7D476E10321F1h
  00000001404A382A  imul    r9, rbp
  00000001404A382E  mov     rdx, 57EF35C5046EDBA2h
  00000001404A3838  imul    rdx, rbp
  00000001404A383C  mov     r8, [rsp+4A8h+var_4A8]
  00000001404A3840  and     rdx, r8
  00000001404A3843  not     rdx
  00000001404A3846  and     rdx, r9
  00000001404A3849  imul    rcx, [rsp+4A8h+var_488]
  00000001404A384F  inc     r10
  00000001404A3852  imul    rdx, [rsp+4A8h+var_408]
  00000001404A385B  mov     r9, rcx
  00000001404A385E  not     r9
  00000001404A3861  mov     r11, rcx
  00000001404A3864  and     r11, rdx
  00000001404A3867  not     rdx
  00000001404A386A  and     r9, r10
  00000001404A386D  not     r9
  00000001404A3870  and     r9, rdx
  00000001404A3873  mov     rsi, r11
  00000001404A3876  and     r11, r10
  00000001404A3879  and     rdx, rcx
  00000001404A387C  and     rdx, r10
  00000001404A387F  not     r10
  00000001404A3882  and     rsi, r10
  00000001404A3885  and     r10, rcx
  00000001404A3888  not     r10
  00000001404A388B  and     r9, r10
  00000001404A388E  lea     rax, [r11+rdx*2]
  00000001404A3892  add     rax, rsi
  00000001404A3895  not     r9
  00000001404A3898  add     rax, r9
  00000001404A389B  mov     [rsp+4A8h+var_448], rax
  00000001404A38A0  mov     rax, [rsp+4A8h+var_F0]
  00000001404A38A8  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001404A38AC  add     rcx, 4A8h
  00000001404A38B3  imul    rcx, [rsp+4A8h+var_308]
  00000001404A38BC  not     rcx
  00000001404A38BF  mov     rdx, [rsp+4A8h+var_248]
  00000001404A38C7  add     rdx, rsp
  00000001404A38CA  add     rdx, 4A8h
  00000001404A38D1  imul    rdx, [rsp+4A8h+var_438]
  00000001404A38D7  not     rdx
  00000001404A38DA  and     rdx, rcx
  00000001404A38DD  mov     rax, [rsp+4A8h+var_2E8]
  00000001404A38E5  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001404A38E9  add     rcx, 4A8h
  00000001404A38F0  imul    rcx, [rsp+4A8h+var_300]
  00000001404A38F9  not     rdx
  00000001404A38FC  add     rdx, rcx
  00000001404A38FF  mov     rax, [rsp+4A8h+var_268]
  00000001404A3907  imul    rax, [rsp+4A8h+var_450]
  00000001404A390D  not     rax
  00000001404A3910  not     rdx
  00000001404A3913  and     rdx, rax
  00000001404A3916  mov     [rsp+4A8h+var_400], rdx
  00000001404A391E  mov     r11, 83CC5CC88B15BD71h
  00000001404A3928  imul    r11, rbp
  00000001404A392C  mov     rcx, 3D0D8B46285CBC15h
  00000001404A3936  imul    rcx, rbp
  00000001404A393A  mov     r9, r11
  00000001404A393D  not     r9
  00000001404A3940  mov     r10, r9
  00000001404A3943  and     r10, rcx
  00000001404A3946  mov     rdx, r13
  00000001404A3949  and     rdx, r10
  00000001404A394C  not     rdx
  00000001404A394F  mov     rsi, r10
  00000001404A3952  not     rsi
  00000001404A3955  mov     rdi, r14
  00000001404A3958  and     rdi, rsi
  00000001404A395B  not     rdi
  00000001404A395E  and     rdi, rdx
  00000001404A3961  mov     rdx, rcx
  00000001404A3964  not     rdx
  00000001404A3967  mov     rbx, r11
  00000001404A396A  and     r11, rdx
  00000001404A396D  not     r11
  00000001404A3970  and     r11, rsi
  00000001404A3973  not     r11
  00000001404A3976  and     r11, r13
  00000001404A3979  lea     r11, [rdi+r11*2]
  00000001404A397D  and     rsi, r13
  00000001404A3980  not     rsi
  00000001404A3983  and     r10, r14
  00000001404A3986  not     r10
  00000001404A3989  and     r10, rsi
  00000001404A398C  not     r10
  00000001404A398F  add     r10, r10
  00000001404A3992  sub     r11, r10
  00000001404A3995  and     rbx, rcx
  00000001404A3998  not     rbx
  00000001404A399B  and     rbx, r14
  00000001404A399E  add     r11, rbx
  00000001404A39A1  and     r9, r13
  00000001404A39A4  and     rdx, r9
  00000001404A39A7  not     r9
  00000001404A39AA  and     r9, rcx
  00000001404A39AD  not     rdx
  00000001404A39B0  not     r9
  00000001404A39B3  and     r9, rdx
  00000001404A39B6  not     r9
  00000001404A39B9  lea     r12, [r11+r9*2]
  00000001404A39BD  inc     r12
  00000001404A39C0  mov     rcx, 50F8E0A9204EE137h
  00000001404A39CA  imul    rcx, rbp
  00000001404A39CE  mov     r9, 0CB7C132689D4E1F1h
  00000001404A39D8  imul    r9, rbp
  00000001404A39DC  and     r9, r8
  00000001404A39DF  not     r9
  00000001404A39E2  and     r9, rcx
  00000001404A39E5  imul    r9, [rsp+4A8h+var_360]
  00000001404A39EE  mov     r8, [rsp+4A8h+var_E8]
  00000001404A39F6  imul    r8, [rsp+4A8h+var_410]
  00000001404A39FF  mov     rcx, r8
  00000001404A3A02  not     rcx
  00000001404A3A05  mov     rax, [rsp+4A8h+var_D8]
  00000001404A3A0D  imul    rax, [rsp+4A8h+var_3C8]
  00000001404A3A16  mov     rsi, rcx
  00000001404A3A19  and     rsi, rax
  00000001404A3A1C  mov     r11, rsi
  00000001404A3A1F  not     r11
  00000001404A3A22  mov     r10, rax
  00000001404A3A25  not     r10
  00000001404A3A28  mov     rdi, r8
  00000001404A3A2B  and     rdi, r10
  00000001404A3A2E  not     rdi
  00000001404A3A31  and     rdi, r11
  00000001404A3A34  and     r11, r9
  00000001404A3A37  mov     rdx, r9
  00000001404A3A3A  and     rdx, rax
  00000001404A3A3D  not     rdx
  00000001404A3A40  and     rdx, rcx
  00000001404A3A43  mov     rbx, rcx
  00000001404A3A46  and     rcx, r9
  00000001404A3A49  mov     r14, r9
  00000001404A3A4C  not     r9
  00000001404A3A4F  and     r14, rdi
  00000001404A3A52  not     rdi
  00000001404A3A55  and     rdi, r9
  00000001404A3A58  and     rsi, r9
  00000001404A3A5B  and     rbx, r10
  00000001404A3A5E  not     rbx
  00000001404A3A61  and     rbx, r9
  00000001404A3A64  mov     r15, r9
  00000001404A3A67  and     r15, r10
  00000001404A3A6A  not     r15
  00000001404A3A6D  and     r15, r8
  00000001404A3A70  not     rdi
  00000001404A3A73  not     r14
  00000001404A3A76  and     rdi, r14
  00000001404A3A79  not     r15
  00000001404A3A7C  lea     r9, [r14+r14*2]
  00000001404A3A80  add     r9, r15
  00000001404A3A83  sub     r9, rsi
  00000001404A3A86  not     rsi
  00000001404A3A89  not     r11
  00000001404A3A8C  and     r11, rsi
  00000001404A3A8F  not     r11
  00000001404A3A92  add     r9, r11
  00000001404A3A95  add     rbx, rbx
  00000001404A3A98  sub     r9, rbx
  00000001404A3A9B  not     rdi
  00000001404A3A9E  add     r9, rdi
  00000001404A3AA1  add     rdx, rdx
  00000001404A3AA4  sub     r9, rdx
  00000001404A3AA7  and     rax, rcx
  00000001404A3AAA  not     rcx
  00000001404A3AAD  and     rcx, r10
  00000001404A3AB0  not     rcx
  00000001404A3AB3  not     rax
  00000001404A3AB6  and     rax, rcx
  00000001404A3AB9  not     rax
  00000001404A3ABC  add     rax, rax
  00000001404A3ABF  sub     r9, rax
  00000001404A3AC2  mov     rcx, [rsp+4A8h+var_2B8]
  00000001404A3ACA  mov     rax, [rsp+rcx+4A8h]
  00000001404A3AD2  mov     rdx, rax
  00000001404A3AD5  and     rdx, r9
  00000001404A3AD8  not     rdx
  00000001404A3ADB  mov     rcx, rax
  00000001404A3ADE  mov     [rsp+4A8h+var_2C8], rax
  00000001404A3AE6  not     rcx
  00000001404A3AE9  mov     r11, r9
  00000001404A3AEC  not     r11
  00000001404A3AEF  mov     rsi, rcx
  00000001404A3AF2  and     rsi, r11
  00000001404A3AF5  not     rsi
  00000001404A3AF8  and     rsi, rdx
  00000001404A3AFB  imul    r12, [rsp+4A8h+var_368]
  00000001404A3B04  mov     r10, r12
  00000001404A3B07  not     r10
  00000001404A3B0A  mov     rdx, r12
  00000001404A3B0D  and     rdx, rsi
  00000001404A3B10  not     rsi
  00000001404A3B13  and     rsi, r10
  00000001404A3B16  not     rsi
  00000001404A3B19  not     rdx
  00000001404A3B1C  and     rdx, rsi
  00000001404A3B1F  and     r10, rcx
  00000001404A3B22  mov     rsi, r9
  00000001404A3B25  and     rsi, r10
  00000001404A3B28  not     r10
  00000001404A3B2B  and     r12, r9
  00000001404A3B2E  and     r9, r10
  00000001404A3B31  and     r10, r11
  00000001404A3B34  not     rsi
  00000001404A3B37  not     r10
  00000001404A3B3A  and     r10, rsi
  00000001404A3B3D  not     r10
  00000001404A3B40  add     r10, r10
  00000001404A3B43  lea     r9, [r10+r9*2]
  00000001404A3B47  and     rax, r12
  00000001404A3B4A  mov     [rsp+4A8h+var_2D0], rax
  00000001404A3B52  not     r12
  00000001404A3B55  and     r12, rcx
  00000001404A3B58  not     rdx
  00000001404A3B5B  add     r12, rdx
  00000001404A3B5E  add     r12, r9
  00000001404A3B61  mov     [rsp+4A8h+var_2B8], r12
  00000001404A3B69  mov     rax, [rsp+4A8h+var_2C0]
  00000001404A3B71  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001404A3B75  add     rcx, 4A8h
  00000001404A3B7C  imul    rcx, [rsp+4A8h+var_468]
  00000001404A3B82  mov     rax, [rsp+4A8h+var_D0]
  00000001404A3B8A  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001404A3B8E  add     rdx, 4A8h
  00000001404A3B95  imul    rdx, [rsp+4A8h+var_480]
  00000001404A3B9B  mov     r9, [rsp+4A8h+var_238]
  00000001404A3BA3  add     r9, rsp
  00000001404A3BA6  add     r9, 4A8h
  00000001404A3BAD  imul    r9, [rsp+4A8h+var_470]
  00000001404A3BB3  add     r9, rdx
  00000001404A3BB6  mov     rdx, [rsp+4A8h+var_310]
  00000001404A3BBE  mov     r14, [rsp+4A8h+var_478]
  00000001404A3BC3  imul    rdx, r14
  00000001404A3BC7  mov     [rsp+4A8h+var_310], rdx
  00000001404A3BCF  imul    r14, [rsp+4A8h+var_100]
  00000001404A3BD8  mov     r11, rcx
  00000001404A3BDB  not     r11
  00000001404A3BDE  mov     rsi, r9
  00000001404A3BE1  not     rsi
  00000001404A3BE4  mov     r10, r11
  00000001404A3BE7  and     r10, r14
  00000001404A3BEA  mov     rdx, r10
  00000001404A3BED  and     rdx, rsi
  00000001404A3BF0  lea     rdx, [rdx+rdx*2]
  00000001404A3BF4  mov     rdi, rcx
  00000001404A3BF7  and     rdi, r9
  00000001404A3BFA  not     rdi
  00000001404A3BFD  and     rdi, r14
  00000001404A3C00  lea     rdi, [rdi+rdx*2]
  00000001404A3C04  mov     rdx, r9
  00000001404A3C07  and     rdx, r14
  00000001404A3C0A  mov     rbx, rcx
  00000001404A3C0D  and     rbx, rdx
  00000001404A3C10  not     rdx
  00000001404A3C13  and     rdx, r11
  00000001404A3C16  not     rdx
  00000001404A3C19  not     rbx
  00000001404A3C1C  and     rbx, rdx
  00000001404A3C1F  not     rbx
  00000001404A3C22  add     rbx, rbx
  00000001404A3C25  sub     rdi, rbx
  00000001404A3C28  mov     rdx, rcx
  00000001404A3C2B  and     rdx, r14
  00000001404A3C2E  mov     rbx, rdx
  00000001404A3C31  not     rbx
  00000001404A3C34  and     rbx, rsi
  00000001404A3C37  not     rbx
  00000001404A3C3A  lea     rbx, [rbx+rbx*4]
  00000001404A3C3E  add     rbx, rdi
  00000001404A3C41  not     r10
  00000001404A3C44  mov     rdi, rcx
  00000001404A3C47  and     rdi, rsi
  00000001404A3C4A  and     rdx, rsi
  00000001404A3C4D  and     rsi, r10
  00000001404A3C50  lea     rsi, [rsi+rsi*2]
  00000001404A3C54  lea     rax, [rbx+rsi*2]
  00000001404A3C58  not     rdi
  00000001404A3C5B  and     r11, r9
  00000001404A3C5E  not     r11
  00000001404A3C61  and     r11, rdi
  00000001404A3C64  mov     rsi, r14
  00000001404A3C67  not     rsi
  00000001404A3C6A  not     r11
  00000001404A3C6D  and     r11, rsi
  00000001404A3C70  sub     rax, r11
  00000001404A3C73  add     rdx, rdx
  00000001404A3C76  lea     rdx, [rdx+rdx*2]
  00000001404A3C7A  sub     rax, rdx
  00000001404A3C7D  and     rsi, rcx
  00000001404A3C80  not     rsi
  00000001404A3C83  and     rsi, r10
  00000001404A3C86  and     rsi, r9
  00000001404A3C89  not     rsi
  00000001404A3C8C  lea     rcx, [rsi+rsi*2]
  00000001404A3C90  sub     rax, rcx
  00000001404A3C93  mov     [rsp+4A8h+var_2C0], rax
  00000001404A3C9B  mov     rax, [rsp+4A8h+var_418]
  00000001404A3CA3  imul    rax, [rsp+4A8h+var_240]
  00000001404A3CAC  mov     rcx, [rsp+4A8h+var_398]
  00000001404A3CB4  imul    rcx, [rsp+4A8h+var_3D0]
  00000001404A3CBD  add     rcx, rax
  00000001404A3CC0  mov     rsi, rcx
  00000001404A3CC3  mov     rcx, 0D6367483EF9990DBh
  00000001404A3CCD  imul    rcx, rbp
  00000001404A3CD1  and     rcx, [rsp+4A8h+var_228]
  00000001404A3CD9  mov     rdx, 0B004935FC5EA8F7Dh
  00000001404A3CE3  imul    rdx, rbp
  00000001404A3CE7  not     rcx
  00000001404A3CEA  add     rdx, rcx
  00000001404A3CED  mov     rax, 0FD71CF46FACAC167h
  00000001404A3CF7  imul    rax, rbp
  00000001404A3CFB  add     rax, rcx
  00000001404A3CFE  not     rdx
  00000001404A3D01  and     rdx, [rsp+4A8h+var_4A8]
  00000001404A3D05  not     rdx
  00000001404A3D08  and     rax, rdx
  00000001404A3D0B  mov     r14, rax
  00000001404A3D0E  mov     r9, 301CF166272E3771h
  00000001404A3D18  imul    r9, rbp
  00000001404A3D1C  mov     r11, 6CD878A7D46B67E6h
  00000001404A3D26  imul    r11, rbp
  00000001404A3D2A  mov     rdx, r9
  00000001404A3D2D  and     rdx, r11
  00000001404A3D30  and     rdx, r13
  00000001404A3D33  mov     rcx, r9
  00000001404A3D36  mov     r10, r9
  00000001404A3D39  and     r9, r13
  00000001404A3D3C  mov     rdi, r11
  00000001404A3D3F  not     rdi
  00000001404A3D42  mov     rax, [rsp+4A8h+var_4A0]
  00000001404A3D47  mov     rbx, rax
  00000001404A3D4A  and     rbx, rdi
  00000001404A3D4D  not     rbx
  00000001404A3D50  and     r13, r11
  00000001404A3D53  not     r13
  00000001404A3D56  and     r13, rbx
  00000001404A3D59  not     rcx
  00000001404A3D5C  and     r10, r13
  00000001404A3D5F  not     r13
  00000001404A3D62  and     r13, rcx
  00000001404A3D65  not     r13
  00000001404A3D68  not     r10
  00000001404A3D6B  and     r10, r13
  00000001404A3D6E  not     rdx
  00000001404A3D71  lea     r10, [r10+rdx*2]
  00000001404A3D75  and     rcx, rax
  00000001404A3D78  not     r9
  00000001404A3D7B  and     r9, rdi
  00000001404A3D7E  and     rdi, rcx
  00000001404A3D81  not     rcx
  00000001404A3D84  and     rcx, r11
  00000001404A3D87  not     rdi
  00000001404A3D8A  not     rcx
  00000001404A3D8D  and     rcx, rdi
  00000001404A3D90  sub     r10, rcx
  00000001404A3D93  sub     r10, r9
  00000001404A3D96  inc     r10
  00000001404A3D99  imul    r10, [rsp+4A8h+var_488]
  00000001404A3D9F  mov     rax, [rsp+4A8h+var_220]
  00000001404A3DA7  mov     rdx, [rsp+rax+4A8h]
  00000001404A3DAF  mov     r8, rsi
  00000001404A3DB2  mov     r15, rsi
  00000001404A3DB5  not     r15
  00000001404A3DB8  imul    r14, [rsp+4A8h+var_408]
  00000001404A3DC1  mov     rcx, r14
  00000001404A3DC4  not     rcx
  00000001404A3DC7  mov     rax, r10
  00000001404A3DCA  not     rax
  00000001404A3DCD  mov     r9, rdx
  00000001404A3DD0  and     r9, rax
  00000001404A3DD3  mov     rdi, rax
  00000001404A3DD6  mov     rax, rcx
  00000001404A3DD9  mov     r11, rcx
  00000001404A3DDC  and     rax, r9
  00000001404A3DDF  not     rax
  00000001404A3DE2  mov     r13, r9
  00000001404A3DE5  not     r13
  00000001404A3DE8  mov     rcx, r14
  00000001404A3DEB  mov     rbp, r14
  00000001404A3DEE  and     rcx, r13
  00000001404A3DF1  not     rcx
  00000001404A3DF4  and     rax, r15
  00000001404A3DF7  and     rax, rcx
  00000001404A3DFA  mov     r12, 0D20D20D20D20D1Eh
  00000001404A3E04  imul    r12, rax
  00000001404A3E08  mov     rsi, rdx
  00000001404A3E0B  not     rdx
  00000001404A3E0E  mov     rax, rdx
  00000001404A3E11  mov     rbx, rdx
  00000001404A3E14  and     rax, r15
  00000001404A3E17  not     rax
  00000001404A3E1A  mov     rdx, rsi
  00000001404A3E1D  and     rdx, r8
  00000001404A3E20  mov     r14, r8
  00000001404A3E23  not     rdx
  00000001404A3E26  and     rdx, rax
  00000001404A3E29  and     rdx, r10
  00000001404A3E2C  not     rdx
  00000001404A3E2F  and     rdx, r11
  00000001404A3E32  mov     r8, r11
  00000001404A3E35  mov     [rsp+4A8h+var_470], r11
  00000001404A3E3A  mov     rcx, 4EC4EC4EC4EC4EC4h
  00000001404A3E44  imul    rcx, rdx
  00000001404A3E48  mov     r11, r15
  00000001404A3E4B  and     r11, rbp
  00000001404A3E4E  mov     [rsp+4A8h+var_488], r11
  00000001404A3E53  mov     rax, rbx
  00000001404A3E56  and     rax, r11
  00000001404A3E59  mov     [rsp+4A8h+var_480], rax
  00000001404A3E5E  not     rax
  00000001404A3E61  mov     rdx, r11
  00000001404A3E64  not     rdx
  00000001404A3E67  and     rdx, rsi
  00000001404A3E6A  not     rdx
  00000001404A3E6D  and     rdx, rax
  00000001404A3E70  mov     rax, r10
  00000001404A3E73  and     rax, rdx
  00000001404A3E76  not     rdx
  00000001404A3E79  mov     [rsp+4A8h+var_4A0], rdi
  00000001404A3E7E  and     rdx, rdi
  00000001404A3E81  not     rdx
  00000001404A3E84  not     rax
  00000001404A3E87  and     rax, rdx
  00000001404A3E8A  not     rax
  00000001404A3E8D  mov     rdx, 5BE5BE5BE5BE5BE5h
  00000001404A3E97  imul    rax, rdx
  00000001404A3E9B  add     rax, rcx
  00000001404A3E9E  add     rax, r12
  00000001404A3EA1  mov     r12, rsi
  00000001404A3EA4  and     r12, rbp
  00000001404A3EA7  not     r12
  00000001404A3EAA  and     r12, rdi
  00000001404A3EAD  not     r12
  00000001404A3EB0  and     r12, r15
  00000001404A3EB3  not     r12
  00000001404A3EB6  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001404A3EC0  imul    r12, rcx
  00000001404A3EC4  add     r12, rax
  00000001404A3EC7  and     r13, r15
  00000001404A3ECA  not     r13
  00000001404A3ECD  and     r9, r14
  00000001404A3ED0  not     r9
  00000001404A3ED3  and     r9, r13
  00000001404A3ED6  and     r8, r9
  00000001404A3ED9  not     r8
  00000001404A3EDC  not     r9
  00000001404A3EDF  and     r9, rbp
  00000001404A3EE2  not     r9
  00000001404A3EE5  and     r9, r8
  00000001404A3EE8  mov     rax, 0B7CB7CB7CB7CB7CDh
  00000001404A3EF2  imul    rax, r9
  00000001404A3EF6  mov     [rsp+4A8h+var_468], rax
  00000001404A3EFB  mov     rax, r15
  00000001404A3EFE  and     rax, r10
  00000001404A3F01  mov     r11, rsi
  00000001404A3F04  and     r11, rax
  00000001404A3F07  not     rax
  00000001404A3F0A  mov     rdi, rbx
  00000001404A3F0D  and     rax, rbx
  00000001404A3F10  not     rax
  00000001404A3F13  not     r11
  00000001404A3F16  and     r11, rax
  00000001404A3F19  mov     r13, rsi
  00000001404A3F1C  mov     rdx, rsi
  00000001404A3F1F  mov     [rsp+4A8h+var_418], rsi
  00000001404A3F27  and     r13, r10
  00000001404A3F2A  and     [rsp+4A8h+var_480], r10
  00000001404A3F2F  mov     rax, r14
  00000001404A3F32  and     rax, r10
  00000001404A3F35  mov     r8, rbx
  00000001404A3F38  mov     rcx, rbp
  00000001404A3F3B  mov     [rsp+4A8h+var_478], rbp
  00000001404A3F40  and     r8, rbp
  00000001404A3F43  mov     rsi, r14
  00000001404A3F46  mov     [rsp+4A8h+var_398], r14
  00000001404A3F4E  and     rsi, r8
  00000001404A3F51  not     rsi
  00000001404A3F54  and     rsi, r10
  00000001404A3F57  and     r8, r10
  00000001404A3F5A  mov     rbp, r10
  00000001404A3F5D  and     r10, rbx
  00000001404A3F60  and     rcx, r10
  00000001404A3F63  not     r10
  00000001404A3F66  mov     r9, [rsp+4A8h+var_470]
  00000001404A3F6B  and     r10, r9
  00000001404A3F6E  not     r10
  00000001404A3F71  not     rcx
  00000001404A3F74  and     rcx, r10
  00000001404A3F77  not     rax
  00000001404A3F7A  and     rax, rdx
  00000001404A3F7D  not     rax
  00000001404A3F80  and     rax, r9
  00000001404A3F83  not     r11
  00000001404A3F86  and     r11, r9
  00000001404A3F89  mov     rdx, r14
  00000001404A3F8C  and     rdx, r8
  00000001404A3F8F  not     r8
  00000001404A3F92  and     r8, r15
  00000001404A3F95  mov     r10, r14
  00000001404A3F98  and     r10, rcx
  00000001404A3F9B  not     rcx
  00000001404A3F9E  and     rcx, r15
  00000001404A3FA1  mov     rbx, [rsp+4A8h+var_4A0]
  00000001404A3FA6  and     r15, rbx
  00000001404A3FA9  not     r15
  00000001404A3FAC  and     r15, rdi
  00000001404A3FAF  and     r9, r15
  00000001404A3FB2  not     r9
  00000001404A3FB5  not     r15
  00000001404A3FB8  and     r15, [rsp+4A8h+var_478]
  00000001404A3FBD  not     r15
  00000001404A3FC0  and     r15, r9
  00000001404A3FC3  not     r15
  00000001404A3FC6  mov     r9, 1A41A41A41A41A42h
  00000001404A3FD0  imul    r9, r15
  00000001404A3FD4  add     r9, r12
  00000001404A3FD7  add     r9, [rsp+4A8h+var_468]
  00000001404A3FDC  mov     r12, [rsp+4A8h+var_488]
  00000001404A3FE1  and     r12, r13
  00000001404A3FE4  not     r12
  00000001404A3FE7  mov     r15, 7CB7CB7CB7CB7CB8h
  00000001404A3FF1  imul    r15, r12
  00000001404A3FF5  mov     r12, [rsp+4A8h+var_480]
  00000001404A3FFA  mov     r14, 5BE5BE5BE5BE5BE5h
  00000001404A4004  imul    r12, r14
  00000001404A4008  add     r12, r15
  00000001404A400B  not     rax
  00000001404A400E  mov     r15, 0D20D20D20D20D20Ch
  00000001404A4018  imul    rax, r15
  00000001404A401C  add     rax, r12
  00000001404A401F  mov     r12, 2762762762762763h
  00000001404A4029  imul    r12, rsi
  00000001404A402D  add     r12, rax
  00000001404A4030  not     r8
  00000001404A4033  not     rdx
  00000001404A4036  and     rdx, r8
  00000001404A4039  or      r15, 1
  00000001404A403D  imul    r15, rdx
  00000001404A4041  add     r15, r12
  00000001404A4044  mov     rax, rdi
  00000001404A4047  and     rax, rbx
  00000001404A404A  not     rax
  00000001404A404D  not     r13
  00000001404A4050  and     r13, rax
  00000001404A4053  not     r13
  00000001404A4056  mov     rsi, [rsp+4A8h+var_398]
  00000001404A405E  mov     rax, rsi
  00000001404A4061  mov     r8, [rsp+4A8h+var_478]
  00000001404A4066  and     rax, r8
  00000001404A4069  and     r13, rax
  00000001404A406C  not     r13
  00000001404A406F  mov     rdx, 0DF2DF2DF2DF2DF30h
  00000001404A4079  imul    rdx, r13
  00000001404A407D  add     rdx, r15
  00000001404A4080  not     rax
  00000001404A4083  and     rax, rdi
  00000001404A4086  and     rbp, rax
  00000001404A4089  not     rax
  00000001404A408C  and     rax, rbx
  00000001404A408F  not     rax
  00000001404A4092  not     rbp
  00000001404A4095  and     rbp, rax
  00000001404A4098  mov     rax, 0BE5BE5BE5BE5BE5Ch
  00000001404A40A2  imul    rax, rbp
  00000001404A40A6  add     rax, rdx
  00000001404A40A9  add     rax, r9
  00000001404A40AC  not     rcx
  00000001404A40AF  not     r10
  00000001404A40B2  and     r10, rcx
  00000001404A40B5  not     r10
  00000001404A40B8  mov     rcx, 89D89D89D89D89D9h
  00000001404A40C2  imul    rcx, r10
  00000001404A40C6  not     r11
  00000001404A40C9  mov     rdx, 5555555555555556h
  00000001404A40D3  imul    r11, rdx
  00000001404A40D7  add     rcx, r11
  00000001404A40DA  and     rbx, r8
  00000001404A40DD  and     rdi, rbx
  00000001404A40E0  not     rdi
  00000001404A40E3  and     rdi, rsi
  00000001404A40E6  not     rbx
  00000001404A40E9  and     rbx, [rsp+4A8h+var_418]
  00000001404A40F1  not     rbx
  00000001404A40F4  and     rdi, rbx
  00000001404A40F7  not     rdi
  00000001404A40FA  mov     rdx, 9D89D89D89D89D8Ah
  00000001404A4104  imul    rdx, rdi
  00000001404A4108  add     rdx, rcx
  00000001404A410B  add     rdx, rax
  00000001404A410E  mov     [rsp+4A8h+var_2D8], rdx
  00000001404A4116  mov     rax, [rsp+4A8h+var_388]
  00000001404A411E  add     rax, rsp
  00000001404A4121  add     rax, 4A8h
  00000001404A4127  imul    rax, [rsp+4A8h+var_438]
  00000001404A412D  mov     rcx, [rsp+4A8h+var_348]
  00000001404A4135  add     rcx, rsp
  00000001404A4138  add     rcx, 4A8h
  00000001404A413F  mov     r11, [rsp+4A8h+var_308]
  00000001404A4147  imul    rcx, r11
  00000001404A414B  not     rcx
  00000001404A414E  not     rax
  00000001404A4151  and     rax, rcx
  00000001404A4154  not     rax
  00000001404A4157  mov     r9, [rsp+4A8h+var_300]
  00000001404A415F  mov     rcx, [rsp+4A8h+var_260]
  00000001404A4167  imul    rcx, r9
  00000001404A416B  add     rcx, rax
  00000001404A416E  mov     rax, [rsp+4A8h+var_2A8]
  00000001404A4176  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001404A417A  add     rdx, 4A8h
  00000001404A4181  imul    rdx, [rsp+4A8h+var_450]
  00000001404A4187  mov     rax, rdx
  00000001404A418A  not     rax
  00000001404A418D  and     rax, rcx
  00000001404A4190  not     rax
  00000001404A4193  mov     r8, rcx
  00000001404A4196  mov     r10, rcx
  00000001404A4199  not     r8
  00000001404A419C  and     r8, rdx
  00000001404A419F  mov     rsi, rdx
  00000001404A41A2  not     r8
  00000001404A41A5  and     r8, rax
  00000001404A41A8  mov     [rsp+4A8h+var_2E0], r8
  00000001404A41B0  mov     r8, [rsp+4A8h+var_168]
  00000001404A41B8  mov     rax, r8
  00000001404A41BB  mov     rcx, [rsp+4A8h+var_3A0]
  00000001404A41C3  shl     rax, cl
  00000001404A41C6  mov     rbx, [rsp+4A8h+var_298]
  00000001404A41CE  mov     ecx, ebx
  00000001404A41D0  shl     cl, 4
  00000001404A41D3  neg     cl
  00000001404A41D5  mov     rdx, r8
  00000001404A41D8  mov     rdi, r8
  00000001404A41DB  shr     rdx, cl
  00000001404A41DE  and     rsi, r10
  00000001404A41E1  mov     [rsp+4A8h+var_2A8], rsi
  00000001404A41E9  not     rax
  00000001404A41EC  not     rdx
  00000001404A41EF  and     rdx, rax
  00000001404A41F2  mov     rcx, 4D790FF6529E367Bh
  00000001404A41FC  mov     r10, rbx
  00000001404A41FF  imul    rcx, rbx
  00000001404A4203  and     rcx, rdx
  00000001404A4206  not     rdx
  00000001404A4209  mov     rax, 9C29F836B4D5B6D6h
  00000001404A4213  imul    rax, rbx
  00000001404A4217  and     rax, rdx
  00000001404A421A  not     rcx
  00000001404A421D  not     rax
  00000001404A4220  and     rax, rcx
  00000001404A4223  mov     rcx, 3FBAA6A69B777737h
  00000001404A422D  imul    rcx, rbx
  00000001404A4231  add     rax, rcx
  00000001404A4234  mov     r8, [rsp+4A8h+var_2F0]
  00000001404A423C  mov     rcx, r8
  00000001404A423F  not     rcx
  00000001404A4242  mov     rdx, 71A3082D0773ED51h
  00000001404A424C  imul    rdx, rbx
  00000001404A4250  mov     rsi, [rsp+4A8h+var_290]
  00000001404A4258  and     rdx, rsi
  00000001404A425B  and     r8, rdx
  00000001404A425E  not     rdx
  00000001404A4261  and     rdx, rcx
  00000001404A4264  not     rdx
  00000001404A4267  not     r8
  00000001404A426A  and     r8, rdx
  00000001404A426D  mov     rcx, rbx
  00000001404A4270  shl     rcx, 3Eh
  00000001404A4274  add     r8, rcx
  00000001404A4277  mov     rcx, 0A96EFCBB8E46F6E4h
  00000001404A4281  imul    rcx, rbx
  00000001404A4285  mov     rbx, 40340B71792CF66Dh
  00000001404A428F  imul    rbx, r10
  00000001404A4293  and     rbx, r8
  00000001404A4296  not     r8
  00000001404A4299  and     r8, rcx
  00000001404A429C  mov     rcx, 7B106B2677391751h
  00000001404A42A6  imul    rcx, r10
  00000001404A42AA  not     rbx
  00000001404A42AD  and     rbx, rcx
  00000001404A42B0  not     r8
  00000001404A42B3  and     rbx, r8
  00000001404A42B6  mov     rcx, 0E0011588D64695D1h
  00000001404A42C0  imul    rcx, r10
  00000001404A42C4  not     rbx
  00000001404A42C7  and     rbx, rcx
  00000001404A42CA  mov     rcx, [rsp+4A8h+var_3C8]
  00000001404A42D2  imul    rax, rcx
  00000001404A42D6  not     rax
  00000001404A42D9  not     rbx
  00000001404A42DC  mov     rdx, [rsp+4A8h+var_410]
  00000001404A42E4  imul    rbx, rdx
  00000001404A42E8  not     rbx
  00000001404A42EB  and     rbx, rax
  00000001404A42EE  mov     [rsp+4A8h+var_2E8], rbx
  00000001404A42F6  mov     rax, [rsp+4A8h+var_170]
  00000001404A42FE  add     rax, rsp
  00000001404A4301  add     rax, 4A8h
  00000001404A4307  mov     r8, [rsp+4A8h+var_350]
  00000001404A430F  lea     rbx, [rsp+r8+4A8h+var_4A8]
  00000001404A4313  add     rbx, 4A8h
  00000001404A431A  imul    rax, rdx
  00000001404A431E  mov     r8, rdx
  00000001404A4321  imul    rbx, rcx
  00000001404A4325  add     rbx, rax
  00000001404A4328  inc     [rsp+4A8h+var_3B8]
  00000001404A4330  test    byte ptr [rsp+4A8h+var_440], 1
  00000001404A4335  mov     rax, [rsp+4A8h+var_230]
  00000001404A433D  lea     rax, [rsp+rax+4A8h]
  00000001404A4345  mov     rcx, [rsp+4A8h+var_320]
  00000001404A434D  not     rcx
  00000001404A4350  cmovz   rcx, rax
  00000001404A4354  mov     [rsp+4A8h+var_320], rcx
  00000001404A435C  mov     rcx, [rsp+4A8h+var_328]
  00000001404A4364  not     rcx
  00000001404A4367  cmovz   rcx, rax
  00000001404A436B  mov     [rsp+4A8h+var_328], rcx
  00000001404A4373  mov     rcx, [rsp+4A8h+var_3D8]
  00000001404A437B  cmovz   rcx, rax
  00000001404A437F  mov     [rsp+4A8h+var_3D8], rcx
  00000001404A4387  mov     rcx, [rsp+4A8h+var_3A8]
  00000001404A438F  not     rcx
  00000001404A4392  cmovz   rcx, rax
  00000001404A4396  mov     [rsp+4A8h+var_3A8], rcx
  00000001404A439E  mov     rcx, [rsp+4A8h+var_330]
  00000001404A43A6  not     rcx
  00000001404A43A9  cmovz   rcx, rax
  00000001404A43AD  mov     [rsp+4A8h+var_330], rcx
  00000001404A43B5  mov     rcx, [rsp+4A8h+var_3E8]
  00000001404A43BD  cmovz   rcx, rax
  00000001404A43C1  mov     [rsp+4A8h+var_3E8], rcx
  00000001404A43C9  mov     rcx, [rsp+4A8h+var_3F0]
  00000001404A43D1  cmovz   rcx, rax
  00000001404A43D5  mov     [rsp+4A8h+var_3F0], rcx
  00000001404A43DD  mov     rcx, [rsp+4A8h+var_3B0]
  00000001404A43E5  not     rcx
  00000001404A43E8  cmovz   rcx, rax
  00000001404A43EC  mov     [rsp+4A8h+var_3B0], rcx
  00000001404A43F4  mov     rcx, [rsp+4A8h+var_390]
  00000001404A43FC  cmovz   rcx, rax
  00000001404A4400  mov     [rsp+4A8h+var_390], rcx
  00000001404A4408  mov     rcx, [rsp+4A8h+var_3C0]
  00000001404A4410  not     rcx
  00000001404A4413  cmovz   rcx, rax
  00000001404A4417  mov     [rsp+4A8h+var_3C0], rcx
  00000001404A441F  cmovz   rbx, rax
  00000001404A4423  mov     [rsp+4A8h+var_2F8], rbx
  00000001404A442B  mov     rdx, [rsp+4A8h+var_490]
  00000001404A4430  mov     rax, rdx
  00000001404A4433  imul    rax, [rsp+4A8h+var_360]
  00000001404A443C  mov     rcx, rsi
  00000001404A443F  imul    rcx, r8
  00000001404A4443  add     rcx, rax
  00000001404A4446  mov     [rsp+4A8h+var_290], rcx
  00000001404A444E  mov     rax, [rsp+4A8h+var_340]
  00000001404A4456  add     rax, rsp
  00000001404A4459  add     rax, 4A8h
  00000001404A445F  imul    rax, r11
  00000001404A4463  not     rax
  00000001404A4466  mov     rcx, [rsp+4A8h+var_2A0]
  00000001404A446E  add     rcx, rsp
  00000001404A4471  add     rcx, 4A8h
  00000001404A4478  imul    rcx, r9
  00000001404A447C  not     rcx
  00000001404A447F  and     rcx, rax
  00000001404A4482  mov     [rsp+4A8h+var_2A0], rcx
  00000001404A448A  mov     rax, [rsp+4A8h+var_4A8]
  00000001404A448E  and     rax, [rsp+4A8h+var_258]
  00000001404A4496  not     rax
  00000001404A4499  mov     rcx, rax
  00000001404A449C  mov     rax, rdx
  00000001404A449F  and     eax, edi
  00000001404A44A1  not     rax
  00000001404A44A4  and     rax, rcx
  00000001404A44A7  mov     rdx, rax
  00000001404A44AA  mov     rax, 0C9FC6F4AAE95D166h
  00000001404A44B4  imul    rax, r10
  00000001404A44B8  add     rdx, rax
  00000001404A44BB  mov     r12, 672BAC41A0ECB474h
  00000001404A44C5  imul    r12, r10
  00000001404A44C9  mov     rbx, 0E21AA1F9A8D77551h
  00000001404A44D3  imul    rbx, r10
  00000001404A44D7  mov     r13, 82775BEB668738DDh
  00000001404A44E1  imul    r13, r10
  00000001404A44E5  mov     [rsp+4A8h+var_398], r13
  00000001404A44ED  not     r13
  00000001404A44F0  mov     r8, 0C568FE31B58FD51h
  00000001404A44FA  imul    r8, r10
  00000001404A44FE  mov     r10, rdx
  00000001404A4501  and     r10, r8
  00000001404A4504  not     r10
  00000001404A4507  mov     rdi, rdx
  00000001404A450A  mov     r14, rdx
  00000001404A450D  not     rdi
  00000001404A4510  mov     rcx, r8
  00000001404A4513  mov     rbp, r8
  00000001404A4516  not     rcx
  00000001404A4519  mov     rdx, rdi
  00000001404A451C  and     rdx, rcx
  00000001404A451F  mov     r15, rcx
  00000001404A4522  not     rdx
  00000001404A4525  mov     [rsp+4A8h+var_480], rdx
  00000001404A452A  and     r10, rdx
  00000001404A452D  mov     [rsp+4A8h+var_438], r10
  00000001404A4532  mov     rcx, rbx
  00000001404A4535  and     rcx, r13
  00000001404A4538  and     rcx, r10
  00000001404A453B  not     rcx
  00000001404A453E  and     rcx, r12
  00000001404A4541  not     rcx
  00000001404A4544  mov     rax, 2958DA2BFC7B295Ah
  00000001404A454E  imul    rax, rcx
  00000001404A4552  mov     rcx, rbx
  00000001404A4555  not     rcx
  00000001404A4558  mov     r10, rcx
  00000001404A455B  mov     rsi, r12
  00000001404A455E  not     rsi
  00000001404A4561  mov     r8, r13
  00000001404A4564  mov     [rsp+4A8h+var_490], r14
  00000001404A4569  and     r8, r14
  00000001404A456C  mov     [rsp+4A8h+var_478], r8
  00000001404A4571  mov     rcx, rsi
  00000001404A4574  and     rcx, rbp
  00000001404A4577  mov     [rsp+4A8h+var_488], rcx
  00000001404A457C  and     rcx, r8
  00000001404A457F  mov     rdx, rbx
  00000001404A4582  and     rdx, rcx
  00000001404A4585  not     rcx
  00000001404A4588  and     rcx, r10
  00000001404A458B  mov     r9, r10
  00000001404A458E  not     rcx
  00000001404A4591  not     rdx
  00000001404A4594  and     rdx, rcx
  00000001404A4597  not     rdx
  00000001404A459A  mov     r8, 0F0CB173FF7F4F0C9h
  00000001404A45A4  imul    r8, rdx
  00000001404A45A8  mov     rdx, r12
  00000001404A45AB  mov     [rsp+4A8h+var_470], r12
  00000001404A45B0  and     rdx, r14
  00000001404A45B3  mov     rcx, r15
  00000001404A45B6  and     rcx, rdx
  00000001404A45B9  mov     r10, rdx
  00000001404A45BC  not     rcx
  00000001404A45BF  mov     [rsp+4A8h+var_420], rcx
  00000001404A45C7  mov     rdx, rbx
  00000001404A45CA  and     rdx, rcx
  00000001404A45CD  not     rdx
  00000001404A45D0  and     rdx, r13
  00000001404A45D3  mov     rcx, 0EAE2F8151D07EAE0h
  00000001404A45DD  imul    rcx, rdx
  00000001404A45E1  add     rcx, r8
  00000001404A45E4  add     rcx, rax
  00000001404A45E7  mov     rax, r10
  00000001404A45EA  not     rax
  00000001404A45ED  mov     [rsp+4A8h+var_428], rax
  00000001404A45F5  mov     r11, rsi
  00000001404A45F8  mov     [rsp+4A8h+var_498], rsi
  00000001404A45FD  mov     rdx, rsi
  00000001404A4600  and     rdx, rdi
  00000001404A4603  not     rdx
  00000001404A4606  mov     [rsp+4A8h+var_388], rdx
  00000001404A460E  and     rax, rdx
  00000001404A4611  not     rax
  00000001404A4614  mov     r10, [rsp+4A8h+var_398]
  00000001404A461C  and     rax, r10
  00000001404A461F  mov     rdx, rbp
  00000001404A4622  and     rdx, rax
  00000001404A4625  not     rax
  00000001404A4628  and     rax, r15
  00000001404A462B  mov     [rsp+4A8h+var_3A0], r15
  00000001404A4633  not     rax
  00000001404A4636  not     rdx
  00000001404A4639  and     rdx, rax
  00000001404A463C  mov     r8, rbx
  00000001404A463F  and     r8, rdx
  00000001404A4642  not     rdx
  00000001404A4645  and     rdx, r9
  00000001404A4648  not     rdx
  00000001404A464B  not     r8
  00000001404A464E  and     r8, rdx
  00000001404A4651  mov     rax, 5A1BE65CBF875A1Dh
  00000001404A465B  imul    rax, r8
  00000001404A465F  mov     [rsp+4A8h+var_450], rax
  00000001404A4664  mov     rax, r12
  00000001404A4667  and     rax, rbp
  00000001404A466A  mov     r12, rbp
  00000001404A466D  mov     rdx, rdi
  00000001404A4670  mov     rbp, rdi
  00000001404A4673  and     rdx, rax
  00000001404A4676  mov     rsi, rax
  00000001404A4679  mov     [rsp+4A8h+var_348], rax
  00000001404A4681  not     rdx
  00000001404A4684  and     rdx, r10
  00000001404A4687  not     rdx
  00000001404A468A  and     rdx, rbx
  00000001404A468D  not     rdx
  00000001404A4690  mov     r10, 2310364AA6A52314h
  00000001404A469A  imul    r10, rdx
  00000001404A469E  add     r10, rcx
  00000001404A46A1  mov     rax, r11
  00000001404A46A4  and     rax, r15
  00000001404A46A7  mov     r14, r9
  00000001404A46AA  mov     r11, r9
  00000001404A46AD  and     r14, rax
  00000001404A46B0  not     r14
  00000001404A46B3  mov     rdx, rbx
  00000001404A46B6  and     rdx, rax
  00000001404A46B9  mov     r15, rbx
  00000001404A46BC  and     r15, rdi
  00000001404A46BF  mov     [rsp+4A8h+var_430], r15
  00000001404A46C4  and     r15, rax
  00000001404A46C7  not     rax
  00000001404A46CA  mov     [rsp+4A8h+var_468], rax
  00000001404A46CF  mov     r8, rbx
  00000001404A46D2  and     r8, rax
  00000001404A46D5  not     r8
  00000001404A46D8  and     r8, r14
  00000001404A46DB  and     r8, [rsp+4A8h+var_478]
  00000001404A46E0  mov     r9, 9CF7D4C48E439CF8h
  00000001404A46EA  imul    r9, r8
  00000001404A46EE  add     r9, r10
  00000001404A46F1  mov     rax, rsi
  00000001404A46F4  not     rax
  00000001404A46F7  mov     [rsp+4A8h+var_350], rax
  00000001404A46FF  mov     r8, r13
  00000001404A4702  and     r8, rax
  00000001404A4705  mov     rdi, r11
  00000001404A4708  mov     [rsp+4A8h+var_250], r11
  00000001404A4710  mov     r10, r11
  00000001404A4713  and     r10, r8
  00000001404A4716  not     r10
  00000001404A4719  not     r8
  00000001404A471C  and     r8, rbx
  00000001404A471F  mov     [rsp+4A8h+var_4A8], rbx
  00000001404A4723  not     r8
  00000001404A4726  and     r8, r10
  00000001404A4729  and     r8, rbp
  00000001404A472C  mov     r10, 0FE3D94AC6D15FE3Eh
  00000001404A4736  imul    r10, r8
  00000001404A473A  add     r10, r9
  00000001404A473D  and     rdx, r13
  00000001404A4740  mov     r11, [rsp+4A8h+var_490]
  00000001404A4745  and     rdx, r11
  00000001404A4748  mov     r8, 602431C46E176024h
  00000001404A4752  imul    r8, rdx
  00000001404A4756  add     r8, r10
  00000001404A4759  mov     r10, [rsp+4A8h+var_498]
  00000001404A475E  mov     rdx, r10
  00000001404A4761  and     rdx, r13
  00000001404A4764  mov     rsi, r13
  00000001404A4767  not     rdx
  00000001404A476A  mov     rcx, [rsp+4A8h+var_470]
  00000001404A476F  mov     r9, rcx
  00000001404A4772  mov     r14, [rsp+4A8h+var_398]
  00000001404A477A  and     r9, r14
  00000001404A477D  not     r9
  00000001404A4780  mov     r13, r12
  00000001404A4783  and     r9, r12
  00000001404A4786  and     r9, rdx
  00000001404A4789  and     r9, rbx
  00000001404A478C  and     r9, rbp
  00000001404A478F  not     r9
  00000001404A4792  mov     rdx, 0E79E79E79E79E79Fh
  00000001404A479C  imul    rdx, r9
  00000001404A47A0  add     rdx, r8
  00000001404A47A3  add     rdx, [rsp+4A8h+var_450]
  00000001404A47A8  mov     rax, rsi
  00000001404A47AB  mov     r12, rsi
  00000001404A47AE  mov     rbx, [rsp+4A8h+var_3A0]
  00000001404A47B6  and     rax, rbx
  00000001404A47B9  not     rax
  00000001404A47BC  mov     r8, rdi
  00000001404A47BF  mov     rsi, r11
  00000001404A47C2  and     r8, r11
  00000001404A47C5  and     rax, r8
  00000001404A47C8  not     rax
  00000001404A47CB  and     rax, r10
  00000001404A47CE  not     rax
  00000001404A47D1  mov     r9, 5A5C3ED666CD5A5Ch
  00000001404A47DB  imul    r9, rax
  00000001404A47DF  mov     rax, [rsp+4A8h+var_430]
  00000001404A47E4  not     rax
  00000001404A47E7  not     r8
  00000001404A47EA  and     r8, rax
  00000001404A47ED  mov     rax, rcx
  00000001404A47F0  mov     rdi, rcx
  00000001404A47F3  and     rax, r8
  00000001404A47F6  not     r8
  00000001404A47F9  and     r8, r10
  00000001404A47FC  not     r8
  00000001404A47FF  not     rax
  00000001404A4802  and     rax, r8
  00000001404A4805  mov     rcx, r13
  00000001404A4808  and     rcx, rax
  00000001404A480B  not     rax
  00000001404A480E  and     rax, rbx
  00000001404A4811  not     rax
  00000001404A4814  not     rcx
  00000001404A4817  and     rcx, rax
  00000001404A481A  mov     [rsp+4A8h+var_340], rcx
  00000001404A4822  mov     rax, r14
  00000001404A4825  and     rax, rcx
  00000001404A4828  mov     r8, 727D6C75210D727Ah
  00000001404A4832  imul    r8, rax
  00000001404A4836  add     r8, r9
  00000001404A4839  add     r8, rdx
  00000001404A483C  mov     rax, r12
  00000001404A483F  and     rax, rbp
  00000001404A4842  not     rax
  00000001404A4845  mov     rdx, r14
  00000001404A4848  and     rdx, r11
  00000001404A484B  not     rdx
  00000001404A484E  and     rdx, rax
  00000001404A4851  mov     rax, r10
  00000001404A4854  and     rax, rdx
  00000001404A4857  not     rdx
  00000001404A485A  and     rdx, rdi
  00000001404A485D  not     rdx
  00000001404A4860  not     rax
  00000001404A4863  and     rax, rdx
  00000001404A4866  not     rax
  00000001404A4869  mov     r11, [rsp+4A8h+var_250]
  00000001404A4871  and     rax, r11
  00000001404A4874  mov     rdx, rbx
  00000001404A4877  and     rdx, rax
  00000001404A487A  not     rdx
  00000001404A487D  not     rax
  00000001404A4880  and     rax, r13
  00000001404A4883  not     rax
  00000001404A4886  and     rax, rdx
  00000001404A4889  not     rax
  00000001404A488C  mov     rdx, 0E2B7BCA360A4E2B9h
  00000001404A4896  imul    rdx, rax
  00000001404A489A  mov     rax, r11
  00000001404A489D  mov     r10, r11
  00000001404A48A0  and     rax, r14
  00000001404A48A3  mov     r11, r14
  00000001404A48A6  not     rax
  00000001404A48A9  and     rax, rdi
  00000001404A48AC  mov     r14, rdi
  00000001404A48AF  not     rax
  00000001404A48B2  and     rax, r13
  00000001404A48B5  mov     r9, rbp
  00000001404A48B8  and     r9, rax
  00000001404A48BB  not     r9
  00000001404A48BE  not     rax
  00000001404A48C1  and     rax, rsi
  00000001404A48C4  not     rax
  00000001404A48C7  and     rax, r9
  00000001404A48CA  not     rax
  00000001404A48CD  mov     r9, 4A05C7F2EE074A06h
  00000001404A48D7  imul    r9, rax
  00000001404A48DB  add     r9, rdx
  00000001404A48DE  add     r9, r8
  00000001404A48E1  mov     [rsp+4A8h+var_430], r9
  00000001404A48E6  not     r15
  00000001404A48E9  and     r15, r12
  00000001404A48EC  mov     rax, 7A684F6D362A7A6Ch
  00000001404A48F6  imul    rax, r15
  00000001404A48FA  mov     [rsp+4A8h+var_170], rax
  00000001404A4902  mov     rdx, [rsp+4A8h+var_478]
  00000001404A4907  not     rdx
  00000001404A490A  and     rdx, rbx
  00000001404A490D  mov     rax, r10
  00000001404A4910  mov     r15, r10
  00000001404A4913  and     rax, rdx
  00000001404A4916  not     rax
  00000001404A4919  not     rdx
  00000001404A491C  mov     rcx, [rsp+4A8h+var_4A8]
  00000001404A4920  and     rdx, rcx
  00000001404A4923  not     rdx
  00000001404A4926  and     rdx, rax
  00000001404A4929  mov     rax, r12
  00000001404A492C  and     rax, r13
  00000001404A492F  mov     [rsp+4A8h+var_4A0], r13
  00000001404A4934  not     rax
  00000001404A4937  mov     r8, rbp
  00000001404A493A  and     r8, rax
  00000001404A493D  mov     r10, r11
  00000001404A4940  and     r10, rbx
  00000001404A4943  not     r10
  00000001404A4946  and     r10, rax
  00000001404A4949  mov     [rsp+4A8h+var_450], r10
  00000001404A494E  mov     rax, rcx
  00000001404A4951  mov     rdi, rbx
  00000001404A4954  and     rax, rbx
  00000001404A4957  not     rax
  00000001404A495A  mov     r10, r15
  00000001404A495D  and     r10, r13
  00000001404A4960  not     r10
  00000001404A4963  and     r10, rax
  00000001404A4966  mov     rbx, r12
  00000001404A4969  mov     rax, [rsp+4A8h+var_348]
  00000001404A4971  and     r12, rax
  00000001404A4974  mov     [rsp+4A8h+var_228], r12
  00000001404A497C  mov     r13, r11
  00000001404A497F  mov     r12, [rsp+4A8h+var_350]
  00000001404A4987  and     r13, r12
  00000001404A498A  mov     [rsp+4A8h+var_220], r13
  00000001404A4992  mov     [rsp+4A8h+var_440], rbp
  00000001404A4997  and     r12, rbp
  00000001404A499A  not     r12
  00000001404A499D  and     rax, rsi
  00000001404A49A0  not     rax
  00000001404A49A3  and     rax, r12
  00000001404A49A6  mov     r9, r11
  00000001404A49A9  and     r9, rax
  00000001404A49AC  not     rax
  00000001404A49AF  and     rax, rbx
  00000001404A49B2  not     rax
  00000001404A49B5  not     r9
  00000001404A49B8  and     r9, rax
  00000001404A49BB  mov     rax, r14
  00000001404A49BE  and     rax, rdx
  00000001404A49C1  mov     [rsp+4A8h+var_240], rax
  00000001404A49C9  not     rdx
  00000001404A49CC  mov     rax, [rsp+4A8h+var_498]
  00000001404A49D1  and     rdx, rax
  00000001404A49D4  mov     [rsp+4A8h+var_478], rdx
  00000001404A49D9  mov     rcx, r14
  00000001404A49DC  and     rcx, r8
  00000001404A49DF  not     r8
  00000001404A49E2  and     r8, rax
  00000001404A49E5  mov     [rsp+4A8h+var_238], r8
  00000001404A49ED  mov     rdx, r11
  00000001404A49F0  mov     r13, r11
  00000001404A49F3  and     rdx, rax
  00000001404A49F6  mov     [rsp+4A8h+var_230], rdx
  00000001404A49FE  and     r10, rbx
  00000001404A4A01  mov     rdx, r14
  00000001404A4A04  and     rdx, r10
  00000001404A4A07  mov     [rsp+4A8h+var_350], rdx
  00000001404A4A0F  not     r10
  00000001404A4A12  and     r10, rax
  00000001404A4A15  mov     [rsp+4A8h+var_348], r10
  00000001404A4A1D  and     rax, rsi
  00000001404A4A20  mov     r10, r15
  00000001404A4A23  mov     r15, [rsp+4A8h+var_450]
  00000001404A4A28  and     r15, r10
  00000001404A4A2B  and     r15, rax
  00000001404A4A2E  mov     [rsp+4A8h+var_450], r15
  00000001404A4A33  not     rax
  00000001404A4A36  mov     rdx, rdi
  00000001404A4A39  mov     r15, rdi
  00000001404A4A3C  and     rdx, r10
  00000001404A4A3F  and     rdx, rax
  00000001404A4A42  mov     [rsp+4A8h+var_498], rdx
  00000001404A4A47  mov     r12, r14
  00000001404A4A4A  and     r12, rbp
  00000001404A4A4D  not     r12
  00000001404A4A50  and     r12, rax
  00000001404A4A53  mov     r8, [rsp+4A8h+var_428]
  00000001404A4A5B  mov     r11, [rsp+4A8h+var_4A0]
  00000001404A4A60  and     r8, r11
  00000001404A4A63  not     r8
  00000001404A4A66  and     r8, [rsp+4A8h+var_420]
  00000001404A4A6E  mov     rdx, [rsp+4A8h+var_488]
  00000001404A4A73  not     rdx
  00000001404A4A76  mov     [rsp+4A8h+var_488], rdx
  00000001404A4A7B  and     [rsp+4A8h+var_480], r14
  00000001404A4A80  mov     rax, [rsp+4A8h+var_4A8]
  00000001404A4A84  and     [rsp+4A8h+var_388], rax
  00000001404A4A8C  not     rcx
  00000001404A4A8F  and     rcx, rax
  00000001404A4A92  mov     [rsp+4A8h+var_248], rcx
  00000001404A4A9A  mov     rbp, r10
  00000001404A4A9D  mov     rdi, r10
  00000001404A4AA0  mov     rcx, [rsp+4A8h+var_438]
  00000001404A4AA5  and     rdi, rcx
  00000001404A4AA8  not     rcx
  00000001404A4AAB  and     rcx, rax
  00000001404A4AAE  mov     [rsp+4A8h+var_438], rcx
  00000001404A4AB3  mov     r10, r14
  00000001404A4AB6  and     r10, rax
  00000001404A4AB9  not     r9
  00000001404A4ABC  and     r9, rax
  00000001404A4ABF  mov     [rsp+4A8h+var_420], r9
  00000001404A4AC7  mov     rcx, [rsp+4A8h+var_468]
  00000001404A4ACC  and     rcx, rbx
  00000001404A4ACF  mov     r9, rbp
  00000001404A4AD2  and     r9, rcx
  00000001404A4AD5  mov     [rsp+4A8h+var_428], r9
  00000001404A4ADD  not     rcx
  00000001404A4AE0  and     rcx, rax
  00000001404A4AE3  mov     [rsp+4A8h+var_468], rcx
  00000001404A4AE8  and     r14, r15
  00000001404A4AEB  not     r14
  00000001404A4AEE  and     r14, rdx
  00000001404A4AF1  not     r14
  00000001404A4AF4  and     r14, rax
  00000001404A4AF7  mov     r15, r11
  00000001404A4AFA  and     r15, rax
  00000001404A4AFD  mov     rcx, rax
  00000001404A4B00  mov     r9, rax
  00000001404A4B03  mov     rsi, rax
  00000001404A4B06  mov     rdx, r8
  00000001404A4B09  and     rax, r8
  00000001404A4B0C  not     rdx
  00000001404A4B0F  and     rdx, rbp
  00000001404A4B12  not     rdx
  00000001404A4B15  not     rax
  00000001404A4B18  and     rax, rdx
  00000001404A4B1B  mov     [rsp+4A8h+var_4A8], rax
  00000001404A4B1F  mov     rax, rbx
  00000001404A4B22  mov     rdx, [rsp+4A8h+var_340]
  00000001404A4B2A  and     rbx, rdx
  00000001404A4B2D  not     rdx
  00000001404A4B30  mov     r8, r13
  00000001404A4B33  and     rdx, r13
  00000001404A4B36  mov     r13, rdx
  00000001404A4B39  not     r10
  00000001404A4B3C  and     r10, [rsp+4A8h+var_490]
  00000001404A4B41  and     r11, r10
  00000001404A4B44  not     r11
  00000001404A4B47  and     r11, r8
  00000001404A4B4A  mov     rdx, rax
  00000001404A4B4D  and     rdx, r14
  00000001404A4B50  mov     [rsp+4A8h+var_340], rdx
  00000001404A4B58  not     r14
  00000001404A4B5B  and     r14, r8
  00000001404A4B5E  mov     [rsp+4A8h+var_470], r14
  00000001404A4B63  and     r15, r8
  00000001404A4B66  mov     rdx, [rsp+4A8h+var_480]
  00000001404A4B6B  not     rdx
  00000001404A4B6E  and     rdx, rax
  00000001404A4B71  mov     [rsp+4A8h+var_480], rdx
  00000001404A4B76  mov     rdx, [rsp+4A8h+var_388]
  00000001404A4B7E  not     rdx
  00000001404A4B81  and     rdx, rax
  00000001404A4B84  mov     r14, [rsp+4A8h+var_498]
  00000001404A4B89  not     r14
  00000001404A4B8C  and     r14, rax
  00000001404A4B8F  mov     [rsp+4A8h+var_498], r14
  00000001404A4B94  and     r8, r12
  00000001404A4B97  and     r15, r12
  00000001404A4B9A  not     r12
  00000001404A4B9D  and     r12, rax
  00000001404A4BA0  mov     r14, [rsp+4A8h+var_4A8]
  00000001404A4BA4  not     r14
  00000001404A4BA7  and     r14, rax
  00000001404A4BAA  mov     [rsp+4A8h+var_4A8], r14
  00000001404A4BAE  and     rax, [rsp+4A8h+var_488]
  00000001404A4BB3  and     rax, [rsp+4A8h+var_440]
  00000001404A4BB8  and     rcx, rax
  00000001404A4BBB  not     rax
  00000001404A4BBE  and     rax, rbp
  00000001404A4BC1  not     rax
  00000001404A4BC4  not     rcx
  00000001404A4BC7  and     rcx, rax
  00000001404A4BCA  not     rcx
  00000001404A4BCD  mov     rax, 405879A7460041h
  00000001404A4BD7  imul    rax, rcx
  00000001404A4BDB  add     rax, [rsp+4A8h+var_170]
  00000001404A4BE3  mov     rcx, [rsp+4A8h+var_480]
  00000001404A4BE8  not     rcx
  00000001404A4BEB  and     rcx, rbp
  00000001404A4BEE  mov     r14, rcx
  00000001404A4BF1  mov     rcx, 75819228F8557582h
  00000001404A4BFB  imul    rcx, r14
  00000001404A4BFF  add     rcx, rax
  00000001404A4C02  mov     r14, [rsp+4A8h+var_3A0]
  00000001404A4C0A  mov     rax, r14
  00000001404A4C0D  and     rax, rdx
  00000001404A4C10  not     rax
  00000001404A4C13  not     rdx
  00000001404A4C16  and     rdx, [rsp+4A8h+var_4A0]
  00000001404A4C1B  not     rdx
  00000001404A4C1E  and     rdx, rax
  00000001404A4C21  not     rdx
  00000001404A4C24  mov     rax, 82B3B71BC63082Ch
  00000001404A4C2E  imul    rax, rdx
  00000001404A4C32  add     rax, rcx
  00000001404A4C35  mov     rcx, [rsp+4A8h+var_478]
  00000001404A4C3A  not     rcx
  00000001404A4C3D  mov     rdx, [rsp+4A8h+var_240]
  00000001404A4C45  not     rdx
  00000001404A4C48  and     rdx, rcx
  00000001404A4C4B  not     rdx
  00000001404A4C4E  mov     rcx, 0BE65CBF875A1BE66h
  00000001404A4C58  imul    rcx, rdx
  00000001404A4C5C  add     rcx, rax
  00000001404A4C5F  mov     rdx, [rsp+4A8h+var_228]
  00000001404A4C67  not     rdx
  00000001404A4C6A  mov     rax, [rsp+4A8h+var_220]
  00000001404A4C72  not     rax
  00000001404A4C75  and     rax, rdx
  00000001404A4C78  and     r9, rax
  00000001404A4C7B  not     rax
  00000001404A4C7E  and     rax, rbp
  00000001404A4C81  not     rax
  00000001404A4C84  not     r9
  00000001404A4C87  and     r9, rax
  00000001404A4C8A  mov     rdx, [rsp+4A8h+var_440]
  00000001404A4C8F  and     r9, rdx
  00000001404A4C92  not     r9
  00000001404A4C95  mov     rax, 8D220ED464098D24h
  00000001404A4C9F  imul    rax, r9
  00000001404A4CA3  add     rax, rcx
  00000001404A4CA6  mov     rcx, [rsp+4A8h+var_238]
  00000001404A4CAE  not     rcx
  00000001404A4CB1  mov     r9, [rsp+4A8h+var_248]
  00000001404A4CB9  and     r9, rcx
  00000001404A4CBC  not     r9
  00000001404A4CBF  mov     rcx, 4F4D09EDA6C54F4Ch
  00000001404A4CC9  imul    rcx, r9
  00000001404A4CCD  add     rcx, rax
  00000001404A4CD0  mov     rax, 6C75210D727D6C74h
  00000001404A4CDA  imul    rax, [rsp+4A8h+var_450]
  00000001404A4CE0  add     rax, rcx
  00000001404A4CE3  not     rbx
  00000001404A4CE6  not     r13
  00000001404A4CE9  and     r13, rbx
  00000001404A4CEC  mov     rcx, 5555555555555556h
  00000001404A4CF6  add     rcx, 0FFFFFFFFFFFFFFF9h
  00000001404A4CFA  imul    rcx, r13
  00000001404A4CFE  add     rcx, rax
  00000001404A4D01  add     rcx, [rsp+4A8h+var_430]
  00000001404A4D06  mov     rbx, rcx
  00000001404A4D09  mov     rax, 0F36EB83D5453F36Ch
  00000001404A4D13  imul    rax, [rsp+4A8h+var_498]
  00000001404A4D19  mov     rcx, [rsp+4A8h+var_438]
  00000001404A4D1E  not     rcx
  00000001404A4D21  not     rdi
  00000001404A4D24  and     rdi, rcx
  00000001404A4D27  not     rdi
  00000001404A4D2A  mov     r9, [rsp+4A8h+var_230]
  00000001404A4D32  and     r9, rdi
  00000001404A4D35  mov     rcx, 40D92A9A948C40D8h
  00000001404A4D3F  imul    rcx, r9
  00000001404A4D43  add     rcx, rax
  00000001404A4D46  not     r10
  00000001404A4D49  and     r10, r14
  00000001404A4D4C  not     r10
  00000001404A4D4F  and     r11, r10
  00000001404A4D52  not     r11
  00000001404A4D55  mov     rax, 0AC0C9147C2ABAC0Ch
  00000001404A4D5F  imul    rax, r11
  00000001404A4D63  add     rax, rcx
  00000001404A4D66  mov     rcx, [rsp+4A8h+var_348]
  00000001404A4D6E  not     rcx
  00000001404A4D71  mov     r9, [rsp+4A8h+var_350]
  00000001404A4D79  not     r9
  00000001404A4D7C  and     r9, rcx
  00000001404A4D7F  and     r9, rdx
  00000001404A4D82  mov     rcx, 0B5FA380D11F8B5FCh
  00000001404A4D8C  imul    rcx, r9
  00000001404A4D90  add     rcx, rax
  00000001404A4D93  mov     r9, [rsp+4A8h+var_420]
  00000001404A4D9B  not     r9
  00000001404A4D9E  mov     rax, 9E59BB61A6449E5Bh
  00000001404A4DA8  imul    rax, r9
  00000001404A4DAC  add     rax, rcx
  00000001404A4DAF  mov     rcx, [rsp+4A8h+var_428]
  00000001404A4DB7  not     rcx
  00000001404A4DBA  mov     r10, [rsp+4A8h+var_468]
  00000001404A4DBF  not     r10
  00000001404A4DC2  and     r10, rcx
  00000001404A4DC5  mov     r11, [rsp+4A8h+var_490]
  00000001404A4DCA  mov     rcx, r11
  00000001404A4DCD  and     rcx, r10
  00000001404A4DD0  not     r10
  00000001404A4DD3  and     r10, rdx
  00000001404A4DD6  mov     r9, rdx
  00000001404A4DD9  not     r10
  00000001404A4DDC  not     rcx
  00000001404A4DDF  and     rcx, r10
  00000001404A4DE2  mov     rdx, 18A1DE9208CC18A1h
  00000001404A4DEC  imul    rdx, rcx
  00000001404A4DF0  add     rdx, rax
  00000001404A4DF3  not     r12
  00000001404A4DF6  not     r8
  00000001404A4DF9  and     r8, r12
  00000001404A4DFC  and     rsi, r8
  00000001404A4DFF  not     r8
  00000001404A4E02  and     r8, rbp
  00000001404A4E05  not     r8
  00000001404A4E08  not     rsi
  00000001404A4E0B  and     rsi, r8
  00000001404A4E0E  and     r14, rsi
  00000001404A4E11  not     rsi
  00000001404A4E14  and     rsi, [rsp+4A8h+var_4A0]
  00000001404A4E19  not     r14
  00000001404A4E1C  not     rsi
  00000001404A4E1F  and     rsi, r14
  00000001404A4E22  not     rsi
  00000001404A4E25  mov     rax, 0DC0E940B8FE5DC07h
  00000001404A4E2F  imul    rax, rsi
  00000001404A4E33  add     rax, rdx
  00000001404A4E36  add     rax, rbx
  00000001404A4E39  mov     rdx, [rsp+4A8h+var_340]
  00000001404A4E41  not     rdx
  00000001404A4E44  mov     rcx, [rsp+4A8h+var_470]
  00000001404A4E49  not     rcx
  00000001404A4E4C  and     rcx, rdx
  00000001404A4E4F  mov     rdx, r11
  00000001404A4E52  and     rdx, rcx
  00000001404A4E55  not     rcx
  00000001404A4E58  and     rcx, r9
  00000001404A4E5B  not     rcx
  00000001404A4E5E  not     rdx
  00000001404A4E61  and     rdx, rcx
  00000001404A4E64  not     rdx
  00000001404A4E67  mov     rcx, 0F9B75C1EAA29F9B7h
  00000001404A4E71  imul    rcx, rdx
  00000001404A4E75  not     r15
  00000001404A4E78  mov     rdx, 6AF30E3386D96AF6h
  00000001404A4E82  imul    rdx, r15
  00000001404A4E86  add     rdx, rcx
  00000001404A4E89  mov     rcx, 0A15DE1157D8CA15Eh
  00000001404A4E93  imul    rcx, [rsp+4A8h+var_4A8]
  00000001404A4E98  add     rcx, rdx
  00000001404A4E9B  add     rcx, rax
  00000001404A4E9E  imul    rcx, [rsp+4A8h+var_408]
  00000001404A4EA7  mov     eax, ecx
  00000001404A4EA9  mov     r8, [rsp+4A8h+var_3D0]
  00000001404A4EB1  and     eax, r8d
  00000001404A4EB4  not     rax
  00000001404A4EB7  not     r8
  00000001404A4EBA  mov     rdx, rcx
  00000001404A4EBD  not     rdx
  00000001404A4EC0  and     rdx, r8
  00000001404A4EC3  mov     r9, r8
  00000001404A4EC6  not     rdx
  00000001404A4EC9  and     rax, rdx
  00000001404A4ECC  mov     r8d, 0FFFFFFFFh
  00000001404A4ED2  add     r8, 0FFFFFFFFE000014Dh
  00000001404A4ED9  imul    r8, rdx
  00000001404A4EDD  sub     r8, rax
  00000001404A4EE0  and     r9, rcx
  00000001404A4EE3  mov     rcx, 0FFFFFFFF1FFFFEB6h
  00000001404A4EED  imul    rcx, r9
  00000001404A4EF1  add     rcx, r8
  00000001404A4EF4  lea     rax, [rsp+4A8h]
  00000001404A4EFC  imul    rdx, rax, 0FFFFFFFFFFFFFEA1h
  00000001404A4F03  not     rax
  00000001404A4F06  imul    rax, 0FFFFFFFFFFFFFEA0h
  00000001404A4F0D  add     rax, rdx
  00000001404A4F10  imul    rax, [rsp+4A8h+var_300]
  00000001404A4F19  mov     rdx, [rsp+4A8h+var_50]
  00000001404A4F21  add     rdx, rsp
  00000001404A4F24  add     rdx, 4A8h
  00000001404A4F2B  imul    rdx, [rsp+4A8h+var_308]
  00000001404A4F34  mov     r8, rax
  00000001404A4F37  not     r8
  00000001404A4F3A  and     rax, rdx
  00000001404A4F3D  not     rdx
  00000001404A4F40  and     rdx, r8
  00000001404A4F43  not     rdx
  00000001404A4F46  add     rdx, rax
  00000001404A4F49  test    byte ptr [rsp+4A8h+var_1A0], 1
  00000001404A4F51  mov     r14, [rsp+4A8h+var_1A8]
  00000001404A4F59  mov     rax, [rsp+4A8h+var_C8]
  00000001404A4F61  cmovz   r14, rax
  00000001404A4F65  mov     r15, [rsp+4A8h+var_2A0]
  00000001404A4F6D  not     r15
  00000001404A4F70  cmovz   r15, rax
  00000001404A4F74  cmovz   rdx, rax
  00000001404A4F78  mov     rax, [rsp+4A8h+var_80]
  00000001404A4F80  mov     rsi, [rsp+rax+4A8h]
  00000001404A4F88  mov     rax, [rsp+4A8h+var_60]
  00000001404A4F90  mov     rdi, [rsp+rax+4A8h]
  00000001404A4F98  mov     rax, [rsp+4A8h+var_160]
  00000001404A4FA0  mov     r11, [rsp+rax+4A8h]
  00000001404A4FA8  mov     rax, [rsp+4A8h+var_70]
  00000001404A4FB0  mov     r10, [rsp+rax+4A8h]
  00000001404A4FB8  mov     rax, [rsp+4A8h+var_1E8]
  00000001404A4FC0  mov     r9, [rsp+rax+4A8h]
  00000001404A4FC8  mov     rax, [rsp+4A8h+var_188]
  00000001404A4FD0  mov     r8, [rsp+rax+4A8h]
  00000001404A4FD8  mov     rax, 1779F5C1744D4A5Ah
  00000001404A4FE2  mov     rax, 0A5A412EF98D9427Fh
  00000001404A4FEC  mov     rax, 1779F5C1744D4A5Ah
  00000001404A4FF6  mov     rax, 0A5A412EF98D9427Fh
  00000001404A5000  mov     rax, 9E418925A7E93219h
  00000001404A500A  mov     rax, 90046D54A8C40074h
  00000001404A5014  test    r13, 0
  00000001404A501B  call    locret_1404A502B  ; -> locret_1404A502B
  00000001404A5020  jns     loc_1404A502C
  00000001404A5026  jmp     loc_1404A3785
  00000001404A502B  retn
  00000001404A502C  nop
  00000001404A502D  jmp     $+5
  00000001404A5032  mov     rax, 1779F5C1744D4A5Ah
  00000001404A503C  mov     rax, 0A5A412EF98D9427Fh
  00000001404A5046  mov     rax, 61D8041B82BCAA87h
  00000001404A5050  mov     rax, 13821EA238B32A3Dh
  00000001404A505A  mov     rax, 9E418925A7E93219h
  00000001404A5064  mov     rax, 90046D54A8C40074h
  00000001404A506E  test    r10, 0
  00000001404A5075  call    locret_1404A508A  ; -> locret_1404A508A
  00000001404A507A  jnp     loc_1404A5085
  00000001404A5080  jmp     loc_1404A508B
  00000001404A5085  jmp     loc_1404A3F9E
  00000001404A508A  retn
  00000001404A508B  nop
  00000001404A508C  jmp     loc_1404A5417
  00000001404A5091  mov     rax, 1779F5C1744D4A5Ah
  00000001404A509B  mov     rax, 0A5A412EF98D9427Fh
  00000001404A50A5  mov     rax, 61D8041B82BCAA87h
  00000001404A50AF  mov     rax, 13821EA238B32A3Dh
  00000001404A50B9  mov     rax, 9E418925A7E93219h
  00000001404A50C3  mov     rax, 90046D54A8C40074h
  00000001404A50CD  mov     rax, [rsp+4A8h+var_460]
  00000001404A50D2  mov     qword ptr [rax], 0
  00000001404A50D9  mov     rax, [rsp+4A8h+var_88]
  00000001404A50E1  not     rax
  00000001404A50E4  mov     rbx, [rsp+4A8h+var_1B0]
  00000001404A50EC  mov     [rbx], rax
  00000001404A50EF  mov     rax, [rsp+4A8h+var_90]
  00000001404A50F7  mov     rbx, [rsp+4A8h+var_370]
  00000001404A50FF  mov     [rbx], rax
  00000001404A5102  mov     rax, [rsp+4A8h+var_98]
  00000001404A510A  mov     rbx, [rsp+4A8h+var_1B8]
  00000001404A5112  mov     [rbx], rax
  00000001404A5115  mov     rax, [rsp+4A8h+var_B0]
  00000001404A511D  mov     rbx, [rsp+4A8h+var_1C0]
  00000001404A5125  mov     [rbx], rax
  00000001404A5128  mov     rax, [rsp+4A8h+var_C0]
  00000001404A5130  mov     rbx, [rsp+4A8h+var_1C8]
  00000001404A5138  mov     [rbx], rax
  00000001404A513B  mov     rax, [rsp+4A8h+var_318]
  00000001404A5143  mov     [rax], rdi
  00000001404A5146  mov     rax, [rsp+4A8h+var_178]
  00000001404A514E  mov     rdi, [rsp+4A8h+var_168]
  00000001404A5156  mov     [rax], rdi
  00000001404A5159  mov     rax, [rsp+4A8h+var_378]
  00000001404A5161  mov     rbx, [rsp+4A8h+var_418]
  00000001404A5169  mov     [rax], rbx
  00000001404A516C  mov     rax, [rsp+4A8h+var_68]
  00000001404A5174  mov     rdi, [rsp+4A8h+var_158]
  00000001404A517C  mov     [rdi], rax
  00000001404A517F  mov     rax, [rsp+4A8h+var_180]
  00000001404A5187  mov     rdi, [rsp+4A8h+var_458]
  00000001404A518C  mov     [rax], rdi
  00000001404A518F  mov     rax, [rsp+4A8h+var_1D0]
  00000001404A5197  mov     [rax], rsi
  00000001404A519A  mov     rax, [rsp+4A8h+var_A8]
  00000001404A51A2  mov     rsi, [rsp+4A8h+var_320]
  00000001404A51AA  mov     [rsi], rax
  00000001404A51AD  mov     rax, [rsp+4A8h+var_2C8]
  00000001404A51B5  mov     rsi, [rsp+4A8h+var_328]
  00000001404A51BD  mov     [rsi], rax
  00000001404A51C0  mov     rsi, [rsp+4A8h+var_140]
  00000001404A51C8  mov     rax, [rsp+4A8h+var_3E0]
  00000001404A51D0  mov     [rax], rsi
  00000001404A51D3  mov     [r14], r11
  00000001404A51D6  mov     rax, [rsp+4A8h+var_78]
  00000001404A51DE  mov     r11, [rsp+4A8h+var_190]
  00000001404A51E6  mov     [r11], rax
  00000001404A51E9  mov     rax, [rsp+4A8h+var_198]
  00000001404A51F1  mov     r11, [rsp+4A8h+var_3F8]
  00000001404A51F9  mov     [rax], r11
  00000001404A51FC  mov     rax, [rsp+4A8h+var_380]
  00000001404A5204  mov     [rax], r10
  00000001404A5207  mov     rax, [rsp+4A8h+var_B8]
  00000001404A520F  mov     r10, [rsp+4A8h+var_3D8]
  00000001404A5217  mov     [r10], rax
  00000001404A521A  mov     rax, [rsp+4A8h+var_3A8]
  00000001404A5222  mov     [rax], r9
  00000001404A5225  mov     rax, [rsp+4A8h+var_A0]
  00000001404A522D  mov     r9, [rsp+4A8h+var_1D8]
  00000001404A5235  mov     [r9], rax
  00000001404A5238  mov     rax, [rsp+4A8h+var_148]
  00000001404A5240  mov     r9, [rsp+4A8h+var_330]
  00000001404A5248  mov     [r9], rax
  00000001404A524B  mov     rax, [rsp+4A8h+var_3E8]
  00000001404A5253  mov     [rax], r8
  00000001404A5256  mov     rax, [rsp+4A8h+var_1E0]
  00000001404A525E  not     rax
  00000001404A5261  mov     r8, [rsp+4A8h+var_1F0]
  00000001404A5269  mov     [r8], rax
  00000001404A526C  mov     rax, [rsp+4A8h+var_1F8]
  00000001404A5274  not     rax
  00000001404A5277  mov     r8, [rsp+4A8h+var_3F0]
  00000001404A527F  mov     [r8], rax
  00000001404A5282  mov     rax, [rsp+4A8h+var_200]
  00000001404A528A  not     rax
  00000001404A528D  mov     r8, [rsp+4A8h+var_3B0]
  00000001404A5295  mov     [r8], rax
  00000001404A5298  mov     rax, [rsp+4A8h+var_210]
  00000001404A52A0  mov     r8, [rsp+4A8h+var_390]
  00000001404A52A8  mov     [r8], rax
  00000001404A52AB  mov     rax, [rsp+4A8h+var_218]
  00000001404A52B3  mov     r8, [rsp+4A8h+var_3C0]
  00000001404A52BB  mov     [r8], rax
  00000001404A52BE  mov     r9, [rsp+4A8h+var_338]
  00000001404A52C6  not     r9
  00000001404A52C9  mov     rax, [rsp+4A8h+var_310]
  00000001404A52D1  mov     r8, [rsp+4A8h+var_3B8]
  00000001404A52D9  mov     [r9+rax], r8
  00000001404A52DD  mov     r8, [rsp+4A8h+var_400]
  00000001404A52E5  not     r8
  00000001404A52E8  mov     rax, [rsp+4A8h+var_448]
  00000001404A52ED  mov     [r8], rax
  00000001404A52F0  mov     rax, [rsp+4A8h+var_2B8]
  00000001404A52F8  mov     r8, [rsp+4A8h+var_2D0]
  00000001404A5300  lea     rax, [r8+rax+2]
  00000001404A5305  mov     r8, [rsp+4A8h+var_2C0]
  00000001404A530D  mov     [r8+1], rax
  00000001404A5311  mov     r8, [rsp+4A8h+var_2E0]
  00000001404A5319  mov     rax, r8
  00000001404A531C  not     rax
  00000001404A531F  lea     rax, [r8+rax*2]
  00000001404A5323  mov     r8, [rsp+4A8h+var_2D8]
  00000001404A532B  mov     r9, [rsp+4A8h+var_2A8]
  00000001404A5333  mov     [r9+rax+1], r8
  00000001404A5338  mov     rax, [rsp+4A8h+var_2E8]
  00000001404A5340  not     rax
  00000001404A5343  mov     r8, [rsp+4A8h+var_2F8]
  00000001404A534B  mov     [r8], rax
  00000001404A534E  mov     rax, [rsp+4A8h+var_290]
  00000001404A5356  mov     [r15], rax
  00000001404A5359  mov     [rdx], rcx
  00000001404A535C  mov     rax, [rsp+4A8h+var_58]
  00000001404A5364  add     rax, rsi
  00000001404A5367  mov     r8, [rsp+4A8h+var_298]
  00000001404A536F  imul    ecx, r8d, 55h ; 'U'
  00000001404A5373  mov     rdx, [rsp+4A8h+var_2F0]
  00000001404A537B  shr     rdx, cl
  00000001404A537E  imul    rax, [rsp+4A8h+var_3C8]
  00000001404A5387  and     edx, dword ptr [rsp+4A8h+var_2B0]
  00000001404A538E  add     rdx, [rsp+4A8h+var_150]
  00000001404A5396  add     rdx, [rsp+4A8h+var_48]
  00000001404A539E  imul    rdx, [rsp+4A8h+var_410]
  00000001404A53A7  not     rax
  00000001404A53AA  not     rdx
  00000001404A53AD  and     rdx, rax
  00000001404A53B0  mov     rax, 5F2FEBC9666E04A3h
  00000001404A53BA  imul    rax, r8
  00000001404A53BE  add     rax, rbx
  00000001404A53C1  imul    rax, [rsp+4A8h+var_360]
  00000001404A53CA  not     rdx
  00000001404A53CD  add     rax, rdx
  00000001404A53D0  mov     rdx, 331C0F48C8F2DC22h
  00000001404A53DA  imul    rdx, r8
  00000001404A53DE  add     rdx, [rsp+4A8h+var_208]
  00000001404A53E6  imul    rdx, [rsp+4A8h+var_368]
  00000001404A53EF  not     rax
  00000001404A53F2  not     rdx
  00000001404A53F5  and     rdx, rax
  00000001404A53F8  not     rdx
  00000001404A53FB  imul    ecx, r8d, 141CD11Eh
  00000001404A5402  add     rsp, 468h
  00000001404A5409  pop     rbx
  00000001404A540A  pop     rbp
  00000001404A540B  pop     rdi
  00000001404A540C  pop     rsi
  00000001404A540D  pop     r12
  00000001404A540F  pop     r13
  00000001404A5411  pop     r14
  00000001404A5413  pop     r15
  00000001404A5415  jmp     rdx
  00000001404A5417  mov     rax, 1779F5C1744D4A5Ah
  00000001404A5421  mov     rax, 0A5A412EF98D9427Fh
  00000001404A542B  mov     rax, 61D8041B82BCAA87h
  00000001404A5435  mov     rax, 13821EA238B32A3Dh
  00000001404A543F  mov     rax, 9E418925A7E93219h
  00000001404A5449  mov     rax, 90046D54A8C40074h
  00000001404A5453  test    rdx, 0
  00000001404A545A  call    locret_1404A546A  ; -> locret_1404A546A
  00000001404A545F  jns     loc_1404A546B
  00000001404A5465  jmp     loc_1404A2182
  00000001404A546A  retn
  00000001404A546B  nop
  00000001404A546C  jmp     loc_1404A5091

