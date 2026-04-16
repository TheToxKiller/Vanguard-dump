// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142669AB4                          ║
// ║  VA        : 0x142669AB4                            ║
// ║  RVA       : 0x2669AB4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402A663B  sub_1402A655C
//   0x1402B8515  ??
//
// ── CALLS TO (30) ──
//   0x142669AB6  sub_142669AB4
//   0x142669AB8  sub_142669AB4
//   0x142669ABA  sub_142669AB4
//   0x142669ABC  sub_142669AB4
//   0x142669ABD  sub_142669AB4
//   0x142669ABE  sub_142669AB4
//   0x142669ABF  sub_142669AB4
//   0x142669AC0  sub_142669AB4
//   0x142669AC7  sub_142669AB4
//   0x142669ACF  sub_142669AB4
//   0x142669AD7  sub_142669AB4
//   0x142669ADA  sub_142669AB4
//   0x142669ADE  sub_142669AB4
//   0x142669AE0  sub_142669AB4
//   0x142669AE6  sub_142669AB4
//   0x142669AE9  sub_142669AB4
//   0x142669AEC  sub_142669AB4
//   0x142669AEF  sub_142669AB4
//   0x142669AF2  sub_142669AB4
//   0x142669AF6  sub_142669AB4
//   0x142669B00  sub_142669AB4
//   0x142669B03  sub_142669AB4
//   0x142669B07  sub_142669AB4
//   0x142669B0A  sub_142669AB4
//   0x142669B12  sub_142669AB4
//   0x142669B15  sub_142669AB4
//   0x142669B18  sub_142669AB4
//   0x142669B20  sub_142669AB4
//   0x142669B23  sub_142669AB4
//   0x142669B26  sub_142669AB4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15442 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A663B  sub_1402A655C
;   0x1402B8515  ??
;
; ── Instructions ───────────────────────────────
  0000000142669AB4  push    r15
  0000000142669AB6  push    r14
  0000000142669AB8  push    r13
  0000000142669ABA  push    r12
  0000000142669ABC  push    rsi
  0000000142669ABD  push    rdi
  0000000142669ABE  push    rbp
  0000000142669ABF  push    rbx
  0000000142669AC0  sub     rsp, 458h
  0000000142669AC7  mov     rax, [rsp+498h+arg_20]
  0000000142669ACF  mov     r14, [rsp+498h+arg_48]
  0000000142669AD7  mov     rcx, r14
  0000000142669ADA  shr     rcx, 7
  0000000142669ADE  not     ecx
  0000000142669AE0  and     ecx, 80000001h
  0000000142669AE6  mov     r8, r14
  0000000142669AE9  not     r8
  0000000142669AEC  mov     rdx, r8
  0000000142669AEF  mov     r15, r8
  0000000142669AF2  shr     rdx, 2
  0000000142669AF6  mov     r8, 1000000001h
  0000000142669B00  and     r8, rdx
  0000000142669B03  imul    r8, rcx
  0000000142669B07  mov     r12, r8
  0000000142669B0A  mov     [rsp+498h+var_298], r8
  0000000142669B12  mov     rbx, rax
  0000000142669B15  not     rbx
  0000000142669B18  mov     rcx, [rsp+498h+arg_D0]
  0000000142669B20  mov     rdx, rcx
  0000000142669B23  not     rdx
  0000000142669B26  mov     r8, [rsp+498h+arg_58]
  0000000142669B2E  mov     r9, r8
  0000000142669B31  not     r9
  0000000142669B34  mov     r10, rdx
  0000000142669B37  and     r10, r9
  0000000142669B3A  not     r10
  0000000142669B3D  mov     r11, rcx
  0000000142669B40  and     r11, r8
  0000000142669B43  not     r11
  0000000142669B46  and     r11, r10
  0000000142669B49  mov     rsi, rax
  0000000142669B4C  and     rsi, r11
  0000000142669B4F  not     r11
  0000000142669B52  and     r11, rbx
  0000000142669B55  not     r11
  0000000142669B58  not     rsi
  0000000142669B5B  and     rsi, r11
  0000000142669B5E  not     rsi
  0000000142669B61  mov     rdi, 0DDFF5EF7CFFFDFFFh
  0000000142669B6B  or      rdi, [rsp+498h+arg_B8]
  0000000142669B73  mov     r10, 15E617DE0178CF53h
  0000000142669B7D  imul    r10, rdi
  0000000142669B81  imul    r10, rsi
  0000000142669B85  mov     rsi, rbx
  0000000142669B88  and     rsi, r9
  0000000142669B8B  not     rsi
  0000000142669B8E  and     rax, r8
  0000000142669B91  not     rax
  0000000142669B94  and     rsi, rax
  0000000142669B97  not     rsi
  0000000142669B9A  and     rsi, rdx
  0000000142669B9D  mov     r11, 0EA19E821FE8730ADh
  0000000142669BA7  imul    r11, rdi
  0000000142669BAB  imul    rsi, r11
  0000000142669BAF  and     rax, rdx
  0000000142669BB2  not     rax
  0000000142669BB5  imul    rax, r11
  0000000142669BB9  add     rax, rsi
  0000000142669BBC  and     rcx, rbx
  0000000142669BBF  and     r9, rcx
  0000000142669BC2  not     r9
  0000000142669BC5  not     rcx
  0000000142669BC8  and     rcx, r8
  0000000142669BCB  not     rcx
  0000000142669BCE  and     rcx, r9
  0000000142669BD1  imul    rcx, r11
  0000000142669BD5  add     rcx, rax
  0000000142669BD8  and     rbx, r8
  0000000142669BDB  and     rbx, rdx
  0000000142669BDE  imul    rbx, r11
  0000000142669BE2  add     rbx, rcx
  0000000142669BE5  add     rbx, r10
  0000000142669BE8  imul    eax, ebx, 0FCF4C4D0h
  0000000142669BEE  mov     [rsp+498h+var_3C0], rax
  0000000142669BF6  add     rax, rsp
  0000000142669BF9  add     rax, 498h
  0000000142669BFF  mov     [rsp+498h+var_208], rax
  0000000142669C07  mov     rcx, r12
  0000000142669C0A  imul    rcx, rax
  0000000142669C0E  shr     r15, 3Fh
  0000000142669C12  mov     [rsp+498h+var_290], r15
  0000000142669C1A  imul    eax, ebx, 0F863EC08h
  0000000142669C20  add     rax, rsp
  0000000142669C23  add     rax, 498h
  0000000142669C29  imul    rax, r15
  0000000142669C2D  add     rax, rcx
  0000000142669C30  not     rax
  0000000142669C33  mov     rcx, r14
  0000000142669C36  shr     rcx, 14h
  0000000142669C3A  not     ecx
  0000000142669C3C  and     ecx, 840001h
  0000000142669C42  mov     rdx, r14
  0000000142669C45  shr     rdx, 20h
  0000000142669C49  not     edx
  0000000142669C4B  and     edx, 41h
  0000000142669C4E  imul    rdx, rcx
  0000000142669C52  mov     [rsp+498h+var_218], rdx
  0000000142669C5A  imul    ecx, ebx, 674B17B0h
  0000000142669C60  add     rcx, rsp
  0000000142669C63  add     rcx, 498h
  0000000142669C6A  imul    rcx, rdx
  0000000142669C6E  not     rcx
  0000000142669C71  and     rcx, rax
  0000000142669C74  not     rcx
  0000000142669C77  mov     rax, r14
  0000000142669C7A  shr     rax, 1Dh
  0000000142669C7E  and     eax, 110001h
  0000000142669C83  shr     r14, 3Ah
  0000000142669C87  and     r14d, 1
  0000000142669C8B  imul    r14, rax
  0000000142669C8F  mov     [rsp+498h+var_288], r14
  0000000142669C97  imul    eax, ebx, 8C87FB90h
  0000000142669C9D  add     rax, rsp
  0000000142669CA0  add     rax, 498h
  0000000142669CA6  imul    rax, r14
  0000000142669CAA  mov     rax, [rcx+rax]
  0000000142669CAE  mov     [rsp+498h+var_3B0], rax
  0000000142669CB6  imul    eax, ebx, 51465BC0h
  0000000142669CBC  mov     [rsp+498h+var_3F0], rax
  0000000142669CC4  mov     rdx, [rsp+rax+498h]
  0000000142669CCC  mov     ecx, edx
  0000000142669CCE  mov     r9, rdx
  0000000142669CD1  not     ecx
  0000000142669CD3  mov     edx, ecx
  0000000142669CD5  shr     edx, 8
  0000000142669CD8  and     edx, 21h
  0000000142669CDB  mov     r8d, ecx
  0000000142669CDE  shr     r8d, 1
  0000000142669CE1  and     r8d, 8001001h
  0000000142669CE8  imul    r8, rdx
  0000000142669CEC  mov     r10, r8
  0000000142669CEF  mov     edx, ecx
  0000000142669CF1  shr     edx, 6
  0000000142669CF4  and     edx, 400081h
  0000000142669CFA  mov     r8, r9
  0000000142669CFD  shr     r8, 2Ch
  0000000142669D01  not     r8d
  0000000142669D04  and     r8d, 0Bh
  0000000142669D08  imul    r8, rdx
  0000000142669D0C  mov     [rsp+498h+var_388], r8
  0000000142669D14  mov     edx, r9d
  0000000142669D17  shr     edx, 17h
  0000000142669D1A  and     edx, 41h
  0000000142669D1D  mov     [rsp+498h+var_460], rdx
  0000000142669D22  shr     ecx, 0Ch
  0000000142669D25  and     ecx, 3
  0000000142669D28  mov     esi, r9d
  0000000142669D2B  mov     rdi, r9
  0000000142669D2E  mov     [rsp+498h+var_278], r9
  0000000142669D36  and     esi, 20000001h
  0000000142669D3C  imul    rsi, rcx
  0000000142669D40  mov     [rsp+498h+var_398], rsi
  0000000142669D48  imul    ecx, ebx, 87F722C8h
  0000000142669D4E  mov     [rsp+498h+var_220], rcx
  0000000142669D56  add     rcx, rsp
  0000000142669D59  add     rcx, 498h
  0000000142669D60  imul    rcx, rdx
  0000000142669D64  not     rcx
  0000000142669D67  imul    edx, ebx, 1173E328h
  0000000142669D6D  add     rdx, rsp
  0000000142669D70  add     rdx, 498h
  0000000142669D77  mov     [rsp+498h+var_400], rdx
  0000000142669D7F  imul    rsi, rdx
  0000000142669D83  not     rsi
  0000000142669D86  and     rsi, rcx
  0000000142669D89  imul    eax, ebx, 0FB6F2738h
  0000000142669D8F  mov     [rsp+498h+var_448], rax
  0000000142669D94  lea     rdx, [rsp+rax+498h+var_498]
  0000000142669D98  add     rdx, 498h
  0000000142669D9F  mov     [rsp+498h+var_250], rdx
  0000000142669DA7  mov     rcx, r8
  0000000142669DAA  imul    rcx, rdx
  0000000142669DAE  not     rsi
  0000000142669DB1  add     rsi, rcx
  0000000142669DB4  imul    eax, ebx, 0A8A32DE0h
  0000000142669DBA  mov     [rsp+498h+var_260], rax
  0000000142669DC2  lea     rdx, [rsp+rax+498h+var_498]
  0000000142669DC6  add     rdx, 498h
  0000000142669DCD  mov     [rsp+498h+var_210], rdx
  0000000142669DD5  mov     rcx, r10
  0000000142669DD8  mov     r15, r10
  0000000142669DDB  mov     [rsp+498h+var_458], r10
  0000000142669DE0  imul    rcx, rdx
  0000000142669DE4  not     rcx
  0000000142669DE7  not     rsi
  0000000142669DEA  and     rsi, rcx
  0000000142669DED  mov     r8, [rsp+498h+arg_F0]
  0000000142669DF5  mov     rcx, r8
  0000000142669DF8  shr     rcx, 0Ah
  0000000142669DFC  not     ecx
  0000000142669DFE  and     ecx, 4048001h
  0000000142669E04  mov     r13, r8
  0000000142669E07  shr     r13, 0Ch
  0000000142669E0B  not     r13d
  0000000142669E0E  and     r13d, 1012001h
  0000000142669E15  imul    r13, rcx
  0000000142669E19  mov     [rsp+498h+var_1F8], r13
  0000000142669E21  mov     rcx, r8
  0000000142669E24  shr     rcx, 36h
  0000000142669E28  not     ecx
  0000000142669E2A  and     ecx, 101h
  0000000142669E30  mov     edx, r8d
  0000000142669E33  not     edx
  0000000142669E35  shr     edx, 16h
  0000000142669E38  and     edx, 49h
  0000000142669E3B  imul    rdx, rcx
  0000000142669E3F  mov     rbp, rdx
  0000000142669E42  imul    eax, ebx, 0F9E989A0h
  0000000142669E48  mov     [rsp+498h+var_2A8], rax
  0000000142669E50  mov     r14, [rsp+rax+498h]
  0000000142669E58  mov     rcx, r14
  0000000142669E5B  shl     rcx, 13h
  0000000142669E5F  not     rcx
  0000000142669E62  mov     r9, r14
  0000000142669E65  shr     r9, 2Dh
  0000000142669E69  not     r9
  0000000142669E6C  and     r9, rcx
  0000000142669E6F  mov     r12, r9
  0000000142669E72  not     r12
  0000000142669E75  mov     rcx, 0E64B07C9FB78B194h
  0000000142669E7F  or      rcx, r12
  0000000142669E82  mov     rdx, 19B4F83604874E6Bh
  0000000142669E8C  or      rdx, r9
  0000000142669E8F  and     rdx, rcx
  0000000142669E92  mov     r11d, edx
  0000000142669E95  not     r11d
  0000000142669E98  mov     ecx, r11d
  0000000142669E9B  shr     ecx, 0Bh
  0000000142669E9E  and     ecx, 3
  0000000142669EA1  mov     eax, r11d
  0000000142669EA4  shr     eax, 1Dh
  0000000142669EA7  and     eax, 0FFFFFFFDh
  0000000142669EAA  imul    rax, rcx
  0000000142669EAE  mov     [rsp+498h+var_468], rax
  0000000142669EB3  mov     rax, r8
  0000000142669EB6  shr     rax, 33h
  0000000142669EBA  not     eax
  0000000142669EBC  and     eax, 3
  0000000142669EBF  mov     [rsp+498h+var_420], rax
  0000000142669EC4  imul    ecx, ebx, -66h
  0000000142669EC7  shr     rdi, cl
  0000000142669ECA  mov     [rsp+498h+var_490], rdi
  0000000142669ECF  imul    ecx, ebx, 0F558B0D8h
  0000000142669ED5  mov     [rsp+498h+var_450], rcx
  0000000142669EDA  imul    ecx, ebx, 0F1C1B325h
  0000000142669EE0  mov     dword ptr [rsp+498h+var_3E8], ecx
  0000000142669EE7  imul    ecx, ebx, 897CC060h
  0000000142669EED  mov     [rsp+498h+var_418], rcx
  0000000142669EF5  imul    ecx, ebx, 0C1B32500h
  0000000142669EFB  mov     [rsp+498h+var_408], rcx
  0000000142669F03  imul    ecx, ebx, 36B0C708h
  0000000142669F09  mov     [rsp+498h+var_380], rcx
  0000000142669F11  xor     ecx, ecx
  0000000142669F13  bt      r9, 3Dh ; '='
  0000000142669F18  setb    cl
  0000000142669F1B  mov     r9, rcx
  0000000142669F1E  mov     [rsp+498h+var_488], rcx
  0000000142669F23  mov     ecx, r11d
  0000000142669F26  shr     ecx, 3
  0000000142669F29  and     ecx, 5
  0000000142669F2C  shr     r11d, 7
  0000000142669F30  and     r11d, 21h
  0000000142669F34  imul    r11, rcx
  0000000142669F38  mov     [rsp+498h+var_470], r11
  0000000142669F3D  imul    ecx, ebx, 321FEE40h
  0000000142669F43  mov     [rsp+498h+var_228], rcx
  0000000142669F4B  add     rcx, rsp
  0000000142669F4E  add     rcx, 498h
  0000000142669F55  mov     [rsp+498h+var_310], rcx
  0000000142669F5D  imul    r9, rcx
  0000000142669F61  not     r9
  0000000142669F64  imul    ecx, ebx, 0C338C298h
  0000000142669F6A  mov     [rsp+498h+var_2B0], rcx
  0000000142669F72  lea     r10, [rsp+rcx+498h+var_498]
  0000000142669F76  add     r10, 498h
  0000000142669F7D  mov     [rsp+498h+var_330], r10
  0000000142669F85  mov     rcx, r11
  0000000142669F88  imul    rcx, r10
  0000000142669F8C  not     rcx
  0000000142669F8F  and     rcx, r9
  0000000142669F92  shr     rdx, 36h
  0000000142669F96  not     edx
  0000000142669F98  and     edx, 21h
  0000000142669F9B  shr     r12, 32h
  0000000142669F9F  not     r12d
  0000000142669FA2  and     r12d, 201h
  0000000142669FA9  imul    r12, rdx
  0000000142669FAD  not     rcx
  0000000142669FB0  imul    edx, ebx, 12F980C0h
  0000000142669FB6  add     rdx, rsp
  0000000142669FB9  add     rdx, 498h
  0000000142669FC0  imul    rdx, r12
  0000000142669FC4  mov     [rsp+498h+var_430], r12
  0000000142669FC9  add     rdx, rcx
  0000000142669FCC  mov     [rsp+498h+var_3F8], rdx
  0000000142669FD4  mov     ecx, ebx
  0000000142669FD6  neg     cl
  0000000142669FD8  mov     [rsp+498h+var_491], cl
  0000000142669FDC  mov     rdx, r14
  0000000142669FDF  shl     rdx, cl
  0000000142669FE2  not     rdx
  0000000142669FE5  mov     ecx, ebx
  0000000142669FE7  shr     r14, cl
  0000000142669FEA  not     r14
  0000000142669FED  and     r14, rdx
  0000000142669FF0  mov     rcx, 0FCB2553F1D0E2677h
  0000000142669FFA  imul    rcx, rbx
  0000000142669FFE  mov     [rsp+498h+var_3B8], rcx
  000000014266A006  and     rcx, r14
  000000014266A009  not     rcx
  000000014266A00C  not     r14
  000000014266A00F  mov     rdx, 8F88902CF1302664h
  000000014266A019  imul    rdx, rbx
  000000014266A01D  mov     [rsp+498h+var_3E0], rdx
  000000014266A025  and     r14, rdx
  000000014266A028  not     r14
  000000014266A02B  and     r14, rcx
  000000014266A02E  mov     [rsp+498h+var_478], r14
  000000014266A033  imul    ecx, ebx, 0D93D7E88h
  000000014266A039  mov     [rsp+498h+var_2E8], rcx
  000000014266A041  lea     rdx, [rsp+rcx+498h+var_498]
  000000014266A045  add     rdx, 498h
  000000014266A04C  mov     [rsp+498h+var_68], rdx
  000000014266A054  imul    r13, rdx
  000000014266A058  not     r13
  000000014266A05B  imul    edx, ebx, 178A5988h
  000000014266A061  mov     [rsp+498h+var_2B8], rdx
  000000014266A069  lea     r9, [rsp+rdx+498h+var_498]
  000000014266A06D  add     r9, 498h
  000000014266A074  mov     [rsp+498h+var_1D8], r9
  000000014266A07C  mov     rdx, rax
  000000014266A07F  imul    rdx, r9
  000000014266A083  not     rdx
  000000014266A086  and     rdx, r13
  000000014266A089  mov     rcx, r8
  000000014266A08C  shr     rcx, 11h
  000000014266A090  not     ecx
  000000014266A092  and     ecx, 80901h
  000000014266A098  shr     r8, 21h
  000000014266A09C  not     r8d
  000000014266A09F  and     r8d, 9
  000000014266A0A3  imul    r8, rcx
  000000014266A0A7  mov     rax, [rsp+498h+var_3F0]
  000000014266A0AF  lea     rcx, [rsp+rax+498h+var_498]
  000000014266A0B3  add     rcx, 498h
  000000014266A0BA  mov     [rsp+498h+var_378], rcx
  000000014266A0C2  not     rdx
  000000014266A0C5  mov     rax, r8
  000000014266A0C8  mov     r13, r8
  000000014266A0CB  mov     [rsp+498h+var_3A0], r8
  000000014266A0D3  imul    rax, rcx
  000000014266A0D7  add     rax, rdx
  000000014266A0DA  not     rax
  000000014266A0DD  imul    ecx, ebx, 9F817C50h
  000000014266A0E3  mov     [rsp+498h+var_2F0], rcx
  000000014266A0EB  add     rcx, rsp
  000000014266A0EE  add     rcx, 498h
  000000014266A0F5  mov     [rsp+498h+var_238], rcx
  000000014266A0FD  mov     [rsp+498h+var_3A8], rbp
  000000014266A105  mov     r11, rbp
  000000014266A108  imul    r11, rcx
  000000014266A10C  not     r11
  000000014266A10F  and     r11, rax
  000000014266A112  imul    eax, ebx, 706CC940h
  000000014266A118  lea     rdx, [rsp+rax+498h+var_498]
  000000014266A11C  add     rdx, 498h
  000000014266A123  mov     rax, [rsp+498h+var_398]
  000000014266A12B  imul    rax, rdx
  000000014266A12F  not     rax
  000000014266A132  imul    ecx, ebx, 0DC48B9B8h
  000000014266A138  mov     [rsp+498h+var_240], rcx
  000000014266A140  lea     r9, [rsp+rcx+498h+var_498]
  000000014266A144  add     r9, 498h
  000000014266A14B  imul    r9, [rsp+498h+var_460]
  000000014266A151  not     r9
  000000014266A154  and     r9, rax
  000000014266A157  not     r9
  000000014266A15A  imul    eax, ebx, 52CBF958h
  000000014266A160  add     rax, rsp
  000000014266A163  add     rax, 498h
  000000014266A169  mov     [rsp+498h+var_3C8], rax
  000000014266A171  mov     rdi, [rsp+498h+var_388]
  000000014266A179  mov     r10, rdi
  000000014266A17C  imul    r10, rax
  000000014266A180  add     r10, r9
  000000014266A183  not     r10
  000000014266A186  imul    eax, ebx, 68D0B548h
  000000014266A18C  mov     [rsp+498h+var_2C0], rax
  000000014266A194  add     rax, rsp
  000000014266A197  add     rax, 498h
  000000014266A19D  mov     [rsp+498h+var_2D8], rax
  000000014266A1A5  mov     r8, r15
  000000014266A1A8  imul    r8, rax
  000000014266A1AC  not     r8
  000000014266A1AF  and     r8, r10
  000000014266A1B2  imul    eax, ebx, 83664A00h
  000000014266A1B8  mov     [rsp+498h+var_480], rax
  000000014266A1BD  add     rax, rsp
  000000014266A1C0  add     rax, 498h
  000000014266A1C6  mov     [rsp+498h+var_2D0], rax
  000000014266A1CE  mov     r15, [rsp+498h+var_470]
  000000014266A1D3  mov     r9, r15
  000000014266A1D6  imul    r9, rax
  000000014266A1DA  not     r9
  000000014266A1DD  imul    eax, ebx, 309A50A8h
  000000014266A1E3  mov     [rsp+498h+var_2C8], rax
  000000014266A1EB  add     rax, rsp
  000000014266A1EE  add     rax, 498h
  000000014266A1F4  mov     [rsp+498h+var_270], rax
  000000014266A1FC  mov     r14, [rsp+498h+var_488]
  000000014266A201  imul    r14, rax
  000000014266A205  not     r14
  000000014266A208  and     r14, r9
  000000014266A20B  imul    r9d, ebx, 84EBE798h
  000000014266A212  lea     rax, [rsp+r9+498h+var_498]
  000000014266A216  add     rax, 498h
  000000014266A21C  mov     [rsp+498h+var_98], rax
  000000014266A224  imul    r12, rax
  000000014266A228  not     r14
  000000014266A22B  add     r14, r12
  000000014266A22E  imul    eax, ebx, 4E3B2090h
  000000014266A234  mov     [rsp+498h+var_410], rax
  000000014266A23C  mov     r9, [rsp+498h+var_468]
  000000014266A241  test    r9b, 1
  000000014266A245  cmovnz  r14, rdx
  000000014266A249  mov     rax, [rsp+498h+var_380]
  000000014266A251  lea     rax, [rsp+rax+498h]
  000000014266A259  mov     rcx, [rsp+498h+var_3F8]
  000000014266A261  cmovnz  rcx, rax
  000000014266A265  mov     [rsp+498h+var_3F8], rcx
  000000014266A26D  mov     rcx, rax
  000000014266A270  mov     [rsp+498h+var_320], rax
  000000014266A278  imul    eax, ebx, 0A28CB780h
  000000014266A27E  mov     [rsp+498h+var_3D0], rax
  000000014266A286  add     rax, rsp
  000000014266A289  add     rax, 498h
  000000014266A28F  mov     [rsp+498h+var_1E8], rax
  000000014266A297  mov     rdx, r13
  000000014266A29A  imul    rdx, rax
  000000014266A29E  not     rdx
  000000014266A2A1  mov     r10, rbp
  000000014266A2A4  imul    r10, rcx
  000000014266A2A8  not     r10
  000000014266A2AB  and     r10, rdx
  000000014266A2AE  mov     ebp, dword ptr [rsp+498h+var_3E8]
  000000014266A2B5  and     ebp, dword ptr [rsp+498h+var_490]
  000000014266A2B9  not     r10
  000000014266A2BC  imul    eax, ebx, 1A9594B8h
  000000014266A2C2  mov     [rsp+498h+var_2F8], rax
  000000014266A2CA  test    bpl, 1
  000000014266A2CE  lea     rdx, [rsp+rax+498h]
  000000014266A2D6  cmovnz  rdx, r10
  000000014266A2DA  not     rsi
  000000014266A2DD  mov     rax, [rsi]
  000000014266A2E0  mov     [rsp+498h+var_3F0], rax
  000000014266A2E8  mov     r10, 0A4012D58707F21B0h
  000000014266A2F2  imul    r10, rbx
  000000014266A2F6  add     r10, rax
  000000014266A2F9  imul    eax, ebx, 0F6DE4E70h
  000000014266A2FF  mov     [rsp+498h+var_428], rax
  000000014266A304  imul    eax, ebx, 0C4BE6030h
  000000014266A30A  mov     [rsp+498h+var_3D8], rax
  000000014266A312  test    dil, 1
  000000014266A316  lea     rsi, [rsp+rax+498h]
  000000014266A31E  cmovnz  rsi, r10
  000000014266A322  imul    edi, ebx, 33A58BD8h
  000000014266A328  mov     r10, [rsp+498h+var_478]
  000000014266A32D  shr     r10, 3Fh
  000000014266A331  setz    r12b
  000000014266A335  imul    r13d, ebx, 86718530h
  000000014266A33C  add     r13, rsp
  000000014266A33F  add     r13, 498h
  000000014266A346  imul    r13, r9
  000000014266A34A  imul    eax, ebx, 0A71D9048h
  000000014266A350  mov     [rsp+498h+var_248], rax
  000000014266A358  add     rax, rsp
  000000014266A35B  add     rax, 498h
  000000014266A361  imul    rax, r15
  000000014266A365  add     rax, r13
  000000014266A368  imul    r13d, ebx, 0A10719E8h
  000000014266A36F  lea     rcx, [rsp+r13+498h+var_498]
  000000014266A373  add     rcx, 498h
  000000014266A37A  mov     [rsp+498h+var_70], rcx
  000000014266A382  mov     r13, [rsp+498h+var_488]
  000000014266A387  imul    r13, rcx
  000000014266A38B  not     r13
  000000014266A38E  not     rax
  000000014266A391  and     rax, r13
  000000014266A394  not     rax
  000000014266A397  imul    ecx, ebx, 2F14B310h
  000000014266A39D  mov     [rsp+498h+var_300], rcx
  000000014266A3A5  lea     r13, [rsp+rcx+498h+var_498]
  000000014266A3A9  add     r13, 498h
  000000014266A3B0  imul    r13, [rsp+498h+var_430]
  000000014266A3B6  mov     rax, [rax+r13]
  000000014266A3BA  mov     [rsp+498h+var_1B0], rax
  000000014266A3C2  mov     rax, [rsp+498h+var_3F8]
  000000014266A3CA  mov     rax, [rax]
  000000014266A3CD  mov     [rsp+498h+var_1A8], rax
  000000014266A3D5  not     r11
  000000014266A3D8  mov     rax, [r11]
  000000014266A3DB  mov     [rsp+498h+var_1F0], rax
  000000014266A3E3  not     r8
  000000014266A3E6  mov     rax, [r8]
  000000014266A3E9  mov     [rsp+498h+var_1C0], rax
  000000014266A3F1  mov     rax, [r14]
  000000014266A3F4  mov     [rsp+498h+var_1B8], rax
  000000014266A3FC  mov     rax, [rdx]
  000000014266A3FF  mov     [rsp+498h+var_438], rax
  000000014266A404  mov     r9, rbx
  000000014266A407  imul    eax, r9d, 4FC0BE28h
  000000014266A40E  mov     rax, [rsp+rax+498h]
  000000014266A416  mov     [rsp+498h+var_50], rax
  000000014266A41E  imul    eax, r9d, 4B2FE560h
  000000014266A425  mov     rax, [rsp+rax+498h]
  000000014266A42D  mov     [rsp+498h+var_48], rax
  000000014266A435  mov     rax, [rsp+498h+var_450]
  000000014266A43A  mov     rax, [rsp+rax+498h]
  000000014266A442  mov     [rsp+498h+var_280], rax
  000000014266A44A  mov     rax, [rsp+498h+var_408]
  000000014266A452  mov     rax, [rsp+rax+498h]
  000000014266A45A  mov     [rsp+498h+var_440], rax
  000000014266A45F  mov     r10, [rsp+498h+var_410]
  000000014266A467  mov     rax, [rsp+r10+498h]
  000000014266A46F  mov     [rsp+498h+var_1D0], rax
  000000014266A477  mov     [rsp+498h+var_2E0], rdi
  000000014266A47F  mov     rdx, [rsp+rdi+498h]
  000000014266A487  mov     [rsp+498h+var_348], rdx
  000000014266A48F  imul    r8d, r9d, 147F1E58h
  000000014266A496  mov     [rsp+498h+var_318], r8
  000000014266A49E  imul    eax, r9d, 0BD224C38h
  000000014266A4A5  mov     [rsp+498h+var_258], rax
  000000014266A4AD  mov     rax, [rsp+rax+498h]
  000000014266A4B5  mov     [rsp+498h+var_390], rax
  000000014266A4BD  imul    ecx, r9d, 4CB582F8h
  000000014266A4C4  mov     [rsp+498h+var_328], rcx
  000000014266A4CC  mov     rax, [rsp+r8+498h]
  000000014266A4D4  mov     [rsp+498h+var_230], rax
  000000014266A4DC  mov     rax, [rsp+rcx+498h]
  000000014266A4E4  mov     [rsp+498h+var_60], rax
  000000014266A4EC  mov     rax, [rsp+498h+var_418]
  000000014266A4F4  mov     rax, [rsp+rax+498h]
  000000014266A4FC  mov     [rsp+498h+var_58], rax
  000000014266A504  imul    eax, r9d, 6EE72BA8h
  000000014266A50B  mov     [rsp+498h+var_358], rax
  000000014266A513  mov     rax, [rsp+rax+498h]
  000000014266A51B  mov     [rsp+498h+var_268], rax
  000000014266A523  imul    ecx, r9d, 6A5652E0h
  000000014266A52A  mov     rax, [rsp+rcx+498h]
  000000014266A532  mov     [rsp+498h+var_1E0], rax
  000000014266A53A  test    r14, 0
  000000014266A541  call    locret_14266A556  ; -> locret_14266A556
  000000014266A546  jo      loc_14266A551
  000000014266A54C  jmp     loc_14266A557
  000000014266A551  jmp     loc_14266B7EF
  000000014266A556  retn
  000000014266A557  nop
  000000014266A558  jmp     loc_14266A602
  000000014266A55D  mov     rax, 42C1B119388FD9D9h
  000000014266A567  mov     rax, 0AE2F5012696A2817h
  000000014266A571  mov     rax, 0B31BC115A71761CEh
  000000014266A57B  mov     rax, 0FDAD90EBAB0AC64Bh
  000000014266A585  mov     rax, 4143A54A873201E9h
  000000014266A58F  mov     rax, 9A330A824F6B3EDEh
  000000014266A599  test    r15, 0
  000000014266A5A0  call    locret_14266A5B0  ; -> locret_14266A5B0
  000000014266A5A5  jp      loc_14266A5B1
  000000014266A5AB  jmp     loc_14266AF1B
  000000014266A5B0  retn
  000000014266A5B1  nop
  000000014266A5B2  jmp     loc_14266AAF7
  000000014266A5B7  mov     rax, 42C1B119388FD9D9h
  000000014266A5C1  mov     rax, 0AE2F5012696A2817h
  000000014266A5CB  mov     rax, 0B31BC115A71761CEh
  000000014266A5D5  mov     rax, 0FDAD90EBAB0AC64Bh
  000000014266A5DF  test    rsi, 0
  000000014266A5E6  call    locret_14266A5FB  ; -> locret_14266A5FB
  000000014266A5EB  jb      loc_14266A5F6
  000000014266A5F1  jmp     loc_14266A5FC
  000000014266A5F6  jmp     loc_14266B62A
  000000014266A5FB  retn
  000000014266A5FC  nop
  000000014266A5FD  jmp     loc_14266A55D
  000000014266A602  mov     rax, 0B31BC115A71761CEh
  000000014266A60C  mov     rax, 0FDAD90EBAB0AC64Bh
  000000014266A616  test    rdx, 0
  000000014266A61D  call    locret_14266A62D  ; -> locret_14266A62D
  000000014266A622  jz      loc_14266A62E
  000000014266A628  jmp     loc_14266A878
  000000014266A62D  retn
  000000014266A62E  nop
  000000014266A62F  jmp     loc_14266A5B7
  000000014266A634  mov     rax, 42C1B119388FD9D9h
  000000014266A63E  mov     rax, 0AE2F5012696A2817h
  000000014266A648  mov     rax, 0B31BC115A71761CEh
  000000014266A652  mov     rax, 0FDAD90EBAB0AC64Bh
  000000014266A65C  mov     rax, 4143A54A873201E9h
  000000014266A666  mov     rax, 9A330A824F6B3EDEh
  000000014266A670  mov     rcx, [rsp+498h+var_3B0]
  000000014266A678  mov     rax, [rsp+498h+var_2F0]
  000000014266A680  mov     [rax], cl
  000000014266A682  mov     rax, [rsp+498h+var_2F8]
  000000014266A68A  mov     r14, [rsp+498h+var_358]
  000000014266A692  mov     [r14], rax
  000000014266A695  mov     rax, [rsp+498h+var_300]
  000000014266A69D  mov     r14, [rsp+498h+var_A8]
  000000014266A6A5  mov     [rsp+r14+498h], rax
  000000014266A6AD  mov     rax, [rsp+498h+var_308]
  000000014266A6B5  mov     r14, [rsp+498h+var_B0]
  000000014266A6BD  mov     [r14], rax
  000000014266A6C0  mov     rax, [rsp+498h+var_A0]
  000000014266A6C8  not     rax
  000000014266A6CB  mov     r14, [rsp+498h+var_310]
  000000014266A6D3  mov     [r14], rax
  000000014266A6D6  mov     r14, [rsp+498h+var_318]
  000000014266A6DE  not     r14
  000000014266A6E1  mov     rax, [rsp+498h+var_208]
  000000014266A6E9  mov     [rax], r14
  000000014266A6EC  mov     rax, [rsp+498h+var_B8]
  000000014266A6F4  lea     rax, [rsp+rax+498h]
  000000014266A6FC  not     rdi
  000000014266A6FF  mov     r14, [rsp+498h+var_328]
  000000014266A707  mov     [rdi+r14], rax
  000000014266A70B  mov     rax, [rsp+498h+var_50]
  000000014266A713  mov     rdi, [rsp+498h+var_250]
  000000014266A71B  mov     [rdi], rax
  000000014266A71E  mov     rax, [rsp+498h+var_390]
  000000014266A726  mov     [r15], rax
  000000014266A729  mov     rax, [rsp+498h+var_1C0]
  000000014266A731  mov     [r12], rax
  000000014266A735  mov     rax, [rsp+498h+var_230]
  000000014266A73D  mov     [r13+0], rax
  000000014266A741  mov     rax, [rsp+498h+var_1B8]
  000000014266A749  mov     rdi, [rsp+498h+var_80]
  000000014266A751  mov     [rdi], rax
  000000014266A754  mov     rax, [rsp+498h+var_1D0]
  000000014266A75C  mov     rdi, [rsp+498h+var_2E0]
  000000014266A764  mov     [rdi], rax
  000000014266A767  mov     rax, [rsp+498h+var_60]
  000000014266A76F  mov     [rsi], rax
  000000014266A772  mov     r14, [rsp+498h+var_1B0]
  000000014266A77A  mov     rax, [rsp+498h+var_320]
  000000014266A782  mov     [rax], r14
  000000014266A785  mov     rax, [rsp+498h+var_1A8]
  000000014266A78D  mov     [r9], rax
  000000014266A790  mov     rax, [rsp+498h+var_3D8]
  000000014266A798  mov     r9, [rsp+498h+var_3F0]
  000000014266A7A0  mov     [rax], r9
  000000014266A7A3  mov     rax, [rsp+498h+var_58]
  000000014266A7AB  mov     r9, [rsp+498h+var_3F8]
  000000014266A7B3  mov     [r9], rax
  000000014266A7B6  mov     rax, [rsp+498h+var_1F0]
  000000014266A7BE  mov     r9, [rsp+498h+var_330]
  000000014266A7C6  mov     [r9], rax
  000000014266A7C9  mov     [rdx], rcx
  000000014266A7CC  mov     rax, [rsp+498h+var_338]
  000000014266A7D4  mov     [r10], rax
  000000014266A7D7  mov     rax, [rsp+498h+var_340]
  000000014266A7DF  not     rax
  000000014266A7E2  mov     [r8], rax
  000000014266A7E5  mov     rcx, [rsp+498h+var_268]
  000000014266A7ED  not     rcx
  000000014266A7F0  mov     rax, [rsp+498h+var_2D8]
  000000014266A7F8  mov     [rax], rcx
  000000014266A7FB  mov     rax, [rsp+498h+var_48]
  000000014266A803  mov     rcx, [rsp+498h+var_3E8]
  000000014266A80B  mov     [rcx], rax
  000000014266A80E  mov     rax, [rsp+498h+var_210]
  000000014266A816  mov     rcx, [rsp+498h+var_348]
  000000014266A81E  mov     [rax], rcx
  000000014266A821  mov     rax, [rsp+498h+var_350]
  000000014266A829  not     rax
  000000014266A82C  mov     rcx, [rsp+498h+var_108]
  000000014266A834  lea     rax, [rcx+rax*2+1]
  000000014266A839  mov     rcx, [rsp+498h+var_378]
  000000014266A841  mov     [rcx], rax
  000000014266A844  mov     rax, [rsp+498h+var_110]
  000000014266A84C  mov     rcx, [rsp+498h+var_120]
  000000014266A854  mov     [rcx], rax
  000000014266A857  mov     rsi, [rsp+498h+var_2E8]
  000000014266A85F  mov     rax, rsi
  000000014266A862  not     rax
  000000014266A865  and     rax, [rsp+498h+var_3B8]
  000000014266A86D  and     rsi, [rsp+498h+var_3E0]
  000000014266A875  not     rax
  000000014266A878  not     rsi
  000000014266A87B  and     rsi, rax
  000000014266A87E  mov     rdx, [rsp+498h+var_118]
  000000014266A886  not     rdx
  000000014266A889  mov     rax, rsi
  000000014266A88C  mov     rcx, [rsp+498h+var_2A0]
  000000014266A894  shl     rax, cl
  000000014266A897  movzx   ecx, [rsp+498h+var_491]
  000000014266A89C  shr     rsi, cl
  000000014266A89F  mov     rcx, [rsp+498h+var_360]
  000000014266A8A7  mov     [rcx], rdx
  000000014266A8AA  not     rax
  000000014266A8AD  not     rsi
  000000014266A8B0  and     rsi, rax
  000000014266A8B3  mov     r13, [rsp+498h+var_400]
  000000014266A8BB  mov     rax, r13
  000000014266A8BE  not     rax
  000000014266A8C1  mov     r15, [rsp+498h+var_1C8]
  000000014266A8C9  mov     rcx, r15
  000000014266A8CC  not     rcx
  000000014266A8CF  not     rsi
  000000014266A8D2  mov     rdi, [rsp+498h+var_3A0]
  000000014266A8DA  imul    rsi, rdi
  000000014266A8DE  mov     rdx, rcx
  000000014266A8E1  and     rdx, rsi
  000000014266A8E4  mov     r8, rax
  000000014266A8E7  and     r8, rdx
  000000014266A8EA  mov     r9d, r15d
  000000014266A8ED  and     r9d, esi
  000000014266A8F0  mov     r10d, r9d
  000000014266A8F3  and     r10d, r13d
  000000014266A8F6  not     r10
  000000014266A8F9  shl     r10, 2
  000000014266A8FD  sub     r8, r10
  000000014266A900  mov     r10, rax
  000000014266A903  and     r10, rsi
  000000014266A906  not     r10
  000000014266A909  and     r10, rcx
  000000014266A90C  sub     r8, r10
  000000014266A90F  mov     r10, rsi
  000000014266A912  mov     r12, rsi
  000000014266A915  not     r10
  000000014266A918  mov     esi, eax
  000000014266A91A  and     esi, r10d
  000000014266A91D  not     esi
  000000014266A91F  and     esi, r15d
  000000014266A922  not     rsi
  000000014266A925  lea     r8, [r8+rsi*2]
  000000014266A929  mov     esi, r9d
  000000014266A92C  and     esi, eax
  000000014266A92E  not     rsi
  000000014266A931  not     r9
  000000014266A934  and     r9, r13
  000000014266A937  not     r9
  000000014266A93A  and     r9, rsi
  000000014266A93D  add     r9, r9
  000000014266A940  sub     r8, r9
  000000014266A943  and     rcx, r13
  000000014266A946  not     rcx
  000000014266A949  mov     r9d, r15d
  000000014266A94C  and     r9d, eax
  000000014266A94F  not     r9
  000000014266A952  and     r9, rcx
  000000014266A955  and     r15d, r10d
  000000014266A958  and     r10, r9
  000000014266A95B  not     r9
  000000014266A95E  and     r9, r12
  000000014266A961  not     r10
  000000014266A964  not     r9
  000000014266A967  and     r9, r10
  000000014266A96A  not     r9
  000000014266A96D  lea     rcx, [r9+r9*4]
  000000014266A971  add     rcx, r8
  000000014266A974  not     rdx
  000000014266A977  mov     r8, r15
  000000014266A97A  not     r8
  000000014266A97D  and     r8, rdx
  000000014266A980  and     rax, r8
  000000014266A983  not     r8
  000000014266A986  and     r8, r13
  000000014266A989  not     rax
  000000014266A98C  not     r8
  000000014266A98F  and     r8, rax
  000000014266A992  lea     rax, [rcx+r8*4]
  000000014266A996  mov     rcx, [rsp+498h+var_2C8]
  000000014266A99E  mov     [rcx], rax
  000000014266A9A1  mov     rcx, [rsp+498h+var_90]
  000000014266A9A9  mov     r9, [rsp+498h+var_218]
  000000014266A9B1  imul    rcx, r9
  000000014266A9B5  add     rcx, [rsp+498h+var_430]
  000000014266A9BA  mov     rax, [rsp+498h+var_2C0]
  000000014266A9C2  mov     [rax], rcx
  000000014266A9C5  mov     rcx, [rsp+498h+var_88]
  000000014266A9CD  imul    rcx, [rsp+498h+var_388]
  000000014266A9D6  add     rcx, [rsp+498h+var_368]
  000000014266A9DE  mov     rax, [rsp+498h+var_2B8]
  000000014266A9E6  mov     [rax], rcx
  000000014266A9E9  mov     rdx, [rsp+498h+var_78]
  000000014266A9F1  imul    rdx, rdi
  000000014266A9F5  mov     r8, [rsp+498h+var_418]
  000000014266A9FD  mov     rax, r8
  000000014266AA00  not     rax
  000000014266AA03  mov     rcx, rax
  000000014266AA06  and     rcx, rdx
  000000014266AA09  not     rdx
  000000014266AA0C  and     r8, rdx
  000000014266AA0F  not     rcx
  000000014266AA12  and     rcx, r8
  000000014266AA15  not     r8
  000000014266AA18  add     r8, rcx
  000000014266AA1B  and     rdx, rax
  000000014266AA1E  sub     r8, rdx
  000000014266AA21  mov     rax, [rsp+498h+var_2B0]
  000000014266AA29  mov     [rax], r8
  000000014266AA2C  mov     rax, [rsp+498h+var_488]
  000000014266AA31  mov     rcx, [rsp+498h+var_458]
  000000014266AA36  lea     rax, [rax+rcx*2]
  000000014266AA3A  mov     rcx, [rsp+498h+var_490]
  000000014266AA3F  mov     [rcx], rax
  000000014266AA42  and     rbp, [rsp+498h+var_3D0]
  000000014266AA4A  mov     rax, r14
  000000014266AA4D  not     r14
  000000014266AA50  and     rax, rbp
  000000014266AA53  not     rbp
  000000014266AA56  and     rbp, r14
  000000014266AA59  not     rbp
  000000014266AA5C  not     rax
  000000014266AA5F  and     rax, rbp
  000000014266AA62  add     rax, [rsp+498h+var_3C0]
  000000014266AA6A  mov     rcx, rax
  000000014266AA6D  not     rcx
  000000014266AA70  and     rcx, [rsp+498h+var_480]
  000000014266AA75  and     rax, [rsp+498h+var_3C8]
  000000014266AA7D  not     rcx
  000000014266AA80  not     rax
  000000014266AA83  and     rax, rcx
  000000014266AA86  imul    rax, r9
  000000014266AA8A  add     rax, [rsp+498h+var_470]
  000000014266AA8F  mov     r8, [rsp+498h+var_2D0]
  000000014266AA97  add     r8, [rsp+498h+var_3F0]
  000000014266AA9F  add     r8, [rsp+498h+var_468]
  000000014266AAA4  imul    r8, r9
  000000014266AAA8  not     rbx
  000000014266AAAB  add     r8, rbx
  000000014266AAAE  mov     rcx, r11
  000000014266AAB1  not     rcx
  000000014266AAB4  mov     rdx, [rsp+498h+var_2A8]
  000000014266AABC  mov     [rdx], rax
  000000014266AABF  mov     rax, rcx
  000000014266AAC2  and     rax, r8
  000000014266AAC5  not     r8
  000000014266AAC8  and     r11, r8
  000000014266AACB  mov     rdx, rax
  000000014266AACE  not     rdx
  000000014266AAD1  or      rdx, r11
  000000014266AAD4  and     r8, rcx
  000000014266AAD7  sub     rdx, r8
  000000014266AADA  add     rdx, rax
  000000014266AADD  mov     rcx, [rsp+498h+var_478]
  000000014266AAE2  add     rsp, 458h
  000000014266AAE9  pop     rbx
  000000014266AAEA  pop     rbp
  000000014266AAEB  pop     rdi
  000000014266AAEC  pop     rsi
  000000014266AAED  pop     r12
  000000014266AAEF  pop     r13
  000000014266AAF1  pop     r14
  000000014266AAF3  pop     r15
  000000014266AAF5  jmp     rdx
  000000014266AAF7  mov     rax, 42C1B119388FD9D9h
  000000014266AB01  mov     rax, 0AE2F5012696A2817h
  000000014266AB0B  mov     rax, 0B31BC115A71761CEh
  000000014266AB15  mov     rax, 0FDAD90EBAB0AC64Bh
  000000014266AB1F  mov     rax, 4143A54A873201E9h
  000000014266AB29  mov     rax, 9A330A824F6B3EDEh
  000000014266AB33  bt      rdx, 3Eh ; '>'
  000000014266AB38  movzx   eax, byte ptr [rsi]
  000000014266AB3B  mov     [rsp+498h+var_1C8], rax
  000000014266AB43  setnb   dl
  000000014266AB46  cmp     byte ptr [rsp+498h+var_3B0], al
  000000014266AB4D  setnz   al
  000000014266AB50  or      al, dl
  000000014266AB52  test    al, r12b
  000000014266AB55  mov     r15, [rsp+498h+var_2C0]
  000000014266AB5D  cmovnz  r15, [rsp+498h+var_428]
  000000014266AB63  imul    edx, r9d, 0E25F3018h
  000000014266AB6A  test    al, r12b
  000000014266AB6D  cmovnz  rdx, [rsp+498h+var_2B8]
  000000014266AB76  imul    r8d, r9d, 6D618E10h
  000000014266AB7D  mov     [rsp+498h+var_338], r8
  000000014266AB85  test    al, r12b
  000000014266AB88  mov     r14, [rsp+498h+var_2B0]
  000000014266AB90  cmovz   r14, rdi
  000000014266AB94  mov     rbx, [rsp+498h+var_2A8]
  000000014266AB9C  cmovz   rbx, r8
  000000014266ABA0  imul    r8d, r9d, 0DDCE5750h
  000000014266ABA7  mov     [rsp+498h+var_360], r8
  000000014266ABAF  test    al, r12b
  000000014266ABB2  mov     r13, [rsp+498h+var_3D0]
  000000014266ABBA  cmovnz  r13, r10
  000000014266ABBE  mov     r10, [rsp+498h+var_448]
  000000014266ABC3  cmovz   r10, r8
  000000014266ABC7  imul    r11d, r9d, 0BB9CAEA0h
  000000014266ABCE  test    al, r12b
  000000014266ABD1  mov     r8, [rsp+498h+var_480]
  000000014266ABD6  cmovnz  r8, [rsp+498h+var_3D8]
  000000014266ABDF  mov     [rsp+498h+var_480], r8
  000000014266ABE4  cmovnz  r11, [rsp+498h+var_2C8]
  000000014266ABED  mov     [rsp+498h+var_3D8], r11
  000000014266ABF5  imul    esi, r9d, 545196F0h
  000000014266ABFC  mov     [rsp+498h+var_448], rsi
  000000014266AC01  imul    r8d, r9d, 0FE7A6268h
  000000014266AC08  mov     [rsp+498h+var_340], r8
  000000014266AC10  test    al, r12b
  000000014266AC13  lea     r11, [rsp+rcx+498h]
  000000014266AC1B  cmovnz  rsi, r8
  000000014266AC1F  mov     [rsp+498h+var_3D0], rsi
  000000014266AC27  mov     rcx, [rsp+498h+var_458]
  000000014266AC2C  imul    r11, rcx
  000000014266AC30  not     r11
  000000014266AC33  lea     rsi, [rsp+r15+498h+var_498]
  000000014266AC37  add     rsi, 498h
  000000014266AC3E  mov     r8, [rsp+498h+var_388]
  000000014266AC46  imul    rsi, r8
  000000014266AC4A  not     rsi
  000000014266AC4D  and     rsi, r11
  000000014266AC50  test    bpl, 1
  000000014266AC54  not     rsi
  000000014266AC57  mov     r15, [rsp+498h+var_1E8]
  000000014266AC5F  cmovz   rsi, r15
  000000014266AC63  mov     [rsp+498h+var_2A8], rsi
  000000014266AC6B  mov     r11, rcx
  000000014266AC6E  imul    r11, [rsp+498h+var_400]
  000000014266AC77  mov     rsi, r11
  000000014266AC7A  not     rsi
  000000014266AC7D  add     rdx, rsp
  000000014266AC80  add     rdx, 498h
  000000014266AC87  imul    rdx, r8
  000000014266AC8B  and     r11, rdx
  000000014266AC8E  not     rdx
  000000014266AC91  and     rdx, rsi
  000000014266AC94  not     rdx
  000000014266AC97  or      rdx, r11
  000000014266AC9A  test    bpl, 1
  000000014266AC9E  cmovz   rdx, r15
  000000014266ACA2  mov     [rsp+498h+var_2B0], rdx
  000000014266ACAA  imul    edx, r9d, 6BDBF078h
  000000014266ACB1  lea     r11, [rsp+rdx+498h+var_498]
  000000014266ACB5  add     r11, 498h
  000000014266ACBC  mov     [rsp+498h+var_350], r11
  000000014266ACC4  mov     rdx, rcx
  000000014266ACC7  imul    rdx, r11
  000000014266ACCB  not     rdx
  000000014266ACCE  lea     r11, [rsp+rbx+498h+var_498]
  000000014266ACD2  add     r11, 498h
  000000014266ACD9  imul    r11, r8
  000000014266ACDD  not     r11
  000000014266ACE0  and     r11, rdx
  000000014266ACE3  test    bpl, 1
  000000014266ACE7  mov     rdx, [rsp+498h+var_2E0]
  000000014266ACEF  lea     rdx, [rsp+rdx+498h]
  000000014266ACF7  lea     rsi, [rsp+r14+498h]
  000000014266ACFF  not     r11
  000000014266AD02  cmovz   r11, r15
  000000014266AD06  mov     [rsp+498h+var_2B8], r11
  000000014266AD0E  imul    rdx, rcx
  000000014266AD12  imul    rsi, r8
  000000014266AD16  add     rsi, rdx
  000000014266AD19  test    bpl, 1
  000000014266AD1D  cmovz   rsi, r15
  000000014266AD21  mov     [rsp+498h+var_2C0], rsi
  000000014266AD29  imul    edx, r9d, 8B025DF8h
  000000014266AD30  mov     [rsp+498h+var_308], rdx
  000000014266AD38  lea     rsi, [rsp+rdx+498h+var_498]
  000000014266AD3C  add     rsi, 498h
  000000014266AD43  mov     [rsp+498h+var_3F8], rsi
  000000014266AD4B  mov     r11, [rsp+498h+var_430]
  000000014266AD50  mov     rdx, r11
  000000014266AD53  imul    rdx, rsi
  000000014266AD57  mov     rsi, rdx
  000000014266AD5A  not     rsi
  000000014266AD5D  lea     rdi, [rsp+r10+498h+var_498]
  000000014266AD61  add     rdi, 498h
  000000014266AD68  mov     r10, [rsp+498h+var_488]
  000000014266AD6D  imul    rdi, r10
  000000014266AD71  mov     rbx, rdi
  000000014266AD74  not     rbx
  000000014266AD77  mov     r14, rsi
  000000014266AD7A  and     r14, rdi
  000000014266AD7D  and     rdi, rdx
  000000014266AD80  and     rdx, rbx
  000000014266AD83  not     rdx
  000000014266AD86  not     r14
  000000014266AD89  and     r14, rdx
  000000014266AD8C  and     rbx, rsi
  000000014266AD8F  mov     rdx, rbx
  000000014266AD92  not     rdx
  000000014266AD95  not     rdi
  000000014266AD98  and     rdi, rdx
  000000014266AD9B  not     r14
  000000014266AD9E  not     rdi
  000000014266ADA1  lea     rdx, [r14+rdi*2]
  000000014266ADA5  add     rbx, rbx
  000000014266ADA8  sub     rdx, rbx
  000000014266ADAB  test    bpl, 1
  000000014266ADAF  lea     rsi, [rsp+r13+498h]
  000000014266ADB7  cmovz   rdx, r15
  000000014266ADBB  mov     [rsp+498h+var_2C8], rdx
  000000014266ADC3  mov     rbx, [rsp+498h+var_3A8]
  000000014266ADCB  mov     rdx, [rsp+498h+var_2D8]
  000000014266ADD3  imul    rdx, rbx
  000000014266ADD7  imul    rsi, [rsp+498h+var_3A0]
  000000014266ADE0  add     rsi, rdx
  000000014266ADE3  test    bpl, 1
  000000014266ADE7  cmovz   rsi, r15
  000000014266ADEB  mov     [rsp+498h+var_2D8], rsi
  000000014266ADF3  mov     rdx, [rsp+498h+var_450]
  000000014266ADF8  lea     rsi, [rsp+rdx+498h+var_498]
  000000014266ADFC  add     rsi, 498h
  000000014266AE03  mov     [rsp+498h+var_C0], rsi
  000000014266AE0B  mov     rdx, rcx
  000000014266AE0E  imul    rdx, rsi
  000000014266AE12  not     rdx
  000000014266AE15  mov     rsi, [rsp+498h+var_3D8]
  000000014266AE1D  add     rsi, rsp
  000000014266AE20  add     rsi, 498h
  000000014266AE27  imul    rsi, r8
  000000014266AE2B  not     rsi
  000000014266AE2E  and     rsi, rdx
  000000014266AE31  test    bpl, 1
  000000014266AE35  not     rsi
  000000014266AE38  cmovz   rsi, r15
  000000014266AE3C  mov     [rsp+498h+var_3D8], rsi
  000000014266AE44  mov     rdx, [rsp+498h+var_480]
  000000014266AE49  lea     rsi, [rsp+rdx+498h+var_498]
  000000014266AE4D  add     rsi, 498h
  000000014266AE54  imul    rcx, [rsp+498h+var_378]
  000000014266AE5D  imul    rsi, r8
  000000014266AE61  add     rsi, rcx
  000000014266AE64  test    bpl, 1
  000000014266AE68  cmovz   rsi, r15
  000000014266AE6C  mov     [rsp+498h+var_2E0], rsi
  000000014266AE74  mov     rcx, [rsp+498h+var_2D0]
  000000014266AE7C  imul    rcx, r11
  000000014266AE80  not     rcx
  000000014266AE83  mov     rdx, rcx
  000000014266AE86  mov     rcx, [rsp+498h+var_3D0]
  000000014266AE8E  add     rcx, rsp
  000000014266AE91  add     rcx, 498h
  000000014266AE98  imul    rcx, r10
  000000014266AE9C  not     rcx
  000000014266AE9F  and     rcx, rdx
  000000014266AEA2  test    bpl, 1
  000000014266AEA6  not     rcx
  000000014266AEA9  cmovz   rcx, r15
  000000014266AEAD  mov     [rsp+498h+var_80], rcx
  000000014266AEB5  imul    ecx, r9d, 0A8CD88FDh
  000000014266AEBC  imul    edx, r9d, 551465BCh
  000000014266AEC3  mov     r13, [rsp+498h+var_3B0]
  000000014266AECB  cmp     r13b, byte ptr [rsp+498h+var_1C8]
  000000014266AED3  cmovz   rdx, rcx
  000000014266AED7  mov     rcx, 0A7C89AB27B869F62h
  000000014266AEE1  imul    rcx, r9
  000000014266AEE5  mov     r8, 0E2FE2B73FE5027BBh
  000000014266AEEF  imul    r8, r9
  000000014266AEF3  test    al, r12b
  000000014266AEF6  cmovnz  r8, rcx
  000000014266AEFA  mov     [rsp+498h+var_2D0], r8
  000000014266AF02  mov     rcx, 0B847FC52763704A3h
  000000014266AF0C  imul    rcx, r9
  000000014266AF10  mov     r10, [rsp+498h+var_3F0]
  000000014266AF18  add     rcx, r10
  000000014266AF1B  add     rcx, rdx
  000000014266AF1E  mov     [rsp+498h+var_3D0], rcx
  000000014266AF26  mov     rdx, 8AC6A7EED0FC99B6h
  000000014266AF30  imul    rdx, r9
  000000014266AF34  mov     r8, 98557515C6559DDBh
  000000014266AF3E  imul    r8, r9
  000000014266AF42  mov     r15, r9
  000000014266AF45  not     rcx
  000000014266AF48  and     r8, rcx
  000000014266AF4B  not     r8
  000000014266AF4E  and     r8, rdx
  000000014266AF51  mov     rdx, 46C8C5CC82C3858Ch
  000000014266AF5B  imul    rdx, r9
  000000014266AF5F  mov     r9, 7475469E8BD73163h
  000000014266AF69  imul    r9, r15
  000000014266AF6D  and     r9, rcx
  000000014266AF70  not     r9
  000000014266AF73  and     r9, rdx
  000000014266AF76  test    al, r12b
  000000014266AF79  cmovnz  r9, r8
  000000014266AF7D  mov     [rsp+498h+var_78], r9
  000000014266AF85  mov     rdx, 92BD5381B5E14E79h
  000000014266AF8F  imul    rdx, r15
  000000014266AF93  mov     rbp, [rsp+498h+var_1F0]
  000000014266AF9B  and     rdx, rbp
  000000014266AF9E  not     rdx
  000000014266AFA1  mov     r9, 478FF85304F7E4F0h
  000000014266AFAB  imul    r9, r15
  000000014266AFAF  add     r9, rdx
  000000014266AFB2  mov     r8, 0E6D5A320AE6618BCh
  000000014266AFBC  imul    r8, r15
  000000014266AFC0  add     r8, rdx
  000000014266AFC3  not     r8
  000000014266AFC6  and     r8, rcx
  000000014266AFC9  not     r8
  000000014266AFCC  and     r8, r9
  000000014266AFCF  mov     r9, 398C2C26BA12B4B3h
  000000014266AFD9  imul    r9, r15
  000000014266AFDD  add     r9, rdx
  000000014266AFE0  mov     rsi, 0D60E470372B6410Fh
  000000014266AFEA  imul    rsi, r15
  000000014266AFEE  add     rsi, rdx
  000000014266AFF1  not     rsi
  000000014266AFF4  and     rsi, rcx
  000000014266AFF7  not     rsi
  000000014266AFFA  and     rsi, r9
  000000014266AFFD  test    al, r12b
  000000014266B000  cmovnz  rsi, r8
  000000014266B004  mov     [rsp+498h+var_88], rsi
  000000014266B00C  mov     r8, 6B8E54632A6067E0h
  000000014266B016  imul    r8, r15
  000000014266B01A  add     r8, rdx
  000000014266B01D  mov     rsi, 67881A6325323E4Ah
  000000014266B027  imul    rsi, r15
  000000014266B02B  add     rsi, rdx
  000000014266B02E  mov     rdx, 17E34D48CBEC03F7h
  000000014266B038  imul    rdx, r15
  000000014266B03C  mov     r9, 616726DACBA57DFBh
  000000014266B046  imul    r9, r15
  000000014266B04A  and     r9, rcx
  000000014266B04D  not     r9
  000000014266B050  and     r9, rdx
  000000014266B053  not     rsi
  000000014266B056  and     rsi, rcx
  000000014266B059  not     rsi
  000000014266B05C  and     rsi, r8
  000000014266B05F  test    al, r12b
  000000014266B062  cmovnz  rsi, r9
  000000014266B066  mov     [rsp+498h+var_90], rsi
  000000014266B06E  mov     rdx, 0FB4CEF2E2E87F3B1h
  000000014266B078  imul    rdx, r15
  000000014266B07C  mov     r8, 62FDFCFD4A92A4DBh
  000000014266B086  imul    r8, r15
  000000014266B08A  and     r8, rcx
  000000014266B08D  not     r8
  000000014266B090  and     r8, rdx
  000000014266B093  mov     rdx, 0CDA490D8733678ECh
  000000014266B09D  imul    rdx, r15
  000000014266B0A1  and     rdx, rcx
  000000014266B0A4  mov     rcx, 65AB64D99DC913DBh
  000000014266B0AE  imul    rcx, r15
  000000014266B0B2  not     rdx
  000000014266B0B5  and     rdx, rcx
  000000014266B0B8  test    al, r12b
  000000014266B0BB  mov     rcx, [rsp+498h+var_380]
  000000014266B0C3  cmovnz  rcx, [rsp+498h+var_2E8]
  000000014266B0CC  mov     [rsp+498h+var_380], rcx
  000000014266B0D4  cmovnz  rdx, r8
  000000014266B0D8  mov     [rsp+498h+var_2E8], rdx
  000000014266B0E0  imul    ecx, r15d, 2D8F1578h
  000000014266B0E7  test    al, r12b
  000000014266B0EA  cmovz   rcx, [rsp+498h+var_300]
  000000014266B0F3  mov     [rsp+498h+var_C8], rcx
  000000014266B0FB  mov     r8, [rsp+498h+var_308]
  000000014266B103  mov     rdx, r8
  000000014266B106  mov     rcx, [rsp+498h+var_260]
  000000014266B10E  cmovnz  rdx, rcx
  000000014266B112  mov     [rsp+498h+var_D0], rdx
  000000014266B11A  imul    r9d, r15d, 190FF720h
  000000014266B121  mov     [rsp+498h+var_450], r9
  000000014266B126  test    al, r12b
  000000014266B129  mov     rax, [rsp+498h+var_248]
  000000014266B131  cmovnz  rax, [rsp+498h+var_2F0]
  000000014266B13A  mov     [rsp+498h+var_248], rax
  000000014266B142  mov     rax, [rsp+498h+var_240]
  000000014266B14A  cmovnz  rax, [rsp+498h+var_2F8]
  000000014266B153  mov     [rsp+498h+var_240], rax
  000000014266B15B  mov     rax, [rsp+498h+var_220]
  000000014266B163  cmovnz  rax, r8
  000000014266B167  mov     [rsp+498h+var_220], rax
  000000014266B16F  mov     rdx, r10
  000000014266B172  mov     r8, r10
  000000014266B175  not     r8
  000000014266B178  mov     [rsp+498h+var_D8], r8
  000000014266B180  cmovnz  rcx, [rsp+498h+var_448]
  000000014266B186  mov     [rsp+498h+var_260], rcx
  000000014266B18E  mov     rax, [rsp+498h+var_3C0]
  000000014266B196  mov     rcx, [rsp+498h+var_258]
  000000014266B19E  cmovz   rax, rcx
  000000014266B1A2  mov     [rsp+498h+var_3C0], rax
  000000014266B1AA  mov     r14, [rsp+498h+var_328]
  000000014266B1B2  cmovz   rcx, r14
  000000014266B1B6  mov     [rsp+498h+var_258], rcx
  000000014266B1BE  mov     rax, [rsp+498h+var_228]
  000000014266B1C6  cmovnz  rax, r9
  000000014266B1CA  mov     [rsp+498h+var_228], rax
  000000014266B1D2  imul    rax, r8, 0FFFFFFFFFFFFFD90h
  000000014266B1D9  imul    rcx, rdx, 0FFFFFFFFFFFFFD91h
  000000014266B1E0  mov     r11, rdx
  000000014266B1E3  add     rcx, rax
  000000014266B1E6  lea     r9, [rsp+498h]
  000000014266B1EE  mov     rdx, r9
  000000014266B1F1  not     rdx
  000000014266B1F4  lea     r8, ds:0[rdx*8]
  000000014266B1FC  lea     r8, [r8+r8*4]
  000000014266B200  imul    r10, r9, -27h
  000000014266B204  sub     r10, r8
  000000014266B207  test    byte ptr [rsp+498h+var_298], 1
  000000014266B20F  cmovnz  r10, rcx
  000000014266B213  mov     [rsp+498h+var_2F0], r10
  000000014266B21B  mov     rax, [rsp+498h+var_1F8]
  000000014266B223  mov     rcx, rax
  000000014266B226  imul    rcx, r11
  000000014266B22A  mov     rdi, [rsp+498h+var_420]
  000000014266B22F  mov     r8, rdi
  000000014266B232  imul    r8, [rsp+498h+var_280]
  000000014266B23B  add     r8, rcx
  000000014266B23E  mov     [rsp+498h+var_2F8], r8
  000000014266B246  mov     rsi, [rsp+498h+var_398]
  000000014266B24E  mov     rcx, rsi
  000000014266B251  imul    rcx, r13
  000000014266B255  mov     r13, [rsp+498h+var_458]
  000000014266B25A  mov     r8, r13
  000000014266B25D  imul    r8, [rsp+498h+var_440]
  000000014266B263  add     r8, rcx
  000000014266B266  mov     [rsp+498h+var_300], r8
  000000014266B26E  imul    rbx, [rsp+498h+var_1A8]
  000000014266B277  mov     r8, rax
  000000014266B27A  imul    r8, [rsp+498h+var_1D0]
  000000014266B283  add     r8, rbx
  000000014266B286  mov     [rsp+498h+var_308], r8
  000000014266B28E  mov     r11, [rsp+498h+var_290]
  000000014266B296  mov     rcx, r11
  000000014266B299  imul    rcx, rbp
  000000014266B29D  not     rcx
  000000014266B2A0  mov     r8, [rsp+498h+var_288]
  000000014266B2A8  imul    r8, [rsp+498h+var_1C0]
  000000014266B2B1  not     r8
  000000014266B2B4  and     r8, rcx
  000000014266B2B7  mov     [rsp+498h+var_A0], r8
  000000014266B2BF  mov     r8, [rsp+498h+var_490]
  000000014266B2C4  not     r8d
  000000014266B2C7  imul    ecx, r15d, -69h
  000000014266B2CB  mov     r12, [rsp+498h+var_478]
  000000014266B2D0  shr     r12, cl
  000000014266B2D3  mov     r10d, dword ptr [rsp+498h+var_3E8]
  000000014266B2DB  and     r8d, r10d
  000000014266B2DE  mov     [rsp+498h+var_490], r8
  000000014266B2E3  mov     ecx, r12d
  000000014266B2E6  not     ecx
  000000014266B2E8  and     ecx, r10d
  000000014266B2EB  imul    r8d, r15d, 0BEA7E9D0h
  000000014266B2F2  mov     [rsp+498h+var_480], r8
  000000014266B2F7  imul    ebx, r15d, 1604BBF0h
  000000014266B2FE  mov     [rsp+498h+var_A8], rbx
  000000014266B306  imul    r10d, r15d, 0C02D8768h
  000000014266B30D  mov     r8, r15
  000000014266B310  test    cl, 1
  000000014266B313  lea     r10, [rsp+r10+498h]
  000000014266B31B  lea     rcx, [rsp+rbx+498h]
  000000014266B323  cmovz   r10, rcx
  000000014266B327  mov     [rsp+498h+var_B0], r10
  000000014266B32F  cmovnz  rcx, [rsp+498h+var_310]
  000000014266B338  mov     [rsp+498h+var_310], rcx
  000000014266B340  mov     r15, [rsp+498h+var_470]
  000000014266B345  mov     rcx, r15
  000000014266B348  imul    rcx, [rsp+498h+var_1B8]
  000000014266B351  not     rcx
  000000014266B354  mov     r10, [rsp+498h+var_318]
  000000014266B35C  add     r10, rsp
  000000014266B35F  add     r10, 498h
  000000014266B366  mov     rbp, [rsp+498h+var_430]
  000000014266B36B  imul    r10, rbp
  000000014266B36F  imul    rbp, [rsp+498h+var_438]
  000000014266B375  not     rbp
  000000014266B378  and     rbp, rcx
  000000014266B37B  mov     [rsp+498h+var_318], rbp
  000000014266B383  mov     rcx, [rsp+498h+var_428]
  000000014266B388  add     rcx, rsp
  000000014266B38B  add     rcx, 498h
  000000014266B392  mov     rbp, rax
  000000014266B395  imul    rcx, rax
  000000014266B399  mov     rbx, [rsp+498h+var_270]
  000000014266B3A1  mov     rax, rdi
  000000014266B3A4  imul    rbx, rdi
  000000014266B3A8  add     rbx, rcx
  000000014266B3AB  mov     [rsp+498h+var_270], rbx
  000000014266B3B3  mov     rcx, [rsp+498h+var_250]
  000000014266B3BB  imul    rcx, r15
  000000014266B3BF  mov     rdi, r15
  000000014266B3C2  add     rcx, r10
  000000014266B3C5  mov     rbx, rcx
  000000014266B3C8  lea     rcx, [rsp+r14+498h+var_498]
  000000014266B3CC  add     rcx, 498h
  000000014266B3D3  mov     r10, [rsp+498h+var_400]
  000000014266B3DB  imul    r10, rax
  000000014266B3DF  mov     r14, rax
  000000014266B3E2  imul    rcx, rbp
  000000014266B3E6  add     rcx, r10
  000000014266B3E9  mov     [rsp+498h+var_E8], rcx
  000000014266B3F1  imul    rsi, [rsp+498h+var_320]
  000000014266B3FA  mov     [rsp+498h+var_398], rsi
  000000014266B402  mov     r10, [rsp+498h+var_390]
  000000014266B40A  mov     rsi, r10
  000000014266B40D  not     rsi
  000000014266B410  mov     [rsp+498h+var_428], rsi
  000000014266B415  mov     rcx, rdx
  000000014266B418  and     rdx, rsi
  000000014266B41B  not     rdx
  000000014266B41E  and     r9, r10
  000000014266B421  mov     rsi, r10
  000000014266B424  mov     r15, r9
  000000014266B427  not     r15
  000000014266B42A  and     r15, rdx
  000000014266B42D  mov     rdx, r15
  000000014266B430  shl     rdx, 7
  000000014266B434  mov     r10, r15
  000000014266B437  sub     r15, rdx
  000000014266B43A  add     r15, r9
  000000014266B43D  and     rcx, rsi
  000000014266B440  sub     r15, rcx
  000000014266B443  imul    ecx, r8d, 5Ch ; '\'
  000000014266B447  mov     rdx, [rsp+498h+var_278]
  000000014266B44F  shr     rdx, cl
  000000014266B452  not     r10
  000000014266B455  shl     r10, 7
  000000014266B459  sub     r15, r10
  000000014266B45C  mov     [rsp+498h+var_E0], r15
  000000014266B464  mov     rax, [rsp+498h+var_450]
  000000014266B469  add     rax, rsp
  000000014266B46C  add     rax, 498h
  000000014266B472  imul    rax, rbp
  000000014266B476  not     rax
  000000014266B479  mov     rcx, [rsp+498h+var_448]
  000000014266B47E  add     rcx, rsp
  000000014266B481  add     rcx, 498h
  000000014266B488  imul    rcx, r14
  000000014266B48C  not     rcx
  000000014266B48F  and     rcx, rax
  000000014266B492  not     rcx
  000000014266B495  mov     r9, [rsp+498h+var_3A8]
  000000014266B49D  mov     rax, r9
  000000014266B4A0  imul    rax, [rsp+498h+var_1D8]
  000000014266B4A9  add     rax, rcx
  000000014266B4AC  mov     r10, rax
  000000014266B4AF  mov     rax, [rsp+498h+var_408]
  000000014266B4B7  lea     rsi, [rsp+rax+498h+var_498]
  000000014266B4BB  add     rsi, 498h
  000000014266B4C2  mov     r14d, dword ptr [rsp+498h+var_3E8]
  000000014266B4CA  mov     eax, r14d
  000000014266B4CD  and     eax, edx
  000000014266B4CF  imul    ecx, r8d, 0A4125518h
  000000014266B4D6  add     rcx, rsp
  000000014266B4D9  add     rcx, 498h
  000000014266B4E0  not     edx
  000000014266B4E2  imul    rcx, r9
  000000014266B4E6  mov     [rsp+498h+var_328], rcx
  000000014266B4EE  and     edx, r14d
  000000014266B4F1  mov     [rsp+498h+var_278], rdx
  000000014266B4F9  mov     rcx, [rsp+498h+var_3C8]
  000000014266B501  imul    rcx, r11
  000000014266B505  mov     [rsp+498h+var_3C8], rcx
  000000014266B50D  imul    rsi, rbp
  000000014266B511  mov     [rsp+498h+var_F0], rsi
  000000014266B519  imul    ecx, r8d, 0D7B7E0F0h
  000000014266B520  mov     [rsp+498h+var_B8], rcx
  000000014266B528  mov     r9, [rsp+498h+var_3A0]
  000000014266B530  test    r9b, 1
  000000014266B534  cmovnz  r10, r15
  000000014266B538  mov     [rsp+498h+var_320], r10
  000000014266B540  and     r14d, r12d
  000000014266B543  mov     dword ptr [rsp+498h+var_3E8], r14d
  000000014266B54B  mov     rcx, [rsp+498h+var_410]
  000000014266B553  add     rcx, rsp
  000000014266B556  add     rcx, 498h
  000000014266B55D  imul    rcx, rdi
  000000014266B561  mov     rdx, [rsp+498h+var_3F8]
  000000014266B569  mov     r10, [rsp+498h+var_468]
  000000014266B56E  imul    rdx, r10
  000000014266B572  add     rdx, rcx
  000000014266B575  mov     [rsp+498h+var_3F8], rdx
  000000014266B57D  mov     rcx, [rsp+498h+var_340]
  000000014266B585  add     rcx, rsp
  000000014266B588  add     rcx, 498h
  000000014266B58F  mov     rdx, [rsp+498h+var_460]
  000000014266B594  imul    rcx, rdx
  000000014266B598  mov     [rsp+498h+var_100], rcx
  000000014266B5A0  imul    rdx, [rsp+498h+var_330]
  000000014266B5A9  mov     rcx, [rsp+498h+var_338]
  000000014266B5B1  add     rcx, rsp
  000000014266B5B4  add     rcx, 498h
  000000014266B5BB  imul    rcx, r13
  000000014266B5BF  add     rcx, rdx
  000000014266B5C2  imul    edx, r8d, 0DF53F4E8h
  000000014266B5C9  mov     [rsp+498h+var_F8], rdx
  000000014266B5D1  test    al, 1
  000000014266B5D3  mov     rax, [rsp+498h+var_208]
  000000014266B5DB  mov     rdx, [rsp+498h+var_350]
  000000014266B5E3  cmovz   rax, rdx
  000000014266B5E7  mov     [rsp+498h+var_208], rax
  000000014266B5EF  cmovz   rbx, rdx
  000000014266B5F3  mov     [rsp+498h+var_250], rbx
  000000014266B5FB  cmovz   rcx, rdx
  000000014266B5FF  mov     [rsp+498h+var_330], rcx
  000000014266B607  imul    ecx, r8d, 5Fh ; '_'
  000000014266B60B  mov     rsi, [rsp+498h+var_268]
  000000014266B613  mov     rax, rsi
  000000014266B616  shl     rax, cl
  000000014266B619  mov     edx, r8d
  000000014266B61C  shl     edx, 5
  000000014266B61F  mov     ecx, r8d
  000000014266B622  sub     ecx, edx
  000000014266B624  not     rax
  000000014266B627  mov     rdx, rsi
  000000014266B62A  shr     rdx, cl
  000000014266B62D  not     rdx
  000000014266B630  and     rdx, rax
  000000014266B633  not     rdx
  000000014266B636  imul    ecx, r8d, 72h ; 'r'
  000000014266B63A  mov     [rsp+498h+var_1FC], ecx
  000000014266B641  mov     rax, rdx
  000000014266B644  shl     rax, cl
  000000014266B647  mov     r11, [rsp+498h+var_488]
  000000014266B64C  imul    r11, [rsp+498h+var_440]
  000000014266B652  not     rax
  000000014266B655  imul    ecx, r8d, -32h
  000000014266B659  mov     [rsp+498h+var_200], ecx
  000000014266B660  shr     rdx, cl
  000000014266B663  not     rdx
  000000014266B666  and     rdx, rax
  000000014266B669  mov     rax, 0A6DBF0BB2761A1EDh
  000000014266B673  imul    rax, r8
  000000014266B677  not     rdx
  000000014266B67A  add     rdx, rax
  000000014266B67D  imul    rdx, r10
  000000014266B681  add     rdx, r11
  000000014266B684  mov     [rsp+498h+var_338], rdx
  000000014266B68C  mov     rax, rbp
  000000014266B68F  mov     r10, [rsp+498h+var_280]
  000000014266B697  imul    rax, r10
  000000014266B69B  not     rax
  000000014266B69E  mov     rcx, r9
  000000014266B6A1  imul    rcx, [rsp+498h+var_1E0]
  000000014266B6AA  not     rcx
  000000014266B6AD  and     rcx, rax
  000000014266B6B0  mov     [rsp+498h+var_340], rcx
  000000014266B6B8  mov     rax, [rsp+498h+var_438]
  000000014266B6BD  imul    rax, [rsp+498h+var_218]
  000000014266B6C6  not     rax
  000000014266B6C9  mov     rcx, rax
  000000014266B6CC  mov     rax, rsi
  000000014266B6CF  imul    rax, [rsp+498h+var_288]
  000000014266B6D8  not     rax
  000000014266B6DB  and     rax, rcx
  000000014266B6DE  mov     [rsp+498h+var_268], rax
  000000014266B6E6  mov     r11, 0D5CB992D90AA4D76h
  000000014266B6F0  mov     r13, r8
  000000014266B6F3  imul    r11, r8
  000000014266B6F7  and     r11, [rsp+498h+var_348]
  000000014266B6FF  mov     rdx, 3374CBF2DE844366h
  000000014266B709  imul    rdx, r8
  000000014266B70D  not     r11
  000000014266B710  add     rdx, r11
  000000014266B713  mov     r9, 0E0B0E9E05A4E7164h
  000000014266B71D  imul    r9, r8
  000000014266B721  add     r9, [rsp+498h+var_230]
  000000014266B729  mov     rax, r9
  000000014266B72C  not     rax
  000000014266B72F  mov     rcx, 831D17A9F187CE56h
  000000014266B739  imul    rcx, r8
  000000014266B73D  add     rcx, r11
  000000014266B740  not     rcx
  000000014266B743  and     rcx, rax
  000000014266B746  not     rcx
  000000014266B749  and     rcx, rdx
  000000014266B74C  mov     rsi, 5F35C55E30D4DB26h
  000000014266B756  imul    rsi, r8
  000000014266B75A  and     rsi, [rsp+498h+var_478]
  000000014266B75F  mov     rdx, 0E132D9150A023ADCh
  000000014266B769  imul    rdx, r8
  000000014266B76D  not     rsi
  000000014266B770  add     rdx, rsi
  000000014266B773  mov     r12, 1179DE5487BFB2B6h
  000000014266B77D  imul    r12, r8
  000000014266B781  add     r12, r10
  000000014266B784  not     r12
  000000014266B787  mov     r10, 39C8CFA9F95DC720h
  000000014266B791  imul    r10, r8
  000000014266B795  add     r10, rsi
  000000014266B798  not     r10
  000000014266B79B  and     r10, r12
  000000014266B79E  not     r10
  000000014266B7A1  and     r10, rdx
  000000014266B7A4  mov     r8, [rsp+498h+var_420]
  000000014266B7A9  imul    rcx, r8
  000000014266B7AD  imul    r10, rbp
  000000014266B7B1  mov     rdx, rcx
  000000014266B7B4  not     rdx
  000000014266B7B7  mov     rdi, r10
  000000014266B7BA  not     rdi
  000000014266B7BD  mov     rbx, rdx
  000000014266B7C0  and     rbx, rdi
  000000014266B7C3  and     rdi, rcx
  000000014266B7C6  and     rcx, r10
  000000014266B7C9  not     rcx
  000000014266B7CC  mov     r14, rbx
  000000014266B7CF  not     r14
  000000014266B7D2  and     r14, rcx
  000000014266B7D5  add     rbx, rbx
  000000014266B7D8  sub     r14, rbx
  000000014266B7DB  not     rdi
  000000014266B7DE  lea     r14, [r14+rdi*2]
  000000014266B7E2  and     rdx, r10
  000000014266B7E5  mov     rcx, 2FC50CADC19C025Bh
  000000014266B7EF  imul    rcx, r13
  000000014266B7F3  mov     r10, 8D161D4E4D368B2Fh
  000000014266B7FD  imul    r10, r13
  000000014266B801  and     r10, rax
  000000014266B804  not     r10
  000000014266B807  and     rcx, r10
  000000014266B80A  mov     rdi, 0DD8E9A73EB8443E4h
  000000014266B814  imul    rdi, r13
  000000014266B818  and     rdi, r10
  000000014266B81B  not     rcx
  000000014266B81E  mov     r15, [rsp+498h+var_3B8]
  000000014266B826  and     rcx, r15
  000000014266B829  not     rcx
  000000014266B82C  not     rdi
  000000014266B82F  and     rdi, rcx
  000000014266B832  mov     r10, rdi
  000000014266B835  movzx   ebx, [rsp+498h+var_491]
  000000014266B83A  mov     ecx, ebx
  000000014266B83C  shr     r10, cl
  000000014266B83F  mov     ecx, r13d
  000000014266B842  shl     rdi, cl
  000000014266B845  add     rdx, rdx
  000000014266B848  sub     r14, rdx
  000000014266B84B  mov     [rsp+498h+var_348], r14
  000000014266B853  not     rdi
  000000014266B856  mov     rcx, r10
  000000014266B859  and     rcx, rdi
  000000014266B85C  not     r10
  000000014266B85F  and     r10, rdi
  000000014266B862  mov     rdx, rcx
  000000014266B865  not     rdx
  000000014266B868  sub     rdx, r10
  000000014266B86B  add     rdx, rcx
  000000014266B86E  imul    rdx, r8
  000000014266B872  mov     rcx, 0F95C6FB32941983Bh
  000000014266B87C  imul    rcx, r13
  000000014266B880  mov     r10, 0C87951A905F09CD2h
  000000014266B88A  imul    r10, r13
  000000014266B88E  and     r10, r12
  000000014266B891  not     r10
  000000014266B894  and     rcx, r10
  000000014266B897  mov     rdi, 2F9D33F910FDD664h
  000000014266B8A1  imul    rdi, r13
  000000014266B8A5  and     rdi, r10
  000000014266B8A8  not     rcx
  000000014266B8AB  and     rcx, r15
  000000014266B8AE  not     rcx
  000000014266B8B1  not     rdi
  000000014266B8B4  and     rdi, rcx
  000000014266B8B7  mov     r10, rdi
  000000014266B8BA  mov     ecx, r13d
  000000014266B8BD  shl     r10, cl
  000000014266B8C0  mov     ecx, ebx
  000000014266B8C2  shr     rdi, cl
  000000014266B8C5  not     r10
  000000014266B8C8  not     rdi
  000000014266B8CB  and     rdi, r10
  000000014266B8CE  mov     rcx, rdx
  000000014266B8D1  not     rcx
  000000014266B8D4  not     rdi
  000000014266B8D7  imul    rdi, rbp
  000000014266B8DB  mov     r10, rdi
  000000014266B8DE  not     r10
  000000014266B8E1  and     rdi, rcx
  000000014266B8E4  and     rcx, r10
  000000014266B8E7  mov     [rsp+498h+var_350], rcx
  000000014266B8EF  and     r10, rdx
  000000014266B8F2  not     r10
  000000014266B8F5  not     rdi
  000000014266B8F8  and     rdi, r10
  000000014266B8FB  mov     [rsp+498h+var_108], rdi
  000000014266B903  mov     rcx, 9A9EAD4FBB1C8ED9h
  000000014266B90D  imul    rcx, r13
  000000014266B911  add     rcx, r11
  000000014266B914  mov     rdi, rcx
  000000014266B917  not     rdi
  000000014266B91A  mov     rdx, 3A98F9301A542675h
  000000014266B924  imul    rdx, r13
  000000014266B928  add     rdx, r11
  000000014266B92B  mov     rbx, rdx
  000000014266B92E  not     rbx
  000000014266B931  mov     r14, rax
  000000014266B934  and     r14, rbx
  000000014266B937  mov     r10, rdi
  000000014266B93A  and     rdi, r14
  000000014266B93D  not     r14
  000000014266B940  and     r14, rcx
  000000014266B943  not     r14
  000000014266B946  not     rdi
  000000014266B949  and     rdi, r14
  000000014266B94C  and     rbx, r9
  000000014266B94F  not     rbx
  000000014266B952  mov     r14, rax
  000000014266B955  and     r14, rdx
  000000014266B958  mov     r15, r14
  000000014266B95B  not     r15
  000000014266B95E  and     r15, rcx
  000000014266B961  and     r15, rbx
  000000014266B964  not     rdi
  000000014266B967  lea     rdi, [rdi+r15*2]
  000000014266B96B  and     r14, rcx
  000000014266B96E  lea     rdi, [rdi+r14*2]
  000000014266B972  and     r10, rdx
  000000014266B975  mov     rbx, r10
  000000014266B978  not     rbx
  000000014266B97B  and     rbx, rax
  000000014266B97E  not     rbx
  000000014266B981  add     rdi, rbx
  000000014266B984  mov     rbx, r9
  000000014266B987  and     rbx, rdx
  000000014266B98A  not     rbx
  000000014266B98D  and     rbx, rcx
  000000014266B990  sub     rdi, rbx
  000000014266B993  and     rdx, rcx
  000000014266B996  and     rdx, r9
  000000014266B999  add     rdx, rdx
  000000014266B99C  sub     rdi, rdx
  000000014266B99F  and     r10, r9
  000000014266B9A2  lea     rcx, [r10+rdi]
  000000014266B9A6  inc     rcx
  000000014266B9A9  imul    rcx, [rsp+498h+var_470]
  000000014266B9AF  mov     r10, 0DD970C57A8CDCD2Eh
  000000014266B9B9  imul    r10, r13
  000000014266B9BD  add     r10, rsi
  000000014266B9C0  mov     rdx, 5D99012835719FEBh
  000000014266B9CA  imul    rdx, r13
  000000014266B9CE  add     rdx, rsi
  000000014266B9D1  not     rdx
  000000014266B9D4  and     rdx, r12
  000000014266B9D7  not     rdx
  000000014266B9DA  and     rdx, r10
  000000014266B9DD  imul    rdx, [rsp+498h+var_468]
  000000014266B9E3  mov     r10, rcx
  000000014266B9E6  and     r10, rdx
  000000014266B9E9  not     r10
  000000014266B9EC  mov     rsi, rcx
  000000014266B9EF  not     rsi
  000000014266B9F2  mov     rdi, rsi
  000000014266B9F5  and     rdi, rdx
  000000014266B9F8  not     rdi
  000000014266B9FB  add     rdi, r10
  000000014266B9FE  not     rdx
  000000014266BA01  and     rcx, rdx
  000000014266BA04  sub     rdi, rcx
  000000014266BA07  and     rdx, rsi
  000000014266BA0A  add     rdx, rdx
  000000014266BA0D  sub     rdi, rdx
  000000014266BA10  mov     [rsp+498h+var_110], rdi
  000000014266BA18  mov     rdx, 0F7635DB612261EFAh
  000000014266BA22  imul    rdx, r13
  000000014266BA26  add     rdx, r11
  000000014266BA29  mov     rcx, 992004F94C7B1B81h
  000000014266BA33  imul    rcx, r13
  000000014266BA37  add     rcx, r11
  000000014266BA3A  mov     r10, rdx
  000000014266BA3D  and     r10, rcx
  000000014266BA40  not     r10
  000000014266BA43  and     r10, rax
  000000014266BA46  mov     r11, rax
  000000014266BA49  and     rax, rcx
  000000014266BA4C  mov     rsi, rcx
  000000014266BA4F  and     rcx, r9
  000000014266BA52  not     rsi
  000000014266BA55  and     r11, rsi
  000000014266BA58  mov     rdi, r11
  000000014266BA5B  not     rdi
  000000014266BA5E  mov     r9, rdx
  000000014266BA61  not     r9
  000000014266BA64  and     r11, r9
  000000014266BA67  and     rsi, r9
  000000014266BA6A  and     rax, r9
  000000014266BA6D  mov     rbx, r9
  000000014266BA70  and     rbx, rcx
  000000014266BA73  not     rcx
  000000014266BA76  mov     r14, rdx
  000000014266BA79  and     r14, rcx
  000000014266BA7C  and     rcx, rdi
  000000014266BA7F  and     r9, rcx
  000000014266BA82  not     rcx
  000000014266BA85  and     rcx, rdx
  000000014266BA88  and     rdx, rdi
  000000014266BA8B  not     rdx
  000000014266BA8E  not     r11
  000000014266BA91  and     r11, rdx
  000000014266BA94  not     rsi
  000000014266BA97  and     r10, rsi
  000000014266BA9A  not     r11
  000000014266BA9D  not     r10
  000000014266BAA0  add     r10, r11
  000000014266BAA3  not     rbx
  000000014266BAA6  not     r14
  000000014266BAA9  and     r14, rbx
  000000014266BAAC  sub     rax, r14
  000000014266BAAF  not     r9
  000000014266BAB2  not     rcx
  000000014266BAB5  and     rcx, r9
  000000014266BAB8  sub     rax, rcx
  000000014266BABB  add     rax, r10
  000000014266BABE  mov     rdx, 0B8D5B34E6574D366h
  000000014266BAC8  imul    rdx, r13
  000000014266BACC  and     rdx, r12
  000000014266BACF  mov     rcx, 355C82C3DEF1FFDBh
  000000014266BAD9  imul    rcx, r13
  000000014266BADD  not     rdx
  000000014266BAE0  and     rdx, rcx
  000000014266BAE3  mov     rcx, [rsp+498h+var_298]
  000000014266BAEB  imul    rax, rcx
  000000014266BAEF  not     rax
  000000014266BAF2  imul    rdx, [rsp+498h+var_290]
  000000014266BAFB  not     rdx
  000000014266BAFE  and     rdx, rax
  000000014266BB01  mov     [rsp+498h+var_118], rdx
  000000014266BB09  imul    eax, r13d, 0DAC31C20h
  000000014266BB10  add     rax, rsp
  000000014266BB13  add     rax, 498h
  000000014266BB19  mov     rdx, [rsp+498h+var_358]
  000000014266BB21  add     rdx, rsp
  000000014266BB24  add     rdx, 498h
  000000014266BB2B  imul    rax, rcx
  000000014266BB2F  mov     [rsp+498h+var_130], rax
  000000014266BB37  imul    rdx, rbp
  000000014266BB3B  mov     [rsp+498h+var_128], rdx
  000000014266BB43  mov     rcx, [rsp+498h+var_238]
  000000014266BB4B  imul    rcx, rbp
  000000014266BB4F  mov     [rsp+498h+var_238], rcx
  000000014266BB57  imul    ecx, r13d, 0A597F2B0h
  000000014266BB5E  test    byte ptr [rsp+498h+var_490], 1
  000000014266BB63  mov     rax, [rsp+498h+var_418]
  000000014266BB6B  lea     rdx, [rsp+rax+498h]
  000000014266BB73  mov     rax, [rsp+498h+var_480]
  000000014266BB78  lea     rax, [rsp+rax+498h]
  000000014266BB80  cmovz   rdx, rax
  000000014266BB84  mov     [rsp+498h+var_358], rdx
  000000014266BB8C  mov     rdx, [rsp+498h+var_3F8]
  000000014266BB94  cmovz   rdx, rax
  000000014266BB98  mov     [rsp+498h+var_3F8], rdx
  000000014266BBA0  mov     rdx, [rsp+498h+var_210]
  000000014266BBA8  cmovz   rdx, rax
  000000014266BBAC  mov     [rsp+498h+var_210], rdx
  000000014266BBB4  mov     rdx, [rsp+498h+var_378]
  000000014266BBBC  cmovz   rdx, rax
  000000014266BBC0  mov     [rsp+498h+var_378], rdx
  000000014266BBC8  lea     rcx, [rsp+rcx+498h]
  000000014266BBD0  cmovz   rcx, rax
  000000014266BBD4  mov     [rsp+498h+var_120], rcx
  000000014266BBDC  mov     rcx, [rsp+498h+var_360]
  000000014266BBE4  lea     rcx, [rsp+rcx+498h]
  000000014266BBEC  cmovz   rcx, rax
  000000014266BBF0  mov     [rsp+498h+var_360], rcx
  000000014266BBF8  mov     r8, 0BF8BA843A80A47AEh
  000000014266BC02  imul    r8, r13
  000000014266BC06  mov     rax, 0BF728871354C27E3h
  000000014266BC10  imul    rax, r13
  000000014266BC14  mov     [rsp+498h+var_2A0], r13
  000000014266BC1C  and     rax, [rsp+498h+var_3B0]
  000000014266BC24  not     rax
  000000014266BC27  add     r8, rax
  000000014266BC2A  mov     rbx, 0EE97FAE5ADB8DACCh
  000000014266BC34  imul    rbx, r13
  000000014266BC38  add     rbx, rax
  000000014266BC3B  mov     r12, rbx
  000000014266BC3E  not     r12
  000000014266BC41  mov     rdi, [rsp+498h+var_3E0]
  000000014266BC49  mov     r9, rdi
  000000014266BC4C  not     r9
  000000014266BC4F  mov     r15, 6FAB4D7E680DD287h
  000000014266BC59  imul    r15, r13
  000000014266BC5D  add     r15, [rsp+498h+var_3F0]
  000000014266BC65  mov     r14, r15
  000000014266BC68  not     r14
  000000014266BC6B  mov     rax, r9
  000000014266BC6E  mov     r13, r9
  000000014266BC71  and     rax, r14
  000000014266BC74  mov     [rsp+498h+var_420], rax
  000000014266BC79  not     rax
  000000014266BC7C  mov     rcx, r8
  000000014266BC7F  and     rcx, r12
  000000014266BC82  mov     r11, [rsp+498h+var_3B8]
  000000014266BC8A  and     rcx, r11
  000000014266BC8D  and     rcx, rax
  000000014266BC90  not     rcx
  000000014266BC93  mov     rdx, 308F11D1226DB7ECh
  000000014266BC9D  imul    rdx, rcx
  000000014266BCA1  mov     rsi, r8
  000000014266BCA4  not     rsi
  000000014266BCA7  mov     r9, rsi
  000000014266BCAA  and     r9, r14
  000000014266BCAD  mov     [rsp+498h+var_478], r9
  000000014266BCB2  mov     rcx, r9
  000000014266BCB5  not     rcx
  000000014266BCB8  mov     [rsp+498h+var_400], rcx
  000000014266BCC0  mov     r9, r8
  000000014266BCC3  mov     r10, r8
  000000014266BCC6  and     r9, r15
  000000014266BCC9  not     r9
  000000014266BCCC  and     r9, rcx
  000000014266BCCF  mov     [rsp+498h+var_410], r9
  000000014266BCD7  mov     r8, r9
  000000014266BCDA  not     r8
  000000014266BCDD  mov     [rsp+498h+var_460], r8
  000000014266BCE2  mov     rcx, r11
  000000014266BCE5  and     rcx, rbx
  000000014266BCE8  mov     [rsp+498h+var_490], rcx
  000000014266BCED  and     rcx, r8
  000000014266BCF0  mov     r8, rdi
  000000014266BCF3  and     r8, rcx
  000000014266BCF6  not     rcx
  000000014266BCF9  mov     [rsp+498h+var_430], r13
  000000014266BCFE  and     rcx, r13
  000000014266BD01  not     rcx
  000000014266BD04  not     r8
  000000014266BD07  and     r8, rcx
  000000014266BD0A  not     r8
  000000014266BD0D  mov     rcx, 0EDA5B5771E3D1749h
  000000014266BD17  imul    rcx, r8
  000000014266BD1B  mov     rbp, r11
  000000014266BD1E  not     rbp
  000000014266BD21  mov     r9, rbp
  000000014266BD24  and     r9, rsi
  000000014266BD27  mov     r8, r13
  000000014266BD2A  and     r8, r9
  000000014266BD2D  mov     [rsp+498h+var_408], r8
  000000014266BD35  not     r8
  000000014266BD38  not     r9
  000000014266BD3B  and     r9, rdi
  000000014266BD3E  not     r9
  000000014266BD41  and     r9, r8
  000000014266BD44  mov     r8, r14
  000000014266BD47  and     r8, r9
  000000014266BD4A  not     r8
  000000014266BD4D  not     r9
  000000014266BD50  and     r9, r15
  000000014266BD53  mov     [rsp+498h+var_468], r15
  000000014266BD58  not     r9
  000000014266BD5B  and     r9, rbx
  000000014266BD5E  and     r9, r8
  000000014266BD61  mov     r8, 5AAA8B5B2CFFC1CEh
  000000014266BD6B  imul    r8, r9
  000000014266BD6F  add     r8, rdx
  000000014266BD72  mov     rdx, r11
  000000014266BD75  and     rdx, rsi
  000000014266BD78  not     rdx
  000000014266BD7B  mov     r9, rbp
  000000014266BD7E  mov     [rsp+498h+var_470], rbp
  000000014266BD83  and     r9, r10
  000000014266BD86  mov     [rsp+498h+var_450], r9
  000000014266BD8B  mov     r13, r10
  000000014266BD8E  mov     r10, r9
  000000014266BD91  not     r10
  000000014266BD94  mov     [rsp+498h+var_448], r10
  000000014266BD99  mov     r9, rdi
  000000014266BD9C  and     r9, r10
  000000014266BD9F  and     r9, rdx
  000000014266BDA2  mov     r10, rbx
  000000014266BDA5  and     r10, r9
  000000014266BDA8  not     r9
  000000014266BDAB  and     r9, r12
  000000014266BDAE  not     r9
  000000014266BDB1  not     r10
  000000014266BDB4  and     r10, r9
  000000014266BDB7  mov     rdx, r14
  000000014266BDBA  and     rdx, r10
  000000014266BDBD  not     rdx
  000000014266BDC0  not     r10
  000000014266BDC3  and     r10, r15
  000000014266BDC6  not     r10
  000000014266BDC9  and     r10, rdx
  000000014266BDCC  not     r10
  000000014266BDCF  mov     rdx, 1552D5D2B48C078Eh
  000000014266BDD9  imul    rdx, r10
  000000014266BDDD  add     rdx, r8
  000000014266BDE0  add     rdx, rcx
  000000014266BDE3  and     rax, rsi
  000000014266BDE6  and     rbp, rax
  000000014266BDE9  not     rbp
  000000014266BDEC  not     rax
  000000014266BDEF  and     rax, r11
  000000014266BDF2  not     rax
  000000014266BDF5  and     rax, rbp
  000000014266BDF8  not     rax
  000000014266BDFB  and     rax, r12
  000000014266BDFE  not     rax
  000000014266BE01  mov     rcx, 937479B3F7B3F129h
  000000014266BE0B  imul    rcx, rax
  000000014266BE0F  mov     rax, rbx
  000000014266BE12  and     rax, r14
  000000014266BE15  mov     rbp, r14
  000000014266BE18  mov     r8, rdi
  000000014266BE1B  and     r8, rax
  000000014266BE1E  not     rax
  000000014266BE21  mov     r9, [rsp+498h+var_430]
  000000014266BE26  and     rax, r9
  000000014266BE29  not     rax
  000000014266BE2C  not     r8
  000000014266BE2F  and     r8, r11
  000000014266BE32  mov     r14, r11
  000000014266BE35  and     r8, rax
  000000014266BE38  mov     rax, rsi
  000000014266BE3B  and     rax, r8
  000000014266BE3E  not     rax
  000000014266BE41  not     r8
  000000014266BE44  and     r8, r13
  000000014266BE47  not     r8
  000000014266BE4A  and     r8, rax
  000000014266BE4D  mov     rax, 0E618D6C51E88D6BFh
  000000014266BE57  imul    rax, r8
  000000014266BE5B  add     rax, rcx
  000000014266BE5E  add     rax, rdx
  000000014266BE61  mov     [rsp+498h+var_368], rax
  000000014266BE69  mov     rax, rdi
  000000014266BE6C  and     rax, rsi
  000000014266BE6F  mov     r11, rsi
  000000014266BE72  mov     [rsp+498h+var_488], rsi
  000000014266BE77  mov     rsi, [rsp+498h+var_470]
  000000014266BE7C  mov     rcx, rsi
  000000014266BE7F  mov     r15, r12
  000000014266BE82  and     rcx, r12
  000000014266BE85  not     rcx
  000000014266BE88  mov     r12, [rsp+498h+var_468]
  000000014266BE8D  and     rcx, r12
  000000014266BE90  not     rcx
  000000014266BE93  and     rcx, rax
  000000014266BE96  mov     [rsp+498h+var_370], rcx
  000000014266BE9E  not     rax
  000000014266BEA1  mov     r8, rbx
  000000014266BEA4  mov     rcx, rbx
  000000014266BEA7  and     rcx, rax
  000000014266BEAA  not     rcx
  000000014266BEAD  mov     rbx, rbp
  000000014266BEB0  and     rcx, rbp
  000000014266BEB3  mov     rdx, r14
  000000014266BEB6  and     rdx, rcx
  000000014266BEB9  not     rcx
  000000014266BEBC  and     rcx, rsi
  000000014266BEBF  not     rcx
  000000014266BEC2  not     rdx
  000000014266BEC5  and     rdx, rcx
  000000014266BEC8  mov     rcx, 7E9EBE60704DB30Ch
  000000014266BED2  imul    rcx, rdx
  000000014266BED6  mov     rbp, r9
  000000014266BED9  mov     rdx, r9
  000000014266BEDC  and     rdx, r11
  000000014266BEDF  mov     [rsp+498h+var_438], rdx
  000000014266BEE4  not     rdx
  000000014266BEE7  and     rdx, r8
  000000014266BEEA  mov     r11, r8
  000000014266BEED  and     rdx, r12
  000000014266BEF0  not     rdx
  000000014266BEF3  and     rdx, rsi
  000000014266BEF6  not     rdx
  000000014266BEF9  mov     r8, 120D314669A8A521h
  000000014266BF03  imul    r8, rdx
  000000014266BF07  add     r8, rcx
  000000014266BF0A  mov     rcx, r9
  000000014266BF0D  mov     r10, r13
  000000014266BF10  mov     [rsp+498h+var_480], r13
  000000014266BF15  and     rcx, r13
  000000014266BF18  not     rcx
  000000014266BF1B  and     rcx, rax
  000000014266BF1E  not     rcx
  000000014266BF21  and     rcx, rsi
  000000014266BF24  mov     r13, rsi
  000000014266BF27  and     rcx, r12
  000000014266BF2A  not     rcx
  000000014266BF2D  and     rcx, r15
  000000014266BF30  not     rcx
  000000014266BF33  mov     r9, 82985A4392AD2EC2h
  000000014266BF3D  imul    r9, rcx
  000000014266BF41  add     r9, r8
  000000014266BF44  mov     rax, r14
  000000014266BF47  and     rax, rbp
  000000014266BF4A  mov     rdi, rax
  000000014266BF4D  not     rdi
  000000014266BF50  mov     rcx, rbx
  000000014266BF53  and     rcx, rdi
  000000014266BF56  not     rcx
  000000014266BF59  mov     r8, r12
  000000014266BF5C  mov     rdx, r12
  000000014266BF5F  and     r8, rax
  000000014266BF62  not     r8
  000000014266BF65  and     r8, r10
  000000014266BF68  and     r8, rcx
  000000014266BF6B  mov     rcx, r15
  000000014266BF6E  and     rcx, r8
  000000014266BF71  not     r8
  000000014266BF74  mov     [rsp+498h+var_440], r11
  000000014266BF79  and     r8, r11
  000000014266BF7C  not     rcx
  000000014266BF7F  not     r8
  000000014266BF82  and     r8, rcx
  000000014266BF85  not     r8
  000000014266BF88  mov     rcx, 13D3365387A8BE2Bh
  000000014266BF92  imul    rcx, r8
  000000014266BF96  add     rcx, r9
  000000014266BF99  mov     r9, r14
  000000014266BF9C  mov     r12, r14
  000000014266BF9F  and     r12, r10
  000000014266BFA2  mov     r8, r11
  000000014266BFA5  and     r8, r12
  000000014266BFA8  not     r12
  000000014266BFAB  mov     r10, r15
  000000014266BFAE  and     r10, r12
  000000014266BFB1  not     r10
  000000014266BFB4  not     r8
  000000014266BFB7  and     r8, r10
  000000014266BFBA  mov     rsi, rdx
  000000014266BFBD  mov     r10, rdx
  000000014266BFC0  and     r10, r8
  000000014266BFC3  not     r8
  000000014266BFC6  mov     r14, rbx
  000000014266BFC9  and     r8, rbx
  000000014266BFCC  not     r8
  000000014266BFCF  not     r10
  000000014266BFD2  mov     rbx, [rsp+498h+var_3E0]
  000000014266BFDA  and     r10, rbx
  000000014266BFDD  and     r10, r8
  000000014266BFE0  mov     r8, 28B05F8EEE2001C3h
  000000014266BFEA  imul    r8, r10
  000000014266BFEE  add     r8, rcx
  000000014266BFF1  add     r8, [rsp+498h+var_368]
  000000014266BFF9  mov     rcx, [rsp+498h+var_410]
  000000014266C001  and     rcx, rbp
  000000014266C004  not     rcx
  000000014266C007  mov     r10, rcx
  000000014266C00A  mov     rcx, rbx
  000000014266C00D  and     rcx, [rsp+498h+var_460]
  000000014266C012  not     rcx
  000000014266C015  and     rcx, r10
  000000014266C018  mov     r10, r13
  000000014266C01B  and     r10, rcx
  000000014266C01E  not     r10
  000000014266C021  not     rcx
  000000014266C024  and     rcx, r9
  000000014266C027  not     rcx
  000000014266C02A  and     rcx, r10
  000000014266C02D  not     rcx
  000000014266C030  and     rcx, r15
  000000014266C033  not     rcx
  000000014266C036  mov     r10, 56A58EC29692BCD0h
  000000014266C040  imul    r10, rcx
  000000014266C044  mov     rcx, [rsp+498h+var_448]
  000000014266C049  and     rcx, r14
  000000014266C04C  mov     rdx, r14
  000000014266C04F  mov     [rsp+498h+var_418], r14
  000000014266C057  not     rcx
  000000014266C05A  mov     r14, [rsp+498h+var_450]
  000000014266C05F  and     r14, rsi
  000000014266C062  not     r14
  000000014266C065  and     r14, rbx
  000000014266C068  and     r14, rcx
  000000014266C06B  not     r14
  000000014266C06E  and     r14, r15
  000000014266C071  mov     r13, r15
  000000014266C074  not     r14
  000000014266C077  mov     rcx, 6F7C3947808B42Ah
  000000014266C081  imul    rcx, r14
  000000014266C085  add     rcx, r8
  000000014266C088  add     rcx, r10
  000000014266C08B  mov     [rsp+498h+var_410], rcx
  000000014266C093  mov     r15, [rsp+498h+var_488]
  000000014266C098  mov     rcx, r15
  000000014266C09B  mov     r14, [rsp+498h+var_490]
  000000014266C0A0  and     rcx, r14
  000000014266C0A3  not     rcx
  000000014266C0A6  not     r14
  000000014266C0A9  mov     r8, [rsp+498h+var_480]
  000000014266C0AE  and     r8, r14
  000000014266C0B1  not     r8
  000000014266C0B4  and     r8, rcx
  000000014266C0B7  not     r8
  000000014266C0BA  and     r8, rdx
  000000014266C0BD  mov     rcx, rbx
  000000014266C0C0  and     rcx, r8
  000000014266C0C3  not     r8
  000000014266C0C6  and     r8, rbp
  000000014266C0C9  not     r8
  000000014266C0CC  not     rcx
  000000014266C0CF  and     rcx, r8
  000000014266C0D2  not     rcx
  000000014266C0D5  mov     r8, 889D99419CA6E4EDh
  000000014266C0DF  imul    r8, rcx
  000000014266C0E3  mov     rcx, r15
  000000014266C0E6  and     rcx, rsi
  000000014266C0E9  mov     r10, r13
  000000014266C0EC  and     r10, rcx
  000000014266C0EF  not     rcx
  000000014266C0F2  mov     rdx, [rsp+498h+var_440]
  000000014266C0F7  and     rcx, rdx
  000000014266C0FA  not     r10
  000000014266C0FD  not     rcx
  000000014266C100  and     rcx, r10
  000000014266C103  not     rcx
  000000014266C106  and     rcx, r9
  000000014266C109  not     rcx
  000000014266C10C  and     rcx, rbp
  000000014266C10F  mov     r10, 0F599723D7D532D87h
  000000014266C119  imul    r10, rcx
  000000014266C11D  add     r10, r8
  000000014266C120  mov     rcx, [rsp+498h+var_470]
  000000014266C125  mov     r8, rcx
  000000014266C128  and     r8, rbp
  000000014266C12B  not     r8
  000000014266C12E  mov     rsi, r9
  000000014266C131  and     rsi, rbx
  000000014266C134  mov     rbp, rsi
  000000014266C137  not     rbp
  000000014266C13A  and     rbp, r8
  000000014266C13D  not     rbp
  000000014266C140  mov     rbx, [rsp+498h+var_418]
  000000014266C148  mov     r8, rbx
  000000014266C14B  and     r8, rbp
  000000014266C14E  mov     r11, rdx
  000000014266C151  and     r11, r8
  000000014266C154  not     r8
  000000014266C157  and     r8, r13
  000000014266C15A  not     r8
  000000014266C15D  not     r11
  000000014266C160  and     r11, r8
  000000014266C163  not     r11
  000000014266C166  and     r11, r15
  000000014266C169  not     r11
  000000014266C16C  mov     r8, 7C16FD79C0CCD015h
  000000014266C176  imul    r8, r11
  000000014266C17A  add     r8, r10
  000000014266C17D  mov     [rsp+498h+var_448], r8
  000000014266C182  mov     r8, r9
  000000014266C185  mov     r9, [rsp+498h+var_468]
  000000014266C18A  and     r8, r9
  000000014266C18D  mov     r10, rdx
  000000014266C190  and     r10, r8
  000000014266C193  mov     [rsp+498h+var_450], r10
  000000014266C198  not     r8
  000000014266C19B  mov     r11, rcx
  000000014266C19E  and     r11, rbx
  000000014266C1A1  not     r11
  000000014266C1A4  and     r11, r8
  000000014266C1A7  mov     r8, r13
  000000014266C1AA  mov     rcx, r13
  000000014266C1AD  and     r8, r11
  000000014266C1B0  not     r11
  000000014266C1B3  and     r11, rdx
  000000014266C1B6  not     r8
  000000014266C1B9  not     r11
  000000014266C1BC  and     r11, r8
  000000014266C1BF  and     rdi, r15
  000000014266C1C2  not     rdi
  000000014266C1C5  and     rax, [rsp+498h+var_480]
  000000014266C1CA  not     rax
  000000014266C1CD  and     rax, rdi
  000000014266C1D0  mov     r13, r9
  000000014266C1D3  and     r13, rax
  000000014266C1D6  not     rax
  000000014266C1D9  and     rax, rbx
  000000014266C1DC  mov     r10, rbx
  000000014266C1DF  not     rax
  000000014266C1E2  not     r13
  000000014266C1E5  and     r13, rax
  000000014266C1E8  mov     rax, [rsp+498h+var_430]
  000000014266C1ED  mov     r8, rax
  000000014266C1F0  and     r8, rcx
  000000014266C1F3  and     r8, [rsp+498h+var_460]
  000000014266C1F8  mov     rdi, rax
  000000014266C1FB  and     rdi, r14
  000000014266C1FE  mov     [rsp+498h+var_460], rdi
  000000014266C203  mov     r15, [rsp+498h+var_3E0]
  000000014266C20B  mov     rbx, r15
  000000014266C20E  mov     rax, [rsp+498h+var_490]
  000000014266C213  and     rbx, rax
  000000014266C216  and     r14, r10
  000000014266C219  not     r14
  000000014266C21C  and     rax, r9
  000000014266C21F  mov     rdi, r9
  000000014266C222  not     rax
  000000014266C225  and     rax, r14
  000000014266C228  mov     [rsp+498h+var_490], rax
  000000014266C22D  not     r13
  000000014266C230  mov     r14, [rsp+498h+var_440]
  000000014266C235  and     r13, r14
  000000014266C238  mov     rdx, [rsp+498h+var_478]
  000000014266C23D  mov     rax, [rsp+498h+var_3B8]
  000000014266C245  and     rdx, rax
  000000014266C248  not     rdx
  000000014266C24B  and     rdx, r14
  000000014266C24E  mov     [rsp+498h+var_478], rdx
  000000014266C253  mov     r9, r15
  000000014266C256  and     r9, r14
  000000014266C259  and     [rsp+498h+var_438], r14
  000000014266C25E  and     [rsp+498h+var_408], r14
  000000014266C266  and     r12, r14
  000000014266C269  mov     rdx, rdi
  000000014266C26C  and     rsi, rdi
  000000014266C26F  and     r14, rsi
  000000014266C272  not     rsi
  000000014266C275  mov     rdi, rcx
  000000014266C278  and     rsi, rcx
  000000014266C27B  not     rsi
  000000014266C27E  not     r14
  000000014266C281  and     r14, rsi
  000000014266C284  mov     rsi, [rsp+498h+var_420]
  000000014266C289  mov     rcx, [rsp+498h+var_470]
  000000014266C28E  and     rsi, rcx
  000000014266C291  not     rsi
  000000014266C294  and     rsi, rdi
  000000014266C297  and     rbp, rdi
  000000014266C29A  and     [rsp+498h+var_400], rcx
  000000014266C2A2  not     r8
  000000014266C2A5  and     r8, rcx
  000000014266C2A8  mov     [rsp+498h+var_440], r8
  000000014266C2AD  not     r9
  000000014266C2B0  and     r9, rdx
  000000014266C2B3  not     r9
  000000014266C2B6  and     r9, rcx
  000000014266C2B9  and     rdi, r15
  000000014266C2BC  mov     [rsp+498h+var_420], rcx
  000000014266C2C1  and     rcx, rdi
  000000014266C2C4  not     rcx
  000000014266C2C7  not     rdi
  000000014266C2CA  and     rdi, rax
  000000014266C2CD  not     rdi
  000000014266C2D0  and     rdi, rcx
  000000014266C2D3  and     r10, rdi
  000000014266C2D6  not     r10
  000000014266C2D9  not     rdi
  000000014266C2DC  and     rdi, rdx
  000000014266C2DF  not     rdi
  000000014266C2E2  and     rdi, r10
  000000014266C2E5  mov     r10, [rsp+498h+var_450]
  000000014266C2EA  not     r10
  000000014266C2ED  not     rsi
  000000014266C2F0  mov     rcx, [rsp+498h+var_480]
  000000014266C2F5  and     rsi, rcx
  000000014266C2F8  mov     rax, [rsp+498h+var_488]
  000000014266C2FD  mov     r8, rax
  000000014266C300  and     r8, r11
  000000014266C303  not     r11
  000000014266C306  and     r11, rcx
  000000014266C309  not     rbx
  000000014266C30C  and     rbx, rax
  000000014266C30F  not     rbp
  000000014266C312  and     rbp, rax
  000000014266C315  mov     rdx, rcx
  000000014266C318  mov     r15, [rsp+498h+var_490]
  000000014266C31D  and     rdx, r15
  000000014266C320  not     r15
  000000014266C323  and     r15, rax
  000000014266C326  not     r9
  000000014266C329  and     r9, rcx
  000000014266C32C  not     r14
  000000014266C32F  and     r14, rcx
  000000014266C332  and     rax, rdi
  000000014266C335  mov     [rsp+498h+var_488], rax
  000000014266C33A  not     rdi
  000000014266C33D  and     rdi, rcx
  000000014266C340  mov     rax, rcx
  000000014266C343  and     rax, [rsp+498h+var_3E0]
  000000014266C34B  and     rax, r10
  000000014266C34E  not     rax
  000000014266C351  mov     rcx, 6049142B45E4F858h
  000000014266C35B  imul    rcx, rax
  000000014266C35F  add     rcx, [rsp+498h+var_448]
  000000014266C364  not     rsi
  000000014266C367  mov     rax, 8F4C29146222BCA4h
  000000014266C371  imul    rax, rsi
  000000014266C375  add     rax, rcx
  000000014266C378  not     r8
  000000014266C37B  not     r11
  000000014266C37E  and     r11, r8
  000000014266C381  not     r11
  000000014266C384  mov     rsi, [rsp+498h+var_430]
  000000014266C389  and     r11, rsi
  000000014266C38C  not     r11
  000000014266C38F  mov     rcx, 0DCFC3043F1F574D3h
  000000014266C399  imul    rcx, r11
  000000014266C39D  add     rcx, rax
  000000014266C3A0  add     rcx, [rsp+498h+var_410]
  000000014266C3A8  mov     rax, [rsp+498h+var_460]
  000000014266C3AD  not     rax
  000000014266C3B0  and     rbx, rax
  000000014266C3B3  not     rbx
  000000014266C3B6  mov     r8, [rsp+498h+var_418]
  000000014266C3BE  and     rbx, r8
  000000014266C3C1  not     rbx
  000000014266C3C4  mov     rax, 17503CB797398F3Eh
  000000014266C3CE  imul    rax, rbx
  000000014266C3D2  and     r8, rbp
  000000014266C3D5  not     r8
  000000014266C3D8  not     rbp
  000000014266C3DB  mov     rbx, [rsp+498h+var_468]
  000000014266C3E0  and     rbp, rbx
  000000014266C3E3  not     rbp
  000000014266C3E6  and     rbp, r8
  000000014266C3E9  mov     r8, 0F7A2B18B1EF640A2h
  000000014266C3F3  imul    r8, rbp
  000000014266C3F7  add     r8, rax
  000000014266C3FA  mov     rax, 697FDC9805C9B525h
  000000014266C404  imul    rax, [rsp+498h+var_370]
  000000014266C40D  add     rax, r8
  000000014266C410  not     r13
  000000014266C413  mov     r8, 18BD357FDF4B9FEBh
  000000014266C41D  imul    r8, r13
  000000014266C421  add     r8, rax
  000000014266C424  mov     rax, [rsp+498h+var_400]
  000000014266C42C  not     rax
  000000014266C42F  mov     r10, [rsp+498h+var_478]
  000000014266C434  and     r10, rax
  000000014266C437  mov     r11, [rsp+498h+var_3E0]
  000000014266C43F  mov     rax, r11
  000000014266C442  and     rax, r10
  000000014266C445  not     r10
  000000014266C448  and     r10, rsi
  000000014266C44B  not     r10
  000000014266C44E  not     rax
  000000014266C451  and     rax, r10
  000000014266C454  not     rax
  000000014266C457  mov     r10, 0C9FF63347A8C17DEh
  000000014266C461  imul    r10, rax
  000000014266C465  add     r10, r8
  000000014266C468  mov     rax, 5C667C3318CC1E9Eh
  000000014266C472  imul    rax, [rsp+498h+var_440]
  000000014266C478  add     rax, r10
  000000014266C47B  not     r15
  000000014266C47E  not     rdx
  000000014266C481  and     rdx, r15
  000000014266C484  not     rdx
  000000014266C487  and     rdx, rsi
  000000014266C48A  mov     r8, 5AAF6042885D2D34h
  000000014266C494  imul    r8, rdx
  000000014266C498  add     r8, rax
  000000014266C49B  not     r9
  000000014266C49E  mov     rax, 26EC394EFBBFF140h
  000000014266C4A8  imul    rax, r9
  000000014266C4AC  add     rax, r8
  000000014266C4AF  mov     rdx, 328850B532624912h
  000000014266C4B9  imul    rdx, r14
  000000014266C4BD  add     rdx, rax
  000000014266C4C0  mov     r8, [rsp+498h+var_438]
  000000014266C4C5  mov     rax, [rsp+498h+var_420]
  000000014266C4CA  and     rax, r8
  000000014266C4CD  not     rax
  000000014266C4D0  not     r8
  000000014266C4D3  and     r8, [rsp+498h+var_3B8]
  000000014266C4DB  not     r8
  000000014266C4DE  and     r8, rax
  000000014266C4E1  not     r8
  000000014266C4E4  mov     r15, [rsp+498h+var_418]
  000000014266C4EC  and     r8, r15
  000000014266C4EF  not     r8
  000000014266C4F2  mov     rax, 560376A27C652E0Ah
  000000014266C4FC  imul    rax, r8
  000000014266C500  add     rax, rdx
  000000014266C503  add     rax, rcx
  000000014266C506  mov     rcx, r15
  000000014266C509  mov     rdx, [rsp+498h+var_408]
  000000014266C511  and     rcx, rdx
  000000014266C514  not     rcx
  000000014266C517  not     rdx
  000000014266C51A  and     rdx, rbx
  000000014266C51D  mov     r14, rbx
  000000014266C520  not     rdx
  000000014266C523  and     rdx, rcx
  000000014266C526  mov     rcx, 4DBD89323CABD96Ah
  000000014266C530  imul    rcx, rdx
  000000014266C534  not     r12
  000000014266C537  and     r12, r15
  000000014266C53A  mov     rdx, rsi
  000000014266C53D  and     rdx, r12
  000000014266C540  not     rdx
  000000014266C543  not     r12
  000000014266C546  and     r12, r11
  000000014266C549  not     r12
  000000014266C54C  and     r12, rdx
  000000014266C54F  mov     rdx, 0DB6D155B4DBAC84Ch
  000000014266C559  imul    rdx, r12
  000000014266C55D  add     rdx, rcx
  000000014266C560  mov     rcx, [rsp+498h+var_488]
  000000014266C565  not     rcx
  000000014266C568  not     rdi
  000000014266C56B  and     rdi, rcx
  000000014266C56E  not     rdi
  000000014266C571  mov     r8, 96216D6ED1F90C31h
  000000014266C57B  imul    r8, rdi
  000000014266C57F  add     r8, rdx
  000000014266C582  add     r8, rax
  000000014266C585  mov     rax, r8
  000000014266C588  movzx   ecx, [rsp+498h+var_491]
  000000014266C58D  shr     rax, cl
  000000014266C590  mov     rcx, [rsp+498h+var_2A0]
  000000014266C598  shl     r8, cl
  000000014266C59B  not     rax
  000000014266C59E  not     r8
  000000014266C5A1  and     r8, rax
  000000014266C5A4  mov     [rsp+498h+var_400], r8
  000000014266C5AC  mov     rax, 723CC913D6B69ABAh
  000000014266C5B6  imul    rax, rcx
  000000014266C5BA  mov     rdx, 0D3FD5B2F525A2F11h
  000000014266C5C4  imul    rdx, rcx
  000000014266C5C8  and     rdx, r15
  000000014266C5CB  not     rdx
  000000014266C5CE  and     rdx, rax
  000000014266C5D1  mov     [rsp+498h+var_430], rdx
  000000014266C5D6  mov     rax, 4D4AAAE600DA13DBh
  000000014266C5E0  imul    rax, rcx
  000000014266C5E4  mov     rdx, 0EB19EA96E29F647Bh
  000000014266C5EE  imul    rdx, rcx
  000000014266C5F2  and     rdx, r15
  000000014266C5F5  not     rdx
  000000014266C5F8  and     rdx, rax
  000000014266C5FB  imul    rdx, [rsp+498h+var_458]
  000000014266C601  mov     [rsp+498h+var_368], rdx
  000000014266C609  mov     rbx, 0D71B841A6F55943Bh
  000000014266C613  imul    rbx, rcx
  000000014266C617  mov     rdi, 11AA55C441E09BB3h
  000000014266C621  imul    rdi, rcx
  000000014266C625  mov     rax, rdi
  000000014266C628  not     rax
  000000014266C62B  mov     r9, rbx
  000000014266C62E  not     r9
  000000014266C631  mov     r8, r15
  000000014266C634  and     r8, rax
  000000014266C637  mov     rdx, rbx
  000000014266C63A  and     rdx, r8
  000000014266C63D  mov     r10, r9
  000000014266C640  and     r10, r8
  000000014266C643  not     r10
  000000014266C646  not     r8
  000000014266C649  and     r8, rbx
  000000014266C64C  not     r8
  000000014266C64F  and     r8, r10
  000000014266C652  mov     r10, r15
  000000014266C655  and     r10, rdi
  000000014266C658  not     r10
  000000014266C65B  mov     r11, r14
  000000014266C65E  and     r11, rax
  000000014266C661  not     r11
  000000014266C664  and     r11, r10
  000000014266C667  mov     r10, r15
  000000014266C66A  and     r10, r9
  000000014266C66D  not     r10
  000000014266C670  mov     rsi, r14
  000000014266C673  and     rsi, rbx
  000000014266C676  not     rsi
  000000014266C679  and     rsi, r10
  000000014266C67C  mov     r10, rax
  000000014266C67F  and     r10, rsi
  000000014266C682  not     r10
  000000014266C685  not     rsi
  000000014266C688  and     rsi, rdi
  000000014266C68B  not     rsi
  000000014266C68E  and     rsi, r10
  000000014266C691  not     r11
  000000014266C694  and     r11, r9
  000000014266C697  add     rsi, rsi
  000000014266C69A  lea     r10, [rsi+r11*2]
  000000014266C69E  and     r9, rdi
  000000014266C6A1  not     r9
  000000014266C6A4  and     r15, rbx
  000000014266C6A7  and     rbx, rax
  000000014266C6AA  not     rbx
  000000014266C6AD  and     rbx, r9
  000000014266C6B0  and     rbx, r14
  000000014266C6B3  add     rbx, r10
  000000014266C6B6  sub     rbx, r8
  000000014266C6B9  add     rbx, rdx
  000000014266C6BC  mov     rdx, r15
  000000014266C6BF  and     rax, r15
  000000014266C6C2  not     rdx
  000000014266C6C5  and     rdx, rdi
  000000014266C6C8  not     rax
  000000014266C6CB  not     rdx
  000000014266C6CE  and     rdx, rax
  000000014266C6D1  add     rdx, rdx
  000000014266C6D4  sub     rbx, rdx
  000000014266C6D7  mov     [rsp+498h+var_418], rbx
  000000014266C6DF  mov     rax, 0C530DBD744FE4CDBh
  000000014266C6E9  imul    rax, rcx
  000000014266C6ED  and     rax, r14
  000000014266C6F0  mov     rdi, [rsp+498h+var_390]
  000000014266C6F8  and     rdi, rax
  000000014266C6FB  not     rax
  000000014266C6FE  and     rax, [rsp+498h+var_428]
  000000014266C703  not     rax
  000000014266C706  not     rdi
  000000014266C709  and     rdi, rax
  000000014266C70C  mov     rax, 0AC00000000000000h
  000000014266C716  imul    rax, rcx
  000000014266C71A  add     rdi, rax
  000000014266C71D  mov     r14, 0DE329EB3E054125Dh
  000000014266C727  imul    r14, rcx
  000000014266C72B  mov     rsi, 0FB20684B2BD1839Bh
  000000014266C735  imul    rsi, rcx
  000000014266C739  mov     rax, 0AE0846B82DEA3A7Eh
  000000014266C743  imul    rax, rcx
  000000014266C747  mov     rdx, rax
  000000014266C74A  mov     r11, rax
  000000014266C74D  not     rdx
  000000014266C750  mov     r10, 0A3F6FF58B4ABCCDBh
  000000014266C75A  imul    r10, rcx
  000000014266C75E  mov     rcx, rdx
  000000014266C761  mov     rax, rdx
  000000014266C764  and     rcx, r10
  000000014266C767  mov     [rsp+498h+var_428], rcx
  000000014266C76C  mov     rdx, rsi
  000000014266C76F  and     rdx, rcx
  000000014266C772  not     rdx
  000000014266C775  and     rdx, r14
  000000014266C778  not     rdx
  000000014266C77B  and     rdx, rdi
  000000014266C77E  mov     rcx, 2417E7DEE438328Ch
  000000014266C788  imul    rcx, rdx
  000000014266C78C  mov     r8, rdi
  000000014266C78F  not     r8
  000000014266C792  mov     rdx, r14
  000000014266C795  not     rdx
  000000014266C798  mov     r9, r8
  000000014266C79B  mov     r12, r8
  000000014266C79E  and     r9, rdx
  000000014266C7A1  mov     [rsp+498h+var_408], r9
  000000014266C7A9  mov     r15, rdx
  000000014266C7AC  mov     rdx, r9
  000000014266C7AF  not     rdx
  000000014266C7B2  mov     r8, rdi
  000000014266C7B5  and     r8, r14
  000000014266C7B8  not     r8
  000000014266C7BB  and     r8, rdx
  000000014266C7BE  not     r8
  000000014266C7C1  and     r8, rsi
  000000014266C7C4  mov     rdx, r11
  000000014266C7C7  and     rdx, r8
  000000014266C7CA  not     r8
  000000014266C7CD  and     r8, rax
  000000014266C7D0  not     r8
  000000014266C7D3  not     rdx
  000000014266C7D6  and     rdx, r8
  000000014266C7D9  mov     r9, r10
  000000014266C7DC  not     r9
  000000014266C7DF  mov     r8, r9
  000000014266C7E2  and     r8, rdx
  000000014266C7E5  not     r8
  000000014266C7E8  not     rdx
  000000014266C7EB  and     rdx, r10
  000000014266C7EE  not     rdx
  000000014266C7F1  and     rdx, r8
  000000014266C7F4  not     rdx
  000000014266C7F7  mov     r8, 0CB848F5DABCBD850h
  000000014266C801  imul    r8, rdx
  000000014266C805  mov     [rsp+498h+var_458], r8
  000000014266C80A  mov     rdx, r11
  000000014266C80D  and     rdx, r9
  000000014266C810  mov     [rsp+498h+var_460], rdx
  000000014266C815  mov     rbx, r9
  000000014266C818  mov     r8, rsi
  000000014266C81B  and     r8, r15
  000000014266C81E  and     r8, rdx
  000000014266C821  mov     rdx, r12
  000000014266C824  and     rdx, r8
  000000014266C827  not     rdx
  000000014266C82A  not     r8
  000000014266C82D  and     r8, rdi
  000000014266C830  not     r8
  000000014266C833  and     r8, rdx
  000000014266C836  not     r8
  000000014266C839  mov     rdx, 7001DF45861BD559h
  000000014266C843  imul    rdx, r8
  000000014266C847  add     rdx, rcx
  000000014266C84A  mov     rcx, rsi
  000000014266C84D  not     rcx
  000000014266C850  mov     r8, rcx
  000000014266C853  mov     r9, rcx
  000000014266C856  and     r8, r11
  000000014266C859  mov     [rsp+498h+var_490], r8
  000000014266C85E  not     r8
  000000014266C861  mov     [rsp+498h+var_438], r8
  000000014266C866  mov     rcx, r14
  000000014266C869  and     rcx, r8
  000000014266C86C  mov     r8, r12
  000000014266C86F  and     r8, rcx
  000000014266C872  not     r8
  000000014266C875  not     rcx
  000000014266C878  and     rcx, rdi
  000000014266C87B  not     rcx
  000000014266C87E  and     rcx, r8
  000000014266C881  mov     r8, rbx
  000000014266C884  mov     r13, rbx
  000000014266C887  and     r8, rcx
  000000014266C88A  not     r8
  000000014266C88D  not     rcx
  000000014266C890  and     rcx, r10
  000000014266C893  not     rcx
  000000014266C896  and     rcx, r8
  000000014266C899  mov     r8, 0DE7777B5559C900Dh
  000000014266C8A3  imul    r8, rcx
  000000014266C8A7  add     r8, rdx
  000000014266C8AA  mov     rdx, rdi
  000000014266C8AD  mov     rbx, rax
  000000014266C8B0  and     rdx, rax
  000000014266C8B3  mov     rcx, r15
  000000014266C8B6  mov     rax, r9
  000000014266C8B9  and     rcx, r9
  000000014266C8BC  not     rdx
  000000014266C8BF  and     rdx, rcx
  000000014266C8C2  mov     [rsp+498h+var_370], rdx
  000000014266C8CA  not     rcx
  000000014266C8CD  and     rcx, r12
  000000014266C8D0  mov     [rsp+498h+var_198], r11
  000000014266C8D8  mov     rdx, r11
  000000014266C8DB  and     rdx, rcx
  000000014266C8DE  not     rcx
  000000014266C8E1  and     rcx, rbx
  000000014266C8E4  not     rcx
  000000014266C8E7  not     rdx
  000000014266C8EA  and     rdx, rcx
  000000014266C8ED  not     rdx
  000000014266C8F0  and     rdx, r10
  000000014266C8F3  not     rdx
  000000014266C8F6  mov     rcx, 36C714F60C57E926h
  000000014266C900  imul    rcx, rdx
  000000014266C904  add     rcx, r8
  000000014266C907  mov     r8, rsi
  000000014266C90A  and     r8, rbx
  000000014266C90D  mov     rbp, rbx
  000000014266C910  mov     r9, r10
  000000014266C913  and     r9, r8
  000000014266C916  mov     rdx, r10
  000000014266C919  mov     [rsp+498h+var_488], r10
  000000014266C91E  and     rdx, r14
  000000014266C921  and     rdx, r8
  000000014266C924  not     r8
  000000014266C927  mov     rbx, r13
  000000014266C92A  and     r8, r13
  000000014266C92D  not     r8
  000000014266C930  not     r9
  000000014266C933  and     r9, r8
  000000014266C936  mov     r8, r14
  000000014266C939  and     r8, r9
  000000014266C93C  not     r9
  000000014266C93F  mov     r13, r15
  000000014266C942  mov     [rsp+498h+var_470], r15
  000000014266C947  and     r9, r15
  000000014266C94A  not     r9
  000000014266C94D  not     r8
  000000014266C950  and     r8, r9
  000000014266C953  not     r8
  000000014266C956  and     r8, r12
  000000014266C959  not     r8
  000000014266C95C  mov     r9, 0D1454A332495D439h
  000000014266C966  imul    r9, r8
  000000014266C96A  add     r9, rcx
  000000014266C96D  and     r13, r10
  000000014266C970  mov     r8, r11
  000000014266C973  and     r8, r13
  000000014266C976  not     r13
  000000014266C979  mov     r10, rbp
  000000014266C97C  mov     r15, rbp
  000000014266C97F  and     r10, r13
  000000014266C982  not     r10
  000000014266C985  not     r8
  000000014266C988  and     r8, r10
  000000014266C98B  mov     r10, rax
  000000014266C98E  and     r10, r8
  000000014266C991  not     r10
  000000014266C994  not     r8
  000000014266C997  and     r8, rsi
  000000014266C99A  not     r8
  000000014266C99D  and     r8, r10
  000000014266C9A0  and     r8, rdi
  000000014266C9A3  mov     r10, 2D06F078D4DBF52h
  000000014266C9AD  imul    r10, r8
  000000014266C9B1  add     r10, r9
  000000014266C9B4  mov     r9, [rsp+498h+var_428]
  000000014266C9B9  not     r9
  000000014266C9BC  mov     r11, r14
  000000014266C9BF  and     r11, rsi
  000000014266C9C2  mov     rcx, rdi
  000000014266C9C5  mov     rbp, rdi
  000000014266C9C8  and     rcx, r11
  000000014266C9CB  mov     [rsp+498h+var_448], rcx
  000000014266C9D0  not     r11
  000000014266C9D3  mov     [rsp+498h+var_478], r12
  000000014266C9D8  and     r11, r12
  000000014266C9DB  not     r11
  000000014266C9DE  not     rcx
  000000014266C9E1  mov     [rsp+498h+var_410], rcx
  000000014266C9E9  and     r11, rcx
  000000014266C9EC  not     r11
  000000014266C9EF  mov     r8, [rsp+498h+var_460]
  000000014266C9F4  and     r11, r8
  000000014266C9F7  mov     [rsp+498h+var_138], r11
  000000014266C9FF  not     r8
  000000014266CA02  mov     [rsp+498h+var_460], r8
  000000014266CA07  and     r9, r8
  000000014266CA0A  not     r9
  000000014266CA0D  and     r9, rax
  000000014266CA10  mov     r11, rax
  000000014266CA13  not     r9
  000000014266CA16  and     r9, r14
  000000014266CA19  mov     r8, rdi
  000000014266CA1C  and     r8, r9
  000000014266CA1F  not     r9
  000000014266CA22  and     r9, r12
  000000014266CA25  not     r9
  000000014266CA28  not     r8
  000000014266CA2B  and     r8, r9
  000000014266CA2E  not     r8
  000000014266CA31  mov     rax, 7458AB01083F8112h
  000000014266CA3B  imul    rax, r8
  000000014266CA3F  add     rax, r10
  000000014266CA42  mov     r8, r12
  000000014266CA45  and     r8, rdx
  000000014266CA48  not     r8
  000000014266CA4B  not     rdx
  000000014266CA4E  and     rdx, rdi
  000000014266CA51  not     rdx
  000000014266CA54  and     rdx, r8
  000000014266CA57  not     rdx
  000000014266CA5A  mov     r9, 481054A703255628h
  000000014266CA64  imul    r9, rdx
  000000014266CA68  add     r9, rax
  000000014266CA6B  mov     r12, r14
  000000014266CA6E  mov     r10, r15
  000000014266CA71  mov     [rsp+498h+var_1A0], r15
  000000014266CA79  and     r12, r15
  000000014266CA7C  mov     rax, rsi
  000000014266CA7F  mov     rdi, rbx
  000000014266CA82  mov     [rsp+498h+var_420], rbx
  000000014266CA87  and     rax, rbx
  000000014266CA8A  mov     rbx, rax
  000000014266CA8D  not     rbx
  000000014266CA90  mov     rdx, r12
  000000014266CA93  and     rdx, rbx
  000000014266CA96  not     rdx
  000000014266CA99  and     rdx, rbp
  000000014266CA9C  mov     rcx, 2455574E0B40970Fh
  000000014266CAA6  imul    rcx, rdx
  000000014266CAAA  add     rcx, r9
  000000014266CAAD  add     rcx, [rsp+498h+var_458]
  000000014266CAB2  mov     [rsp+498h+var_140], rcx
  000000014266CABA  mov     rdx, r11
  000000014266CABD  mov     rcx, [rsp+498h+var_488]
  000000014266CAC2  and     rdx, rcx
  000000014266CAC5  mov     r9, r14
  000000014266CAC8  mov     [rsp+498h+var_440], r14
  000000014266CACD  mov     r8, r14
  000000014266CAD0  and     r8, rdx
  000000014266CAD3  not     rdx
  000000014266CAD6  mov     r14, rdx
  000000014266CAD9  mov     [rsp+498h+var_458], rdx
  000000014266CADE  mov     r15, [rsp+498h+var_470]
  000000014266CAE3  mov     rdx, r15
  000000014266CAE6  and     rdx, r14
  000000014266CAE9  not     rdx
  000000014266CAEC  not     r8
  000000014266CAEF  and     r8, rdx
  000000014266CAF2  mov     rdx, [rsp+498h+var_490]
  000000014266CAF7  and     rdx, rdi
  000000014266CAFA  not     rdx
  000000014266CAFD  mov     r14, [rsp+498h+var_438]
  000000014266CB02  and     r14, rcx
  000000014266CB05  not     r14
  000000014266CB08  and     rdx, r9
  000000014266CB0B  and     rdx, r14
  000000014266CB0E  mov     [rsp+498h+var_490], rdx
  000000014266CB13  mov     rdx, r15
  000000014266CB16  and     rdx, r10
  000000014266CB19  not     rdx
  000000014266CB1C  mov     r15, r11
  000000014266CB1F  mov     [rsp+498h+var_480], r11
  000000014266CB24  and     rdx, r11
  000000014266CB27  mov     r11, rcx
  000000014266CB2A  mov     r14, rcx
  000000014266CB2D  and     r11, rdx
  000000014266CB30  not     rdx
  000000014266CB33  and     rdx, rdi
  000000014266CB36  not     rdx
  000000014266CB39  not     r11
  000000014266CB3C  and     r11, rdx
  000000014266CB3F  mov     [rsp+498h+var_438], r11
  000000014266CB44  mov     r11, r9
  000000014266CB47  and     r11, rdi
  000000014266CB4A  not     r11
  000000014266CB4D  and     r11, r13
  000000014266CB50  mov     r10, [rsp+498h+var_478]
  000000014266CB55  mov     rcx, r10
  000000014266CB58  mov     [rsp+498h+var_468], rsi
  000000014266CB5D  and     rcx, rsi
  000000014266CB60  not     rcx
  000000014266CB63  mov     rdx, rbp
  000000014266CB66  mov     [rsp+498h+var_450], rbp
  000000014266CB6B  mov     r13, rbp
  000000014266CB6E  and     r13, r15
  000000014266CB71  not     r13
  000000014266CB74  mov     rdi, r14
  000000014266CB77  and     r13, r14
  000000014266CB7A  and     r13, rcx
  000000014266CB7D  mov     rcx, r10
  000000014266CB80  mov     rbp, r10
  000000014266CB83  and     rcx, r15
  000000014266CB86  not     rcx
  000000014266CB89  mov     r14, rdx
  000000014266CB8C  and     r14, rsi
  000000014266CB8F  not     r14
  000000014266CB92  and     r14, r9
  000000014266CB95  and     r14, rcx
  000000014266CB98  mov     r10, [rsp+498h+var_470]
  000000014266CB9D  and     rax, r10
  000000014266CBA0  not     rax
  000000014266CBA3  mov     rcx, r9
  000000014266CBA6  and     rcx, rbx
  000000014266CBA9  not     rcx
  000000014266CBAC  and     rcx, rax
  000000014266CBAF  and     [rsp+498h+var_458], rbx
  000000014266CBB4  mov     rax, r9
  000000014266CBB7  mov     r9, [rsp+498h+var_198]
  000000014266CBBF  and     rax, r9
  000000014266CBC2  mov     [rsp+498h+var_188], rax
  000000014266CBCA  mov     rax, r8
  000000014266CBCD  and     rax, rdx
  000000014266CBD0  not     rax
  000000014266CBD3  mov     r8, [rsp+498h+var_1A0]
  000000014266CBDB  and     rax, r8
  000000014266CBDE  mov     [rsp+498h+var_170], rax
  000000014266CBE6  not     r11
  000000014266CBE9  and     r11, rsi
  000000014266CBEC  not     r11
  000000014266CBEF  and     r11, rdx
  000000014266CBF2  mov     rax, r9
  000000014266CBF5  and     rax, r11
  000000014266CBF8  mov     [rsp+498h+var_180], rax
  000000014266CC00  not     r11
  000000014266CC03  and     r11, r8
  000000014266CC06  mov     rbx, r10
  000000014266CC09  mov     rax, r10
  000000014266CC0C  and     rax, r13
  000000014266CC0F  not     rax
  000000014266CC12  and     rax, r9
  000000014266CC15  mov     [rsp+498h+var_178], rax
  000000014266CC1D  mov     r15, rbp
  000000014266CC20  and     r15, rdi
  000000014266CC23  not     r15
  000000014266CC26  mov     rbp, rdx
  000000014266CC29  mov     rax, [rsp+498h+var_420]
  000000014266CC2E  and     rbp, rax
  000000014266CC31  mov     rsi, rbp
  000000014266CC34  not     rsi
  000000014266CC37  and     r15, rsi
  000000014266CC3A  mov     rdi, r9
  000000014266CC3D  and     rdi, r15
  000000014266CC40  not     r15
  000000014266CC43  and     r15, r8
  000000014266CC46  and     rbx, rax
  000000014266CC49  and     rbx, rdx
  000000014266CC4C  mov     [rsp+498h+var_160], rbx
  000000014266CC54  mov     rdx, [rsp+498h+var_468]
  000000014266CC59  and     rdx, rbx
  000000014266CC5C  not     rdx
  000000014266CC5F  and     rdx, r8
  000000014266CC62  mov     [rsp+498h+var_168], rdx
  000000014266CC6A  not     r14
  000000014266CC6D  and     r14, r9
  000000014266CC70  mov     rdx, [rsp+498h+var_478]
  000000014266CC75  mov     r10, rdx
  000000014266CC78  and     r10, r8
  000000014266CC7B  mov     [rsp+498h+var_190], r10
  000000014266CC83  and     rcx, rdx
  000000014266CC86  mov     rdx, r9
  000000014266CC89  and     rdx, rcx
  000000014266CC8C  mov     [rsp+498h+var_158], rdx
  000000014266CC94  not     rcx
  000000014266CC97  and     rcx, r8
  000000014266CC9A  mov     [rsp+498h+var_150], rcx
  000000014266CCA2  and     rsi, r8
  000000014266CCA5  mov     [rsp+498h+var_148], rsi
  000000014266CCAD  mov     rsi, [rsp+498h+var_480]
  000000014266CCB2  mov     rcx, rsi
  000000014266CCB5  and     rcx, r8
  000000014266CCB8  mov     [rsp+498h+var_428], rcx
  000000014266CCBD  and     [rsp+498h+var_448], r8
  000000014266CCC2  mov     rcx, [rsp+498h+var_408]
  000000014266CCCA  and     rcx, rax
  000000014266CCCD  mov     rbx, rax
  000000014266CCD0  not     rcx
  000000014266CCD3  and     rcx, rsi
  000000014266CCD6  not     rcx
  000000014266CCD9  and     rcx, r8
  000000014266CCDC  mov     [rsp+498h+var_408], rcx
  000000014266CCE4  mov     rdx, [rsp+498h+var_470]
  000000014266CCE9  mov     r10, rdx
  000000014266CCEC  and     r10, r9
  000000014266CCEF  mov     rax, [rsp+498h+var_450]
  000000014266CCF4  and     rax, r9
  000000014266CCF7  and     rbp, r9
  000000014266CCFA  mov     rcx, [rsp+498h+var_458]
  000000014266CCFF  not     rcx
  000000014266CD02  and     rcx, [rsp+498h+var_440]
  000000014266CD07  and     rcx, r9
  000000014266CD0A  mov     [rsp+498h+var_458], rcx
  000000014266CD0F  and     [rsp+498h+var_410], r9
  000000014266CD17  and     r8, rbx
  000000014266CD1A  not     r8
  000000014266CD1D  and     r9, [rsp+498h+var_488]
  000000014266CD22  not     r9
  000000014266CD25  and     r9, r8
  000000014266CD28  mov     rcx, r9
  000000014266CD2B  not     rcx
  000000014266CD2E  and     rcx, rdx
  000000014266CD31  mov     r8, rsi
  000000014266CD34  and     r8, rcx
  000000014266CD37  not     r8
  000000014266CD3A  not     rcx
  000000014266CD3D  mov     rdx, [rsp+498h+var_468]
  000000014266CD42  mov     rbx, rdx
  000000014266CD45  and     rbx, rcx
  000000014266CD48  not     rbx
  000000014266CD4B  and     rbx, r8
  000000014266CD4E  not     r10
  000000014266CD51  not     r12
  000000014266CD54  and     r12, r10
  000000014266CD57  mov     rsi, [rsp+498h+var_420]
  000000014266CD5C  and     rsi, r12
  000000014266CD5F  not     rsi
  000000014266CD62  not     r12
  000000014266CD65  and     r12, [rsp+498h+var_488]
  000000014266CD6A  not     r12
  000000014266CD6D  and     rsi, rdx
  000000014266CD70  and     rsi, r12
  000000014266CD73  mov     r12, [rsp+498h+var_440]
  000000014266CD78  and     r9, r12
  000000014266CD7B  not     r9
  000000014266CD7E  and     r9, [rsp+498h+var_480]
  000000014266CD83  and     r9, rcx
  000000014266CD86  mov     r10, [rsp+498h+var_450]
  000000014266CD8B  mov     rcx, r10
  000000014266CD8E  mov     r8, [rsp+498h+var_490]
  000000014266CD93  and     rcx, r8
  000000014266CD96  not     r8
  000000014266CD99  mov     rdx, [rsp+498h+var_478]
  000000014266CD9E  and     r8, rdx
  000000014266CDA1  mov     [rsp+498h+var_490], r8
  000000014266CDA6  mov     r8, [rsp+498h+var_438]
  000000014266CDAB  not     r8
  000000014266CDAE  and     r8, rdx
  000000014266CDB1  mov     [rsp+498h+var_438], r8
  000000014266CDB6  and     rbx, r10
  000000014266CDB9  and     rsi, r10
  000000014266CDBC  mov     r8, [rsp+498h+var_428]
  000000014266CDC1  and     r8, r12
  000000014266CDC4  mov     r12, r10
  000000014266CDC7  and     r12, r8
  000000014266CDCA  not     r8
  000000014266CDCD  and     r8, rdx
  000000014266CDD0  mov     [rsp+498h+var_428], r8
  000000014266CDD5  and     [rsp+498h+var_458], rdx
  000000014266CDDA  mov     r8, [rsp+498h+var_460]
  000000014266CDDF  and     r8, [rsp+498h+var_480]
  000000014266CDE4  and     rdx, r8
  000000014266CDE7  mov     [rsp+498h+var_478], rdx
  000000014266CDEC  not     r8
  000000014266CDEF  and     r8, r10
  000000014266CDF2  mov     [rsp+498h+var_460], r8
  000000014266CDF7  not     r9
  000000014266CDFA  and     r9, r10
  000000014266CDFD  and     r10, [rsp+498h+var_488]
  000000014266CE02  not     r10
  000000014266CE05  and     r10, [rsp+498h+var_468]
  000000014266CE0A  not     r10
  000000014266CE0D  mov     rdx, [rsp+498h+var_188]
  000000014266CE15  and     rdx, r10
  000000014266CE18  mov     r10, 0F6328080E16BF60Dh
  000000014266CE22  imul    r10, rdx
  000000014266CE26  mov     r8, [rsp+498h+var_170]
  000000014266CE2E  not     r8
  000000014266CE31  mov     rdx, 21F97B53715B0433h
  000000014266CE3B  imul    rdx, r8
  000000014266CE3F  add     rdx, r10
  000000014266CE42  mov     r8, [rsp+498h+var_490]
  000000014266CE47  not     r8
  000000014266CE4A  not     rcx
  000000014266CE4D  and     rcx, r8
  000000014266CE50  not     rcx
  000000014266CE53  mov     r10, 0E46E004203AA51B4h
  000000014266CE5D  imul    r10, rcx
  000000014266CE61  add     r10, rdx
  000000014266CE64  mov     rcx, 0B21AE800A96C8D2Ah
  000000014266CE6E  imul    rcx, [rsp+498h+var_438]
  000000014266CE74  add     rcx, r10
  000000014266CE77  not     r11
  000000014266CE7A  mov     r8, [rsp+498h+var_180]
  000000014266CE82  not     r8
  000000014266CE85  and     r8, r11
  000000014266CE88  mov     rdx, 0B40B288CD8CA9489h
  000000014266CE92  imul    rdx, r8
  000000014266CE96  add     rdx, rcx
  000000014266CE99  not     r13
  000000014266CE9C  mov     r11, [rsp+498h+var_440]
  000000014266CEA1  and     r13, r11
  000000014266CEA4  not     r13
  000000014266CEA7  mov     r8, [rsp+498h+var_178]
  000000014266CEAF  and     r8, r13
  000000014266CEB2  not     r8
  000000014266CEB5  mov     rcx, 9073464ED2A17CA0h
  000000014266CEBF  imul    rcx, r8
  000000014266CEC3  add     rcx, rdx
  000000014266CEC6  not     r15
  000000014266CEC9  not     rdi
  000000014266CECC  mov     r13, [rsp+498h+var_468]
  000000014266CED1  and     rdi, r13
  000000014266CED4  and     rdi, r15
  000000014266CED7  mov     rdx, [rsp+498h+var_190]
  000000014266CEDF  not     rdx
  000000014266CEE2  not     rax
  000000014266CEE5  and     rax, rdx
  000000014266CEE8  not     rax
  000000014266CEEB  mov     r10, [rsp+498h+var_480]
  000000014266CEF0  and     rax, r10
  000000014266CEF3  not     rax
  000000014266CEF6  mov     rdx, [rsp+498h+var_470]
  000000014266CEFB  and     rax, rdx
  000000014266CEFE  and     rdx, rdi
  000000014266CF01  not     rdx
  000000014266CF04  not     rdi
  000000014266CF07  and     rdi, r11
  000000014266CF0A  mov     r15, r11
  000000014266CF0D  not     rdi
  000000014266CF10  and     rdi, rdx
  000000014266CF13  mov     rdx, 95BBCE132B92B3D8h
  000000014266CF1D  imul    rdx, rdi
  000000014266CF21  add     rdx, rcx
  000000014266CF24  mov     rcx, [rsp+498h+var_160]
  000000014266CF2C  not     rcx
  000000014266CF2F  and     rcx, r10
  000000014266CF32  mov     r11, r10
  000000014266CF35  not     rcx
  000000014266CF38  mov     r8, [rsp+498h+var_168]
  000000014266CF40  and     r8, rcx
  000000014266CF43  mov     rcx, 7B5434BA35F81259h
  000000014266CF4D  imul    rcx, r8
  000000014266CF51  add     rcx, rdx
  000000014266CF54  not     r14
  000000014266CF57  mov     r10, [rsp+498h+var_488]
  000000014266CF5C  and     r14, r10
  000000014266CF5F  not     r14
  000000014266CF62  mov     rdx, 0D1A7EE03063CBEC8h
  000000014266CF6C  imul    rdx, r14
  000000014266CF70  add     rdx, rcx
  000000014266CF73  mov     rcx, 28E40A068B8AE765h
  000000014266CF7D  imul    rcx, rbx
  000000014266CF81  add     rcx, rdx
  000000014266CF84  add     rcx, [rsp+498h+var_140]
  000000014266CF8C  mov     rdx, 0C126D296CD66E25Fh
  000000014266CF96  imul    rdx, rsi
  000000014266CF9A  mov     r8, r10
  000000014266CF9D  and     r8, rax
  000000014266CFA0  not     rax
  000000014266CFA3  mov     rsi, [rsp+498h+var_420]
  000000014266CFA8  and     rax, rsi
  000000014266CFAB  not     rax
  000000014266CFAE  not     r8
  000000014266CFB1  and     r8, rax
  000000014266CFB4  not     r8
  000000014266CFB7  mov     rax, 51E1742A4E29F84Dh
  000000014266CFC1  imul    rax, r8
  000000014266CFC5  add     rax, rdx
  000000014266CFC8  mov     rdx, [rsp+498h+var_150]
  000000014266CFD0  not     rdx
  000000014266CFD3  mov     r8, [rsp+498h+var_158]
  000000014266CFDB  not     r8
  000000014266CFDE  and     r8, rdx
  000000014266CFE1  mov     rdx, 0ECF44A1284704445h
  000000014266CFEB  imul    rdx, r8
  000000014266CFEF  add     rdx, rax
  000000014266CFF2  mov     rax, [rsp+498h+var_148]
  000000014266CFFA  not     rax
  000000014266CFFD  not     rbp
  000000014266D000  and     rbp, rax
  000000014266D003  mov     rax, r13
  000000014266D006  and     rax, rbp
  000000014266D009  not     rbp
  000000014266D00C  and     rbp, r11
  000000014266D00F  not     rbp
  000000014266D012  not     rax
  000000014266D015  and     rax, r15
  000000014266D018  and     rax, rbp
  000000014266D01B  mov     r8, 428780CE8881FED8h
  000000014266D025  imul    r8, rax
  000000014266D029  add     r8, rdx
  000000014266D02C  mov     rdx, [rsp+498h+var_138]
  000000014266D034  not     rdx
  000000014266D037  mov     rax, 0F4DBD68A93A2E9F6h
  000000014266D041  imul    rax, rdx
  000000014266D045  add     rax, r8
  000000014266D048  add     rax, rcx
  000000014266D04B  mov     rcx, [rsp+498h+var_428]
  000000014266D050  not     rcx
  000000014266D053  not     r12
  000000014266D056  and     r12, r10
  000000014266D059  and     r12, rcx
  000000014266D05C  not     r12
  000000014266D05F  mov     rcx, 70A3AA1ABECA94EAh
  000000014266D069  imul    rcx, r12
  000000014266D06D  mov     rdx, 0F906C064679C04C3h
  000000014266D077  imul    rdx, [rsp+498h+var_458]
  000000014266D07D  add     rdx, rcx
  000000014266D080  mov     rcx, [rsp+498h+var_448]
  000000014266D085  not     rcx
  000000014266D088  mov     r11, [rsp+498h+var_410]
  000000014266D090  not     r11
  000000014266D093  and     r11, rcx
  000000014266D096  mov     rcx, rsi
  000000014266D099  and     rcx, r11
  000000014266D09C  not     rcx
  000000014266D09F  not     r11
  000000014266D0A2  mov     r8, r10
  000000014266D0A5  and     r11, r10
  000000014266D0A8  not     r11
  000000014266D0AB  and     r11, rcx
  000000014266D0AE  mov     rcx, 29F729942414A98Ch
  000000014266D0B8  imul    rcx, r11
  000000014266D0BC  add     rcx, rdx
  000000014266D0BF  mov     rdx, [rsp+498h+var_370]
  000000014266D0C7  and     r8, rdx
  000000014266D0CA  not     rdx
  000000014266D0CD  and     rdx, rsi
  000000014266D0D0  not     rdx
  000000014266D0D3  not     r8
  000000014266D0D6  and     r8, rdx
  000000014266D0D9  mov     rdx, 438C81FB082CCE78h
  000000014266D0E3  imul    rdx, r8
  000000014266D0E7  add     rdx, rcx
  000000014266D0EA  mov     rcx, [rsp+498h+var_478]
  000000014266D0EF  not     rcx
  000000014266D0F2  mov     r8, [rsp+498h+var_460]
  000000014266D0F7  not     r8
  000000014266D0FA  and     r8, rcx
  000000014266D0FD  not     r8
  000000014266D100  and     r8, r15
  000000014266D103  not     r8
  000000014266D106  mov     rcx, 895DFAC8D4F1537Bh
  000000014266D110  imul    rcx, r8
  000000014266D114  add     rcx, rdx
  000000014266D117  mov     rdx, 186BE638DB95AAh
  000000014266D121  imul    rdx, r9
  000000014266D125  add     rdx, rcx
  000000014266D128  mov     r8, 554099BB37BAEA46h
  000000014266D132  imul    r8, [rsp+498h+var_408]
  000000014266D13B  mov     r9, 1C7029797C63A981h
  000000014266D145  mov     r12, [rsp+498h+var_2A0]
  000000014266D14D  imul    r9, r12
  000000014266D151  mov     rbx, [rsp+498h+var_3F0]
  000000014266D159  add     r9, rbx
  000000014266D15C  mov     r10, r9
  000000014266D15F  mov     ecx, [rsp+498h+var_1FC]
  000000014266D166  shl     r10, cl
  000000014266D169  add     r8, rdx
  000000014266D16C  add     r8, rax
  000000014266D16F  not     r10
  000000014266D172  mov     ecx, [rsp+498h+var_200]
  000000014266D179  shr     r9, cl
  000000014266D17C  not     r9
  000000014266D17F  and     r9, r10
  000000014266D182  mov     rax, 0C9EAEC1695E79D55h
  000000014266D18C  imul    rax, r12
  000000014266D190  not     r9
  000000014266D193  add     r9, rax
  000000014266D196  imul    r9, [rsp+498h+var_1F8]
  000000014266D19F  imul    r8, [rsp+498h+var_3A8]
  000000014266D1A8  mov     rdx, r8
  000000014266D1AB  not     rdx
  000000014266D1AE  mov     rax, r9
  000000014266D1B1  not     rax
  000000014266D1B4  mov     rcx, rdx
  000000014266D1B7  and     rcx, rax
  000000014266D1BA  and     rax, r8
  000000014266D1BD  and     r8, r9
  000000014266D1C0  not     r8
  000000014266D1C3  lea     rcx, [rcx+rcx*2]
  000000014266D1C7  sub     r8, rcx
  000000014266D1CA  mov     [rsp+498h+var_488], r8
  000000014266D1CF  and     rdx, r9
  000000014266D1D2  not     rax
  000000014266D1D5  not     rdx
  000000014266D1D8  and     rdx, rax
  000000014266D1DB  mov     [rsp+498h+var_458], rdx
  000000014266D1E0  mov     r10, [rsp+498h+var_C0]
  000000014266D1E8  mov     rbp, [rsp+498h+var_298]
  000000014266D1F0  imul    r10, rbp
  000000014266D1F4  mov     r9, [rsp+498h+var_1D8]
  000000014266D1FC  mov     r13, [rsp+498h+var_290]
  000000014266D204  imul    r9, r13
  000000014266D208  mov     rax, r9
  000000014266D20B  not     rax
  000000014266D20E  mov     r14, [rsp+498h+var_288]
  000000014266D216  mov     rcx, [rsp+498h+var_98]
  000000014266D21E  imul    rcx, r14
  000000014266D222  mov     rdx, rcx
  000000014266D225  mov     rsi, rcx
  000000014266D228  not     rdx
  000000014266D22B  mov     r8, rax
  000000014266D22E  and     r8, rdx
  000000014266D231  not     r8
  000000014266D234  and     r8, r10
  000000014266D237  not     r8
  000000014266D23A  mov     rcx, r10
  000000014266D23D  and     rcx, r9
  000000014266D240  mov     r11, r9
  000000014266D243  mov     r9, rcx
  000000014266D246  and     r9, rdx
  000000014266D249  add     r9, r9
  000000014266D24C  lea     r9, [r9+r9*2]
  000000014266D250  lea     r8, [r9+r8*2]
  000000014266D254  not     r10
  000000014266D257  and     rax, r10
  000000014266D25A  mov     rdi, r10
  000000014266D25D  mov     r9, rax
  000000014266D260  not     r9
  000000014266D263  mov     r10, rcx
  000000014266D266  not     r10
  000000014266D269  and     r10, r9
  000000014266D26C  and     rax, rdx
  000000014266D26F  and     rdx, r10
  000000014266D272  not     rdx
  000000014266D275  shl     rdx, 2
  000000014266D279  sub     rdx, r8
  000000014266D27C  not     r10
  000000014266D27F  mov     r8, rsi
  000000014266D282  and     r10, rsi
  000000014266D285  not     r10
  000000014266D288  lea     rdx, [rdx+r10*4]
  000000014266D28C  not     rax
  000000014266D28F  and     r9, rsi
  000000014266D292  not     r9
  000000014266D295  and     r9, rax
  000000014266D298  lea     rax, [r9+r9*4]
  000000014266D29C  add     rax, rdx
  000000014266D29F  and     rcx, rsi
  000000014266D2A2  not     rcx
  000000014266D2A5  shl     rcx, 2
  000000014266D2A9  sub     rax, rcx
  000000014266D2AC  and     r8, r11
  000000014266D2AF  and     r8, rdi
  000000014266D2B2  not     r8
  000000014266D2B5  add     r8, r8
  000000014266D2B8  sub     rax, r8
  000000014266D2BB  mov     [rsp+498h+var_490], rax
  000000014266D2C0  mov     rax, 3332CB1C28265325h
  000000014266D2CA  imul    rax, r12
  000000014266D2CE  mov     r8, rax
  000000014266D2D1  not     r8
  000000014266D2D4  imul    ecx, r12d, 2Eh ; '.'
  000000014266D2D8  mov     rdx, [rsp+498h+var_390]
  000000014266D2E0  shr     rdx, cl
  000000014266D2E3  mov     r11, rdx
  000000014266D2E6  not     r11
  000000014266D2E9  mov     r10, rbx
  000000014266D2EC  mov     r15, rbx
  000000014266D2EF  and     r10, rdx
  000000014266D2F2  mov     r9, [rsp+498h+var_D8]
  000000014266D2FA  and     rdx, r9
  000000014266D2FD  and     r9, r11
  000000014266D300  mov     rcx, r9
  000000014266D303  not     rcx
  000000014266D306  not     r10
  000000014266D309  and     r10, rcx
  000000014266D30C  mov     rsi, r8
  000000014266D30F  and     rsi, r10
  000000014266D312  not     rsi
  000000014266D315  not     r10
  000000014266D318  and     r10, rax
  000000014266D31B  not     r10
  000000014266D31E  and     r10, rsi
  000000014266D321  not     r10
  000000014266D324  mov     rsi, 0EBE893BDEh
  000000014266D32E  lea     rdi, [rsi+1]
  000000014266D332  imul    rdi, r10
  000000014266D336  not     rdx
  000000014266D339  mov     r10, r8
  000000014266D33C  and     r10, rdx
  000000014266D33F  lea     rbx, [rsi+2]
  000000014266D343  imul    rbx, r10
  000000014266D347  mov     r10, r9
  000000014266D34A  and     r10, r8
  000000014266D34D  not     r10
  000000014266D350  lea     r10, [r10+r10*2]
  000000014266D354  add     rbx, r10
  000000014266D357  and     rcx, r8
  000000014266D35A  and     r8, r11
  000000014266D35D  and     r8, r15
  000000014266D360  mov     r10, 0FFFFFFF14176C421h
  000000014266D36A  imul    r10, r8
  000000014266D36E  add     r10, rbx
  000000014266D371  and     r11, r15
  000000014266D374  not     r11
  000000014266D377  and     r11, rdx
  000000014266D37A  not     r11
  000000014266D37D  and     r11, rax
  000000014266D380  imul    r11, rsi
  000000014266D384  add     r11, r10
  000000014266D387  add     r11, rdi
  000000014266D38A  and     r9, rax
  000000014266D38D  not     r9
  000000014266D390  not     rcx
  000000014266D393  and     rcx, r9
  000000014266D396  not     rcx
  000000014266D399  add     rcx, rcx
  000000014266D39C  sub     r11, rcx
  000000014266D39F  mov     rcx, [rsp+498h+var_430]
  000000014266D3A4  imul    rcx, r14
  000000014266D3A8  mov     [rsp+498h+var_430], rcx
  000000014266D3AD  mov     rcx, 65CBE70156A8C1Eh
  000000014266D3B7  imul    rcx, r14
  000000014266D3BB  mov     r9, rcx
  000000014266D3BE  imul    r11, r14
  000000014266D3C2  mov     rax, 8CDA59CE389D15B4h
  000000014266D3CC  imul    rax, r12
  000000014266D3D0  add     rax, [rsp+498h+var_230]
  000000014266D3D8  imul    rax, rbp
  000000014266D3DC  mov     rcx, 80950595DABC3E56h
  000000014266D3E6  imul    rcx, r12
  000000014266D3EA  and     rcx, [rsp+498h+var_1E0]
  000000014266D3F2  mov     rbx, 0E47BD1381C808231h
  000000014266D3FC  imul    rbx, r12
  000000014266D400  add     rbx, [rsp+498h+var_280]
  000000014266D408  add     rbx, rcx
  000000014266D40B  imul    rbx, r13
  000000014266D40F  not     rax
  000000014266D412  not     rbx
  000000014266D415  and     rbx, rax
  000000014266D418  mov     rax, 0D1AD6969DABAE691h
  000000014266D422  imul    rax, r12
  000000014266D426  mov     rcx, 7DF78C81857B7E0Fh
  000000014266D430  imul    rcx, r12
  000000014266D434  mov     rdx, r12
  000000014266D437  and     rcx, [rsp+498h+var_1B0]
  000000014266D43F  add     rcx, rax
  000000014266D442  mov     [rsp+498h+var_468], rcx
  000000014266D447  mov     rcx, [rsp+498h+var_270]
  000000014266D44F  not     rcx
  000000014266D452  mov     rax, [rsp+498h+var_260]
  000000014266D45A  lea     rdi, [rsp+rax+498h+var_498]
  000000014266D45E  add     rdi, 498h
  000000014266D465  mov     r8, [rsp+498h+var_3A0]
  000000014266D46D  imul    rdi, r8
  000000014266D471  not     rdi
  000000014266D474  and     rdi, rcx
  000000014266D477  mov     rcx, [rsp+498h+var_3C8]
  000000014266D47F  not     rcx
  000000014266D482  mov     rax, [rsp+498h+var_3C0]
  000000014266D48A  lea     r15, [rsp+rax+498h+var_498]
  000000014266D48E  add     r15, 498h
  000000014266D495  mov     r14, [rsp+498h+var_218]
  000000014266D49D  imul    r15, r14
  000000014266D4A1  not     r15
  000000014266D4A4  and     r15, rcx
  000000014266D4A7  mov     rcx, [rsp+498h+var_E8]
  000000014266D4AF  not     rcx
  000000014266D4B2  mov     rax, [rsp+498h+var_248]
  000000014266D4BA  lea     r12, [rsp+rax+498h+var_498]
  000000014266D4BE  add     r12, 498h
  000000014266D4C5  imul    r12, r8
  000000014266D4C9  not     r12
  000000014266D4CC  and     r12, rcx
  000000014266D4CF  mov     rcx, [rsp+498h+var_400]
  000000014266D4D7  not     rcx
  000000014266D4DA  mov     rax, [rsp+498h+var_3A8]
  000000014266D4E2  imul    rcx, rax
  000000014266D4E6  mov     [rsp+498h+var_400], rcx
  000000014266D4EE  mov     rcx, [rsp+498h+var_418]
  000000014266D4F6  imul    rcx, rax
  000000014266D4FA  mov     [rsp+498h+var_418], rcx
  000000014266D502  mov     r10, 6BFE024263C584F3h
  000000014266D50C  mov     rcx, rdx
  000000014266D50F  imul    r10, rdx
  000000014266D513  mov     [rsp+498h+var_480], r10
  000000014266D518  mov     rdx, 681453BECC3664A0h
  000000014266D522  imul    rdx, rcx
  000000014266D526  mov     [rsp+498h+var_3C0], rdx
  000000014266D52E  mov     rbp, 0CE26597F6242CECCh
  000000014266D538  imul    rbp, rcx
  000000014266D53C  mov     rdx, 203CE329AA78C7E8h
  000000014266D546  imul    rdx, rcx
  000000014266D54A  mov     [rsp+498h+var_3C8], rdx
  000000014266D552  imul    r9, rcx
  000000014266D556  mov     [rsp+498h+var_470], r9
  000000014266D55B  imul    edx, ecx, 53F02F8Ah
  000000014266D561  mov     [rsp+498h+var_478], rdx
  000000014266D566  test    al, 1
  000000014266D568  not     r12
  000000014266D56B  cmovnz  r12, [rsp+498h+var_68]
  000000014266D574  mov     rcx, [rsp+498h+var_F0]
  000000014266D57C  not     rcx
  000000014266D57F  mov     rax, [rsp+498h+var_240]
  000000014266D587  lea     r13, [rsp+rax+498h+var_498]
  000000014266D58B  add     r13, 498h
  000000014266D592  imul    r13, r8
  000000014266D596  not     r13
  000000014266D599  and     r13, rcx
  000000014266D59C  mov     rcx, [rsp+498h+var_398]
  000000014266D5A4  not     rcx
  000000014266D5A7  mov     rax, [rsp+498h+var_220]
  000000014266D5AF  lea     rsi, [rsp+rax+498h+var_498]
  000000014266D5B3  add     rsi, 498h
  000000014266D5BA  mov     rax, [rsp+498h+var_388]
  000000014266D5C2  imul    rsi, rax
  000000014266D5C6  not     rsi
  000000014266D5C9  and     rsi, rcx
  000000014266D5CC  mov     rdx, [rsp+498h+var_100]
  000000014266D5D4  not     rdx
  000000014266D5D7  mov     rcx, [rsp+498h+var_258]
  000000014266D5DF  lea     r9, [rsp+rcx+498h+var_498]
  000000014266D5E3  add     r9, 498h
  000000014266D5EA  imul    r9, rax
  000000014266D5EE  not     r9
  000000014266D5F1  and     r9, rdx
  000000014266D5F4  mov     rax, [rsp+498h+var_228]
  000000014266D5FC  lea     rdx, [rsp+rax+498h+var_498]
  000000014266D600  add     rdx, 498h
  000000014266D607  imul    rdx, r14
  000000014266D60B  add     rdx, [rsp+498h+var_130]
  000000014266D613  test    byte ptr [rsp+498h+var_3E8], 1
  000000014266D61B  mov     rax, [rsp+498h+var_F8]
  000000014266D623  lea     rax, [rsp+rax+498h]
  000000014266D62B  not     r9
  000000014266D62E  cmovz   r9, rax
  000000014266D632  cmovz   rdx, rax
  000000014266D636  mov     rcx, [rsp+498h+var_128]
  000000014266D63E  not     rcx
  000000014266D641  mov     rax, [rsp+498h+var_D0]
  000000014266D649  lea     r10, [rsp+rax+498h+var_498]
  000000014266D64D  add     r10, 498h
  000000014266D654  mov     rax, r8
  000000014266D657  imul    r10, r8
  000000014266D65B  not     r10
  000000014266D65E  and     r10, rcx
  000000014266D661  mov     rcx, [rsp+498h+var_C8]
  000000014266D669  lea     r8, [rsp+rcx+498h+var_498]
  000000014266D66D  add     r8, 498h
  000000014266D674  imul    r8, rax
  000000014266D678  add     r8, [rsp+498h+var_238]
  000000014266D680  test    byte ptr [rsp+498h+var_278], 1
  000000014266D688  not     r15
  000000014266D68B  mov     rax, [rsp+498h+var_70]
  000000014266D693  cmovz   r15, rax
  000000014266D697  not     r13
  000000014266D69A  cmovz   r13, rax
  000000014266D69E  not     rsi
  000000014266D6A1  cmovz   rsi, rax
  000000014266D6A5  not     r10
  000000014266D6A8  cmovz   r10, rax
  000000014266D6AC  cmovz   r8, rax
  000000014266D6B0  test    r14b, 1
  000000014266D6B4  mov     rax, [rsp+498h+var_490]
  000000014266D6B9  cmovnz  rax, [rsp+498h+var_E0]
  000000014266D6C2  mov     [rsp+498h+var_490], rax
  000000014266D6C7  mov     rax, [rsp+498h+var_380]
  000000014266D6CF  lea     rax, [rsp+rax+498h]
  000000014266D6D7  cmovz   rax, [rsp+498h+var_1E8]
  000000014266D6E0  mov     [rsp+498h+var_3E8], rax
  000000014266D6E8  test    rbp, 0
  000000014266D6EF  call    locret_14266D6FF  ; -> locret_14266D6FF
  000000014266D6F4  jno     loc_14266D700
  000000014266D6FA  jmp     loc_142669BF9
  000000014266D6FF  retn
  000000014266D700  nop
  000000014266D701  jmp     loc_14266A634

