// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140689B98                          ║
// ║  VA        : 0x140689B98                            ║
// ║  RVA       : 0x689B98                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021A543  sub_14021A44A
//
// ── CALLS TO (30) ──
//   0x140689B9A  sub_140689B98
//   0x140689B9C  sub_140689B98
//   0x140689B9E  sub_140689B98
//   0x140689BA0  sub_140689B98
//   0x140689BA1  sub_140689B98
//   0x140689BA2  sub_140689B98
//   0x140689BA3  sub_140689B98
//   0x140689BA4  sub_140689B98
//   0x140689BAB  sub_140689B98
//   0x140689BB3  sub_140689B98
//   0x140689BBB  sub_140689B98
//   0x140689BBE  sub_140689B98
//   0x140689BC0  sub_140689B98
//   0x140689BC2  sub_140689B98
//   0x140689BC4  sub_140689B98
//   0x140689BC7  sub_140689B98
//   0x140689BCA  sub_140689B98
//   0x140689BCE  sub_140689B98
//   0x140689BD1  sub_140689B98
//   0x140689BD8  sub_140689B98
//   0x140689BDC  sub_140689B98
//   0x140689BE4  sub_140689B98
//   0x140689BEC  sub_140689B98
//   0x140689BF4  sub_140689B98
//   0x140689BF7  sub_140689B98
//   0x140689BFA  sub_140689B98
//   0x140689C04  sub_140689B98
//   0x140689C07  sub_140689B98
//   0x140689C0A  sub_140689B98
//   0x140689C0D  sub_140689B98
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16949 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021A543  sub_14021A44A
;
; ── Instructions ───────────────────────────────
  0000000140689B98  push    r15
  0000000140689B9A  push    r14
  0000000140689B9C  push    r13
  0000000140689B9E  push    r12
  0000000140689BA0  push    rsi
  0000000140689BA1  push    rdi
  0000000140689BA2  push    rbp
  0000000140689BA3  push    rbx
  0000000140689BA4  sub     rsp, 5A0h
  0000000140689BAB  mov     r14, [rsp+5E0h+arg_48]
  0000000140689BB3  mov     rax, [rsp+5E0h+arg_90]
  0000000140689BBB  mov     edx, r14d
  0000000140689BBE  not     edx
  0000000140689BC0  mov     ecx, edx
  0000000140689BC2  shr     ecx, 1
  0000000140689BC4  and     ecx, 3
  0000000140689BC7  mov     r8, r14
  0000000140689BCA  shr     r8, 1Dh
  0000000140689BCE  not     r8d
  0000000140689BD1  and     r8d, 40001h
  0000000140689BD8  imul    r8, rcx
  0000000140689BDC  mov     [rsp+5E0h+var_488], r8
  0000000140689BE4  mov     r9, [rsp+5E0h+arg_C8]
  0000000140689BEC  mov     rcx, [rsp+5E0h+arg_130]
  0000000140689BF4  mov     r8, r9
  0000000140689BF7  not     r8
  0000000140689BFA  mov     r10, 0AEDFFFFFBFE3B7F9h
  0000000140689C04  or      r10, r9
  0000000140689C07  mov     r15, rcx
  0000000140689C0A  not     r15
  0000000140689C0D  mov     r11, r8
  0000000140689C10  and     r11, r15
  0000000140689C13  and     r15, r9
  0000000140689C16  and     r9, rcx
  0000000140689C19  mov     rsi, rax
  0000000140689C1C  and     rsi, r9
  0000000140689C1F  not     r9
  0000000140689C22  mov     rdi, rax
  0000000140689C25  and     rdi, r9
  0000000140689C28  mov     rbx, 0A2E3CDAAA64D0B5h
  0000000140689C32  imul    rbx, r10
  0000000140689C36  imul    rdi, rbx
  0000000140689C3A  imul    rsi, rbx
  0000000140689C3E  add     rsi, rdi
  0000000140689C41  not     rax
  0000000140689C44  not     r11
  0000000140689C47  and     r9, rax
  0000000140689C4A  and     r9, r11
  0000000140689C4D  imul    r9, rbx
  0000000140689C51  add     r9, rsi
  0000000140689C54  and     r8, rcx
  0000000140689C57  not     r8
  0000000140689C5A  not     r15
  0000000140689C5D  and     r15, r8
  0000000140689C60  and     r15, rax
  0000000140689C63  imul    r15, rbx
  0000000140689C67  add     r15, r9
  0000000140689C6A  imul    eax, r15d, 7F437FA8h
  0000000140689C71  mov     [rsp+5E0h+var_478], rax
  0000000140689C79  mov     rax, r14
  0000000140689C7C  shr     rax, 3Bh
  0000000140689C80  and     eax, 1
  0000000140689C83  mov     [rsp+5E0h+var_3C0], rax
  0000000140689C8B  imul    r10d, r15d, 2C938F90h
  0000000140689C92  mov     [rsp+5E0h+var_470], r10
  0000000140689C9A  imul    eax, r15d, 0C50511B0h
  0000000140689CA1  mov     [rsp+5E0h+var_590], rax
  0000000140689CA6  imul    eax, r15d, 3981EDA0h
  0000000140689CAD  mov     [rsp+5E0h+var_4A0], rax
  0000000140689CB5  mov     rax, [rsp+rax+5E0h]
  0000000140689CBD  mov     rcx, rax
  0000000140689CC0  shr     rcx, 22h
  0000000140689CC4  not     ecx
  0000000140689CC6  and     ecx, 1924B01h
  0000000140689CCC  mov     r8, rax
  0000000140689CCF  shr     r8, 0Fh
  0000000140689CD3  not     r8d
  0000000140689CD6  and     r8d, 58030801h
  0000000140689CDD  imul    r8, rcx
  0000000140689CE1  mov     [rsp+5E0h+var_468], r8
  0000000140689CE9  mov     ecx, eax
  0000000140689CEB  not     ecx
  0000000140689CED  shr     ecx, 15h
  0000000140689CF0  and     ecx, 21h
  0000000140689CF3  mov     r8, rax
  0000000140689CF6  mov     [rsp+5E0h+var_350], rax
  0000000140689CFE  shr     r8, 26h
  0000000140689D02  not     r8d
  0000000140689D05  and     r8d, 31h
  0000000140689D09  imul    r8, rcx
  0000000140689D0D  mov     [rsp+5E0h+var_490], r8
  0000000140689D15  mov     rcx, rax
  0000000140689D18  shr     rcx, 0Eh
  0000000140689D1C  not     ecx
  0000000140689D1E  and     ecx, 30061001h
  0000000140689D24  mov     r8, rax
  0000000140689D27  shr     r8, 1Eh
  0000000140689D2B  not     r8d
  0000000140689D2E  and     r8d, 7
  0000000140689D32  imul    r8, rcx
  0000000140689D36  mov     [rsp+5E0h+var_460], r8
  0000000140689D3E  mov     rcx, rax
  0000000140689D41  shr     rcx, 2Ch
  0000000140689D45  not     ecx
  0000000140689D47  and     ecx, 13h
  0000000140689D4A  shr     rax, 5
  0000000140689D4E  not     eax
  0000000140689D50  and     eax, 0C200001h
  0000000140689D55  imul    rax, rcx
  0000000140689D59  mov     [rsp+5E0h+var_328], rax
  0000000140689D61  mov     r9, r15
  0000000140689D64  imul    eax, r9d, 9A993C78h
  0000000140689D6B  mov     [rsp+5E0h+var_518], rax
  0000000140689D73  imul    r13d, r9d, 94220D70h
  0000000140689D7A  mov     [rsp+5E0h+var_578], r13
  0000000140689D7F  imul    eax, r9d, 353278F0h
  0000000140689D86  mov     [rsp+5E0h+var_4A8], rax
  0000000140689D8E  imul    eax, r9d, 0C2DD5758h
  0000000140689D95  mov     [rsp+5E0h+var_5D0], rax
  0000000140689D9A  imul    eax, r9d, 56FF64C8h
  0000000140689DA1  mov     [rsp+5E0h+var_520], rax
  0000000140689DA9  imul    eax, r9d, 13658D18h
  0000000140689DB0  mov     [rsp+5E0h+var_5C8], rax
  0000000140689DB5  imul    eax, r9d, 4C38C110h
  0000000140689DBC  mov     [rsp+5E0h+var_528], rax
  0000000140689DC4  mov     rax, [rsp+rax+5E0h]
  0000000140689DCC  bt      rax, 3Ah ; ':'
  0000000140689DD1  mov     [rsp+5E0h+var_3D8], rax
  0000000140689DD9  setnb   byte ptr [rsp+5E0h+var_408]
  0000000140689DE1  imul    ecx, r9d, 0C72CCC08h
  0000000140689DE8  mov     [rsp+5E0h+var_5E0], rcx
  0000000140689DEC  mov     r8, [rsp+rcx+5E0h]
  0000000140689DF4  mov     [rsp+5E0h+var_358], r8
  0000000140689DFC  mov     rcx, r8
  0000000140689DFF  shl     rcx, 13h
  0000000140689E03  not     rcx
  0000000140689E06  shr     r8, 2Dh
  0000000140689E0A  not     r8
  0000000140689E0D  and     r8, rcx
  0000000140689E10  mov     r12, 19B4F83604874E6Bh
  0000000140689E1A  or      r12, r8
  0000000140689E1D  not     r8
  0000000140689E20  mov     rcx, 0E64B07C9FB78B194h
  0000000140689E2A  or      rcx, r8
  0000000140689E2D  and     r12, rcx
  0000000140689E30  shr     rax, 3Fh
  0000000140689E34  mov     [rsp+5E0h+var_4B0], rax
  0000000140689E3C  mov     r8, r12
  0000000140689E3F  shr     r8, 1Fh
  0000000140689E43  not     r8d
  0000000140689E46  and     r8d, 1Bh
  0000000140689E4A  xor     r11d, r11d
  0000000140689E4D  bt      r12, 2Ch ; ','
  0000000140689E52  setnb   r11b
  0000000140689E56  imul    r11, r8
  0000000140689E5A  mov     rdi, r11
  0000000140689E5D  mov     [rsp+5E0h+var_3A8], r11
  0000000140689E65  mov     r8d, r12d
  0000000140689E68  not     r8d
  0000000140689E6B  shr     r8d, 0Eh
  0000000140689E6F  and     r8d, 55h
  0000000140689E73  mov     rcx, r12
  0000000140689E76  shr     rcx, 3
  0000000140689E7A  not     ecx
  0000000140689E7C  and     ecx, 2002A001h
  0000000140689E82  imul    rcx, r8
  0000000140689E86  mov     [rsp+5E0h+var_3B0], rcx
  0000000140689E8E  imul    eax, r9d, 227BA58h
  0000000140689E95  mov     [rsp+5E0h+var_5A8], rax
  0000000140689E9A  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140689E9E  add     r8, 5E0h
  0000000140689EA5  imul    r8, rcx
  0000000140689EA9  not     r8
  0000000140689EAC  mov     rbp, r12
  0000000140689EAF  shr     rbp, 1Ch
  0000000140689EB3  not     ebp
  0000000140689EB5  and     ebp, 51h
  0000000140689EB8  imul    eax, r9d, 2A6BD538h
  0000000140689EBF  mov     [rsp+5E0h+var_410], rax
  0000000140689EC7  add     rax, rsp
  0000000140689ECA  add     rax, 5E0h
  0000000140689ED0  mov     r11, rbp
  0000000140689ED3  mov     [rsp+5E0h+var_2E8], rbp
  0000000140689EDB  imul    r11, rax
  0000000140689EDF  mov     [rsp+5E0h+var_120], rax
  0000000140689EE7  not     r11
  0000000140689EEA  and     r11, r8
  0000000140689EED  imul    ecx, r9d, 89EE960h
  0000000140689EF4  mov     [rsp+5E0h+var_5B0], rcx
  0000000140689EF9  lea     rsi, [rsp+rcx+5E0h+var_5E0]
  0000000140689EFD  add     rsi, 5E0h
  0000000140689F04  mov     [rsp+5E0h+var_3A0], rsi
  0000000140689F0C  mov     r8, rdi
  0000000140689F0F  imul    r8, rsi
  0000000140689F13  not     r11
  0000000140689F16  add     r11, r8
  0000000140689F19  not     r11
  0000000140689F1C  shr     r12, 2Ah
  0000000140689F20  not     r12d
  0000000140689F23  and     r12d, 3
  0000000140689F27  mov     [rsp+5E0h+var_418], r12
  0000000140689F2F  imul    ecx, r9d, 9CC0F6D0h
  0000000140689F36  mov     [rsp+5E0h+var_4C8], rcx
  0000000140689F3E  add     rcx, rsp
  0000000140689F41  add     rcx, 5E0h
  0000000140689F48  mov     [rsp+5E0h+var_400], rcx
  0000000140689F50  imul    r12, rcx
  0000000140689F54  not     r12
  0000000140689F57  and     r12, r11
  0000000140689F5A  mov     rsi, [rsp+r10+5E0h]
  0000000140689F62  mov     r8, rsi
  0000000140689F65  shr     r8, 3Ah
  0000000140689F69  not     r8d
  0000000140689F6C  and     r8d, 15h
  0000000140689F70  mov     ecx, esi
  0000000140689F72  shr     ecx, 9
  0000000140689F75  and     ecx, 5
  0000000140689F78  imul    rcx, r8
  0000000140689F7C  mov     rdi, rcx
  0000000140689F7F  mov     [rsp+5E0h+var_588], rcx
  0000000140689F84  mov     r8, rsi
  0000000140689F87  not     r8
  0000000140689F8A  shr     r8, 11h
  0000000140689F8E  mov     rcx, 1000000001h
  0000000140689F98  and     rcx, r8
  0000000140689F9B  mov     r8, rsi
  0000000140689F9E  shr     r8, 26h
  0000000140689FA2  not     r8d
  0000000140689FA5  and     r8d, 1408001h
  0000000140689FAC  imul    rcx, r8
  0000000140689FB0  mov     [rsp+5E0h+var_320], rcx
  0000000140689FB8  mov     r8, rsi
  0000000140689FBB  shr     r8, 22h
  0000000140689FBF  not     r8d
  0000000140689FC2  and     r8d, 14080001h
  0000000140689FC9  mov     r11, rsi
  0000000140689FCC  mov     r15, rsi
  0000000140689FCF  mov     [rsp+5E0h+var_440], rsi
  0000000140689FD7  shr     r11, 1Ch
  0000000140689FDB  not     r11d
  0000000140689FDE  and     r11d, 2000001h
  0000000140689FE5  imul    r11, r8
  0000000140689FE9  mov     r8, r11
  0000000140689FEC  mov     [rsp+5E0h+var_3C8], r11
  0000000140689FF4  imul    r11d, r9d, 0E8F9B7E0h
  0000000140689FFB  mov     [rsp+5E0h+var_580], r11
  000000014068A000  mov     rsi, [rsp+r11+5E0h]
  000000014068A008  mov     [rsp+5E0h+var_48], rsi
  000000014068A010  imul    r11d, r9d, 185BAAEBh
  000000014068A017  add     r11, rsi
  000000014068A01A  imul    r11, r8
  000000014068A01E  not     r11
  000000014068A021  shr     r15, 25h
  000000014068A025  not     r15d
  000000014068A028  mov     [rsp+5E0h+var_E0], r15
  000000014068A030  and     r15d, 2810001h
  000000014068A037  imul    r8d, r9d, 85BAAEB0h
  000000014068A03E  add     r8, rsp
  000000014068A041  add     r8, 5E0h
  000000014068A048  imul    r8, r15
  000000014068A04C  not     r8
  000000014068A04F  and     r8, r11
  000000014068A052  mov     rsi, [rsp+r13+5E0h]
  000000014068A05A  mov     [rsp+5E0h+var_458], rsi
  000000014068A062  mov     r11, rcx
  000000014068A065  imul    r11, rsi
  000000014068A069  not     r8
  000000014068A06C  add     r8, r11
  000000014068A06F  test    dil, 1
  000000014068A073  cmovnz  r8, rax
  000000014068A077  shr     edx, 7
  000000014068A07A  and     edx, 41h
  000000014068A07D  mov     r11, r14
  000000014068A080  shr     r11, 15h
  000000014068A084  not     r11d
  000000014068A087  and     r11d, 4000001h
  000000014068A08E  imul    r11, rdx
  000000014068A092  mov     rdi, r14
  000000014068A095  shr     rdi, 20h
  000000014068A099  not     edi
  000000014068A09B  and     edi, 8001h
  000000014068A0A1  imul    rdi, r11
  000000014068A0A5  mov     r11, r14
  000000014068A0A8  mov     rdx, r14
  000000014068A0AB  shr     rdx, 14h
  000000014068A0AF  and     edx, 30100001h
  000000014068A0B5  shr     r11, 23h
  000000014068A0B9  not     r11d
  000000014068A0BC  and     r11d, 10001001h
  000000014068A0C3  imul    r11, rdx
  000000014068A0C7  mov     rsi, r11
  000000014068A0CA  imul    eax, r9d, 0C0B59D00h
  000000014068A0D1  mov     [rsp+5E0h+var_538], rax
  000000014068A0D9  lea     rdx, [rsp+rax+5E0h+var_5E0]
  000000014068A0DD  add     rdx, 5E0h
  000000014068A0E4  mov     [rsp+5E0h+var_300], rdx
  000000014068A0EC  mov     r11, rdi
  000000014068A0EF  mov     [rsp+5E0h+var_510], rdi
  000000014068A0F7  imul    r11, rdx
  000000014068A0FB  not     r11
  000000014068A0FE  imul    eax, r9d, 261C6088h
  000000014068A105  mov     [rsp+5E0h+var_3D0], rax
  000000014068A10D  lea     rdx, [rsp+rax+5E0h+var_5E0]
  000000014068A111  add     rdx, 5E0h
  000000014068A118  imul    rdx, rsi
  000000014068A11C  mov     [rsp+5E0h+var_3B8], rsi
  000000014068A124  not     rdx
  000000014068A127  and     rdx, r11
  000000014068A12A  mov     rax, [rsp+5E0h+var_590]
  000000014068A12F  add     rax, rsp
  000000014068A132  add     rax, 5E0h
  000000014068A138  mov     [rsp+5E0h+var_2C8], rax
  000000014068A140  mov     rcx, [rsp+5E0h+var_3C0]
  000000014068A148  mov     r10, rcx
  000000014068A14B  imul    r10, rax
  000000014068A14F  not     rdx
  000000014068A152  add     rdx, r10
  000000014068A155  imul    eax, r9d, 0E28288D8h
  000000014068A15C  mov     [rsp+5E0h+var_568], rax
  000000014068A161  lea     r11, [rsp+rax+5E0h+var_5E0]
  000000014068A165  add     r11, 5E0h
  000000014068A16C  mov     [rsp+5E0h+var_550], r11
  000000014068A174  mov     rbx, [rsp+5E0h+var_488]
  000000014068A17C  mov     r10, rbx
  000000014068A17F  imul    r10, r11
  000000014068A183  not     r10
  000000014068A186  not     rdx
  000000014068A189  and     rdx, r10
  000000014068A18C  imul    eax, r9d, 7AF40AF8h
  000000014068A193  mov     [rsp+5E0h+var_4D8], rax
  000000014068A19B  add     rax, rsp
  000000014068A19E  add     rax, 5E0h
  000000014068A1A4  mov     [rsp+5E0h+var_3E0], rax
  000000014068A1AC  mov     r11, [rsp+5E0h+var_328]
  000000014068A1B4  imul    r11, rax
  000000014068A1B8  imul    eax, r9d, 0C9548660h
  000000014068A1BF  mov     [rsp+5E0h+var_530], rax
  000000014068A1C7  lea     r10, [rsp+rax+5E0h+var_5E0]
  000000014068A1CB  add     r10, 5E0h
  000000014068A1D2  imul    r10, [rsp+5E0h+var_460]
  000000014068A1DB  add     r10, r11
  000000014068A1DE  imul    eax, r9d, 6772F08h
  000000014068A1E5  mov     [rsp+5E0h+var_438], rax
  000000014068A1ED  lea     r11, [rsp+rax+5E0h+var_5E0]
  000000014068A1F1  add     r11, 5E0h
  000000014068A1F8  imul    r11, [rsp+5E0h+var_490]
  000000014068A201  not     r11
  000000014068A204  not     r10
  000000014068A207  and     r10, r11
  000000014068A20A  not     r10
  000000014068A20D  imul    eax, r9d, 0CB7C40B8h
  000000014068A214  mov     [rsp+5E0h+var_4B8], rax
  000000014068A21C  imul    eax, r9d, 0BA3E6DF8h
  000000014068A223  mov     [rsp+5E0h+var_480], rax
  000000014068A22B  imul    r11d, r9d, 4E607B68h
  000000014068A232  imul    r13d, r9d, 9649C7C8h
  000000014068A239  mov     [rsp+5E0h+var_5D8], r13
  000000014068A23E  imul    eax, r9d, 0E05ACE80h
  000000014068A245  mov     [rsp+5E0h+var_420], rax
  000000014068A24D  test    byte ptr [rsp+5E0h+var_468], 1
  000000014068A255  lea     rax, [rsp+rax+5E0h]
  000000014068A25D  mov     [rsp+5E0h+var_598], rax
  000000014068A262  cmovnz  r10, rax
  000000014068A266  imul    eax, r9d, 0E6D1FD88h
  000000014068A26D  mov     [rsp+5E0h+var_590], rax
  000000014068A272  add     rax, rsp
  000000014068A275  add     rax, 5E0h
  000000014068A27B  mov     [rsp+5E0h+var_5A0], rax
  000000014068A280  imul    rsi, rax
  000000014068A284  mov     rax, [rsp+5E0h+var_5C8]
  000000014068A289  add     rax, rsp
  000000014068A28C  add     rax, 5E0h
  000000014068A292  mov     [rsp+5E0h+var_428], rax
  000000014068A29A  imul    rdi, rax
  000000014068A29E  add     rdi, rsi
  000000014068A2A1  not     rdi
  000000014068A2A4  imul    eax, r9d, 0BC662850h
  000000014068A2AB  mov     [rsp+5E0h+var_5C0], rax
  000000014068A2B0  add     rax, rsp
  000000014068A2B3  add     rax, 5E0h
  000000014068A2B9  mov     [rsp+5E0h+var_340], rax
  000000014068A2C1  imul    rcx, rax
  000000014068A2C5  not     rcx
  000000014068A2C8  and     rcx, rdi
  000000014068A2CB  mov     rax, [rsp+5E0h+var_5E0]
  000000014068A2CF  add     rax, rsp
  000000014068A2D2  add     rax, 5E0h
  000000014068A2D8  mov     [rsp+5E0h+var_5B8], rax
  000000014068A2DD  mov     rdi, rbx
  000000014068A2E0  imul    rdi, rax
  000000014068A2E4  not     rcx
  000000014068A2E7  mov     rax, [rdi+rcx]
  000000014068A2EB  mov     [rsp+5E0h+var_2D8], rax
  000000014068A2F3  imul    eax, r9d, 330ABE98h
  000000014068A2FA  mov     [rsp+5E0h+var_310], rax
  000000014068A302  add     rax, rsp
  000000014068A305  add     rax, 5E0h
  000000014068A30B  mov     [rsp+5E0h+var_118], rax
  000000014068A313  mov     rsi, [rsp+5E0h+var_3B0]
  000000014068A31B  imul    rsi, rax
  000000014068A31F  mov     rax, [rsp+5E0h+var_4A0]
  000000014068A327  add     rax, rsp
  000000014068A32A  add     rax, 5E0h
  000000014068A330  mov     [rsp+5E0h+var_150], rax
  000000014068A338  imul    rbp, rax
  000000014068A33C  add     rbp, rsi
  000000014068A33F  mov     rax, [rsp+5E0h+var_470]
  000000014068A347  add     rax, rsp
  000000014068A34A  add     rax, 5E0h
  000000014068A350  imul    rax, [rsp+5E0h+var_3A8]
  000000014068A359  not     rax
  000000014068A35C  not     rbp
  000000014068A35F  and     rbp, rax
  000000014068A362  imul    eax, r9d, 30E30440h
  000000014068A369  mov     [rsp+5E0h+var_560], rax
  000000014068A371  add     rax, rsp
  000000014068A374  add     rax, 5E0h
  000000014068A37A  imul    rax, [rsp+5E0h+var_418]
  000000014068A383  not     rbp
  000000014068A386  mov     rcx, [rax+rbp]
  000000014068A38A  mov     [rsp+5E0h+var_448], rcx
  000000014068A392  mov     r14, 4917DA563BBEAB3Ah
  000000014068A39C  mov     rdi, r9
  000000014068A39F  imul    r14, r9
  000000014068A3A3  mov     rax, 59ED524898C636BBh
  000000014068A3AD  imul    rax, r9
  000000014068A3B1  and     rax, rcx
  000000014068A3B4  not     rax
  000000014068A3B7  add     r14, rax
  000000014068A3BA  mov     rsi, 5AE474820F679ED8h
  000000014068A3C4  imul    rsi, r9
  000000014068A3C8  add     rsi, rax
  000000014068A3CB  mov     rax, [rsp+5E0h+var_520]
  000000014068A3D3  mov     rax, [rsp+rax+5E0h]
  000000014068A3DB  mov     [rsp+5E0h+var_2F0], rax
  000000014068A3E3  not     r12
  000000014068A3E6  mov     rbp, [r12]
  000000014068A3EA  not     rdx
  000000014068A3ED  mov     rax, [rdx]
  000000014068A3F0  mov     [rsp+5E0h+var_90], rax
  000000014068A3F8  mov     rax, [r10]
  000000014068A3FB  mov     [rsp+5E0h+var_80], rax
  000000014068A403  imul    eax, edi, 0EB217238h
  000000014068A409  mov     rax, [rsp+rax+5E0h]
  000000014068A411  mov     [rsp+5E0h+var_88], rax
  000000014068A419  imul    eax, edi, 98718220h
  000000014068A41F  mov     rax, [rsp+rax+5E0h]
  000000014068A427  mov     [rsp+5E0h+var_78], rax
  000000014068A42F  imul    eax, edi, 0A1106B80h
  000000014068A435  mov     [rsp+5E0h+var_140], rax
  000000014068A43D  mov     rax, [rsp+rax+5E0h]
  000000014068A445  mov     [rsp+5E0h+var_450], r15
  000000014068A44D  imul    rax, r15
  000000014068A451  mov     [rsp+5E0h+var_338], rax
  000000014068A459  imul    eax, edi, 0DE331428h
  000000014068A45F  mov     [rsp+5E0h+var_4C0], rax
  000000014068A467  mov     rax, [rsp+rax+5E0h]
  000000014068A46F  imul    rax, r15
  000000014068A473  mov     [rsp+5E0h+var_548], rax
  000000014068A47B  imul    eax, edi, 78CC50A0h
  000000014068A481  mov     rax, [rsp+rax+5E0h]
  000000014068A489  mov     [rsp+5E0h+var_70], rax
  000000014068A491  mov     r15, 28AFF08FBD84B412h
  000000014068A49B  imul    r15, r9
  000000014068A49F  mov     [rsp+5E0h+var_2E0], r11
  000000014068A4A7  mov     rax, [rsp+r11+5E0h]
  000000014068A4AF  mov     [rsp+5E0h+var_2B8], rax
  000000014068A4B7  add     r15, rax
  000000014068A4BA  mov     r12, 2C96386137BEB1F3h
  000000014068A4C4  imul    r12, r9
  000000014068A4C8  mov     rcx, 83FFB17C75E46558h
  000000014068A4D2  imul    rcx, r9
  000000014068A4D6  mov     rbx, 14BFE4290F62BFD5h
  000000014068A4E0  imul    rbx, rdi
  000000014068A4E4  mov     rax, 19F79E2E6D05020Fh
  000000014068A4EE  imul    rax, rdi
  000000014068A4F2  mov     r11, rax
  000000014068A4F5  mov     rax, [rsp+5E0h+var_478]
  000000014068A4FD  mov     rax, [rsp+rax+5E0h]
  000000014068A505  mov     [rsp+5E0h+var_470], rax
  000000014068A50D  mov     rax, [rsp+5E0h+var_518]
  000000014068A515  mov     rax, [rsp+rax+5E0h]
  000000014068A51D  mov     [rsp+5E0h+var_308], rax
  000000014068A525  mov     rax, [rsp+5E0h+var_5D0]
  000000014068A52A  mov     rax, [rsp+rax+5E0h]
  000000014068A532  mov     [rsp+5E0h+var_2C0], rax
  000000014068A53A  mov     rax, [rsp+5E0h+var_4B8]
  000000014068A542  mov     rax, [rsp+rax+5E0h]
  000000014068A54A  mov     [rsp+5E0h+var_C0], rax
  000000014068A552  imul    edx, edi, 0AC6A3B8h
  000000014068A558  mov     [rsp+5E0h+var_4D0], rdx
  000000014068A560  mov     rax, [rsp+5E0h+var_480]
  000000014068A568  mov     rax, [rsp+rax+5E0h]
  000000014068A570  mov     [rsp+5E0h+var_2F8], rax
  000000014068A578  mov     rax, [rsp+rdx+5E0h]
  000000014068A580  mov     [rsp+5E0h+var_B8], rax
  000000014068A588  mov     rax, [rsp+5E0h+var_4A8]
  000000014068A590  mov     rax, [rsp+rax+5E0h]
  000000014068A598  mov     [rsp+5E0h+var_B0], rax
  000000014068A5A0  mov     rax, [rsp+r13+5E0h]
  000000014068A5A8  mov     [rsp+5E0h+var_A8], rax
  000000014068A5B0  imul    r13d, edi, 0EF70E6E8h
  000000014068A5B7  mov     rax, [rsp+r13+5E0h]
  000000014068A5BF  mov     [rsp+5E0h+var_570], r13
  000000014068A5C4  mov     [rsp+5E0h+var_2D0], rax
  000000014068A5CC  imul    eax, edi, 59271F20h
  000000014068A5D2  mov     [rsp+5E0h+var_430], rax
  000000014068A5DA  mov     rax, [rsp+rax+5E0h]
  000000014068A5E2  mov     [rsp+5E0h+var_98], rax
  000000014068A5EA  test    rbp, 0
  000000014068A5F1  call    locret_14068A606  ; -> locret_14068A606
  000000014068A5F6  jo      loc_14068A601
  000000014068A5FC  jmp     loc_14068A607
  000000014068A601  jmp     loc_14068C115
  000000014068A606  retn
  000000014068A607  nop
  000000014068A608  jmp     loc_14068DD64
  000000014068A60D  mov     rax, 6F20CC744B59B6D2h
  000000014068A617  mov     rax, 0C7E33B47F0D8A63Bh
  000000014068A621  mov     rax, 0B71FD1CA9A97C432h
  000000014068A62B  mov     rax, 8E8C492F468C0C83h
  000000014068A635  mov     r8, [r8]
  000000014068A638  mov     [rsp+arg_2A8], r8
  000000014068A640  imul    r10d, edi, 702D6740h
  000000014068A647  imul    eax, edi, 3C50511Bh
  000000014068A64D  imul    edx, edi, 44C38C11h
  000000014068A653  cmp     rbp, r8
  000000014068A656  mov     [rsp+arg_B8], rbp
  000000014068A65E  cmova   rdx, rax
  000000014068A662  setnbe  al
  000000014068A665  add     rdx, r15
  000000014068A668  not     rsi
  000000014068A66B  not     rdx
  000000014068A66E  and     rsi, rdx
  000000014068A671  not     rsi
  000000014068A674  and     rsi, r14
  000000014068A677  and     al, byte ptr [rsp+arg_128]
  000000014068A67E  xor     al, 1
  000000014068A680  and     rcx, rdx
  000000014068A683  movzx   r15d, byte ptr [rsp+arg_1D0]
  000000014068A68C  test    r15b, al
  000000014068A68F  cmovnz  r11, rbx
  000000014068A693  mov     [rsp+arg_588], r11
  000000014068A69B  not     rcx
  000000014068A69E  mov     r8, r10
  000000014068A6A1  mov     r14, r10
  000000014068A6A4  mov     r9, [rsp+arg_B0]
  000000014068A6AC  cmovnz  r8, r9
  000000014068A6B0  mov     [rsp+arg_580], r8
  000000014068A6B8  and     rcx, r12
  000000014068A6BB  test    r15b, al
  000000014068A6BE  cmovnz  rcx, rsi
  000000014068A6C2  mov     [rsp+arg_578], rcx
  000000014068A6CA  mov     r11, [rsp+arg_110]
  000000014068A6D2  mov     rcx, r11
  000000014068A6D5  cmovnz  rcx, r13
  000000014068A6D9  mov     [rsp+arg_570], rcx
  000000014068A6E1  mov     r8, 0E883F31C1E32451Ch
  000000014068A6EB  imul    r8, rdi
  000000014068A6EF  mov     r10, 6333BFC384DBB2FBh
  000000014068A6F9  imul    r10, rdi
  000000014068A6FD  and     r10, rdx
  000000014068A700  not     r10
  000000014068A703  and     r10, r8
  000000014068A706  mov     r8, 0A0C2263B29307E52h
  000000014068A710  imul    r8, rdi
  000000014068A714  mov     rcx, 0A7E140322899532Bh
  000000014068A71E  imul    rcx, rdi
  000000014068A722  and     rcx, rdx
  000000014068A725  not     rcx
  000000014068A728  and     rcx, r8
  000000014068A72B  test    r15b, al
  000000014068A72E  cmovnz  rcx, r10
  000000014068A732  mov     [rsp+arg_538], rcx
  000000014068A73A  mov     rcx, [rsp+arg_2C8]
  000000014068A742  cmovnz  rcx, r11
  000000014068A746  mov     [rsp+arg_2C8], rcx
  000000014068A74E  mov     r8, 8C59BF336FA2DE29h
  000000014068A758  imul    r8, rdi
  000000014068A75C  mov     r10, 0D8B064D32616E99Fh
  000000014068A766  imul    r10, rdi
  000000014068A76A  and     r10, rdx
  000000014068A76D  not     r10
  000000014068A770  and     r10, r8
  000000014068A773  mov     r8, 0ABEBC9920C9EB4EFh
  000000014068A77D  imul    r8, rdi
  000000014068A781  mov     rcx, 722FF028CE42424Ch
  000000014068A78B  imul    rcx, rdi
  000000014068A78F  and     rcx, rdx
  000000014068A792  not     rcx
  000000014068A795  and     rcx, r8
  000000014068A798  test    r15b, al
  000000014068A79B  cmovnz  rcx, r10
  000000014068A79F  mov     [rsp+arg_510], rcx
  000000014068A7A7  mov     rcx, [rsp+arg_A0]
  000000014068A7AF  cmovnz  rcx, [rsp+arg_2F8]
  000000014068A7B8  mov     [rsp+arg_508], rcx
  000000014068A7C0  mov     r8, 4E46EF848BA6EB63h
  000000014068A7CA  imul    r8, rdi
  000000014068A7CE  mov     r10, 0E2F6E55D637E4991h
  000000014068A7D8  imul    r10, rdi
  000000014068A7DC  and     r10, rdx
  000000014068A7DF  not     r10
  000000014068A7E2  and     r10, r8
  000000014068A7E5  mov     rcx, 0CDAF031C27858C7Bh
  000000014068A7EF  imul    rcx, rdi
  000000014068A7F3  and     rcx, rdx
  000000014068A7F6  mov     rdx, 0A1F96270B397A8A9h
  000000014068A800  imul    rdx, rdi
  000000014068A804  not     rcx
  000000014068A807  and     rcx, rdx
  000000014068A80A  test    r15b, al
  000000014068A80D  cmovnz  rcx, r10
  000000014068A811  mov     [rsp+arg_500], rcx
  000000014068A819  imul    ecx, edi, 747CDBF0h
  000000014068A81F  test    r15b, al
  000000014068A822  mov     [rsp+arg_430], r14
  000000014068A82A  cmovnz  rcx, r14
  000000014068A82E  mov     [rsp+arg_490], rcx
  000000014068A836  imul    r8d, edi, 0ED492C90h
  000000014068A83D  test    r15b, al
  000000014068A840  mov     rcx, r9
  000000014068A843  cmovnz  rcx, [rsp+arg_108]
  000000014068A84C  mov     [rsp+arg_478], rcx
  000000014068A854  mov     rcx, [rsp+arg_18]
  000000014068A859  cmovnz  rcx, r8
  000000014068A85D  mov     [rsp+arg_480], rcx
  000000014068A865  imul    r10d, edi, 54D7AA70h
  000000014068A86C  mov     [rsp+arg_80], r10
  000000014068A874  test    r15b, al
  000000014068A877  mov     r12, [rsp+arg_138]
  000000014068A87F  mov     rcx, [rsp+arg_48]
  000000014068A884  cmovnz  rcx, r12
  000000014068A888  mov     [rsp+arg_48], rcx
  000000014068A88D  mov     rcx, [rsp+0]
  000000014068A891  cmovnz  rcx, r10
  000000014068A895  mov     [rsp+arg_468], rcx
  000000014068A89D  imul    edx, edi, 816B3A00h
  000000014068A8A3  mov     [rsp+arg_98], rdx
  000000014068A8AB  test    r15b, al
  000000014068A8AE  mov     rcx, [rsp+arg_1A0]
  000000014068A8B6  mov     rax, [rsp+arg_160]
  000000014068A8BE  cmovnz  rax, rcx
  000000014068A8C2  mov     [rsp+arg_160], rax
  000000014068A8CA  mov     rax, [rsp+arg_158]
  000000014068A8D2  mov     r13, [rsp+arg_70]
  000000014068A8D7  cmovnz  rax, r13
  000000014068A8DB  mov     [rsp+arg_458], rax
  000000014068A8E3  mov     rax, rdx
  000000014068A8E6  cmovnz  rax, [rsp+arg_0]
  000000014068A8EC  mov     [rsp+arg_460], rax
  000000014068A8F4  mov     rdx, 0A851FD0D1C1F2A9h
  000000014068A8FE  imul    rdx, rdi
  000000014068A902  add     rdx, rbp
  000000014068A905  not     rdx
  000000014068A908  mov     rax, 9B22E30EB0C1AE83h
  000000014068A912  imul    rax, rdi
  000000014068A916  mov     r9, 6662C550FED673EFh
  000000014068A920  imul    r9, rdi
  000000014068A924  and     r9, rdx
  000000014068A927  not     r9
  000000014068A92A  and     r9, rax
  000000014068A92D  mov     r10, 0F26D9C6D48E062EFh
  000000014068A937  imul    r10, rdi
  000000014068A93B  mov     rbx, 101F10EF1429B2A3h
  000000014068A945  imul    rbx, rdi
  000000014068A949  and     rbx, rdx
  000000014068A94C  mov     rsi, 0EB63B07D102024Ah
  000000014068A956  imul    rsi, rdi
  000000014068A95A  mov     r11, 12FC32F38A0749AFh
  000000014068A964  imul    r11, rdi
  000000014068A968  mov     r15, r11
  000000014068A96B  imul    r11d, edi, 52AFF018h
  000000014068A972  mov     [rsp+arg_D8], r11
  000000014068A97A  imul    eax, edi, 5D7693D0h
  000000014068A980  mov     rbp, [rsp+arg_128]
  000000014068A988  test    rbp, rbp
  000000014068A98B  cmovnz  rcx, r8
  000000014068A98F  mov     [rsp+arg_1A0], rcx
  000000014068A997  cmovnz  r15, rsi
  000000014068A99B  mov     [rsp+arg_290], r15
  000000014068A9A3  mov     rcx, [rsp+arg_58]
  000000014068A9A8  cmovnz  rcx, r14
  000000014068A9AC  mov     [rsp+arg_1F0], rcx
  000000014068A9B4  mov     rcx, rax
  000000014068A9B7  mov     r15, rax
  000000014068A9BA  mov     r8, [rsp+arg_60]
  000000014068A9BF  cmovnz  rcx, r8
  000000014068A9C3  mov     [rsp+arg_428], rcx
  000000014068A9CB  not     rbx
  000000014068A9CE  mov     rcx, r8
  000000014068A9D1  cmovnz  rcx, r11
  000000014068A9D5  mov     [rsp+arg_438], rcx
  000000014068A9DD  and     rbx, r10
  000000014068A9E0  test    rbp, rbp
  000000014068A9E3  mov     rcx, [rsp+arg_8]
  000000014068A9E8  cmovnz  rcx, r12
  000000014068A9EC  mov     [rsp+arg_8], rcx
  000000014068A9F1  cmovnz  rbx, r9
  000000014068A9F5  mov     [rsp+arg_138], rbx
  000000014068A9FD  mov     r10, 0E8C28BDFC1D99EADh
  000000014068AA07  imul    r10, rdi
  000000014068AA0B  and     r10, [rsp+arg_190]
  000000014068AA13  not     r10
  000000014068AA16  mov     r9, 0DEB8D8FDD94C4ABBh
  000000014068AA20  imul    r9, rdi
  000000014068AA24  add     r9, r10
  000000014068AA27  mov     r8, 8C4124D4EEC8FA7Ah
  000000014068AA31  imul    r8, rdi
  000000014068AA35  add     r8, r10
  000000014068AA38  not     r8
  000000014068AA3B  and     r8, rdx
  000000014068AA3E  not     r8
  000000014068AA41  and     r8, r9
  000000014068AA44  mov     r9, 508A5E1808396CC0h
  000000014068AA4E  imul    r9, rdi
  000000014068AA52  add     r9, r10
  000000014068AA55  mov     rax, 2FAEF6F41A9CED7Ch
  000000014068AA5F  imul    rax, rdi
  000000014068AA63  add     rax, r10
  000000014068AA66  not     rax
  000000014068AA69  and     rax, rdx
  000000014068AA6C  not     rax
  000000014068AA6F  and     rax, r9
  000000014068AA72  test    rbp, rbp
  000000014068AA75  cmovnz  rax, r8
  000000014068AA79  mov     [rsp+arg_1D0], rax
  000000014068AA81  imul    r8d, edi, 375A3348h
  000000014068AA88  test    rbp, rbp
  000000014068AA8B  mov     rax, [rsp+arg_68]
  000000014068AA90  cmovz   rax, r8
  000000014068AA94  mov     r9, r8
  000000014068AA97  mov     [rsp+arg_D0], r8
  000000014068AA9F  mov     [rsp+arg_68], rax
  000000014068AAA4  mov     r8, 0EF29978E9DAD5D63h
  000000014068AAAE  imul    r8, rdi
  000000014068AAB2  mov     rsi, 0D97A652D357D6E24h
  000000014068AABC  imul    rsi, rdi
  000000014068AAC0  and     rsi, rdx
  000000014068AAC3  not     rsi
  000000014068AAC6  and     rsi, r8
  000000014068AAC9  mov     r8, 78E56CDBAA93D8ECh
  000000014068AAD3  imul    r8, rdi
  000000014068AAD7  mov     rax, 0E26006F1FB1B3EAFh
  000000014068AAE1  imul    rax, rdi
  000000014068AAE5  and     rax, rdx
  000000014068AAE8  not     rax
  000000014068AAEB  and     rax, r8
  000000014068AAEE  test    rbp, rbp
  000000014068AAF1  cmovnz  rax, rsi
  000000014068AAF5  mov     [rsp+arg_2C0], rax
  000000014068AAFD  imul    r8d, edi, 508835C0h
  000000014068AB04  test    rbp, rbp
  000000014068AB07  mov     rax, [rsp+arg_0]
  000000014068AB0C  cmovnz  rax, r8
  000000014068AB10  mov     [rsp+arg_1E8], rax
  000000014068AB18  mov     r14, 8FFB4A539DBC8246h
  000000014068AB22  imul    r14, rdi
  000000014068AB26  mov     rsi, 508318AD42F832E9h
  000000014068AB30  imul    rsi, rdi
  000000014068AB34  and     rsi, rdx
  000000014068AB37  not     rsi
  000000014068AB3A  and     rsi, r14
  000000014068AB3D  mov     r14, 0A6E852BD6FA19D9Dh
  000000014068AB47  imul    r14, rdi
  000000014068AB4B  add     r14, r10
  000000014068AB4E  mov     rax, 57F095F71BA93C5h
  000000014068AB58  imul    rax, rdi
  000000014068AB5C  add     rax, r10
  000000014068AB5F  not     rax
  000000014068AB62  and     rax, rdx
  000000014068AB65  not     rax
  000000014068AB68  and     rax, r14
  000000014068AB6B  test    rbp, rbp
  000000014068AB6E  cmovnz  r13, [rsp+arg_1C8]
  000000014068AB77  mov     [rsp+arg_70], r13
  000000014068AB7C  cmovnz  rax, rsi
  000000014068AB80  mov     [rsp+arg_1C8], rax
  000000014068AB88  mov     rax, [rsp+arg_1A8]
  000000014068AB90  cmovnz  rax, r15
  000000014068AB94  mov     [rsp+arg_1A8], rax
  000000014068AB9C  mov     rax, [rsp+arg_1B8]
  000000014068ABA4  mov     r10, [rsp+arg_A8]
  000000014068ABAC  cmovnz  rax, r10
  000000014068ABB0  mov     [rsp+arg_1B8], rax
  000000014068ABB8  imul    edx, edi, 5B4ED978h
  000000014068ABBE  mov     rax, rbp
  000000014068ABC1  test    rbp, rbp
  000000014068ABC4  mov     rcx, [rsp+arg_98]
  000000014068ABCC  cmovnz  rcx, [rsp+arg_B0]
  000000014068ABD5  mov     [rsp+arg_E8], rcx
  000000014068ABDD  cmovz   rdx, [rsp+arg_158]
  000000014068ABE6  mov     [rsp+arg_F0], rdx
  000000014068ABEE  imul    ecx, edi, 113DD2C0h
  000000014068ABF4  test    rbp, rbp
  000000014068ABF7  mov     r14, [rsp+arg_208]
  000000014068ABFF  cmovnz  rcx, r14
  000000014068AC03  mov     [rsp+arg_F8], rcx
  000000014068AC0B  imul    ebp, edi, 76A49648h
  000000014068AC11  test    rax, rax
  000000014068AC14  mov     rcx, [rsp+arg_10]
  000000014068AC19  cmovnz  rcx, [rsp+arg_78]
  000000014068AC22  mov     [rsp+arg_10], rcx
  000000014068AC27  mov     rcx, [rsp+arg_18]
  000000014068AC2C  cmovnz  rcx, [rsp+arg_A0]
  000000014068AC35  mov     [rsp+arg_18], rcx
  000000014068AC3A  mov     rcx, rbp
  000000014068AC3D  cmovnz  rcx, [rsp+arg_118]
  000000014068AC46  mov     [rsp+arg_78], rcx
  000000014068AC4E  imul    ecx, edi, 0A55FE030h
  000000014068AC54  test    rax, rax
  000000014068AC57  cmovnz  rcx, [rsp+arg_108]
  000000014068AC60  mov     [rsp+arg_E0], rcx
  000000014068AC68  mov     rdx, [rsp+arg_28]
  000000014068AC6D  cmovnz  rdx, r9
  000000014068AC71  imul    ecx, edi, 9EE8B128h
  000000014068AC77  test    rax, rax
  000000014068AC7A  cmovnz  r14, [rsp+arg_30]
  000000014068AC80  mov     rax, [rsp+0]
  000000014068AC84  cmovnz  rax, [rsp+arg_110]
  000000014068AC8D  mov     [rsp+0], rax
  000000014068AC91  cmovnz  r10, [rsp+arg_100]
  000000014068AC9A  mov     [rsp+arg_A8], r10
  000000014068ACA2  mov     rsi, [rsp+arg_130]
  000000014068ACAA  cmovz   rcx, rsi
  000000014068ACAE  mov     [rsp+arg_A0], rcx
  000000014068ACB6  mov     rbx, [rsp+arg_210]
  000000014068ACBE  mov     rcx, rbx
  000000014068ACC1  imul    rcx, [rsp+arg_238]
  000000014068ACCA  not     rcx
  000000014068ACCD  lea     rax, [rsp+rdx+0]
  000000014068ACD1  add     rax, 5E0h
  000000014068ACD7  mov     r9, [rsp+arg_188]
  000000014068ACDF  imul    rax, r9
  000000014068ACE3  not     rax
  000000014068ACE6  and     rax, rcx
  000000014068ACE9  not     rax
  000000014068ACEC  mov     rcx, [rsp+arg_48]
  000000014068ACF1  add     rcx, rsp
  000000014068ACF4  add     rcx, 5E0h
  000000014068ACFB  imul    rcx, [rsp+arg_2B8]
  000000014068AD04  add     rcx, rax
  000000014068AD07  mov     r10, [rsp+arg_50]
  000000014068AD0C  test    r10b, 1
  000000014068AD10  lea     rax, [rsp+r15+arg_5D8]
  000000014068AD18  mov     [rsp+arg_48], rax
  000000014068AD1D  cmovnz  rcx, rax
  000000014068AD21  mov     [rsp+arg_4F0], rcx
  000000014068AD29  mov     r15, [rsp+arg_150]
  000000014068AD31  mov     rdx, r15
  000000014068AD34  imul    rdx, [rsp+arg_168]
  000000014068AD3D  imul    ecx, edi, 158D4770h
  000000014068AD43  add     rcx, rsp
  000000014068AD46  add     rcx, 5E0h
  000000014068AD4D  mov     [rsp+arg_4E8], rcx
  000000014068AD55  mov     r11, [rsp+arg_218]
  000000014068AD5D  mov     rax, r11
  000000014068AD60  imul    rax, rcx
  000000014068AD64  imul    ecx, edi, -6Eh
  000000014068AD67  mov     r13, [rsp+arg_198]
  000000014068AD6F  shr     r13, cl
  000000014068AD72  add     rax, rdx
  000000014068AD75  mov     [rsp+arg_4E0], rax
  000000014068AD7D  mov     rax, r15
  000000014068AD80  imul    rax, [rsp+arg_2D0]
  000000014068AD89  mov     rcx, r11
  000000014068AD8C  imul    rcx, [rsp+arg_180]
  000000014068AD95  add     rcx, rax
  000000014068AD98  mov     [rsp+arg_4D8], rcx
  000000014068ADA0  mov     eax, r13d
  000000014068ADA3  not     eax
  000000014068ADA5  imul    r11d, edi, 0DC0B59Dh
  000000014068ADAC  and     eax, r11d
  000000014068ADAF  imul    ecx, edi, 72552198h
  000000014068ADB5  test    al, 1
  000000014068ADB7  lea     rcx, [rsp+rcx+arg_5D8]
  000000014068ADBF  mov     [rsp+arg_408], rcx
  000000014068ADC7  mov     rax, rcx
  000000014068ADCA  cmovnz  rax, [rsp+arg_310]
  000000014068ADD3  mov     [rsp+arg_4D0], rax
  000000014068ADDB  lea     rax, [rsp+rsi+arg_5D8]
  000000014068ADE3  cmovz   rax, rcx
  000000014068ADE7  mov     [rsp+arg_4C8], rax
  000000014068ADEF  lea     rax, [rsp+r8+0]
  000000014068ADF3  add     rax, 5E0h
  000000014068ADF9  mov     r15, [rsp+arg_170]
  000000014068AE01  imul    rax, r15
  000000014068AE05  not     rax
  000000014068AE08  mov     rcx, [rsp+arg_D8]
  000000014068AE10  add     rcx, rsp
  000000014068AE13  add     rcx, 5E0h
  000000014068AE1A  mov     r12, [rsp+arg_148]
  000000014068AE22  imul    rcx, r12
  000000014068AE26  not     rcx
  000000014068AE29  and     rcx, rax
  000000014068AE2C  mov     [rsp+arg_128], rcx
  000000014068AE34  lea     rax, [rsp+rbp+0]
  000000014068AE38  add     rax, 5E0h
  000000014068AE3E  mov     rcx, [rsp+arg_120]
  000000014068AE46  lea     rsi, [rsp+rcx+0]
  000000014068AE4A  add     rsi, 5E0h
  000000014068AE51  mov     r8, [rsp+arg_228]
  000000014068AE59  imul    rax, r8
  000000014068AE5D  not     rax
  000000014068AE60  mov     rcx, [rsp+arg_2F0]
  000000014068AE68  imul    rsi, rcx
  000000014068AE6C  not     rsi
  000000014068AE6F  and     rsi, rax
  000000014068AE72  mov     [rsp+arg_108], rsi
  000000014068AE7A  lea     rax, [rsp+r14+0]
  000000014068AE7E  add     rax, 5E0h
  000000014068AE84  mov     rsi, [rsp+arg_88]
  000000014068AE8C  imul    rsi, rbx
  000000014068AE90  mov     rdx, r9
  000000014068AE93  imul    rax, r9
  000000014068AE97  add     rax, rsi
  000000014068AE9A  mov     [rsp+arg_420], rax
  000000014068AEA2  mov     rax, [rsp+arg_118]
  000000014068AEAA  lea     rsi, [rsp+rax+0]
  000000014068AEAE  add     rsi, 5E0h
  000000014068AEB5  mov     rax, [rsp+arg_A8]
  000000014068AEBD  add     rax, rsp
  000000014068AEC0  add     rax, 5E0h
  000000014068AEC6  imul    rax, rcx
  000000014068AECA  not     rax
  000000014068AECD  mov     rcx, [rsp+arg_230]
  000000014068AED5  imul    rcx, rsi
  000000014068AED9  mov     [rsp+arg_418], rsi
  000000014068AEE1  not     rcx
  000000014068AEE4  and     rcx, rax
  000000014068AEE7  not     rcx
  000000014068AEEA  imul    eax, edi, 28441AE0h
  000000014068AEF0  add     rax, rsp
  000000014068AEF3  add     rax, 5E0h
  000000014068AEF9  imul    rax, [rsp+arg_1C0]
  000000014068AF02  add     rax, rcx
  000000014068AF05  mov     r14, rax
  000000014068AF08  imul    ecx, edi, -56h
  000000014068AF0B  mov     rax, [rsp+arg_288]
  000000014068AF13  shr     rax, cl
  000000014068AF16  mov     rcx, [rsp+arg_C0]
  000000014068AF1E  lea     rbp, [rsp+rcx+0]
  000000014068AF22  add     rbp, 5E0h
  000000014068AF29  mov     ebx, eax
  000000014068AF2B  not     ebx
  000000014068AF2D  and     ebx, r11d
  000000014068AF30  mov     rcx, [rsp+arg_1B0]
  000000014068AF38  imul    rcx, r12
  000000014068AF3C  mov     [rsp+arg_1B0], rcx
  000000014068AF44  imul    rbp, r15
  000000014068AF48  mov     [rsp+arg_400], rbp
  000000014068AF50  and     r13d, r11d
  000000014068AF53  mov     [rsp+arg_198], r13
  000000014068AF5B  mov     rcx, [rsp+arg_D0]
  000000014068AF63  add     rcx, rsp
  000000014068AF66  add     rcx, 5E0h
  000000014068AF6D  mov     r9, [rsp+0]
  000000014068AF71  add     r9, rsp
  000000014068AF74  add     r9, 5E0h
  000000014068AF7B  mov     r15, r10
  000000014068AF7E  imul    rcx, r10
  000000014068AF82  mov     [rsp+arg_4B0], rcx
  000000014068AF8A  and     eax, r11d
  000000014068AF8D  mov     [rsp+arg_288], rax
  000000014068AF95  imul    r9, rdx
  000000014068AF99  mov     [rsp+arg_410], r9
  000000014068AFA1  imul    r9d, edi, 0E4AA4330h
  000000014068AFA8  imul    eax, edi, 7D1BC550h
  000000014068AFAE  mov     [rsp+arg_3E8], rax
  000000014068AFB6  imul    eax, edi, 0F161868h
  000000014068AFBC  mov     [rsp+0], rax
  000000014068AFC0  test    r8b, 1
  000000014068AFC4  cmovnz  r14, rsi
  000000014068AFC8  mov     [rsp+arg_4A8], r14
  000000014068AFD0  imul    ecx, edi, -59h
  000000014068AFD3  mov     dword ptr [rsp+arg_118], ecx
  000000014068AFDA  mov     r12, [rsp+arg_280]
  000000014068AFE2  mov     r8, r12
  000000014068AFE5  shl     r8, cl
  000000014068AFE8  not     r8
  000000014068AFEB  imul    ecx, edi, -67h
  000000014068AFEE  mov     dword ptr [rsp+arg_110], ecx
  000000014068AFF5  shr     r12, cl
  000000014068AFF8  not     r12
  000000014068AFFB  and     r12, r8
  000000014068AFFE  mov     rcx, 8A79D344B0ACBE9Fh
  000000014068B008  imul    rcx, rdi
  000000014068B00C  mov     [rsp+arg_A8], rcx
  000000014068B014  and     rcx, r12
  000000014068B017  not     rcx
  000000014068B01A  not     r12
  000000014068B01D  mov     rax, 0EEDE34CD41928BC4h
  000000014068B027  imul    rax, rdi
  000000014068B02B  mov     [rsp+arg_C0], rax
  000000014068B033  and     r12, rax
  000000014068B036  not     r12
  000000014068B039  and     r12, rcx
  000000014068B03C  lea     rax, [rsp+arg_5D8]
  000000014068B044  mov     rcx, rax
  000000014068B047  not     rcx
  000000014068B04A  mov     [rsp+arg_208], rcx
  000000014068B052  imul    rcx, 0FFFFFFFFFFFFFEF8h
  000000014068B059  imul    r14, rax, 0FFFFFFFFFFFFFEF9h
  000000014068B060  add     r14, rcx
  000000014068B063  mov     rax, [rsp+arg_A0]
  000000014068B06B  lea     rdx, [rsp+rax+0]
  000000014068B06F  add     rdx, 5E0h
  000000014068B076  mov     rax, [rsp+arg_150]
  000000014068B07E  mov     rcx, rax
  000000014068B081  imul    rcx, r14
  000000014068B085  imul    rdx, [rsp+arg_C8]
  000000014068B08E  add     rdx, rcx
  000000014068B091  mov     [rsp+arg_A0], rdx
  000000014068B099  mov     rcx, [rsp+arg_0]
  000000014068B09E  add     rcx, rsp
  000000014068B0A1  add     rcx, 5E0h
  000000014068B0A8  mov     r13, [rsp+arg_220]
  000000014068B0B0  mov     r8, [rsp+arg_20]
  000000014068B0B5  imul    r8, r13
  000000014068B0B9  not     r8
  000000014068B0BC  imul    rcx, rax
  000000014068B0C0  not     rcx
  000000014068B0C3  and     rcx, r8
  000000014068B0C6  mov     rax, rcx
  000000014068B0C9  mov     [rsp+arg_140], rdi
  000000014068B0D1  lea     ecx, ds:0[rdi*4]
  000000014068B0D8  neg     cl
  000000014068B0DA  shr     r12, cl
  000000014068B0DD  mov     ecx, r11d
  000000014068B0E0  and     ecx, r12d
  000000014068B0E3  imul    edi, 44F74B0h
  000000014068B0E9  add     rdi, rsp
  000000014068B0EC  add     rdi, 5E0h
  000000014068B0F3  mov     rdx, [rsp+arg_E0]
  000000014068B0FB  lea     r10, [rsp+rdx+0]
  000000014068B0FF  add     r10, 5E0h
  000000014068B106  imul    rdi, r15
  000000014068B10A  mov     [rsp+arg_3F8], rdi
  000000014068B112  mov     rdi, [rsp+arg_188]
  000000014068B11A  imul    r10, rdi
  000000014068B11E  mov     [rsp+arg_3F0], r10
  000000014068B126  test    bl, 1
  000000014068B129  mov     r10, [rsp+arg_128]
  000000014068B131  not     r10
  000000014068B134  lea     rdx, [rsp+r9+arg_5D8]
  000000014068B13C  cmovz   r10, rdx
  000000014068B140  mov     [rsp+arg_128], r10
  000000014068B148  not     rax
  000000014068B14B  cmovz   rax, rdx
  000000014068B14F  mov     [rsp+arg_4A0], rax
  000000014068B157  mov     rax, [rsp+arg_10]
  000000014068B15C  lea     rdx, [rsp+rax+0]
  000000014068B160  add     rdx, 5E0h
  000000014068B167  imul    rdx, rdi
  000000014068B16B  not     rdx
  000000014068B16E  mov     r9, [rsp+arg_210]
  000000014068B176  mov     rax, [rsp+arg_1D8]
  000000014068B17E  imul    rax, r9
  000000014068B182  not     rax
  000000014068B185  and     rax, rdx
  000000014068B188  mov     [rsp+arg_1D8], rax
  000000014068B190  not     r12d
  000000014068B193  and     r12d, r11d
  000000014068B196  mov     [rsp+arg_280], r12
  000000014068B19E  mov     rax, [rsp+arg_38]
  000000014068B1A3  imul    rax, r15
  000000014068B1A7  mov     rsi, r15
  000000014068B1AA  not     rax
  000000014068B1AD  mov     rdx, rax
  000000014068B1B0  mov     rax, [rsp+arg_18]
  000000014068B1B5  add     rax, rsp
  000000014068B1B8  add     rax, 5E0h
  000000014068B1BE  imul    rax, rdi
  000000014068B1C2  not     rax
  000000014068B1C5  and     rax, rdx
  000000014068B1C8  mov     r8, [rsp+arg_148]
  000000014068B1D0  mov     rdx, [rsp+arg_40]
  000000014068B1D5  imul    rdx, r8
  000000014068B1D9  not     rdx
  000000014068B1DC  mov     r10, rdx
  000000014068B1DF  mov     rdx, [rsp+arg_78]
  000000014068B1E7  lea     rbp, [rsp+rdx+0]
  000000014068B1EB  add     rbp, 5E0h
  000000014068B1F2  mov     r12, [rsp+arg_178]
  000000014068B1FA  imul    rbp, r12
  000000014068B1FE  not     rbp
  000000014068B201  and     rbp, r10
  000000014068B204  mov     rdx, r9
  000000014068B207  mov     r15, [rsp+arg_190]
  000000014068B20F  imul    rdx, r15
  000000014068B213  not     rdx
  000000014068B216  mov     r10, [rsp+arg_2A0]
  000000014068B21E  not     r10
  000000014068B221  and     r10, rdx
  000000014068B224  mov     [rsp+arg_2A0], r10
  000000014068B22C  mov     rdx, [rsp+arg_60]
  000000014068B231  add     rdx, rsp
  000000014068B234  add     rdx, 5E0h
  000000014068B23B  mov     r10, [rsp+arg_E8]
  000000014068B243  add     r10, rsp
  000000014068B246  add     r10, 5E0h
  000000014068B24D  mov     rbx, [rsp+arg_170]
  000000014068B255  imul    rdx, rbx
  000000014068B259  imul    r10, r12
  000000014068B25D  add     r10, rdx
  000000014068B260  mov     [rsp+arg_120], r10
  000000014068B268  mov     rdx, r9
  000000014068B26B  mov     r10, r9
  000000014068B26E  imul    rdx, [rsp+arg_308]
  000000014068B277  add     rdx, [rsp+arg_90]
  000000014068B27F  mov     [rsp+arg_470], rdx
  000000014068B287  mov     rdx, [rsp+arg_F0]
  000000014068B28F  add     rdx, rsp
  000000014068B292  add     rdx, 5E0h
  000000014068B299  imul    rdx, r12
  000000014068B29D  mov     r9, [rsp+arg_48]
  000000014068B2A2  imul    r9, rbx
  000000014068B2A6  add     r9, rdx
  000000014068B2A9  mov     [rsp+arg_48], r9
  000000014068B2AE  mov     rdx, rsi
  000000014068B2B1  imul    rdx, [rsp+arg_180]
  000000014068B2BA  not     rdx
  000000014068B2BD  mov     r9, [rsp+arg_168]
  000000014068B2C5  imul    r9, rdi
  000000014068B2C9  not     r9
  000000014068B2CC  and     r9, rdx
  000000014068B2CF  mov     [rsp+arg_168], r9
  000000014068B2D7  mov     rdx, [rsp+arg_70]
  000000014068B2DC  add     rdx, rsp
  000000014068B2DF  add     rdx, 5E0h
  000000014068B2E6  imul    rdx, rdi
  000000014068B2EA  mov     r9, [rsp+arg_298]
  000000014068B2F2  imul    r9, rsi
  000000014068B2F6  add     r9, rdx
  000000014068B2F9  mov     rdx, [rsp+arg_B0]
  000000014068B301  add     rdx, rsp
  000000014068B304  add     rdx, 5E0h
  000000014068B30B  mov     [rsp+arg_130], rdx
  000000014068B313  mov     r11, [rsp+arg_80]
  000000014068B31B  lea     rbx, [rsp+r11+0]
  000000014068B31F  add     rbx, 5E0h
  000000014068B326  imul    r13, rdx
  000000014068B32A  mov     [rsp+arg_3D0], r13
  000000014068B332  imul    rbx, r10
  000000014068B336  mov     [rsp+arg_3D8], rbx
  000000014068B33E  mov     rdx, [rsp+arg_F8]
  000000014068B346  add     rdx, rsp
  000000014068B349  add     rdx, 5E0h
  000000014068B350  imul    rdx, [rsp+arg_C8]
  000000014068B359  mov     [rsp+arg_3E0], rdx
  000000014068B361  test    cl, 1
  000000014068B364  mov     rcx, [rsp+0]
  000000014068B368  lea     rcx, [rsp+rcx+arg_5D8]
  000000014068B370  mov     [rsp+arg_3C8], rcx
  000000014068B378  mov     rdx, [rsp+arg_A0]
  000000014068B380  cmovz   rdx, rcx
  000000014068B384  mov     [rsp+arg_A0], rdx
  000000014068B38C  not     rax
  000000014068B38F  cmovz   rax, rcx
  000000014068B393  mov     [rsp+arg_450], rax
  000000014068B39B  not     rbp
  000000014068B39E  cmovz   rbp, rcx
  000000014068B3A2  mov     [rsp+arg_448], rbp
  000000014068B3AA  cmovz   r9, rcx
  000000014068B3AE  mov     [rsp+arg_298], r9
  000000014068B3B6  lea     rax, [rsp+arg_5D8]
  000000014068B3BE  imul    rax, 0FFFFFFFFFFFFFD89h
  000000014068B3C5  imul    rcx, [rsp+arg_208], 0FFFFFFFFFFFFFD88h
  000000014068B3D1  add     rcx, rax
  000000014068B3D4  test    r8b, 1
  000000014068B3D8  cmovz   rcx, r14
  000000014068B3DC  mov     [rsp+arg_440], rcx
  000000014068B3E4  mov     rdx, [rsp+arg_300]
  000000014068B3EC  mov     rax, rdx
  000000014068B3EF  mov     ecx, dword ptr [rsp+arg_118]
  000000014068B3F6  shl     rax, cl
  000000014068B3F9  not     rax
  000000014068B3FC  mov     ecx, dword ptr [rsp+arg_110]
  000000014068B403  shr     rdx, cl
  000000014068B406  not     rdx
  000000014068B409  and     rdx, rax
  000000014068B40C  mov     rax, 5423D2070053D8BEh
  000000014068B416  mov     r8, [rsp+arg_140]
  000000014068B41E  imul    rax, r8
  000000014068B422  mov     rbp, [rsp+arg_A8]
  000000014068B42A  mov     rcx, rbp
  000000014068B42D  and     rcx, rdx
  000000014068B430  not     rcx
  000000014068B433  and     rcx, rax
  000000014068B436  not     rdx
  000000014068B439  mov     rdi, [rsp+arg_C0]
  000000014068B441  and     rdx, rdi
  000000014068B444  not     rdx
  000000014068B447  and     rdx, rcx
  000000014068B44A  not     rdx
  000000014068B44D  mov     rax, rdx
  000000014068B450  mov     rdx, 8596F2B71580C50Ah
  000000014068B45A  mov     rcx, r8
  000000014068B45D  imul    rdx, r8
  000000014068B461  add     rdx, rax
  000000014068B464  mov     r8, rax
  000000014068B467  mov     [rsp+arg_90], rax
  000000014068B46F  mov     r11, rdx
  000000014068B472  mov     rsi, rdx
  000000014068B475  not     r11
  000000014068B478  mov     rax, 211BC72DFB469A96h
  000000014068B482  imul    rax, rcx
  000000014068B486  mov     r10, rcx
  000000014068B489  add     rax, r15
  000000014068B48C  mov     r13, rax
  000000014068B48F  mov     rbx, rax
  000000014068B492  mov     [rsp+arg_70], rax
  000000014068B497  not     r13
  000000014068B49A  mov     rax, rbp
  000000014068B49D  and     rax, r13
  000000014068B4A0  mov     rcx, rdx
  000000014068B4A3  and     rcx, rax
  000000014068B4A6  not     rax
  000000014068B4A9  and     rax, r11
  000000014068B4AC  not     rax
  000000014068B4AF  not     rcx
  000000014068B4B2  and     rcx, rdi
  000000014068B4B5  mov     r15, rdi
  000000014068B4B8  and     rcx, rax
  000000014068B4BB  mov     r9, 80005D6960803A4h
  000000014068B4C5  imul    r9, r10
  000000014068B4C9  add     r9, r8
  000000014068B4CC  mov     r8, r9
  000000014068B4CF  not     r8
  000000014068B4D2  mov     rax, r9
  000000014068B4D5  mov     r12, r9
  000000014068B4D8  and     rax, rcx
  000000014068B4DB  not     rcx
  000000014068B4DE  and     rcx, r8
  000000014068B4E1  mov     r10, r8
  000000014068B4E4  not     rcx
  000000014068B4E7  not     rax
  000000014068B4EA  and     rax, rcx
  000000014068B4ED  mov     rcx, 8746498912EC753h
  000000014068B4F7  imul    rcx, rax
  000000014068B4FB  mov     rdx, rbp
  000000014068B4FE  not     rdx
  000000014068B501  mov     [rsp+arg_240], rdx
  000000014068B509  mov     rax, rdi
  000000014068B50C  not     rax
  000000014068B50F  mov     r9, rdx
  000000014068B512  and     r9, rax
  000000014068B515  mov     [rsp+arg_88], r9
  000000014068B51D  mov     rdx, rax
  000000014068B520  mov     rax, r9
  000000014068B523  not     rax
  000000014068B526  mov     r8, rbp
  000000014068B529  and     r8, rdi
  000000014068B52C  mov     [rsp+arg_60], r8
  000000014068B531  not     r8
  000000014068B534  and     r8, rax
  000000014068B537  mov     rax, r11
  000000014068B53A  and     rax, r8
  000000014068B53D  not     r8
  000000014068B540  mov     rdi, rsi
  000000014068B543  and     r8, rsi
  000000014068B546  not     rax
  000000014068B549  not     r8
  000000014068B54C  and     r8, rax
  000000014068B54F  not     r8
  000000014068B552  mov     rsi, r10
  000000014068B555  and     r8, r10
  000000014068B558  not     r8
  000000014068B55B  and     r8, rbx
  000000014068B55E  mov     r9, 18DAC3D1350F63ECh
  000000014068B568  imul    r9, r8
  000000014068B56C  mov     rax, rbp
  000000014068B56F  and     rax, rdi
  000000014068B572  mov     r10, rax
  000000014068B575  and     r10, rsi
  000000014068B578  mov     rbx, rsi
  000000014068B57B  mov     [rsp+arg_0], rsi
  000000014068B580  not     r10
  000000014068B583  and     r10, rdx
  000000014068B586  not     r10
  000000014068B589  and     r10, r13
  000000014068B58C  mov     r8, 9739CC995A300DEAh
  000000014068B596  imul    r8, r10
  000000014068B59A  add     r8, r9
  000000014068B59D  add     r8, rcx
  000000014068B5A0  mov     r10, r12
  000000014068B5A3  and     r10, r13
  000000014068B5A6  mov     [rsp+arg_40], r10
  000000014068B5AB  mov     rcx, rdx
  000000014068B5AE  and     rcx, r10
  000000014068B5B1  not     rcx
  000000014068B5B4  not     r10
  000000014068B5B7  mov     [rsp+arg_100], r10
  000000014068B5BF  mov     r9, r15
  000000014068B5C2  and     r9, r10
  000000014068B5C5  not     r9
  000000014068B5C8  and     r9, rcx
  000000014068B5CB  not     r9
  000000014068B5CE  mov     [rsp+arg_20], r11
  000000014068B5D3  and     r9, r11
  000000014068B5D6  not     r9
  000000014068B5D9  mov     r14, [rsp+arg_240]
  000000014068B5E1  and     r9, r14
  000000014068B5E4  not     r9
  000000014068B5E7  mov     rcx, 0A389452CC7443173h
  000000014068B5F1  imul    rcx, r9
  000000014068B5F5  add     rcx, r8
  000000014068B5F8  mov     r8, r14
  000000014068B5FB  and     r8, rdi
  000000014068B5FE  not     r8
  000000014068B601  mov     r9, rbp
  000000014068B604  and     r9, r11
  000000014068B607  not     r9
  000000014068B60A  and     r9, r8
  000000014068B60D  not     r9
  000000014068B610  mov     [rsp+0], r9
  000000014068B614  mov     r8, r12
  000000014068B617  and     r8, r9
  000000014068B61A  mov     r9, r15
  000000014068B61D  and     r9, r8
  000000014068B620  not     r8
  000000014068B623  and     r8, rdx
  000000014068B626  not     r8
  000000014068B629  not     r9
  000000014068B62C  and     r9, r8
  000000014068B62F  not     r9
  000000014068B632  mov     rsi, [rsp+arg_70]
  000000014068B637  and     r9, rsi
  000000014068B63A  not     r9
  000000014068B63D  mov     r8, 5850465DE00F678Eh
  000000014068B647  imul    r8, r9
  000000014068B64B  mov     r9, rbp
  000000014068B64E  and     r9, rsi
  000000014068B651  not     r9
  000000014068B654  mov     r10, r14
  000000014068B657  and     r10, r13
  000000014068B65A  not     r10
  000000014068B65D  and     r10, r9
  000000014068B660  mov     [rsp+arg_18], r10
  000000014068B665  and     rbx, r10
  000000014068B668  not     rbx
  000000014068B66B  mov     r11, r10
  000000014068B66E  not     r11
  000000014068B671  mov     [rsp+arg_80], r11
  000000014068B679  mov     r10, r12
  000000014068B67C  and     r10, r11
  000000014068B67F  not     r10
  000000014068B682  and     r10, rbx
  000000014068B685  mov     r11, r15
  000000014068B688  and     r11, rdi
  000000014068B68B  not     r10
  000000014068B68E  and     r11, r10
  000000014068B691  mov     r9, 0DFB5AB8736BBB8F0h
  000000014068B69B  imul    r9, r11
  000000014068B69F  add     r9, r8
  000000014068B6A2  mov     r10, rbp
  000000014068B6A5  and     r10, r12
  000000014068B6A8  mov     r8, rdx
  000000014068B6AB  and     r8, r10
  000000014068B6AE  not     r8
  000000014068B6B1  not     r10
  000000014068B6B4  and     r10, r15
  000000014068B6B7  not     r10
  000000014068B6BA  and     r10, r8
  000000014068B6BD  not     r10
  000000014068B6C0  and     r10, rsi
  000000014068B6C3  and     r10, rdi
  000000014068B6C6  not     r10
  000000014068B6C9  mov     r8, 0B902FEEE02D50DD5h
  000000014068B6D3  imul    r8, r10
  000000014068B6D7  add     r8, r9
  000000014068B6DA  add     r8, rcx
  000000014068B6DD  not     rax
  000000014068B6E0  mov     rcx, r14
  000000014068B6E3  mov     r10, [rsp+arg_20]
  000000014068B6E8  and     rcx, r10
  000000014068B6EB  mov     [rsp+arg_78], rcx
  000000014068B6F3  not     rcx
  000000014068B6F6  and     rcx, rax
  000000014068B6F9  mov     rax, r15
  000000014068B6FC  and     rax, rcx
  000000014068B6FF  not     rcx
  000000014068B702  and     rcx, rdx
  000000014068B705  not     rcx
  000000014068B708  not     rax
  000000014068B70B  and     rax, rcx
  000000014068B70E  mov     rcx, r13
  000000014068B711  and     rcx, rax
  000000014068B714  not     rcx
  000000014068B717  not     rax
  000000014068B71A  and     rax, rsi
  000000014068B71D  not     rax
  000000014068B720  and     rax, rcx
  000000014068B723  not     rax
  000000014068B726  mov     r11, [rsp+arg_0]
  000000014068B72B  and     rax, r11
  000000014068B72E  mov     rcx, 0C97C82D80B7A805Bh
  000000014068B738  imul    rcx, rax
  000000014068B73C  mov     rax, r14
  000000014068B73F  mov     rbx, r14
  000000014068B742  and     rax, r12
  000000014068B745  mov     [rsp+arg_38], rax
  000000014068B74A  not     rax
  000000014068B74D  and     rax, rdi
  000000014068B750  not     rax
  000000014068B753  and     rax, r15
  000000014068B756  mov     r9, rsi
  000000014068B759  and     r9, rax
  000000014068B75C  not     rax
  000000014068B75F  mov     r14, r13
  000000014068B762  and     rax, r13
  000000014068B765  not     rax
  000000014068B768  not     r9
  000000014068B76B  and     r9, rax
  000000014068B76E  not     r9
  000000014068B771  mov     rax, 526DEF1736CEDDA0h
  000000014068B77B  imul    rax, r9
  000000014068B77F  add     rax, rcx
  000000014068B782  add     rax, r8
  000000014068B785  mov     r8, rdx
  000000014068B788  mov     r13, rdx
  000000014068B78B  and     r8, r14
  000000014068B78E  mov     rdx, r14
  000000014068B791  mov     rcx, r12
  000000014068B794  and     rcx, r8
  000000014068B797  not     r8
  000000014068B79A  and     r8, r11
  000000014068B79D  not     r8
  000000014068B7A0  not     rcx
  000000014068B7A3  and     rcx, r8
  000000014068B7A6  not     rcx
  000000014068B7A9  and     rcx, rdi
  000000014068B7AC  mov     r8, rbx
  000000014068B7AF  and     r8, rcx
  000000014068B7B2  not     r8
  000000014068B7B5  not     rcx
  000000014068B7B8  and     rcx, rbp
  000000014068B7BB  not     rcx
  000000014068B7BE  and     rcx, r8
  000000014068B7C1  not     rcx
  000000014068B7C4  mov     r8, 31E5635DE60ADF01h
  000000014068B7CE  imul    r8, rcx
  000000014068B7D2  mov     rcx, r15
  000000014068B7D5  and     rcx, r14
  000000014068B7D8  mov     r14, r10
  000000014068B7DB  mov     r9, r10
  000000014068B7DE  and     r9, rcx
  000000014068B7E1  not     rcx
  000000014068B7E4  and     rcx, rdi
  000000014068B7E7  not     r9
  000000014068B7EA  and     r9, r12
  000000014068B7ED  not     rcx
  000000014068B7F0  and     r9, rcx
  000000014068B7F3  not     r9
  000000014068B7F6  and     r9, rbp
  000000014068B7F9  mov     rcx, 378E4C9060FCE6CBh
  000000014068B803  imul    rcx, r9
  000000014068B807  add     rcx, r8
  000000014068B80A  add     rcx, rax
  000000014068B80D  mov     [rsp+arg_F0], rcx
  000000014068B815  mov     r10, r11
  000000014068B818  and     r10, rdi
  000000014068B81B  mov     rax, r12
  000000014068B81E  and     rax, r14
  000000014068B821  not     rax
  000000014068B824  mov     r8, r10
  000000014068B827  not     r8
  000000014068B82A  mov     [rsp+arg_F8], r8
  000000014068B832  and     rax, r8
  000000014068B835  mov     [rsp+arg_30], rax
  000000014068B83A  mov     r8, rbx
  000000014068B83D  and     r8, rax
  000000014068B840  mov     rax, rdx
  000000014068B843  and     rax, r8
  000000014068B846  not     rax
  000000014068B849  not     r8
  000000014068B84C  mov     [rsp+arg_10], r8
  000000014068B851  and     rsi, r8
  000000014068B854  not     rsi
  000000014068B857  and     rsi, rax
  000000014068B85A  not     rsi
  000000014068B85D  and     rsi, r15
  000000014068B860  mov     r8, 0F48F11FAC65C14A2h
  000000014068B86A  imul    r8, rsi
  000000014068B86E  mov     [rsp+arg_E8], r8
  000000014068B876  mov     rcx, r15
  000000014068B879  and     rcx, r12
  000000014068B87C  mov     rsi, r12
  000000014068B87F  mov     [rsp+arg_248], r12
  000000014068B887  mov     r9, r13
  000000014068B88A  mov     r15, r13
  000000014068B88D  and     r9, r11
  000000014068B890  not     r9
  000000014068B893  mov     rax, rcx
  000000014068B896  not     rax
  000000014068B899  and     r9, rax
  000000014068B89C  mov     r8, r14
  000000014068B89F  and     r8, r9
  000000014068B8A2  not     r8
  000000014068B8A5  not     r9
  000000014068B8A8  mov     [rsp+arg_28], r9
  000000014068B8AD  mov     r11, rdi
  000000014068B8B0  mov     r13, rdi
  000000014068B8B3  and     r11, r9
  000000014068B8B6  not     r11
  000000014068B8B9  and     r11, r8
  000000014068B8BC  and     rcx, rbp
  000000014068B8BF  mov     r8, rdi
  000000014068B8C2  and     r8, rcx
  000000014068B8C5  not     rcx
  000000014068B8C8  and     rcx, r14
  000000014068B8CB  not     rcx
  000000014068B8CE  not     r8
  000000014068B8D1  and     r8, rcx
  000000014068B8D4  and     rax, rdi
  000000014068B8D7  mov     rcx, rbp
  000000014068B8DA  and     rbp, rax
  000000014068B8DD  not     rax
  000000014068B8E0  and     rax, rbx
  000000014068B8E3  not     rax
  000000014068B8E6  not     rbp
  000000014068B8E9  and     rbp, rax
  000000014068B8EC  mov     rdi, [rsp+arg_30]
  000000014068B8F1  not     rdi
  000000014068B8F4  and     rdi, rcx
  000000014068B8F7  not     rdi
  000000014068B8FA  and     rdi, [rsp+arg_10]
  000000014068B8FF  and     [rsp+arg_80], r13
  000000014068B907  mov     rax, rdx
  000000014068B90A  and     r10, rdx
  000000014068B90D  mov     [rsp+arg_268], r10
  000000014068B915  mov     rcx, [rsp+arg_70]
  000000014068B91A  and     rcx, r8
  000000014068B91D  mov     [rsp+arg_1E0], rcx
  000000014068B925  not     r8
  000000014068B928  and     r8, rdx
  000000014068B92B  mov     [rsp+arg_270], r8
  000000014068B933  mov     r10, [rsp+arg_38]
  000000014068B938  and     r10, rdx
  000000014068B93B  mov     [rsp+arg_38], r10
  000000014068B940  mov     rcx, r14
  000000014068B943  mov     r12, r14
  000000014068B946  and     r12, rax
  000000014068B949  mov     r8, r15
  000000014068B94C  mov     r9, r15
  000000014068B94F  and     r9, rsi
  000000014068B952  mov     rsi, [rsp+arg_60]
  000000014068B957  and     rsi, rax
  000000014068B95A  not     rsi
  000000014068B95D  and     rsi, r13
  000000014068B960  mov     r15, r13
  000000014068B963  mov     [rsp+arg_60], rsi
  000000014068B968  mov     rsi, [rsp+arg_28]
  000000014068B96D  and     rsi, rbx
  000000014068B970  mov     rdx, rcx
  000000014068B973  and     rdx, rsi
  000000014068B976  mov     [rsp+arg_D8], rdx
  000000014068B97E  not     rsi
  000000014068B981  and     rsi, r13
  000000014068B984  mov     [rsp+arg_28], rsi
  000000014068B989  not     rbp
  000000014068B98C  and     rbp, rax
  000000014068B98F  mov     [rsp+arg_E0], rbp
  000000014068B997  mov     rsi, [rsp+arg_0]
  000000014068B99C  mov     r13, rsi
  000000014068B99F  and     r13, rax
  000000014068B9A2  and     [rsp+arg_88], r15
  000000014068B9AA  mov     rdx, [rsp+arg_40]
  000000014068B9AF  and     rdx, rbx
  000000014068B9B2  mov     rbp, rbx
  000000014068B9B5  not     rdx
  000000014068B9B8  and     rdx, r15
  000000014068B9BB  mov     [rsp+arg_40], rdx
  000000014068B9C0  mov     rbx, r15
  000000014068B9C3  and     [rsp+0], rax
  000000014068B9C7  mov     rdx, rax
  000000014068B9CA  mov     rax, [rsp+arg_C0]
  000000014068B9D2  and     rax, rcx
  000000014068B9D5  mov     r14, [rsp+arg_18]
  000000014068B9DA  and     r14, rcx
  000000014068B9DD  mov     r15, r8
  000000014068B9E0  and     r15, r10
  000000014068B9E3  not     r15
  000000014068B9E6  and     r15, rcx
  000000014068B9E9  mov     [rsp+arg_258], r15
  000000014068B9F1  not     r9
  000000014068B9F4  and     r9, rcx
  000000014068B9F7  mov     [rsp+arg_260], r9
  000000014068B9FF  not     r13
  000000014068BA02  and     r13, r8
  000000014068BA05  mov     r9, r8
  000000014068BA08  and     rbx, r13
  000000014068BA0B  mov     [rsp+arg_250], rbx
  000000014068BA13  not     r13
  000000014068BA16  and     r13, rcx
  000000014068BA19  mov     [rsp+arg_278], r13
  000000014068BA21  mov     r10, rcx
  000000014068BA24  and     rcx, rsi
  000000014068BA27  mov     [rsp+arg_D0], rcx
  000000014068BA2F  and     rcx, rdx
  000000014068BA32  mov     [rsp+arg_20], rcx
  000000014068BA37  mov     rcx, rdi
  000000014068BA3A  not     rcx
  000000014068BA3D  and     rcx, rdx
  000000014068BA40  mov     [rsp+arg_30], rcx
  000000014068BA45  mov     rcx, 42C17931628C9472h
  000000014068BA4F  mov     r8, [rsp+arg_140]
  000000014068BA57  imul    rcx, r8
  000000014068BA5B  add     rcx, [rsp+arg_90]
  000000014068BA63  not     rcx
  000000014068BA66  and     rcx, rdx
  000000014068BA69  mov     [rsp+arg_10], rcx
  000000014068BA6E  mov     rsi, 8BE98BEC2833137h
  000000014068BA78  mov     rcx, r8
  000000014068BA7B  imul    rsi, r8
  000000014068BA7F  and     rsi, rdx
  000000014068BA82  mov     [rsp+arg_18], rsi
  000000014068BA87  mov     r8, 15ABF86B2D929FD9h
  000000014068BA91  imul    r8, rcx
  000000014068BA95  and     r8, rdx
  000000014068BA98  mov     [rsp+arg_B0], r8
  000000014068BAA0  mov     rcx, rdx
  000000014068BAA3  and     rcx, r11
  000000014068BAA6  not     rcx
  000000014068BAA9  not     r11
  000000014068BAAC  mov     rsi, [rsp+arg_70]
  000000014068BAB1  and     r11, rsi
  000000014068BAB4  not     r11
  000000014068BAB7  and     r11, rcx
  000000014068BABA  not     r11
  000000014068BABD  mov     rdx, [rsp+arg_A8]
  000000014068BAC5  and     r11, rdx
  000000014068BAC8  mov     rcx, 0C2466044A5941FEh
  000000014068BAD2  imul    rcx, r11
  000000014068BAD6  add     rcx, [rsp+arg_E8]
  000000014068BADE  not     rax
  000000014068BAE1  mov     r13, [rsp+arg_248]
  000000014068BAE9  and     rax, r13
  000000014068BAEC  mov     r11, rdx
  000000014068BAEF  and     r11, rax
  000000014068BAF2  not     rax
  000000014068BAF5  and     rax, rbp
  000000014068BAF8  not     rax
  000000014068BAFB  not     r11
  000000014068BAFE  and     r11, rax
  000000014068BB01  not     r11
  000000014068BB04  and     r11, rsi
  000000014068BB07  not     r11
  000000014068BB0A  mov     r8, 57AB29E3DAEDB170h
  000000014068BB14  imul    r8, r11
  000000014068BB18  add     r8, rcx
  000000014068BB1B  add     r8, [rsp+arg_F0]
  000000014068BB23  mov     rax, [rsp+arg_80]
  000000014068BB2B  not     rax
  000000014068BB2E  not     r14
  000000014068BB31  and     r14, rax
  000000014068BB34  and     r10, rsi
  000000014068BB37  not     r10
  000000014068BB3A  and     r10, rbp
  000000014068BB3D  mov     rbx, r9
  000000014068BB40  mov     rcx, r9
  000000014068BB43  and     rcx, r10
  000000014068BB46  not     rcx
  000000014068BB49  not     r10
  000000014068BB4C  mov     r15, [rsp+arg_C0]
  000000014068BB54  and     r10, r15
  000000014068BB57  not     r10
  000000014068BB5A  and     r10, rcx
  000000014068BB5D  not     r12
  000000014068BB60  and     r12, rbp
  000000014068BB63  mov     rdi, rbp
  000000014068BB66  not     r12
  000000014068BB69  and     r12, r15
  000000014068BB6C  mov     rax, [rsp+arg_0]
  000000014068BB71  mov     rcx, rax
  000000014068BB74  and     rcx, r12
  000000014068BB77  not     r12
  000000014068BB7A  mov     rdx, r13
  000000014068BB7D  and     r12, r13
  000000014068BB80  mov     rbp, rax
  000000014068BB83  and     rbp, r10
  000000014068BB86  not     r10
  000000014068BB89  and     r10, r13
  000000014068BB8C  mov     r11, rax
  000000014068BB8F  mov     r9, [rsp+arg_60]
  000000014068BB94  and     r11, r9
  000000014068BB97  not     r9
  000000014068BB9A  and     r9, r13
  000000014068BB9D  mov     r13, [rsp+0]
  000000014068BBA1  not     r13
  000000014068BBA4  and     r13, rdx
  000000014068BBA7  mov     [rsp+0], r13
  000000014068BBAB  and     rdx, r14
  000000014068BBAE  not     r14
  000000014068BBB1  and     r14, rax
  000000014068BBB4  not     r14
  000000014068BBB7  not     rdx
  000000014068BBBA  and     rdx, r14
  000000014068BBBD  mov     rax, r15
  000000014068BBC0  and     rax, rdx
  000000014068BBC3  not     rdx
  000000014068BBC6  and     rdx, rbx
  000000014068BBC9  not     rdx
  000000014068BBCC  not     rax
  000000014068BBCF  and     rax, rdx
  000000014068BBD2  mov     rdx, 0A0858DFD99053D4Eh
  000000014068BBDC  imul    rdx, rax
  000000014068BBE0  add     rdx, r8
  000000014068BBE3  mov     rax, [rsp+arg_268]
  000000014068BBEB  not     rax
  000000014068BBEE  mov     r8, [rsp+arg_F8]
  000000014068BBF6  and     r8, rsi
  000000014068BBF9  not     r8
  000000014068BBFC  and     r8, rbx
  000000014068BBFF  and     r8, rax
  000000014068BC02  and     r8, rdi
  000000014068BC05  not     r8
  000000014068BC08  mov     rax, 0E37A03EF6AF75702h
  000000014068BC12  imul    rax, r8
  000000014068BC16  mov     r8, [rsp+arg_270]
  000000014068BC1E  not     r8
  000000014068BC21  mov     r14, [rsp+arg_1E0]
  000000014068BC29  not     r14
  000000014068BC2C  and     r14, r8
  000000014068BC2F  not     r14
  000000014068BC32  mov     r8, 0FB108A440540D1BBh
  000000014068BC3C  imul    r8, r14
  000000014068BC40  add     r8, rax
  000000014068BC43  mov     r14, [rsp+arg_78]
  000000014068BC4B  and     r14, rsi
  000000014068BC4E  mov     rax, rbx
  000000014068BC51  mov     r13, rbx
  000000014068BC54  and     rax, r14
  000000014068BC57  not     rax
  000000014068BC5A  not     r14
  000000014068BC5D  and     r14, r15
  000000014068BC60  not     r14
  000000014068BC63  and     r14, rax
  000000014068BC66  not     r14
  000000014068BC69  mov     rbx, [rsp+arg_0]
  000000014068BC6E  and     r14, rbx
  000000014068BC71  mov     rax, 49EC6144B058C326h
  000000014068BC7B  imul    rax, r14
  000000014068BC7F  add     rax, r8
  000000014068BC82  mov     r8, [rsp+arg_38]
  000000014068BC87  not     r8
  000000014068BC8A  and     r8, r15
  000000014068BC8D  not     r8
  000000014068BC90  mov     r14, [rsp+arg_258]
  000000014068BC98  and     r14, r8
  000000014068BC9B  not     r14
  000000014068BC9E  mov     r8, 0F4831B0BE7610EE3h
  000000014068BCA8  imul    r8, r14
  000000014068BCAC  add     r8, rax
  000000014068BCAF  not     rcx
  000000014068BCB2  not     r12
  000000014068BCB5  and     r12, rcx
  000000014068BCB8  mov     rax, 9B3D8E8D2C37B0F4h
  000000014068BCC2  imul    rax, r12
  000000014068BCC6  add     rax, r8
  000000014068BCC9  mov     r8, [rsp+arg_260]
  000000014068BCD1  and     r8, rdi
  000000014068BCD4  and     r8, rsi
  000000014068BCD7  not     r8
  000000014068BCDA  mov     rcx, 22CBA1AF7906492Dh
  000000014068BCE4  imul    rcx, r8
  000000014068BCE8  add     rcx, rax
  000000014068BCEB  not     rbp
  000000014068BCEE  not     r10
  000000014068BCF1  and     r10, rbp
  000000014068BCF4  not     r10
  000000014068BCF7  mov     rax, 8636B0F44D43D8FDh
  000000014068BD01  imul    rax, r10
  000000014068BD05  add     rax, rcx
  000000014068BD08  not     r11
  000000014068BD0B  not     r9
  000000014068BD0E  and     r9, r11
  000000014068BD11  mov     rcx, 30BA460A1F874E9Fh
  000000014068BD1B  imul    rcx, r9
  000000014068BD1F  add     rcx, rax
  000000014068BD22  mov     r8, [rsp+arg_D8]
  000000014068BD2A  not     r8
  000000014068BD2D  mov     rax, [rsp+arg_28]
  000000014068BD32  not     rax
  000000014068BD35  and     r8, rsi
  000000014068BD38  and     r8, rax
  000000014068BD3B  mov     rax, 1C9CB7A33CB26737h
  000000014068BD45  imul    rax, r8
  000000014068BD49  add     rax, rcx
  000000014068BD4C  mov     r8, [rsp+arg_E0]
  000000014068BD54  not     r8
  000000014068BD57  mov     rcx, 0E13A84DA8599F47Bh
  000000014068BD61  imul    rcx, r8
  000000014068BD65  add     rcx, rax
  000000014068BD68  mov     rax, [rsp+arg_278]
  000000014068BD70  not     rax
  000000014068BD73  mov     r9, [rsp+arg_250]
  000000014068BD7B  not     r9
  000000014068BD7E  and     r9, rax
  000000014068BD81  mov     rax, rdi
  000000014068BD84  and     rax, r9
  000000014068BD87  not     rax
  000000014068BD8A  not     r9
  000000014068BD8D  mov     r10, [rsp+arg_A8]
  000000014068BD95  and     r9, r10
  000000014068BD98  not     r9
  000000014068BD9B  and     r9, rax
  000000014068BD9E  mov     r8, 0BE4D62F49C3B34BDh
  000000014068BDA8  imul    r8, r9
  000000014068BDAC  add     r8, rcx
  000000014068BDAF  add     r8, rdx
  000000014068BDB2  mov     rdx, [rsp+arg_88]
  000000014068BDBA  and     rdx, rbx
  000000014068BDBD  and     rdx, rsi
  000000014068BDC0  mov     rax, 0DD9A113EEE4F67AFh
  000000014068BDCA  imul    rax, rdx
  000000014068BDCE  mov     rdx, [rsp+arg_D0]
  000000014068BDD6  not     rdx
  000000014068BDD9  and     rdx, rsi
  000000014068BDDC  not     rdx
  000000014068BDDF  mov     rcx, rdi
  000000014068BDE2  and     rcx, rdx
  000000014068BDE5  mov     rsi, rdx
  000000014068BDE8  not     rcx
  000000014068BDEB  and     rcx, r13
  000000014068BDEE  mov     rdx, 29603EAA1CAFDC4Eh
  000000014068BDF8  imul    rdx, rcx
  000000014068BDFC  add     rdx, rax
  000000014068BDFF  mov     rax, r15
  000000014068BE02  mov     rcx, [rsp+0]
  000000014068BE06  and     rax, rcx
  000000014068BE09  not     rcx
  000000014068BE0C  and     rcx, r13
  000000014068BE0F  not     rcx
  000000014068BE12  not     rax
  000000014068BE15  and     rax, rcx
  000000014068BE18  not     rax
  000000014068BE1B  mov     rcx, 3D64ACE82B426B2h
  000000014068BE25  imul    rcx, rax
  000000014068BE29  add     rcx, rdx
  000000014068BE2C  mov     rdx, [rsp+arg_20]
  000000014068BE31  not     rdx
  000000014068BE34  and     rdx, rsi
  000000014068BE37  and     rdi, rdx
  000000014068BE3A  not     rdi
  000000014068BE3D  not     rdx
  000000014068BE40  and     rdx, r10
  000000014068BE43  not     rdx
  000000014068BE46  and     rdi, r15
  000000014068BE49  and     rdi, rdx
  000000014068BE4C  mov     rdx, 0E92EE410C4E46488h
  000000014068BE56  imul    rdx, rdi
  000000014068BE5A  add     rdx, rcx
  000000014068BE5D  mov     rax, [rsp+arg_100]
  000000014068BE65  and     rax, r10
  000000014068BE68  not     rax
  000000014068BE6B  mov     r10, [rsp+arg_40]
  000000014068BE70  and     r10, rax
  000000014068BE73  and     r10, r15
  000000014068BE76  mov     rcx, 930033729CBED108h
  000000014068BE80  imul    rcx, r10
  000000014068BE84  add     rcx, rdx
  000000014068BE87  mov     rax, r13
  000000014068BE8A  mov     rdx, [rsp+arg_30]
  000000014068BE8F  and     rax, rdx
  000000014068BE92  not     rax
  000000014068BE95  not     rdx
  000000014068BE98  and     rdx, r15
  000000014068BE9B  not     rdx
  000000014068BE9E  and     rdx, rax
  000000014068BEA1  not     rdx
  000000014068BEA4  mov     rax, 0F816656D89644856h
  000000014068BEAE  imul    rax, rdx
  000000014068BEB2  add     rax, rcx
  000000014068BEB5  add     rax, r8
  000000014068BEB8  mov     rdx, rax
  000000014068BEBB  mov     ecx, dword ptr [rsp+arg_118]
  000000014068BEC2  shr     rdx, cl
  000000014068BEC5  mov     ecx, dword ptr [rsp+arg_110]
  000000014068BECC  shl     rax, cl
  000000014068BECF  mov     rsi, [rsp+arg_2E0]
  000000014068BED7  mov     r8, rsi
  000000014068BEDA  not     r8
  000000014068BEDD  mov     r13, r8
  000000014068BEE0  and     r13, rax
  000000014068BEE3  mov     r9, r13
  000000014068BEE6  not     r9
  000000014068BEE9  mov     rcx, rax
  000000014068BEEC  not     rcx
  000000014068BEEF  mov     r10, rsi
  000000014068BEF2  and     r10, rcx
  000000014068BEF5  not     r10
  000000014068BEF8  and     r10, r9
  000000014068BEFB  mov     r9, rdx
  000000014068BEFE  and     r9, rcx
  000000014068BF01  mov     r11, rsi
  000000014068BF04  mov     rbp, rsi
  000000014068BF07  and     r11, rdx
  000000014068BF0A  mov     rsi, r11
  000000014068BF0D  not     r11
  000000014068BF10  and     r11, rcx
  000000014068BF13  and     rcx, r8
  000000014068BF16  not     rcx
  000000014068BF19  and     rcx, rdx
  000000014068BF1C  and     r13, rdx
  000000014068BF1F  not     rdx
  000000014068BF22  mov     rdi, rdx
  000000014068BF25  and     rdi, rax
  000000014068BF28  not     rdi
  000000014068BF2B  mov     rbx, r9
  000000014068BF2E  not     rbx
  000000014068BF31  and     rdi, rbx
  000000014068BF34  mov     r14, rbp
  000000014068BF37  and     r14, rdi
  000000014068BF3A  not     rdi
  000000014068BF3D  and     rdi, r8
  000000014068BF40  not     rdi
  000000014068BF43  not     r14
  000000014068BF46  and     r14, rdi
  000000014068BF49  and     rsi, rax
  000000014068BF4C  not     rsi
  000000014068BF4F  mov     r12, 5555555555555556h
  000000014068BF59  lea     rdi, [r12-1]
  000000014068BF5E  imul    rdi, rsi
  000000014068BF62  not     r11
  000000014068BF65  lea     rsi, [r12+1]
  000000014068BF6A  imul    r11, rsi
  000000014068BF6E  mov     [rsp+arg_278], rsi
  000000014068BF76  add     r11, rdi
  000000014068BF79  not     r10
  000000014068BF7C  and     r10, rdx
  000000014068BF7F  not     r10
  000000014068BF82  add     r11, r10
  000000014068BF85  and     r9, r8
  000000014068BF88  not     r9
  000000014068BF8B  and     rbx, rbp
  000000014068BF8E  not     rbx
  000000014068BF91  and     rbx, r9
  000000014068BF94  not     rbx
  000000014068BF97  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014068BFA1  imul    r8, rbx
  000000014068BFA5  add     r8, r11
  000000014068BFA8  and     rdx, rbp
  000000014068BFAB  not     rdx
  000000014068BFAE  and     rdx, rax
  000000014068BFB1  lea     rax, [r12-2]
  000000014068BFB6  imul    rdx, rax
  000000014068BFBA  add     rdx, r8
  000000014068BFBD  not     r14
  000000014068BFC0  imul    r14, rsi
  000000014068BFC4  add     rdx, r14
  000000014068BFC7  not     r13
  000000014068BFCA  imul    r13, rax
  000000014068BFCE  not     rcx
  000000014068BFD1  imul    rcx, r12
  000000014068BFD5  add     r13, rcx
  000000014068BFD8  add     r13, rdx
  000000014068BFDB  mov     [rsp+arg_60], r13
  000000014068BFE0  mov     rax, 0C4D24ADD56AF6D5Ch
  000000014068BFEA  mov     r9, [rsp+arg_140]
  000000014068BFF2  imul    rax, r9
  000000014068BFF6  and     rax, [rsp+arg_200]
  000000014068BFFE  mov     rcx, [rsp+arg_58]
  000000014068C003  lea     rdx, [rsp+rcx+0]
  000000014068C007  add     rdx, 5E0h
  000000014068C00E  mov     rcx, [rsp+arg_1E8]
  000000014068C016  add     rcx, rsp
  000000014068C019  add     rcx, 5E0h
  000000014068C020  imul    rcx, [rsp+arg_C8]
  000000014068C029  not     rcx
  000000014068C02C  imul    rdx, [rsp+arg_220]
  000000014068C035  not     rdx
  000000014068C038  and     rdx, rcx
  000000014068C03B  mov     [rsp+arg_3C0], rdx
  000000014068C043  mov     rcx, 0F16CA0A1B1FD4322h
  000000014068C04D  imul    rcx, r9
  000000014068C051  add     rcx, [rsp+arg_90]
  000000014068C059  mov     rdx, [rsp+arg_10]
  000000014068C05E  not     rdx
  000000014068C061  and     rdx, rcx
  000000014068C064  mov     [rsp+arg_10], rdx
  000000014068C069  imul    ecx, r9d, 0A33825D8h
  000000014068C070  add     rcx, rsp
  000000014068C073  add     rcx, 5E0h
  000000014068C07A  mov     rdx, [rsp+arg_170]
  000000014068C082  imul    rcx, rdx
  000000014068C086  not     rcx
  000000014068C089  mov     r8, [rsp+arg_68]
  000000014068C08E  lea     r10, [rsp+r8+0]
  000000014068C092  add     r10, 5E0h
  000000014068C099  mov     r8, [rsp+arg_178]
  000000014068C0A1  imul    r10, r8
  000000014068C0A5  not     r10
  000000014068C0A8  and     r10, rcx
  000000014068C0AB  mov     [rsp+arg_240], r10
  000000014068C0B3  mov     rcx, 1434B47CC5B08806h
  000000014068C0BD  imul    rcx, r9
  000000014068C0C1  mov     r10, [rsp+arg_18]
  000000014068C0C6  not     r10
  000000014068C0C9  and     r10, rcx
  000000014068C0CC  mov     [rsp+arg_18], r10
  000000014068C0D1  mov     rcx, [rsp+arg_8]
  000000014068C0D6  lea     r10, [rsp+rcx+0]
  000000014068C0DA  add     r10, 5E0h
  000000014068C0E1  mov     rcx, [rsp+arg_1F8]
  000000014068C0E9  imul    rcx, rdx
  000000014068C0ED  imul    r10, r8
  000000014068C0F1  mov     r11, r8
  000000014068C0F4  add     r10, rcx
  000000014068C0F7  mov     [rsp+arg_258], r10
  000000014068C0FF  mov     rcx, 145BB7DA270B0F83h
  000000014068C109  imul    rcx, r9
  000000014068C10D  mov     r15, [rsp+arg_B0]
  000000014068C115  not     r15
  000000014068C118  and     r15, rcx
  000000014068C11B  imul    r15, [rsp+arg_50]
  000000014068C121  mov     rcx, 0E328D73016D445A0h
  000000014068C12B  imul    rcx, r9
  000000014068C12F  not     rax
  000000014068C132  add     rcx, rax
  000000014068C135  mov     [rsp+arg_3A0], rcx
  000000014068C13D  mov     rcx, 55AB1949702C6D9Ch
  000000014068C147  imul    rcx, r9
  000000014068C14B  add     rcx, rax
  000000014068C14E  mov     [rsp+arg_3A8], rcx
  000000014068C156  mov     rcx, 9AB15B83CFB65DE1h
  000000014068C160  imul    rcx, r9
  000000014068C164  add     rcx, rax
  000000014068C167  mov     [rsp+arg_3B0], rcx
  000000014068C16F  mov     rcx, 0C85088A97E0BDEA8h
  000000014068C179  imul    rcx, r9
  000000014068C17D  add     rcx, rax
  000000014068C180  mov     [rsp+arg_3B8], rcx
  000000014068C188  mov     rcx, 0A93824F89FD7C510h
  000000014068C192  imul    rcx, r9
  000000014068C196  add     rcx, rax
  000000014068C199  mov     [rsp+arg_250], rcx
  000000014068C1A1  mov     rcx, 97CAF4680A640F78h
  000000014068C1AB  imul    rcx, r9
  000000014068C1AF  mov     r10, r9
  000000014068C1B2  add     rcx, rax
  000000014068C1B5  mov     [rsp+arg_248], rcx
  000000014068C1BD  mov     rax, [rsp+arg_2E8]
  000000014068C1C5  mov     r8, rax
  000000014068C1C8  not     r8
  000000014068C1CB  mov     [rsp+arg_200], r8
  000000014068C1D3  mov     [rsp+arg_B0], r15
  000000014068C1DB  mov     r9, r15
  000000014068C1DE  not     r9
  000000014068C1E1  mov     [rsp+arg_260], r9
  000000014068C1E9  and     rax, r15
  000000014068C1EC  not     rax
  000000014068C1EF  mov     rcx, r8
  000000014068C1F2  and     rcx, r9
  000000014068C1F5  not     rcx
  000000014068C1F8  and     rcx, rax
  000000014068C1FB  mov     [rsp+arg_270], rcx
  000000014068C203  mov     rax, [rsp+arg_98]
  000000014068C20B  lea     rcx, [rsp+rax+0]
  000000014068C20F  add     rcx, 5E0h
  000000014068C216  mov     rax, [rsp+arg_1F0]
  000000014068C21E  add     rax, rsp
  000000014068C221  add     rax, 5E0h
  000000014068C227  imul    rax, r11
  000000014068C22B  imul    rcx, rdx
  000000014068C22F  add     rcx, rax
  000000014068C232  mov     [rsp+arg_268], rcx
  000000014068C23A  mov     rax, 0B94193A74EB8CBE1h
  000000014068C244  imul    rax, r10
  000000014068C248  mov     rcx, rax
  000000014068C24B  mov     rax, 5CD53390EBF50C4Bh
  000000014068C255  imul    rax, r10
  000000014068C259  mov     rdi, rax
  000000014068C25C  mov     rdx, [rsp+arg_B8]
  000000014068C264  mov     rax, rdx
  000000014068C267  not     rax
  000000014068C26A  mov     r9, rdi
  000000014068C26D  not     r9
  000000014068C270  mov     rsi, rcx
  000000014068C273  mov     r8, rcx
  000000014068C276  and     r8, r9
  000000014068C279  mov     rcx, rax
  000000014068C27C  mov     r15, rax
  000000014068C27F  mov     [rsp+arg_100], rax
  000000014068C287  and     rcx, r8
  000000014068C28A  not     rcx
  000000014068C28D  mov     rax, r8
  000000014068C290  not     rax
  000000014068C293  mov     r11, rdx
  000000014068C296  and     r11, rax
  000000014068C299  not     r11
  000000014068C29C  and     r11, rcx
  000000014068C29F  mov     [rsp+arg_58], r11
  000000014068C2A4  mov     rcx, 1C82D481064A3E18h
  000000014068C2AE  imul    rcx, r10
  000000014068C2B2  mov     r11, rcx
  000000014068C2B5  mov     rbx, rcx
  000000014068C2B8  not     r11
  000000014068C2BB  mov     rcx, rsi
  000000014068C2BE  mov     r14, rsi
  000000014068C2C1  not     rcx
  000000014068C2C4  mov     rsi, r11
  000000014068C2C7  and     rsi, rcx
  000000014068C2CA  mov     [rsp+arg_40], rsi
  000000014068C2CF  mov     rbp, rcx
  000000014068C2D2  mov     rcx, rsi
  000000014068C2D5  not     rcx
  000000014068C2D8  mov     rsi, rbx
  000000014068C2DB  and     rsi, r14
  000000014068C2DE  not     rsi
  000000014068C2E1  and     rsi, rcx
  000000014068C2E4  mov     [rsp+arg_0], rsi
  000000014068C2E9  mov     rcx, rdx
  000000014068C2EC  and     rcx, rdi
  000000014068C2EF  mov     [rsp+arg_1F8], rcx
  000000014068C2F7  not     rcx
  000000014068C2FA  mov     rsi, r15
  000000014068C2FD  and     rsi, r9
  000000014068C300  not     rsi
  000000014068C303  and     rsi, rcx
  000000014068C306  mov     [rsp+arg_1F0], rsi
  000000014068C30E  mov     rcx, 0C016746AA3867E82h
  000000014068C318  imul    rcx, r10
  000000014068C31C  mov     r10, rcx
  000000014068C31F  mov     r13, rcx
  000000014068C322  not     r10
  000000014068C325  mov     rcx, r10
  000000014068C328  and     rcx, rdi
  000000014068C32B  not     rcx
  000000014068C32E  mov     rdx, r13
  000000014068C331  and     rdx, r9
  000000014068C334  mov     rsi, r9
  000000014068C337  not     rdx
  000000014068C33A  and     rdx, rcx
  000000014068C33D  mov     [rsp+arg_68], rdx
  000000014068C342  mov     rcx, r11
  000000014068C345  mov     rdx, r10
  000000014068C348  and     rcx, r10
  000000014068C34B  not     rcx
  000000014068C34E  and     rcx, rdi
  000000014068C351  mov     r10, r14
  000000014068C354  and     r10, rcx
  000000014068C357  not     rcx
  000000014068C35A  and     rcx, rbp
  000000014068C35D  not     rcx
  000000014068C360  not     r10
  000000014068C363  and     r10, rcx
  000000014068C366  mov     [rsp+arg_1E8], r10
  000000014068C36E  and     rax, rdx
  000000014068C371  mov     [rsp+0], rdx
  000000014068C375  not     rax
  000000014068C378  and     r8, r13
  000000014068C37B  not     r8
  000000014068C37E  and     r8, rbx
  000000014068C381  and     r8, rax
  000000014068C384  mov     [rsp+arg_38], r8
  000000014068C389  mov     r9, rbx
  000000014068C38C  mov     r12, rbx
  000000014068C38F  and     r9, rdi
  000000014068C392  mov     rcx, r14
  000000014068C395  and     rcx, r9
  000000014068C398  not     r9
  000000014068C39B  mov     rax, rbp
  000000014068C39E  and     rax, r9
  000000014068C3A1  not     rax
  000000014068C3A4  not     rcx
  000000014068C3A7  and     rcx, rax
  000000014068C3AA  mov     rax, rdx
  000000014068C3AD  and     rax, rcx
  000000014068C3B0  not     rax
  000000014068C3B3  not     rcx
  000000014068C3B6  and     rcx, r13
  000000014068C3B9  not     rcx
  000000014068C3BC  and     rcx, rax
  000000014068C3BF  mov     [rsp+arg_30], rcx
  000000014068C3C4  mov     rax, r11
  000000014068C3C7  mov     [rsp+arg_88], rdi
  000000014068C3CF  and     rax, rdi
  000000014068C3D2  mov     rbx, [rsp+arg_B8]
  000000014068C3DA  mov     rcx, rbx
  000000014068C3DD  and     rcx, rax
  000000014068C3E0  not     rax
  000000014068C3E3  mov     r8, [rsp+arg_100]
  000000014068C3EB  and     rax, r8
  000000014068C3EE  not     rax
  000000014068C3F1  not     rcx
  000000014068C3F4  and     rcx, rax
  000000014068C3F7  mov     [rsp+arg_50], rcx
  000000014068C3FC  mov     r10, r14
  000000014068C3FF  and     r10, rdi
  000000014068C402  mov     rax, r10
  000000014068C405  not     rax
  000000014068C408  mov     rdx, rbp
  000000014068C40B  mov     rcx, rsi
  000000014068C40E  mov     [rsp+arg_E0], rsi
  000000014068C416  and     rbp, rsi
  000000014068C419  not     rbp
  000000014068C41C  and     rbp, rax
  000000014068C41F  mov     [rsp+arg_98], rbp
  000000014068C427  mov     rsi, r13
  000000014068C42A  and     rsi, r12
  000000014068C42D  and     rsi, r10
  000000014068C430  mov     [rsp+arg_20], rsi
  000000014068C435  mov     rsi, r13
  000000014068C438  and     rsi, r10
  000000014068C43B  mov     [rsp+arg_28], rsi
  000000014068C440  mov     rdi, r11
  000000014068C443  and     r10, r11
  000000014068C446  not     r10
  000000014068C449  and     rax, r12
  000000014068C44C  mov     rbp, r12
  000000014068C44F  not     rax
  000000014068C452  and     r10, r13
  000000014068C455  and     r10, rax
  000000014068C458  mov     [rsp+arg_90], r10
  000000014068C460  mov     rsi, rdx
  000000014068C463  mov     [rsp+arg_8], rdx
  000000014068C468  mov     rax, rdx
  000000014068C46B  mov     r10, [rsp+0]
  000000014068C46F  and     rax, r10
  000000014068C472  not     rax
  000000014068C475  mov     [rsp+arg_398], rax
  000000014068C47D  mov     rdx, r8
  000000014068C480  and     rdx, rax
  000000014068C483  mov     rax, r11
  000000014068C486  and     rax, rcx
  000000014068C489  and     rdx, rax
  000000014068C48C  mov     [rsp+arg_358], rdx
  000000014068C494  not     rax
  000000014068C497  and     rax, r9
  000000014068C49A  mov     [rsp+arg_80], rax
  000000014068C4A2  mov     r11, rbx
  000000014068C4A5  mov     rdx, r14
  000000014068C4A8  and     r11, r14
  000000014068C4AB  mov     r9, rbx
  000000014068C4AE  and     r9, [rsp+arg_68]
  000000014068C4B3  not     r9
  000000014068C4B6  and     r9, r14
  000000014068C4B9  mov     [rsp+arg_368], r9
  000000014068C4C1  mov     r12, rbx
  000000014068C4C4  mov     r14, rbx
  000000014068C4C7  mov     rax, rbp
  000000014068C4CA  and     r12, rbp
  000000014068C4CD  mov     rbp, r10
  000000014068C4D0  and     rbp, r12
  000000014068C4D3  not     rbp
  000000014068C4D6  and     rbp, rdx
  000000014068C4D9  mov     r9, r8
  000000014068C4DC  mov     r15, r8
  000000014068C4DF  and     r9, r13
  000000014068C4E2  not     r9
  000000014068C4E5  and     r9, rcx
  000000014068C4E8  mov     rcx, rdx
  000000014068C4EB  and     rcx, r9
  000000014068C4EE  mov     [rsp+arg_370], rcx
  000000014068C4F6  mov     rcx, rax
  000000014068C4F9  mov     rbx, rax
  000000014068C4FC  and     rcx, rsi
  000000014068C4FF  and     r9, rcx
  000000014068C502  mov     [rsp+arg_378], r9
  000000014068C50A  mov     [rsp+arg_348], r12
  000000014068C512  and     r12, rdx
  000000014068C515  mov     rax, r10
  000000014068C518  and     rax, rdx
  000000014068C51B  mov     [rsp+arg_388], rax
  000000014068C523  mov     rax, r13
  000000014068C526  mov     r8, rdi
  000000014068C529  and     rax, rdi
  000000014068C52C  mov     rsi, [rsp+arg_88]
  000000014068C534  and     rax, rsi
  000000014068C537  and     rax, r14
  000000014068C53A  not     rax
  000000014068C53D  and     rax, rdx
  000000014068C540  mov     [rsp+arg_390], rax
  000000014068C548  not     rcx
  000000014068C54B  mov     r10, rdx
  000000014068C54E  mov     rax, rdx
  000000014068C551  mov     rdi, rdx
  000000014068C554  mov     [rsp+arg_F8], rdx
  000000014068C55C  mov     [rsp+arg_380], rdx
  000000014068C564  and     rdx, r8
  000000014068C567  mov     [rsp+arg_D8], r8
  000000014068C56F  not     rdx
  000000014068C572  and     rdx, rcx
  000000014068C575  mov     r9, rdx
  000000014068C578  mov     rdx, [rsp+arg_58]
  000000014068C57D  not     rdx
  000000014068C580  and     rdx, r8
  000000014068C583  mov     r14, r13
  000000014068C586  mov     rcx, r13
  000000014068C589  and     rcx, rdx
  000000014068C58C  mov     [rsp+arg_330], rcx
  000000014068C594  not     rdx
  000000014068C597  mov     r8, [rsp+0]
  000000014068C59B  and     rdx, r8
  000000014068C59E  mov     [rsp+arg_58], rdx
  000000014068C5A3  mov     rcx, r8
  000000014068C5A6  and     rcx, r11
  000000014068C5A9  mov     [rsp+arg_338], rcx
  000000014068C5B1  not     r11
  000000014068C5B4  mov     rdx, r13
  000000014068C5B7  and     rdx, r11
  000000014068C5BA  mov     rcx, r15
  000000014068C5BD  and     rcx, [rsp+arg_8]
  000000014068C5C2  not     rcx
  000000014068C5C5  and     r11, rsi
  000000014068C5C8  and     r11, rcx
  000000014068C5CB  mov     rsi, rcx
  000000014068C5CE  not     r11
  000000014068C5D1  mov     r13, rbx
  000000014068C5D4  and     r11, rbx
  000000014068C5D7  not     r11
  000000014068C5DA  and     r11, r8
  000000014068C5DD  mov     rcx, [rsp+arg_0]
  000000014068C5E2  not     rcx
  000000014068C5E5  and     rcx, r8
  000000014068C5E8  mov     r15, [rsp+arg_1F0]
  000000014068C5F0  not     r15
  000000014068C5F3  and     r15, r8
  000000014068C5F6  and     rsi, r8
  000000014068C5F9  mov     [rsp+arg_340], rsi
  000000014068C601  mov     rbx, [rsp+arg_50]
  000000014068C606  not     rbx
  000000014068C609  and     rbx, r8
  000000014068C60C  mov     [rsp+arg_50], rbx
  000000014068C611  mov     rsi, [rsp+arg_80]
  000000014068C619  not     rsi
  000000014068C61C  and     rsi, r8
  000000014068C61F  mov     [rsp+arg_80], rsi
  000000014068C627  mov     [rsp+arg_D0], r8
  000000014068C62F  mov     [rsp+arg_E8], r8
  000000014068C637  mov     [rsp+arg_F0], r8
  000000014068C63F  mov     [rsp+arg_78], r8
  000000014068C647  and     r8, r9
  000000014068C64A  not     r9
  000000014068C64D  mov     [rsp+arg_1E0], r14
  000000014068C655  and     r9, r14
  000000014068C658  not     r9
  000000014068C65B  not     r8
  000000014068C65E  and     r8, r9
  000000014068C661  mov     [rsp+0], r8
  000000014068C665  mov     r9, [rsp+arg_98]
  000000014068C66D  not     r9
  000000014068C670  mov     [rsp+arg_328], r13
  000000014068C678  and     r9, r13
  000000014068C67B  not     r9
  000000014068C67E  and     r9, r14
  000000014068C681  not     r9
  000000014068C684  mov     r8, [rsp+arg_100]
  000000014068C68C  and     r9, r8
  000000014068C68F  mov     [rsp+arg_98], r9
  000000014068C697  mov     r9, [rsp+arg_68]
  000000014068C69C  not     r9
  000000014068C69F  and     r9, r8
  000000014068C6A2  mov     [rsp+arg_68], r9
  000000014068C6A7  and     [rsp+arg_1E8], r8
  000000014068C6AF  mov     r14, [rsp+arg_B8]
  000000014068C6B7  mov     rsi, r14
  000000014068C6BA  mov     r9, [rsp+arg_38]
  000000014068C6BF  and     rsi, r9
  000000014068C6C2  mov     [rsp+arg_350], rsi
  000000014068C6CA  not     r9
  000000014068C6CD  and     r9, r8
  000000014068C6D0  mov     [rsp+arg_38], r9
  000000014068C6D5  mov     r9, [rsp+arg_20]
  000000014068C6DA  not     r9
  000000014068C6DD  and     r9, r8
  000000014068C6E0  mov     [rsp+arg_20], r9
  000000014068C6E5  mov     r9, [rsp+arg_30]
  000000014068C6EA  not     r9
  000000014068C6ED  and     r9, r8
  000000014068C6F0  mov     [rsp+arg_30], r9
  000000014068C6F5  mov     r9, [rsp+arg_28]
  000000014068C6FA  not     r9
  000000014068C6FD  and     r9, r13
  000000014068C700  not     r9
  000000014068C703  and     r9, r8
  000000014068C706  mov     [rsp+arg_28], r9
  000000014068C70B  mov     r9, [rsp+arg_90]
  000000014068C713  and     r14, r9
  000000014068C716  mov     [rsp+arg_360], r14
  000000014068C71E  not     r9
  000000014068C721  and     r9, r8
  000000014068C724  mov     [rsp+arg_90], r9
  000000014068C72C  mov     rbx, [rsp+0]
  000000014068C730  not     rbx
  000000014068C733  mov     r13, [rsp+arg_E0]
  000000014068C73B  and     rbx, r13
  000000014068C73E  and     rbx, r8
  000000014068C741  mov     [rsp+0], rbx
  000000014068C745  mov     rsi, [rsp+arg_88]
  000000014068C74D  and     r8, rsi
  000000014068C750  mov     r9, [rsp+arg_8]
  000000014068C755  mov     rbx, r9
  000000014068C758  and     rbx, r8
  000000014068C75B  not     rbx
  000000014068C75E  not     r8
  000000014068C761  and     rax, r8
  000000014068C764  not     rax
  000000014068C767  and     rax, rbx
  000000014068C76A  mov     r14, [rsp+arg_348]
  000000014068C772  not     r14
  000000014068C775  mov     rbx, [rsp+arg_1E0]
  000000014068C77D  and     rbx, r14
  000000014068C780  and     r14, r9
  000000014068C783  not     r14
  000000014068C786  not     r12
  000000014068C789  and     r12, rsi
  000000014068C78C  and     r12, r14
  000000014068C78F  and     [rsp+arg_D0], rax
  000000014068C797  not     rax
  000000014068C79A  mov     r14, [rsp+arg_1E0]
  000000014068C7A2  and     rax, r14
  000000014068C7A5  and     [rsp+arg_F8], r14
  000000014068C7AD  mov     r9, [rsp+arg_0]
  000000014068C7B2  and     r9, r13
  000000014068C7B5  and     r9, [rsp+arg_B8]
  000000014068C7BD  and     [rsp+arg_E8], r9
  000000014068C7C5  not     r9
  000000014068C7C8  and     r9, r14
  000000014068C7CB  mov     [rsp+arg_0], r9
  000000014068C7D0  mov     r9, [rsp+arg_40]
  000000014068C7D5  and     r9, rsi
  000000014068C7D8  and     [rsp+arg_F0], r9
  000000014068C7E0  not     r9
  000000014068C7E3  and     r9, r14
  000000014068C7E6  mov     [rsp+arg_40], r9
  000000014068C7EB  and     [rsp+arg_78], r12
  000000014068C7F3  not     r12
  000000014068C7F6  and     r12, r14
  000000014068C7F9  and     r14, [rsp+arg_1F8]
  000000014068C801  and     r10, r14
  000000014068C804  not     r14
  000000014068C807  and     r14, [rsp+arg_8]
  000000014068C80C  not     r14
  000000014068C80F  not     r10
  000000014068C812  and     r10, r14
  000000014068C815  not     r10
  000000014068C818  mov     rsi, [rsp+arg_D8]
  000000014068C820  and     r10, rsi
  000000014068C823  not     r10
  000000014068C826  mov     r14, 8519328623A74551h
  000000014068C830  imul    r14, r10
  000000014068C834  mov     r9, [rsp+arg_D0]
  000000014068C83C  not     r9
  000000014068C83F  not     rax
  000000014068C842  and     rax, r9
  000000014068C845  mov     r13, [rsp+arg_328]
  000000014068C84D  mov     r9, r13
  000000014068C850  and     r9, rax
  000000014068C853  not     rax
  000000014068C856  and     rax, rsi
  000000014068C859  not     rax
  000000014068C85C  not     r9
  000000014068C85F  and     r9, rax
  000000014068C862  mov     rax, 4F37AF709000AC26h
  000000014068C86C  imul    rax, r9
  000000014068C870  mov     r9, [rsp+arg_58]
  000000014068C875  not     r9
  000000014068C878  mov     r10, [rsp+arg_330]
  000000014068C880  not     r10
  000000014068C883  and     r10, r9
  000000014068C886  mov     r9, 0D508CE6A5ED0795Eh
  000000014068C890  imul    r9, r10
  000000014068C894  add     r9, r14
  000000014068C897  mov     r14, 0D75CF698AA70507Dh
  000000014068C8A1  imul    r14, [rsp+arg_358]
  000000014068C8AA  add     r14, r9
  000000014068C8AD  mov     r9, [rsp+arg_338]
  000000014068C8B5  not     r9
  000000014068C8B8  not     rdx
  000000014068C8BB  and     rdx, r9
  000000014068C8BE  not     rdx
  000000014068C8C1  mov     r10, [rsp+arg_88]
  000000014068C8C9  and     rdx, r10
  000000014068C8CC  not     rdx
  000000014068C8CF  and     rdx, r13
  000000014068C8D2  mov     rsi, r13
  000000014068C8D5  not     rdx
  000000014068C8D8  mov     r9, 4C36443154A960E5h
  000000014068C8E2  imul    r9, rdx
  000000014068C8E6  add     r9, r14
  000000014068C8E9  mov     r14, 1976A616781FFD7h
  000000014068C8F3  imul    r14, r11
  000000014068C8F7  add     r14, r9
  000000014068C8FA  add     r14, rax
  000000014068C8FD  not     rbx
  000000014068C900  and     rbp, rbx
  000000014068C903  mov     rbx, [rsp+arg_B8]
  000000014068C90B  mov     rax, rbx
  000000014068C90E  mov     r11, [rsp+arg_E0]
  000000014068C916  and     rax, r11
  000000014068C919  mov     [rsp+arg_58], rax
  000000014068C91E  mov     rax, r10
  000000014068C921  mov     r9, r10
  000000014068C924  and     r9, rbp
  000000014068C927  not     rbp
  000000014068C92A  and     rbp, r11
  000000014068C92D  mov     rdx, r10
  000000014068C930  mov     r13, [rsp+arg_340]
  000000014068C938  and     rdx, r13
  000000014068C93B  not     r13
  000000014068C93E  and     r13, r11
  000000014068C941  mov     r10, r11
  000000014068C944  and     r10, rcx
  000000014068C947  not     rcx
  000000014068C94A  and     rcx, rax
  000000014068C94D  not     r10
  000000014068C950  not     rcx
  000000014068C953  and     rcx, r10
  000000014068C956  not     rcx
  000000014068C959  and     rcx, rbx
  000000014068C95C  not     rcx
  000000014068C95F  mov     r10, 49D9FD942A180F2Bh
  000000014068C969  imul    r10, rcx
  000000014068C96D  and     rdi, r15
  000000014068C970  not     r15
  000000014068C973  and     r15, [rsp+arg_8]
  000000014068C978  not     r15
  000000014068C97B  not     rdi
  000000014068C97E  and     rdi, r15
  000000014068C981  mov     rax, [rsp+arg_D8]
  000000014068C989  mov     rcx, rax
  000000014068C98C  and     rcx, rdi
  000000014068C98F  not     rdi
  000000014068C992  mov     r11, rsi
  000000014068C995  and     rdi, rsi
  000000014068C998  not     rcx
  000000014068C99B  not     rdi
  000000014068C99E  and     rdi, rcx
  000000014068C9A1  mov     rsi, 0BA12571D528659DEh
  000000014068C9AB  imul    rsi, rdi
  000000014068C9AF  add     rsi, r10
  000000014068C9B2  add     rsi, r14
  000000014068C9B5  mov     rcx, [rsp+arg_98]
  000000014068C9BD  not     rcx
  000000014068C9C0  mov     r10, 2667FEA77040DA4Ch
  000000014068C9CA  imul    r10, rcx
  000000014068C9CE  mov     r15, [rsp+arg_58]
  000000014068C9D3  mov     rcx, r15
  000000014068C9D6  not     rcx
  000000014068C9D9  and     r8, rcx
  000000014068C9DC  mov     rdi, r11
  000000014068C9DF  and     r11, r8
  000000014068C9E2  not     r8
  000000014068C9E5  and     r8, rax
  000000014068C9E8  not     r8
  000000014068C9EB  not     r11
  000000014068C9EE  and     r11, r8
  000000014068C9F1  not     r11
  000000014068C9F4  mov     r14, [rsp+arg_F8]
  000000014068C9FC  and     r11, r14
  000000014068C9FF  not     r11
  000000014068CA02  mov     r8, 85689A08C6130850h
  000000014068CA0C  imul    r8, r11
  000000014068CA10  add     r8, r10
  000000014068CA13  mov     r10, [rsp+arg_E8]
  000000014068CA1B  not     r10
  000000014068CA1E  mov     r11, [rsp+arg_0]
  000000014068CA23  not     r11
  000000014068CA26  and     r11, r10
  000000014068CA29  mov     r10, 41E8F8E49406CD5h
  000000014068CA33  imul    r10, r11
  000000014068CA37  add     r10, r8
  000000014068CA3A  mov     r8, [rsp+arg_68]
  000000014068CA3F  not     r8
  000000014068CA42  mov     r11, [rsp+arg_368]
  000000014068CA4A  and     r11, r8
  000000014068CA4D  not     r11
  000000014068CA50  and     r11, rdi
  000000014068CA53  mov     r8, 3449569262A80741h
  000000014068CA5D  imul    r8, r11
  000000014068CA61  add     r8, r10
  000000014068CA64  mov     r10, 0E09ACF803E8D1E97h
  000000014068CA6E  imul    r10, [rsp+arg_1E8]
  000000014068CA77  add     r10, r8
  000000014068CA7A  not     rbp
  000000014068CA7D  not     r9
  000000014068CA80  and     r9, rbp
  000000014068CA83  not     r9
  000000014068CA86  mov     r8, 2839C25483565889h
  000000014068CA90  imul    r8, r9
  000000014068CA94  add     r8, r10
  000000014068CA97  add     r8, rsi
  000000014068CA9A  mov     r9, [rsp+arg_38]
  000000014068CA9F  not     r9
  000000014068CAA2  mov     r10, [rsp+arg_350]
  000000014068CAAA  not     r10
  000000014068CAAD  and     r10, r9
  000000014068CAB0  mov     r9, 89B5553C6C7CBBA4h
  000000014068CABA  imul    r9, r10
  000000014068CABE  mov     r11, [rsp+arg_20]
  000000014068CAC3  not     r11
  000000014068CAC6  mov     r10, 39F66FF16AFC673Dh
  000000014068CAD0  imul    r10, r11
  000000014068CAD4  add     r10, r9
  000000014068CAD7  mov     r11, [rsp+arg_30]
  000000014068CADC  not     r11
  000000014068CADF  mov     r9, 0C2AFDCBC0ED27DD1h
  000000014068CAE9  imul    r9, r11
  000000014068CAED  add     r9, r10
  000000014068CAF0  mov     r10, rax
  000000014068CAF3  mov     r11, [rsp+arg_370]
  000000014068CAFB  and     r10, r11
  000000014068CAFE  not     r11
  000000014068CB01  and     r11, rdi
  000000014068CB04  not     r10
  000000014068CB07  not     r11
  000000014068CB0A  and     r11, r10
  000000014068CB0D  mov     r10, 0B615036C4E88698Bh
  000000014068CB17  imul    r10, r11
  000000014068CB1B  add     r10, r9
  000000014068CB1E  mov     r11, [rsp+arg_28]
  000000014068CB23  not     r11
  000000014068CB26  mov     r9, 0A9610CAE27ED5360h
  000000014068CB30  imul    r9, r11
  000000014068CB34  add     r9, r10
  000000014068CB37  mov     r11, [rsp+arg_378]
  000000014068CB3F  not     r11
  000000014068CB42  mov     r10, 1398D61E3622BDC7h
  000000014068CB4C  imul    r10, r11
  000000014068CB50  add     r10, r9
  000000014068CB53  mov     rsi, [rsp+arg_1F0]
  000000014068CB5B  and     rsi, r14
  000000014068CB5E  mov     r9, rax
  000000014068CB61  mov     r11, rax
  000000014068CB64  and     r9, rsi
  000000014068CB67  not     rsi
  000000014068CB6A  and     rsi, rdi
  000000014068CB6D  not     r9
  000000014068CB70  not     rsi
  000000014068CB73  and     rsi, r9
  000000014068CB76  not     rsi
  000000014068CB79  mov     r9, 4B9ED1792546C36Bh
  000000014068CB83  imul    r9, rsi
  000000014068CB87  add     r9, r10
  000000014068CB8A  mov     r10, [rsp+arg_F0]
  000000014068CB92  not     r10
  000000014068CB95  mov     rax, [rsp+arg_40]
  000000014068CB9A  not     rax
  000000014068CB9D  and     rax, r10
  000000014068CBA0  not     rax
  000000014068CBA3  and     rax, rbx
  000000014068CBA6  not     rax
  000000014068CBA9  mov     r10, 591C75CC47E67ADDh
  000000014068CBB3  imul    r10, rax
  000000014068CBB7  add     r10, r9
  000000014068CBBA  mov     rax, [rsp+arg_78]
  000000014068CBC2  not     rax
  000000014068CBC5  not     r12
  000000014068CBC8  and     r12, rax
  000000014068CBCB  mov     r9, 0CCC862382653747Bh
  000000014068CBD5  imul    r9, r12
  000000014068CBD9  add     r9, r10
  000000014068CBDC  not     r13
  000000014068CBDF  not     rdx
  000000014068CBE2  and     rdx, r11
  000000014068CBE5  and     rdx, r13
  000000014068CBE8  mov     r10, 6E3398DD7F3A3695h
  000000014068CBF2  imul    r10, rdx
  000000014068CBF6  add     r10, r9
  000000014068CBF9  mov     rax, [rsp+arg_388]
  000000014068CC01  and     rax, rcx
  000000014068CC04  not     rax
  000000014068CC07  mov     rcx, rdi
  000000014068CC0A  and     rax, rdi
  000000014068CC0D  mov     rsi, rax
  000000014068CC10  mov     rdx, r14
  000000014068CC13  not     rdx
  000000014068CC16  mov     rax, [rsp+arg_398]
  000000014068CC1E  and     rdx, rax
  000000014068CC21  and     rcx, rdx
  000000014068CC24  not     rdx
  000000014068CC27  and     rdx, r11
  000000014068CC2A  mov     rdi, rdx
  000000014068CC2D  mov     rdx, r11
  000000014068CC30  and     rdx, rax
  000000014068CC33  not     rdx
  000000014068CC36  and     rdx, [rsp+arg_1F8]
  000000014068CC3E  mov     r9, 499AD2EF458F4161h
  000000014068CC48  imul    r9, rdx
  000000014068CC4C  add     r9, r10
  000000014068CC4F  add     r9, r8
  000000014068CC52  mov     rax, [rsp+arg_50]
  000000014068CC57  mov     r10, [rsp+arg_380]
  000000014068CC5F  and     r10, rax
  000000014068CC62  not     rax
  000000014068CC65  mov     r8, [rsp+arg_8]
  000000014068CC6A  and     rax, r8
  000000014068CC6D  not     rax
  000000014068CC70  not     r10
  000000014068CC73  and     r10, rax
  000000014068CC76  mov     rdx, 125D00E5BF76B8DAh
  000000014068CC80  imul    rdx, r10
  000000014068CC84  not     rdi
  000000014068CC87  not     rcx
  000000014068CC8A  and     rcx, rdi
  000000014068CC8D  and     rcx, r15
  000000014068CC90  mov     rax, 0DA5581473D598F10h
  000000014068CC9A  imul    rax, rcx
  000000014068CC9E  add     rax, rdx
  000000014068CCA1  mov     rcx, 9CB5F680A9C049E2h
  000000014068CCAB  imul    rcx, rsi
  000000014068CCAF  add     rcx, rax
  000000014068CCB2  mov     rax, 62E0C26C84065F26h
  000000014068CCBC  imul    rax, [rsp+arg_390]
  000000014068CCC5  add     rax, rcx
  000000014068CCC8  mov     rcx, [rsp+arg_90]
  000000014068CCD0  not     rcx
  000000014068CCD3  mov     rdx, [rsp+arg_360]
  000000014068CCDB  not     rdx
  000000014068CCDE  and     rdx, rcx
  000000014068CCE1  not     rdx
  000000014068CCE4  mov     rcx, 0F7A5B43D97B56723h
  000000014068CCEE  imul    rcx, rdx
  000000014068CCF2  add     rcx, rax
  000000014068CCF5  mov     rdx, [rsp+arg_80]
  000000014068CCFD  not     rdx
  000000014068CD00  and     rdx, rbx
  000000014068CD03  mov     r15, rbx
  000000014068CD06  not     rdx
  000000014068CD09  and     rdx, r8
  000000014068CD0C  not     rdx
  000000014068CD0F  mov     rax, 3CA56B26DDF5A73h
  000000014068CD19  imul    rax, rdx
  000000014068CD1D  add     rax, rcx
  000000014068CD20  mov     rdx, [rsp+0]
  000000014068CD24  not     rdx
  000000014068CD27  mov     rcx, 0C31923CEE10BD4CAh
  000000014068CD31  imul    rcx, rdx
  000000014068CD35  add     rcx, rax
  000000014068CD38  add     rcx, r9
  000000014068CD3B  mov     r11, rcx
  000000014068CD3E  lea     r9, [rsp+arg_5D8]
  000000014068CD46  mov     rax, r9
  000000014068CD49  mov     rdx, [rsp+arg_180]
  000000014068CD51  and     rax, rdx
  000000014068CD54  mov     r8, [rsp+arg_208]
  000000014068CD5C  mov     rcx, r8
  000000014068CD5F  and     r8, rdx
  000000014068CD62  not     rdx
  000000014068CD65  and     rcx, rdx
  000000014068CD68  not     rcx
  000000014068CD6B  not     rax
  000000014068CD6E  and     rax, rcx
  000000014068CD71  not     rax
  000000014068CD74  imul    rax, 0FFFFFFFFFFFFFE68h
  000000014068CD7B  add     rax, rcx
  000000014068CD7E  and     rdx, r9
  000000014068CD81  sub     rax, r8
  000000014068CD84  not     r8
  000000014068CD87  not     rdx
  000000014068CD8A  and     rdx, r8
  000000014068CD8D  not     rdx
  000000014068CD90  imul    rcx, rdx, 0FFFFFFFFFFFFFE68h
  000000014068CD97  add     rcx, rax
  000000014068CD9A  mov     rax, [rsp+arg_1C0]
  000000014068CDA2  mov     rdx, [rsp+arg_60]
  000000014068CDA7  imul    rdx, rax
  000000014068CDAB  mov     [rsp+arg_60], rdx
  000000014068CDB0  imul    rax, [rsp+arg_4B8]
  000000014068CDB9  mov     r8, rax
  000000014068CDBC  mov     rax, [rsp+arg_1C8]
  000000014068CDC4  mov     rdx, [rsp+arg_2F0]
  000000014068CDCC  imul    rax, rdx
  000000014068CDD0  mov     [rsp+arg_1C8], rax
  000000014068CDD8  mov     rax, [rsp+arg_428]
  000000014068CDE0  add     rax, rsp
  000000014068CDE3  add     rax, 5E0h
  000000014068CDE9  imul    rax, rdx
  000000014068CDED  not     rax
  000000014068CDF0  mov     rdx, [rsp+arg_488]
  000000014068CDF8  imul    rdx, [rsp+arg_228]
  000000014068CE01  not     rdx
  000000014068CE04  and     rdx, rax
  000000014068CE07  mov     r9, r8
  000000014068CE0A  not     r9
  000000014068CE0D  and     r9, rdx
  000000014068CE10  mov     rax, rdx
  000000014068CE13  not     rax
  000000014068CE16  and     rax, r8
  000000014068CE19  not     r9
  000000014068CE1C  add     r9, rax
  000000014068CE1F  mov     rdx, r9
  000000014068CE22  mov     rax, [rsp+arg_2D8]
  000000014068CE2A  mov     r9, [rsp+arg_150]
  000000014068CE32  imul    rax, r9
  000000014068CE36  mov     [rsp+arg_2D8], rax
  000000014068CE3E  mov     rax, [rsp+arg_430]
  000000014068CE46  lea     r8, [rsp+rax+0]
  000000014068CE4A  add     r8, 5E0h
  000000014068CE51  mov     rax, [rsp+arg_10]
  000000014068CE56  imul    rax, r9
  000000014068CE5A  mov     [rsp+arg_10], rax
  000000014068CE5F  mov     rax, 0C632E097432267ABh
  000000014068CE69  mov     r13, [rsp+arg_140]
  000000014068CE71  imul    rax, r13
  000000014068CE75  mov     [rsp+arg_38], rax
  000000014068CE7A  mov     r12, 1B7E5520A0E40C69h
  000000014068CE84  imul    r12, r13
  000000014068CE88  mov     rax, [rsp+arg_2C0]
  000000014068CE90  imul    rax, [rsp+arg_C8]
  000000014068CE99  mov     [rsp+arg_2C0], rax
  000000014068CEA1  mov     r10, [rsp+arg_148]
  000000014068CEA9  imul    r8, r10
  000000014068CEAD  mov     [rsp+arg_180], r8
  000000014068CEB5  mov     rax, [rsp+arg_1D0]
  000000014068CEBD  mov     rdi, [rsp+arg_178]
  000000014068CEC5  imul    rax, rdi
  000000014068CEC9  mov     [rsp+arg_1D0], rax
  000000014068CED1  mov     rax, [rsp+arg_18]
  000000014068CED6  imul    rax, r10
  000000014068CEDA  mov     [rsp+arg_18], rax
  000000014068CEDF  mov     rax, [rsp+arg_238]
  000000014068CEE7  imul    rax, r10
  000000014068CEEB  mov     [rsp+arg_238], rax
  000000014068CEF3  mov     rax, [rsp+arg_138]
  000000014068CEFB  mov     rsi, [rsp+arg_188]
  000000014068CF03  imul    rax, rsi
  000000014068CF07  mov     [rsp+arg_138], rax
  000000014068CF0F  mov     rax, [rsp+arg_200]
  000000014068CF17  and     rax, [rsp+arg_B0]
  000000014068CF1F  mov     [rsp+arg_68], rax
  000000014068CF24  mov     rax, [rsp+arg_130]
  000000014068CF2C  imul    rax, r10
  000000014068CF30  mov     [rsp+arg_130], rax
  000000014068CF38  imul    r11, r9
  000000014068CF3C  mov     [rsp+0], r11
  000000014068CF40  imul    eax, r13d, 0F23F4A63h
  000000014068CF47  and     eax, r15d
  000000014068CF4A  imul    rax, [rsp+arg_220]
  000000014068CF53  mov     [rsp+arg_0], rax
  000000014068CF58  test    byte ptr [rsp+arg_230], 1
  000000014068CF60  cmovnz  rdx, rcx
  000000014068CF64  mov     [rsp+arg_8], rdx
  000000014068CF69  mov     rax, 42B11A448BD4340Eh
  000000014068CF73  imul    rax, r13
  000000014068CF77  and     rax, [rsp+arg_70]
  000000014068CF7C  mov     rbx, [rsp+arg_308]
  000000014068CF84  mov     rdx, rbx
  000000014068CF87  not     rdx
  000000014068CF8A  mov     r8, rbx
  000000014068CF8D  and     r8, rax
  000000014068CF90  not     rax
  000000014068CF93  and     rax, rdx
  000000014068CF96  not     rax
  000000014068CF99  not     r8
  000000014068CF9C  and     r8, rax
  000000014068CF9F  mov     rax, 0B52E5C56E3D76800h
  000000014068CFA9  imul    rax, r13
  000000014068CFAD  add     r8, rax
  000000014068CFB0  mov     rax, 1AF3E28A58B5F359h
  000000014068CFBA  imul    rax, r13
  000000014068CFBE  mov     rdx, 5E6425879989570Ah
  000000014068CFC8  imul    rdx, r13
  000000014068CFCC  and     rdx, r8
  000000014068CFCF  not     r8
  000000014068CFD2  and     r8, rax
  000000014068CFD5  mov     rax, 0DDF4DFAD8828D663h
  000000014068CFDF  imul    rax, r13
  000000014068CFE3  not     rdx
  000000014068CFE6  and     rdx, rax
  000000014068CFE9  not     r8
  000000014068CFEC  and     rdx, r8
  000000014068CFEF  imul    rdx, r9
  000000014068CFF3  mov     [rsp+arg_98], rdx
  000000014068CFFB  mov     rax, [rsp+arg_2F8]
  000000014068D003  add     rax, rsp
  000000014068D006  add     rax, 5E0h
  000000014068D00C  mov     rdx, [rsp+arg_438]
  000000014068D014  add     rdx, rsp
  000000014068D017  add     rdx, 5E0h
  000000014068D01E  mov     rbp, [rsp+arg_170]
  000000014068D026  imul    rax, rbp
  000000014068D02A  imul    rdx, rdi
  000000014068D02E  mov     r11, rdi
  000000014068D031  add     rdx, rax
  000000014068D034  mov     rax, r10
  000000014068D037  mov     r14, [rsp+arg_408]
  000000014068D03F  imul    rax, r14
  000000014068D043  not     rax
  000000014068D046  not     rdx
  000000014068D049  and     rdx, rax
  000000014068D04C  not     rdx
  000000014068D04F  imul    eax, r13d, 61C60880h
  000000014068D056  mov     [rsp+arg_50], rax
  000000014068D05B  mov     r8, [rsp+arg_2B0]
  000000014068D063  test    r8b, 1
  000000014068D067  cmovnz  rdx, rcx
  000000014068D06B  mov     [rsp+arg_150], rdx
  000000014068D073  imul    ecx, r13d, 0F3C05B98h
  000000014068D07A  test    [rsp+arg_4F8], 1
  000000014068D082  mov     rdx, [rsp+arg_158]
  000000014068D08A  lea     rdx, [rsp+rdx+arg_5D8]
  000000014068D092  lea     rax, [rsp+rcx+arg_5D8]
  000000014068D09A  cmovz   rax, rdx
  000000014068D09E  mov     [rsp+arg_58], rax
  000000014068D0A3  mov     rcx, [rsp+arg_1A0]
  000000014068D0AB  lea     rax, [rsp+rcx+0]
  000000014068D0AF  add     rax, 5E0h
  000000014068D0B5  imul    rax, rsi
  000000014068D0B9  mov     rcx, [rsp+arg_498]
  000000014068D0C1  add     rcx, rsp
  000000014068D0C4  add     rcx, 5E0h
  000000014068D0CB  mov     rdi, [rsp+arg_210]
  000000014068D0D3  imul    rcx, rdi
  000000014068D0D7  add     rax, rcx
  000000014068D0DA  mov     rcx, 0B4E753256309918h
  000000014068D0E4  mov     r9, r13
  000000014068D0E7  imul    rcx, r13
  000000014068D0EB  mov     [rsp+arg_158], rcx
  000000014068D0F3  mov     rcx, 46F14433687AA17Bh
  000000014068D0FD  imul    rcx, r13
  000000014068D101  mov     [rsp+arg_70], rcx
  000000014068D106  mov     rcx, 65F4ABF535A7592Ah
  000000014068D110  imul    rcx, r13
  000000014068D114  mov     [rsp+arg_1C0], rcx
  000000014068D11C  mov     rcx, 0CB96800000000000h
  000000014068D126  imul    rcx, r13
  000000014068D12A  mov     [rsp+arg_1A0], rcx
  000000014068D132  mov     rcx, 426E06A6B83F4A63h
  000000014068D13C  imul    rcx, r13
  000000014068D140  mov     [rsp+arg_40], rcx
  000000014068D145  mov     rcx, 13635C1CBC97F139h
  000000014068D14F  imul    rcx, r13
  000000014068D153  mov     [rsp+arg_188], rcx
  000000014068D15B  test    byte ptr [rsp+arg_198], 1
  000000014068D163  mov     rdx, [rsp+arg_108]
  000000014068D16B  not     rdx
  000000014068D16E  mov     rcx, [rsp+arg_3E8]
  000000014068D176  lea     rcx, [rsp+rcx+arg_5D8]
  000000014068D17E  cmovz   rdx, rcx
  000000014068D182  mov     [rsp+arg_108], rdx
  000000014068D18A  mov     rdx, [rsp+arg_1D8]
  000000014068D192  not     rdx
  000000014068D195  cmovz   rdx, rcx
  000000014068D199  mov     [rsp+arg_1D8], rdx
  000000014068D1A1  mov     rdx, [rsp+arg_120]
  000000014068D1A9  cmovz   rdx, rcx
  000000014068D1AD  mov     [rsp+arg_120], rdx
  000000014068D1B5  mov     rdx, [rsp+arg_48]
  000000014068D1BA  cmovz   rdx, rcx
  000000014068D1BE  mov     [rsp+arg_48], rdx
  000000014068D1C3  cmovz   rax, rcx
  000000014068D1C7  mov     [rsp+arg_198], rax
  000000014068D1CF  imul    ecx, r9d, 55h ; 'U'
  000000014068D1D3  mov     rdx, [rsp+arg_2D0]
  000000014068D1DB  shr     rdx, cl
  000000014068D1DE  imul    ecx, r9d, 7500B59Dh
  000000014068D1E5  and     edx, ecx
  000000014068D1E7  mov     r13, 0AD86830583E85655h
  000000014068D1F1  imul    r13, r9
  000000014068D1F5  add     r13, [rsp+arg_318]
  000000014068D1FD  add     r13, rdx
  000000014068D200  mov     rcx, 2AF3AD46F3394CE8h
  000000014068D20A  imul    rcx, r9
  000000014068D20E  and     rcx, rbx
  000000014068D211  mov     rax, 46F85145D60C85CBh
  000000014068D21B  imul    rax, r9
  000000014068D21F  add     rax, rcx
  000000014068D222  add     rax, [rsp+arg_190]
  000000014068D22A  imul    rax, r10
  000000014068D22E  mov     [rsp+arg_148], rax
  000000014068D236  mov     rdx, [rsp+arg_400]
  000000014068D23E  not     rdx
  000000014068D241  mov     rcx, [rsp+arg_160]
  000000014068D249  lea     rbx, [rsp+rcx+0]
  000000014068D24D  add     rbx, 5E0h
  000000014068D254  imul    rbx, r8
  000000014068D258  not     rbx
  000000014068D25B  and     rbx, rdx
  000000014068D25E  not     rbx
  000000014068D261  add     rbx, [rsp+arg_1B0]
  000000014068D269  mov     rdx, [rsp+arg_290]
  000000014068D271  add     rdx, r15
  000000014068D274  mov     r8, r11
  000000014068D277  imul    rdx, r11
  000000014068D27B  mov     [rsp+arg_290], rdx
  000000014068D283  mov     r10, rdx
  000000014068D286  not     r10
  000000014068D289  mov     [rsp+arg_30], r10
  000000014068D28E  imul    r13, rbp
  000000014068D292  mov     rax, r13
  000000014068D295  not     rax
  000000014068D298  mov     [rsp+arg_190], rax
  000000014068D2A0  mov     r11, r10
  000000014068D2A3  and     r11, rax
  000000014068D2A6  mov     [rsp+arg_28], r11
  000000014068D2AB  and     rdx, r13
  000000014068D2AE  mov     [rsp+arg_20], rdx
  000000014068D2B3  mov     rax, r10
  000000014068D2B6  and     rax, r13
  000000014068D2B9  mov     [rsp+arg_1B0], rax
  000000014068D2C1  imul    eax, r9d, 8BAED27Ah
  000000014068D2C8  mov     [rsp+arg_160], rax
  000000014068D2D0  test    r8b, 1
  000000014068D2D4  mov     r15, r8
  000000014068D2D7  mov     rax, [rsp+arg_50]
  000000014068D2DC  lea     rax, [rsp+rax+arg_5D8]
  000000014068D2E4  cmovz   rax, r14
  000000014068D2E8  mov     [rsp+arg_50], rax
  000000014068D2ED  cmovnz  rbx, [rsp+arg_310]
  000000014068D2F6  mov     rax, [rsp+arg_1A8]
  000000014068D2FE  lea     rax, [rsp+rax+arg_5D8]
  000000014068D306  mov     r10, [rsp+arg_3C8]
  000000014068D30E  cmovz   rax, r10
  000000014068D312  mov     [rsp+arg_1A8], rax
  000000014068D31A  mov     rax, [rsp+arg_1B8]
  000000014068D322  lea     rax, [rsp+rax+arg_5D8]
  000000014068D32A  cmovz   rax, r10
  000000014068D32E  mov     [rsp+arg_140], rax
  000000014068D336  mov     rdx, [rsp+arg_420]
  000000014068D33E  not     rdx
  000000014068D341  mov     rax, [rsp+arg_458]
  000000014068D349  lea     r14, [rsp+rax+0]
  000000014068D34D  add     r14, 5E0h
  000000014068D354  mov     r8, [rsp+arg_2B8]
  000000014068D35C  imul    r14, r8
  000000014068D360  not     r14
  000000014068D363  and     r14, rdx
  000000014068D366  mov     rax, [rsp+arg_460]
  000000014068D36E  lea     rcx, [rsp+rax+0]
  000000014068D372  add     rcx, 5E0h
  000000014068D379  imul    rcx, r8
  000000014068D37D  add     rcx, [rsp+arg_410]
  000000014068D385  mov     rax, [rsp+arg_468]
  000000014068D38D  lea     r9, [rsp+rax+0]
  000000014068D391  add     r9, 5E0h
  000000014068D398  imul    r9, r8
  000000014068D39C  mov     rsi, r8
  000000014068D39F  add     r9, [rsp+arg_3F0]
  000000014068D3A7  mov     rax, [rsp+arg_3F8]
  000000014068D3AF  not     rax
  000000014068D3B2  not     r9
  000000014068D3B5  and     r9, rax
  000000014068D3B8  not     r9
  000000014068D3BB  test    dil, 1
  000000014068D3BF  cmovnz  r9, [rsp+arg_418]
  000000014068D3C8  mov     rdx, [rsp+arg_3D0]
  000000014068D3D0  not     rdx
  000000014068D3D3  mov     rax, [rsp+arg_478]
  000000014068D3DB  lea     r11, [rsp+rax+0]
  000000014068D3DF  add     r11, 5E0h
  000000014068D3E6  mov     r8, [rsp+arg_218]
  000000014068D3EE  imul    r11, r8
  000000014068D3F2  not     r11
  000000014068D3F5  and     r11, rdx
  000000014068D3F8  mov     rdx, [rsp+arg_3D8]
  000000014068D400  not     rdx
  000000014068D403  mov     rax, [rsp+arg_480]
  000000014068D40B  lea     rdi, [rsp+rax+0]
  000000014068D40F  add     rdi, 5E0h
  000000014068D416  imul    rdi, rsi
  000000014068D41A  not     rdi
  000000014068D41D  and     rdi, rdx
  000000014068D420  test    byte ptr [rsp+arg_280], 1
  000000014068D428  not     r11
  000000014068D42B  mov     rax, [rsp+arg_4C0]
  000000014068D433  cmovz   r11, rax
  000000014068D437  not     rdi
  000000014068D43A  cmovz   rdi, rax
  000000014068D43E  mov     rax, [rsp+arg_490]
  000000014068D446  lea     rbp, [rsp+rax+0]
  000000014068D44A  add     rbp, 5E0h
  000000014068D451  imul    rbp, r8
  000000014068D455  add     rbp, [rsp+arg_3E0]
  000000014068D45D  test    byte ptr [rsp+arg_288], 1
  000000014068D465  cmovz   rcx, r10
  000000014068D469  mov     [rsp+arg_1B8], rcx
  000000014068D471  cmovz   rbp, r10
  000000014068D475  mov     rax, [rsp+arg_2A8]
  000000014068D47D  mov     r10, rax
  000000014068D480  mov     rsi, rax
  000000014068D483  mov     rcx, rax
  000000014068D486  mov     rax, [rsp+arg_C8]
  000000014068D48E  imul    rcx, rax
  000000014068D492  mov     [rsp+arg_2A8], rcx
  000000014068D49A  mov     rcx, [rsp+arg_50]
  000000014068D49F  imul    rax, [rcx]
  000000014068D4A3  mov     [rsp+arg_C8], rax
  000000014068D4AB  mov     rax, [rsp+arg_58]
  000000014068D4B0  imul    r15, [rax]
  000000014068D4B4  mov     [rsp+arg_178], r15
  000000014068D4BC  test    rsp, 0
  000000014068D4C3  call    locret_14068D4D8  ; -> locret_14068D4D8
  000000014068D4C8  jnz     loc_14068D4D3
  000000014068D4CE  jmp     loc_14068D4D9
  000000014068D4D3  jmp     loc_14068D269
  000000014068D4D8  retn
  000000014068D4D9  nop
  000000014068D4DA  jmp     loc_14068D52A
  000000014068D4DF  mov     rax, 6F20CC744B59B6D2h
  000000014068D4E9  mov     rax, 0C7E33B47F0D8A63Bh
  000000014068D4F3  mov     rax, 0B71FD1CA9A97C432h
  000000014068D4FD  mov     rax, 8E8C492F468C0C83h
  000000014068D507  test    rbp, 0
  000000014068D50E  call    locret_14068D523  ; -> locret_14068D523
  000000014068D513  js      loc_14068D51E
  000000014068D519  jmp     loc_14068D524
  000000014068D51E  jmp     loc_14068DD5A
  000000014068D523  retn
  000000014068D524  nop
  000000014068D525  jmp     loc_14068A60D
  000000014068D52A  mov     rax, 6F20CC744B59B6D2h
  000000014068D534  mov     rax, 0C7E33B47F0D8A63Bh
  000000014068D53E  mov     rax, 0B71FD1CA9A97C432h
  000000014068D548  mov     rax, 8E8C492F468C0C83h
  000000014068D552  mov     rax, [rsp+arg_440]
  000000014068D55A  mov     r8, [rsp+arg_B8]
  000000014068D562  mov     [rax], r8
  000000014068D565  mov     rax, 0E40614D04416EAE5h
  000000014068D56F  mov     rax, 29293EEF9677F3A2h
  000000014068D579  mov     rax, 0E40614D04416EAE5h
  000000014068D583  mov     rax, 29293EEF9677F3A2h
  000000014068D58D  mov     rax, 0E40614D04416EAE5h
  000000014068D597  mov     rax, 29293EEF9677F3A2h
  000000014068D5A1  mov     rax, 0E40614D04416EAE5h
  000000014068D5AB  mov     rax, 29293EEF9677F3A2h
  000000014068D5B5  mov     rax, [rsp+arg_4E0]
  000000014068D5BD  mov     rdx, [rsp+arg_4D0]
  000000014068D5C5  mov     [rdx], rax
  000000014068D5C8  mov     rax, [rsp+arg_4D8]
  000000014068D5D0  mov     rdx, [rsp+arg_4C8]
  000000014068D5D8  mov     [rdx], rax
  000000014068D5DB  mov     rax, [rsp+arg_318]
  000000014068D5E3  mov     rdx, [rsp+arg_128]
  000000014068D5EB  mov     [rdx], rax
  000000014068D5EE  mov     r15, [rsp+arg_2E8]
  000000014068D5F6  mov     [rbx], r15
  000000014068D5F9  mov     rax, [rsp+arg_518]
  000000014068D601  mov     rcx, [rsp+arg_108]
  000000014068D609  mov     [rcx], rax
  000000014068D60C  not     r14
  000000014068D60F  mov     rax, [rsp+arg_548]
  000000014068D617  mov     rcx, [rsp+arg_4B0]
  000000014068D61F  mov     [r14+rcx], rax
  000000014068D623  mov     rax, [rsp+arg_320]
  000000014068D62B  mov     rcx, [rsp+arg_1B8]
  000000014068D633  mov     [rcx], rax
  000000014068D636  mov     rax, [rsp+arg_558]
  000000014068D63E  mov     rcx, [rsp+arg_4A8]
  000000014068D646  mov     [rcx], rax
  000000014068D649  mov     rax, [rsp+arg_550]
  000000014068D651  mov     rcx, [rsp+arg_A0]
  000000014068D659  mov     [rcx], rax
  000000014068D65C  mov     rax, [rsp+arg_4F0]
  000000014068D664  mov     rcx, [rsp+arg_300]
  000000014068D66C  mov     [rax], rcx
  000000014068D66F  mov     [r9], r8
  000000014068D672  mov     rax, [rsp+arg_590]
  000000014068D67A  mov     rcx, [rsp+arg_4A0]
  000000014068D682  mov     [rcx], rax
  000000014068D685  mov     rax, [rsp+arg_2E0]
  000000014068D68D  mov     rcx, [rsp+arg_1D8]
  000000014068D695  mov     [rcx], rax
  000000014068D698  mov     rax, [rsp+arg_520]
  000000014068D6A0  mov     [r11], rax
  000000014068D6A3  mov     rax, [rsp+arg_528]
  000000014068D6AB  mov     [rdi], rax
  000000014068D6AE  mov     rax, [rsp+arg_560]
  000000014068D6B6  mov     rcx, [rsp+arg_450]
  000000014068D6BE  mov     [rcx], rax
  000000014068D6C1  mov     rcx, [rsp+arg_4E8]
  000000014068D6C9  mov     rax, [rsp+arg_448]
  000000014068D6D1  mov     [rax], rcx
  000000014068D6D4  mov     rax, [rsp+arg_530]
  000000014068D6DC  mov     [rbp+0], rax
  000000014068D6E0  mov     rax, [rsp+arg_2A0]
  000000014068D6E8  not     rax
  000000014068D6EB  mov     rdx, [rsp+arg_120]
  000000014068D6F3  mov     [rdx], rax
  000000014068D6F6  mov     rax, [rsp+arg_470]
  000000014068D6FE  mov     rdx, [rsp+arg_48]
  000000014068D703  mov     [rdx], rax
  000000014068D706  mov     rax, [rsp+arg_168]
  000000014068D70E  not     rax
  000000014068D711  mov     rdx, [rsp+arg_298]
  000000014068D719  mov     [rdx], rax
  000000014068D71C  mov     rax, [rsp+arg_540]
  000000014068D724  mov     rdx, [rsp+arg_1A8]
  000000014068D72C  mov     [rdx], rax
  000000014068D72F  and     rsi, rcx
  000000014068D732  mov     rax, rcx
  000000014068D735  not     rax
  000000014068D738  not     r10
  000000014068D73B  and     r10, rax
  000000014068D73E  not     r10
  000000014068D741  not     rsi
  000000014068D744  and     rsi, r10
  000000014068D747  mov     rcx, [rsp+arg_3A0]
  000000014068D74F  not     rcx
  000000014068D752  mov     rax, rsi
  000000014068D755  not     rax
  000000014068D758  and     rcx, rax
  000000014068D75B  not     rcx
  000000014068D75E  and     rcx, [rsp+arg_3A8]
  000000014068D766  mov     r11, [rsp+arg_C0]
  000000014068D76E  mov     r9, r11
  000000014068D771  and     r9, rcx
  000000014068D774  not     rcx
  000000014068D777  mov     r14, [rsp+arg_A8]
  000000014068D77F  and     rcx, r14
  000000014068D782  not     rcx
  000000014068D785  not     r9
  000000014068D788  and     r9, rcx
  000000014068D78B  mov     r10, r9
  000000014068D78E  mov     edi, dword ptr [rsp+arg_110]
  000000014068D795  mov     ecx, edi
  000000014068D797  shl     r10, cl
  000000014068D79A  mov     edx, dword ptr [rsp+arg_118]
  000000014068D7A1  mov     ecx, edx
  000000014068D7A3  shr     r9, cl
  000000014068D7A6  mov     rcx, [rsp+arg_568]
  000000014068D7AE  mov     r8, [rsp+arg_140]
  000000014068D7B6  mov     [r8], rcx
  000000014068D7B9  not     r10
  000000014068D7BC  not     r9
  000000014068D7BF  and     r9, r10
  000000014068D7C2  mov     rcx, [rsp+arg_500]
  000000014068D7CA  and     r11, rcx
  000000014068D7CD  not     rcx
  000000014068D7D0  and     rcx, r14
  000000014068D7D3  not     rcx
  000000014068D7D6  not     r11
  000000014068D7D9  and     r11, rcx
  000000014068D7DC  not     r9
  000000014068D7DF  mov     r10, r11
  000000014068D7E2  mov     ecx, edi
  000000014068D7E4  shl     r10, cl
  000000014068D7E7  imul    r9, [rsp+arg_228]
  000000014068D7F0  add     r9, [rsp+arg_1C8]
  000000014068D7F8  not     r10
  000000014068D7FB  mov     ecx, edx
  000000014068D7FD  shr     r11, cl
  000000014068D800  not     r11
  000000014068D803  and     r11, r10
  000000014068D806  not     r11
  000000014068D809  imul    r11, [rsp+arg_230]
  000000014068D812  mov     rdx, [rsp+arg_60]
  000000014068D817  mov     rcx, rdx
  000000014068D81A  not     rcx
  000000014068D81D  mov     r10, r9
  000000014068D820  and     r10, r11
  000000014068D823  mov     rdi, r11
  000000014068D826  not     r10
  000000014068D829  and     r10, rcx
  000000014068D82C  mov     r11, rcx
  000000014068D82F  and     r11, r9
  000000014068D832  not     r9
  000000014068D835  and     rdx, r9
  000000014068D838  and     r9, rcx
  000000014068D83B  not     rdx
  000000014068D83E  mov     rcx, r11
  000000014068D841  not     rcx
  000000014068D844  and     rdx, rcx
  000000014068D847  and     rcx, rdi
  000000014068D84A  not     rdi
  000000014068D84D  not     rdx
  000000014068D850  and     rdx, rdi
  000000014068D853  not     r9
  000000014068D856  and     r9, rdi
  000000014068D859  and     r11, rdi
  000000014068D85C  not     r11
  000000014068D85F  not     rcx
  000000014068D862  and     rcx, r11
  000000014068D865  sub     r9, rcx
  000000014068D868  not     rdx
  000000014068D86B  add     r9, rdx
  000000014068D86E  not     r10
  000000014068D871  add     r9, r10
  000000014068D874  mov     rdx, [rsp+arg_3C0]
  000000014068D87C  not     rdx
  000000014068D87F  mov     rcx, [rsp+arg_508]
  000000014068D887  add     rcx, rsp
  000000014068D88A  add     rcx, 5E0h
  000000014068D891  mov     r8, [rsp+arg_218]
  000000014068D899  imul    rcx, r8
  000000014068D89D  add     rcx, rdx
  000000014068D8A0  mov     r10, [rsp+arg_2D8]
  000000014068D8A8  not     r10
  000000014068D8AB  not     rcx
  000000014068D8AE  and     rcx, r10
  000000014068D8B1  not     rcx
  000000014068D8B4  mov     [rcx], r9
  000000014068D8B7  and     r12, rax
  000000014068D8BA  not     r12
  000000014068D8BD  and     r12, [rsp+arg_38]
  000000014068D8C2  mov     r14, [rsp+arg_220]
  000000014068D8CA  imul    r12, r14
  000000014068D8CE  add     r12, [rsp+arg_2C0]
  000000014068D8D6  mov     rcx, [rsp+arg_510]
  000000014068D8DE  imul    rcx, r8
  000000014068D8E2  not     r12
  000000014068D8E5  not     rcx
  000000014068D8E8  and     rcx, r12
  000000014068D8EB  not     rcx
  000000014068D8EE  add     rcx, [rsp+arg_10]
  000000014068D8F3  mov     r9, rcx
  000000014068D8F6  mov     rdx, [rsp+arg_240]
  000000014068D8FE  not     rdx
  000000014068D901  mov     rcx, [rsp+arg_2C8]
  000000014068D909  add     rcx, rsp
  000000014068D90C  add     rcx, 5E0h
  000000014068D913  mov     rbx, [rsp+arg_2B0]
  000000014068D91B  imul    rcx, rbx
  000000014068D91F  add     rcx, rdx
  000000014068D922  mov     rdx, [rsp+arg_180]
  000000014068D92A  not     rdx
  000000014068D92D  not     rcx
  000000014068D930  and     rcx, rdx
  000000014068D933  not     rcx
  000000014068D936  mov     [rcx], r9
  000000014068D939  mov     rdi, [rsp+arg_3B0]
  000000014068D941  not     rdi
  000000014068D944  and     rdi, rax
  000000014068D947  not     rdi
  000000014068D94A  and     rdi, [rsp+arg_3B8]
  000000014068D952  mov     rdx, [rsp+arg_1D0]
  000000014068D95A  mov     rcx, rdx
  000000014068D95D  not     rcx
  000000014068D960  mov     r8, [rsp+arg_170]
  000000014068D968  imul    rdi, r8
  000000014068D96C  mov     r9, rdi
  000000014068D96F  and     r9, rdx
  000000014068D972  mov     r10, rdi
  000000014068D975  not     r10
  000000014068D978  and     rdx, r10
  000000014068D97B  not     rdx
  000000014068D97E  and     rdi, rcx
  000000014068D981  not     rdi
  000000014068D984  and     rdi, rdx
  000000014068D987  and     r10, rcx
  000000014068D98A  mov     r11, [rsp+arg_538]
  000000014068D992  imul    r11, rbx
  000000014068D996  mov     rcx, r11
  000000014068D999  not     rcx
  000000014068D99C  and     r9, rcx
  000000014068D99F  not     rdi
  000000014068D9A2  and     rdi, rcx
  000000014068D9A5  and     rcx, r10
  000000014068D9A8  and     r10, r11
  000000014068D9AB  not     r10
  000000014068D9AE  add     rcx, rcx
  000000014068D9B1  sub     r10, rcx
  000000014068D9B4  sub     r10, rdi
  000000014068D9B7  not     r9
  000000014068D9BA  add     r10, r9
  000000014068D9BD  mov     rcx, r10
  000000014068D9C0  not     rcx
  000000014068D9C3  mov     r9, rcx
  000000014068D9C6  mov     rdi, [rsp+arg_18]
  000000014068D9CB  and     r9, rdi
  000000014068D9CE  mov     r11, r10
  000000014068D9D1  and     r10, rdi
  000000014068D9D4  not     rdi
  000000014068D9D7  not     r9
  000000014068D9DA  and     r11, rdi
  000000014068D9DD  not     r11
  000000014068D9E0  and     r11, r9
  000000014068D9E3  and     rcx, rdi
  000000014068D9E6  not     r10
  000000014068D9E9  add     rcx, rcx
  000000014068D9EC  sub     r10, rcx
  000000014068D9EF  add     r10, r11
  000000014068D9F2  mov     rdx, [rsp+arg_258]
  000000014068D9FA  not     rdx
  000000014068D9FD  mov     rcx, [rsp+arg_570]
  000000014068DA05  add     rcx, rsp
  000000014068DA08  add     rcx, 5E0h
  000000014068DA0F  imul    rcx, rbx
  000000014068DA13  not     rcx
  000000014068DA16  and     rcx, rdx
  000000014068DA19  not     rcx
  000000014068DA1C  mov     r9, [rsp+arg_238]
  000000014068DA24  mov     [rcx+r9], r10
  000000014068DA28  mov     rcx, [rsp+arg_250]
  000000014068DA30  not     rcx
  000000014068DA33  and     rax, rcx
  000000014068DA36  not     rax
  000000014068DA39  and     rax, [rsp+arg_248]
  000000014068DA41  imul    rax, [rsp+arg_210]
  000000014068DA4A  mov     rbp, [rsp+arg_578]
  000000014068DA52  imul    rbp, [rsp+arg_2B8]
  000000014068DA5B  mov     rdx, [rsp+arg_138]
  000000014068DA63  mov     rcx, rdx
  000000014068DA66  not     rcx
  000000014068DA69  mov     r9, rbp
  000000014068DA6C  not     r9
  000000014068DA6F  mov     r10, rdx
  000000014068DA72  and     r10, rbp
  000000014068DA75  mov     r11, rax
  000000014068DA78  and     r11, r10
  000000014068DA7B  and     r9, rcx
  000000014068DA7E  not     r9
  000000014068DA81  not     r10
  000000014068DA84  mov     rdi, rax
  000000014068DA87  and     rdi, r9
  000000014068DA8A  and     r10, r9
  000000014068DA8D  mov     r9, rax
  000000014068DA90  not     r9
  000000014068DA93  and     rax, r10
  000000014068DA96  not     r10
  000000014068DA99  and     r10, r9
  000000014068DA9C  not     r10
  000000014068DA9F  not     rax
  000000014068DAA2  and     rax, r10
  000000014068DAA5  and     rdx, r9
  000000014068DAA8  and     r9, rcx
  000000014068DAAB  not     rdx
  000000014068DAAE  and     rdx, rbp
  000000014068DAB1  mov     rcx, r9
  000000014068DAB4  and     r9, rbp
  000000014068DAB7  sub     r9, rdx
  000000014068DABA  add     r9, rdi
  000000014068DABD  add     r9, rax
  000000014068DAC0  sub     r9, r11
  000000014068DAC3  not     rcx
  000000014068DAC6  and     rcx, rbp
  000000014068DAC9  lea     rax, [r9+rcx*2]
  000000014068DACD  mov     rcx, rax
  000000014068DAD0  not     rcx
  000000014068DAD3  mov     rbp, [rsp+arg_200]
  000000014068DADB  mov     r9, rbp
  000000014068DADE  and     r9, rcx
  000000014068DAE1  not     r9
  000000014068DAE4  mov     r10, r15
  000000014068DAE7  and     r10, rax
  000000014068DAEA  not     r10
  000000014068DAED  and     r10, r9
  000000014068DAF0  mov     rdx, [rsp+arg_B0]
  000000014068DAF8  and     rdx, r10
  000000014068DAFB  not     rdx
  000000014068DAFE  mov     r11, [rsp+arg_260]
  000000014068DB06  mov     r9, r11
  000000014068DB09  and     r9, r10
  000000014068DB0C  not     r10
  000000014068DB0F  and     r10, r11
  000000014068DB12  not     r10
  000000014068DB15  and     r10, rdx
  000000014068DB18  and     r11, rax
  000000014068DB1B  mov     rdx, rbp
  000000014068DB1E  and     rdx, r11
  000000014068DB21  not     r11
  000000014068DB24  and     r11, r15
  000000014068DB27  not     rdx
  000000014068DB2A  mov     rax, r11
  000000014068DB2D  not     rax
  000000014068DB30  and     rax, rdx
  000000014068DB33  not     rax
  000000014068DB36  mov     rdx, [rsp+arg_270]
  000000014068DB3E  and     rdx, rcx
  000000014068DB41  lea     rax, [rdx+rax*2]
  000000014068DB45  sub     rax, r9
  000000014068DB48  mov     rdx, [rsp+arg_68]
  000000014068DB4D  not     rdx
  000000014068DB50  and     rcx, rdx
  000000014068DB53  sub     rax, rcx
  000000014068DB56  sub     rax, r11
  000000014068DB59  not     r10
  000000014068DB5C  add     rax, r10
  000000014068DB5F  mov     rdx, [rsp+arg_268]
  000000014068DB67  not     rdx
  000000014068DB6A  mov     rcx, [rsp+arg_580]
  000000014068DB72  add     rcx, rsp
  000000014068DB75  add     rcx, 5E0h
  000000014068DB7C  imul    rcx, rbx
  000000014068DB80  not     rcx
  000000014068DB83  and     rcx, rdx
  000000014068DB86  not     rcx
  000000014068DB89  mov     rdx, [rsp+arg_130]
  000000014068DB91  mov     [rcx+rdx], rax
  000000014068DB95  mov     rax, [rsp+arg_2A8]
  000000014068DB9D  add     rax, [rsp+arg_0]
  000000014068DBA2  mov     rcx, [rsp+0]
  000000014068DBA6  not     rcx
  000000014068DBA9  not     rax
  000000014068DBAC  and     rax, rcx
  000000014068DBAF  not     rax
  000000014068DBB2  mov     rcx, [rsp+arg_8]
  000000014068DBB7  mov     [rcx], rax
  000000014068DBBA  mov     rax, r14
  000000014068DBBD  imul    rax, rsi
  000000014068DBC1  add     rax, [rsp+arg_C8]
  000000014068DBC9  mov     rcx, [rsp+arg_98]
  000000014068DBD1  not     rcx
  000000014068DBD4  not     rax
  000000014068DBD7  and     rax, rcx
  000000014068DBDA  not     rax
  000000014068DBDD  mov     rcx, [rsp+arg_150]
  000000014068DBE5  mov     [rcx], rax
  000000014068DBE8  and     rsi, [rsp+arg_40]
  000000014068DBED  mov     rcx, [rsp+arg_2D0]
  000000014068DBF5  mov     rax, rcx
  000000014068DBF8  not     rax
  000000014068DBFB  and     rcx, rsi
  000000014068DBFE  not     rsi
  000000014068DC01  and     rsi, rax
  000000014068DC04  not     rsi
  000000014068DC07  not     rcx
  000000014068DC0A  and     rcx, rsi
  000000014068DC0D  add     rcx, [rsp+arg_1A0]
  000000014068DC15  mov     rax, rcx
  000000014068DC18  not     rax
  000000014068DC1B  and     rax, [rsp+arg_1C0]
  000000014068DC23  and     rcx, [rsp+arg_188]
  000000014068DC2B  not     rcx
  000000014068DC2E  and     rcx, [rsp+arg_70]
  000000014068DC33  not     rax
  000000014068DC36  and     rcx, rax
  000000014068DC39  not     rcx
  000000014068DC3C  and     rcx, [rsp+arg_158]
  000000014068DC44  not     rcx
  000000014068DC47  imul    rcx, r8
  000000014068DC4B  add     rcx, [rsp+arg_178]
  000000014068DC53  mov     r11, [rsp+arg_588]
  000000014068DC5B  add     r11, [rsp+arg_320]
  000000014068DC63  imul    r11, rbx
  000000014068DC67  mov     rdi, [rsp+arg_20]
  000000014068DC6C  mov     rax, rdi
  000000014068DC6F  mov     rdx, [rsp+arg_198]
  000000014068DC77  mov     [rdx], rcx
  000000014068DC7A  mov     rcx, r11
  000000014068DC7D  and     rcx, r13
  000000014068DC80  mov     r8, r11
  000000014068DC83  not     r8
  000000014068DC86  and     rdi, r8
  000000014068DC89  mov     r9, [rsp+arg_290]
  000000014068DC91  and     r8, r9
  000000014068DC94  and     r9, rcx
  000000014068DC97  not     rcx
  000000014068DC9A  and     rcx, [rsp+arg_30]
  000000014068DC9F  mov     rsi, [rsp+arg_28]
  000000014068DCA4  mov     r10, rsi
  000000014068DCA7  and     rsi, r11
  000000014068DCAA  not     rsi
  000000014068DCAD  mov     rdx, [rsp+arg_278]
  000000014068DCB5  imul    rsi, rdx
  000000014068DCB9  mov     rbx, rsi
  000000014068DCBC  not     rcx
  000000014068DCBF  not     r9
  000000014068DCC2  and     r9, rcx
  000000014068DCC5  mov     rsi, 5555555555555556h
  000000014068DCCF  imul    rcx, rsi
  000000014068DCD3  add     rcx, rbx
  000000014068DCD6  add     rdi, rcx
  000000014068DCD9  not     r9
  000000014068DCDC  imul    r9, rsi
  000000014068DCE0  add     rdi, r9
  000000014068DCE3  not     rax
  000000014068DCE6  and     rax, r11
  000000014068DCE9  imul    rax, rdx
  000000014068DCED  add     rax, rdi
  000000014068DCF0  mov     rcx, [rsp+arg_190]
  000000014068DCF8  and     rcx, r8
  000000014068DCFB  not     r8
  000000014068DCFE  and     r8, r13
  000000014068DD01  not     rcx
  000000014068DD04  not     r8
  000000014068DD07  and     r8, rcx
  000000014068DD0A  sub     rax, r8
  000000014068DD0D  not     r10
  000000014068DD10  and     r10, r11
  000000014068DD13  not     r10
  000000014068DD16  imul    r10, rsi
  000000014068DD1A  add     r10, rax
  000000014068DD1D  mov     rax, [rsp+arg_1B0]
  000000014068DD25  not     rax
  000000014068DD28  and     r11, rax
  000000014068DD2B  lea     rax, [r11+r10]
  000000014068DD2F  add     rax, 2
  000000014068DD33  mov     rcx, [rsp+arg_148]
  000000014068DD3B  not     rcx
  000000014068DD3E  not     rax
  000000014068DD41  and     rax, rcx
  000000014068DD44  not     rax
  000000014068DD47  mov     rcx, [rsp+arg_160]
  000000014068DD4F  add     rsp, 5A0h
  000000014068DD56  pop     rbx
  000000014068DD57  pop     rbp
  000000014068DD58  pop     rdi
  000000014068DD59  pop     rsi
  000000014068DD5A  pop     r12
  000000014068DD5C  pop     r13
  000000014068DD5E  pop     r14
  000000014068DD60  pop     r15
  000000014068DD62  jmp     rax
  000000014068DD64  mov     rax, 0B71FD1CA9A97C432h
  000000014068DD6E  mov     rax, 8E8C492F468C0C83h
  000000014068DD78  test    rbp, 0
  000000014068DD7F  call    locret_14068DD94  ; -> locret_14068DD94
  000000014068DD84  jo      loc_14068DD8F
  000000014068DD8A  jmp     loc_14068DD95
  000000014068DD8F  jmp     loc_14068D800
  000000014068DD94  retn
  000000014068DD95  nop
  000000014068DD96  jmp     $+5
  000000014068DD9B  mov     rax, 0B71FD1CA9A97C432h
  000000014068DDA5  mov     rax, 8E8C492F468C0C83h
  000000014068DDAF  test    r11, 0
  000000014068DDB6  call    locret_14068DDC6  ; -> locret_14068DDC6
  000000014068DDBB  jp      loc_14068DDC7
  000000014068DDC1  jmp     loc_14068D65C
  000000014068DDC6  retn
  000000014068DDC7  nop
  000000014068DDC8  jmp     loc_14068D4DF

