// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141509A35                          ║
// ║  VA        : 0x141509A35                            ║
// ║  RVA       : 0x1509A35                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F516E  sub_1401F5092
//
// ── CALLS TO (30) ──
//   0x141509A37  sub_141509A35
//   0x141509A39  sub_141509A35
//   0x141509A3B  sub_141509A35
//   0x141509A3D  sub_141509A35
//   0x141509A3E  sub_141509A35
//   0x141509A3F  sub_141509A35
//   0x141509A40  sub_141509A35
//   0x141509A41  sub_141509A35
//   0x141509A48  sub_141509A35
//   0x141509A50  sub_141509A35
//   0x141509A53  sub_141509A35
//   0x141509A56  sub_141509A35
//   0x141509A5E  sub_141509A35
//   0x141509A61  sub_141509A35
//   0x141509A64  sub_141509A35
//   0x141509A69  sub_141509A35
//   0x141509A6C  sub_141509A35
//   0x141509A74  sub_141509A35
//   0x141509A77  sub_141509A35
//   0x141509A7A  sub_141509A35
//   0x141509A7D  sub_141509A35
//   0x141509A80  sub_141509A35
//   0x141509A83  sub_141509A35
//   0x141509A86  sub_141509A35
//   0x141509A8E  sub_141509A35
//   0x141509A93  sub_141509A35
//   0x141509A9D  sub_141509A35
//   0x141509AA0  sub_141509A35
//   0x141509AAA  sub_141509A35
//   0x141509AAE  sub_141509A35
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17598 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F516E  sub_1401F5092
;
; ── Instructions ───────────────────────────────
  0000000141509A35  push    r15
  0000000141509A37  push    r14
  0000000141509A39  push    r13
  0000000141509A3B  push    r12
  0000000141509A3D  push    rsi
  0000000141509A3E  push    rdi
  0000000141509A3F  push    rbp
  0000000141509A40  push    rbx
  0000000141509A41  sub     rsp, 4F8h
  0000000141509A48  mov     r8, [rsp+538h+arg_A8]
  0000000141509A50  mov     r14, r8
  0000000141509A53  not     r14
  0000000141509A56  mov     rcx, [rsp+538h+arg_F8]
  0000000141509A5E  mov     rax, rcx
  0000000141509A61  mov     r15, rcx
  0000000141509A64  mov     [rsp+538h+var_4D0], rcx
  0000000141509A69  not     rax
  0000000141509A6C  mov     rcx, [rsp+538h+arg_48]
  0000000141509A74  mov     rdx, rcx
  0000000141509A77  not     rdx
  0000000141509A7A  mov     r9, rax
  0000000141509A7D  and     r9, rdx
  0000000141509A80  and     r9, r14
  0000000141509A83  not     r9
  0000000141509A86  mov     r11, [rsp+538h+arg_1E0]
  0000000141509A8E  mov     [rsp+538h+var_4C8], r11
  0000000141509A93  mov     r10, 0FFFF7FE7FFF7BFCFh
  0000000141509A9D  or      r10, r11
  0000000141509AA0  mov     r11, 0A16B8E22E4BC578Eh
  0000000141509AAA  imul    r11, r10
  0000000141509AAE  imul    r9, r11
  0000000141509AB2  mov     rsi, rax
  0000000141509AB5  mov     rdi, r14
  0000000141509AB8  and     rdi, rdx
  0000000141509ABB  not     rdi
  0000000141509ABE  and     rdi, rax
  0000000141509AC1  and     rax, rcx
  0000000141509AC4  not     rax
  0000000141509AC7  and     rdx, r15
  0000000141509ACA  not     rdx
  0000000141509ACD  and     rax, rdx
  0000000141509AD0  mov     rbx, rax
  0000000141509AD3  and     rdx, r8
  0000000141509AD6  and     rax, r8
  0000000141509AD9  and     r8, rcx
  0000000141509ADC  and     rsi, r8
  0000000141509ADF  not     rsi
  0000000141509AE2  not     r8
  0000000141509AE5  and     r8, r15
  0000000141509AE8  not     r8
  0000000141509AEB  and     r8, rsi
  0000000141509AEE  imul    r8, r11
  0000000141509AF2  add     r8, r9
  0000000141509AF5  not     rdi
  0000000141509AF8  mov     r9, 0D0B5C711725E2BC7h
  0000000141509B02  imul    r9, r10
  0000000141509B06  imul    rdi, r9
  0000000141509B0A  add     rdi, r8
  0000000141509B0D  not     rbx
  0000000141509B10  and     rbx, r14
  0000000141509B13  mov     r8, 72215534571A8355h
  0000000141509B1D  imul    r8, r10
  0000000141509B21  mov     r11, rbx
  0000000141509B24  imul    r11, r8
  0000000141509B28  not     rdx
  0000000141509B2B  mov     rsi, 5E9471DD1B43A872h
  0000000141509B35  imul    rsi, r10
  0000000141509B39  imul    rsi, rdx
  0000000141509B3D  add     rsi, r11
  0000000141509B40  add     rsi, rdi
  0000000141509B43  not     rbx
  0000000141509B46  not     rax
  0000000141509B49  and     rax, rbx
  0000000141509B4C  imul    rax, r8
  0000000141509B50  add     rax, rsi
  0000000141509B53  and     r14, r15
  0000000141509B56  not     r14
  0000000141509B59  and     r14, rcx
  0000000141509B5C  not     r14
  0000000141509B5F  imul    r14, r9
  0000000141509B63  add     r14, rax
  0000000141509B66  imul    ecx, r14d, 0A3208BD8h
  0000000141509B6D  mov     [rsp+538h+var_470], rcx
  0000000141509B75  lea     rax, [rsp+rcx+538h+var_538]
  0000000141509B79  add     rax, 538h
  0000000141509B7F  mov     rcx, [rsp+rcx+538h]
  0000000141509B87  mov     edx, ecx
  0000000141509B89  mov     r9, rcx
  0000000141509B8C  not     edx
  0000000141509B8E  mov     ecx, edx
  0000000141509B90  shr     ecx, 17h
  0000000141509B93  and     ecx, 5
  0000000141509B96  mov     r8d, edx
  0000000141509B99  shr     r8d, 0Ch
  0000000141509B9D  and     r8d, 11h
  0000000141509BA1  imul    r8, rcx
  0000000141509BA5  imul    rax, r8
  0000000141509BA9  mov     rdi, r8
  0000000141509BAC  mov     [rsp+538h+var_330], r8
  0000000141509BB4  not     rax
  0000000141509BB7  mov     rcx, r9
  0000000141509BBA  mov     r10, r9
  0000000141509BBD  mov     [rsp+538h+var_478], r9
  0000000141509BC5  shr     rcx, 2Bh
  0000000141509BC9  not     ecx
  0000000141509BCB  and     ecx, 104001h
  0000000141509BD1  shr     edx, 0Fh
  0000000141509BD4  and     edx, 13h
  0000000141509BD7  imul    rdx, rcx
  0000000141509BDB  imul    ecx, r14d, 765DA4E8h
  0000000141509BE2  mov     [rsp+538h+var_430], rcx
  0000000141509BEA  add     rcx, rsp
  0000000141509BED  add     rcx, 538h
  0000000141509BF4  imul    rcx, rdx
  0000000141509BF8  mov     r8, rdx
  0000000141509BFB  mov     [rsp+538h+var_3A8], rdx
  0000000141509C03  not     rcx
  0000000141509C06  and     rcx, rax
  0000000141509C09  not     rcx
  0000000141509C0C  mov     rdx, r9
  0000000141509C0F  shr     rdx, 1Eh
  0000000141509C13  mov     [rsp+538h+var_58], rdx
  0000000141509C1B  and     edx, 40400001h
  0000000141509C21  imul    eax, r14d, 6FE74158h
  0000000141509C28  mov     [rsp+538h+var_490], rax
  0000000141509C30  add     rax, rsp
  0000000141509C33  add     rax, 538h
  0000000141509C39  imul    rax, rdx
  0000000141509C3D  mov     r9, rdx
  0000000141509C40  mov     [rsp+538h+var_260], rdx
  0000000141509C48  add     rax, rcx
  0000000141509C4B  not     rax
  0000000141509C4E  mov     rdx, r10
  0000000141509C51  shr     rdx, 33h
  0000000141509C55  and     edx, 3
  0000000141509C58  imul    ecx, r14d, 16617378h
  0000000141509C5F  mov     [rsp+538h+var_3E0], rcx
  0000000141509C67  add     rcx, rsp
  0000000141509C6A  add     rcx, 538h
  0000000141509C71  imul    rcx, rdx
  0000000141509C75  mov     r10, rdx
  0000000141509C78  mov     [rsp+538h+var_338], rdx
  0000000141509C80  not     rcx
  0000000141509C83  and     rcx, rax
  0000000141509C86  not     rcx
  0000000141509C89  mov     rax, [rcx]
  0000000141509C8C  mov     [rsp+538h+var_240], rax
  0000000141509C94  imul    r15d, r14d, 87998D6Bh
  0000000141509C9B  imul    ecx, r14d, 7CB593F8h
  0000000141509CA2  mov     [rsp+538h+var_460], rcx
  0000000141509CAA  imul    r13d, r14d, 698F5248h
  0000000141509CB1  mov     [rsp+538h+var_510], r13
  0000000141509CB6  imul    ebx, r14d, 0B981FF50h
  0000000141509CBD  mov     [rsp+538h+var_520], rbx
  0000000141509CC2  imul    r11d, r14d, 2CC2E6F0h
  0000000141509CC9  mov     [rsp+538h+var_238], r11
  0000000141509CD1  imul    esi, r14d, 3FE928A0h
  0000000141509CD8  mov     [rsp+538h+var_410], rsi
  0000000141509CE0  bt      rax, 3Eh ; '>'
  0000000141509CE5  setnb   bpl
  0000000141509CE9  mov     r12, [rsp+rcx+538h]
  0000000141509CF1  mov     rax, r12
  0000000141509CF4  shr     rax, 3Fh
  0000000141509CF8  setz    al
  0000000141509CFB  imul    ecx, r14d, 0D9950820h
  0000000141509D02  mov     [rsp+538h+var_468], rcx
  0000000141509D0A  lea     rdx, [rsp+rcx+538h+var_538]
  0000000141509D0E  add     rdx, 538h
  0000000141509D15  mov     [rsp+538h+var_2E8], rdx
  0000000141509D1D  mov     rcx, rdi
  0000000141509D20  imul    rcx, rdx
  0000000141509D24  imul    edx, r14d, 0FCC4CE38h
  0000000141509D2B  mov     [rsp+538h+var_4F0], rdx
  0000000141509D30  add     rdx, rsp
  0000000141509D33  add     rdx, 538h
  0000000141509D3A  imul    rdx, r8
  0000000141509D3E  add     rdx, rcx
  0000000141509D41  imul    ecx, r14d, 6CCA8410h
  0000000141509D48  lea     r8, [rsp+rcx+538h+var_538]
  0000000141509D4C  add     r8, 538h
  0000000141509D53  mov     [rsp+538h+var_420], r8
  0000000141509D5B  mov     rcx, r9
  0000000141509D5E  imul    rcx, r8
  0000000141509D62  not     rcx
  0000000141509D65  not     rdx
  0000000141509D68  and     rdx, rcx
  0000000141509D6B  lea     r8, [rsp+rbx+538h+var_538]
  0000000141509D6F  add     r8, 538h
  0000000141509D76  mov     [rsp+538h+var_270], r8
  0000000141509D7E  mov     rcx, r10
  0000000141509D81  imul    rcx, r8
  0000000141509D85  not     rdx
  0000000141509D88  mov     rcx, [rcx+rdx]
  0000000141509D8C  mov     [rsp+538h+var_1F8], rcx
  0000000141509D94  mov     r8, 76F29ADC7408404Bh
  0000000141509D9E  imul    r8, r14
  0000000141509DA2  add     r8, rcx
  0000000141509DA5  imul    ecx, r14d, 55h ; 'U'
  0000000141509DA9  mov     [rsp+538h+var_44C], ecx
  0000000141509DB0  mov     rdx, r8
  0000000141509DB3  shl     rdx, cl
  0000000141509DB6  not     rdx
  0000000141509DB9  mov     [rsp+538h+var_458], r15
  0000000141509DC1  mov     ecx, r15d
  0000000141509DC4  shr     r8, cl
  0000000141509DC7  not     r8
  0000000141509DCA  and     r8, rdx
  0000000141509DCD  mov     rcx, 7C9E8E97649E037Ah
  0000000141509DD7  imul    rcx, r14
  0000000141509DDB  not     r8
  0000000141509DDE  add     r8, rcx
  0000000141509DE1  imul    ecx, r14d, 45h ; 'E'
  0000000141509DE5  shl     r8, cl
  0000000141509DE8  mov     ecx, r15d
  0000000141509DEB  shl     r8, cl
  0000000141509DEE  test    r8, r8
  0000000141509DF1  mov     r15, r8
  0000000141509DF4  mov     [rsp+538h+var_200], r8
  0000000141509DFC  setz    r9b
  0000000141509E00  or      r9b, al
  0000000141509E03  test    bpl, r9b
  0000000141509E06  cmovnz  r11, rsi
  0000000141509E0A  mov     [rsp+538h+var_50], r11
  0000000141509E12  imul    eax, r14d, 0A996EF68h
  0000000141509E19  test    bpl, r9b
  0000000141509E1C  cmovz   rax, r13
  0000000141509E20  mov     [rsp+538h+var_280], rax
  0000000141509E28  imul    eax, r14d, 0AFEEDE78h
  0000000141509E2F  mov     [rsp+538h+var_4F8], rax
  0000000141509E34  imul    ecx, r14d, 43245A68h
  0000000141509E3B  mov     [rsp+538h+var_368], rcx
  0000000141509E43  test    bpl, r9b
  0000000141509E46  mov     ebx, r9d
  0000000141509E49  cmovnz  rax, rcx
  0000000141509E4D  mov     [rsp+538h+var_90], rax
  0000000141509E55  mov     eax, r14d
  0000000141509E58  shl     eax, 4
  0000000141509E5B  mov     ecx, r14d
  0000000141509E5E  sub     ecx, eax
  0000000141509E60  mov     [rsp+538h+var_224], ecx
  0000000141509E67  imul    eax, r14d, 39913990h
  0000000141509E6E  mov     [rsp+538h+var_3D8], rax
  0000000141509E76  mov     rdx, [rsp+rax+538h]
  0000000141509E7E  mov     rax, rdx
  0000000141509E81  mov     [rsp+538h+var_388], rdx
  0000000141509E89  shl     rax, cl
  0000000141509E8C  mov     [rsp+538h+var_528], rax
  0000000141509E91  mov     rcx, rax
  0000000141509E94  not     rcx
  0000000141509E97  mov     r13, rcx
  0000000141509E9A  mov     [rsp+538h+var_530], rcx
  0000000141509E9F  imul    ecx, r14d, -31h
  0000000141509EA3  mov     [rsp+538h+var_228], ecx
  0000000141509EAA  shr     rdx, cl
  0000000141509EAD  mov     [rsp+538h+var_4D8], rdx
  0000000141509EB2  mov     rcx, 59A35718B5B1B5B9h
  0000000141509EBC  imul    rcx, r14
  0000000141509EC0  mov     [rsp+538h+var_4E8], rcx
  0000000141509EC5  mov     rax, rdx
  0000000141509EC8  not     rax
  0000000141509ECB  mov     [rsp+538h+var_498], rax
  0000000141509ED3  mov     rdx, 706B96FCC2B4BCDCh
  0000000141509EDD  imul    rdx, r14
  0000000141509EE1  mov     [rsp+538h+var_400], rdx
  0000000141509EE9  and     r13, rax
  0000000141509EEC  mov     rax, rcx
  0000000141509EEF  and     rax, r13
  0000000141509EF2  not     rax
  0000000141509EF5  not     r13
  0000000141509EF8  and     r13, rdx
  0000000141509EFB  not     r13
  0000000141509EFE  and     r13, rax
  0000000141509F01  not     r15
  0000000141509F04  mov     rdx, 0A739F935C42CA4Bh
  0000000141509F0E  imul    rdx, r14
  0000000141509F12  mov     rcx, 392509CB7576A1FCh
  0000000141509F1C  imul    rcx, r14
  0000000141509F20  and     rcx, r13
  0000000141509F23  not     rcx
  0000000141509F26  add     rdx, rcx
  0000000141509F29  not     rdx
  0000000141509F2C  and     rdx, r15
  0000000141509F2F  not     rdx
  0000000141509F32  mov     r8, 0F3FFF8665CF08E04h
  0000000141509F3C  imul    r8, r14
  0000000141509F40  add     r8, rcx
  0000000141509F43  and     r8, rdx
  0000000141509F46  mov     rdx, 32CC1AC3B48BD59Fh
  0000000141509F50  imul    rdx, r14
  0000000141509F54  add     rdx, rcx
  0000000141509F57  not     rdx
  0000000141509F5A  and     rdx, r15
  0000000141509F5D  not     rdx
  0000000141509F60  mov     r9, 9F660AB079CBE91Ah
  0000000141509F6A  imul    r9, r14
  0000000141509F6E  add     r9, rcx
  0000000141509F71  and     r9, rdx
  0000000141509F74  test    bpl, bl
  0000000141509F77  cmovnz  r9, r8
  0000000141509F7B  mov     [rsp+538h+var_C8], r9
  0000000141509F83  bt      r12, 2Fh ; '/'
  0000000141509F88  setnb   r10b
  0000000141509F8C  mov     byte ptr [rsp+538h+var_488], r10b
  0000000141509F94  mov     rdx, 12632EA22A52C6CCh
  0000000141509F9E  imul    rdx, r14
  0000000141509FA2  mov     r8, 7FFFFFFFFFFFFFFFh
  0000000141509FAC  and     r8, rdx
  0000000141509FAF  mov     r9, r8
  0000000141509FB2  imul    edx, r14d, 998D6B00h
  0000000141509FB9  mov     [rsp+538h+var_3C8], rdx
  0000000141509FC1  mov     rdx, [rsp+rdx+538h]
  0000000141509FC9  mov     [rsp+538h+var_4E0], rdx
  0000000141509FCE  shr     rdx, 3Bh
  0000000141509FD2  mov     rsi, rdx
  0000000141509FD5  mov     [rsp+538h+var_248], rdx
  0000000141509FDD  imul    edx, r14d, 532DDED0h
  0000000141509FE4  mov     [rsp+538h+var_210], rdx
  0000000141509FEC  mov     rdi, [rsp+rdx+538h]
  0000000141509FF4  mov     [rsp+538h+var_268], rdi
  0000000141509FFC  mov     rdx, rdi
  0000000141509FFF  not     rdx
  000000014150A002  mov     r8, 955DC05277F0573Fh
  000000014150A00C  imul    r8, r14
  000000014150A010  mov     [rsp+538h+var_288], r8
  000000014150A018  and     rdx, r8
  000000014150A01B  not     rdx
  000000014150A01E  mov     r8, 34B12DC300761B56h
  000000014150A028  imul    r8, r14
  000000014150A02C  mov     [rsp+538h+var_250], r8
  000000014150A034  and     rdi, r8
  000000014150A037  not     rdi
  000000014150A03A  and     rdi, rdx
  000000014150A03D  mov     [rsp+538h+var_348], rdi
  000000014150A045  mov     r11, rdx
  000000014150A048  mov     [rsp+538h+var_3B8], rdx
  000000014150A050  mov     rdx, rdi
  000000014150A053  shr     rdx, 1
  000000014150A056  mov     r8, rdx
  000000014150A059  not     r8
  000000014150A05C  and     r9, r8
  000000014150A05F  mov     [rsp+538h+var_418], r9
  000000014150A067  setz    r9b
  000000014150A06B  mov     [rsp+538h+var_531], r9b
  000000014150A070  mov     rax, 37ABBF734E13ABC9h
  000000014150A07A  imul    rax, r14
  000000014150A07E  and     rax, rdx
  000000014150A081  mov     [rsp+538h+var_3C0], rax
  000000014150A089  setz    dl
  000000014150A08C  mov     byte ptr [rsp+538h+var_3B0], dl
  000000014150A093  mov     r8d, r11d
  000000014150A096  and     r8b, dl
  000000014150A099  mov     [rsp+538h+var_534], r8b
  000000014150A09E  and     r9b, r8b
  000000014150A0A1  mov     byte ptr [rsp+538h+var_4A0], r9b
  000000014150A0A9  mov     r8d, r9d
  000000014150A0AC  xor     r8b, 1
  000000014150A0B0  and     r8b, sil
  000000014150A0B3  xor     r8b, 1
  000000014150A0B7  mov     r9, 9C89B71E271B1ABDh
  000000014150A0C1  imul    r9, r14
  000000014150A0C5  mov     r11, 153CB7F4817CA290h
  000000014150A0CF  imul    r11, r14
  000000014150A0D3  imul    eax, r14d, 365607C8h
  000000014150A0DA  mov     [rsp+538h+var_2D0], rax
  000000014150A0E2  imul    edx, r14d, 657EF10h
  000000014150A0E9  mov     [rsp+538h+var_258], rdx
  000000014150A0F1  test    r10b, r8b
  000000014150A0F4  cmovnz  r11, r9
  000000014150A0F8  mov     [rsp+538h+var_48], r11
  000000014150A100  test    bpl, bl
  000000014150A103  mov     r9, rax
  000000014150A106  cmovnz  r9, rdx
  000000014150A10A  mov     [rsp+538h+var_E0], r9
  000000014150A112  mov     r9, 6275557BE7F6E1BDh
  000000014150A11C  imul    r9, r14
  000000014150A120  mov     r11, 22724D9ED8F7C7AFh
  000000014150A12A  imul    r11, r14
  000000014150A12E  and     r11, r15
  000000014150A131  not     r11
  000000014150A134  and     r11, r9
  000000014150A137  mov     r9, 1165AD6C24DDE8A8h
  000000014150A141  imul    r9, r14
  000000014150A145  mov     rsi, 443D7460F22133FDh
  000000014150A14F  imul    rsi, r14
  000000014150A153  and     rsi, r15
  000000014150A156  not     rsi
  000000014150A159  and     rsi, r9
  000000014150A15C  test    bpl, bl
  000000014150A15F  cmovnz  rsi, r11
  000000014150A163  mov     [rsp+538h+var_108], rsi
  000000014150A16B  imul    eax, r14d, 0B32A1040h
  000000014150A172  mov     [rsp+538h+var_518], rax
  000000014150A177  imul    edx, r14d, 0E9801808h
  000000014150A17E  mov     [rsp+538h+var_2F0], rdx
  000000014150A186  mov     r10d, ebx
  000000014150A189  mov     byte ptr [rsp+538h+var_500], bl
  000000014150A18D  test    bpl, bl
  000000014150A190  cmovnz  rax, rdx
  000000014150A194  mov     [rsp+538h+var_310], rax
  000000014150A19C  imul    edx, r14d, 5985CDE0h
  000000014150A1A3  mov     [rsp+538h+var_2C8], rdx
  000000014150A1AB  imul    edi, r14d, 4CB77B40h
  000000014150A1B2  test    bpl, bl
  000000014150A1B5  cmovnz  rdx, rdi
  000000014150A1B9  mov     [rsp+538h+var_2D8], rdx
  000000014150A1C1  mov     [rsp+538h+var_438], rdi
  000000014150A1C9  imul    eax, r14d, 0CCC6B580h
  000000014150A1D0  mov     [rsp+538h+var_370], rax
  000000014150A1D8  test    bpl, bl
  000000014150A1DB  mov     r9, [rsp+538h+var_4F0]
  000000014150A1E0  cmovnz  r9, rax
  000000014150A1E4  mov     [rsp+538h+var_2E0], r9
  000000014150A1EC  imul    eax, r14d, 99320D8h
  000000014150A1F3  mov     [rsp+538h+var_380], rax
  000000014150A1FB  imul    r9d, r14d, 96523938h
  000000014150A202  mov     [rsp+538h+var_350], r9
  000000014150A20A  test    bpl, bl
  000000014150A20D  cmovnz  r9, rax
  000000014150A211  mov     [rsp+538h+var_2F8], r9
  000000014150A219  imul    r11d, r14d, 8983E698h
  000000014150A220  mov     [rsp+538h+var_340], r11
  000000014150A228  imul    edx, r14d, 0E32828F8h
  000000014150A22F  mov     [rsp+538h+var_3A0], rdx
  000000014150A237  mov     rbx, r14
  000000014150A23A  test    bpl, r10b
  000000014150A23D  mov     r9, [rsp+538h+var_520]
  000000014150A242  mov     rax, [rsp+538h+var_468]
  000000014150A24A  cmovnz  r9, rax
  000000014150A24E  mov     [rsp+538h+var_2C0], r9
  000000014150A256  mov     r10, [rsp+538h+var_368]
  000000014150A25E  cmovnz  r10, [rsp+538h+var_510]
  000000014150A264  mov     [rsp+538h+var_408], r10
  000000014150A26C  mov     r9, r11
  000000014150A26F  cmovnz  r9, rdx
  000000014150A273  mov     [rsp+538h+var_300], r9
  000000014150A27B  mov     [rsp+538h+var_358], r12
  000000014150A283  mov     r14, r12
  000000014150A286  shr     r14, 3Ch
  000000014150A28A  cmp     byte ptr [rsp+538h+var_240], 0
  000000014150A292  setz    r9b
  000000014150A296  bt      r12, 3Dh ; '='
  000000014150A29B  setnb   dl
  000000014150A29E  mov     r11, 2D6846A3C586CA4Dh
  000000014150A2A8  imul    r11, rbx
  000000014150A2AC  mov     rsi, 656612799734A4F4h
  000000014150A2B6  imul    rsi, rbx
  000000014150A2BA  and     rsi, r15
  000000014150A2BD  not     rsi
  000000014150A2C0  and     rsi, r11
  000000014150A2C3  mov     r11, 0EF525307F7850D8Dh
  000000014150A2CD  imul    r11, rbx
  000000014150A2D1  mov     r12, 400ECB8792BFEDAAh
  000000014150A2DB  imul    r12, rbx
  000000014150A2DF  and     r12, r15
  000000014150A2E2  not     r12
  000000014150A2E5  and     r12, r11
  000000014150A2E8  and     dl, r9b
  000000014150A2EB  xor     dl, 1
  000000014150A2EE  imul    r11d, ebx, 7FF0C5C0h
  000000014150A2F5  mov     [rsp+538h+var_3D0], r11
  000000014150A2FD  imul    r9d, ebx, 66542080h
  000000014150A304  mov     [rsp+538h+var_320], r9
  000000014150A30C  test    r14b, dl
  000000014150A30F  cmovnz  r9, rdi
  000000014150A313  mov     [rsp+538h+var_308], r9
  000000014150A31B  mov     r9, rax
  000000014150A31E  mov     r10, rax
  000000014150A321  cmovnz  r9, r11
  000000014150A325  mov     [rsp+538h+var_A0], r9
  000000014150A32D  movzx   r9d, byte ptr [rsp+538h+var_500]
  000000014150A333  test    bpl, r9b
  000000014150A336  cmovnz  r12, rsi
  000000014150A33A  mov     [rsp+538h+var_B0], r12
  000000014150A342  imul    eax, ebx, 0E6635AC0h
  000000014150A348  mov     [rsp+538h+var_378], rax
  000000014150A350  test    bpl, r9b
  000000014150A353  mov     edi, r9d
  000000014150A356  mov     rsi, [rsp+538h+var_3D8]
  000000014150A35E  mov     r9, rsi
  000000014150A361  cmovnz  r9, rax
  000000014150A365  mov     [rsp+538h+var_B8], r9
  000000014150A36D  mov     r9, 753486A887765547h
  000000014150A377  imul    r9, rbx
  000000014150A37B  add     r9, rcx
  000000014150A37E  mov     r11, 7F519CBC260B866Ah
  000000014150A388  imul    r11, rbx
  000000014150A38C  add     r11, rcx
  000000014150A38F  not     r9
  000000014150A392  and     r9, r15
  000000014150A395  not     r9
  000000014150A398  and     r11, r9
  000000014150A39B  mov     r9, 5C107DAB5F6974Ah
  000000014150A3A5  imul    r9, rbx
  000000014150A3A9  and     r9, r15
  000000014150A3AC  mov     rax, 0E4AF081EE9203BBFh
  000000014150A3B6  imul    rax, rbx
  000000014150A3BA  not     r9
  000000014150A3BD  and     r9, rax
  000000014150A3C0  test    bpl, dil
  000000014150A3C3  cmovnz  r9, r11
  000000014150A3C7  mov     [rsp+538h+var_D0], r9
  000000014150A3CF  imul    eax, ebx, 331AD600h
  000000014150A3D5  mov     [rsp+538h+var_3E8], rax
  000000014150A3DD  test    bpl, dil
  000000014150A3E0  mov     r9, [rsp+538h+var_3E0]
  000000014150A3E8  mov     rcx, r9
  000000014150A3EB  cmovnz  rcx, rax
  000000014150A3EF  mov     [rsp+538h+var_328], rcx
  000000014150A3F7  imul    eax, ebx, 0ECBB49D0h
  000000014150A3FD  mov     [rsp+538h+var_480], rax
  000000014150A405  mov     r15, r14
  000000014150A408  mov     r11d, edx
  000000014150A40B  test    r15b, dl
  000000014150A40E  mov     rdx, rsi
  000000014150A411  cmovnz  rax, rsi
  000000014150A415  mov     [rsp+538h+var_98], rax
  000000014150A41D  imul    eax, ebx, 0F64E6AA8h
  000000014150A423  mov     [rsp+538h+var_218], rax
  000000014150A42B  test    r15b, r11b
  000000014150A42E  mov     esi, r11d
  000000014150A431  cmovz   r10, [rsp+538h+var_410]
  000000014150A43A  mov     [rsp+538h+var_468], r10
  000000014150A442  mov     r11, [rsp+538h+var_518]
  000000014150A447  mov     rcx, r11
  000000014150A44A  cmovnz  rcx, rax
  000000014150A44E  mov     [rsp+538h+var_100], rcx
  000000014150A456  imul    ecx, ebx, 31CBD48h
  000000014150A45C  mov     [rsp+538h+var_178], rcx
  000000014150A464  imul    eax, ebx, 1CB96288h
  000000014150A46A  mov     [rsp+538h+var_448], rax
  000000014150A472  test    r15b, sil
  000000014150A475  cmovnz  rax, rcx
  000000014150A479  mov     [rsp+538h+var_170], rax
  000000014150A481  cmp     [rsp+538h+var_3C0], 0
  000000014150A48A  setnz   [rsp+538h+var_532]
  000000014150A48F  cmp     [rsp+538h+var_418], 0
  000000014150A498  setnz   [rsp+538h+var_533]
  000000014150A49D  imul    ecx, ebx, 1FF49450h
  000000014150A4A3  mov     [rsp+538h+var_428], rcx
  000000014150A4AB  imul    eax, ebx, 0D31EA490h
  000000014150A4B1  mov     [rsp+538h+var_160], rax
  000000014150A4B9  movzx   edi, byte ptr [rsp+538h+var_488]
  000000014150A4C1  test    dil, r8b
  000000014150A4C4  cmovnz  rax, rcx
  000000014150A4C8  mov     [rsp+538h+var_318], rax
  000000014150A4D0  imul    eax, ebx, 8FFA4A28h
  000000014150A4D6  mov     [rsp+538h+var_208], rax
  000000014150A4DE  imul    ecx, ebx, 832BF788h
  000000014150A4E4  mov     byte ptr [rsp+538h+var_508], sil
  000000014150A4E9  test    r15b, sil
  000000014150A4EC  cmovnz  rax, rcx
  000000014150A4F0  mov     r10, rcx
  000000014150A4F3  mov     [rsp+538h+var_188], rcx
  000000014150A4FB  mov     [rsp+538h+var_180], rax
  000000014150A503  imul    eax, ebx, 264C8360h
  000000014150A509  mov     [rsp+538h+var_70], rax
  000000014150A511  test    dil, r8b
  000000014150A514  cmovz   r9, [rsp+538h+var_380]
  000000014150A51D  mov     [rsp+538h+var_3E0], r9
  000000014150A525  cmovnz  rdx, rax
  000000014150A529  mov     [rsp+538h+var_3D8], rdx
  000000014150A531  test    r15b, sil
  000000014150A534  mov     r14, [rsp+538h+var_258]
  000000014150A53C  mov     rax, [rsp+538h+var_430]
  000000014150A544  cmovnz  rax, r14
  000000014150A548  mov     [rsp+538h+var_430], rax
  000000014150A550  test    dil, r8b
  000000014150A553  mov     rax, [rsp+538h+var_510]
  000000014150A558  mov     rcx, [rsp+rax+538h]
  000000014150A560  mov     [rsp+538h+var_1F0], rcx
  000000014150A568  mov     rax, [rsp+538h+var_520]
  000000014150A56D  cmovnz  rax, r10
  000000014150A571  mov     [rsp+538h+var_A8], rax
  000000014150A579  mov     rax, 3BA501E20AB0FBEFh
  000000014150A583  imul    rax, rbx
  000000014150A587  add     rax, rcx
  000000014150A58A  mov     r9, 0BC599480D266AF7Eh
  000000014150A594  imul    r9, rbx
  000000014150A598  imul    ecx, ebx, 0C465F8C3h
  000000014150A59E  cmp     byte ptr [rsp+538h+var_4A0], 0
  000000014150A5A6  cmovnz  r9, rcx
  000000014150A5AA  add     r9, rax
  000000014150A5AD  mov     [rsp+538h+var_78], r9
  000000014150A5B5  mov     rax, 3A85AE6B655B6C02h
  000000014150A5BF  imul    rax, rbx
  000000014150A5C3  and     rax, r13
  000000014150A5C6  not     r9
  000000014150A5C9  not     rax
  000000014150A5CC  mov     rcx, 4CADF3AF31CBDD34h
  000000014150A5D6  imul    rcx, rbx
  000000014150A5DA  add     rcx, rax
  000000014150A5DD  mov     rdx, 7692692417DDA934h
  000000014150A5E7  imul    rdx, rbx
  000000014150A5EB  add     rdx, rax
  000000014150A5EE  not     rdx
  000000014150A5F1  and     rdx, r9
  000000014150A5F4  not     rdx
  000000014150A5F7  and     rdx, rcx
  000000014150A5FA  mov     rcx, 0A56DD5ACE1E7295h
  000000014150A604  imul    rcx, rbx
  000000014150A608  mov     rsi, 0FE8C447D9840BABh
  000000014150A612  imul    rsi, rbx
  000000014150A616  and     rsi, r9
  000000014150A619  not     rsi
  000000014150A61C  and     rsi, rcx
  000000014150A61F  mov     r10d, edi
  000000014150A622  test    dil, r8b
  000000014150A625  cmovnz  rsi, rdx
  000000014150A629  mov     [rsp+538h+var_C0], rsi
  000000014150A631  imul    edx, ebx, 8CBF1860h
  000000014150A637  test    dil, r8b
  000000014150A63A  mov     rcx, [rsp+538h+var_3C8]
  000000014150A642  cmovnz  rcx, rdx
  000000014150A646  mov     rdi, rdx
  000000014150A649  mov     [rsp+538h+var_390], rdx
  000000014150A651  mov     [rsp+538h+var_3C8], rcx
  000000014150A659  mov     rcx, 6028E207548DAD85h
  000000014150A663  imul    rcx, rbx
  000000014150A667  mov     rdx, 919667F6F9B911D2h
  000000014150A671  imul    rdx, rbx
  000000014150A675  and     rdx, r9
  000000014150A678  not     rdx
  000000014150A67B  and     rdx, rcx
  000000014150A67E  mov     rcx, 50CD076835F751CDh
  000000014150A688  imul    rcx, rbx
  000000014150A68C  mov     rsi, 0A6D47974E1132715h
  000000014150A696  imul    rsi, rbx
  000000014150A69A  and     rsi, r9
  000000014150A69D  not     rsi
  000000014150A6A0  and     rsi, rcx
  000000014150A6A3  test    r10b, r8b
  000000014150A6A6  cmovnz  rsi, rdx
  000000014150A6AA  mov     [rsp+538h+var_E8], rsi
  000000014150A6B2  imul    ecx, ebx, 73227320h
  000000014150A6B8  test    r10b, r8b
  000000014150A6BB  cmovnz  rcx, [rsp+538h+var_460]
  000000014150A6C4  mov     [rsp+538h+var_F8], rcx
  000000014150A6CC  mov     rdx, 0E7B91D7EDD699A92h
  000000014150A6D6  imul    rdx, rbx
  000000014150A6DA  add     rdx, rax
  000000014150A6DD  mov     rcx, 3BB4C448998E34FBh
  000000014150A6E7  imul    rcx, rbx
  000000014150A6EB  add     rcx, rax
  000000014150A6EE  not     rcx
  000000014150A6F1  and     rcx, r9
  000000014150A6F4  not     rcx
  000000014150A6F7  and     rcx, rdx
  000000014150A6FA  mov     rdx, 0B6AD091EAC2157F2h
  000000014150A704  imul    rdx, rbx
  000000014150A708  add     rdx, rax
  000000014150A70B  mov     rsi, 0FE10330FC43A8483h
  000000014150A715  imul    rsi, rbx
  000000014150A719  add     rsi, rax
  000000014150A71C  not     rsi
  000000014150A71F  and     rsi, r9
  000000014150A722  not     rsi
  000000014150A725  and     rsi, rdx
  000000014150A728  test    r10b, r8b
  000000014150A72B  cmovnz  rsi, rcx
  000000014150A72F  mov     [rsp+538h+var_120], rsi
  000000014150A737  imul    edx, ebx, 5FFC3170h
  000000014150A73D  test    r10b, r8b
  000000014150A740  mov     rsi, [rsp+538h+var_4F0]
  000000014150A745  mov     rcx, rsi
  000000014150A748  cmovnz  rcx, rdx
  000000014150A74C  mov     r12, rdx
  000000014150A74F  mov     [rsp+538h+var_128], rcx
  000000014150A757  mov     rcx, 0D505E235363FFD35h
  000000014150A761  imul    rcx, rbx
  000000014150A765  mov     rdx, 62F06E7028EDD3BAh
  000000014150A76F  imul    rdx, rbx
  000000014150A773  and     rdx, r9
  000000014150A776  mov     [rsp+538h+var_88], r9
  000000014150A77E  not     rdx
  000000014150A781  and     rdx, rcx
  000000014150A784  mov     rcx, 96E189384CFEF7D2h
  000000014150A78E  imul    rcx, rbx
  000000014150A792  add     rcx, rax
  000000014150A795  mov     r13, 7D6AC97DEB062339h
  000000014150A79F  imul    r13, rbx
  000000014150A7A3  add     r13, rax
  000000014150A7A6  not     r13
  000000014150A7A9  and     r13, r9
  000000014150A7AC  not     r13
  000000014150A7AF  and     r13, rcx
  000000014150A7B2  test    r10b, r8b
  000000014150A7B5  cmovnz  r13, rdx
  000000014150A7B9  mov     [rsp+538h+var_150], r13
  000000014150A7C1  imul    eax, ebx, 2FFE18B8h
  000000014150A7C7  mov     [rsp+538h+var_4A8], rax
  000000014150A7CF  test    r10b, r8b
  000000014150A7D2  cmovnz  rax, [rsp+538h+var_350]
  000000014150A7DB  mov     [rsp+538h+var_1A0], rax
  000000014150A7E3  imul    ecx, ebx, 0ACB3ACB0h
  000000014150A7E9  mov     [rsp+538h+var_168], rcx
  000000014150A7F1  test    r10b, r8b
  000000014150A7F4  mov     [rsp+538h+var_190], r12
  000000014150A7FC  mov     rax, r12
  000000014150A7FF  cmovnz  rax, r11
  000000014150A803  mov     [rsp+538h+var_2A0], rax
  000000014150A80B  mov     rax, [rsp+538h+var_490]
  000000014150A813  mov     r9, rax
  000000014150A816  mov     rdx, [rsp+538h+var_3A0]
  000000014150A81E  cmovnz  r9, rdx
  000000014150A822  mov     [rsp+538h+var_298], r9
  000000014150A82A  mov     r9, rdx
  000000014150A82D  cmovnz  r9, rcx
  000000014150A831  mov     [rsp+538h+var_1A8], r9
  000000014150A839  imul    ecx, ebx, 0D659D658h
  000000014150A83F  mov     [rsp+538h+var_4A0], rcx
  000000014150A847  test    r10b, r8b
  000000014150A84A  cmovnz  rcx, rax
  000000014150A84E  mov     [rsp+538h+var_2B0], rcx
  000000014150A856  imul    eax, ebx, 9CC89CC8h
  000000014150A85C  mov     [rsp+538h+var_80], rax
  000000014150A864  imul    ecx, ebx, 0C65051F0h
  000000014150A86A  mov     [rsp+538h+var_2A8], rcx
  000000014150A872  test    r10b, r8b
  000000014150A875  cmovnz  rax, rcx
  000000014150A879  mov     [rsp+538h+var_2B8], rax
  000000014150A881  imul    eax, ebx, 132641B0h
  000000014150A887  mov     [rsp+538h+var_3F8], rax
  000000014150A88F  test    r10b, r8b
  000000014150A892  mov     rcx, rax
  000000014150A895  cmovnz  rcx, [rsp+538h+var_4F8]
  000000014150A89B  mov     [rsp+538h+var_290], rcx
  000000014150A8A3  mov     rax, 7A0C9CF593CE1B09h
  000000014150A8AD  imul    rax, rbx
  000000014150A8B1  mov     rcx, 2443AF77E7B1B187h
  000000014150A8BB  imul    rcx, rbx
  000000014150A8BF  movzx   r8d, byte ptr [rsp+538h+var_500]
  000000014150A8C5  test    bpl, r8b
  000000014150A8C8  cmovnz  rcx, rax
  000000014150A8CC  mov     [rsp+538h+var_60], rcx
  000000014150A8D4  imul    eax, ebx, 2987B528h
  000000014150A8DA  test    bpl, r8b
  000000014150A8DD  mov     r9d, r8d
  000000014150A8E0  mov     byte ptr [rsp+538h+var_4C0], bpl
  000000014150A8E5  mov     rcx, [rsp+538h+var_480]
  000000014150A8ED  cmovnz  rcx, r12
  000000014150A8F1  mov     [rsp+538h+var_480], rcx
  000000014150A8F9  cmovz   rax, r14
  000000014150A8FD  mov     [rsp+538h+var_118], rax
  000000014150A905  movzx   r8d, byte ptr [rsp+538h+var_508]
  000000014150A90B  test    r15b, r8b
  000000014150A90E  mov     rax, [rsp+538h+var_470]
  000000014150A916  cmovnz  rax, [rsp+538h+var_520]
  000000014150A91C  mov     [rsp+538h+var_470], rax
  000000014150A924  imul    ecx, ebx, 0A65BBDA0h
  000000014150A92A  mov     [rsp+538h+var_398], rcx
  000000014150A932  test    bpl, r9b
  000000014150A935  cmovz   rsi, [rsp+538h+var_210]
  000000014150A93E  mov     [rsp+538h+var_4F0], rsi
  000000014150A943  mov     rax, [rsp+538h+var_378]
  000000014150A94B  cmovnz  rax, rdi
  000000014150A94F  mov     [rsp+538h+var_198], rax
  000000014150A957  mov     rax, [rsp+538h+var_3E8]
  000000014150A95F  cmovnz  rax, rcx
  000000014150A963  mov     [rsp+538h+var_3E8], rax
  000000014150A96B  imul    eax, ebx, 3CCC6B58h
  000000014150A971  imul    ecx, ebx, 0A2C4914Fh
  000000014150A977  cmp     byte ptr [rsp+538h+var_240], 0
  000000014150A97F  cmovz   rcx, rax
  000000014150A983  mov     rax, 1849A4ABB8E93A8Bh
  000000014150A98D  imul    rax, rbx
  000000014150A991  mov     rdx, 0BE5C13ECE3F6EE99h
  000000014150A99B  imul    rdx, rbx
  000000014150A99F  test    r15b, r8b
  000000014150A9A2  cmovnz  rdx, rax
  000000014150A9A6  mov     [rsp+538h+var_68], rdx
  000000014150A9AE  mov     rax, 0A11B2BD599FB78FFh
  000000014150A9B8  imul    rax, rbx
  000000014150A9BC  add     rax, [rsp+538h+var_1F8]
  000000014150A9C4  add     rax, rcx
  000000014150A9C7  mov     r11, 0A6037AD614B5D076h
  000000014150A9D1  imul    r11, rbx
  000000014150A9D5  mov     r14, [rsp+538h+var_4E0]
  000000014150A9DA  and     r14, r11
  000000014150A9DD  not     r14
  000000014150A9E0  mov     rsi, rax
  000000014150A9E3  mov     r12, rax
  000000014150A9E6  not     rsi
  000000014150A9E9  mov     rdx, 0C69FC3E9123BF58Bh
  000000014150A9F3  imul    rdx, rbx
  000000014150A9F7  add     rdx, r14
  000000014150A9FA  mov     rcx, rdx
  000000014150A9FD  not     rcx
  000000014150AA00  mov     r10, 0F1E7A05F3C435C41h
  000000014150AA0A  imul    r10, rbx
  000000014150AA0E  add     r10, r14
  000000014150AA11  mov     r9, rax
  000000014150AA14  and     r9, r10
  000000014150AA17  mov     r8, rdx
  000000014150AA1A  and     r8, r9
  000000014150AA1D  not     r9
  000000014150AA20  mov     rdi, r10
  000000014150AA23  not     rdi
  000000014150AA26  mov     r13, rsi
  000000014150AA29  and     r13, rdi
  000000014150AA2C  and     rdi, rcx
  000000014150AA2F  mov     rax, rcx
  000000014150AA32  and     rcx, r9
  000000014150AA35  and     r9, rdx
  000000014150AA38  and     r10, rdx
  000000014150AA3B  and     rdx, r13
  000000014150AA3E  not     r13
  000000014150AA41  and     rax, r13
  000000014150AA44  and     r13, rcx
  000000014150AA47  not     rcx
  000000014150AA4A  not     r8
  000000014150AA4D  and     r8, rcx
  000000014150AA50  not     rax
  000000014150AA53  not     rdx
  000000014150AA56  and     rdx, rax
  000000014150AA59  not     r9
  000000014150AA5C  mov     rbp, [rsp+538h+var_458]
  000000014150AA64  add     r9, rbp
  000000014150AA67  lea     rax, [r9+rdx*2]
  000000014150AA6B  not     rdi
  000000014150AA6E  not     r10
  000000014150AA71  and     r10, rdi
  000000014150AA74  mov     rcx, rsi
  000000014150AA77  and     rcx, r10
  000000014150AA7A  not     r10
  000000014150AA7D  and     r10, r12
  000000014150AA80  not     r10
  000000014150AA83  not     rcx
  000000014150AA86  and     rcx, r10
  000000014150AA89  add     r13, rbp
  000000014150AA8C  not     rcx
  000000014150AA8F  add     rcx, rbp
  000000014150AA92  add     rcx, r13
  000000014150AA95  add     rcx, rax
  000000014150AA98  mov     rax, 0FC2F9E15CB542942h
  000000014150AAA2  imul    rax, rbx
  000000014150AAA6  mov     rdx, 2872F50B91D12CE9h
  000000014150AAB0  imul    rdx, rbx
  000000014150AAB4  and     rdx, rsi
  000000014150AAB7  not     rdx
  000000014150AABA  and     rdx, rax
  000000014150AABD  lea     rax, [rcx+r8*2]
  000000014150AAC1  movzx   edi, byte ptr [rsp+538h+var_508]
  000000014150AAC6  mov     [rsp+538h+var_4B8], r15
  000000014150AACE  test    r15b, dil
  000000014150AAD1  cmovz   rax, rdx
  000000014150AAD5  mov     [rsp+538h+var_F0], rax
  000000014150AADD  mov     rax, [rsp+538h+var_428]
  000000014150AAE5  cmovnz  rax, [rsp+538h+var_410]
  000000014150AAEE  mov     [rsp+538h+var_110], rax
  000000014150AAF6  mov     rcx, 28F5789D7EF16255h
  000000014150AB00  imul    rcx, rbx
  000000014150AB04  mov     rdx, 65A8F1F7BE7A6526h
  000000014150AB0E  imul    rdx, rbx
  000000014150AB12  mov     r10, rdx
  000000014150AB15  not     r10
  000000014150AB18  mov     rax, r12
  000000014150AB1B  and     rax, r10
  000000014150AB1E  not     rax
  000000014150AB21  mov     r8, rsi
  000000014150AB24  and     r8, rdx
  000000014150AB27  not     r8
  000000014150AB2A  and     rax, rcx
  000000014150AB2D  and     rax, r8
  000000014150AB30  and     r10, rcx
  000000014150AB33  not     rcx
  000000014150AB36  and     rcx, rdx
  000000014150AB39  mov     rdx, rsi
  000000014150AB3C  and     rdx, r10
  000000014150AB3F  not     r10
  000000014150AB42  mov     r8, rcx
  000000014150AB45  not     r8
  000000014150AB48  and     r10, r8
  000000014150AB4B  mov     r9, r12
  000000014150AB4E  and     r9, r10
  000000014150AB51  not     r9
  000000014150AB54  add     r9, rdx
  000000014150AB57  add     r9, rax
  000000014150AB5A  not     r10
  000000014150AB5D  and     r10, rsi
  000000014150AB60  not     r10
  000000014150AB63  add     r10, rbp
  000000014150AB66  add     r10, r9
  000000014150AB69  and     r8, rsi
  000000014150AB6C  not     r8
  000000014150AB6F  and     rcx, r12
  000000014150AB72  not     rcx
  000000014150AB75  and     rcx, r8
  000000014150AB78  add     rcx, rbp
  000000014150AB7B  add     rcx, r10
  000000014150AB7E  mov     rax, 0E3AD8C9C4DE2CECAh
  000000014150AB88  imul    rax, rbx
  000000014150AB8C  add     rax, r14
  000000014150AB8F  mov     rdx, 0B191353AE9A14BE2h
  000000014150AB99  imul    rdx, rbx
  000000014150AB9D  add     rdx, r14
  000000014150ABA0  not     rdx
  000000014150ABA3  and     rdx, rsi
  000000014150ABA6  not     rdx
  000000014150ABA9  and     rdx, rax
  000000014150ABAC  test    r15b, dil
  000000014150ABAF  cmovnz  rdx, rcx
  000000014150ABB3  mov     [rsp+538h+var_278], rdx
  000000014150ABBB  mov     r15, [rsp+538h+var_3F8]
  000000014150ABC3  mov     rax, r15
  000000014150ABC6  cmovnz  rax, [rsp+538h+var_390]
  000000014150ABCF  mov     [rsp+538h+var_138], rax
  000000014150ABD7  mov     rax, r11
  000000014150ABDA  not     rax
  000000014150ABDD  mov     r8, [rsp+538h+var_4E0]
  000000014150ABE2  mov     r9, r8
  000000014150ABE5  and     r9, rax
  000000014150ABE8  mov     rcx, r9
  000000014150ABEB  not     rcx
  000000014150ABEE  mov     rdx, 0A032074EAFE0213Ch
  000000014150ABF8  imul    r9, rdx
  000000014150ABFC  imul    rdx, rcx
  000000014150AC00  add     r9, r14
  000000014150AC03  add     r9, rdx
  000000014150AC06  mov     rdx, r8
  000000014150AC09  not     rdx
  000000014150AC0C  and     r11, rdx
  000000014150AC0F  not     r11
  000000014150AC12  and     r11, rcx
  000000014150AC15  and     rdx, rax
  000000014150AC18  mov     r10, 0ECAE33AE54BBE4A1h
  000000014150AC22  imul    r10, rbx
  000000014150AC26  imul    r10, rdx
  000000014150AC2A  mov     rax, 66BB0BCF60AA92DDh
  000000014150AC34  imul    r11, rax
  000000014150AC38  inc     rax
  000000014150AC3B  imul    rax, r14
  000000014150AC3F  add     r10, rax
  000000014150AC42  add     r10, r11
  000000014150AC45  mov     rdx, r9
  000000014150AC48  not     rdx
  000000014150AC4B  mov     r11, r12
  000000014150AC4E  mov     rax, r12
  000000014150AC51  and     rax, r10
  000000014150AC54  mov     rcx, rax
  000000014150AC57  not     rcx
  000000014150AC5A  and     rcx, rdx
  000000014150AC5D  not     rcx
  000000014150AC60  mov     r12, r9
  000000014150AC63  and     r12, rax
  000000014150AC66  not     r12
  000000014150AC69  and     r12, rcx
  000000014150AC6C  mov     r8, r11
  000000014150AC6F  mov     rdi, r11
  000000014150AC72  and     r8, r9
  000000014150AC75  mov     r11, rsi
  000000014150AC78  and     r11, rdx
  000000014150AC7B  mov     r13, r10
  000000014150AC7E  and     r13, r11
  000000014150AC81  not     r11
  000000014150AC84  not     r8
  000000014150AC87  and     r8, r11
  000000014150AC8A  mov     rcx, r10
  000000014150AC8D  not     rcx
  000000014150AC90  and     r11, rcx
  000000014150AC93  not     r11
  000000014150AC96  not     r13
  000000014150AC99  and     r13, r11
  000000014150AC9C  not     r8
  000000014150AC9F  and     r8, r10
  000000014150ACA2  add     r13, r8
  000000014150ACA5  mov     r8, rdi
  000000014150ACA8  mov     [rsp+538h+var_D8], rdi
  000000014150ACB0  and     r8, rcx
  000000014150ACB3  and     rcx, r9
  000000014150ACB6  not     r8
  000000014150ACB9  and     r10, rsi
  000000014150ACBC  mov     r11, r10
  000000014150ACBF  not     r11
  000000014150ACC2  and     r8, r11
  000000014150ACC5  and     r11, r9
  000000014150ACC8  and     r9, r8
  000000014150ACCB  not     r8
  000000014150ACCE  and     r8, rdx
  000000014150ACD1  not     r8
  000000014150ACD4  not     r9
  000000014150ACD7  and     r9, r8
  000000014150ACDA  not     r9
  000000014150ACDD  add     r9, rbp
  000000014150ACE0  add     r9, r13
  000000014150ACE3  and     rcx, rdi
  000000014150ACE6  lea     rcx, [r9+rcx*2]
  000000014150ACEA  and     r10, rdx
  000000014150ACED  not     r10
  000000014150ACF0  not     r11
  000000014150ACF3  and     r11, r10
  000000014150ACF6  and     rax, rdx
  000000014150ACF9  add     r11, rbp
  000000014150ACFC  not     rax
  000000014150ACFF  add     rax, rbp
  000000014150AD02  add     rax, r11
  000000014150AD05  add     rax, r12
  000000014150AD08  add     rax, rcx
  000000014150AD0B  mov     rcx, 8112AB26756996BFh
  000000014150AD15  imul    rcx, rbx
  000000014150AD19  mov     rdx, 0E2DE76C79E4818EAh
  000000014150AD23  imul    rdx, rbx
  000000014150AD27  and     rdx, rsi
  000000014150AD2A  not     rdx
  000000014150AD2D  and     rdx, rcx
  000000014150AD30  mov     r8, [rsp+538h+var_4B8]
  000000014150AD38  movzx   r9d, byte ptr [rsp+538h+var_508]
  000000014150AD3E  test    r8b, r9b
  000000014150AD41  cmovnz  rdx, rax
  000000014150AD45  mov     [rsp+538h+var_148], rdx
  000000014150AD4D  mov     rcx, 0FA9F8B86E5D4278Ah
  000000014150AD57  imul    rcx, rbx
  000000014150AD5B  add     rcx, r14
  000000014150AD5E  mov     rax, 0A7A90E3B99D8CB39h
  000000014150AD68  imul    rax, rbx
  000000014150AD6C  add     rax, r14
  000000014150AD6F  not     rax
  000000014150AD72  and     rax, rsi
  000000014150AD75  not     rax
  000000014150AD78  and     rax, rcx
  000000014150AD7B  mov     rcx, 6D9402EB483EC76h
  000000014150AD85  imul    rcx, rbx
  000000014150AD89  add     rcx, r14
  000000014150AD8C  mov     rdx, 21DBCCBC386D0EF9h
  000000014150AD96  imul    rdx, rbx
  000000014150AD9A  add     rdx, r14
  000000014150AD9D  not     rdx
  000000014150ADA0  and     rdx, rsi
  000000014150ADA3  not     rdx
  000000014150ADA6  and     rdx, rcx
  000000014150ADA9  test    r8b, r9b
  000000014150ADAC  cmovnz  rdx, rax
  000000014150ADB0  mov     [rsp+538h+var_3F0], rdx
  000000014150ADB8  cmovz   r15, [rsp+538h+var_4A8]
  000000014150ADC1  mov     [rsp+538h+var_3F8], r15
  000000014150ADC9  mov     [rsp+538h+var_4B0], rbx
  000000014150ADD1  imul    ecx, ebx, 0EFF67B98h
  000000014150ADD7  mov     edx, r9d
  000000014150ADDA  test    r8b, r9b
  000000014150ADDD  cmovz   rcx, [rsp+538h+var_4F8]
  000000014150ADE3  mov     [rsp+538h+var_1B8], rcx
  000000014150ADEB  imul    eax, ebx, 0BFF862E0h
  000000014150ADF1  mov     [rsp+538h+var_158], rax
  000000014150ADF9  test    r8b, r9b
  000000014150ADFC  mov     r9, r8
  000000014150ADFF  mov     rcx, [rsp+538h+var_370]
  000000014150AE07  cmovnz  rcx, rax
  000000014150AE0B  mov     [rsp+538h+var_1C0], rcx
  000000014150AE13  imul    r8d, ebx, 4FF2AD08h
  000000014150AE1A  mov     [rsp+538h+var_1D0], r8
  000000014150AE22  test    r9b, dl
  000000014150AE25  mov     rax, [rsp+538h+var_518]
  000000014150AE2A  cmovz   rax, [rsp+538h+var_398]
  000000014150AE33  mov     [rsp+538h+var_518], rax
  000000014150AE38  mov     rcx, [rsp+538h+var_520]
  000000014150AE3D  mov     rax, rcx
  000000014150AE40  cmovnz  rax, [rsp+538h+var_208]
  000000014150AE49  mov     [rsp+538h+var_4B8], rax
  000000014150AE51  mov     rax, [rsp+538h+var_4A0]
  000000014150AE59  cmovnz  rax, [rsp+538h+var_238]
  000000014150AE62  mov     [rsp+538h+var_508], rax
  000000014150AE67  mov     rax, [rsp+538h+var_490]
  000000014150AE6F  cmovnz  rax, r8
  000000014150AE73  mov     [rsp+538h+var_490], rax
  000000014150AE7B  movzx   eax, byte ptr [rsp+538h+var_4C0]
  000000014150AE80  test    byte ptr [rsp+538h+var_500], al
  000000014150AE84  mov     rax, [rsp+538h+var_438]
  000000014150AE8C  cmovnz  rax, rcx
  000000014150AE90  mov     [rsp+538h+var_438], rax
  000000014150AE98  mov     rcx, [rsp+538h+var_400]
  000000014150AEA0  mov     r12, rcx
  000000014150AEA3  not     r12
  000000014150AEA6  mov     r9, [rsp+538h+var_530]
  000000014150AEAB  mov     rax, r9
  000000014150AEAE  and     rax, rcx
  000000014150AEB1  mov     r8, rcx
  000000014150AEB4  not     rax
  000000014150AEB7  mov     rcx, [rsp+538h+var_528]
  000000014150AEBC  mov     rdi, rcx
  000000014150AEBF  and     rdi, r12
  000000014150AEC2  not     rdi
  000000014150AEC5  and     rdi, rax
  000000014150AEC8  mov     rdx, [rsp+538h+var_4E8]
  000000014150AECD  mov     rax, rdx
  000000014150AED0  not     rax
  000000014150AED3  mov     r14, r9
  000000014150AED6  mov     rbp, r9
  000000014150AED9  and     r14, rax
  000000014150AEDC  mov     r11, rax
  000000014150AEDF  mov     rax, rcx
  000000014150AEE2  mov     r13, rcx
  000000014150AEE5  mov     rcx, rdx
  000000014150AEE8  and     rax, rdx
  000000014150AEEB  not     rax
  000000014150AEEE  mov     rdx, r14
  000000014150AEF1  not     r14
  000000014150AEF4  and     r14, rax
  000000014150AEF7  mov     rax, r11
  000000014150AEFA  mov     r9, r8
  000000014150AEFD  and     rax, r8
  000000014150AF00  not     rax
  000000014150AF03  mov     r10, rcx
  000000014150AF06  mov     r8, rcx
  000000014150AF09  and     r10, r12
  000000014150AF0C  not     r10
  000000014150AF0F  and     r10, rax
  000000014150AF12  mov     rcx, [rsp+538h+var_4D8]
  000000014150AF17  and     rbp, rcx
  000000014150AF1A  and     rdx, r12
  000000014150AF1D  mov     rsi, [rsp+538h+var_498]
  000000014150AF25  mov     rbx, rsi
  000000014150AF28  and     rbx, rdx
  000000014150AF2B  not     rdx
  000000014150AF2E  and     rdx, rcx
  000000014150AF31  mov     [rsp+538h+var_520], rdx
  000000014150AF36  mov     rdx, r11
  000000014150AF39  and     rdx, rsi
  000000014150AF3C  not     rdi
  000000014150AF3F  and     rdi, r11
  000000014150AF42  mov     r15, r11
  000000014150AF45  not     rdi
  000000014150AF48  and     rdi, rsi
  000000014150AF4B  mov     [rsp+538h+var_500], rdi
  000000014150AF50  mov     rax, r8
  000000014150AF53  and     r8, rsi
  000000014150AF56  mov     [rsp+538h+var_4C0], r8
  000000014150AF5B  and     r11, rcx
  000000014150AF5E  mov     rdi, r13
  000000014150AF61  and     rdi, rsi
  000000014150AF64  mov     r13, rcx
  000000014150AF67  and     rcx, r14
  000000014150AF6A  mov     [rsp+538h+var_4D8], rcx
  000000014150AF6F  not     r14
  000000014150AF72  and     r14, rsi
  000000014150AF75  mov     [rsp+538h+var_460], r14
  000000014150AF7D  and     r10, rsi
  000000014150AF80  and     rsi, r12
  000000014150AF83  mov     r8, r12
  000000014150AF86  mov     r12, rax
  000000014150AF89  mov     rcx, rax
  000000014150AF8C  and     r12, rsi
  000000014150AF8F  not     rsi
  000000014150AF92  mov     rax, r15
  000000014150AF95  and     r15, rsi
  000000014150AF98  not     r15
  000000014150AF9B  not     r12
  000000014150AF9E  and     r12, r15
  000000014150AFA1  and     r13, r9
  000000014150AFA4  mov     r15, rax
  000000014150AFA7  mov     r14, rax
  000000014150AFAA  mov     [rsp+538h+var_4E0], rax
  000000014150AFAF  mov     [rsp+538h+var_510], r13
  000000014150AFB4  and     r15, r13
  000000014150AFB7  not     r15
  000000014150AFBA  not     r13
  000000014150AFBD  mov     rax, rcx
  000000014150AFC0  and     rax, r13
  000000014150AFC3  not     rax
  000000014150AFC6  and     rax, r15
  000000014150AFC9  mov     r15, [rsp+538h+var_530]
  000000014150AFCE  and     r15, rax
  000000014150AFD1  not     r15
  000000014150AFD4  not     rax
  000000014150AFD7  and     rax, [rsp+538h+var_528]
  000000014150AFDC  not     rax
  000000014150AFDF  and     rax, r15
  000000014150AFE2  mov     r15, rcx
  000000014150AFE5  and     r15, rbp
  000000014150AFE8  not     rbp
  000000014150AFEB  mov     rcx, r14
  000000014150AFEE  and     rcx, rbp
  000000014150AFF1  not     rcx
  000000014150AFF4  not     r15
  000000014150AFF7  and     r15, r9
  000000014150AFFA  and     r15, rcx
  000000014150AFFD  mov     rcx, 9999999999999999h
  000000014150B007  imul    rax, rcx
  000000014150B00B  mov     rcx, 3333333333333333h
  000000014150B015  imul    r15, rcx
  000000014150B019  add     r15, rax
  000000014150B01C  not     r12
  000000014150B01F  mov     rcx, [rsp+538h+var_530]
  000000014150B024  and     r12, rcx
  000000014150B027  mov     rax, 6666666666666666h
  000000014150B031  imul    r12, rax
  000000014150B035  add     r15, r12
  000000014150B038  not     rbx
  000000014150B03B  mov     rax, [rsp+538h+var_520]
  000000014150B040  not     rax
  000000014150B043  and     rax, rbx
  000000014150B046  mov     [rsp+538h+var_520], rax
  000000014150B04B  mov     rbx, rdx
  000000014150B04E  not     rbx
  000000014150B051  mov     r12, rcx
  000000014150B054  and     r12, rbx
  000000014150B057  mov     r14, r8
  000000014150B05A  mov     rax, r8
  000000014150B05D  and     rax, r12
  000000014150B060  not     rax
  000000014150B063  not     r12
  000000014150B066  and     r12, r9
  000000014150B069  not     r12
  000000014150B06C  and     r12, rax
  000000014150B06F  and     rdx, rcx
  000000014150B072  not     rdx
  000000014150B075  and     rbx, [rsp+538h+var_528]
  000000014150B07A  not     rbx
  000000014150B07D  and     rbx, rdx
  000000014150B080  mov     rax, r8
  000000014150B083  and     rax, rbx
  000000014150B086  not     rax
  000000014150B089  not     rbx
  000000014150B08C  and     rbx, r9
  000000014150B08F  mov     r8, r9
  000000014150B092  not     rbx
  000000014150B095  and     rbx, rax
  000000014150B098  mov     rax, [rsp+538h+var_4C0]
  000000014150B09D  not     rax
  000000014150B0A0  mov     rcx, r11
  000000014150B0A3  not     rcx
  000000014150B0A6  mov     r9, r14
  000000014150B0A9  and     r9, rcx
  000000014150B0AC  and     r9, rax
  000000014150B0AF  not     rdi
  000000014150B0B2  and     rdi, rbp
  000000014150B0B5  mov     rax, [rsp+538h+var_4E8]
  000000014150B0BA  mov     rdx, rax
  000000014150B0BD  and     rdx, rdi
  000000014150B0C0  not     rdi
  000000014150B0C3  and     rdi, [rsp+538h+var_4E0]
  000000014150B0C8  not     rdi
  000000014150B0CB  not     rdx
  000000014150B0CE  and     rdx, rdi
  000000014150B0D1  and     r8, rdx
  000000014150B0D4  not     rdx
  000000014150B0D7  mov     [rsp+538h+var_1C8], r14
  000000014150B0DF  and     rdx, r14
  000000014150B0E2  not     rdx
  000000014150B0E5  not     r8
  000000014150B0E8  and     r8, rdx
  000000014150B0EB  and     r13, rsi
  000000014150B0EE  mov     rbp, [rsp+538h+var_530]
  000000014150B0F3  mov     rdx, rbp
  000000014150B0F6  and     rdx, r13
  000000014150B0F9  not     rdx
  000000014150B0FC  not     r13
  000000014150B0FF  mov     rsi, [rsp+538h+var_528]
  000000014150B104  and     r13, rsi
  000000014150B107  not     r13
  000000014150B10A  and     r13, rdx
  000000014150B10D  mov     rdx, 0CCCCCCCCCCCCCCCDh
  000000014150B117  inc     rdx
  000000014150B11A  mov     [rsp+538h+var_130], rdx
  000000014150B122  imul    r8, rdx
  000000014150B126  not     r13
  000000014150B129  and     r13, rax
  000000014150B12C  not     r13
  000000014150B12F  mov     rax, 9999999999999999h
  000000014150B139  lea     rdi, [rax+1]
  000000014150B13D  imul    r13, rdi
  000000014150B141  add     r13, r8
  000000014150B144  mov     rdx, [rsp+538h+var_460]
  000000014150B14C  not     rdx
  000000014150B14F  mov     rax, [rsp+538h+var_4D8]
  000000014150B154  not     rax
  000000014150B157  and     rax, rdx
  000000014150B15A  mov     r8, [rsp+538h+var_400]
  000000014150B162  mov     rdx, r8
  000000014150B165  and     rdx, rax
  000000014150B168  not     rax
  000000014150B16B  and     rax, r14
  000000014150B16E  not     rax
  000000014150B171  not     rdx
  000000014150B174  and     rdx, rax
  000000014150B177  and     rcx, rbp
  000000014150B17A  not     rcx
  000000014150B17D  and     r11, rsi
  000000014150B180  not     r11
  000000014150B183  and     r11, r8
  000000014150B186  and     r11, rcx
  000000014150B189  imul    rdx, rdi
  000000014150B18D  mov     [rsp+538h+var_140], rdi
  000000014150B195  mov     rax, 9999999999999999h
  000000014150B19F  imul    r11, rax
  000000014150B1A3  add     r11, rdx
  000000014150B1A6  add     r11, r13
  000000014150B1A9  not     r9
  000000014150B1AC  mov     rcx, rsi
  000000014150B1AF  and     r9, rsi
  000000014150B1B2  and     r10, rbp
  000000014150B1B5  and     rbp, [rsp+538h+var_4E8]
  000000014150B1BA  not     rbp
  000000014150B1BD  and     rcx, [rsp+538h+var_4E0]
  000000014150B1C2  not     rcx
  000000014150B1C5  and     rcx, rbp
  000000014150B1C8  not     rcx
  000000014150B1CB  and     rcx, [rsp+538h+var_510]
  000000014150B1D0  mov     rdx, 6666666666666666h
  000000014150B1DA  imul    r10, rdx
  000000014150B1DE  not     rcx
  000000014150B1E1  mov     r14, [rsp+538h+var_458]
  000000014150B1E9  add     rcx, r14
  000000014150B1EC  add     rcx, r10
  000000014150B1EF  mov     r8, 3333333333333333h
  000000014150B1F9  imul    r9, r8
  000000014150B1FD  add     rcx, r9
  000000014150B200  imul    rbx, rdx
  000000014150B204  add     rcx, rbx
  000000014150B207  mov     rax, [rsp+538h+var_500]
  000000014150B20C  not     rax
  000000014150B20F  imul    rax, rdi
  000000014150B213  add     rcx, rax
  000000014150B216  mov     rsi, 0CCCCCCCCCCCCCCCDh
  000000014150B220  imul    r12, rsi
  000000014150B224  add     rcx, r12
  000000014150B227  mov     rax, [rsp+538h+var_520]
  000000014150B22C  imul    rax, rsi
  000000014150B230  add     rcx, rax
  000000014150B233  add     rcx, r11
  000000014150B236  add     rcx, r15
  000000014150B239  mov     r15, rcx
  000000014150B23C  mov     [rsp+538h+var_528], rcx
  000000014150B241  mov     rcx, [rsp+538h+var_4C8]
  000000014150B246  mov     eax, ecx
  000000014150B248  and     eax, 21h
  000000014150B24B  mov     r13d, ecx
  000000014150B24E  mov     r9, rcx
  000000014150B251  not     r13d
  000000014150B254  mov     ecx, r13d
  000000014150B257  shr     ecx, 0Ch
  000000014150B25A  and     ecx, 5
  000000014150B25D  imul    rcx, rax
  000000014150B261  mov     eax, r13d
  000000014150B264  shr     eax, 1
  000000014150B266  and     eax, 9
  000000014150B269  mov     rdx, r9
  000000014150B26C  shr     rdx, 16h
  000000014150B270  not     edx
  000000014150B272  and     edx, 4001h
  000000014150B278  imul    rdx, rax
  000000014150B27C  mov     rbx, [rsp+538h+var_4B0]
  000000014150B284  imul    eax, ebx, 0FEB0FE8h
  000000014150B28A  add     rax, rsp
  000000014150B28D  add     rax, 538h
  000000014150B293  imul    rax, rcx
  000000014150B297  mov     rdi, rcx
  000000014150B29A  mov     rcx, [rsp+538h+var_518]
  000000014150B29F  add     rcx, rsp
  000000014150B2A2  add     rcx, 538h
  000000014150B2A9  imul    rcx, rdx
  000000014150B2AD  mov     rbp, rdx
  000000014150B2B0  add     rcx, rax
  000000014150B2B3  mov     [rsp+538h+var_460], rcx
  000000014150B2BB  mov     rcx, [rsp+538h+var_388]
  000000014150B2C3  mov     rax, rcx
  000000014150B2C6  shl     rax, 13h
  000000014150B2CA  not     rax
  000000014150B2CD  shr     rcx, 2Dh
  000000014150B2D1  not     rcx
  000000014150B2D4  and     rcx, rax
  000000014150B2D7  mov     r11, 19B4F83604874E6Bh
  000000014150B2E1  or      r11, rcx
  000000014150B2E4  not     rcx
  000000014150B2E7  mov     rax, 0E64B07C9FB78B194h
  000000014150B2F1  or      rax, rcx
  000000014150B2F4  and     r11, rax
  000000014150B2F7  mov     [rsp+538h+var_510], r11
  000000014150B2FC  mov     rax, r11
  000000014150B2FF  shr     rax, 0Bh
  000000014150B303  not     eax
  000000014150B305  and     eax, 2008201h
  000000014150B30A  mov     rcx, r11
  000000014150B30D  shr     rcx, 9
  000000014150B311  not     ecx
  000000014150B313  and     ecx, 8020801h
  000000014150B319  imul    rcx, rax
  000000014150B31D  mov     r10, rcx
  000000014150B320  mov     [rsp+538h+var_530], rcx
  000000014150B325  mov     rax, [rsp+538h+var_4A0]
  000000014150B32D  lea     rdx, [rsp+rax+538h+var_538]
  000000014150B331  add     rdx, 538h
  000000014150B338  mov     eax, r11d
  000000014150B33B  shr     eax, 17h
  000000014150B33E  and     eax, 5
  000000014150B341  mov     [rsp+538h+var_440], rax
  000000014150B349  imul    rax, rdx
  000000014150B34D  mov     rcx, [rsp+538h+var_4B8]
  000000014150B355  add     rcx, rsp
  000000014150B358  add     rcx, 538h
  000000014150B35F  imul    rcx, r10
  000000014150B363  add     rcx, rax
  000000014150B366  mov     [rsp+538h+var_4A0], rcx
  000000014150B36E  mov     r10, [rsp+538h+var_4D0]
  000000014150B373  mov     eax, r10d
  000000014150B376  not     eax
  000000014150B378  mov     ecx, eax
  000000014150B37A  shr     ecx, 0Fh
  000000014150B37D  and     ecx, 21h
  000000014150B380  mov     r11, r10
  000000014150B383  shr     r11, 1Eh
  000000014150B387  not     r11d
  000000014150B38A  and     r11d, 401h
  000000014150B391  imul    r11, rcx
  000000014150B395  mov     r12, r11
  000000014150B398  mov     [rsp+538h+var_4D8], r11
  000000014150B39D  mov     r11d, eax
  000000014150B3A0  shr     eax, 1
  000000014150B3A2  and     eax, 2082401h
  000000014150B3A7  mov     rcx, r10
  000000014150B3AA  shr     rcx, 23h
  000000014150B3AE  not     ecx
  000000014150B3B0  and     ecx, 21h
  000000014150B3B3  imul    rcx, rax
  000000014150B3B7  mov     [rsp+538h+var_4D0], rcx
  000000014150B3BC  mov     rax, [rsp+538h+var_428]
  000000014150B3C4  lea     rsi, [rsp+rax+538h+var_538]
  000000014150B3C8  add     rsi, 538h
  000000014150B3CF  shr     r11d, 6
  000000014150B3D3  and     r11d, 21h
  000000014150B3D7  mov     [rsp+538h+var_500], r11
  000000014150B3DC  mov     rax, [rsp+538h+var_218]
  000000014150B3E4  add     rax, rsp
  000000014150B3E7  add     rax, 538h
  000000014150B3ED  imul    rax, r11
  000000014150B3F1  imul    rcx, rsi
  000000014150B3F5  add     rcx, rax
  000000014150B3F8  mov     rax, [rsp+538h+var_340]
  000000014150B400  add     rax, rsp
  000000014150B403  add     rax, 538h
  000000014150B409  shr     r10, 36h
  000000014150B40D  and     r10d, 49h
  000000014150B411  mov     [rsp+538h+var_4B8], r10
  000000014150B419  imul    rax, r10
  000000014150B41D  not     rax
  000000014150B420  not     rcx
  000000014150B423  and     rcx, rax
  000000014150B426  mov     [rsp+538h+var_1D8], rcx
  000000014150B42E  mov     r10, rbx
  000000014150B431  imul    ecx, r10d, -39h
  000000014150B435  mov     rbx, r15
  000000014150B438  shr     rbx, cl
  000000014150B43B  mov     rax, r9
  000000014150B43E  shr     rax, 7
  000000014150B442  and     eax, 10001001h
  000000014150B447  shr     r13d, 0Ah
  000000014150B44B  and     r13d, 11h
  000000014150B44F  imul    r13, rax
  000000014150B453  mov     rcx, r9
  000000014150B456  mov     rax, r9
  000000014150B459  shr     rax, 10h
  000000014150B45D  not     eax
  000000014150B45F  and     eax, 100001h
  000000014150B464  shr     rcx, 6
  000000014150B468  not     ecx
  000000014150B46A  and     ecx, 40000101h
  000000014150B470  imul    rcx, rax
  000000014150B474  mov     r11, r14
  000000014150B477  mov     eax, r11d
  000000014150B47A  and     eax, ebx
  000000014150B47C  mov     [rsp+538h+var_22C], eax
  000000014150B483  mov     rax, [rsp+538h+var_3D0]
  000000014150B48B  add     rax, rsp
  000000014150B48E  add     rax, 538h
  000000014150B494  mov     [rsp+538h+var_1B0], rax
  000000014150B49C  mov     r8, r12
  000000014150B49F  imul    r8, rax
  000000014150B4A3  mov     [rsp+538h+var_1E0], r8
  000000014150B4AB  mov     rax, [rsp+538h+var_358]
  000000014150B4B3  shr     rax, 2Fh
  000000014150B4B7  mov     [rsp+538h+var_3D0], rax
  000000014150B4BF  mov     rax, [rsp+538h+var_248]
  000000014150B4C7  and     eax, 1
  000000014150B4CA  mov     [rsp+538h+var_220], rax
  000000014150B4D2  setz    byte ptr [rsp+538h+var_518]
  000000014150B4D7  mov     rax, [rsp+538h+var_348]
  000000014150B4DF  and     eax, 1
  000000014150B4E2  mov     [rsp+538h+var_360], rax
  000000014150B4EA  mov     rax, [rsp+538h+var_290]
  000000014150B4F2  lea     rax, [rsp+rax+538h]
  000000014150B4FA  setz    byte ptr [rsp+538h+var_340]
  000000014150B502  imul    rax, rcx
  000000014150B506  mov     r14, rcx
  000000014150B509  imul    ecx, r10d, 0BCBD3118h
  000000014150B510  lea     r9, [rsp+rcx+538h+var_538]
  000000014150B514  add     r9, 538h
  000000014150B51B  mov     [rsp+538h+var_1E8], r9
  000000014150B523  mov     rcx, rdi
  000000014150B526  imul    rcx, r9
  000000014150B52A  add     rcx, rax
  000000014150B52D  not     rcx
  000000014150B530  mov     rax, [rsp+538h+var_508]
  000000014150B535  add     rax, rsp
  000000014150B538  add     rax, 538h
  000000014150B53E  imul    rax, rbp
  000000014150B542  not     rax
  000000014150B545  and     rax, rcx
  000000014150B548  mov     rcx, [rsp+538h+var_448]
  000000014150B550  add     rcx, rsp
  000000014150B553  add     rcx, 538h
  000000014150B55A  mov     [rsp+538h+var_448], rcx
  000000014150B562  not     rax
  000000014150B565  test    r13b, 1
  000000014150B569  cmovnz  rax, rcx
  000000014150B56D  mov     [rsp+538h+var_290], rax
  000000014150B575  mov     rax, [rsp+538h+var_2B8]
  000000014150B57D  add     rax, rsp
  000000014150B580  add     rax, 538h
  000000014150B586  imul    rax, r14
  000000014150B58A  not     rax
  000000014150B58D  mov     rcx, [rsp+538h+var_410]
  000000014150B595  add     rcx, rsp
  000000014150B598  add     rcx, 538h
  000000014150B59F  imul    rcx, rdi
  000000014150B5A3  mov     [rsp+538h+var_498], rdi
  000000014150B5AB  not     rcx
  000000014150B5AE  and     rcx, rax
  000000014150B5B1  mov     r15, rcx
  000000014150B5B4  mov     rax, [rsp+538h+var_4F0]
  000000014150B5B9  add     rax, rsp
  000000014150B5BC  add     rax, 538h
  000000014150B5C2  mov     rcx, [rsp+538h+var_2B0]
  000000014150B5CA  add     rcx, rsp
  000000014150B5CD  add     rcx, 538h
  000000014150B5D4  imul    rax, r13
  000000014150B5D8  imul    rcx, r14
  000000014150B5DC  add     rcx, rax
  000000014150B5DF  mov     [rsp+538h+var_2B0], rcx
  000000014150B5E7  mov     rax, [rsp+538h+var_2A8]
  000000014150B5EF  lea     r9, [rsp+rax+538h+var_538]
  000000014150B5F3  add     r9, 538h
  000000014150B5FA  mov     rax, [rsp+538h+var_2A0]
  000000014150B602  add     rax, rsp
  000000014150B605  add     rax, 538h
  000000014150B60B  imul    rax, r14
  000000014150B60F  not     rax
  000000014150B612  mov     rcx, rdi
  000000014150B615  imul    rcx, r9
  000000014150B619  not     rcx
  000000014150B61C  and     rcx, rax
  000000014150B61F  mov     r12, rcx
  000000014150B622  mov     rax, [rsp+538h+var_298]
  000000014150B62A  add     rax, rsp
  000000014150B62D  add     rax, 538h
  000000014150B633  mov     rdi, [rsp+538h+var_3A8]
  000000014150B63B  imul    rax, rdi
  000000014150B63F  not     rax
  000000014150B642  imul    rsi, [rsp+538h+var_260]
  000000014150B64B  not     rsi
  000000014150B64E  and     rsi, rax
  000000014150B651  imul    ecx, r10d, -5Bh
  000000014150B655  mov     r8, [rsp+538h+var_478]
  000000014150B65D  shr     r8, cl
  000000014150B660  mov     ecx, r11d
  000000014150B663  and     ecx, r8d
  000000014150B666  not     ebx
  000000014150B668  and     ebx, r11d
  000000014150B66B  mov     [rsp+538h+var_2B8], rbx
  000000014150B673  test    cl, 1
  000000014150B676  not     r15
  000000014150B679  cmovz   r15, r9
  000000014150B67D  mov     [rsp+538h+var_298], r15
  000000014150B685  not     r12
  000000014150B688  cmovz   r12, r9
  000000014150B68C  mov     [rsp+538h+var_2A0], r12
  000000014150B694  not     rsi
  000000014150B697  cmovz   rsi, r9
  000000014150B69B  mov     [rsp+538h+var_2A8], rsi
  000000014150B6A3  mov     rax, [rsp+538h+var_320]
  000000014150B6AB  lea     rbx, [rsp+rax+538h+var_538]
  000000014150B6AF  add     rbx, 538h
  000000014150B6B6  mov     rcx, [rsp+538h+var_330]
  000000014150B6BE  imul    rdx, rcx
  000000014150B6C2  not     rdx
  000000014150B6C5  imul    rbx, [rsp+538h+var_338]
  000000014150B6CE  not     rbx
  000000014150B6D1  and     rbx, rdx
  000000014150B6D4  mov     rax, [rsp+538h+var_328]
  000000014150B6DC  lea     rdx, [rsp+rax+538h+var_538]
  000000014150B6E0  add     rdx, 538h
  000000014150B6E7  imul    rdx, r13
  000000014150B6EB  not     rdx
  000000014150B6EE  mov     rax, [rsp+538h+var_308]
  000000014150B6F6  add     rax, rsp
  000000014150B6F9  add     rax, 538h
  000000014150B6FF  mov     [rsp+538h+var_4C0], rbp
  000000014150B704  imul    rax, rbp
  000000014150B708  not     rax
  000000014150B70B  and     rax, rdx
  000000014150B70E  mov     [rsp+538h+var_428], rax
  000000014150B716  mov     rax, [rsp+538h+var_3A0]
  000000014150B71E  add     rax, rsp
  000000014150B721  add     rax, 538h
  000000014150B727  mov     [rsp+538h+var_320], rax
  000000014150B72F  mov     rdx, r13
  000000014150B732  mov     [rsp+538h+var_520], r13
  000000014150B737  imul    rdx, rax
  000000014150B73B  not     rdx
  000000014150B73E  mov     rax, [rsp+538h+var_2F0]
  000000014150B746  add     rax, rsp
  000000014150B749  add     rax, 538h
  000000014150B74F  mov     [rsp+538h+var_4C8], r14
  000000014150B754  imul    rax, r14
  000000014150B758  not     rax
  000000014150B75B  and     rax, rdx
  000000014150B75E  mov     rdx, [rsp+538h+var_1D0]
  000000014150B766  add     rdx, rsp
  000000014150B769  add     rdx, 538h
  000000014150B770  imul    rdx, rbp
  000000014150B774  not     rax
  000000014150B777  add     rax, rdx
  000000014150B77A  not     r8d
  000000014150B77D  and     r8d, r11d
  000000014150B780  mov     [rsp+538h+var_328], r8
  000000014150B788  imul    edx, r10d, 232FC618h
  000000014150B78F  mov     [rsp+538h+var_4F0], rdx
  000000014150B794  mov     r10, [rsp+538h+var_498]
  000000014150B79C  test    r10b, 1
  000000014150B7A0  cmovnz  rax, [rsp+538h+var_420]
  000000014150B7A9  mov     [rsp+538h+var_3A0], rax
  000000014150B7B1  mov     r9, [rsp+538h+var_388]
  000000014150B7B9  mov     rax, r9
  000000014150B7BC  not     rax
  000000014150B7BF  lea     rsi, [rsp+538h]
  000000014150B7C7  mov     rdx, rsi
  000000014150B7CA  and     rdx, rax
  000000014150B7CD  not     rdx
  000000014150B7D0  not     rsi
  000000014150B7D3  and     r9, rsi
  000000014150B7D6  mov     r8, rsi
  000000014150B7D9  mov     [rsp+538h+var_508], rsi
  000000014150B7DE  not     r9
  000000014150B7E1  and     rdx, r9
  000000014150B7E4  mov     rsi, r9
  000000014150B7E7  and     rax, r8
  000000014150B7EA  not     rax
  000000014150B7ED  add     rax, r11
  000000014150B7F0  mov     r9, rdx
  000000014150B7F3  shl     rdx, 9
  000000014150B7F7  sub     rax, rdx
  000000014150B7FA  add     rax, rsi
  000000014150B7FD  not     r9
  000000014150B800  shl     r9, 9
  000000014150B804  sub     rax, r9
  000000014150B807  mov     [rsp+538h+var_2F0], rax
  000000014150B80F  mov     rax, [rsp+538h+var_1A8]
  000000014150B817  lea     rdx, [rsp+rax+538h+var_538]
  000000014150B81B  add     rdx, 538h
  000000014150B822  imul    rdx, rdi
  000000014150B826  not     rdx
  000000014150B829  mov     rax, [rsp+538h+var_2C0]
  000000014150B831  add     rax, rsp
  000000014150B834  add     rax, 538h
  000000014150B83A  imul    rax, rcx
  000000014150B83E  not     rax
  000000014150B841  and     rax, rdx
  000000014150B844  mov     rdx, [rsp+538h+var_490]
  000000014150B84C  add     rdx, rsp
  000000014150B84F  add     rdx, 538h
  000000014150B856  mov     r11, [rsp+538h+var_338]
  000000014150B85E  imul    rdx, r11
  000000014150B862  not     rax
  000000014150B865  add     rax, rdx
  000000014150B868  mov     [rsp+538h+var_308], rax
  000000014150B870  mov     rax, [rsp+538h+var_380]
  000000014150B878  lea     rdx, [rsp+rax+538h+var_538]
  000000014150B87C  add     rdx, 538h
  000000014150B883  mov     rax, [rsp+538h+var_188]
  000000014150B88B  lea     r9, [rsp+rax+538h+var_538]
  000000014150B88F  add     r9, 538h
  000000014150B896  imul    rdx, r13
  000000014150B89A  imul    r9, r14
  000000014150B89E  add     r9, rdx
  000000014150B8A1  not     r9
  000000014150B8A4  mov     rax, [rsp+538h+var_4F8]
  000000014150B8A9  add     rax, rsp
  000000014150B8AC  add     rax, 538h
  000000014150B8B2  imul    rax, r10
  000000014150B8B6  not     rax
  000000014150B8B9  and     rax, r9
  000000014150B8BC  mov     [rsp+538h+var_2C0], rax
  000000014150B8C4  mov     rax, [rsp+538h+var_408]
  000000014150B8CC  lea     rdx, [rsp+rax+538h+var_538]
  000000014150B8D0  add     rdx, 538h
  000000014150B8D7  mov     rax, [rsp+538h+var_1A0]
  000000014150B8DF  lea     r12, [rsp+rax+538h+var_538]
  000000014150B8E3  add     r12, 538h
  000000014150B8EA  imul    rdx, rcx
  000000014150B8EE  imul    r12, rdi
  000000014150B8F2  add     r12, rdx
  000000014150B8F5  mov     rdx, [rsp+538h+var_260]
  000000014150B8FD  mov     rdi, [rsp+538h+var_2E8]
  000000014150B905  imul    rdx, rdi
  000000014150B909  not     rdx
  000000014150B90C  not     r12
  000000014150B90F  and     r12, rdx
  000000014150B912  mov     [rsp+538h+var_380], r12
  000000014150B91A  mov     rax, [rsp+538h+var_300]
  000000014150B922  lea     rdx, [rsp+rax+538h+var_538]
  000000014150B926  add     rdx, 538h
  000000014150B92D  imul    rdx, rcx
  000000014150B931  mov     r10, rcx
  000000014150B934  not     rdx
  000000014150B937  mov     rax, [rsp+538h+var_180]
  000000014150B93F  lea     rcx, [rsp+rax+538h+var_538]
  000000014150B943  add     rcx, 538h
  000000014150B94A  imul    rcx, r11
  000000014150B94E  not     rcx
  000000014150B951  and     rcx, rdx
  000000014150B954  mov     [rsp+538h+var_490], rcx
  000000014150B95C  mov     rcx, [rsp+538h+var_178]
  000000014150B964  lea     rdx, [rsp+rcx+538h+var_538]
  000000014150B968  add     rdx, 538h
  000000014150B96F  mov     [rsp+538h+var_408], rdx
  000000014150B977  mov     rcx, [rsp+538h+var_398]
  000000014150B97F  lea     r9, [rsp+rcx+538h+var_538]
  000000014150B983  add     r9, 538h
  000000014150B98A  mov     r12, r10
  000000014150B98D  imul    r9, r10
  000000014150B991  mov     rsi, r11
  000000014150B994  imul    rsi, rdx
  000000014150B998  add     rsi, r9
  000000014150B99B  mov     rax, [rsp+538h+var_2F8]
  000000014150B9A3  lea     r9, [rsp+rax+538h+var_538]
  000000014150B9A7  add     r9, 538h
  000000014150B9AE  mov     rax, [rsp+538h+var_170]
  000000014150B9B6  lea     rbp, [rsp+rax+538h+var_538]
  000000014150B9BA  add     rbp, 538h
  000000014150B9C1  imul    r9, r10
  000000014150B9C5  imul    rbp, r11
  000000014150B9C9  mov     r13, r11
  000000014150B9CC  add     rbp, r9
  000000014150B9CF  mov     r10, [rsp+538h+var_500]
  000000014150B9D4  mov     rdx, [rsp+538h+var_1E8]
  000000014150B9DC  imul    rdx, r10
  000000014150B9E0  mov     rcx, [rsp+538h+var_4D8]
  000000014150B9E5  mov     r11, rcx
  000000014150B9E8  imul    r11, [rsp+538h+var_448]
  000000014150B9F1  add     r11, rdx
  000000014150B9F4  mov     rax, [rsp+538h+var_2E0]
  000000014150B9FC  lea     r9, [rsp+rax+538h+var_538]
  000000014150BA00  add     r9, 538h
  000000014150BA07  mov     rax, [rsp+538h+var_468]
  000000014150BA0F  add     rax, rsp
  000000014150BA12  add     rax, 538h
  000000014150BA18  imul    r9, r12
  000000014150BA1C  imul    rax, r13
  000000014150BA20  add     rax, r9
  000000014150BA23  mov     r14, rax
  000000014150BA26  mov     rax, [rsp+538h+var_2C8]
  000000014150BA2E  add     rax, rsp
  000000014150BA31  add     rax, 538h
  000000014150BA37  mov     [rsp+538h+var_2C8], rax
  000000014150BA3F  mov     r9, r10
  000000014150BA42  mov     rdx, r10
  000000014150BA45  imul    r9, rax
  000000014150BA49  mov     r10, [rsp+538h+var_258]
  000000014150BA51  lea     r8, [rsp+r10+538h+var_538]
  000000014150BA55  add     r8, 538h
  000000014150BA5C  imul    r8, rcx
  000000014150BA60  add     r8, r9
  000000014150BA63  mov     rax, [rsp+538h+var_2D8]
  000000014150BA6B  lea     r9, [rsp+rax+538h+var_538]
  000000014150BA6F  add     r9, 538h
  000000014150BA76  imul    r9, r12
  000000014150BA7A  mov     r10, [rsp+538h+var_420]
  000000014150BA82  imul    r10, r13
  000000014150BA86  mov     r15, r13
  000000014150BA89  add     r10, r9
  000000014150BA8C  mov     r12, r10
  000000014150BA8F  mov     rax, [rsp+538h+var_370]
  000000014150BA97  lea     r9, [rsp+rax+538h+var_538]
  000000014150BA9B  add     r9, 538h
  000000014150BAA2  mov     rax, [rsp+538h+var_160]
  000000014150BAAA  lea     r10, [rsp+rax+538h+var_538]
  000000014150BAAE  add     r10, 538h
  000000014150BAB5  mov     [rsp+538h+var_468], r10
  000000014150BABD  imul    r9, rcx
  000000014150BAC1  not     r9
  000000014150BAC4  imul    rdx, r10
  000000014150BAC8  not     rdx
  000000014150BACB  and     rdx, r9
  000000014150BACE  mov     rcx, [rsp+538h+var_510]
  000000014150BAD3  not     ecx
  000000014150BAD5  mov     r9d, ecx
  000000014150BAD8  shr     r9d, 15h
  000000014150BADC  and     r9d, 21h
  000000014150BAE0  shr     ecx, 2
  000000014150BAE3  and     ecx, 21h
  000000014150BAE6  imul    rcx, r9
  000000014150BAEA  mov     [rsp+538h+var_4F8], rcx
  000000014150BAEF  mov     rax, [rsp+538h+var_1C0]
  000000014150BAF7  lea     r9, [rsp+rax+538h+var_538]
  000000014150BAFB  add     r9, 538h
  000000014150BB02  imul    r9, [rsp+538h+var_530]
  000000014150BB08  not     r9
  000000014150BB0B  mov     rax, [rsp+538h+var_198]
  000000014150BB13  add     rax, rsp
  000000014150BB16  add     rax, 538h
  000000014150BB1C  imul    rax, rcx
  000000014150BB20  not     rax
  000000014150BB23  and     rax, r9
  000000014150BB26  mov     r9, rax
  000000014150BB29  mov     rax, [rsp+538h+var_2D0]
  000000014150BB31  lea     r13, [rsp+rax+538h+var_538]
  000000014150BB35  add     r13, 538h
  000000014150BB3C  mov     rax, [rsp+538h+var_430]
  000000014150BB44  add     rax, rsp
  000000014150BB47  add     rax, 538h
  000000014150BB4D  imul    r13, [rsp+538h+var_4C0]
  000000014150BB53  mov     [rsp+538h+var_2F8], r13
  000000014150BB5B  imul    rax, r15
  000000014150BB5F  mov     [rsp+538h+var_370], rax
  000000014150BB67  test    byte ptr [rsp+538h+var_328], 1
  000000014150BB6F  not     rbx
  000000014150BB72  mov     rax, [rsp+538h+var_4F0]
  000000014150BB77  lea     rax, [rsp+rax+538h]
  000000014150BB7F  cmovnz  rax, rbx
  000000014150BB83  mov     [rsp+538h+var_2D0], rax
  000000014150BB8B  mov     rax, [rsp+538h+var_190]
  000000014150BB93  lea     rax, [rsp+rax+538h]
  000000014150BB9B  cmovz   rsi, rax
  000000014150BB9F  mov     [rsp+538h+var_2D8], rsi
  000000014150BBA7  cmovz   r11, rax
  000000014150BBAB  mov     [rsp+538h+var_2E0], r11
  000000014150BBB3  cmovz   r8, rdi
  000000014150BBB7  mov     [rsp+538h+var_2E8], r8
  000000014150BBBF  mov     rax, [rsp+538h+var_368]
  000000014150BBC7  lea     rax, [rsp+rax+538h]
  000000014150BBCF  mov     r15, [rsp+538h+var_428]
  000000014150BBD7  not     r15
  000000014150BBDA  cmovz   r15, rax
  000000014150BBDE  mov     [rsp+538h+var_428], r15
  000000014150BBE6  mov     rdi, [rsp+538h+var_490]
  000000014150BBEE  not     rdi
  000000014150BBF1  cmovz   rdi, rax
  000000014150BBF5  mov     [rsp+538h+var_490], rdi
  000000014150BBFD  cmovz   rbp, rax
  000000014150BC01  mov     [rsp+538h+var_388], rbp
  000000014150BC09  cmovz   r14, rax
  000000014150BC0D  mov     [rsp+538h+var_368], r14
  000000014150BC15  cmovz   r12, rax
  000000014150BC19  mov     [rsp+538h+var_420], r12
  000000014150BC21  not     r9
  000000014150BC24  cmovz   r9, rax
  000000014150BC28  mov     [rsp+538h+var_398], r9
  000000014150BC30  not     rdx
  000000014150BC33  mov     r11, [rsp+538h+var_378]
  000000014150BC3B  lea     rax, [rsp+r11+538h]
  000000014150BC43  cmovz   rdx, rax
  000000014150BC47  mov     [rsp+538h+var_300], rdx
  000000014150BC4F  mov     r8, [rsp+538h+var_4B0]
  000000014150BC57  lea     ecx, ds:0[r8*4]
  000000014150BC5F  mov     r9, [rsp+538h+var_478]
  000000014150BC67  shr     r9, cl
  000000014150BC6A  not     r9d
  000000014150BC6D  mov     rdx, [rsp+538h+var_458]
  000000014150BC75  and     r9d, edx
  000000014150BC78  imul    ecx, r8d, -2Ah
  000000014150BC7C  mov     r10, r8
  000000014150BC7F  mov     r12, [rsp+538h+var_528]
  000000014150BC84  shr     r12, cl
  000000014150BC87  not     r12d
  000000014150BC8A  and     r12d, edx
  000000014150BC8D  imul    r12d, r9d
  000000014150BC91  mov     rcx, [rsp+538h+var_3E8]
  000000014150BC99  add     rcx, rsp
  000000014150BC9C  add     rcx, 538h
  000000014150BCA3  mov     rdi, [rsp+538h+var_500]
  000000014150BCA8  imul    rcx, rdi
  000000014150BCAC  mov     r9, [rsp+538h+var_270]
  000000014150BCB4  mov     rsi, [rsp+538h+var_4B8]
  000000014150BCBC  imul    r9, rsi
  000000014150BCC0  add     r9, rcx
  000000014150BCC3  mov     rcx, [rsp+538h+var_3E0]
  000000014150BCCB  add     rcx, rsp
  000000014150BCCE  add     rcx, 538h
  000000014150BCD5  imul    rcx, [rsp+538h+var_4C8]
  000000014150BCDB  not     rcx
  000000014150BCDE  mov     rdx, [rsp+538h+var_438]
  000000014150BCE6  add     rdx, rsp
  000000014150BCE9  add     rdx, 538h
  000000014150BCF0  mov     r8, [rsp+538h+var_520]
  000000014150BCF5  imul    rdx, r8
  000000014150BCF9  not     rdx
  000000014150BCFC  and     rdx, rcx
  000000014150BCFF  mov     rbx, r10
  000000014150BD02  imul    ecx, ebx, 5CC0FFA8h
  000000014150BD08  add     rcx, rsp
  000000014150BD0B  add     rcx, 538h
  000000014150BD12  mov     r15, [rsp+538h+var_498]
  000000014150BD1A  imul    rcx, r15
  000000014150BD1E  not     rdx
  000000014150BD21  add     rdx, rcx
  000000014150BD24  mov     rcx, [rsp+538h+var_1B8]
  000000014150BD2C  add     rcx, rsp
  000000014150BD2F  add     rcx, 538h
  000000014150BD36  imul    rcx, [rsp+538h+var_4C0]
  000000014150BD3C  not     rcx
  000000014150BD3F  not     rdx
  000000014150BD42  and     rdx, rcx
  000000014150BD45  mov     [rsp+538h+var_3E0], rdx
  000000014150BD4D  mov     rcx, [rsp+538h+var_320]
  000000014150BD55  imul    rcx, [rsp+538h+var_440]
  000000014150BD5E  not     rcx
  000000014150BD61  mov     r13, rcx
  000000014150BD64  mov     r10, [rsp+538h+var_510]
  000000014150BD69  shr     r10d, 10h
  000000014150BD6D  and     r10d, 201h
  000000014150BD74  mov     rcx, [rsp+538h+var_3D8]
  000000014150BD7C  lea     rdx, [rsp+rcx+538h+var_538]
  000000014150BD80  add     rdx, 538h
  000000014150BD87  imul    rdx, r10
  000000014150BD8B  mov     r14, r10
  000000014150BD8E  mov     [rsp+538h+var_510], r10
  000000014150BD93  not     rdx
  000000014150BD96  and     rdx, r13
  000000014150BD99  mov     rcx, [rsp+538h+var_470]
  000000014150BDA1  add     rcx, rsp
  000000014150BDA4  add     rcx, 538h
  000000014150BDAB  imul    rcx, [rsp+538h+var_530]
  000000014150BDB1  not     rdx
  000000014150BDB4  add     rdx, rcx
  000000014150BDB7  imul    ecx, ebx, 9FE55A10h
  000000014150BDBD  mov     r13, rbx
  000000014150BDC0  mov     [rsp+538h+var_3D8], rcx
  000000014150BDC8  mov     rbx, [rsp+538h+var_4F8]
  000000014150BDCD  test    bl, 1
  000000014150BDD0  cmovnz  rdx, [rsp+538h+var_448]
  000000014150BDD9  mov     [rsp+538h+var_3E8], rdx
  000000014150BDE1  mov     rcx, [rsp+538h+var_3F8]
  000000014150BDE9  add     rcx, rsp
  000000014150BDEC  add     rcx, 538h
  000000014150BDF3  imul    rcx, [rsp+538h+var_4D8]
  000000014150BDF9  mov     r10, [rsp+538h+var_468]
  000000014150BE01  imul    r10, rsi
  000000014150BE05  add     r10, rcx
  000000014150BE08  test    byte ptr [rsp+538h+var_22C], 1
  000000014150BE10  mov     rcx, [rsp+538h+var_460]
  000000014150BE18  mov     rdx, [rsp+538h+var_408]
  000000014150BE20  cmovz   rcx, rdx
  000000014150BE24  mov     [rsp+538h+var_460], rcx
  000000014150BE2C  mov     rcx, [rsp+538h+var_4A0]
  000000014150BE34  cmovz   rcx, rdx
  000000014150BE38  mov     [rsp+538h+var_4A0], rcx
  000000014150BE40  cmovz   r10, rdx
  000000014150BE44  mov     [rsp+538h+var_468], r10
  000000014150BE4C  imul    ecx, r13d, 0F9899C70h
  000000014150BE53  mov     rdx, [rsp+rcx+538h]
  000000014150BE5B  mov     rcx, r8
  000000014150BE5E  imul    rcx, rdx
  000000014150BE62  mov     r8, rdx
  000000014150BE65  not     rcx
  000000014150BE68  mov     rdx, [rsp+538h+var_268]
  000000014150BE70  imul    rdx, r15
  000000014150BE74  not     rdx
  000000014150BE77  and     rdx, rcx
  000000014150BE7A  mov     [rsp+538h+var_268], rdx
  000000014150BE82  mov     rcx, [rsp+538h+var_310]
  000000014150BE8A  add     rcx, rsp
  000000014150BE8D  add     rcx, 538h
  000000014150BE94  mov     rdx, [rsp+538h+var_168]
  000000014150BE9C  add     rdx, rsp
  000000014150BE9F  add     rdx, 538h
  000000014150BEA6  imul    rcx, rdi
  000000014150BEAA  imul    rdx, rsi
  000000014150BEAE  add     rdx, rcx
  000000014150BEB1  test    r12b, 1
  000000014150BEB5  mov     rcx, [rsp+538h+var_1D8]
  000000014150BEBD  not     rcx
  000000014150BEC0  cmovz   r9, rax
  000000014150BEC4  mov     [rsp+538h+var_270], r9
  000000014150BECC  mov     r9, [rsp+538h+var_1E0]
  000000014150BED4  mov     rcx, [r9+rcx]
  000000014150BED8  mov     [rsp+538h+var_470], rcx
  000000014150BEE0  cmovz   rdx, rax
  000000014150BEE4  mov     [rsp+538h+var_3F8], rdx
  000000014150BEEC  mov     rdx, [rsp+r11+538h]
  000000014150BEF4  mov     [rsp+538h+var_408], rdx
  000000014150BEFC  mov     rax, [rsp+538h+var_390]
  000000014150BF04  mov     rcx, [rsp+rax+538h]
  000000014150BF0C  mov     [rsp+538h+var_438], rcx
  000000014150BF14  mov     rax, [rsp+538h+var_3A8]
  000000014150BF1C  imul    rax, rcx
  000000014150BF20  mov     rcx, [rsp+538h+var_330]
  000000014150BF28  imul    rcx, rdx
  000000014150BF2C  add     rcx, rax
  000000014150BF2F  mov     [rsp+538h+var_378], rcx
  000000014150BF37  mov     rax, [rsp+538h+var_480]
  000000014150BF3F  add     rax, rsp
  000000014150BF42  add     rax, 538h
  000000014150BF48  imul    rax, rbx
  000000014150BF4C  not     rax
  000000014150BF4F  mov     rcx, [rsp+538h+var_318]
  000000014150BF57  add     rcx, rsp
  000000014150BF5A  add     rcx, 538h
  000000014150BF61  imul    rcx, r14
  000000014150BF65  not     rcx
  000000014150BF68  and     rcx, rax
  000000014150BF6B  mov     [rsp+538h+var_390], rcx
  000000014150BF73  mov     [rsp+538h+var_430], r8
  000000014150BF7B  mov     rax, r8
  000000014150BF7E  not     rax
  000000014150BF81  mov     rcx, 0FFFFFFFEBFF53120h
  000000014150BF8B  imul    rax, rcx
  000000014150BF8F  or      rcx, 1
  000000014150BF93  imul    rcx, r8
  000000014150BF97  add     rcx, rax
  000000014150BF9A  mov     [rsp+538h+var_448], rcx
  000000014150BFA2  imul    rax, [rsp+538h+var_508], 0FFFFFFFFFFFFFE70h
  000000014150BFAB  lea     rcx, [rsp+538h]
  000000014150BFB3  imul    rcx, 0FFFFFFFFFFFFFE71h
  000000014150BFBA  add     rcx, rax
  000000014150BFBD  mov     [rsp+538h+var_310], rcx
  000000014150BFC5  mov     r12, [rsp+538h+var_400]
  000000014150BFCD  mov     rdx, r12
  000000014150BFD0  mov     rax, [rsp+538h+var_150]
  000000014150BFD8  and     rdx, rax
  000000014150BFDB  not     rax
  000000014150BFDE  mov     r11, [rsp+538h+var_4E8]
  000000014150BFE3  and     rax, r11
  000000014150BFE6  not     rax
  000000014150BFE9  not     rdx
  000000014150BFEC  and     rdx, rax
  000000014150BFEF  mov     rax, [rsp+538h+var_4E0]
  000000014150BFF4  mov     rbx, rax
  000000014150BFF7  mov     rcx, [rsp+538h+var_3F0]
  000000014150BFFF  and     rbx, rcx
  000000014150C002  mov     r9, rbx
  000000014150C005  not     r9
  000000014150C008  mov     r8, r12
  000000014150C00B  and     r8, r9
  000000014150C00E  mov     [rsp+538h+var_480], r8
  000000014150C016  mov     r10, rcx
  000000014150C019  not     r10
  000000014150C01C  mov     rdi, [rsp+538h+var_1C8]
  000000014150C024  mov     rbp, rdi
  000000014150C027  and     rbp, rax
  000000014150C02A  and     rbp, r10
  000000014150C02D  mov     r8, r12
  000000014150C030  and     r8, r10
  000000014150C033  and     r10, rdi
  000000014150C036  and     r9, rdi
  000000014150C039  mov     [rsp+538h+var_318], r9
  000000014150C041  mov     r13, rdi
  000000014150C044  and     rdi, rcx
  000000014150C047  and     rcx, r11
  000000014150C04A  and     r13, rcx
  000000014150C04D  not     rcx
  000000014150C050  and     rcx, r12
  000000014150C053  mov     [rsp+538h+var_3F0], rcx
  000000014150C05B  and     rbx, r12
  000000014150C05E  mov     r15, rdx
  000000014150C061  mov     r14d, [rsp+538h+var_228]
  000000014150C069  mov     ecx, r14d
  000000014150C06C  shl     r15, cl
  000000014150C06F  mov     esi, [rsp+538h+var_224]
  000000014150C076  mov     ecx, esi
  000000014150C078  shr     rdx, cl
  000000014150C07B  mov     rcx, [rsp+538h+var_108]
  000000014150C083  and     r12, rcx
  000000014150C086  not     rcx
  000000014150C089  and     rcx, r11
  000000014150C08C  not     rcx
  000000014150C08F  not     r12
  000000014150C092  and     r12, rcx
  000000014150C095  not     r15
  000000014150C098  not     rdx
  000000014150C09B  mov     r11, r12
  000000014150C09E  mov     ecx, r14d
  000000014150C0A1  shl     r11, cl
  000000014150C0A4  mov     ecx, esi
  000000014150C0A6  shr     r12, cl
  000000014150C0A9  and     rdx, r15
  000000014150C0AC  not     r11
  000000014150C0AF  not     r12
  000000014150C0B2  and     r12, r11
  000000014150C0B5  not     rdx
  000000014150C0B8  mov     r15, [rsp+538h+var_4C8]
  000000014150C0BD  imul    rdx, r15
  000000014150C0C1  not     rdx
  000000014150C0C4  not     r12
  000000014150C0C7  imul    r12, [rsp+538h+var_520]
  000000014150C0CD  not     r12
  000000014150C0D0  and     r12, rdx
  000000014150C0D3  mov     rcx, 7DB90BEB54D7DBD2h
  000000014150C0DD  mov     r9, [rsp+538h+var_4B0]
  000000014150C0E5  imul    rcx, r9
  000000014150C0E9  mov     r11, 0AC973A50E85EFDB3h
  000000014150C0F3  imul    r11, r9
  000000014150C0F7  mov     rax, 163D2701C0F7C0BAh
  000000014150C101  imul    rax, r9
  000000014150C105  add     rax, [rsp+538h+var_430]
  000000014150C10D  not     rax
  000000014150C110  mov     [rsp+538h+var_528], rax
  000000014150C115  and     r11, rax
  000000014150C118  not     r11
  000000014150C11B  and     rcx, r11
  000000014150C11E  mov     rdx, 0C47C6A3ED02E0CDCh
  000000014150C128  imul    rdx, r9
  000000014150C12C  and     rdx, r11
  000000014150C12F  not     rcx
  000000014150C132  mov     rax, [rsp+538h+var_4E8]
  000000014150C137  and     rcx, rax
  000000014150C13A  not     rcx
  000000014150C13D  not     rdx
  000000014150C140  and     rdx, rcx
  000000014150C143  mov     r11, rdx
  000000014150C146  mov     ecx, r14d
  000000014150C149  shl     r11, cl
  000000014150C14C  not     r11
  000000014150C14F  mov     ecx, esi
  000000014150C151  shr     rdx, cl
  000000014150C154  not     rdx
  000000014150C157  and     rdx, r11
  000000014150C15A  not     rdi
  000000014150C15D  not     r8
  000000014150C160  and     r8, rdi
  000000014150C163  mov     rcx, rax
  000000014150C166  mov     r11, rax
  000000014150C169  and     rcx, r8
  000000014150C16C  not     r8
  000000014150C16F  mov     r9, [rsp+538h+var_4E0]
  000000014150C174  and     r8, r9
  000000014150C177  not     r8
  000000014150C17A  not     rcx
  000000014150C17D  and     rcx, r8
  000000014150C180  not     r13
  000000014150C183  mov     rax, [rsp+538h+var_3F0]
  000000014150C18B  not     rax
  000000014150C18E  and     rax, r13
  000000014150C191  not     rcx
  000000014150C194  not     rax
  000000014150C197  add     rax, rax
  000000014150C19A  lea     rax, [rax+rcx*2]
  000000014150C19E  mov     rcx, r11
  000000014150C1A1  and     rcx, r10
  000000014150C1A4  not     r10
  000000014150C1A7  and     r10, r9
  000000014150C1AA  not     r10
  000000014150C1AD  not     rcx
  000000014150C1B0  and     rcx, r10
  000000014150C1B3  mov     r8, [rsp+538h+var_458]
  000000014150C1BB  add     rcx, r8
  000000014150C1BE  add     rcx, rax
  000000014150C1C1  not     rbp
  000000014150C1C4  add     rbp, rbp
  000000014150C1C7  sub     rcx, rbp
  000000014150C1CA  mov     rax, [rsp+538h+var_318]
  000000014150C1D2  not     rax
  000000014150C1D5  not     rbx
  000000014150C1D8  and     rbx, rax
  000000014150C1DB  add     rbx, r8
  000000014150C1DE  mov     r13, r8
  000000014150C1E1  add     rbx, rcx
  000000014150C1E4  mov     rax, [rsp+538h+var_480]
  000000014150C1EC  not     rax
  000000014150C1EF  lea     rax, [rbx+rax*2]
  000000014150C1F3  not     r12
  000000014150C1F6  not     rdx
  000000014150C1F9  mov     r8, rax
  000000014150C1FC  mov     ecx, esi
  000000014150C1FE  shr     r8, cl
  000000014150C201  imul    rdx, [rsp+538h+var_498]
  000000014150C20A  add     rdx, r12
  000000014150C20D  mov     r11, r8
  000000014150C210  not     r11
  000000014150C213  mov     ecx, r14d
  000000014150C216  shl     rax, cl
  000000014150C219  mov     r14, [rsp+538h+var_408]
  000000014150C221  mov     r10, r14
  000000014150C224  and     r10, rax
  000000014150C227  mov     rcx, r8
  000000014150C22A  and     rcx, r10
  000000014150C22D  not     r10
  000000014150C230  mov     r9, rax
  000000014150C233  not     r9
  000000014150C236  mov     rsi, r14
  000000014150C239  and     rsi, r9
  000000014150C23C  mov     rbx, r8
  000000014150C23F  and     rbx, rsi
  000000014150C242  not     rsi
  000000014150C245  and     rsi, r11
  000000014150C248  mov     rdi, r14
  000000014150C24B  not     rdi
  000000014150C24E  mov     r12, r11
  000000014150C251  and     r12, r9
  000000014150C254  mov     rbp, r14
  000000014150C257  and     rbp, r12
  000000014150C25A  not     r12
  000000014150C25D  and     r12, rdi
  000000014150C260  and     rdi, r11
  000000014150C263  and     r11, r10
  000000014150C266  not     r11
  000000014150C269  not     rcx
  000000014150C26C  and     rcx, r11
  000000014150C26F  not     rbx
  000000014150C272  not     rsi
  000000014150C275  and     rsi, rbx
  000000014150C278  not     r12
  000000014150C27B  not     rbp
  000000014150C27E  and     rbp, r12
  000000014150C281  lea     r11, [rsi+rsi*2]
  000000014150C285  not     rbp
  000000014150C288  add     rbp, r13
  000000014150C28B  sub     rbp, r11
  000000014150C28E  and     r10, r8
  000000014150C291  lea     r10, ds:0[r10*2]
  000000014150C299  add     r10, rbp
  000000014150C29C  mov     r11, rax
  000000014150C29F  and     r11, rdi
  000000014150C2A2  not     r11
  000000014150C2A5  lea     r10, [r10+r11*2]
  000000014150C2A9  and     r8, r14
  000000014150C2AC  not     rdi
  000000014150C2AF  not     r8
  000000014150C2B2  and     r8, rdi
  000000014150C2B5  and     r9, r8
  000000014150C2B8  not     r8
  000000014150C2BB  and     r8, rax
  000000014150C2BE  and     rax, rdi
  000000014150C2C1  lea     rax, [r10+rax*2]
  000000014150C2C5  not     rcx
  000000014150C2C8  add     rax, rcx
  000000014150C2CB  not     r9
  000000014150C2CE  not     r8
  000000014150C2D1  and     r8, r9
  000000014150C2D4  add     r8, r8
  000000014150C2D7  sub     rax, r8
  000000014150C2DA  mov     rcx, [rsp+538h+var_4A8]
  000000014150C2E2  mov     r11, [rsp+rcx+538h]
  000000014150C2EA  mov     r10, rdx
  000000014150C2ED  not     r10
  000000014150C2F0  mov     rcx, [rsp+538h+var_4C0]
  000000014150C2F5  imul    rax, rcx
  000000014150C2F9  mov     r8, r11
  000000014150C2FC  not     r8
  000000014150C2FF  mov     rsi, r8
  000000014150C302  mov     r9, rax
  000000014150C305  not     r9
  000000014150C308  mov     r8, r11
  000000014150C30B  mov     rbx, r11
  000000014150C30E  and     r8, rax
  000000014150C311  mov     r11, r8
  000000014150C314  and     r11, r10
  000000014150C317  and     rax, rsi
  000000014150C31A  not     rax
  000000014150C31D  mov     rdi, rbx
  000000014150C320  mov     r12, rbx
  000000014150C323  mov     [rsp+538h+var_4E0], rbx
  000000014150C328  and     rdi, r9
  000000014150C32B  mov     rbx, rdx
  000000014150C32E  and     rbx, rdi
  000000014150C331  not     rdi
  000000014150C334  and     rax, rdi
  000000014150C337  and     rdi, r10
  000000014150C33A  and     r10, r9
  000000014150C33D  not     r10
  000000014150C340  mov     [rsp+538h+var_4A8], rsi
  000000014150C348  and     r10, rsi
  000000014150C34B  add     r10, r13
  000000014150C34E  lea     r10, [r10+r11*4]
  000000014150C352  add     rbx, r13
  000000014150C355  add     rbx, r10
  000000014150C358  and     r8, rdx
  000000014150C35B  add     r8, r13
  000000014150C35E  add     r8, rbx
  000000014150C361  not     rax
  000000014150C364  and     rax, rdx
  000000014150C367  not     rax
  000000014150C36A  lea     rax, [rax+rax*2]
  000000014150C36E  add     r8, rax
  000000014150C371  and     r9, rdx
  000000014150C374  mov     rax, r12
  000000014150C377  and     rax, r9
  000000014150C37A  not     r9
  000000014150C37D  and     r9, rsi
  000000014150C380  not     r9
  000000014150C383  not     rax
  000000014150C386  and     rax, r9
  000000014150C389  not     rax
  000000014150C38C  lea     rdx, [rax+rax*2]
  000000014150C390  add     rdx, r8
  000000014150C393  lea     rax, [rdi+rdi*2]
  000000014150C397  sub     rdx, rax
  000000014150C39A  mov     [rsp+538h+var_480], rdx
  000000014150C3A2  mov     rax, [rsp+538h+var_E0]
  000000014150C3AA  add     rax, rsp
  000000014150C3AD  add     rax, 538h
  000000014150C3B3  imul    rax, [rsp+538h+var_520]
  000000014150C3B9  not     rax
  000000014150C3BC  mov     rdx, [rsp+538h+var_128]
  000000014150C3C4  add     rdx, rsp
  000000014150C3C7  add     rdx, 538h
  000000014150C3CE  imul    rdx, r15
  000000014150C3D2  not     rdx
  000000014150C3D5  and     rdx, rax
  000000014150C3D8  mov     rax, [rsp+538h+var_238]
  000000014150C3E0  lea     r8, [rsp+rax+538h+var_538]
  000000014150C3E4  add     r8, 538h
  000000014150C3EB  imul    r8, [rsp+538h+var_498]
  000000014150C3F4  not     rdx
  000000014150C3F7  add     r8, rdx
  000000014150C3FA  mov     rax, [rsp+538h+var_100]
  000000014150C402  lea     rdx, [rsp+rax+538h+var_538]
  000000014150C406  add     rdx, 538h
  000000014150C40D  imul    rdx, rcx
  000000014150C411  mov     rax, r8
  000000014150C414  not     rax
  000000014150C417  and     r8, rdx
  000000014150C41A  mov     [rsp+538h+var_498], r8
  000000014150C422  not     rdx
  000000014150C425  and     rdx, rax
  000000014150C428  mov     [rsp+538h+var_3F0], rdx
  000000014150C430  mov     rax, 0FA36948BE47216FBh
  000000014150C43A  mov     rcx, [rsp+538h+var_4B0]
  000000014150C442  imul    rax, rcx
  000000014150C446  and     rax, [rsp+538h+var_358]
  000000014150C44E  mov     rdx, 416E6569AC791EDh
  000000014150C458  imul    rdx, rcx
  000000014150C45C  not     rax
  000000014150C45F  add     rdx, rax
  000000014150C462  mov     r8, 0F6F4E93319E35FB2h
  000000014150C46C  imul    r8, rcx
  000000014150C470  add     r8, rax
  000000014150C473  not     r8
  000000014150C476  and     r8, [rsp+538h+var_528]
  000000014150C47B  not     r8
  000000014150C47E  and     r8, rdx
  000000014150C481  mov     rax, [rsp+538h+var_C8]
  000000014150C489  mov     r12, [rsp+538h+var_4F8]
  000000014150C48E  imul    rax, r12
  000000014150C492  not     rax
  000000014150C495  mov     r9, [rsp+538h+var_120]
  000000014150C49D  mov     r14, [rsp+538h+var_510]
  000000014150C4A2  imul    r9, r14
  000000014150C4A6  not     r9
  000000014150C4A9  and     r9, rax
  000000014150C4AC  mov     rbp, [rsp+538h+var_440]
  000000014150C4B4  imul    r8, rbp
  000000014150C4B8  not     r9
  000000014150C4BB  add     r9, r8
  000000014150C4BE  mov     rax, [rsp+538h+var_158]
  000000014150C4C6  mov     rax, [rsp+rax+538h]
  000000014150C4CE  mov     rdx, r9
  000000014150C4D1  mov     rbx, r9
  000000014150C4D4  not     rdx
  000000014150C4D7  mov     r8, rax
  000000014150C4DA  mov     r9, rax
  000000014150C4DD  mov     [rsp+538h+var_400], rax
  000000014150C4E5  and     r8, rdx
  000000014150C4E8  mov     r15, [rsp+538h+var_148]
  000000014150C4F0  imul    r15, [rsp+538h+var_530]
  000000014150C4F6  mov     r10, r8
  000000014150C4F9  not     r8
  000000014150C4FC  mov     rax, r8
  000000014150C4FF  and     rax, r15
  000000014150C502  not     r9
  000000014150C505  mov     r11, r9
  000000014150C508  and     r11, rbx
  000000014150C50B  mov     rdi, r11
  000000014150C50E  not     rdi
  000000014150C511  and     r8, rdi
  000000014150C514  not     r8
  000000014150C517  and     r8, r15
  000000014150C51A  mov     rsi, rdx
  000000014150C51D  and     rdx, r9
  000000014150C520  not     rdx
  000000014150C523  and     rdx, r15
  000000014150C526  and     r11, r15
  000000014150C529  not     r15
  000000014150C52C  and     r10, r15
  000000014150C52F  not     r10
  000000014150C532  not     rax
  000000014150C535  and     rax, r10
  000000014150C538  mov     r10, r9
  000000014150C53B  and     r10, r15
  000000014150C53E  and     rsi, r10
  000000014150C541  not     rsi
  000000014150C544  not     r10
  000000014150C547  and     r10, rbx
  000000014150C54A  not     r10
  000000014150C54D  and     r10, rsi
  000000014150C550  lea     r8, [r8+r8*2]
  000000014150C554  add     r10, r10
  000000014150C557  sub     r8, r10
  000000014150C55A  not     rdx
  000000014150C55D  lea     rdx, [rdx+rdx*2]
  000000014150C561  add     rdx, r8
  000000014150C564  and     rdi, r15
  000000014150C567  not     rdi
  000000014150C56A  not     r11
  000000014150C56D  and     r11, rdi
  000000014150C570  not     r11
  000000014150C573  add     r11, r11
  000000014150C576  sub     rdx, r11
  000000014150C579  and     r15, rbx
  000000014150C57C  not     r15
  000000014150C57F  and     r15, r9
  000000014150C582  not     rax
  000000014150C585  not     r15
  000000014150C588  add     r15, r13
  000000014150C58B  add     r15, rax
  000000014150C58E  add     r15, rdx
  000000014150C591  mov     [rsp+538h+var_4C0], r15
  000000014150C596  mov     rbx, [rsp+538h+var_508]
  000000014150C59B  mov     eax, ebx
  000000014150C59D  mov     r8, [rsp+538h+var_138]
  000000014150C5A5  and     eax, r8d
  000000014150C5A8  not     rax
  000000014150C5AB  lea     rcx, [rsp+538h]
  000000014150C5B3  mov     edx, ecx
  000000014150C5B5  and     edx, r8d
  000000014150C5B8  not     r8
  000000014150C5BB  and     r8, rcx
  000000014150C5BE  not     r8
  000000014150C5C1  and     r8, rax
  000000014150C5C4  not     r8
  000000014150C5C7  lea     rax, [r8+rdx*2]
  000000014150C5CB  mov     rdx, [rsp+538h+var_118]
  000000014150C5D3  add     rdx, rsp
  000000014150C5D6  add     rdx, 538h
  000000014150C5DD  imul    rdx, r12
  000000014150C5E1  mov     r15, r12
  000000014150C5E4  mov     rcx, [rsp+538h+var_1B0]
  000000014150C5EC  imul    rcx, rbp
  000000014150C5F0  mov     r10, rcx
  000000014150C5F3  not     r10
  000000014150C5F6  mov     r8, [rsp+538h+var_F8]
  000000014150C5FE  add     r8, rsp
  000000014150C601  add     r8, 538h
  000000014150C608  imul    r8, r14
  000000014150C60C  mov     r9, r10
  000000014150C60F  and     r9, r8
  000000014150C612  and     r9, rdx
  000000014150C615  mov     rdi, rdx
  000000014150C618  not     rdi
  000000014150C61B  mov     r11, rdx
  000000014150C61E  and     r11, rcx
  000000014150C621  not     r11
  000000014150C624  and     r11, r8
  000000014150C627  mov     rsi, rdi
  000000014150C62A  and     rsi, r8
  000000014150C62D  not     r8
  000000014150C630  and     rdx, r8
  000000014150C633  and     r8, rdi
  000000014150C636  and     rdi, r10
  000000014150C639  not     rdi
  000000014150C63C  and     r11, rdi
  000000014150C63F  not     rdx
  000000014150C642  and     rdx, r10
  000000014150C645  not     r8
  000000014150C648  and     r8, rcx
  000000014150C64B  and     rcx, rsi
  000000014150C64E  not     rsi
  000000014150C651  and     rdx, rsi
  000000014150C654  lea     r10, [rcx+rcx*2]
  000000014150C658  not     rdx
  000000014150C65B  add     rdx, r13
  000000014150C65E  sub     rdx, r10
  000000014150C661  lea     r10, [r11+r11*2]
  000000014150C665  add     r8, r13
  000000014150C668  add     r8, r10
  000000014150C66B  add     r8, rdx
  000000014150C66E  not     r9
  000000014150C671  lea     rdx, [r8+r9*2]
  000000014150C675  mov     r11, [rsp+538h+var_530]
  000000014150C67A  imul    rax, r11
  000000014150C67E  not     rax
  000000014150C681  not     rdx
  000000014150C684  and     rdx, rax
  000000014150C687  mov     [rsp+538h+var_358], rdx
  000000014150C68F  mov     rdx, 0D6868A837814E2AFh
  000000014150C699  mov     r8, [rsp+538h+var_4B0]
  000000014150C6A1  imul    rdx, r8
  000000014150C6A5  mov     rax, 0FC4B8F91EC33DE6Ah
  000000014150C6AF  imul    rax, r8
  000000014150C6B3  and     rax, [rsp+538h+var_528]
  000000014150C6B8  not     rax
  000000014150C6BB  and     rax, rdx
  000000014150C6BE  mov     rdx, [rsp+538h+var_D0]
  000000014150C6C6  imul    rdx, [rsp+538h+var_500]
  000000014150C6CC  mov     r10, [rsp+538h+var_E8]
  000000014150C6D4  imul    r10, [rsp+538h+var_4D0]
  000000014150C6DA  add     r10, rdx
  000000014150C6DD  imul    rax, [rsp+538h+var_4B8]
  000000014150C6E6  not     rax
  000000014150C6E9  mov     r8, [rsp+538h+var_478]
  000000014150C6F1  not     r8
  000000014150C6F4  not     r10
  000000014150C6F7  mov     rdx, rax
  000000014150C6FA  and     rdx, r8
  000000014150C6FD  mov     r9, r8
  000000014150C700  and     rdx, r10
  000000014150C703  not     rdx
  000000014150C706  mov     r8, [rsp+538h+var_278]
  000000014150C70E  imul    r8, [rsp+538h+var_4D8]
  000000014150C714  and     rdx, r8
  000000014150C717  and     r8, r9
  000000014150C71A  not     r8
  000000014150C71D  and     r8, rax
  000000014150C720  and     r8, r10
  000000014150C723  not     r8
  000000014150C726  add     r8, rdx
  000000014150C729  mov     [rsp+538h+var_278], r8
  000000014150C731  imul    rax, rbx, 0FFFFFFFFFFFFFF20h
  000000014150C738  lea     rdx, [rsp+538h]
  000000014150C740  imul    rdx, 0FFFFFFFFFFFFFF21h
  000000014150C747  add     rdx, rax
  000000014150C74A  mov     rax, [rsp+538h+var_3C8]
  000000014150C752  lea     r8, [rsp+rax+538h+var_538]
  000000014150C756  add     r8, 538h
  000000014150C75D  mov     rax, [rsp+538h+var_B8]
  000000014150C765  add     rax, rsp
  000000014150C768  add     rax, 538h
  000000014150C76E  imul    r8, r14
  000000014150C772  imul    rax, r15
  000000014150C776  mov     r9, r8
  000000014150C779  and     r9, rax
  000000014150C77C  lea     r10, [r9+r9*2]
  000000014150C780  not     r9
  000000014150C783  add     r9, r10
  000000014150C786  mov     r10, r8
  000000014150C789  not     r10
  000000014150C78C  and     r10, rax
  000000014150C78F  not     rax
  000000014150C792  and     rax, r8
  000000014150C795  not     r10
  000000014150C798  not     rax
  000000014150C79B  and     rax, r10
  000000014150C79E  not     rax
  000000014150C7A1  add     rax, r13
  000000014150C7A4  add     rax, r9
  000000014150C7A7  mov     r8, [rsp+538h+var_110]
  000000014150C7AF  add     r8, rsp
  000000014150C7B2  add     r8, 538h
  000000014150C7B9  imul    rdx, rbp
  000000014150C7BD  imul    r8, r11
  000000014150C7C1  mov     rcx, r8
  000000014150C7C4  not     rcx
  000000014150C7C7  mov     r11, rax
  000000014150C7CA  not     r11
  000000014150C7CD  mov     r15, rcx
  000000014150C7D0  and     r15, r11
  000000014150C7D3  mov     rsi, r15
  000000014150C7D6  not     rsi
  000000014150C7D9  mov     r10, rdx
  000000014150C7DC  and     r10, rsi
  000000014150C7DF  mov     r9, rdx
  000000014150C7E2  not     r9
  000000014150C7E5  mov     rdi, r8
  000000014150C7E8  and     rdi, rax
  000000014150C7EB  not     rdi
  000000014150C7EE  and     rsi, rdi
  000000014150C7F1  mov     rbx, rdx
  000000014150C7F4  and     rbx, rsi
  000000014150C7F7  not     rsi
  000000014150C7FA  and     rsi, r9
  000000014150C7FD  not     rsi
  000000014150C800  not     rbx
  000000014150C803  and     rbx, rsi
  000000014150C806  and     r15, rdx
  000000014150C809  and     rdx, rax
  000000014150C80C  not     rdx
  000000014150C80F  and     r11, r9
  000000014150C812  not     r11
  000000014150C815  and     r11, rdx
  000000014150C818  mov     rdx, r8
  000000014150C81B  and     rdx, r11
  000000014150C81E  not     r11
  000000014150C821  and     r11, rcx
  000000014150C824  not     r11
  000000014150C827  not     rdx
  000000014150C82A  and     rdx, r11
  000000014150C82D  not     rdx
  000000014150C830  add     rdx, rdx
  000000014150C833  lea     rdx, [rdx+rbx*2]
  000000014150C837  not     r10
  000000014150C83A  not     r15
  000000014150C83D  add     r15, r13
  000000014150C840  add     r15, r10
  000000014150C843  add     r15, rdx
  000000014150C846  and     rdi, r9
  000000014150C849  add     rdi, rdi
  000000014150C84C  sub     r15, rdi
  000000014150C84F  mov     [rsp+538h+var_3C8], r15
  000000014150C857  and     r9, rax
  000000014150C85A  and     rcx, r9
  000000014150C85D  not     r9
  000000014150C860  and     r9, r8
  000000014150C863  not     r9
  000000014150C866  not     rcx
  000000014150C869  and     rcx, r9
  000000014150C86C  mov     [rsp+538h+var_4E8], rcx
  000000014150C871  mov     rcx, [rsp+538h+var_4F8]
  000000014150C876  imul    rcx, [rsp+538h+var_B0]
  000000014150C87F  mov     r13, [rsp+538h+var_C0]
  000000014150C887  imul    r13, r14
  000000014150C88B  add     r13, rcx
  000000014150C88E  mov     rdx, 3F77B3454F1C4BE7h
  000000014150C898  mov     rcx, [rsp+538h+var_4B0]
  000000014150C8A0  imul    rdx, rcx
  000000014150C8A4  and     rdx, [rsp+538h+var_528]
  000000014150C8A9  mov     rax, 4EC645BA4E623389h
  000000014150C8B3  imul    rax, rcx
  000000014150C8B7  not     rdx
  000000014150C8BA  and     rdx, rax
  000000014150C8BD  imul    rdx, rbp
  000000014150C8C1  mov     rsi, [rsp+538h+var_530]
  000000014150C8C6  imul    rsi, [rsp+538h+var_F0]
  000000014150C8CF  mov     r11, r13
  000000014150C8D2  not     r11
  000000014150C8D5  mov     r8, rdx
  000000014150C8D8  not     r8
  000000014150C8DB  mov     r9, rsi
  000000014150C8DE  not     r9
  000000014150C8E1  mov     rcx, r8
  000000014150C8E4  and     rcx, r9
  000000014150C8E7  mov     rax, rcx
  000000014150C8EA  mov     rdi, rcx
  000000014150C8ED  mov     [rsp+538h+var_510], rcx
  000000014150C8F2  mov     rcx, [rsp+538h+var_4A8]
  000000014150C8FA  and     rax, rcx
  000000014150C8FD  mov     r10, r11
  000000014150C900  and     r10, rax
  000000014150C903  not     r10
  000000014150C906  not     rax
  000000014150C909  and     rax, r13
  000000014150C90C  not     rax
  000000014150C90F  and     rax, r10
  000000014150C912  mov     r15, rdi
  000000014150C915  not     r15
  000000014150C918  mov     [rsp+538h+var_478], r15
  000000014150C920  mov     rbx, rdx
  000000014150C923  and     rbx, rsi
  000000014150C926  mov     r10, rbx
  000000014150C929  not     r10
  000000014150C92C  and     r15, r10
  000000014150C92F  not     r15
  000000014150C932  and     r15, r11
  000000014150C935  mov     r14, 9999999999999999h
  000000014150C93F  imul    rax, r14
  000000014150C943  not     r15
  000000014150C946  mov     rdi, [rsp+538h+var_4E0]
  000000014150C94B  and     r15, rdi
  000000014150C94E  not     r15
  000000014150C951  imul    r15, r14
  000000014150C955  add     r15, rax
  000000014150C958  mov     rax, r11
  000000014150C95B  and     rax, r9
  000000014150C95E  not     rax
  000000014150C961  and     rax, r8
  000000014150C964  mov     r14, rdi
  000000014150C967  mov     rbp, rdi
  000000014150C96A  and     r14, rax
  000000014150C96D  not     rax
  000000014150C970  and     rax, rcx
  000000014150C973  not     rax
  000000014150C976  not     r14
  000000014150C979  and     r14, rax
  000000014150C97C  mov     rax, r13
  000000014150C97F  and     rax, rsi
  000000014150C982  mov     [rsp+538h+var_528], rax
  000000014150C987  and     rax, rcx
  000000014150C98A  mov     r12, r8
  000000014150C98D  and     r12, rax
  000000014150C990  not     r12
  000000014150C993  not     rax
  000000014150C996  and     rax, rdx
  000000014150C999  mov     rdi, rdx
  000000014150C99C  not     rax
  000000014150C99F  and     rax, r12
  000000014150C9A2  not     rax
  000000014150C9A5  imul    rax, [rsp+538h+var_140]
  000000014150C9AE  add     rax, r15
  000000014150C9B1  and     rbx, r11
  000000014150C9B4  not     rbx
  000000014150C9B7  and     r10, r13
  000000014150C9BA  not     r10
  000000014150C9BD  and     r10, rbx
  000000014150C9C0  not     r10
  000000014150C9C3  and     r10, rcx
  000000014150C9C6  not     r10
  000000014150C9C9  mov     r12, 6666666666666666h
  000000014150C9D3  lea     rdx, [r12+1]
  000000014150C9D8  imul    rdx, r10
  000000014150C9DC  add     rdx, rax
  000000014150C9DF  not     r14
  000000014150C9E2  mov     rax, 9999999999999999h
  000000014150C9EC  add     rax, 3
  000000014150C9F0  mov     [rsp+538h+var_4F8], rax
  000000014150C9F5  imul    r14, rax
  000000014150C9F9  add     rdx, r14
  000000014150C9FC  mov     [rsp+538h+var_440], rdx
  000000014150CA04  mov     r14, rbp
  000000014150CA07  and     r14, r8
  000000014150CA0A  mov     [rsp+538h+var_530], rsi
  000000014150CA0F  and     r8, rsi
  000000014150CA12  mov     rbx, r13
  000000014150CA15  and     r8, r13
  000000014150CA18  mov     r15, rbp
  000000014150CA1B  and     r15, r8
  000000014150CA1E  not     r8
  000000014150CA21  and     r8, rcx
  000000014150CA24  and     rcx, rdi
  000000014150CA27  mov     rax, r9
  000000014150CA2A  and     rax, rcx
  000000014150CA2D  and     rax, r13
  000000014150CA30  lea     r13, [r12-3]
  000000014150CA35  imul    r13, rax
  000000014150CA39  mov     r12, r11
  000000014150CA3C  and     r12, rsi
  000000014150CA3F  not     r12
  000000014150CA42  mov     rax, r14
  000000014150CA45  and     rax, r12
  000000014150CA48  not     rax
  000000014150CA4B  mov     r10, 0CCCCCCCCCCCCCCCDh
  000000014150CA55  add     r10, 0FFFFFFFFFFFFFFFCh
  000000014150CA59  imul    r10, rax
  000000014150CA5D  add     r10, r13
  000000014150CA60  mov     [rsp+538h+var_4A8], r10
  000000014150CA68  mov     r13, rbp
  000000014150CA6B  mov     r10, rbp
  000000014150CA6E  and     r13, rdi
  000000014150CA71  mov     rax, rbx
  000000014150CA74  and     rax, r13
  000000014150CA77  not     r13
  000000014150CA7A  and     r13, r11
  000000014150CA7D  not     rax
  000000014150CA80  not     r13
  000000014150CA83  and     r13, rax
  000000014150CA86  mov     rbp, rbx
  000000014150CA89  and     rbp, r14
  000000014150CA8C  mov     rsi, [rsp+538h+var_478]
  000000014150CA94  and     rsi, r11
  000000014150CA97  mov     rax, [rsp+538h+var_528]
  000000014150CA9C  not     rax
  000000014150CA9F  and     rax, r14
  000000014150CAA2  mov     [rsp+538h+var_528], rax
  000000014150CAA7  not     r14
  000000014150CAAA  not     rcx
  000000014150CAAD  and     rcx, r14
  000000014150CAB0  not     rcx
  000000014150CAB3  and     rcx, r11
  000000014150CAB6  not     r13
  000000014150CAB9  mov     rdx, [rsp+538h+var_530]
  000000014150CABE  and     r13, rdx
  000000014150CAC1  mov     rax, rdx
  000000014150CAC4  and     rdx, r10
  000000014150CAC7  not     rdx
  000000014150CACA  and     rdx, rdi
  000000014150CACD  and     rdx, r11
  000000014150CAD0  and     r11, r14
  000000014150CAD3  and     rax, rbp
  000000014150CAD6  not     rbp
  000000014150CAD9  and     rbp, r9
  000000014150CADC  not     r11
  000000014150CADF  and     r11, rbp
  000000014150CAE2  not     rbp
  000000014150CAE5  not     rax
  000000014150CAE8  and     rax, rbp
  000000014150CAEB  mov     rbp, 6666666666666666h
  000000014150CAF5  imul    rax, rbp
  000000014150CAF9  add     rax, [rsp+538h+var_4A8]
  000000014150CB01  mov     r14, rsi
  000000014150CB04  not     r14
  000000014150CB07  mov     rsi, [rsp+538h+var_510]
  000000014150CB0C  and     rsi, rbx
  000000014150CB0F  not     rsi
  000000014150CB12  and     rsi, r10
  000000014150CB15  and     rsi, r14
  000000014150CB18  not     rsi
  000000014150CB1B  mov     r14, 3333333333333333h
  000000014150CB25  add     r14, 5
  000000014150CB29  imul    r14, rsi
  000000014150CB2D  add     r14, rax
  000000014150CB30  mov     rsi, 9999999999999999h
  000000014150CB3A  lea     rax, [rsi-5]
  000000014150CB3E  imul    rax, [rsp+538h+var_528]
  000000014150CB44  add     rax, r14
  000000014150CB47  not     r11
  000000014150CB4A  add     rsi, 0FFFFFFFFFFFFFFFCh
  000000014150CB4E  imul    rsi, r11
  000000014150CB52  add     rsi, rax
  000000014150CB55  add     rsi, [rsp+538h+var_440]
  000000014150CB5D  not     r8
  000000014150CB60  not     r15
  000000014150CB63  and     r15, r8
  000000014150CB66  lea     rax, [rbp+3]
  000000014150CB6A  mov     r8, rbp
  000000014150CB6D  imul    rax, r15
  000000014150CB71  add     rax, rsi
  000000014150CB74  lea     rax, [rax+r13*2]
  000000014150CB78  not     rcx
  000000014150CB7B  and     rcx, r9
  000000014150CB7E  not     rcx
  000000014150CB81  imul    rcx, [rsp+538h+var_4F8]
  000000014150CB87  and     r9, rbx
  000000014150CB8A  not     r9
  000000014150CB8D  and     r9, rdi
  000000014150CB90  and     r9, r12
  000000014150CB93  and     r9, r10
  000000014150CB96  add     r8, 2
  000000014150CB9A  imul    r8, r9
  000000014150CB9E  add     r8, rcx
  000000014150CBA1  not     rdx
  000000014150CBA4  imul    rdx, [rsp+538h+var_130]
  000000014150CBAD  add     rdx, r8
  000000014150CBB0  add     rdx, rax
  000000014150CBB3  mov     [rsp+538h+var_530], rdx
  000000014150CBB8  mov     r10, [rsp+538h+var_A0]
  000000014150CBC0  mov     rax, r10
  000000014150CBC3  not     rax
  000000014150CBC6  lea     rcx, [rsp+538h]
  000000014150CBCE  and     rcx, rax
  000000014150CBD1  mov     rdx, [rsp+538h+var_508]
  000000014150CBD6  and     r10d, edx
  000000014150CBD9  not     r10
  000000014150CBDC  and     rax, rdx
  000000014150CBDF  add     rax, rax
  000000014150CBE2  sub     r10, rax
  000000014150CBE5  not     rcx
  000000014150CBE8  add     r10, rcx
  000000014150CBEB  imul    r10, [rsp+538h+var_4D8]
  000000014150CBF1  mov     rax, [rsp+538h+var_350]
  000000014150CBF9  add     rax, rsp
  000000014150CBFC  add     rax, 538h
  000000014150CC02  imul    rax, [rsp+538h+var_4B8]
  000000014150CC0B  mov     rcx, [rsp+538h+var_A8]
  000000014150CC13  add     rcx, rsp
  000000014150CC16  add     rcx, 538h
  000000014150CC1D  imul    rcx, [rsp+538h+var_4D0]
  000000014150CC23  mov     rdx, [rsp+538h+var_90]
  000000014150CC2B  lea     r8, [rsp+rdx+538h+var_538]
  000000014150CC2F  add     r8, 538h
  000000014150CC36  imul    r8, [rsp+538h+var_500]
  000000014150CC3C  not     rcx
  000000014150CC3F  not     r8
  000000014150CC42  and     r8, rcx
  000000014150CC45  not     r8
  000000014150CC48  add     r8, rax
  000000014150CC4B  mov     rdx, r10
  000000014150CC4E  not     rdx
  000000014150CC51  mov     rax, r8
  000000014150CC54  mov     rsi, r8
  000000014150CC57  not     rax
  000000014150CC5A  mov     rcx, rdx
  000000014150CC5D  mov     r8, [rsp+538h+var_470]
  000000014150CC65  and     rcx, r8
  000000014150CC68  and     rcx, rax
  000000014150CC6B  mov     r9, r8
  000000014150CC6E  mov     r11, r8
  000000014150CC71  not     r9
  000000014150CC74  mov     [rsp+538h+var_510], r9
  000000014150CC79  mov     r8, r9
  000000014150CC7C  and     r8, rax
  000000014150CC7F  and     rax, rdx
  000000014150CC82  and     rdx, r8
  000000014150CC85  mov     r9, r8
  000000014150CC88  not     r8
  000000014150CC8B  and     r8, r10
  000000014150CC8E  not     r8
  000000014150CC91  not     rdx
  000000014150CC94  and     rdx, r8
  000000014150CC97  and     r9, r10
  000000014150CC9A  not     r9
  000000014150CC9D  mov     rdi, [rsp+538h+var_458]
  000000014150CCA5  add     r9, rdi
  000000014150CCA8  add     r9, rdx
  000000014150CCAB  not     rcx
  000000014150CCAE  lea     rcx, [r9+rcx*2]
  000000014150CCB2  mov     rdx, r11
  000000014150CCB5  and     rdx, rsi
  000000014150CCB8  not     rdx
  000000014150CCBB  and     rdx, r10
  000000014150CCBE  add     rdx, rdi
  000000014150CCC1  add     rdx, rcx
  000000014150CCC4  mov     [rsp+538h+var_4D8], rdx
  000000014150CCC9  and     rsi, r10
  000000014150CCCC  not     rax
  000000014150CCCF  not     rsi
  000000014150CCD2  and     rsi, rax
  000000014150CCD5  mov     rax, 0C5A8AE436DE9A25Fh
  000000014150CCDF  mov     r8, [rsp+538h+var_4B0]
  000000014150CCE7  imul    rax, r8
  000000014150CCEB  and     rax, [rsp+538h+var_D8]
  000000014150CCF3  mov     rcx, [rsp+538h+var_438]
  000000014150CCFB  mov     rdx, rcx
  000000014150CCFE  not     rdx
  000000014150CD01  mov     [rsp+538h+var_528], rdx
  000000014150CD06  and     rcx, rax
  000000014150CD09  not     rax
  000000014150CD0C  and     rax, rdx
  000000014150CD0F  not     rax
  000000014150CD12  not     rcx
  000000014150CD15  and     rcx, rax
  000000014150CD18  mov     rax, 25CCEFFDFB31AD60h
  000000014150CD22  imul    rax, r8
  000000014150CD26  add     rcx, rax
  000000014150CD29  mov     rdx, 0FDF96A4B9BA9F0C5h
  000000014150CD33  imul    rdx, r8
  000000014150CD37  mov     rax, 0CC1583C9DCBC81D0h
  000000014150CD41  imul    rax, r8
  000000014150CD45  and     rax, rcx
  000000014150CD48  not     rcx
  000000014150CD4B  and     rcx, rdx
  000000014150CD4E  mov     rdx, 6AFDCF6CFECD9BE5h
  000000014150CD58  imul    rdx, r8
  000000014150CD5C  not     rax
  000000014150CD5F  and     rax, rdx
  000000014150CD62  not     rcx
  000000014150CD65  and     rax, rcx
  000000014150CD68  mov     rcx, 0F40EEE1578667295h
  000000014150CD72  imul    rcx, r8
  000000014150CD76  mov     rbx, r8
  000000014150CD79  not     rax
  000000014150CD7C  and     rax, rcx
  000000014150CD7F  mov     rdx, 836171689B61FC86h
  000000014150CD89  imul    rdx, r8
  000000014150CD8D  add     rdx, [rsp+538h+var_200]
  000000014150CD95  mov     r8, rdx
  000000014150CD98  mov     ecx, edi
  000000014150CD9A  shl     r8, cl
  000000014150CD9D  mov     ecx, [rsp+538h+var_44C]
  000000014150CDA4  shr     rdx, cl
  000000014150CDA7  not     r8
  000000014150CDAA  not     rdx
  000000014150CDAD  and     rdx, r8
  000000014150CDB0  mov     rcx, 890D65238BF7BFB5h
  000000014150CDBA  imul    rcx, rbx
  000000014150CDBE  not     rdx
  000000014150CDC1  add     rdx, rcx
  000000014150CDC4  mov     r10, [rsp+538h+var_348]
  000000014150CDCC  mov     r8, r10
  000000014150CDCF  not     r8
  000000014150CDD2  mov     r9, 24C65D4454A58D98h
  000000014150CDDC  imul    r9, rbx
  000000014150CDE0  and     r8, r9
  000000014150CDE3  not     r8
  000000014150CDE6  mov     rcx, 0A54890D123C0E4FDh
  000000014150CDF0  imul    rcx, rbx
  000000014150CDF4  and     r10, rcx
  000000014150CDF7  not     r10
  000000014150CDFA  and     r10, r8
  000000014150CDFD  add     r10, rdi
  000000014150CE00  and     rcx, r10
  000000014150CE03  not     r10
  000000014150CE06  and     r10, r9
  000000014150CE09  not     r10
  000000014150CE0C  not     rcx
  000000014150CE0F  and     rcx, r10
  000000014150CE12  mov     r8, [rsp+538h+var_250]
  000000014150CE1A  and     r8, rcx
  000000014150CE1D  not     rcx
  000000014150CE20  and     rcx, [rsp+538h+var_288]
  000000014150CE28  not     rcx
  000000014150CE2B  not     r8
  000000014150CE2E  and     r8, rcx
  000000014150CE31  mov     rcx, [rsp+538h+var_330]
  000000014150CE39  imul    rdx, rcx
  000000014150CE3D  imul    r8, [rsp+538h+var_3A8]
  000000014150CE46  add     r8, rdx
  000000014150CE49  not     rax
  000000014150CE4C  mov     r10, [rsp+538h+var_338]
  000000014150CE54  imul    rax, r10
  000000014150CE58  not     rax
  000000014150CE5B  not     r8
  000000014150CE5E  and     r8, rax
  000000014150CE61  mov     [rsp+538h+var_250], r8
  000000014150CE69  movzx   r8d, byte ptr [rsp+538h+var_518]
  000000014150CE6F  mov     eax, r8d
  000000014150CE72  movzx   r9d, [rsp+538h+var_533]
  000000014150CE78  and     al, r9b
  000000014150CE7B  not     al
  000000014150CE7D  mov     r13, [rsp+538h+var_248]
  000000014150CE85  mov     ebx, r13d
  000000014150CE88  movzx   edx, [rsp+538h+var_531]
  000000014150CE8D  and     bl, dl
  000000014150CE8F  xor     bl, 1
  000000014150CE92  and     bl, al
  000000014150CE94  mov     rax, [rsp+538h+var_4E8]
  000000014150CE99  not     rax
  000000014150CE9C  add     rax, rdi
  000000014150CE9F  mov     [rsp+538h+var_4E8], rax
  000000014150CEA4  not     rsi
  000000014150CEA7  and     rsi, r11
  000000014150CEAA  add     rsi, rdi
  000000014150CEAD  mov     [rsp+538h+var_500], rsi
  000000014150CEB2  mov     rax, [rsp+538h+var_98]
  000000014150CEBA  add     rax, rsp
  000000014150CEBD  add     rax, 538h
  000000014150CEC3  imul    rax, r10
  000000014150CEC7  mov     [rsp+538h+var_478], rax
  000000014150CECF  mov     rax, [rsp+538h+var_280]
  000000014150CED7  add     rax, rsp
  000000014150CEDA  add     rax, 538h
  000000014150CEE0  imul    rax, rcx
  000000014150CEE4  mov     [rsp+538h+var_4B8], rax
  000000014150CEEC  mov     r10, [rsp+538h+var_3D0]
  000000014150CEF4  mov     ecx, r10d
  000000014150CEF7  xor     cl, dl
  000000014150CEF9  and     cl, r8b
  000000014150CEFC  mov     r11d, r8d
  000000014150CEFF  mov     byte ptr [rsp+538h+var_518], r8b
  000000014150CF04  mov     rax, [rsp+538h+var_3B8]
  000000014150CF0C  mov     r8d, eax
  000000014150CF0F  movzx   esi, byte ptr [rsp+538h+var_3B0]
  000000014150CF17  xor     r8b, sil
  000000014150CF1A  mov     byte ptr [rsp+538h+var_4D0], r8b
  000000014150CF1F  xor     cl, r8b
  000000014150CF22  mov     byte ptr [rsp+538h+var_4F8], cl
  000000014150CF26  mov     r8d, ebx
  000000014150CF29  xor     r8b, al
  000000014150CF2C  not     r8b
  000000014150CF2F  movzx   edi, [rsp+538h+var_532]
  000000014150CF34  and     r8b, dil
  000000014150CF37  movzx   ebx, byte ptr [rsp+538h+var_488]
  000000014150CF3F  xor     r8b, bl
  000000014150CF42  mov     byte ptr [rsp+538h+var_348], r8b
  000000014150CF4A  mov     r8d, r10d
  000000014150CF4D  mov     r14, r10
  000000014150CF50  and     r8b, al
  000000014150CF53  mov     r10, rax
  000000014150CF56  xor     r8b, r13b
  000000014150CF59  and     r8b, dil
  000000014150CF5C  and     r8b, dl
  000000014150CF5F  mov     byte ptr [rsp+538h+var_350], r8b
  000000014150CF67  mov     r8, [rsp+538h+var_360]
  000000014150CF6F  mov     rax, r8
  000000014150CF72  or      rax, [rsp+538h+var_3C0]
  000000014150CF7A  setz    al
  000000014150CF7D  setnz   cl
  000000014150CF80  and     cl, r11b
  000000014150CF83  not     cl
  000000014150CF85  and     al, r13b
  000000014150CF88  xor     al, 1
  000000014150CF8A  and     al, cl
  000000014150CF8C  mov     ecx, r14d
  000000014150CF8F  mov     r15, r14
  000000014150CF92  mov     r14d, r9d
  000000014150CF95  and     cl, r9b
  000000014150CF98  and     cl, al
  000000014150CF9A  mov     byte ptr [rsp+538h+var_4A8], cl
  000000014150CFA1  mov     rax, [rsp+538h+var_418]
  000000014150CFA9  or      rax, r8
  000000014150CFAC  setnz   al
  000000014150CFAF  and     al, bl
  000000014150CFB1  mov     r8d, r13d
  000000014150CFB4  and     r8b, al
  000000014150CFB7  not     al
  000000014150CFB9  and     al, r11b
  000000014150CFBC  not     al
  000000014150CFBE  xor     r8b, 1
  000000014150CFC2  and     r8b, sil
  000000014150CFC5  and     r8b, al
  000000014150CFC8  mov     byte ptr [rsp+538h+var_440], r8b
  000000014150CFD0  mov     ecx, r15d
  000000014150CFD3  mov     rsi, r15
  000000014150CFD6  xor     cl, r13b
  000000014150CFD9  mov     r12d, ecx
  000000014150CFDC  or      r12b, r9b
  000000014150CFDF  and     r12b, [rsp+538h+var_534]
  000000014150CFE4  mov     ebp, esi
  000000014150CFE6  mov     r11d, edi
  000000014150CFE9  and     bpl, dil
  000000014150CFEC  mov     eax, r10d
  000000014150CFEF  and     al, bpl
  000000014150CFF2  mov     r8d, edx
  000000014150CFF5  and     r8b, al
  000000014150CFF8  not     al
  000000014150CFFA  and     al, r9b
  000000014150CFFD  not     al
  000000014150CFFF  xor     r8b, 1
  000000014150D003  and     r8b, r13b
  000000014150D006  and     r8b, al
  000000014150D009  mov     byte ptr [rsp+538h+var_44C], r8b
  000000014150D011  and     cl, dil
  000000014150D014  xor     cl, 1
  000000014150D017  mov     eax, edx
  000000014150D019  and     cl, dl
  000000014150D01B  xor     cl, 1
  000000014150D01E  and     cl, r10b
  000000014150D021  mov     byte ptr [rsp+538h+var_288], cl
  000000014150D028  mov     edx, ecx
  000000014150D02A  xor     dl, 1
  000000014150D02D  mov     byte ptr [rsp+538h+var_280], dl
  000000014150D034  movzx   edi, byte ptr [rsp+538h+var_4D0]
  000000014150D039  or      dil, r13b
  000000014150D03C  mov     r8d, ebx
  000000014150D03F  and     r8b, r9b
  000000014150D042  mov     [rsp+538h+var_533], r9b
  000000014150D047  and     dil, r8b
  000000014150D04A  mov     byte ptr [rsp+538h+var_4D0], dil
  000000014150D04F  mov     rdi, r10
  000000014150D052  and     r10b, r11b
  000000014150D055  mov     r15d, r10d
  000000014150D058  xor     r15b, 1
  000000014150D05C  and     r15b, al
  000000014150D05F  mov     ecx, eax
  000000014150D061  xor     r15b, 1
  000000014150D065  movzx   r9d, byte ptr [rsp+538h+var_518]
  000000014150D06B  and     r15b, r9b
  000000014150D06E  xor     r15b, sil
  000000014150D071  mov     eax, r15d
  000000014150D074  xor     al, 1
  000000014150D076  mov     [rsp+538h+var_534], al
  000000014150D07A  mov     rax, [rsp+538h+var_360]
  000000014150D082  or      rax, [rsp+538h+var_220]
  000000014150D08A  setnz   al
  000000014150D08D  mov     edx, r13d
  000000014150D090  and     dl, dil
  000000014150D093  xor     dl, 1
  000000014150D096  and     dl, al
  000000014150D098  mov     esi, ebx
  000000014150D09A  mov     [rsp+538h+var_532], r11b
  000000014150D09F  and     sil, r11b
  000000014150D0A2  mov     byte ptr [rsp+538h+var_360], sil
  000000014150D0AA  and     dl, sil
  000000014150D0AD  and     dl, cl
  000000014150D0AF  mov     esi, ecx
  000000014150D0B1  mov     ebx, r14d
  000000014150D0B4  and     bl, r11b
  000000014150D0B7  mov     edi, ebx
  000000014150D0B9  xor     dil, 1
  000000014150D0BD  mov     rax, [rsp+538h+var_418]
  000000014150D0C5  or      [rsp+538h+var_3C0], rax
  000000014150D0CD  setnz   cl
  000000014150D0D0  and     cl, dil
  000000014150D0D3  xor     cl, 1
  000000014150D0D6  movzx   eax, byte ptr [rsp+538h+var_340]
  000000014150D0DE  and     cl, al
  000000014150D0E0  mov     r11, r13
  000000014150D0E3  mov     r14d, r11d
  000000014150D0E6  and     r14b, cl
  000000014150D0E9  not     cl
  000000014150D0EB  and     cl, r9b
  000000014150D0EE  not     cl
  000000014150D0F0  xor     r14b, 1
  000000014150D0F4  movzx   r9d, byte ptr [rsp+538h+var_488]
  000000014150D0FD  and     r14b, r9b
  000000014150D100  and     r14b, cl
  000000014150D103  mov     byte ptr [rsp+538h+var_3C0], r14b
  000000014150D10B  mov     rcx, [rsp+538h+var_3D0]
  000000014150D113  and     cl, al
  000000014150D115  xor     cl, 1
  000000014150D118  and     cl, sil
  000000014150D11B  xor     cl, 1
  000000014150D11E  movzx   eax, byte ptr [rsp+538h+var_3B0]
  000000014150D126  mov     r14d, eax
  000000014150D129  and     r14b, r11b
  000000014150D12C  and     r14b, cl
  000000014150D12F  mov     ecx, r9d
  000000014150D132  and     cl, r11b
  000000014150D135  not     cl
  000000014150D137  and     cl, al
  000000014150D139  movzx   eax, [rsp+538h+var_533]
  000000014150D13E  and     cl, al
  000000014150D140  mov     r9d, eax
  000000014150D143  mov     rsi, [rsp+538h+var_3B8]
  000000014150D14B  xor     al, sil
  000000014150D14E  movzx   r11d, byte ptr [rsp+538h+var_518]
  000000014150D154  and     bpl, r11b
  000000014150D157  and     bpl, al
  000000014150D15A  xor     r8b, 1
  000000014150D15E  and     r8b, sil
  000000014150D161  mov     eax, r13d
  000000014150D164  mov     rsi, r13
  000000014150D167  and     al, r8b
  000000014150D16A  xor     r8b, 1
  000000014150D16E  and     r8b, r11b
  000000014150D171  xor     r8b, 1
  000000014150D175  xor     al, 1
  000000014150D177  and     al, r8b
  000000014150D17A  movzx   r11d, byte ptr [rsp+538h+var_3B0]
  000000014150D183  and     r11b, al
  000000014150D186  not     al
  000000014150D188  and     al, [rsp+538h+var_532]
  000000014150D18C  not     al
  000000014150D18E  xor     r11b, 1
  000000014150D192  and     r11b, al
  000000014150D195  and     bl, byte ptr [rsp+538h+var_3D0]
  000000014150D19C  movzx   r13d, byte ptr [rsp+538h+var_488]
  000000014150D1A5  and     dil, r13b
  000000014150D1A8  not     dil
  000000014150D1AB  xor     bl, 1
  000000014150D1AE  and     bl, dil
  000000014150D1B1  mov     rax, rsi
  000000014150D1B4  mov     r8d, eax
  000000014150D1B7  and     r8b, bl
  000000014150D1BA  xor     bl, 1
  000000014150D1BD  and     bl, byte ptr [rsp+538h+var_518]
  000000014150D1C1  xor     bl, 1
  000000014150D1C4  xor     r8b, 1
  000000014150D1C8  and     r8b, bl
  000000014150D1CB  movzx   esi, byte ptr [rsp+538h+var_360]
  000000014150D1D3  xor     r9b, sil
  000000014150D1D6  xor     r9b, al
  000000014150D1D9  movzx   eax, byte ptr [rsp+538h+var_340]
  000000014150D1E1  and     r9b, al
  000000014150D1E4  xor     r8b, 1
  000000014150D1E8  and     r8b, al
  000000014150D1EB  xor     cl, 1
  000000014150D1EE  mov     rdi, [rsp+538h+var_3B8]
  000000014150D1F6  and     cl, dil
  000000014150D1F9  mov     eax, r11d
  000000014150D1FC  xor     al, 1
  000000014150D1FE  mov     rbx, [rsp+538h+var_418]
  000000014150D206  or      rbx, [rsp+538h+var_220]
  000000014150D20E  setz    bl
  000000014150D211  and     bl, dil
  000000014150D214  and     bl, sil
  000000014150D217  and     r10b, r13b
  000000014150D21A  movzx   edi, [rsp+538h+var_531]
  000000014150D21F  xor     dil, byte ptr [rsp+538h+var_248]
  000000014150D227  and     r10b, dil
  000000014150D22A  xor     r10b, bl
  000000014150D22D  xor     r10b, r8b
  000000014150D230  and     r11b, r10b
  000000014150D233  xor     r10b, 1
  000000014150D237  and     r10b, al
  000000014150D23A  xor     r10b, 1
  000000014150D23E  xor     r11b, 1
  000000014150D242  and     r11b, r10b
  000000014150D245  mov     eax, ebp
  000000014150D247  not     al
  000000014150D249  and     bpl, r11b
  000000014150D24C  not     r11b
  000000014150D24F  and     r11b, al
  000000014150D252  not     r11b
  000000014150D255  xor     bpl, 1
  000000014150D259  and     bpl, r11b
  000000014150D25C  mov     eax, r9d
  000000014150D25F  not     al
  000000014150D261  and     r9b, bpl
  000000014150D264  not     bpl
  000000014150D267  and     bpl, al
  000000014150D26A  not     bpl
  000000014150D26D  xor     r9b, 1
  000000014150D271  and     r9b, bpl
  000000014150D274  mov     eax, r14d
  000000014150D277  not     al
  000000014150D279  and     r14b, r9b
  000000014150D27C  not     r9b
  000000014150D27F  and     r9b, al
  000000014150D282  not     r9b
  000000014150D285  xor     r14b, 1
  000000014150D289  and     r14b, r9b
  000000014150D28C  xor     cl, byte ptr [rsp+538h+var_3C0]
  000000014150D293  xor     cl, r14b
  000000014150D296  mov     eax, edx
  000000014150D298  not     al
  000000014150D29A  and     dl, cl
  000000014150D29C  not     cl
  000000014150D29E  and     cl, al
  000000014150D2A0  not     cl
  000000014150D2A2  xor     dl, 1
  000000014150D2A5  and     dl, cl
  000000014150D2A7  xor     dl, byte ptr [rsp+538h+var_44C]
  000000014150D2AE  and     r15b, dl
  000000014150D2B1  xor     dl, 1
  000000014150D2B4  and     dl, [rsp+538h+var_534]
  000000014150D2B8  xor     r15b, 1
  000000014150D2BC  xor     dl, 1
  000000014150D2BF  and     dl, r15b
  000000014150D2C2  xor     dl, byte ptr [rsp+538h+var_4D0]
  000000014150D2C6  movzx   eax, byte ptr [rsp+538h+var_280]
  000000014150D2CE  and     al, dl
  000000014150D2D0  xor     dl, 1
  000000014150D2D3  and     dl, byte ptr [rsp+538h+var_288]
  000000014150D2DA  xor     al, 1
  000000014150D2DC  xor     dl, 1
  000000014150D2DF  and     dl, al
  000000014150D2E1  mov     eax, r12d
  000000014150D2E4  not     al
  000000014150D2E6  and     r12b, dl
  000000014150D2E9  not     dl
  000000014150D2EB  and     dl, al
  000000014150D2ED  not     dl
  000000014150D2EF  xor     r12b, 1
  000000014150D2F3  and     r12b, dl
  000000014150D2F6  movzx   ecx, byte ptr [rsp+538h+var_440]
  000000014150D2FE  mov     eax, ecx
  000000014150D300  not     al
  000000014150D302  and     cl, r12b
  000000014150D305  not     r12b
  000000014150D308  and     r12b, al
  000000014150D30B  not     r12b
  000000014150D30E  xor     cl, 1
  000000014150D311  and     cl, r12b
  000000014150D314  movzx   eax, byte ptr [rsp+538h+var_4A8]
  000000014150D31C  xor     al, byte ptr [rsp+538h+var_350]
  000000014150D323  xor     al, byte ptr [rsp+538h+var_348]
  000000014150D32A  xor     al, cl
  000000014150D32C  xor     al, byte ptr [rsp+538h+var_4F8]
  000000014150D330  test    al, 1
  000000014150D332  mov     rax, [rsp+538h+var_258]
  000000014150D33A  cmovnz  rax, [rsp+538h+var_218]
  000000014150D343  mov     rcx, [rsp+538h+var_4F0]
  000000014150D348  cmovnz  rcx, [rsp+538h+var_210]
  000000014150D351  mov     [rsp+538h+var_4F0], rcx
  000000014150D356  mov     rdx, [rsp+538h+var_508]
  000000014150D35B  mov     ecx, edx
  000000014150D35D  and     ecx, eax
  000000014150D35F  lea     r8, [rsp+538h]
  000000014150D367  and     r8d, eax
  000000014150D36A  not     rax
  000000014150D36D  and     rax, rdx
  000000014150D370  not     r8
  000000014150D373  not     rax
  000000014150D376  and     rax, r8
  000000014150D379  mov     rdx, rax
  000000014150D37C  lea     rax, [rcx+rcx*2]
  000000014150D380  mov     r12, [rsp+538h+var_458]
  000000014150D388  add     rax, r12
  000000014150D38B  add     rax, rdx
  000000014150D38E  add     r8, r8
  000000014150D391  sub     rax, r8
  000000014150D394  not     rcx
  000000014150D397  lea     rcx, [rcx+rcx*2]
  000000014150D39B  add     rax, rcx
  000000014150D39E  mov     rbp, [rsp+538h+var_478]
  000000014150D3A6  mov     r9, rbp
  000000014150D3A9  not     r9
  000000014150D3AC  mov     r13, [rsp+538h+var_4B8]
  000000014150D3B4  mov     rcx, r13
  000000014150D3B7  not     rcx
  000000014150D3BA  imul    rax, [rsp+538h+var_3A8]
  000000014150D3C3  mov     rdx, rcx
  000000014150D3C6  and     rdx, rax
  000000014150D3C9  mov     r8, r9
  000000014150D3CC  and     r8, rcx
  000000014150D3CF  mov     r11, r8
  000000014150D3D2  not     r11
  000000014150D3D5  mov     r10, rax
  000000014150D3D8  not     r10
  000000014150D3DB  mov     rsi, rcx
  000000014150D3DE  and     rsi, r10
  000000014150D3E1  mov     rdi, r13
  000000014150D3E4  and     rdi, rax
  000000014150D3E7  not     rdi
  000000014150D3EA  and     rdi, r9
  000000014150D3ED  mov     rbx, rbp
  000000014150D3F0  and     rbx, rcx
  000000014150D3F3  not     rbx
  000000014150D3F6  mov     r14, r9
  000000014150D3F9  and     r14, r13
  000000014150D3FC  not     r14
  000000014150D3FF  and     r14, rbx
  000000014150D402  not     r14
  000000014150D405  and     r14, r10
  000000014150D408  mov     r15, rbp
  000000014150D40B  and     r15, r13
  000000014150D40E  not     r15
  000000014150D411  and     r15, r11
  000000014150D414  and     r15, r10
  000000014150D417  and     r10, r9
  000000014150D41A  and     r9, rdx
  000000014150D41D  not     r9
  000000014150D420  not     rdx
  000000014150D423  and     rdx, rbp
  000000014150D426  not     rdx
  000000014150D429  and     rdx, r9
  000000014150D42C  mov     r9, rax
  000000014150D42F  and     r9, r11
  000000014150D432  not     rdx
  000000014150D435  add     rdx, rdx
  000000014150D438  not     r9
  000000014150D43B  add     r9, r9
  000000014150D43E  sub     rdx, r9
  000000014150D441  not     rsi
  000000014150D444  and     rdi, rsi
  000000014150D447  not     rdi
  000000014150D44A  add     rdi, rdi
  000000014150D44D  sub     rdx, rdi
  000000014150D450  mov     r9, rax
  000000014150D453  and     r9, rbx
  000000014150D456  not     r9
  000000014150D459  add     r9, r12
  000000014150D45C  add     r9, rdx
  000000014150D45F  lea     rdx, [r9+r14*4]
  000000014150D463  not     r15
  000000014150D466  lea     rdx, [rdx+r15*4]
  000000014150D46A  and     r8, rax
  000000014150D46D  and     rax, rbp
  000000014150D470  not     r10
  000000014150D473  not     rax
  000000014150D476  and     rax, r10
  000000014150D479  mov     rbx, r13
  000000014150D47C  and     rbx, rax
  000000014150D47F  not     rax
  000000014150D482  and     rax, rcx
  000000014150D485  not     rax
  000000014150D488  not     rbx
  000000014150D48B  and     rbx, rax
  000000014150D48E  not     r8
  000000014150D491  add     r8, r12
  000000014150D494  not     rbx
  000000014150D497  add     rbx, r12
  000000014150D49A  add     rbx, r8
  000000014150D49D  add     rbx, rdx
  000000014150D4A0  test    byte ptr [rsp+538h+var_58], 1
  000000014150D4A8  mov     r11, [rsp+538h+var_310]
  000000014150D4B0  cmovnz  r11, [rsp+538h+var_448]
  000000014150D4B9  mov     r10, [rsp+538h+var_308]
  000000014150D4C1  mov     rax, [rsp+538h+var_2F0]
  000000014150D4C9  cmovnz  r10, rax
  000000014150D4CD  cmovnz  rbx, rax
  000000014150D4D1  mov     rax, 0FC146007176A14BAh
  000000014150D4DB  mov     rdi, [rsp+538h+var_4B0]
  000000014150D4E3  imul    rax, rdi
  000000014150D4E7  and     rax, [rsp+538h+var_200]
  000000014150D4EF  mov     rsi, [rsp+538h+var_470]
  000000014150D4F7  mov     rcx, rsi
  000000014150D4FA  and     rcx, rax
  000000014150D4FD  not     rax
  000000014150D500  and     rax, [rsp+538h+var_510]
  000000014150D505  not     rax
  000000014150D508  not     rcx
  000000014150D50B  and     rcx, rax
  000000014150D50E  mov     rax, 0CEA82B899320D800h
  000000014150D518  imul    rax, rdi
  000000014150D51C  add     rcx, rax
  000000014150D51F  mov     rdx, 0DC7D8F20C63614DDh
  000000014150D529  imul    rdx, rdi
  000000014150D52D  mov     rax, 0ED915EF4B2305DB8h
  000000014150D537  imul    rax, rdi
  000000014150D53B  and     rax, rcx
  000000014150D53E  not     rcx
  000000014150D541  and     rcx, rdx
  000000014150D544  mov     rdx, 3596E1578667295h
  000000014150D54E  imul    rdx, rdi
  000000014150D552  not     rax
  000000014150D555  and     rax, rdx
  000000014150D558  not     rcx
  000000014150D55B  and     rax, rcx
  000000014150D55E  mov     rcx, 0D6DD40B578667295h
  000000014150D568  imul    rcx, rdi
  000000014150D56C  not     rax
  000000014150D56F  and     rax, rcx
  000000014150D572  mov     rdx, [rsp+538h+var_240]
  000000014150D57A  mov     rcx, rdx
  000000014150D57D  not     rcx
  000000014150D580  and     rcx, [rsp+538h+var_88]
  000000014150D588  not     rcx
  000000014150D58B  mov     r9, [rsp+538h+var_78]
  000000014150D593  and     r9, rdx
  000000014150D596  mov     r8, rdx
  000000014150D599  not     r9
  000000014150D59C  and     r9, rcx
  000000014150D59F  mov     rcx, 0F298453070DB9D5Eh
  000000014150D5A9  imul    rcx, rdi
  000000014150D5AD  add     r9, rcx
  000000014150D5B0  mov     rdx, r9
  000000014150D5B3  mov     rcx, 48844B3EFD3FFA5Ch
  000000014150D5BD  imul    rcx, rdi
  000000014150D5C1  mov     r13, 818AA2D67B267839h
  000000014150D5CB  imul    r13, rdi
  000000014150D5CF  and     r13, r9
  000000014150D5D2  not     rdx
  000000014150D5D5  and     rdx, rcx
  000000014150D5D8  mov     rcx, 0E6CC6407CEAD7E7Ch
  000000014150D5E2  imul    rcx, rdi
  000000014150D5E6  not     r13
  000000014150D5E9  and     r13, rcx
  000000014150D5EC  not     rdx
  000000014150D5EF  and     r13, rdx
  000000014150D5F2  mov     rcx, 605173F487ADEC9h
  000000014150D5FC  imul    rcx, rdi
  000000014150D600  mov     r14, rdi
  000000014150D603  not     r13
  000000014150D606  and     r13, rcx
  000000014150D609  not     rax
  000000014150D60C  mov     r9, [rsp+538h+var_520]
  000000014150D611  imul    rax, r9
  000000014150D615  mov     rcx, rax
  000000014150D618  not     rcx
  000000014150D61B  not     r13
  000000014150D61E  mov     rdx, [rsp+538h+var_4C8]
  000000014150D623  imul    r13, rdx
  000000014150D627  and     rcx, r13
  000000014150D62A  not     rcx
  000000014150D62D  mov     rdi, r13
  000000014150D630  not     rdi
  000000014150D633  and     rdi, rax
  000000014150D636  not     rdi
  000000014150D639  and     rdi, rcx
  000000014150D63C  and     r13, rax
  000000014150D63F  mov     rax, [rsp+538h+var_4F0]
  000000014150D644  add     rax, rsp
  000000014150D647  add     rax, 538h
  000000014150D64D  imul    rax, rdx
  000000014150D651  mov     rcx, [rsp+538h+var_50]
  000000014150D659  add     rcx, rsp
  000000014150D65C  add     rcx, 538h
  000000014150D663  imul    rcx, r9
  000000014150D667  add     rcx, rax
  000000014150D66A  mov     r15, rcx
  000000014150D66D  test    byte ptr [rsp+538h+var_2B8], 1
  000000014150D675  mov     rcx, [rsp+538h+var_2B0]
  000000014150D67D  mov     rdx, [rsp+538h+var_2C8]
  000000014150D685  cmovz   rcx, rdx
  000000014150D689  mov     rax, [rsp+538h+var_2C0]
  000000014150D691  not     rax
  000000014150D694  mov     r9, [rsp+538h+var_2F8]
  000000014150D69C  mov     r12, [rax+r9]
  000000014150D6A0  mov     r9, [rsp+538h+var_390]
  000000014150D6A8  not     r9
  000000014150D6AB  cmovz   r9, rdx
  000000014150D6AF  cmovz   r15, rdx
  000000014150D6B3  mov     [rsp+538h+var_418], r15
  000000014150D6BB  mov     rax, [rsp+538h+var_80]
  000000014150D6C3  mov     rax, [rsp+rax+538h]
  000000014150D6CB  mov     [rsp+538h+var_3B0], rax
  000000014150D6D3  mov     rax, [rsp+538h+var_70]
  000000014150D6DB  mov     r15, [rsp+rax+538h]
  000000014150D6E3  mov     [rsp+538h+var_3B8], r15
  000000014150D6EB  mov     rax, [rsp+538h+var_238]
  000000014150D6F3  mov     rax, [rsp+rax+538h]
  000000014150D6FB  mov     [rsp+538h+var_510], rax
  000000014150D700  mov     rax, [rsp+538h+var_410]
  000000014150D708  mov     rax, [rsp+rax+538h]
  000000014150D710  mov     [rsp+538h+var_508], rax
  000000014150D715  mov     rax, [rsp+538h+var_2D0]
  000000014150D71D  mov     rax, [rax]
  000000014150D720  mov     [rsp+538h+var_4D0], rax
  000000014150D725  mov     rax, [rsp+538h+var_3A0]
  000000014150D72D  mov     rax, [rax]
  000000014150D730  mov     [rsp+538h+var_4F0], rax
  000000014150D735  mov     rax, [rsp+538h+var_208]
  000000014150D73D  mov     rax, [rsp+rax+538h]
  000000014150D745  mov     [rsp+538h+var_520], rax
  000000014150D74A  mov     rax, [rsp+538h+var_2D8]
  000000014150D752  mov     rax, [rax]
  000000014150D755  mov     [rsp+538h+var_488], rax
  000000014150D75D  mov     rax, [rsp+538h+var_2E0]
  000000014150D765  mov     rax, [rax]
  000000014150D768  mov     [rsp+538h+var_4C8], rax
  000000014150D76D  mov     rax, [rsp+538h+var_2E8]
  000000014150D775  mov     rax, [rax]
  000000014150D778  mov     [rsp+538h+var_518], rax
  000000014150D77D  mov     rax, [rsp+538h+var_300]
  000000014150D785  mov     rbp, [rax]
  000000014150D788  mov     rax, [rsp+538h+arg_90]
  000000014150D790  mov     [rsp+538h+var_410], rax
  000000014150D798  mov     rax, 0C3C66022A0695771h
  000000014150D7A2  mov     rax, 5047CDA9A2902C37h
  000000014150D7AC  mov     rax, 0DFCD45CDEE0B7587h
  000000014150D7B6  mov     rax, 9A5D59CCE89DBE33h
  000000014150D7C0  mov     rax, 0C3C66022A0695771h
  000000014150D7CA  mov     rax, 5047CDA9A2902C37h
  000000014150D7D4  mov     rax, 67718257209DDC1Ah
  000000014150D7DE  mov     rax, 2422DE4A4A4313B3h
  000000014150D7E8  test    r12, 0
  000000014150D7EF  call    locret_14150D804  ; -> locret_14150D804
  000000014150D7F4  jb      loc_14150D7FF
  000000014150D7FA  jmp     loc_14150D805
  000000014150D7FF  jmp     loc_14150CE31
  000000014150D804  retn
  000000014150D805  nop
  000000014150D806  jmp     loc_14150DE99
  000000014150D80B  mov     rax, 0DFCD45CDEE0B7587h
  000000014150D815  mov     rax, 9A5D59CCE89DBE33h
  000000014150D81F  mov     rax, 0C3C66022A0695771h
  000000014150D829  mov     rax, 5047CDA9A2902C37h
  000000014150D833  mov     rax, 67718257209DDC1Ah
  000000014150D83D  mov     rax, 2422DE4A4A4313B3h
  000000014150D847  test    r10, 0
  000000014150D84E  call    locret_14150D85E  ; -> locret_14150D85E
  000000014150D853  jz      loc_14150D85F
  000000014150D859  jmp     loc_14150BF68
  000000014150D85E  retn
  000000014150D85F  nop
  000000014150D860  jmp     $+5
  000000014150D865  mov     rax, 0DFCD45CDEE0B7587h
  000000014150D86F  mov     rax, 9A5D59CCE89DBE33h
  000000014150D879  mov     rax, 0C3C66022A0695771h
  000000014150D883  mov     rax, 5047CDA9A2902C37h
  000000014150D88D  mov     rax, 67718257209DDC1Ah
  000000014150D897  mov     rax, 2422DE4A4A4313B3h
  000000014150D8A1  mov     qword ptr [r11], 0
  000000014150D8A8  mov     rax, [rsp+538h+var_460]
  000000014150D8B0  mov     [rax], r8
  000000014150D8B3  mov     rax, [rsp+538h+var_1F0]
  000000014150D8BB  mov     rdx, [rsp+538h+var_4A0]
  000000014150D8C3  mov     [rdx], rax
  000000014150D8C6  mov     rax, [rsp+538h+var_290]
  000000014150D8CE  mov     [rax], rsi
  000000014150D8D1  mov     rax, [rsp+538h+var_298]
  000000014150D8D9  mov     rdx, [rsp+538h+var_3B0]
  000000014150D8E1  mov     [rax], rdx
  000000014150D8E4  mov     [rcx], r15
  000000014150D8E7  mov     rax, [rsp+538h+var_2A0]
  000000014150D8EF  mov     rcx, [rsp+538h+var_510]
  000000014150D8F4  mov     [rax], rcx
  000000014150D8F7  mov     rax, [rsp+538h+var_2A8]
  000000014150D8FF  mov     rcx, [rsp+538h+var_508]
  000000014150D904  mov     [rax], rcx
  000000014150D907  mov     rax, [rsp+538h+var_428]
  000000014150D90F  mov     rcx, [rsp+538h+var_4D0]
  000000014150D914  mov     [rax], rcx
  000000014150D917  mov     rax, [rsp+538h+var_4F0]
  000000014150D91C  mov     [r10], rax
  000000014150D91F  mov     rax, [rsp+538h+var_380]
  000000014150D927  not     rax
  000000014150D92A  mov     rcx, [rsp+538h+var_370]
  000000014150D932  mov     [rcx+rax], r12
  000000014150D936  mov     rax, [rsp+538h+var_490]
  000000014150D93E  mov     rcx, [rsp+538h+var_520]
  000000014150D943  mov     [rax], rcx
  000000014150D946  mov     rax, [rsp+538h+var_388]
  000000014150D94E  mov     rcx, [rsp+538h+var_488]
  000000014150D956  mov     [rax], rcx
  000000014150D959  mov     rax, [rsp+538h+var_368]
  000000014150D961  mov     rcx, [rsp+538h+var_4C8]
  000000014150D966  mov     [rax], rcx
  000000014150D969  mov     rax, [rsp+538h+var_420]
  000000014150D971  mov     rcx, [rsp+538h+var_518]
  000000014150D976  mov     [rax], rcx
  000000014150D979  mov     rax, [rsp+538h+var_398]
  000000014150D981  mov     [rax], rbp
  000000014150D984  mov     rax, [rsp+538h+var_270]
  000000014150D98C  mov     rcx, [rsp+538h+var_400]
  000000014150D994  mov     [rax], rcx
  000000014150D997  mov     rax, [rsp+538h+var_3D8]
  000000014150D99F  lea     rax, [rsp+rax+538h]
  000000014150D9A7  mov     rcx, [rsp+538h+var_3E0]
  000000014150D9AF  not     rcx
  000000014150D9B2  mov     [rcx], rax
  000000014150D9B5  mov     rdx, [rsp+538h+var_1F8]
  000000014150D9BD  mov     rax, [rsp+538h+var_3E8]
  000000014150D9C5  mov     [rax], rdx
  000000014150D9C8  mov     rax, [rsp+538h+var_468]
  000000014150D9D0  mov     rcx, [rsp+538h+var_4E0]
  000000014150D9D5  mov     [rax], rcx
  000000014150D9D8  mov     rax, [rsp+538h+var_268]
  000000014150D9E0  not     rax
  000000014150D9E3  mov     rcx, [rsp+538h+var_3F8]
  000000014150D9EB  mov     [rcx], rax
  000000014150D9EE  mov     rax, [rsp+538h+var_378]
  000000014150D9F6  mov     [r9], rax
  000000014150D9F9  mov     rcx, [rsp+538h+var_3F0]
  000000014150DA01  not     rcx
  000000014150DA04  or      rcx, [rsp+538h+var_498]
  000000014150DA0C  mov     rax, [rsp+538h+var_480]
  000000014150DA14  mov     [rcx], rax
  000000014150DA17  mov     rcx, [rsp+538h+var_358]
  000000014150DA1F  not     rcx
  000000014150DA22  mov     rax, [rsp+538h+var_4C0]
  000000014150DA27  mov     [rcx], rax
  000000014150DA2A  mov     rax, [rsp+538h+var_278]
  000000014150DA32  mov     rcx, [rsp+538h+var_3C8]
  000000014150DA3A  mov     r8, [rsp+538h+var_4E8]
  000000014150DA3F  mov     [rcx+r8], rax
  000000014150DA43  mov     rax, [rsp+538h+var_530]
  000000014150DA48  mov     rcx, [rsp+538h+var_4D8]
  000000014150DA4D  mov     r8, [rsp+538h+var_500]
  000000014150DA52  mov     [rcx+r8], rax
  000000014150DA56  mov     rax, [rsp+538h+var_250]
  000000014150DA5E  not     rax
  000000014150DA61  mov     [rbx], rax
  000000014150DA64  not     rdi
  000000014150DA67  lea     rax, [rdi+r13*2]
  000000014150DA6B  mov     [rsp+538h+var_4E8], rax
  000000014150DA70  mov     r9, [rsp+538h+var_68]
  000000014150DA78  mov     rdi, r9
  000000014150DA7B  not     rdi
  000000014150DA7E  mov     r15, 7BD6EB953E117836h
  000000014150DA88  imul    r15, r14
  000000014150DA8C  mov     rbx, r15
  000000014150DA8F  not     rbx
  000000014150DA92  mov     rcx, rdi
  000000014150DA95  and     rcx, rbx
  000000014150DA98  mov     [rsp+538h+var_4C8], rcx
  000000014150DA9D  mov     r13, [rsp+538h+var_528]
  000000014150DAA2  mov     rax, r13
  000000014150DAA5  and     rax, rcx
  000000014150DAA8  not     rax
  000000014150DAAB  and     rax, rdx
  000000014150DAAE  mov     rcx, 0BAAAAB8E8E3958E5h
  000000014150DAB8  imul    rcx, rax
  000000014150DABC  mov     r14, rdx
  000000014150DABF  mov     r8, rdx
  000000014150DAC2  not     r14
  000000014150DAC5  mov     r11, [rsp+538h+var_438]
  000000014150DACD  mov     rsi, r11
  000000014150DAD0  and     rsi, rdi
  000000014150DAD3  mov     rax, rsi
  000000014150DAD6  not     rax
  000000014150DAD9  mov     [rsp+538h+var_530], rax
  000000014150DADE  and     r13, r9
  000000014150DAE1  not     r13
  000000014150DAE4  and     r13, r15
  000000014150DAE7  and     r13, rax
  000000014150DAEA  mov     rax, r14
  000000014150DAED  and     rax, r13
  000000014150DAF0  mov     rdx, 5AAAA63738E14389h
  000000014150DAFA  add     rdx, 2
  000000014150DAFE  imul    rdx, rax
  000000014150DB02  add     rdx, rcx
  000000014150DB05  mov     rax, r14
  000000014150DB08  and     rax, r11
  000000014150DB0B  and     rax, r9
  000000014150DB0E  mov     rcx, r15
  000000014150DB11  and     rcx, rax
  000000014150DB14  not     rax
  000000014150DB17  and     rax, rbx
  000000014150DB1A  not     rax
  000000014150DB1D  not     rcx
  000000014150DB20  and     rcx, rax
  000000014150DB23  not     rcx
  000000014150DB26  mov     rax, 0EAAAAE3A38E56391h
  000000014150DB30  imul    rax, rcx
  000000014150DB34  add     rax, rdx
  000000014150DB37  mov     [rsp+538h+var_420], rax
  000000014150DB3F  mov     rdx, r11
  000000014150DB42  and     rdx, r15
  000000014150DB45  mov     rax, r14
  000000014150DB48  and     rax, rdx
  000000014150DB4B  not     rax
  000000014150DB4E  not     rdx
  000000014150DB51  mov     [rsp+538h+var_488], rdx
  000000014150DB59  mov     rcx, r8
  000000014150DB5C  mov     rbp, r8
  000000014150DB5F  and     rbp, rdx
  000000014150DB62  not     rbp
  000000014150DB65  and     rbp, rax
  000000014150DB68  mov     r12, r14
  000000014150DB6B  mov     rax, rdi
  000000014150DB6E  mov     [rsp+538h+var_518], rdi
  000000014150DB73  and     r12, rdi
  000000014150DB76  not     r12
  000000014150DB79  mov     r10, r8
  000000014150DB7C  mov     r8, r9
  000000014150DB7F  and     r10, r9
  000000014150DB82  not     r10
  000000014150DB85  and     r10, r15
  000000014150DB88  and     r10, r12
  000000014150DB8B  and     r10, r11
  000000014150DB8E  mov     rdi, r14
  000000014150DB91  mov     r9, [rsp+538h+var_528]
  000000014150DB96  and     rdi, r9
  000000014150DB99  not     rdi
  000000014150DB9C  and     rdi, rbx
  000000014150DB9F  and     rax, rdi
  000000014150DBA2  mov     [rsp+538h+var_520], rax
  000000014150DBA7  not     rdi
  000000014150DBAA  and     rdi, r8
  000000014150DBAD  and     rbp, r8
  000000014150DBB0  mov     rdx, r9
  000000014150DBB3  and     rdx, r15
  000000014150DBB6  and     rdx, r8
  000000014150DBB9  and     r8, rbx
  000000014150DBBC  not     r8
  000000014150DBBF  mov     rax, [rsp+538h+var_518]
  000000014150DBC4  and     rax, r15
  000000014150DBC7  not     rax
  000000014150DBCA  and     r8, rax
  000000014150DBCD  not     r8
  000000014150DBD0  not     r13
  000000014150DBD3  and     r13, rcx
  000000014150DBD6  and     r11, [rsp+538h+var_4C8]
  000000014150DBDB  not     r11
  000000014150DBDE  and     r11, r14
  000000014150DBE1  and     rax, r9
  000000014150DBE4  mov     r9, rcx
  000000014150DBE7  and     r9, rax
  000000014150DBEA  not     rax
  000000014150DBED  and     rax, r14
  000000014150DBF0  and     rsi, rbx
  000000014150DBF3  not     rsi
  000000014150DBF6  and     r15, [rsp+538h+var_530]
  000000014150DBFB  and     rsi, r14
  000000014150DBFE  and     r14, rdx
  000000014150DC01  not     rdx
  000000014150DC04  and     rdx, rcx
  000000014150DC07  and     [rsp+538h+var_518], rcx
  000000014150DC0C  and     [rsp+538h+var_530], rbx
  000000014150DC11  not     [rsp+538h+var_530]
  000000014150DC16  and     [rsp+538h+var_530], rcx
  000000014150DC1B  and     rcx, [rsp+538h+var_528]
  000000014150DC20  and     rcx, r8
  000000014150DC23  not     rcx
  000000014150DC26  mov     r8, 1AAAB0E5E3916E3Ch
  000000014150DC30  imul    r8, rcx
  000000014150DC34  add     r8, [rsp+538h+var_420]
  000000014150DC3C  mov     rcx, 8AAAA8E2E38D4E39h
  000000014150DC46  imul    rcx, r13
  000000014150DC4A  mov     r13, [rsp+538h+var_520]
  000000014150DC4F  not     r13
  000000014150DC52  not     rdi
  000000014150DC55  and     rdi, r13
  000000014150DC58  mov     r13, 0C800040180021003h
  000000014150DC62  imul    r13, rdi
  000000014150DC66  add     r13, rcx
  000000014150DC69  mov     rcx, [rsp+538h+var_4C8]
  000000014150DC6E  not     rcx
  000000014150DC71  mov     rdi, [rsp+538h+var_528]
  000000014150DC76  and     rcx, rdi
  000000014150DC79  not     rcx
  000000014150DC7C  and     r11, rcx
  000000014150DC7F  mov     rcx, 98000155D5560558h
  000000014150DC89  imul    rcx, r11
  000000014150DC8D  add     rcx, r13
  000000014150DC90  add     rcx, r8
  000000014150DC93  not     rax
  000000014150DC96  not     r9
  000000014150DC99  and     r9, rax
  000000014150DC9C  not     r9
  000000014150DC9F  mov     rax, 52AAACE4638F5E39h
  000000014150DCA9  imul    rax, r9
  000000014150DCAD  add     rax, rcx
  000000014150DCB0  not     rbp
  000000014150DCB3  mov     rcx, 0CFFFFD545553F552h
  000000014150DCBD  imul    rcx, rbp
  000000014150DCC1  not     r10
  000000014150DCC4  mov     r8, 22AAAA38B8E3538Fh
  000000014150DCCE  imul    r8, r10
  000000014150DCD2  add     r8, rcx
  000000014150DCD5  not     r15
  000000014150DCD8  and     rsi, r15
  000000014150DCDB  mov     rcx, 5AAAA63738E14389h
  000000014150DCE5  imul    rsi, rcx
  000000014150DCE9  add     rsi, r8
  000000014150DCEC  not     r14
  000000014150DCEF  not     rdx
  000000014150DCF2  and     rdx, r14
  000000014150DCF5  not     rdx
  000000014150DCF8  mov     rcx, 4555547171C6A71Ah
  000000014150DD02  imul    rcx, rdx
  000000014150DD06  add     rcx, rsi
  000000014150DD09  mov     rdx, rbx
  000000014150DD0C  mov     r10, [rsp+538h+var_518]
  000000014150DD11  and     rdx, r10
  000000014150DD14  not     rdx
  000000014150DD17  and     rdx, rdi
  000000014150DD1A  not     rdx
  000000014150DD1D  mov     r8, 67FFFEAA2AA9FAABh
  000000014150DD27  imul    r8, rdx
  000000014150DD2B  add     r8, rcx
  000000014150DD2E  add     r8, rax
  000000014150DD31  mov     rax, 0DD5555C7471CAC72h
  000000014150DD3B  imul    rax, [rsp+538h+var_530]
  000000014150DD41  and     r12, rdi
  000000014150DD44  not     r12
  000000014150DD47  and     r12, rbx
  000000014150DD4A  not     r12
  000000014150DD4D  mov     rcx, 300002ABAAAC0AAEh
  000000014150DD57  imul    rcx, r12
  000000014150DD5B  add     rcx, rax
  000000014150DD5E  and     rbx, rdi
  000000014150DD61  not     rbx
  000000014150DD64  and     rbx, [rsp+538h+var_488]
  000000014150DD6C  and     rbx, r10
  000000014150DD6F  not     rbx
  000000014150DD72  mov     rax, 155551C5C71A9C70h
  000000014150DD7C  imul    rax, rbx
  000000014150DD80  add     rax, rcx
  000000014150DD83  add     rax, r8
  000000014150DD86  imul    rax, [rsp+538h+var_338]
  000000014150DD8F  mov     rcx, 0BE74C3217F2B271Bh
  000000014150DD99  mov     r8, [rsp+538h+var_4B0]
  000000014150DDA1  imul    rcx, r8
  000000014150DDA5  and     rcx, [rsp+538h+var_470]
  000000014150DDAD  mov     rdx, 0FD985A4B60667295h
  000000014150DDB7  imul    rdx, r8
  000000014150DDBB  add     rcx, rdx
  000000014150DDBE  mov     rdx, [rsp+538h+var_60]
  000000014150DDC6  add     rdx, [rsp+538h+var_3B8]
  000000014150DDCE  add     rdx, rcx
  000000014150DDD1  imul    rdx, [rsp+538h+var_330]
  000000014150DDDA  mov     rcx, [rsp+538h+var_48]
  000000014150DDE2  add     rcx, [rsp+538h+var_1F0]
  000000014150DDEA  imul    rcx, [rsp+538h+var_3A8]
  000000014150DDF3  not     rdx
  000000014150DDF6  not     rcx
  000000014150DDF9  and     rcx, rdx
  000000014150DDFC  mov     rdx, 8E5571D5EFBC1F97h
  000000014150DE06  imul    rdx, r8
  000000014150DE0A  mov     r10, r8
  000000014150DE0D  add     rdx, [rsp+538h+var_430]
  000000014150DE15  imul    rdx, [rsp+538h+var_260]
  000000014150DE1E  not     rax
  000000014150DE21  not     rcx
  000000014150DE24  add     rdx, rcx
  000000014150DE27  mov     r11, [rsp+538h+var_410]
  000000014150DE2F  mov     rcx, r11
  000000014150DE32  not     rcx
  000000014150DE35  mov     r8, [rsp+538h+var_418]
  000000014150DE3D  mov     r9, [rsp+538h+var_4E8]
  000000014150DE42  mov     [r8], r9
  000000014150DE45  mov     r8, rdx
  000000014150DE48  not     r8
  000000014150DE4B  and     r8, rcx
  000000014150DE4E  mov     r9, r8
  000000014150DE51  not     r9
  000000014150DE54  and     r11, rdx
  000000014150DE57  not     r11
  000000014150DE5A  and     r11, rax
  000000014150DE5D  and     r11, r9
  000000014150DE60  and     rdx, rax
  000000014150DE63  and     rdx, rcx
  000000014150DE66  and     r8, rax
  000000014150DE69  add     rdx, [rsp+538h+var_458]
  000000014150DE71  not     r8
  000000014150DE74  add     rdx, r8
  000000014150DE77  not     r11
  000000014150DE7A  add     rdx, r11
  000000014150DE7D  imul    ecx, r10d, 0F5967596h
  000000014150DE84  add     rsp, 4F8h
  000000014150DE8B  pop     rbx
  000000014150DE8C  pop     rbp
  000000014150DE8D  pop     rdi
  000000014150DE8E  pop     rsi
  000000014150DE8F  pop     r12
  000000014150DE91  pop     r13
  000000014150DE93  pop     r14
  000000014150DE95  pop     r15
  000000014150DE97  jmp     rdx
  000000014150DE99  mov     rax, 0DFCD45CDEE0B7587h
  000000014150DEA3  mov     rax, 9A5D59CCE89DBE33h
  000000014150DEAD  mov     rax, 0C3C66022A0695771h
  000000014150DEB7  mov     rax, 5047CDA9A2902C37h
  000000014150DEC1  mov     rax, 67718257209DDC1Ah
  000000014150DECB  mov     rax, 2422DE4A4A4313B3h
  000000014150DED5  test    rbx, 0
  000000014150DEDC  call    locret_14150DEEC  ; -> locret_14150DEEC
  000000014150DEE1  jns     loc_14150DEED
  000000014150DEE7  jmp     loc_14150D237
  000000014150DEEC  retn
  000000014150DEED  nop
  000000014150DEEE  jmp     loc_14150D80B

