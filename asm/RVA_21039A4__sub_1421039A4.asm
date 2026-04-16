// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421039A4                          ║
// ║  VA        : 0x1421039A4                            ║
// ║  RVA       : 0x21039A4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7930  ??
//
// ── CALLS TO (30) ──
//   0x1421039A6  sub_1421039A4
//   0x1421039A8  sub_1421039A4
//   0x1421039AA  sub_1421039A4
//   0x1421039AC  sub_1421039A4
//   0x1421039AD  sub_1421039A4
//   0x1421039AE  sub_1421039A4
//   0x1421039AF  sub_1421039A4
//   0x1421039B0  sub_1421039A4
//   0x1421039B7  sub_1421039A4
//   0x1421039BF  sub_1421039A4
//   0x1421039C7  sub_1421039A4
//   0x1421039CA  sub_1421039A4
//   0x1421039CD  sub_1421039A4
//   0x1421039D5  sub_1421039A4
//   0x1421039D8  sub_1421039A4
//   0x1421039DB  sub_1421039A4
//   0x1421039DE  sub_1421039A4
//   0x1421039E1  sub_1421039A4
//   0x1421039E4  sub_1421039A4
//   0x1421039E7  sub_1421039A4
//   0x1421039EA  sub_1421039A4
//   0x1421039ED  sub_1421039A4
//   0x1421039F0  sub_1421039A4
//   0x1421039F3  sub_1421039A4
//   0x1421039F6  sub_1421039A4
//   0x142103A00  sub_1421039A4
//   0x142103A03  sub_1421039A4
//   0x142103A0D  sub_1421039A4
//   0x142103A11  sub_1421039A4
//   0x142103A15  sub_1421039A4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13008 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7930  ??
;
; ── Instructions ───────────────────────────────
  00000001421039A4  push    r15
  00000001421039A6  push    r14
  00000001421039A8  push    r13
  00000001421039AA  push    r12
  00000001421039AC  push    rsi
  00000001421039AD  push    rdi
  00000001421039AE  push    rbp
  00000001421039AF  push    rbx
  00000001421039B0  sub     rsp, 358h
  00000001421039B7  mov     rsi, [rsp+398h+arg_C8]
  00000001421039BF  mov     rax, [rsp+398h+arg_78]
  00000001421039C7  mov     rcx, rsi
  00000001421039CA  not     rcx
  00000001421039CD  mov     r8, [rsp+398h+arg_98]
  00000001421039D5  mov     r9, rcx
  00000001421039D8  mov     rdx, rsi
  00000001421039DB  and     rdx, r8
  00000001421039DE  and     rcx, r8
  00000001421039E1  mov     r10, r8
  00000001421039E4  not     r10
  00000001421039E7  and     r9, r10
  00000001421039EA  not     r9
  00000001421039ED  not     rdx
  00000001421039F0  and     rdx, rax
  00000001421039F3  and     rdx, r9
  00000001421039F6  mov     r8, 0DDFFFFEE67FBF4FBh
  0000000142103A00  or      r8, rsi
  0000000142103A03  mov     r9, 839EC2FBCFFF63B1h
  0000000142103A0D  imul    r9, r8
  0000000142103A11  imul    rdx, r9
  0000000142103A15  not     rcx
  0000000142103A18  and     r10, rsi
  0000000142103A1B  not     r10
  0000000142103A1E  and     r10, rcx
  0000000142103A21  not     r10
  0000000142103A24  and     r10, rax
  0000000142103A27  not     r10
  0000000142103A2A  imul    r10, r9
  0000000142103A2E  add     r10, rdx
  0000000142103A31  mov     r12, r10
  0000000142103A34  mov     rax, 1F825100677FE36Ah
  0000000142103A3E  imul    rax, r10
  0000000142103A42  mov     rcx, [rsp+398h+arg_200]
  0000000142103A4A  mov     r8, rcx
  0000000142103A4D  shr     r8, 28h
  0000000142103A51  not     r8d
  0000000142103A54  mov     [rsp+398h+var_160], r8
  0000000142103A5C  and     r8d, 4001h
  0000000142103A63  mov     [rsp+398h+var_398], r8
  0000000142103A67  imul    edx, r12d, 0A4E31D68h
  0000000142103A6E  lea     r9, [rsp+rdx+398h+var_398]
  0000000142103A72  add     r9, 398h
  0000000142103A79  mov     [rsp+398h+var_310], r9
  0000000142103A81  mov     rdx, r8
  0000000142103A84  imul    rdx, r9
  0000000142103A88  not     rdx
  0000000142103A8B  mov     r10d, ecx
  0000000142103A8E  shr     r10d, 1
  0000000142103A91  and     r10d, 11h
  0000000142103A95  mov     [rsp+398h+var_380], r10
  0000000142103A9A  imul    r8d, r12d, 37A7E0F8h
  0000000142103AA1  lea     r9, [rsp+r8+398h+var_398]
  0000000142103AA5  add     r9, 398h
  0000000142103AAC  mov     [rsp+398h+var_D0], r9
  0000000142103AB4  mov     r8, r10
  0000000142103AB7  imul    r8, r9
  0000000142103ABB  not     r8
  0000000142103ABE  and     r8, rdx
  0000000142103AC1  not     r8
  0000000142103AC4  mov     r9d, ecx
  0000000142103AC7  not     r9d
  0000000142103ACA  mov     r10d, r9d
  0000000142103ACD  shr     r10d, 0Bh
  0000000142103AD1  and     r10d, 41h
  0000000142103AD5  mov     [rsp+398h+var_358], r10
  0000000142103ADA  imul    edx, r12d, 5C272558h
  0000000142103AE1  lea     r11, [rsp+rdx+398h+var_398]
  0000000142103AE5  add     r11, 398h
  0000000142103AEC  mov     [rsp+398h+var_328], r11
  0000000142103AF1  mov     rdx, r10
  0000000142103AF4  imul    rdx, r11
  0000000142103AF8  add     rdx, r8
  0000000142103AFB  not     rdx
  0000000142103AFE  shr     rcx, 14h
  0000000142103B02  mov     r8, 40000000001h
  0000000142103B0C  and     r8, rcx
  0000000142103B0F  shr     r9d, 7
  0000000142103B13  and     r9d, 9
  0000000142103B17  imul    r9, r8
  0000000142103B1B  mov     [rsp+398h+var_330], r9
  0000000142103B20  imul    ecx, r12d, 12A37B38h
  0000000142103B27  lea     r8, [rsp+rcx+398h+var_398]
  0000000142103B2B  add     r8, 398h
  0000000142103B32  mov     [rsp+398h+var_170], r8
  0000000142103B3A  mov     rcx, r9
  0000000142103B3D  imul    rcx, r8
  0000000142103B41  not     rcx
  0000000142103B44  and     rcx, rdx
  0000000142103B47  not     rcx
  0000000142103B4A  mov     rdx, [rcx]
  0000000142103B4D  mov     rcx, 1E927A2872CA158Ch
  0000000142103B57  imul    rcx, r12
  0000000142103B5B  add     rcx, rdx
  0000000142103B5E  mov     r15, rdx
  0000000142103B61  mov     [rsp+398h+var_128], rdx
  0000000142103B69  mov     [rsp+398h+var_2B8], rcx
  0000000142103B71  mov     rdx, rcx
  0000000142103B74  not     rdx
  0000000142103B77  mov     [rsp+398h+var_378], rdx
  0000000142103B7C  mov     rcx, 0D340F7A1E5658743h
  0000000142103B86  imul    rcx, r12
  0000000142103B8A  and     rcx, rdx
  0000000142103B8D  not     rcx
  0000000142103B90  and     rax, rcx
  0000000142103B93  mov     rdx, 49920D194237AAD0h
  0000000142103B9D  imul    rdx, r12
  0000000142103BA1  and     rdx, rcx
  0000000142103BA4  mov     rcx, 6101F83A534AC95Fh
  0000000142103BAE  imul    rcx, r12
  0000000142103BB2  not     rax
  0000000142103BB5  and     rax, rcx
  0000000142103BB8  mov     r14, rcx
  0000000142103BBB  not     rax
  0000000142103BBE  not     rdx
  0000000142103BC1  and     rdx, rax
  0000000142103BC4  imul    ebp, r12d, -27h
  0000000142103BC8  mov     rax, rdx
  0000000142103BCB  mov     ecx, ebp
  0000000142103BCD  shl     rax, cl
  0000000142103BD0  imul    r13d, r12d, 67h ; 'g'
  0000000142103BD4  mov     ecx, r13d
  0000000142103BD7  shr     rdx, cl
  0000000142103BDA  not     rax
  0000000142103BDD  not     rdx
  0000000142103BE0  and     rdx, rax
  0000000142103BE3  mov     r10, rdx
  0000000142103BE6  mov     rdx, 3B3D58249AB81A74h
  0000000142103BF0  imul    rdx, r12
  0000000142103BF4  mov     rcx, 0B52B13154FC14279h
  0000000142103BFE  imul    rcx, r12
  0000000142103C02  imul    eax, r12d, 92C4C390h
  0000000142103C09  mov     [rsp+398h+var_148], rax
  0000000142103C11  mov     rax, [rsp+rax+398h]
  0000000142103C19  mov     [rsp+398h+var_2A0], rax
  0000000142103C21  and     rcx, rax
  0000000142103C24  not     rcx
  0000000142103C27  add     rdx, rcx
  0000000142103C2A  mov     rax, 0E3327093186B893Ah
  0000000142103C34  imul    rax, r12
  0000000142103C38  add     rax, rcx
  0000000142103C3B  mov     rcx, 4A77392D064D7A3Dh
  0000000142103C45  imul    rcx, r12
  0000000142103C49  mov     r8, 63595B87FC74E423h
  0000000142103C53  imul    r8, r12
  0000000142103C57  mov     r11, 0A128579AFADFD13Ch
  0000000142103C61  imul    r11, r12
  0000000142103C65  imul    r9d, r12d, 0EE2436D8h
  0000000142103C6C  mov     [rsp+398h+var_140], r9
  0000000142103C74  mov     r9, [rsp+r9+398h]
  0000000142103C7C  mov     [rsp+398h+var_F8], r9
  0000000142103C84  add     r11, r9
  0000000142103C87  not     r11
  0000000142103C8A  mov     [rsp+398h+var_278], r11
  0000000142103C92  and     r8, r11
  0000000142103C95  not     r8
  0000000142103C98  and     rcx, r8
  0000000142103C9B  mov     r11, 0C5FCC2A8AB9AEB80h
  0000000142103CA5  imul    r11, r12
  0000000142103CA9  and     r11, r8
  0000000142103CAC  not     rcx
  0000000142103CAF  and     rcx, r14
  0000000142103CB2  not     rcx
  0000000142103CB5  not     r11
  0000000142103CB8  and     r11, rcx
  0000000142103CBB  mov     rcx, 827D3D69003C5745h
  0000000142103CC5  imul    rcx, r12
  0000000142103CC9  add     rcx, r15
  0000000142103CCC  not     rcx
  0000000142103CCF  not     rax
  0000000142103CD2  and     rax, rcx
  0000000142103CD5  mov     r15, rcx
  0000000142103CD8  mov     [rsp+398h+var_320], rcx
  0000000142103CDD  not     rax
  0000000142103CE0  mov     r8, r11
  0000000142103CE3  mov     ecx, ebp
  0000000142103CE5  mov     dword ptr [rsp+398h+var_350], ebp
  0000000142103CE9  shl     r8, cl
  0000000142103CEC  mov     ecx, r13d
  0000000142103CEF  mov     dword ptr [rsp+398h+var_390], r13d
  0000000142103CF4  shr     r11, cl
  0000000142103CF7  and     rax, rdx
  0000000142103CFA  not     r8
  0000000142103CFD  not     r11
  0000000142103D00  and     r11, r8
  0000000142103D03  mov     ecx, esi
  0000000142103D05  and     ecx, 5
  0000000142103D08  mov     [rsp+398h+var_100], rcx
  0000000142103D10  not     r10
  0000000142103D13  imul    r10, rcx
  0000000142103D17  mov     rcx, r10
  0000000142103D1A  mov     rdi, r10
  0000000142103D1D  not     rcx
  0000000142103D20  mov     rdx, rsi
  0000000142103D23  mov     [rsp+398h+var_318], rsi
  0000000142103D2B  shr     rdx, 17h
  0000000142103D2F  not     edx
  0000000142103D31  and     edx, 2201h
  0000000142103D37  mov     [rsp+398h+var_D8], rdx
  0000000142103D3F  not     r11
  0000000142103D42  imul    r11, rdx
  0000000142103D46  mov     r9, rcx
  0000000142103D49  and     r9, r11
  0000000142103D4C  not     r9
  0000000142103D4F  mov     rdx, r11
  0000000142103D52  mov     rbx, r11
  0000000142103D55  not     rdx
  0000000142103D58  mov     r8, r10
  0000000142103D5B  and     r8, rdx
  0000000142103D5E  not     r8
  0000000142103D61  and     r8, r9
  0000000142103D64  mov     r9, rsi
  0000000142103D67  shr     r9, 2Eh
  0000000142103D6B  and     r9d, 1
  0000000142103D6F  mov     [rsp+398h+var_2F8], r9
  0000000142103D77  imul    rax, r9
  0000000142103D7B  mov     r9, rax
  0000000142103D7E  not     r9
  0000000142103D81  mov     r11, r8
  0000000142103D84  not     r11
  0000000142103D87  and     r11, r9
  0000000142103D8A  not     r11
  0000000142103D8D  mov     r10, rax
  0000000142103D90  and     r10, r8
  0000000142103D93  not     r10
  0000000142103D96  and     r10, r11
  0000000142103D99  and     r8, r9
  0000000142103D9C  mov     rsi, rax
  0000000142103D9F  and     rsi, rdx
  0000000142103DA2  not     rsi
  0000000142103DA5  mov     r11, rcx
  0000000142103DA8  and     r11, r9
  0000000142103DAB  and     r9, rbx
  0000000142103DAE  not     r9
  0000000142103DB1  and     r9, rsi
  0000000142103DB4  not     r9
  0000000142103DB7  and     r9, rdi
  0000000142103DBA  and     rdi, rbx
  0000000142103DBD  not     rdi
  0000000142103DC0  and     rdi, rax
  0000000142103DC3  and     rax, rbx
  0000000142103DC6  and     rax, rcx
  0000000142103DC9  not     r10
  0000000142103DCC  shl     r10, 2
  0000000142103DD0  lea     rax, [r10+rax*2]
  0000000142103DD4  lea     rax, [rax+r8*2]
  0000000142103DD8  not     r9
  0000000142103DDB  add     r9, r9
  0000000142103DDE  sub     rax, r9
  0000000142103DE1  and     rbx, r11
  0000000142103DE4  not     r11
  0000000142103DE7  and     r11, rdx
  0000000142103DEA  not     r11
  0000000142103DED  not     rbx
  0000000142103DF0  and     rbx, r11
  0000000142103DF3  add     rbx, rax
  0000000142103DF6  mov     [rsp+398h+var_50], rbx
  0000000142103DFE  and     rdx, rcx
  0000000142103E01  not     rdx
  0000000142103E04  and     rdi, rdx
  0000000142103E07  mov     [rsp+398h+var_58], rdi
  0000000142103E0F  mov     rdx, [rsp+398h+arg_40]
  0000000142103E17  mov     [rsp+398h+var_2C0], rdx
  0000000142103E1F  mov     rax, rdx
  0000000142103E22  not     rax
  0000000142103E25  mov     [rsp+398h+var_2D8], rax
  0000000142103E2D  shr     rax, 4
  0000000142103E31  mov     rcx, 800000001h
  0000000142103E3B  and     rcx, rax
  0000000142103E3E  mov     rax, rdx
  0000000142103E41  shr     rax, 0Ah
  0000000142103E45  not     eax
  0000000142103E47  and     eax, 20000001h
  0000000142103E4C  imul    rax, rcx
  0000000142103E50  mov     rdx, rax
  0000000142103E53  mov     [rsp+398h+var_258], rax
  0000000142103E5B  imul    eax, r12d, 12E60BE8h
  0000000142103E62  lea     rcx, [rsp+rax+398h+var_398]
  0000000142103E66  add     rcx, 398h
  0000000142103E6D  mov     [rsp+398h+var_2B0], rcx
  0000000142103E75  imul    eax, r12d, 0DC05DD00h
  0000000142103E7C  add     rax, rsp
  0000000142103E7F  add     rax, 398h
  0000000142103E85  test    dl, 1
  0000000142103E88  cmovnz  rax, rcx
  0000000142103E8C  mov     [rsp+398h+var_48], rax
  0000000142103E94  imul    eax, r12d, 0A5683EC8h
  0000000142103E9B  mov     [rsp+398h+var_2E0], rax
  0000000142103EA3  mov     rdx, [rsp+rax+398h]
  0000000142103EAB  mov     rax, rdx
  0000000142103EAE  shl     rax, 13h
  0000000142103EB2  not     rax
  0000000142103EB5  mov     rcx, rdx
  0000000142103EB8  shr     rcx, 2Dh
  0000000142103EBC  not     rcx
  0000000142103EBF  and     rcx, rax
  0000000142103EC2  mov     rax, rcx
  0000000142103EC5  mov     r9, rcx
  0000000142103EC8  mov     [rsp+398h+var_150], rcx
  0000000142103ED0  not     rax
  0000000142103ED3  mov     r8, 0E64B07C9FB78B194h
  0000000142103EDD  or      r8, rax
  0000000142103EE0  mov     [rsp+398h+var_178], r8
  0000000142103EE8  mov     rcx, 19B4F83604874E6Bh
  0000000142103EF2  or      rcx, r9
  0000000142103EF5  and     rcx, r8
  0000000142103EF8  mov     rax, rcx
  0000000142103EFB  mov     r8, rcx
  0000000142103EFE  shr     rax, 0Dh
  0000000142103F02  not     eax
  0000000142103F04  and     eax, 39000081h
  0000000142103F09  mov     [rsp+398h+var_168], rcx
  0000000142103F11  shr     rcx, 19h
  0000000142103F15  not     ecx
  0000000142103F17  and     ecx, 40039001h
  0000000142103F1D  imul    rcx, rax
  0000000142103F21  mov     [rsp+398h+var_388], rcx
  0000000142103F26  mov     rax, 40FE815FABFA28C3h
  0000000142103F30  imul    rax, r12
  0000000142103F34  mov     rcx, 0D6FDF7A0139B1746h
  0000000142103F3E  imul    rcx, r12
  0000000142103F42  mov     [rsp+398h+var_138], r12
  0000000142103F4A  and     rcx, r15
  0000000142103F4D  not     rcx
  0000000142103F50  and     rcx, rax
  0000000142103F53  mov     [rsp+398h+var_360], rcx
  0000000142103F58  mov     ecx, r8d
  0000000142103F5B  not     ecx
  0000000142103F5D  mov     [rsp+398h+var_370], rcx
  0000000142103F62  mov     eax, ecx
  0000000142103F64  shr     eax, 10h
  0000000142103F67  and     eax, 11h
  0000000142103F6A  shr     ecx, 8
  0000000142103F6D  and     ecx, 9
  0000000142103F70  imul    rcx, rax
  0000000142103F74  mov     [rsp+398h+var_2C8], rcx
  0000000142103F7C  mov     rax, rdx
  0000000142103F7F  mov     ecx, ebp
  0000000142103F81  shr     rax, cl
  0000000142103F84  mov     r9, rax
  0000000142103F87  mov     ecx, r13d
  0000000142103F8A  shl     rdx, cl
  0000000142103F8D  mov     rcx, r14
  0000000142103F90  not     rcx
  0000000142103F93  mov     rax, 43A13A6205D930C4h
  0000000142103F9D  imul    rax, r12
  0000000142103FA1  mov     rbp, rax
  0000000142103FA4  not     rbp
  0000000142103FA7  mov     r11, rcx
  0000000142103FAA  and     r11, rbp
  0000000142103FAD  not     r11
  0000000142103FB0  mov     r10, r14
  0000000142103FB3  and     r10, rax
  0000000142103FB6  mov     r12, rax
  0000000142103FB9  not     r10
  0000000142103FBC  and     r11, r10
  0000000142103FBF  mov     r8, rdx
  0000000142103FC2  and     r8, r11
  0000000142103FC5  not     r8
  0000000142103FC8  mov     rsi, r9
  0000000142103FCB  and     r8, r9
  0000000142103FCE  mov     r9, 5555555555555549h
  0000000142103FD8  lea     rax, [r9+11h]
  0000000142103FDC  mov     r13, r9
  0000000142103FDF  imul    rax, r8
  0000000142103FE3  mov     rbx, rdx
  0000000142103FE6  not     rbx
  0000000142103FE9  mov     r8, rsi
  0000000142103FEC  mov     r9, rsi
  0000000142103FEF  and     r8, rbp
  0000000142103FF2  mov     rsi, rdx
  0000000142103FF5  and     rsi, r8
  0000000142103FF8  not     r8
  0000000142103FFB  and     r8, rbx
  0000000142103FFE  not     r8
  0000000142104001  not     rsi
  0000000142104004  and     rsi, r8
  0000000142104007  mov     r8, rcx
  000000014210400A  and     r8, rsi
  000000014210400D  not     r8
  0000000142104010  not     rsi
  0000000142104013  and     rsi, r14
  0000000142104016  not     rsi
  0000000142104019  and     rsi, r8
  000000014210401C  mov     r8, 0AAAAAAAAAAAAAA9Bh
  0000000142104026  lea     rdi, [r8+6]
  000000014210402A  mov     r15, r8
  000000014210402D  imul    rdi, rsi
  0000000142104031  add     rdi, rax
  0000000142104034  mov     rax, r9
  0000000142104037  and     rax, rbx
  000000014210403A  mov     r8, r14
  000000014210403D  and     r8, rax
  0000000142104040  not     rax
  0000000142104043  and     rax, rcx
  0000000142104046  mov     rsi, rcx
  0000000142104049  not     rax
  000000014210404C  not     r8
  000000014210404F  and     r8, rax
  0000000142104052  mov     rax, rbp
  0000000142104055  and     rax, r8
  0000000142104058  not     rax
  000000014210405B  not     r8
  000000014210405E  mov     [rsp+398h+var_2F0], r12
  0000000142104066  and     r8, r12
  0000000142104069  not     r8
  000000014210406C  and     r8, rax
  000000014210406F  not     r8
  0000000142104072  mov     rcx, r15
  0000000142104075  lea     rax, [r15+0Fh]
  0000000142104079  imul    rax, r8
  000000014210407D  mov     r15, r9
  0000000142104080  not     r15
  0000000142104083  not     r11
  0000000142104086  and     r11, rdx
  0000000142104089  not     r11
  000000014210408C  and     r11, r15
  000000014210408F  imul    r11, rcx
  0000000142104093  mov     r8, rcx
  0000000142104096  add     r11, rdi
  0000000142104099  add     r11, rax
  000000014210409C  mov     [rsp+398h+var_260], r11
  00000001421040A4  mov     rax, rdx
  00000001421040A7  and     rax, rbp
  00000001421040AA  not     rax
  00000001421040AD  mov     rcx, r9
  00000001421040B0  and     rcx, r14
  00000001421040B3  and     rcx, rax
  00000001421040B6  mov     [rsp+398h+var_338], rcx
  00000001421040BB  mov     rax, rsi
  00000001421040BE  mov     r11, rsi
  00000001421040C1  and     rax, r15
  00000001421040C4  mov     rsi, rbp
  00000001421040C7  and     rsi, rax
  00000001421040CA  not     rsi
  00000001421040CD  not     rax
  00000001421040D0  and     rax, r12
  00000001421040D3  not     rax
  00000001421040D6  and     rsi, rdx
  00000001421040D9  and     rsi, rax
  00000001421040DC  lea     rax, [r8+11h]
  00000001421040E0  imul    rax, rsi
  00000001421040E4  mov     [rsp+398h+var_268], rax
  00000001421040EC  mov     rax, rbx
  00000001421040EF  and     rax, rbp
  00000001421040F2  not     rax
  00000001421040F5  mov     rsi, r14
  00000001421040F8  and     rsi, r15
  00000001421040FB  and     rsi, rax
  00000001421040FE  not     rsi
  0000000142104101  lea     rax, [r13+15h]
  0000000142104105  imul    rax, rsi
  0000000142104109  mov     [rsp+398h+var_270], rax
  0000000142104111  mov     [rsp+398h+var_2E8], r9
  0000000142104119  and     r10, r9
  000000014210411C  mov     rax, r15
  000000014210411F  and     rax, rbx
  0000000142104122  mov     [rsp+398h+var_368], rax
  0000000142104127  not     r10
  000000014210412A  and     r10, rbx
  000000014210412D  mov     rax, r11
  0000000142104130  mov     [rsp+398h+var_2D0], r11
  0000000142104138  mov     rdi, r11
  000000014210413B  and     rdi, rbx
  000000014210413E  mov     r13, rbx
  0000000142104141  mov     r8, r14
  0000000142104144  and     rbx, r14
  0000000142104147  mov     r12, r15
  000000014210414A  and     r12, rbx
  000000014210414D  not     r12
  0000000142104150  and     r12, rbp
  0000000142104153  mov     r11, r9
  0000000142104156  and     r11, rdx
  0000000142104159  mov     rsi, r14
  000000014210415C  and     rsi, rdx
  000000014210415F  and     rdx, rax
  0000000142104162  mov     rax, rbp
  0000000142104165  and     rax, rdx
  0000000142104168  not     rdx
  000000014210416B  and     rdx, rbp
  000000014210416E  mov     r14, [rsp+398h+var_368]
  0000000142104173  not     r14
  0000000142104176  not     r11
  0000000142104179  and     r11, r8
  000000014210417C  mov     [rsp+398h+var_348], r8
  0000000142104181  and     r11, r14
  0000000142104184  and     rbp, r11
  0000000142104187  not     rbp
  000000014210418A  not     r11
  000000014210418D  mov     rcx, [rsp+398h+var_2F0]
  0000000142104195  and     r11, rcx
  0000000142104198  not     r11
  000000014210419B  and     r11, rbp
  000000014210419E  mov     rbp, 5555555555555549h
  00000001421041A8  add     rbp, 4
  00000001421041AC  imul    rbp, r11
  00000001421041B0  mov     [rsp+398h+var_280], rbp
  00000001421041B8  not     r10
  00000001421041BB  mov     r9, 0AAAAAAAAAAAAAA9Bh
  00000001421041C5  lea     r11, [r9+0Ch]
  00000001421041C9  imul    r11, r10
  00000001421041CD  mov     [rsp+398h+var_288], r11
  00000001421041D5  mov     rbp, [rsp+398h+var_2E8]
  00000001421041DD  mov     r10, rbp
  00000001421041E0  and     r10, rcx
  00000001421041E3  not     r10
  00000001421041E6  and     r10, rdi
  00000001421041E9  not     rdi
  00000001421041EC  not     rsi
  00000001421041EF  and     rsi, rdi
  00000001421041F2  mov     r11, r15
  00000001421041F5  and     r11, rsi
  00000001421041F8  not     rsi
  00000001421041FB  and     rsi, rbp
  00000001421041FE  not     r11
  0000000142104201  not     rsi
  0000000142104204  and     rsi, r11
  0000000142104207  not     rsi
  000000014210420A  mov     rdi, rcx
  000000014210420D  and     rsi, rcx
  0000000142104210  lea     r11, [r9+14h]
  0000000142104214  mov     rcx, r9
  0000000142104217  imul    r11, rsi
  000000014210421B  mov     [rsp+398h+var_298], r11
  0000000142104223  and     r13, rdi
  0000000142104226  and     r13, r15
  0000000142104229  not     r13
  000000014210422C  and     r13, r8
  000000014210422F  not     r13
  0000000142104232  mov     rsi, 5555555555555549h
  000000014210423C  lea     r11, [rsi+2]
  0000000142104240  imul    r11, r13
  0000000142104244  mov     r13, r11
  0000000142104247  mov     [rsp+398h+var_1B0], r11
  000000014210424F  mov     r11, rbp
  0000000142104252  and     r11, rax
  0000000142104255  not     rax
  0000000142104258  and     rax, r15
  000000014210425B  not     rax
  000000014210425E  not     r11
  0000000142104261  and     r11, rax
  0000000142104264  not     rbx
  0000000142104267  and     rdx, rbx
  000000014210426A  mov     rax, rbx
  000000014210426D  and     r15, rdx
  0000000142104270  not     rdx
  0000000142104273  and     rdx, rbp
  0000000142104276  and     rbp, rax
  0000000142104279  not     rbp
  000000014210427C  and     r12, rbp
  000000014210427F  lea     rax, [r12+r12*4]
  0000000142104283  lea     rax, [r12+rax*2]
  0000000142104287  imul    r11, rsi
  000000014210428B  add     rax, r11
  000000014210428E  lea     r9, ds:0[r10*8]
  0000000142104296  sub     r9, r10
  0000000142104299  add     r9, rax
  000000014210429C  not     r15
  000000014210429F  not     rdx
  00000001421042A2  and     rdx, r15
  00000001421042A5  not     rdx
  00000001421042A8  mov     rax, rcx
  00000001421042AB  add     rax, 12h
  00000001421042AF  imul    rax, rdx
  00000001421042B3  add     rax, r9
  00000001421042B6  mov     rdx, rax
  00000001421042B9  mov     rax, [rsp+398h+var_2D0]
  00000001421042C1  and     rax, r14
  00000001421042C4  not     rax
  00000001421042C7  and     rax, rdi
  00000001421042CA  mov     rbx, rdi
  00000001421042CD  mov     rcx, rax
  00000001421042D0  mov     rax, rsi
  00000001421042D3  or      rax, 12h
  00000001421042D7  imul    rax, rcx
  00000001421042DB  add     rax, rdx
  00000001421042DE  mov     r8, rax
  00000001421042E1  mov     [rsp+398h+var_1A8], rax
  00000001421042E9  mov     rdx, [rsp+398h+var_128]
  00000001421042F1  mov     rax, rdx
  00000001421042F4  not     rax
  00000001421042F7  mov     rcx, 81421A21443E59F9h
  0000000142104301  mov     r10, [rsp+398h+var_138]
  0000000142104309  imul    rcx, r10
  000000014210430D  and     rcx, rax
  0000000142104310  not     rcx
  0000000142104313  mov     rax, 2361187B14E5A02Ah
  000000014210431D  imul    rax, r10
  0000000142104321  and     rax, rdx
  0000000142104324  not     rax
  0000000142104327  and     rax, rcx
  000000014210432A  mov     rdx, 0AA83ED103E945275h
  0000000142104334  imul    rdx, r10
  0000000142104338  mov     r9, 0B77C740A53253FBh
  0000000142104342  imul    r9, r10
  0000000142104346  mov     rdi, [rsp+398h+var_2A0]
  000000014210434E  and     r9, rdi
  0000000142104351  not     r9
  0000000142104354  mov     [rsp+398h+var_158], r9
  000000014210435C  add     rdx, r9
  000000014210435F  mov     rcx, 0F05B8F8DF646D08Ah
  0000000142104369  imul    rcx, r10
  000000014210436D  add     rcx, r9
  0000000142104370  not     rcx
  0000000142104373  and     rcx, [rsp+398h+var_378]
  0000000142104378  mov     rsi, rcx
  000000014210437B  mov     r15, [rsp+398h+var_338]
  0000000142104380  not     r15
  0000000142104383  mov     [rsp+398h+var_338], r15
  0000000142104388  shl     r15, 4
  000000014210438C  add     r15, [rsp+398h+var_268]
  0000000142104394  add     r15, [rsp+398h+var_270]
  000000014210439C  add     r15, [rsp+398h+var_280]
  00000001421043A4  add     r15, [rsp+398h+var_288]
  00000001421043AC  add     r15, [rsp+398h+var_298]
  00000001421043B4  add     r15, r13
  00000001421043B7  add     r15, [rsp+398h+var_260]
  00000001421043BF  add     r15, r8
  00000001421043C2  mov     [rsp+398h+var_108], r15
  00000001421043CA  lea     ecx, [r10+r10*4]
  00000001421043CE  lea     r11d, [r10+rcx*4]
  00000001421043D2  add     r11d, r10d
  00000001421043D5  and     r11b, 3Eh
  00000001421043D9  mov     ecx, r11d
  00000001421043DC  shr     r15, cl
  00000001421043DF  mov     [rsp+398h+var_2E8], r15
  00000001421043E7  not     rsi
  00000001421043EA  imul    ecx, r10d, -4Ah
  00000001421043EE  mov     r8, rax
  00000001421043F1  shl     r8, cl
  00000001421043F4  imul    ecx, r10d, -76h
  00000001421043F8  shr     rax, cl
  00000001421043FB  and     rsi, rdx
  00000001421043FE  not     r8
  0000000142104401  not     rax
  0000000142104404  and     rax, r8
  0000000142104407  mov     rcx, 0F43E6A0D4CD966Ch
  0000000142104411  imul    rcx, r10
  0000000142104415  and     rcx, rax
  0000000142104418  not     rax
  000000014210441B  mov     rdx, 955F4BFB845663B7h
  0000000142104425  imul    rdx, r10
  0000000142104429  and     rdx, rax
  000000014210442C  not     rcx
  000000014210442F  not     rdx
  0000000142104432  and     rdx, rcx
  0000000142104435  lea     ecx, ds:0[r10*4]
  000000014210443D  mov     [rsp+398h+var_EC], ecx
  0000000142104444  mov     rax, rdx
  0000000142104447  shl     rax, cl
  000000014210444A  mov     rbp, [rsp+398h+var_388]
  000000014210444F  mov     r8, [rsp+398h+var_360]
  0000000142104454  imul    r8, rbp
  0000000142104458  imul    rsi, [rsp+398h+var_2C8]
  0000000142104461  lea     ecx, ds:0[r10*4]
  0000000142104469  neg     cl
  000000014210446B  mov     [rsp+398h+var_F0], ecx
  0000000142104472  shr     rdx, cl
  0000000142104475  or      rsi, r8
  0000000142104478  mov     [rsp+398h+var_60], rsi
  0000000142104480  not     eax
  0000000142104482  mov     r9, rdx
  0000000142104485  not     r9d
  0000000142104488  and     r9d, eax
  000000014210448B  imul    eax, r10d, 0A6DC05DDh
  0000000142104492  mov     [rsp+398h+var_360], rax
  0000000142104497  mov     ecx, eax
  0000000142104499  and     ecx, r15d
  000000014210449C  mov     dword ptr [rsp+398h+var_188], ecx
  00000001421044A3  mov     rax, 7516A809CAB1EE34h
  00000001421044AD  imul    rax, r10
  00000001421044B1  mov     rcx, 0B00B2C2E54A3FF81h
  00000001421044BB  imul    rcx, r10
  00000001421044BF  and     rcx, rdi
  00000001421044C2  not     rcx
  00000001421044C5  add     rax, rcx
  00000001421044C8  not     r9d
  00000001421044CB  imul    r8d, r10d, 5923FA23h
  00000001421044D2  mov     rdx, [rsp+398h+var_F8]
  00000001421044DA  and     edx, r8d
  00000001421044DD  mov     rsi, r8
  00000001421044E0  mov     [rsp+398h+var_2A8], r8
  00000001421044E8  imul    r8d, r10d, 0B78698A0h
  00000001421044EF  mov     [rsp+398h+var_198], r8
  00000001421044F7  imul    r8d, r10d, 4A08CB80h
  00000001421044FE  mov     [rsp+398h+var_190], r8
  0000000142104506  imul    r8d, r10d, 72589872h
  000000014210450D  mov     r13, r10
  0000000142104510  cmp     r8d, r9d
  0000000142104513  cmovz   r9, rdx
  0000000142104517  mov     [rsp+398h+var_1F8], r9
  000000014210451F  mov     r8, 3DAFF1AF5B54BD6Dh
  0000000142104529  imul    r8, r10
  000000014210452D  add     r8, rcx
  0000000142104530  mov     ecx, esi
  0000000142104532  and     ecx, r9d
  0000000142104535  mov     [rsp+398h+var_68], rcx
  000000014210453D  not     rcx
  0000000142104540  mov     [rsp+398h+var_340], rcx
  0000000142104545  not     r8
  0000000142104548  and     r8, rcx
  000000014210454B  not     r8
  000000014210454E  and     r8, rax
  0000000142104551  and     r14, rbx
  0000000142104554  not     r14
  0000000142104557  mov     r9, [rsp+398h+var_348]
  000000014210455C  mov     r12, [rsp+398h+var_368]
  0000000142104561  and     r12, r9
  0000000142104564  not     r12
  0000000142104567  and     r12, r14
  000000014210456A  imul    eax, r13d, 37655048h
  0000000142104571  lea     rcx, [rsp+rax+398h+var_398]
  0000000142104575  add     rcx, 398h
  000000014210457C  mov     [rsp+398h+var_180], rcx
  0000000142104584  mov     rsi, [rsp+398h+var_398]
  0000000142104588  mov     rax, rsi
  000000014210458B  imul    rax, rcx
  000000014210458F  imul    ecx, r13d, 0DC486DB0h
  0000000142104596  add     rcx, rsp
  0000000142104599  add     rcx, 398h
  00000001421045A0  mov     [rsp+398h+var_2D0], rcx
  00000001421045A8  mov     rdx, [rsp+398h+var_380]
  00000001421045AD  mov     r10, rdx
  00000001421045B0  imul    r10, rcx
  00000001421045B4  add     r10, rax
  00000001421045B7  imul    eax, r13d, 4290B0h
  00000001421045BE  lea     rcx, [rsp+rax+398h+var_398]
  00000001421045C2  add     rcx, 398h
  00000001421045C9  mov     [rsp+398h+var_118], rcx
  00000001421045D1  mov     rax, rdx
  00000001421045D4  imul    rax, rcx
  00000001421045D8  not     rax
  00000001421045DB  imul    ecx, r13d, 80E8FA68h
  00000001421045E2  add     rcx, rsp
  00000001421045E5  add     rcx, 398h
  00000001421045EC  mov     [rsp+398h+var_120], rcx
  00000001421045F4  mov     rdx, rsi
  00000001421045F7  imul    rdx, rcx
  00000001421045FB  not     rdx
  00000001421045FE  and     rdx, rax
  0000000142104601  imul    eax, r13d, 1260EA88h
  0000000142104608  lea     rcx, [rsp+rax+398h+var_398]
  000000014210460C  add     rcx, 398h
  0000000142104613  mov     [rsp+398h+var_110], rcx
  000000014210461B  mov     rax, [rsp+398h+var_358]
  0000000142104620  imul    rax, rcx
  0000000142104624  not     rdx
  0000000142104627  add     rdx, rax
  000000014210462A  mov     rax, [rsp+398h+var_2E0]
  0000000142104632  lea     rsi, [rsp+rax+398h+var_398]
  0000000142104636  add     rsi, 398h
  000000014210463D  mov     [rsp+398h+var_1A0], rsi
  0000000142104645  mov     ecx, r11d
  0000000142104648  shr     r12, cl
  000000014210464B  mov     rax, [rsp+398h+var_330]
  0000000142104650  imul    rax, rsi
  0000000142104654  not     rax
  0000000142104657  not     rdx
  000000014210465A  and     rdx, rax
  000000014210465D  mov     rcx, [rsp+398h+var_2C0]
  0000000142104665  mov     rax, rcx
  0000000142104668  shr     rax, 23h
  000000014210466C  and     eax, 20201h
  0000000142104671  mov     r11, rcx
  0000000142104674  mov     rdi, rcx
  0000000142104677  shr     r11, 9
  000000014210467B  not     r11d
  000000014210467E  and     r11d, 40000001h
  0000000142104685  not     rdx
  0000000142104688  mov     rsi, [rdx]
  000000014210468B  mov     [rsp+398h+var_130], rsi
  0000000142104693  mov     rdx, rsi
  0000000142104696  mov     ecx, dword ptr [rsp+398h+var_390]
  000000014210469A  shl     rdx, cl
  000000014210469D  mov     ecx, dword ptr [rsp+398h+var_350]
  00000001421046A1  shr     rsi, cl
  00000001421046A4  imul    r11, rax
  00000001421046A8  not     rdx
  00000001421046AB  not     rsi
  00000001421046AE  and     rsi, rdx
  00000001421046B1  mov     rax, 99BE68ED99D6352h
  00000001421046BB  imul    rax, r13
  00000001421046BF  mov     rcx, r9
  00000001421046C2  and     rcx, rsi
  00000001421046C5  not     rcx
  00000001421046C8  and     rcx, rax
  00000001421046CB  not     rsi
  00000001421046CE  and     rsi, rbx
  00000001421046D1  not     rsi
  00000001421046D4  and     rsi, rcx
  00000001421046D7  not     rsi
  00000001421046DA  mov     [rsp+398h+var_1E0], rsi
  00000001421046E2  mov     rax, 0D6E8CF21EC44C7Ah
  00000001421046EC  imul    rax, r13
  00000001421046F0  add     rax, rsi
  00000001421046F3  mov     rcx, 0A73B8956B4AED859h
  00000001421046FD  imul    rcx, r13
  0000000142104701  add     rcx, rsi
  0000000142104704  not     rcx
  0000000142104707  and     rcx, [rsp+398h+var_278]
  000000014210470F  not     rcx
  0000000142104712  and     rcx, rax
  0000000142104715  mov     rbx, rcx
  0000000142104718  mov     rdx, [rsp+398h+var_2D8]
  0000000142104720  mov     rax, rdx
  0000000142104723  shr     rax, 5
  0000000142104727  mov     rcx, 400000001h
  0000000142104731  and     rcx, rax
  0000000142104734  shr     rdx, 7
  0000000142104738  mov     eax, 0FFFFFFFFh
  000000014210473D  add     rax, 2
  0000000142104741  and     rax, rdx
  0000000142104744  imul    rax, rcx
  0000000142104748  mov     rdx, rax
  000000014210474B  mov     rax, rdi
  000000014210474E  shr     rax, 8
  0000000142104752  not     eax
  0000000142104754  and     eax, 80000001h
  0000000142104759  and     edi, 8008001h
  000000014210475F  imul    rdi, rax
  0000000142104763  imul    eax, r13d, 938C75A0h
  000000014210476A  lea     rcx, [rsp+rax+398h+var_398]
  000000014210476E  add     rcx, 398h
  0000000142104775  mov     [rsp+398h+var_70], rcx
  000000014210477D  mov     rax, rdx
  0000000142104780  mov     [rsp+398h+var_2F0], rdx
  0000000142104788  imul    rax, rcx
  000000014210478C  imul    ecx, r13d, 93075440h
  0000000142104793  add     rcx, rsp
  0000000142104796  add     rcx, 398h
  000000014210479D  mov     [rsp+398h+var_1D8], rcx
  00000001421047A5  mov     r15, rdi
  00000001421047A8  mov     [rsp+398h+var_2C0], rdi
  00000001421047B0  imul    r15, rcx
  00000001421047B4  add     r15, rax
  00000001421047B7  imul    eax, r13d, 0DBC34C50h
  00000001421047BE  add     rax, rsp
  00000001421047C1  add     rax, 398h
  00000001421047C7  mov     r9, [rsp+398h+var_258]
  00000001421047CF  imul    rax, r9
  00000001421047D3  not     rax
  00000001421047D6  not     r15
  00000001421047D9  and     r15, rax
  00000001421047DC  imul    eax, r13d, 0EEA95838h
  00000001421047E3  lea     rcx, [rsp+rax+398h+var_398]
  00000001421047E7  add     rcx, 398h
  00000001421047EE  mov     [rsp+398h+var_1D0], rcx
  00000001421047F6  mov     rax, rbp
  00000001421047F9  imul    rax, rcx
  00000001421047FD  imul    ecx, r13d, 0EE66C788h
  0000000142104804  add     rcx, rsp
  0000000142104807  add     rcx, 398h
  000000014210480E  mov     [rsp+398h+var_2D8], rcx
  0000000142104816  mov     rbp, [rsp+398h+var_2C8]
  000000014210481E  mov     rsi, rbp
  0000000142104821  imul    rsi, rcx
  0000000142104825  add     rsi, rax
  0000000142104828  mov     r14, rsi
  000000014210482B  imul    eax, r13d, 0B74407F0h
  0000000142104832  lea     rcx, [rsp+rax+398h+var_398]
  0000000142104836  add     rcx, 398h
  000000014210483D  mov     [rsp+398h+var_2E0], rcx
  0000000142104845  mov     rax, rdi
  0000000142104848  imul    rax, [rsp+398h+var_2B0]
  0000000142104851  mov     rsi, rdx
  0000000142104854  imul    rsi, rcx
  0000000142104858  add     rsi, rax
  000000014210485B  imul    eax, r13d, 852160h
  0000000142104862  lea     rdx, [rsp+rax+398h+var_398]
  0000000142104866  add     rdx, 398h
  000000014210486D  mov     [rsp+398h+var_1E8], rdx
  0000000142104875  mov     rax, r9
  0000000142104878  imul    rax, rdx
  000000014210487C  not     rax
  000000014210487F  not     rsi
  0000000142104882  and     rsi, rax
  0000000142104885  imul    r8, r9
  0000000142104889  and     r12d, dword ptr [rsp+398h+var_360]
  000000014210488E  mov     [rsp+398h+var_E0], r11
  0000000142104896  imul    rbx, r11
  000000014210489A  not     r15
  000000014210489D  imul    eax, r13d, 0B7017740h
  00000001421048A4  imul    edx, r13d, 5BA203F8h
  00000001421048AB  mov     [rsp+398h+var_78], rdx
  00000001421048B3  imul    ecx, r13d, 49411970h
  00000001421048BA  test    r11b, 1
  00000001421048BE  cmovnz  r15, [rsp+398h+var_310]
  00000001421048C7  mov     [rsp+398h+var_1C8], r15
  00000001421048CF  lea     rcx, [rsp+rcx+398h]
  00000001421048D7  mov     [rsp+398h+var_290], rcx
  00000001421048DF  not     rsi
  00000001421048E2  cmovnz  rsi, rcx
  00000001421048E6  mov     [rsp+398h+var_200], rsi
  00000001421048EE  test    r12b, 1
  00000001421048F2  lea     rax, [rsp+rax+398h]
  00000001421048FA  mov     [rsp+398h+var_80], rax
  0000000142104902  cmovz   r10, rax
  0000000142104906  mov     rsi, [r10]
  0000000142104909  mov     rcx, rbx
  000000014210490C  not     rcx
  000000014210490F  lea     rax, [rsp+rdx+398h]
  0000000142104917  mov     [rsp+398h+var_1B8], rax
  000000014210491F  cmovz   r14, rax
  0000000142104923  mov     [rsp+398h+var_1C0], r14
  000000014210492B  mov     rax, rsi
  000000014210492E  not     rax
  0000000142104931  mov     r11, rax
  0000000142104934  and     r11, r8
  0000000142104937  not     r11
  000000014210493A  mov     rdx, r8
  000000014210493D  not     rdx
  0000000142104940  mov     r10, rsi
  0000000142104943  mov     r14, rsi
  0000000142104946  and     r10, rdx
  0000000142104949  mov     rsi, rcx
  000000014210494C  and     rsi, r10
  000000014210494F  not     r10
  0000000142104952  and     r10, r11
  0000000142104955  not     r10
  0000000142104958  and     r10, rcx
  000000014210495B  lea     r11, [rsi+rsi*2]
  000000014210495F  sub     r10, r11
  0000000142104962  mov     rdi, r14
  0000000142104965  mov     rsi, r14
  0000000142104968  mov     [rsp+398h+var_310], r14
  0000000142104970  and     rdi, r8
  0000000142104973  mov     r11, rbx
  0000000142104976  and     r11, rdi
  0000000142104979  not     rdi
  000000014210497C  and     rsi, rcx
  000000014210497F  mov     r14, rax
  0000000142104982  and     r14, rbx
  0000000142104985  and     rax, rdx
  0000000142104988  not     rax
  000000014210498B  and     rax, rdi
  000000014210498E  and     rbx, rax
  0000000142104991  not     rax
  0000000142104994  and     rax, rcx
  0000000142104997  and     rcx, rdi
  000000014210499A  not     rcx
  000000014210499D  mov     rdi, r11
  00000001421049A0  not     rdi
  00000001421049A3  and     rdi, rcx
  00000001421049A6  add     rdi, r11
  00000001421049A9  add     rdi, r10
  00000001421049AC  mov     [rsp+398h+var_88], rdi
  00000001421049B4  and     rsi, r8
  00000001421049B7  mov     [rsp+398h+var_90], rsi
  00000001421049BF  and     rdx, r14
  00000001421049C2  not     r14
  00000001421049C5  and     r14, r8
  00000001421049C8  not     rdx
  00000001421049CB  not     r14
  00000001421049CE  and     r14, rdx
  00000001421049D1  mov     [rsp+398h+var_98], r14
  00000001421049D9  not     rax
  00000001421049DC  not     rbx
  00000001421049DF  and     rbx, rax
  00000001421049E2  mov     [rsp+398h+var_A0], rbx
  00000001421049EA  lea     rax, [rsp+398h]
  00000001421049F2  mov     rcx, rax
  00000001421049F5  not     rcx
  00000001421049F8  mov     [rsp+398h+var_1F0], rcx
  0000000142104A00  imul    rax, 0FFFFFFFFFFFFFEF1h
  0000000142104A07  imul    rcx, 0FFFFFFFFFFFFFEF0h
  0000000142104A0E  add     rcx, rax
  0000000142104A11  mov     [rsp+398h+var_E8], rcx
  0000000142104A19  mov     rcx, 5F00ECEC16AC3A8Dh
  0000000142104A23  imul    rcx, r13
  0000000142104A27  mov     rdx, 6C81ED6DEAB5E446h
  0000000142104A31  imul    rdx, r13
  0000000142104A35  and     rdx, [rsp+398h+var_320]
  0000000142104A3A  not     rdx
  0000000142104A3D  and     rcx, rdx
  0000000142104A40  mov     rax, 0B56E8C126BA84DD0h
  0000000142104A4A  imul    rax, r13
  0000000142104A4E  and     rax, rdx
  0000000142104A51  not     rcx
  0000000142104A54  and     rcx, [rsp+398h+var_348]
  0000000142104A59  not     rcx
  0000000142104A5C  not     rax
  0000000142104A5F  and     rax, rcx
  0000000142104A62  mov     rdx, rax
  0000000142104A65  mov     ecx, dword ptr [rsp+398h+var_350]
  0000000142104A69  shl     rdx, cl
  0000000142104A6C  not     rdx
  0000000142104A6F  mov     ecx, dword ptr [rsp+398h+var_390]
  0000000142104A73  shr     rax, cl
  0000000142104A76  not     rax
  0000000142104A79  and     rax, rdx
  0000000142104A7C  mov     r10, 84432E5BEDB57431h
  0000000142104A86  imul    r10, r13
  0000000142104A8A  mov     rcx, [rsp+398h+var_158]
  0000000142104A92  add     r10, rcx
  0000000142104A95  mov     rdx, 0BCEC44D8ABACCD99h
  0000000142104A9F  imul    rdx, r13
  0000000142104AA3  add     rdx, rcx
  0000000142104AA6  mov     r9, r10
  0000000142104AA9  not     r9
  0000000142104AAC  mov     r8, r9
  0000000142104AAF  and     r8, rdx
  0000000142104AB2  not     r8
  0000000142104AB5  mov     r11, rdx
  0000000142104AB8  not     r11
  0000000142104ABB  mov     r15, [rsp+398h+var_2B8]
  0000000142104AC3  mov     rdi, r15
  0000000142104AC6  and     rdi, r9
  0000000142104AC9  mov     r12, [rsp+398h+var_378]
  0000000142104ACE  mov     rcx, r12
  0000000142104AD1  and     rcx, rdx
  0000000142104AD4  mov     rsi, r9
  0000000142104AD7  and     r9, rcx
  0000000142104ADA  not     rcx
  0000000142104ADD  and     rcx, r10
  0000000142104AE0  and     rdx, r10
  0000000142104AE3  and     r10, r11
  0000000142104AE6  mov     rbx, r10
  0000000142104AE9  not     rbx
  0000000142104AEC  and     r8, rbx
  0000000142104AEF  mov     r14, r15
  0000000142104AF2  and     r14, r8
  0000000142104AF5  not     r14
  0000000142104AF8  not     r8
  0000000142104AFB  and     r8, r12
  0000000142104AFE  not     r8
  0000000142104B01  and     r8, r14
  0000000142104B04  and     r10, r12
  0000000142104B07  not     r10
  0000000142104B0A  and     rbx, r15
  0000000142104B0D  mov     r14, rbx
  0000000142104B10  not     r14
  0000000142104B13  and     r14, r10
  0000000142104B16  mov     r10, r11
  0000000142104B19  and     r10, rdi
  0000000142104B1C  not     r10
  0000000142104B1F  add     r10, r10
  0000000142104B22  sub     r10, r14
  0000000142104B25  and     rsi, r11
  0000000142104B28  not     rsi
  0000000142104B2B  mov     r14, r12
  0000000142104B2E  and     rsi, r12
  0000000142104B31  not     rsi
  0000000142104B34  add     r10, rsi
  0000000142104B37  add     rbx, rbx
  0000000142104B3A  sub     r10, rbx
  0000000142104B3D  not     rdi
  0000000142104B40  and     rdi, r11
  0000000142104B43  sub     r10, rdi
  0000000142104B46  not     r9
  0000000142104B49  not     rcx
  0000000142104B4C  and     rcx, r9
  0000000142104B4F  not     r8
  0000000142104B52  add     rcx, r8
  0000000142104B55  add     rcx, r10
  0000000142104B58  not     rdx
  0000000142104B5B  and     rdx, r14
  0000000142104B5E  sub     rcx, rdx
  0000000142104B61  mov     r15, [rsp+398h+var_2E8]
  0000000142104B69  not     r15d
  0000000142104B6C  and     r15d, dword ptr [rsp+398h+var_360]
  0000000142104B71  mov     [rsp+398h+var_2E8], r15
  0000000142104B79  not     rax
  0000000142104B7C  imul    rax, [rsp+398h+var_388]
  0000000142104B82  inc     rcx
  0000000142104B85  imul    rcx, rbp
  0000000142104B89  imul    edx, r13d, 6ECAA090h
  0000000142104B90  xor     r10d, r10d
  0000000142104B93  bt      [rsp+398h+var_150], 3Bh ; ';'
  0000000142104B9D  setnb   r10b
  0000000142104BA1  mov     [rsp+398h+var_368], r10
  0000000142104BA6  mov     r9, 0E970869142CE2A7Eh
  0000000142104BB0  imul    r9, r13
  0000000142104BB4  mov     r8, 0F9FE93A701A45A23h
  0000000142104BBE  imul    r8, r13
  0000000142104BC2  and     r8, [rsp+398h+var_340]
  0000000142104BC7  not     r8
  0000000142104BCA  and     r8, r9
  0000000142104BCD  mov     r11, rcx
  0000000142104BD0  not     r11
  0000000142104BD3  imul    r8, r10
  0000000142104BD7  mov     r9, r8
  0000000142104BDA  not     r9
  0000000142104BDD  mov     r10, rax
  0000000142104BE0  and     r10, r11
  0000000142104BE3  and     r11, r9
  0000000142104BE6  not     r11
  0000000142104BE9  mov     rdi, rcx
  0000000142104BEC  and     rdi, r8
  0000000142104BEF  not     rdi
  0000000142104BF2  and     rdi, r11
  0000000142104BF5  mov     r11, r9
  0000000142104BF8  and     r11, r10
  0000000142104BFB  not     r11
  0000000142104BFE  not     r10
  0000000142104C01  and     r10, r8
  0000000142104C04  not     r10
  0000000142104C07  and     r10, r11
  0000000142104C0A  mov     r11, rax
  0000000142104C0D  not     r11
  0000000142104C10  not     rdi
  0000000142104C13  mov     rsi, r11
  0000000142104C16  and     rsi, rdi
  0000000142104C19  not     rsi
  0000000142104C1C  shl     r10, 2
  0000000142104C20  add     rsi, rsi
  0000000142104C23  sub     r10, rsi
  0000000142104C26  mov     rsi, rax
  0000000142104C29  and     rsi, rcx
  0000000142104C2C  mov     rbx, rsi
  0000000142104C2F  not     rbx
  0000000142104C32  and     rbx, r9
  0000000142104C35  not     rbx
  0000000142104C38  mov     r14, r8
  0000000142104C3B  and     r14, rsi
  0000000142104C3E  not     r14
  0000000142104C41  and     r14, rbx
  0000000142104C44  not     r14
  0000000142104C47  add     r14, r14
  0000000142104C4A  lea     rbx, [r14+r14*2]
  0000000142104C4E  sub     r10, rbx
  0000000142104C51  and     rsi, r9
  0000000142104C54  lea     rsi, [rsi+rsi*2]
  0000000142104C58  sub     r10, rsi
  0000000142104C5B  and     rdi, rax
  0000000142104C5E  lea     rsi, [rdi+rdi*4]
  0000000142104C62  lea     r10, [r10+rsi*2]
  0000000142104C66  mov     rsi, rcx
  0000000142104C69  and     rcx, r11
  0000000142104C6C  and     rsi, r9
  0000000142104C6F  and     r11, rsi
  0000000142104C72  not     rsi
  0000000142104C75  and     rsi, rax
  0000000142104C78  not     r11
  0000000142104C7B  not     rsi
  0000000142104C7E  and     r11, rsi
  0000000142104C81  add     r11, r11
  0000000142104C84  sub     r10, r11
  0000000142104C87  and     r9, rcx
  0000000142104C8A  not     rcx
  0000000142104C8D  and     rcx, r8
  0000000142104C90  not     r9
  0000000142104C93  not     rcx
  0000000142104C96  and     rcx, r9
  0000000142104C99  sub     r10, rcx
  0000000142104C9C  lea     rax, [rsi+rsi*4]
  0000000142104CA0  add     rax, r10
  0000000142104CA3  mov     [rsp+398h+var_150], rax
  0000000142104CAB  mov     rcx, [rsp+398h+var_328]
  0000000142104CB0  imul    rcx, [rsp+398h+var_380]
  0000000142104CB6  imul    eax, r13d, 0EEEBE8E8h
  0000000142104CBD  add     rax, rsp
  0000000142104CC0  add     rax, 398h
  0000000142104CC6  imul    rax, [rsp+398h+var_398]
  0000000142104CCB  add     rax, rcx
  0000000142104CCE  not     rax
  0000000142104CD1  imul    ecx, r13d, 6E457F30h
  0000000142104CD8  lea     r9, [rsp+rcx+398h+var_398]
  0000000142104CDC  add     r9, 398h
  0000000142104CE3  mov     [rsp+398h+var_300], r9
  0000000142104CEB  mov     rcx, [rsp+398h+var_358]
  0000000142104CF0  imul    rcx, r9
  0000000142104CF4  not     rcx
  0000000142104CF7  and     rcx, rax
  0000000142104CFA  lea     rax, [rsp+rdx+398h+var_398]
  0000000142104CFE  add     rax, 398h
  0000000142104D04  mov     [rsp+398h+var_A8], rax
  0000000142104D0C  not     rcx
  0000000142104D0F  test    byte ptr [rsp+398h+var_330], 1
  0000000142104D14  cmovnz  rcx, rax
  0000000142104D18  mov     [rsp+398h+var_158], rcx
  0000000142104D20  mov     r12, 47482610E4EA87AEh
  0000000142104D2A  imul    r12, r13
  0000000142104D2E  mov     rdx, 0F28D78980001EEAFh
  0000000142104D38  imul    rdx, r13
  0000000142104D3C  mov     rcx, rdx
  0000000142104D3F  not     rcx
  0000000142104D42  mov     rax, r12
  0000000142104D45  and     rax, rcx
  0000000142104D48  mov     r9, rcx
  0000000142104D4B  not     rax
  0000000142104D4E  mov     r11, r12
  0000000142104D51  not     r11
  0000000142104D54  mov     rcx, r11
  0000000142104D57  and     rcx, rdx
  0000000142104D5A  mov     rsi, rdx
  0000000142104D5D  not     rcx
  0000000142104D60  and     rcx, rax
  0000000142104D63  mov     rdi, [rsp+398h+var_1F8]
  0000000142104D6B  mov     r15, rdi
  0000000142104D6E  not     r15
  0000000142104D71  mov     r8, [rsp+398h+var_2A8]
  0000000142104D79  mov     rax, r8
  0000000142104D7C  not     rax
  0000000142104D7F  not     rcx
  0000000142104D82  and     rcx, rax
  0000000142104D85  mov     rbx, rax
  0000000142104D88  mov     rax, r15
  0000000142104D8B  and     rax, rcx
  0000000142104D8E  not     rax
  0000000142104D91  not     ecx
  0000000142104D93  and     ecx, edi
  0000000142104D95  not     rcx
  0000000142104D98  and     rcx, rax
  0000000142104D9B  not     rcx
  0000000142104D9E  mov     rax, 6666666666666664h
  0000000142104DA8  lea     rdx, [rax+5]
  0000000142104DAC  mov     r14, rax
  0000000142104DAF  imul    rdx, rcx
  0000000142104DB3  mov     rax, r15
  0000000142104DB6  and     rax, r11
  0000000142104DB9  not     rax
  0000000142104DBC  mov     r13d, edi
  0000000142104DBF  and     r13d, r12d
  0000000142104DC2  not     r13
  0000000142104DC5  and     r13, rax
  0000000142104DC8  mov     rcx, rbx
  0000000142104DCB  and     rcx, r13
  0000000142104DCE  not     rcx
  0000000142104DD1  mov     eax, r13d
  0000000142104DD4  not     eax
  0000000142104DD6  and     eax, r8d
  0000000142104DD9  not     rax
  0000000142104DDC  and     rax, rcx
  0000000142104DDF  mov     ecx, r8d
  0000000142104DE2  and     ecx, r11d
  0000000142104DE5  not     rcx
  0000000142104DE8  mov     r10, rbx
  0000000142104DEB  and     r10, r12
  0000000142104DEE  not     r10
  0000000142104DF1  and     r10, rcx
  0000000142104DF4  mov     rcx, r9
  0000000142104DF7  and     rcx, r10
  0000000142104DFA  not     r10
  0000000142104DFD  and     r10, rsi
  0000000142104E00  not     r10
  0000000142104E03  not     rcx
  0000000142104E06  and     rcx, r10
  0000000142104E09  not     rcx
  0000000142104E0C  and     rcx, r15
  0000000142104E0F  not     rcx
  0000000142104E12  imul    rcx, r14
  0000000142104E16  add     rcx, rdx
  0000000142104E19  mov     r10d, r8d
  0000000142104E1C  and     r10d, esi
  0000000142104E1F  mov     r8, rsi
  0000000142104E22  mov     rdx, r10
  0000000142104E25  not     rdx
  0000000142104E28  mov     esi, edx
  0000000142104E2A  and     esi, r11d
  0000000142104E2D  not     esi
  0000000142104E2F  and     r10d, r12d
  0000000142104E32  not     r10d
  0000000142104E35  and     r10d, esi
  0000000142104E38  not     r10d
  0000000142104E3B  and     r10d, edi
  0000000142104E3E  not     r10
  0000000142104E41  mov     rsi, 0CCCCCCCCCCCCCCCEh
  0000000142104E4B  imul    r10, rsi
  0000000142104E4F  mov     r14, rsi
  0000000142104E52  add     r10, rcx
  0000000142104E55  not     rax
  0000000142104E58  mov     [rsp+398h+var_328], r9
  0000000142104E5D  and     rax, r9
  0000000142104E60  add     r10, rax
  0000000142104E63  mov     rbp, rbx
  0000000142104E66  and     rbp, r9
  0000000142104E69  not     rbp
  0000000142104E6C  and     rdx, rbp
  0000000142104E6F  mov     rax, r15
  0000000142104E72  and     rax, rdx
  0000000142104E75  not     rax
  0000000142104E78  not     edx
  0000000142104E7A  and     edx, edi
  0000000142104E7C  not     rdx
  0000000142104E7F  and     rdx, rax
  0000000142104E82  mov     rax, r12
  0000000142104E85  and     rax, rdx
  0000000142104E88  not     rdx
  0000000142104E8B  and     rdx, r11
  0000000142104E8E  not     rdx
  0000000142104E91  not     rax
  0000000142104E94  and     rax, rdx
  0000000142104E97  mov     esi, ebx
  0000000142104E99  mov     r9, rbx
  0000000142104E9C  and     esi, edi
  0000000142104E9E  not     rsi
  0000000142104EA1  mov     rbx, r12
  0000000142104EA4  and     rbx, r8
  0000000142104EA7  and     rsi, rbx
  0000000142104EAA  lea     rdx, ds:0[rsi*8]
  0000000142104EB2  sub     rdx, rsi
  0000000142104EB5  add     rdx, r10
  0000000142104EB8  not     rax
  0000000142104EBB  imul    rax, r14
  0000000142104EBF  add     rdx, rax
  0000000142104EC2  mov     eax, edi
  0000000142104EC4  and     eax, r11d
  0000000142104EC7  mov     [rsp+398h+var_308], rax
  0000000142104ECF  mov     r14, r9
  0000000142104ED2  and     r14, r11
  0000000142104ED5  and     eax, ebp
  0000000142104ED7  mov     [rsp+398h+var_208], rax
  0000000142104EDF  and     rbp, r11
  0000000142104EE2  mov     rcx, [rsp+398h+var_340]
  0000000142104EE7  and     ecx, r11d
  0000000142104EEA  and     r11, [rsp+398h+var_328]
  0000000142104EEF  not     r11
  0000000142104EF2  not     rbx
  0000000142104EF5  and     rbx, r11
  0000000142104EF8  mov     r10, r8
  0000000142104EFB  and     r13d, r10d
  0000000142104EFE  not     r13d
  0000000142104F01  mov     r8, [rsp+398h+var_2A8]
  0000000142104F09  and     r13d, r8d
  0000000142104F0C  and     rbx, r15
  0000000142104F0F  mov     rsi, rbx
  0000000142104F12  and     ebx, r8d
  0000000142104F15  not     r14
  0000000142104F18  and     r8d, r12d
  0000000142104F1B  not     r8
  0000000142104F1E  and     r8, r10
  0000000142104F21  and     r8, r14
  0000000142104F24  mov     rax, rdi
  0000000142104F27  and     r14d, eax
  0000000142104F2A  mov     rdi, r15
  0000000142104F2D  and     rdi, rbp
  0000000142104F30  not     ebp
  0000000142104F32  and     ebp, eax
  0000000142104F34  and     eax, r10d
  0000000142104F37  not     rax
  0000000142104F3A  and     rax, r12
  0000000142104F3D  not     rax
  0000000142104F40  and     rax, r9
  0000000142104F43  not     rax
  0000000142104F46  mov     r11, 0CCCCCCCCCCCCCCCEh
  0000000142104F50  imul    rax, r11
  0000000142104F54  mov     r11, 3333333333333332h
  0000000142104F5E  imul    r13, r11
  0000000142104F62  add     rax, r13
  0000000142104F65  add     rax, rdx
  0000000142104F68  mov     rdx, [rsp+398h+var_208]
  0000000142104F70  lea     rdx, [rdx+rdx*4]
  0000000142104F74  lea     rax, [rax+rdx*2]
  0000000142104F78  not     rsi
  0000000142104F7B  and     rsi, r9
  0000000142104F7E  not     rsi
  0000000142104F81  not     rbx
  0000000142104F84  and     rbx, rsi
  0000000142104F87  not     rbx
  0000000142104F8A  mov     rsi, 6666666666666664h
  0000000142104F94  lea     rdx, [rsi+6]
  0000000142104F98  imul    rdx, rbx
  0000000142104F9C  add     rdx, rax
  0000000142104F9F  not     r8
  0000000142104FA2  and     r8, r15
  0000000142104FA5  not     r8
  0000000142104FA8  lea     rax, [r8+r8*4]
  0000000142104FAC  sub     rdx, rax
  0000000142104FAF  mov     rax, [rsp+398h+var_308]
  0000000142104FB7  not     rax
  0000000142104FBA  and     r12, r15
  0000000142104FBD  not     r12
  0000000142104FC0  and     r12, rax
  0000000142104FC3  not     r12
  0000000142104FC6  and     r12, r9
  0000000142104FC9  not     r12
  0000000142104FCC  and     r12, r10
  0000000142104FCF  lea     rax, [r11+1]
  0000000142104FD3  imul    rax, r12
  0000000142104FD7  mov     r8, r14
  0000000142104FDA  not     r8
  0000000142104FDD  mov     rbx, [rsp+398h+var_328]
  0000000142104FE2  and     r8, rbx
  0000000142104FE5  not     r8
  0000000142104FE8  and     r14d, r10d
  0000000142104FEB  not     r14
  0000000142104FEE  and     r14, r8
  0000000142104FF1  mov     r8, rsi
  0000000142104FF4  or      r8, 2
  0000000142104FF8  imul    r8, r14
  0000000142104FFC  add     r8, rax
  0000000142104FFF  not     rdi
  0000000142105002  not     rbp
  0000000142105005  and     rbp, rdi
  0000000142105008  mov     rax, 9999999999999993h
  0000000142105012  imul    rax, rbp
  0000000142105016  add     rax, r8
  0000000142105019  add     rax, rdx
  000000014210501C  and     r15d, r9d
  000000014210501F  not     r15d
  0000000142105022  and     ecx, r15d
  0000000142105025  mov     rdx, rcx
  0000000142105028  not     rdx
  000000014210502B  and     rdx, rbx
  000000014210502E  and     ecx, r10d
  0000000142105031  not     rdx
  0000000142105034  not     rcx
  0000000142105037  and     rcx, rdx
  000000014210503A  not     rcx
  000000014210503D  or      r11, 4
  0000000142105041  imul    r11, rcx
  0000000142105045  lea     rcx, [r11+rax]
  0000000142105049  inc     rcx
  000000014210504C  mov     rax, 3B6842B01F470077h
  0000000142105056  mov     rbp, [rsp+398h+var_138]
  000000014210505E  imul    rax, rbp
  0000000142105062  and     rax, [rsp+398h+var_320]
  0000000142105067  mov     rdx, 986D3307768C2106h
  0000000142105071  imul    rdx, rbp
  0000000142105075  not     rax
  0000000142105078  and     rax, rdx
  000000014210507B  mov     rdx, 81D2FDCC71A07EEBh
  0000000142105085  imul    rdx, rbp
  0000000142105089  mov     r8, 6CC412E1EFC2A692h
  0000000142105093  imul    r8, rbp
  0000000142105097  mov     r12, [rsp+398h+var_278]
  000000014210509F  and     r8, r12
  00000001421050A2  not     r8
  00000001421050A5  and     r8, rdx
  00000001421050A8  imul    rcx, [rsp+398h+var_358]
  00000001421050AE  mov     rdx, rcx
  00000001421050B1  not     rdx
  00000001421050B4  imul    rax, [rsp+398h+var_398]
  00000001421050B9  mov     r13, [rsp+398h+var_330]
  00000001421050BE  imul    r8, r13
  00000001421050C2  mov     rsi, rcx
  00000001421050C5  and     rsi, r8
  00000001421050C8  not     rsi
  00000001421050CB  and     rsi, rax
  00000001421050CE  not     rsi
  00000001421050D1  mov     r10, r8
  00000001421050D4  not     r10
  00000001421050D7  mov     r11, rdx
  00000001421050DA  and     r11, rax
  00000001421050DD  mov     r9, r11
  00000001421050E0  and     r9, r10
  00000001421050E3  not     r9
  00000001421050E6  lea     r9, [r9+r9*4]
  00000001421050EA  add     rsi, rsi
  00000001421050ED  sub     r9, rsi
  00000001421050F0  mov     rdi, rax
  00000001421050F3  not     rdi
  00000001421050F6  mov     rbx, rdx
  00000001421050F9  and     rbx, rdi
  00000001421050FC  mov     r14, rax
  00000001421050FF  and     r14, r8
  0000000142105102  not     r14
  0000000142105105  mov     r15, rdi
  0000000142105108  and     rdi, r10
  000000014210510B  not     rdi
  000000014210510E  and     rdi, r14
  0000000142105111  and     rdi, rcx
  0000000142105114  and     r14, rcx
  0000000142105117  not     rbx
  000000014210511A  and     rcx, rax
  000000014210511D  not     rcx
  0000000142105120  and     rcx, rbx
  0000000142105123  not     rcx
  0000000142105126  and     rcx, r8
  0000000142105129  lea     rcx, [rcx+rcx*4]
  000000014210512D  sub     r9, rcx
  0000000142105130  add     rdi, rdi
  0000000142105133  sub     r9, rdi
  0000000142105136  and     r15, r8
  0000000142105139  not     r11
  000000014210513C  and     r11, r8
  000000014210513F  not     r11
  0000000142105142  lea     rcx, [r11+r11*2]
  0000000142105146  sub     r9, rcx
  0000000142105149  and     r10, rax
  000000014210514C  mov     rax, rdx
  000000014210514F  and     rax, r15
  0000000142105152  not     r15
  0000000142105155  not     r10
  0000000142105158  and     r10, r15
  000000014210515B  and     r10, rdx
  000000014210515E  shl     r10, 2
  0000000142105162  sub     r9, r10
  0000000142105165  not     rax
  0000000142105168  not     r14
  000000014210516B  lea     rcx, [r14+r14*2]
  000000014210516F  add     rcx, rax
  0000000142105172  add     rcx, r9
  0000000142105175  mov     [rsp+398h+var_2A8], rcx
  000000014210517D  imul    rax, [rsp+398h+var_1F0], -78h
  0000000142105186  lea     rcx, [rsp+398h]
  000000014210518E  imul    rcx, -77h
  0000000142105192  add     rcx, rax
  0000000142105195  mov     rdx, [rsp+398h+var_170]
  000000014210519D  mov     r14, [rsp+398h+var_388]
  00000001421051A2  imul    rdx, r14
  00000001421051A6  imul    eax, ebp, 928232E0h
  00000001421051AC  add     rax, rsp
  00000001421051AF  add     rax, 398h
  00000001421051B5  imul    rax, [rsp+398h+var_368]
  00000001421051BB  add     rax, rdx
  00000001421051BE  not     rax
  00000001421051C1  mov     r8, [rsp+398h+var_370]
  00000001421051C6  shr     r8d, 12h
  00000001421051CA  and     r8d, 5
  00000001421051CE  mov     [rsp+398h+var_370], r8
  00000001421051D3  imul    edx, ebp, 4A4B5C30h
  00000001421051D9  lea     r9, [rsp+rdx+398h+var_398]
  00000001421051DD  add     r9, 398h
  00000001421051E4  mov     [rsp+398h+var_320], r9
  00000001421051E9  mov     rdx, r8
  00000001421051EC  imul    rdx, r9
  00000001421051F0  not     rdx
  00000001421051F3  and     rdx, rax
  00000001421051F6  not     rdx
  00000001421051F9  mov     rbx, [rsp+398h+var_2C8]
  0000000142105201  test    bl, 1
  0000000142105204  cmovnz  rdx, rcx
  0000000142105208  mov     [rsp+398h+var_328], rdx
  000000014210520D  mov     rdx, 9369B8E06FCBFD02h
  0000000142105217  imul    rdx, rbp
  000000014210521B  mov     rcx, [rsp+398h+var_1E0]
  0000000142105223  add     rdx, rcx
  0000000142105226  mov     rax, 8B0BA75952BDBD8Eh
  0000000142105230  imul    rax, rbp
  0000000142105234  add     rax, rcx
  0000000142105237  not     rax
  000000014210523A  and     rax, r12
  000000014210523D  mov     rcx, 6F7D808ACD579C03h
  0000000142105247  imul    rcx, rbp
  000000014210524B  and     rcx, [rsp+398h+var_340]
  0000000142105250  mov     r9, 528F7B84A8516B30h
  000000014210525A  imul    r9, rbp
  000000014210525E  not     rcx
  0000000142105261  and     r9, rcx
  0000000142105264  not     r9
  0000000142105267  and     r9, [rsp+398h+var_348]
  000000014210526C  mov     r8, 4987602C55D79C50h
  0000000142105276  imul    r8, rbp
  000000014210527A  and     r8, rcx
  000000014210527D  not     r9
  0000000142105280  not     r8
  0000000142105283  and     r8, r9
  0000000142105286  not     rax
  0000000142105289  mov     r9, r8
  000000014210528C  mov     ecx, dword ptr [rsp+398h+var_350]
  0000000142105290  shl     r9, cl
  0000000142105293  mov     ecx, dword ptr [rsp+398h+var_390]
  0000000142105297  shr     r8, cl
  000000014210529A  and     rax, rdx
  000000014210529D  not     r9
  00000001421052A0  not     r8
  00000001421052A3  and     r8, r9
  00000001421052A6  mov     rcx, 0FA68D20D6F8D62C9h
  00000001421052B0  imul    rcx, rbp
  00000001421052B4  mov     rdx, 4180CE881A1F7F02h
  00000001421052BE  imul    rdx, rbp
  00000001421052C2  and     rdx, [rsp+398h+var_378]
  00000001421052C7  not     rdx
  00000001421052CA  and     rdx, rcx
  00000001421052CD  not     r8
  00000001421052D0  mov     rdi, [rsp+398h+var_358]
  00000001421052D5  imul    r8, rdi
  00000001421052D9  mov     rcx, r8
  00000001421052DC  not     rcx
  00000001421052DF  mov     r12, [rsp+398h+var_380]
  00000001421052E4  imul    rdx, r12
  00000001421052E8  mov     r9, rcx
  00000001421052EB  and     r9, rdx
  00000001421052EE  not     r9
  00000001421052F1  not     rdx
  00000001421052F4  and     r8, rdx
  00000001421052F7  not     r8
  00000001421052FA  and     r8, r9
  00000001421052FD  and     rdx, rcx
  0000000142105300  not     rdx
  0000000142105303  lea     r9, [r8+rdx*2]
  0000000142105307  inc     r9
  000000014210530A  mov     rsi, r13
  000000014210530D  imul    rax, r13
  0000000142105311  mov     rcx, rax
  0000000142105314  not     rcx
  0000000142105317  mov     r13, [rsp+398h+var_2A0]
  000000014210531F  mov     r8, r13
  0000000142105322  not     r8
  0000000142105325  and     rcx, r8
  0000000142105328  mov     rdx, rcx
  000000014210532B  mov     r10, rcx
  000000014210532E  and     rcx, r9
  0000000142105331  mov     r15, r9
  0000000142105334  not     r9
  0000000142105337  and     r8, rax
  000000014210533A  and     r15, r8
  000000014210533D  not     r8
  0000000142105340  and     r8, r9
  0000000142105343  not     r8
  0000000142105346  mov     r11, r15
  0000000142105349  not     r11
  000000014210534C  and     r11, r8
  000000014210534F  and     rax, r13
  0000000142105352  not     r10
  0000000142105355  not     rax
  0000000142105358  and     rax, r10
  000000014210535B  and     rdx, r9
  000000014210535E  not     rax
  0000000142105361  and     rax, r9
  0000000142105364  add     r15, rcx
  0000000142105367  add     r15, rax
  000000014210536A  sub     r15, rcx
  000000014210536D  add     r15, r11
  0000000142105370  sub     r15, rdx
  0000000142105373  mov     [rsp+398h+var_278], r15
  000000014210537B  imul    eax, ebp, 250465C0h
  0000000142105381  lea     rcx, [rsp+rax+398h+var_398]
  0000000142105385  add     rcx, 398h
  000000014210538C  mov     [rsp+398h+var_220], rcx
  0000000142105394  mov     rax, rdi
  0000000142105397  imul    rax, rcx
  000000014210539B  imul    r8d, ebp, 812B8B18h
  00000001421053A2  lea     rcx, [rsp+r8+398h+var_398]
  00000001421053A6  add     rcx, 398h
  00000001421053AD  imul    rcx, r12
  00000001421053B1  add     rcx, rax
  00000001421053B4  not     rcx
  00000001421053B7  mov     rdx, [rsp+398h+var_120]
  00000001421053BF  imul    rdx, rsi
  00000001421053C3  mov     r10, rsi
  00000001421053C6  not     rdx
  00000001421053C9  and     rdx, rcx
  00000001421053CC  imul    eax, ebp, 0C96261C8h
  00000001421053D2  test    byte ptr [rsp+398h+var_160], 1
  00000001421053DA  lea     rax, [rsp+rax+398h]
  00000001421053E2  not     rdx
  00000001421053E5  cmovnz  rdx, rax
  00000001421053E9  mov     r9, rax
  00000001421053EC  mov     [rsp+398h+var_390], rax
  00000001421053F1  mov     [rsp+398h+var_120], rdx
  00000001421053F9  mov     rax, [rsp+398h+var_1C8]
  0000000142105401  mov     r11, [rax]
  0000000142105404  imul    eax, ebp, 8063D908h
  000000014210540A  mov     rax, [rsp+rax+398h]
  0000000142105412  imul    rax, [rsp+398h+var_2F0]
  000000014210541B  mov     rcx, [rsp+398h+var_258]
  0000000142105423  imul    rcx, r11
  0000000142105427  mov     rdi, r11
  000000014210542A  mov     [rsp+398h+var_240], r11
  0000000142105432  add     rcx, rax
  0000000142105435  not     rcx
  0000000142105438  imul    eax, ebp, 0A5AACF78h
  000000014210543E  mov     [rsp+398h+var_210], rax
  0000000142105446  mov     rdx, [rsp+rax+398h]
  000000014210544E  mov     [rsp+398h+var_308], rdx
  0000000142105456  mov     rax, [rsp+398h+var_E0]
  000000014210545E  imul    rax, rdx
  0000000142105462  not     rax
  0000000142105465  and     rax, rcx
  0000000142105468  mov     [rsp+398h+var_2A0], rax
  0000000142105470  imul    eax, ebp, 6E02EE80h
  0000000142105476  mov     [rsp+398h+var_228], rax
  000000014210547E  test    byte ptr [rsp+398h+var_2C0], 1
  0000000142105486  lea     rax, [rsp+rax+398h]
  000000014210548E  cmovnz  rax, r9
  0000000142105492  mov     [rsp+398h+var_160], rax
  000000014210549A  imul    eax, ebp, 136B2D48h
  00000001421054A0  mov     [rsp+398h+var_218], rax
  00000001421054A8  mov     rax, [rsp+rax+398h]
  00000001421054B0  mov     [rsp+398h+var_348], rax
  00000001421054B5  mov     rdx, rbx
  00000001421054B8  imul    rdx, rax
  00000001421054BC  not     rdx
  00000001421054BF  mov     r15, r14
  00000001421054C2  mov     rax, r14
  00000001421054C5  imul    rax, [rsp+398h+var_310]
  00000001421054CE  not     rax
  00000001421054D1  imul    ecx, ebp, 63h ; 'c'
  00000001421054D4  mov     r11, [rsp+398h+var_128]
  00000001421054DC  mov     r9, r11
  00000001421054DF  shl     r9, cl
  00000001421054E2  mov     rsi, [rsp+398h+var_360]
  00000001421054E7  mov     ecx, esi
  00000001421054E9  shr     r11, cl
  00000001421054EC  and     rax, rdx
  00000001421054EF  not     r9
  00000001421054F2  not     r11
  00000001421054F5  and     r11, r9
  00000001421054F8  mov     rcx, 16E125C2F7FD6095h
  0000000142105502  imul    rcx, rbp
  0000000142105506  and     rcx, r11
  0000000142105509  not     r11
  000000014210550C  mov     rdx, 8DC20CD96126998Eh
  0000000142105516  imul    rdx, rbp
  000000014210551A  and     rdx, r11
  000000014210551D  not     rcx
  0000000142105520  not     rdx
  0000000142105523  and     rdx, rcx
  0000000142105526  mov     rcx, 6B99B085A21D813h
  0000000142105530  imul    rcx, rbp
  0000000142105534  add     rdx, rcx
  0000000142105537  mov     [rsp+398h+var_1F0], rdx
  000000014210553F  not     rax
  0000000142105542  mov     r14, [rsp+398h+var_370]
  0000000142105547  mov     rcx, r14
  000000014210554A  imul    rcx, rdx
  000000014210554E  add     rcx, rax
  0000000142105551  mov     [rsp+398h+var_170], rcx
  0000000142105559  imul    r13d, ebp, 0C9E78328h
  0000000142105560  bt      [rsp+398h+var_178], 3Bh ; ';'
  000000014210556A  lea     rax, [rsp+r13+398h]
  0000000142105572  mov     rdx, [rsp+398h+var_2B0]
  000000014210557A  cmovb   rax, rdx
  000000014210557E  mov     [rsp+398h+var_178], rax
  0000000142105586  mov     rax, r12
  0000000142105589  imul    rax, rdi
  000000014210558D  mov     rcx, [rsp+398h+var_1C0]
  0000000142105595  mov     r9, [rcx]
  0000000142105598  mov     [rsp+398h+var_340], r9
  000000014210559D  mov     rcx, [rsp+398h+var_398]
  00000001421055A1  imul    rcx, r9
  00000001421055A5  add     rcx, rax
  00000001421055A8  mov     r12, [rsp+r8+398h]
  00000001421055B0  mov     rax, r10
  00000001421055B3  imul    rax, r12
  00000001421055B7  not     rax
  00000001421055BA  not     rcx
  00000001421055BD  and     rcx, rax
  00000001421055C0  mov     [rsp+398h+var_1C0], rcx
  00000001421055C8  mov     rcx, [rsp+398h+var_318]
  00000001421055D0  mov     rax, rcx
  00000001421055D3  shr     rax, 26h
  00000001421055D7  not     eax
  00000001421055D9  and     eax, 880001h
  00000001421055DE  shr     rcx, 2Ch
  00000001421055E2  not     ecx
  00000001421055E4  and     ecx, 22001h
  00000001421055EA  imul    rcx, rax
  00000001421055EE  mov     [rsp+398h+var_350], rcx
  00000001421055F3  imul    eax, ebp, 0DC8AFE60h
  00000001421055F9  mov     [rsp+398h+var_230], rax
  0000000142105601  test    cl, 1
  0000000142105604  lea     rax, [rsp+rax+398h]
  000000014210560C  cmovnz  rax, rdx
  0000000142105610  mov     [rsp+398h+var_1C8], rax
  0000000142105618  imul    eax, ebp, 4983AA20h
  000000014210561E  mov     [rsp+398h+var_1F8], rax
  0000000142105626  mov     rcx, [rsp+rax+398h]
  000000014210562E  mov     [rsp+398h+var_238], rcx
  0000000142105636  mov     rax, [rsp+398h+var_2F8]
  000000014210563E  imul    rax, rcx
  0000000142105642  mov     r10, [rsp+398h+var_100]
  000000014210564A  mov     rcx, r10
  000000014210564D  mov     rdx, [rsp+398h+var_130]
  0000000142105655  imul    rcx, rdx
  0000000142105659  add     rcx, rax
  000000014210565C  mov     [rsp+398h+var_1E0], rcx
  0000000142105664  imul    ecx, ebp, 6DC05DD0h
  000000014210566A  mov     r8, rcx
  000000014210566D  imul    r8, [rsp+398h+var_338]
  0000000142105673  add     r8, [rsp+398h+var_268]
  000000014210567B  add     r8, [rsp+398h+var_270]
  0000000142105683  add     r8, [rsp+398h+var_280]
  000000014210568B  add     r8, [rsp+398h+var_288]
  0000000142105693  add     r8, [rsp+398h+var_298]
  000000014210569B  add     r8, [rsp+398h+var_1B0]
  00000001421056A3  add     r8, [rsp+398h+var_260]
  00000001421056AB  add     r8, [rsp+398h+var_1A8]
  00000001421056B3  mov     rax, r14
  00000001421056B6  imul    rax, [rsp+398h+var_F8]
  00000001421056BF  not     rax
  00000001421056C2  mov     r11, r15
  00000001421056C5  mov     r9, r15
  00000001421056C8  imul    r9, rdx
  00000001421056CC  not     r9
  00000001421056CF  shr     r8, cl
  00000001421056D2  and     r9, rax
  00000001421056D5  mov     [rsp+398h+var_260], r9
  00000001421056DD  imul    eax, ebp, 49C63AD0h
  00000001421056E3  add     rax, rsp
  00000001421056E6  add     rax, 398h
  00000001421056EC  imul    rax, r15
  00000001421056F0  imul    ecx, ebp, 0C7B210h
  00000001421056F6  lea     rdx, [rsp+rcx+398h+var_398]
  00000001421056FA  add     rdx, 398h
  0000000142105701  mov     [rsp+398h+var_250], rdx
  0000000142105709  mov     rcx, rbx
  000000014210570C  imul    rcx, rdx
  0000000142105710  add     rcx, rax
  0000000142105713  mov     r15, [rsp+398h+var_368]
  0000000142105718  mov     rax, [rsp+398h+var_300]
  0000000142105720  imul    rax, r15
  0000000142105724  not     rax
  0000000142105727  not     rcx
  000000014210572A  and     rcx, rax
  000000014210572D  mov     edi, esi
  000000014210572F  and     edi, r8d
  0000000142105732  mov     r9, [rsp+r13+398h]
  000000014210573A  mov     [rsp+398h+var_268], r9
  0000000142105742  mov     rax, r14
  0000000142105745  imul    rax, r9
  0000000142105749  mov     r9, [rsp+398h+var_200]
  0000000142105751  mov     r13, [r9]
  0000000142105754  mov     r9, r15
  0000000142105757  imul    r9, r13
  000000014210575B  imul    edx, ebp, 13289C98h
  0000000142105761  mov     [rsp+398h+var_300], rdx
  0000000142105769  imul    esi, ebp, 0EDE1A628h
  000000014210576F  bt      dword ptr [rsp+398h+var_168], 12h
  0000000142105778  lea     rdx, [rsp+rsi+398h]
  0000000142105780  mov     [rsp+398h+var_248], rdx
  0000000142105788  not     rcx
  000000014210578B  cmovnb  rcx, rdx
  000000014210578F  mov     rcx, [rcx]
  0000000142105792  mov     [rsp+398h+var_270], rcx
  000000014210579A  mov     rsi, rbx
  000000014210579D  imul    rsi, rcx
  00000001421057A1  add     rsi, r9
  00000001421057A4  not     rax
  00000001421057A7  not     rsi
  00000001421057AA  and     rsi, rax
  00000001421057AD  mov     [rsp+398h+var_288], rsi
  00000001421057B5  bt      [rsp+398h+var_318], 2Eh ; '.'
  00000001421057BF  mov     rax, [rsp+398h+var_2D8]
  00000001421057C7  cmovb   rax, [rsp+398h+var_390]
  00000001421057CD  mov     [rsp+398h+var_2D8], rax
  00000001421057D5  imul    eax, ebp, 2546F670h
  00000001421057DB  mov     rcx, [rsp+rax+398h]
  00000001421057E3  mov     [rsp+398h+var_280], rcx
  00000001421057EB  mov     rax, r11
  00000001421057EE  imul    rax, rcx
  00000001421057F2  imul    ecx, ebp, 14CD370h
  00000001421057F8  lea     rsi, [rsp+rcx+398h+var_398]
  00000001421057FC  add     rsi, 398h
  0000000142105803  mov     rcx, r15
  0000000142105806  imul    rcx, rsi
  000000014210580A  add     rcx, rax
  000000014210580D  mov     [rsp+398h+var_298], rcx
  0000000142105815  imul    eax, ebp, 24C1D510h
  000000014210581B  mov     rcx, [rsp+rax+398h]
  0000000142105823  mov     [rsp+398h+var_338], rcx
  0000000142105828  mov     rax, [rsp+398h+var_D8]
  0000000142105830  imul    rax, rcx
  0000000142105834  not     rax
  0000000142105837  imul    ecx, ebp, 10A42C0h
  000000014210583D  mov     rcx, [rsp+rcx+398h]
  0000000142105845  imul    rcx, r10
  0000000142105849  not     rcx
  000000014210584C  and     rcx, rax
  000000014210584F  mov     [rsp+398h+var_168], rcx
  0000000142105857  imul    r15d, ebp, 0C9A4F278h
  000000014210585E  mov     r9, [rsp+r15+398h]
  0000000142105866  mov     rdx, r14
  0000000142105869  mov     rcx, r14
  000000014210586C  imul    rcx, r9
  0000000142105870  mov     rax, r11
  0000000142105873  imul    rax, rsi
  0000000142105877  add     rax, rcx
  000000014210587A  mov     [rsp+398h+var_1A8], rax
  0000000142105882  mov     r10, [rsp+398h+var_2C0]
  000000014210588A  imul    r12, r10
  000000014210588E  mov     r14, [rsp+398h+var_2F0]
  0000000142105896  imul    rsi, r14
  000000014210589A  add     rsi, r12
  000000014210589D  mov     [rsp+398h+var_1B0], rsi
  00000001421058A5  imul    r11, r13
  00000001421058A9  imul    esi, ebp, 5CAC46B8h
  00000001421058AF  mov     rbx, [rsp+rsi+398h]
  00000001421058B7  imul    rdx, rbx
  00000001421058BB  add     rdx, r11
  00000001421058BE  mov     [rsp+398h+var_200], rdx
  00000001421058C6  imul    ecx, ebp, 39h ; '9'
  00000001421058C9  mov     r11, [rsp+398h+var_108]
  00000001421058D1  shr     r11, cl
  00000001421058D4  mov     ecx, r11d
  00000001421058D7  not     ecx
  00000001421058D9  mov     rax, [rsp+398h+var_360]
  00000001421058DE  and     ecx, eax
  00000001421058E0  and     r11d, eax
  00000001421058E3  mov     [rsp+398h+var_108], r11
  00000001421058EB  imul    esi, ebp, 5C69B608h
  00000001421058F1  imul    eax, ebp, 6E880FE0h
  00000001421058F7  mov     [rsp+398h+var_B0], rax
  00000001421058FF  test    dil, 1
  0000000142105903  mov     rax, [rsp+398h+var_300]
  000000014210590B  lea     rax, [rsp+rax+398h]
  0000000142105913  mov     r11, rax
  0000000142105916  mov     rdx, rax
  0000000142105919  cmovnz  rax, [rsp+398h+var_1D8]
  0000000142105922  mov     [rsp+398h+var_1D8], rax
  000000014210592A  cmovnz  r11, [rsp+398h+var_D0]
  0000000142105933  mov     [rsp+398h+var_208], r11
  000000014210593B  cmovnz  rdx, [rsp+398h+var_290]
  0000000142105944  mov     [rsp+398h+var_300], rdx
  000000014210594C  mov     r12, [rsp+398h+var_398]
  0000000142105950  mov     rdx, [rsp+398h+var_308]
  0000000142105958  imul    rdx, r12
  000000014210595C  mov     rax, [rsp+398h+var_358]
  0000000142105961  imul    rax, [rsp+398h+var_130]
  000000014210596A  add     rax, rdx
  000000014210596D  mov     [rsp+398h+var_308], rax
  0000000142105975  mov     rax, [rsp+398h+var_148]
  000000014210597D  lea     rdx, [rsp+rax+398h+var_398]
  0000000142105981  add     rdx, 398h
  0000000142105988  mov     rax, [rsp+398h+var_198]
  0000000142105990  lea     r11, [rsp+rax+398h+var_398]
  0000000142105994  add     r11, 398h
  000000014210599B  imul    rdx, r10
  000000014210599F  mov     rdi, r10
  00000001421059A2  mov     rax, [rsp+398h+var_258]
  00000001421059AA  imul    rax, r11
  00000001421059AE  mov     r10, r11
  00000001421059B1  add     rax, rdx
  00000001421059B4  mov     rdx, rax
  00000001421059B7  mov     rax, [rsp+398h+var_2F8]
  00000001421059BF  imul    rax, [rsp+398h+var_1D0]
  00000001421059C8  mov     r11, [rsp+398h+var_210]
  00000001421059D0  add     r11, rsp
  00000001421059D3  add     r11, 398h
  00000001421059DA  imul    r11, [rsp+398h+var_350]
  00000001421059E0  add     r11, rax
  00000001421059E3  test    cl, 1
  00000001421059E6  mov     rax, [rsp+398h+var_218]
  00000001421059EE  lea     rax, [rsp+rax+398h]
  00000001421059F6  lea     rcx, [rsp+rsi+398h]
  00000001421059FE  mov     rsi, [rsp+398h+var_1E8]
  0000000142105A06  cmovz   rcx, rsi
  0000000142105A0A  mov     [rsp+398h+var_210], rcx
  0000000142105A12  cmovz   rax, rsi
  0000000142105A16  mov     [rsp+398h+var_1D0], rax
  0000000142105A1E  cmovz   rdx, rsi
  0000000142105A22  mov     [rsp+398h+var_148], rdx
  0000000142105A2A  cmovz   r11, rsi
  0000000142105A2E  mov     [rsp+398h+var_198], r11
  0000000142105A36  imul    ecx, ebp, 37EA71A8h
  0000000142105A3C  add     rcx, rsp
  0000000142105A3F  add     rcx, 398h
  0000000142105A46  mov     r11, [rsp+398h+var_380]
  0000000142105A4B  imul    rcx, r11
  0000000142105A4F  mov     rax, [rsp+398h+var_118]
  0000000142105A57  imul    rax, [rsp+398h+var_330]
  0000000142105A5D  add     rax, rcx
  0000000142105A60  mov     [rsp+398h+var_118], rax
  0000000142105A68  add     r15, rsp
  0000000142105A6B  add     r15, 398h
  0000000142105A72  mov     rcx, rdi
  0000000142105A75  imul    rcx, [rsp+398h+var_E8]
  0000000142105A7E  not     rcx
  0000000142105A81  imul    r15, r14
  0000000142105A85  not     r15
  0000000142105A88  and     r15, rcx
  0000000142105A8B  imul    r9, rdi
  0000000142105A8F  imul    r13, r14
  0000000142105A93  add     r13, r9
  0000000142105A96  mov     [rsp+398h+var_218], r13
  0000000142105A9E  mov     rax, r12
  0000000142105AA1  imul    rax, [rsp+398h+var_220]
  0000000142105AAA  not     rax
  0000000142105AAD  mov     rcx, rax
  0000000142105AB0  mov     rax, [rsp+398h+var_110]
  0000000142105AB8  imul    rax, r11
  0000000142105ABC  mov     r9, r11
  0000000142105ABF  not     rax
  0000000142105AC2  and     rax, rcx
  0000000142105AC5  mov     r11, rax
  0000000142105AC8  mov     rax, [rsp+398h+var_388]
  0000000142105ACD  mov     rcx, [rsp+398h+var_240]
  0000000142105AD5  imul    rcx, rax
  0000000142105AD9  not     rcx
  0000000142105ADC  mov     rdi, rcx
  0000000142105ADF  mov     rcx, [rsp+398h+var_2C8]
  0000000142105AE7  mov     rdx, [rsp+398h+var_340]
  0000000142105AEC  imul    rdx, rcx
  0000000142105AF0  not     rdx
  0000000142105AF3  and     rdx, rdi
  0000000142105AF6  mov     [rsp+398h+var_340], rdx
  0000000142105AFB  imul    rax, [rsp+398h+var_1A0]
  0000000142105B04  mov     rdx, rax
  0000000142105B07  imul    eax, ebp, 25898720h
  0000000142105B0D  add     rax, rsp
  0000000142105B10  add     rax, 398h
  0000000142105B16  imul    rax, rcx
  0000000142105B1A  mov     rdi, rcx
  0000000142105B1D  add     rax, rdx
  0000000142105B20  mov     rdx, rax
  0000000142105B23  test    byte ptr [rsp+398h+var_188], 1
  0000000142105B2B  mov     rax, [rsp+398h+var_190]
  0000000142105B33  lea     rax, [rsp+rax+398h]
  0000000142105B3B  cmovz   r10, rax
  0000000142105B3F  mov     [rsp+398h+var_1A0], r10
  0000000142105B47  mov     rcx, [rsp+398h+var_2E0]
  0000000142105B4F  cmovz   rcx, rax
  0000000142105B53  mov     [rsp+398h+var_2E0], rcx
  0000000142105B5B  mov     rcx, [rsp+398h+var_2D0]
  0000000142105B63  cmovz   rcx, rax
  0000000142105B67  mov     [rsp+398h+var_2D0], rcx
  0000000142105B6F  not     r15
  0000000142105B72  cmovz   r15, rax
  0000000142105B76  mov     [rsp+398h+var_188], r15
  0000000142105B7E  not     r11
  0000000142105B81  cmovz   r11, rax
  0000000142105B85  mov     [rsp+398h+var_110], r11
  0000000142105B8D  cmovz   rdx, rax
  0000000142105B91  mov     [rsp+398h+var_190], rdx
  0000000142105B99  mov     r13, [rsp+398h+var_368]
  0000000142105B9E  imul    rbx, r13
  0000000142105BA2  mov     rcx, [rsp+398h+var_310]
  0000000142105BAA  imul    rcx, rdi
  0000000142105BAE  add     rcx, rbx
  0000000142105BB1  mov     [rsp+398h+var_310], rcx
  0000000142105BB9  imul    rax, r9
  0000000142105BBD  mov     r10, [rsp+398h+var_358]
  0000000142105BC2  mov     rcx, [rsp+398h+var_320]
  0000000142105BC7  imul    rcx, r10
  0000000142105BCB  add     rcx, rax
  0000000142105BCE  mov     rbx, rcx
  0000000142105BD1  mov     rdx, [rsp+398h+var_238]
  0000000142105BD9  imul    rdx, r9
  0000000142105BDD  mov     rax, [rsp+398h+var_230]
  0000000142105BE5  mov     rax, [rsp+rax+398h]
  0000000142105BED  mov     rcx, r10
  0000000142105BF0  imul    rcx, rax
  0000000142105BF4  add     rcx, rdx
  0000000142105BF7  mov     [rsp+398h+var_220], rcx
  0000000142105BFF  mov     rdx, [rsp+398h+var_250]
  0000000142105C07  imul    rdx, r13
  0000000142105C0B  mov     rcx, [rsp+398h+var_2B0]
  0000000142105C13  imul    rcx, rdi
  0000000142105C17  mov     r15, rdi
  0000000142105C1A  add     rcx, rdx
  0000000142105C1D  mov     r12, rcx
  0000000142105C20  imul    ecx, ebp, 80A669B8h
  0000000142105C26  mov     rcx, [rsp+rcx+398h]
  0000000142105C2E  mov     rdx, [rsp+398h+var_100]
  0000000142105C36  imul    rcx, rdx
  0000000142105C3A  not     rcx
  0000000142105C3D  mov     r11, [rsp+398h+var_348]
  0000000142105C42  mov     rdi, [rsp+398h+var_350]
  0000000142105C47  imul    r11, rdi
  0000000142105C4B  not     r11
  0000000142105C4E  and     r11, rcx
  0000000142105C51  mov     [rsp+398h+var_348], r11
  0000000142105C56  mov     rcx, r13
  0000000142105C59  imul    rcx, [rsp+398h+var_390]
  0000000142105C5F  mov     r11, [rsp+398h+var_1B8]
  0000000142105C67  imul    r11, r15
  0000000142105C6B  add     rcx, r11
  0000000142105C6E  mov     r11, rcx
  0000000142105C71  mov     rcx, [rsp+398h+var_228]
  0000000142105C79  mov     rcx, [rsp+rcx+398h]
  0000000142105C81  imul    rcx, rdx
  0000000142105C85  mov     rdx, [rsp+398h+var_338]
  0000000142105C8A  imul    rdx, rdi
  0000000142105C8E  add     rdx, rcx
  0000000142105C91  mov     [rsp+398h+var_338], rdx
  0000000142105C96  mov     rcx, [rsp+398h+var_248]
  0000000142105C9E  imul    rcx, r9
  0000000142105CA2  not     rcx
  0000000142105CA5  mov     rdx, rcx
  0000000142105CA8  mov     rcx, r10
  0000000142105CAB  imul    rcx, rsi
  0000000142105CAF  not     rcx
  0000000142105CB2  and     rcx, rdx
  0000000142105CB5  not     r8d
  0000000142105CB8  and     r8d, dword ptr [rsp+398h+var_360]
  0000000142105CBD  test    r8b, 1
  0000000142105CC1  cmovz   rbx, rsi
  0000000142105CC5  mov     [rsp+398h+var_320], rbx
  0000000142105CCA  cmovz   r12, rsi
  0000000142105CCE  mov     [rsp+398h+var_2B0], r12
  0000000142105CD6  cmovz   r11, rsi
  0000000142105CDA  mov     [rsp+398h+var_368], r11
  0000000142105CDF  not     rcx
  0000000142105CE2  cmovz   rcx, rsi
  0000000142105CE6  mov     [rsp+398h+var_358], rcx
  0000000142105CEB  imul    ecx, ebp, 0B7C92950h
  0000000142105CF1  add     rcx, rsp
  0000000142105CF4  add     rcx, 398h
  0000000142105CFB  test    r14b, 1
  0000000142105CFF  mov     r8, [rsp+398h+var_180]
  0000000142105D07  cmovnz  rcx, r8
  0000000142105D0B  mov     [rsp+398h+var_1B8], rcx
  0000000142105D13  imul    ecx, ebp, 0B84E4AB0h
  0000000142105D19  test    byte ptr [rsp+398h+var_318], 1
  0000000142105D21  lea     rcx, [rsp+rcx+398h]
  0000000142105D29  cmovz   rcx, [rsp+398h+var_290]
  0000000142105D32  mov     [rsp+398h+var_1E8], rcx
  0000000142105D3A  imul    ecx, ebp, 0BBA00000h
  0000000142105D40  imul    rcx, [rsp+398h+var_370]
  0000000142105D46  mov     [rsp+398h+var_290], rcx
  0000000142105D4E  mov     rcx, [rsp+398h+var_140]
  0000000142105D56  add     rcx, rsp
  0000000142105D59  add     rcx, 398h
  0000000142105D60  imul    rcx, r9
  0000000142105D64  mov     rdx, [rsp+398h+var_330]
  0000000142105D69  imul    rdx, r8
  0000000142105D6D  not     rcx
  0000000142105D70  not     rdx
  0000000142105D73  and     rdx, rcx
  0000000142105D76  mov     [rsp+398h+var_330], rdx
  0000000142105D7B  mov     r12, [rsp+398h+var_2B8]
  0000000142105D83  and     r12, rax
  0000000142105D86  not     rax
  0000000142105D89  and     rax, [rsp+398h+var_378]
  0000000142105D8E  not     rax
  0000000142105D91  not     r12
  0000000142105D94  and     r12, rax
  0000000142105D97  mov     rax, 5C32AA94B989C1F4h
  0000000142105DA1  imul    rax, rbp
  0000000142105DA5  add     r12, rax
  0000000142105DA8  mov     rax, 5B1A1F35EBE3E2AFh
  0000000142105DB2  imul    rax, rbp
  0000000142105DB6  mov     r8, rax
  0000000142105DB9  mov     rdi, rax
  0000000142105DBC  not     r8
  0000000142105DBF  mov     r9, r12
  0000000142105DC2  not     r9
  0000000142105DC5  mov     rax, 0E38F892085EBEE69h
  0000000142105DCF  imul    rax, rbp
  0000000142105DD3  mov     rcx, rax
  0000000142105DD6  mov     r10, rax
  0000000142105DD9  not     rcx
  0000000142105DDC  mov     rdx, r9
  0000000142105DDF  mov     rsi, r9
  0000000142105DE2  and     rdx, rcx
  0000000142105DE5  mov     rbx, rcx
  0000000142105DE8  mov     [rsp+398h+var_378], rcx
  0000000142105DED  mov     rax, rdi
  0000000142105DF0  and     rax, rdx
  0000000142105DF3  not     rdx
  0000000142105DF6  mov     [rsp+398h+var_140], rdx
  0000000142105DFE  mov     rcx, r8
  0000000142105E01  and     rcx, rdx
  0000000142105E04  not     rcx
  0000000142105E07  not     rax
  0000000142105E0A  and     rax, rcx
  0000000142105E0D  mov     rdx, 432C6F2C1A7D05Ah
  0000000142105E17  imul    rdx, rbp
  0000000142105E1B  mov     r9, rdx
  0000000142105E1E  not     r9
  0000000142105E21  mov     rcx, r9
  0000000142105E24  mov     r14, r9
  0000000142105E27  and     rcx, rax
  0000000142105E2A  not     rcx
  0000000142105E2D  not     rax
  0000000142105E30  and     rax, rdx
  0000000142105E33  mov     r15, rdx
  0000000142105E36  not     rax
  0000000142105E39  and     rax, rcx
  0000000142105E3C  mov     rcx, 0A0706BA9977C29C9h
  0000000142105E46  imul    rcx, rbp
  0000000142105E4A  not     rax
  0000000142105E4D  and     rax, rcx
  0000000142105E50  mov     rdx, 658C8128FB244A16h
  0000000142105E5A  imul    rdx, rax
  0000000142105E5E  mov     [rsp+398h+var_398], rdx
  0000000142105E62  mov     rdx, rcx
  0000000142105E65  mov     r11, rcx
  0000000142105E68  not     rdx
  0000000142105E6B  mov     rax, rdx
  0000000142105E6E  mov     r13, rdx
  0000000142105E71  mov     [rsp+398h+var_370], rdx
  0000000142105E76  and     rax, r10
  0000000142105E79  mov     rcx, r9
  0000000142105E7C  and     rcx, rax
  0000000142105E7F  not     rcx
  0000000142105E82  mov     rdx, r9
  0000000142105E85  and     rdx, rdi
  0000000142105E88  not     rdx
  0000000142105E8B  and     rdx, rax
  0000000142105E8E  not     rax
  0000000142105E91  and     rax, r15
  0000000142105E94  not     rax
  0000000142105E97  and     rax, rcx
  0000000142105E9A  mov     rcx, r12
  0000000142105E9D  and     rcx, rax
  0000000142105EA0  not     rax
  0000000142105EA3  and     rax, rsi
  0000000142105EA6  not     rax
  0000000142105EA9  not     rcx
  0000000142105EAC  and     rcx, rax
  0000000142105EAF  not     rcx
  0000000142105EB2  mov     r9, r8
  0000000142105EB5  and     rcx, r8
  0000000142105EB8  mov     rax, 4E58E2533150279h
  0000000142105EC2  imul    rax, rcx
  0000000142105EC6  mov     rcx, r13
  0000000142105EC9  and     rcx, r14
  0000000142105ECC  and     r8, rcx
  0000000142105ECF  not     r8
  0000000142105ED2  not     rcx
  0000000142105ED5  and     rcx, rdi
  0000000142105ED8  mov     rbp, rdi
  0000000142105EDB  not     rcx
  0000000142105EDE  and     rcx, r8
  0000000142105EE1  mov     r8, rbx
  0000000142105EE4  and     r8, rcx
  0000000142105EE7  not     r8
  0000000142105EEA  not     rcx
  0000000142105EED  and     rcx, r10
  0000000142105EF0  not     rcx
  0000000142105EF3  and     rcx, r8
  0000000142105EF6  not     rcx
  0000000142105EF9  and     rcx, r12
  0000000142105EFC  mov     r8, 5A3E2B8EBC26B64Eh
  0000000142105F06  imul    r8, rcx
  0000000142105F0A  add     r8, rax
  0000000142105F0D  and     rdx, rsi
  0000000142105F10  not     rdx
  0000000142105F13  mov     rax, 0B0065BA7243CF718h
  0000000142105F1D  imul    rax, rdx
  0000000142105F21  add     rax, r8
  0000000142105F24  mov     rdi, r9
  0000000142105F27  and     rdi, r12
  0000000142105F2A  not     rdi
  0000000142105F2D  and     rdi, r14
  0000000142105F30  mov     r13, rbp
  0000000142105F33  mov     rcx, rbp
  0000000142105F36  and     rcx, rsi
  0000000142105F39  not     rcx
  0000000142105F3C  and     rdi, rcx
  0000000142105F3F  mov     rcx, r11
  0000000142105F42  mov     rbp, r10
  0000000142105F45  mov     [rsp+398h+var_390], r10
  0000000142105F4A  and     rcx, r10
  0000000142105F4D  mov     rdx, r12
  0000000142105F50  and     rdx, rcx
  0000000142105F53  not     rdi
  0000000142105F56  and     rdi, rcx
  0000000142105F59  not     rcx
  0000000142105F5C  mov     r8, rsi
  0000000142105F5F  mov     rbx, rsi
  0000000142105F62  and     r8, rcx
  0000000142105F65  not     r8
  0000000142105F68  not     rdx
  0000000142105F6B  and     rdx, r13
  0000000142105F6E  and     rdx, r8
  0000000142105F71  mov     r8, r15
  0000000142105F74  and     r8, rdx
  0000000142105F77  not     rdx
  0000000142105F7A  and     rdx, r14
  0000000142105F7D  not     rdx
  0000000142105F80  not     r8
  0000000142105F83  and     r8, rdx
  0000000142105F86  not     r8
  0000000142105F89  mov     rdx, 0F84F10A6BE8284D6h
  0000000142105F93  imul    rdx, r8
  0000000142105F97  add     rdx, rax
  0000000142105F9A  mov     r10, [rsp+398h+var_370]
  0000000142105F9F  mov     r8, r10
  0000000142105FA2  mov     rsi, [rsp+398h+var_378]
  0000000142105FA7  and     r8, rsi
  0000000142105FAA  not     r8
  0000000142105FAD  and     r8, rcx
  0000000142105FB0  mov     rcx, rbx
  0000000142105FB3  and     rcx, r8
  0000000142105FB6  not     rcx
  0000000142105FB9  not     r8
  0000000142105FBC  and     r8, r12
  0000000142105FBF  not     r8
  0000000142105FC2  and     r8, rcx
  0000000142105FC5  mov     rcx, r15
  0000000142105FC8  and     rcx, r9
  0000000142105FCB  not     r8
  0000000142105FCE  and     rcx, r8
  0000000142105FD1  not     rcx
  0000000142105FD4  mov     r8, 196E9C90F3DC5D47h
  0000000142105FDE  imul    r8, rcx
  0000000142105FE2  add     r8, rdx
  0000000142105FE5  mov     rcx, r9
  0000000142105FE8  mov     rax, r9
  0000000142105FEB  and     rcx, rsi
  0000000142105FEE  mov     r9, r14
  0000000142105FF1  and     rcx, r14
  0000000142105FF4  mov     rdx, r11
  0000000142105FF7  mov     r14, r11
  0000000142105FFA  and     rdx, rcx
  0000000142105FFD  not     rcx
  0000000142106000  and     rcx, r10
  0000000142106003  not     rcx
  0000000142106006  not     rdx
  0000000142106009  and     rdx, rcx
  000000014210600C  mov     rcx, rbx
  000000014210600F  and     rcx, rdx
  0000000142106012  not     rcx
  0000000142106015  not     rdx
  0000000142106018  and     rdx, r12
  000000014210601B  not     rdx
  000000014210601E  and     rdx, rcx
  0000000142106021  not     rdx
  0000000142106024  mov     rcx, 760896A4DF66FF52h
  000000014210602E  imul    rcx, rdx
  0000000142106032  add     rcx, r8
  0000000142106035  add     rcx, [rsp+398h+var_398]
  0000000142106039  mov     rdx, r13
  000000014210603C  and     rdx, rsi
  000000014210603F  mov     [rsp+398h+var_180], rdx
  0000000142106047  not     rdx
  000000014210604A  mov     r8, r9
  000000014210604D  mov     r11, r9
  0000000142106050  and     r8, rdx
  0000000142106053  mov     r9, r12
  0000000142106056  and     r9, r8
  0000000142106059  not     r8
  000000014210605C  and     r8, rbx
  000000014210605F  not     r8
  0000000142106062  not     r9
  0000000142106065  and     r9, r8
  0000000142106068  not     r9
  000000014210606B  and     r9, r10
  000000014210606E  mov     r8, 827AFB451AE16D7Dh
  0000000142106078  imul    r8, r9
  000000014210607C  mov     rsi, rax
  000000014210607F  mov     r9, rax
  0000000142106082  and     r9, rbp
  0000000142106085  not     r9
  0000000142106088  and     r9, rdx
  000000014210608B  mov     rdx, r10
  000000014210608E  and     rdx, r9
  0000000142106091  not     rdx
  0000000142106094  not     r9
  0000000142106097  and     r9, r14
  000000014210609A  not     r9
  000000014210609D  and     r9, rdx
  00000001421060A0  mov     [rsp+398h+var_388], r15
  00000001421060A5  mov     rdx, r15
  00000001421060A8  and     rdx, r9
  00000001421060AB  not     r9
  00000001421060AE  and     r9, r11
  00000001421060B1  mov     [rsp+398h+var_C0], r11
  00000001421060B9  not     r9
  00000001421060BC  not     rdx
  00000001421060BF  and     rdx, r9
  00000001421060C2  mov     [rsp+398h+var_2B8], r12
  00000001421060CA  mov     r9, r12
  00000001421060CD  and     r9, rdx
  00000001421060D0  not     rdx
  00000001421060D3  and     rdx, rbx
  00000001421060D6  not     rdx
  00000001421060D9  not     r9
  00000001421060DC  and     r9, rdx
  00000001421060DF  mov     r10, 1D43CC2960DEBC5Ch
  00000001421060E9  imul    r10, r9
  00000001421060ED  add     r10, r8
  00000001421060F0  mov     rdx, r15
  00000001421060F3  and     rdx, rbp
  00000001421060F6  mov     r8, r13
  00000001421060F9  and     r8, r12
  00000001421060FC  mov     r9, r8
  00000001421060FF  mov     r12, r8
  0000000142106102  mov     [rsp+398h+var_318], r8
  000000014210610A  and     r9, rdx
  000000014210610D  not     r9
  0000000142106110  and     r9, r14
  0000000142106113  mov     [rsp+398h+var_C8], r14
  000000014210611B  not     r9
  000000014210611E  mov     r8, 0EBD963F24F4BB82Ah
  0000000142106128  imul    r8, r9
  000000014210612C  add     r8, r10
  000000014210612F  mov     r9, rax
  0000000142106132  and     r9, rbx
  0000000142106135  not     r9
  0000000142106138  not     r12
  000000014210613B  mov     [rsp+398h+var_230], r12
  0000000142106143  and     r9, r12
  0000000142106146  mov     r10, rbp
  0000000142106149  and     r10, r9
  000000014210614C  not     r9
  000000014210614F  mov     r15, [rsp+398h+var_378]
  0000000142106154  and     r9, r15
  0000000142106157  not     r9
  000000014210615A  not     r10
  000000014210615D  and     r10, r9
  0000000142106160  mov     r9, r14
  0000000142106163  and     r9, r11
  0000000142106166  not     r10
  0000000142106169  and     r10, r9
  000000014210616C  mov     [rsp+398h+var_228], r10
  0000000142106174  not     r9
  0000000142106177  mov     r10, rbx
  000000014210617A  mov     [rsp+398h+var_380], rbx
  000000014210617F  and     r10, r9
  0000000142106182  mov     r11, rax
  0000000142106185  and     r11, r10
  0000000142106188  not     r10
  000000014210618B  and     r10, r13
  000000014210618E  not     r11
  0000000142106191  not     r10
  0000000142106194  and     r10, r11
  0000000142106197  not     r10
  000000014210619A  and     r10, rbp
  000000014210619D  not     r10
  00000001421061A0  mov     r11, 4A83B2BAC44DC87Eh
  00000001421061AA  imul    r11, r10
  00000001421061AE  add     r11, r8
  00000001421061B1  mov     r12, [rsp+398h+var_370]
  00000001421061B6  mov     r8, r12
  00000001421061B9  mov     rax, [rsp+398h+var_388]
  00000001421061BE  and     r8, rax
  00000001421061C1  not     r8
  00000001421061C4  and     r8, r9
  00000001421061C7  mov     r10, r15
  00000001421061CA  and     r8, r15
  00000001421061CD  and     r8, r13
  00000001421061D0  mov     r15, r13
  00000001421061D3  mov     r14, [rsp+398h+var_2B8]
  00000001421061DB  and     r8, r14
  00000001421061DE  not     r8
  00000001421061E1  mov     r9, 8874300B47C571D7h
  00000001421061EB  imul    r9, r8
  00000001421061EF  add     r9, r11
  00000001421061F2  add     r9, rcx
  00000001421061F5  mov     r8, rbx
  00000001421061F8  and     r8, rbp
  00000001421061FB  mov     rcx, r8
  00000001421061FE  not     rcx
  0000000142106201  mov     [rsp+398h+var_240], rcx
  0000000142106209  mov     rbp, r14
  000000014210620C  and     rbp, r10
  000000014210620F  mov     [rsp+398h+var_398], rbp
  0000000142106213  mov     r14, r10
  0000000142106216  not     rbp
  0000000142106219  and     rcx, rbp
  000000014210621C  mov     [rsp+398h+var_238], rcx
  0000000142106224  mov     r13, [rsp+398h+var_C8]
  000000014210622C  mov     r10, r13
  000000014210622F  and     r10, rcx
  0000000142106232  mov     rcx, [rsp+398h+var_C0]
  000000014210623A  mov     r11, rcx
  000000014210623D  and     r11, r10
  0000000142106240  not     r11
  0000000142106243  not     r10
  0000000142106246  and     r10, rax
  0000000142106249  not     r10
  000000014210624C  and     r10, r11
  000000014210624F  mov     rbx, rsi
  0000000142106252  mov     r11, rsi
  0000000142106255  and     r11, r10
  0000000142106258  not     r10
  000000014210625B  and     r10, r15
  000000014210625E  not     r11
  0000000142106261  not     r10
  0000000142106264  and     r10, r11
  0000000142106267  mov     r11, 0D66757EC354627FAh
  0000000142106271  imul    r11, r10
  0000000142106275  and     r8, r12
  0000000142106278  not     r8
  000000014210627B  and     r8, rsi
  000000014210627E  and     rax, r8
  0000000142106281  not     r8
  0000000142106284  and     r8, rcx
  0000000142106287  not     r8
  000000014210628A  not     rax
  000000014210628D  and     rax, r8
  0000000142106290  mov     r8, 0A02E5A1D5AC4B6Ah
  000000014210629A  imul    r8, rax
  000000014210629E  add     r8, r11
  00000001421062A1  add     r8, r9
  00000001421062A4  mov     [rsp+398h+var_248], r8
  00000001421062AC  mov     r8, rcx
  00000001421062AF  mov     r10, rcx
  00000001421062B2  and     r8, r14
  00000001421062B5  not     r8
  00000001421062B8  not     rdx
  00000001421062BB  and     rdx, r8
  00000001421062BE  mov     rcx, [rsp+398h+var_2B8]
  00000001421062C6  mov     r8, rcx
  00000001421062C9  and     r8, rdx
  00000001421062CC  not     rdx
  00000001421062CF  mov     r9, [rsp+398h+var_380]
  00000001421062D4  and     rdx, r9
  00000001421062D7  not     rdx
  00000001421062DA  not     r8
  00000001421062DD  and     r8, rdx
  00000001421062E0  not     r8
  00000001421062E3  and     r8, r12
  00000001421062E6  mov     rdx, r15
  00000001421062E9  and     rdx, r8
  00000001421062EC  not     r8
  00000001421062EF  and     r8, rsi
  00000001421062F2  not     r8
  00000001421062F5  not     rdx
  00000001421062F8  and     rdx, r8
  00000001421062FB  not     rdx
  00000001421062FE  mov     r8, 3FFD89F0D932B90h
  0000000142106308  imul    r8, rdx
  000000014210630C  mov     rdx, r15
  000000014210630F  and     rdx, r13
  0000000142106312  and     rdx, r9
  0000000142106315  not     rdx
  0000000142106318  and     rdx, r10
  000000014210631B  not     rdx
  000000014210631E  and     rdx, r14
  0000000142106321  mov     r9, 817B051D577CA296h
  000000014210632B  imul    r9, rdx
  000000014210632F  add     r9, r8
  0000000142106332  mov     rax, 8C66E8598667236Ch
  000000014210633C  imul    rax, rdi
  0000000142106340  add     rax, r9
  0000000142106343  mov     [rsp+398h+var_250], rax
  000000014210634B  mov     rax, [rsp+398h+var_398]
  000000014210634F  and     rax, r12
  0000000142106352  not     rax
  0000000142106355  and     rax, r15
  0000000142106358  mov     rdi, r15
  000000014210635B  and     rbp, r13
  000000014210635E  not     rbp
  0000000142106361  and     rax, rbp
  0000000142106364  mov     [rsp+398h+var_398], rax
  0000000142106368  mov     r9, [rsp+398h+var_388]
  000000014210636D  mov     rsi, r9
  0000000142106370  and     rsi, r14
  0000000142106373  mov     [rsp+398h+var_2F8], rbx
  000000014210637B  and     rsi, rbx
  000000014210637E  mov     r11, r9
  0000000142106381  mov     r15, rcx
  0000000142106384  and     r11, rcx
  0000000142106387  not     rsi
  000000014210638A  and     rsi, r12
  000000014210638D  mov     rcx, r12
  0000000142106390  and     rsi, r15
  0000000142106393  mov     r12, r10
  0000000142106396  mov     rdx, r10
  0000000142106399  and     r12, r15
  000000014210639C  mov     r10, r15
  000000014210639F  and     r15, r13
  00000001421063A2  and     rbx, r15
  00000001421063A5  not     r15
  00000001421063A8  mov     rbp, rdi
  00000001421063AB  and     r15, rdi
  00000001421063AE  not     rbx
  00000001421063B1  not     r15
  00000001421063B4  and     r15, rbx
  00000001421063B7  mov     rax, [rsp+398h+var_240]
  00000001421063BF  and     rax, rcx
  00000001421063C2  mov     rcx, r9
  00000001421063C5  and     rcx, rax
  00000001421063C8  not     rax
  00000001421063CB  and     rax, rdx
  00000001421063CE  mov     rbx, rax
  00000001421063D1  mov     rdi, [rsp+398h+var_398]
  00000001421063D5  and     r9, rdi
  00000001421063D8  not     rdi
  00000001421063DB  and     rdi, rdx
  00000001421063DE  mov     [rsp+398h+var_398], rdi
  00000001421063E2  and     [rsp+398h+var_318], rdx
  00000001421063EA  not     r15
  00000001421063ED  and     r15, rdx
  00000001421063F0  and     rdx, [rsp+398h+var_380]
  00000001421063F5  not     rdx
  00000001421063F8  and     rdx, r14
  00000001421063FB  not     rdx
  00000001421063FE  and     rdx, r13
  0000000142106401  not     rdx
  0000000142106404  and     rdx, rbp
  0000000142106407  mov     rax, 7950AAD89BC57EF8h
  0000000142106411  imul    rax, rdx
  0000000142106415  add     rax, [rsp+398h+var_250]
  000000014210641D  mov     r8, 0F1CC089014B6FF83h
  0000000142106427  imul    r8, [rsp+398h+var_228]
  0000000142106430  add     r8, rax
  0000000142106433  add     r8, [rsp+398h+var_248]
  000000014210643B  mov     rax, r11
  000000014210643E  not     rax
  0000000142106441  and     rax, [rsp+398h+var_390]
  0000000142106446  mov     r14, rbp
  0000000142106449  mov     rdi, rbp
  000000014210644C  mov     [rsp+398h+var_B8], rbp
  0000000142106454  and     r14, rax
  0000000142106457  not     rax
  000000014210645A  mov     rdx, [rsp+398h+var_2F8]
  0000000142106462  and     rax, rdx
  0000000142106465  not     rax
  0000000142106468  not     r14
  000000014210646B  and     r14, rax
  000000014210646E  not     r14
  0000000142106471  and     r14, r13
  0000000142106474  mov     rax, 0EB8DEA21A95F3AB4h
  000000014210647E  imul    rax, r14
  0000000142106482  not     rsi
  0000000142106485  mov     r14, 31E08B0E58104E24h
  000000014210648F  imul    r14, rsi
  0000000142106493  add     r14, rax
  0000000142106496  mov     rsi, [rsp+398h+var_238]
  000000014210649E  and     rsi, rdx
  00000001421064A1  mov     rax, r13
  00000001421064A4  and     rax, rsi
  00000001421064A7  not     rsi
  00000001421064AA  mov     rdx, [rsp+398h+var_370]
  00000001421064AF  and     rsi, rdx
  00000001421064B2  not     rsi
  00000001421064B5  not     rax
  00000001421064B8  and     rax, rsi
  00000001421064BB  not     rax
  00000001421064BE  mov     rbp, [rsp+398h+var_388]
  00000001421064C3  and     rax, rbp
  00000001421064C6  mov     rsi, 9BECDFEA427A2944h
  00000001421064D0  imul    rsi, rax
  00000001421064D4  add     rsi, r14
  00000001421064D7  not     rcx
  00000001421064DA  and     rcx, rdi
  00000001421064DD  not     rbx
  00000001421064E0  and     rcx, rbx
  00000001421064E3  mov     rax, 0F045872C08271231h
  00000001421064ED  imul    rax, rcx
  00000001421064F1  add     rax, rsi
  00000001421064F4  mov     rcx, [rsp+398h+var_380]
  00000001421064F9  and     rcx, rbp
  00000001421064FC  not     rcx
  00000001421064FF  not     r12
  0000000142106502  and     r12, rcx
  0000000142106505  mov     rsi, [rsp+398h+var_180]
  000000014210650D  and     rsi, r12
  0000000142106510  mov     rcx, r13
  0000000142106513  and     rcx, rsi
  0000000142106516  not     rsi
  0000000142106519  mov     rbx, rdx
  000000014210651C  and     rsi, rdx
  000000014210651F  not     rsi
  0000000142106522  not     rcx
  0000000142106525  and     rcx, rsi
  0000000142106528  not     rcx
  000000014210652B  mov     rsi, 0FEAAB7CAFB799C26h
  0000000142106535  imul    rsi, rcx
  0000000142106539  add     rsi, rax
  000000014210653C  mov     rax, [rsp+398h+var_398]
  0000000142106540  not     rax
  0000000142106543  not     r9
  0000000142106546  and     r9, rax
  0000000142106549  mov     rcx, 788F0E30AF5BB78Ch
  0000000142106553  imul    rcx, r9
  0000000142106557  add     rcx, rsi
  000000014210655A  mov     rax, [rsp+398h+var_318]
  0000000142106562  not     rax
  0000000142106565  mov     rdx, [rsp+398h+var_230]
  000000014210656D  and     rdx, rbp
  0000000142106570  not     rdx
  0000000142106573  and     rdx, rax
  0000000142106576  mov     rax, rbx
  0000000142106579  and     rax, rdx
  000000014210657C  not     rax
  000000014210657F  not     rdx
  0000000142106582  and     rdx, r13
  0000000142106585  not     rdx
  0000000142106588  and     rdx, rax
  000000014210658B  not     rdx
  000000014210658E  mov     rsi, [rsp+398h+var_390]
  0000000142106593  and     rdx, rsi
  0000000142106596  not     rdx
  0000000142106599  mov     rax, 6AA6909169FF348Ch
  00000001421065A3  imul    rax, rdx
  00000001421065A7  add     rax, rcx
  00000001421065AA  add     rax, r8
  00000001421065AD  and     r11, r13
  00000001421065B0  mov     rcx, r12
  00000001421065B3  not     rcx
  00000001421065B6  mov     rdx, [rsp+398h+var_378]
  00000001421065BB  and     rcx, rdx
  00000001421065BE  not     r15
  00000001421065C1  and     r15, rdx
  00000001421065C4  and     rdx, r11
  00000001421065C7  not     rdx
  00000001421065CA  not     r11
  00000001421065CD  and     r11, rsi
  00000001421065D0  not     r11
  00000001421065D3  and     r11, rdx
  00000001421065D6  not     r11
  00000001421065D9  mov     r14, [rsp+398h+var_2F8]
  00000001421065E1  and     r11, r14
  00000001421065E4  mov     rdx, 4AB1A3D5989AF37Ah
  00000001421065EE  imul    rdx, r11
  00000001421065F2  not     rcx
  00000001421065F5  mov     r9, [rsp+398h+var_B8]
  00000001421065FD  mov     r8, r9
  0000000142106600  and     r8, rcx
  0000000142106603  not     r8
  0000000142106606  and     r8, r13
  0000000142106609  not     r8
  000000014210660C  mov     r11, 0D949B1ADADD53625h
  0000000142106616  imul    r11, r8
  000000014210661A  add     r11, rdx
  000000014210661D  and     r10, rsi
  0000000142106620  not     r10
  0000000142106623  mov     rdx, rbp
  0000000142106626  and     rdx, r10
  0000000142106629  and     r10, [rsp+398h+var_140]
  0000000142106631  and     r12, rsi
  0000000142106634  not     r12
  0000000142106637  and     r12, rcx
  000000014210663A  not     r12
  000000014210663D  mov     rcx, r14
  0000000142106640  and     r12, r14
  0000000142106643  not     r10
  0000000142106646  and     r10, rbx
  0000000142106649  and     rcx, r10
  000000014210664C  not     r10
  000000014210664F  mov     r8, r9
  0000000142106652  and     r10, r9
  0000000142106655  not     rdx
  0000000142106658  and     r8, rbx
  000000014210665B  and     r8, rdx
  000000014210665E  mov     rdx, 0AD4EAAEC4C3EB560h
  0000000142106668  imul    rdx, r8
  000000014210666C  add     rdx, r11
  000000014210666F  not     rcx
  0000000142106672  and     rcx, rbp
  0000000142106675  not     r10
  0000000142106678  and     rcx, r10
  000000014210667B  mov     r8, 55241C264D4BCBD9h
  0000000142106685  imul    r8, rcx
  0000000142106689  add     r8, rdx
  000000014210668C  mov     rcx, 8AE3AF09AD939496h
  0000000142106696  imul    rcx, r15
  000000014210669A  add     rcx, r8
  000000014210669D  and     r13, r12
  00000001421066A0  not     r12
  00000001421066A3  and     r12, rbx
  00000001421066A6  not     r12
  00000001421066A9  not     r13
  00000001421066AC  and     r13, r12
  00000001421066AF  mov     rdx, 0FF44F3807B0EF594h
  00000001421066B9  imul    rdx, r13
  00000001421066BD  add     rdx, rcx
  00000001421066C0  add     rdx, rax
  00000001421066C3  mov     rbp, [rsp+398h+var_138]
  00000001421066CB  imul    eax, ebp, 80214858h
  00000001421066D1  add     rax, rsp
  00000001421066D4  add     rax, 398h
  00000001421066DA  imul    rax, [rsp+398h+var_100]
  00000001421066E3  mov     rcx, [rsp+398h+var_1F8]
  00000001421066EB  add     rcx, rsp
  00000001421066EE  add     rcx, 398h
  00000001421066F5  mov     r11, [rsp+398h+var_D8]
  00000001421066FD  imul    rcx, r11
  0000000142106701  mov     r8, rcx
  0000000142106704  not     r8
  0000000142106707  mov     r10, rax
  000000014210670A  not     r10
  000000014210670D  and     rax, r8
  0000000142106710  and     r8, r10
  0000000142106713  and     r10, rcx
  0000000142106716  not     rax
  0000000142106719  not     r10
  000000014210671C  and     r10, rax
  000000014210671F  add     r10, [rsp+398h+var_360]
  0000000142106724  mov     r12, [rsp+398h+var_2C8]
  000000014210672C  imul    rdx, r12
  0000000142106730  test    byte ptr [rsp+398h+var_108], 1
  0000000142106738  mov     rax, [rsp+398h+var_B0]
  0000000142106740  lea     r9, [rsp+rax+398h]
  0000000142106748  mov     rax, [rsp+398h+var_70]
  0000000142106750  cmovz   r9, rax
  0000000142106754  mov     r15, [rsp+398h+var_118]
  000000014210675C  cmovz   r15, rax
  0000000142106760  not     r8
  0000000142106763  lea     r8, [r10+r8*2]
  0000000142106767  mov     r13, [rsp+398h+var_330]
  000000014210676C  not     r13
  000000014210676F  cmovz   r13, rax
  0000000142106773  cmovz   r8, rax
  0000000142106777  imul    ecx, ebp, 2Eh ; '.'
  000000014210677A  mov     rsi, [rsp+398h+var_68]
  0000000142106782  mov     rax, rsi
  0000000142106785  shl     rax, cl
  0000000142106788  mov     rcx, [rsp+398h+var_50]
  0000000142106790  mov     r10, [rsp+398h+var_58]
  0000000142106798  lea     r10, [rcx+r10*2]
  000000014210679C  inc     r10
  000000014210679F  not     rax
  00000001421067A2  lea     ecx, ds:0[rbp*2]
  00000001421067A9  lea     ecx, [rcx+rcx*8]
  00000001421067AC  shr     rsi, cl
  00000001421067AF  not     rsi
  00000001421067B2  and     rsi, rax
  00000001421067B5  mov     rax, 51E32692AFF7D15Eh
  00000001421067BF  imul    rax, rbp
  00000001421067C3  not     rsi
  00000001421067C6  add     rsi, rax
  00000001421067C9  mov     rax, rsi
  00000001421067CC  mov     ecx, [rsp+398h+var_EC]
  00000001421067D3  shl     rax, cl
  00000001421067D6  not     rax
  00000001421067D9  mov     ecx, [rsp+398h+var_F0]
  00000001421067E0  shr     rsi, cl
  00000001421067E3  not     rsi
  00000001421067E6  and     rsi, rax
  00000001421067E9  not     rsi
  00000001421067EC  mov     rdi, [rsp+398h+var_258]
  00000001421067F4  imul    rsi, rdi
  00000001421067F8  mov     rbx, [rsp+398h+var_E0]
  0000000142106800  mov     r14, [rsp+398h+var_1F0]
  0000000142106808  imul    r14, rbx
  000000014210680C  add     r14, rsi
  000000014210680F  mov     rax, [rsp+398h+var_350]
  0000000142106814  imul    rax, [rsp+398h+var_D0]
  000000014210681D  imul    r11, [rsp+398h+var_80]
  0000000142106826  add     r11, rax
  0000000142106829  test    byte ptr [rsp+398h+var_2E8], 1
  0000000142106831  mov     rsi, [rsp+398h+var_E8]
  0000000142106839  mov     rax, [rsp+398h+var_A8]
  0000000142106841  cmovz   rsi, rax
  0000000142106845  cmovz   r11, rax
  0000000142106849  mov     rax, [rsp+398h+var_78]
  0000000142106851  mov     rcx, [rsp+rax+398h]
  0000000142106859  mov     rax, 0B3D936FC572F0B5h
  0000000142106863  mov     rax, 2E620BABA09F1604h
  000000014210686D  test    r12, 0
  0000000142106874  call    locret_142106889  ; -> locret_142106889
  0000000142106879  jnz     loc_142106884
  000000014210687F  jmp     loc_14210688A
  0000000142106884  jmp     loc_142104BFE
  0000000142106889  retn
  000000014210688A  nop
  000000014210688B  jmp     loc_142106BD2
  0000000142106890  mov     rax, 1AEC6A203B1C0F5Dh
  000000014210689A  mov     rax, 5AF189DA5F1B90FFh
  00000001421068A4  mov     rax, 97F00FBEC8E54875h
  00000001421068AE  mov     rax, 0DD2024BC7ECD75E0h
  00000001421068B8  mov     rax, 0B3D936FC572F0B5h
  00000001421068C2  mov     rax, 2E620BABA09F1604h
  00000001421068CC  mov     rax, 1AEC6A203B1C0F5Dh
  00000001421068D6  mov     rax, 5AF189DA5F1B90FFh
  00000001421068E0  mov     rax, 1AEC6A203B1C0F5Dh
  00000001421068EA  mov     rax, 5AF189DA5F1B90FFh
  00000001421068F4  mov     rax, [rsp+398h+var_48]
  00000001421068FC  mov     [rax], r10
  00000001421068FF  mov     rax, [rsp+398h+var_60]
  0000000142106907  mov     r10, [rsp+398h+var_1A0]
  000000014210690F  mov     [r10], rax
  0000000142106912  mov     rax, [rsp+398h+var_88]
  000000014210691A  mov     r10, [rsp+398h+var_90]
  0000000142106922  lea     rax, [rax+r10*2]
  0000000142106926  mov     r10, [rsp+398h+var_98]
  000000014210692E  lea     rax, [rax+r10*2]
  0000000142106932  mov     r10, [rsp+398h+var_A0]
  000000014210693A  lea     rax, [rax+r10*2+2]
  000000014210693F  mov     [rsi], rax
  0000000142106942  mov     rax, [rsp+398h+var_150]
  000000014210694A  mov     r10, [rsp+398h+var_158]
  0000000142106952  mov     [r10], rax
  0000000142106955  mov     rax, [rsp+398h+var_2A8]
  000000014210695D  mov     r10, [rsp+398h+var_328]
  0000000142106962  mov     [r10], rax
  0000000142106965  mov     rax, [rsp+398h+var_278]
  000000014210696D  mov     r10, [rsp+398h+var_120]
  0000000142106975  mov     [r10], rax
  0000000142106978  mov     rax, [rsp+398h+var_2A0]
  0000000142106980  not     rax
  0000000142106983  mov     r10, [rsp+398h+var_160]
  000000014210698B  mov     [r10], rax
  000000014210698E  mov     rax, [rsp+398h+var_170]
  0000000142106996  mov     r10, [rsp+398h+var_178]
  000000014210699E  mov     [r10], rax
  00000001421069A1  mov     rax, [rsp+398h+var_1C0]
  00000001421069A9  not     rax
  00000001421069AC  mov     r10, [rsp+398h+var_1C8]
  00000001421069B4  mov     [r10], rax
  00000001421069B7  mov     rax, [rsp+398h+var_2E0]
  00000001421069BF  mov     r10, [rsp+398h+var_1E0]
  00000001421069C7  mov     [rax], r10
  00000001421069CA  mov     rax, [rsp+398h+var_260]
  00000001421069D2  not     rax
  00000001421069D5  mov     r10, [rsp+398h+var_208]
  00000001421069DD  mov     [r10], rax
  00000001421069E0  mov     r10, [rsp+398h+var_288]
  00000001421069E8  not     r10
  00000001421069EB  mov     rax, [rsp+398h+var_2D8]
  00000001421069F3  mov     [rax], r10
  00000001421069F6  mov     rax, [rsp+398h+var_298]
  00000001421069FE  mov     r10, [rsp+398h+var_210]
  0000000142106A06  mov     [r10], rax
  0000000142106A09  mov     rax, [rsp+398h+var_168]
  0000000142106A11  not     rax
  0000000142106A14  mov     [r9], rax
  0000000142106A17  mov     rax, [rsp+398h+var_1A8]
  0000000142106A1F  mov     r9, [rsp+398h+var_300]
  0000000142106A27  mov     [r9], rax
  0000000142106A2A  mov     rax, [rsp+398h+var_2D0]
  0000000142106A32  mov     r9, [rsp+398h+var_1B0]
  0000000142106A3A  mov     [rax], r9
  0000000142106A3D  mov     rax, [rsp+398h+var_200]
  0000000142106A45  mov     r9, [rsp+398h+var_1D8]
  0000000142106A4D  mov     [r9], rax
  0000000142106A50  mov     rax, [rsp+398h+var_308]
  0000000142106A58  mov     r9, [rsp+398h+var_1D0]
  0000000142106A60  mov     [r9], rax
  0000000142106A63  mov     rax, [rsp+398h+var_270]
  0000000142106A6B  mov     r9, [rsp+398h+var_148]
  0000000142106A73  mov     [r9], rax
  0000000142106A76  mov     rax, [rsp+398h+var_268]
  0000000142106A7E  mov     r9, [rsp+398h+var_198]
  0000000142106A86  mov     [r9], rax
  0000000142106A89  mov     [r15], rcx
  0000000142106A8C  mov     rcx, [rsp+398h+var_128]
  0000000142106A94  mov     rax, [rsp+398h+var_188]
  0000000142106A9C  mov     [rax], rcx
  0000000142106A9F  mov     rax, [rsp+398h+var_218]
  0000000142106AA7  mov     r9, [rsp+398h+var_110]
  0000000142106AAF  mov     [r9], rax
  0000000142106AB2  mov     rax, [rsp+398h+var_340]
  0000000142106AB7  not     rax
  0000000142106ABA  mov     r9, [rsp+398h+var_190]
  0000000142106AC2  mov     [r9], rax
  0000000142106AC5  mov     rax, [rsp+398h+var_310]
  0000000142106ACD  mov     r9, [rsp+398h+var_320]
  0000000142106AD2  mov     [r9], rax
  0000000142106AD5  mov     rax, [rsp+398h+var_220]
  0000000142106ADD  mov     r9, [rsp+398h+var_2B0]
  0000000142106AE5  mov     [r9], rax
  0000000142106AE8  mov     rax, [rsp+398h+var_348]
  0000000142106AED  not     rax
  0000000142106AF0  mov     r9, [rsp+398h+var_368]
  0000000142106AF5  mov     [r9], rax
  0000000142106AF8  mov     rax, [rsp+398h+var_338]
  0000000142106AFD  mov     r9, [rsp+398h+var_358]
  0000000142106B02  mov     [r9], rax
  0000000142106B05  mov     rax, [rsp+398h+var_280]
  0000000142106B0D  mov     r9, [rsp+398h+var_1B8]
  0000000142106B15  mov     [r9], rax
  0000000142106B18  mov     rax, r12
  0000000142106B1B  add     rax, [rsp+398h+var_290]
  0000000142106B23  mov     [r13+0], rax
  0000000142106B27  mov     [r8], rdx
  0000000142106B2A  mov     [r11], r14
  0000000142106B2D  mov     rax, 8ABC153C5EB7A45Bh
  0000000142106B37  mov     r8, rbp
  0000000142106B3A  imul    rax, rbp
  0000000142106B3E  add     rax, rcx
  0000000142106B41  mov     rdx, rcx
  0000000142106B44  imul    rax, [rsp+398h+var_2C0]
  0000000142106B4D  mov     rcx, 739CE37A7F87A881h
  0000000142106B57  imul    rcx, rbp
  0000000142106B5B  add     rcx, rdx
  0000000142106B5E  imul    rcx, [rsp+398h+var_2F0]
  0000000142106B67  not     rax
  0000000142106B6A  not     rcx
  0000000142106B6D  and     rcx, rax
  0000000142106B70  mov     rax, 8E71B0187D836972h
  0000000142106B7A  imul    rax, rbp
  0000000142106B7E  add     rax, [rsp+398h+var_130]
  0000000142106B86  imul    rax, rdi
  0000000142106B8A  not     rcx
  0000000142106B8D  add     rax, rcx
  0000000142106B90  mov     rdx, 0C93E88CCBD332884h
  0000000142106B9A  imul    rdx, rbp
  0000000142106B9E  add     rdx, [rsp+398h+var_F8]
  0000000142106BA6  imul    rdx, rbx
  0000000142106BAA  not     rax
  0000000142106BAD  not     rdx
  0000000142106BB0  and     rdx, rax
  0000000142106BB3  not     rdx
  0000000142106BB6  imul    ecx, r8d, 4B982FAh
  0000000142106BBD  add     rsp, 358h
  0000000142106BC4  pop     rbx
  0000000142106BC5  pop     rbp
  0000000142106BC6  pop     rdi
  0000000142106BC7  pop     rsi
  0000000142106BC8  pop     r12
  0000000142106BCA  pop     r13
  0000000142106BCC  pop     r14
  0000000142106BCE  pop     r15
  0000000142106BD0  jmp     rdx
  0000000142106BD2  mov     rax, 97F00FBEC8E54875h
  0000000142106BDC  mov     rax, 0DD2024BC7ECD75E0h
  0000000142106BE6  mov     rax, 0B3D936FC572F0B5h
  0000000142106BF0  mov     rax, 2E620BABA09F1604h
  0000000142106BFA  test    r10, 0
  0000000142106C01  call    locret_142106C16  ; -> locret_142106C16
  0000000142106C06  jb      loc_142106C11
  0000000142106C0C  jmp     loc_142106C17
  0000000142106C11  jmp     loc_142103A15
  0000000142106C16  retn
  0000000142106C17  nop
  0000000142106C18  jmp     $+5
  0000000142106C1D  mov     rax, 97F00FBEC8E54875h
  0000000142106C27  mov     rax, 0DD2024BC7ECD75E0h
  0000000142106C31  mov     rax, 0B3D936FC572F0B5h
  0000000142106C3B  mov     rax, 2E620BABA09F1604h
  0000000142106C45  mov     rax, [rsp+398h+var_1E8]
  0000000142106C4D  imul    r12, [rax]
  0000000142106C51  test    r9, 0
  0000000142106C58  call    locret_142106C6D  ; -> locret_142106C6D
  0000000142106C5D  jnz     loc_142106C68
  0000000142106C63  jmp     loc_142106C6E
  0000000142106C68  jmp     loc_142104F1E
  0000000142106C6D  retn
  0000000142106C6E  nop
  0000000142106C6F  jmp     loc_142106890

