// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142546B90                          ║
// ║  VA        : 0x142546B90                            ║
// ║  RVA       : 0x2546B90                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14023CD1B  sub_14023CD0C
//   0x14029C6DF  sub_14029C6D3
//   0x1402B13D3  sub_1402B12DA
//
// ── CALLS TO (30) ──
//   0x142546B92  sub_142546B90
//   0x142546B94  sub_142546B90
//   0x142546B96  sub_142546B90
//   0x142546B98  sub_142546B90
//   0x142546B99  sub_142546B90
//   0x142546B9A  sub_142546B90
//   0x142546B9B  sub_142546B90
//   0x142546B9C  sub_142546B90
//   0x142546BA3  sub_142546B90
//   0x142546BAB  sub_142546B90
//   0x142546BB3  sub_142546B90
//   0x142546BBB  sub_142546B90
//   0x142546BC3  sub_142546B90
//   0x142546BC6  sub_142546B90
//   0x142546BC9  sub_142546B90
//   0x142546BCC  sub_142546B90
//   0x142546BCF  sub_142546B90
//   0x142546BD2  sub_142546B90
//   0x142546BD5  sub_142546B90
//   0x142546BD8  sub_142546B90
//   0x142546BDB  sub_142546B90
//   0x142546BDE  sub_142546B90
//   0x142546BE1  sub_142546B90
//   0x142546BE4  sub_142546B90
//   0x142546BE7  sub_142546B90
//   0x142546BEA  sub_142546B90
//   0x142546BED  sub_142546B90
//   0x142546BF0  sub_142546B90
//   0x142546BF3  sub_142546B90
//   0x142546BF6  sub_142546B90
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15916 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023CD1B  sub_14023CD0C
;   0x14029C6DF  sub_14029C6D3
;   0x1402B13D3  sub_1402B12DA
;
; ── Instructions ───────────────────────────────
  0000000142546B90  push    r15
  0000000142546B92  push    r14
  0000000142546B94  push    r13
  0000000142546B96  push    r12
  0000000142546B98  push    rsi
  0000000142546B99  push    rdi
  0000000142546B9A  push    rbp
  0000000142546B9B  push    rbx
  0000000142546B9C  sub     rsp, 4C0h
  0000000142546BA3  mov     r12, [rsp+500h+arg_1F0]
  0000000142546BAB  mov     rax, [rsp+500h+arg_B0]
  0000000142546BB3  mov     rdx, [rsp+500h+arg_138]
  0000000142546BBB  mov     r15, [rsp+500h+arg_20]
  0000000142546BC3  mov     rcx, rax
  0000000142546BC6  not     rcx
  0000000142546BC9  mov     r8, r15
  0000000142546BCC  not     r8
  0000000142546BCF  mov     r9, rcx
  0000000142546BD2  and     r9, r8
  0000000142546BD5  and     r9, rdx
  0000000142546BD8  mov     r11, rax
  0000000142546BDB  and     r11, rdx
  0000000142546BDE  mov     r10, r15
  0000000142546BE1  and     r10, r11
  0000000142546BE4  not     r11
  0000000142546BE7  and     r11, r8
  0000000142546BEA  mov     rsi, rdx
  0000000142546BED  not     rsi
  0000000142546BF0  and     rcx, r15
  0000000142546BF3  mov     rdi, rsi
  0000000142546BF6  and     rdi, rcx
  0000000142546BF9  not     rcx
  0000000142546BFC  and     rcx, rdx
  0000000142546BFF  and     r8, rax
  0000000142546C02  not     r8
  0000000142546C05  and     r8, rdx
  0000000142546C08  and     rdx, r15
  0000000142546C0B  and     rdx, rax
  0000000142546C0E  not     rdx
  0000000142546C11  mov     rbx, 9EFB9FFBE9DFF35Dh
  0000000142546C1B  or      rbx, r12
  0000000142546C1E  mov     r14, 95C20725F662AA2Ah
  0000000142546C28  imul    r14, rbx
  0000000142546C2C  imul    rdx, r14
  0000000142546C30  not     r9
  0000000142546C33  imul    r9, r14
  0000000142546C37  add     r9, rdx
  0000000142546C3A  not     r11
  0000000142546C3D  not     r10
  0000000142546C40  and     r10, r11
  0000000142546C43  not     r10
  0000000142546C46  mov     rdx, 4AE10392FB315515h
  0000000142546C50  imul    rdx, rbx
  0000000142546C54  imul    r10, rdx
  0000000142546C58  add     r10, r9
  0000000142546C5B  not     rdi
  0000000142546C5E  not     rcx
  0000000142546C61  and     rcx, rdi
  0000000142546C64  not     rcx
  0000000142546C67  imul    rcx, rdx
  0000000142546C6B  add     rcx, r10
  0000000142546C6E  imul    r8, rdx
  0000000142546C72  and     r15, rax
  0000000142546C75  and     r15, rsi
  0000000142546C78  imul    r15, rdx
  0000000142546C7C  add     r15, r8
  0000000142546C7F  add     r15, rcx
  0000000142546C82  mov     rcx, [rsp+500h+arg_218]
  0000000142546C8A  mov     rax, rcx
  0000000142546C8D  shr     rax, 37h
  0000000142546C91  not     eax
  0000000142546C93  mov     [rsp+500h+var_3A8], rax
  0000000142546C9B  and     eax, 1
  0000000142546C9E  mov     r8, rax
  0000000142546CA1  mov     rax, rcx
  0000000142546CA4  mov     rsi, rcx
  0000000142546CA7  shr     rax, 1Bh
  0000000142546CAB  mov     [rsp+500h+var_460], rax
  0000000142546CB3  mov     ebp, eax
  0000000142546CB5  and     ebp, 60001h
  0000000142546CBB  imul    eax, r15d, 417A61B0h
  0000000142546CC2  lea     r11, [rsp+rax+500h+var_500]
  0000000142546CC6  add     r11, 500h
  0000000142546CCD  shr     esi, 0Ah
  0000000142546CD0  imul    eax, r15d, 209CA600h
  0000000142546CD7  lea     rcx, [rsp+rax+500h+var_500]
  0000000142546CDB  add     rcx, 500h
  0000000142546CE2  mov     [rsp+500h+var_3D0], rcx
  0000000142546CEA  imul    eax, r15d, 72C6FB38h
  0000000142546CF1  add     rax, rsp
  0000000142546CF4  add     rax, 500h
  0000000142546CFA  imul    rax, r8
  0000000142546CFE  mov     r10, rbp
  0000000142546D01  imul    r10, rcx
  0000000142546D05  imul    ecx, r15d, 58960758h
  0000000142546D0C  add     rcx, rsp
  0000000142546D0F  add     rcx, 500h
  0000000142546D16  imul    rcx, r8
  0000000142546D1A  imul    edx, r15d, 65AE8148h
  0000000142546D21  add     rdx, rsp
  0000000142546D24  add     rdx, 500h
  0000000142546D2B  imul    rdx, rbp
  0000000142546D2F  add     rdx, rcx
  0000000142546D32  test    sil, 1
  0000000142546D36  cmovnz  rdx, r11
  0000000142546D3A  mov     [rsp+500h+var_48], rdx
  0000000142546D42  add     r10, rax
  0000000142546D45  test    sil, 1
  0000000142546D49  cmovnz  r10, r11
  0000000142546D4D  mov     [rsp+500h+var_50], r10
  0000000142546D55  imul    eax, r15d, 3154E38h
  0000000142546D5C  lea     rdx, [rsp+rax+500h+var_500]
  0000000142546D60  add     rdx, 500h
  0000000142546D67  mov     [rsp+500h+var_4A8], rdx
  0000000142546D6C  imul    eax, r15d, 3E23FDC8h
  0000000142546D73  add     rax, rsp
  0000000142546D76  add     rax, 500h
  0000000142546D7C  imul    rax, r8
  0000000142546D80  mov     rcx, rbp
  0000000142546D83  imul    rcx, rdx
  0000000142546D87  add     rcx, rax
  0000000142546D8A  test    sil, 1
  0000000142546D8E  cmovnz  rcx, r11
  0000000142546D92  mov     [rsp+500h+var_58], rcx
  0000000142546D9A  imul    eax, r15d, 7C891140h
  0000000142546DA1  mov     [rsp+500h+var_448], rax
  0000000142546DA9  add     rax, rsp
  0000000142546DAC  add     rax, 500h
  0000000142546DB2  imul    rax, rbp
  0000000142546DB6  imul    ecx, r15d, 904E5300h
  0000000142546DBD  mov     [rsp+500h+var_3C0], rcx
  0000000142546DC5  add     rcx, rsp
  0000000142546DC8  add     rcx, 500h
  0000000142546DCF  imul    rcx, r8
  0000000142546DD3  add     rcx, rax
  0000000142546DD6  test    sil, 1
  0000000142546DDA  cmovnz  rcx, r11
  0000000142546DDE  mov     [rsp+500h+var_60], rcx
  0000000142546DE6  imul    eax, r15d, 48272980h
  0000000142546DED  mov     [rsp+500h+var_3C8], rax
  0000000142546DF5  lea     rcx, [rsp+rax+500h+var_500]
  0000000142546DF9  add     rcx, 500h
  0000000142546E00  mov     [rsp+500h+var_3A0], rcx
  0000000142546E08  mov     rax, r8
  0000000142546E0B  imul    rax, rcx
  0000000142546E0F  not     rax
  0000000142546E12  imul    ecx, r15d, 23F309E8h
  0000000142546E19  lea     rdx, [rsp+rcx+500h+var_500]
  0000000142546E1D  add     rdx, 500h
  0000000142546E24  mov     [rsp+500h+var_470], rdx
  0000000142546E2C  mov     rcx, rbp
  0000000142546E2F  imul    rcx, rdx
  0000000142546E33  not     rcx
  0000000142546E36  and     rcx, rax
  0000000142546E39  test    sil, 1
  0000000142546E3D  mov     [rsp+500h+var_478], rsi
  0000000142546E45  not     rcx
  0000000142546E48  cmovnz  rcx, r11
  0000000142546E4C  mov     [rsp+500h+var_68], rcx
  0000000142546E54  imul    eax, r15d, 2A9FD1B8h
  0000000142546E5B  lea     rbx, [rsp+rax+500h+var_500]
  0000000142546E5F  add     rbx, 500h
  0000000142546E66  imul    eax, r15d, 0F2A67060h
  0000000142546E6D  lea     rdx, [rsp+rax+500h+var_500]
  0000000142546E71  add     rdx, 500h
  0000000142546E78  mov     [rsp+500h+var_318], rdx
  0000000142546E80  mov     rax, r8
  0000000142546E83  mov     r13, r8
  0000000142546E86  mov     [rsp+500h+var_320], r8
  0000000142546E8E  imul    rax, rbx
  0000000142546E92  mov     [rsp+500h+var_440], rbx
  0000000142546E9A  mov     rcx, rbp
  0000000142546E9D  mov     [rsp+500h+var_398], rbp
  0000000142546EA5  imul    rcx, rdx
  0000000142546EA9  add     rcx, rax
  0000000142546EAC  test    sil, 1
  0000000142546EB0  cmovnz  rcx, r11
  0000000142546EB4  mov     [rsp+500h+var_70], rcx
  0000000142546EBC  mov     rax, [rsp+500h+arg_118]
  0000000142546EC4  mov     rcx, rax
  0000000142546EC7  shl     rcx, 13h
  0000000142546ECB  not     rcx
  0000000142546ECE  shr     rax, 2Dh
  0000000142546ED2  not     rax
  0000000142546ED5  and     rax, rcx
  0000000142546ED8  mov     r14, 19B4F83604874E6Bh
  0000000142546EE2  or      r14, rax
  0000000142546EE5  not     rax
  0000000142546EE8  mov     rcx, 0E64B07C9FB78B194h
  0000000142546EF2  or      rcx, rax
  0000000142546EF5  and     r14, rcx
  0000000142546EF8  mov     eax, r14d
  0000000142546EFB  shr     eax, 6
  0000000142546EFE  mov     dword ptr [rsp+500h+var_450], eax
  0000000142546F05  and     eax, 5
  0000000142546F08  mov     r9, rax
  0000000142546F0B  mov     [rsp+500h+var_330], rax
  0000000142546F13  mov     eax, r14d
  0000000142546F16  not     eax
  0000000142546F18  shr     eax, 1Dh
  0000000142546F1B  mov     dword ptr [rsp+500h+var_3B8], eax
  0000000142546F22  mov     r10d, eax
  0000000142546F25  and     r10d, 3
  0000000142546F29  imul    eax, r15d, 0FCA99C18h
  0000000142546F30  lea     rcx, [rsp+rax+500h+var_500]
  0000000142546F34  add     rcx, 500h
  0000000142546F3B  mov     rax, r10
  0000000142546F3E  imul    rax, rcx
  0000000142546F42  mov     rdi, rcx
  0000000142546F45  mov     [rsp+500h+var_2E0], rcx
  0000000142546F4D  imul    ecx, r15d, 0E58DF670h
  0000000142546F54  lea     rdx, [rsp+rcx+500h+var_500]
  0000000142546F58  add     rdx, 500h
  0000000142546F5F  imul    rdx, r9
  0000000142546F63  add     rdx, rax
  0000000142546F66  imul    eax, r15d, 5F01B978h
  0000000142546F6D  lea     rcx, [rsp+rax+500h+var_500]
  0000000142546F71  add     rcx, 500h
  0000000142546F78  imul    rcx, r9
  0000000142546F7C  shr     r14, 3Ah
  0000000142546F80  not     r14d
  0000000142546F83  imul    eax, r15d, 51E93F88h
  0000000142546F8A  mov     [rsp+500h+var_4E8], rax
  0000000142546F8F  lea     r9, [rsp+rax+500h+var_500]
  0000000142546F93  add     r9, 500h
  0000000142546F9A  mov     [rsp+500h+var_4C8], r9
  0000000142546F9F  mov     rax, r10
  0000000142546FA2  mov     [rsp+500h+var_490], r10
  0000000142546FA7  imul    rax, r9
  0000000142546FAB  test    r14b, 1
  0000000142546FAF  mov     [rsp+500h+var_2C0], r11
  0000000142546FB7  cmovnz  rdx, r11
  0000000142546FBB  mov     [rsp+500h+var_78], rdx
  0000000142546FC3  add     rax, rcx
  0000000142546FC6  test    r14b, 1
  0000000142546FCA  cmovnz  rax, r11
  0000000142546FCE  mov     [rsp+500h+var_80], rax
  0000000142546FD6  mov     r8, r12
  0000000142546FD9  mov     edx, r8d
  0000000142546FDC  not     edx
  0000000142546FDE  mov     eax, edx
  0000000142546FE0  mov     r9, rdx
  0000000142546FE3  shr     eax, 2
  0000000142546FE6  and     eax, 5000101h
  0000000142546FEB  shr     r8, 20h
  0000000142546FEF  not     r8d
  0000000142546FF2  and     r8d, 61040001h
  0000000142546FF9  imul    r8, rax
  0000000142546FFD  imul    eax, r15d, 8CF7EF18h
  0000000142547004  add     rax, rsp
  0000000142547007  add     rax, 500h
  000000014254700D  mov     [rsp+500h+var_2B0], rax
  0000000142547015  mov     rdx, r8
  0000000142547018  imul    rdx, rax
  000000014254701C  shr     r9d, 3
  0000000142547020  and     r9d, 2800081h
  0000000142547027  imul    eax, r15d, 310B83D8h
  000000014254702E  add     rax, rsp
  0000000142547031  add     rax, 500h
  0000000142547037  imul    rax, r9
  000000014254703B  mov     rsi, r9
  000000014254703E  add     rax, rdx
  0000000142547041  shr     r12, 29h
  0000000142547045  not     r12d
  0000000142547048  mov     r9d, r12d
  000000014254704B  and     r9d, 308201h
  0000000142547052  imul    edx, r15d, 0F5FCD448h
  0000000142547059  add     rdx, rsp
  000000014254705C  add     rdx, 500h
  0000000142547063  imul    rdx, r9
  0000000142547067  mov     r11, r9
  000000014254706A  mov     [rsp+500h+var_3B0], r9
  0000000142547072  not     rdx
  0000000142547075  not     rax
  0000000142547078  and     rax, rdx
  000000014254707B  not     rcx
  000000014254707E  imul    r10, rbx
  0000000142547082  not     r10
  0000000142547085  and     r10, rcx
  0000000142547088  not     r10
  000000014254708B  mov     r9d, r14d
  000000014254708E  and     r9d, 1
  0000000142547092  mov     [rsp+500h+var_500], r9
  0000000142547096  imul    ecx, r15d, 0DBCBE068h
  000000014254709D  add     rcx, rsp
  00000001425470A0  add     rcx, 500h
  00000001425470A7  imul    rcx, r9
  00000001425470AB  mov     rcx, [r10+rcx]
  00000001425470AF  mov     [rsp+500h+var_488], rcx
  00000001425470B4  mov     r9, [rsp+500h+arg_98]
  00000001425470BC  mov     rcx, r9
  00000001425470BF  shr     rcx, 27h
  00000001425470C3  not     ecx
  00000001425470C5  and     ecx, 41h
  00000001425470C8  mov     rdx, r9
  00000001425470CB  mov     r10, r9
  00000001425470CE  mov     [rsp+500h+var_280], r9
  00000001425470D6  shr     rdx, 29h
  00000001425470DA  not     edx
  00000001425470DC  and     edx, 31h
  00000001425470DF  imul    rdx, rcx
  00000001425470E3  mov     [rsp+500h+var_3E0], rdx
  00000001425470EB  mov     rcx, r13
  00000001425470EE  imul    rcx, [rsp+500h+var_318]
  00000001425470F7  imul    edx, r15d, 0BAEE24B8h
  00000001425470FE  add     rdx, rsp
  0000000142547101  add     rdx, 500h
  0000000142547108  imul    rdx, rbp
  000000014254710C  add     rdx, rcx
  000000014254710F  not     rdx
  0000000142547112  mov     rcx, [rsp+500h+var_478]
  000000014254711A  and     ecx, 45h
  000000014254711D  mov     [rsp+500h+var_2A8], rcx
  0000000142547125  imul    rcx, rdi
  0000000142547129  not     rcx
  000000014254712C  and     rcx, rdx
  000000014254712F  mov     rdx, r9
  0000000142547132  shr     rdx, 0Dh
  0000000142547136  and     edx, 801001h
  000000014254713C  mov     r9, rdx
  000000014254713F  mov     [rsp+500h+var_328], rdx
  0000000142547147  not     r10d
  000000014254714A  shr     r10d, 1
  000000014254714D  and     r10d, 20004001h
  0000000142547154  mov     rdi, r10
  0000000142547157  mov     [rsp+500h+var_458], r10
  000000014254715F  imul    edx, r15d, 16DA8FF8h
  0000000142547166  add     rdx, rsp
  0000000142547169  add     rdx, 500h
  0000000142547170  imul    rdx, r9
  0000000142547174  not     rdx
  0000000142547177  imul    r9d, r15d, 3461E7C0h
  000000014254717E  mov     [rsp+500h+var_4F0], r9
  0000000142547183  lea     r10, [rsp+r9+500h+var_500]
  0000000142547187  add     r10, 500h
  000000014254718E  mov     [rsp+500h+var_4D0], r10
  0000000142547193  mov     r9, rdi
  0000000142547196  imul    r9, r10
  000000014254719A  not     r9
  000000014254719D  and     r9, rdx
  00000001425471A0  mov     [rsp+500h+var_2B8], r9
  00000001425471A8  imul    edx, r15d, 62581D60h
  00000001425471AF  lea     r9, [rsp+rdx+500h+var_500]
  00000001425471B3  add     r9, 500h
  00000001425471BA  mov     [rsp+500h+var_4E0], r9
  00000001425471BF  mov     [rsp+500h+var_4C0], rsi
  00000001425471C4  mov     rdx, rsi
  00000001425471C7  imul    rdx, r9
  00000001425471CB  mov     [rsp+500h+var_438], r8
  00000001425471D3  mov     r9, [rsp+500h+var_470]
  00000001425471DB  imul    r9, r8
  00000001425471DF  add     r9, rdx
  00000001425471E2  imul    edx, r15d, 0C19AEC88h
  00000001425471E9  add     rdx, rsp
  00000001425471EC  add     rdx, 500h
  00000001425471F3  imul    r10d, r15d, 89A18B30h
  00000001425471FA  mov     [rsp+500h+var_3F8], r10
  0000000142547202  imul    edi, r15d, 0C8069EA8h
  0000000142547209  mov     [rsp+500h+var_4F8], rdi
  000000014254720E  test    r12b, 1
  0000000142547212  cmovnz  r9, rdx
  0000000142547216  mov     [rsp+500h+var_470], r9
  000000014254721E  imul    edx, r15d, 6C1A3368h
  0000000142547225  lea     r9, [rsp+rdx+500h+var_500]
  0000000142547229  add     r9, 500h
  0000000142547230  mov     [rsp+500h+var_288], r9
  0000000142547238  mov     rdx, r8
  000000014254723B  imul    rdx, r9
  000000014254723F  imul    r8d, r15d, 0ADD5AAC8h
  0000000142547246  add     r8, rsp
  0000000142547249  add     r8, 500h
  0000000142547250  imul    r8, rsi
  0000000142547254  add     r8, rdx
  0000000142547257  not     r8
  000000014254725A  imul    edx, r15d, 0EF912228h
  0000000142547261  lea     r10, [rsp+rdx+500h+var_500]
  0000000142547265  add     r10, 500h
  000000014254726C  imul    r10, r11
  0000000142547270  not     r10
  0000000142547273  and     r10, r8
  0000000142547276  lea     r8, [rsp+500h]
  000000014254727E  mov     rdx, r8
  0000000142547281  not     rdx
  0000000142547284  mov     [rsp+500h+var_2F8], rdx
  000000014254728C  imul    r8, -77h
  0000000142547290  imul    rdx, -78h
  0000000142547294  add     rdx, r8
  0000000142547297  mov     [rsp+500h+var_400], rdx
  000000014254729F  not     rax
  00000001425472A2  not     rcx
  00000001425472A5  mov     rcx, [rcx]
  00000001425472A8  mov     [rsp+500h+var_2D0], rcx
  00000001425472B0  imul    ebp, r15d, 9C21608h
  00000001425472B7  mov     [rsp+500h+var_4A0], rbp
  00000001425472BC  imul    ebx, r15d, 1A30F3E0h
  00000001425472C3  mov     r8, [rsp+rbx+500h]
  00000001425472CB  mov     [rsp+500h+var_480], r8
  00000001425472D3  bt      r8, 3Eh ; '>'
  00000001425472D8  setnb   r13b
  00000001425472DC  mov     [rsp+500h+var_4B8], r13b
  00000001425472E1  bt      rcx, 39h ; '9'
  00000001425472E6  lea     ecx, [r15+r15*2]
  00000001425472EA  lea     ecx, [r15+rcx*4]
  00000001425472EE  mov     [rsp+500h+var_3D8], ecx
  00000001425472F5  setnb   byte ptr [rsp+500h+var_468]
  00000001425472FD  mov     rdx, [rsp+500h+var_488]
  0000000142547302  shl     rdx, cl
  0000000142547305  imul    ecx, r15d, 56904E53h
  000000014254730C  mov     [rsp+500h+var_3E8], rcx
  0000000142547314  shl     rdx, cl
  0000000142547317  mov     [rsp+500h+var_350], rdx
  000000014254731F  mov     rsi, [rax]
  0000000142547322  mov     [rsp+500h+var_2D8], rsi
  000000014254732A  lea     eax, [r15+r15]
  000000014254732E  lea     eax, [rax+rax*2]
  0000000142547331  mov     r11, rsi
  0000000142547334  mov     ecx, eax
  0000000142547336  shl     r11, cl
  0000000142547339  not     r11
  000000014254733C  imul    r8d, r15d, -46h
  0000000142547340  mov     ecx, r8d
  0000000142547343  shr     rsi, cl
  0000000142547346  not     rsi
  0000000142547349  and     rsi, r11
  000000014254734C  not     rsi
  000000014254734F  mov     r11, rsi
  0000000142547352  mov     ecx, eax
  0000000142547354  shl     r11, cl
  0000000142547357  not     r11d
  000000014254735A  mov     ecx, r8d
  000000014254735D  shr     rsi, cl
  0000000142547360  not     esi
  0000000142547362  and     esi, r11d
  0000000142547365  not     esi
  0000000142547367  imul    eax, r15d, 4BE117B4h
  000000014254736E  add     esi, eax
  0000000142547370  imul    r8d, r15d, 0E257DF95h
  0000000142547377  and     r8d, esi
  000000014254737A  mov     eax, esi
  000000014254737C  not     eax
  000000014254737E  imul    ecx, r15d, 0C717D218h
  0000000142547385  and     eax, ecx
  0000000142547387  not     eax
  0000000142547389  not     r8d
  000000014254738C  and     r8d, eax
  000000014254738F  not     r10
  0000000142547392  mov     rax, [r10]
  0000000142547395  mov     [rsp+500h+var_358], rax
  000000014254739D  not     al
  000000014254739F  mov     ecx, edx
  00000001425473A1  not     cl
  00000001425473A3  and     cl, al
  00000001425473A5  not     cl
  00000001425473A7  and     r8b, cl
  00000001425473AA  mov     [rsp+500h+var_4B0], r8d
  00000001425473AF  setz    dl
  00000001425473B2  mov     r8, [rsp+rdi+500h]
  00000001425473BA  mov     rax, r8
  00000001425473BD  shl     rax, 4
  00000001425473C1  mov     r10, r8
  00000001425473C4  sub     r10, rax
  00000001425473C7  mov     rcx, r8
  00000001425473CA  mov     r11, r8
  00000001425473CD  not     rcx
  00000001425473D0  mov     rax, rcx
  00000001425473D3  shl     rax, 4
  00000001425473D7  sub     r10, rax
  00000001425473DA  lea     rax, [rsp+rbp+500h+var_500]
  00000001425473DE  add     rax, 500h
  00000001425473E4  mov     rdi, [rsp+500h+var_328]
  00000001425473EC  imul    rax, rdi
  00000001425473F0  not     rax
  00000001425473F3  mov     rbp, [rsp+500h+var_318]
  00000001425473FB  mov     r9, [rsp+500h+var_458]
  0000000142547403  imul    rbp, r9
  0000000142547407  not     rbp
  000000014254740A  and     rbp, rax
  000000014254740D  or      dl, byte ptr [rsp+500h+var_468]
  0000000142547414  mov     byte ptr [rsp+500h+var_498], dl
  0000000142547418  mov     r8, [rsp+500h+var_2B8]
  0000000142547420  not     r8
  0000000142547423  mov     rsi, [rsp+500h+var_3E0]
  000000014254742B  test    sil, 1
  000000014254742F  mov     rax, [rsp+500h+var_2C0]
  0000000142547437  cmovnz  r8, rax
  000000014254743B  mov     [rsp+500h+var_2B8], r8
  0000000142547443  not     rbp
  0000000142547446  cmovnz  rbp, rax
  000000014254744A  mov     [rsp+500h+var_318], rbp
  0000000142547452  mov     r8, rax
  0000000142547455  test    r13b, dl
  0000000142547458  mov     r13, [rsp+500h+var_3F8]
  0000000142547460  cmovz   rbx, r13
  0000000142547464  mov     [rsp+500h+var_300], rbx
  000000014254746C  test    r12b, 1
  0000000142547470  mov     rbx, [rsp+500h+var_400]
  0000000142547478  cmovz   r10, rbx
  000000014254747C  mov     [rsp+500h+var_88], r10
  0000000142547484  imul    eax, r15d, 27496DD0h
  000000014254748B  test    r12b, 1
  000000014254748F  lea     rax, [rsp+rax+500h]
  0000000142547497  mov     [rsp+500h+var_2F0], rax
  000000014254749F  cmovz   r8, rax
  00000001425474A3  mov     [rsp+500h+var_2C0], r8
  00000001425474AB  imul    eax, r15d, 553FA370h
  00000001425474B2  lea     r8, [rsp+rax+500h+var_500]
  00000001425474B6  add     r8, 500h
  00000001425474BD  mov     [rsp+500h+var_2C8], r8
  00000001425474C5  mov     rax, r9
  00000001425474C8  imul    rax, r8
  00000001425474CC  imul    r8d, r15d, 761D5F20h
  00000001425474D3  lea     rdx, [rsp+r8+500h+var_500]
  00000001425474D7  add     rdx, 500h
  00000001425474DE  mov     [rsp+500h+var_4D8], rdx
  00000001425474E3  mov     r8, rdi
  00000001425474E6  imul    r8, rdx
  00000001425474EA  add     r8, rax
  00000001425474ED  imul    eax, r15d, 0DF224450h
  00000001425474F4  mov     rdx, rsi
  00000001425474F7  test    dl, 1
  00000001425474FA  lea     rax, [rsp+rax+500h]
  0000000142547502  cmovz   rax, r8
  0000000142547506  mov     [rsp+500h+var_340], rax
  000000014254750E  imul    eax, r15d, 0B12C0EB0h
  0000000142547515  mov     [rsp+500h+var_2E8], rax
  000000014254751D  add     rax, rsp
  0000000142547520  add     rax, 500h
  0000000142547526  mov     [rsp+500h+var_338], rax
  000000014254752E  mov     r8, r9
  0000000142547531  imul    r8, rax
  0000000142547535  not     r8
  0000000142547538  imul    eax, r15d, 0B797C0D0h
  000000014254753F  lea     r9, [rsp+rax+500h+var_500]
  0000000142547543  add     r9, 500h
  000000014254754A  mov     [rsp+500h+var_468], r9
  0000000142547552  mov     rax, rdi
  0000000142547555  imul    rax, r9
  0000000142547559  not     rax
  000000014254755C  and     rax, r8
  000000014254755F  test    dl, 1
  0000000142547562  not     rax
  0000000142547565  cmovnz  rax, [rsp+500h+var_3A0]
  000000014254756E  lea     rdx, [rsp+r13+500h+var_500]
  0000000142547572  add     rdx, 500h
  0000000142547579  mov     [rsp+500h+var_3A0], rdx
  0000000142547581  mov     r8, [rsp+500h+var_398]
  0000000142547589  imul    r8, rdx
  000000014254758D  not     r8
  0000000142547590  mov     rdi, [rsp+500h+var_320]
  0000000142547598  mov     rdx, [rsp+500h+var_4A8]
  000000014254759D  imul    rdx, rdi
  00000001425475A1  not     rdx
  00000001425475A4  and     rdx, r8
  00000001425475A7  imul    r8d, r15d, 868C3CF8h
  00000001425475AE  test    byte ptr [rsp+500h+var_478], 1
  00000001425475B6  lea     r12, [rsp+r8+500h]
  00000001425475BE  not     rdx
  00000001425475C1  cmovnz  rdx, r12
  00000001425475C5  mov     [rsp+500h+var_4A8], rdx
  00000001425475CA  mov     [rsp+500h+var_168], r11
  00000001425475D2  lea     r8, ds:0[r11*8]
  00000001425475DA  mov     r9, r11
  00000001425475DD  sub     r9, r8
  00000001425475E0  shl     rcx, 3
  00000001425475E4  sub     r9, rcx
  00000001425475E7  test    r14b, 1
  00000001425475EB  cmovz   r9, rbx
  00000001425475EF  mov     [rsp+500h+var_A0], r9
  00000001425475F7  imul    ecx, r15d, 0CB5D0290h
  00000001425475FE  add     rcx, rsp
  0000000142547601  add     rcx, 500h
  0000000142547608  mov     r8, [rsp+500h+var_490]
  000000014254760D  imul    rcx, r8
  0000000142547611  not     rcx
  0000000142547614  imul    edx, r15d, 6F709750h
  000000014254761B  lea     r13, [rsp+rdx+500h+var_500]
  000000014254761F  add     r13, 500h
  0000000142547626  imul    r13, [rsp+500h+var_330]
  000000014254762F  not     r13
  0000000142547632  and     r13, rcx
  0000000142547635  imul    ecx, r15d, 3B0EAF90h
  000000014254763C  mov     [rsp+500h+var_478], rcx
  0000000142547644  test    r14b, 1
  0000000142547648  not     r13
  000000014254764B  lea     rcx, [rsp+rcx+500h]
  0000000142547653  cmovnz  r13, rcx
  0000000142547657  mov     r10, rcx
  000000014254765A  mov     [rsp+500h+var_3F8], rcx
  0000000142547662  imul    ecx, r15d, 37B84BA8h
  0000000142547669  add     rcx, rsp
  000000014254766C  add     rcx, 500h
  0000000142547673  imul    rcx, r8
  0000000142547677  mov     r9, [rsp+500h+var_500]
  000000014254767B  mov     rdx, r9
  000000014254767E  imul    rdx, r10
  0000000142547682  add     rdx, rcx
  0000000142547685  imul    ecx, r15d, 0A0BD30D8h
  000000014254768C  lea     r14, [rsp+rcx+500h+var_500]
  0000000142547690  add     r14, 500h
  0000000142547697  mov     rcx, [rsp+500h+var_3D0]
  000000014254769F  imul    rcx, r8
  00000001425476A3  mov     r10, r8
  00000001425476A6  not     rcx
  00000001425476A9  mov     r11, rcx
  00000001425476AC  imul    ebp, r15d, 66BB220h
  00000001425476B3  lea     rcx, [rsp+rbp+500h+var_500]
  00000001425476B7  add     rcx, 500h
  00000001425476BE  imul    rcx, r9
  00000001425476C2  mov     rsi, 978FDFC86C3CB988h
  00000001425476CC  imul    rsi, r15
  00000001425476D0  mov     r8, [rsp+500h+var_2D0]
  00000001425476D8  add     rsi, r8
  00000001425476DB  mov     r9d, dword ptr [rsp+500h+var_450]
  00000001425476E3  test    r9b, 1
  00000001425476E7  cmovnz  rdx, r14
  00000001425476EB  mov     [rsp+500h+var_A8], rdx
  00000001425476F3  cmovz   rsi, r12
  00000001425476F7  not     rcx
  00000001425476FA  and     rcx, r11
  00000001425476FD  test    r9b, 1
  0000000142547701  not     rcx
  0000000142547704  cmovnz  rcx, r14
  0000000142547708  mov     [rsp+500h+var_B0], rcx
  0000000142547710  mov     rcx, [rsp+500h+var_4E0]
  0000000142547715  imul    rcx, [rsp+500h+var_3B0]
  000000014254771E  not     rcx
  0000000142547721  mov     rdx, [rsp+500h+var_468]
  0000000142547729  imul    rdx, [rsp+500h+var_4C0]
  000000014254772F  not     rdx
  0000000142547732  and     rdx, rcx
  0000000142547735  mov     [rsp+500h+var_468], rdx
  000000014254773D  mov     rcx, [rsp+500h+var_4E8]
  0000000142547742  mov     rcx, [rsp+rcx+500h]
  000000014254774A  imul    rcx, rdi
  000000014254774E  mov     [rsp+500h+var_400], rcx
  0000000142547756  imul    ecx, r15d, 0AA7F46E0h
  000000014254775D  mov     [rsp+500h+var_308], rcx
  0000000142547765  mov     rcx, [rsp+rcx+500h]
  000000014254776D  imul    rcx, [rsp+500h+var_458]
  0000000142547776  mov     [rsp+500h+var_4E0], rcx
  000000014254777B  mov     rcx, [rsp+500h+var_448]
  0000000142547783  mov     rcx, [rsp+rcx+500h]
  000000014254778B  imul    rcx, r10
  000000014254778F  mov     [rsp+500h+var_448], rcx
  0000000142547797  mov     r11, 0EC3461E7C0000000h
  00000001425477A1  imul    r11, r15
  00000001425477A5  mov     rdx, r8
  00000001425477A8  add     r11, r8
  00000001425477AB  mov     r8, 1876D79C4DB10B00h
  00000001425477B5  imul    r8, r15
  00000001425477B9  add     r8, rdx
  00000001425477BC  mov     rcx, 4E3D1B75B7BA46F0h
  00000001425477C6  imul    rcx, r15
  00000001425477CA  add     rcx, rdx
  00000001425477CD  imul    r10d, r15d, 0CEB36678h
  00000001425477D4  mov     [rsp+500h+var_348], r10
  00000001425477DC  imul    r9d, r15d, 9D66CCF0h
  00000001425477E3  mov     [rsp+500h+var_4E8], r9
  00000001425477E8  imul    ebx, r15d, 0B4827298h
  00000001425477EF  imul    edx, r15d, 60BF2C20h
  00000001425477F6  mov     rdi, [rsp+500h+var_460]
  00000001425477FE  test    dil, 1
  0000000142547802  cmovz   rcx, r12
  0000000142547806  mov     r12, [r13+0]
  000000014254780A  mov     [rsp+500h+var_3D0], r12
  0000000142547812  mov     r12, [rsp+500h+var_4A8]
  0000000142547817  mov     r12, [r12]
  000000014254781B  mov     [rsp+500h+var_E8], r12
  0000000142547823  mov     r12, [rsp+500h+var_3C8]
  000000014254782B  mov     r12, [rsp+r12+500h]
  0000000142547833  mov     [rsp+500h+var_E0], r12
  000000014254783B  mov     r12, [rsp+500h+var_478]
  0000000142547843  mov     r12, [rsp+r12+500h]
  000000014254784B  mov     [rsp+500h+var_D8], r12
  0000000142547853  mov     rax, [rax]
  0000000142547856  mov     [rsp+500h+var_D0], rax
  000000014254785E  mov     rax, [rsp+500h+var_3C0]
  0000000142547866  mov     rax, [rsp+rax+500h]
  000000014254786E  mov     [rsp+500h+var_C0], rax
  0000000142547876  mov     rax, [rsp+500h+var_340]
  000000014254787E  mov     rax, [rax]
  0000000142547881  mov     [rsp+500h+var_B8], rax
  0000000142547889  mov     rax, [rsp+500h+var_470]
  0000000142547891  mov     r13, [rax]
  0000000142547894  mov     rax, [rsp+500h+var_4A0]
  0000000142547899  mov     rax, [rsp+rax+500h]
  00000001425478A1  mov     [rsp+500h+var_290], rax
  00000001425478A9  mov     rax, [rsp+500h+var_4F0]
  00000001425478AE  mov     rax, [rsp+rax+500h]
  00000001425478B6  mov     [rsp+500h+var_478], rax
  00000001425478BE  mov     rax, [rsp+rbp+500h]
  00000001425478C6  mov     [rsp+500h+var_3C8], rax
  00000001425478CE  mov     rax, [rsp+r9+500h]
  00000001425478D6  mov     [rsp+500h+var_C8], rax
  00000001425478DE  mov     rax, [rsp+r10+500h]
  00000001425478E6  mov     [rsp+500h+var_3C0], rax
  00000001425478EE  test    r12, 0
  00000001425478F5  call    locret_142547905  ; -> locret_142547905
  00000001425478FA  jns     loc_142547906
  0000000142547900  jmp     loc_142547FCD
  0000000142547905  retn
  0000000142547906  nop
  0000000142547907  jmp     loc_14254A98A
  000000014254790C  mov     rax, 7C22A37B2C21CC70h
  0000000142547916  mov     rax, 102D7D69A7A69F50h
  0000000142547920  mov     rax, [rsp+500h+var_A0]
  0000000142547928  mov     [rax], r14
  000000014254792B  mov     rax, [rsp+500h+var_88]
  0000000142547933  mov     [rax], rcx
  0000000142547936  mov     rcx, [rsp+500h+var_F8]
  000000014254793E  not     rcx
  0000000142547941  mov     rax, 7037B83BB7D72D36h
  000000014254794B  mov     rax, 0E22611A1A9BAD4h
  0000000142547955  mov     rax, 7037B83BB7D72D36h
  000000014254795F  mov     rax, 0E22611A1A9BAD4h
  0000000142547969  mov     rax, 7037B83BB7D72D36h
  0000000142547973  mov     rax, 0E22611A1A9BAD4h
  000000014254797D  mov     rax, 7037B83BB7D72D36h
  0000000142547987  mov     rax, 0E22611A1A9BAD4h
  0000000142547991  mov     rax, [rsp+500h+var_2B0]
  0000000142547999  mov     [rax], rcx
  000000014254799C  mov     rcx, [rsp+500h+var_100]
  00000001425479A4  not     rcx
  00000001425479A7  mov     rax, [rsp+500h+var_2C0]
  00000001425479AF  mov     [rax], rcx
  00000001425479B2  mov     rcx, [rsp+500h+var_108]
  00000001425479BA  not     rcx
  00000001425479BD  mov     rax, [rsp+500h+var_2C8]
  00000001425479C5  mov     [rax], rcx
  00000001425479C8  mov     rax, [rsp+500h+var_70]
  00000001425479D0  mov     rcx, [rsp+500h+var_E8]
  00000001425479D8  mov     [rax], rcx
  00000001425479DB  mov     rax, [rsp+500h+var_68]
  00000001425479E3  mov     rcx, [rsp+500h+var_E0]
  00000001425479EB  mov     [rax], rcx
  00000001425479EE  mov     rax, [rsp+500h+var_D8]
  00000001425479F6  mov     rcx, [rsp+500h+var_3A0]
  00000001425479FE  mov     [rcx], rax
  0000000142547A01  mov     rax, [rsp+500h+var_2B8]
  0000000142547A09  mov     rcx, [rsp+500h+var_D0]
  0000000142547A11  mov     [rax], rcx
  0000000142547A14  mov     rax, [rsp+500h+var_60]
  0000000142547A1C  mov     rcx, [rsp+500h+var_C0]
  0000000142547A24  mov     [rax], rcx
  0000000142547A27  mov     rax, [rsp+500h+var_110]
  0000000142547A2F  mov     [rax], r9
  0000000142547A32  mov     rax, [rsp+500h+var_80]
  0000000142547A3A  mov     rcx, [rsp+500h+var_B8]
  0000000142547A42  mov     [rax], rcx
  0000000142547A45  mov     rax, [rsp+500h+var_C8]
  0000000142547A4D  mov     rcx, [rsp+500h+var_468]
  0000000142547A55  mov     [rcx], rax
  0000000142547A58  mov     rcx, [rsp+500h+var_118]
  0000000142547A60  not     rcx
  0000000142547A63  mov     rax, [rsp+500h+var_78]
  0000000142547A6B  mov     [rax], rcx
  0000000142547A6E  mov     rax, [rsp+500h+var_58]
  0000000142547A76  mov     rcx, [rsp+500h+var_128]
  0000000142547A7E  mov     [rax], rcx
  0000000142547A81  mov     r9, rdi
  0000000142547A84  not     r9
  0000000142547A87  and     r9, [rsp+500h+var_160]
  0000000142547A8F  mov     rax, r9
  0000000142547A92  not     rax
  0000000142547A95  and     rax, [rsp+500h+var_340]
  0000000142547A9D  and     r9, [rsp+500h+var_130]
  0000000142547AA5  not     rax
  0000000142547AA8  not     r9
  0000000142547AAB  and     r9, rax
  0000000142547AAE  mov     rax, r9
  0000000142547AB1  mov     ecx, dword ptr [rsp+500h+var_3F8]
  0000000142547AB8  shl     rax, cl
  0000000142547ABB  mov     rcx, [rsp+500h+var_B0]
  0000000142547AC3  mov     rdx, [rsp+500h+var_120]
  0000000142547ACB  mov     [rcx], rdx
  0000000142547ACE  mov     rcx, [rsp+500h+var_A8]
  0000000142547AD6  mov     rdx, [rsp+500h+var_2D8]
  0000000142547ADE  mov     [rcx], rdx
  0000000142547AE1  not     rax
  0000000142547AE4  mov     ecx, dword ptr [rsp+500h+var_338]
  0000000142547AEB  shr     r9, cl
  0000000142547AEE  not     r9
  0000000142547AF1  and     r9, rax
  0000000142547AF4  not     r9
  0000000142547AF7  imul    r9, r10
  0000000142547AFB  mov     rcx, rbp
  0000000142547AFE  not     rcx
  0000000142547B01  mov     rdi, r9
  0000000142547B04  not     rdi
  0000000142547B07  and     rcx, rdi
  0000000142547B0A  not     rcx
  0000000142547B0D  and     rbp, r9
  0000000142547B10  not     rbp
  0000000142547B13  and     rbp, rcx
  0000000142547B16  mov     [rsp+500h+var_468], rbp
  0000000142547B1E  mov     r12, r9
  0000000142547B21  mov     rbp, [rsp+500h+var_348]
  0000000142547B29  and     r12, rbp
  0000000142547B2C  mov     r10, [rsp+500h+var_290]
  0000000142547B34  mov     rdx, r10
  0000000142547B37  and     rdx, r12
  0000000142547B3A  not     r12
  0000000142547B3D  mov     rcx, r11
  0000000142547B40  and     rcx, r12
  0000000142547B43  not     rcx
  0000000142547B46  not     rdx
  0000000142547B49  and     rdx, rsi
  0000000142547B4C  and     rdx, rcx
  0000000142547B4F  mov     rcx, 6DB6DB6DB6DB6DB7h
  0000000142547B59  lea     r8, [rcx+1]
  0000000142547B5D  imul    r8, rdx
  0000000142547B61  mov     r14, rdi
  0000000142547B64  and     r14, [rsp+500h+var_400]
  0000000142547B6C  mov     r11, rdi
  0000000142547B6F  mov     rdx, [rsp+500h+var_158]
  0000000142547B77  and     r11, rdx
  0000000142547B7A  mov     r15, r10
  0000000142547B7D  and     r15, rdi
  0000000142547B80  mov     rbx, rbp
  0000000142547B83  mov     rcx, rbp
  0000000142547B86  and     rcx, r15
  0000000142547B89  not     r15
  0000000142547B8C  and     r15, rdx
  0000000142547B8F  mov     rax, rdx
  0000000142547B92  and     rax, r14
  0000000142547B95  not     r14
  0000000142547B98  and     rbx, r14
  0000000142547B9B  not     rbx
  0000000142547B9E  not     rax
  0000000142547BA1  and     rax, rbx
  0000000142547BA4  mov     r13, rdi
  0000000142547BA7  mov     rbp, rsi
  0000000142547BAA  and     r13, rsi
  0000000142547BAD  mov     rdx, [rsp+500h+var_3B8]
  0000000142547BB5  and     rdx, r13
  0000000142547BB8  mov     rbx, 0DB6DB6DB6DB6DB6Eh
  0000000142547BC2  imul    rdx, rbx
  0000000142547BC6  add     rdx, r8
  0000000142547BC9  not     rax
  0000000142547BCC  and     rax, r10
  0000000142547BCF  mov     rsi, r10
  0000000142547BD2  not     rax
  0000000142547BD5  imul    rax, rbx
  0000000142547BD9  add     rdx, rax
  0000000142547BDC  mov     [rsp+500h+var_3B8], rdx
  0000000142547BE4  not     rcx
  0000000142547BE7  not     r15
  0000000142547BEA  and     r15, rcx
  0000000142547BED  mov     rbx, [rsp+500h+var_400]
  0000000142547BF5  mov     r10, rbx
  0000000142547BF8  and     r10, r15
  0000000142547BFB  not     r15
  0000000142547BFE  mov     rcx, rbp
  0000000142547C01  and     r15, rbp
  0000000142547C04  and     rcx, r11
  0000000142547C07  not     r11
  0000000142547C0A  mov     r8, rbx
  0000000142547C0D  and     r8, r11
  0000000142547C10  not     r8
  0000000142547C13  not     rcx
  0000000142547C16  and     rcx, r8
  0000000142547C19  mov     rbp, [rsp+500h+var_2A0]
  0000000142547C21  mov     r8, rbp
  0000000142547C24  and     r8, rcx
  0000000142547C27  not     r8
  0000000142547C2A  not     rcx
  0000000142547C2D  and     rcx, rsi
  0000000142547C30  not     rcx
  0000000142547C33  and     rcx, r8
  0000000142547C36  mov     rdx, 6DB6DB6DB6DB6DB7h
  0000000142547C40  imul    rcx, rdx
  0000000142547C44  add     rcx, [rsp+500h+var_3B8]
  0000000142547C4C  and     r11, r12
  0000000142547C4F  mov     r8, r11
  0000000142547C52  not     r8
  0000000142547C55  and     r8, rbx
  0000000142547C58  not     r8
  0000000142547C5B  and     r8, rbp
  0000000142547C5E  mov     rax, [rsp+500h+var_148]
  0000000142547C66  and     rax, r9
  0000000142547C69  not     rax
  0000000142547C6C  and     rax, rsi
  0000000142547C6F  imul    rax, rdx
  0000000142547C73  not     r8
  0000000142547C76  mov     r12, 4924924924924924h
  0000000142547C80  imul    r8, r12
  0000000142547C84  add     r8, rax
  0000000142547C87  mov     rdx, r13
  0000000142547C8A  not     rdx
  0000000142547C8D  mov     rax, r9
  0000000142547C90  and     rax, rbx
  0000000142547C93  not     rax
  0000000142547C96  and     rax, rdx
  0000000142547C99  mov     rdx, [rsp+500h+var_3A8]
  0000000142547CA1  and     rdx, rax
  0000000142547CA4  not     rdx
  0000000142547CA7  add     rdx, [rsp+500h+var_3E8]
  0000000142547CAF  add     rdx, r8
  0000000142547CB2  add     rdx, rcx
  0000000142547CB5  mov     [rsp+500h+var_3A8], rdx
  0000000142547CBD  mov     r8, [rsp+500h+var_138]
  0000000142547CC5  not     r8
  0000000142547CC8  mov     rdx, [rsp+500h+var_348]
  0000000142547CD0  and     r13, rdx
  0000000142547CD3  not     r13
  0000000142547CD6  and     r13, rsi
  0000000142547CD9  not     r13
  0000000142547CDC  mov     rcx, 2492492492492492h
  0000000142547CE6  imul    r13, rcx
  0000000142547CEA  and     r8, rdi
  0000000142547CED  imul    r8, rcx
  0000000142547CF1  add     r8, r13
  0000000142547CF4  not     r10
  0000000142547CF7  not     r15
  0000000142547CFA  and     r15, r10
  0000000142547CFD  mov     r13, 0DB6DB6DB6DB6DB6Eh
  0000000142547D07  imul    r15, r13
  0000000142547D0B  add     r15, r8
  0000000142547D0E  mov     rcx, [rsp+500h+var_140]
  0000000142547D16  not     rcx
  0000000142547D19  and     r9, rcx
  0000000142547D1C  not     r9
  0000000142547D1F  mov     rcx, 0B6DB6DB6DB6DB6DBh
  0000000142547D29  imul    r9, rcx
  0000000142547D2D  add     r9, r15
  0000000142547D30  add     r9, [rsp+500h+var_3A8]
  0000000142547D38  mov     r15, rdx
  0000000142547D3B  and     rdi, rdx
  0000000142547D3E  mov     rdx, rsi
  0000000142547D41  and     rdx, rdi
  0000000142547D44  not     rdi
  0000000142547D47  and     rdi, rbp
  0000000142547D4A  not     rax
  0000000142547D4D  and     rax, r15
  0000000142547D50  and     rbp, rax
  0000000142547D53  not     rbp
  0000000142547D56  not     rax
  0000000142547D59  and     rax, rsi
  0000000142547D5C  not     rax
  0000000142547D5F  and     rax, rbp
  0000000142547D62  inc     rcx
  0000000142547D65  imul    rcx, rax
  0000000142547D69  mov     rax, [rsp+500h+var_468]
  0000000142547D71  not     rax
  0000000142547D74  and     rax, r15
  0000000142547D77  not     rax
  0000000142547D7A  add     rcx, rax
  0000000142547D7D  not     rdi
  0000000142547D80  not     rdx
  0000000142547D83  and     rdx, rbx
  0000000142547D86  and     rdx, rdi
  0000000142547D89  imul    rdx, r13
  0000000142547D8D  add     rdx, rcx
  0000000142547D90  and     r15, rsi
  0000000142547D93  and     r15, r14
  0000000142547D96  not     r15
  0000000142547D99  or      r12, 1
  0000000142547D9D  imul    r12, r15
  0000000142547DA1  add     r12, rdx
  0000000142547DA4  add     r12, r9
  0000000142547DA7  and     rbx, rsi
  0000000142547DAA  and     rbx, r11
  0000000142547DAD  mov     rcx, 6DB6DB6DB6DB6DB7h
  0000000142547DB7  imul    rbx, rcx
  0000000142547DBB  add     rbx, r12
  0000000142547DBE  mov     rcx, [rsp+500h+var_2E0]
  0000000142547DC6  not     rcx
  0000000142547DC9  mov     rdx, [rsp+500h+var_4E8]
  0000000142547DCE  mov     [rcx+rdx], rbx
  0000000142547DD2  mov     r8, [rsp+500h+var_448]
  0000000142547DDA  not     r8
  0000000142547DDD  and     r8, [rsp+500h+var_150]
  0000000142547DE5  mov     rsi, [rsp+500h+var_330]
  0000000142547DED  imul    r8, rsi
  0000000142547DF1  mov     r9, [rsp+500h+var_440]
  0000000142547DF9  mov     rax, r9
  0000000142547DFC  and     rax, r8
  0000000142547DFF  mov     rcx, rax
  0000000142547E02  mov     r11, [rsp+500h+var_4A8]
  0000000142547E07  and     rcx, r11
  0000000142547E0A  not     rcx
  0000000142547E0D  lea     rcx, [rcx+rcx*2]
  0000000142547E11  mov     rdx, r8
  0000000142547E14  mov     r10, r8
  0000000142547E17  not     rdx
  0000000142547E1A  mov     r8, r9
  0000000142547E1D  and     r8, r11
  0000000142547E20  and     r8, rdx
  0000000142547E23  mov     rdi, [rsp+500h+var_3E8]
  0000000142547E2B  add     r8, rdi
  0000000142547E2E  add     r8, rcx
  0000000142547E31  mov     rcx, rax
  0000000142547E34  mov     rbx, [rsp+500h+var_4C8]
  0000000142547E39  and     rcx, rbx
  0000000142547E3C  not     rcx
  0000000142547E3F  not     rax
  0000000142547E42  and     rax, r11
  0000000142547E45  not     rax
  0000000142547E48  and     rax, rcx
  0000000142547E4B  lea     rax, [rax+rax*4]
  0000000142547E4F  add     rax, r8
  0000000142547E52  mov     rcx, rdx
  0000000142547E55  and     rcx, rbx
  0000000142547E58  not     rcx
  0000000142547E5B  mov     r8, r9
  0000000142547E5E  and     rcx, r9
  0000000142547E61  not     rcx
  0000000142547E64  add     rcx, rdi
  0000000142547E67  add     rcx, rax
  0000000142547E6A  and     r10, [rsp+500h+var_4D8]
  0000000142547E6F  not     r10
  0000000142547E72  and     r8, rdx
  0000000142547E75  not     r8
  0000000142547E78  and     r8, r10
  0000000142547E7B  mov     rax, rbx
  0000000142547E7E  and     rax, r8
  0000000142547E81  not     r8
  0000000142547E84  and     r11, r8
  0000000142547E87  mov     r9, r8
  0000000142547E8A  not     r11
  0000000142547E8D  not     rax
  0000000142547E90  and     rax, r11
  0000000142547E93  and     rdx, [rsp+500h+var_4D0]
  0000000142547E98  lea     r8, ds:0[rdx*8]
  0000000142547EA0  sub     rdx, r8
  0000000142547EA3  add     rdx, rcx
  0000000142547EA6  not     rax
  0000000142547EA9  add     rax, rdi
  0000000142547EAC  add     rdx, rax
  0000000142547EAF  and     r9, rbx
  0000000142547EB2  lea     rax, [r9+r9*4]
  0000000142547EB6  sub     rdx, rax
  0000000142547EB9  mov     rax, [rsp+500h+var_188]
  0000000142547EC1  not     rax
  0000000142547EC4  mov     [rax], rdx
  0000000142547EC7  mov     r11, [rsp+500h+var_4F0]
  0000000142547ECC  not     r11
  0000000142547ECF  and     r11, [rsp+500h+var_490]
  0000000142547ED4  imul    r11, rsi
  0000000142547ED8  add     r11, [rsp+500h+var_480]
  0000000142547EE0  mov     rax, r11
  0000000142547EE3  mov     rdx, [rsp+500h+var_1A8]
  0000000142547EEB  and     rax, rdx
  0000000142547EEE  mov     r9, [rsp+500h+var_190]
  0000000142547EF6  mov     rcx, r9
  0000000142547EF9  and     rcx, rax
  0000000142547EFC  not     rcx
  0000000142547EFF  not     rax
  0000000142547F02  mov     r8, [rsp+500h+var_298]
  0000000142547F0A  and     rax, r8
  0000000142547F0D  not     rax
  0000000142547F10  and     rax, rcx
  0000000142547F13  mov     rcx, r11
  0000000142547F16  not     rcx
  0000000142547F19  and     rcx, rdx
  0000000142547F1C  mov     r10, [rsp+500h+var_1A0]
  0000000142547F24  and     r10, r11
  0000000142547F27  not     r10
  0000000142547F2A  mov     rdx, rcx
  0000000142547F2D  not     rdx
  0000000142547F30  and     rdx, r10
  0000000142547F33  and     r8, rdx
  0000000142547F36  not     rdx
  0000000142547F39  and     rdx, r9
  0000000142547F3C  not     rdx
  0000000142547F3F  not     r8
  0000000142547F42  and     r8, rdx
  0000000142547F45  and     rcx, r9
  0000000142547F48  add     r8, rdi
  0000000142547F4B  lea     rcx, [r8+rcx*2]
  0000000142547F4F  not     rax
  0000000142547F52  add     rcx, rax
  0000000142547F55  mov     rax, [rsp+500h+var_198]
  0000000142547F5D  not     rax
  0000000142547F60  and     r11, rax
  0000000142547F63  lea     rax, [rcx+r11*2]
  0000000142547F67  mov     rcx, [rsp+500h+var_2F0]
  0000000142547F6F  not     rcx
  0000000142547F72  mov     [rcx], rax
  0000000142547F75  mov     rdx, [rsp+500h+var_460]
  0000000142547F7D  mov     rax, rdx
  0000000142547F80  not     rax
  0000000142547F83  mov     r8, [rsp+500h+var_4F8]
  0000000142547F88  mov     rcx, r8
  0000000142547F8B  not     rcx
  0000000142547F8E  and     rcx, rdx
  0000000142547F91  and     rax, r8
  0000000142547F94  and     r8, rdx
  0000000142547F97  mov     rdx, rcx
  0000000142547F9A  add     rcx, rcx
  0000000142547F9D  not     r8
  0000000142547FA0  add     r8, r8
  0000000142547FA3  sub     rcx, r8
  0000000142547FA6  not     rdx
  0000000142547FA9  not     rax
  0000000142547FAC  and     rax, rdx
  0000000142547FAF  lea     rcx, [rcx+rdx*2]
  0000000142547FB3  not     rax
  0000000142547FB6  add     rcx, rax
  0000000142547FB9  mov     rax, rcx
  0000000142547FBC  not     rax
  0000000142547FBF  mov     rbx, [rsp+500h+var_478]
  0000000142547FC7  mov     rdx, rbx
  0000000142547FCA  and     rdx, rax
  0000000142547FCD  mov     r10, [rsp+500h+var_450]
  0000000142547FD5  mov     r8, r10
  0000000142547FD8  and     r8, rdx
  0000000142547FDB  not     r8
  0000000142547FDE  not     rdx
  0000000142547FE1  mov     r14, [rsp+500h+var_470]
  0000000142547FE9  and     rdx, r14
  0000000142547FEC  not     rdx
  0000000142547FEF  and     rdx, r8
  0000000142547FF2  mov     r12, [rsp+500h+var_3B0]
  0000000142547FFA  mov     r8, r12
  0000000142547FFD  not     r8
  0000000142548000  mov     r15, [rsp+500h+var_4C0]
  0000000142548005  mov     r9, r15
  0000000142548008  and     r9, r14
  000000014254800B  and     r9, rax
  000000014254800E  and     r8, rax
  0000000142548011  and     rax, r10
  0000000142548014  mov     r11, r15
  0000000142548017  and     r11, rcx
  000000014254801A  and     r10, r11
  000000014254801D  not     r10
  0000000142548020  not     r11
  0000000142548023  and     r11, r14
  0000000142548026  not     r11
  0000000142548029  and     r11, r10
  000000014254802C  and     r12, rcx
  000000014254802F  not     r8
  0000000142548032  add     r8, r12
  0000000142548035  not     r11
  0000000142548038  add     r8, r11
  000000014254803B  add     r8, r9
  000000014254803E  not     rdx
  0000000142548041  add     r8, rdx
  0000000142548044  and     rcx, r14
  0000000142548047  not     rcx
  000000014254804A  not     rax
  000000014254804D  and     rax, rcx
  0000000142548050  and     r15, rax
  0000000142548053  not     r15
  0000000142548056  not     rax
  0000000142548059  and     rax, rbx
  000000014254805C  not     rax
  000000014254805F  and     rax, r15
  0000000142548062  add     rax, rdi
  0000000142548065  add     rax, r8
  0000000142548068  and     rcx, rbx
  000000014254806B  add     rcx, rdi
  000000014254806E  add     rcx, rax
  0000000142548071  mov     rax, [rsp+500h+var_1B0]
  0000000142548079  mov     rdx, [rsp+500h+var_1B8]
  0000000142548081  mov     [rdx+rax+2], rcx
  0000000142548086  mov     r8, [rsp+500h+var_98]
  000000014254808E  imul    r8, rsi
  0000000142548092  add     r8, [rsp+500h+var_378]
  000000014254809A  mov     rax, r8
  000000014254809D  not     rax
  00000001425480A0  mov     r10, [rsp+500h+var_408]
  00000001425480A8  mov     rcx, r10
  00000001425480AB  and     rcx, rax
  00000001425480AE  not     rcx
  00000001425480B1  and     rcx, [rsp+500h+var_498]
  00000001425480B6  and     rax, [rsp+500h+var_368]
  00000001425480BE  not     rax
  00000001425480C1  and     rax, r10
  00000001425480C4  mov     r10, [rsp+500h+var_4A0]
  00000001425480C9  not     r10
  00000001425480CC  and     r10, r8
  00000001425480CF  add     r10, rax
  00000001425480D2  and     r8, [rsp+500h+var_410]
  00000001425480DA  add     r8, r8
  00000001425480DD  sub     r10, r8
  00000001425480E0  add     r10, rcx
  00000001425480E3  mov     rax, [rsp+500h+var_358]
  00000001425480EB  mov     rcx, [rsp+500h+var_458]
  00000001425480F3  mov     [rax+rcx], r10
  00000001425480F7  mov     rax, [rsp+500h+var_318]
  00000001425480FF  mov     rcx, [rsp+500h+var_350]
  0000000142548107  mov     [rax], rcx
  000000014254810A  mov     rcx, [rsp+500h+var_488]
  000000014254810F  imul    rcx, rsi
  0000000142548113  mov     rax, [rsp+500h+var_370]
  000000014254811B  not     rax
  000000014254811E  not     rcx
  0000000142548121  and     rcx, rax
  0000000142548124  not     rcx
  0000000142548127  mov     rax, [rsp+500h+var_50]
  000000014254812F  mov     [rax], rcx
  0000000142548132  mov     rax, [rsp+500h+var_48]
  000000014254813A  mov     rcx, [rsp+500h+var_500]
  000000014254813E  mov     [rax], rcx
  0000000142548141  mov     rax, [rsp+500h+var_438]
  0000000142548149  add     rax, [rsp+500h+var_2E8]
  0000000142548151  mov     rcx, [rsp+500h+var_3E0]
  0000000142548159  mov     [rcx], rax
  000000014254815C  mov     rax, 0D8C0B1B41D093D99h
  0000000142548166  mov     r8, [rsp+500h+var_3F0]
  000000014254816E  imul    rax, r8
  0000000142548172  add     rax, [rsp+500h+var_2D0]
  000000014254817A  imul    rax, [rsp+500h+var_398]
  0000000142548183  mov     rcx, 3A2F800A16904E53h
  000000014254818D  imul    rcx, r8
  0000000142548191  and     rcx, [rsp+500h+var_3D0]
  0000000142548199  mov     rdx, 0A96FB1AD00000000h
  00000001425481A3  imul    rdx, r8
  00000001425481A7  add     rcx, rdx
  00000001425481AA  mov     r10, [rsp+500h+var_90]
  00000001425481B2  add     r10, [rsp+500h+var_3C0]
  00000001425481BA  add     r10, rcx
  00000001425481BD  imul    r10, [rsp+500h+var_320]
  00000001425481C6  add     r10, rax
  00000001425481C9  mov     rax, 0C2658757C0F2ACF0h
  00000001425481D3  imul    rax, r8
  00000001425481D7  and     rax, [rsp+500h+var_3C8]
  00000001425481DF  mov     rdx, 0E43DB77EF4F97D91h
  00000001425481E9  imul    rdx, r8
  00000001425481ED  add     rdx, rbx
  00000001425481F0  add     rdx, rax
  00000001425481F3  imul    rdx, [rsp+500h+var_2A8]
  00000001425481FC  not     r10
  00000001425481FF  not     rdx
  0000000142548202  and     rdx, r10
  0000000142548205  not     rdx
  0000000142548208  imul    ecx, r8d, 51343166h
  000000014254820F  add     rsp, 4C0h
  0000000142548216  pop     rbx
  0000000142548217  pop     rbp
  0000000142548218  pop     rdi
  0000000142548219  pop     rsi
  000000014254821A  pop     r12
  000000014254821C  pop     r13
  000000014254821E  pop     r14
  0000000142548220  pop     r15
  0000000142548222  jmp     rdx
  0000000142548224  mov     rax, 7C22A37B2C21CC70h
  000000014254822E  mov     rax, 102D7D69A7A69F50h
  0000000142548238  test    r15, 0
  000000014254823F  call    locret_142548254  ; -> locret_142548254
  0000000142548244  jnp     loc_14254824F
  000000014254824A  jmp     loc_142548255
  000000014254824F  jmp     loc_142547007
  0000000142548254  retn
  0000000142548255  nop
  0000000142548256  jmp     $+5
  000000014254825B  mov     rax, 7C22A37B2C21CC70h
  0000000142548265  mov     rax, 102D7D69A7A69F50h
  000000014254826F  movzx   eax, byte ptr [rcx]
  0000000142548272  imul    rax, rbx
  0000000142548276  mov     [rsp+500h+var_450], r11
  000000014254827E  add     rdx, r11
  0000000142548281  add     rdx, rax
  0000000142548284  mov     rbp, [rsp+500h+var_468]
  000000014254828C  not     rbp
  000000014254828F  imul    eax, r15d, 0D1879F0h
  0000000142548296  test    byte ptr [rsp+500h+var_438], 1
  000000014254829E  cmovnz  rbp, r14
  00000001425482A2  mov     [rsp+500h+var_468], rbp
  00000001425482AA  cmovz   r8, [rsp+500h+var_3F8]
  00000001425482B3  lea     rax, [rsp+rax+500h]
  00000001425482BB  cmovnz  rax, rdx
  00000001425482BF  mov     rdx, [rax]
  00000001425482C2  mov     rax, rdx
  00000001425482C5  not     rax
  00000001425482C8  mov     rcx, [rsi]
  00000001425482CB  and     rdx, rcx
  00000001425482CE  not     rcx
  00000001425482D1  and     rcx, rax
  00000001425482D4  not     rcx
  00000001425482D7  not     rdx
  00000001425482DA  and     rdx, rcx
  00000001425482DD  mov     [rsp+500h+var_98], rdx
  00000001425482E5  test    dil, 1
  00000001425482E9  mov     rax, [rsp+500h+var_440]
  00000001425482F1  cmovnz  rax, rdx
  00000001425482F5  mov     [rsp+500h+var_F0], rax
  00000001425482FD  movzx   eax, byte ptr [r8]
  0000000142548301  imul    rax, rbx
  0000000142548305  imul    ecx, r15d, 0F6B5F030h
  000000014254830C  add     rcx, r11
  000000014254830F  add     rcx, rax
  0000000142548312  test    dil, 1
  0000000142548316  cmovz   rcx, [rsp+500h+var_338]
  000000014254831F  mov     [rsp+500h+var_170], rcx
  0000000142548327  mov     rax, 758FF0764BAD8491h
  0000000142548331  imul    rax, r15
  0000000142548335  mov     rcx, 48C2E4C529BF58Ah
  000000014254833F  imul    rcx, r15
  0000000142548343  movzx   ebx, [rsp+500h+var_4B8]
  0000000142548348  movzx   esi, byte ptr [rsp+500h+var_498]
  000000014254834D  test    bl, sil
  0000000142548350  cmovnz  rcx, rax
  0000000142548354  mov     [rsp+500h+var_90], rcx
  000000014254835C  lea     eax, [r15+r15*4]
  0000000142548360  lea     ecx, [r15+rax*8]
  0000000142548364  mov     dword ptr [rsp+500h+var_338], ecx
  000000014254836B  mov     r8, [rsp+500h+var_350]
  0000000142548373  not     r8
  0000000142548376  mov     r12, [rsp+500h+var_358]
  000000014254837E  mov     rdx, r12
  0000000142548381  not     rdx
  0000000142548384  mov     [rsp+500h+var_1D0], rdx
  000000014254838C  mov     rax, 0FA2A4B48B8D535BBh
  0000000142548396  imul    rax, r15
  000000014254839A  and     r8, rdx
  000000014254839D  not     r8
  00000001425483A0  movzx   edx, byte ptr [rsp+500h+var_4B0]
  00000001425483A5  mov     [rsp+500h+var_310], rdx
  00000001425483AD  and     r8, 0FFFFFFFFFFFFFF00h
  00000001425483B4  or      r8, rdx
  00000001425483B7  mov     [rsp+500h+var_360], r8
  00000001425483BF  mov     rdx, r8
  00000001425483C2  not     rdx
  00000001425483C5  mov     r8, 0BD279A178C1BBDAAh
  00000001425483CF  imul    r8, r15
  00000001425483D3  and     r8, rdx
  00000001425483D6  mov     r11, rdx
  00000001425483D9  mov     [rsp+500h+var_460], rdx
  00000001425483E1  not     r8
  00000001425483E4  mov     r14, r13
  00000001425483E7  mov     rdx, r13
  00000001425483EA  shl     rdx, cl
  00000001425483ED  and     r8, rax
  00000001425483F0  not     rdx
  00000001425483F3  imul    ecx, r15d, -69h
  00000001425483F7  mov     dword ptr [rsp+500h+var_3F8], ecx
  00000001425483FE  mov     r10, r13
  0000000142548401  mov     [rsp+500h+var_298], r13
  0000000142548409  shr     r10, cl
  000000014254840C  not     r10
  000000014254840F  and     r10, rdx
  0000000142548412  mov     rcx, 0D1A7FD06BFF306B1h
  000000014254841C  imul    rcx, r15
  0000000142548420  mov     [rsp+500h+var_340], rcx
  0000000142548428  mov     rax, 0C36B24CA716079E9h
  0000000142548432  imul    rax, r15
  0000000142548436  and     rcx, r10
  0000000142548439  not     rcx
  000000014254843C  and     rcx, rax
  000000014254843F  mov     rax, 252DAA6EE97CAAFCh
  0000000142548449  imul    rax, r15
  000000014254844D  not     r10
  0000000142548450  and     r10, rax
  0000000142548453  mov     r13, rax
  0000000142548456  mov     [rsp+500h+var_130], rax
  000000014254845E  not     r10
  0000000142548461  and     r10, rcx
  0000000142548464  mov     rcx, 0ED2CE4D20CBEAFCh
  000000014254846E  imul    rcx, r15
  0000000142548472  not     r10
  0000000142548475  add     rcx, r10
  0000000142548478  mov     [rsp+500h+var_4F0], r10
  000000014254847D  not     rcx
  0000000142548480  and     rcx, r11
  0000000142548483  not     rcx
  0000000142548486  mov     rax, 0CF4F0C37BC4D2CB4h
  0000000142548490  imul    rax, r15
  0000000142548494  add     rax, r10
  0000000142548497  and     rax, rcx
  000000014254849A  test    bl, sil
  000000014254849D  cmovnz  rax, r8
  00000001425484A1  mov     rdi, [rsp+500h+var_2D8]
  00000001425484A9  mov     rcx, rdi
  00000001425484AC  mov     r9, [rsp+500h+var_328]
  00000001425484B4  imul    rcx, r9
  00000001425484B8  not     rcx
  00000001425484BB  mov     r8, [rsp+500h+var_488]
  00000001425484C0  mov     rdx, r8
  00000001425484C3  mov     rbp, [rsp+500h+var_3E0]
  00000001425484CB  imul    rdx, rbp
  00000001425484CF  not     rdx
  00000001425484D2  and     rdx, rcx
  00000001425484D5  mov     [rsp+500h+var_F8], rdx
  00000001425484DD  mov     r10, [rsp+500h+var_400]
  00000001425484E5  not     r10
  00000001425484E8  mov     rcx, [rsp+500h+var_3D0]
  00000001425484F0  mov     rdx, [rsp+500h+var_398]
  00000001425484F8  imul    rcx, rdx
  00000001425484FC  not     rcx
  00000001425484FF  and     rcx, r10
  0000000142548502  mov     [rsp+500h+var_100], rcx
  000000014254850A  mov     rcx, r8
  000000014254850D  mov     r8, [rsp+500h+var_330]
  0000000142548515  imul    rcx, r8
  0000000142548519  not     rcx
  000000014254851C  mov     rsi, [rsp+500h+var_2D0]
  0000000142548524  mov     r11, rsi
  0000000142548527  mov     r10, [rsp+500h+var_500]
  000000014254852B  imul    r11, r10
  000000014254852F  not     r11
  0000000142548532  and     r11, rcx
  0000000142548535  mov     [rsp+500h+var_108], r11
  000000014254853D  mov     rcx, [rsp+500h+var_348]
  0000000142548545  add     rcx, rsp
  0000000142548548  add     rcx, 500h
  000000014254854F  imul    rcx, rdx
  0000000142548553  not     rcx
  0000000142548556  mov     rdx, [rsp+500h+var_3A0]
  000000014254855E  imul    rdx, [rsp+500h+var_2A8]
  0000000142548567  not     rdx
  000000014254856A  and     rdx, rcx
  000000014254856D  imul    ecx, r15d, 0EC3ABE40h
  0000000142548574  test    byte ptr [rsp+500h+var_3A8], 1
  000000014254857C  lea     rbx, [rsp+rcx+500h]
  0000000142548584  mov     rcx, [rsp+500h+var_2B0]
  000000014254858C  cmovnz  rcx, rbx
  0000000142548590  mov     [rsp+500h+var_180], rbx
  0000000142548598  mov     [rsp+500h+var_2B0], rcx
  00000001425485A0  not     rdx
  00000001425485A3  cmovnz  rdx, rbx
  00000001425485A7  mov     [rsp+500h+var_3A0], rdx
  00000001425485AF  mov     rcx, [rsp+500h+var_4F8]
  00000001425485B4  lea     rdx, [rsp+rcx+500h+var_500]
  00000001425485B8  add     rdx, 500h
  00000001425485BF  mov     [rsp+500h+var_4F8], rdx
  00000001425485C4  mov     rcx, r8
  00000001425485C7  imul    rcx, rdx
  00000001425485CB  not     rcx
  00000001425485CE  imul    edx, r15d, 0D51F1898h
  00000001425485D5  add     rdx, rsp
  00000001425485D8  add     rdx, 500h
  00000001425485DF  imul    rdx, r10
  00000001425485E3  not     rdx
  00000001425485E6  and     rdx, rcx
  00000001425485E9  test    byte ptr [rsp+500h+var_3B8], 1
  00000001425485F1  mov     rcx, [rsp+500h+var_2C8]
  00000001425485F9  cmovnz  rcx, rbx
  00000001425485FD  mov     [rsp+500h+var_2C8], rcx
  0000000142548605  not     rdx
  0000000142548608  cmovnz  rdx, rbx
  000000014254860C  mov     [rsp+500h+var_110], rdx
  0000000142548614  mov     rcx, r9
  0000000142548617  imul    rcx, r14
  000000014254861B  not     rcx
  000000014254861E  mov     r11, [rsp+500h+var_458]
  0000000142548626  mov     rdx, r11
  0000000142548629  imul    rdx, [rsp+500h+var_3C0]
  0000000142548632  not     rdx
  0000000142548635  and     rdx, rcx
  0000000142548638  mov     [rsp+500h+var_118], rdx
  0000000142548640  mov     rcx, [rsp+500h+var_4C0]
  0000000142548645  mov     rbx, [rsp+500h+var_290]
  000000014254864D  imul    rcx, rbx
  0000000142548651  mov     r8, rsi
  0000000142548654  imul    r8, [rsp+500h+var_438]
  000000014254865D  add     r8, rcx
  0000000142548660  mov     [rsp+500h+var_128], r8
  0000000142548668  mov     rcx, r12
  000000014254866B  imul    rcx, rbp
  000000014254866F  add     rcx, [rsp+500h+var_4E0]
  0000000142548674  mov     [rsp+500h+var_120], rcx
  000000014254867C  imul    rdi, r10
  0000000142548680  add     rdi, [rsp+500h+var_448]
  0000000142548688  mov     [rsp+500h+var_2D8], rdi
  0000000142548690  mov     rcx, 61C99BEF02337D98h
  000000014254869A  imul    rcx, r15
  000000014254869E  add     rcx, rsi
  00000001425486A1  bt      dword ptr [rsp+500h+var_280], 0Dh
  00000001425486AA  cmovnb  rcx, [rsp+500h+var_440]
  00000001425486B3  mov     [rsp+500h+var_178], rcx
  00000001425486BB  mov     r9, r13
  00000001425486BE  and     r9, rax
  00000001425486C1  not     rax
  00000001425486C4  mov     r14, [rsp+500h+var_340]
  00000001425486CC  and     rax, r14
  00000001425486CF  not     rax
  00000001425486D2  not     r9
  00000001425486D5  and     r9, rax
  00000001425486D8  mov     rax, r9
  00000001425486DB  mov     edi, dword ptr [rsp+500h+var_3F8]
  00000001425486E2  mov     ecx, edi
  00000001425486E4  shl     rax, cl
  00000001425486E7  not     rax
  00000001425486EA  mov     ecx, dword ptr [rsp+500h+var_338]
  00000001425486F1  shr     r9, cl
  00000001425486F4  not     r9
  00000001425486F7  and     r9, rax
  00000001425486FA  mov     rax, 0EAA4E1128ACB1787h
  0000000142548704  imul    rax, r15
  0000000142548708  mov     r13, 0E83455BF2A58E63h
  0000000142548712  imul    r13, r15
  0000000142548716  add     r13, [rsp+500h+var_478]
  000000014254871E  mov     rdx, r13
  0000000142548721  not     rdx
  0000000142548724  mov     r8, 4F65F1BF0F6BB3E5h
  000000014254872E  imul    r8, r15
  0000000142548732  and     r8, rdx
  0000000142548735  mov     r10, rdx
  0000000142548738  not     r8
  000000014254873B  and     rax, r8
  000000014254873E  mov     rdx, 7B7297F6D6D8517Ch
  0000000142548748  imul    rdx, r15
  000000014254874C  and     rdx, r8
  000000014254874F  not     rax
  0000000142548752  and     rax, r14
  0000000142548755  not     rax
  0000000142548758  not     rdx
  000000014254875B  and     rdx, rax
  000000014254875E  mov     rax, rdx
  0000000142548761  shr     rax, cl
  0000000142548764  not     rax
  0000000142548767  mov     ecx, edi
  0000000142548769  shl     rdx, cl
  000000014254876C  mov     rcx, rax
  000000014254876F  and     rcx, rdx
  0000000142548772  not     rdx
  0000000142548775  and     rdx, rax
  0000000142548778  mov     r8, rcx
  000000014254877B  not     r8
  000000014254877E  add     r8, rcx
  0000000142548781  not     rdx
  0000000142548784  add     rdx, [rsp+500h+var_3E8]
  000000014254878C  add     r8, rdx
  000000014254878F  mov     rcx, rbx
  0000000142548792  mov     rax, rbx
  0000000142548795  not     rax
  0000000142548798  imul    r8, rbp
  000000014254879C  mov     rdx, r8
  000000014254879F  mov     rdi, r8
  00000001425487A2  not     rdx
  00000001425487A5  mov     r8, rax
  00000001425487A8  mov     rsi, rax
  00000001425487AB  mov     [rsp+500h+var_2A0], rax
  00000001425487B3  and     r8, rdx
  00000001425487B6  mov     [rsp+500h+var_3A8], r8
  00000001425487BE  mov     rbx, rdx
  00000001425487C1  mov     [rsp+500h+var_348], rdx
  00000001425487C9  mov     rax, r8
  00000001425487CC  not     rax
  00000001425487CF  mov     rdx, rcx
  00000001425487D2  mov     r14, rcx
  00000001425487D5  and     rdx, rdi
  00000001425487D8  mov     [rsp+500h+var_158], rdi
  00000001425487E0  not     rdx
  00000001425487E3  and     rdx, rax
  00000001425487E6  mov     [rsp+500h+var_3B8], rdx
  00000001425487EE  not     r9
  00000001425487F1  imul    r9, r11
  00000001425487F5  mov     rcx, r9
  00000001425487F8  not     rcx
  00000001425487FB  mov     rax, rcx
  00000001425487FE  mov     r8, rcx
  0000000142548801  mov     [rsp+500h+var_400], rcx
  0000000142548809  and     rax, rdx
  000000014254880C  not     rax
  000000014254880F  mov     rcx, rdx
  0000000142548812  not     rcx
  0000000142548815  mov     [rsp+500h+var_1C8], r9
  000000014254881D  and     rcx, r9
  0000000142548820  not     rcx
  0000000142548823  and     rcx, rax
  0000000142548826  mov     [rsp+500h+var_138], rcx
  000000014254882E  mov     rax, r8
  0000000142548831  and     rax, rbx
  0000000142548834  not     rax
  0000000142548837  mov     rcx, r9
  000000014254883A  and     rcx, rdi
  000000014254883D  mov     [rsp+500h+var_148], rcx
  0000000142548845  not     rcx
  0000000142548848  and     rcx, rax
  000000014254884B  mov     rax, r14
  000000014254884E  and     rax, rcx
  0000000142548851  not     rcx
  0000000142548854  and     rcx, rsi
  0000000142548857  not     rcx
  000000014254885A  not     rax
  000000014254885D  and     rax, rcx
  0000000142548860  mov     [rsp+500h+var_140], rax
  0000000142548868  mov     rax, [rsp+500h+var_320]
  0000000142548870  imul    rax, [rsp+500h+var_288]
  0000000142548879  not     rax
  000000014254887C  mov     rcx, [rsp+500h+var_2E0]
  0000000142548884  imul    rcx, [rsp+500h+var_398]
  000000014254888D  not     rcx
  0000000142548890  and     rcx, rax
  0000000142548893  mov     [rsp+500h+var_2E0], rcx
  000000014254889B  mov     rax, 4F4BDCE10D068A6Dh
  00000001425488A5  mov     rbx, r15
  00000001425488A8  imul    rax, r15
  00000001425488AC  mov     rcx, 16F90AC7B268482Bh
  00000001425488B6  imul    rcx, r15
  00000001425488BA  and     rcx, [rsp+500h+var_460]
  00000001425488C2  not     rcx
  00000001425488C5  and     rcx, rax
  00000001425488C8  mov     [rsp+500h+var_440], rcx
  00000001425488D0  mov     rcx, 0C41CC47D3647739Dh
  00000001425488DA  imul    rcx, r15
  00000001425488DE  mov     rax, 644790CB470C952Ah
  00000001425488E8  imul    rax, r15
  00000001425488EC  and     rax, r12
  00000001425488EF  not     rax
  00000001425488F2  add     rcx, rax
  00000001425488F5  mov     [rsp+500h+var_1C0], rcx
  00000001425488FD  mov     rcx, 0E65998FE3A3F59D5h
  0000000142548907  imul    rcx, r15
  000000014254890B  add     rcx, rax
  000000014254890E  mov     [rsp+500h+var_160], rcx
  0000000142548916  mov     rcx, 19125528788D7AD1h
  0000000142548920  imul    rcx, r15
  0000000142548924  add     rcx, rax
  0000000142548927  mov     [rsp+500h+var_448], rcx
  000000014254892F  mov     rcx, 0BE10548E37463C00h
  0000000142548939  imul    rcx, r15
  000000014254893D  add     rcx, rax
  0000000142548940  mov     [rsp+500h+var_150], rcx
  0000000142548948  mov     rcx, 0DB7E953762F59AA2h
  0000000142548952  imul    rcx, r15
  0000000142548956  and     rcx, [rsp+500h+var_480]
  000000014254895E  not     rcx
  0000000142548961  mov     rax, 0B70B39ECB9D50880h
  000000014254896B  imul    rax, r15
  000000014254896F  add     rax, rcx
  0000000142548972  mov     rdx, rcx
  0000000142548975  mov     rcx, rax
  0000000142548978  not     rcx
  000000014254897B  mov     r8, rcx
  000000014254897E  mov     [rsp+500h+var_410], r10
  0000000142548986  mov     rcx, r10
  0000000142548989  and     rcx, rax
  000000014254898C  not     rcx
  000000014254898F  mov     r14, r13
  0000000142548992  and     r14, r8
  0000000142548995  not     r14
  0000000142548998  and     r14, rcx
  000000014254899B  mov     rcx, 9EA668491B3178E5h
  00000001425489A5  imul    rcx, r15
  00000001425489A9  add     rcx, rdx
  00000001425489AC  mov     [rsp+500h+var_4E0], r8
  00000001425489B1  mov     rbp, r8
  00000001425489B4  and     rbp, rcx
  00000001425489B7  mov     r9, rbp
  00000001425489BA  not     r9
  00000001425489BD  and     r9, r13
  00000001425489C0  mov     [rsp+500h+var_480], r9
  00000001425489C8  mov     r9, r10
  00000001425489CB  and     r9, rcx
  00000001425489CE  mov     r11, r8
  00000001425489D1  and     r11, r9
  00000001425489D4  mov     qword ptr [rsp+500h+var_4B0], r11
  00000001425489D9  not     r9
  00000001425489DC  and     r9, rax
  00000001425489DF  mov     qword ptr [rsp+500h+var_4B8], r9
  00000001425489E4  mov     r11, rax
  00000001425489E7  and     r11, rcx
  00000001425489EA  mov     r12, rcx
  00000001425489ED  and     rcx, r13
  00000001425489F0  mov     [rsp+500h+var_4A8], rcx
  00000001425489F5  mov     rax, 8E70201DE87D04BDh
  00000001425489FF  imul    rax, r15
  0000000142548A03  and     rax, r13
  0000000142548A06  mov     [rsp+500h+var_498], rax
  0000000142548A0B  mov     rdi, 0B3F85D54A2A3BF2Bh
  0000000142548A15  imul    rdi, r15
  0000000142548A19  mov     r10, rdx
  0000000142548A1C  add     rdi, rdx
  0000000142548A1F  mov     rsi, rdi
  0000000142548A22  not     rsi
  0000000142548A25  mov     rax, 0CB91256A42013AC2h
  0000000142548A2F  imul    rax, r15
  0000000142548A33  mov     [rsp+500h+var_3F0], r15
  0000000142548A3B  add     rax, rdx
  0000000142548A3E  mov     [rsp+500h+var_4A0], rdx
  0000000142548A43  mov     rcx, rax
  0000000142548A46  not     rcx
  0000000142548A49  mov     r8, rdi
  0000000142548A4C  and     r8, rcx
  0000000142548A4F  mov     rdx, [rsp+500h+var_410]
  0000000142548A57  and     rcx, rdx
  0000000142548A5A  and     r13, rax
  0000000142548A5D  mov     r15, rdi
  0000000142548A60  and     r15, r13
  0000000142548A63  mov     r9, rsi
  0000000142548A66  and     r9, r13
  0000000142548A69  mov     [rsp+500h+var_408], r9
  0000000142548A71  not     r13
  0000000142548A74  and     r13, rsi
  0000000142548A77  mov     r9, rcx
  0000000142548A7A  and     rcx, rsi
  0000000142548A7D  and     rsi, rax
  0000000142548A80  not     rsi
  0000000142548A83  not     r8
  0000000142548A86  and     r8, rsi
  0000000142548A89  not     r12
  0000000142548A8C  not     r11
  0000000142548A8F  mov     rsi, rdx
  0000000142548A92  and     r11, rdx
  0000000142548A95  mov     rdx, r11
  0000000142548A98  and     rbp, rsi
  0000000142548A9B  and     r8, rsi
  0000000142548A9E  and     rax, rsi
  0000000142548AA1  mov     r11, 1EE0EDB33517D698h
  0000000142548AAB  imul    r11, rbx
  0000000142548AAF  add     r11, r10
  0000000142548AB2  not     r11
  0000000142548AB5  and     r11, rsi
  0000000142548AB8  mov     [rsp+500h+var_470], r11
  0000000142548AC0  mov     r10, rsi
  0000000142548AC3  and     r10, r12
  0000000142548AC6  mov     rsi, r14
  0000000142548AC9  not     rsi
  0000000142548ACC  and     rsi, r12
  0000000142548ACF  mov     rbx, [rsp+500h+var_480]
  0000000142548AD7  not     rbx
  0000000142548ADA  mov     [rsp+500h+var_480], rbx
  0000000142548AE2  mov     r11, 5555555555555556h
  0000000142548AEC  lea     r12, [r11-1]
  0000000142548AF0  mov     r14, r12
  0000000142548AF3  imul    r14, rbx
  0000000142548AF7  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000142548B01  imul    rsi, rbx
  0000000142548B05  add     rsi, r14
  0000000142548B08  mov     rbx, [rsp+500h+var_4E0]
  0000000142548B0D  mov     r14, rbx
  0000000142548B10  and     r14, r10
  0000000142548B13  imul    r14, r11
  0000000142548B17  add     rsi, r14
  0000000142548B1A  not     rbp
  0000000142548B1D  and     rbp, [rsp+500h+var_480]
  0000000142548B25  not     rdx
  0000000142548B28  imul    rdx, r11
  0000000142548B2C  imul    rbp, r11
  0000000142548B30  add     rbp, rdx
  0000000142548B33  mov     rdx, rbp
  0000000142548B36  mov     r14, qword ptr [rsp+500h+var_4B0]
  0000000142548B3B  not     r14
  0000000142548B3E  mov     rbp, qword ptr [rsp+500h+var_4B8]
  0000000142548B43  not     rbp
  0000000142548B46  and     rbp, r14
  0000000142548B49  not     rbp
  0000000142548B4C  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000142548B56  inc     r14
  0000000142548B59  imul    r14, rbp
  0000000142548B5D  not     r10
  0000000142548B60  mov     rbp, [rsp+500h+var_4A8]
  0000000142548B65  not     rbp
  0000000142548B68  and     rbp, r10
  0000000142548B6B  not     rbp
  0000000142548B6E  and     rbp, rbx
  0000000142548B71  not     rbp
  0000000142548B74  mov     rbx, [rsp+500h+var_3E8]
  0000000142548B7C  add     rbp, rbx
  0000000142548B7F  add     rbp, r14
  0000000142548B82  add     rbp, rdx
  0000000142548B85  add     rbp, rsi
  0000000142548B88  mov     [rsp+500h+var_4A8], rbp
  0000000142548B8D  mov     rdx, [rsp+500h+var_3F0]
  0000000142548B95  imul    r10d, edx, 13842C10h
  0000000142548B9C  add     r10, rsp
  0000000142548B9F  add     r10, 500h
  0000000142548BA6  imul    r10, [rsp+500h+var_4C0]
  0000000142548BAC  mov     r14, [rsp+500h+var_4D0]
  0000000142548BB1  imul    r14, [rsp+500h+var_438]
  0000000142548BBA  add     r14, r10
  0000000142548BBD  not     r14
  0000000142548BC0  imul    r10d, edx, 0F9533830h
  0000000142548BC7  add     r10, rsp
  0000000142548BCA  add     r10, 500h
  0000000142548BD1  imul    r10, [rsp+500h+var_3B0]
  0000000142548BDA  not     r10
  0000000142548BDD  and     r10, r14
  0000000142548BE0  mov     [rsp+500h+var_188], r10
  0000000142548BE8  mov     r10, 0DBC92CAD2B5A060Fh
  0000000142548BF2  imul    r10, rdx
  0000000142548BF6  mov     r14, 9A34396C45E3BA21h
  0000000142548C00  imul    r14, rdx
  0000000142548C04  mov     rbp, [rsp+500h+var_460]
  0000000142548C0C  and     r14, rbp
  0000000142548C0F  not     r14
  0000000142548C12  and     r14, r10
  0000000142548C15  mov     [rsp+500h+var_480], r14
  0000000142548C1D  not     r15
  0000000142548C20  not     r13
  0000000142548C23  and     r13, r15
  0000000142548C26  not     r9
  0000000142548C29  and     r9, rdi
  0000000142548C2C  mov     r10, r9
  0000000142548C2F  not     r10
  0000000142548C32  not     rcx
  0000000142548C35  and     rcx, r10
  0000000142548C38  not     rax
  0000000142548C3B  and     rax, rdi
  0000000142548C3E  not     rcx
  0000000142548C41  add     rax, rbx
  0000000142548C44  add     rcx, rcx
  0000000142548C47  sub     rax, rcx
  0000000142548C4A  mov     rcx, [rsp+500h+var_408]
  0000000142548C52  lea     rax, [rax+rcx*2]
  0000000142548C56  not     r13
  0000000142548C59  add     rax, r13
  0000000142548C5C  lea     rax, [rax+r9*2]
  0000000142548C60  lea     r8, [rax+r8*2]
  0000000142548C64  mov     rcx, [rsp+500h+var_298]
  0000000142548C6C  mov     rax, rcx
  0000000142548C6F  not     rax
  0000000142548C72  mov     [rsp+500h+var_190], rax
  0000000142548C7A  mov     r9, [rsp+500h+var_500]
  0000000142548C7E  imul    r8, r9
  0000000142548C82  mov     [rsp+500h+var_1A8], r8
  0000000142548C8A  mov     rdx, r8
  0000000142548C8D  not     rdx
  0000000142548C90  mov     [rsp+500h+var_1A0], rdx
  0000000142548C98  and     rax, rdx
  0000000142548C9B  not     rax
  0000000142548C9E  mov     rdx, rcx
  0000000142548CA1  and     rdx, r8
  0000000142548CA4  not     rdx
  0000000142548CA7  and     rdx, rax
  0000000142548CAA  mov     [rsp+500h+var_198], rdx
  0000000142548CB2  mov     rsi, [rsp+500h+var_490]
  0000000142548CB7  mov     rcx, [rsp+500h+var_4F8]
  0000000142548CBC  imul    rcx, rsi
  0000000142548CC0  mov     r14, [rsp+500h+var_330]
  0000000142548CC8  mov     rax, [rsp+500h+var_4C8]
  0000000142548CCD  imul    rax, r14
  0000000142548CD1  add     rax, rcx
  0000000142548CD4  not     rax
  0000000142548CD7  mov     rcx, rax
  0000000142548CDA  mov     rax, [rsp+500h+var_2F0]
  0000000142548CE2  imul    rax, r9
  0000000142548CE6  not     rax
  0000000142548CE9  and     rax, rcx
  0000000142548CEC  mov     [rsp+500h+var_2F0], rax
  0000000142548CF4  mov     rax, 0F021FD3DAE4E220Ch
  0000000142548CFE  mov     rdx, [rsp+500h+var_3F0]
  0000000142548D06  imul    rax, rdx
  0000000142548D0A  add     rax, [rsp+500h+var_4A0]
  0000000142548D0F  mov     rcx, [rsp+500h+var_470]
  0000000142548D17  not     rcx
  0000000142548D1A  and     rcx, rax
  0000000142548D1D  mov     [rsp+500h+var_470], rcx
  0000000142548D25  mov     r15, 0B9C19EEB5E17D3E6h
  0000000142548D2F  imul    r15, rdx
  0000000142548D33  mov     rcx, [rsp+500h+var_4F0]
  0000000142548D38  add     r15, rcx
  0000000142548D3B  mov     rax, 0C70126FF90AC687Ch
  0000000142548D45  imul    rax, rdx
  0000000142548D49  add     rax, rcx
  0000000142548D4C  mov     rdx, rax
  0000000142548D4F  not     rdx
  0000000142548D52  mov     r8, r15
  0000000142548D55  and     r8, rdx
  0000000142548D58  mov     rcx, rbp
  0000000142548D5B  and     rcx, r8
  0000000142548D5E  mov     r9, rcx
  0000000142548D61  not     r9
  0000000142548D64  not     r8
  0000000142548D67  mov     r13, [rsp+500h+var_360]
  0000000142548D6F  and     r8, r13
  0000000142548D72  not     r8
  0000000142548D75  and     r8, r9
  0000000142548D78  mov     r9, r15
  0000000142548D7B  and     r9, rax
  0000000142548D7E  mov     r10, r15
  0000000142548D81  not     r10
  0000000142548D84  mov     rdi, r10
  0000000142548D87  and     rdi, rax
  0000000142548D8A  not     r9
  0000000142548D8D  and     r9, r13
  0000000142548D90  not     r9
  0000000142548D93  imul    r9, r11
  0000000142548D97  and     rdi, rbp
  0000000142548D9A  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000142548DA4  imul    rdi, rbx
  0000000142548DA8  add     rdi, r9
  0000000142548DAB  not     r8
  0000000142548DAE  imul    r8, r12
  0000000142548DB2  add     rdi, r8
  0000000142548DB5  mov     r8, rbp
  0000000142548DB8  and     r8, r15
  0000000142548DBB  not     r8
  0000000142548DBE  mov     r9, r8
  0000000142548DC1  mov     r8, r13
  0000000142548DC4  and     r8, r10
  0000000142548DC7  not     r8
  0000000142548DCA  and     r8, r9
  0000000142548DCD  mov     r9, r13
  0000000142548DD0  and     r9, rax
  0000000142548DD3  and     r10, r9
  0000000142548DD6  not     r9
  0000000142548DD9  and     r9, r15
  0000000142548DDC  and     r15, r13
  0000000142548DDF  not     r15
  0000000142548DE2  and     r15, rax
  0000000142548DE5  and     rax, r8
  0000000142548DE8  not     r8
  0000000142548DEB  and     r8, rdx
  0000000142548DEE  imul    r12, r8
  0000000142548DF2  add     r12, rdi
  0000000142548DF5  not     r8
  0000000142548DF8  not     rax
  0000000142548DFB  and     rax, r8
  0000000142548DFE  lea     rdx, [r11-2]
  0000000142548E02  imul    rdx, rax
  0000000142548E06  lea     rax, [r11-3]
  0000000142548E0A  imul    rcx, rax
  0000000142548E0E  add     rcx, r12
  0000000142548E11  add     rcx, rdx
  0000000142548E14  not     r10
  0000000142548E17  not     r9
  0000000142548E1A  and     r9, r10
  0000000142548E1D  not     r9
  0000000142548E20  lea     rdx, [r11+1]
  0000000142548E24  imul    rdx, r9
  0000000142548E28  not     r15
  0000000142548E2B  imul    r15, r11
  0000000142548E2F  add     r15, rdx
  0000000142548E32  add     r15, rcx
  0000000142548E35  mov     [rsp+500h+var_460], r15
  0000000142548E3D  mov     rcx, [rsp+500h+var_4E8]
  0000000142548E42  add     rcx, rsp
  0000000142548E45  add     rcx, 500h
  0000000142548E4C  imul    rcx, rsi
  0000000142548E50  mov     rdx, rcx
  0000000142548E53  not     rdx
  0000000142548E56  mov     r15, [rsp+500h+var_4D8]
  0000000142548E5B  imul    r15, [rsp+500h+var_500]
  0000000142548E60  mov     r8, r15
  0000000142548E63  not     r8
  0000000142548E66  mov     rbx, [rsp+500h+var_3F0]
  0000000142548E6E  imul    r9d, ebx, 0BE4488A0h
  0000000142548E75  lea     r13, [rsp+r9+500h+var_500]
  0000000142548E79  add     r13, 500h
  0000000142548E80  imul    r13, r14
  0000000142548E84  mov     rbp, r13
  0000000142548E87  not     rbp
  0000000142548E8A  mov     r9, rcx
  0000000142548E8D  and     r9, r13
  0000000142548E90  mov     r10, r8
  0000000142548E93  and     r10, r9
  0000000142548E96  not     r9
  0000000142548E99  and     r9, r15
  0000000142548E9C  mov     rsi, rcx
  0000000142548E9F  and     rsi, r15
  0000000142548EA2  mov     rdi, rdx
  0000000142548EA5  and     rdi, r13
  0000000142548EA8  mov     r14, rdi
  0000000142548EAB  not     r14
  0000000142548EAE  and     r14, r15
  0000000142548EB1  and     rdi, r15
  0000000142548EB4  and     r15, r13
  0000000142548EB7  not     rsi
  0000000142548EBA  and     rsi, r13
  0000000142548EBD  and     r13, r8
  0000000142548EC0  and     r8, rbp
  0000000142548EC3  not     r8
  0000000142548EC6  not     r15
  0000000142548EC9  and     r15, r8
  0000000142548ECC  not     r13
  0000000142548ECF  and     r13, rcx
  0000000142548ED2  and     rcx, r15
  0000000142548ED5  not     r15
  0000000142548ED8  and     r15, rdx
  0000000142548EDB  not     r15
  0000000142548EDE  not     rcx
  0000000142548EE1  and     rcx, r15
  0000000142548EE4  and     rbp, rdx
  0000000142548EE7  not     rcx
  0000000142548EEA  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000142548EF4  add     rdx, 2
  0000000142548EF8  imul    rcx, rdx
  0000000142548EFC  not     r10
  0000000142548EFF  not     rbp
  0000000142548F02  and     rbp, r9
  0000000142548F05  not     r9
  0000000142548F08  and     r9, r10
  0000000142548F0B  not     r9
  0000000142548F0E  imul    r9, rdx
  0000000142548F12  add     r11, 2
  0000000142548F16  imul    r10, r11
  0000000142548F1A  add     r10, r9
  0000000142548F1D  not     rsi
  0000000142548F20  imul    rsi, rax
  0000000142548F24  add     rsi, r10
  0000000142548F27  add     r14, rsi
  0000000142548F2A  add     r14, rcx
  0000000142548F2D  not     r13
  0000000142548F30  imul    r13, rax
  0000000142548F34  add     r13, rdi
  0000000142548F37  add     r13, r14
  0000000142548F3A  mov     [rsp+500h+var_1B0], r13
  0000000142548F42  not     rbp
  0000000142548F45  imul    rbp, r11
  0000000142548F49  mov     [rsp+500h+var_1B8], rbp
  0000000142548F51  mov     rcx, [rsp+500h+var_3C8]
  0000000142548F59  mov     rax, rcx
  0000000142548F5C  not     rax
  0000000142548F5F  mov     rdx, rcx
  0000000142548F62  mov     rcx, [rsp+500h+var_498]
  0000000142548F67  and     rdx, rcx
  0000000142548F6A  not     rcx
  0000000142548F6D  and     rcx, rax
  0000000142548F70  not     rcx
  0000000142548F73  not     rdx
  0000000142548F76  and     rdx, rcx
  0000000142548F79  mov     rax, 19D88A56904E5300h
  0000000142548F83  mov     rcx, rbx
  0000000142548F86  imul    rax, rbx
  0000000142548F8A  add     rdx, rax
  0000000142548F8D  mov     r11, 6215A775A96FB1ADh
  0000000142548F97  imul    r11, rbx
  0000000142548F9B  mov     rax, 0E39523DB31A2A1F7h
  0000000142548FA5  imul    rax, rbx
  0000000142548FA9  mov     r15, rax
  0000000142548FAC  mov     rdi, rax
  0000000142548FAF  not     r15
  0000000142548FB2  mov     r14, rdx
  0000000142548FB5  mov     rbx, rdx
  0000000142548FB8  not     r14
  0000000142548FBB  mov     rax, 39F5922A96FB1ADh
  0000000142548FC5  imul    rax, rcx
  0000000142548FC9  mov     r8, rcx
  0000000142548FCC  mov     rdx, r14
  0000000142548FCF  and     rdx, rax
  0000000142548FD2  mov     [rsp+500h+var_1D8], rdx
  0000000142548FDA  mov     rsi, rax
  0000000142548FDD  mov     rcx, r15
  0000000142548FE0  and     rcx, rdx
  0000000142548FE3  not     rcx
  0000000142548FE6  mov     rax, rdx
  0000000142548FE9  not     rax
  0000000142548FEC  mov     rdx, rdi
  0000000142548FEF  and     rdx, rax
  0000000142548FF2  not     rdx
  0000000142548FF5  and     rcx, r11
  0000000142548FF8  and     rcx, rdx
  0000000142548FFB  mov     r9, 1340839A77CD0FB6h
  0000000142549005  imul    r9, r8
  0000000142549009  mov     r12, r9
  000000014254900C  not     r12
  000000014254900F  mov     rdx, r12
  0000000142549012  and     rdx, rcx
  0000000142549015  not     rdx
  0000000142549018  not     rcx
  000000014254901B  and     rcx, r9
  000000014254901E  not     rcx
  0000000142549021  and     rcx, rdx
  0000000142549024  not     rcx
  0000000142549027  mov     rdx, 1AA4BC5906620343h
  0000000142549031  imul    rdx, rcx
  0000000142549035  mov     [rsp+500h+var_1F0], rdx
  000000014254903D  mov     rcx, r11
  0000000142549040  not     rcx
  0000000142549043  mov     rdx, rcx
  0000000142549046  mov     r13, rcx
  0000000142549049  and     rdx, r14
  000000014254904C  mov     [rsp+500h+var_1E8], rdx
  0000000142549054  mov     rcx, rdx
  0000000142549057  not     rcx
  000000014254905A  mov     [rsp+500h+var_368], rcx
  0000000142549062  mov     rdx, r11
  0000000142549065  mov     rbp, r11
  0000000142549068  and     rdx, rbx
  000000014254906B  mov     r10, rbx
  000000014254906E  mov     [rsp+500h+var_388], rbx
  0000000142549076  mov     [rsp+500h+var_408], rdx
  000000014254907E  not     rdx
  0000000142549081  mov     [rsp+500h+var_1E0], rdx
  0000000142549089  and     rcx, rdx
  000000014254908C  not     rcx
  000000014254908F  and     rcx, rdi
  0000000142549092  mov     rdx, r9
  0000000142549095  and     rdx, rcx
  0000000142549098  not     rcx
  000000014254909B  and     rcx, r12
  000000014254909E  not     rcx
  00000001425490A1  not     rdx
  00000001425490A4  and     rdx, rcx
  00000001425490A7  mov     rbx, rsi
  00000001425490AA  mov     r8, rsi
  00000001425490AD  not     r8
  00000001425490B0  mov     rcx, rsi
  00000001425490B3  and     rcx, rdx
  00000001425490B6  not     rdx
  00000001425490B9  and     rdx, r8
  00000001425490BC  not     rdx
  00000001425490BF  not     rcx
  00000001425490C2  and     rcx, rdx
  00000001425490C5  mov     rdx, 74BC1AA0D6004633h
  00000001425490CF  imul    rdx, rcx
  00000001425490D3  mov     [rsp+500h+var_1F8], rdx
  00000001425490DB  mov     rcx, r10
  00000001425490DE  and     rcx, r8
  00000001425490E1  not     rcx
  00000001425490E4  and     rcx, rax
  00000001425490E7  mov     rax, r12
  00000001425490EA  and     rax, r11
  00000001425490ED  not     rcx
  00000001425490F0  and     rcx, rax
  00000001425490F3  mov     [rsp+500h+var_200], rcx
  00000001425490FB  mov     rcx, rax
  00000001425490FE  mov     rax, r9
  0000000142549101  and     rax, r13
  0000000142549104  not     rax
  0000000142549107  mov     [rsp+500h+var_410], rcx
  000000014254910F  not     rcx
  0000000142549112  and     rcx, rax
  0000000142549115  mov     rdx, r9
  0000000142549118  and     rdx, r11
  000000014254911B  mov     r10, rsi
  000000014254911E  and     r10, rdx
  0000000142549121  not     rdx
  0000000142549124  mov     [rsp+500h+var_208], rdx
  000000014254912C  mov     rax, r8
  000000014254912F  and     rax, rdx
  0000000142549132  not     rax
  0000000142549135  not     r10
  0000000142549138  and     r10, rax
  000000014254913B  mov     [rsp+500h+var_4C8], r10
  0000000142549140  mov     r11, r13
  0000000142549143  mov     [rsp+500h+var_380], rdi
  000000014254914B  and     r11, rdi
  000000014254914E  mov     rax, rbp
  0000000142549151  and     rax, r15
  0000000142549154  mov     rdx, r11
  0000000142549157  not     rdx
  000000014254915A  not     rax
  000000014254915D  and     rax, rdx
  0000000142549160  mov     r10, r9
  0000000142549163  and     r10, rax
  0000000142549166  not     rax
  0000000142549169  and     rax, r12
  000000014254916C  not     rax
  000000014254916F  not     r10
  0000000142549172  and     r10, rax
  0000000142549175  mov     qword ptr [rsp+500h+var_4B0], r8
  000000014254917A  mov     rax, r8
  000000014254917D  and     rax, r10
  0000000142549180  not     r10
  0000000142549183  and     r10, rsi
  0000000142549186  not     rax
  0000000142549189  not     r10
  000000014254918C  and     r10, rax
  000000014254918F  mov     [rsp+500h+var_4D0], r10
  0000000142549194  mov     rsi, r13
  0000000142549197  mov     rax, r13
  000000014254919A  and     rax, r15
  000000014254919D  mov     r13, rbp
  00000001425491A0  and     r13, rdi
  00000001425491A3  not     rax
  00000001425491A6  mov     rdi, r13
  00000001425491A9  not     rdi
  00000001425491AC  and     rdi, r8
  00000001425491AF  and     rdi, rax
  00000001425491B2  mov     rax, r15
  00000001425491B5  and     rax, rbx
  00000001425491B8  mov     r8, r15
  00000001425491BB  and     r8, rcx
  00000001425491BE  mov     [rsp+500h+var_4D8], r8
  00000001425491C3  mov     r8, rsi
  00000001425491C6  and     r8, rax
  00000001425491C9  mov     [rsp+500h+var_218], r8
  00000001425491D1  not     rcx
  00000001425491D4  and     rcx, r14
  00000001425491D7  not     rcx
  00000001425491DA  and     rcx, rax
  00000001425491DD  mov     [rsp+500h+var_210], rcx
  00000001425491E5  not     rax
  00000001425491E8  and     rax, r9
  00000001425491EB  mov     rcx, rbp
  00000001425491EE  and     rcx, rax
  00000001425491F1  not     rax
  00000001425491F4  mov     [rsp+500h+var_378], rsi
  00000001425491FC  and     rax, rsi
  00000001425491FF  not     rax
  0000000142549202  not     rcx
  0000000142549205  and     rcx, rax
  0000000142549208  mov     [rsp+500h+var_4E8], rcx
  000000014254920D  mov     rcx, rsi
  0000000142549210  mov     r10, rbx
  0000000142549213  and     rcx, rbx
  0000000142549216  mov     [rsp+500h+var_228], rcx
  000000014254921E  mov     rax, r12
  0000000142549221  and     rax, rcx
  0000000142549224  not     rax
  0000000142549227  mov     rbx, rcx
  000000014254922A  not     rbx
  000000014254922D  mov     [rsp+500h+var_4F0], rbx
  0000000142549232  mov     rcx, r9
  0000000142549235  and     rcx, rbx
  0000000142549238  not     rcx
  000000014254923B  and     rcx, rax
  000000014254923E  mov     [rsp+500h+var_4F8], rcx
  0000000142549243  mov     r8, [rsp+500h+var_388]
  000000014254924B  mov     rax, r8
  000000014254924E  and     rax, r10
  0000000142549251  mov     rcx, r12
  0000000142549254  mov     [rsp+500h+var_4E0], r12
  0000000142549259  and     rcx, rax
  000000014254925C  mov     [rsp+500h+var_238], rcx
  0000000142549264  not     rax
  0000000142549267  mov     rcx, r9
  000000014254926A  and     rcx, rax
  000000014254926D  mov     [rsp+500h+var_230], rcx
  0000000142549275  mov     rsi, rax
  0000000142549278  mov     rax, r14
  000000014254927B  mov     rcx, qword ptr [rsp+500h+var_4B0]
  0000000142549280  and     rax, rcx
  0000000142549283  not     rax
  0000000142549286  mov     [rsp+500h+var_420], rbp
  000000014254928E  and     rsi, rbp
  0000000142549291  and     rsi, rax
  0000000142549294  mov     [rsp+500h+var_428], rsi
  000000014254929C  and     r12, r11
  000000014254929F  mov     [rsp+500h+var_370], r12
  00000001425492A7  and     rdx, r8
  00000001425492AA  mov     rax, r10
  00000001425492AD  and     rax, rdx
  00000001425492B0  mov     [rsp+500h+var_220], rax
  00000001425492B8  mov     rsi, rdx
  00000001425492BB  not     rsi
  00000001425492BE  and     r11, r14
  00000001425492C1  not     r11
  00000001425492C4  and     rsi, rcx
  00000001425492C7  and     rsi, r11
  00000001425492CA  mov     rcx, rbp
  00000001425492CD  mov     [rsp+500h+var_390], r10
  00000001425492D5  and     rcx, r10
  00000001425492D8  and     r13, r14
  00000001425492DB  mov     qword ptr [rsp+500h+var_4B8], r14
  00000001425492E0  not     r13
  00000001425492E3  and     r13, r10
  00000001425492E6  not     rcx
  00000001425492E9  mov     rbp, r15
  00000001425492EC  and     r15, rcx
  00000001425492EF  mov     r12, [rsp+500h+var_380]
  00000001425492F7  and     rcx, r12
  00000001425492FA  mov     rax, rbp
  00000001425492FD  and     rax, r14
  0000000142549300  not     rax
  0000000142549303  and     [rsp+500h+var_410], rax
  000000014254930B  mov     r11, rax
  000000014254930E  not     rdi
  0000000142549311  mov     r10, [rsp+500h+var_388]
  0000000142549319  and     rdi, r10
  000000014254931C  mov     rbx, [rsp+500h+var_4E0]
  0000000142549321  mov     rax, rbx
  0000000142549324  and     rax, rdi
  0000000142549327  mov     [rsp+500h+var_270], rax
  000000014254932F  not     rdi
  0000000142549332  mov     rax, r9
  0000000142549335  and     rdi, r9
  0000000142549338  mov     [rsp+500h+var_268], rdi
  0000000142549340  and     [rsp+500h+var_368], r9
  0000000142549348  not     r13
  000000014254934B  and     r13, r9
  000000014254934E  mov     [rsp+500h+var_248], r13
  0000000142549356  and     r11, r9
  0000000142549359  mov     [rsp+500h+var_498], r11
  000000014254935E  mov     r8, r12
  0000000142549361  mov     r14, r12
  0000000142549364  and     r8, r10
  0000000142549367  mov     r9, rbx
  000000014254936A  and     r9, r8
  000000014254936D  mov     [rsp+500h+var_260], r9
  0000000142549375  not     r8
  0000000142549378  and     r8, rax
  000000014254937B  and     [rsp+500h+var_408], rax
  0000000142549383  mov     r9, rbx
  0000000142549386  and     r9, rsi
  0000000142549389  mov     [rsp+500h+var_258], r9
  0000000142549391  not     rsi
  0000000142549394  and     rsi, rax
  0000000142549397  mov     [rsp+500h+var_240], rsi
  000000014254939F  mov     rsi, rax
  00000001425493A2  mov     r12, rax
  00000001425493A5  mov     r13, rax
  00000001425493A8  mov     [rsp+500h+var_418], rax
  00000001425493B0  and     rax, rcx
  00000001425493B3  not     rcx
  00000001425493B6  and     rcx, rbx
  00000001425493B9  not     rcx
  00000001425493BC  not     rax
  00000001425493BF  and     rax, rcx
  00000001425493C2  mov     rdi, rax
  00000001425493C5  mov     rcx, rbx
  00000001425493C8  and     rcx, r14
  00000001425493CB  mov     [rsp+500h+var_430], rbp
  00000001425493D3  and     rsi, rbp
  00000001425493D6  mov     r11, [rsp+500h+var_4C8]
  00000001425493DB  and     r11, r14
  00000001425493DE  mov     rax, [rsp+500h+var_4F8]
  00000001425493E3  not     rax
  00000001425493E6  and     rax, rbp
  00000001425493E9  mov     r14, rax
  00000001425493EC  mov     rax, qword ptr [rsp+500h+var_4B8]
  00000001425493F1  mov     r9, rax
  00000001425493F4  and     r9, rcx
  00000001425493F7  not     rcx
  00000001425493FA  and     [rsp+500h+var_428], rsi
  0000000142549402  mov     rdx, rsi
  0000000142549405  not     rdx
  0000000142549408  and     rdx, rcx
  000000014254940B  mov     [rsp+500h+var_4A0], rdx
  0000000142549410  not     rdx
  0000000142549413  and     rdx, rax
  0000000142549416  mov     rsi, [rsp+500h+var_4D8]
  000000014254941B  not     rsi
  000000014254941E  and     rsi, r10
  0000000142549421  mov     [rsp+500h+var_4D8], rsi
  0000000142549426  and     r12, r10
  0000000142549429  and     r11, rax
  000000014254942C  mov     [rsp+500h+var_4C8], r11
  0000000142549431  not     r15
  0000000142549434  and     r15, rax
  0000000142549437  mov     r11, [rsp+500h+var_4D0]
  000000014254943C  not     r11
  000000014254943F  and     r11, r10
  0000000142549442  mov     [rsp+500h+var_4D0], r11
  0000000142549447  and     [rsp+500h+var_370], r10
  000000014254944F  mov     rsi, rax
  0000000142549452  mov     r11, rax
  0000000142549455  mov     rax, [rsp+500h+var_4E8]
  000000014254945A  and     rsi, rax
  000000014254945D  mov     [rsp+500h+var_278], rsi
  0000000142549465  not     rax
  0000000142549468  and     rax, r10
  000000014254946B  mov     [rsp+500h+var_4E8], rax
  0000000142549470  and     r14, r10
  0000000142549473  mov     [rsp+500h+var_4F8], r14
  0000000142549478  mov     rbp, rbx
  000000014254947B  and     rbp, r10
  000000014254947E  mov     rsi, qword ptr [rsp+500h+var_4B0]
  0000000142549483  mov     rbx, [rsp+500h+var_4A0]
  0000000142549488  and     rbx, rsi
  000000014254948B  and     rbx, r10
  000000014254948E  mov     [rsp+500h+var_4A0], rbx
  0000000142549493  and     [rsp+500h+var_418], r11
  000000014254949B  mov     rax, rdi
  000000014254949E  and     r11, rdi
  00000001425494A1  mov     qword ptr [rsp+500h+var_4B8], r11
  00000001425494A6  not     rax
  00000001425494A9  and     rax, r10
  00000001425494AC  mov     [rsp+500h+var_250], rax
  00000001425494B4  and     r10, rcx
  00000001425494B7  not     r9
  00000001425494BA  not     r10
  00000001425494BD  and     r10, r9
  00000001425494C0  mov     rcx, rsi
  00000001425494C3  and     rcx, r10
  00000001425494C6  not     r10
  00000001425494C9  mov     r9, [rsp+500h+var_390]
  00000001425494D1  and     r10, r9
  00000001425494D4  not     rcx
  00000001425494D7  not     r10
  00000001425494DA  and     r10, rcx
  00000001425494DD  mov     rbx, [rsp+500h+var_420]
  00000001425494E5  mov     rcx, rbx
  00000001425494E8  and     rcx, r10
  00000001425494EB  not     r10
  00000001425494EE  mov     r14, [rsp+500h+var_378]
  00000001425494F6  and     r10, r14
  00000001425494F9  not     r10
  00000001425494FC  not     rcx
  00000001425494FF  and     rcx, r10
  0000000142549502  mov     rax, 0A2542E3FC487368Dh
  000000014254950C  imul    rax, rcx
  0000000142549510  add     rax, [rsp+500h+var_1F0]
  0000000142549518  mov     rcx, [rsp+500h+var_410]
  0000000142549520  not     rcx
  0000000142549523  and     rcx, r9
  0000000142549526  not     rcx
  0000000142549529  mov     r9, 0DC04B122C73979E9h
  0000000142549533  imul    r9, rcx
  0000000142549537  add     r9, rax
  000000014254953A  add     r9, [rsp+500h+var_1F8]
  0000000142549542  mov     rdi, [rsp+500h+var_380]
  000000014254954A  mov     rax, rdi
  000000014254954D  mov     rcx, [rsp+500h+var_200]
  0000000142549555  and     rax, rcx
  0000000142549558  not     rcx
  000000014254955B  mov     r10, [rsp+500h+var_430]
  0000000142549563  and     rcx, r10
  0000000142549566  not     rcx
  0000000142549569  not     rax
  000000014254956C  and     rax, rcx
  000000014254956F  not     rax
  0000000142549572  mov     rsi, 33C7645FBA4A8D95h
  000000014254957C  imul    rsi, rax
  0000000142549580  mov     rax, [rsp+500h+var_238]
  0000000142549588  not     rax
  000000014254958B  mov     r11, [rsp+500h+var_230]
  0000000142549593  not     r11
  0000000142549596  and     r11, rax
  0000000142549599  and     r10, r11
  000000014254959C  not     r10
  000000014254959F  not     r11
  00000001425495A2  mov     rax, rdi
  00000001425495A5  and     rax, r11
  00000001425495A8  not     rax
  00000001425495AB  and     rax, r10
  00000001425495AE  not     rax
  00000001425495B1  and     rax, rbx
  00000001425495B4  mov     rcx, 0A16E17CB7984A37Dh
  00000001425495BE  imul    rcx, rax
  00000001425495C2  add     rcx, rsi
  00000001425495C5  and     rbx, rdx
  00000001425495C8  not     rdx
  00000001425495CB  and     rdx, r14
  00000001425495CE  not     rdx
  00000001425495D1  not     rbx
  00000001425495D4  and     rbx, rdx
  00000001425495D7  not     rbx
  00000001425495DA  mov     r10, qword ptr [rsp+500h+var_4B0]
  00000001425495DF  and     rbx, r10
  00000001425495E2  not     rbx
  00000001425495E5  mov     rdx, 42347EAEAB030FDBh
  00000001425495EF  imul    rdx, rbx
  00000001425495F3  add     rdx, rcx
  00000001425495F6  mov     rcx, [rsp+500h+var_4D8]
  00000001425495FB  not     rcx
  00000001425495FE  and     rcx, r10
  0000000142549601  mov     rsi, r10
  0000000142549604  not     rcx
  0000000142549607  mov     rax, 3B70FCC158281840h
  0000000142549611  imul    rax, rcx
  0000000142549615  add     rax, rdx
  0000000142549618  mov     rdx, [rsp+500h+var_228]
  0000000142549620  mov     r10, [rsp+500h+var_430]
  0000000142549628  and     rdx, r10
  000000014254962B  mov     rcx, [rsp+500h+var_4F0]
  0000000142549630  and     rcx, rdi
  0000000142549633  mov     rbx, rdi
  0000000142549636  not     rdx
  0000000142549639  not     rcx
  000000014254963C  and     rcx, rdx
  000000014254963F  and     rcx, r12
  0000000142549642  mov     [rsp+500h+var_4F0], rcx
  0000000142549647  not     r12
  000000014254964A  mov     rcx, [rsp+500h+var_218]
  0000000142549652  and     rcx, r12
  0000000142549655  not     rcx
  0000000142549658  mov     r12, 59297B22043C2461h
  0000000142549662  imul    r12, rcx
  0000000142549666  add     r12, rax
  0000000142549669  add     r12, r9
  000000014254966C  mov     rcx, [rsp+500h+var_4C8]
  0000000142549671  not     rcx
  0000000142549674  mov     rax, 0B2A4DB8BCC638171h
  000000014254967E  imul    rax, rcx
  0000000142549682  and     r13, r15
  0000000142549685  not     r15
  0000000142549688  mov     rdx, [rsp+500h+var_4E0]
  000000014254968D  and     r15, rdx
  0000000142549690  not     r15
  0000000142549693  not     r13
  0000000142549696  and     r13, r15
  0000000142549699  not     r13
  000000014254969C  mov     rcx, 761B15D466CBCB6Ah
  00000001425496A6  imul    rcx, r13
  00000001425496AA  add     rcx, rax
  00000001425496AD  mov     r9, [rsp+500h+var_210]
  00000001425496B5  not     r9
  00000001425496B8  mov     rax, 3EA3F18EFF584F2h
  00000001425496C2  imul    rax, r9
  00000001425496C6  add     rax, rcx
  00000001425496C9  mov     r9, [rsp+500h+var_4D0]
  00000001425496CE  not     r9
  00000001425496D1  mov     rcx, 8AEA3365E5B4F5A0h
  00000001425496DB  imul    rcx, r9
  00000001425496DF  add     rcx, rax
  00000001425496E2  mov     rax, [rsp+500h+var_270]
  00000001425496EA  not     rax
  00000001425496ED  mov     r9, [rsp+500h+var_268]
  00000001425496F5  not     r9
  00000001425496F8  and     r9, rax
  00000001425496FB  mov     rax, 8A7D01B0E07B54B7h
  0000000142549705  imul    rax, r9
  0000000142549709  add     rax, rcx
  000000014254970C  mov     r9, [rsp+500h+var_1E8]
  0000000142549714  and     r9, rdx
  0000000142549717  not     r9
  000000014254971A  mov     rdi, [rsp+500h+var_368]
  0000000142549722  not     rdi
  0000000142549725  and     rdi, r9
  0000000142549728  mov     rcx, rdx
  000000014254972B  and     rcx, r14
  000000014254972E  not     rcx
  0000000142549731  and     rcx, [rsp+500h+var_208]
  0000000142549739  mov     r9, [rsp+500h+var_1E0]
  0000000142549741  and     r9, rdx
  0000000142549744  not     r9
  0000000142549747  mov     r13, [rsp+500h+var_408]
  000000014254974F  not     r13
  0000000142549752  and     r13, r9
  0000000142549755  not     rcx
  0000000142549758  and     rcx, rbx
  000000014254975B  mov     r9, rbx
  000000014254975E  and     r9, r13
  0000000142549761  not     r13
  0000000142549764  mov     rdx, r10
  0000000142549767  and     r13, r10
  000000014254976A  mov     r10, r11
  000000014254976D  and     r10, r14
  0000000142549770  and     rdx, r10
  0000000142549773  not     r10
  0000000142549776  and     r10, rbx
  0000000142549779  mov     r15, [rsp+500h+var_498]
  000000014254977E  not     r15
  0000000142549781  mov     r11, rsi
  0000000142549784  and     r11, r14
  0000000142549787  and     r15, r11
  000000014254978A  mov     [rsp+500h+var_498], r15
  000000014254978F  and     r11, rbp
  0000000142549792  not     r11
  0000000142549795  and     r11, rbx
  0000000142549798  not     rbp
  000000014254979B  and     rbp, rbx
  000000014254979E  mov     r14, [rsp+500h+var_390]
  00000001425497A6  and     rbx, r14
  00000001425497A9  not     rdi
  00000001425497AC  and     rbx, rdi
  00000001425497AF  mov     r15, 718925D32ED00F59h
  00000001425497B9  imul    r15, rbx
  00000001425497BD  add     r15, rax
  00000001425497C0  mov     rax, rsi
  00000001425497C3  mov     rdi, [rsp+500h+var_370]
  00000001425497CB  and     rax, rdi
  00000001425497CE  not     rdi
  00000001425497D1  and     rdi, r14
  00000001425497D4  not     rax
  00000001425497D7  not     rdi
  00000001425497DA  and     rdi, rax
  00000001425497DD  mov     rax, 406851C614FDE9B9h
  00000001425497E7  imul    rax, rdi
  00000001425497EB  add     rax, r15
  00000001425497EE  and     rcx, [rsp+500h+var_1D8]
  00000001425497F6  not     rcx
  00000001425497F9  mov     rbx, 0ED9CF38DDEC2A789h
  0000000142549803  imul    rbx, rcx
  0000000142549807  add     rbx, rax
  000000014254980A  mov     rax, [rsp+500h+var_278]
  0000000142549812  not     rax
  0000000142549815  mov     rcx, [rsp+500h+var_4E8]
  000000014254981A  not     rcx
  000000014254981D  and     rcx, rax
  0000000142549820  mov     rax, 0BCE95135CA2A22D3h
  000000014254982A  imul    rax, rcx
  000000014254982E  add     rax, rbx
  0000000142549831  mov     rcx, 5E38363B42309856h
  000000014254983B  imul    rcx, [rsp+500h+var_248]
  0000000142549844  add     rcx, rax
  0000000142549847  add     rcx, r12
  000000014254984A  mov     rax, 36AC5A3E5DBF517Dh
  0000000142549854  imul    rax, [rsp+500h+var_498]
  000000014254985A  mov     rbx, [rsp+500h+var_220]
  0000000142549862  not     rbx
  0000000142549865  and     rbx, [rsp+500h+var_4E0]
  000000014254986A  not     rbx
  000000014254986D  mov     rdi, 7CA7FEE73709F290h
  0000000142549877  imul    rdi, rbx
  000000014254987B  add     rdi, rax
  000000014254987E  not     rdx
  0000000142549881  not     r10
  0000000142549884  and     r10, rdx
  0000000142549887  not     r10
  000000014254988A  mov     rax, 0E0506EE67BD94E87h
  0000000142549894  imul    rax, r10
  0000000142549898  add     rax, rdi
  000000014254989B  mov     r10, [rsp+500h+var_4F8]
  00000001425498A0  not     r10
  00000001425498A3  mov     rdx, 8882089F4838E99Fh
  00000001425498AD  imul    rdx, r10
  00000001425498B1  add     rdx, rax
  00000001425498B4  mov     rdi, [rsp+500h+var_428]
  00000001425498BC  not     rdi
  00000001425498BF  mov     rax, 0D4CC30CEEEC555E8h
  00000001425498C9  imul    rax, rdi
  00000001425498CD  add     rax, rdx
  00000001425498D0  mov     rdx, [rsp+500h+var_260]
  00000001425498D8  not     rdx
  00000001425498DB  not     r8
  00000001425498DE  and     r8, rdx
  00000001425498E1  mov     rdx, rsi
  00000001425498E4  and     rdx, r8
  00000001425498E7  not     r8
  00000001425498EA  and     r8, r14
  00000001425498ED  not     rdx
  00000001425498F0  not     r8
  00000001425498F3  and     r8, rdx
  00000001425498F6  not     r8
  00000001425498F9  mov     rdi, [rsp+500h+var_378]
  0000000142549901  and     r8, rdi
  0000000142549904  mov     rdx, 0C19E5A55C3D3D29Ah
  000000014254990E  imul    rdx, r8
  0000000142549912  add     rdx, rax
  0000000142549915  not     r13
  0000000142549918  not     r9
  000000014254991B  and     r9, r13
  000000014254991E  mov     rax, [rsp+500h+var_418]
  0000000142549926  not     rax
  0000000142549929  and     rbp, rax
  000000014254992C  not     rbp
  000000014254992F  and     rbp, rdi
  0000000142549932  not     rbp
  0000000142549935  and     rbp, r14
  0000000142549938  mov     rax, r14
  000000014254993B  and     rax, r9
  000000014254993E  not     r9
  0000000142549941  and     r9, rsi
  0000000142549944  not     r9
  0000000142549947  not     rax
  000000014254994A  and     rax, r9
  000000014254994D  not     rax
  0000000142549950  mov     r8, 290A09F676BAFA0Ch
  000000014254995A  imul    r8, rax
  000000014254995E  add     r8, rdx
  0000000142549961  add     r8, rcx
  0000000142549964  mov     rax, 7DF37A5F06E69B0Dh
  000000014254996E  imul    rax, r11
  0000000142549972  mov     rcx, [rsp+500h+var_258]
  000000014254997A  not     rcx
  000000014254997D  mov     rdx, [rsp+500h+var_240]
  0000000142549985  not     rdx
  0000000142549988  and     rdx, rcx
  000000014254998B  mov     rcx, 61FB75DCB04863Dh
  0000000142549995  imul    rcx, rdx
  0000000142549999  add     rcx, rax
  000000014254999C  mov     rax, 0F79B36FA592D617Ch
  00000001425499A6  imul    rax, [rsp+500h+var_4F0]
  00000001425499AC  add     rax, rcx
  00000001425499AF  mov     rdx, [rsp+500h+var_420]
  00000001425499B7  mov     rcx, [rsp+500h+var_4A0]
  00000001425499BC  and     rdx, rcx
  00000001425499BF  not     rcx
  00000001425499C2  and     rcx, rdi
  00000001425499C5  not     rcx
  00000001425499C8  not     rdx
  00000001425499CB  and     rdx, rcx
  00000001425499CE  not     rdx
  00000001425499D1  mov     rcx, 0EB677B4903B3A63Fh
  00000001425499DB  imul    rcx, rdx
  00000001425499DF  add     rcx, rax
  00000001425499E2  mov     rax, 0F605A2EC45C50BCEh
  00000001425499EC  imul    rax, rbp
  00000001425499F0  add     rax, rcx
  00000001425499F3  mov     rdx, qword ptr [rsp+500h+var_4B8]
  00000001425499F8  not     rdx
  00000001425499FB  mov     rcx, [rsp+500h+var_250]
  0000000142549A03  not     rcx
  0000000142549A06  and     rcx, rdx
  0000000142549A09  not     rcx
  0000000142549A0C  mov     rdx, 15441BF80482569Fh
  0000000142549A16  imul    rdx, rcx
  0000000142549A1A  add     rdx, rax
  0000000142549A1D  add     rdx, r8
  0000000142549A20  mov     rax, [rsp+500h+var_4A8]
  0000000142549A25  mov     rcx, [rsp+500h+var_500]
  0000000142549A29  imul    rax, rcx
  0000000142549A2D  mov     [rsp+500h+var_4A8], rax
  0000000142549A32  imul    rdx, rcx
  0000000142549A36  mov     r14, [rsp+500h+var_3F0]
  0000000142549A3E  imul    eax, r14d, 0AFC6C61Fh
  0000000142549A45  mov     rcx, [rsp+500h+var_488]
  0000000142549A4A  add     eax, ecx
  0000000142549A4C  mov     r8, rcx
  0000000142549A4F  not     rcx
  0000000142549A52  mov     [rsp+500h+var_408], rcx
  0000000142549A5A  mov     [rsp+500h+var_498], rdx
  0000000142549A5F  mov     r9, rdx
  0000000142549A62  not     r9
  0000000142549A65  mov     [rsp+500h+var_368], r9
  0000000142549A6D  and     rcx, rdx
  0000000142549A70  mov     [rsp+500h+var_410], rcx
  0000000142549A78  not     rcx
  0000000142549A7B  and     r8, r9
  0000000142549A7E  not     r8
  0000000142549A81  and     r8, rcx
  0000000142549A84  mov     [rsp+500h+var_4A0], r8
  0000000142549A89  lea     r10, [rsp+500h]
  0000000142549A91  mov     rcx, r10
  0000000142549A94  mov     r8, [rsp+500h+var_1D0]
  0000000142549A9C  and     rcx, r8
  0000000142549A9F  mov     r9, [rsp+500h+var_2F8]
  0000000142549AA7  and     r8, r9
  0000000142549AAA  not     r8
  0000000142549AAD  mov     r11, [rsp+500h+var_358]
  0000000142549AB5  and     r11, r10
  0000000142549AB8  imul    rdx, r11, 119h
  0000000142549ABF  not     r11
  0000000142549AC2  and     r11, r8
  0000000142549AC5  imul    r8, 0FFFFFFFFFFFFFEE8h
  0000000142549ACC  add     rdx, r8
  0000000142549ACF  add     rdx, rcx
  0000000142549AD2  not     r11
  0000000142549AD5  imul    rcx, r11, 0FFFFFFFFFFFFFEE8h
  0000000142549ADC  add     rdx, rcx
  0000000142549ADF  mov     r11, [rsp+500h+var_300]
  0000000142549AE7  mov     rcx, r11
  0000000142549AEA  not     rcx
  0000000142549AED  and     rcx, r9
  0000000142549AF0  mov     r8d, r9d
  0000000142549AF3  and     r8d, r11d
  0000000142549AF6  and     r10d, r11d
  0000000142549AF9  mov     r9, rcx
  0000000142549AFC  not     r9
  0000000142549AFF  not     r10
  0000000142549B02  and     r10, r9
  0000000142549B05  mov     r9, r8
  0000000142549B08  not     r9
  0000000142549B0B  not     r10
  0000000142549B0E  mov     rsi, [rsp+500h+var_3E8]
  0000000142549B16  add     r10, rsi
  0000000142549B19  lea     r9, [r10+r9*2]
  0000000142549B1D  add     rcx, rcx
  0000000142549B20  sub     r9, rcx
  0000000142549B23  lea     rcx, [r9+r8*2]
  0000000142549B27  imul    rcx, [rsp+500h+var_458]
  0000000142549B30  mov     r8, [rsp+500h+var_308]
  0000000142549B38  lea     rdi, [rsp+r8+500h+var_500]
  0000000142549B3C  add     rdi, 500h
  0000000142549B43  imul    rdx, [rsp+500h+var_328]
  0000000142549B4C  imul    rdi, [rsp+500h+var_3E0]
  0000000142549B55  mov     rbx, rdx
  0000000142549B58  not     rbx
  0000000142549B5B  mov     r8, rdi
  0000000142549B5E  and     r8, rcx
  0000000142549B61  mov     r9, r8
  0000000142549B64  and     r9, rdx
  0000000142549B67  mov     r10, rbx
  0000000142549B6A  and     r10, rcx
  0000000142549B6D  not     r10
  0000000142549B70  not     rcx
  0000000142549B73  and     rdx, rcx
  0000000142549B76  mov     r11, rdi
  0000000142549B79  and     r11, rdx
  0000000142549B7C  not     rdx
  0000000142549B7F  and     rdx, r10
  0000000142549B82  and     r8, rbx
  0000000142549B85  add     r8, r11
  0000000142549B88  mov     r10, rdi
  0000000142549B8B  not     r10
  0000000142549B8E  and     rdi, rdx
  0000000142549B91  not     rdx
  0000000142549B94  and     rdx, r10
  0000000142549B97  not     rdx
  0000000142549B9A  not     rdi
  0000000142549B9D  add     r8, rdi
  0000000142549BA0  add     r8, rdx
  0000000142549BA3  add     r8, r9
  0000000142549BA6  and     rdi, rdx
  0000000142549BA9  not     rdi
  0000000142549BAC  add     rdi, rsi
  0000000142549BAF  add     rdi, r8
  0000000142549BB2  mov     [rsp+500h+var_358], rdi
  0000000142549BBA  and     rbx, r10
  0000000142549BBD  and     rbx, rcx
  0000000142549BC0  mov     [rsp+500h+var_458], rbx
  0000000142549BC8  movzx   eax, al
  0000000142549BCB  mov     rcx, [rsp+500h+var_478]
  0000000142549BD3  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000142549BDA  or      rcx, rax
  0000000142549BDD  mov     rax, 0E31E4466FF0ED294h
  0000000142549BE7  mov     r9, r14
  0000000142549BEA  imul    rax, r14
  0000000142549BEE  mov     rdx, 13B7630EAA60DF19h
  0000000142549BF8  imul    rdx, r14
  0000000142549BFC  and     rdx, rcx
  0000000142549BFF  not     rcx
  0000000142549C02  and     rcx, rax
  0000000142549C05  not     rcx
  0000000142549C08  not     rdx
  0000000142549C0B  and     rdx, rcx
  0000000142549C0E  mov     rax, 1A7584D89C3E2EAFh
  0000000142549C18  imul    rax, r14
  0000000142549C1C  mov     r8, 0DC60229D0D3182FEh
  0000000142549C26  imul    r8, r14
  0000000142549C2A  and     r8, rdx
  0000000142549C2D  not     rdx
  0000000142549C30  and     rdx, rax
  0000000142549C33  not     rdx
  0000000142549C36  not     r8
  0000000142549C39  and     r8, rdx
  0000000142549C3C  mov     rax, 0F14F335A30272CF6h
  0000000142549C46  imul    rax, r14
  0000000142549C4A  add     r8, rax
  0000000142549C4D  mov     rax, [rsp+500h+var_460]
  0000000142549C55  mov     rdx, [rsp+500h+var_4C0]
  0000000142549C5A  imul    rax, rdx
  0000000142549C5E  mov     [rsp+500h+var_460], rax
  0000000142549C66  mov     ecx, r9d
  0000000142549C69  shl     ecx, 5
  0000000142549C6C  mov     rax, r8
  0000000142549C6F  shl     rax, cl
  0000000142549C72  shr     r8, cl
  0000000142549C75  mov     rcx, [rsp+500h+var_350]
  0000000142549C7D  imul    rcx, rdx
  0000000142549C81  not     rax
  0000000142549C84  not     r8
  0000000142549C87  and     r8, rax
  0000000142549C8A  not     r8
  0000000142549C8D  imul    r8, [rsp+500h+var_438]
  0000000142549C96  add     r8, rcx
  0000000142549C99  mov     [rsp+500h+var_350], r8
  0000000142549CA1  mov     rax, [rsp+500h+var_3C8]
  0000000142549CA9  and     rax, 0FFFFFFFFFFFFFF00h
  0000000142549CAF  add     rax, [rsp+500h+var_310]
  0000000142549CB7  mov     r8, rax
  0000000142549CBA  mov     rdx, [rsp+500h+var_450]
  0000000142549CC2  mov     rax, rdx
  0000000142549CC5  mov     ecx, [rsp+500h+var_3D8]
  0000000142549CCC  shl     rax, cl
  0000000142549CCF  imul    ecx, r9d, -4Dh
  0000000142549CD3  shr     rdx, cl
  0000000142549CD6  not     rax
  0000000142549CD9  not     rdx
  0000000142549CDC  and     rdx, rax
  0000000142549CDF  mov     rax, 3EABCB49E210D62Eh
  0000000142549CE9  imul    rax, r14
  0000000142549CED  not     rdx
  0000000142549CF0  add     rdx, rax
  0000000142549CF3  mov     [rsp+500h+var_450], rdx
  0000000142549CFB  mov     rax, [rsp+500h+var_440]
  0000000142549D03  mov     rcx, [rsp+500h+var_490]
  0000000142549D08  imul    rax, rcx
  0000000142549D0C  mov     [rsp+500h+var_440], rax
  0000000142549D14  mov     rax, [rsp+500h+var_480]
  0000000142549D1C  imul    rax, rcx
  0000000142549D20  mov     [rsp+500h+var_480], rax
  0000000142549D28  imul    r8, rcx
  0000000142549D2C  mov     [rsp+500h+var_370], r8
  0000000142549D34  mov     rdx, [rsp+500h+var_360]
  0000000142549D3C  imul    rcx, rdx
  0000000142549D40  mov     [rsp+500h+var_378], rcx
  0000000142549D48  mov     rax, 0BCA6276B92DF635Ah
  0000000142549D52  imul    rax, r14
  0000000142549D56  and     rax, rdx
  0000000142549D59  mov     rdx, [rsp+500h+var_3D0]
  0000000142549D61  mov     rcx, rdx
  0000000142549D64  not     rcx
  0000000142549D67  and     rdx, rax
  0000000142549D6A  not     rax
  0000000142549D6D  and     rax, rcx
  0000000142549D70  not     rax
  0000000142549D73  not     rdx
  0000000142549D76  and     rdx, rax
  0000000142549D79  mov     rax, 5173911F16904E53h
  0000000142549D83  mov     rcx, r14
  0000000142549D86  imul    rax, r14
  0000000142549D8A  add     rdx, rax
  0000000142549D8D  mov     r14, rdx
  0000000142549D90  mov     r11, rdx
  0000000142549D93  mov     [rsp+500h+var_4C0], rdx
  0000000142549D98  not     r14
  0000000142549D9B  mov     rax, 41758B4587977FCDh
  0000000142549DA5  imul    rax, rcx
  0000000142549DA9  mov     rdi, rax
  0000000142549DAC  mov     r12, rax
  0000000142549DAF  mov     [rsp+500h+var_500], rax
  0000000142549DB3  not     rdi
  0000000142549DB6  mov     r9, 0DA5CD3332B063812h
  0000000142549DC0  imul    r9, rcx
  0000000142549DC4  mov     r8, 1C78D4427E69799Bh
  0000000142549DCE  imul    r8, rcx
  0000000142549DD2  mov     rdx, rcx
  0000000142549DD5  mov     r10, r8
  0000000142549DD8  not     r10
  0000000142549DDB  mov     rcx, r9
  0000000142549DDE  and     rcx, r10
  0000000142549DE1  mov     [rsp+500h+var_4D8], rcx
  0000000142549DE6  mov     rax, rdi
  0000000142549DE9  and     rax, rcx
  0000000142549DEC  mov     rcx, r11
  0000000142549DEF  and     rcx, rax
  0000000142549DF2  not     rax
  0000000142549DF5  and     rax, r14
  0000000142549DF8  not     rax
  0000000142549DFB  not     rcx
  0000000142549DFE  and     rcx, rax
  0000000142549E01  mov     rsi, 0E1DD209ACBF51ADh
  0000000142549E0B  imul    rsi, rdx
  0000000142549E0F  mov     rbx, rsi
  0000000142549E12  mov     [rsp+500h+var_308], rsi
  0000000142549E1A  not     rbx
  0000000142549E1D  not     rcx
  0000000142549E20  and     rcx, rbx
  0000000142549E23  not     rcx
  0000000142549E26  mov     rax, 77E758E80CD2DD09h
  0000000142549E30  imul    rax, rcx
  0000000142549E34  mov     rcx, r12
  0000000142549E37  and     rcx, r9
  0000000142549E3A  mov     rdx, r9
  0000000142549E3D  mov     qword ptr [rsp+500h+var_4B8], r9
  0000000142549E42  not     rdx
  0000000142549E45  mov     r11, rdi
  0000000142549E48  mov     rbp, rdi
  0000000142549E4B  and     r11, rdx
  0000000142549E4E  mov     [rsp+500h+var_488], r11
  0000000142549E53  mov     rdi, rdx
  0000000142549E56  not     r11
  0000000142549E59  not     rcx
  0000000142549E5C  and     rcx, r11
  0000000142549E5F  not     rcx
  0000000142549E62  and     rcx, r14
  0000000142549E65  mov     rdx, r8
  0000000142549E68  and     rdx, rcx
  0000000142549E6B  not     rcx
  0000000142549E6E  and     rcx, r10
  0000000142549E71  not     rcx
  0000000142549E74  not     rdx
  0000000142549E77  and     rdx, rbx
  0000000142549E7A  and     rdx, rcx
  0000000142549E7D  not     rdx
  0000000142549E80  mov     rcx, 8CBDB1E490EF6502h
  0000000142549E8A  imul    rcx, rdx
  0000000142549E8E  add     rcx, rax
  0000000142549E91  mov     r13, r9
  0000000142549E94  and     r13, r8
  0000000142549E97  mov     [rsp+500h+var_4E8], r13
  0000000142549E9C  mov     r9, r8
  0000000142549E9F  mov     r8, rbx
  0000000142549EA2  and     r8, rbp
  0000000142549EA5  mov     qword ptr [rsp+500h+var_3D8], rbp
  0000000142549EAD  mov     [rsp+500h+var_490], r8
  0000000142549EB2  mov     r15, rdi
  0000000142549EB5  mov     rdx, rdi
  0000000142549EB8  and     rdx, r10
  0000000142549EBB  mov     [rsp+500h+var_360], rdx
  0000000142549EC3  mov     rax, rdx
  0000000142549EC6  not     rax
  0000000142549EC9  mov     [rsp+500h+var_380], rax
  0000000142549ED1  not     r13
  0000000142549ED4  mov     [rsp+500h+var_430], r13
  0000000142549EDC  and     rax, r13
  0000000142549EDF  and     rax, r8
  0000000142549EE2  not     rax
  0000000142549EE5  and     rax, r14
  0000000142549EE8  not     rax
  0000000142549EEB  mov     r8, 0F5BB507EE878B683h
  0000000142549EF5  imul    r8, rax
  0000000142549EF9  mov     rax, rdi
  0000000142549EFC  mov     r13, r9
  0000000142549EFF  and     rax, r9
  0000000142549F02  mov     [rsp+500h+var_4F8], rax
  0000000142549F07  not     rax
  0000000142549F0A  mov     r12, rbp
  0000000142549F0D  and     r12, rax
  0000000142549F10  mov     rdx, rbx
  0000000142549F13  and     rdx, r12
  0000000142549F16  not     rdx
  0000000142549F19  not     r12
  0000000142549F1C  mov     [rsp+500h+var_428], r12
  0000000142549F24  and     rsi, r12
  0000000142549F27  not     rsi
  0000000142549F2A  and     rsi, rdx
  0000000142549F2D  and     rsi, r14
  0000000142549F30  not     rsi
  0000000142549F33  mov     rdx, 5637B8B7EEA1EFBEh
  0000000142549F3D  imul    rdx, rsi
  0000000142549F41  add     rdx, r8
  0000000142549F44  add     rdx, rcx
  0000000142549F47  mov     rcx, rbx
  0000000142549F4A  and     rcx, r14
  0000000142549F4D  mov     r8, rdi
  0000000142549F50  and     r8, rcx
  0000000142549F53  not     rcx
  0000000142549F56  mov     r12, qword ptr [rsp+500h+var_4B8]
  0000000142549F5B  and     rcx, r12
  0000000142549F5E  not     r8
  0000000142549F61  not     rcx
  0000000142549F64  and     rcx, r8
  0000000142549F67  mov     r8, r10
  0000000142549F6A  and     r8, rcx
  0000000142549F6D  not     rcx
  0000000142549F70  and     rcx, r9
  0000000142549F73  not     r8
  0000000142549F76  not     rcx
  0000000142549F79  mov     rsi, [rsp+500h+var_500]
  0000000142549F7D  and     r8, rsi
  0000000142549F80  and     r8, rcx
  0000000142549F83  not     r8
  0000000142549F86  mov     rcx, 1FECF261261F3648h
  0000000142549F90  imul    rcx, r8
  0000000142549F94  mov     r8, rbx
  0000000142549F97  and     r8, rsi
  0000000142549F9A  mov     [rsp+500h+var_4C8], r8
  0000000142549F9F  mov     r9, r8
  0000000142549FA2  not     r9
  0000000142549FA5  mov     [rsp+500h+var_418], r9
  0000000142549FAD  mov     r8, r10
  0000000142549FB0  and     r8, r9
  0000000142549FB3  mov     rbp, [rsp+500h+var_4C0]
  0000000142549FB8  mov     r9, rbp
  0000000142549FBB  and     r9, r8
  0000000142549FBE  not     r8
  0000000142549FC1  and     r8, r14
  0000000142549FC4  not     r8
  0000000142549FC7  not     r9
  0000000142549FCA  and     r9, r8
  0000000142549FCD  not     r9
  0000000142549FD0  and     r9, rdi
  0000000142549FD3  not     r9
  0000000142549FD6  mov     r8, 7FFB24A589DF1E9h
  0000000142549FE0  imul    r8, r9
  0000000142549FE4  add     r8, rdx
  0000000142549FE7  and     r11, r14
  0000000142549FEA  not     r11
  0000000142549FED  and     r11, rbx
  0000000142549FF0  mov     [rsp+500h+var_4F0], rbx
  0000000142549FF5  mov     rdx, r13
  0000000142549FF8  and     rdx, r11
  0000000142549FFB  not     r11
  0000000142549FFE  and     r11, r10
  000000014254A001  not     r11
  000000014254A004  not     rdx
  000000014254A007  and     rdx, r11
  000000014254A00A  mov     rdi, 0B041981CDF3539FFh
  000000014254A014  imul    rdi, rdx
  000000014254A018  add     rdi, r8
  000000014254A01B  add     rdi, rcx
  000000014254A01E  mov     rcx, rsi
  000000014254A021  and     rcx, r15
  000000014254A024  mov     qword ptr [rsp+500h+var_4B0], rcx
  000000014254A029  mov     r9, [rsp+500h+var_308]
  000000014254A031  mov     rdx, r9
  000000014254A034  and     rdx, rcx
  000000014254A037  not     rdx
  000000014254A03A  mov     [rsp+500h+var_388], rdx
  000000014254A042  mov     rcx, r14
  000000014254A045  and     rcx, rdx
  000000014254A048  mov     rdx, r10
  000000014254A04B  and     rdx, rcx
  000000014254A04E  not     rcx
  000000014254A051  and     rcx, r13
  000000014254A054  not     rdx
  000000014254A057  not     rcx
  000000014254A05A  and     rcx, rdx
  000000014254A05D  mov     rdx, 6393AD29D60E06Ah
  000000014254A067  imul    rdx, rcx
  000000014254A06B  mov     rcx, r10
  000000014254A06E  mov     [rsp+500h+var_4E0], r10
  000000014254A073  and     rcx, rsi
  000000014254A076  and     rcx, r12
  000000014254A079  and     rcx, r14
  000000014254A07C  mov     r8, r9
  000000014254A07F  and     r8, rcx
  000000014254A082  not     rcx
  000000014254A085  and     rcx, rbx
  000000014254A088  not     rcx
  000000014254A08B  not     r8
  000000014254A08E  and     r8, rcx
  000000014254A091  not     r8
  000000014254A094  mov     rcx, 0F89108136DE6F68Dh
  000000014254A09E  imul    rcx, r8
  000000014254A0A2  add     rcx, rdx
  000000014254A0A5  and     rax, r14
  000000014254A0A8  not     rax
  000000014254A0AB  mov     rdx, rbp
  000000014254A0AE  mov     r11, [rsp+500h+var_4F8]
  000000014254A0B3  and     rdx, r11
  000000014254A0B6  mov     [rsp+500h+var_4D0], rdx
  000000014254A0BB  not     rdx
  000000014254A0BE  and     rdx, rax
  000000014254A0C1  and     rdx, [rsp+500h+var_4C8]
  000000014254A0C6  mov     rax, 0CC10C1E9462AB47Eh
  000000014254A0D0  imul    rax, rdx
  000000014254A0D4  add     rax, rcx
  000000014254A0D7  add     rax, rdi
  000000014254A0DA  mov     rdi, r9
  000000014254A0DD  mov     r8, r9
  000000014254A0E0  and     r8, r14
  000000014254A0E3  mov     rbx, r13
  000000014254A0E6  mov     [rsp+500h+var_390], r13
  000000014254A0EE  mov     rcx, r13
  000000014254A0F1  and     rcx, r8
  000000014254A0F4  not     r8
  000000014254A0F7  mov     [rsp+500h+var_420], r8
  000000014254A0FF  and     r10, r8
  000000014254A102  not     r10
  000000014254A105  not     rcx
  000000014254A108  and     rcx, r10
  000000014254A10B  mov     rdx, r12
  000000014254A10E  and     rdx, rcx
  000000014254A111  not     rcx
  000000014254A114  and     rcx, r15
  000000014254A117  not     rcx
  000000014254A11A  not     rdx
  000000014254A11D  and     rdx, rcx
  000000014254A120  mov     r9, [rsp+500h+var_500]
  000000014254A124  mov     r8, r9
  000000014254A127  and     r8, rdx
  000000014254A12A  not     rdx
  000000014254A12D  mov     r13, qword ptr [rsp+500h+var_3D8]
  000000014254A135  and     rdx, r13
  000000014254A138  not     rdx
  000000014254A13B  not     r8
  000000014254A13E  and     r8, rdx
  000000014254A141  mov     rcx, 7CC1C8C5DD7422D1h
  000000014254A14B  imul    rcx, r8
  000000014254A14F  mov     rdx, rdi
  000000014254A152  mov     r10, rdi
  000000014254A155  and     rdx, r13
  000000014254A158  not     rdx
  000000014254A15B  and     rdx, [rsp+500h+var_418]
  000000014254A163  and     rdx, rbx
  000000014254A166  mov     r8, r15
  000000014254A169  mov     rdi, r15
  000000014254A16C  and     r8, rdx
  000000014254A16F  not     rdx
  000000014254A172  and     rdx, r12
  000000014254A175  mov     r15, r12
  000000014254A178  not     r8
  000000014254A17B  not     rdx
  000000014254A17E  and     rdx, r8
  000000014254A181  and     rdx, r14
  000000014254A184  not     rdx
  000000014254A187  mov     r8, 6D9538AD06F3CE5Ch
  000000014254A191  imul    r8, rdx
  000000014254A195  add     r8, rax
  000000014254A198  add     r8, rcx
  000000014254A19B  mov     [rsp+500h+var_418], r8
  000000014254A1A3  mov     rcx, [rsp+500h+var_4D8]
  000000014254A1A8  and     rcx, r14
  000000014254A1AB  mov     [rsp+500h+var_4D8], rcx
  000000014254A1B0  mov     rbx, r14
  000000014254A1B3  mov     rax, r13
  000000014254A1B6  mov     r14, r13
  000000014254A1B9  and     rax, rcx
  000000014254A1BC  not     rax
  000000014254A1BF  and     rax, r10
  000000014254A1C2  mov     rdx, r10
  000000014254A1C5  mov     rcx, 2B5D0BE1BB47743Eh
  000000014254A1CF  imul    rcx, rax
  000000014254A1D3  and     r9, r11
  000000014254A1D6  mov     r10, r11
  000000014254A1D9  not     r9
  000000014254A1DC  and     r9, [rsp+500h+var_428]
  000000014254A1E4  and     r9, rbp
  000000014254A1E7  not     r9
  000000014254A1EA  mov     r13, [rsp+500h+var_4F0]
  000000014254A1EF  and     r9, r13
  000000014254A1F2  mov     r8, 8CBAE277DF198D3Ah
  000000014254A1FC  imul    r8, r9
  000000014254A200  add     r8, rcx
  000000014254A203  mov     [rsp+500h+var_428], r8
  000000014254A20B  mov     r12, [rsp+500h+var_4E8]
  000000014254A210  and     r12, rdx
  000000014254A213  mov     rax, [rsp+500h+var_430]
  000000014254A21B  and     rax, r13
  000000014254A21E  not     rax
  000000014254A221  not     r12
  000000014254A224  and     r12, rax
  000000014254A227  mov     rax, rdx
  000000014254A22A  and     rax, rdi
  000000014254A22D  mov     r11, r13
  000000014254A230  and     r11, r15
  000000014254A233  not     rax
  000000014254A236  not     r11
  000000014254A239  and     r11, rax
  000000014254A23C  mov     r9, r13
  000000014254A23F  mov     rcx, rbp
  000000014254A242  and     r9, rbp
  000000014254A245  not     r9
  000000014254A248  and     r9, [rsp+500h+var_420]
  000000014254A250  mov     r8, r13
  000000014254A253  mov     rbp, r13
  000000014254A256  mov     [rsp+500h+var_310], rdi
  000000014254A25E  and     r8, rdi
  000000014254A261  not     r8
  000000014254A264  mov     rax, r14
  000000014254A267  and     r8, r14
  000000014254A26A  mov     rsi, r12
  000000014254A26D  and     rsi, rbx
  000000014254A270  not     rsi
  000000014254A273  and     rsi, r14
  000000014254A276  mov     [rsp+500h+var_4E8], rsi
  000000014254A27B  mov     r14, r10
  000000014254A27E  and     r14, rax
  000000014254A281  mov     r10, [rsp+500h+var_4E0]
  000000014254A286  and     r11, r10
  000000014254A289  mov     rsi, [rsp+500h+var_500]
  000000014254A28D  and     rsi, r11
  000000014254A290  mov     [rsp+500h+var_2F8], rsi
  000000014254A298  not     r11
  000000014254A29B  and     r11, rax
  000000014254A29E  mov     [rsp+500h+var_420], r11
  000000014254A2A6  mov     r11, [rsp+500h+var_4D0]
  000000014254A2AB  and     r11, rdx
  000000014254A2AE  not     r11
  000000014254A2B1  and     r11, rax
  000000014254A2B4  mov     [rsp+500h+var_4D0], r11
  000000014254A2B9  mov     rsi, rbx
  000000014254A2BC  mov     r11, rbx
  000000014254A2BF  and     rsi, rax
  000000014254A2C2  not     r9
  000000014254A2C5  mov     r13, [rsp+500h+var_390]
  000000014254A2CD  and     r9, r13
  000000014254A2D0  not     r9
  000000014254A2D3  and     r9, rdi
  000000014254A2D6  not     r9
  000000014254A2D9  and     r9, rax
  000000014254A2DC  and     rax, r15
  000000014254A2DF  mov     rbx, rax
  000000014254A2E2  not     rbx
  000000014254A2E5  mov     rdi, rbp
  000000014254A2E8  mov     r15, rbp
  000000014254A2EB  and     r15, rbx
  000000014254A2EE  mov     [rsp+500h+var_430], r15
  000000014254A2F6  and     rbx, rcx
  000000014254A2F9  not     rbx
  000000014254A2FC  and     rbx, r13
  000000014254A2FF  mov     rbp, rdx
  000000014254A302  and     rbp, rax
  000000014254A305  and     rax, r11
  000000014254A308  not     rax
  000000014254A30B  and     rbx, rax
  000000014254A30E  mov     rax, rdi
  000000014254A311  and     rax, rsi
  000000014254A314  not     rsi
  000000014254A317  and     rsi, rdx
  000000014254A31A  not     rax
  000000014254A31D  not     rsi
  000000014254A320  and     rsi, rax
  000000014254A323  mov     rax, rcx
  000000014254A326  mov     r12, rcx
  000000014254A329  and     r12, r10
  000000014254A32C  mov     rcx, [rsp+500h+var_488]
  000000014254A331  and     rcx, r12
  000000014254A334  not     rcx
  000000014254A337  and     rcx, rdx
  000000014254A33A  mov     [rsp+500h+var_488], rcx
  000000014254A33F  and     r12, qword ptr [rsp+500h+var_4B0]
  000000014254A344  not     r12
  000000014254A347  and     r12, rdx
  000000014254A34A  mov     r10, r11
  000000014254A34D  and     r10, r14
  000000014254A350  mov     [rsp+500h+var_300], r10
  000000014254A358  not     r14
  000000014254A35B  and     r14, rax
  000000014254A35E  not     r14
  000000014254A361  and     r14, rdx
  000000014254A364  mov     [rsp+500h+var_4F8], r14
  000000014254A369  and     rbx, rdx
  000000014254A36C  mov     r14, rdx
  000000014254A36F  mov     r15, r11
  000000014254A372  mov     rcx, [rsp+500h+var_490]
  000000014254A377  and     r15, rcx
  000000014254A37A  not     rcx
  000000014254A37D  mov     rdx, rax
  000000014254A380  and     rdx, rcx
  000000014254A383  not     rdx
  000000014254A386  mov     r10, qword ptr [rsp+500h+var_4B8]
  000000014254A38B  and     rdx, r10
  000000014254A38E  mov     rax, [rsp+500h+var_500]
  000000014254A392  and     r14, rax
  000000014254A395  and     rax, r13
  000000014254A398  and     rax, [rsp+500h+var_4F0]
  000000014254A39D  mov     rdi, r11
  000000014254A3A0  and     rdi, rax
  000000014254A3A3  mov     qword ptr [rsp+500h+var_3D8], rdi
  000000014254A3AB  not     rax
  000000014254A3AE  and     rax, [rsp+500h+var_4C0]
  000000014254A3B3  not     rax
  000000014254A3B6  and     rax, r10
  000000014254A3B9  mov     [rsp+500h+var_500], rax
  000000014254A3BD  mov     rax, r10
  000000014254A3C0  mov     r10, [rsp+500h+var_310]
  000000014254A3C8  and     r10, rsi
  000000014254A3CB  not     rsi
  000000014254A3CE  and     rsi, rax
  000000014254A3D1  and     rcx, r11
  000000014254A3D4  mov     rdi, r11
  000000014254A3D7  not     rcx
  000000014254A3DA  and     rcx, r13
  000000014254A3DD  not     rcx
  000000014254A3E0  and     rcx, rax
  000000014254A3E3  mov     [rsp+500h+var_490], rcx
  000000014254A3E8  and     rax, [rsp+500h+var_4C8]
  000000014254A3ED  not     rax
  000000014254A3F0  and     rax, r11
  000000014254A3F3  mov     rcx, r13
  000000014254A3F6  and     rcx, rax
  000000014254A3F9  not     rax
  000000014254A3FC  mov     r11, [rsp+500h+var_4E0]
  000000014254A401  and     rax, r11
  000000014254A404  not     rax
  000000014254A407  not     rcx
  000000014254A40A  and     rcx, rax
  000000014254A40D  mov     rax, 0FEA760A660AC2E71h
  000000014254A417  imul    rax, rcx
  000000014254A41B  add     rax, [rsp+500h+var_428]
  000000014254A423  mov     rcx, rdi
  000000014254A426  and     rcx, r8
  000000014254A429  not     rcx
  000000014254A42C  not     r8
  000000014254A42F  and     r8, [rsp+500h+var_4C0]
  000000014254A434  not     r8
  000000014254A437  and     r8, rcx
  000000014254A43A  not     r15
  000000014254A43D  and     rdx, r15
  000000014254A440  not     r10
  000000014254A443  not     rsi
  000000014254A446  and     rsi, r10
  000000014254A449  mov     r10, r11
  000000014254A44C  and     r10, rdx
  000000014254A44F  not     rdx
  000000014254A452  and     rdx, r13
  000000014254A455  mov     rcx, r11
  000000014254A458  mov     r15, r11
  000000014254A45B  and     rcx, rsi
  000000014254A45E  not     rsi
  000000014254A461  and     rsi, r13
  000000014254A464  and     r13, r8
  000000014254A467  not     r8
  000000014254A46A  and     r8, r11
  000000014254A46D  not     r8
  000000014254A470  not     r13
  000000014254A473  and     r13, r8
  000000014254A476  not     r13
  000000014254A479  mov     r8, 28604A8E4192202Fh
  000000014254A483  imul    r8, r13
  000000014254A487  add     r8, rax
  000000014254A48A  mov     rax, [rsp+500h+var_4D8]
  000000014254A48F  not     rax
  000000014254A492  and     r14, rax
  000000014254A495  not     r14
  000000014254A498  mov     rax, 0EA12567722B0D32Dh
  000000014254A4A2  imul    rax, r14
  000000014254A4A6  add     rax, r8
  000000014254A4A9  mov     r8, 0C7AA750C4109280Eh
  000000014254A4B3  imul    r8, [rsp+500h+var_488]
  000000014254A4B9  add     r8, rax
  000000014254A4BC  mov     rax, 0BA545E02C19E2161h
  000000014254A4C6  imul    rax, [rsp+500h+var_4E8]
  000000014254A4CC  add     rax, r8
  000000014254A4CF  not     r12
  000000014254A4D2  mov     r8, 5D57451400573D73h
  000000014254A4DC  imul    r8, r12
  000000014254A4E0  add     r8, rax
  000000014254A4E3  mov     rax, [rsp+500h+var_380]
  000000014254A4EB  and     rax, rdi
  000000014254A4EE  not     rax
  000000014254A4F1  mov     r11, [rsp+500h+var_360]
  000000014254A4F9  mov     r14, [rsp+500h+var_4C0]
  000000014254A4FE  and     r11, r14
  000000014254A501  not     r11
  000000014254A504  and     r11, rax
  000000014254A507  not     r11
  000000014254A50A  and     r11, [rsp+500h+var_4C8]
  000000014254A50F  mov     rax, 0BE819B6D52DFFFEFh
  000000014254A519  imul    rax, r11
  000000014254A51D  add     rax, r8
  000000014254A520  add     rax, [rsp+500h+var_418]
  000000014254A528  not     r10
  000000014254A52B  not     rdx
  000000014254A52E  and     rdx, r10
  000000014254A531  not     rdx
  000000014254A534  mov     r8, 0D5081F6746CAE3B2h
  000000014254A53E  imul    r8, rdx
  000000014254A542  mov     rdx, [rsp+500h+var_300]
  000000014254A54A  not     rdx
  000000014254A54D  mov     r10, [rsp+500h+var_4F8]
  000000014254A552  and     r10, rdx
  000000014254A555  not     r10
  000000014254A558  mov     rdx, 0D1BEF0DB41C7B42Bh
  000000014254A562  imul    rdx, r10
  000000014254A566  add     rdx, r8
  000000014254A569  mov     r8, [rsp+500h+var_420]
  000000014254A571  not     r8
  000000014254A574  mov     r11, [rsp+500h+var_2F8]
  000000014254A57C  not     r11
  000000014254A57F  and     r11, r8
  000000014254A582  and     r11, r14
  000000014254A585  mov     r8, 97B6C953E7ACB9ACh
  000000014254A58F  imul    r8, r11
  000000014254A593  add     r8, rdx
  000000014254A596  mov     rdx, [rsp+500h+var_430]
  000000014254A59E  not     rdx
  000000014254A5A1  not     rbp
  000000014254A5A4  and     rbp, rdx
  000000014254A5A7  mov     rdx, rdi
  000000014254A5AA  and     rdx, rbp
  000000014254A5AD  not     rdx
  000000014254A5B0  not     rbp
  000000014254A5B3  and     rbp, r14
  000000014254A5B6  not     rbp
  000000014254A5B9  and     rbp, rdx
  000000014254A5BC  not     rbp
  000000014254A5BF  and     rbp, r15
  000000014254A5C2  mov     rdx, 82257EF7706E4C70h
  000000014254A5CC  imul    rdx, rbp
  000000014254A5D0  add     rdx, r8
  000000014254A5D3  mov     r8, 7A43006F9DAAFB54h
  000000014254A5DD  imul    r8, rbx
  000000014254A5E1  add     r8, rdx
  000000014254A5E4  mov     rdx, qword ptr [rsp+500h+var_3D8]
  000000014254A5EC  not     rdx
  000000014254A5EF  mov     r11, [rsp+500h+var_500]
  000000014254A5F3  and     r11, rdx
  000000014254A5F6  mov     rdx, 874CAA4091C82689h
  000000014254A600  imul    rdx, r11
  000000014254A604  add     rdx, r8
  000000014254A607  mov     r8, 7700D873553E673Fh
  000000014254A611  imul    r8, [rsp+500h+var_4D0]
  000000014254A617  add     r8, rdx
  000000014254A61A  not     rcx
  000000014254A61D  not     rsi
  000000014254A620  and     rsi, rcx
  000000014254A623  not     rsi
  000000014254A626  mov     rdx, 635144D8FC6CA6E6h
  000000014254A630  imul    rdx, rsi
  000000014254A634  add     rdx, r8
  000000014254A637  add     rdx, rax
  000000014254A63A  mov     rax, 566DBA2EAC56652Dh
  000000014254A644  imul    rax, r9
  000000014254A648  mov     rcx, [rsp+500h+var_490]
  000000014254A64D  not     rcx
  000000014254A650  mov     r8, 5964ADBD7F20012Bh
  000000014254A65A  imul    r8, rcx
  000000014254A65E  add     r8, rax
  000000014254A661  mov     rcx, qword ptr [rsp+500h+var_4B0]
  000000014254A666  not     rcx
  000000014254A669  and     rcx, [rsp+500h+var_4F0]
  000000014254A66E  mov     rax, [rsp+500h+var_388]
  000000014254A676  and     rax, r15
  000000014254A679  not     rcx
  000000014254A67C  and     rax, rcx
  000000014254A67F  and     rdi, rax
  000000014254A682  not     rax
  000000014254A685  and     rax, r14
  000000014254A688  not     rdi
  000000014254A68B  not     rax
  000000014254A68E  and     rax, rdi
  000000014254A691  mov     rcx, 467309DB0E86065Fh
  000000014254A69B  imul    rcx, rax
  000000014254A69F  add     rcx, r8
  000000014254A6A2  add     rcx, rdx
  000000014254A6A5  mov     r10, [rsp+500h+var_450]
  000000014254A6AD  imul    r10, [rsp+500h+var_398]
  000000014254A6B6  imul    rcx, [rsp+500h+var_320]
  000000014254A6BF  mov     rdx, r10
  000000014254A6C2  not     rdx
  000000014254A6C5  mov     rax, rcx
  000000014254A6C8  not     rax
  000000014254A6CB  mov     r9, rdx
  000000014254A6CE  and     r9, rax
  000000014254A6D1  not     r9
  000000014254A6D4  mov     r8, r10
  000000014254A6D7  mov     r11, r10
  000000014254A6DA  and     r8, rcx
  000000014254A6DD  not     r8
  000000014254A6E0  and     r8, r9
  000000014254A6E3  mov     rsi, [rsp+500h+var_3C0]
  000000014254A6EB  mov     rdi, rsi
  000000014254A6EE  not     rdi
  000000014254A6F1  mov     r9, r8
  000000014254A6F4  and     r8, rdi
  000000014254A6F7  and     r10, rax
  000000014254A6FA  not     r10
  000000014254A6FD  and     r10, rdi
  000000014254A700  and     rdi, rcx
  000000014254A703  not     rdi
  000000014254A706  and     rdi, r11
  000000014254A709  and     r11, rsi
  000000014254A70C  and     r11, rcx
  000000014254A70F  and     rdx, rsi
  000000014254A712  and     rcx, rdx
  000000014254A715  not     rdx
  000000014254A718  and     rdx, rax
  000000014254A71B  not     rdx
  000000014254A71E  not     rcx
  000000014254A721  and     rcx, rdx
  000000014254A724  not     r10
  000000014254A727  not     rcx
  000000014254A72A  add     rcx, rcx
  000000014254A72D  sub     r10, rcx
  000000014254A730  not     r9
  000000014254A733  and     r9, rsi
  000000014254A736  not     r9
  000000014254A739  not     r8
  000000014254A73C  and     r8, r9
  000000014254A73F  lea     rcx, [r10+r9*2]
  000000014254A743  add     rcx, r8
  000000014254A746  and     rax, rsi
  000000014254A749  mov     r14, rsi
  000000014254A74C  not     rax
  000000014254A74F  and     rdi, rax
  000000014254A752  mov     rbx, [rsp+500h+var_3E8]
  000000014254A75A  add     rdi, rbx
  000000014254A75D  add     rdi, r11
  000000014254A760  add     rdi, rcx
  000000014254A763  mov     [rsp+500h+var_500], rdi
  000000014254A767  mov     rcx, [rsp+500h+var_3B0]
  000000014254A76F  mov     rdx, [rsp+500h+var_470]
  000000014254A777  imul    rdx, rcx
  000000014254A77B  mov     [rsp+500h+var_470], rdx
  000000014254A783  mov     rax, [rsp+500h+var_2E8]
  000000014254A78B  mov     r9, [rsp+500h+var_168]
  000000014254A793  add     rax, r9
  000000014254A796  imul    rax, rcx
  000000014254A79A  mov     [rsp+500h+var_2E8], rax
  000000014254A7A2  mov     rcx, [rsp+500h+var_3E0]
  000000014254A7AA  imul    rcx, [rsp+500h+var_288]
  000000014254A7B3  mov     r8, [rsp+500h+var_3F0]
  000000014254A7BB  imul    eax, r8d, 8335D910h
  000000014254A7C2  add     rax, rsp
  000000014254A7C5  add     rax, 500h
  000000014254A7CB  mov     r10, [rsp+500h+var_328]
  000000014254A7D3  imul    rax, r10
  000000014254A7D7  not     rax
  000000014254A7DA  not     rcx
  000000014254A7DD  and     rcx, rax
  000000014254A7E0  mov     r15, rcx
  000000014254A7E3  mov     r11, [rsp+500h+var_2A0]
  000000014254A7EB  mov     rbp, r11
  000000014254A7EE  mov     rsi, [rsp+500h+var_1C8]
  000000014254A7F6  and     rbp, rsi
  000000014254A7F9  mov     rax, [rsp+500h+var_2A8]
  000000014254A801  mov     rdi, [rsp+500h+var_180]
  000000014254A809  imul    rax, rdi
  000000014254A80D  mov     [rsp+500h+var_4E8], rax
  000000014254A812  mov     rax, [rsp+500h+var_4A8]
  000000014254A817  not     rax
  000000014254A81A  mov     [rsp+500h+var_4C8], rax
  000000014254A81F  mov     rcx, [rsp+500h+var_440]
  000000014254A827  not     rcx
  000000014254A82A  mov     [rsp+500h+var_4D8], rcx
  000000014254A82F  and     rcx, rax
  000000014254A832  mov     [rsp+500h+var_4D0], rcx
  000000014254A837  mov     rax, 4AC44B311E08ABB7h
  000000014254A841  imul    rax, r8
  000000014254A845  mov     [rsp+500h+var_490], rax
  000000014254A84A  mov     rax, 4451B02EB371335Ah
  000000014254A854  imul    rax, r8
  000000014254A858  mov     r13, rax
  000000014254A85B  mov     r12, rdx
  000000014254A85E  not     r12
  000000014254A861  mov     [rsp+500h+var_450], r12
  000000014254A869  mov     rcx, [rsp+500h+var_478]
  000000014254A871  not     rcx
  000000014254A874  mov     [rsp+500h+var_4C0], rcx
  000000014254A879  mov     rax, 82A6DE39E71B7D29h
  000000014254A883  imul    rax, r8
  000000014254A887  mov     rdx, 0CF2A01CF808CC85Ah
  000000014254A891  imul    rdx, r8
  000000014254A895  and     rcx, r12
  000000014254A898  mov     [rsp+500h+var_3B0], rcx
  000000014254A8A0  mov     rcx, 0A797AB948A9FBE63h
  000000014254A8AA  imul    rcx, r8
  000000014254A8AE  mov     r8, [rsp+500h+var_458]
  000000014254A8B6  not     r8
  000000014254A8B9  add     r8, rbx
  000000014254A8BC  mov     [rsp+500h+var_458], r8
  000000014254A8C4  bt      dword ptr [rsp+500h+var_280], 1
  000000014254A8CD  not     r15
  000000014254A8D0  cmovnb  r15, rdi
  000000014254A8D4  mov     [rsp+500h+var_3E0], r15
  000000014254A8DC  mov     r8, [rsp+500h+var_170]
  000000014254A8E4  mov     r15, [r8]
  000000014254A8E7  mov     rdi, r15
  000000014254A8EA  not     rdi
  000000014254A8ED  mov     r8, [rsp+500h+var_178]
  000000014254A8F5  mov     rbx, [r8]
  000000014254A8F8  and     r15, rbx
  000000014254A8FB  not     rbx
  000000014254A8FE  and     rbx, rdi
  000000014254A901  not     rbx
  000000014254A904  not     r15
  000000014254A907  and     r15, rbx
  000000014254A90A  mov     [rsp+500h+var_488], r15
  000000014254A90F  mov     rdi, [rsp+500h+var_1C0]
  000000014254A917  not     rdi
  000000014254A91A  mov     r8, [rsp+500h+var_448]
  000000014254A922  not     r8
  000000014254A925  not     r15
  000000014254A928  and     rdi, r15
  000000014254A92B  and     r8, r15
  000000014254A92E  mov     [rsp+500h+var_448], r8
  000000014254A936  and     r13, r15
  000000014254A939  mov     [rsp+500h+var_4F0], r13
  000000014254A93E  and     r15, rdx
  000000014254A941  not     r15
  000000014254A944  and     r15, rax
  000000014254A947  mov     rax, [rsp+500h+var_438]
  000000014254A94F  imul    r15, rax
  000000014254A953  mov     [rsp+500h+var_4F8], r15
  000000014254A958  mov     rdx, [rsp+500h+var_F0]
  000000014254A960  imul    rax, [rdx]
  000000014254A964  mov     [rsp+500h+var_438], rax
  000000014254A96C  test    r11, 0
  000000014254A973  call    locret_14254A983  ; -> locret_14254A983
  000000014254A978  jnb     loc_14254A984
  000000014254A97E  jmp     loc_14254761B
  000000014254A983  retn
  000000014254A984  nop
  000000014254A985  jmp     loc_14254790C
  000000014254A98A  mov     rax, 7C22A37B2C21CC70h
  000000014254A994  mov     rax, 102D7D69A7A69F50h
  000000014254A99E  test    r9, 0
  000000014254A9A5  call    locret_14254A9B5  ; -> locret_14254A9B5
  000000014254A9AA  jnb     loc_14254A9B6
  000000014254A9B0  jmp     loc_14254747C
  000000014254A9B5  retn
  000000014254A9B6  nop
  000000014254A9B7  jmp     loc_142548224

