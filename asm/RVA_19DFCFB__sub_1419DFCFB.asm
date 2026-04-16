// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419DFCFB                          ║
// ║  VA        : 0x1419DFCFB                            ║
// ║  RVA       : 0x19DFCFB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402570D9  sub_140257048
//
// ── CALLS TO (30) ──
//   0x1419DFCFD  sub_1419DFCFB
//   0x1419DFCFF  sub_1419DFCFB
//   0x1419DFD01  sub_1419DFCFB
//   0x1419DFD03  sub_1419DFCFB
//   0x1419DFD04  sub_1419DFCFB
//   0x1419DFD05  sub_1419DFCFB
//   0x1419DFD06  sub_1419DFCFB
//   0x1419DFD07  sub_1419DFCFB
//   0x1419DFD0E  sub_1419DFCFB
//   0x1419DFD16  sub_1419DFCFB
//   0x1419DFD1E  sub_1419DFCFB
//   0x1419DFD21  sub_1419DFCFB
//   0x1419DFD24  sub_1419DFCFB
//   0x1419DFD27  sub_1419DFCFB
//   0x1419DFD2A  sub_1419DFCFB
//   0x1419DFD2D  sub_1419DFCFB
//   0x1419DFD35  sub_1419DFCFB
//   0x1419DFD38  sub_1419DFCFB
//   0x1419DFD3B  sub_1419DFCFB
//   0x1419DFD3E  sub_1419DFCFB
//   0x1419DFD41  sub_1419DFCFB
//   0x1419DFD49  sub_1419DFCFB
//   0x1419DFD4C  sub_1419DFCFB
//   0x1419DFD50  sub_1419DFCFB
//   0x1419DFD53  sub_1419DFCFB
//   0x1419DFD57  sub_1419DFCFB
//   0x1419DFD5A  sub_1419DFCFB
//   0x1419DFD5D  sub_1419DFCFB
//   0x1419DFD67  sub_1419DFCFB
//   0x1419DFD6A  sub_1419DFCFB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11765 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402570D9  sub_140257048
;
; ── Instructions ───────────────────────────────
  00000001419DFCFB  push    r15
  00000001419DFCFD  push    r14
  00000001419DFCFF  push    r13
  00000001419DFD01  push    r12
  00000001419DFD03  push    rsi
  00000001419DFD04  push    rdi
  00000001419DFD05  push    rbp
  00000001419DFD06  push    rbx
  00000001419DFD07  sub     rsp, 380h
  00000001419DFD0E  mov     rdx, [rsp+3C0h+arg_20]
  00000001419DFD16  mov     rax, [rsp+3C0h+arg_140]
  00000001419DFD1E  mov     rcx, rax
  00000001419DFD21  and     rax, rdx
  00000001419DFD24  not     rdx
  00000001419DFD27  not     rcx
  00000001419DFD2A  and     rcx, rdx
  00000001419DFD2D  mov     rdx, [rsp+3C0h+arg_160]
  00000001419DFD35  not     rdx
  00000001419DFD38  mov     r8, rcx
  00000001419DFD3B  and     r8, rdx
  00000001419DFD3E  not     r8
  00000001419DFD41  mov     r9, [rsp+3C0h+arg_180]
  00000001419DFD49  mov     r10, r9
  00000001419DFD4C  shl     r10, 13h
  00000001419DFD50  not     r10
  00000001419DFD53  shr     r9, 2Dh
  00000001419DFD57  not     r9
  00000001419DFD5A  and     r9, r10
  00000001419DFD5D  mov     r11, 0E64B07C9FB78B194h
  00000001419DFD67  not     r11
  00000001419DFD6A  or      r11, r9
  00000001419DFD6D  not     r9
  00000001419DFD70  mov     r10, 19B4F83604874E6Bh
  00000001419DFD7A  not     r10
  00000001419DFD7D  or      r10, r9
  00000001419DFD80  and     r11, r10
  00000001419DFD83  mov     r10, 7BFDFFFFF7BFF6CBh
  00000001419DFD8D  or      r10, r11
  00000001419DFD90  mov     r14, r11
  00000001419DFD93  mov     r9, 0A505BD2D483710A1h
  00000001419DFD9D  imul    r9, r10
  00000001419DFDA1  imul    r8, r9
  00000001419DFDA5  not     rcx
  00000001419DFDA8  mov     r11, rax
  00000001419DFDAB  not     r11
  00000001419DFDAE  and     r11, rcx
  00000001419DFDB1  not     r11
  00000001419DFDB4  and     r11, rdx
  00000001419DFDB7  imul    r11, r9
  00000001419DFDBB  add     r11, r8
  00000001419DFDBE  and     rax, rdx
  00000001419DFDC1  mov     r9, 5AFA42D2B7C8EF5Fh
  00000001419DFDCB  imul    r9, rax
  00000001419DFDCF  imul    r9, r10
  00000001419DFDD3  add     r9, r11
  00000001419DFDD6  mov     r10, [rsp+3C0h+arg_218]
  00000001419DFDDE  mov     rdx, [rsp+3C0h+arg_150]
  00000001419DFDE6  mov     eax, edx
  00000001419DFDE8  not     eax
  00000001419DFDEA  shr     eax, 3
  00000001419DFDED  and     eax, 11h
  00000001419DFDF0  mov     rcx, rdx
  00000001419DFDF3  shr     rcx, 16h
  00000001419DFDF7  and     ecx, 10001h
  00000001419DFDFD  imul    rcx, rax
  00000001419DFE01  mov     [rsp+3C0h+var_330], rcx
  00000001419DFE09  imul    eax, r9d, 0DBB4D840h
  00000001419DFE10  mov     [rsp+3C0h+var_368], rax
  00000001419DFE15  add     rax, rsp
  00000001419DFE18  add     rax, 3C0h
  00000001419DFE1E  imul    rax, rcx
  00000001419DFE22  mov     [rsp+3C0h+var_188], rax
  00000001419DFE2A  not     rax
  00000001419DFE2D  mov     rcx, rdx
  00000001419DFE30  shr     rcx, 28h
  00000001419DFE34  not     ecx
  00000001419DFE36  mov     [rsp+3C0h+var_48], rcx
  00000001419DFE3E  and     ecx, 80001h
  00000001419DFE44  mov     [rsp+3C0h+var_308], rcx
  00000001419DFE4C  imul    r8d, r9d, 6E18A958h
  00000001419DFE53  mov     [rsp+3C0h+var_378], r8
  00000001419DFE58  add     r8, rsp
  00000001419DFE5B  add     r8, 3C0h
  00000001419DFE62  mov     [rsp+3C0h+var_2F8], r8
  00000001419DFE6A  imul    rcx, r8
  00000001419DFE6E  not     rcx
  00000001419DFE71  and     rcx, rax
  00000001419DFE74  not     rcx
  00000001419DFE77  shr     rdx, 0Ah
  00000001419DFE7B  not     edx
  00000001419DFE7D  mov     [rsp+3C0h+var_310], rdx
  00000001419DFE85  and     edx, 2110001h
  00000001419DFE8B  mov     [rsp+3C0h+var_2E0], rdx
  00000001419DFE93  imul    eax, r9d, 49510728h
  00000001419DFE9A  mov     [rsp+3C0h+var_350], rax
  00000001419DFE9F  add     rax, rsp
  00000001419DFEA2  add     rax, 3C0h
  00000001419DFEA8  imul    rax, rdx
  00000001419DFEAC  mov     rax, [rcx+rax]
  00000001419DFEB0  mov     [rsp+3C0h+var_110], rax
  00000001419DFEB8  mov     rax, r10
  00000001419DFEBB  shr     rax, 2Dh
  00000001419DFEBF  not     eax
  00000001419DFEC1  mov     [rsp+3C0h+var_2C0], rax
  00000001419DFEC9  mov     r8d, eax
  00000001419DFECC  and     r8d, 801h
  00000001419DFED3  not     r10d
  00000001419DFED6  mov     eax, r10d
  00000001419DFED9  shr     eax, 12h
  00000001419DFEDC  mov     dword ptr [rsp+3C0h+var_1A8], eax
  00000001419DFEE3  mov     ebx, eax
  00000001419DFEE5  and     ebx, 61h
  00000001419DFEE8  imul    eax, r9d, 6F119E38h
  00000001419DFEEF  mov     [rsp+3C0h+var_128], rax
  00000001419DFEF7  add     rax, rsp
  00000001419DFEFA  add     rax, 3C0h
  00000001419DFF00  imul    rax, r8
  00000001419DFF04  mov     [rsp+3C0h+var_158], r8
  00000001419DFF0C  imul    ecx, r9d, 0DBF31578h
  00000001419DFF13  mov     [rsp+3C0h+var_168], rcx
  00000001419DFF1B  add     rcx, rsp
  00000001419DFF1E  add     rcx, 3C0h
  00000001419DFF25  imul    rcx, rbx
  00000001419DFF29  add     rcx, rax
  00000001419DFF2C  mov     rdx, r10
  00000001419DFF2F  shr     edx, 0Dh
  00000001419DFF32  mov     [rsp+3C0h+var_320], rdx
  00000001419DFF3A  mov     r15d, edx
  00000001419DFF3D  and     r15d, 9
  00000001419DFF41  imul    eax, r9d, 0DCEC0A58h
  00000001419DFF48  lea     r10, [rsp+rax+3C0h+var_3C0]
  00000001419DFF4C  add     r10, 3C0h
  00000001419DFF53  mov     [rsp+3C0h+var_1D0], r10
  00000001419DFF5B  mov     rax, r15
  00000001419DFF5E  imul    rax, r10
  00000001419DFF62  not     rax
  00000001419DFF65  not     rcx
  00000001419DFF68  and     rcx, rax
  00000001419DFF6B  mov     r10, [rsp+3C0h+arg_120]
  00000001419DFF73  mov     rdx, r10
  00000001419DFF76  shr     rdx, 0Bh
  00000001419DFF7A  mov     [rsp+3C0h+var_230], rdx
  00000001419DFF82  and     edx, 2000281h
  00000001419DFF88  mov     [rsp+3C0h+var_2F0], rdx
  00000001419DFF90  imul    eax, r9d, 939B0330h
  00000001419DFF97  lea     r11, [rsp+rax+3C0h+var_3C0]
  00000001419DFF9B  add     r11, 3C0h
  00000001419DFFA2  mov     [rsp+3C0h+var_1C0], r11
  00000001419DFFAA  mov     rax, rdx
  00000001419DFFAD  imul    rax, r11
  00000001419DFFB1  mov     r11, r10
  00000001419DFFB4  shr     r10, 1Eh
  00000001419DFFB8  mov     [rsp+3C0h+var_1F8], r10
  00000001419DFFC0  mov     r13d, r10d
  00000001419DFFC3  and     r13d, 41h
  00000001419DFFC7  imul    edx, r9d, 0B8246828h
  00000001419DFFCE  mov     [rsp+3C0h+var_170], rdx
  00000001419DFFD6  lea     rsi, [rsp+rdx+3C0h+var_3C0]
  00000001419DFFDA  add     rsi, 3C0h
  00000001419DFFE1  mov     [rsp+3C0h+var_180], rsi
  00000001419DFFE9  mov     rdx, r13
  00000001419DFFEC  mov     [rsp+3C0h+var_150], r13
  00000001419DFFF4  imul    rdx, rsi
  00000001419DFFF8  add     rdx, rax
  00000001419DFFFB  mov     r10, r11
  00000001419DFFFE  shr     r10, 25h
  00000001419E0002  not     r10d
  00000001419E0005  mov     [rsp+3C0h+var_190], r10
  00000001419E000D  and     r10d, 1004001h
  00000001419E0014  mov     [rsp+3C0h+var_290], r10
  00000001419E001C  imul    eax, r9d, 1373218h
  00000001419E0023  add     rax, rsp
  00000001419E0026  add     rax, 3C0h
  00000001419E002C  imul    rax, r10
  00000001419E0030  not     rax
  00000001419E0033  not     rdx
  00000001419E0036  and     rdx, rax
  00000001419E0039  mov     [rsp+3C0h+var_300], rdx
  00000001419E0041  imul    eax, r9d, 0DC3152B0h
  00000001419E0048  mov     r10, [rsp+rax+3C0h]
  00000001419E0050  mov     rax, r10
  00000001419E0053  mov     r12, r10
  00000001419E0056  mov     [rsp+3C0h+var_130], r10
  00000001419E005E  not     rax
  00000001419E0061  lea     r10, [rsp+3C0h]
  00000001419E0069  mov     r11, r10
  00000001419E006C  and     r11, rax
  00000001419E006F  imul    rsi, r11, 0FFFFFFFFFFFFFF1Ah
  00000001419E0076  not     r11
  00000001419E0079  not     r10
  00000001419E007C  and     rax, r10
  00000001419E007F  imul    rdi, r11, 0FFFFFFFFFFFFFF19h
  00000001419E0086  sub     rdi, rax
  00000001419E0089  add     rdi, rsi
  00000001419E008C  and     r10, r12
  00000001419E008F  not     r10
  00000001419E0092  and     r10, r11
  00000001419E0095  lea     rax, [r10+rdi]
  00000001419E0099  inc     rax
  00000001419E009C  mov     [rsp+3C0h+var_3B8], rax
  00000001419E00A1  imul    eax, r9d, 0B91D5D08h
  00000001419E00A8  add     rax, rsp
  00000001419E00AB  add     rax, 3C0h
  00000001419E00B1  mov     rdx, rbx
  00000001419E00B4  mov     [rsp+3C0h+var_3C0], rbx
  00000001419E00B8  imul    rax, rbx
  00000001419E00BC  imul    r10d, r9d, 7C7A70h
  00000001419E00C3  add     r10, rsp
  00000001419E00C6  add     r10, 3C0h
  00000001419E00CD  mov     [rsp+3C0h+var_390], r10
  00000001419E00D2  imul    r8, r10
  00000001419E00D6  add     r8, rax
  00000001419E00D9  not     r8
  00000001419E00DC  imul    eax, r9d, 25441CA0h
  00000001419E00E3  add     rax, rsp
  00000001419E00E6  add     rax, 3C0h
  00000001419E00EC  mov     [rsp+3C0h+var_1D8], rax
  00000001419E00F4  mov     rbx, r15
  00000001419E00F7  mov     r10, r15
  00000001419E00FA  imul    r10, rax
  00000001419E00FE  not     r10
  00000001419E0101  and     r10, r8
  00000001419E0104  mov     r15, r14
  00000001419E0107  mov     rax, r14
  00000001419E010A  shr     rax, 26h
  00000001419E010E  not     eax
  00000001419E0110  mov     [rsp+3C0h+var_198], rax
  00000001419E0118  and     eax, 801h
  00000001419E011D  mov     r8, rax
  00000001419E0120  mov     [rsp+3C0h+var_3A0], rax
  00000001419E0125  mov     edi, r15d
  00000001419E0128  shr     r15, 32h
  00000001419E012C  not     r15d
  00000001419E012F  mov     [rsp+3C0h+var_B0], r15
  00000001419E0137  mov     eax, r15d
  00000001419E013A  and     eax, 1
  00000001419E013D  mov     r11, rax
  00000001419E0140  mov     [rsp+3C0h+var_2D8], rax
  00000001419E0148  imul    eax, r9d, 0B8DF1FD0h
  00000001419E014F  mov     [rsp+3C0h+var_360], rax
  00000001419E0154  add     rax, rsp
  00000001419E0157  add     rax, 3C0h
  00000001419E015D  imul    rax, r8
  00000001419E0161  imul    r8d, r9d, 700A9318h
  00000001419E0168  mov     [rsp+3C0h+var_358], r8
  00000001419E016D  lea     r15, [rsp+r8+3C0h+var_3C0]
  00000001419E0171  add     r15, 3C0h
  00000001419E0178  mov     [rsp+3C0h+var_B8], r15
  00000001419E0180  imul    r11, r15
  00000001419E0184  add     r11, rax
  00000001419E0187  imul    eax, r9d, 24C7A230h
  00000001419E018E  lea     r8, [rsp+rax+3C0h+var_3C0]
  00000001419E0192  add     r8, 3C0h
  00000001419E0199  imul    eax, r9d, 9455BAD8h
  00000001419E01A0  mov     [rsp+3C0h+var_338], rax
  00000001419E01A8  add     rax, rsp
  00000001419E01AB  add     rax, 3C0h
  00000001419E01B1  imul    rax, rdx
  00000001419E01B5  mov     rsi, rbx
  00000001419E01B8  mov     r14, rbx
  00000001419E01BB  mov     [rsp+3C0h+var_148], rbx
  00000001419E01C3  imul    rsi, r8
  00000001419E01C7  mov     rdx, r8
  00000001419E01CA  mov     [rsp+3C0h+var_2E8], r8
  00000001419E01D2  add     rsi, rax
  00000001419E01D5  not     rcx
  00000001419E01D8  mov     rax, [rcx]
  00000001419E01DB  mov     [rsp+3C0h+var_288], rax
  00000001419E01E3  shr     rax, 3Eh
  00000001419E01E7  mov     [rsp+3C0h+var_1C8], rax
  00000001419E01EF  not     edi
  00000001419E01F1  shr     edi, 12h
  00000001419E01F4  mov     [rsp+3C0h+var_398], rdi
  00000001419E01F9  imul    r12d, r9d, 0B7E62AF0h
  00000001419E0200  mov     [rsp+3C0h+var_2C8], r12
  00000001419E0208  imul    eax, r9d, 93D94068h
  00000001419E020F  mov     [rsp+3C0h+var_380], rax
  00000001419E0214  imul    eax, r9d, 267B4EB8h
  00000001419E021B  mov     [rsp+3C0h+var_3A8], rax
  00000001419E0220  imul    ecx, r9d, 0F8F4E0h
  00000001419E0227  imul    eax, r9d, 0B769B080h
  00000001419E022E  mov     [rsp+3C0h+var_348], rax
  00000001419E0233  imul    eax, r9d, 6ED36100h
  00000001419E023A  mov     [rsp+3C0h+var_388], rax
  00000001419E023F  imul    ebp, r9d, 49CD8198h
  00000001419E0246  imul    eax, r9d, 0DCADCD20h
  00000001419E024D  mov     [rsp+3C0h+var_298], rax
  00000001419E0255  imul    r8d, r9d, 0B72B7348h
  00000001419E025C  imul    eax, r9d, 3E3D38h
  00000001419E0263  mov     [rsp+3C0h+var_370], rax
  00000001419E0268  imul    eax, r9d, 23026F8h
  00000001419E026F  mov     [rsp+3C0h+var_1B0], rax
  00000001419E0277  imul    edi, r9d, 4A883940h
  00000001419E027E  mov     [rsp+3C0h+var_340], rdi
  00000001419E0286  test    byte ptr [rsp+3C0h+var_2C0], 1
  00000001419E028E  cmovnz  rsi, rdx
  00000001419E0292  imul    edx, r9d, 1756F50h
  00000001419E0299  mov     [rsp+3C0h+var_178], rdx
  00000001419E02A1  lea     rdi, [rsp+rdx+3C0h+var_3C0]
  00000001419E02A5  add     rdi, 3C0h
  00000001419E02AC  imul    rdi, r13
  00000001419E02B0  not     rdi
  00000001419E02B3  imul    ebx, r9d, 92E04B88h
  00000001419E02BA  lea     r15, [rsp+rbx+3C0h+var_3C0]
  00000001419E02BE  add     r15, 3C0h
  00000001419E02C5  mov     [rsp+3C0h+var_C0], r15
  00000001419E02CD  mov     rbx, [rsp+3C0h+var_2F0]
  00000001419E02D5  imul    rbx, r15
  00000001419E02D9  not     rbx
  00000001419E02DC  and     rbx, rdi
  00000001419E02DF  imul    edx, r9d, 4AC67678h
  00000001419E02E6  mov     [rsp+3C0h+var_3B0], rdx
  00000001419E02EB  lea     rdi, [rsp+rdx+3C0h+var_3C0]
  00000001419E02EF  add     rdi, 3C0h
  00000001419E02F6  mov     rdx, [rsp+3C0h+var_290]
  00000001419E02FE  imul    rdi, rdx
  00000001419E0302  not     rbx
  00000001419E0305  mov     rbx, [rdi+rbx]
  00000001419E0309  mov     [rsp+3C0h+var_318], rbx
  00000001419E0311  mov     rdi, [rsp+rcx+3C0h]
  00000001419E0319  mov     [rsp+3C0h+var_58], rdi
  00000001419E0321  mov     rcx, [rsp+rax+3C0h]
  00000001419E0329  imul    rcx, rdx
  00000001419E032D  mov     [rsp+3C0h+var_138], rcx
  00000001419E0335  mov     [rsp+3C0h+var_1B8], r8
  00000001419E033D  mov     rcx, [rsp+r8+3C0h]
  00000001419E0345  imul    rcx, r14
  00000001419E0349  mov     [rsp+3C0h+var_140], rcx
  00000001419E0351  imul    ecx, r9d, 0DB769B08h
  00000001419E0358  imul    rcx, rbx
  00000001419E035C  imul    r13d, r9d, 1249CC20h
  00000001419E0363  add     r13, rdi
  00000001419E0366  add     r13, rcx
  00000001419E0369  imul    edi, r9d, 26E6430h
  00000001419E0370  imul    eax, r9d, 1B3AC88h
  00000001419E0377  mov     [rsp+3C0h+var_2B8], rax
  00000001419E037F  mov     r14, r9
  00000001419E0382  test    byte ptr [rsp+3C0h+var_320], 1
  00000001419E038A  mov     r9, rbp
  00000001419E038D  mov     [rsp+3C0h+var_1A0], rbp
  00000001419E0395  lea     rbx, [rsp+rbp+3C0h]
  00000001419E039D  cmovz   r13, rbx
  00000001419E03A1  lea     rdi, [rsp+rdi+3C0h]
  00000001419E03A9  mov     [rsp+3C0h+var_50], rdi
  00000001419E03B1  mov     rbp, [rsp+3C0h+var_368]
  00000001419E03B6  add     rdi, rbp
  00000001419E03B9  add     rcx, rdi
  00000001419E03BC  test    byte ptr [rsp+3C0h+var_310], 1
  00000001419E03C4  lea     rdi, [rsp+r8+3C0h]
  00000001419E03CC  cmovnz  rdi, rcx
  00000001419E03D0  imul    rcx, [rsp+3C0h+var_2D8]
  00000001419E03D9  mov     rbx, rcx
  00000001419E03DC  not     rbx
  00000001419E03DF  mov     rax, [rsp+r12+3C0h]
  00000001419E03E7  mov     [rsp+3C0h+var_280], rax
  00000001419E03EF  add     rbp, rax
  00000001419E03F2  mov     [rsp+3C0h+var_368], rbp
  00000001419E03F7  mov     r15, [rsp+3C0h+var_3A0]
  00000001419E03FC  imul    r15, rbp
  00000001419E0400  mov     r12, rbx
  00000001419E0403  and     r12, r15
  00000001419E0406  and     rcx, r15
  00000001419E0409  not     r15
  00000001419E040C  and     r15, rbx
  00000001419E040F  not     rcx
  00000001419E0412  mov     rbx, r15
  00000001419E0415  not     rbx
  00000001419E0418  and     rbx, rcx
  00000001419E041B  mov     rcx, r12
  00000001419E041E  not     rcx
  00000001419E0421  add     rcx, r12
  00000001419E0424  not     rbx
  00000001419E0427  add     rcx, rbx
  00000001419E042A  add     r15, r15
  00000001419E042D  sub     rcx, r15
  00000001419E0430  test    byte ptr [rsp+3C0h+var_398], 1
  00000001419E0435  cmovnz  r11, [rsp+3C0h+var_2F8]
  00000001419E043E  cmovnz  rcx, [rsp+3C0h+var_3B8]
  00000001419E0444  mov     [rsp+3C0h+var_A8], rcx
  00000001419E044C  mov     r15, 0BD147D4BB785393Eh
  00000001419E0456  mov     [rsp+3C0h+var_160], r14
  00000001419E045E  imul    r15, r14
  00000001419E0462  mov     rcx, r15
  00000001419E0465  not     rcx
  00000001419E0468  mov     rbp, rcx
  00000001419E046B  mov     rdx, 0C51C9D14CD9249E7h
  00000001419E0475  imul    rdx, r14
  00000001419E0479  mov     rax, rdx
  00000001419E047C  not     rax
  00000001419E047F  mov     rcx, r15
  00000001419E0482  and     rcx, rax
  00000001419E0485  mov     r8, rax
  00000001419E0488  not     rcx
  00000001419E048B  mov     rbx, rbp
  00000001419E048E  and     rbx, rdx
  00000001419E0491  mov     [rsp+3C0h+var_2A0], rdx
  00000001419E0499  mov     r12, rbx
  00000001419E049C  not     r12
  00000001419E049F  and     r12, rcx
  00000001419E04A2  mov     rax, [rsp+3C0h+var_300]
  00000001419E04AA  not     rax
  00000001419E04AD  mov     rcx, [rax]
  00000001419E04B0  mov     [rsp+3C0h+var_118], rcx
  00000001419E04B8  mov     rax, [rsp+3C0h+var_3A8]
  00000001419E04BD  mov     rcx, [rsp+rax+3C0h]
  00000001419E04C5  mov     [rsp+3C0h+var_90], rcx
  00000001419E04CD  mov     rax, [rsp+3C0h+var_298]
  00000001419E04D5  mov     rax, [rsp+rax+3C0h]
  00000001419E04DD  mov     [rsp+3C0h+var_80], rax
  00000001419E04E5  not     r10
  00000001419E04E8  mov     rax, [r10]
  00000001419E04EB  mov     [rsp+3C0h+var_300], rax
  00000001419E04F3  mov     rax, [r11]
  00000001419E04F6  mov     [rsp+3C0h+var_70], rax
  00000001419E04FE  mov     rax, [rsi]
  00000001419E0501  mov     [rsp+3C0h+var_68], rax
  00000001419E0509  mov     rax, [rsp+3C0h+var_380]
  00000001419E050E  mov     rax, [rsp+rax+3C0h]
  00000001419E0516  mov     [rsp+3C0h+var_A0], rax
  00000001419E051E  mov     rax, [rsp+r9+3C0h]
  00000001419E0526  mov     [rsp+3C0h+var_98], rax
  00000001419E052E  mov     rax, [rsp+3C0h+var_388]
  00000001419E0533  mov     rax, [rsp+rax+3C0h]
  00000001419E053B  mov     [rsp+3C0h+var_298], rax
  00000001419E0543  mov     rax, [rsp+3C0h+var_370]
  00000001419E0548  mov     rax, [rsp+rax+3C0h]
  00000001419E0550  mov     [rsp+3C0h+var_88], rax
  00000001419E0558  mov     rax, [rsp+3C0h+var_348]
  00000001419E055D  mov     rax, [rsp+rax+3C0h]
  00000001419E0565  mov     [rsp+3C0h+var_78], rax
  00000001419E056D  mov     rax, [rsp+3C0h+var_340]
  00000001419E0575  mov     rax, [rsp+rax+3C0h]
  00000001419E057D  mov     [rsp+3C0h+var_60], rax
  00000001419E0585  mov     rax, [rsp+3C0h+var_2B8]
  00000001419E058D  mov     rax, [rsp+rax+3C0h]
  00000001419E0595  mov     [rsp+3C0h+var_3A8], rax
  00000001419E059A  mov     rax, 920FD7DD5C8151B4h
  00000001419E05A4  mov     rax, 132FAA681F6158D5h
  00000001419E05AE  test    r14, 0
  00000001419E05B5  call    locret_1419E05C5  ; -> locret_1419E05C5
  00000001419E05BA  jz      loc_1419E05C6
  00000001419E05C0  jmp     loc_1419E083A
  00000001419E05C5  retn
  00000001419E05C6  nop
  00000001419E05C7  jmp     loc_1419E251A
  00000001419E05CC  mov     rax, 920FD7DD5C8151B4h
  00000001419E05D6  mov     rax, 132FAA681F6158D5h
  00000001419E05E0  mov     rsi, [r13+0]
  00000001419E05E4  mov     rax, rsi
  00000001419E05E7  not     rax
  00000001419E05EA  mov     r10, rax
  00000001419E05ED  mov     r9, [rdi]
  00000001419E05F0  mov     r14, r9
  00000001419E05F3  not     r14
  00000001419E05F6  mov     r11, r14
  00000001419E05F9  mov     rcx, r8
  00000001419E05FC  and     r11, r8
  00000001419E05FF  mov     rdi, r11
  00000001419E0602  not     rdi
  00000001419E0605  mov     r8, r9
  00000001419E0608  and     r8, rdx
  00000001419E060B  not     r8
  00000001419E060E  and     r8, rdi
  00000001419E0611  and     rax, r8
  00000001419E0614  not     rax
  00000001419E0617  not     r8
  00000001419E061A  mov     rdx, rsi
  00000001419E061D  and     rdx, r8
  00000001419E0620  not     rdx
  00000001419E0623  and     rax, rbp
  00000001419E0626  and     rax, rdx
  00000001419E0629  not     rax
  00000001419E062C  mov     rdx, 0E1E1E1E1E1E1E1E2h
  00000001419E0636  imul    rdx, rax
  00000001419E063A  and     rdi, rsi
  00000001419E063D  not     rdi
  00000001419E0640  and     r11, r10
  00000001419E0643  not     r11
  00000001419E0646  and     r11, rbp
  00000001419E0649  and     r11, rdi
  00000001419E064C  and     rbx, r14
  00000001419E064F  not     rbx
  00000001419E0652  and     rbx, r10
  00000001419E0655  not     rbx
  00000001419E0658  mov     rax, 0F0F0F0F0F0F0F10h
  00000001419E0662  imul    rax, rbx
  00000001419E0666  mov     rdi, 0F0F0F0F0F0F0F0F0h
  00000001419E0670  imul    r11, rdi
  00000001419E0674  add     rax, r11
  00000001419E0677  mov     r13, rsi
  00000001419E067A  and     r13, rcx
  00000001419E067D  mov     [rsp+3C0h+var_2A8], r13
  00000001419E0685  mov     rbx, rcx
  00000001419E0688  not     r13
  00000001419E068B  and     r13, r14
  00000001419E068E  mov     rdi, rbp
  00000001419E0691  mov     [rsp+3C0h+var_2B0], rbp
  00000001419E0699  and     rdi, r13
  00000001419E069C  not     rdi
  00000001419E069F  not     r13
  00000001419E06A2  and     r13, r15
  00000001419E06A5  not     r13
  00000001419E06A8  and     r13, rdi
  00000001419E06AB  not     r13
  00000001419E06AE  mov     rdi, 6969696969696969h
  00000001419E06B8  imul    rdi, r13
  00000001419E06BC  add     rdi, rax
  00000001419E06BF  add     rdi, rdx
  00000001419E06C2  mov     rax, r10
  00000001419E06C5  and     rax, r14
  00000001419E06C8  mov     rdx, rax
  00000001419E06CB  and     rax, r12
  00000001419E06CE  mov     [rsp+3C0h+var_2F8], rax
  00000001419E06D6  mov     rax, r12
  00000001419E06D9  not     rax
  00000001419E06DC  and     rax, r10
  00000001419E06DF  mov     rcx, r14
  00000001419E06E2  and     rcx, rax
  00000001419E06E5  not     rax
  00000001419E06E8  mov     r11, r9
  00000001419E06EB  and     rax, r9
  00000001419E06EE  not     rcx
  00000001419E06F1  not     rax
  00000001419E06F4  and     rax, rcx
  00000001419E06F7  mov     r13, r9
  00000001419E06FA  and     r13, rbp
  00000001419E06FD  mov     rcx, r13
  00000001419E0700  not     rcx
  00000001419E0703  and     rcx, rsi
  00000001419E0706  not     rcx
  00000001419E0709  mov     r9, r10
  00000001419E070C  and     r10, r13
  00000001419E070F  not     r10
  00000001419E0712  and     r10, rcx
  00000001419E0715  mov     r12, [rsp+3C0h+var_2A0]
  00000001419E071D  mov     rbp, r12
  00000001419E0720  and     rbp, r10
  00000001419E0723  not     r10
  00000001419E0726  and     r10, rbx
  00000001419E0729  not     r10
  00000001419E072C  not     rbp
  00000001419E072F  and     rbp, r10
  00000001419E0732  not     rax
  00000001419E0735  mov     rcx, 4B4B4B4B4B4B4B4Bh
  00000001419E073F  imul    rax, rcx
  00000001419E0743  mov     r10, 0B4B4B4B4B4B4B4B5h
  00000001419E074D  imul    rbp, r10
  00000001419E0751  add     rbp, rax
  00000001419E0754  add     rbp, rdi
  00000001419E0757  mov     r10, rsi
  00000001419E075A  mov     rax, rsi
  00000001419E075D  and     rax, r11
  00000001419E0760  not     rdx
  00000001419E0763  not     rax
  00000001419E0766  and     rax, rdx
  00000001419E0769  mov     [rsp+3C0h+var_120], rax
  00000001419E0771  and     rdx, r15
  00000001419E0774  not     rdx
  00000001419E0777  and     rdx, r12
  00000001419E077A  mov     rax, 0F0F0F0F0F0F0F0F0h
  00000001419E0784  or      rax, 1
  00000001419E0788  imul    rax, rdx
  00000001419E078C  mov     rsi, rax
  00000001419E078F  mov     rax, r9
  00000001419E0792  and     rax, rbx
  00000001419E0795  not     rax
  00000001419E0798  mov     rdx, r10
  00000001419E079B  and     rdx, r12
  00000001419E079E  not     rdx
  00000001419E07A1  and     rdx, rax
  00000001419E07A4  not     rdx
  00000001419E07A7  and     rdx, r15
  00000001419E07AA  not     rdx
  00000001419E07AD  and     rdx, r14
  00000001419E07B0  imul    rdx, rcx
  00000001419E07B4  add     rdx, rsi
  00000001419E07B7  mov     rax, r10
  00000001419E07BA  mov     rsi, r10
  00000001419E07BD  and     rax, r15
  00000001419E07C0  not     rax
  00000001419E07C3  mov     r10, r12
  00000001419E07C6  and     r10, r14
  00000001419E07C9  and     r10, rax
  00000001419E07CC  mov     rdi, 0C3C3C3C3C3C3C3C2h
  00000001419E07D6  lea     rax, [rdi+2]
  00000001419E07DA  imul    rax, r10
  00000001419E07DE  add     rax, rdx
  00000001419E07E1  and     r8, r9
  00000001419E07E4  not     r8
  00000001419E07E7  and     r8, r15
  00000001419E07EA  not     r8
  00000001419E07ED  mov     rdx, 7878787878787879h
  00000001419E07F7  imul    r8, rdx
  00000001419E07FB  add     r8, rax
  00000001419E07FE  add     r8, rbp
  00000001419E0801  mov     rax, r15
  00000001419E0804  and     rax, r12
  00000001419E0807  and     r14, r15
  00000001419E080A  not     r14
  00000001419E080D  mov     rbp, r9
  00000001419E0810  and     r12, r9
  00000001419E0813  and     r12, r14
  00000001419E0816  add     rcx, 2
  00000001419E081A  imul    rcx, r12
  00000001419E081E  mov     r9, rsi
  00000001419E0821  mov     [rsp+3C0h+var_C8], rsi
  00000001419E0829  mov     r10, [rsp+3C0h+var_2B0]
  00000001419E0831  and     r10, rsi
  00000001419E0834  not     r10
  00000001419E0837  and     r15, rbp
  00000001419E083A  not     r15
  00000001419E083D  and     r15, r10
  00000001419E0840  and     rax, r11
  00000001419E0843  not     r15
  00000001419E0846  and     r11, rbx
  00000001419E0849  and     r11, r15
  00000001419E084C  not     r11
  00000001419E084F  mov     rsi, 0A5A5A5A5A5A5A5A5h
  00000001419E0859  imul    rsi, r11
  00000001419E085D  add     rsi, rcx
  00000001419E0860  not     rax
  00000001419E0863  and     rax, r9
  00000001419E0866  mov     rcx, 0B4B4B4B4B4B4B4B5h
  00000001419E0870  imul    rax, rcx
  00000001419E0874  add     rax, rsi
  00000001419E0877  mov     rcx, [rsp+3C0h+var_2A8]
  00000001419E087F  and     rcx, r13
  00000001419E0882  imul    rcx, rdi
  00000001419E0886  add     rcx, rax
  00000001419E0889  and     r13, rbx
  00000001419E088C  and     r13, rbp
  00000001419E088F  add     rdi, 3
  00000001419E0893  imul    rdi, r13
  00000001419E0897  add     rdi, rcx
  00000001419E089A  mov     rbx, [rsp+3C0h+var_2F8]
  00000001419E08A2  imul    rbx, rdx
  00000001419E08A6  mov     rax, 37FB5E67E6D729CFh
  00000001419E08B0  mov     r9, [rsp+3C0h+var_160]
  00000001419E08B8  imul    rax, r9
  00000001419E08BC  mov     r10, 0DEE99C4815282E3Eh
  00000001419E08C6  imul    r10, r9
  00000001419E08CA  mov     rdx, [rsp+3C0h+var_120]
  00000001419E08D2  not     rdx
  00000001419E08D5  and     r10, rdx
  00000001419E08D8  not     r10
  00000001419E08DB  and     r10, rax
  00000001419E08DE  mov     rax, 60BB89EC0C264520h
  00000001419E08E8  imul    rax, r9
  00000001419E08EC  mov     rcx, 3E7AD23D20EE8C02h
  00000001419E08F6  imul    rcx, r9
  00000001419E08FA  mov     r11, [rsp+3C0h+var_1C8]
  00000001419E0902  test    r11b, 1
  00000001419E0906  cmovz   r10, rcx
  00000001419E090A  mov     [rsp+3C0h+var_D0], r10
  00000001419E0912  add     rbx, rdi
  00000001419E0915  add     rbx, r8
  00000001419E0918  test    r11b, 1
  00000001419E091C  cmovz   rbx, rax
  00000001419E0920  mov     [rsp+3C0h+var_2F8], rbx
  00000001419E0928  mov     rax, 22346C4305ADB1A2h
  00000001419E0932  imul    rax, r9
  00000001419E0936  mov     rcx, 0DF0DEC21A76003DDh
  00000001419E0940  imul    rcx, r9
  00000001419E0944  and     rcx, rdx
  00000001419E0947  not     rcx
  00000001419E094A  and     rcx, rax
  00000001419E094D  mov     rax, 0F3AD56FFCC238780h
  00000001419E0957  imul    rax, r9
  00000001419E095B  test    r11b, 1
  00000001419E095F  cmovz   rcx, rax
  00000001419E0963  mov     [rsp+3C0h+var_E0], rcx
  00000001419E096B  imul    ecx, r9d, 33h ; '3'
  00000001419E096F  mov     [rsp+3C0h+var_2CC], ecx
  00000001419E0976  mov     r10, [rsp+3C0h+var_3A8]
  00000001419E097B  mov     rax, r10
  00000001419E097E  shl     rax, cl
  00000001419E0981  not     rax
  00000001419E0984  lea     ecx, [r9+r9*2]
  00000001419E0988  lea     ecx, [r9+rcx*4]
  00000001419E098C  mov     dword ptr [rsp+3C0h+var_2A8], ecx
  00000001419E0993  shr     r10, cl
  00000001419E0996  not     r10
  00000001419E0999  and     r10, rax
  00000001419E099C  mov     rax, 85BF248597E0E78Bh
  00000001419E09A6  imul    rax, r9
  00000001419E09AA  mov     [rsp+3C0h+var_2B0], rax
  00000001419E09B2  and     rax, r10
  00000001419E09B5  not     rax
  00000001419E09B8  not     r10
  00000001419E09BB  mov     rcx, 0ADCA39262CB04514h
  00000001419E09C5  imul    rcx, r9
  00000001419E09C9  mov     [rsp+3C0h+var_2A0], rcx
  00000001419E09D1  and     r10, rcx
  00000001419E09D4  not     r10
  00000001419E09D7  and     r10, rax
  00000001419E09DA  mov     [rsp+3C0h+var_3A8], r10
  00000001419E09DF  mov     r8, 1F59AC9A2A51E7F5h
  00000001419E09E9  imul    r8, r9
  00000001419E09ED  mov     rax, 1F575A83462B543Ch
  00000001419E09F7  imul    rax, r9
  00000001419E09FB  and     rax, r10
  00000001419E09FE  not     rax
  00000001419E0A01  add     r8, rax
  00000001419E0A04  mov     rcx, 0CCD255F95E4B43D6h
  00000001419E0A0E  imul    rcx, r9
  00000001419E0A12  add     rcx, rax
  00000001419E0A15  not     r8
  00000001419E0A18  and     r8, rdx
  00000001419E0A1B  not     r8
  00000001419E0A1E  and     r8, rcx
  00000001419E0A21  mov     rax, 0BBD34C97827E27F3h
  00000001419E0A2B  imul    rax, r9
  00000001419E0A2F  test    r11b, 1
  00000001419E0A33  cmovz   r8, rax
  00000001419E0A37  mov     [rsp+3C0h+var_E8], r8
  00000001419E0A3F  mov     rax, 0D32A2C2C95A86EBEh
  00000001419E0A49  imul    rax, r9
  00000001419E0A4D  mov     rcx, 738CB7DDEE5828D2h
  00000001419E0A57  imul    rcx, r9
  00000001419E0A5B  test    r11b, 1
  00000001419E0A5F  cmovnz  rcx, rax
  00000001419E0A63  mov     [rsp+3C0h+var_D8], rcx
  00000001419E0A6B  imul    ecx, r9d, 0DD6884C8h
  00000001419E0A72  test    r11b, 1
  00000001419E0A76  mov     rax, [rsp+3C0h+var_128]
  00000001419E0A7E  cmovz   rax, rcx
  00000001419E0A82  mov     [rsp+3C0h+var_128], rax
  00000001419E0A8A  imul    eax, r9d, 6E56E690h
  00000001419E0A91  mov     [rsp+3C0h+var_328], rax
  00000001419E0A99  test    r11b, 1
  00000001419E0A9D  cmovnz  rax, [rsp+3C0h+var_370]
  00000001419E0AA3  mov     [rsp+3C0h+var_260], rax
  00000001419E0AAB  imul    eax, r9d, 4A49FC08h
  00000001419E0AB2  mov     [rsp+3C0h+var_208], rax
  00000001419E0ABA  test    r11b, 1
  00000001419E0ABE  cmovz   rcx, rax
  00000001419E0AC2  mov     [rsp+3C0h+var_240], rcx
  00000001419E0ACA  imul    edx, r9d, 498F4460h
  00000001419E0AD1  test    r11b, 1
  00000001419E0AD5  mov     rax, rdx
  00000001419E0AD8  mov     rbx, [rsp+3C0h+var_170]
  00000001419E0AE0  cmovnz  rax, rbx
  00000001419E0AE4  mov     [rsp+3C0h+var_218], rax
  00000001419E0AEC  imul    ecx, r9d, 263D1180h
  00000001419E0AF3  test    r11b, 1
  00000001419E0AF7  mov     r8, [rsp+3C0h+var_2C8]
  00000001419E0AFF  mov     rax, r8
  00000001419E0B02  cmovnz  rax, rcx
  00000001419E0B06  mov     rdi, rcx
  00000001419E0B09  mov     [rsp+3C0h+var_228], rax
  00000001419E0B11  imul    eax, r9d, 25C09710h
  00000001419E0B18  test    r11b, 1
  00000001419E0B1C  mov     r10, rax
  00000001419E0B1F  mov     rcx, rax
  00000001419E0B22  mov     [rsp+3C0h+var_220], rax
  00000001419E0B2A  mov     rax, [rsp+3C0h+var_378]
  00000001419E0B2F  cmovnz  r10, rax
  00000001419E0B33  mov     [rsp+3C0h+var_248], r10
  00000001419E0B3B  imul    r10d, r9d, 931E88C0h
  00000001419E0B42  mov     [rsp+3C0h+var_238], r10
  00000001419E0B4A  test    r11b, 1
  00000001419E0B4E  cmovnz  rax, [rsp+3C0h+var_340]
  00000001419E0B57  mov     [rsp+3C0h+var_378], rax
  00000001419E0B5C  mov     rax, [rsp+3C0h+var_360]
  00000001419E0B61  cmovz   rax, r10
  00000001419E0B65  mov     [rsp+3C0h+var_360], rax
  00000001419E0B6A  imul    esi, r9d, 0DDA6C200h
  00000001419E0B71  test    r11b, 1
  00000001419E0B75  mov     rax, [rsp+3C0h+var_348]
  00000001419E0B7A  cmovnz  rax, rsi
  00000001419E0B7E  mov     [rsp+3C0h+var_1E0], rax
  00000001419E0B86  imul    r10d, r9d, 6F4FDB70h
  00000001419E0B8D  test    r11b, 1
  00000001419E0B91  cmovnz  rdi, r10
  00000001419E0B95  mov     [rsp+3C0h+var_1E8], rdi
  00000001419E0B9D  imul    eax, r9d, 258259D8h
  00000001419E0BA4  test    r11b, 1
  00000001419E0BA8  cmovnz  rax, [rsp+3C0h+var_1A0]
  00000001419E0BB1  mov     [rsp+3C0h+var_1F0], rax
  00000001419E0BB9  mov     rax, [rsp+3C0h+var_3B0]
  00000001419E0BBE  cmovnz  rax, rcx
  00000001419E0BC2  mov     [rsp+3C0h+var_3B0], rax
  00000001419E0BC7  cmovnz  r10, r8
  00000001419E0BCB  mov     [rsp+3C0h+var_200], r10
  00000001419E0BD3  imul    eax, r9d, 0B7A7EDB8h
  00000001419E0BDA  mov     [rsp+3C0h+var_1A0], rax
  00000001419E0BE2  test    r11b, 1
  00000001419E0BE6  mov     r8, [rsp+3C0h+var_350]
  00000001419E0BEB  cmovnz  r8, [rsp+3C0h+var_178]
  00000001419E0BF4  mov     [rsp+3C0h+var_350], r8
  00000001419E0BF9  mov     r8, [rsp+3C0h+var_358]
  00000001419E0BFE  cmovz   r8, rax
  00000001419E0C02  mov     [rsp+3C0h+var_358], r8
  00000001419E0C07  imul    ecx, r9d, 0B862A560h
  00000001419E0C0E  imul    eax, r9d, 94177DA0h
  00000001419E0C15  mov     [rsp+3C0h+var_210], rax
  00000001419E0C1D  test    r11b, 1
  00000001419E0C21  cmovz   rcx, rax
  00000001419E0C25  mov     [rsp+3C0h+var_250], rcx
  00000001419E0C2D  imul    ecx, r9d, 9493F810h
  00000001419E0C34  mov     [rsp+3C0h+var_268], rcx
  00000001419E0C3C  imul    eax, r9d, 25FED448h
  00000001419E0C43  test    r11b, 1
  00000001419E0C47  cmovnz  rax, rcx
  00000001419E0C4B  mov     [rsp+3C0h+var_258], rax
  00000001419E0C53  imul    eax, r9d, 1F1E9C0h
  00000001419E0C5A  test    r11b, 1
  00000001419E0C5E  mov     r8, [rsp+3C0h+var_1B8]
  00000001419E0C66  cmovz   rax, r8
  00000001419E0C6A  mov     [rsp+3C0h+var_270], rax
  00000001419E0C72  imul    r14d, r9d, 6FCC55E0h
  00000001419E0C79  test    r11b, 1
  00000001419E0C7D  mov     rax, [rsp+3C0h+var_338]
  00000001419E0C85  cmovnz  rax, [rsp+3C0h+var_388]
  00000001419E0C8B  mov     [rsp+3C0h+var_338], rax
  00000001419E0C93  mov     rcx, [rsp+3C0h+var_168]
  00000001419E0C9B  cmovnz  rcx, r14
  00000001419E0C9F  imul    edi, r9d, 6F8E18A8h
  00000001419E0CA6  imul    r12d, r9d, 0DC6F8FE8h
  00000001419E0CAD  test    r11b, 1
  00000001419E0CB1  cmovnz  r12, rdi
  00000001419E0CB5  imul    r13d, r9d, 6E9523C8h
  00000001419E0CBC  test    r11b, 1
  00000001419E0CC0  cmovz   r13, r14
  00000001419E0CC4  cmovnz  rbx, [rsp+3C0h+var_380]
  00000001419E0CCA  imul    r14d, r9d, 0B9D814B0h
  00000001419E0CD1  mov     r15, r9
  00000001419E0CD4  add     r14, rsp
  00000001419E0CD7  add     r14, 3C0h
  00000001419E0CDE  imul    r14, [rsp+3C0h+var_2D8]
  00000001419E0CE7  mov     r11, [rsp+3C0h+var_280]
  00000001419E0CEF  add     r8, r11
  00000001419E0CF2  imul    r8, [rsp+3C0h+var_3A0]
  00000001419E0CF8  mov     rbp, r8
  00000001419E0CFB  not     rbp
  00000001419E0CFE  mov     rax, r14
  00000001419E0D01  and     rax, rbp
  00000001419E0D04  not     rax
  00000001419E0D07  not     r14
  00000001419E0D0A  and     r8, r14
  00000001419E0D0D  not     r8
  00000001419E0D10  and     r8, rax
  00000001419E0D13  and     r14, rbp
  00000001419E0D16  not     r14
  00000001419E0D19  lea     rax, [r8+r14*2]
  00000001419E0D1D  inc     rax
  00000001419E0D20  test    byte ptr [rsp+3C0h+var_398], 1
  00000001419E0D25  mov     r9, [rsp+3C0h+var_3B8]
  00000001419E0D2A  cmovnz  rax, r9
  00000001419E0D2E  mov     [rsp+3C0h+var_178], rax
  00000001419E0D36  imul    eax, r15d, 92A20E50h
  00000001419E0D3D  test    byte ptr [rsp+3C0h+var_310], 1
  00000001419E0D45  lea     rdx, [rsp+rdx+3C0h]
  00000001419E0D4D  lea     r10, [rsp+rax+3C0h]
  00000001419E0D55  lea     rax, [rsp+rsi+3C0h]
  00000001419E0D5D  cmovnz  rax, r10
  00000001419E0D61  mov     [rsp+3C0h+var_170], rax
  00000001419E0D69  cmovnz  rdx, r10
  00000001419E0D6D  mov     [rsp+3C0h+var_168], rdx
  00000001419E0D75  test    byte ptr [rsp+3C0h+var_320], 1
  00000001419E0D7D  mov     rax, [rsp+3C0h+var_2C8]
  00000001419E0D85  lea     rax, [rsp+rax+3C0h]
  00000001419E0D8D  cmovnz  rax, r10
  00000001419E0D91  mov     [rsp+3C0h+var_2C8], rax
  00000001419E0D99  mov     r8, [rsp+3C0h+var_3C0]
  00000001419E0D9D  mov     rax, [rsp+3C0h+var_180]
  00000001419E0DA5  imul    rax, r8
  00000001419E0DA9  not     rax
  00000001419E0DAC  mov     rdx, rax
  00000001419E0DAF  lea     rax, [rsp+rcx+3C0h+var_3C0]
  00000001419E0DB3  add     rax, 3C0h
  00000001419E0DB9  mov     r14, [rsp+3C0h+var_148]
  00000001419E0DC1  imul    rax, r14
  00000001419E0DC5  not     rax
  00000001419E0DC8  and     rax, rdx
  00000001419E0DCB  test    byte ptr [rsp+3C0h+var_2C0], 1
  00000001419E0DD3  not     rax
  00000001419E0DD6  cmovnz  rax, r9
  00000001419E0DDA  mov     [rsp+3C0h+var_2C0], rax
  00000001419E0DE2  mov     rax, 0DC412F2B659325ECh
  00000001419E0DEC  mov     r9, r15
  00000001419E0DEF  imul    rax, r15
  00000001419E0DF3  mov     rcx, 559183EA28A603FFh
  00000001419E0DFD  imul    rcx, r15
  00000001419E0E01  add     rcx, [rsp+3C0h+var_110]
  00000001419E0E09  mov     rdx, 57482E805EFE06B3h
  00000001419E0E13  imul    rdx, r15
  00000001419E0E17  and     rdx, rcx
  00000001419E0E1A  not     rcx
  00000001419E0E1D  and     rcx, rax
  00000001419E0E20  not     rcx
  00000001419E0E23  not     rdx
  00000001419E0E26  and     rdx, rcx
  00000001419E0E29  mov     rax, 0AC164E579512728Dh
  00000001419E0E33  imul    rax, r15
  00000001419E0E37  mov     rbp, 87730F542F7EBA12h
  00000001419E0E41  imul    rbp, r15
  00000001419E0E45  and     rbp, rdx
  00000001419E0E48  not     rdx
  00000001419E0E4B  and     rdx, rax
  00000001419E0E4E  not     rdx
  00000001419E0E51  not     rbp
  00000001419E0E54  and     rbp, rdx
  00000001419E0E57  mov     rax, 62C385AF2D2847A7h
  00000001419E0E61  imul    rax, r15
  00000001419E0E65  add     rbp, rax
  00000001419E0E68  mov     r15, [rsp+3C0h+var_158]
  00000001419E0E70  imul    r11, r15
  00000001419E0E74  not     r11
  00000001419E0E77  imul    rbp, r8
  00000001419E0E7B  not     rbp
  00000001419E0E7E  and     rbp, r11
  00000001419E0E81  mov     [rsp+3C0h+var_180], rbp
  00000001419E0E89  lea     rax, [rsp+rdi+3C0h+var_3C0]
  00000001419E0E8D  add     rax, 3C0h
  00000001419E0E93  lea     rdx, [rsp+rbx+3C0h+var_3C0]
  00000001419E0E97  add     rdx, 3C0h
  00000001419E0E9E  imul    rax, r15
  00000001419E0EA2  imul    rdx, r14
  00000001419E0EA6  add     rdx, rax
  00000001419E0EA9  mov     r8, rdx
  00000001419E0EAC  mov     rax, [rsp+3C0h+var_330]
  00000001419E0EB4  imul    rax, r10
  00000001419E0EB8  not     rax
  00000001419E0EBB  lea     rdx, [rsp+r13+3C0h+var_3C0]
  00000001419E0EBF  add     rdx, 3C0h
  00000001419E0EC6  mov     r13, [rsp+3C0h+var_2E0]
  00000001419E0ECE  imul    rdx, r13
  00000001419E0ED2  not     rdx
  00000001419E0ED5  and     rdx, rax
  00000001419E0ED8  mov     [rsp+3C0h+var_1C8], rdx
  00000001419E0EE0  lea     rax, [rsp+r12+3C0h+var_3C0]
  00000001419E0EE4  add     rax, 3C0h
  00000001419E0EEA  imul    rax, r13
  00000001419E0EEE  add     rax, [rsp+3C0h+var_188]
  00000001419E0EF6  mov     [rsp+3C0h+var_F0], rax
  00000001419E0EFE  mov     rax, [rsp+3C0h+var_348]
  00000001419E0F03  add     rax, rsp
  00000001419E0F06  add     rax, 3C0h
  00000001419E0F0C  mov     rcx, [rsp+3C0h+var_338]
  00000001419E0F14  lea     r12, [rsp+rcx+3C0h+var_3C0]
  00000001419E0F18  add     r12, 3C0h
  00000001419E0F1F  mov     rcx, [rsp+3C0h+var_150]
  00000001419E0F27  imul    rax, rcx
  00000001419E0F2B  mov     rdx, [rsp+3C0h+var_290]
  00000001419E0F33  imul    r12, rdx
  00000001419E0F37  add     r12, rax
  00000001419E0F3A  mov     [rsp+3C0h+var_348], r12
  00000001419E0F3F  mov     rax, [rsp+3C0h+var_380]
  00000001419E0F44  lea     r12, [rsp+rax+3C0h+var_3C0]
  00000001419E0F48  add     r12, 3C0h
  00000001419E0F4F  imul    eax, r9d, 4B04B3B0h
  00000001419E0F56  add     rax, rsp
  00000001419E0F59  add     rax, 3C0h
  00000001419E0F5F  mov     r11, [rsp+3C0h+var_2F0]
  00000001419E0F67  imul    rax, r11
  00000001419E0F6B  imul    r12, rcx
  00000001419E0F6F  add     r12, rax
  00000001419E0F72  mov     rbp, r12
  00000001419E0F75  mov     rax, [rsp+3C0h+var_268]
  00000001419E0F7D  add     rax, rsp
  00000001419E0F80  add     rax, 3C0h
  00000001419E0F86  mov     rsi, [rsp+3C0h+var_270]
  00000001419E0F8E  lea     rbx, [rsp+rsi+3C0h+var_3C0]
  00000001419E0F92  add     rbx, 3C0h
  00000001419E0F99  imul    rax, rcx
  00000001419E0F9D  imul    rbx, rdx
  00000001419E0FA1  add     rbx, rax
  00000001419E0FA4  mov     [rsp+3C0h+var_338], rbx
  00000001419E0FAC  mov     rax, [rsp+3C0h+var_370]
  00000001419E0FB1  add     rax, rsp
  00000001419E0FB4  add     rax, 3C0h
  00000001419E0FBA  imul    rax, r11
  00000001419E0FBE  not     rax
  00000001419E0FC1  mov     rsi, [rsp+3C0h+var_1B0]
  00000001419E0FC9  lea     rbx, [rsp+rsi+3C0h+var_3C0]
  00000001419E0FCD  add     rbx, 3C0h
  00000001419E0FD4  imul    rbx, rcx
  00000001419E0FD8  mov     rsi, rcx
  00000001419E0FDB  not     rbx
  00000001419E0FDE  and     rbx, rax
  00000001419E0FE1  test    byte ptr [rsp+3C0h+var_190], 1
  00000001419E0FE9  mov     [rsp+3C0h+var_F8], r10
  00000001419E0FF1  cmovnz  rbp, r10
  00000001419E0FF5  mov     [rsp+3C0h+var_188], rbp
  00000001419E0FFD  not     rbx
  00000001419E1000  cmovnz  rbx, r10
  00000001419E1004  mov     [rsp+3C0h+var_190], rbx
  00000001419E100C  mov     rcx, [rsp+3C0h+var_398]
  00000001419E1011  and     ecx, 201h
  00000001419E1017  mov     rax, [rsp+3C0h+var_340]
  00000001419E101F  add     rax, rsp
  00000001419E1022  add     rax, 3C0h
  00000001419E1028  mov     r10, [rsp+3C0h+var_258]
  00000001419E1030  lea     rdi, [rsp+r10+3C0h+var_3C0]
  00000001419E1034  add     rdi, 3C0h
  00000001419E103B  imul    rax, rcx
  00000001419E103F  mov     rbx, rcx
  00000001419E1042  mov     r10, [rsp+3C0h+var_2D8]
  00000001419E104A  imul    rdi, r10
  00000001419E104E  add     rdi, rax
  00000001419E1051  test    byte ptr [rsp+3C0h+var_198], 1
  00000001419E1059  mov     rax, [rsp+3C0h+var_208]
  00000001419E1061  lea     rax, [rsp+rax+3C0h]
  00000001419E1069  cmovnz  rdi, rax
  00000001419E106D  mov     r12, rax
  00000001419E1070  mov     [rsp+3C0h+var_198], rdi
  00000001419E1078  imul    eax, r9d, 4B812E20h
  00000001419E107F  add     rax, rsp
  00000001419E1082  add     rax, 3C0h
  00000001419E1088  mov     rcx, [rsp+3C0h+var_250]
  00000001419E1090  add     rcx, rsp
  00000001419E1093  add     rcx, 3C0h
  00000001419E109A  imul    rax, rsi
  00000001419E109E  imul    rcx, rdx
  00000001419E10A2  add     rcx, rax
  00000001419E10A5  mov     [rsp+3C0h+var_340], rcx
  00000001419E10AD  mov     rax, [rsp+3C0h+var_350]
  00000001419E10B2  add     rax, rsp
  00000001419E10B5  add     rax, 3C0h
  00000001419E10BB  imul    rax, rdx
  00000001419E10BF  not     rax
  00000001419E10C2  mov     rcx, [rsp+3C0h+var_2E8]
  00000001419E10CA  imul    rcx, rsi
  00000001419E10CE  mov     rbp, rsi
  00000001419E10D1  not     rcx
  00000001419E10D4  and     rcx, rax
  00000001419E10D7  mov     [rsp+3C0h+var_2E8], rcx
  00000001419E10DF  mov     rax, [rsp+3C0h+var_210]
  00000001419E10E7  add     rax, rsp
  00000001419E10EA  add     rax, 3C0h
  00000001419E10F0  imul    rax, r15
  00000001419E10F4  not     rax
  00000001419E10F7  mov     rcx, [rsp+3C0h+var_358]
  00000001419E10FC  add     rcx, rsp
  00000001419E10FF  add     rcx, 3C0h
  00000001419E1106  imul    rcx, r14
  00000001419E110A  not     rcx
  00000001419E110D  and     rcx, rax
  00000001419E1110  test    byte ptr [rsp+3C0h+var_1A8], 1
  00000001419E1118  mov     [rsp+3C0h+var_310], r12
  00000001419E1120  cmovnz  r8, r12
  00000001419E1124  mov     [rsp+3C0h+var_1B0], r8
  00000001419E112C  not     rcx
  00000001419E112F  mov     rax, [rsp+3C0h+var_3B0]
  00000001419E1134  lea     rax, [rsp+rax+3C0h]
  00000001419E113C  cmovnz  rcx, r12
  00000001419E1140  mov     [rsp+3C0h+var_1A8], rcx
  00000001419E1148  imul    rax, r13
  00000001419E114C  not     rax
  00000001419E114F  imul    ecx, r9d, 935CC5F8h
  00000001419E1156  add     rcx, rsp
  00000001419E1159  add     rcx, 3C0h
  00000001419E1160  mov     r8, [rsp+3C0h+var_330]
  00000001419E1168  imul    rcx, r8
  00000001419E116C  not     rcx
  00000001419E116F  and     rcx, rax
  00000001419E1172  mov     [rsp+3C0h+var_208], rcx
  00000001419E117A  mov     rax, [rsp+3C0h+var_2B8]
  00000001419E1182  add     rax, rsp
  00000001419E1185  add     rax, 3C0h
  00000001419E118B  mov     r15, rbx
  00000001419E118E  imul    rax, rbx
  00000001419E1192  mov     rsi, [rsp+3C0h+var_3A0]
  00000001419E1197  mov     rcx, rsi
  00000001419E119A  imul    rcx, [rsp+3C0h+var_390]
  00000001419E11A0  add     rcx, rax
  00000001419E11A3  not     rcx
  00000001419E11A6  mov     rax, [rsp+3C0h+var_200]
  00000001419E11AE  add     rax, rsp
  00000001419E11B1  add     rax, 3C0h
  00000001419E11B7  imul    rax, r10
  00000001419E11BB  not     rax
  00000001419E11BE  and     rax, rcx
  00000001419E11C1  mov     [rsp+3C0h+var_2B8], rax
  00000001419E11C9  mov     rax, [rsp+3C0h+var_388]
  00000001419E11CE  add     rax, rsp
  00000001419E11D1  add     rax, 3C0h
  00000001419E11D7  mov     rcx, [rsp+3C0h+var_1F0]
  00000001419E11DF  add     rcx, rsp
  00000001419E11E2  add     rcx, 3C0h
  00000001419E11E9  mov     r14, [rsp+3C0h+var_308]
  00000001419E11F1  imul    rax, r14
  00000001419E11F5  imul    rcx, r13
  00000001419E11F9  add     rcx, rax
  00000001419E11FC  test    r8b, 1
  00000001419E1200  cmovnz  rcx, [rsp+3C0h+var_3B8]
  00000001419E1206  mov     [rsp+3C0h+var_1B8], rcx
  00000001419E120E  mov     rax, [rsp+3C0h+var_288]
  00000001419E1216  imul    rax, rbx
  00000001419E121A  mov     [rsp+3C0h+var_398], rbx
  00000001419E121F  mov     rcx, [rsp+3C0h+var_130]
  00000001419E1227  imul    rcx, r10
  00000001419E122B  add     rcx, rax
  00000001419E122E  mov     [rsp+3C0h+var_130], rcx
  00000001419E1236  mov     rax, [rsp+3C0h+var_1E8]
  00000001419E123E  add     rax, rsp
  00000001419E1241  add     rax, 3C0h
  00000001419E1247  mov     rcx, [rsp+3C0h+var_1C0]
  00000001419E124F  imul    rcx, r8
  00000001419E1253  imul    rax, r13
  00000001419E1257  add     rax, rcx
  00000001419E125A  mov     [rsp+3C0h+var_210], rax
  00000001419E1262  mov     rax, [rsp+3C0h+var_318]
  00000001419E126A  imul    rax, r11
  00000001419E126E  not     rax
  00000001419E1271  mov     rcx, [rsp+3C0h+var_138]
  00000001419E1279  not     rcx
  00000001419E127C  and     rcx, rax
  00000001419E127F  mov     [rsp+3C0h+var_138], rcx
  00000001419E1287  mov     rax, [rsp+3C0h+var_1E0]
  00000001419E128F  add     rax, rsp
  00000001419E1292  add     rax, 3C0h
  00000001419E1298  mov     rcx, [rsp+3C0h+var_1D8]
  00000001419E12A0  imul    rcx, r11
  00000001419E12A4  imul    rax, rdx
  00000001419E12A8  add     rax, rcx
  00000001419E12AB  mov     [rsp+3C0h+var_350], rax
  00000001419E12B0  mov     r11, [rsp+3C0h+var_280]
  00000001419E12B8  mov     rax, r11
  00000001419E12BB  imul    rax, [rsp+3C0h+var_3C0]
  00000001419E12C0  not     rax
  00000001419E12C3  mov     rcx, [rsp+3C0h+var_140]
  00000001419E12CB  not     rcx
  00000001419E12CE  and     rcx, rax
  00000001419E12D1  mov     [rsp+3C0h+var_140], rcx
  00000001419E12D9  imul    eax, r9d, 0B8A0E298h
  00000001419E12E0  add     rax, rsp
  00000001419E12E3  add     rax, 3C0h
  00000001419E12E9  imul    rax, rbp
  00000001419E12ED  not     rax
  00000001419E12F0  mov     rcx, [rsp+3C0h+var_378]
  00000001419E12F5  add     rcx, rsp
  00000001419E12F8  add     rcx, 3C0h
  00000001419E12FF  imul    rcx, rdx
  00000001419E1303  not     rcx
  00000001419E1306  and     rcx, rax
  00000001419E1309  mov     [rsp+3C0h+var_358], rcx
  00000001419E130E  mov     rax, 7F3B712616C85066h
  00000001419E1318  imul    rax, r9
  00000001419E131C  mov     rdx, 347D01CA6052A15Fh
  00000001419E1326  imul    rdx, r9
  00000001419E132A  and     rdx, [rsp+3C0h+var_118]
  00000001419E1332  not     rdx
  00000001419E1335  add     rax, rdx
  00000001419E1338  mov     rcx, 0E3DB08F2A0BD8EC9h
  00000001419E1342  imul    rcx, r9
  00000001419E1346  add     rcx, rdx
  00000001419E1349  mov     r13, [rsp+3C0h+var_368]
  00000001419E134E  not     r13
  00000001419E1351  not     rax
  00000001419E1354  and     rax, r13
  00000001419E1357  not     rax
  00000001419E135A  and     rcx, rax
  00000001419E135D  mov     r8, 0F540FB6D86EBB5DDh
  00000001419E1367  imul    r8, r9
  00000001419E136B  and     r8, [rsp+3C0h+var_3A8]
  00000001419E1370  mov     r10, 0C41E21B4C3398ABCh
  00000001419E137A  imul    r10, r9
  00000001419E137E  not     r8
  00000001419E1381  add     r10, r8
  00000001419E1384  mov     rbx, 6B168AD43341D0h
  00000001419E138E  imul    rbx, r9
  00000001419E1392  add     rbx, r11
  00000001419E1395  mov     [rsp+3C0h+var_3B0], rbx
  00000001419E139A  not     rbx
  00000001419E139D  mov     r11, 0E202F525D99E40E1h
  00000001419E13A7  imul    r11, r9
  00000001419E13AB  mov     rdx, r9
  00000001419E13AE  add     r11, r8
  00000001419E13B1  not     r11
  00000001419E13B4  and     r11, rbx
  00000001419E13B7  not     r11
  00000001419E13BA  and     r11, r10
  00000001419E13BD  imul    rcx, rsi
  00000001419E13C1  not     rcx
  00000001419E13C4  imul    r11, r15
  00000001419E13C8  not     r11
  00000001419E13CB  and     r11, rcx
  00000001419E13CE  mov     [rsp+3C0h+var_1C0], r11
  00000001419E13D6  mov     rcx, 55BA5E676292CA2Bh
  00000001419E13E0  imul    rcx, r9
  00000001419E13E4  add     rcx, r8
  00000001419E13E7  mov     r11, 83FDBB316A4DC861h
  00000001419E13F1  imul    r11, r9
  00000001419E13F5  add     r11, r8
  00000001419E13F8  not     r11
  00000001419E13FB  and     r11, rbx
  00000001419E13FE  not     r11
  00000001419E1401  and     r11, rcx
  00000001419E1404  mov     r9, [rsp+3C0h+var_2A0]
  00000001419E140C  mov     r10, r9
  00000001419E140F  and     r10, r11
  00000001419E1412  not     r11
  00000001419E1415  mov     r15, [rsp+3C0h+var_2B0]
  00000001419E141D  and     r11, r15
  00000001419E1420  not     r11
  00000001419E1423  not     r10
  00000001419E1426  and     r10, r11
  00000001419E1429  mov     rsi, 31DBF5E271854C1Fh
  00000001419E1433  imul    rsi, rdx
  00000001419E1437  mov     r11, 3CAF2086C6A6D2F9h
  00000001419E1441  imul    r11, rdx
  00000001419E1445  and     r11, r13
  00000001419E1448  not     r11
  00000001419E144B  mov     rdi, r10
  00000001419E144E  mov     ebp, dword ptr [rsp+3C0h+var_2A8]
  00000001419E1455  mov     ecx, ebp
  00000001419E1457  shl     rdi, cl
  00000001419E145A  mov     r12d, [rsp+3C0h+var_2CC]
  00000001419E1462  mov     ecx, r12d
  00000001419E1465  shr     r10, cl
  00000001419E1468  and     r11, rsi
  00000001419E146B  not     rdi
  00000001419E146E  not     r10
  00000001419E1471  and     r10, rdi
  00000001419E1474  imul    r11, r14
  00000001419E1478  not     r10
  00000001419E147B  mov     r14, [rsp+3C0h+var_330]
  00000001419E1483  imul    r10, r14
  00000001419E1487  not     r10
  00000001419E148A  mov     rcx, r11
  00000001419E148D  and     rcx, r10
  00000001419E1490  not     r11
  00000001419E1493  and     r11, r10
  00000001419E1496  mov     r10, rcx
  00000001419E1499  not     r10
  00000001419E149C  sub     r10, r11
  00000001419E149F  add     r10, rcx
  00000001419E14A2  mov     [rsp+3C0h+var_1E0], r10
  00000001419E14AA  mov     rsi, r9
  00000001419E14AD  not     rsi
  00000001419E14B0  mov     [rsp+3C0h+var_1D8], rsi
  00000001419E14B8  mov     rcx, r15
  00000001419E14BB  not     rcx
  00000001419E14BE  and     rcx, rsi
  00000001419E14C1  not     rcx
  00000001419E14C4  mov     rsi, r15
  00000001419E14C7  and     rsi, r9
  00000001419E14CA  mov     [rsp+3C0h+var_1E8], rsi
  00000001419E14D2  not     rsi
  00000001419E14D5  and     rsi, rcx
  00000001419E14D8  mov     [rsp+3C0h+var_1F0], rsi
  00000001419E14E0  mov     rcx, 8ED466613AC4EEF0h
  00000001419E14EA  imul    rcx, rdx
  00000001419E14EE  add     rcx, r8
  00000001419E14F1  mov     r10, 0C63204E62FFA5E2Dh
  00000001419E14FB  imul    r10, rdx
  00000001419E14FF  add     r10, r8
  00000001419E1502  not     r10
  00000001419E1505  and     r10, rbx
  00000001419E1508  not     r10
  00000001419E150B  and     r10, rcx
  00000001419E150E  mov     rcx, [rsp+3C0h+var_2F0]
  00000001419E1516  mov     r8, [rsp+3C0h+var_390]
  00000001419E151B  imul    r8, rcx
  00000001419E151F  not     r8
  00000001419E1522  mov     r9, r8
  00000001419E1525  mov     r8, [rsp+3C0h+var_360]
  00000001419E152A  add     r8, rsp
  00000001419E152D  add     r8, 3C0h
  00000001419E1534  mov     rdi, [rsp+3C0h+var_290]
  00000001419E153C  imul    r8, rdi
  00000001419E1540  not     r8
  00000001419E1543  and     r8, r9
  00000001419E1546  mov     rax, [rsp+3C0h+var_288]
  00000001419E154E  imul    rax, [rsp+3C0h+var_3C0]
  00000001419E1553  mov     [rsp+3C0h+var_288], rax
  00000001419E155B  imul    r10, rcx
  00000001419E155F  mov     [rsp+3C0h+var_200], r10
  00000001419E1567  test    byte ptr [rsp+3C0h+var_1F8], 1
  00000001419E156F  mov     rcx, [rsp+3C0h+var_310]
  00000001419E1577  mov     rax, [rsp+3C0h+var_350]
  00000001419E157C  cmovnz  rax, rcx
  00000001419E1580  mov     [rsp+3C0h+var_350], rax
  00000001419E1585  not     r8
  00000001419E1588  cmovnz  r8, rcx
  00000001419E158C  mov     [rsp+3C0h+var_1F8], r8
  00000001419E1594  mov     rcx, 0AC35AADC1DB23B27h
  00000001419E159E  imul    rcx, rdx
  00000001419E15A2  and     rcx, rbx
  00000001419E15A5  mov     rax, 5CAFFA1E971E28BEh
  00000001419E15AF  imul    rax, rdx
  00000001419E15B3  not     rcx
  00000001419E15B6  and     rcx, rax
  00000001419E15B9  mov     rsi, rcx
  00000001419E15BC  mov     rax, 0A5F67CDB5D5C515Dh
  00000001419E15C6  imul    rax, rdx
  00000001419E15CA  mov     rcx, 6F8CCE8E1231F87Fh
  00000001419E15D4  imul    rcx, rdx
  00000001419E15D8  and     rcx, r13
  00000001419E15DB  not     rcx
  00000001419E15DE  and     rax, rcx
  00000001419E15E1  mov     r10, 8B855EF9A8269494h
  00000001419E15EB  imul    r10, rdx
  00000001419E15EF  and     r10, rcx
  00000001419E15F2  not     rax
  00000001419E15F5  and     rax, r15
  00000001419E15F8  not     rax
  00000001419E15FB  not     r10
  00000001419E15FE  and     r10, rax
  00000001419E1601  mov     rax, [rsp+3C0h+var_248]
  00000001419E1609  add     rax, rsp
  00000001419E160C  add     rax, 3C0h
  00000001419E1612  imul    rax, [rsp+3C0h+var_2E0]
  00000001419E161B  not     rax
  00000001419E161E  imul    ecx, edx, 4A0BBED0h
  00000001419E1624  lea     r11, [rsp+rcx+3C0h+var_3C0]
  00000001419E1628  add     r11, 3C0h
  00000001419E162F  imul    r11, r14
  00000001419E1633  mov     r8, r10
  00000001419E1636  mov     ecx, ebp
  00000001419E1638  shl     r8, cl
  00000001419E163B  not     r11
  00000001419E163E  and     r11, rax
  00000001419E1641  mov     [rsp+3C0h+var_360], r11
  00000001419E1646  not     r8
  00000001419E1649  mov     ecx, r12d
  00000001419E164C  shr     r10, cl
  00000001419E164F  not     r10
  00000001419E1652  and     r10, r8
  00000001419E1655  mov     r14, r10
  00000001419E1658  mov     rax, [rsp+3C0h+var_228]
  00000001419E1660  lea     r8, [rsp+rax+3C0h+var_3C0]
  00000001419E1664  add     r8, 3C0h
  00000001419E166B  imul    r8, rdi
  00000001419E166F  mov     r10, r8
  00000001419E1672  not     r10
  00000001419E1675  mov     rax, [rsp+3C0h+var_238]
  00000001419E167D  add     rax, rsp
  00000001419E1680  add     rax, 3C0h
  00000001419E1686  mov     r12, [rsp+3C0h+var_150]
  00000001419E168E  imul    rax, r12
  00000001419E1692  mov     rcx, rax
  00000001419E1695  not     rcx
  00000001419E1698  mov     r11, r8
  00000001419E169B  and     r11, rcx
  00000001419E169E  and     rcx, r10
  00000001419E16A1  and     r10, rax
  00000001419E16A4  not     r10
  00000001419E16A7  sub     r10, r11
  00000001419E16AA  and     rax, r8
  00000001419E16AD  mov     r8, rax
  00000001419E16B0  add     rax, r10
  00000001419E16B3  not     r8
  00000001419E16B6  not     rcx
  00000001419E16B9  and     rcx, r8
  00000001419E16BC  mov     r10, 7078758B4E464A87h
  00000001419E16C6  mov     rbp, rdx
  00000001419E16C9  imul    r10, rdx
  00000001419E16CD  and     r10, r13
  00000001419E16D0  mov     r8, 4A5D8258BBA95F9Dh
  00000001419E16DA  imul    r8, rdx
  00000001419E16DE  not     r10
  00000001419E16E1  and     r10, r8
  00000001419E16E4  mov     r8, [rsp+3C0h+var_220]
  00000001419E16EC  add     r8, rsp
  00000001419E16EF  add     r8, 3C0h
  00000001419E16F6  imul    r8, r12
  00000001419E16FA  not     r8
  00000001419E16FD  mov     r9, [rsp+3C0h+var_218]
  00000001419E1705  lea     r11, [rsp+r9+3C0h+var_3C0]
  00000001419E1709  add     r11, 3C0h
  00000001419E1710  mov     r13, rdi
  00000001419E1713  imul    r11, rdi
  00000001419E1717  not     r11
  00000001419E171A  and     r11, r8
  00000001419E171D  mov     r8, r11
  00000001419E1720  mov     r11, [rsp+3C0h+var_158]
  00000001419E1728  imul    rsi, r11
  00000001419E172C  mov     [rsp+3C0h+var_228], rsi
  00000001419E1734  mov     rdi, r14
  00000001419E1737  not     rdi
  00000001419E173A  imul    rdi, [rsp+3C0h+var_308]
  00000001419E1743  mov     [rsp+3C0h+var_220], rdi
  00000001419E174B  imul    r10, [rsp+3C0h+var_3A0]
  00000001419E1751  mov     [rsp+3C0h+var_218], r10
  00000001419E1759  test    byte ptr [rsp+3C0h+var_230], 1
  00000001419E1761  lea     rcx, [rax+rcx*2+1]
  00000001419E1766  mov     rax, [rsp+3C0h+var_348]
  00000001419E176B  mov     rsi, [rsp+3C0h+var_3B8]
  00000001419E1770  cmovnz  rax, rsi
  00000001419E1774  mov     [rsp+3C0h+var_348], rax
  00000001419E1779  mov     rax, [rsp+3C0h+var_338]
  00000001419E1781  cmovnz  rax, rsi
  00000001419E1785  mov     [rsp+3C0h+var_338], rax
  00000001419E178D  mov     rax, [rsp+3C0h+var_340]
  00000001419E1795  cmovnz  rax, rsi
  00000001419E1799  mov     [rsp+3C0h+var_340], rax
  00000001419E17A1  mov     rax, [rsp+3C0h+var_2E8]
  00000001419E17A9  not     rax
  00000001419E17AC  cmovnz  rax, rsi
  00000001419E17B0  mov     [rsp+3C0h+var_2E8], rax
  00000001419E17B8  mov     rax, [rsp+3C0h+var_358]
  00000001419E17BD  not     rax
  00000001419E17C0  cmovnz  rax, rsi
  00000001419E17C4  mov     [rsp+3C0h+var_358], rax
  00000001419E17C9  cmovnz  rcx, rsi
  00000001419E17CD  mov     [rsp+3C0h+var_238], rcx
  00000001419E17D5  not     r8
  00000001419E17D8  cmovnz  r8, rsi
  00000001419E17DC  mov     [rsp+3C0h+var_230], r8
  00000001419E17E4  imul    r14d, ebp, 3B6ED361h
  00000001419E17EB  mov     r8, [rsp+3C0h+var_318]
  00000001419E17F3  add     r14, r8
  00000001419E17F6  imul    r8, r12
  00000001419E17FA  mov     rcx, r8
  00000001419E17FD  not     rcx
  00000001419E1800  mov     rax, r13
  00000001419E1803  imul    rax, r14
  00000001419E1807  and     r8, rax
  00000001419E180A  not     rax
  00000001419E180D  and     rax, rcx
  00000001419E1810  mov     rcx, 20B081B5D14D4590h
  00000001419E181A  imul    rcx, rdx
  00000001419E181E  mov     r10, 16026481EC41D6A5h
  00000001419E1828  imul    r10, rdx
  00000001419E182C  add     r10, [rsp+3C0h+var_280]
  00000001419E1834  mov     rdx, 12D8DBF5F343E70Fh
  00000001419E183E  imul    rdx, rbp
  00000001419E1842  and     rdx, r10
  00000001419E1845  not     r10
  00000001419E1848  and     r10, rcx
  00000001419E184B  not     r10
  00000001419E184E  not     rdx
  00000001419E1851  and     rdx, r10
  00000001419E1854  imul    ecx, ebp, 53h ; 'S'
  00000001419E1857  mov     r10, rdx
  00000001419E185A  shl     r10, cl
  00000001419E185D  not     rax
  00000001419E1860  add     rax, r8
  00000001419E1863  mov     [rsp+3C0h+var_268], rax
  00000001419E186B  not     r10
  00000001419E186E  imul    ecx, ebp, -13h
  00000001419E1871  shr     rdx, cl
  00000001419E1874  not     rdx
  00000001419E1877  and     rdx, r10
  00000001419E187A  mov     [rsp+3C0h+var_368], rdx
  00000001419E187F  mov     r15, [rsp+3C0h+var_3C0]
  00000001419E1883  imul    r15, rsi
  00000001419E1887  mov     rax, [rsp+3C0h+var_240]
  00000001419E188F  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001419E1893  add     r9, 3C0h
  00000001419E189A  imul    r9, [rsp+3C0h+var_148]
  00000001419E18A3  mov     r8, r9
  00000001419E18A6  not     r8
  00000001419E18A9  imul    r10d, ebp, 2505DF68h
  00000001419E18B0  lea     rax, [rsp+r10+3C0h+var_3C0]
  00000001419E18B4  add     rax, 3C0h
  00000001419E18BA  imul    rax, r11
  00000001419E18BE  mov     r10, rax
  00000001419E18C1  not     r10
  00000001419E18C4  mov     rdx, r15
  00000001419E18C7  not     rdx
  00000001419E18CA  mov     r11, rdx
  00000001419E18CD  and     r11, r10
  00000001419E18D0  mov     rcx, r11
  00000001419E18D3  not     rcx
  00000001419E18D6  mov     rsi, r15
  00000001419E18D9  and     rsi, rax
  00000001419E18DC  not     rsi
  00000001419E18DF  and     rsi, rcx
  00000001419E18E2  and     rax, rdx
  00000001419E18E5  and     rax, r8
  00000001419E18E8  and     rcx, r8
  00000001419E18EB  and     r8, r10
  00000001419E18EE  mov     rdi, r15
  00000001419E18F1  and     rdi, r9
  00000001419E18F4  not     rdi
  00000001419E18F7  and     rdi, r10
  00000001419E18FA  and     r10, r9
  00000001419E18FD  mov     rbx, r15
  00000001419E1900  and     r15, r10
  00000001419E1903  not     r10
  00000001419E1906  and     r10, rdx
  00000001419E1909  not     r10
  00000001419E190C  not     r15
  00000001419E190F  and     r15, r10
  00000001419E1912  not     rsi
  00000001419E1915  and     rsi, r9
  00000001419E1918  sub     r15, rsi
  00000001419E191B  add     rax, rdi
  00000001419E191E  add     rax, r15
  00000001419E1921  and     rbx, r8
  00000001419E1924  sub     rax, rbx
  00000001419E1927  mov     [rsp+3C0h+var_250], rax
  00000001419E192F  and     r11, r9
  00000001419E1932  not     r11
  00000001419E1935  not     rcx
  00000001419E1938  and     rcx, r11
  00000001419E193B  mov     [rsp+3C0h+var_258], rcx
  00000001419E1943  and     rdx, r8
  00000001419E1946  mov     [rsp+3C0h+var_240], rdx
  00000001419E194E  mov     rcx, [rsp+3C0h+var_3B0]
  00000001419E1953  imul    rcx, [rsp+3C0h+var_398]
  00000001419E1959  mov     rax, 0E8C00E3752DEFE29h
  00000001419E1963  imul    rax, [rsp+3C0h+var_3A0]
  00000001419E1969  imul    rax, rbp
  00000001419E196D  add     rax, rcx
  00000001419E1970  imul    r14, [rsp+3C0h+var_2D8]
  00000001419E1979  mov     rcx, r14
  00000001419E197C  not     rcx
  00000001419E197F  and     r14, rax
  00000001419E1982  not     rax
  00000001419E1985  and     rax, rcx
  00000001419E1988  not     rax
  00000001419E198B  or      rax, r14
  00000001419E198E  mov     [rsp+3C0h+var_248], rax
  00000001419E1996  mov     rax, [rsp+3C0h+var_328]
  00000001419E199E  add     rax, rsp
  00000001419E19A1  add     rax, 3C0h
  00000001419E19A7  imul    rax, [rsp+3C0h+var_2F0]
  00000001419E19B0  mov     rcx, [rsp+3C0h+var_1D0]
  00000001419E19B8  imul    rcx, r12
  00000001419E19BC  add     rcx, rax
  00000001419E19BF  mov     rax, [rsp+3C0h+var_260]
  00000001419E19C7  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001419E19CB  add     rdx, 3C0h
  00000001419E19D2  imul    rdx, r13
  00000001419E19D6  mov     rax, rdx
  00000001419E19D9  not     rax
  00000001419E19DC  and     rax, rcx
  00000001419E19DF  not     rax
  00000001419E19E2  mov     r8, rcx
  00000001419E19E5  not     r8
  00000001419E19E8  and     r8, rdx
  00000001419E19EB  not     r8
  00000001419E19EE  and     r8, rax
  00000001419E19F1  mov     [rsp+3C0h+var_1D0], r8
  00000001419E19F9  and     rdx, rcx
  00000001419E19FC  mov     [rsp+3C0h+var_260], rdx
  00000001419E1A04  mov     rax, 26581D1C3B9E593Eh
  00000001419E1A0E  imul    rax, rbp
  00000001419E1A12  mov     rcx, 2D6E1BBF2F5143FBh
  00000001419E1A1C  imul    rcx, rbp
  00000001419E1A20  mov     r9, rbp
  00000001419E1A23  add     rcx, [rsp+3C0h+var_298]
  00000001419E1A2B  and     rcx, rax
  00000001419E1A2E  mov     rbp, [rsp+3C0h+var_300]
  00000001419E1A36  mov     rax, rbp
  00000001419E1A39  not     rax
  00000001419E1A3C  and     rbp, rcx
  00000001419E1A3F  not     rcx
  00000001419E1A42  and     rcx, rax
  00000001419E1A45  not     rcx
  00000001419E1A48  not     rbp
  00000001419E1A4B  and     rbp, rcx
  00000001419E1A4E  mov     rax, 173B26D43B6ED361h
  00000001419E1A58  imul    rax, r9
  00000001419E1A5C  add     rbp, rax
  00000001419E1A5F  mov     rax, 0DC68EC928413B87Fh
  00000001419E1A69  imul    rax, r9
  00000001419E1A6D  mov     r14, rax
  00000001419E1A70  mov     r10, rax
  00000001419E1A73  not     r14
  00000001419E1A76  mov     r15, 90ABDD82C65E90CFh
  00000001419E1A80  imul    r15, r9
  00000001419E1A84  mov     rax, 856B6C46AB05587h
  00000001419E1A8E  imul    rax, r9
  00000001419E1A92  mov     rcx, rax
  00000001419E1A95  mov     r13, rax
  00000001419E1A98  not     rcx
  00000001419E1A9B  mov     r8, r15
  00000001419E1A9E  and     r8, rcx
  00000001419E1AA1  mov     rsi, rcx
  00000001419E1AA4  not     r8
  00000001419E1AA7  mov     rbx, r15
  00000001419E1AAA  not     rbx
  00000001419E1AAD  mov     rcx, rbx
  00000001419E1AB0  and     rcx, rax
  00000001419E1AB3  mov     rax, rcx
  00000001419E1AB6  not     rax
  00000001419E1AB9  and     r8, rax
  00000001419E1ABC  mov     [rsp+3C0h+var_3A8], r8
  00000001419E1AC1  mov     rdx, r14
  00000001419E1AC4  and     rdx, r8
  00000001419E1AC7  not     rdx
  00000001419E1ACA  not     r8
  00000001419E1ACD  and     r8, r10
  00000001419E1AD0  not     r8
  00000001419E1AD3  and     r8, rdx
  00000001419E1AD6  mov     r11, 0A2DD8028FE329BD0h
  00000001419E1AE0  imul    r11, r9
  00000001419E1AE4  mov     rdx, r11
  00000001419E1AE7  not     rdx
  00000001419E1AEA  not     r8
  00000001419E1AED  and     r8, rdx
  00000001419E1AF0  mov     rdi, rdx
  00000001419E1AF3  and     r8, rbp
  00000001419E1AF6  mov     rdx, 6DC2B07D8873D3AEh
  00000001419E1B00  imul    rdx, r8
  00000001419E1B04  and     rcx, r14
  00000001419E1B07  not     rcx
  00000001419E1B0A  and     rax, r10
  00000001419E1B0D  not     rax
  00000001419E1B10  and     rax, rcx
  00000001419E1B13  mov     rcx, rbp
  00000001419E1B16  not     rcx
  00000001419E1B19  not     rax
  00000001419E1B1C  and     rax, rcx
  00000001419E1B1F  mov     r8, rcx
  00000001419E1B22  not     rax
  00000001419E1B25  and     rax, r11
  00000001419E1B28  not     rax
  00000001419E1B2B  mov     rcx, 86F83546AA8F0EDDh
  00000001419E1B35  imul    rcx, rax
  00000001419E1B39  add     rcx, rdx
  00000001419E1B3C  mov     [rsp+3C0h+var_328], rcx
  00000001419E1B44  mov     rcx, r11
  00000001419E1B47  and     rcx, rbp
  00000001419E1B4A  mov     rax, r10
  00000001419E1B4D  mov     rdx, r10
  00000001419E1B50  mov     [rsp+3C0h+var_3B8], r10
  00000001419E1B55  and     rax, r15
  00000001419E1B58  mov     [rsp+3C0h+var_3B0], rax
  00000001419E1B5D  and     rax, rcx
  00000001419E1B60  not     rcx
  00000001419E1B63  mov     [rsp+3C0h+var_100], rcx
  00000001419E1B6B  mov     r12, rdi
  00000001419E1B6E  and     r12, r8
  00000001419E1B71  not     r12
  00000001419E1B74  and     r12, rcx
  00000001419E1B77  not     r12
  00000001419E1B7A  and     r12, rbx
  00000001419E1B7D  and     rdx, rsi
  00000001419E1B80  and     r12, rdx
  00000001419E1B83  mov     [rsp+3C0h+var_278], r12
  00000001419E1B8B  not     rdx
  00000001419E1B8E  mov     r9, r14
  00000001419E1B91  and     r9, r13
  00000001419E1B94  not     r9
  00000001419E1B97  and     r9, rdx
  00000001419E1B9A  mov     r10, rdi
  00000001419E1B9D  mov     rcx, rdi
  00000001419E1BA0  and     rcx, rbp
  00000001419E1BA3  and     r9, rcx
  00000001419E1BA6  mov     [rsp+3C0h+var_270], r9
  00000001419E1BAE  not     rcx
  00000001419E1BB1  mov     rdx, r11
  00000001419E1BB4  and     rdx, r8
  00000001419E1BB7  not     rdx
  00000001419E1BBA  and     rcx, r15
  00000001419E1BBD  and     rcx, rdx
  00000001419E1BC0  not     rcx
  00000001419E1BC3  and     rcx, r14
  00000001419E1BC6  not     rcx
  00000001419E1BC9  mov     r12, rsi
  00000001419E1BCC  and     rcx, rsi
  00000001419E1BCF  not     rcx
  00000001419E1BD2  mov     rdx, 0B817F11E021A5E50h
  00000001419E1BDC  imul    rdx, rcx
  00000001419E1BE0  mov     r9, r11
  00000001419E1BE3  mov     rdi, r11
  00000001419E1BE6  mov     [rsp+3C0h+var_3C0], r11
  00000001419E1BEA  and     r9, r14
  00000001419E1BED  mov     [rsp+3C0h+var_390], r9
  00000001419E1BF2  mov     rcx, r12
  00000001419E1BF5  and     rcx, r9
  00000001419E1BF8  not     rcx
  00000001419E1BFB  and     rcx, r15
  00000001419E1BFE  mov     r11, rbp
  00000001419E1C01  and     r11, rcx
  00000001419E1C04  not     rcx
  00000001419E1C07  and     rcx, r8
  00000001419E1C0A  not     rcx
  00000001419E1C0D  not     r11
  00000001419E1C10  and     r11, rcx
  00000001419E1C13  not     r11
  00000001419E1C16  mov     rcx, 441ADA8CE6AEDF64h
  00000001419E1C20  imul    rcx, r11
  00000001419E1C24  add     rcx, [rsp+3C0h+var_328]
  00000001419E1C2C  mov     r11, r12
  00000001419E1C2F  and     r11, rax
  00000001419E1C32  not     r11
  00000001419E1C35  not     rax
  00000001419E1C38  mov     [rsp+3C0h+var_388], r13
  00000001419E1C3D  and     rax, r13
  00000001419E1C40  not     rax
  00000001419E1C43  and     rax, r11
  00000001419E1C46  mov     r11, 31FC9A53F552BEB8h
  00000001419E1C50  imul    r11, rax
  00000001419E1C54  add     r11, rcx
  00000001419E1C57  mov     rax, rbp
  00000001419E1C5A  and     rax, r12
  00000001419E1C5D  not     rax
  00000001419E1C60  mov     rcx, r8
  00000001419E1C63  and     rcx, r13
  00000001419E1C66  not     rcx
  00000001419E1C69  and     rax, r14
  00000001419E1C6C  mov     r13, r14
  00000001419E1C6F  and     rax, rcx
  00000001419E1C72  and     rax, r15
  00000001419E1C75  not     rax
  00000001419E1C78  and     rax, rdi
  00000001419E1C7B  mov     rcx, 0CD8041920CFED736h
  00000001419E1C85  imul    rcx, rax
  00000001419E1C89  add     rcx, r11
  00000001419E1C8C  add     rcx, rdx
  00000001419E1C8F  mov     rdi, r10
  00000001419E1C92  and     rdi, r12
  00000001419E1C95  mov     rdx, r8
  00000001419E1C98  and     rdx, rdi
  00000001419E1C9B  not     rdx
  00000001419E1C9E  not     rdi
  00000001419E1CA1  mov     r11, rbp
  00000001419E1CA4  mov     rax, rbp
  00000001419E1CA7  mov     [rsp+3C0h+var_378], rbp
  00000001419E1CAC  and     r11, rdi
  00000001419E1CAF  not     r11
  00000001419E1CB2  and     r11, rdx
  00000001419E1CB5  mov     r14, rbx
  00000001419E1CB8  mov     rdx, rbx
  00000001419E1CBB  and     rdx, r11
  00000001419E1CBE  not     rdx
  00000001419E1CC1  not     r11
  00000001419E1CC4  and     r11, r15
  00000001419E1CC7  not     r11
  00000001419E1CCA  mov     rbp, [rsp+3C0h+var_3B8]
  00000001419E1CCF  and     rdx, rbp
  00000001419E1CD2  and     rdx, r11
  00000001419E1CD5  not     rdx
  00000001419E1CD8  mov     r11, 0B520B451A3BCCFD9h
  00000001419E1CE2  imul    r11, rdx
  00000001419E1CE6  mov     rdx, r13
  00000001419E1CE9  mov     [rsp+3C0h+var_370], r13
  00000001419E1CEE  and     rdx, r12
  00000001419E1CF1  not     rdx
  00000001419E1CF4  and     rdx, r8
  00000001419E1CF7  mov     r9, r8
  00000001419E1CFA  not     rdx
  00000001419E1CFD  and     rdx, r10
  00000001419E1D00  not     rdx
  00000001419E1D03  and     rdx, r15
  00000001419E1D06  mov     r8, r15
  00000001419E1D09  not     rdx
  00000001419E1D0C  mov     rsi, 0DC997716D620F273h
  00000001419E1D16  imul    rsi, rdx
  00000001419E1D1A  add     rsi, r11
  00000001419E1D1D  add     rsi, rcx
  00000001419E1D20  mov     rbx, r10
  00000001419E1D23  mov     r15, r10
  00000001419E1D26  mov     [rsp+3C0h+var_380], r10
  00000001419E1D2B  and     rbx, rbp
  00000001419E1D2E  mov     rcx, rax
  00000001419E1D31  and     rcx, rbx
  00000001419E1D34  not     rcx
  00000001419E1D37  mov     rbp, [rsp+3C0h+var_388]
  00000001419E1D3C  and     rcx, rbp
  00000001419E1D3F  mov     rdx, r8
  00000001419E1D42  and     rdx, rcx
  00000001419E1D45  not     rcx
  00000001419E1D48  mov     r10, r14
  00000001419E1D4B  and     rcx, r14
  00000001419E1D4E  not     rcx
  00000001419E1D51  not     rdx
  00000001419E1D54  and     rdx, rcx
  00000001419E1D57  mov     rcx, 2313B57A6EB443D4h
  00000001419E1D61  imul    rcx, rdx
  00000001419E1D65  mov     rdx, r9
  00000001419E1D68  and     rdx, r8
  00000001419E1D6B  mov     r11, rbp
  00000001419E1D6E  and     r11, rdx
  00000001419E1D71  not     rdx
  00000001419E1D74  mov     rax, r12
  00000001419E1D77  and     rdx, r12
  00000001419E1D7A  not     rdx
  00000001419E1D7D  not     r11
  00000001419E1D80  mov     r12, [rsp+3C0h+var_3C0]
  00000001419E1D84  and     r11, r12
  00000001419E1D87  and     r11, rdx
  00000001419E1D8A  not     r11
  00000001419E1D8D  and     r11, r13
  00000001419E1D90  not     r11
  00000001419E1D93  mov     r14, 1194352B0EBF7B24h
  00000001419E1D9D  imul    r14, r11
  00000001419E1DA1  add     r14, rcx
  00000001419E1DA4  mov     rcx, r12
  00000001419E1DA7  and     rcx, rax
  00000001419E1DAA  mov     [rsp+3C0h+var_320], rax
  00000001419E1DB2  not     rcx
  00000001419E1DB5  mov     rdx, r15
  00000001419E1DB8  and     rdx, rbp
  00000001419E1DBB  not     rdx
  00000001419E1DBE  and     rdx, rcx
  00000001419E1DC1  mov     rcx, r9
  00000001419E1DC4  and     rcx, rdx
  00000001419E1DC7  mov     r12, r8
  00000001419E1DCA  and     r12, rcx
  00000001419E1DCD  not     rcx
  00000001419E1DD0  and     rcx, r10
  00000001419E1DD3  not     rcx
  00000001419E1DD6  not     r12
  00000001419E1DD9  and     r12, rcx
  00000001419E1DDC  not     r12
  00000001419E1DDF  and     r12, [rsp+3C0h+var_3B8]
  00000001419E1DE4  mov     r11, 75563233D1F31CC8h
  00000001419E1DEE  imul    r11, r12
  00000001419E1DF2  add     r11, r14
  00000001419E1DF5  add     r11, rsi
  00000001419E1DF8  mov     rcx, [rsp+3C0h+var_390]
  00000001419E1DFD  not     rcx
  00000001419E1E00  mov     rsi, [rsp+3C0h+var_378]
  00000001419E1E05  and     rsi, rbp
  00000001419E1E08  not     rsi
  00000001419E1E0B  and     rsi, rbx
  00000001419E1E0E  not     rbx
  00000001419E1E11  and     rbx, rcx
  00000001419E1E14  mov     r14, rbp
  00000001419E1E17  mov     r13, rbp
  00000001419E1E1A  and     r14, rbx
  00000001419E1E1D  not     rbx
  00000001419E1E20  and     rbx, rax
  00000001419E1E23  not     rbx
  00000001419E1E26  not     r14
  00000001419E1E29  and     r14, rbx
  00000001419E1E2C  not     r14
  00000001419E1E2F  and     r14, r8
  00000001419E1E32  mov     r12, r9
  00000001419E1E35  and     r14, r9
  00000001419E1E38  not     r14
  00000001419E1E3B  mov     rbx, 2F5F17EA370E3571h
  00000001419E1E45  imul    rbx, r14
  00000001419E1E49  mov     r14, r8
  00000001419E1E4C  and     r14, rsi
  00000001419E1E4F  not     rsi
  00000001419E1E52  and     rsi, r10
  00000001419E1E55  mov     rbp, r10
  00000001419E1E58  not     rsi
  00000001419E1E5B  not     r14
  00000001419E1E5E  and     r14, rsi
  00000001419E1E61  not     r14
  00000001419E1E64  mov     rsi, 0CAFE5AF7E2733BD5h
  00000001419E1E6E  imul    rsi, r14
  00000001419E1E72  add     rsi, rbx
  00000001419E1E75  mov     rbx, [rsp+3C0h+var_3C0]
  00000001419E1E79  and     rbx, r13
  00000001419E1E7C  not     rbx
  00000001419E1E7F  and     rbx, rdi
  00000001419E1E82  not     rbx
  00000001419E1E85  mov     r9, [rsp+3C0h+var_370]
  00000001419E1E8A  and     rbx, r9
  00000001419E1E8D  not     rbx
  00000001419E1E90  mov     r10, r8
  00000001419E1E93  and     rbx, r8
  00000001419E1E96  not     rbx
  00000001419E1E99  and     rbx, r12
  00000001419E1E9C  mov     rax, 0F2694FD54AFAE77Bh
  00000001419E1EA6  imul    rax, rbx
  00000001419E1EAA  add     rax, rsi
  00000001419E1EAD  mov     r15, r8
  00000001419E1EB0  and     r15, r13
  00000001419E1EB3  mov     rbx, r9
  00000001419E1EB6  and     rbx, r15
  00000001419E1EB9  and     rbx, [rsp+3C0h+var_100]
  00000001419E1EC1  mov     r14, 95425A369FC631C5h
  00000001419E1ECB  imul    r14, rbx
  00000001419E1ECF  add     r14, rax
  00000001419E1ED2  mov     rax, rdx
  00000001419E1ED5  not     rax
  00000001419E1ED8  and     rax, r9
  00000001419E1EDB  mov     r8, r9
  00000001419E1EDE  not     rax
  00000001419E1EE1  mov     r9, [rsp+3C0h+var_3B8]
  00000001419E1EE6  and     rdx, r9
  00000001419E1EE9  not     rdx
  00000001419E1EEC  and     rdx, rax
  00000001419E1EEF  not     rdx
  00000001419E1EF2  and     rdx, r12
  00000001419E1EF5  mov     rbx, rbp
  00000001419E1EF8  mov     rax, rbp
  00000001419E1EFB  and     rax, rdx
  00000001419E1EFE  not     rax
  00000001419E1F01  not     rdx
  00000001419E1F04  and     rdx, r10
  00000001419E1F07  mov     rdi, r10
  00000001419E1F0A  not     rdx
  00000001419E1F0D  and     rdx, rax
  00000001419E1F10  mov     rax, 2A2AFA0A9F735E53h
  00000001419E1F1A  imul    rax, rdx
  00000001419E1F1E  add     rax, r14
  00000001419E1F21  add     rax, r11
  00000001419E1F24  mov     rdx, r12
  00000001419E1F27  and     rdx, r8
  00000001419E1F2A  mov     r14, r8
  00000001419E1F2D  not     rdx
  00000001419E1F30  mov     rbp, [rsp+3C0h+var_378]
  00000001419E1F35  mov     r8, rbp
  00000001419E1F38  and     r8, r9
  00000001419E1F3B  mov     r10, r9
  00000001419E1F3E  not     r8
  00000001419E1F41  mov     [rsp+3C0h+var_328], r8
  00000001419E1F49  mov     r11, rbx
  00000001419E1F4C  mov     [rsp+3C0h+var_318], rbx
  00000001419E1F54  and     r11, r8
  00000001419E1F57  and     r11, rdx
  00000001419E1F5A  mov     rsi, [rsp+3C0h+var_3C0]
  00000001419E1F5E  and     r11, rsi
  00000001419E1F61  mov     rdx, r13
  00000001419E1F64  and     rdx, r11
  00000001419E1F67  not     r11
  00000001419E1F6A  mov     r8, [rsp+3C0h+var_320]
  00000001419E1F72  and     r11, r8
  00000001419E1F75  not     r11
  00000001419E1F78  not     rdx
  00000001419E1F7B  and     rdx, r11
  00000001419E1F7E  not     rdx
  00000001419E1F81  mov     r11, 0DE30B14C9908A798h
  00000001419E1F8B  imul    r11, rdx
  00000001419E1F8F  mov     rdx, 16F8A3B5E8DDF294h
  00000001419E1F99  imul    rdx, [rsp+3C0h+var_278]
  00000001419E1FA2  add     rdx, r11
  00000001419E1FA5  and     rcx, rbp
  00000001419E1FA8  mov     r11, [rsp+3C0h+var_390]
  00000001419E1FAD  and     r11, r12
  00000001419E1FB0  mov     r9, r12
  00000001419E1FB3  not     r11
  00000001419E1FB6  not     rcx
  00000001419E1FB9  and     rcx, r11
  00000001419E1FBC  mov     r11, rbx
  00000001419E1FBF  and     r11, rcx
  00000001419E1FC2  not     r11
  00000001419E1FC5  not     rcx
  00000001419E1FC8  and     rcx, rdi
  00000001419E1FCB  mov     rbx, rdi
  00000001419E1FCE  not     rcx
  00000001419E1FD1  and     rcx, r11
  00000001419E1FD4  mov     r11, r13
  00000001419E1FD7  mov     r12, r13
  00000001419E1FDA  and     r11, rcx
  00000001419E1FDD  not     rcx
  00000001419E1FE0  and     rcx, r8
  00000001419E1FE3  not     rcx
  00000001419E1FE6  not     r11
  00000001419E1FE9  and     r11, rcx
  00000001419E1FEC  mov     rcx, 6719DB2BA698709h
  00000001419E1FF6  imul    rcx, r11
  00000001419E1FFA  add     rcx, rdx
  00000001419E1FFD  add     rcx, rax
  00000001419E2000  mov     [rsp+3C0h+var_390], rcx
  00000001419E2005  mov     r11, [rsp+3C0h+var_380]
  00000001419E200A  mov     rax, r11
  00000001419E200D  and     rax, r14
  00000001419E2010  not     rax
  00000001419E2013  mov     rdi, rsi
  00000001419E2016  and     rdi, r10
  00000001419E2019  not     rdi
  00000001419E201C  and     rdi, rax
  00000001419E201F  mov     rax, r10
  00000001419E2022  and     rax, r13
  00000001419E2025  mov     rcx, r9
  00000001419E2028  and     rcx, rax
  00000001419E202B  not     rax
  00000001419E202E  mov     rbp, [rsp+3C0h+var_378]
  00000001419E2033  and     rax, rbp
  00000001419E2036  not     rcx
  00000001419E2039  not     rax
  00000001419E203C  and     rax, rcx
  00000001419E203F  and     rsi, rax
  00000001419E2042  not     rax
  00000001419E2045  mov     rdx, r11
  00000001419E2048  and     rax, r11
  00000001419E204B  not     rax
  00000001419E204E  not     rsi
  00000001419E2051  and     rsi, rax
  00000001419E2054  mov     rcx, rbx
  00000001419E2057  and     rdi, rbx
  00000001419E205A  mov     rax, rbp
  00000001419E205D  and     rax, r14
  00000001419E2060  not     rsi
  00000001419E2063  and     rsi, rbx
  00000001419E2066  and     rcx, r11
  00000001419E2069  mov     r11, r8
  00000001419E206C  and     r11, rcx
  00000001419E206F  not     r11
  00000001419E2072  mov     r8, r14
  00000001419E2075  mov     [rsp+3C0h+var_278], r14
  00000001419E207D  and     r8, rcx
  00000001419E2080  mov     [rsp+3C0h+var_370], r8
  00000001419E2085  not     rcx
  00000001419E2088  and     rcx, r13
  00000001419E208B  not     rcx
  00000001419E208E  and     r11, r10
  00000001419E2091  and     r11, rcx
  00000001419E2094  and     rdi, rbp
  00000001419E2097  mov     r13, r9
  00000001419E209A  and     r13, r15
  00000001419E209D  not     r15
  00000001419E20A0  and     r15, rbp
  00000001419E20A3  mov     rcx, [rsp+3C0h+var_3B0]
  00000001419E20A8  mov     r10, rcx
  00000001419E20AB  and     rcx, r12
  00000001419E20AE  and     rcx, rdx
  00000001419E20B1  and     rcx, rbp
  00000001419E20B4  mov     [rsp+3C0h+var_3B0], rcx
  00000001419E20B9  and     r11, rbp
  00000001419E20BC  and     [rsp+3C0h+var_3A8], rbp
  00000001419E20C1  mov     rdx, [rsp+3C0h+var_318]
  00000001419E20C9  and     r14, rdx
  00000001419E20CC  not     r14
  00000001419E20CF  not     r10
  00000001419E20D2  and     r14, r10
  00000001419E20D5  and     rbp, r14
  00000001419E20D8  not     r14
  00000001419E20DB  and     r14, r9
  00000001419E20DE  mov     r12, r9
  00000001419E20E1  mov     [rsp+3C0h+var_108], r9
  00000001419E20E9  not     r14
  00000001419E20EC  not     rbp
  00000001419E20EF  and     rbp, r14
  00000001419E20F2  mov     r9, [rsp+3C0h+var_320]
  00000001419E20FA  mov     r14, r9
  00000001419E20FD  and     r14, rbp
  00000001419E2100  not     r14
  00000001419E2103  not     rbp
  00000001419E2106  mov     rcx, [rsp+3C0h+var_388]
  00000001419E210B  and     rbp, rcx
  00000001419E210E  not     rbp
  00000001419E2111  and     r14, [rsp+3C0h+var_380]
  00000001419E2116  and     r14, rbp
  00000001419E2119  not     r14
  00000001419E211C  mov     rbp, 0FF6140166E98A81h
  00000001419E2126  imul    rbp, r14
  00000001419E212A  mov     r8, [rsp+3C0h+var_270]
  00000001419E2132  not     r8
  00000001419E2135  and     r8, rdx
  00000001419E2138  not     r8
  00000001419E213B  mov     r14, 0F7FE0F0B679CFF45h
  00000001419E2145  imul    r14, r8
  00000001419E2149  add     r14, rbp
  00000001419E214C  and     rcx, rdi
  00000001419E214F  not     rdi
  00000001419E2152  mov     rbp, r9
  00000001419E2155  and     rdi, r9
  00000001419E2158  not     rdi
  00000001419E215B  not     rcx
  00000001419E215E  and     rcx, rdi
  00000001419E2161  mov     rdi, 375A21EAEA82FAB3h
  00000001419E216B  imul    rdi, rcx
  00000001419E216F  add     rdi, r14
  00000001419E2172  mov     r8, r12
  00000001419E2175  mov     r12, [rsp+3C0h+var_3B8]
  00000001419E217A  and     r8, r12
  00000001419E217D  mov     r14, rdx
  00000001419E2180  mov     r9, [rsp+3C0h+var_3C0]
  00000001419E2184  and     r14, r9
  00000001419E2187  and     r14, r8
  00000001419E218A  not     r8
  00000001419E218D  not     rax
  00000001419E2190  and     rax, rbp
  00000001419E2193  and     rax, r8
  00000001419E2196  and     rbx, rax
  00000001419E2199  not     rax
  00000001419E219C  and     rax, rdx
  00000001419E219F  not     rax
  00000001419E21A2  not     rbx
  00000001419E21A5  and     rbx, r9
  00000001419E21A8  and     rbx, rax
  00000001419E21AB  mov     rax, 7B145B214C2A996Bh
  00000001419E21B5  imul    rax, rbx
  00000001419E21B9  add     rax, rdi
  00000001419E21BC  not     r13
  00000001419E21BF  not     r15
  00000001419E21C2  and     r15, r13
  00000001419E21C5  mov     rcx, r9
  00000001419E21C8  mov     rdi, r9
  00000001419E21CB  and     rcx, r15
  00000001419E21CE  not     r15
  00000001419E21D1  mov     rbx, [rsp+3C0h+var_380]
  00000001419E21D6  and     r15, rbx
  00000001419E21D9  not     r15
  00000001419E21DC  not     rcx
  00000001419E21DF  and     rcx, r15
  00000001419E21E2  mov     rdx, [rsp+3C0h+var_278]
  00000001419E21EA  and     rdx, rcx
  00000001419E21ED  not     rdx
  00000001419E21F0  not     rcx
  00000001419E21F3  mov     r15, r12
  00000001419E21F6  and     rcx, r12
  00000001419E21F9  not     rcx
  00000001419E21FC  and     rcx, rdx
  00000001419E21FF  not     rcx
  00000001419E2202  mov     r8, 0D8DA10A988C6A71Bh
  00000001419E220C  imul    r8, rcx
  00000001419E2210  add     r8, rax
  00000001419E2213  add     r8, [rsp+3C0h+var_390]
  00000001419E2218  and     r10, rbx
  00000001419E221B  mov     r12, rbx
  00000001419E221E  not     r10
  00000001419E2221  mov     r9, [rsp+3C0h+var_388]
  00000001419E2226  and     r10, r9
  00000001419E2229  not     r10
  00000001419E222C  mov     rbx, [rsp+3C0h+var_108]
  00000001419E2234  and     r10, rbx
  00000001419E2237  not     r10
  00000001419E223A  mov     rax, 0FB9AF2B53C502131h
  00000001419E2244  imul    rax, r10
  00000001419E2248  not     rsi
  00000001419E224B  mov     rcx, 1622AC2D3004BEC5h
  00000001419E2255  imul    rcx, rsi
  00000001419E2259  add     rcx, rax
  00000001419E225C  mov     rax, r9
  00000001419E225F  and     rax, r14
  00000001419E2262  not     r14
  00000001419E2265  and     r14, rbp
  00000001419E2268  not     r14
  00000001419E226B  not     rax
  00000001419E226E  and     rax, r14
  00000001419E2271  mov     rdx, 9A0121E4038F158h
  00000001419E227B  imul    rdx, rax
  00000001419E227F  add     rdx, rcx
  00000001419E2282  mov     rax, 67A3E63989351661h
  00000001419E228C  imul    rax, [rsp+3C0h+var_3B0]
  00000001419E2292  add     rax, rdx
  00000001419E2295  mov     rcx, 70C0D43DCBBF9DA5h
  00000001419E229F  imul    rcx, r11
  00000001419E22A3  add     rcx, rax
  00000001419E22A6  add     rcx, r8
  00000001419E22A9  mov     rax, rbp
  00000001419E22AC  mov     r8, [rsp+3C0h+var_318]
  00000001419E22B4  and     r8, rbp
  00000001419E22B7  mov     rdx, [rsp+3C0h+var_370]
  00000001419E22BC  and     rax, rdx
  00000001419E22BF  not     rdx
  00000001419E22C2  and     rdx, r9
  00000001419E22C5  not     rax
  00000001419E22C8  not     rdx
  00000001419E22CB  and     rdx, rax
  00000001419E22CE  and     rdx, rbx
  00000001419E22D1  not     rdx
  00000001419E22D4  mov     rax, 979AD7196CBC684Ch
  00000001419E22DE  imul    rax, rdx
  00000001419E22E2  and     r8, [rsp+3C0h+var_328]
  00000001419E22EA  mov     rdx, rdi
  00000001419E22ED  and     rdx, r8
  00000001419E22F0  not     r8
  00000001419E22F3  and     r8, r12
  00000001419E22F6  not     r8
  00000001419E22F9  not     rdx
  00000001419E22FC  and     rdx, r8
  00000001419E22FF  mov     r8, 0D7B82CA5F9B0E513h
  00000001419E2309  imul    r8, rdx
  00000001419E230D  add     r8, rax
  00000001419E2310  mov     rax, [rsp+3C0h+var_3A8]
  00000001419E2315  not     rax
  00000001419E2318  and     rax, r15
  00000001419E231B  mov     rdx, rdi
  00000001419E231E  and     rdx, rax
  00000001419E2321  not     rax
  00000001419E2324  and     rax, r12
  00000001419E2327  not     rax
  00000001419E232A  not     rdx
  00000001419E232D  and     rdx, rax
  00000001419E2330  not     rdx
  00000001419E2333  mov     rax, 0FD46E1C6AE0288CDh
  00000001419E233D  imul    rax, rdx
  00000001419E2341  add     rax, r8
  00000001419E2344  add     rax, rcx
  00000001419E2347  mov     rdx, [rsp+3C0h+var_368]
  00000001419E234C  not     rdx
  00000001419E234F  mov     rcx, [rsp+3C0h+var_308]
  00000001419E2357  imul    rdx, rcx
  00000001419E235B  mov     r8, rdx
  00000001419E235E  imul    rax, rcx
  00000001419E2362  mov     rdx, [rsp+3C0h+var_160]
  00000001419E236A  imul    r9d, edx, 0C4912C9Fh
  00000001419E2371  mov     rbx, [rsp+3C0h+var_330]
  00000001419E2379  imul    r9, rbx
  00000001419E237D  mov     rcx, rax
  00000001419E2380  not     rcx
  00000001419E2383  and     rax, r9
  00000001419E2386  not     r9
  00000001419E2389  and     r9, rcx
  00000001419E238C  not     r9
  00000001419E238F  or      r9, rax
  00000001419E2392  mov     rcx, [rsp+3C0h+var_398]
  00000001419E2397  imul    rcx, [rsp+3C0h+var_B8]
  00000001419E23A0  mov     rax, [rsp+3C0h+var_1A0]
  00000001419E23A8  add     rax, rsp
  00000001419E23AB  add     rax, 3C0h
  00000001419E23B1  imul    rax, [rsp+3C0h+var_3A0]
  00000001419E23B7  add     rax, rcx
  00000001419E23BA  mov     r11, rax
  00000001419E23BD  imul    edi, edx, 0E5441CA0h
  00000001419E23C3  imul    rdi, rbx
  00000001419E23C7  mov     [rsp+3C0h+var_398], rdi
  00000001419E23CC  mov     r15, rdi
  00000001419E23CF  not     r15
  00000001419E23D2  mov     [rsp+3C0h+var_3C0], r15
  00000001419E23D6  mov     [rsp+3C0h+var_368], r8
  00000001419E23DB  mov     rax, r8
  00000001419E23DE  not     rax
  00000001419E23E1  mov     [rsp+3C0h+var_308], rax
  00000001419E23E9  and     rdi, r8
  00000001419E23EC  not     rdi
  00000001419E23EF  and     r15, rax
  00000001419E23F2  not     r15
  00000001419E23F5  and     r15, rdi
  00000001419E23F8  imul    eax, edx, 0DE233C70h
  00000001419E23FE  test    byte ptr [rsp+3C0h+var_B0], 1
  00000001419E2406  lea     rcx, [rsp+rax+3C0h]
  00000001419E240E  mov     rax, [rsp+3C0h+var_F8]
  00000001419E2416  cmovz   rcx, rax
  00000001419E241A  cmovnz  r11, rax
  00000001419E241E  mov     [rsp+3C0h+var_3A0], r11
  00000001419E2423  imul    eax, edx, 6498F446h
  00000001419E2429  imul    rax, [rsp+3C0h+var_158]
  00000001419E2432  mov     [rsp+3C0h+var_3B8], rax
  00000001419E2437  imul    rbx, [rsp+3C0h+var_C0]
  00000001419E2440  mov     rax, [rsp+3C0h+var_128]
  00000001419E2448  add     rax, rsp
  00000001419E244B  add     rax, 3C0h
  00000001419E2451  mov     rbp, [rsp+3C0h+var_2E0]
  00000001419E2459  imul    rax, rbp
  00000001419E245D  add     rbx, rax
  00000001419E2460  test    byte ptr [rsp+3C0h+var_48], 1
  00000001419E2468  mov     rdx, [rsp+3C0h+var_1C8]
  00000001419E2470  not     rdx
  00000001419E2473  mov     rax, [rsp+3C0h+var_310]
  00000001419E247B  cmovnz  rdx, rax
  00000001419E247F  mov     r14, rdx
  00000001419E2482  mov     r11, [rsp+3C0h+var_F0]
  00000001419E248A  cmovnz  r11, rax
  00000001419E248E  mov     r12, [rsp+3C0h+var_208]
  00000001419E2496  not     r12
  00000001419E2499  cmovnz  r12, rax
  00000001419E249D  mov     r13, [rsp+3C0h+var_210]
  00000001419E24A5  cmovnz  r13, rax
  00000001419E24A9  mov     rdx, [rsp+3C0h+var_360]
  00000001419E24AE  not     rdx
  00000001419E24B1  cmovnz  rdx, rax
  00000001419E24B5  mov     [rsp+3C0h+var_360], rdx
  00000001419E24BA  cmovnz  rbx, rax
  00000001419E24BE  mov     [rsp+3C0h+var_330], rbx
  00000001419E24C6  mov     r8, [rsp+3C0h+var_288]
  00000001419E24CE  mov     rax, r8
  00000001419E24D1  not     rax
  00000001419E24D4  mov     r10, [rsp+3C0h+var_120]
  00000001419E24DC  mov     rdx, [rsp+3C0h+var_148]
  00000001419E24E4  imul    r10, rdx
  00000001419E24E8  and     r8, r10
  00000001419E24EB  not     r10
  00000001419E24EE  and     r10, rax
  00000001419E24F1  not     r10
  00000001419E24F4  or      r10, r8
  00000001419E24F7  test    rcx, 0
  00000001419E24FE  call    locret_1419E2513  ; -> locret_1419E2513
  00000001419E2503  jo      loc_1419E250E
  00000001419E2509  jmp     loc_1419E2514
  00000001419E250E  jmp     loc_1419E04AD
  00000001419E2513  retn
  00000001419E2514  nop
  00000001419E2515  jmp     loc_1419E2551
  00000001419E251A  mov     rax, 920FD7DD5C8151B4h
  00000001419E2524  mov     rax, 132FAA681F6158D5h
  00000001419E252E  test    rcx, 0
  00000001419E2535  call    locret_1419E254A  ; -> locret_1419E254A
  00000001419E253A  jb      loc_1419E2545
  00000001419E2540  jmp     loc_1419E254B
  00000001419E2545  jmp     loc_1419E0859
  00000001419E254A  retn
  00000001419E254B  nop
  00000001419E254C  jmp     loc_1419E2ABE
  00000001419E2551  mov     rax, 920FD7DD5C8151B4h
  00000001419E255B  mov     rax, 132FAA681F6158D5h
  00000001419E2565  mov     rax, [rsp+3C0h+var_A8]
  00000001419E256D  mov     [rax], r10
  00000001419E2570  mov     rax, [rsp+3C0h+var_178]
  00000001419E2578  mov     r8, [rsp+3C0h+var_268]
  00000001419E2580  mov     [rax], r8
  00000001419E2583  mov     rax, rbp
  00000001419E2586  mov     r10, [rsp+3C0h+var_2F8]
  00000001419E258E  imul    r10, rbp
  00000001419E2592  imul    rax, [rcx]
  00000001419E2596  mov     [rsp+3C0h+var_2E0], rax
  00000001419E259E  mov     rcx, [rsp+3C0h+var_180]
  00000001419E25A6  not     rcx
  00000001419E25A9  mov     rax, 0DB925298E6F72F78h
  00000001419E25B3  mov     rax, 389F6663E2BD65C6h
  00000001419E25BD  mov     rax, 0DB925298E6F72F78h
  00000001419E25C7  mov     rax, 389F6663E2BD65C6h
  00000001419E25D1  mov     rax, 0DB925298E6F72F78h
  00000001419E25DB  mov     rax, 389F6663E2BD65C6h
  00000001419E25E5  mov     rax, 0DB925298E6F72F78h
  00000001419E25EF  mov     rax, 389F6663E2BD65C6h
  00000001419E25F9  mov     rax, 0DB925298E6F72F78h
  00000001419E2603  mov     rax, 389F6663E2BD65C6h
  00000001419E260D  mov     rax, [rsp+3C0h+var_170]
  00000001419E2615  mov     [rax], rcx
  00000001419E2618  mov     rax, [rsp+3C0h+var_A0]
  00000001419E2620  mov     rcx, [rsp+3C0h+var_1B0]
  00000001419E2628  mov     [rcx], rax
  00000001419E262B  mov     rax, [rsp+3C0h+var_118]
  00000001419E2633  mov     [r14], rax
  00000001419E2636  mov     rax, [rsp+3C0h+var_90]
  00000001419E263E  mov     [r11], rax
  00000001419E2641  mov     rax, [rsp+3C0h+var_58]
  00000001419E2649  mov     rcx, [rsp+3C0h+var_348]
  00000001419E264E  mov     [rcx], rax
  00000001419E2651  mov     rax, [rsp+3C0h+var_98]
  00000001419E2659  mov     rcx, [rsp+3C0h+var_2C0]
  00000001419E2661  mov     [rcx], rax
  00000001419E2664  mov     rax, [rsp+3C0h+var_80]
  00000001419E266C  mov     rcx, [rsp+3C0h+var_188]
  00000001419E2674  mov     [rcx], rax
  00000001419E2677  mov     rbx, [rsp+3C0h+var_298]
  00000001419E267F  mov     rax, [rsp+3C0h+var_338]
  00000001419E2687  mov     [rax], rbx
  00000001419E268A  mov     rax, [rsp+3C0h+var_88]
  00000001419E2692  mov     rcx, [rsp+3C0h+var_190]
  00000001419E269A  mov     [rcx], rax
  00000001419E269D  mov     rax, [rsp+3C0h+var_198]
  00000001419E26A5  mov     rcx, [rsp+3C0h+var_300]
  00000001419E26AD  mov     [rax], rcx
  00000001419E26B0  mov     rax, [rsp+3C0h+var_70]
  00000001419E26B8  mov     rcx, [rsp+3C0h+var_340]
  00000001419E26C0  mov     [rcx], rax
  00000001419E26C3  mov     rax, [rsp+3C0h+var_68]
  00000001419E26CB  mov     rcx, [rsp+3C0h+var_2E8]
  00000001419E26D3  mov     [rcx], rax
  00000001419E26D6  mov     rax, [rsp+3C0h+var_110]
  00000001419E26DE  mov     rcx, [rsp+3C0h+var_1A8]
  00000001419E26E6  mov     [rcx], rax
  00000001419E26E9  mov     rax, [rsp+3C0h+var_78]
  00000001419E26F1  mov     [r12], rax
  00000001419E26F5  mov     rcx, [rsp+3C0h+var_2B8]
  00000001419E26FD  not     rcx
  00000001419E2700  mov     rax, [rsp+3C0h+var_50]
  00000001419E2708  mov     [rcx], rax
  00000001419E270B  mov     rsi, [rsp+3C0h+var_60]
  00000001419E2713  mov     rax, [rsp+3C0h+var_1B8]
  00000001419E271B  mov     [rax], rsi
  00000001419E271E  mov     rax, [rsp+3C0h+var_130]
  00000001419E2726  mov     [r13+0], rax
  00000001419E272A  mov     rax, [rsp+3C0h+var_138]
  00000001419E2732  not     rax
  00000001419E2735  mov     rcx, [rsp+3C0h+var_350]
  00000001419E273A  mov     [rcx], rax
  00000001419E273D  mov     rax, [rsp+3C0h+var_140]
  00000001419E2745  not     rax
  00000001419E2748  mov     rcx, [rsp+3C0h+var_358]
  00000001419E274D  mov     [rcx], rax
  00000001419E2750  mov     rcx, [rsp+3C0h+var_1C0]
  00000001419E2758  not     rcx
  00000001419E275B  mov     rax, [rsp+3C0h+var_2C8]
  00000001419E2763  mov     [rax], rcx
  00000001419E2766  mov     rax, [rsp+3C0h+var_168]
  00000001419E276E  mov     rcx, [rsp+3C0h+var_1E0]
  00000001419E2776  mov     [rax], rcx
  00000001419E2779  mov     r14, [rsp+3C0h+var_E8]
  00000001419E2781  mov     rax, r14
  00000001419E2784  not     rax
  00000001419E2787  mov     r13, [rsp+3C0h+var_1F0]
  00000001419E278F  and     r13, r14
  00000001419E2792  mov     rcx, [rsp+3C0h+var_2B0]
  00000001419E279A  and     r14, rcx
  00000001419E279D  and     rcx, rax
  00000001419E27A0  and     rax, [rsp+3C0h+var_1E8]
  00000001419E27A8  not     r13
  00000001419E27AB  sub     r13, rax
  00000001419E27AE  not     rcx
  00000001419E27B1  mov     r12, [rsp+3C0h+var_1D8]
  00000001419E27B9  and     rcx, r12
  00000001419E27BC  add     r13, rcx
  00000001419E27BF  mov     rax, [rsp+3C0h+var_2A0]
  00000001419E27C7  and     rax, r14
  00000001419E27CA  not     r14
  00000001419E27CD  and     r14, r12
  00000001419E27D0  not     r14
  00000001419E27D3  not     rax
  00000001419E27D6  and     rax, r14
  00000001419E27D9  add     rax, r13
  00000001419E27DC  inc     rax
  00000001419E27DF  mov     r14, rax
  00000001419E27E2  mov     ecx, [rsp+3C0h+var_2CC]
  00000001419E27E9  shr     r14, cl
  00000001419E27EC  mov     ecx, dword ptr [rsp+3C0h+var_2A8]
  00000001419E27F3  shl     rax, cl
  00000001419E27F6  mov     rcx, r14
  00000001419E27F9  and     rcx, rax
  00000001419E27FC  not     r14
  00000001419E27FF  not     rax
  00000001419E2802  and     rax, r14
  00000001419E2805  mov     r14, rcx
  00000001419E2808  sub     rcx, rax
  00000001419E280B  not     r14
  00000001419E280E  add     rcx, r14
  00000001419E2811  mov     r11, [rsp+3C0h+var_290]
  00000001419E2819  imul    rcx, r11
  00000001419E281D  mov     rax, rcx
  00000001419E2820  not     rax
  00000001419E2823  mov     r14, rcx
  00000001419E2826  mov     r13, [rsp+3C0h+var_200]
  00000001419E282E  and     r14, r13
  00000001419E2831  mov     r12, rax
  00000001419E2834  and     rax, r13
  00000001419E2837  not     r13
  00000001419E283A  and     r12, r13
  00000001419E283D  not     r12
  00000001419E2840  mov     rbp, r14
  00000001419E2843  not     rbp
  00000001419E2846  and     rbp, r12
  00000001419E2849  and     rcx, r13
  00000001419E284C  not     rcx
  00000001419E284F  not     rax
  00000001419E2852  and     rax, rcx
  00000001419E2855  not     rbp
  00000001419E2858  not     rax
  00000001419E285B  lea     rax, ds:0[rax*2]
  00000001419E2863  add     rax, rbp
  00000001419E2866  lea     rax, [r14+rax+1]
  00000001419E286B  mov     rcx, [rsp+3C0h+var_1F8]
  00000001419E2873  mov     [rcx], rax
  00000001419E2876  mov     r12, [rsp+3C0h+var_E0]
  00000001419E287E  mov     r8, rdx
  00000001419E2881  imul    r12, rdx
  00000001419E2885  mov     rax, r12
  00000001419E2888  mov     r14, [rsp+3C0h+var_228]
  00000001419E2890  and     rax, r14
  00000001419E2893  mov     rcx, r12
  00000001419E2896  not     rcx
  00000001419E2899  and     rcx, r14
  00000001419E289C  not     r14
  00000001419E289F  and     r12, r14
  00000001419E28A2  not     rcx
  00000001419E28A5  not     r12
  00000001419E28A8  and     r12, rcx
  00000001419E28AB  not     rax
  00000001419E28AE  mov     rcx, r12
  00000001419E28B1  add     r12, r12
  00000001419E28B4  add     rax, rax
  00000001419E28B7  sub     r12, rax
  00000001419E28BA  not     rcx
  00000001419E28BD  lea     rax, [rcx+rcx*2]
  00000001419E28C1  add     r12, rax
  00000001419E28C4  mov     rax, [rsp+3C0h+var_360]
  00000001419E28C9  mov     [rax], r12
  00000001419E28CC  mov     r12, [rsp+3C0h+var_220]
  00000001419E28D4  mov     rax, r12
  00000001419E28D7  not     rax
  00000001419E28DA  mov     rcx, r10
  00000001419E28DD  not     rcx
  00000001419E28E0  and     r12, rcx
  00000001419E28E3  and     r10, rax
  00000001419E28E6  and     rcx, rax
  00000001419E28E9  add     rcx, rcx
  00000001419E28EC  mov     rax, r12
  00000001419E28EF  sub     r12, rcx
  00000001419E28F2  not     rax
  00000001419E28F5  not     r10
  00000001419E28F8  and     r10, rax
  00000001419E28FB  add     r12, rax
  00000001419E28FE  add     r12, r10
  00000001419E2901  mov     rax, [rsp+3C0h+var_238]
  00000001419E2909  mov     [rax], r12
  00000001419E290C  mov     rax, [rsp+3C0h+var_D0]
  00000001419E2914  imul    rax, [rsp+3C0h+var_2D8]
  00000001419E291D  mov     rcx, [rsp+3C0h+var_218]
  00000001419E2925  not     rcx
  00000001419E2928  not     rax
  00000001419E292B  and     rax, rcx
  00000001419E292E  not     rax
  00000001419E2931  mov     rcx, [rsp+3C0h+var_230]
  00000001419E2939  mov     [rcx], rax
  00000001419E293C  mov     rax, [rsp+3C0h+var_250]
  00000001419E2944  mov     rcx, [rsp+3C0h+var_258]
  00000001419E294C  lea     rax, [rax+rcx*2]
  00000001419E2950  mov     rbp, [rsp+3C0h+var_2E0]
  00000001419E2958  mov     rcx, rbp
  00000001419E295B  mov     rdx, [rsp+3C0h+var_308]
  00000001419E2963  and     rcx, rdx
  00000001419E2966  not     rcx
  00000001419E2969  mov     r14, rbp
  00000001419E296C  not     r14
  00000001419E296F  mov     r12, r14
  00000001419E2972  mov     r10, [rsp+3C0h+var_368]
  00000001419E2977  and     r12, r10
  00000001419E297A  mov     r13, r12
  00000001419E297D  not     r13
  00000001419E2980  and     r13, rcx
  00000001419E2983  mov     rcx, r15
  00000001419E2986  not     rcx
  00000001419E2989  and     rdi, rbp
  00000001419E298C  and     r10, rbp
  00000001419E298F  and     rbp, rcx
  00000001419E2992  and     r15, r14
  00000001419E2995  not     r15
  00000001419E2998  not     rbp
  00000001419E299B  and     rbp, r15
  00000001419E299E  not     r10
  00000001419E29A1  mov     rcx, [rsp+3C0h+var_3C0]
  00000001419E29A5  and     r10, rcx
  00000001419E29A8  add     rdi, r10
  00000001419E29AB  sub     rdi, rbp
  00000001419E29AE  not     r13
  00000001419E29B1  and     r13, rcx
  00000001419E29B4  mov     r15, rcx
  00000001419E29B7  not     r13
  00000001419E29BA  add     rdi, r13
  00000001419E29BD  not     r10
  00000001419E29C0  lea     rcx, [rdi+r10*2]
  00000001419E29C4  and     r14, [rsp+3C0h+var_398]
  00000001419E29C9  and     r14, rdx
  00000001419E29CC  sub     rcx, r14
  00000001419E29CF  and     r12, r15
  00000001419E29D2  add     rcx, r12
  00000001419E29D5  inc     rcx
  00000001419E29D8  mov     r10, [rsp+3C0h+var_240]
  00000001419E29E0  lea     r10, [r10+r10*2]
  00000001419E29E4  sub     rax, r10
  00000001419E29E7  mov     [rax], rcx
  00000001419E29EA  mov     rcx, [rsp+3C0h+var_1D0]
  00000001419E29F2  not     rcx
  00000001419E29F5  mov     rax, [rsp+3C0h+var_248]
  00000001419E29FD  mov     r10, [rsp+3C0h+var_260]
  00000001419E2A05  mov     [rcx+r10], rax
  00000001419E2A09  mov     rax, [rsp+3C0h+var_3A0]
  00000001419E2A0E  mov     [rax], r9
  00000001419E2A11  imul    r8, [rsp+3C0h+var_C8]
  00000001419E2A1A  add     r8, [rsp+3C0h+var_3B8]
  00000001419E2A1F  mov     rcx, [rsp+3C0h+var_330]
  00000001419E2A27  mov     [rcx], r8
  00000001419E2A2A  mov     rax, 29C2ECF74E61B128h
  00000001419E2A34  mov     r9, [rsp+3C0h+var_160]
  00000001419E2A3C  imul    rax, r9
  00000001419E2A40  add     rax, [rsp+3C0h+var_280]
  00000001419E2A48  imul    rax, [rsp+3C0h+var_2F0]
  00000001419E2A51  mov     rcx, 0D31408F88F2D361h
  00000001419E2A5B  imul    rcx, r9
  00000001419E2A5F  and     rcx, [rsp+3C0h+var_300]
  00000001419E2A67  mov     rdx, 0C03457AD1D728EBh
  00000001419E2A71  imul    rdx, r9
  00000001419E2A75  add     rdx, rbx
  00000001419E2A78  add     rdx, rcx
  00000001419E2A7B  imul    rdx, [rsp+3C0h+var_150]
  00000001419E2A84  add     rdx, rax
  00000001419E2A87  mov     rax, [rsp+3C0h+var_D8]
  00000001419E2A8F  add     rax, rsi
  00000001419E2A92  imul    rax, r11
  00000001419E2A96  not     rdx
  00000001419E2A99  not     rax
  00000001419E2A9C  and     rax, rdx
  00000001419E2A9F  not     rax
  00000001419E2AA2  imul    ecx, r9d, 52927F02h
  00000001419E2AA9  add     rsp, 380h
  00000001419E2AB0  pop     rbx
  00000001419E2AB1  pop     rbp
  00000001419E2AB2  pop     rdi
  00000001419E2AB3  pop     rsi
  00000001419E2AB4  pop     r12
  00000001419E2AB6  pop     r13
  00000001419E2AB8  pop     r14
  00000001419E2ABA  pop     r15
  00000001419E2ABC  jmp     rax
  00000001419E2ABE  mov     rax, 920FD7DD5C8151B4h
  00000001419E2AC8  mov     rax, 132FAA681F6158D5h
  00000001419E2AD2  test    r9, 0
  00000001419E2AD9  call    locret_1419E2AE9  ; -> locret_1419E2AE9
  00000001419E2ADE  jz      loc_1419E2AEA
  00000001419E2AE4  jmp     loc_1419E21F3
  00000001419E2AE9  retn
  00000001419E2AEA  nop
  00000001419E2AEB  jmp     loc_1419E05CC

