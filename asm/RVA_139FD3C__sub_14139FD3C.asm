// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14139FD3C                          ║
// ║  VA        : 0x14139FD3C                            ║
// ║  RVA       : 0x139FD3C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401188C7  sub_14011881F
//   0x14026B9EB  sub_14026B974
//
// ── CALLS TO (30) ──
//   0x14139FD3E  sub_14139FD3C
//   0x14139FD40  sub_14139FD3C
//   0x14139FD42  sub_14139FD3C
//   0x14139FD44  sub_14139FD3C
//   0x14139FD45  sub_14139FD3C
//   0x14139FD46  sub_14139FD3C
//   0x14139FD47  sub_14139FD3C
//   0x14139FD48  sub_14139FD3C
//   0x14139FD4F  sub_14139FD3C
//   0x14139FD57  sub_14139FD3C
//   0x14139FD5A  sub_14139FD3C
//   0x14139FD5D  sub_14139FD3C
//   0x14139FD65  sub_14139FD3C
//   0x14139FD68  sub_14139FD3C
//   0x14139FD6B  sub_14139FD3C
//   0x14139FD73  sub_14139FD3C
//   0x14139FD76  sub_14139FD3C
//   0x14139FD79  sub_14139FD3C
//   0x14139FD7C  sub_14139FD3C
//   0x14139FD7F  sub_14139FD3C
//   0x14139FD82  sub_14139FD3C
//   0x14139FD85  sub_14139FD3C
//   0x14139FD88  sub_14139FD3C
//   0x14139FD8B  sub_14139FD3C
//   0x14139FD8E  sub_14139FD3C
//   0x14139FD91  sub_14139FD3C
//   0x14139FD94  sub_14139FD3C
//   0x14139FD9C  sub_14139FD3C
//   0x14139FDA6  sub_14139FD3C
//   0x14139FDA9  sub_14139FD3C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15948 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401188C7  sub_14011881F
;   0x14026B9EB  sub_14026B974
;
; ── Instructions ───────────────────────────────
  000000014139FD3C  push    r15
  000000014139FD3E  push    r14
  000000014139FD40  push    r13
  000000014139FD42  push    r12
  000000014139FD44  push    rsi
  000000014139FD45  push    rdi
  000000014139FD46  push    rbp
  000000014139FD47  push    rbx
  000000014139FD48  sub     rsp, 570h
  000000014139FD4F  mov     rbx, [rsp+5B0h+arg_148]
  000000014139FD57  mov     rdx, rbx
  000000014139FD5A  not     rdx
  000000014139FD5D  mov     r10, [rsp+5B0h+arg_F0]
  000000014139FD65  mov     r9, r10
  000000014139FD68  not     r9
  000000014139FD6B  mov     rcx, [rsp+5B0h+arg_F8]
  000000014139FD73  mov     r8, r9
  000000014139FD76  and     r8, rcx
  000000014139FD79  mov     rax, rdx
  000000014139FD7C  and     rax, r8
  000000014139FD7F  not     rax
  000000014139FD82  not     r8
  000000014139FD85  mov     rsi, rbx
  000000014139FD88  and     rsi, r8
  000000014139FD8B  not     rsi
  000000014139FD8E  and     rsi, rax
  000000014139FD91  not     rsi
  000000014139FD94  mov     rax, [rsp+5B0h+arg_208]
  000000014139FD9C  mov     r15, 0BEFBFFFFFBBFFBBBh
  000000014139FDA6  or      r15, rax
  000000014139FDA9  mov     r11, 9AAD9B094303D09Dh
  000000014139FDB3  imul    r11, r15
  000000014139FDB7  imul    rsi, r11
  000000014139FDBB  mov     rdi, rdx
  000000014139FDBE  and     rdi, rcx
  000000014139FDC1  not     rcx
  000000014139FDC4  mov     r14, rbx
  000000014139FDC7  and     r14, rcx
  000000014139FDCA  mov     r12, r9
  000000014139FDCD  and     r12, r14
  000000014139FDD0  not     r12
  000000014139FDD3  not     r14
  000000014139FDD6  and     rcx, r10
  000000014139FDD9  and     r10, r14
  000000014139FDDC  not     r10
  000000014139FDDF  and     r10, r12
  000000014139FDE2  mov     r12, 655264F6BCFC2F63h
  000000014139FDEC  imul    r12, r15
  000000014139FDF0  imul    r10, r12
  000000014139FDF4  not     rdi
  000000014139FDF7  and     rdi, r14
  000000014139FDFA  and     rdi, r9
  000000014139FDFD  not     rdi
  000000014139FE00  imul    rdi, r12
  000000014139FE04  add     rdi, r10
  000000014139FE07  add     rdi, rsi
  000000014139FE0A  not     rcx
  000000014139FE0D  and     rcx, r8
  000000014139FE10  and     rbx, rcx
  000000014139FE13  not     rcx
  000000014139FE16  and     rcx, rdx
  000000014139FE19  imul    r11, rcx
  000000014139FE1D  add     r11, rdi
  000000014139FE20  not     rcx
  000000014139FE23  not     rbx
  000000014139FE26  and     rbx, rcx
  000000014139FE29  not     rbx
  000000014139FE2C  imul    rbx, r12
  000000014139FE30  add     rbx, r11
  000000014139FE33  imul    ecx, ebx, 6E562720h
  000000014139FE39  mov     [rsp+5B0h+var_560], rcx
  000000014139FE3E  mov     r15, [rsp+rcx+5B0h]
  000000014139FE46  mov     edx, r15d
  000000014139FE49  not     edx
  000000014139FE4B  mov     ecx, edx
  000000014139FE4D  shr     ecx, 6
  000000014139FE50  and     ecx, 11001h
  000000014139FE56  shr     edx, 5
  000000014139FE59  and     edx, 22001h
  000000014139FE5F  imul    rdx, rcx
  000000014139FE63  mov     rdi, rdx
  000000014139FE66  mov     [rsp+5B0h+var_4B0], rdx
  000000014139FE6E  mov     rcx, r15
  000000014139FE71  shr     rcx, 38h
  000000014139FE75  mov     [rsp+5B0h+var_48], rcx
  000000014139FE7D  and     ecx, 41h
  000000014139FE80  mov     r14, rcx
  000000014139FE83  mov     [rsp+5B0h+var_4F0], rcx
  000000014139FE8B  imul    ecx, ebx, 6B6ED328h
  000000014139FE91  mov     [rsp+5B0h+var_418], rcx
  000000014139FE99  lea     r9, [rsp+rcx+5B0h+var_5B0]
  000000014139FE9D  add     r9, 5B0h
  000000014139FEA4  mov     [rsp+5B0h+var_250], r9
  000000014139FEAC  mov     rcx, [rsp+5B0h+arg_160]
  000000014139FEB4  mov     rdx, rcx
  000000014139FEB7  shr     rdx, 37h
  000000014139FEBB  not     edx
  000000014139FEBD  and     edx, 41h
  000000014139FEC0  mov     r8, rcx
  000000014139FEC3  shr     r8, 1Ah
  000000014139FEC7  mov     r10, 2000000001h
  000000014139FED1  and     r10, r8
  000000014139FED4  mov     r11, r10
  000000014139FED7  not     r8d
  000000014139FEDA  and     r8d, 8000001h
  000000014139FEE1  imul    r8, rdx
  000000014139FEE5  mov     rsi, r8
  000000014139FEE8  mov     [rsp+5B0h+var_550], r8
  000000014139FEED  mov     rdx, r15
  000000014139FEF0  shr     rdx, 1Eh
  000000014139FEF4  not     edx
  000000014139FEF6  and     edx, 40000001h
  000000014139FEFC  mov     r8d, r15d
  000000014139FEFF  mov     [rsp+5B0h+var_450], r15
  000000014139FF07  and     r8d, 3
  000000014139FF0B  imul    r8, rdx
  000000014139FF0F  mov     [rsp+5B0h+var_350], r8
  000000014139FF17  mov     rdx, r8
  000000014139FF1A  imul    rdx, r9
  000000014139FF1E  imul    r8d, ebx, 4A868B68h
  000000014139FF25  mov     [rsp+5B0h+var_258], r8
  000000014139FF2D  add     r8, rsp
  000000014139FF30  add     r8, 5B0h
  000000014139FF37  imul    r8, r14
  000000014139FF3B  add     r8, rdx
  000000014139FF3E  not     r8
  000000014139FF41  imul    edx, ebx, 0CEA39460h
  000000014139FF47  mov     [rsp+5B0h+var_3B0], rdx
  000000014139FF4F  add     rdx, rsp
  000000014139FF52  add     rdx, 5B0h
  000000014139FF59  imul    rdx, rdi
  000000014139FF5D  not     rdx
  000000014139FF60  and     rdx, r8
  000000014139FF63  not     rdx
  000000014139FF66  mov     r9, r15
  000000014139FF69  shr     r9, 39h
  000000014139FF6D  not     r9d
  000000014139FF70  mov     [rsp+5B0h+var_D8], r9
  000000014139FF78  and     r9d, 9
  000000014139FF7C  mov     [rsp+5B0h+var_3A0], r9
  000000014139FF84  imul    r8d, ebx, 89EBB0E8h
  000000014139FF8B  mov     [rsp+5B0h+var_4D0], r8
  000000014139FF93  add     r8, rsp
  000000014139FF96  add     r8, 5B0h
  000000014139FF9D  imul    r8, r9
  000000014139FFA1  mov     rdx, [rdx+r8]
  000000014139FFA5  mov     [rsp+5B0h+var_208], rdx
  000000014139FFAD  mov     rdx, rax
  000000014139FFB0  not     eax
  000000014139FFB2  mov     r8d, eax
  000000014139FFB5  shr     r8d, 0Eh
  000000014139FFB9  and     r8d, 101h
  000000014139FFC0  mov     r9d, eax
  000000014139FFC3  shr     r9d, 3
  000000014139FFC7  and     r9d, 9
  000000014139FFCB  imul    r9, r8
  000000014139FFCF  mov     [rsp+5B0h+var_458], r9
  000000014139FFD7  not     rdx
  000000014139FFDA  mov     r8, rdx
  000000014139FFDD  shr     r8, 18h
  000000014139FFE1  mov     r9, 4000000001h
  000000014139FFEB  and     r9, r8
  000000014139FFEE  mov     [rsp+5B0h+var_4A0], r9
  000000014139FFF6  mov     r10d, ecx
  000000014139FFF9  mov     r8d, ecx
  000000014139FFFC  shr     rcx, 3Ch
  00000001413A0000  not     ecx
  00000001413A0002  and     ecx, 3
  00000001413A0005  imul    r11, rcx
  00000001413A0009  mov     [rsp+5B0h+var_4E0], r11
  00000001413A0011  shr     r8d, 13h
  00000001413A0015  and     r8d, 3
  00000001413A0019  mov     [rsp+5B0h+var_498], r8
  00000001413A0021  imul    ecx, ebx, 76903910h
  00000001413A0027  mov     [rsp+5B0h+var_448], rcx
  00000001413A002F  add     rcx, rsp
  00000001413A0032  add     rcx, 5B0h
  00000001413A0039  imul    rcx, r8
  00000001413A003D  imul    r8d, ebx, 7ECA4B00h
  00000001413A0044  mov     [rsp+5B0h+var_530], r8
  00000001413A004C  lea     r9, [rsp+r8+5B0h+var_5B0]
  00000001413A0050  add     r9, 5B0h
  00000001413A0057  mov     [rsp+5B0h+var_50], r9
  00000001413A005F  mov     r8, r11
  00000001413A0062  imul    r8, r9
  00000001413A0066  add     r8, rcx
  00000001413A0069  not     r8
  00000001413A006C  imul    ecx, ebx, 9A5FD4C8h
  00000001413A0072  mov     [rsp+5B0h+var_420], rcx
  00000001413A007A  add     rcx, rsp
  00000001413A007D  add     rcx, 5B0h
  00000001413A0084  imul    rcx, rsi
  00000001413A0088  not     rcx
  00000001413A008B  and     rcx, r8
  00000001413A008E  not     r10d
  00000001413A0091  shr     r10d, 11h
  00000001413A0095  and     r10d, 41h
  00000001413A0099  mov     [rsp+5B0h+var_348], r10
  00000001413A00A1  imul    r8d, ebx, 977880D0h
  00000001413A00A8  mov     [rsp+5B0h+var_2F0], r8
  00000001413A00B0  add     r8, rsp
  00000001413A00B3  add     r8, 5B0h
  00000001413A00BA  imul    r8, r10
  00000001413A00BE  not     rcx
  00000001413A00C1  mov     rcx, [r8+rcx]
  00000001413A00C5  mov     [rsp+5B0h+var_240], rcx
  00000001413A00CD  imul    ecx, ebx, 8F3E6EE0h
  00000001413A00D3  mov     [rsp+5B0h+var_368], rcx
  00000001413A00DB  mov     r9, [rsp+rcx+5B0h]
  00000001413A00E3  mov     rcx, r9
  00000001413A00E6  shl     rcx, 13h
  00000001413A00EA  not     rcx
  00000001413A00ED  mov     r12, r9
  00000001413A00F0  mov     rsi, r9
  00000001413A00F3  shr     r9, 2Dh
  00000001413A00F7  not     r9
  00000001413A00FA  and     r9, rcx
  00000001413A00FD  mov     r8, 19B4F83604874E6Bh
  00000001413A0107  or      r8, r9
  00000001413A010A  not     r9d
  00000001413A010D  or      r9d, 0FB78B194h
  00000001413A0114  mov     r10d, r8d
  00000001413A0117  and     r10d, r9d
  00000001413A011A  not     r10d
  00000001413A011D  mov     r9d, r10d
  00000001413A0120  shr     r9d, 0Ch
  00000001413A0124  and     r9d, 21h
  00000001413A0128  mov     r11d, r10d
  00000001413A012B  shr     r11d, 18h
  00000001413A012F  and     r11d, 45h
  00000001413A0133  imul    r11, r9
  00000001413A0137  shr     rcx, 20h
  00000001413A013B  not     ecx
  00000001413A013D  and     ecx, 20001h
  00000001413A0143  mov     r9d, r10d
  00000001413A0146  shr     r9d, 6
  00000001413A014A  and     r9d, 1108801h
  00000001413A0151  imul    r9, rcx
  00000001413A0155  mov     rdi, r9
  00000001413A0158  mov     r15, 0A3E56D33CE2E6759h
  00000001413A0162  imul    r15, rbx
  00000001413A0166  mov     [rsp+5B0h+var_590], r15
  00000001413A016B  mov     rbp, 811BCC015752CE5Ch
  00000001413A0175  imul    rbp, rbx
  00000001413A0179  mov     [rsp+5B0h+var_588], rbp
  00000001413A017E  imul    ecx, ebx, 2Fh ; '/'
  00000001413A0181  mov     [rsp+5B0h+var_51C], ecx
  00000001413A0188  shr     r12, cl
  00000001413A018B  mov     [rsp+5B0h+var_580], r12
  00000001413A0190  not     r12
  00000001413A0193  mov     [rsp+5B0h+var_480], r12
  00000001413A019B  imul    ecx, ebx, -6Fh
  00000001413A019E  mov     [rsp+5B0h+var_38C], ecx
  00000001413A01A5  shl     rsi, cl
  00000001413A01A8  mov     [rsp+5B0h+var_478], rsi
  00000001413A01B0  mov     rcx, rsi
  00000001413A01B3  not     rcx
  00000001413A01B6  mov     [rsp+5B0h+var_598], rcx
  00000001413A01BB  mov     rsi, r12
  00000001413A01BE  and     rsi, rcx
  00000001413A01C1  mov     r12d, ebx
  00000001413A01C4  shl     r12d, 5
  00000001413A01C8  mov     dword ptr [rsp+5B0h+var_488], r12d
  00000001413A01D0  imul    ecx, ebx, 0EF8BDC20h
  00000001413A01D6  mov     [rsp+5B0h+var_578], rcx
  00000001413A01DB  lea     r9, [rsp+rcx+5B0h+var_5B0]
  00000001413A01DF  add     r9, 5B0h
  00000001413A01E6  imul    r9, r11
  00000001413A01EA  mov     r13, r11
  00000001413A01ED  mov     [rsp+5B0h+var_398], r11
  00000001413A01F5  mov     [rsp+5B0h+var_B0], r9
  00000001413A01FD  imul    ecx, ebx, 0BE2F7080h
  00000001413A0203  mov     [rsp+5B0h+var_438], rcx
  00000001413A020B  add     rcx, rsp
  00000001413A020E  add     rcx, 5B0h
  00000001413A0215  imul    rcx, rdi
  00000001413A0219  mov     [rsp+5B0h+var_288], rdi
  00000001413A0221  add     rcx, r9
  00000001413A0224  mov     r9d, r10d
  00000001413A0227  shr     r9d, 1
  00000001413A022A  and     r9d, 22110001h
  00000001413A0231  imul    r11d, ebx, 5CEA7F0h
  00000001413A0238  mov     [rsp+5B0h+var_270], r11
  00000001413A0240  imul    r11d, ebx, 2EF101A0h
  00000001413A0247  mov     [rsp+5B0h+var_228], r11
  00000001413A024F  imul    r11d, ebx, 0DA7ECA4Bh
  00000001413A0256  mov     [rsp+5B0h+var_360], r11
  00000001413A025E  imul    r11d, ebx, 0B2165E8h
  00000001413A0265  mov     [rsp+5B0h+var_3A8], r11
  00000001413A026D  imul    r11d, ebx, 5DE20340h
  00000001413A0274  mov     [rsp+5B0h+var_4B8], r11
  00000001413A027C  xor     r11d, r11d
  00000001413A027F  bt      r8, 3Dh ; '='
  00000001413A0284  setnb   r11b
  00000001413A0288  imul    r11, r9
  00000001413A028C  not     rcx
  00000001413A028F  imul    r8d, ebx, 0FAAD4208h
  00000001413A0296  mov     [rsp+5B0h+var_548], r8
  00000001413A029B  add     r8, rsp
  00000001413A029E  add     r8, 5B0h
  00000001413A02A5  imul    r8, r11
  00000001413A02A9  mov     [rsp+5B0h+var_2D8], r11
  00000001413A02B1  not     r8
  00000001413A02B4  and     r8, rcx
  00000001413A02B7  not     r8
  00000001413A02BA  shr     r10d, 5
  00000001413A02BE  and     r10d, 2211001h
  00000001413A02C5  imul    ecx, ebx, 0E08B9E0h
  00000001413A02CB  mov     [rsp+5B0h+var_280], rcx
  00000001413A02D3  add     rcx, rsp
  00000001413A02D6  add     rcx, 5B0h
  00000001413A02DD  imul    rcx, r10
  00000001413A02E1  mov     [rsp+5B0h+var_290], r10
  00000001413A02E9  mov     rcx, [r8+rcx]
  00000001413A02ED  mov     [rsp+5B0h+var_248], rcx
  00000001413A02F5  mov     ecx, eax
  00000001413A02F7  shr     ecx, 10h
  00000001413A02FA  and     ecx, 41h
  00000001413A02FD  mov     r14d, eax
  00000001413A0300  shr     r14d, 5
  00000001413A0304  and     r14d, 23h
  00000001413A0308  imul    r14, rcx
  00000001413A030C  imul    ecx, ebx, 26B6EFB0h
  00000001413A0312  mov     [rsp+5B0h+var_500], rcx
  00000001413A031A  add     rcx, rsp
  00000001413A031D  add     rcx, 5B0h
  00000001413A0324  imul    rcx, rdi
  00000001413A0328  not     rcx
  00000001413A032B  imul    r8d, ebx, 0E751CA30h
  00000001413A0332  add     r8, rsp
  00000001413A0335  add     r8, 5B0h
  00000001413A033C  imul    r8, r13
  00000001413A0340  not     r8
  00000001413A0343  and     r8, rcx
  00000001413A0346  not     r8
  00000001413A0349  imul    ecx, ebx, 9225C2D8h
  00000001413A034F  mov     [rsp+5B0h+var_300], rcx
  00000001413A0357  add     rcx, rsp
  00000001413A035A  add     rcx, 5B0h
  00000001413A0361  imul    rcx, r11
  00000001413A0365  add     rcx, r8
  00000001413A0368  not     rcx
  00000001413A036B  imul    r8d, ebx, 23CF9BB8h
  00000001413A0372  mov     [rsp+5B0h+var_308], r8
  00000001413A037A  add     r8, rsp
  00000001413A037D  add     r8, 5B0h
  00000001413A0384  mov     [rsp+5B0h+var_220], r8
  00000001413A038C  mov     r13, r10
  00000001413A038F  imul    r13, r8
  00000001413A0393  not     r13
  00000001413A0396  and     r13, rcx
  00000001413A0399  shr     rdx, 1Eh
  00000001413A039D  mov     ecx, 0FFFFFFFFh
  00000001413A03A2  add     rcx, 2
  00000001413A03A6  and     rcx, rdx
  00000001413A03A9  shr     eax, 11h
  00000001413A03AC  and     eax, 21h
  00000001413A03AF  imul    rcx, rax
  00000001413A03B3  mov     r9, rcx
  00000001413A03B6  imul    eax, ebx, 0B5F55E90h
  00000001413A03BC  mov     [rsp+5B0h+var_3C8], rax
  00000001413A03C4  lea     rcx, [rsp+rax+5B0h+var_5B0]
  00000001413A03C8  add     rcx, 5B0h
  00000001413A03CF  mov     [rsp+5B0h+var_2A0], rcx
  00000001413A03D7  mov     rax, [rsp+5B0h+var_4A0]
  00000001413A03DF  imul    rax, rcx
  00000001413A03E3  not     rax
  00000001413A03E6  imul    ecx, ebx, 9FB292C0h
  00000001413A03EC  mov     [rsp+5B0h+var_508], rcx
  00000001413A03F4  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  00000001413A03F8  add     rdx, 5B0h
  00000001413A03FF  mov     [rsp+5B0h+var_4E8], rdx
  00000001413A0407  mov     r10, [rsp+5B0h+var_458]
  00000001413A040F  mov     rcx, r10
  00000001413A0412  imul    rcx, rdx
  00000001413A0416  not     rcx
  00000001413A0419  and     rcx, rax
  00000001413A041C  imul    eax, ebx, 479F3770h
  00000001413A0422  mov     [rsp+5B0h+var_440], rax
  00000001413A042A  lea     rdx, [rsp+rax+5B0h+var_5B0]
  00000001413A042E  add     rdx, 5B0h
  00000001413A0435  mov     [rsp+5B0h+var_4A8], r14
  00000001413A043D  mov     rax, r14
  00000001413A0440  imul    rax, rdx
  00000001413A0444  mov     r8, rdx
  00000001413A0447  mov     [rsp+5B0h+var_3C0], rdx
  00000001413A044F  not     rcx
  00000001413A0452  add     rcx, rax
  00000001413A0455  not     rcx
  00000001413A0458  mov     rax, [rsp+5B0h+var_560]
  00000001413A045D  lea     rdx, [rsp+rax+5B0h+var_5B0]
  00000001413A0461  add     rdx, 5B0h
  00000001413A0468  mov     [rsp+5B0h+var_3D0], rdx
  00000001413A0470  mov     rax, r9
  00000001413A0473  mov     [rsp+5B0h+var_230], r9
  00000001413A047B  imul    rax, rdx
  00000001413A047F  not     rax
  00000001413A0482  and     rax, rcx
  00000001413A0485  mov     [rsp+5B0h+var_490], rsi
  00000001413A048D  mov     rdx, rsi
  00000001413A0490  not     rdx
  00000001413A0493  mov     [rsp+5B0h+var_2F8], rdx
  00000001413A049B  and     r15, rsi
  00000001413A049E  not     r15
  00000001413A04A1  and     rbp, rdx
  00000001413A04A4  not     rbp
  00000001413A04A7  and     rbp, r15
  00000001413A04AA  not     rax
  00000001413A04AD  mov     rdx, [rax]
  00000001413A04B0  mov     [rsp+5B0h+var_338], rdx
  00000001413A04B8  imul    eax, ebx, 3A126788h
  00000001413A04BE  mov     [rsp+5B0h+var_570], rax
  00000001413A04C3  mov     rcx, [rsp+rax+5B0h]
  00000001413A04CB  mov     [rsp+5B0h+var_58], rcx
  00000001413A04D3  mov     rax, r9
  00000001413A04D6  imul    rax, rcx
  00000001413A04DA  imul    edi, ebx, 372B1390h
  00000001413A04E0  add     rdi, rdx
  00000001413A04E3  imul    rdi, r10
  00000001413A04E7  add     rdi, rax
  00000001413A04EA  mov     rax, rbp
  00000001413A04ED  mov     r11, rbp
  00000001413A04F0  mov     [rsp+5B0h+var_470], rbp
  00000001413A04F8  mov     ecx, r12d
  00000001413A04FB  shr     rax, cl
  00000001413A04FE  not     eax
  00000001413A0500  mov     r12, [rsp+5B0h+var_360]
  00000001413A0508  and     eax, r12d
  00000001413A050B  imul    ecx, ebx, 87045CF0h
  00000001413A0511  mov     [rsp+5B0h+var_218], rcx
  00000001413A0519  imul    ecx, ebx, 73A8E518h
  00000001413A051F  mov     [rsp+5B0h+var_5A8], rcx
  00000001413A0524  imul    r9d, ebx, 0D18AE858h
  00000001413A052B  mov     [rsp+5B0h+var_5A0], r9
  00000001413A0530  test    al, 1
  00000001413A0532  cmovz   rdi, r8
  00000001413A0536  mov     eax, ebx
  00000001413A0538  shl     eax, 4
  00000001413A053B  mov     ecx, ebx
  00000001413A053D  sub     ecx, eax
  00000001413A053F  imul    eax, ebx, 2E753F8h
  00000001413A0545  mov     [rsp+5B0h+var_4D8], rax
  00000001413A054D  lea     rdx, [rsp+rax+5B0h+var_5B0]
  00000001413A0551  add     rdx, 5B0h
  00000001413A0558  mov     [rsp+5B0h+var_2E0], rdx
  00000001413A0560  mov     rax, [rsp+5B0h+var_498]
  00000001413A0568  imul    rax, rdx
  00000001413A056C  not     rax
  00000001413A056F  imul    edx, ebx, 0D9C4FA48h
  00000001413A0575  mov     [rsp+5B0h+var_3B8], rdx
  00000001413A057D  add     rdx, rsp
  00000001413A0580  add     rdx, 5B0h
  00000001413A0587  mov     [rsp+5B0h+var_3D8], rdx
  00000001413A058F  mov     r8, [rsp+5B0h+var_4E0]
  00000001413A0597  imul    r8, rdx
  00000001413A059B  not     r8
  00000001413A059E  and     r8, rax
  00000001413A05A1  imul    eax, ebx, 0E1FF0C38h
  00000001413A05A7  lea     rdx, [rsp+rax+5B0h+var_5B0]
  00000001413A05AB  add     rdx, 5B0h
  00000001413A05B2  mov     [rsp+5B0h+var_238], rdx
  00000001413A05BA  mov     rax, [rsp+5B0h+var_550]
  00000001413A05BF  imul    rax, rdx
  00000001413A05C3  not     r8
  00000001413A05C6  add     r8, rax
  00000001413A05C9  mov     r15, [rsp+5B0h+var_450]
  00000001413A05D1  shr     r15, cl
  00000001413A05D4  mov     [rsp+5B0h+var_450], r15
  00000001413A05DC  lea     rcx, [rsp+r9+5B0h+var_5B0]
  00000001413A05E0  add     rcx, 5B0h
  00000001413A05E7  mov     [rsp+5B0h+var_2B8], rcx
  00000001413A05EF  mov     rax, [rsp+5B0h+var_348]
  00000001413A05F7  imul    rax, rcx
  00000001413A05FB  not     rax
  00000001413A05FE  not     r8
  00000001413A0601  and     r8, rax
  00000001413A0604  mov     ebp, r15d
  00000001413A0607  not     ebp
  00000001413A0609  and     ebp, r12d
  00000001413A060C  imul    eax, ebx, 0A5813AB0h
  00000001413A0612  mov     [rsp+5B0h+var_538], rax
  00000001413A0617  imul    edx, ebx, 0EA391E28h
  00000001413A061D  mov     [rsp+5B0h+var_4C8], rdx
  00000001413A0625  imul    eax, ebx, 299E43A8h
  00000001413A062B  mov     [rsp+5B0h+var_340], rax
  00000001413A0633  bt      r11, 39h ; '9'
  00000001413A0638  setnb   byte ptr [rsp+5B0h+var_528]
  00000001413A0640  imul    eax, ebx, 1642CBD0h
  00000001413A0646  mov     [rsp+5B0h+var_3E0], rax
  00000001413A064E  lea     rcx, [rsp+rax+5B0h+var_5B0]
  00000001413A0652  add     rcx, 5B0h
  00000001413A0659  mov     [rsp+5B0h+var_3E8], rcx
  00000001413A0661  mov     rax, r10
  00000001413A0664  imul    rax, rcx
  00000001413A0668  mov     rcx, [rsp+5B0h+var_3A8]
  00000001413A0670  add     rcx, rsp
  00000001413A0673  add     rcx, 5B0h
  00000001413A067A  mov     [rsp+5B0h+var_F8], rcx
  00000001413A0682  mov     r9, r14
  00000001413A0685  imul    r9, rcx
  00000001413A0689  add     r9, rax
  00000001413A068C  mov     r15, rbx
  00000001413A068F  imul    ecx, r15d, 4D6DDF60h
  00000001413A0696  mov     [rsp+5B0h+var_510], rcx
  00000001413A069E  imul    ecx, r15d, 0C6698270h
  00000001413A06A5  mov     [rsp+5B0h+var_460], rcx
  00000001413A06AD  imul    esi, r15d, 5AFAAF48h
  00000001413A06B4  mov     [rsp+5B0h+var_378], rsi
  00000001413A06BC  imul    ecx, r15d, 1E7CDDC0h
  00000001413A06C3  mov     [rsp+5B0h+var_428], rcx
  00000001413A06CB  imul    ecx, r15d, 1B9589C8h
  00000001413A06D2  mov     [rsp+5B0h+var_4C0], rcx
  00000001413A06DA  imul    r10d, r15d, 424C7978h
  00000001413A06E1  mov     [rsp+5B0h+var_370], r10
  00000001413A06E9  imul    r10d, r15d, 0A299E6B8h
  00000001413A06F0  mov     [rsp+5B0h+var_278], r10
  00000001413A06F8  imul    r14d, r15d, 0BB481C88h
  00000001413A06FF  mov     [rsp+5B0h+var_408], r14
  00000001413A0707  imul    r10d, r15d, 31D85598h
  00000001413A070E  mov     [rsp+5B0h+var_430], r10
  00000001413A0716  imul    r10d, r15d, 79778D08h
  00000001413A071D  mov     [rsp+5B0h+var_540], r10
  00000001413A0722  test    bpl, 1
  00000001413A0726  lea     rax, [rsp+rcx+5B0h]
  00000001413A072E  mov     [rsp+5B0h+var_260], rax
  00000001413A0736  cmovz   r9, rax
  00000001413A073A  imul    eax, r15d, 0DF17B840h
  00000001413A0741  mov     [rsp+5B0h+var_400], rax
  00000001413A0749  add     rax, rsp
  00000001413A074C  add     rax, 5B0h
  00000001413A0752  mov     [rsp+5B0h+var_268], rax
  00000001413A075A  mov     r11, [rsp+5B0h+var_350]
  00000001413A0762  mov     rcx, r11
  00000001413A0765  imul    rcx, rax
  00000001413A0769  not     rcx
  00000001413A076C  add     rsi, rsp
  00000001413A076F  add     rsi, 5B0h
  00000001413A0776  mov     [rsp+5B0h+var_410], rsi
  00000001413A077E  mov     r10, [rsp+5B0h+var_4F0]
  00000001413A0786  mov     rax, r10
  00000001413A0789  imul    rax, rsi
  00000001413A078D  not     rax
  00000001413A0790  and     rax, rcx
  00000001413A0793  not     rax
  00000001413A0796  lea     rsi, [rsp+rdx+5B0h+var_5B0]
  00000001413A079A  add     rsi, 5B0h
  00000001413A07A1  mov     r12, [rsp+5B0h+var_4B0]
  00000001413A07A9  mov     rcx, r12
  00000001413A07AC  imul    rcx, rsi
  00000001413A07B0  add     rcx, rax
  00000001413A07B3  imul    eax, r15d, 0F2733018h
  00000001413A07BA  mov     [rsp+5B0h+var_3F0], rax
  00000001413A07C2  lea     rdx, [rsp+rax+5B0h+var_5B0]
  00000001413A07C6  add     rdx, 5B0h
  00000001413A07CD  mov     [rsp+5B0h+var_2C8], rdx
  00000001413A07D5  mov     rbx, [rsp+5B0h+var_3A0]
  00000001413A07DD  mov     rax, rbx
  00000001413A07E0  imul    rax, rdx
  00000001413A07E4  not     rax
  00000001413A07E7  not     rcx
  00000001413A07EA  and     rcx, rax
  00000001413A07ED  imul    eax, r15d, 81B19EF8h
  00000001413A07F4  add     rax, rsp
  00000001413A07F7  add     rax, 5B0h
  00000001413A07FD  mov     [rsp+5B0h+var_2B0], rax
  00000001413A0805  mov     rdx, r11
  00000001413A0808  imul    rdx, rax
  00000001413A080C  lea     rax, [rsp+r14+5B0h+var_5B0]
  00000001413A0810  add     rax, 5B0h
  00000001413A0816  imul    rax, r10
  00000001413A081A  add     rax, rdx
  00000001413A081D  imul    edx, r15d, 0FD949600h
  00000001413A0824  lea     r10, [rsp+rdx+5B0h+var_5B0]
  00000001413A0828  add     r10, 5B0h
  00000001413A082F  mov     [rsp+5B0h+var_3F8], r10
  00000001413A0837  not     rax
  00000001413A083A  mov     rdx, r12
  00000001413A083D  imul    rdx, r10
  00000001413A0841  not     rdx
  00000001413A0844  and     rdx, rax
  00000001413A0847  not     rdx
  00000001413A084A  mov     rax, [rsp+5B0h+var_5A8]
  00000001413A084F  lea     r10, [rsp+rax+5B0h+var_5B0]
  00000001413A0853  add     r10, 5B0h
  00000001413A085A  mov     [rsp+5B0h+var_310], r10
  00000001413A0862  mov     rax, rbx
  00000001413A0865  imul    rax, r10
  00000001413A0869  mov     rax, [rdx+rax]
  00000001413A086D  mov     [rsp+5B0h+var_68], rax
  00000001413A0875  mov     rax, [rsp+5B0h+var_4B8]
  00000001413A087D  mov     rax, [rsp+rax+5B0h]
  00000001413A0885  mov     [rsp+5B0h+var_318], rax
  00000001413A088D  not     r13
  00000001413A0890  mov     rax, [r13+0]
  00000001413A0894  mov     [rsp+5B0h+var_90], rax
  00000001413A089C  not     r8
  00000001413A089F  mov     rdx, [r8]
  00000001413A08A2  mov     [rsp+5B0h+var_358], rdx
  00000001413A08AA  mov     rax, [r9]
  00000001413A08AD  mov     [rsp+5B0h+var_70], rax
  00000001413A08B5  mov     rbx, [rsp+5B0h+var_4E8]
  00000001413A08BD  imul    rbx, [rsp+5B0h+var_550]
  00000001413A08C3  not     rcx
  00000001413A08C6  mov     rax, [rcx]
  00000001413A08C9  mov     [rsp+5B0h+var_4B8], rax
  00000001413A08D1  mov     rax, [rsp+5B0h+arg_80]
  00000001413A08D9  mov     [rsp+5B0h+var_60], rax
  00000001413A08E1  mov     rax, [rsp+5B0h+var_270]
  00000001413A08E9  mov     rax, [rsp+rax+5B0h]
  00000001413A08F1  mov     [rsp+5B0h+var_4E8], rax
  00000001413A08F9  mov     rax, [rsp+5B0h+var_228]
  00000001413A0901  mov     rax, [rsp+rax+5B0h]
  00000001413A0909  mov     [rsp+5B0h+var_2D0], rax
  00000001413A0911  mov     rax, [rsp+5B0h+var_538]
  00000001413A0916  mov     r13, [rsp+rax+5B0h]
  00000001413A091E  mov     r14, [rsp+5B0h+var_340]
  00000001413A0926  mov     rax, [rsp+r14+5B0h]
  00000001413A092E  mov     [rsp+5B0h+var_98], rax
  00000001413A0936  mov     rax, [rsp+5B0h+var_460]
  00000001413A093E  mov     rax, [rsp+rax+5B0h]
  00000001413A0946  mov     [rsp+5B0h+var_2C0], rax
  00000001413A094E  mov     r9, [rsp+5B0h+var_428]
  00000001413A0956  mov     rax, [rsp+r9+5B0h]
  00000001413A095E  mov     [rsp+5B0h+var_210], rax
  00000001413A0966  mov     rax, [rsp+5B0h+var_430]
  00000001413A096E  mov     rax, [rsp+rax+5B0h]
  00000001413A0976  mov     [rsp+5B0h+var_D0], rax
  00000001413A097E  mov     rax, [rsp+5B0h+var_540]
  00000001413A0983  mov     rax, [rsp+rax+5B0h]
  00000001413A098B  mov     [rsp+5B0h+var_88], rax
  00000001413A0993  imul    ecx, r15d, 0D6DDA650h
  00000001413A099A  imul    eax, r15d, 3F652580h
  00000001413A09A1  mov     [rsp+5B0h+var_468], rax
  00000001413A09A9  mov     rax, [rsp+rax+5B0h]
  00000001413A09B1  mov     [rsp+5B0h+var_80], rax
  00000001413A09B9  mov     rax, [rsp+rcx+5B0h]
  00000001413A09C1  mov     r10, rcx
  00000001413A09C4  mov     [rsp+5B0h+var_298], rcx
  00000001413A09CC  mov     [rsp+5B0h+var_78], rax
  00000001413A09D4  mov     rax, [rsp+5B0h+var_370]
  00000001413A09DC  mov     rax, [rsp+rax+5B0h]
  00000001413A09E4  mov     [rsp+5B0h+var_4F8], rax
  00000001413A09EC  mov     rax, 3BE81A2EE09383BAh
  00000001413A09F6  mov     rax, 50F2EF276942DEA7h
  00000001413A0A00  mov     rax, 807E5AA769B65C91h
  00000001413A0A0A  mov     rax, 9009E5294BF5650Dh
  00000001413A0A14  mov     rax, 3BE81A2EE09383BAh
  00000001413A0A1E  mov     rax, 50F2EF276942DEA7h
  00000001413A0A28  test    r14, 0
  00000001413A0A2F  call    locret_1413A0A44  ; -> locret_1413A0A44
  00000001413A0A34  jo      loc_1413A0A3F
  00000001413A0A3A  jmp     loc_1413A0A45
  00000001413A0A3F  jmp     loc_14139FD4F
  00000001413A0A44  retn
  00000001413A0A45  nop
  00000001413A0A46  jmp     $+5
  00000001413A0A4B  mov     rax, 7F294E6F2D3D1397h
  00000001413A0A55  mov     rax, 7191CDDD4941FACBh
  00000001413A0A5F  mov     rax, 807E5AA769B65C91h
  00000001413A0A69  mov     rax, 9009E5294BF5650Dh
  00000001413A0A73  mov     rax, 3BE81A2EE09383BAh
  00000001413A0A7D  mov     rax, 50F2EF276942DEA7h
  00000001413A0A87  test    rsi, 0
  00000001413A0A8E  call    locret_1413A0A9E  ; -> locret_1413A0A9E
  00000001413A0A93  jz      loc_1413A0A9F
  00000001413A0A99  jmp     loc_1413A2006
  00000001413A0A9E  retn
  00000001413A0A9F  nop
  00000001413A0AA0  jmp     $+5
  00000001413A0AA5  mov     rax, 7F294E6F2D3D1397h
  00000001413A0AAF  mov     rax, 7191CDDD4941FACBh
  00000001413A0AB9  mov     rax, 807E5AA769B65C91h
  00000001413A0AC3  mov     rax, 9009E5294BF5650Dh
  00000001413A0ACD  mov     rax, 3BE81A2EE09383BAh
  00000001413A0AD7  mov     rax, 50F2EF276942DEA7h
  00000001413A0AE1  bt      r13, 3Eh ; '>'
  00000001413A0AE6  movzx   eax, byte ptr [rdi]
  00000001413A0AE9  mov     [rsp+5B0h+var_2A8], rax
  00000001413A0AF1  setnb   cl
  00000001413A0AF4  cmp     al, dl
  00000001413A0AF6  setz    al
  00000001413A0AF9  or      al, cl
  00000001413A0AFB  mov     byte ptr [rsp+5B0h+var_558], al
  00000001413A0AFF  test    byte ptr [rsp+5B0h+var_528], al
  00000001413A0B06  mov     rax, [rsp+5B0h+var_418]
  00000001413A0B0E  cmovnz  rax, r14
  00000001413A0B12  mov     r14, [rsp+5B0h+var_278]
  00000001413A0B1A  mov     rdx, r14
  00000001413A0B1D  cmovnz  rdx, [rsp+5B0h+var_218]
  00000001413A0B26  mov     rcx, [rsp+5B0h+var_420]
  00000001413A0B2E  cmovnz  rcx, [rsp+5B0h+var_4D0]
  00000001413A0B37  lea     r8, [rsp+rcx+5B0h+var_5B0]
  00000001413A0B3B  add     r8, 5B0h
  00000001413A0B42  imul    r8, [rsp+5B0h+var_498]
  00000001413A0B4B  add     r8, rbx
  00000001413A0B4E  test    bpl, 1
  00000001413A0B52  mov     rcx, [rsp+5B0h+var_510]
  00000001413A0B5A  lea     rcx, [rsp+rcx+5B0h]
  00000001413A0B62  cmovz   r8, rcx
  00000001413A0B66  mov     [rsp+5B0h+var_A0], r8
  00000001413A0B6E  lea     rdi, [rsp+r10+5B0h+var_5B0]
  00000001413A0B72  add     rdi, 5B0h
  00000001413A0B79  mov     [rsp+5B0h+var_420], rdi
  00000001413A0B81  imul    r12, rdi
  00000001413A0B85  not     r12
  00000001413A0B88  add     rdx, rsp
  00000001413A0B8B  add     rdx, 5B0h
  00000001413A0B92  imul    rdx, r11
  00000001413A0B96  not     rdx
  00000001413A0B99  and     rdx, r12
  00000001413A0B9C  test    bpl, 1
  00000001413A0BA0  not     rdx
  00000001413A0BA3  cmovz   rdx, rcx
  00000001413A0BA7  mov     [rsp+5B0h+var_A8], rdx
  00000001413A0BAF  imul    rsi, [rsp+5B0h+var_4A8]
  00000001413A0BB8  not     rsi
  00000001413A0BBB  lea     rdx, [rsp+rax+5B0h+var_5B0]
  00000001413A0BBF  add     rdx, 5B0h
  00000001413A0BC6  imul    rdx, [rsp+5B0h+var_458]
  00000001413A0BCF  not     rdx
  00000001413A0BD2  and     rdx, rsi
  00000001413A0BD5  test    bpl, 1
  00000001413A0BD9  not     rdx
  00000001413A0BDC  cmovz   rdx, rcx
  00000001413A0BE0  mov     [rsp+5B0h+var_B8], rdx
  00000001413A0BE8  bt      [rsp+5B0h+var_338], 3Eh ; '>'
  00000001413A0BF2  setnb   r12b
  00000001413A0BF6  shr     r13, 3Fh
  00000001413A0BFA  mov     rcx, 45832A696B3388B8h
  00000001413A0C04  mov     [rsp+5B0h+var_568], r15
  00000001413A0C09  imul    rcx, r15
  00000001413A0C0D  mov     rdx, 499E423A8F09E34Ch
  00000001413A0C17  imul    rdx, r15
  00000001413A0C1B  mov     r8, rdx
  00000001413A0C1E  imul    esi, r15d, 0CBBC4068h
  00000001413A0C25  imul    r10d, r15d, 135B77D8h
  00000001413A0C2C  imul    ebp, r15d, 0AAD3F8A8h
  00000001413A0C33  mov     [rsp+5B0h+var_2E8], rbp
  00000001413A0C3B  test    r13, r13
  00000001413A0C3E  setz    dl
  00000001413A0C41  mov     r13, [rsp+5B0h+var_2A8]
  00000001413A0C49  test    r13b, r13b
  00000001413A0C4C  setnz   bl
  00000001413A0C4F  or      bl, dl
  00000001413A0C51  test    r12b, bl
  00000001413A0C54  mov     byte ptr [rsp+5B0h+var_510], r12b
  00000001413A0C5C  mov     rdx, [rsp+5B0h+var_378]
  00000001413A0C64  mov     rax, [rsp+5B0h+var_530]
  00000001413A0C6C  cmovnz  rdx, rax
  00000001413A0C70  mov     [rsp+5B0h+var_128], rdx
  00000001413A0C78  cmovz   r10, rax
  00000001413A0C7C  mov     [rsp+5B0h+var_E8], r10
  00000001413A0C84  mov     r11, r14
  00000001413A0C87  mov     rdx, r14
  00000001413A0C8A  mov     r15, [rsp+5B0h+var_578]
  00000001413A0C8F  cmovnz  rdx, r15
  00000001413A0C93  mov     [rsp+5B0h+var_138], rdx
  00000001413A0C9B  cmovz   r9, [rsp+5B0h+var_3A8]
  00000001413A0CA4  mov     [rsp+5B0h+var_428], r9
  00000001413A0CAC  cmovnz  rsi, [rsp+5B0h+var_368]
  00000001413A0CB5  mov     [rsp+5B0h+var_130], rsi
  00000001413A0CBD  mov     rdx, [rsp+5B0h+var_3F0]
  00000001413A0CC5  cmovnz  rdx, [rsp+5B0h+var_538]
  00000001413A0CCB  mov     [rsp+5B0h+var_3F0], rdx
  00000001413A0CD3  mov     rdx, [rsp+5B0h+var_5A8]
  00000001413A0CD8  mov     r9, [rsp+5B0h+var_400]
  00000001413A0CE0  cmovnz  rdx, r9
  00000001413A0CE4  mov     [rsp+5B0h+var_120], rdx
  00000001413A0CEC  mov     rdx, [rsp+5B0h+var_280]
  00000001413A0CF4  mov     r10, rdx
  00000001413A0CF7  mov     rsi, [rsp+5B0h+var_448]
  00000001413A0CFF  cmovnz  r10, rsi
  00000001413A0D03  mov     [rsp+5B0h+var_118], r10
  00000001413A0D0B  mov     rdi, [rsp+5B0h+var_438]
  00000001413A0D13  mov     r10, rdi
  00000001413A0D16  cmovnz  r10, [rsp+5B0h+var_270]
  00000001413A0D1F  mov     [rsp+5B0h+var_110], r10
  00000001413A0D27  mov     r10, [rsp+5B0h+var_430]
  00000001413A0D2F  cmovnz  r10, rbp
  00000001413A0D33  mov     [rsp+5B0h+var_C8], r10
  00000001413A0D3B  movzx   eax, byte ptr [rsp+5B0h+var_528]
  00000001413A0D43  movzx   r14d, byte ptr [rsp+5B0h+var_558]
  00000001413A0D49  test    r14b, al
  00000001413A0D4C  mov     r10, [rsp+5B0h+var_3B8]
  00000001413A0D54  cmovnz  r10, [rsp+5B0h+var_500]
  00000001413A0D5D  mov     [rsp+5B0h+var_3B8], r10
  00000001413A0D65  cmovnz  rdx, r15
  00000001413A0D69  mov     [rsp+5B0h+var_280], rdx
  00000001413A0D71  cmovnz  r8, rcx
  00000001413A0D75  mov     [rsp+5B0h+var_C0], r8
  00000001413A0D7D  mov     r15, [rsp+5B0h+var_440]
  00000001413A0D85  mov     rcx, [rsp+5B0h+var_3C8]
  00000001413A0D8D  cmovz   rcx, r15
  00000001413A0D91  mov     [rsp+5B0h+var_3C8], rcx
  00000001413A0D99  cmovz   r9, rdi
  00000001413A0D9D  mov     [rsp+5B0h+var_400], r9
  00000001413A0DA5  test    r12b, bl
  00000001413A0DA8  mov     ebp, ebx
  00000001413A0DAA  mov     rcx, [rsp+5B0h+var_3E0]
  00000001413A0DB2  cmovnz  rcx, [rsp+5B0h+var_548]
  00000001413A0DB8  mov     [rsp+5B0h+var_3E0], rcx
  00000001413A0DC0  mov     r12, [rsp+5B0h+var_568]
  00000001413A0DC5  imul    edx, r12d, 0A7ECA4B0h
  00000001413A0DCC  mov     rbx, [rsp+5B0h+var_358]
  00000001413A0DD4  cmp     r13b, bl
  00000001413A0DD7  cmovnz  rdx, [rsp+5B0h+var_508]
  00000001413A0DE0  test    r14b, al
  00000001413A0DE3  cmovz   r11, [rsp+5B0h+var_468]
  00000001413A0DEC  mov     [rsp+5B0h+var_278], r11
  00000001413A0DF4  mov     rcx, 0DAA5373B265E60D1h
  00000001413A0DFE  imul    rcx, r12
  00000001413A0E02  add     rcx, [rsp+5B0h+var_4B8]
  00000001413A0E0A  add     rcx, rdx
  00000001413A0E0D  mov     rdx, 92669C6B4ED81A64h
  00000001413A0E17  imul    rdx, r12
  00000001413A0E1B  and     rdx, [rsp+5B0h+var_4F8]
  00000001413A0E23  not     rdx
  00000001413A0E26  mov     r9, 0E853A7E4A3BEFED8h
  00000001413A0E30  imul    r9, r12
  00000001413A0E34  add     r9, rdx
  00000001413A0E37  mov     r8, 5EC3F0D4C41BC54Bh
  00000001413A0E41  imul    r8, r12
  00000001413A0E45  add     r8, rdx
  00000001413A0E48  not     r8
  00000001413A0E4B  not     rcx
  00000001413A0E4E  and     r8, rcx
  00000001413A0E51  not     r8
  00000001413A0E54  and     r8, r9
  00000001413A0E57  mov     r9, 3D6ABB2108279D9Eh
  00000001413A0E61  imul    r9, r12
  00000001413A0E65  add     r9, rdx
  00000001413A0E68  mov     r10, 3AF1DC2E8D0D6783h
  00000001413A0E72  imul    r10, r12
  00000001413A0E76  add     r10, rdx
  00000001413A0E79  not     r10
  00000001413A0E7C  and     r10, rcx
  00000001413A0E7F  not     r10
  00000001413A0E82  and     r10, r9
  00000001413A0E85  test    r14b, al
  00000001413A0E88  cmovnz  r10, r8
  00000001413A0E8C  mov     [rsp+5B0h+var_F0], r10
  00000001413A0E94  mov     r11, [rsp+5B0h+var_4D8]
  00000001413A0E9C  mov     r8, [rsp+5B0h+var_298]
  00000001413A0EA4  cmovz   r8, r11
  00000001413A0EA8  mov     [rsp+5B0h+var_298], r8
  00000001413A0EB0  mov     r9, 0BAE5A3024C25DDCFh
  00000001413A0EBA  imul    r9, r12
  00000001413A0EBE  add     r9, rdx
  00000001413A0EC1  mov     r8, 933836C9679902Bh
  00000001413A0ECB  imul    r8, r12
  00000001413A0ECF  add     r8, rdx
  00000001413A0ED2  not     r8
  00000001413A0ED5  and     r8, rcx
  00000001413A0ED8  not     r8
  00000001413A0EDB  and     r8, r9
  00000001413A0EDE  mov     r9, 496F0FCB65F28328h
  00000001413A0EE8  imul    r9, r12
  00000001413A0EEC  add     r9, rdx
  00000001413A0EEF  mov     r10, 760EEC12D3AB5697h
  00000001413A0EF9  imul    r10, r12
  00000001413A0EFD  add     r10, rdx
  00000001413A0F00  not     r10
  00000001413A0F03  and     r10, rcx
  00000001413A0F06  not     r10
  00000001413A0F09  and     r10, r9
  00000001413A0F0C  test    r14b, al
  00000001413A0F0F  cmovnz  r10, r8
  00000001413A0F13  mov     [rsp+5B0h+var_100], r10
  00000001413A0F1B  mov     r8, 0DF8A28EDFD80B61Eh
  00000001413A0F25  imul    r8, r12
  00000001413A0F29  add     r8, rdx
  00000001413A0F2C  mov     r9, 89A111371976088Bh
  00000001413A0F36  imul    r9, r12
  00000001413A0F3A  add     r9, rdx
  00000001413A0F3D  not     r9
  00000001413A0F40  and     r9, rcx
  00000001413A0F43  not     r9
  00000001413A0F46  and     r9, r8
  00000001413A0F49  mov     r8, 44C2EE7ACE3CF829h
  00000001413A0F53  imul    r8, r12
  00000001413A0F57  mov     r10, 4A73F6E95CE809B5h
  00000001413A0F61  imul    r10, r12
  00000001413A0F65  and     r10, rcx
  00000001413A0F68  not     r10
  00000001413A0F6B  and     r10, r8
  00000001413A0F6E  test    r14b, al
  00000001413A0F71  cmovnz  r10, r9
  00000001413A0F75  mov     [rsp+5B0h+var_418], r10
  00000001413A0F7D  mov     r8, 0F8011C7BB9568C6Eh
  00000001413A0F87  imul    r8, r12
  00000001413A0F8B  add     r8, rdx
  00000001413A0F8E  mov     r9, 2AD8C5B79A753F4Bh
  00000001413A0F98  imul    r9, r12
  00000001413A0F9C  add     r9, rdx
  00000001413A0F9F  not     r9
  00000001413A0FA2  and     r9, rcx
  00000001413A0FA5  not     r9
  00000001413A0FA8  and     r9, r8
  00000001413A0FAB  mov     rdx, 0E627C174F4D30CA4h
  00000001413A0FB5  imul    rdx, r12
  00000001413A0FB9  and     rdx, rcx
  00000001413A0FBC  mov     rcx, 0BD9F8259A2109FB5h
  00000001413A0FC6  imul    rcx, r12
  00000001413A0FCA  not     rdx
  00000001413A0FCD  and     rdx, rcx
  00000001413A0FD0  test    r14b, al
  00000001413A0FD3  cmovnz  rdx, r9
  00000001413A0FD7  mov     [rsp+5B0h+var_148], rdx
  00000001413A0FDF  cmovz   rdi, [rsp+5B0h+var_5A8]
  00000001413A0FE5  mov     [rsp+5B0h+var_438], rdi
  00000001413A0FED  imul    edx, r12d, 52C09D58h
  00000001413A0FF4  mov     [rsp+5B0h+var_530], rdx
  00000001413A0FFC  test    r14b, al
  00000001413A0FFF  cmovnz  rsi, [rsp+5B0h+var_570]
  00000001413A1005  mov     [rsp+5B0h+var_448], rsi
  00000001413A100D  mov     rcx, [rsp+5B0h+var_4C8]
  00000001413A1015  cmovnz  rcx, [rsp+5B0h+var_4C0]
  00000001413A101E  mov     [rsp+5B0h+var_160], rcx
  00000001413A1026  mov     rcx, [rsp+5B0h+var_408]
  00000001413A102E  cmovnz  rcx, r11
  00000001413A1032  mov     [rsp+5B0h+var_408], rcx
  00000001413A103A  cmovz   r15, [rsp+5B0h+var_560]
  00000001413A1040  mov     [rsp+5B0h+var_440], r15
  00000001413A1048  mov     rcx, [rsp+5B0h+var_4D0]
  00000001413A1050  cmovnz  rcx, rdx
  00000001413A1054  mov     [rsp+5B0h+var_4D0], rcx
  00000001413A105C  imul    ecx, r12d, 55A7F150h
  00000001413A1063  mov     [rsp+5B0h+var_150], rcx
  00000001413A106B  imul    edx, r12d, 0F7C5EE10h
  00000001413A1072  test    r14b, al
  00000001413A1075  cmovz   rdx, rcx
  00000001413A1079  mov     [rsp+5B0h+var_168], rdx
  00000001413A1081  mov     rax, 1D3A8EA58514B51h
  00000001413A108B  imul    rax, r12
  00000001413A108F  imul    ecx, r12d, 6372B139h
  00000001413A1096  test    r13b, r13b
  00000001413A1099  cmovz   rcx, rax
  00000001413A109D  mov     rax, 37AE1374612D219Ah
  00000001413A10A7  imul    rax, r12
  00000001413A10AB  mov     rdx, 0F34FB2223FECEDC7h
  00000001413A10B5  imul    rdx, r12
  00000001413A10B9  mov     r14d, ebp
  00000001413A10BC  movzx   ebp, byte ptr [rsp+5B0h+var_510]
  00000001413A10C4  test    bpl, r14b
  00000001413A10C7  cmovnz  rdx, rax
  00000001413A10CB  mov     [rsp+5B0h+var_E0], rdx
  00000001413A10D3  mov     rax, [rsp+5B0h+var_340]
  00000001413A10DB  cmovnz  rax, [rsp+5B0h+var_540]
  00000001413A10E1  mov     [rsp+5B0h+var_340], rax
  00000001413A10E9  mov     rax, 0A83F728020A00683h
  00000001413A10F3  imul    rax, r12
  00000001413A10F7  add     rax, rbx
  00000001413A10FA  add     rax, rcx
  00000001413A10FD  mov     rsi, rax
  00000001413A1100  mov     rax, 496FD23CA45F8962h
  00000001413A110A  imul    rax, r12
  00000001413A110E  mov     [rsp+5B0h+var_518], rax
  00000001413A1116  mov     r13, [rsp+5B0h+var_470]
  00000001413A111E  and     r13, rax
  00000001413A1121  not     r13
  00000001413A1124  mov     rax, 1B98CC2AC58ECBD1h
  00000001413A112E  imul    rax, r12
  00000001413A1132  add     rax, r13
  00000001413A1135  mov     r9, rax
  00000001413A1138  not     r9
  00000001413A113B  mov     rcx, 0CA91C4DF1E60624Ch
  00000001413A1145  imul    rcx, r12
  00000001413A1149  add     rcx, r13
  00000001413A114C  mov     r8, rcx
  00000001413A114F  not     r8
  00000001413A1152  mov     r11, rax
  00000001413A1155  and     r11, rcx
  00000001413A1158  mov     r10, r11
  00000001413A115B  not     r10
  00000001413A115E  mov     rdx, r9
  00000001413A1161  and     rdx, r8
  00000001413A1164  not     rdx
  00000001413A1167  and     rdx, r10
  00000001413A116A  mov     rbx, rsi
  00000001413A116D  not     rbx
  00000001413A1170  and     r11, rbx
  00000001413A1173  not     r11
  00000001413A1176  and     r10, rsi
  00000001413A1179  not     r10
  00000001413A117C  and     r10, r11
  00000001413A117F  mov     r11, r10
  00000001413A1182  not     r11
  00000001413A1185  lea     r10, [r11+r10*2]
  00000001413A1189  mov     r11, rsi
  00000001413A118C  mov     r15, rsi
  00000001413A118F  mov     [rsp+5B0h+var_170], rsi
  00000001413A1197  and     r11, r8
  00000001413A119A  not     r11
  00000001413A119D  mov     rsi, rax
  00000001413A11A0  and     rsi, r11
  00000001413A11A3  not     rsi
  00000001413A11A6  add     r10, rsi
  00000001413A11A9  mov     rsi, rbx
  00000001413A11AC  and     rsi, rcx
  00000001413A11AF  mov     rdi, rsi
  00000001413A11B2  and     rsi, r9
  00000001413A11B5  not     rdi
  00000001413A11B8  and     r11, rdi
  00000001413A11BB  and     r9, r11
  00000001413A11BE  and     r11, rax
  00000001413A11C1  not     r11
  00000001413A11C4  lea     r11, [r11+r11*2]
  00000001413A11C8  sub     r10, r11
  00000001413A11CB  not     rsi
  00000001413A11CE  and     rdi, rax
  00000001413A11D1  not     rdi
  00000001413A11D4  and     rdi, rsi
  00000001413A11D7  not     rdi
  00000001413A11DA  add     rdi, rdi
  00000001413A11DD  sub     r10, rdi
  00000001413A11E0  not     r9
  00000001413A11E3  add     r10, r9
  00000001413A11E6  and     rax, r15
  00000001413A11E9  and     r8, rax
  00000001413A11EC  not     rax
  00000001413A11EF  and     rax, rcx
  00000001413A11F2  not     r8
  00000001413A11F5  not     rax
  00000001413A11F8  and     rax, r8
  00000001413A11FB  not     rax
  00000001413A11FE  lea     rax, [r10+rax*2]
  00000001413A1202  and     rdx, rbx
  00000001413A1205  sub     rax, rdx
  00000001413A1208  mov     rcx, 141399193405A7BFh
  00000001413A1212  imul    rcx, r12
  00000001413A1216  mov     rdx, 1AE0D18C22529D8Eh
  00000001413A1220  imul    rdx, r12
  00000001413A1224  and     rdx, rbx
  00000001413A1227  not     rdx
  00000001413A122A  and     rdx, rcx
  00000001413A122D  test    bpl, r14b
  00000001413A1230  cmovnz  rdx, rax
  00000001413A1234  mov     [rsp+5B0h+var_108], rdx
  00000001413A123C  mov     rax, 90C5F837ECE9C6BAh
  00000001413A1246  imul    rax, r12
  00000001413A124A  mov     rcx, 9E7AEBECD6D97EE7h
  00000001413A1254  imul    rcx, r12
  00000001413A1258  and     rcx, rbx
  00000001413A125B  not     rcx
  00000001413A125E  and     rcx, rax
  00000001413A1261  mov     rax, 511633B8244AC666h
  00000001413A126B  imul    rax, r12
  00000001413A126F  mov     rdx, 0B30FFD60F9BF9995h
  00000001413A1279  imul    rdx, r12
  00000001413A127D  and     rdx, rbx
  00000001413A1280  mov     [rsp+5B0h+var_178], rbx
  00000001413A1288  not     rdx
  00000001413A128B  and     rdx, rax
  00000001413A128E  test    bpl, r14b
  00000001413A1291  mov     [rsp+5B0h+var_5A9], r14b
  00000001413A1296  mov     rax, [rsp+5B0h+var_258]
  00000001413A129E  cmovnz  rax, [rsp+5B0h+var_5A8]
  00000001413A12A4  mov     [rsp+5B0h+var_258], rax
  00000001413A12AC  cmovnz  rdx, rcx
  00000001413A12B0  mov     [rsp+5B0h+var_140], rdx
  00000001413A12B8  mov     rcx, 1AE60EA15A3092C7h
  00000001413A12C2  imul    rcx, r12
  00000001413A12C6  mov     rax, 0D8CAEF06B390CF4Ah
  00000001413A12D0  imul    rax, r12
  00000001413A12D4  and     rax, rbx
  00000001413A12D7  not     rax
  00000001413A12DA  and     rax, rcx
  00000001413A12DD  mov     rcx, 3A5E22535B8D6226h
  00000001413A12E7  imul    rcx, r12
  00000001413A12EB  mov     [rsp+5B0h+var_470], r13
  00000001413A12F3  add     rcx, r13
  00000001413A12F6  mov     rdx, 0F00F2E26EFDD464Eh
  00000001413A1300  imul    rdx, r12
  00000001413A1304  add     rdx, r13
  00000001413A1307  not     rdx
  00000001413A130A  and     rdx, rbx
  00000001413A130D  not     rdx
  00000001413A1310  and     rdx, rcx
  00000001413A1313  test    bpl, r14b
  00000001413A1316  mov     rcx, [rsp+5B0h+var_3B0]
  00000001413A131E  cmovnz  rcx, [rsp+5B0h+var_5A0]
  00000001413A1324  mov     [rsp+5B0h+var_3B0], rcx
  00000001413A132C  cmovnz  rdx, rax
  00000001413A1330  mov     [rsp+5B0h+var_158], rdx
  00000001413A1338  mov     rdi, [rsp+5B0h+var_480]
  00000001413A1340  mov     rax, rdi
  00000001413A1343  mov     r9, [rsp+5B0h+var_478]
  00000001413A134B  and     rax, r9
  00000001413A134E  not     rax
  00000001413A1351  mov     r8, [rsp+5B0h+var_580]
  00000001413A1356  mov     rcx, r8
  00000001413A1359  mov     r10, [rsp+5B0h+var_598]
  00000001413A135E  and     rcx, r10
  00000001413A1361  not     rcx
  00000001413A1364  and     rcx, rax
  00000001413A1367  mov     [rsp+5B0h+var_508], rcx
  00000001413A136F  mov     rcx, [rsp+5B0h+var_588]
  00000001413A1374  mov     rax, rcx
  00000001413A1377  not     rax
  00000001413A137A  mov     rsi, rax
  00000001413A137D  mov     rax, rcx
  00000001413A1380  mov     r11, rcx
  00000001413A1383  and     rax, r8
  00000001413A1386  not     rax
  00000001413A1389  mov     rcx, rsi
  00000001413A138C  and     rcx, rdi
  00000001413A138F  mov     [rsp+5B0h+var_500], rcx
  00000001413A1397  mov     r15, rdi
  00000001413A139A  not     rcx
  00000001413A139D  and     rcx, rax
  00000001413A13A0  mov     [rsp+5B0h+var_380], rcx
  00000001413A13A8  mov     rdi, [rsp+5B0h+var_590]
  00000001413A13AD  mov     rbp, rdi
  00000001413A13B0  not     rbp
  00000001413A13B3  mov     rax, rbp
  00000001413A13B6  and     rax, r11
  00000001413A13B9  mov     [rsp+5B0h+var_558], rax
  00000001413A13BE  not     rax
  00000001413A13C1  mov     r11, rdi
  00000001413A13C4  and     r11, rsi
  00000001413A13C7  not     r11
  00000001413A13CA  and     r11, rax
  00000001413A13CD  mov     [rsp+5B0h+var_180], r11
  00000001413A13D5  mov     rax, rdi
  00000001413A13D8  and     rax, r9
  00000001413A13DB  mov     r11, r8
  00000001413A13DE  mov     rcx, r8
  00000001413A13E1  mov     r13, [rsp+5B0h+var_518]
  00000001413A13E9  and     rcx, r13
  00000001413A13EC  not     rcx
  00000001413A13EF  and     rcx, rax
  00000001413A13F2  mov     [rsp+5B0h+var_1C0], rcx
  00000001413A13FA  not     rax
  00000001413A13FD  mov     [rsp+5B0h+var_198], rax
  00000001413A1405  mov     [rsp+5B0h+var_528], rbp
  00000001413A140D  mov     r14, rbp
  00000001413A1410  and     r14, r11
  00000001413A1413  mov     r8, rbp
  00000001413A1416  mov     rdx, r10
  00000001413A1419  and     r8, r10
  00000001413A141C  mov     [rsp+5B0h+var_190], r8
  00000001413A1424  not     r8
  00000001413A1427  mov     r12, r8
  00000001413A142A  mov     [rsp+5B0h+var_1A0], r8
  00000001413A1432  and     rdi, r10
  00000001413A1435  mov     [rsp+5B0h+var_188], rdi
  00000001413A143D  not     rdi
  00000001413A1440  mov     rcx, r9
  00000001413A1443  and     rbp, r9
  00000001413A1446  mov     r8, r13
  00000001413A1449  not     r8
  00000001413A144C  mov     [rsp+5B0h+var_5A8], rsi
  00000001413A1451  mov     r9, rsi
  00000001413A1454  and     r9, r8
  00000001413A1457  mov     rbx, r11
  00000001413A145A  and     rbx, r8
  00000001413A145D  mov     r11, r15
  00000001413A1460  mov     r10, r15
  00000001413A1463  and     r10, rbp
  00000001413A1466  mov     [rsp+5B0h+var_570], r10
  00000001413A146B  mov     r10, rdx
  00000001413A146E  and     r10, r8
  00000001413A1471  mov     [rsp+5B0h+var_5A0], r10
  00000001413A1476  mov     r10, rdx
  00000001413A1479  and     r10, r14
  00000001413A147C  mov     [rsp+5B0h+var_320], r10
  00000001413A1484  mov     rdx, [rsp+5B0h+var_588]
  00000001413A1489  and     rdx, r8
  00000001413A148C  mov     [rsp+5B0h+var_578], rdx
  00000001413A1491  and     r12, rax
  00000001413A1494  not     r12
  00000001413A1497  and     r12, rsi
  00000001413A149A  mov     rax, r13
  00000001413A149D  and     rax, r12
  00000001413A14A0  mov     [rsp+5B0h+var_1E8], rax
  00000001413A14A8  not     r12
  00000001413A14AB  and     r12, r8
  00000001413A14AE  mov     [rsp+5B0h+var_1F0], r12
  00000001413A14B6  mov     rax, rcx
  00000001413A14B9  and     rax, r8
  00000001413A14BC  mov     [rsp+5B0h+var_388], rax
  00000001413A14C4  mov     [rsp+5B0h+var_548], r14
  00000001413A14C9  and     r14, r8
  00000001413A14CC  mov     [rsp+5B0h+var_1B0], r14
  00000001413A14D4  mov     r12, r13
  00000001413A14D7  mov     rax, r13
  00000001413A14DA  and     rax, rbp
  00000001413A14DD  mov     [rsp+5B0h+var_1D0], rax
  00000001413A14E5  mov     r10, r8
  00000001413A14E8  mov     [rsp+5B0h+var_328], r8
  00000001413A14F0  mov     [rsp+5B0h+var_330], r8
  00000001413A14F8  mov     [rsp+5B0h+var_1D8], r8
  00000001413A1500  and     r8, rbp
  00000001413A1503  mov     [rsp+5B0h+var_1C8], r8
  00000001413A150B  not     rbp
  00000001413A150E  and     rbp, rdi
  00000001413A1511  not     r9
  00000001413A1514  mov     [rsp+5B0h+var_200], r9
  00000001413A151C  mov     r8, [rsp+5B0h+var_590]
  00000001413A1521  mov     rax, r8
  00000001413A1524  and     rax, r9
  00000001413A1527  and     rax, rcx
  00000001413A152A  mov     rcx, r15
  00000001413A152D  and     rcx, rax
  00000001413A1530  not     rcx
  00000001413A1533  not     rax
  00000001413A1536  mov     r13, [rsp+5B0h+var_580]
  00000001413A153B  and     rax, r13
  00000001413A153E  not     rax
  00000001413A1541  and     rax, rcx
  00000001413A1544  mov     r9, 0A66BCD586EC6EDF9h
  00000001413A154E  imul    r9, rax
  00000001413A1552  mov     rcx, rbp
  00000001413A1555  not     rcx
  00000001413A1558  mov     [rsp+5B0h+var_1A8], rcx
  00000001413A1560  mov     rax, r12
  00000001413A1563  and     rax, rbp
  00000001413A1566  not     rax
  00000001413A1569  and     r10, rcx
  00000001413A156C  not     r10
  00000001413A156F  mov     r15, [rsp+5B0h+var_588]
  00000001413A1574  and     rax, r15
  00000001413A1577  and     rax, r10
  00000001413A157A  not     rax
  00000001413A157D  and     rax, r13
  00000001413A1580  not     rax
  00000001413A1583  mov     rcx, 1636FF2B24441854h
  00000001413A158D  imul    rcx, rax
  00000001413A1591  mov     r14, r11
  00000001413A1594  mov     rdi, r11
  00000001413A1597  and     r14, r12
  00000001413A159A  mov     rax, r14
  00000001413A159D  not     rax
  00000001413A15A0  mov     [rsp+5B0h+var_1E0], rax
  00000001413A15A8  not     rbx
  00000001413A15AB  and     rbx, rax
  00000001413A15AE  mov     rax, r8
  00000001413A15B1  and     rax, rbx
  00000001413A15B4  not     rax
  00000001413A15B7  not     rbx
  00000001413A15BA  mov     rsi, [rsp+5B0h+var_528]
  00000001413A15C2  and     rbx, rsi
  00000001413A15C5  not     rbx
  00000001413A15C8  mov     r11, [rsp+5B0h+var_598]
  00000001413A15CD  and     rax, r11
  00000001413A15D0  and     rax, rbx
  00000001413A15D3  mov     rdx, [rsp+5B0h+var_5A8]
  00000001413A15D8  and     rax, rdx
  00000001413A15DB  not     rax
  00000001413A15DE  mov     r8, 3719C5B51E231307h
  00000001413A15E8  imul    r8, rax
  00000001413A15EC  add     r8, r9
  00000001413A15EF  add     r8, rcx
  00000001413A15F2  mov     rcx, rdx
  00000001413A15F5  mov     r9, rdx
  00000001413A15F8  and     rcx, r11
  00000001413A15FB  not     rcx
  00000001413A15FE  mov     [rsp+5B0h+var_1F8], rcx
  00000001413A1606  mov     rax, r12
  00000001413A1609  and     rax, rcx
  00000001413A160C  mov     r11, rsi
  00000001413A160F  mov     rcx, rsi
  00000001413A1612  and     rcx, rax
  00000001413A1615  not     rcx
  00000001413A1618  not     rax
  00000001413A161B  mov     rbx, [rsp+5B0h+var_590]
  00000001413A1620  and     rax, rbx
  00000001413A1623  not     rax
  00000001413A1626  and     rax, rcx
  00000001413A1629  mov     rcx, rdi
  00000001413A162C  and     rcx, rax
  00000001413A162F  not     rcx
  00000001413A1632  not     rax
  00000001413A1635  and     rax, r13
  00000001413A1638  not     rax
  00000001413A163B  and     rax, rcx
  00000001413A163E  mov     rdx, 0E4EB2EB57F6F870Bh
  00000001413A1648  imul    rdx, rax
  00000001413A164C  add     rdx, r8
  00000001413A164F  mov     rax, r15
  00000001413A1652  mov     rcx, [rsp+5B0h+var_570]
  00000001413A1657  and     rax, rcx
  00000001413A165A  not     rax
  00000001413A165D  and     rax, r12
  00000001413A1660  not     rcx
  00000001413A1663  mov     r8, r9
  00000001413A1666  and     rcx, r9
  00000001413A1669  not     rcx
  00000001413A166C  and     rax, rcx
  00000001413A166F  mov     rcx, 0BD0F6A8801CE4FDFh
  00000001413A1679  imul    rcx, rax
  00000001413A167D  and     rsi, [rsp+5B0h+var_5A0]
  00000001413A1682  not     rsi
  00000001413A1685  mov     rax, [rsp+5B0h+var_500]
  00000001413A168D  and     rax, rsi
  00000001413A1690  not     rax
  00000001413A1693  mov     r9, 6DDDCC4BBE2A3037h
  00000001413A169D  imul    r9, rax
  00000001413A16A1  add     r9, rcx
  00000001413A16A4  mov     rax, r8
  00000001413A16A7  and     rax, [rsp+5B0h+var_508]
  00000001413A16AF  mov     [rsp+5B0h+var_570], rax
  00000001413A16B4  mov     rcx, rax
  00000001413A16B7  not     rcx
  00000001413A16BA  mov     [rsp+5B0h+var_1B8], rcx
  00000001413A16C2  mov     rax, rbx
  00000001413A16C5  and     rax, rcx
  00000001413A16C8  mov     rcx, [rsp+5B0h+var_328]
  00000001413A16D0  and     rcx, rax
  00000001413A16D3  not     rax
  00000001413A16D6  and     rax, r12
  00000001413A16D9  not     rcx
  00000001413A16DC  not     rax
  00000001413A16DF  and     rax, rcx
  00000001413A16E2  mov     rbx, 747E3E4501130CCAh
  00000001413A16EC  imul    rbx, rax
  00000001413A16F0  add     rbx, r9
  00000001413A16F3  mov     rax, r15
  00000001413A16F6  and     rax, rdi
  00000001413A16F9  mov     [rsp+5B0h+var_328], rax
  00000001413A1701  and     r10, rax
  00000001413A1704  not     r10
  00000001413A1707  mov     rcx, 0DBB5389FD2F1E0C8h
  00000001413A1711  imul    rcx, r10
  00000001413A1715  add     rcx, rbx
  00000001413A1718  add     rcx, rdx
  00000001413A171B  mov     r10, r8
  00000001413A171E  and     rbp, r8
  00000001413A1721  not     rbp
  00000001413A1724  and     rbp, r14
  00000001413A1727  not     rbp
  00000001413A172A  mov     rax, 95D239151FC545E5h
  00000001413A1734  imul    rax, rbp
  00000001413A1738  mov     rdx, r15
  00000001413A173B  mov     rbp, r15
  00000001413A173E  mov     r8, [rsp+5B0h+var_320]
  00000001413A1746  and     rdx, r8
  00000001413A1749  not     r8
  00000001413A174C  and     r8, r10
  00000001413A174F  not     r8
  00000001413A1752  not     rdx
  00000001413A1755  and     rdx, r8
  00000001413A1758  mov     r8, [rsp+5B0h+var_330]
  00000001413A1760  and     r8, rdx
  00000001413A1763  not     rdx
  00000001413A1766  and     rdx, r12
  00000001413A1769  not     r8
  00000001413A176C  not     rdx
  00000001413A176F  and     rdx, r8
  00000001413A1772  not     rdx
  00000001413A1775  mov     r9, 0FB028A00004A54DBh
  00000001413A177F  imul    r9, rdx
  00000001413A1783  add     r9, rax
  00000001413A1786  mov     r8, [rsp+5B0h+var_578]
  00000001413A178B  and     r13, r8
  00000001413A178E  not     r8
  00000001413A1791  mov     rdx, rdi
  00000001413A1794  and     rdx, r8
  00000001413A1797  not     rdx
  00000001413A179A  not     r13
  00000001413A179D  and     r13, rdx
  00000001413A17A0  mov     rbx, [rsp+5B0h+var_598]
  00000001413A17A5  mov     rdx, rbx
  00000001413A17A8  and     rdx, r13
  00000001413A17AB  not     rdx
  00000001413A17AE  not     r13
  00000001413A17B1  mov     r15, [rsp+5B0h+var_478]
  00000001413A17B9  and     r13, r15
  00000001413A17BC  not     r13
  00000001413A17BF  and     rdx, r11
  00000001413A17C2  and     rdx, r13
  00000001413A17C5  mov     rax, 0E05C87F89B2DA32Bh
  00000001413A17CF  imul    rax, rdx
  00000001413A17D3  add     rax, r9
  00000001413A17D6  mov     r9, r10
  00000001413A17D9  and     r9, r12
  00000001413A17DC  mov     rdx, r9
  00000001413A17DF  not     rdx
  00000001413A17E2  mov     [rsp+5B0h+var_330], rdx
  00000001413A17EA  and     r8, rdx
  00000001413A17ED  mov     [rsp+5B0h+var_578], r8
  00000001413A17F2  mov     rdx, rdi
  00000001413A17F5  and     rdx, r8
  00000001413A17F8  not     rdx
  00000001413A17FB  mov     r8, [rsp+5B0h+var_590]
  00000001413A1800  and     rdx, r8
  00000001413A1803  mov     r10, rbx
  00000001413A1806  mov     r13, rbx
  00000001413A1809  and     r10, rdx
  00000001413A180C  not     r10
  00000001413A180F  not     rdx
  00000001413A1812  and     rdx, r15
  00000001413A1815  not     rdx
  00000001413A1818  and     rdx, r10
  00000001413A181B  not     rdx
  00000001413A181E  mov     r10, 0E6F7D09460CDD8CEh
  00000001413A1828  imul    r10, rdx
  00000001413A182C  add     r10, rax
  00000001413A182F  add     r10, rcx
  00000001413A1832  mov     rdx, [rsp+5B0h+var_380]
  00000001413A183A  mov     rcx, rdx
  00000001413A183D  not     rcx
  00000001413A1840  mov     [rsp+5B0h+var_320], rcx
  00000001413A1848  mov     rax, r11
  00000001413A184B  mov     rbx, r11
  00000001413A184E  and     rax, rcx
  00000001413A1851  not     rax
  00000001413A1854  mov     rcx, r8
  00000001413A1857  and     rcx, rdx
  00000001413A185A  not     rcx
  00000001413A185D  and     rcx, r15
  00000001413A1860  and     rcx, rax
  00000001413A1863  not     rcx
  00000001413A1866  and     rcx, r12
  00000001413A1869  mov     rax, 0FE73E2ECAD742249h
  00000001413A1873  imul    rax, rcx
  00000001413A1877  mov     rdx, [rsp+5B0h+var_5A0]
  00000001413A187C  not     rdx
  00000001413A187F  mov     [rsp+5B0h+var_5A0], rdx
  00000001413A1884  mov     rcx, r8
  00000001413A1887  mov     r11, r8
  00000001413A188A  and     rcx, rdx
  00000001413A188D  not     rcx
  00000001413A1890  and     rcx, rsi
  00000001413A1893  mov     rsi, [rsp+5B0h+var_580]
  00000001413A1898  mov     rdx, rsi
  00000001413A189B  and     rdx, rcx
  00000001413A189E  not     rcx
  00000001413A18A1  and     rcx, rdi
  00000001413A18A4  not     rcx
  00000001413A18A7  not     rdx
  00000001413A18AA  and     rdx, rcx
  00000001413A18AD  not     rdx
  00000001413A18B0  mov     r8, rbp
  00000001413A18B3  and     rdx, rbp
  00000001413A18B6  not     rdx
  00000001413A18B9  mov     rcx, 614994FF11D6012Ah
  00000001413A18C3  imul    rcx, rdx
  00000001413A18C7  add     rcx, rax
  00000001413A18CA  mov     rbp, r12
  00000001413A18CD  and     r8, r12
  00000001413A18D0  mov     rax, r8
  00000001413A18D3  not     rax
  00000001413A18D6  and     rax, [rsp+5B0h+var_200]
  00000001413A18DE  and     rax, rdi
  00000001413A18E1  mov     rdx, rbx
  00000001413A18E4  and     rdx, rax
  00000001413A18E7  not     rdx
  00000001413A18EA  not     rax
  00000001413A18ED  and     rax, r11
  00000001413A18F0  not     rax
  00000001413A18F3  and     rax, rdx
  00000001413A18F6  mov     r12, r13
  00000001413A18F9  mov     rdx, r13
  00000001413A18FC  and     rdx, rax
  00000001413A18FF  not     rdx
  00000001413A1902  not     rax
  00000001413A1905  and     rax, r15
  00000001413A1908  not     rax
  00000001413A190B  and     rax, rdx
  00000001413A190E  mov     rdx, 4B76770EF86775E0h
  00000001413A1918  imul    rdx, rax
  00000001413A191C  add     rdx, rcx
  00000001413A191F  add     rdx, r10
  00000001413A1922  mov     r13, [rsp+5B0h+var_180]
  00000001413A192A  mov     rax, r13
  00000001413A192D  and     rax, rbp
  00000001413A1930  not     rax
  00000001413A1933  and     rax, r12
  00000001413A1936  mov     r15, r12
  00000001413A1939  not     rax
  00000001413A193C  and     rax, rdi
  00000001413A193F  not     rax
  00000001413A1942  mov     rcx, 0C9093DD30F3C53A1h
  00000001413A194C  imul    rcx, rax
  00000001413A1950  mov     r10, [rsp+5B0h+var_490]
  00000001413A1958  and     r10, rbp
  00000001413A195B  and     r10, [rsp+5B0h+var_558]
  00000001413A1960  not     r10
  00000001413A1963  mov     rax, 0A655B552A20745CBh
  00000001413A196D  imul    rax, r10
  00000001413A1971  add     rax, rcx
  00000001413A1974  mov     rcx, [rsp+5B0h+var_1F0]
  00000001413A197C  not     rcx
  00000001413A197F  mov     r10, [rsp+5B0h+var_1E8]
  00000001413A1987  not     r10
  00000001413A198A  and     r10, rcx
  00000001413A198D  not     r10
  00000001413A1990  and     r10, rdi
  00000001413A1993  mov     r11, rdi
  00000001413A1996  not     r10
  00000001413A1999  mov     rcx, 0CB6212F5980CF8E5h
  00000001413A19A3  imul    rcx, r10
  00000001413A19A7  add     rcx, rax
  00000001413A19AA  mov     r12, [rsp+5B0h+var_388]
  00000001413A19B2  mov     r10, r12
  00000001413A19B5  not     r10
  00000001413A19B8  mov     [rsp+5B0h+var_490], r10
  00000001413A19C0  mov     rbp, [rsp+5B0h+var_5A8]
  00000001413A19C5  mov     rax, rbp
  00000001413A19C8  and     rax, r10
  00000001413A19CB  not     rax
  00000001413A19CE  mov     r10, [rsp+5B0h+var_588]
  00000001413A19D3  mov     rdi, r10
  00000001413A19D6  and     rdi, r12
  00000001413A19D9  not     rdi
  00000001413A19DC  and     rdi, rax
  00000001413A19DF  and     rsi, rdi
  00000001413A19E2  not     rdi
  00000001413A19E5  and     rdi, r11
  00000001413A19E8  not     rdi
  00000001413A19EB  not     rsi
  00000001413A19EE  and     rsi, rdi
  00000001413A19F1  not     rsi
  00000001413A19F4  and     rsi, rbx
  00000001413A19F7  not     rsi
  00000001413A19FA  mov     rdi, 0A0C8363D4CD0F78Ah
  00000001413A1A04  imul    rdi, rsi
  00000001413A1A08  add     rdi, rcx
  00000001413A1A0B  mov     rax, [rsp+5B0h+var_1C0]
  00000001413A1A13  not     rax
  00000001413A1A16  and     rax, rbp
  00000001413A1A19  mov     rbx, rbp
  00000001413A1A1C  mov     rbp, 0EA84D26D115DE83Fh
  00000001413A1A26  imul    rbp, rax
  00000001413A1A2A  add     rbp, rdi
  00000001413A1A2D  add     rbp, rdx
  00000001413A1A30  mov     rax, [rsp+5B0h+var_578]
  00000001413A1A35  and     rax, [rsp+5B0h+var_590]
  00000001413A1A3A  mov     r12, [rsp+5B0h+var_478]
  00000001413A1A42  mov     rdx, r12
  00000001413A1A45  and     rdx, rax
  00000001413A1A48  not     rax
  00000001413A1A4B  and     rax, r15
  00000001413A1A4E  not     rax
  00000001413A1A51  not     rdx
  00000001413A1A54  and     rdx, r11
  00000001413A1A57  and     rdx, rax
  00000001413A1A5A  not     rdx
  00000001413A1A5D  mov     rcx, 0E11063A790C992BFh
  00000001413A1A67  imul    rcx, rdx
  00000001413A1A6B  mov     rax, r12
  00000001413A1A6E  mov     rdx, r12
  00000001413A1A71  and     rax, r13
  00000001413A1A74  not     rax
  00000001413A1A77  mov     [rsp+5B0h+var_578], rax
  00000001413A1A7C  not     r13
  00000001413A1A7F  and     r13, r15
  00000001413A1A82  not     r13
  00000001413A1A85  and     r13, rax
  00000001413A1A88  not     r13
  00000001413A1A8B  and     r13, r11
  00000001413A1A8E  not     r13
  00000001413A1A91  mov     rsi, [rsp+5B0h+var_518]
  00000001413A1A99  and     r13, rsi
  00000001413A1A9C  mov     r12, [rsp+5B0h+var_558]
  00000001413A1AA1  and     r12, rsi
  00000001413A1AA4  mov     rax, [rsp+5B0h+var_548]
  00000001413A1AA9  not     rax
  00000001413A1AAC  mov     [rsp+5B0h+var_548], rax
  00000001413A1AB1  mov     r11, [rsp+5B0h+var_1B0]
  00000001413A1AB9  not     r11
  00000001413A1ABC  and     rsi, rax
  00000001413A1ABF  not     rsi
  00000001413A1AC2  and     rsi, r11
  00000001413A1AC5  not     rsi
  00000001413A1AC8  and     rsi, rdx
  00000001413A1ACB  not     rsi
  00000001413A1ACE  and     rsi, rbx
  00000001413A1AD1  mov     rdi, 0DDAE5B404D9EFAF3h
  00000001413A1ADB  imul    rdi, rsi
  00000001413A1ADF  add     rdi, rcx
  00000001413A1AE2  mov     rcx, r10
  00000001413A1AE5  and     rcx, rdx
  00000001413A1AE8  mov     [rsp+5B0h+var_558], rcx
  00000001413A1AED  not     rcx
  00000001413A1AF0  mov     rbx, [rsp+5B0h+var_580]
  00000001413A1AF5  and     rcx, rbx
  00000001413A1AF8  and     rcx, [rsp+5B0h+var_1F8]
  00000001413A1B00  mov     rsi, [rsp+5B0h+var_590]
  00000001413A1B05  mov     rax, [rsp+5B0h+var_1D8]
  00000001413A1B0D  and     rax, rsi
  00000001413A1B10  and     rax, rcx
  00000001413A1B13  not     rax
  00000001413A1B16  mov     rcx, 816B609358CA545Bh
  00000001413A1B20  imul    rcx, rax
  00000001413A1B24  add     rcx, rdi
  00000001413A1B27  mov     rdi, [rsp+5B0h+var_528]
  00000001413A1B2F  mov     rax, rdi
  00000001413A1B32  mov     r11, [rsp+5B0h+var_480]
  00000001413A1B3A  and     rax, r11
  00000001413A1B3D  mov     [rsp+5B0h+var_518], rax
  00000001413A1B45  and     r8, rax
  00000001413A1B48  mov     rax, [rsp+5B0h+var_598]
  00000001413A1B4D  mov     r15, rax
  00000001413A1B50  and     r15, r8
  00000001413A1B53  not     r15
  00000001413A1B56  not     r8
  00000001413A1B59  and     r8, rdx
  00000001413A1B5C  not     r8
  00000001413A1B5F  and     r8, r15
  00000001413A1B62  not     r8
  00000001413A1B65  mov     r15, 4BDDEBB5E9E21880h
  00000001413A1B6F  imul    r15, r8
  00000001413A1B73  add     r15, rcx
  00000001413A1B76  mov     r8, [rsp+5B0h+var_1D0]
  00000001413A1B7E  and     r8, [rsp+5B0h+var_328]
  00000001413A1B86  mov     rcx, 0E12B09BDC4C4F587h
  00000001413A1B90  imul    rcx, r8
  00000001413A1B94  add     rcx, r15
  00000001413A1B97  mov     r8, [rsp+5B0h+var_330]
  00000001413A1B9F  and     r8, rax
  00000001413A1BA2  not     r8
  00000001413A1BA5  and     r9, rdx
  00000001413A1BA8  not     r9
  00000001413A1BAB  and     r9, r8
  00000001413A1BAE  mov     r8, rsi
  00000001413A1BB1  and     r8, r9
  00000001413A1BB4  not     r9
  00000001413A1BB7  and     r9, rdi
  00000001413A1BBA  not     r9
  00000001413A1BBD  not     r8
  00000001413A1BC0  and     r8, r9
  00000001413A1BC3  not     r8
  00000001413A1BC6  and     r8, rbx
  00000001413A1BC9  mov     r9, 529A069B30313719h
  00000001413A1BD3  imul    r9, r8
  00000001413A1BD7  add     r9, rcx
  00000001413A1BDA  mov     rcx, r11
  00000001413A1BDD  mov     rax, [rsp+5B0h+var_1C8]
  00000001413A1BE5  and     rcx, rax
  00000001413A1BE8  not     rcx
  00000001413A1BEB  not     rax
  00000001413A1BEE  and     rax, rbx
  00000001413A1BF1  not     rax
  00000001413A1BF4  and     rax, rcx
  00000001413A1BF7  mov     rcx, r10
  00000001413A1BFA  and     rcx, rax
  00000001413A1BFD  not     rax
  00000001413A1C00  mov     r15, [rsp+5B0h+var_5A8]
  00000001413A1C05  and     rax, r15
  00000001413A1C08  not     rax
  00000001413A1C0B  not     rcx
  00000001413A1C0E  and     rcx, rax
  00000001413A1C11  mov     r8, 6D6A66C6ECA67418h
  00000001413A1C1B  imul    r8, rcx
  00000001413A1C1F  add     r8, r9
  00000001413A1C22  mov     rax, [rsp+5B0h+var_388]
  00000001413A1C2A  and     rax, r11
  00000001413A1C2D  not     rax
  00000001413A1C30  mov     rcx, [rsp+5B0h+var_490]
  00000001413A1C38  and     rcx, rbx
  00000001413A1C3B  not     rcx
  00000001413A1C3E  and     rax, r15
  00000001413A1C41  and     rax, rcx
  00000001413A1C44  not     rax
  00000001413A1C47  and     rax, rsi
  00000001413A1C4A  not     rax
  00000001413A1C4D  mov     rcx, 46B7AD8329777368h
  00000001413A1C57  imul    rcx, rax
  00000001413A1C5B  add     rcx, r8
  00000001413A1C5E  not     r13
  00000001413A1C61  mov     r8, 53F4E575DC27685h
  00000001413A1C6B  imul    r8, r13
  00000001413A1C6F  add     r8, rcx
  00000001413A1C72  add     r8, rbp
  00000001413A1C75  mov     rcx, [rsp+5B0h+var_5A0]
  00000001413A1C7A  and     rcx, rbx
  00000001413A1C7D  mov     rax, r10
  00000001413A1C80  and     rax, rcx
  00000001413A1C83  not     rcx
  00000001413A1C86  and     rcx, r15
  00000001413A1C89  not     rcx
  00000001413A1C8C  not     rax
  00000001413A1C8F  and     rax, rcx
  00000001413A1C92  not     rax
  00000001413A1C95  and     rax, rsi
  00000001413A1C98  mov     rcx, 0F269292A9F63578Ah
  00000001413A1CA2  imul    rcx, rax
  00000001413A1CA6  mov     rax, [rsp+5B0h+var_1E0]
  00000001413A1CAE  and     rax, rdi
  00000001413A1CB1  mov     r15, rdi
  00000001413A1CB4  not     rax
  00000001413A1CB7  and     r14, rsi
  00000001413A1CBA  mov     r13, rsi
  00000001413A1CBD  not     r14
  00000001413A1CC0  and     r14, rax
  00000001413A1CC3  mov     rbp, [rsp+5B0h+var_598]
  00000001413A1CC8  mov     rax, rbp
  00000001413A1CCB  and     rax, r14
  00000001413A1CCE  not     rax
  00000001413A1CD1  not     r14
  00000001413A1CD4  and     r14, rdx
  00000001413A1CD7  not     r14
  00000001413A1CDA  and     r14, rax
  00000001413A1CDD  not     r14
  00000001413A1CE0  and     r14, r10
  00000001413A1CE3  mov     r9, 0FDCA95EE5DECB447h
  00000001413A1CED  imul    r9, r14
  00000001413A1CF1  add     r9, rcx
  00000001413A1CF4  not     r12
  00000001413A1CF7  and     r12, rbx
  00000001413A1CFA  mov     rdi, rbx
  00000001413A1CFD  not     r12
  00000001413A1D00  and     r12, rdx
  00000001413A1D03  mov     r14, rdx
  00000001413A1D06  mov     rax, 0DAF2402FD005B500h
  00000001413A1D10  imul    rax, r12
  00000001413A1D14  add     rax, r9
  00000001413A1D17  add     rax, r8
  00000001413A1D1A  mov     r8, 0FD98ED9F47BB43Ch
  00000001413A1D24  mov     r10, [rsp+5B0h+var_568]
  00000001413A1D29  imul    r8, r10
  00000001413A1D2D  mov     rcx, [rsp+5B0h+var_470]
  00000001413A1D35  add     r8, rcx
  00000001413A1D38  mov     r9, 0A79B6E71F7A6332Ah
  00000001413A1D42  imul    r9, r10
  00000001413A1D46  add     r9, rcx
  00000001413A1D49  mov     rdx, rcx
  00000001413A1D4C  mov     rcx, 784120D7D6FB44FDh
  00000001413A1D56  imul    rcx, r10
  00000001413A1D5A  add     rcx, rdx
  00000001413A1D5D  mov     r10, rax
  00000001413A1D60  not     r10
  00000001413A1D63  not     rcx
  00000001413A1D66  mov     rdx, rcx
  00000001413A1D69  mov     rsi, [rsp+5B0h+var_170]
  00000001413A1D71  mov     rcx, rsi
  00000001413A1D74  and     rcx, rax
  00000001413A1D77  mov     r11, rax
  00000001413A1D7A  mov     rbx, [rsp+5B0h+var_178]
  00000001413A1D82  and     rax, rbx
  00000001413A1D85  and     rdx, rbx
  00000001413A1D88  and     rbx, r10
  00000001413A1D8B  not     rbx
  00000001413A1D8E  not     rcx
  00000001413A1D91  and     rcx, rbx
  00000001413A1D94  and     r11, r8
  00000001413A1D97  and     r11, rsi
  00000001413A1D9A  and     r10, rsi
  00000001413A1D9D  mov     rbx, r8
  00000001413A1DA0  not     rbx
  00000001413A1DA3  not     r10
  00000001413A1DA6  and     r10, rbx
  00000001413A1DA9  and     rbx, rcx
  00000001413A1DAC  not     rcx
  00000001413A1DAF  and     rcx, r8
  00000001413A1DB2  not     rbx
  00000001413A1DB5  not     rcx
  00000001413A1DB8  and     rcx, rbx
  00000001413A1DBB  not     rax
  00000001413A1DBE  and     r10, rax
  00000001413A1DC1  sub     rcx, r10
  00000001413A1DC4  add     rcx, r11
  00000001413A1DC7  not     rdx
  00000001413A1DCA  and     rdx, r9
  00000001413A1DCD  movzx   eax, [rsp+5B0h+var_5A9]
  00000001413A1DD2  test    byte ptr [rsp+5B0h+var_510], al
  00000001413A1DD9  mov     rax, [rsp+5B0h+var_560]
  00000001413A1DDE  cmovnz  rax, [rsp+5B0h+var_378]
  00000001413A1DE7  mov     [rsp+5B0h+var_560], rax
  00000001413A1DEC  mov     rax, [rsp+5B0h+var_4C0]
  00000001413A1DF4  cmovnz  rax, [rsp+5B0h+var_300]
  00000001413A1DFD  mov     [rsp+5B0h+var_4C0], rax
  00000001413A1E05  mov     rax, [rsp+5B0h+var_4D8]
  00000001413A1E0D  cmovnz  rax, [rsp+5B0h+var_2F0]
  00000001413A1E16  mov     [rsp+5B0h+var_4D8], rax
  00000001413A1E1E  mov     rax, [rsp+5B0h+var_4C8]
  00000001413A1E26  mov     r8, [rsp+5B0h+var_308]
  00000001413A1E2E  cmovz   rax, r8
  00000001413A1E32  mov     [rsp+5B0h+var_4C8], rax
  00000001413A1E3A  mov     rax, [rsp+5B0h+var_530]
  00000001413A1E42  cmovnz  rax, r8
  00000001413A1E46  mov     [rsp+5B0h+var_530], rax
  00000001413A1E4E  cmovnz  rdx, rcx
  00000001413A1E52  mov     [rsp+5B0h+var_378], rdx
  00000001413A1E5A  mov     rax, [rsp+5B0h+var_468]
  00000001413A1E62  cmovnz  rax, [rsp+5B0h+var_460]
  00000001413A1E6B  mov     [rsp+5B0h+var_510], rax
  00000001413A1E73  mov     rax, [rsp+5B0h+var_4B0]
  00000001413A1E7B  imul    rax, [rsp+5B0h+var_4E8]
  00000001413A1E84  mov     rcx, [rsp+5B0h+var_4F0]
  00000001413A1E8C  imul    rcx, [rsp+5B0h+var_2D0]
  00000001413A1E95  add     rcx, rax
  00000001413A1E98  mov     [rsp+5B0h+var_470], rcx
  00000001413A1EA0  mov     rcx, [rsp+5B0h+var_1B8]
  00000001413A1EA8  and     rcx, r15
  00000001413A1EAB  not     rcx
  00000001413A1EAE  mov     rdx, [rsp+5B0h+var_570]
  00000001413A1EB3  and     rdx, r13
  00000001413A1EB6  not     rdx
  00000001413A1EB9  and     rdx, rcx
  00000001413A1EBC  mov     [rsp+5B0h+var_570], rdx
  00000001413A1EC1  mov     rcx, [rsp+5B0h+var_508]
  00000001413A1EC9  and     rcx, r15
  00000001413A1ECC  mov     r8, [rsp+5B0h+var_588]
  00000001413A1ED1  mov     rax, r8
  00000001413A1ED4  and     rax, rcx
  00000001413A1ED7  not     rcx
  00000001413A1EDA  mov     r10, [rsp+5B0h+var_5A8]
  00000001413A1EDF  and     rcx, r10
  00000001413A1EE2  not     rcx
  00000001413A1EE5  not     rax
  00000001413A1EE8  and     rax, rcx
  00000001413A1EEB  mov     rcx, r13
  00000001413A1EEE  mov     r9, [rsp+5B0h+var_480]
  00000001413A1EF6  and     rcx, r9
  00000001413A1EF9  not     rcx
  00000001413A1EFC  mov     r12, [rsp+5B0h+var_548]
  00000001413A1F01  and     r12, rbp
  00000001413A1F04  and     r12, rcx
  00000001413A1F07  mov     rcx, r10
  00000001413A1F0A  mov     rbx, r10
  00000001413A1F0D  and     rcx, r12
  00000001413A1F10  not     rcx
  00000001413A1F13  not     r12
  00000001413A1F16  and     r12, r8
  00000001413A1F19  not     r12
  00000001413A1F1C  and     r12, rcx
  00000001413A1F1F  not     r12
  00000001413A1F22  add     r12, rax
  00000001413A1F25  mov     rax, [rsp+5B0h+var_320]
  00000001413A1F2D  and     rax, rbp
  00000001413A1F30  not     rax
  00000001413A1F33  mov     rsi, [rsp+5B0h+var_380]
  00000001413A1F3B  and     rsi, r14
  00000001413A1F3E  not     rsi
  00000001413A1F41  mov     rdx, r15
  00000001413A1F44  and     rsi, r15
  00000001413A1F47  and     rsi, rax
  00000001413A1F4A  mov     rax, [rsp+5B0h+var_1A0]
  00000001413A1F52  and     rax, r10
  00000001413A1F55  not     rax
  00000001413A1F58  mov     r10, [rsp+5B0h+var_190]
  00000001413A1F60  and     r10, r8
  00000001413A1F63  mov     r11, r8
  00000001413A1F66  not     r10
  00000001413A1F69  and     r10, rax
  00000001413A1F6C  mov     rcx, r9
  00000001413A1F6F  mov     rax, r9
  00000001413A1F72  and     rax, r10
  00000001413A1F75  not     rax
  00000001413A1F78  not     r10
  00000001413A1F7B  mov     r8, rdi
  00000001413A1F7E  and     r10, rdi
  00000001413A1F81  not     r10
  00000001413A1F84  and     r10, rax
  00000001413A1F87  mov     r15, [rsp+5B0h+var_198]
  00000001413A1F8F  and     r15, r9
  00000001413A1F92  mov     r9, [rsp+5B0h+var_578]
  00000001413A1F97  and     r9, rcx
  00000001413A1F9A  mov     rbp, [rsp+5B0h+var_1A8]
  00000001413A1FA2  and     rbp, rbx
  00000001413A1FA5  and     rcx, rbp
  00000001413A1FA8  not     rcx
  00000001413A1FAB  not     rbp
  00000001413A1FAE  and     rbp, rdi
  00000001413A1FB1  not     rbp
  00000001413A1FB4  and     rbp, rcx
  00000001413A1FB7  and     r8, r14
  00000001413A1FBA  and     r13, r8
  00000001413A1FBD  not     r8
  00000001413A1FC0  mov     rcx, rdx
  00000001413A1FC3  and     rcx, r8
  00000001413A1FC6  not     rcx
  00000001413A1FC9  not     r13
  00000001413A1FCC  and     r13, rcx
  00000001413A1FCF  and     r8, [rsp+5B0h+var_2F8]
  00000001413A1FD7  mov     rcx, r11
  00000001413A1FDA  and     rcx, r8
  00000001413A1FDD  not     r8
  00000001413A1FE0  and     r8, rbx
  00000001413A1FE3  not     r8
  00000001413A1FE6  not     rcx
  00000001413A1FE9  and     rcx, rdx
  00000001413A1FEC  and     rcx, r8
  00000001413A1FEF  lea     r8, ds:0[rcx*8]
  00000001413A1FF7  sub     rcx, r8
  00000001413A1FFA  not     r13
  00000001413A1FFD  and     r13, r11
  00000001413A2000  not     r13
  00000001413A2003  add     rcx, r13
  00000001413A2006  mov     rax, [rsp+5B0h+var_188]
  00000001413A200E  and     rax, [rsp+5B0h+var_500]
  00000001413A2016  add     rax, rax
  00000001413A2019  sub     rcx, rax
  00000001413A201C  mov     rax, [rsp+5B0h+var_558]
  00000001413A2021  mov     rdx, [rsp+5B0h+var_518]
  00000001413A2029  and     rax, rdx
  00000001413A202C  and     r14, rbx
  00000001413A202F  not     r14
  00000001413A2032  and     r14, rdx
  00000001413A2035  not     rax
  00000001413A2038  lea     rax, [rax+rax*2]
  00000001413A203C  mov     rdi, [rsp+5B0h+var_360]
  00000001413A2044  add     r14, rdi
  00000001413A2047  add     r14, rax
  00000001413A204A  add     r14, rcx
  00000001413A204D  lea     rax, [r14+rbp*2]
  00000001413A2051  not     r10
  00000001413A2054  lea     rcx, [r10+r10*2]
  00000001413A2058  sub     rax, rcx
  00000001413A205B  not     r9
  00000001413A205E  lea     rdx, [rax+r9*2]
  00000001413A2062  not     rsi
  00000001413A2065  shl     rsi, 2
  00000001413A2069  sub     rdx, rsi
  00000001413A206C  add     rdx, r12
  00000001413A206F  not     r15
  00000001413A2072  and     r15, r11
  00000001413A2075  add     r15, r15
  00000001413A2078  sub     rdx, r15
  00000001413A207B  mov     rax, [rsp+5B0h+var_570]
  00000001413A2080  not     rax
  00000001413A2083  lea     rax, [rax+rax*2]
  00000001413A2087  add     rdx, rax
  00000001413A208A  mov     eax, edi
  00000001413A208C  not     eax
  00000001413A208E  mov     r8, rdx
  00000001413A2091  mov     ecx, dword ptr [rsp+5B0h+var_488]
  00000001413A2098  shr     r8, cl
  00000001413A209B  mov     ecx, eax
  00000001413A209D  and     ecx, r8d
  00000001413A20A0  not     r8d
  00000001413A20A3  mov     r10d, eax
  00000001413A20A6  and     r10d, r8d
  00000001413A20A9  not     ecx
  00000001413A20AB  and     r8d, edi
  00000001413A20AE  mov     [rsp+5B0h+var_500], r8
  00000001413A20B6  not     r8d
  00000001413A20B9  and     r8d, ecx
  00000001413A20BC  not     r10d
  00000001413A20BF  add     r10d, edi
  00000001413A20C2  add     r10d, r8d
  00000001413A20C5  mov     dword ptr [rsp+5B0h+var_558], r10d
  00000001413A20CA  mov     rbx, [rsp+5B0h+var_550]
  00000001413A20CF  mov     r8, rbx
  00000001413A20D2  imul    r8, [rsp+5B0h+var_2D0]
  00000001413A20DB  mov     r15, [rsp+5B0h+var_568]
  00000001413A20E0  imul    ecx, r15d, -1Ch
  00000001413A20E4  shr     rdx, cl
  00000001413A20E7  mov     rcx, [rsp+5B0h+var_348]
  00000001413A20EF  imul    rcx, [rsp+5B0h+var_208]
  00000001413A20F8  mov     r14, rcx
  00000001413A20FB  imul    ecx, r15d, 75h ; 'u'
  00000001413A20FF  mov     r10, [rsp+5B0h+var_240]
  00000001413A2107  mov     r9, r10
  00000001413A210A  shl     r9, cl
  00000001413A210D  mov     rsi, r10
  00000001413A2110  mov     rbp, r10
  00000001413A2113  mov     ecx, edi
  00000001413A2115  shr     rsi, cl
  00000001413A2118  add     r14, r8
  00000001413A211B  mov     [rsp+5B0h+var_478], r14
  00000001413A2123  not     r9
  00000001413A2126  not     rsi
  00000001413A2129  and     rsi, r9
  00000001413A212C  not     rsi
  00000001413A212F  imul    ecx, r15d, 5Bh ; '['
  00000001413A2133  mov     r8, rsi
  00000001413A2136  shl     r8, cl
  00000001413A2139  imul    ecx, r15d, 65h ; 'e'
  00000001413A213D  shr     rsi, cl
  00000001413A2140  not     r8
  00000001413A2143  not     rsi
  00000001413A2146  and     rsi, r8
  00000001413A2149  mov     rcx, 84B2F24F30D3BFE8h
  00000001413A2153  imul    rcx, r15
  00000001413A2157  not     rsi
  00000001413A215A  add     rsi, rcx
  00000001413A215D  mov     r8, rsi
  00000001413A2160  mov     r14, [rsp+5B0h+var_458]
  00000001413A2168  mov     rcx, r14
  00000001413A216B  mov     r12, [rsp+5B0h+var_318]
  00000001413A2173  imul    rcx, r12
  00000001413A2177  mov     rsi, [rsp+5B0h+var_4A0]
  00000001413A217F  imul    r8, rsi
  00000001413A2183  add     r8, rcx
  00000001413A2186  mov     [rsp+5B0h+var_480], r8
  00000001413A218E  mov     ecx, edi
  00000001413A2190  and     ecx, edx
  00000001413A2192  mov     dword ptr [rsp+5B0h+var_508], ecx
  00000001413A2199  mov     r11, [rsp+5B0h+var_248]
  00000001413A21A1  mov     r8d, r11d
  00000001413A21A4  and     r8d, eax
  00000001413A21A7  mov     ecx, r11d
  00000001413A21AA  not     ecx
  00000001413A21AC  mov     r9d, ecx
  00000001413A21AF  and     r9d, eax
  00000001413A21B2  and     eax, edx
  00000001413A21B4  mov     r10d, edx
  00000001413A21B7  mov     r13d, edx
  00000001413A21BA  not     r13d
  00000001413A21BD  and     r10d, r9d
  00000001413A21C0  not     r9d
  00000001413A21C3  and     r9d, r13d
  00000001413A21C6  not     r9d
  00000001413A21C9  not     r10d
  00000001413A21CC  and     r10d, r9d
  00000001413A21CF  not     r10d
  00000001413A21D2  and     ecx, r13d
  00000001413A21D5  not     ecx
  00000001413A21D7  and     ecx, edi
  00000001413A21D9  add     ecx, edi
  00000001413A21DB  add     ecx, r10d
  00000001413A21DE  not     r8d
  00000001413A21E1  and     r8d, r13d
  00000001413A21E4  add     ecx, r8d
  00000001413A21E7  not     eax
  00000001413A21E9  and     r13d, edi
  00000001413A21EC  not     r13d
  00000001413A21EF  and     r13d, eax
  00000001413A21F2  not     r13d
  00000001413A21F5  and     r13d, r11d
  00000001413A21F8  not     r13d
  00000001413A21FB  add     r13d, edi
  00000001413A21FE  add     r13d, ecx
  00000001413A2201  mov     dword ptr [rsp+5B0h+var_548], r13d
  00000001413A2206  mov     rax, rsi
  00000001413A2209  imul    rax, r11
  00000001413A220D  not     rax
  00000001413A2210  mov     rdx, [rsp+5B0h+var_4A8]
  00000001413A2218  mov     r8, rdx
  00000001413A221B  imul    r8, rbp
  00000001413A221F  not     r8
  00000001413A2222  and     r8, rax
  00000001413A2225  mov     [rsp+5B0h+var_570], r8
  00000001413A222A  mov     r8, r14
  00000001413A222D  imul    r8, [rsp+5B0h+var_220]
  00000001413A2236  mov     rax, [rsp+5B0h+var_2B8]
  00000001413A223E  imul    rax, rsi
  00000001413A2242  mov     r13, rsi
  00000001413A2245  add     rax, r8
  00000001413A2248  mov     rcx, [rsp+5B0h+var_310]
  00000001413A2250  imul    rcx, rdx
  00000001413A2254  mov     rbp, rdx
  00000001413A2257  not     rcx
  00000001413A225A  not     rax
  00000001413A225D  and     rax, rcx
  00000001413A2260  mov     [rsp+5B0h+var_2B8], rax
  00000001413A2268  and     edi, dword ptr [rsp+5B0h+var_450]
  00000001413A226F  mov     [rsp+5B0h+var_360], rdi
  00000001413A2277  mov     rax, [rsp+5B0h+var_368]
  00000001413A227F  add     rax, rsp
  00000001413A2282  add     rax, 5B0h
  00000001413A2288  imul    rax, [rsp+5B0h+var_498]
  00000001413A2291  not     rax
  00000001413A2294  mov     rcx, [rsp+5B0h+var_2C8]
  00000001413A229C  mov     rdx, rbx
  00000001413A229F  imul    rcx, rbx
  00000001413A22A3  not     rcx
  00000001413A22A6  and     rcx, rax
  00000001413A22A9  mov     [rsp+5B0h+var_2C8], rcx
  00000001413A22B1  mov     r10, [rsp+5B0h+var_4B0]
  00000001413A22B9  mov     rax, r12
  00000001413A22BC  imul    rax, r10
  00000001413A22C0  not     rax
  00000001413A22C3  mov     rcx, rax
  00000001413A22C6  mov     rax, [rsp+5B0h+var_4E8]
  00000001413A22CE  imul    rax, [rsp+5B0h+var_3A0]
  00000001413A22D7  not     rax
  00000001413A22DA  and     rax, rcx
  00000001413A22DD  mov     [rsp+5B0h+var_4E8], rax
  00000001413A22E5  lea     rcx, [rsp+5B0h]
  00000001413A22ED  mov     rax, rcx
  00000001413A22F0  not     rax
  00000001413A22F3  mov     [rsp+5B0h+var_598], rax
  00000001413A22F8  imul    rax, 0FFFFFFFFFFFFFF38h
  00000001413A22FF  imul    rdi, rcx, 0FFFFFFFFFFFFFF39h
  00000001413A2306  add     rdi, rax
  00000001413A2309  mov     r11, [rsp+5B0h+var_2C0]
  00000001413A2311  mov     r9, r11
  00000001413A2314  not     r9
  00000001413A2317  mov     rax, 0FFFFFFFEBFF53D88h
  00000001413A2321  imul    r9, rax
  00000001413A2325  inc     rax
  00000001413A2328  imul    rax, r11
  00000001413A232C  add     r9, rax
  00000001413A232F  mov     rsi, r9
  00000001413A2332  mov     rax, [rsp+5B0h+var_468]
  00000001413A233A  lea     r14, [rsp+rax+5B0h+var_5B0]
  00000001413A233E  add     r14, 5B0h
  00000001413A2345  mov     rax, [rsp+5B0h+var_538]
  00000001413A234A  lea     r8, [rsp+rax+5B0h]
  00000001413A2352  mov     rax, [rsp+5B0h+var_460]
  00000001413A235A  lea     rbx, [rsp+rax+5B0h+var_5B0]
  00000001413A235E  add     rbx, 5B0h
  00000001413A2365  mov     rcx, rdx
  00000001413A2368  mov     rax, [rsp+5B0h+var_410]
  00000001413A2370  imul    rax, rdx
  00000001413A2374  mov     [rsp+5B0h+var_410], rax
  00000001413A237C  mov     rax, [rsp+5B0h+var_3D0]
  00000001413A2384  imul    rax, [rsp+5B0h+var_398]
  00000001413A238D  mov     [rsp+5B0h+var_3D0], rax
  00000001413A2395  imul    eax, r15d, 0C3822E78h
  00000001413A239C  lea     rdx, [rsp+rax+5B0h+var_5B0]
  00000001413A23A0  add     rdx, 5B0h
  00000001413A23A7  mov     rax, [rsp+5B0h+var_370]
  00000001413A23AF  lea     r9, [rsp+rax+5B0h]
  00000001413A23B7  mov     [rsp+5B0h+var_308], r9
  00000001413A23BF  mov     rax, [rsp+5B0h+var_540]
  00000001413A23C4  lea     r12, [rsp+rax+5B0h+var_5B0]
  00000001413A23C8  add     r12, 5B0h
  00000001413A23CF  mov     rax, [rsp+5B0h+var_4E0]
  00000001413A23D7  imul    rdx, rax
  00000001413A23DB  mov     [rsp+5B0h+var_300], rdx
  00000001413A23E3  mov     rdx, rcx
  00000001413A23E6  imul    rdx, r9
  00000001413A23EA  mov     [rsp+5B0h+var_2F8], rdx
  00000001413A23F2  mov     rdx, [rsp+5B0h+var_3D8]
  00000001413A23FA  imul    rdx, r10
  00000001413A23FE  mov     [rsp+5B0h+var_3D8], rdx
  00000001413A2406  mov     rdx, [rsp+5B0h+var_3E8]
  00000001413A240E  imul    rdx, [rsp+5B0h+var_4F0]
  00000001413A2417  mov     [rsp+5B0h+var_3E8], rdx
  00000001413A241F  imul    r8, r10
  00000001413A2423  mov     [rsp+5B0h+var_2F0], r8
  00000001413A242B  mov     rdx, [rsp+5B0h+var_3F8]
  00000001413A2433  imul    rdx, r13
  00000001413A2437  mov     [rsp+5B0h+var_3F8], rdx
  00000001413A243F  imul    r12, rbp
  00000001413A2443  mov     [rsp+5B0h+var_388], r12
  00000001413A244B  imul    r14, rax
  00000001413A244F  mov     [rsp+5B0h+var_518], r14
  00000001413A2457  imul    rbx, rcx
  00000001413A245B  mov     [rsp+5B0h+var_370], rbx
  00000001413A2463  mov     rdx, r15
  00000001413A2466  imul    eax, edx, 0ADBB4CA0h
  00000001413A246C  lea     rcx, [rsp+rax+5B0h+var_5B0]
  00000001413A2470  add     rcx, 5B0h
  00000001413A2477  imul    rcx, r10
  00000001413A247B  mov     [rsp+5B0h+var_380], rcx
  00000001413A2483  mov     rcx, [rsp+5B0h+var_3C0]
  00000001413A248B  imul    rcx, r10
  00000001413A248F  mov     [rsp+5B0h+var_3C0], rcx
  00000001413A2497  imul    eax, edx, 661C1530h
  00000001413A249D  mov     [rsp+5B0h+var_310], rax
  00000001413A24A5  imul    eax, edx, 0F55A8410h
  00000001413A24AB  mov     [rsp+5B0h+var_450], rax
  00000001413A24B3  test    bpl, 1
  00000001413A24B7  mov     rax, [rsp+5B0h+var_260]
  00000001413A24BF  mov     [rsp+5B0h+var_578], rdi
  00000001413A24C4  cmovz   rax, rdi
  00000001413A24C8  mov     [rsp+5B0h+var_260], rax
  00000001413A24D0  cmovz   rsi, rdi
  00000001413A24D4  mov     [rsp+5B0h+var_458], rsi
  00000001413A24DC  mov     rsi, 0F7149949D4D46505h
  00000001413A24E6  imul    rsi, rdx
  00000001413A24EA  and     rsi, [rsp+5B0h+var_4F8]
  00000001413A24F2  not     rsi
  00000001413A24F5  mov     r8, 0D6FAF55C9772DFF4h
  00000001413A24FF  imul    r8, rdx
  00000001413A2503  add     r8, rsi
  00000001413A2506  mov     rax, r8
  00000001413A2509  not     rax
  00000001413A250C  mov     r9, 2153F2F4BC60B02Fh
  00000001413A2516  imul    r9, rdx
  00000001413A251A  add     r9, r11
  00000001413A251D  mov     rbx, 1E918D6D31A9E8FEh
  00000001413A2527  imul    rbx, rdx
  00000001413A252B  mov     r11, rdx
  00000001413A252E  add     rbx, rsi
  00000001413A2531  mov     rcx, r8
  00000001413A2534  and     rcx, rbx
  00000001413A2537  not     rcx
  00000001413A253A  and     rcx, r9
  00000001413A253D  mov     r14, r9
  00000001413A2540  and     r14, rbx
  00000001413A2543  and     r14, rax
  00000001413A2546  mov     r10, rax
  00000001413A2549  mov     rbp, rax
  00000001413A254C  mov     r12, rax
  00000001413A254F  mov     r13, rax
  00000001413A2552  and     rax, r9
  00000001413A2555  mov     rdx, 0C209FA57AD7B15B6h
  00000001413A255F  imul    rdx, r11
  00000001413A2563  and     rdx, r9
  00000001413A2566  not     r9
  00000001413A2569  and     r12, rbx
  00000001413A256C  and     r13, r9
  00000001413A256F  mov     rdi, r13
  00000001413A2572  not     rdi
  00000001413A2575  and     rdi, rbx
  00000001413A2578  and     r13, rbx
  00000001413A257B  not     rbx
  00000001413A257E  mov     r15, r9
  00000001413A2581  and     r15, rbx
  00000001413A2584  and     r10, r15
  00000001413A2587  not     r10
  00000001413A258A  not     r15
  00000001413A258D  and     r15, r8
  00000001413A2590  not     r15
  00000001413A2593  and     r15, r10
  00000001413A2596  and     rbp, rbx
  00000001413A2599  not     rbp
  00000001413A259C  and     rcx, rbp
  00000001413A259F  and     r8, rbx
  00000001413A25A2  not     r8
  00000001413A25A5  not     r12
  00000001413A25A8  and     r12, r8
  00000001413A25AB  not     r12
  00000001413A25AE  and     r12, r9
  00000001413A25B1  not     r14
  00000001413A25B4  lea     r8, [r14+r14*2]
  00000001413A25B8  sub     r8, r12
  00000001413A25BB  not     rdi
  00000001413A25BE  add     rdi, rdi
  00000001413A25C1  sub     r8, rdi
  00000001413A25C4  not     rax
  00000001413A25C7  and     rax, rbx
  00000001413A25CA  add     rax, r13
  00000001413A25CD  add     rax, rcx
  00000001413A25D0  add     rax, r8
  00000001413A25D3  add     rax, r15
  00000001413A25D6  add     rax, 2
  00000001413A25DA  mov     rcx, 0EAEEF420FBD02EC7h
  00000001413A25E4  imul    rcx, r11
  00000001413A25E8  mov     r8, 64A2F840038D900Bh
  00000001413A25F2  imul    r8, r11
  00000001413A25F6  mov     r15, r11
  00000001413A25F9  add     r8, [rsp+5B0h+var_4B8]
  00000001413A2601  mov     r10, 7E6678F9D8874A89h
  00000001413A260B  imul    r10, r11
  00000001413A260F  and     r10, r8
  00000001413A2612  mov     [rsp+5B0h+var_488], r10
  00000001413A261A  mov     r14, r8
  00000001413A261D  not     r14
  00000001413A2620  mov     r8, 3CCD6DCDBC72EED5h
  00000001413A262A  imul    r8, r11
  00000001413A262E  and     r8, r14
  00000001413A2631  not     r8
  00000001413A2634  and     r8, rcx
  00000001413A2637  imul    rax, [rsp+5B0h+var_4A8]
  00000001413A2640  mov     r10, rax
  00000001413A2643  not     r10
  00000001413A2646  imul    r8, [rsp+5B0h+var_4A0]
  00000001413A264F  mov     rcx, r8
  00000001413A2652  not     rcx
  00000001413A2655  and     rcx, r10
  00000001413A2658  and     r10, r8
  00000001413A265B  mov     [rsp+5B0h+var_468], r10
  00000001413A2663  add     r10, r10
  00000001413A2666  sub     r10, rcx
  00000001413A2669  mov     [rsp+5B0h+var_368], r10
  00000001413A2671  and     r8, rax
  00000001413A2674  mov     [rsp+5B0h+var_460], r8
  00000001413A267C  mov     rax, 0DA7C3D38515F9C5Ch
  00000001413A2686  imul    rax, r11
  00000001413A268A  add     rax, rsi
  00000001413A268D  mov     rcx, 0B2D871EA720842DBh
  00000001413A2697  imul    rcx, r11
  00000001413A269B  add     rcx, rsi
  00000001413A269E  not     rcx
  00000001413A26A1  and     rcx, r9
  00000001413A26A4  not     rcx
  00000001413A26A7  and     rcx, rax
  00000001413A26AA  mov     r12, [rsp+5B0h+var_588]
  00000001413A26AF  and     r12, rcx
  00000001413A26B2  not     rcx
  00000001413A26B5  mov     rdi, [rsp+5B0h+var_590]
  00000001413A26BA  and     rcx, rdi
  00000001413A26BD  not     rcx
  00000001413A26C0  not     r12
  00000001413A26C3  and     r12, rcx
  00000001413A26C6  lea     rax, [rsp+5B0h]
  00000001413A26CE  imul    rax, 0FFFFFFFFFFFFFEF1h
  00000001413A26D5  imul    rbx, [rsp+5B0h+var_598], 0FFFFFFFFFFFFFEF0h
  00000001413A26DE  mov     r8, r12
  00000001413A26E1  mov     r10d, [rsp+5B0h+var_51C]
  00000001413A26E9  mov     ecx, r10d
  00000001413A26EC  shl     r8, cl
  00000001413A26EF  mov     r11d, [rsp+5B0h+var_38C]
  00000001413A26F7  mov     ecx, r11d
  00000001413A26FA  shr     r12, cl
  00000001413A26FD  add     rbx, rax
  00000001413A2700  mov     [rsp+5B0h+var_598], rbx
  00000001413A2705  not     r8
  00000001413A2708  not     r12
  00000001413A270B  and     r12, r8
  00000001413A270E  mov     [rsp+5B0h+var_540], r12
  00000001413A2713  mov     rax, 0FA1A522A82219C6Fh
  00000001413A271D  mov     r8, r15
  00000001413A2720  imul    rax, r15
  00000001413A2724  mov     rcx, 0D488A8318EF1F095h
  00000001413A272E  imul    rcx, r15
  00000001413A2732  and     rcx, r14
  00000001413A2735  not     rcx
  00000001413A2738  and     rcx, rax
  00000001413A273B  mov     [rsp+5B0h+var_538], rcx
  00000001413A2740  mov     rax, 537A82AADB59C86Ah
  00000001413A274A  imul    rax, r15
  00000001413A274E  mov     rcx, 9B75EE9D2944337Bh
  00000001413A2758  imul    rcx, r15
  00000001413A275C  and     rcx, r9
  00000001413A275F  not     rcx
  00000001413A2762  and     rcx, rax
  00000001413A2765  mov     [rsp+5B0h+var_580], rcx
  00000001413A276A  mov     rax, 82205D16C8AC399Dh
  00000001413A2774  imul    rax, r15
  00000001413A2778  and     rax, [rsp+5B0h+var_4F8]
  00000001413A2780  mov     rcx, 0BED7566BE2A30738h
  00000001413A278A  imul    rcx, r15
  00000001413A278E  not     rax
  00000001413A2791  add     rcx, rax
  00000001413A2794  mov     rbx, 462EA0AB5FF49A87h
  00000001413A279E  imul    rbx, r15
  00000001413A27A2  add     rbx, rax
  00000001413A27A5  not     rbx
  00000001413A27A8  and     rbx, r14
  00000001413A27AB  not     rbx
  00000001413A27AE  and     rbx, rcx
  00000001413A27B1  mov     [rsp+5B0h+var_5A0], rbx
  00000001413A27B6  mov     rax, 45E49913D5DE9044h
  00000001413A27C0  imul    rax, r15
  00000001413A27C4  add     rax, rsi
  00000001413A27C7  mov     rcx, 1F9CC3E3330CE021h
  00000001413A27D1  imul    rcx, r15
  00000001413A27D5  add     rcx, rsi
  00000001413A27D8  not     rcx
  00000001413A27DB  and     rcx, r9
  00000001413A27DE  not     rcx
  00000001413A27E1  and     rcx, rax
  00000001413A27E4  imul    rcx, [rsp+5B0h+var_550]
  00000001413A27EA  mov     [rsp+5B0h+var_318], rcx
  00000001413A27F2  mov     rax, 0DE34C0270D47443h
  00000001413A27FC  imul    rax, r15
  00000001413A2800  and     rax, r14
  00000001413A2803  mov     rcx, 323F33BB50EC9FB5h
  00000001413A280D  imul    rcx, r15
  00000001413A2811  not     rax
  00000001413A2814  and     rcx, rax
  00000001413A2817  mov     r9, 5F3DFC15AC52CE5Ch
  00000001413A2821  imul    r9, r15
  00000001413A2825  and     r9, rax
  00000001413A2828  not     rcx
  00000001413A282B  and     rcx, rdi
  00000001413A282E  not     rcx
  00000001413A2831  not     r9
  00000001413A2834  and     r9, rcx
  00000001413A2837  mov     rax, r9
  00000001413A283A  mov     ecx, r10d
  00000001413A283D  shl     rax, cl
  00000001413A2840  not     rax
  00000001413A2843  mov     ecx, r11d
  00000001413A2846  shr     r9, cl
  00000001413A2849  not     r9
  00000001413A284C  and     r9, rax
  00000001413A284F  mov     [rsp+5B0h+var_550], r9
  00000001413A2854  mov     rax, [rsp+5B0h+var_398]
  00000001413A285C  imul    rax, [rsp+5B0h+var_210]
  00000001413A2865  not     rax
  00000001413A2868  mov     rcx, [rsp+5B0h+var_3A8]
  00000001413A2870  add     rcx, [rsp+5B0h+var_338]
  00000001413A2878  imul    rcx, [rsp+5B0h+var_288]
  00000001413A2881  not     rcx
  00000001413A2884  and     rcx, rax
  00000001413A2887  mov     [rsp+5B0h+var_3A8], rcx
  00000001413A288F  mov     r9, [rsp+5B0h+var_358]
  00000001413A2897  mov     rcx, r9
  00000001413A289A  not     rcx
  00000001413A289D  mov     [rsp+5B0h+var_4F8], rcx
  00000001413A28A5  and     r9, rdx
  00000001413A28A8  not     rdx
  00000001413A28AB  and     rdx, rcx
  00000001413A28AE  not     rdx
  00000001413A28B1  not     r9
  00000001413A28B4  and     r9, rdx
  00000001413A28B7  mov     rax, 6EAE84552C00000h
  00000001413A28C1  imul    rax, r15
  00000001413A28C5  add     r9, rax
  00000001413A28C8  mov     r11, r9
  00000001413A28CB  not     r11
  00000001413A28CE  mov     rdx, 5E2E9DAE74809486h
  00000001413A28D8  imul    rdx, r15
  00000001413A28DC  mov     rbp, rdx
  00000001413A28DF  not     rbp
  00000001413A28E2  mov     r12, 0C6D29B86B100A12Fh
  00000001413A28EC  imul    r12, r15
  00000001413A28F0  mov     r15, r12
  00000001413A28F3  not     r15
  00000001413A28F6  mov     rax, rbp
  00000001413A28F9  and     rax, r15
  00000001413A28FC  mov     r14, r9
  00000001413A28FF  and     r14, rax
  00000001413A2902  not     rax
  00000001413A2905  and     rax, r11
  00000001413A2908  not     rax
  00000001413A290B  not     r14
  00000001413A290E  and     r14, rax
  00000001413A2911  mov     r10, 5AB63935258135B5h
  00000001413A291B  imul    r10, r8
  00000001413A291F  mov     r13, r10
  00000001413A2922  not     r13
  00000001413A2925  mov     rax, r13
  00000001413A2928  and     rax, r14
  00000001413A292B  not     rax
  00000001413A292E  not     r14
  00000001413A2931  and     r14, r10
  00000001413A2934  not     r14
  00000001413A2937  and     r14, rax
  00000001413A293A  mov     rsi, r11
  00000001413A293D  and     rsi, rdx
  00000001413A2940  not     rsi
  00000001413A2943  mov     rax, r15
  00000001413A2946  and     rax, rsi
  00000001413A2949  mov     rcx, r13
  00000001413A294C  and     rcx, rax
  00000001413A294F  not     rcx
  00000001413A2952  not     rax
  00000001413A2955  and     rax, r10
  00000001413A2958  not     rax
  00000001413A295B  and     rax, rcx
  00000001413A295E  mov     rcx, r13
  00000001413A2961  and     rcx, r9
  00000001413A2964  not     rcx
  00000001413A2967  mov     rdi, rdx
  00000001413A296A  and     rdi, r12
  00000001413A296D  and     rdi, rcx
  00000001413A2970  mov     rcx, r13
  00000001413A2973  and     r13, rbp
  00000001413A2976  mov     rbx, r13
  00000001413A2979  not     rbx
  00000001413A297C  mov     r8, r10
  00000001413A297F  and     r8, rdx
  00000001413A2982  not     r8
  00000001413A2985  and     r8, rbx
  00000001413A2988  and     rcx, r15
  00000001413A298B  and     r8, r9
  00000001413A298E  and     r15, r8
  00000001413A2991  not     r15
  00000001413A2994  not     r8
  00000001413A2997  and     r8, r12
  00000001413A299A  not     r8
  00000001413A299D  and     r8, r15
  00000001413A29A0  mov     rbx, r9
  00000001413A29A3  and     rbx, rbp
  00000001413A29A6  mov     r15, r12
  00000001413A29A9  and     r15, rbx
  00000001413A29AC  not     rbx
  00000001413A29AF  and     rbx, rsi
  00000001413A29B2  not     r15
  00000001413A29B5  and     r15, r10
  00000001413A29B8  and     r10, r12
  00000001413A29BB  and     rbx, r10
  00000001413A29BE  lea     r8, [r8+rbx*2]
  00000001413A29C2  sub     r8, r15
  00000001413A29C5  add     r8, rdi
  00000001413A29C8  mov     rsi, rbp
  00000001413A29CB  and     rsi, rcx
  00000001413A29CE  mov     rdi, r9
  00000001413A29D1  and     rdi, rcx
  00000001413A29D4  not     rcx
  00000001413A29D7  mov     rbx, r11
  00000001413A29DA  and     rbx, rcx
  00000001413A29DD  not     rbx
  00000001413A29E0  not     rdi
  00000001413A29E3  and     rdi, rbx
  00000001413A29E6  and     rdx, rdi
  00000001413A29E9  not     rdi
  00000001413A29EC  and     rdi, rbp
  00000001413A29EF  not     rdi
  00000001413A29F2  not     rdx
  00000001413A29F5  and     rdx, rdi
  00000001413A29F8  add     rdx, r8
  00000001413A29FB  add     rdx, rax
  00000001413A29FE  and     r13, r11
  00000001413A2A01  not     r13
  00000001413A2A04  and     r13, r12
  00000001413A2A07  sub     rdx, r13
  00000001413A2A0A  and     rsi, r11
  00000001413A2A0D  sub     rdx, rsi
  00000001413A2A10  not     r14
  00000001413A2A13  add     rdx, r14
  00000001413A2A16  not     r10
  00000001413A2A19  and     r10, rcx
  00000001413A2A1C  and     r11, r10
  00000001413A2A1F  not     r10
  00000001413A2A22  and     r10, r9
  00000001413A2A25  not     r11
  00000001413A2A28  not     r10
  00000001413A2A2B  and     r10, r11
  00000001413A2A2E  not     r10
  00000001413A2A31  and     r10, rbp
  00000001413A2A34  lea     rcx, [r10+rdx]
  00000001413A2A38  inc     rcx
  00000001413A2A3B  mov     rbx, [rsp+5B0h+var_358]
  00000001413A2A43  mov     rax, rbx
  00000001413A2A46  mov     rdx, [rsp+5B0h+var_488]
  00000001413A2A4E  and     rax, rdx
  00000001413A2A51  not     rdx
  00000001413A2A54  and     rdx, [rsp+5B0h+var_4F8]
  00000001413A2A5C  not     rdx
  00000001413A2A5F  not     rax
  00000001413A2A62  and     rax, rdx
  00000001413A2A65  mov     rdx, 1CC706292C000000h
  00000001413A2A6F  mov     rdi, [rsp+5B0h+var_568]
  00000001413A2A74  imul    rdx, rdi
  00000001413A2A78  add     rax, rdx
  00000001413A2A7B  mov     rdx, 0EF6396B617BF3FA6h
  00000001413A2A85  imul    rdx, rdi
  00000001413A2A89  mov     r8, 359DA27F0DC1F60Fh
  00000001413A2A93  imul    r8, rdi
  00000001413A2A97  and     r8, rax
  00000001413A2A9A  not     rax
  00000001413A2A9D  and     rax, rdx
  00000001413A2AA0  not     rax
  00000001413A2AA3  not     r8
  00000001413A2AA6  and     r8, rax
  00000001413A2AA9  mov     r11, [rsp+5B0h+var_2D8]
  00000001413A2AB1  imul    rcx, r11
  00000001413A2AB5  mov     rax, rcx
  00000001413A2AB8  not     rax
  00000001413A2ABB  mov     r10, [rsp+5B0h+var_398]
  00000001413A2AC3  imul    r8, r10
  00000001413A2AC7  mov     rdx, rax
  00000001413A2ACA  and     rdx, r8
  00000001413A2ACD  mov     rsi, rcx
  00000001413A2AD0  and     rsi, r8
  00000001413A2AD3  not     r8
  00000001413A2AD6  and     rax, r8
  00000001413A2AD9  mov     r9, rax
  00000001413A2ADC  not     r9
  00000001413A2ADF  not     rsi
  00000001413A2AE2  and     rsi, r9
  00000001413A2AE5  sub     rsi, rax
  00000001413A2AE8  and     r8, rcx
  00000001413A2AEB  sub     rsi, r8
  00000001413A2AEE  not     rdx
  00000001413A2AF1  add     rsi, rdx
  00000001413A2AF4  mov     [rsp+5B0h+var_488], rsi
  00000001413A2AFC  mov     rcx, [rsp+5B0h+var_4A8]
  00000001413A2B04  imul    rcx, [rsp+5B0h+var_2E0]
  00000001413A2B0D  mov     rax, [rsp+5B0h+var_2E8]
  00000001413A2B15  add     rax, rsp
  00000001413A2B18  add     rax, 5B0h
  00000001413A2B1E  mov     r15, [rsp+5B0h+var_4A0]
  00000001413A2B26  imul    rax, r15
  00000001413A2B2A  add     rcx, rax
  00000001413A2B2D  mov     r9, rcx
  00000001413A2B30  mov     rax, [rsp+5B0h+var_430]
  00000001413A2B38  lea     rsi, [rsp+rax+5B0h+var_5B0]
  00000001413A2B3C  add     rsi, 5B0h
  00000001413A2B43  mov     rax, [rsp+5B0h+var_540]
  00000001413A2B48  not     rax
  00000001413A2B4B  mov     r8, [rsp+5B0h+var_4B0]
  00000001413A2B53  imul    rax, r8
  00000001413A2B57  mov     [rsp+5B0h+var_540], rax
  00000001413A2B5C  mov     rcx, [rsp+5B0h+var_4F0]
  00000001413A2B64  mov     rax, [rsp+5B0h+var_538]
  00000001413A2B69  imul    rax, rcx
  00000001413A2B6D  mov     [rsp+5B0h+var_538], rax
  00000001413A2B72  mov     rax, r10
  00000001413A2B75  mov     rdx, [rsp+5B0h+var_420]
  00000001413A2B7D  imul    rdx, r10
  00000001413A2B81  mov     [rsp+5B0h+var_420], rdx
  00000001413A2B89  mov     rdx, r11
  00000001413A2B8C  mov     r10, [rsp+5B0h+var_580]
  00000001413A2B91  imul    r10, r11
  00000001413A2B95  mov     [rsp+5B0h+var_580], r10
  00000001413A2B9A  mov     r10, [rsp+5B0h+var_2B0]
  00000001413A2BA2  imul    r10, r11
  00000001413A2BA6  mov     [rsp+5B0h+var_2B0], r10
  00000001413A2BAE  mov     rbp, [rsp+5B0h+var_238]
  00000001413A2BB6  imul    rdx, rbp
  00000001413A2BBA  mov     [rsp+5B0h+var_490], rdx
  00000001413A2BC2  mov     rdx, [rsp+5B0h+var_5A0]
  00000001413A2BC7  imul    rdx, rax
  00000001413A2BCB  mov     [rsp+5B0h+var_5A0], rdx
  00000001413A2BD0  mov     r10, rax
  00000001413A2BD3  mov     rax, [rsp+5B0h+var_590]
  00000001413A2BD8  and     rax, [rsp+5B0h+var_588]
  00000001413A2BDD  mov     [rsp+5B0h+var_2E0], rax
  00000001413A2BE5  mov     rax, [rsp+5B0h+var_528]
  00000001413A2BED  and     rax, [rsp+5B0h+var_5A8]
  00000001413A2BF2  mov     [rsp+5B0h+var_2E8], rax
  00000001413A2BFA  mov     rax, [rsp+5B0h+var_2A0]
  00000001413A2C02  imul    rax, r8
  00000001413A2C06  mov     [rsp+5B0h+var_2A0], rax
  00000001413A2C0E  mov     rax, [rsp+5B0h+var_550]
  00000001413A2C13  not     rax
  00000001413A2C16  imul    rax, rcx
  00000001413A2C1A  mov     [rsp+5B0h+var_550], rax
  00000001413A2C1F  mov     rax, [rsp+5B0h+var_268]
  00000001413A2C27  imul    rax, rcx
  00000001413A2C2B  mov     rdx, rcx
  00000001413A2C2E  mov     [rsp+5B0h+var_268], rax
  00000001413A2C36  imul    rsi, [rsp+5B0h+var_4E0]
  00000001413A2C3F  mov     [rsp+5B0h+var_2D8], rsi
  00000001413A2C47  test    byte ptr [rsp+5B0h+var_558], 1
  00000001413A2C4C  mov     rax, [rsp+5B0h+var_228]
  00000001413A2C54  lea     r8, [rsp+rax+5B0h]
  00000001413A2C5C  mov     rax, [rsp+5B0h+var_310]
  00000001413A2C64  lea     r11, [rsp+rax+5B0h]
  00000001413A2C6C  mov     rax, [rsp+5B0h+var_250]
  00000001413A2C74  cmovz   rax, r11
  00000001413A2C78  mov     [rsp+5B0h+var_250], rax
  00000001413A2C80  cmovz   r8, r11
  00000001413A2C84  mov     [rsp+5B0h+var_430], r8
  00000001413A2C8C  mov     rax, [rsp+5B0h+var_598]
  00000001413A2C91  cmovz   rax, r11
  00000001413A2C95  mov     [rsp+5B0h+var_598], rax
  00000001413A2C9A  cmovz   r9, r11
  00000001413A2C9E  mov     [rsp+5B0h+var_4A8], r9
  00000001413A2CA6  imul    r10, [rsp+5B0h+var_308]
  00000001413A2CAF  mov     [rsp+5B0h+var_398], r10
  00000001413A2CB7  mov     rax, 0C9DAB7DFA365552Ch
  00000001413A2CC1  imul    rax, rdi
  00000001413A2CC5  and     rax, rbx
  00000001413A2CC8  mov     r9, 0C48CD131BC9DD47Dh
  00000001413A2CD2  imul    r9, rdi
  00000001413A2CD6  add     r9, rax
  00000001413A2CD9  add     r9, [rsp+5B0h+var_4B8]
  00000001413A2CE1  imul    r9, rdx
  00000001413A2CE5  mov     [rsp+5B0h+var_4F0], r9
  00000001413A2CED  mov     rax, 7A4DABD1E20196D3h
  00000001413A2CF7  imul    rax, rdi
  00000001413A2CFB  and     rax, rbx
  00000001413A2CFE  mov     rdx, 361A7C7B2A3AF1D9h
  00000001413A2D08  imul    rdx, rdi
  00000001413A2D0C  add     rdx, [rsp+5B0h+var_2C0]
  00000001413A2D14  add     rdx, rax
  00000001413A2D17  mov     r10, rdx
  00000001413A2D1A  mov     rax, [rsp+5B0h+var_560]
  00000001413A2D1F  add     rax, rsp
  00000001413A2D22  add     rax, 5B0h
  00000001413A2D28  mov     rdi, [rsp+5B0h+var_348]
  00000001413A2D30  imul    rax, rdi
  00000001413A2D34  add     rax, [rsp+5B0h+var_410]
  00000001413A2D3C  mov     [rsp+5B0h+var_560], rax
  00000001413A2D41  mov     rax, [rsp+5B0h+var_3D0]
  00000001413A2D49  not     rax
  00000001413A2D4C  mov     rdx, [rsp+5B0h+var_4C0]
  00000001413A2D54  lea     rcx, [rsp+rdx+5B0h+var_5B0]
  00000001413A2D58  add     rcx, 5B0h
  00000001413A2D5F  mov     r12, [rsp+5B0h+var_290]
  00000001413A2D67  imul    rcx, r12
  00000001413A2D6B  not     rcx
  00000001413A2D6E  and     rcx, rax
  00000001413A2D71  mov     [rsp+5B0h+var_410], rcx
  00000001413A2D79  mov     rax, [rsp+5B0h+var_168]
  00000001413A2D81  lea     rcx, [rsp+rax+5B0h+var_5B0]
  00000001413A2D85  add     rcx, 5B0h
  00000001413A2D8C  mov     rbx, [rsp+5B0h+var_498]
  00000001413A2D94  imul    rcx, rbx
  00000001413A2D98  add     rcx, [rsp+5B0h+var_300]
  00000001413A2DA0  mov     rax, [rsp+5B0h+var_2F8]
  00000001413A2DA8  not     rax
  00000001413A2DAB  not     rcx
  00000001413A2DAE  and     rcx, rax
  00000001413A2DB1  mov     [rsp+5B0h+var_3D0], rcx
  00000001413A2DB9  mov     rax, [rsp+5B0h+var_160]
  00000001413A2DC1  add     rax, rsp
  00000001413A2DC4  add     rax, 5B0h
  00000001413A2DCA  mov     r9, [rsp+5B0h+var_138]
  00000001413A2DD2  lea     r14, [rsp+r9+5B0h+var_5B0]
  00000001413A2DD6  add     r14, 5B0h
  00000001413A2DDD  mov     rcx, [rsp+5B0h+var_288]
  00000001413A2DE5  imul    rax, rcx
  00000001413A2DE9  imul    r14, r12
  00000001413A2DED  add     r14, rax
  00000001413A2DF0  mov     rax, [rsp+5B0h+var_408]
  00000001413A2DF8  add     rax, rsp
  00000001413A2DFB  add     rax, 5B0h
  00000001413A2E01  mov     r9, [rsp+5B0h+var_428]
  00000001413A2E09  lea     rsi, [rsp+r9+5B0h+var_5B0]
  00000001413A2E0D  add     rsi, 5B0h
  00000001413A2E14  imul    rax, rcx
  00000001413A2E18  imul    rsi, r12
  00000001413A2E1C  add     rsi, rax
  00000001413A2E1F  mov     rax, [rsp+5B0h+var_4D8]
  00000001413A2E27  lea     r13, [rsp+rax+5B0h+var_5B0]
  00000001413A2E2B  add     r13, 5B0h
  00000001413A2E32  mov     r9, [rsp+5B0h+var_3A0]
  00000001413A2E3A  imul    r13, r9
  00000001413A2E3E  add     r13, [rsp+5B0h+var_3D8]
  00000001413A2E46  mov     rax, [rsp+5B0h+var_3C8]
  00000001413A2E4E  lea     r8, [rsp+rax+5B0h+var_5B0]
  00000001413A2E52  add     r8, 5B0h
  00000001413A2E59  mov     rdx, [rsp+5B0h+var_350]
  00000001413A2E61  imul    r8, rdx
  00000001413A2E65  add     r8, [rsp+5B0h+var_3E8]
  00000001413A2E6D  mov     rcx, [rsp+5B0h+var_2F0]
  00000001413A2E75  not     rcx
  00000001413A2E78  not     r8
  00000001413A2E7B  and     r8, rcx
  00000001413A2E7E  mov     rax, [rsp+5B0h+var_4C8]
  00000001413A2E86  lea     rcx, [rsp+rax+5B0h+var_5B0]
  00000001413A2E8A  add     rcx, 5B0h
  00000001413A2E91  imul    r15, [rsp+5B0h+var_338]
  00000001413A2E9A  mov     [rsp+5B0h+var_4A0], r15
  00000001413A2EA2  imul    r10, [rsp+5B0h+var_4B0]
  00000001413A2EAB  mov     [rsp+5B0h+var_4C8], r10
  00000001413A2EB3  imul    eax, dword ptr [rsp+5B0h+var_568], 54B02756h
  00000001413A2EBB  mov     [rsp+5B0h+var_4C0], rax
  00000001413A2EC3  mov     r10, [rsp+5B0h+var_230]
  00000001413A2ECB  imul    rcx, r10
  00000001413A2ECF  mov     [rsp+5B0h+var_3C8], rcx
  00000001413A2ED7  mov     rax, [rsp+5B0h+var_3E0]
  00000001413A2EDF  add     rax, rsp
  00000001413A2EE2  add     rax, 5B0h
  00000001413A2EE8  imul    rax, rdi
  00000001413A2EEC  mov     [rsp+5B0h+var_4D8], rax
  00000001413A2EF4  test    byte ptr [rsp+5B0h+var_D8], 1
  00000001413A2EFC  not     r8
  00000001413A2EFF  cmovnz  r8, r11
  00000001413A2F03  mov     [rsp+5B0h+var_3D8], r8
  00000001413A2F0B  mov     rax, [rsp+5B0h+var_530]
  00000001413A2F13  add     rax, rsp
  00000001413A2F16  add     rax, 5B0h
  00000001413A2F1C  mov     rcx, [rsp+5B0h+var_448]
  00000001413A2F24  lea     r11, [rsp+rcx+5B0h+var_5B0]
  00000001413A2F28  add     r11, 5B0h
  00000001413A2F2F  imul    rax, r9
  00000001413A2F33  mov     rcx, r9
  00000001413A2F36  imul    r11, rdx
  00000001413A2F3A  mov     r15, rdx
  00000001413A2F3D  add     r11, rax
  00000001413A2F40  mov     rax, [rsp+5B0h+var_510]
  00000001413A2F48  lea     rdx, [rsp+rax+5B0h+var_5B0]
  00000001413A2F4C  add     rdx, 5B0h
  00000001413A2F53  imul    rdx, r10
  00000001413A2F57  add     rdx, [rsp+5B0h+var_3F8]
  00000001413A2F5F  mov     [rsp+5B0h+var_448], rdx
  00000001413A2F67  mov     rdx, [rsp+5B0h+var_130]
  00000001413A2F6F  add     rdx, rsp
  00000001413A2F72  add     rdx, 5B0h
  00000001413A2F79  imul    rdx, r10
  00000001413A2F7D  add     rdx, [rsp+5B0h+var_388]
  00000001413A2F85  mov     r8, rdx
  00000001413A2F88  mov     rdx, [rsp+5B0h+var_2C8]
  00000001413A2F90  not     rdx
  00000001413A2F93  mov     rax, [rsp+5B0h+var_3F0]
  00000001413A2F9B  lea     r9, [rsp+rax+5B0h+var_5B0]
  00000001413A2F9F  add     r9, 5B0h
  00000001413A2FA6  mov     r10, rdi
  00000001413A2FA9  imul    r9, rdi
  00000001413A2FAD  add     r9, rdx
  00000001413A2FB0  test    byte ptr [rsp+5B0h+var_4E0], 1
  00000001413A2FB8  mov     rax, [rsp+5B0h+var_440]
  00000001413A2FC0  lea     rax, [rsp+rax+5B0h]
  00000001413A2FC8  mov     rdx, [rsp+5B0h+var_128]
  00000001413A2FD0  lea     rdx, [rsp+rdx+5B0h]
  00000001413A2FD8  cmovnz  r9, rbp
  00000001413A2FDC  mov     [rsp+5B0h+var_4E0], r9
  00000001413A2FE4  mov     rdi, [rsp+5B0h+var_288]
  00000001413A2FEC  imul    rax, rdi
  00000001413A2FF0  imul    rdx, r12
  00000001413A2FF4  add     rdx, rax
  00000001413A2FF7  test    byte ptr [rsp+5B0h+var_500], 1
  00000001413A2FFF  mov     rax, [rsp+5B0h+var_220]
  00000001413A3007  cmovz   r14, rax
  00000001413A300B  mov     [rsp+5B0h+var_3F0], r14
  00000001413A3013  cmovz   rsi, rax
  00000001413A3017  mov     [rsp+5B0h+var_3F8], rsi
  00000001413A301F  cmovz   r11, rax
  00000001413A3023  mov     [rsp+5B0h+var_3E8], r11
  00000001413A302B  cmovz   rdx, rax
  00000001413A302F  mov     [rsp+5B0h+var_3E0], rdx
  00000001413A3037  mov     rdx, [rsp+5B0h+var_518]
  00000001413A303F  not     rdx
  00000001413A3042  mov     rax, [rsp+5B0h+var_4D0]
  00000001413A304A  add     rax, rsp
  00000001413A304D  add     rax, 5B0h
  00000001413A3053  imul    rax, rbx
  00000001413A3057  not     rax
  00000001413A305A  and     rax, rdx
  00000001413A305D  not     rax
  00000001413A3060  add     rax, [rsp+5B0h+var_370]
  00000001413A3068  not     rax
  00000001413A306B  mov     rdx, [rsp+5B0h+var_120]
  00000001413A3073  add     rdx, rsp
  00000001413A3076  add     rdx, 5B0h
  00000001413A307D  imul    rdx, r10
  00000001413A3081  not     rdx
  00000001413A3084  and     rdx, rax
  00000001413A3087  mov     [rsp+5B0h+var_4D0], rdx
  00000001413A308F  mov     rdx, [rsp+5B0h+var_380]
  00000001413A3097  not     rdx
  00000001413A309A  mov     rax, [rsp+5B0h+var_438]
  00000001413A30A2  add     rax, rsp
  00000001413A30A5  add     rax, 5B0h
  00000001413A30AB  imul    rax, r15
  00000001413A30AF  not     rax
  00000001413A30B2  and     rax, rdx
  00000001413A30B5  not     rax
  00000001413A30B8  mov     rdx, [rsp+5B0h+var_118]
  00000001413A30C0  add     rdx, rsp
  00000001413A30C3  add     rdx, 5B0h
  00000001413A30CA  imul    rdx, rcx
  00000001413A30CE  add     rdx, rax
  00000001413A30D1  mov     [rsp+5B0h+var_568], rdx
  00000001413A30D6  mov     rax, [rsp+5B0h+var_110]
  00000001413A30DE  add     rax, rsp
  00000001413A30E1  add     rax, 5B0h
  00000001413A30E7  imul    rax, rcx
  00000001413A30EB  mov     r10, rcx
  00000001413A30EE  add     rax, [rsp+5B0h+var_3C0]
  00000001413A30F6  mov     rdx, rax
  00000001413A30F9  test    byte ptr [rsp+5B0h+var_508], 1
  00000001413A3101  mov     rax, [rsp+5B0h+var_150]
  00000001413A3109  lea     rcx, [rsp+rax+5B0h]
  00000001413A3111  mov     rax, [rsp+5B0h+var_F8]
  00000001413A3119  cmovz   rcx, rax
  00000001413A311D  mov     [rsp+5B0h+var_438], rcx
  00000001413A3125  mov     rcx, [rsp+5B0h+var_560]
  00000001413A312A  cmovz   rcx, rax
  00000001413A312E  mov     [rsp+5B0h+var_560], rcx
  00000001413A3133  cmovz   r13, rax
  00000001413A3137  mov     [rsp+5B0h+var_428], r13
  00000001413A313F  cmovz   r8, rax
  00000001413A3143  mov     [rsp+5B0h+var_3C0], r8
  00000001413A314B  cmovz   rdx, rax
  00000001413A314F  mov     [rsp+5B0h+var_408], rdx
  00000001413A3157  mov     r9, [rsp+5B0h+var_588]
  00000001413A315C  mov     rax, [rsp+5B0h+var_148]
  00000001413A3164  and     r9, rax
  00000001413A3167  not     rax
  00000001413A316A  mov     r12, [rsp+5B0h+var_590]
  00000001413A316F  and     rax, r12
  00000001413A3172  not     rax
  00000001413A3175  not     r9
  00000001413A3178  and     r9, rax
  00000001413A317B  mov     rax, r9
  00000001413A317E  mov     ecx, [rsp+5B0h+var_51C]
  00000001413A3185  shl     rax, cl
  00000001413A3188  not     rax
  00000001413A318B  mov     ebp, [rsp+5B0h+var_38C]
  00000001413A3192  mov     ecx, ebp
  00000001413A3194  shr     r9, cl
  00000001413A3197  not     r9
  00000001413A319A  and     r9, rax
  00000001413A319D  not     r9
  00000001413A31A0  imul    r9, r15
  00000001413A31A4  add     r9, [rsp+5B0h+var_538]
  00000001413A31A9  mov     rdx, [rsp+5B0h+var_540]
  00000001413A31AE  mov     r8, rdx
  00000001413A31B1  not     r8
  00000001413A31B4  mov     rax, [rsp+5B0h+var_378]
  00000001413A31BC  imul    rax, r10
  00000001413A31C0  mov     rcx, rax
  00000001413A31C3  mov     r13, rax
  00000001413A31C6  not     rcx
  00000001413A31C9  mov     rax, rdx
  00000001413A31CC  mov     r11, rdx
  00000001413A31CF  and     rax, r9
  00000001413A31D2  mov     rbx, rax
  00000001413A31D5  mov     r10, rcx
  00000001413A31D8  and     r10, r8
  00000001413A31DB  mov     rdx, r8
  00000001413A31DE  and     r8, r9
  00000001413A31E1  not     r10
  00000001413A31E4  and     r10, r9
  00000001413A31E7  not     r9
  00000001413A31EA  and     rdx, r9
  00000001413A31ED  mov     rax, rdx
  00000001413A31F0  not     rax
  00000001413A31F3  mov     rsi, rbx
  00000001413A31F6  not     rsi
  00000001413A31F9  and     rsi, rax
  00000001413A31FC  mov     rax, r11
  00000001413A31FF  and     rax, r13
  00000001413A3202  and     rax, r9
  00000001413A3205  and     r9, r11
  00000001413A3208  not     r8
  00000001413A320B  not     r9
  00000001413A320E  and     r9, r8
  00000001413A3211  not     rax
  00000001413A3214  not     r9
  00000001413A3217  and     r9, r13
  00000001413A321A  lea     rax, [rax+r9*2]
  00000001413A321E  sub     rax, r10
  00000001413A3221  not     rsi
  00000001413A3224  and     rsi, rcx
  00000001413A3227  and     rdx, rcx
  00000001413A322A  add     rdx, rdx
  00000001413A322D  sub     rax, rdx
  00000001413A3230  add     rax, rsi
  00000001413A3233  mov     [rsp+5B0h+var_440], rax
  00000001413A323B  and     rbx, r13
  00000001413A323E  mov     [rsp+5B0h+var_530], rbx
  00000001413A3246  mov     rax, [rsp+5B0h+var_400]
  00000001413A324E  add     rax, rsp
  00000001413A3251  add     rax, 5B0h
  00000001413A3257  imul    rax, rdi
  00000001413A325B  add     rax, [rsp+5B0h+var_420]
  00000001413A3263  mov     r11, [rsp+5B0h+var_490]
  00000001413A326B  mov     r13, r11
  00000001413A326E  not     r13
  00000001413A3271  mov     rcx, [rsp+5B0h+var_3B0]
  00000001413A3279  lea     r10, [rsp+rcx+5B0h+var_5B0]
  00000001413A327D  add     r10, 5B0h
  00000001413A3284  mov     rbx, [rsp+5B0h+var_290]
  00000001413A328C  imul    r10, rbx
  00000001413A3290  mov     r8, rax
  00000001413A3293  and     r8, r11
  00000001413A3296  not     r8
  00000001413A3299  and     r8, r10
  00000001413A329C  mov     rcx, r10
  00000001413A329F  not     r10
  00000001413A32A2  and     rcx, r13
  00000001413A32A5  not     rcx
  00000001413A32A8  mov     r9, r10
  00000001413A32AB  and     r9, r11
  00000001413A32AE  not     r9
  00000001413A32B1  and     r9, rcx
  00000001413A32B4  mov     r14, rax
  00000001413A32B7  not     r14
  00000001413A32BA  mov     rdx, r14
  00000001413A32BD  and     rdx, r11
  00000001413A32C0  mov     r15, r11
  00000001413A32C3  mov     rcx, r10
  00000001413A32C6  and     rcx, rdx
  00000001413A32C9  mov     r11, rdx
  00000001413A32CC  lea     rcx, [rcx+rcx*2]
  00000001413A32D0  mov     rsi, r9
  00000001413A32D3  not     rsi
  00000001413A32D6  mov     rdx, rax
  00000001413A32D9  and     rdx, rsi
  00000001413A32DC  add     rdx, rcx
  00000001413A32DF  mov     rcx, rax
  00000001413A32E2  and     rcx, r13
  00000001413A32E5  not     rcx
  00000001413A32E8  and     r9, rax
  00000001413A32EB  and     rax, r10
  00000001413A32EE  not     r11
  00000001413A32F1  and     r11, rcx
  00000001413A32F4  not     r11
  00000001413A32F7  and     r11, r10
  00000001413A32FA  mov     [rsp+5B0h+var_3B0], r11
  00000001413A3302  and     r10, rcx
  00000001413A3305  not     r10
  00000001413A3308  lea     rcx, [r10+r10*2]
  00000001413A330C  add     rcx, rdx
  00000001413A330F  and     rsi, r14
  00000001413A3312  and     r14, r13
  00000001413A3315  not     r14
  00000001413A3318  and     r8, r14
  00000001413A331B  not     r8
  00000001413A331E  lea     rcx, [rcx+r8*2]
  00000001413A3322  not     rsi
  00000001413A3325  not     r9
  00000001413A3328  and     r9, rsi
  00000001413A332B  not     r9
  00000001413A332E  add     r9, r9
  00000001413A3331  sub     rcx, r9
  00000001413A3334  and     r13, rax
  00000001413A3337  not     rax
  00000001413A333A  and     rax, r15
  00000001413A333D  not     rax
  00000001413A3340  not     r13
  00000001413A3343  and     r13, rax
  00000001413A3346  sub     rcx, r13
  00000001413A3349  mov     [rsp+5B0h+var_400], rcx
  00000001413A3351  mov     rax, [rsp+5B0h+var_5A0]
  00000001413A3356  not     rax
  00000001413A3359  mov     rcx, [rsp+5B0h+var_418]
  00000001413A3361  imul    rcx, rdi
  00000001413A3365  not     rcx
  00000001413A3368  and     rcx, rax
  00000001413A336B  not     rcx
  00000001413A336E  add     rcx, [rsp+5B0h+var_580]
  00000001413A3373  mov     rdx, [rsp+5B0h+var_158]
  00000001413A337B  imul    rdx, rbx
  00000001413A337F  mov     rax, rcx
  00000001413A3382  not     rax
  00000001413A3385  and     rax, rdx
  00000001413A3388  not     rax
  00000001413A338B  mov     r8, rdx
  00000001413A338E  not     r8
  00000001413A3391  and     r8, rcx
  00000001413A3394  mov     r9, rax
  00000001413A3397  sub     r9, r8
  00000001413A339A  mov     [rsp+5B0h+var_580], r9
  00000001413A339F  not     r8
  00000001413A33A2  and     r8, rax
  00000001413A33A5  mov     [rsp+5B0h+var_5A0], r8
  00000001413A33AA  and     rcx, rdx
  00000001413A33AD  mov     [rsp+5B0h+var_418], rcx
  00000001413A33B5  mov     rax, [rsp+5B0h+var_3B8]
  00000001413A33BD  lea     rcx, [rsp+rax+5B0h+var_5B0]
  00000001413A33C1  add     rcx, 5B0h
  00000001413A33C8  imul    rcx, rdi
  00000001413A33CC  add     rcx, [rsp+5B0h+var_B0]
  00000001413A33D4  mov     rax, [rsp+5B0h+var_2B0]
  00000001413A33DC  not     rax
  00000001413A33DF  not     rcx
  00000001413A33E2  and     rcx, rax
  00000001413A33E5  mov     [rsp+5B0h+var_3B8], rcx
  00000001413A33ED  mov     r14, [rsp+5B0h+var_100]
  00000001413A33F5  imul    r14, [rsp+5B0h+var_498]
  00000001413A33FE  add     r14, [rsp+5B0h+var_318]
  00000001413A3406  mov     rdi, r14
  00000001413A3409  mov     r8, [rsp+5B0h+var_140]
  00000001413A3411  mov     rcx, [rsp+5B0h+var_5A8]
  00000001413A3416  and     rcx, r8
  00000001413A3419  mov     rax, rcx
  00000001413A341C  mov     r9, rcx
  00000001413A341F  not     rax
  00000001413A3422  mov     rcx, [rsp+5B0h+var_528]
  00000001413A342A  and     rax, rcx
  00000001413A342D  and     rcx, r8
  00000001413A3430  not     rcx
  00000001413A3433  mov     rdx, [rsp+5B0h+var_588]
  00000001413A3438  and     rcx, rdx
  00000001413A343B  mov     r10, rcx
  00000001413A343E  mov     rcx, rdx
  00000001413A3441  mov     r11, [rsp+5B0h+var_2E0]
  00000001413A3449  mov     rdx, r11
  00000001413A344C  not     rdx
  00000001413A344F  mov     rsi, [rsp+5B0h+var_2E8]
  00000001413A3457  not     rsi
  00000001413A345A  and     r11, r8
  00000001413A345D  and     rdx, r8
  00000001413A3460  and     rsi, r8
  00000001413A3463  not     r8
  00000001413A3466  and     rcx, r8
  00000001413A3469  not     rcx
  00000001413A346C  and     rax, rcx
  00000001413A346F  and     r8, r12
  00000001413A3472  not     r8
  00000001413A3475  and     r10, r8
  00000001413A3478  add     rsi, rsi
  00000001413A347B  sub     rdx, rsi
  00000001413A347E  add     rdx, r11
  00000001413A3481  add     rdx, r10
  00000001413A3484  add     rdx, rax
  00000001413A3487  and     r9, r12
  00000001413A348A  lea     rax, [rdx+r9*2]
  00000001413A348E  mov     rdx, rax
  00000001413A3491  mov     ecx, ebp
  00000001413A3493  shr     rdx, cl
  00000001413A3496  mov     ecx, [rsp+5B0h+var_51C]
  00000001413A349D  shl     rax, cl
  00000001413A34A0  not     rdx
  00000001413A34A3  not     rax
  00000001413A34A6  and     rax, rdx
  00000001413A34A9  not     rax
  00000001413A34AC  imul    rax, [rsp+5B0h+var_348]
  00000001413A34B5  mov     r11, [rsp+5B0h+var_2A8]
  00000001413A34BD  mov     r14, r11
  00000001413A34C0  not     r14
  00000001413A34C3  mov     rdx, r14
  00000001413A34C6  and     rdx, rax
  00000001413A34C9  mov     rcx, rdi
  00000001413A34CC  not     rcx
  00000001413A34CF  mov     r9, rdx
  00000001413A34D2  and     rdx, rcx
  00000001413A34D5  mov     r10d, r11d
  00000001413A34D8  and     r10d, ecx
  00000001413A34DB  not     r10
  00000001413A34DE  and     rcx, r14
  00000001413A34E1  mov     r8, rdi
  00000001413A34E4  and     r14, rdi
  00000001413A34E7  not     r14
  00000001413A34EA  and     r14, r10
  00000001413A34ED  mov     r10, rax
  00000001413A34F0  not     r10
  00000001413A34F3  and     r14, r10
  00000001413A34F6  not     r14
  00000001413A34F9  add     r14, rdx
  00000001413A34FC  not     r9
  00000001413A34FF  and     r9, rdi
  00000001413A3502  add     r14, r9
  00000001413A3505  not     rcx
  00000001413A3508  and     r8d, r11d
  00000001413A350B  not     r8
  00000001413A350E  and     r8, rcx
  00000001413A3511  and     r10, r8
  00000001413A3514  not     r8
  00000001413A3517  and     r8, rax
  00000001413A351A  not     r8
  00000001413A351D  not     r10
  00000001413A3520  and     r10, r8
  00000001413A3523  mov     [rsp+5B0h+var_588], r10
  00000001413A3528  mov     rax, [rsp+5B0h+var_298]
  00000001413A3530  add     rax, rsp
  00000001413A3533  add     rax, 5B0h
  00000001413A3539  mov     rdx, [rsp+5B0h+var_350]
  00000001413A3541  imul    rax, rdx
  00000001413A3545  add     rax, [rsp+5B0h+var_2A0]
  00000001413A354D  not     rax
  00000001413A3550  mov     rcx, [rsp+5B0h+var_E8]
  00000001413A3558  lea     r8, [rsp+rcx+5B0h+var_5B0]
  00000001413A355C  add     r8, 5B0h
  00000001413A3563  mov     r9, [rsp+5B0h+var_3A0]
  00000001413A356B  imul    r8, r9
  00000001413A356F  not     r8
  00000001413A3572  and     r8, rax
  00000001413A3575  mov     rax, [rsp+5B0h+var_258]
  00000001413A357D  add     rax, rsp
  00000001413A3580  add     rax, 5B0h
  00000001413A3586  imul    rax, rbx
  00000001413A358A  mov     [rsp+5B0h+var_590], rax
  00000001413A358F  test    byte ptr [rsp+5B0h+var_48], 1
  00000001413A3597  mov     rax, [rsp+5B0h+var_238]
  00000001413A359F  mov     rcx, [rsp+5B0h+var_568]
  00000001413A35A4  cmovnz  rcx, rax
  00000001413A35A8  mov     [rsp+5B0h+var_568], rcx
  00000001413A35AD  not     r8
  00000001413A35B0  cmovnz  r8, rax
  00000001413A35B4  mov     [rsp+5B0h+var_5A8], r8
  00000001413A35B9  mov     rdi, [rsp+5B0h+var_F0]
  00000001413A35C1  imul    rdi, rdx
  00000001413A35C5  add     rdi, [rsp+5B0h+var_550]
  00000001413A35CA  mov     r8, [rsp+5B0h+var_D0]
  00000001413A35D2  mov     r13, r8
  00000001413A35D5  not     r13
  00000001413A35D8  mov     rsi, [rsp+5B0h+var_108]
  00000001413A35E0  imul    rsi, r9
  00000001413A35E4  mov     r9, rsi
  00000001413A35E7  not     r9
  00000001413A35EA  mov     r10, r13
  00000001413A35ED  and     r10, rdi
  00000001413A35F0  mov     rbx, r9
  00000001413A35F3  and     rbx, r10
  00000001413A35F6  not     r10
  00000001413A35F9  mov     rbp, r13
  00000001413A35FC  and     rbp, rsi
  00000001413A35FF  not     rbp
  00000001413A3602  and     rbp, rdi
  00000001413A3605  mov     r11, rdi
  00000001413A3608  not     r11
  00000001413A360B  mov     rcx, r8
  00000001413A360E  and     rcx, rsi
  00000001413A3611  mov     r15, rdi
  00000001413A3614  and     r15, rcx
  00000001413A3617  and     r9, r13
  00000001413A361A  and     rdi, r9
  00000001413A361D  not     r9
  00000001413A3620  mov     rdx, rsi
  00000001413A3623  and     rdx, r11
  00000001413A3626  not     rcx
  00000001413A3629  and     rcx, r9
  00000001413A362C  not     rcx
  00000001413A362F  and     rcx, r11
  00000001413A3632  mov     r12, r11
  00000001413A3635  and     r11, r8
  00000001413A3638  not     r11
  00000001413A363B  and     r11, r10
  00000001413A363E  not     r11
  00000001413A3641  and     r11, rsi
  00000001413A3644  and     rsi, r10
  00000001413A3647  not     rbx
  00000001413A364A  not     rsi
  00000001413A364D  and     rsi, rbx
  00000001413A3650  not     rbp
  00000001413A3653  mov     r10, 5555555555555555h
  00000001413A365D  imul    rbp, r10
  00000001413A3661  sub     rbp, r15
  00000001413A3664  and     r12, r9
  00000001413A3667  not     r12
  00000001413A366A  not     rdi
  00000001413A366D  and     rdi, r12
  00000001413A3670  lea     r9, [r10+1]
  00000001413A3674  imul    rdi, r9
  00000001413A3678  add     rdi, rbp
  00000001413A367B  and     r13, rdx
  00000001413A367E  not     rdx
  00000001413A3681  and     rdx, r8
  00000001413A3684  mov     r15, r8
  00000001413A3687  not     rdx
  00000001413A368A  not     r13
  00000001413A368D  and     r13, rdx
  00000001413A3690  not     r13
  00000001413A3693  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001413A369D  imul    rdx, r13
  00000001413A36A1  imul    rcx, r10
  00000001413A36A5  add     rcx, rdx
  00000001413A36A8  add     rcx, rdi
  00000001413A36AB  imul    r11, r9
  00000001413A36AF  not     rsi
  00000001413A36B2  add     r11, rsi
  00000001413A36B5  add     r11, rcx
  00000001413A36B8  mov     rax, [rsp+5B0h+var_280]
  00000001413A36C0  add     rax, rsp
  00000001413A36C3  add     rax, 5B0h
  00000001413A36C9  mov     r8, [rsp+5B0h+var_350]
  00000001413A36D1  imul    rax, r8
  00000001413A36D5  add     rax, [rsp+5B0h+var_268]
  00000001413A36DD  mov     rcx, [rsp+5B0h+var_340]
  00000001413A36E5  add     rcx, rsp
  00000001413A36E8  add     rcx, 5B0h
  00000001413A36EF  mov     r12, [rsp+5B0h+var_3A0]
  00000001413A36F7  imul    rcx, r12
  00000001413A36FB  mov     rdx, rax
  00000001413A36FE  not     rdx
  00000001413A3701  and     rdx, rcx
  00000001413A3704  mov     r9, rcx
  00000001413A3707  and     r9, rax
  00000001413A370A  lea     r10, [r9+r9*2]
  00000001413A370E  not     r9
  00000001413A3711  lea     rdx, [rdx+r9*2]
  00000001413A3715  not     rcx
  00000001413A3718  and     rcx, rax
  00000001413A371B  add     rcx, rdx
  00000001413A371E  lea     rbx, [rcx+r10]
  00000001413A3722  add     rbx, 2
  00000001413A3726  test    byte ptr [rsp+5B0h+var_4B0], 1
  00000001413A372E  cmovnz  rbx, [rsp+5B0h+var_578]
  00000001413A3734  mov     rax, [rsp+5B0h+var_278]
  00000001413A373C  lea     rbp, [rsp+rax+5B0h+var_5B0]
  00000001413A3740  add     rbp, 5B0h
  00000001413A3747  imul    rbp, [rsp+5B0h+var_498]
  00000001413A3750  add     rbp, [rsp+5B0h+var_2D8]
  00000001413A3758  test    byte ptr [rsp+5B0h+var_548], 1
  00000001413A375D  mov     rax, [rsp+5B0h+var_270]
  00000001413A3765  lea     r9, [rsp+rax+5B0h]
  00000001413A376D  mov     rax, [rsp+5B0h+var_218]
  00000001413A3775  lea     rax, [rsp+rax+5B0h]
  00000001413A377D  cmovz   r9, rax
  00000001413A3781  cmovz   rbp, rax
  00000001413A3785  mov     rcx, [rsp+5B0h+var_230]
  00000001413A378D  imul    rcx, [rsp+5B0h+var_2A8]
  00000001413A3796  mov     rax, [rsp+5B0h+var_4A0]
  00000001413A379E  not     rax
  00000001413A37A1  not     rcx
  00000001413A37A4  and     rcx, rax
  00000001413A37A7  mov     rax, [rsp+5B0h+var_C8]
  00000001413A37AF  lea     r13, [rsp+rax+5B0h+var_5B0]
  00000001413A37B3  add     r13, 5B0h
  00000001413A37BA  imul    r13, [rsp+5B0h+var_290]
  00000001413A37C3  add     r13, [rsp+5B0h+var_398]
  00000001413A37CB  test    byte ptr [rsp+5B0h+var_360], 1
  00000001413A37D3  mov     rsi, [rsp+5B0h+var_410]
  00000001413A37DB  not     rsi
  00000001413A37DE  mov     rax, [rsp+5B0h+var_50]
  00000001413A37E6  cmovz   rsi, rax
  00000001413A37EA  mov     rdi, [rsp+5B0h+var_448]
  00000001413A37F2  cmovz   rdi, rax
  00000001413A37F6  cmovz   r13, rax
  00000001413A37FA  test    rsi, 0
  00000001413A3801  call    locret_1413A3816  ; -> locret_1413A3816
  00000001413A3806  js      loc_1413A3811
  00000001413A380C  jmp     loc_1413A3817
  00000001413A3811  jmp     loc_1413A2631
  00000001413A3816  retn
  00000001413A3817  nop
  00000001413A3818  jmp     $+5
  00000001413A381D  mov     rax, 7F294E6F2D3D1397h
  00000001413A3827  mov     rax, 7191CDDD4941FACBh
  00000001413A3831  mov     rax, 807E5AA769B65C91h
  00000001413A383B  mov     rax, 9009E5294BF5650Dh
  00000001413A3845  mov     rax, 3BE81A2EE09383BAh
  00000001413A384F  mov     rax, 50F2EF276942DEA7h
  00000001413A3859  mov     rdx, [rsp+5B0h+var_338]
  00000001413A3861  mov     rax, [rsp+5B0h+var_458]
  00000001413A3869  mov     [rax], rdx
  00000001413A386C  mov     rax, [rsp+5B0h+var_250]
  00000001413A3874  mov     r10, [rsp+5B0h+var_470]
  00000001413A387C  mov     [rax], r10
  00000001413A387F  mov     rax, [rsp+5B0h+var_478]
  00000001413A3887  mov     r10, [rsp+5B0h+var_438]
  00000001413A388F  mov     [r10], rax
  00000001413A3892  mov     rax, [rsp+5B0h+var_480]
  00000001413A389A  mov     [r9], rax
  00000001413A389D  mov     rax, [rsp+5B0h+var_570]
  00000001413A38A2  not     rax
  00000001413A38A5  mov     r9, [rsp+5B0h+var_430]
  00000001413A38AD  mov     [r9], rax
  00000001413A38B0  mov     r9, [rsp+5B0h+var_2B8]
  00000001413A38B8  not     r9
  00000001413A38BB  mov     rax, [rsp+5B0h+var_90]
  00000001413A38C3  mov     r10, [rsp+5B0h+var_3C8]
  00000001413A38CB  mov     [r9+r10], rax
  00000001413A38CF  mov     rax, [rsp+5B0h+var_98]
  00000001413A38D7  mov     r9, [rsp+5B0h+var_B8]
  00000001413A38DF  mov     [r9], rax
  00000001413A38E2  mov     rax, [rsp+5B0h+var_2C0]
  00000001413A38EA  mov     r9, [rsp+5B0h+var_560]
  00000001413A38EF  mov     [r9], rax
  00000001413A38F2  mov     rax, [rsp+5B0h+var_210]
  00000001413A38FA  mov     [rsi], rax
  00000001413A38FD  mov     rax, [rsp+5B0h+var_450]
  00000001413A3905  lea     rax, [rsp+rax+5B0h]
  00000001413A390D  mov     r9, [rsp+5B0h+var_3D0]
  00000001413A3915  not     r9
  00000001413A3918  mov     r10, [rsp+5B0h+var_4D8]
  00000001413A3920  mov     [r9+r10], rax
  00000001413A3924  mov     rax, [rsp+5B0h+var_2D0]
  00000001413A392C  mov     r9, [rsp+5B0h+var_3F0]
  00000001413A3934  mov     [r9], rax
  00000001413A3937  mov     rax, [rsp+5B0h+var_240]
  00000001413A393F  mov     r9, [rsp+5B0h+var_3F8]
  00000001413A3947  mov     [r9], rax
  00000001413A394A  mov     rax, [rsp+5B0h+var_428]
  00000001413A3952  mov     [rax], r15
  00000001413A3955  mov     rax, [rsp+5B0h+var_208]
  00000001413A395D  mov     r9, [rsp+5B0h+var_3D8]
  00000001413A3965  mov     [r9], rax
  00000001413A3968  mov     rax, [rsp+5B0h+var_88]
  00000001413A3970  mov     r9, [rsp+5B0h+var_3E8]
  00000001413A3978  mov     [r9], rax
  00000001413A397B  mov     rax, [rsp+5B0h+var_70]
  00000001413A3983  mov     r9, [rsp+5B0h+var_A8]
  00000001413A398B  mov     [r9], rax
  00000001413A398E  mov     rax, [rsp+5B0h+var_80]
  00000001413A3996  mov     [rdi], rax
  00000001413A3999  mov     rax, [rsp+5B0h+var_A0]
  00000001413A39A1  mov     [rax], rdx
  00000001413A39A4  mov     rax, [rsp+5B0h+var_78]
  00000001413A39AC  mov     rdx, [rsp+5B0h+var_3C0]
  00000001413A39B4  mov     [rdx], rax
  00000001413A39B7  mov     r9, [rsp+5B0h+var_4B8]
  00000001413A39BF  mov     rax, [rsp+5B0h+var_4E0]
  00000001413A39C7  mov     [rax], r9
  00000001413A39CA  mov     r10, [rsp+5B0h+var_358]
  00000001413A39D2  mov     rax, [rsp+5B0h+var_3E0]
  00000001413A39DA  mov     [rax], r10
  00000001413A39DD  mov     rdx, [rsp+5B0h+var_4D0]
  00000001413A39E5  not     rdx
  00000001413A39E8  mov     rax, [rsp+5B0h+var_68]
  00000001413A39F0  mov     [rdx], rax
  00000001413A39F3  mov     rax, [rsp+5B0h+var_248]
  00000001413A39FB  mov     rdx, [rsp+5B0h+var_568]
  00000001413A3A00  mov     [rdx], rax
  00000001413A3A03  mov     rax, [rsp+5B0h+var_4E8]
  00000001413A3A0B  not     rax
  00000001413A3A0E  mov     rdx, [rsp+5B0h+var_408]
  00000001413A3A16  mov     [rdx], rax
  00000001413A3A19  mov     rax, [rsp+5B0h+var_58]
  00000001413A3A21  mov     rdx, [rsp+5B0h+var_260]
  00000001413A3A29  mov     [rdx], rax
  00000001413A3A2C  mov     rax, [rsp+5B0h+var_468]
  00000001413A3A34  not     rax
  00000001413A3A37  mov     rdx, [rsp+5B0h+var_368]
  00000001413A3A3F  lea     rax, [rdx+rax*2]
  00000001413A3A43  mov     rdx, [rsp+5B0h+var_460]
  00000001413A3A4B  lea     rax, [rdx+rax+1]
  00000001413A3A50  mov     rdx, [rsp+5B0h+var_598]
  00000001413A3A55  mov     [rdx], rax
  00000001413A3A58  mov     rax, [rsp+5B0h+var_440]
  00000001413A3A60  mov     rdx, [rsp+5B0h+var_530]
  00000001413A3A68  lea     rax, [rax+rdx*2]
  00000001413A3A6C  mov     rdx, [rsp+5B0h+var_400]
  00000001413A3A74  sub     rdx, [rsp+5B0h+var_3B0]
  00000001413A3A7C  mov     [rdx+1], rax
  00000001413A3A80  mov     rdx, [rsp+5B0h+var_5A0]
  00000001413A3A85  not     rdx
  00000001413A3A88  mov     rax, [rsp+5B0h+var_580]
  00000001413A3A8D  lea     rax, [rax+rdx*2]
  00000001413A3A91  mov     rdx, [rsp+5B0h+var_418]
  00000001413A3A99  lea     rax, [rdx+rax+1]
  00000001413A3A9E  mov     rdx, [rsp+5B0h+var_3B8]
  00000001413A3AA6  not     rdx
  00000001413A3AA9  mov     rsi, [rsp+5B0h+var_590]
  00000001413A3AAE  mov     [rsi+rdx], rax
  00000001413A3AB2  mov     rax, [rsp+5B0h+var_588]
  00000001413A3AB7  lea     rax, [rax+r14+1]
  00000001413A3ABC  mov     rdx, [rsp+5B0h+var_5A8]
  00000001413A3AC1  mov     [rdx], rax
  00000001413A3AC4  mov     [rbx], r11
  00000001413A3AC7  mov     rax, [rsp+5B0h+var_3A8]
  00000001413A3ACF  not     rax
  00000001413A3AD2  mov     [rbp+0], rax
  00000001413A3AD6  mov     rax, [rsp+5B0h+var_488]
  00000001413A3ADE  mov     rdx, [rsp+5B0h+var_4A8]
  00000001413A3AE6  mov     [rdx], rax
  00000001413A3AE9  not     rcx
  00000001413A3AEC  mov     [r13+0], rcx
  00000001413A3AF0  mov     rax, r10
  00000001413A3AF3  mov     rdx, [rsp+5B0h+var_E0]
  00000001413A3AFB  and     rax, rdx
  00000001413A3AFE  not     rdx
  00000001413A3B01  and     rdx, [rsp+5B0h+var_4F8]
  00000001413A3B09  not     rdx
  00000001413A3B0C  mov     rcx, rax
  00000001413A3B0F  not     rcx
  00000001413A3B12  and     rcx, rdx
  00000001413A3B15  lea     rax, [rcx+rax*2]
  00000001413A3B19  imul    rax, r12
  00000001413A3B1D  mov     rdx, [rsp+5B0h+var_C0]
  00000001413A3B25  add     rdx, r9
  00000001413A3B28  imul    rdx, r8
  00000001413A3B2C  mov     rcx, [rsp+5B0h+var_4F0]
  00000001413A3B34  not     rcx
  00000001413A3B37  not     rdx
  00000001413A3B3A  and     rdx, rcx
  00000001413A3B3D  not     rdx
  00000001413A3B40  add     rdx, [rsp+5B0h+var_4C8]
  00000001413A3B48  not     rax
  00000001413A3B4B  not     rdx
  00000001413A3B4E  and     rdx, rax
  00000001413A3B51  mov     rcx, [rsp+5B0h+var_60]
  00000001413A3B59  mov     rax, rcx
  00000001413A3B5C  not     rax
  00000001413A3B5F  and     rax, rdx
  00000001413A3B62  and     rdx, rcx
  00000001413A3B65  not     rax
  00000001413A3B68  sub     rax, rdx
  00000001413A3B6B  mov     rcx, [rsp+5B0h+var_4C0]
  00000001413A3B73  add     rsp, 570h
  00000001413A3B7A  pop     rbx
  00000001413A3B7B  pop     rbp
  00000001413A3B7C  pop     rdi
  00000001413A3B7D  pop     rsi
  00000001413A3B7E  pop     r12
  00000001413A3B80  pop     r13
  00000001413A3B82  pop     r14
  00000001413A3B84  pop     r15
  00000001413A3B86  jmp     rax

